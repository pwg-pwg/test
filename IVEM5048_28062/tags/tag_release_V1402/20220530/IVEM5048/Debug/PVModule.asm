;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Mon May 30 14:14:25 2022                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\03_IVEM5048Ver28062\01_MainCode\trunk\IVEM5048\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBoost2CtrlSwtichSts+0,32
	.field	1,16			; _g_uwBoost2CtrlSwtichSts @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wPv2CurrLimit+0,32
	.field	0,16			; _g_wPv2CurrLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wPV2KeepBusVRef+0,32
	.field	3600,16			; _g_wPV2KeepBusVRef @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wPvCurrLowLimit+0,32
	.field	-100,16			; _wPvCurrLowLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSolarPowerAbnormal+0,32
	.field	0,16			; _g_uwSolarPowerAbnormal @ 0

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
	.field  	_s_uwLowVoltChkCnt$6+0,32
	.field	0,16			; _s_uwLowVoltChkCnt$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwHighVoltChkCnt$5+0,32
	.field	0,16			; _s_uwHighVoltChkCnt$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubLowLoss$8+0,32
	.field	1,16			; _s_ubLowLoss$8 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubHighLoss$7+0,32
	.field	0,16			; _s_ubHighLoss$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwMPPT1DelayCnt$9+0,32
	.field	50,16			; _s_uwMPPT1DelayCnt$9 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwHighVoltChkCnt$1+0,32
	.field	0,16			; _s_uwHighVoltChkCnt$1 @ 0

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
	.field  	_wDelayCnt$17+0,32
	.field	5,16			; _wDelayCnt$17 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wSolarPowerAb1Chk$19+0,32
	.field	0,16			; _s_wSolarPowerAb1Chk$19 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wSolarShutChkCnt$18+0,32
	.field	0,16			; _s_wSolarShutChkCnt$18 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wSolarPowerAb2Chk$20+0,32
	.field	0,16			; _s_wSolarPowerAb2Chk$20 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwMPPT2DelayCnt$10+0,32
	.field	50,16			; _s_uwMPPT2DelayCnt$10 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubLowLoss$4+0,32
	.field	1,16			; _s_ubLowLoss$4 @ 0

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
	.field  	_g_wInvEfficency+0,32
	.field	970,16			; _g_wInvEfficency @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wMPPTEn+0,32
	.field	1,16			; _g_wMPPTEn @ 0

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
	.field  	_g_wKCurrentForwardTemp+0,32
	.field	64,16			; _g_wKCurrentForwardTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wMPPTCntlVolt+0,32
	.field	0,16			; _g_wMPPTCntlVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSolarVoltChkEn+0,32
	.field	1,16			; _g_uwSolarVoltChkEn @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSolar1Loss+0,32
	.field	1,16			; _g_uwSolar1Loss @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSolar1HighLoss+0,32
	.field	0,16			; _g_uwSolar1HighLoss @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSolar2Loss+0,32
	.field	1,16			; _g_uwSolar2Loss @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSolarLowLossPoint+0,32
	.field	900,16			; _g_uwSolarLowLossPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSolarHighLossPoint+0,32
	.field	5000,16			; _g_uwSolarHighLossPoint @ 0

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
	.field  	_g_uwSolar2HighLoss+0,32
	.field	0,16			; _g_uwSolar2HighLoss @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBoost1CtrlSwtichSts+0,32
	.field	1,16			; _g_uwBoost1CtrlSwtichSts @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wPV1KeepBusVRef+0,32
	.field	3600,16			; _g_wPV1KeepBusVRef @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wPv1CurrLimit+0,32
	.field	0,16			; _g_wPv1CurrLimit @ 0

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
	.field  	-$C$IR_1,16
	.field  	_g_wBoostMPPTDirection+0,32
	.field	0,16			; _g_wBoostMPPTDirection[0] @ 0
$C$IR_1:	.set	1

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_2,16
	.field  	_g_wBoostMPPTDirectionPre+0,32
	.field	0,16			; _g_wBoostMPPTDirectionPre[0] @ 0
$C$IR_2:	.set	1

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwPv1RealAvgSum+0,32
	.field	0,32			; _g_dwPv1RealAvgSum @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwPv2RealAvgSum+0,32
	.field	0,32			; _g_dwPv2RealAvgSum @ 0

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_3,16
	.field  	_g_wBoostMPPTSetp+0,32
	.field	10,16			; _g_wBoostMPPTSetp[0] @ 0
	.field	10,16			; _g_wBoostMPPTSetp[1] @ 16
$C$IR_3:	.set	2

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwTotalPower+0,32
	.field	1000,32			; _g_dwTotalPower @ 0

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


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$1

	.global	_wKvd_1
_wKvd_1:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("wKvd_1")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_wKvd_1")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _wKvd_1]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$4, DW_AT_external
	.global	_wKvn_2
_wKvn_2:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("wKvn_2")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_wKvn_2")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _wKvn_2]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$5, DW_AT_external
	.global	_wP_KVinComp
_wP_KVinComp:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("wP_KVinComp")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_wP_KVinComp")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _wP_KVinComp]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$6, DW_AT_external
	.global	_wKvn_1
_wKvn_1:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("wKvn_1")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_wKvn_1")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _wKvn_1]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$7, DW_AT_external
	.global	_g_uwBoost2CtrlSwtichSts
_g_uwBoost2CtrlSwtichSts:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBoost2CtrlSwtichSts")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_g_uwBoost2CtrlSwtichSts")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _g_uwBoost2CtrlSwtichSts]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$8, DW_AT_external
	.global	_g_wPv2RealAvg
_g_wPv2RealAvg:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("g_wPv2RealAvg")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_g_wPv2RealAvg")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _g_wPv2RealAvg]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_external
	.global	_g_wPv2CurrLimit
_g_wPv2CurrLimit:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_wPv2CurrLimit")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_g_wPv2CurrLimit")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _g_wPv2CurrLimit]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$10, DW_AT_external
	.global	_g_wPV2KeepBusVRef
_g_wPV2KeepBusVRef:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("g_wPV2KeepBusVRef")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_g_wPV2KeepBusVRef")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _g_wPV2KeepBusVRef]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$11, DW_AT_external
	.global	_g_wBUS2Avg
_g_wBUS2Avg:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_wBUS2Avg")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_g_wBUS2Avg")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _g_wBUS2Avg]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$12, DW_AT_external
	.global	_wKcn_1
_wKcn_1:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("wKcn_1")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_wKcn_1")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _wKcn_1]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$13, DW_AT_external
	.global	_wKcn_0
_wKcn_0:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("wKcn_0")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_wKcn_0")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _wKcn_0]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$14, DW_AT_external
	.global	_wPvCurrLowLimit
_wPvCurrLowLimit:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("wPvCurrLowLimit")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_wPvCurrLowLimit")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _wPvCurrLowLimit]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$15, DW_AT_external
	.global	_wKcn_2
_wKcn_2:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("wKcn_2")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_wKcn_2")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _wKcn_2]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$16, DW_AT_external
	.global	_g_uwSolarPowerAbnormal
_g_uwSolarPowerAbnormal:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPowerAbnormal")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_g_uwSolarPowerAbnormal")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _g_uwSolarPowerAbnormal]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$17, DW_AT_external
	.global	_wKcd_1
_wKcd_1:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("wKcd_1")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_wKcd_1")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _wKcd_1]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$18, DW_AT_external
	.global	_wKvd_2
_wKvd_2:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("wKvd_2")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_wKvd_2")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _wKvd_2]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$19, DW_AT_external
	.global	_g_uwSolarShort
_g_uwSolarShort:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarShort")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_g_uwSolarShort")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _g_uwSolarShort]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$20, DW_AT_external
	.global	_g_uwSolarOverCurr
_g_uwSolarOverCurr:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarOverCurr")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_g_uwSolarOverCurr")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _g_uwSolarOverCurr]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$21, DW_AT_external
	.global	_wKcd_2
_wKcd_2:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("wKcd_2")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_wKcd_2")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _wKcd_2]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$22, DW_AT_external
	.global	_g_wVm_P2_res
_g_wVm_P2_res:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_wVm_P2_res")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_g_wVm_P2_res")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _g_wVm_P2_res]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$23, DW_AT_external
	.global	_g_wVm_P2_1
_g_wVm_P2_1:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_wVm_P2_1")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_g_wVm_P2_1")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _g_wVm_P2_1]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$24, DW_AT_external
	.global	_g_wR_Is_P2
_g_wR_Is_P2:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_wR_Is_P2")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_g_wR_Is_P2")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _g_wR_Is_P2]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$25, DW_AT_external
	.global	_g_wImo_P2
_g_wImo_P2:	.usect	".ebss",1,1,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_wImo_P2")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_g_wImo_P2")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _g_wImo_P2]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$26, DW_AT_external
	.global	_g_wR_Ierr_P2_0
_g_wR_Ierr_P2_0:	.usect	".ebss",1,1,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_wR_Ierr_P2_0")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_wR_Ierr_P2_0")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _g_wR_Ierr_P2_0]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$27, DW_AT_external
	.global	_g_wCnt2Loop
_g_wCnt2Loop:	.usect	".ebss",1,1,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_wCnt2Loop")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_g_wCnt2Loop")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _g_wCnt2Loop]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$28, DW_AT_external
	.global	_g_wR_Boost2_PWM
_g_wR_Boost2_PWM:	.usect	".ebss",1,1,0
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_wR_Boost2_PWM")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_g_wR_Boost2_PWM")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _g_wR_Boost2_PWM]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$29, DW_AT_external
	.global	_g_wVerr_P2_1
_g_wVerr_P2_1:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_wVerr_P2_1")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_g_wVerr_P2_1")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _g_wVerr_P2_1]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$30, DW_AT_external
	.global	_g_wVerr_P2
_g_wVerr_P2:	.usect	".ebss",1,1,0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_wVerr_P2")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_g_wVerr_P2")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _g_wVerr_P2]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$31, DW_AT_external
	.global	_g_wR_Vcmp_P2_res
_g_wR_Vcmp_P2_res:	.usect	".ebss",1,1,0
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_wR_Vcmp_P2_res")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_g_wR_Vcmp_P2_res")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _g_wR_Vcmp_P2_res]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$32, DW_AT_external
	.global	_g_wR_Vcmp_P2_2
_g_wR_Vcmp_P2_2:	.usect	".ebss",1,1,0
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_wR_Vcmp_P2_2")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_g_wR_Vcmp_P2_2")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _g_wR_Vcmp_P2_2]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$33, DW_AT_external
	.global	_g_wKVoltage2Forward
_g_wKVoltage2Forward:	.usect	".ebss",1,1,0
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_wKVoltage2Forward")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_g_wKVoltage2Forward")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _g_wKVoltage2Forward]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$34, DW_AT_external
	.global	_g_wR_PWMDuty_P2
_g_wR_PWMDuty_P2:	.usect	".ebss",1,1,0
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_wR_PWMDuty_P2")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_g_wR_PWMDuty_P2")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _g_wR_PWMDuty_P2]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$35, DW_AT_external
	.global	_g_wKCurrent2Forward
_g_wKCurrent2Forward:	.usect	".ebss",1,1,0
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_wKCurrent2Forward")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_g_wKCurrent2Forward")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _g_wKCurrent2Forward]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$36, DW_AT_external
	.global	_g_wR_Ierr_P2
_g_wR_Ierr_P2:	.usect	".ebss",1,1,0
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_wR_Ierr_P2")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_g_wR_Ierr_P2")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _g_wR_Ierr_P2]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$37, DW_AT_external
	.global	_g_wVm_P2
_g_wVm_P2:	.usect	".ebss",1,1,0
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("g_wVm_P2")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_g_wVm_P2")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _g_wVm_P2]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$38, DW_AT_external
	.global	_g_wR_Vcmp_P2
_g_wR_Vcmp_P2:	.usect	".ebss",1,1,0
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("g_wR_Vcmp_P2")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_g_wR_Vcmp_P2")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _g_wR_Vcmp_P2]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$39, DW_AT_external
	.global	_g_wR_Ierr_P2_1
_g_wR_Ierr_P2_1:	.usect	".ebss",1,1,0
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_wR_Ierr_P2_1")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_g_wR_Ierr_P2_1")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _g_wR_Ierr_P2_1]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$40, DW_AT_external
_s_uwLowVoltChkCnt$6:	.usect	".ebss",1,1,0
_s_uwHighVoltChkCnt$5:	.usect	".ebss",1,1,0
_s_ubLowLoss$8:	.usect	".ebss",1,1,0
_s_ubHighLoss$7:	.usect	".ebss",1,1,0
_s_uwMPPT1DelayCnt$9:	.usect	".ebss",1,1,0
_s_uwHighVoltChkCnt$1:	.usect	".ebss",1,1,0
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarAgePower")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_g_wSolarAgePower")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
_s_ubHighLoss$3:	.usect	".ebss",1,1,0
_s_uwLowVoltChkCnt$2:	.usect	".ebss",1,1,0
_wDelayCnt$17:	.usect	".ebss",1,1,0
_wSolar2LimitCurrMin$14:	.usect	".ebss",1,1,0
_s_wSolarPowerAb1Chk$19:	.usect	".ebss",1,1,0
_s_wSolarShutChkCnt$18:	.usect	".ebss",1,1,0
_s_wSolarPowerAb2Chk$20:	.usect	".ebss",1,1,0
_s_uwMPPT2DelayCnt$10:	.usect	".ebss",1,1,0
_s_ubLowLoss$4:	.usect	".ebss",1,1,0
_wSolarLimitCurrMin$12:	.usect	".ebss",1,1,0
_wSolarLimitCurrMax$11:	.usect	".ebss",1,1,0
_wSolar2LimitCurrMax$13:	.usect	".ebss",1,1,0
	.global	_g_wSolarPowerMax
_g_wSolarPowerMax:	.usect	".ebss",1,1,0
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPowerMax")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_g_wSolarPowerMax")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _g_wSolarPowerMax]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$42, DW_AT_external
	.global	_g_wSolarPowerLimit
_g_wSolarPowerLimit:	.usect	".ebss",1,1,0
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPowerLimit")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_g_wSolarPowerLimit")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _g_wSolarPowerLimit]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("g_wPwmPeriod")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_g_wPwmPeriod")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCBusVoltRef")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_g_wDCDCBusVoltRef")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
	.global	_g_wKVoltageForwardTemp
_g_wKVoltageForwardTemp:	.usect	".ebss",1,1,0
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("g_wKVoltageForwardTemp")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_g_wKVoltageForwardTemp")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr _g_wKVoltageForwardTemp]
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$46, DW_AT_external
	.global	_gi_uwSolarCurr1Sample
_gi_uwSolarCurr1Sample:	.usect	".ebss",1,1,0
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwSolarCurr1Sample")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_gi_uwSolarCurr1Sample")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _gi_uwSolarCurr1Sample]
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$47, DW_AT_external
	.global	_g_wR_Vcmp_P2_1
_g_wR_Vcmp_P2_1:	.usect	".ebss",1,1,0
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("g_wR_Vcmp_P2_1")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_g_wR_Vcmp_P2_1")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr _g_wR_Vcmp_P2_1]
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$48, DW_AT_external
	.global	_gi_uwSolarVolt1Sample
_gi_uwSolarVolt1Sample:	.usect	".ebss",1,1,0
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwSolarVolt1Sample")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_gi_uwSolarVolt1Sample")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr _gi_uwSolarVolt1Sample]
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$49, DW_AT_external
	.global	_gi_uwSolarCurr2Sample
_gi_uwSolarCurr2Sample:	.usect	".ebss",1,1,0
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwSolarCurr2Sample")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_gi_uwSolarCurr2Sample")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _gi_uwSolarCurr2Sample]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$50, DW_AT_external
	.global	_g_wInvEfficency
_g_wInvEfficency:	.usect	".ebss",1,1,0
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvEfficency")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_g_wInvEfficency")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _g_wInvEfficency]
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$51, DW_AT_external
	.global	_g_wMPPTEn
_g_wMPPTEn:	.usect	".ebss",1,1,0
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("g_wMPPTEn")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_g_wMPPTEn")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _g_wMPPTEn]
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$52, DW_AT_external
	.global	_g_wSolarPower2Limit
_g_wSolarPower2Limit:	.usect	".ebss",1,1,0
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPower2Limit")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_g_wSolarPower2Limit")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr _g_wSolarPower2Limit]
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$53, DW_AT_external
	.global	_g_wSolarPower1Limit
_g_wSolarPower1Limit:	.usect	".ebss",1,1,0
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPower1Limit")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_g_wSolarPower1Limit")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr _g_wSolarPower1Limit]
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$54, DW_AT_external
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("g_wAgingMode")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_g_wAgingMode")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
	.global	_g_wKCurrentForwardTemp
_g_wKCurrentForwardTemp:	.usect	".ebss",1,1,0
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("g_wKCurrentForwardTemp")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_g_wKCurrentForwardTemp")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr _g_wKCurrentForwardTemp]
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$56, DW_AT_external
	.global	_gi_uwSolarVolt2Sample
_gi_uwSolarVolt2Sample:	.usect	".ebss",1,1,0
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwSolarVolt2Sample")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_gi_uwSolarVolt2Sample")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_addr _gi_uwSolarVolt2Sample]
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$57, DW_AT_external
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("gi_wBusVoltReal")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_gi_wBusVoltReal")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external
	.global	_g_wMPPTCntlVolt
_g_wMPPTCntlVolt:	.usect	".ebss",1,1,0
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_wMPPTCntlVolt")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_g_wMPPTCntlVolt")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr _g_wMPPTCntlVolt]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$59, DW_AT_external
	.global	_g_uwSolarPower2Avg
_g_uwSolarPower2Avg:	.usect	".ebss",1,1,0
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPower2Avg")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_g_uwSolarPower2Avg")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr _g_uwSolarPower2Avg]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$60, DW_AT_external
	.global	_g_uwSolarPower1Avg
_g_uwSolarPower1Avg:	.usect	".ebss",1,1,0
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPower1Avg")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_g_uwSolarPower1Avg")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _g_uwSolarPower1Avg]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$61, DW_AT_external
	.global	_g_uwSolar1ISOVoltAvg
_g_uwSolar1ISOVoltAvg:	.usect	".ebss",1,1,0
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar1ISOVoltAvg")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_g_uwSolar1ISOVoltAvg")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _g_uwSolar1ISOVoltAvg]
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$62, DW_AT_external
	.global	_g_uwSolarVoltChkEn
_g_uwSolarVoltChkEn:	.usect	".ebss",1,1,0
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVoltChkEn")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_g_uwSolarVoltChkEn")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr _g_uwSolarVoltChkEn]
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$63, DW_AT_external
	.global	_g_uwSolarVolt2Avg
_g_uwSolarVolt2Avg:	.usect	".ebss",1,1,0
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt2Avg")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_g_uwSolarVolt2Avg")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _g_uwSolarVolt2Avg]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$64, DW_AT_external
	.global	_g_uwSolarVolt1Avg
_g_uwSolarVolt1Avg:	.usect	".ebss",1,1,0
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _g_uwSolarVolt1Avg]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$65, DW_AT_external
	.global	_g_uwSolarCurr2Avg
_g_uwSolarCurr2Avg:	.usect	".ebss",1,1,0
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarCurr2Avg")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_g_uwSolarCurr2Avg")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _g_uwSolarCurr2Avg]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$66, DW_AT_external
	.global	_g_uwSolarCurr1Avg
_g_uwSolarCurr1Avg:	.usect	".ebss",1,1,0
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarCurr1Avg")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_g_uwSolarCurr1Avg")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _g_uwSolarCurr1Avg]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$67, DW_AT_external
	.global	_g_uwSolar2ISOVoltAvg
_g_uwSolar2ISOVoltAvg:	.usect	".ebss",1,1,0
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar2ISOVoltAvg")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_g_uwSolar2ISOVoltAvg")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _g_uwSolar2ISOVoltAvg]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_external
	.global	_g_uwSolar1Loss
_g_uwSolar1Loss:	.usect	".ebss",1,1,0
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar1Loss")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_g_uwSolar1Loss")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _g_uwSolar1Loss]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_external
	.global	_g_uwSolarMaxPower
_g_uwSolarMaxPower:	.usect	".ebss",1,1,0
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarMaxPower")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_g_uwSolarMaxPower")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _g_uwSolarMaxPower]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$70, DW_AT_external
	.global	_g_uwSolar1HighLoss
_g_uwSolar1HighLoss:	.usect	".ebss",1,1,0
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar1HighLoss")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_g_uwSolar1HighLoss")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _g_uwSolar1HighLoss]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$71, DW_AT_external
	.global	_g_uwSolar2Loss
_g_uwSolar2Loss:	.usect	".ebss",1,1,0
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar2Loss")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_g_uwSolar2Loss")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _g_uwSolar2Loss]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_external
	.global	_g_uwSolarLowLossPoint
_g_uwSolarLowLossPoint:	.usect	".ebss",1,1,0
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLowLossPoint")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_g_uwSolarLowLossPoint")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _g_uwSolarLowLossPoint]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_external
	.global	_g_uwSolarHighLossPoint
_g_uwSolarHighLossPoint:	.usect	".ebss",1,1,0
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarHighLossPoint")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_g_uwSolarHighLossPoint")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _g_uwSolarHighLossPoint]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$74, DW_AT_external
	.global	_g_uwSolarLowMPPTPoint
_g_uwSolarLowMPPTPoint:	.usect	".ebss",1,1,0
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLowMPPTPoint")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_g_uwSolarLowMPPTPoint")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _g_uwSolarLowMPPTPoint]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_external
	.global	_g_uwSolarHighMPPTPoint
_g_uwSolarHighMPPTPoint:	.usect	".ebss",1,1,0
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarHighMPPTPoint")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_g_uwSolarHighMPPTPoint")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _g_uwSolarHighMPPTPoint]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_external
	.global	_g_uwSolar2HighLoss
_g_uwSolar2HighLoss:	.usect	".ebss",1,1,0
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar2HighLoss")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_g_uwSolar2HighLoss")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _g_uwSolar2HighLoss]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$77, DW_AT_external

$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_sbUnderLevelChk")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external
$C$DW$79	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
$C$DW$80	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$11)
$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$6)
$C$DW$82	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$104)
	.dwendtag $C$DW$78


$C$DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external
$C$DW$84	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
$C$DW$85	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
$C$DW$86	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$6)
$C$DW$87	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$104)
	.dwendtag $C$DW$83

$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPBusAvgVoltNew")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_g_uwPBusAvgVoltNew")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("g_uniSystemSts")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_g_uniSystemSts")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external
	.global	_g_wR_Vcmp_P1
_g_wR_Vcmp_P1:	.usect	".ebss",1,1,0
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("g_wR_Vcmp_P1")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_g_wR_Vcmp_P1")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_addr _g_wR_Vcmp_P1]
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$92, DW_AT_external
	.global	_g_wR_Ierr_P1_1
_g_wR_Ierr_P1_1:	.usect	".ebss",1,1,0
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("g_wR_Ierr_P1_1")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_g_wR_Ierr_P1_1")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr _g_wR_Ierr_P1_1]
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$93, DW_AT_external
	.global	_g_wR_Vcmp_P1_2
_g_wR_Vcmp_P1_2:	.usect	".ebss",1,1,0
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("g_wR_Vcmp_P1_2")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_g_wR_Vcmp_P1_2")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr _g_wR_Vcmp_P1_2]
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$94, DW_AT_external
	.global	_g_wR_Vcmp_P1_1
_g_wR_Vcmp_P1_1:	.usect	".ebss",1,1,0
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("g_wR_Vcmp_P1_1")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_g_wR_Vcmp_P1_1")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr _g_wR_Vcmp_P1_1]
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$95, DW_AT_external
	.global	_g_wR_Vcmp_P1_res
_g_wR_Vcmp_P1_res:	.usect	".ebss",1,1,0
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("g_wR_Vcmp_P1_res")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_g_wR_Vcmp_P1_res")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr _g_wR_Vcmp_P1_res]
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$96, DW_AT_external
	.global	_g_wImo_P1
_g_wImo_P1:	.usect	".ebss",1,1,0
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("g_wImo_P1")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_g_wImo_P1")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr _g_wImo_P1]
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$97, DW_AT_external
	.global	_g_wVm_P1_res
_g_wVm_P1_res:	.usect	".ebss",1,1,0
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("g_wVm_P1_res")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_g_wVm_P1_res")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_addr _g_wVm_P1_res]
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$98, DW_AT_external
	.global	_g_wR_Ierr_P1_0
_g_wR_Ierr_P1_0:	.usect	".ebss",1,1,0
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("g_wR_Ierr_P1_0")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_g_wR_Ierr_P1_0")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_addr _g_wR_Ierr_P1_0]
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$99, DW_AT_external
	.global	_g_wR_Is_P1
_g_wR_Is_P1:	.usect	".ebss",1,1,0
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("g_wR_Is_P1")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_g_wR_Is_P1")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_addr _g_wR_Is_P1]
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_external
	.global	_g_wPv1RealAvg
_g_wPv1RealAvg:	.usect	".ebss",1,1,0
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("g_wPv1RealAvg")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_g_wPv1RealAvg")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_addr _g_wPv1RealAvg]
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$101, DW_AT_external
	.global	_g_uwBoost1CtrlSwtichSts
_g_uwBoost1CtrlSwtichSts:	.usect	".ebss",1,1,0
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBoost1CtrlSwtichSts")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_g_uwBoost1CtrlSwtichSts")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_addr _g_uwBoost1CtrlSwtichSts]
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$102, DW_AT_external
	.global	_g_wPV1KeepBusVRef
_g_wPV1KeepBusVRef:	.usect	".ebss",1,1,0
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("g_wPV1KeepBusVRef")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_g_wPV1KeepBusVRef")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _g_wPV1KeepBusVRef]
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$103, DW_AT_external
	.global	_g_wBUS1Avg
_g_wBUS1Avg:	.usect	".ebss",1,1,0
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("g_wBUS1Avg")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_g_wBUS1Avg")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _g_wBUS1Avg]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$104, DW_AT_external
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarInvDeratePer")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_g_wSolarInvDeratePer")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$105, DW_AT_declaration
	.dwattr $C$DW$105, DW_AT_external
	.global	_g_wR_PWMDuty_P1
_g_wR_PWMDuty_P1:	.usect	".ebss",1,1,0
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("g_wR_PWMDuty_P1")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_g_wR_PWMDuty_P1")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_addr _g_wR_PWMDuty_P1]
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$106, DW_AT_external
	.global	_g_wR_Ierr_P1
_g_wR_Ierr_P1:	.usect	".ebss",1,1,0
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("g_wR_Ierr_P1")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_g_wR_Ierr_P1")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_addr _g_wR_Ierr_P1]
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$107, DW_AT_external
	.global	_g_wKCurrent1Forward
_g_wKCurrent1Forward:	.usect	".ebss",1,1,0
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("g_wKCurrent1Forward")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_g_wKCurrent1Forward")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_addr _g_wKCurrent1Forward]
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$108, DW_AT_external
	.global	_g_wKVoltage1Forward
_g_wKVoltage1Forward:	.usect	".ebss",1,1,0
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("g_wKVoltage1Forward")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_g_wKVoltage1Forward")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _g_wKVoltage1Forward]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$109, DW_AT_external
	.global	_g_wPv1CurrLimit
_g_wPv1CurrLimit:	.usect	".ebss",1,1,0
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("g_wPv1CurrLimit")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_g_wPv1CurrLimit")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr _g_wPv1CurrLimit]
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$110, DW_AT_external
	.global	_g_wCnt1Loop
_g_wCnt1Loop:	.usect	".ebss",1,1,0
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("g_wCnt1Loop")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_g_wCnt1Loop")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_addr _g_wCnt1Loop]
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$111, DW_AT_external
	.global	_g_wR_Boost1_PWM
_g_wR_Boost1_PWM:	.usect	".ebss",1,1,0
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("g_wR_Boost1_PWM")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_g_wR_Boost1_PWM")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_addr _g_wR_Boost1_PWM]
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$112, DW_AT_external
	.global	_g_wBusVoltVerr
_g_wBusVoltVerr:	.usect	".ebss",1,1,0
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusVoltVerr")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_g_wBusVoltVerr")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_addr _g_wBusVoltVerr]
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$113, DW_AT_external
	.global	_g_wPVVoltVerr
_g_wPVVoltVerr:	.usect	".ebss",1,1,0
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("g_wPVVoltVerr")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_g_wPVVoltVerr")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_addr _g_wPVVoltVerr]
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$114, DW_AT_external
	.global	_g_wSolarVolt2Ref
_g_wSolarVolt2Ref:	.usect	".ebss",1,1,0
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarVolt2Ref")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_g_wSolarVolt2Ref")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_addr _g_wSolarVolt2Ref]
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$115, DW_AT_external
	.global	_g_wSolarVolt1Ref
_g_wSolarVolt1Ref:	.usect	".ebss",1,1,0
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarVolt1Ref")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_g_wSolarVolt1Ref")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_addr _g_wSolarVolt1Ref]
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$116, DW_AT_external
	.global	_g_uwBoost2CtrlSts
_g_uwBoost2CtrlSts:	.usect	".ebss",1,1,0
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBoost2CtrlSts")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_g_uwBoost2CtrlSts")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_addr _g_uwBoost2CtrlSts]
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$117, DW_AT_external
	.global	_g_uwBoost1CtrlSts
_g_uwBoost1CtrlSts:	.usect	".ebss",1,1,0
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBoost1CtrlSts")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_g_uwBoost1CtrlSts")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_addr _g_uwBoost1CtrlSts]
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$118, DW_AT_external
	.global	_g_wVm_P1
_g_wVm_P1:	.usect	".ebss",1,1,0
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("g_wVm_P1")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_g_wVm_P1")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_addr _g_wVm_P1]
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$119, DW_AT_external
	.global	_g_wVm_P1_1
_g_wVm_P1_1:	.usect	".ebss",1,1,0
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("g_wVm_P1_1")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_g_wVm_P1_1")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_addr _g_wVm_P1_1]
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$120, DW_AT_external
	.global	_g_wVerr_P1
_g_wVerr_P1:	.usect	".ebss",1,1,0
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("g_wVerr_P1")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_g_wVerr_P1")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_addr _g_wVerr_P1]
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$121, DW_AT_external
	.global	_g_wVerr_P1_1
_g_wVerr_P1_1:	.usect	".ebss",1,1,0
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("g_wVerr_P1_1")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_g_wVerr_P1_1")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_addr _g_wVerr_P1_1]
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_external
_dwSolarPower2Limit$16:	.usect	".ebss",2,1,1
_dwSolarPower1Limit$15:	.usect	".ebss",2,1,1
	.global	_g_wBoostMPPTDirection
_g_wBoostMPPTDirection:	.usect	".ebss",2,1,0
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("g_wBoostMPPTDirection")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_g_wBoostMPPTDirection")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_addr _g_wBoostMPPTDirection]
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$123, DW_AT_external
	.global	_g_wBoostMPPTDirectionPre
_g_wBoostMPPTDirectionPre:	.usect	".ebss",2,1,0
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("g_wBoostMPPTDirectionPre")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_g_wBoostMPPTDirectionPre")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_addr _g_wBoostMPPTDirectionPre]
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$124, DW_AT_external
	.global	_g_dwPv1RealAvgSum
_g_dwPv1RealAvgSum:	.usect	".ebss",2,1,1
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("g_dwPv1RealAvgSum")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_g_dwPv1RealAvgSum")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_addr _g_dwPv1RealAvgSum]
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$125, DW_AT_external
	.global	_g_dwBUS1AvgSum
_g_dwBUS1AvgSum:	.usect	".ebss",2,1,1
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("g_dwBUS1AvgSum")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_g_dwBUS1AvgSum")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_addr _g_dwBUS1AvgSum]
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$126, DW_AT_external
	.global	_g_dwPv2RealAvgSum
_g_dwPv2RealAvgSum:	.usect	".ebss",2,1,1
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("g_dwPv2RealAvgSum")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_g_dwPv2RealAvgSum")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_addr _g_dwPv2RealAvgSum]
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$127, DW_AT_external
	.global	_g_dwBUS2AvgSum
_g_dwBUS2AvgSum:	.usect	".ebss",2,1,1
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("g_dwBUS2AvgSum")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_g_dwBUS2AvgSum")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_addr _g_dwBUS2AvgSum]
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$128, DW_AT_external
	.global	_g_wBoostMPPTSetp
_g_wBoostMPPTSetp:	.usect	".ebss",2,1,0
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("g_wBoostMPPTSetp")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_g_wBoostMPPTSetp")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_addr _g_wBoostMPPTSetp]
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$129, DW_AT_external
	.global	_g_dwTotalPower
_g_dwTotalPower:	.usect	".ebss",2,1,1
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("g_dwTotalPower")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_g_dwTotalPower")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_addr _g_dwTotalPower]
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$130, DW_AT_external
	.global	_g_udwSolarPowerAccPre
_g_udwSolarPowerAccPre:	.usect	".ebss",4,1,1
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("g_udwSolarPowerAccPre")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_g_udwSolarPowerAccPre")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_addr _g_udwSolarPowerAccPre]
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$131, DW_AT_external
	.global	_g_udwSolarPowerAcc
_g_udwSolarPowerAcc:	.usect	".ebss",4,1,1
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("g_udwSolarPowerAcc")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_g_udwSolarPowerAcc")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_addr _g_udwSolarPowerAcc]
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$132, DW_AT_external
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

$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("gc_uwBoostCtrlSts")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_gc_uwBoostCtrlSts")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_addr _gc_uwBoostCtrlSts]
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$133, DW_AT_external
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("EPwm5Regs")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_EPwm5Regs")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$134, DW_AT_declaration
	.dwattr $C$DW$134, DW_AT_external
;	C:\Work\Software\CCS5.4\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\Daily\\AppData\\Local\\Temp\\005523 C:\\Users\\Daily\\AppData\\Local\\Temp\\005525 
;	C:\Work\Software\CCS5.4\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\Daily\\AppData\\Local\\Temp\\0055213 
	.sect	".text"
	.global	_swMPPTTrack

$C$DW$135	.dwtag  DW_TAG_subprogram, DW_AT_name("swMPPTTrack")
	.dwattr $C$DW$135, DW_AT_low_pc(_swMPPTTrack)
	.dwattr $C$DW$135, DW_AT_high_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_swMPPTTrack")
	.dwattr $C$DW$135, DW_AT_external
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$135, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$135, DW_AT_TI_begin_line(0x274)
	.dwattr $C$DW$135, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$135, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 629,column 1,is_stmt,address _swMPPTTrack

	.dwfde $C$DW$CIE, _swMPPTTrack
$C$DW$136	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSolarIndex")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_uwSolarIndex")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg0]
$C$DW$137	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSolarVolt")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_uwSolarVolt")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg1]
$C$DW$138	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwBusLimitPoint")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_uwBusLimitPoint")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg12]

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
;*** 631	-----------------------    wSolarMPPTPoint = uwSolarVolt;
;*** 632	-----------------------    K$6 = &g_wBoostMPPTDirection[uwSolarIndex];
;*** 632	-----------------------    g_wBoostMPPTDirectionPre[uwSolarIndex] = C$14 = *K$6;
;*** 633	-----------------------    if ( (U$11 = C$14) == 1 ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$C10
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C11
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg0]
;* PH    assigned to $O$C14
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("$O$C14")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("$O$C14")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg3]
;* PL    assigned to _wSolarMPPTPoint
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("wSolarMPPTPoint")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_wSolarMPPTPoint")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to _uwBusLimitPoint
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("uwBusLimitPoint")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_uwBusLimitPoint")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg12]
;* T     assigned to _uwSolarVolt
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarVolt")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_uwSolarVolt")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg22]
;* AR0   assigned to _uwSolarIndex
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarIndex")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_uwSolarIndex")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg4]
;* AL    assigned to $O$U62
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("$O$U62")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("$O$U62")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$U36
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("$O$U36")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("$O$U36")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg1]
;* AR0   assigned to $O$K31
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("$O$K31")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("$O$K31")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg4]
;* PH    assigned to $O$U11
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("$O$U11")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("$O$U11")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg3]
;* AR7   assigned to $O$K24
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("$O$K24")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("$O$K24")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to $O$K20
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("$O$K20")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("$O$K20")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to $O$K6
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg14]
        MOV       T,AH                  ; [CPU_] |629| 
        MOVZ      AR0,AL                ; [CPU_] |629| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 632,column 2,is_stmt
        MOVL      XAR5,#_g_wBoostMPPTDirection ; [CPU_U] |632| 
        MOVL      XAR6,#_g_wBoostMPPTDirectionPre ; [CPU_U] |632| 
        MOVL      ACC,XAR5              ; [CPU_] |632| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 631,column 2,is_stmt
        MOV       PL,T                  ; [CPU_] |631| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 632,column 2,is_stmt
        ADDU      ACC,AR0               ; [CPU_] |632| 
        MOVL      XAR5,ACC              ; [CPU_] |632| 
        MOV       PH,*+XAR5[0]          ; [CPU_] |632| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 633,column 2,is_stmt
        MOV       AL,PH                 ; [CPU_] |633| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 632,column 2,is_stmt
        MOVH      *+XAR6[AR0],P         ; [CPU_] |632| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 633,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |633| 
        BF        $C$L2,EQ              ; [CPU_] |633| 
        ; branchcc occurs ; [] |633| 
;*** 648	-----------------------    C$13 = (long)uwSolarIndex*2L;
;*** 648	-----------------------    K$24 = &g_udwSolarPowerAccPre+C$13;
;*** 648	-----------------------    K$20 = &g_udwSolarPowerAcc+C$13;
;*** 648	-----------------------    if ( *K$20 > *K$24 ) goto g4;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 648,column 3,is_stmt
        MOVU      ACC,AR0               ; [CPU_] |648| 
        MOVL      XAR7,#_g_udwSolarPowerAccPre ; [CPU_U] |648| 
        MOVL      XAR6,#_g_udwSolarPowerAcc ; [CPU_U] |648| 
        LSL       ACC,1                 ; [CPU_] |648| 
        ADDL      XAR7,ACC              ; [CPU_] |648| 
        ADDL      XAR6,ACC              ; [CPU_] |648| 
        MOVL      ACC,*+XAR7[0]         ; [CPU_] |648| 
        CMPL      ACC,*+XAR6[0]         ; [CPU_] |648| 
        B         $C$L1,LO              ; [CPU_] |648| 
        ; branchcc occurs ; [] |648| 
;*** 655	-----------------------    K$31 = &g_wBoostMPPTSetp[uwSolarIndex];
;*** 655	-----------------------    wSolarMPPTPoint = (int)uwSolarVolt+*K$31/2;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 655,column 4,is_stmt
        MOVL      XAR1,#_g_wBoostMPPTSetp ; [CPU_U] |655| 
        MOVL      ACC,XAR1              ; [CPU_] |655| 
        ADDU      ACC,AR0               ; [CPU_] |655| 
        MOVL      XAR0,ACC              ; [CPU_] |655| 
        MOV       AH,*+XAR0[0]          ; [CPU_] |655| 
        MOV       AL,AH                 ; [CPU_] |655| 
        LSR       AL,15                 ; [CPU_] |655| 
        ADD       AL,AH                 ; [CPU_] |655| 
        ASR       AL,1                  ; [CPU_] |655| 
        ADD       AL,T                  ; [CPU_] |655| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 656,column 4,is_stmt
        B         $C$L5,UNC             ; [CPU_] |656| 
        ; branch occurs ; [] |656| 
$C$L1:    
;***	-----------------------g4:
;*** 650	-----------------------    K$31 = &g_wBoostMPPTSetp[uwSolarIndex];
;*** 650	-----------------------    wSolarMPPTPoint -= *K$31;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 650,column 4,is_stmt
        MOVL      XAR1,#_g_wBoostMPPTSetp ; [CPU_U] |650| 
        MOVL      ACC,XAR1              ; [CPU_] |650| 
        ADDU      ACC,AR0               ; [CPU_] |650| 
        MOVL      XAR0,ACC              ; [CPU_] |650| 
        MOV       AL,PL                 ; [CPU_] 
        SUB       AL,*+XAR0[0]          ; [CPU_] |650| 
        MOV       PL,AL                 ; [CPU_] |650| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 652,column 3,is_stmt
        B         $C$L3,UNC             ; [CPU_] |652| 
        ; branch occurs ; [] |652| 
$C$L2:    
;***	-----------------------g5:
;*** 635	-----------------------    C$12 = (long)uwSolarIndex*2L;
;*** 635	-----------------------    K$24 = &g_udwSolarPowerAccPre+C$12;
;*** 635	-----------------------    K$20 = &g_udwSolarPowerAcc+C$12;
;*** 635	-----------------------    if ( *K$20 > *K$24 ) goto g7;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 635,column 3,is_stmt
        MOVU      ACC,AR0               ; [CPU_] |635| 
        MOVL      XAR7,#_g_udwSolarPowerAccPre ; [CPU_U] |635| 
        MOVL      XAR6,#_g_udwSolarPowerAcc ; [CPU_U] |635| 
        LSL       ACC,1                 ; [CPU_] |635| 
        ADDL      XAR7,ACC              ; [CPU_] |635| 
        ADDL      XAR6,ACC              ; [CPU_] |635| 
        MOVL      ACC,*+XAR7[0]         ; [CPU_] |635| 
        CMPL      ACC,*+XAR6[0]         ; [CPU_] |635| 
        B         $C$L4,LO              ; [CPU_] |635| 
        ; branchcc occurs ; [] |635| 
;*** 642	-----------------------    K$31 = &g_wBoostMPPTSetp[uwSolarIndex];
;*** 642	-----------------------    wSolarMPPTPoint -= *K$31/2;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 642,column 4,is_stmt
        MOVL      XAR1,#_g_wBoostMPPTSetp ; [CPU_U] |642| 
        MOVL      ACC,XAR1              ; [CPU_] |642| 
        ADDU      ACC,AR0               ; [CPU_] |642| 
        MOVL      XAR0,ACC              ; [CPU_] |642| 
        MOV       AL,*+XAR0[0]          ; [CPU_] |642| 
        MOV       AH,AL                 ; [CPU_] |642| 
        LSR       AH,15                 ; [CPU_] |642| 
        ADD       AH,AL                 ; [CPU_] |642| 
        ASR       AH,1                  ; [CPU_] |642| 
        SUB       PL,AH                 ; [CPU_] |642| 
$C$L3:    
;*** 643	-----------------------    *K$6 = 0;
;*** 643	-----------------------    goto g8;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 643,column 4,is_stmt
        MOV       *+XAR5[0],#0          ; [CPU_] |643| 
        B         $C$L6,UNC             ; [CPU_] |643| 
        ; branch occurs ; [] |643| 
$C$L4:    
;***	-----------------------g7:
;*** 637	-----------------------    K$31 = &g_wBoostMPPTSetp[uwSolarIndex];
;*** 637	-----------------------    wSolarMPPTPoint += *K$31;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 637,column 4,is_stmt
        MOVL      XAR1,#_g_wBoostMPPTSetp ; [CPU_U] |637| 
        MOVL      ACC,XAR1              ; [CPU_] |637| 
        ADDU      ACC,AR0               ; [CPU_] |637| 
        MOVL      XAR0,ACC              ; [CPU_] |637| 
        MOV       AL,PL                 ; [CPU_] 
        ADD       AL,*+XAR0[0]          ; [CPU_] |637| 
$C$L5:    
;*** 638	-----------------------    *K$6 = 1;
        MOV       PL,AL                 ; [CPU_] |637| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 638,column 4,is_stmt
        MOVB      *+XAR5[0],#1,UNC      ; [CPU_] |638| 
$C$L6:    
;***	-----------------------g8:
;*** 660	-----------------------    U$36 = wSolarMPPTPoint;
;*** 660	-----------------------    if ( (unsigned)wSolarMPPTPoint+100u <= uwBusLimitPoint || uwBusLimitPoint <= 1500u ) goto g10;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 660,column 2,is_stmt
        MOV       T,#100                ; [CPU_] |660| 
        MOV       AL,T                  ; [CPU_] |660| 
        MOV       AH,PL                 ; [CPU_] 
        ADD       AL,PL                 ; [CPU_] |660| 
        MOV       T,AL                  ; [CPU_] |660| 
        MOV       AL,AR4                ; [CPU_] |660| 
        CMP       AL,T                  ; [CPU_] |660| 
        B         $C$L7,HIS             ; [CPU_] |660| 
        ; branchcc occurs ; [] |660| 
        CMP       AR4,#1500             ; [CPU_] |660| 
        B         $C$L7,LOS             ; [CPU_] |660| 
        ; branchcc occurs ; [] |660| 
;*** 662	-----------------------    wSolarMPPTPoint = uwBusLimitPoint-100u;
;*** 663	-----------------------    *K$6 = 0;
;***  	-----------------------    U$36 = wSolarMPPTPoint;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 662,column 3,is_stmt
        ADDB      AL,#-100              ; [CPU_] |662| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 663,column 3,is_stmt
        MOV       *+XAR5[0],#0          ; [CPU_] |663| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 662,column 3,is_stmt
        MOV       PL,AL                 ; [CPU_] |662| 
        MOV       AH,PL                 ; [CPU_] 
$C$L7:    
;***	-----------------------g10:
;*** 667	-----------------------    *K$24 = *K$20;
;*** 668	-----------------------    *K$20 = 0uL;
;*** 670	-----------------------    if ( *K$6 != U$11 ) goto g12;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 667,column 2,is_stmt
        MOVL      XAR4,*+XAR6[0]        ; [CPU_] |667| 
        MOVL      *+XAR7[0],XAR4        ; [CPU_] |667| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 668,column 2,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |668| 
        MOV       AL,PH                 ; [CPU_] 
        MOVL      *+XAR6[0],XAR7        ; [CPU_] |668| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 670,column 2,is_stmt
        CMP       AL,*+XAR5[0]          ; [CPU_] |670| 
        BF        $C$L8,NEQ             ; [CPU_] |670| 
        ; branchcc occurs ; [] |670| 
;*** 676	-----------------------    *K$31 += 5;
;*** 676	-----------------------    goto g13;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 676,column 3,is_stmt
        ADD       *+XAR0[0],#5          ; [CPU_] |676| 
        B         $C$L9,UNC             ; [CPU_] |676| 
        ; branch occurs ; [] |676| 
$C$L8:    
;***	-----------------------g12:
;*** 672	-----------------------    *K$31 /= 2;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 672,column 3,is_stmt
        MOVZ      AR6,*+XAR0[0]         ; [CPU_] |672| 
        MOV       AL,AR6                ; [CPU_] |672| 
        LSR       AL,15                 ; [CPU_] |672| 
        ADD       AL,AR6                ; [CPU_] |672| 
        ASR       AL,1                  ; [CPU_] |672| 
        MOV       *+XAR0[0],AL          ; [CPU_] |672| 
$C$L9:    
;***	-----------------------g13:
;*** 679	-----------------------    if ( (C$11 = *K$31) > 100 ) goto g16;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 679,column 2,is_stmt
        MOV       AL,*+XAR0[0]          ; [CPU_] |679| 
        CMPB      AL,#100               ; [CPU_] |679| 
        B         $C$L10,GT             ; [CPU_] |679| 
        ; branchcc occurs ; [] |679| 
;*** 683	-----------------------    if ( C$11 >= 20 ) goto g17;
;*** 685	-----------------------    *K$31 = 20;
;*** 685	-----------------------    goto g17;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 683,column 7,is_stmt
        CMPB      AL,#20                ; [CPU_] |683| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 685,column 3,is_stmt
        MOVB      *+XAR0[0],#20,LT      ; [CPU_] |685| 
        B         $C$L11,UNC            ; [CPU_] |685| 
        ; branch occurs ; [] |685| 
$C$L10:    
;***	-----------------------g16:
;*** 681	-----------------------    *K$31 = 100;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 681,column 3,is_stmt
        MOVB      *+XAR0[0],#100,UNC    ; [CPU_] |681| 
$C$L11:    
;***	-----------------------g17:
;*** 688	-----------------------    if ( U$36 > g_uwSolarHighMPPTPoint ) goto g20;
        MOVW      DP,#_g_uwSolarHighMPPTPoint ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 688,column 2,is_stmt
        CMP       AH,@_g_uwSolarHighMPPTPoint ; [CPU_] |688| 
        B         $C$L12,HI             ; [CPU_] |688| 
        ; branchcc occurs ; [] |688| 
;*** 692	-----------------------    if ( U$36 >= g_uwSolarLowMPPTPoint ) goto g21;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 692,column 7,is_stmt
        CMP       AH,@_g_uwSolarLowMPPTPoint ; [CPU_] |692| 
        B         $C$L14,HIS            ; [CPU_] |692| 
        ; branchcc occurs ; [] |692| 
;*** 694	-----------------------    wSolarMPPTPoint = g_uwSolarLowMPPTPoint;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 694,column 3,is_stmt
        MOV       PL,@_g_uwSolarLowMPPTPoint ; [CPU_] |694| 
        B         $C$L13,UNC            ; [CPU_] |694| 
        ; branch occurs ; [] |694| 
$C$L12:    
;***	-----------------------g20:
;*** 690	-----------------------    wSolarMPPTPoint = g_uwSolarHighMPPTPoint;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 690,column 3,is_stmt
        MOV       PL,@_g_uwSolarHighMPPTPoint ; [CPU_] |690| 
$C$L13:    
;***  	-----------------------    U$36 = wSolarMPPTPoint;
        MOV       AH,PL                 ; [CPU_] 
$C$L14:    
;***	-----------------------g21:
;*** 697	-----------------------    U$62 = g_uwSolarHighLossPoint-50u;
;*** 697	-----------------------    if ( U$36 > U$62 ) goto g24;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 697,column 2,is_stmt
        MOV       AL,@_g_uwSolarHighLossPoint ; [CPU_] |697| 
        ADDB      AL,#-50               ; [CPU_] |697| 
        CMP       AL,AH                 ; [CPU_] |697| 
        B         $C$L15,LO             ; [CPU_] |697| 
        ; branchcc occurs ; [] |697| 
;*** 701	-----------------------    C$10 = g_uwSolarLowLossPoint+50u;
;*** 701	-----------------------    if ( U$36 >= C$10 ) goto g25;
;*** 703	-----------------------    wSolarMPPTPoint = C$10;
;*** 703	-----------------------    goto g25;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 701,column 7,is_stmt
        MOV       AL,@_g_uwSolarLowLossPoint ; [CPU_] |701| 
        ADDB      AL,#50                ; [CPU_] |701| 
        CMP       AL,AH                 ; [CPU_] |701| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 703,column 3,is_stmt
        MOV       PL,AL,HI              ; [CPU_] |703| 
        B         $C$L16,UNC            ; [CPU_] |703| 
        ; branch occurs ; [] |703| 
$C$L15:    
;***	-----------------------g24:
;*** 699	-----------------------    wSolarMPPTPoint = U$62;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 699,column 3,is_stmt
        MOV       PL,AL                 ; [CPU_] |699| 
$C$L16:    
;***	-----------------------g25:
;*** 705	-----------------------    return wSolarMPPTPoint;
        MOV       AL,PL                 ; [CPU_] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$135, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$135, DW_AT_TI_end_line(0x2c2)
	.dwattr $C$DW$135, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$135

	.sect	".text"
	.global	_swGetVm_P

$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetVm_P")
	.dwattr $C$DW$154, DW_AT_low_pc(_swGetVm_P)
	.dwattr $C$DW$154, DW_AT_high_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_swGetVm_P")
	.dwattr $C$DW$154, DW_AT_external
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$154, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$154, DW_AT_TI_begin_line(0x458)
	.dwattr $C$DW$154, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$154, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1113,column 1,is_stmt,address _swGetVm_P

	.dwfde $C$DW$CIE, _swGetVm_P

;***************************************************************
;* FNAME: _swGetVm_P                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetVm_P:
;** 1114	-----------------------    return g_wVm_P1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wVm_P1         ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1114,column 2,is_stmt
        MOV       AL,@_g_wVm_P1         ; [CPU_] |1114| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$154, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$154, DW_AT_TI_end_line(0x45b)
	.dwattr $C$DW$154, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$154

	.sect	".text"
	.global	_swGetVerr_P1

$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetVerr_P1")
	.dwattr $C$DW$156, DW_AT_low_pc(_swGetVerr_P1)
	.dwattr $C$DW$156, DW_AT_high_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_swGetVerr_P1")
	.dwattr $C$DW$156, DW_AT_external
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$156, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$156, DW_AT_TI_begin_line(0x452)
	.dwattr $C$DW$156, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$156, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1107,column 1,is_stmt,address _swGetVerr_P1

	.dwfde $C$DW$CIE, _swGetVerr_P1

;***************************************************************
;* FNAME: _swGetVerr_P1                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetVerr_P1:
;** 1108	-----------------------    return g_wVerr_P1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wVerr_P1       ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1108,column 2,is_stmt
        MOV       AL,@_g_wVerr_P1       ; [CPU_] |1108| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$156, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$156, DW_AT_TI_end_line(0x455)
	.dwattr $C$DW$156, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$156

	.sect	".text"
	.global	_swGetR_Is_P2

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetR_Is_P2")
	.dwattr $C$DW$158, DW_AT_low_pc(_swGetR_Is_P2)
	.dwattr $C$DW$158, DW_AT_high_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_swGetR_Is_P2")
	.dwattr $C$DW$158, DW_AT_external
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$158, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$158, DW_AT_TI_begin_line(0x5f7)
	.dwattr $C$DW$158, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$158, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1528,column 1,is_stmt,address _swGetR_Is_P2

	.dwfde $C$DW$CIE, _swGetR_Is_P2

;***************************************************************
;* FNAME: _swGetR_Is_P2                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetR_Is_P2:
;** 1529	-----------------------    return g_wR_Is_P2;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wR_Is_P2       ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1529,column 2,is_stmt
        MOV       AL,@_g_wR_Is_P2       ; [CPU_] |1529| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$158, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$158, DW_AT_TI_end_line(0x5fa)
	.dwattr $C$DW$158, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$158

	.sect	".text"
	.global	_swGetR_Is_P1

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetR_Is_P1")
	.dwattr $C$DW$160, DW_AT_low_pc(_swGetR_Is_P1)
	.dwattr $C$DW$160, DW_AT_high_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_swGetR_Is_P1")
	.dwattr $C$DW$160, DW_AT_external
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$160, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$160, DW_AT_TI_begin_line(0x5ed)
	.dwattr $C$DW$160, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$160, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1518,column 1,is_stmt,address _swGetR_Is_P1

	.dwfde $C$DW$CIE, _swGetR_Is_P1

;***************************************************************
;* FNAME: _swGetR_Is_P1                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetR_Is_P1:
;** 1519	-----------------------    return g_wR_Is_P1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wR_Is_P1       ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1519,column 2,is_stmt
        MOV       AL,@_g_wR_Is_P1       ; [CPU_] |1519| 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$160, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$160, DW_AT_TI_end_line(0x5f0)
	.dwattr $C$DW$160, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$160

	.sect	".text"
	.global	_swGetPV2CurrLimit

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPV2CurrLimit")
	.dwattr $C$DW$162, DW_AT_low_pc(_swGetPV2CurrLimit)
	.dwattr $C$DW$162, DW_AT_high_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_swGetPV2CurrLimit")
	.dwattr $C$DW$162, DW_AT_external
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$162, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$162, DW_AT_TI_begin_line(0x5e3)
	.dwattr $C$DW$162, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$162, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1508,column 1,is_stmt,address _swGetPV2CurrLimit

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
;** 1509	-----------------------    return g_wPv2CurrLimit;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wPv2CurrLimit  ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1509,column 2,is_stmt
        MOV       AL,@_g_wPv2CurrLimit  ; [CPU_] |1509| 
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$162, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$162, DW_AT_TI_end_line(0x5e6)
	.dwattr $C$DW$162, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$162

	.sect	".text"
	.global	_swGetPV1CurrLimit

$C$DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPV1CurrLimit")
	.dwattr $C$DW$164, DW_AT_low_pc(_swGetPV1CurrLimit)
	.dwattr $C$DW$164, DW_AT_high_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_swGetPV1CurrLimit")
	.dwattr $C$DW$164, DW_AT_external
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$164, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$164, DW_AT_TI_begin_line(0x5de)
	.dwattr $C$DW$164, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$164, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1503,column 1,is_stmt,address _swGetPV1CurrLimit

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
;** 1504	-----------------------    return g_wPv1CurrLimit;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wPv1CurrLimit  ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1504,column 2,is_stmt
        MOV       AL,@_g_wPv1CurrLimit  ; [CPU_] |1504| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$164, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$164, DW_AT_TI_end_line(0x5e1)
	.dwattr $C$DW$164, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$164

	.sect	".text"
	.global	_swGetImo_P2

$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetImo_P2")
	.dwattr $C$DW$166, DW_AT_low_pc(_swGetImo_P2)
	.dwattr $C$DW$166, DW_AT_high_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_swGetImo_P2")
	.dwattr $C$DW$166, DW_AT_external
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$166, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$166, DW_AT_TI_begin_line(0x5f2)
	.dwattr $C$DW$166, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$166, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1523,column 1,is_stmt,address _swGetImo_P2

	.dwfde $C$DW$CIE, _swGetImo_P2

;***************************************************************
;* FNAME: _swGetImo_P2                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetImo_P2:
;** 1524	-----------------------    return g_wImo_P2;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wImo_P2        ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1524,column 2,is_stmt
        MOV       AL,@_g_wImo_P2        ; [CPU_] |1524| 
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$166, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$166, DW_AT_TI_end_line(0x5f5)
	.dwattr $C$DW$166, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$166

	.sect	".text"
	.global	_swGetImo_P1

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetImo_P1")
	.dwattr $C$DW$168, DW_AT_low_pc(_swGetImo_P1)
	.dwattr $C$DW$168, DW_AT_high_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_swGetImo_P1")
	.dwattr $C$DW$168, DW_AT_external
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$168, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$168, DW_AT_TI_begin_line(0x5e8)
	.dwattr $C$DW$168, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$168, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1513,column 1,is_stmt,address _swGetImo_P1

	.dwfde $C$DW$CIE, _swGetImo_P1

;***************************************************************
;* FNAME: _swGetImo_P1                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetImo_P1:
;** 1514	-----------------------    return g_wImo_P1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wImo_P1        ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1514,column 2,is_stmt
        MOV       AL,@_g_wImo_P1        ; [CPU_] |1514| 
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$168, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$168, DW_AT_TI_end_line(0x5eb)
	.dwattr $C$DW$168, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$168

	.sect	".text"
	.global	_swGetBoost_PWM

$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBoost_PWM")
	.dwattr $C$DW$170, DW_AT_low_pc(_swGetBoost_PWM)
	.dwattr $C$DW$170, DW_AT_high_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_swGetBoost_PWM")
	.dwattr $C$DW$170, DW_AT_external
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$170, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$170, DW_AT_TI_begin_line(0x45d)
	.dwattr $C$DW$170, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$170, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1118,column 1,is_stmt,address _swGetBoost_PWM

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
;** 1119	-----------------------    return g_wR_Boost1_PWM;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wR_Boost1_PWM  ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1119,column 2,is_stmt
        MOV       AL,@_g_wR_Boost1_PWM  ; [CPU_] |1119| 
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$170, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$170, DW_AT_TI_end_line(0x460)
	.dwattr $C$DW$170, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$170

	.sect	".text"
	.global	_suwGetBoost2CtrlSts

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetBoost2CtrlSts")
	.dwattr $C$DW$172, DW_AT_low_pc(_suwGetBoost2CtrlSts)
	.dwattr $C$DW$172, DW_AT_high_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_suwGetBoost2CtrlSts")
	.dwattr $C$DW$172, DW_AT_external
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$172, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$172, DW_AT_TI_begin_line(0x340)
	.dwattr $C$DW$172, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$172, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 833,column 1,is_stmt,address _suwGetBoost2CtrlSts

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
;*** 834	-----------------------    return g_uwBoost2CtrlSts;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwBoost2CtrlSts ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 834,column 2,is_stmt
        MOV       AL,@_g_uwBoost2CtrlSts ; [CPU_] |834| 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$172, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$172, DW_AT_TI_end_line(0x343)
	.dwattr $C$DW$172, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$172

	.sect	".text"
	.global	_suwGetBoost1CtrlSts

$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetBoost1CtrlSts")
	.dwattr $C$DW$174, DW_AT_low_pc(_suwGetBoost1CtrlSts)
	.dwattr $C$DW$174, DW_AT_high_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$174, DW_AT_external
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$174, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$174, DW_AT_TI_begin_line(0x2ff)
	.dwattr $C$DW$174, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$174, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 768,column 1,is_stmt,address _suwGetBoost1CtrlSts

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
;*** 769	-----------------------    return g_uwBoost1CtrlSts;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwBoost1CtrlSts ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 769,column 2,is_stmt
        MOV       AL,@_g_uwBoost1CtrlSts ; [CPU_] |769| 
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$174, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$174, DW_AT_TI_end_line(0x302)
	.dwattr $C$DW$174, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$174

	.sect	".text"
	.global	_sSolarVolt2Chk

$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarVolt2Chk")
	.dwattr $C$DW$176, DW_AT_low_pc(_sSolarVolt2Chk)
	.dwattr $C$DW$176, DW_AT_high_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_sSolarVolt2Chk")
	.dwattr $C$DW$176, DW_AT_external
	.dwattr $C$DW$176, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$176, DW_AT_TI_begin_line(0x15a)
	.dwattr $C$DW$176, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$176, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 347,column 1,is_stmt,address _sSolarVolt2Chk

	.dwfde $C$DW$CIE, _sSolarVolt2Chk
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLowVoltChkCnt")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_s_uwLowVoltChkCnt$6")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_addr _s_uwLowVoltChkCnt$6]
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("s_uwHighVoltChkCnt")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_s_uwHighVoltChkCnt$5")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_addr _s_uwHighVoltChkCnt$5]
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("s_ubLowLoss")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_s_ubLowLoss$8")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_addr _s_ubLowLoss$8]
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("s_ubHighLoss")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_s_ubHighLoss$7")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_addr _s_ubHighLoss$7]
$C$DW$181	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg0]

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
;*** 353	-----------------------    if ( !g_uwSolarVoltChkEn ) goto g16;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _uwFilter
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_g_uwSolarVoltChkEn ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |347| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 353,column 2,is_stmt
        MOV       AL,@_g_uwSolarVoltChkEn ; [CPU_] |353| 
        BF        $C$L23,EQ             ; [CPU_] |353| 
        ; branchcc occurs ; [] |353| 
;*** 355	-----------------------    if ( s_ubHighLoss ) goto g5;
        MOVW      DP,#_s_ubHighLoss$7   ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 355,column 3,is_stmt
        MOV       AL,@_s_ubHighLoss$7   ; [CPU_] |355| 
        BF        $C$L17,NEQ            ; [CPU_] |355| 
        ; branchcc occurs ; [] |355| 
;*** 365	-----------------------    if ( !sbOverLevelChk(g_uwSolarVolt2Avg, g_uwSolarHighLossPoint, uwFilter, &s_uwHighVoltChkCnt) ) goto g7;
;*** 368	-----------------------    s_ubHighLoss = 1u;
;*** 368	-----------------------    goto g7;
        MOVW      DP,#_g_uwSolarVolt2Avg ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 365,column 4,is_stmt
        MOVL      XAR4,#_s_uwHighVoltChkCnt$5 ; [CPU_U] |365| 
        MOVZ      AR5,AR1               ; [CPU_] |365| 
        MOV       AL,@_g_uwSolarVolt2Avg ; [CPU_] |365| 
        MOV       AH,@_g_uwSolarHighLossPoint ; [CPU_] |365| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$183, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |365| 
        ; call occurs [#_sbOverLevelChk] ; [] |365| 
        MOVW      DP,#_s_ubHighLoss$7   ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |365| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 368,column 5,is_stmt
        MOVB      @_s_ubHighLoss$7,#1,NEQ ; [CPU_] |368| 
        B         $C$L18,UNC            ; [CPU_] |368| 
        ; branch occurs ; [] |368| 
$C$L17:    
;***	-----------------------g5:
;*** 357	-----------------------    if ( !sbUnderLevelChk(g_uwSolarVolt2Avg, g_uwSolarHighLossPoint-500u, uwFilter, &s_uwHighVoltChkCnt) ) goto g7;
        MOVW      DP,#_g_uwSolarHighLossPoint ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 357,column 4,is_stmt
        MOVL      XAR4,#_s_uwHighVoltChkCnt$5 ; [CPU_U] |357| 
        MOV       AH,@_g_uwSolarHighLossPoint ; [CPU_] |357| 
        MOVZ      AR5,AR1               ; [CPU_] |357| 
        MOV       AL,@_g_uwSolarVolt2Avg ; [CPU_] |357| 
        SUB       AH,#500               ; [CPU_] |357| 
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$184, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |357| 
        ; call occurs [#_sbUnderLevelChk] ; [] |357| 
        CMPB      AL,#0                 ; [CPU_] |357| 
        BF        $C$L18,EQ             ; [CPU_] |357| 
        ; branchcc occurs ; [] |357| 
;*** 360	-----------------------    s_ubHighLoss = 0u;
        MOVW      DP,#_s_ubHighLoss$7   ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 360,column 5,is_stmt
        MOV       @_s_ubHighLoss$7,#0   ; [CPU_] |360| 
$C$L18:    
;***	-----------------------g7:
;*** 372	-----------------------    if ( s_ubLowLoss ) goto g10;
        MOVW      DP,#_s_ubLowLoss$8    ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 372,column 3,is_stmt
        MOV       AL,@_s_ubLowLoss$8    ; [CPU_] |372| 
        BF        $C$L19,NEQ            ; [CPU_] |372| 
        ; branchcc occurs ; [] |372| 
;*** 374	-----------------------    if ( !sbUnderLevelChk(g_uwSolarVolt2Avg, g_uwSolarLowLossPoint, uwFilter, &s_uwLowVoltChkCnt) ) goto g12;
        MOVW      DP,#_g_uwSolarVolt2Avg ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 374,column 4,is_stmt
        MOVL      XAR4,#_s_uwLowVoltChkCnt$6 ; [CPU_U] |374| 
        MOVZ      AR5,AR1               ; [CPU_] |374| 
        MOV       AL,@_g_uwSolarVolt2Avg ; [CPU_] |374| 
        MOV       AH,@_g_uwSolarLowLossPoint ; [CPU_] |374| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$185, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |374| 
        ; call occurs [#_sbUnderLevelChk] ; [] |374| 
        CMPB      AL,#0                 ; [CPU_] |374| 
        BF        $C$L20,EQ             ; [CPU_] |374| 
        ; branchcc occurs ; [] |374| 
;*** 377	-----------------------    s_ubLowLoss = 1u;
;*** 377	-----------------------    goto g14;
        MOVW      DP,#_s_ubLowLoss$8    ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 377,column 5,is_stmt
        MOVB      @_s_ubLowLoss$8,#1,UNC ; [CPU_] |377| 
        B         $C$L21,UNC            ; [CPU_] |377| 
        ; branch occurs ; [] |377| 
$C$L19:    
;***	-----------------------g10:
;*** 382	-----------------------    if ( !sbOverLevelChk(g_uwSolarVolt2Avg, g_uwSolarLowLossPoint+200u, uwFilter, &s_uwLowVoltChkCnt) ) goto g12;
        MOVW      DP,#_g_uwSolarLowLossPoint ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 382,column 4,is_stmt
        MOVB      AH,#200               ; [CPU_] |382| 
        MOVL      XAR4,#_s_uwLowVoltChkCnt$6 ; [CPU_U] |382| 
        MOVZ      AR5,AR1               ; [CPU_] |382| 
        MOV       AL,@_g_uwSolarVolt2Avg ; [CPU_] |382| 
        ADD       AH,@_g_uwSolarLowLossPoint ; [CPU_] |382| 
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$186, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |382| 
        ; call occurs [#_sbOverLevelChk] ; [] |382| 
        CMPB      AL,#0                 ; [CPU_] |382| 
        BF        $C$L20,EQ             ; [CPU_] |382| 
        ; branchcc occurs ; [] |382| 
;*** 385	-----------------------    s_ubLowLoss = 0u;
        MOVW      DP,#_s_ubLowLoss$8    ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 385,column 5,is_stmt
        MOV       @_s_ubLowLoss$8,#0    ; [CPU_] |385| 
$C$L20:    
;***	-----------------------g12:
;*** 389	-----------------------    if ( s_ubHighLoss|s_ubLowLoss ) goto g14;
        MOVW      DP,#_s_ubLowLoss$8    ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 389,column 3,is_stmt
        MOV       AL,@_s_ubLowLoss$8    ; [CPU_] |389| 
        OR        AL,@_s_ubHighLoss$7   ; [CPU_] |389| 
        BF        $C$L21,NEQ            ; [CPU_] |389| 
        ; branchcc occurs ; [] |389| 
;*** 395	-----------------------    g_uwSolar2Loss = 0u;
;*** 395	-----------------------    goto g15;
        MOVW      DP,#_g_uwSolar2Loss   ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 395,column 4,is_stmt
        MOV       @_g_uwSolar2Loss,#0   ; [CPU_] |395| 
        B         $C$L22,UNC            ; [CPU_] |395| 
        ; branch occurs ; [] |395| 
$C$L21:    
;***	-----------------------g14:
;*** 391	-----------------------    g_uwSolar2Loss = 1u;
        MOVW      DP,#_g_uwSolar2Loss   ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 391,column 4,is_stmt
        MOVB      @_g_uwSolar2Loss,#1,UNC ; [CPU_] |391| 
$C$L22:    
;***	-----------------------g15:
;*** 397	-----------------------    g_uwSolar2HighLoss = s_ubHighLoss;
;***	-----------------------g16:
;***  	-----------------------    return;
        MOVW      DP,#_s_ubHighLoss$7   ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 397,column 3,is_stmt
        MOV       AL,@_s_ubHighLoss$7   ; [CPU_] |397| 
        MOVW      DP,#_g_uwSolar2HighLoss ; [CPU_U] 
        MOV       @_g_uwSolar2HighLoss,AL ; [CPU_] |397| 
$C$L23:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$176, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$176, DW_AT_TI_end_line(0x18f)
	.dwattr $C$DW$176, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$176

	.sect	".text"
	.global	_sSolarVolt2Adj

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarVolt2Adj")
	.dwattr $C$DW$188, DW_AT_low_pc(_sSolarVolt2Adj)
	.dwattr $C$DW$188, DW_AT_high_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_sSolarVolt2Adj")
	.dwattr $C$DW$188, DW_AT_external
	.dwattr $C$DW$188, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$188, DW_AT_TI_begin_line(0xe9)
	.dwattr $C$DW$188, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$188, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 234,column 1,is_stmt,address _sSolarVolt2Adj

	.dwfde $C$DW$CIE, _sSolarVolt2Adj
$C$DW$189	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSolarVolt")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_uwSolarVolt")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg0]

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
;*** 236	-----------------------    g_uwSolarVolt2Avg = uwSolarVolt;
;*** 237	-----------------------    if ( uwSolarVolt >= 780u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwSolarVolt
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarVolt")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_uwSolarVolt")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolarVolt2Avg ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 237,column 2,is_stmt
        CMP       AL,#780               ; [CPU_] |237| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 236,column 2,is_stmt
        MOV       @_g_uwSolarVolt2Avg,AL ; [CPU_] |236| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 237,column 2,is_stmt
        B         $C$L24,HIS            ; [CPU_] |237| 
        ; branchcc occurs ; [] |237| 
;*** 239	-----------------------    g_uwSolarVolt2Avg = 0u;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 239,column 3,is_stmt
        MOV       @_g_uwSolarVolt2Avg,#0 ; [CPU_] |239| 
$C$L24:    
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$188, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$188, DW_AT_TI_end_line(0xf1)
	.dwattr $C$DW$188, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$188

	.sect	".text"
	.global	_sSolarVolt1Chk

$C$DW$192	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarVolt1Chk")
	.dwattr $C$DW$192, DW_AT_low_pc(_sSolarVolt1Chk)
	.dwattr $C$DW$192, DW_AT_high_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_sSolarVolt1Chk")
	.dwattr $C$DW$192, DW_AT_external
	.dwattr $C$DW$192, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$192, DW_AT_TI_begin_line(0x11a)
	.dwattr $C$DW$192, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$192, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 283,column 1,is_stmt,address _sSolarVolt1Chk

	.dwfde $C$DW$CIE, _sSolarVolt1Chk
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("s_uwHighVoltChkCnt")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_s_uwHighVoltChkCnt$1")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_addr _s_uwHighVoltChkCnt$1]
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("s_ubHighLoss")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_s_ubHighLoss$3")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_addr _s_ubHighLoss$3]
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLowVoltChkCnt")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_s_uwLowVoltChkCnt$2")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_addr _s_uwLowVoltChkCnt$2]
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("s_ubLowLoss")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_s_ubLowLoss$4")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_addr _s_ubLowLoss$4]
$C$DW$197	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg0]

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
;*** 289	-----------------------    if ( !g_uwSolarVoltChkEn ) goto g15;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _uwFilter
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_g_uwSolarVoltChkEn ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |283| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 289,column 2,is_stmt
        MOV       AL,@_g_uwSolarVoltChkEn ; [CPU_] |289| 
        BF        $C$L30,EQ             ; [CPU_] |289| 
        ; branchcc occurs ; [] |289| 
;*** 291	-----------------------    if ( s_ubHighLoss ) goto g5;
        MOVW      DP,#_s_ubHighLoss$3   ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 291,column 3,is_stmt
        MOV       AL,@_s_ubHighLoss$3   ; [CPU_] |291| 
        BF        $C$L25,NEQ            ; [CPU_] |291| 
        ; branchcc occurs ; [] |291| 
;*** 301	-----------------------    if ( !sbOverLevelChk(g_uwSolarVolt1Avg, g_uwSolarHighLossPoint, uwFilter, &s_uwHighVoltChkCnt) ) goto g7;
;*** 304	-----------------------    s_ubHighLoss = 1u;
;*** 304	-----------------------    goto g7;
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 301,column 4,is_stmt
        MOVL      XAR4,#_s_uwHighVoltChkCnt$1 ; [CPU_U] |301| 
        MOVZ      AR5,AR1               ; [CPU_] |301| 
        MOV       AL,@_g_uwSolarVolt1Avg ; [CPU_] |301| 
        MOV       AH,@_g_uwSolarHighLossPoint ; [CPU_] |301| 
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$199, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |301| 
        ; call occurs [#_sbOverLevelChk] ; [] |301| 
        MOVW      DP,#_s_ubHighLoss$3   ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |301| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 304,column 5,is_stmt
        MOVB      @_s_ubHighLoss$3,#1,NEQ ; [CPU_] |304| 
        B         $C$L26,UNC            ; [CPU_] |304| 
        ; branch occurs ; [] |304| 
$C$L25:    
;***	-----------------------g5:
;*** 293	-----------------------    if ( !sbUnderLevelChk(g_uwSolarVolt1Avg, g_uwSolarHighLossPoint-200u, uwFilter, &s_uwHighVoltChkCnt) ) goto g7;
        MOVW      DP,#_g_uwSolarHighLossPoint ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 293,column 4,is_stmt
        MOVB      AL,#200               ; [CPU_] |293| 
        MOV       AH,@_g_uwSolarHighLossPoint ; [CPU_] |293| 
        MOVL      XAR4,#_s_uwHighVoltChkCnt$1 ; [CPU_U] |293| 
        MOVZ      AR5,AR1               ; [CPU_] |293| 
        SUB       AH,AL                 ; [CPU_] |293| 
        MOV       AL,@_g_uwSolarVolt1Avg ; [CPU_] |293| 
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$200, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |293| 
        ; call occurs [#_sbUnderLevelChk] ; [] |293| 
        CMPB      AL,#0                 ; [CPU_] |293| 
        BF        $C$L26,EQ             ; [CPU_] |293| 
        ; branchcc occurs ; [] |293| 
;*** 296	-----------------------    s_ubHighLoss = 0u;
        MOVW      DP,#_s_ubHighLoss$3   ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 296,column 5,is_stmt
        MOV       @_s_ubHighLoss$3,#0   ; [CPU_] |296| 
$C$L26:    
;***	-----------------------g7:
;*** 308	-----------------------    if ( s_ubLowLoss ) goto g10;
        MOVW      DP,#_s_ubLowLoss$4    ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 308,column 3,is_stmt
        MOV       AL,@_s_ubLowLoss$4    ; [CPU_] |308| 
        BF        $C$L27,NEQ            ; [CPU_] |308| 
        ; branchcc occurs ; [] |308| 
;*** 310	-----------------------    if ( !sbUnderLevelChk(g_uwSolarVolt1Avg, g_uwSolarLowLossPoint, uwFilter*10u, &s_uwLowVoltChkCnt) ) goto g12;
;*** 313	-----------------------    s_ubLowLoss = 1u;
;*** 313	-----------------------    goto g12;
        MOV       T,AR1                 ; [CPU_] 
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 310,column 4,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |310| 
        MOVL      XAR4,#_s_uwLowVoltChkCnt$2 ; [CPU_U] |310| 
        MOVZ      AR5,AL                ; [CPU_] |310| 
        MOV       AH,@_g_uwSolarLowLossPoint ; [CPU_] |310| 
        MOV       AL,@_g_uwSolarVolt1Avg ; [CPU_] |310| 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$201, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |310| 
        ; call occurs [#_sbUnderLevelChk] ; [] |310| 
        MOVW      DP,#_s_ubLowLoss$4    ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |310| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 313,column 5,is_stmt
        MOVB      @_s_ubLowLoss$4,#1,NEQ ; [CPU_] |313| 
        B         $C$L28,UNC            ; [CPU_] |313| 
        ; branch occurs ; [] |313| 
$C$L27:    
;***	-----------------------g10:
;*** 318	-----------------------    if ( !sbOverLevelChk(g_uwSolarVolt1Avg, g_uwSolarLowLossPoint+200u, uwFilter, &s_uwLowVoltChkCnt) ) goto g12;
        MOVW      DP,#_g_uwSolarLowLossPoint ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 318,column 4,is_stmt
        MOVB      AH,#200               ; [CPU_] |318| 
        MOVL      XAR4,#_s_uwLowVoltChkCnt$2 ; [CPU_U] |318| 
        MOVZ      AR5,AR1               ; [CPU_] |318| 
        MOV       AL,@_g_uwSolarVolt1Avg ; [CPU_] |318| 
        ADD       AH,@_g_uwSolarLowLossPoint ; [CPU_] |318| 
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$202, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |318| 
        ; call occurs [#_sbOverLevelChk] ; [] |318| 
        CMPB      AL,#0                 ; [CPU_] |318| 
        BF        $C$L28,EQ             ; [CPU_] |318| 
        ; branchcc occurs ; [] |318| 
;*** 321	-----------------------    s_ubLowLoss = 0u;
        MOVW      DP,#_s_ubLowLoss$4    ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 321,column 5,is_stmt
        MOV       @_s_ubLowLoss$4,#0    ; [CPU_] |321| 
$C$L28:    
;***	-----------------------g12:
;*** 325	-----------------------    if ( s_ubHighLoss == 0u || g_uwWorkMode == 4u ) goto g14;
        MOVW      DP,#_s_ubHighLoss$3   ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 325,column 3,is_stmt
        MOV       AL,@_s_ubHighLoss$3   ; [CPU_] |325| 
        BF        $C$L29,EQ             ; [CPU_] |325| 
        ; branchcc occurs ; [] |325| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |325| 
        CMPB      AL,#4                 ; [CPU_] |325| 
        BF        $C$L29,EQ             ; [CPU_] |325| 
        ; branchcc occurs ; [] |325| 
;*** 329	-----------------------    g_uwFaultCode = 13u;
;*** 330	-----------------------    OSEventSend(0u, 2u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 330,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |330| 
        MOVB      AH,#2                 ; [CPU_] |330| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 329,column 5,is_stmt
        MOVB      @_g_uwFaultCode,#13,UNC ; [CPU_] |329| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 330,column 5,is_stmt
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$203, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |330| 
        ; call occurs [#_OSEventSend] ; [] |330| 
$C$L29:    
;***	-----------------------g14:
;*** 336	-----------------------    g_uwSolar1Loss = (s_ubHighLoss|s_ubLowLoss) != 0u;
;*** 342	-----------------------    g_uwSolar1HighLoss = s_ubHighLoss;
;***	-----------------------g15:
;***  	-----------------------    return;
        MOVW      DP,#_s_ubLowLoss$4    ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 336,column 4,is_stmt
        MOVB      AH,#0                 ; [CPU_] |336| 
        MOV       AL,@_s_ubLowLoss$4    ; [CPU_] |336| 
        OR        AL,@_s_ubHighLoss$3   ; [CPU_] |336| 
        MOVB      AH,#1,NEQ             ; [CPU_] |336| 
        MOVW      DP,#_g_uwSolar1Loss   ; [CPU_U] 
        MOV       @_g_uwSolar1Loss,AH   ; [CPU_] |336| 
        MOVW      DP,#_s_ubHighLoss$3   ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 342,column 3,is_stmt
        MOV       AL,@_s_ubHighLoss$3   ; [CPU_] |342| 
        MOVW      DP,#_g_uwSolar1HighLoss ; [CPU_U] 
        MOV       @_g_uwSolar1HighLoss,AL ; [CPU_] |342| 
$C$L30:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$192, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$192, DW_AT_TI_end_line(0x158)
	.dwattr $C$DW$192, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$192

	.sect	".text"
	.global	_sSolarVolt1Adj

$C$DW$205	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarVolt1Adj")
	.dwattr $C$DW$205, DW_AT_low_pc(_sSolarVolt1Adj)
	.dwattr $C$DW$205, DW_AT_high_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_sSolarVolt1Adj")
	.dwattr $C$DW$205, DW_AT_external
	.dwattr $C$DW$205, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$205, DW_AT_TI_begin_line(0xdf)
	.dwattr $C$DW$205, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$205, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 224,column 1,is_stmt,address _sSolarVolt1Adj

	.dwfde $C$DW$CIE, _sSolarVolt1Adj
$C$DW$206	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSolarVolt")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_uwSolarVolt")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg0]

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
;*** 227	-----------------------    if ( uwSolarVolt >= 780u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwSolarVolt
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarVolt")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_uwSolarVolt")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 227,column 2,is_stmt
        CMP       AL,#780               ; [CPU_] |227| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 226,column 2,is_stmt
        MOV       @_g_uwSolarVolt1Avg,AL ; [CPU_] |226| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 227,column 2,is_stmt
        B         $C$L31,HIS            ; [CPU_] |227| 
        ; branchcc occurs ; [] |227| 
;*** 229	-----------------------    g_uwSolarVolt1Avg = 0u;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 229,column 3,is_stmt
        MOV       @_g_uwSolarVolt1Avg,#0 ; [CPU_] |229| 
$C$L31:    
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$205, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$205, DW_AT_TI_end_line(0xe7)
	.dwattr $C$DW$205, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$205

	.sect	".text"
	.global	_sSolarShortChk

$C$DW$209	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarShortChk")
	.dwattr $C$DW$209, DW_AT_low_pc(_sSolarShortChk)
	.dwattr $C$DW$209, DW_AT_high_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_sSolarShortChk")
	.dwattr $C$DW$209, DW_AT_external
	.dwattr $C$DW$209, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$209, DW_AT_TI_begin_line(0x570)
	.dwattr $C$DW$209, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$209, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1393,column 1,is_stmt,address _sSolarShortChk

	.dwfde $C$DW$CIE, _sSolarShortChk
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("s_wSolarShutChkCnt")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_s_wSolarShutChkCnt$18")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_addr _s_wSolarShutChkCnt$18]

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
;** 1395	-----------------------    if ( g_uwSolarShort ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwSolarShort   ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1395,column 2,is_stmt
        MOV       AL,@_g_uwSolarShort   ; [CPU_] |1395| 
        BF        $C$L32,NEQ            ; [CPU_] |1395| 
        ; branchcc occurs ; [] |1395| 
;** 1397	-----------------------    if ( g_uwSolarVolt1Avg >= 800u || g_uwSolarCurr1Avg <= 500u ) goto g8;
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1397,column 3,is_stmt
        CMP       @_g_uwSolarVolt1Avg,#800 ; [CPU_] |1397| 
        B         $C$L34,HIS            ; [CPU_] |1397| 
        ; branchcc occurs ; [] |1397| 
        CMP       @_g_uwSolarCurr1Avg,#500 ; [CPU_] |1397| 
        B         $C$L34,LOS            ; [CPU_] |1397| 
        ; branchcc occurs ; [] |1397| 
;** 1399	-----------------------    if ( (++s_wSolarShutChkCnt) < 26 ) goto g9;
        MOVW      DP,#_s_wSolarShutChkCnt$18 ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1399,column 4,is_stmt
        INC       @_s_wSolarShutChkCnt$18 ; [CPU_] |1399| 
        MOV       AL,@_s_wSolarShutChkCnt$18 ; [CPU_] |1399| 
        CMPB      AL,#26                ; [CPU_] |1399| 
        B         $C$L35,LT             ; [CPU_] |1399| 
        ; branchcc occurs ; [] |1399| 
;** 1401	-----------------------    s_wSolarShutChkCnt = 0;
;** 1402	-----------------------    g_uwSolarShort = 1u;
;** 1402	-----------------------    goto g10;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1401,column 5,is_stmt
        MOV       @_s_wSolarShutChkCnt$18,#0 ; [CPU_] |1401| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1402,column 5,is_stmt
        MOVB      @_g_uwSolarShort,#1,UNC ; [CPU_] |1402| 
        B         $C$L36,UNC            ; [CPU_] |1402| 
        ; branch occurs ; [] |1402| 
$C$L32:    
;***	-----------------------g5:
;** 1412	-----------------------    if ( g_uwSolarVolt1Avg <= 1000u && g_uwSolarCurr1Avg >= 400u ) goto g8;
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1412,column 3,is_stmt
        CMP       @_g_uwSolarVolt1Avg,#1000 ; [CPU_] |1412| 
        B         $C$L33,HI             ; [CPU_] |1412| 
        ; branchcc occurs ; [] |1412| 
        CMP       @_g_uwSolarCurr1Avg,#400 ; [CPU_] |1412| 
        B         $C$L34,HIS            ; [CPU_] |1412| 
        ; branchcc occurs ; [] |1412| 
$C$L33:    
;** 1414	-----------------------    if ( (++s_wSolarShutChkCnt) <= 250 ) goto g9;
        MOVW      DP,#_s_wSolarShutChkCnt$18 ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1414,column 4,is_stmt
        INC       @_s_wSolarShutChkCnt$18 ; [CPU_] |1414| 
        MOV       AL,@_s_wSolarShutChkCnt$18 ; [CPU_] |1414| 
        CMPB      AL,#250               ; [CPU_] |1414| 
        B         $C$L35,LEQ            ; [CPU_] |1414| 
        ; branchcc occurs ; [] |1414| 
;** 1416	-----------------------    s_wSolarShutChkCnt = 0;
;** 1417	-----------------------    g_uwSolarShort = 0u;
;** 1417	-----------------------    goto g12;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1416,column 5,is_stmt
        MOV       @_s_wSolarShutChkCnt$18,#0 ; [CPU_] |1416| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1417,column 5,is_stmt
        MOV       @_g_uwSolarShort,#0   ; [CPU_] |1417| 
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L34:    
;***	-----------------------g8:
;** 1422	-----------------------    s_wSolarShutChkCnt = 0;
        MOVW      DP,#_s_wSolarShutChkCnt$18 ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1422,column 4,is_stmt
        MOV       @_s_wSolarShutChkCnt$18,#0 ; [CPU_] |1422| 
$C$L35:    
;***	-----------------------g9:
;** 1426	-----------------------    if ( !g_uwSolarShort ) goto g12;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1426,column 2,is_stmt
        MOV       AL,@_g_uwSolarShort   ; [CPU_] |1426| 
        BF        $C$L37,EQ             ; [CPU_] |1426| 
        ; branchcc occurs ; [] |1426| 
$C$L36:    
;***	-----------------------g10:
;** 1428	-----------------------    if ( g_uwWorkMode == 4u ) goto g12;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1428,column 3,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1428| 
        CMPB      AL,#4                 ; [CPU_] |1428| 
        BF        $C$L37,EQ             ; [CPU_] |1428| 
        ; branchcc occurs ; [] |1428| 
;** 1430	-----------------------    g_uwFaultCode = 14u;
;** 1431	-----------------------    OSEventSend(0u, 2u);
;***	-----------------------g12:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1431,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1431| 
        MOVB      AH,#2                 ; [CPU_] |1431| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1430,column 4,is_stmt
        MOVB      @_g_uwFaultCode,#14,UNC ; [CPU_] |1430| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1431,column 4,is_stmt
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$212, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1431| 
        ; call occurs [#_OSEventSend] ; [] |1431| 
$C$L37:    
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$209, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$209, DW_AT_TI_end_line(0x59a)
	.dwattr $C$DW$209, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$209

	.sect	".text"
	.global	_sSolarPowerChk

$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPowerChk")
	.dwattr $C$DW$214, DW_AT_low_pc(_sSolarPowerChk)
	.dwattr $C$DW$214, DW_AT_high_pc(0x00)
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_sSolarPowerChk")
	.dwattr $C$DW$214, DW_AT_external
	.dwattr $C$DW$214, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$214, DW_AT_TI_begin_line(0x59c)
	.dwattr $C$DW$214, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$214, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1437,column 1,is_stmt,address _sSolarPowerChk

	.dwfde $C$DW$CIE, _sSolarPowerChk
$C$DW$215	.dwtag  DW_TAG_variable, DW_AT_name("s_wSolarPowerAb1Chk")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_s_wSolarPowerAb1Chk$19")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_addr _s_wSolarPowerAb1Chk$19]
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("s_wSolarPowerAb2Chk")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_s_wSolarPowerAb2Chk$20")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_addr _s_wSolarPowerAb2Chk$20]

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
;** 1441	-----------------------    if ( g_uwSolarPowerAbnormal ) goto g12;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwSolarPowerAbnormal ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1441,column 2,is_stmt
        MOV       AL,@_g_uwSolarPowerAbnormal ; [CPU_] |1441| 
        BF        $C$L45,NEQ            ; [CPU_] |1441| 
        ; branchcc occurs ; [] |1441| 
;** 1446	-----------------------    if ( *&g_uniSystemSts&1u && g_uwSolarVolt1Avg <= 9000u || g_uwSolarPower1Avg <= 2000u ) goto g5;
        MOVW      DP,#_g_uniSystemSts   ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1446,column 3,is_stmt
        TBIT      @_g_uniSystemSts,#0   ; [CPU_] |1446| 
        BF        $C$L38,NTC            ; [CPU_] |1446| 
        ; branchcc occurs ; [] |1446| 
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
        CMP       @_g_uwSolarVolt1Avg,#9000 ; [CPU_] |1446| 
        B         $C$L39,LOS            ; [CPU_] |1446| 
        ; branchcc occurs ; [] |1446| 
$C$L38:    
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        CMP       @_g_uwSolarPower1Avg,#2000 ; [CPU_] |1446| 
        B         $C$L39,LOS            ; [CPU_] |1446| 
        ; branchcc occurs ; [] |1446| 
;** 1449	-----------------------    if ( (++s_wSolarPowerAb1Chk) < 26 ) goto g6;
        MOVW      DP,#_s_wSolarPowerAb1Chk$19 ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1449,column 4,is_stmt
        INC       @_s_wSolarPowerAb1Chk$19 ; [CPU_] |1449| 
        MOV       AL,@_s_wSolarPowerAb1Chk$19 ; [CPU_] |1449| 
        CMPB      AL,#26                ; [CPU_] |1449| 
        B         $C$L40,LT             ; [CPU_] |1449| 
        ; branchcc occurs ; [] |1449| 
;** 1451	-----------------------    s_wSolarPowerAb1Chk = 0;
;** 1452	-----------------------    g_uwSolarPowerAbnormal = 1u;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1452,column 5,is_stmt
        MOVB      @_g_uwSolarPowerAbnormal,#1,UNC ; [CPU_] |1452| 
$C$L39:    
;***	-----------------------g5:
;** 1457	-----------------------    s_wSolarPowerAb1Chk = 0;
        MOVW      DP,#_s_wSolarPowerAb1Chk$19 ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1457,column 4,is_stmt
        MOV       @_s_wSolarPowerAb1Chk$19,#0 ; [CPU_] |1457| 
$C$L40:    
;***	-----------------------g6:
;** 1463	-----------------------    if ( *&g_uniSystemSts&2 && g_uwSolarVolt2Avg <= 9000u || g_uwSolarPower2Avg <= 2000u ) goto g9;
        MOVW      DP,#_g_uniSystemSts   ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1463,column 3,is_stmt
        TBIT      @_g_uniSystemSts,#1   ; [CPU_] |1463| 
        BF        $C$L41,NTC            ; [CPU_] |1463| 
        ; branchcc occurs ; [] |1463| 
        MOVW      DP,#_g_uwSolarVolt2Avg ; [CPU_U] 
        CMP       @_g_uwSolarVolt2Avg,#9000 ; [CPU_] |1463| 
        B         $C$L42,LOS            ; [CPU_] |1463| 
        ; branchcc occurs ; [] |1463| 
$C$L41:    
        MOVW      DP,#_g_uwSolarPower2Avg ; [CPU_U] 
        CMP       @_g_uwSolarPower2Avg,#2000 ; [CPU_] |1463| 
        B         $C$L42,LOS            ; [CPU_] |1463| 
        ; branchcc occurs ; [] |1463| 
;** 1466	-----------------------    if ( (++s_wSolarPowerAb2Chk) < 26 ) goto g10;
        MOVW      DP,#_s_wSolarPowerAb2Chk$20 ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1466,column 4,is_stmt
        INC       @_s_wSolarPowerAb2Chk$20 ; [CPU_] |1466| 
        MOV       AL,@_s_wSolarPowerAb2Chk$20 ; [CPU_] |1466| 
        CMPB      AL,#26                ; [CPU_] |1466| 
        B         $C$L43,LT             ; [CPU_] |1466| 
        ; branchcc occurs ; [] |1466| 
;** 1468	-----------------------    s_wSolarPowerAb2Chk = 0;
;** 1469	-----------------------    g_uwSolarPowerAbnormal = 1u;
;** 1469	-----------------------    goto g11;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1468,column 5,is_stmt
        MOV       @_s_wSolarPowerAb2Chk$20,#0 ; [CPU_] |1468| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1469,column 5,is_stmt
        MOVB      @_g_uwSolarPowerAbnormal,#1,UNC ; [CPU_] |1469| 
        B         $C$L44,UNC            ; [CPU_] |1469| 
        ; branch occurs ; [] |1469| 
$C$L42:    
;***	-----------------------g9:
;** 1474	-----------------------    s_wSolarPowerAb2Chk = 0;
        MOVW      DP,#_s_wSolarPowerAb2Chk$20 ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1474,column 4,is_stmt
        MOV       @_s_wSolarPowerAb2Chk$20,#0 ; [CPU_] |1474| 
$C$L43:    
;***	-----------------------g10:
;** 1477	-----------------------    if ( !g_uwSolarPowerAbnormal ) goto g16;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1477,column 3,is_stmt
        MOV       AL,@_g_uwSolarPowerAbnormal ; [CPU_] |1477| 
        BF        $C$L47,EQ             ; [CPU_] |1477| 
        ; branchcc occurs ; [] |1477| 
$C$L44:    
;***	-----------------------g11:
;** 1479	-----------------------    s_wSolarPowerAb1Chk = 0;
;** 1480	-----------------------    s_wSolarPowerAb2Chk = 0;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1480,column 4,is_stmt
        MOV       @_s_wSolarPowerAb2Chk$20,#0 ; [CPU_] |1480| 
        B         $C$L46,UNC            ; [CPU_] |1480| 
        ; branch occurs ; [] |1480| 
$C$L45:    
;***	-----------------------g12:
;** 1485	-----------------------    if ( g_uwSolarVolt1Avg >= 8500u || g_uwSolarVolt2Avg >= 8500u || g_uwSolarPower1Avg >= 1000u ) goto g15;
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1485,column 3,is_stmt
        CMP       @_g_uwSolarVolt1Avg,#8500 ; [CPU_] |1485| 
        B         $C$L46,HIS            ; [CPU_] |1485| 
        ; branchcc occurs ; [] |1485| 
        CMP       @_g_uwSolarVolt2Avg,#8500 ; [CPU_] |1485| 
        B         $C$L46,HIS            ; [CPU_] |1485| 
        ; branchcc occurs ; [] |1485| 
        CMP       @_g_uwSolarPower1Avg,#1000 ; [CPU_] |1485| 
        B         $C$L46,HIS            ; [CPU_] |1485| 
        ; branchcc occurs ; [] |1485| 
;** 1488	-----------------------    if ( (++s_wSolarPowerAb1Chk) <= 50 ) goto g16;
        MOVW      DP,#_s_wSolarPowerAb1Chk$19 ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1488,column 4,is_stmt
        INC       @_s_wSolarPowerAb1Chk$19 ; [CPU_] |1488| 
        MOV       AL,@_s_wSolarPowerAb1Chk$19 ; [CPU_] |1488| 
        CMPB      AL,#50                ; [CPU_] |1488| 
        B         $C$L47,LEQ            ; [CPU_] |1488| 
        ; branchcc occurs ; [] |1488| 
;** 1490	-----------------------    s_wSolarPowerAb1Chk = 0;
;** 1491	-----------------------    g_uwSolarPowerAbnormal = 0u;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1491,column 5,is_stmt
        MOV       @_g_uwSolarPowerAbnormal,#0 ; [CPU_] |1491| 
$C$L46:    
;***	-----------------------g15:
;** 1496	-----------------------    s_wSolarPowerAb1Chk = 0;
;***	-----------------------g16:
;***  	-----------------------    return;
        MOVW      DP,#_s_wSolarPowerAb1Chk$19 ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1496,column 4,is_stmt
        MOV       @_s_wSolarPowerAb1Chk$19,#0 ; [CPU_] |1496| 
$C$L47:    
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$214, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$214, DW_AT_TI_end_line(0x5dc)
	.dwattr $C$DW$214, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$214

	.sect	".text"
	.global	_sSolarPower2Adj

$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPower2Adj")
	.dwattr $C$DW$218, DW_AT_low_pc(_sSolarPower2Adj)
	.dwattr $C$DW$218, DW_AT_high_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_sSolarPower2Adj")
	.dwattr $C$DW$218, DW_AT_external
	.dwattr $C$DW$218, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$218, DW_AT_TI_begin_line(0x107)
	.dwattr $C$DW$218, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$218, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 264,column 1,is_stmt,address _sSolarPower2Adj

	.dwfde $C$DW$CIE, _sSolarPower2Adj
$C$DW$219	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSolarPower")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_uwSolarPower")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg0]

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
;*** 265	-----------------------    g_uwSolarPower2Avg = uwSolarPower;
;*** 266	-----------------------    if ( g_uwSolarVolt2Avg >= g_uwSolarLowLossPoint-100u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwSolarPower
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarPower")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_uwSolarPower")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolarPower2Avg ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 265,column 2,is_stmt
        MOV       @_g_uwSolarPower2Avg,AL ; [CPU_] |265| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 266,column 2,is_stmt
        MOV       AL,@_g_uwSolarLowLossPoint ; [CPU_] |266| 
        ADDB      AL,#-100              ; [CPU_] |266| 
        CMP       AL,@_g_uwSolarVolt2Avg ; [CPU_] |266| 
        B         $C$L48,LOS            ; [CPU_] |266| 
        ; branchcc occurs ; [] |266| 
;*** 268	-----------------------    g_uwSolarPower2Avg = 0u;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 268,column 3,is_stmt
        MOV       @_g_uwSolarPower2Avg,#0 ; [CPU_] |268| 
$C$L48:    
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$218, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$218, DW_AT_TI_end_line(0x10e)
	.dwattr $C$DW$218, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$218

	.sect	".text"
	.global	_sSolarPower1Adj

$C$DW$222	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPower1Adj")
	.dwattr $C$DW$222, DW_AT_low_pc(_sSolarPower1Adj)
	.dwattr $C$DW$222, DW_AT_high_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_sSolarPower1Adj")
	.dwattr $C$DW$222, DW_AT_external
	.dwattr $C$DW$222, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$222, DW_AT_TI_begin_line(0xfd)
	.dwattr $C$DW$222, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$222, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 254,column 1,is_stmt,address _sSolarPower1Adj

	.dwfde $C$DW$CIE, _sSolarPower1Adj
$C$DW$223	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSolarPower")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_uwSolarPower")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg0]

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
;*** 255	-----------------------    g_uwSolarPower1Avg = uwSolarPower;
;*** 256	-----------------------    if ( g_uwSolarVolt1Avg >= g_uwSolarLowLossPoint-100u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwSolarPower
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarPower")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_uwSolarPower")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 255,column 2,is_stmt
        MOV       @_g_uwSolarPower1Avg,AL ; [CPU_] |255| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 256,column 2,is_stmt
        MOV       AL,@_g_uwSolarLowLossPoint ; [CPU_] |256| 
        ADDB      AL,#-100              ; [CPU_] |256| 
        CMP       AL,@_g_uwSolarVolt1Avg ; [CPU_] |256| 
        B         $C$L49,LOS            ; [CPU_] |256| 
        ; branchcc occurs ; [] |256| 
;*** 258	-----------------------    g_uwSolarPower1Avg = 0u;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 258,column 3,is_stmt
        MOV       @_g_uwSolarPower1Avg,#0 ; [CPU_] |258| 
$C$L49:    
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$222, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$222, DW_AT_TI_end_line(0x105)
	.dwattr $C$DW$222, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$222

	.sect	".text"
	.global	_sSolarLimitCurrUpdate

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarLimitCurrUpdate")
	.dwattr $C$DW$226, DW_AT_low_pc(_sSolarLimitCurrUpdate)
	.dwattr $C$DW$226, DW_AT_high_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_sSolarLimitCurrUpdate")
	.dwattr $C$DW$226, DW_AT_external
	.dwattr $C$DW$226, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$226, DW_AT_TI_begin_line(0x46a)
	.dwattr $C$DW$226, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$226, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1131,column 1,is_stmt,address _sSolarLimitCurrUpdate

	.dwfde $C$DW$CIE, _sSolarLimitCurrUpdate
$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("wDelayCnt")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_wDelayCnt$17")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_addr _wDelayCnt$17]
$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("wSolar2LimitCurrMin")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_wSolar2LimitCurrMin$14")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_addr _wSolar2LimitCurrMin$14]
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("wSolarLimitCurrMin")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_wSolarLimitCurrMin$12")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_addr _wSolarLimitCurrMin$12]
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("wSolarLimitCurrMax")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_wSolarLimitCurrMax$11")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_addr _wSolarLimitCurrMax$11]
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("wSolar2LimitCurrMax")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_wSolar2LimitCurrMax$13")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_addr _wSolar2LimitCurrMax$13]
$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("dwSolarPower2Limit")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_dwSolarPower2Limit$16")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_addr _dwSolarPower2Limit$16]
$C$DW$233	.dwtag  DW_TAG_variable, DW_AT_name("dwSolarPower1Limit")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_dwSolarPower1Limit$15")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_addr _dwSolarPower1Limit$15]
$C$DW$234	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwBoost1Sts")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_uwBoost1Sts")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg0]
$C$DW$235	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwBoost2Sts")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_uwBoost2Sts")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg1]

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
;** 1143	-----------------------    if ( --wDelayCnt ) goto g36;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$C1
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C2
$C$DW$237	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C3
$C$DW$238	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C4
$C$DW$239	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$C5
$C$DW$240	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$C6
$C$DW$241	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$C7
$C$DW$242	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$C8
$C$DW$243	.dwtag  DW_TAG_variable, DW_AT_name("$O$C8")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C9
$C$DW$244	.dwtag  DW_TAG_variable, DW_AT_name("$O$C9")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("$O$C9")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$C10
$C$DW$245	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to $O$U120
$C$DW$246	.dwtag  DW_TAG_variable, DW_AT_name("$O$U120")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("$O$U120")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to $O$U155
$C$DW$247	.dwtag  DW_TAG_variable, DW_AT_name("$O$U155")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("$O$U155")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg18]
;* AR5   assigned to _uwBoost1Sts
$C$DW$248	.dwtag  DW_TAG_variable, DW_AT_name("uwBoost1Sts")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_uwBoost1Sts")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _uwBoost2Sts
$C$DW$249	.dwtag  DW_TAG_variable, DW_AT_name("uwBoost2Sts")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_uwBoost2Sts")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _dwSolarPowerMax
$C$DW$250	.dwtag  DW_TAG_variable, DW_AT_name("dwSolarPowerMax")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_dwSolarPowerMax")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _wSolarPowerDiff
$C$DW$251	.dwtag  DW_TAG_variable, DW_AT_name("wSolarPowerDiff")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_wSolarPowerDiff")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _wSolarLimitCurrTemp
$C$DW$252	.dwtag  DW_TAG_variable, DW_AT_name("wSolarLimitCurrTemp")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_wSolarLimitCurrTemp")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _wSolarLimitCurrTemp
$C$DW$253	.dwtag  DW_TAG_variable, DW_AT_name("wSolarLimitCurrTemp")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_wSolarLimitCurrTemp")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg16]
        MOVW      DP,#_wDelayCnt$17     ; [CPU_U] 
        MOVZ      AR4,AH                ; [CPU_] |1131| 
        MOVZ      AR5,AL                ; [CPU_] |1131| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1143,column 2,is_stmt
        DEC       @_wDelayCnt$17        ; [CPU_] |1143| 
        BF        $C$L70,NEQ            ; [CPU_] |1143| 
        ; branchcc occurs ; [] |1143| 
;** 1145	-----------------------    wDelayCnt = 5;
;** 1147	-----------------------    g_dwTotalPower = C$10 = (long)g_wSolarPowerMax*(long)g_wSolarInvDeratePer/100L;
;** 1148	-----------------------    if ( !g_wAgingMode ) goto g5;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1145,column 3,is_stmt
        MOVB      @_wDelayCnt$17,#5,UNC ; [CPU_] |1145| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1147,column 3,is_stmt
        MOVB      ACC,#100              ; [CPU_] |1147| 
        MOVW      DP,#_g_wSolarInvDeratePer ; [CPU_U] 
        MOV       T,@_g_wSolarInvDeratePer ; [CPU_] |1147| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1147| 
        MOVW      DP,#_g_wSolarPowerMax ; [CPU_U] 
        MPY       ACC,T,@_g_wSolarPowerMax ; [CPU_] |1147| 
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_name("L$$DIV")
	.dwattr $C$DW$254, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1147| 
        ; call occurs [#L$$DIV] ; [] |1147| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
        MOVL      XAR6,ACC              ; [CPU_] |1147| 
        MOVL      @_g_dwTotalPower,ACC  ; [CPU_] |1147| 
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1148,column 3,is_stmt
        MOV       AL,@_g_wAgingMode     ; [CPU_] |1148| 
        BF        $C$L50,EQ             ; [CPU_] |1148| 
        ; branchcc occurs ; [] |1148| 
;** 1150	-----------------------    C$9 = (long)g_wSolarAgePower;
;** 1150	-----------------------    if ( C$10 <= C$9 ) goto g5;
;** 1152	-----------------------    g_dwTotalPower = C$9;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wSolarAgePower ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1150,column 4,is_stmt
        MOV       ACC,@_g_wSolarAgePower ; [CPU_] |1150| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
        CMPL      ACC,XAR6              ; [CPU_] |1150| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1152,column 5,is_stmt
        MOVL      @_g_dwTotalPower,ACC,LT ; [CPU_] |1152| 
$C$L50:    
;***	-----------------------g5:
;** 1156	-----------------------    if ( g_dwTotalPower >= 120L ) goto g7;
;** 1156	-----------------------    g_dwTotalPower = 120L;
;***	-----------------------g7:
;** 1158	-----------------------    dwSolarPowerMax = g_dwTotalPower*10L;
;** 1160	-----------------------    wSolarPowerDiff = g_dwTotalPower-(long)(int)g_uwSolarPower1Avg-(long)(int)g_uwSolarPower2Avg;
;** 1162	-----------------------    if ( uwBoost1Sts ) goto g12;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1156,column 3,is_stmt
        MOVB      ACC,#120              ; [CPU_] |1156| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
        CMPL      ACC,@_g_dwTotalPower  ; [CPU_] |1156| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1156,column 28,is_stmt
        MOVL      @_g_dwTotalPower,ACC,GT ; [CPU_] |1156| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1158,column 3,is_stmt
        MOVL      XAR6,@_g_dwTotalPower ; [CPU_] |1158| 
        MOVL      ACC,XAR6              ; [CPU_] |1158| 
        LSL       ACC,3                 ; [CPU_] |1158| 
        MOVL      XAR7,ACC              ; [CPU_] |1158| 
        MOVL      ACC,XAR6              ; [CPU_] |1158| 
        LSL       ACC,1                 ; [CPU_] |1158| 
        ADDL      ACC,XAR7              ; [CPU_] |1158| 
        MOVL      XAR6,ACC              ; [CPU_] |1158| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1160,column 3,is_stmt
        MOV       AL,@_g_dwTotalPower   ; [CPU_] |1160| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        SUB       AL,@_g_uwSolarPower1Avg ; [CPU_] |1160| 
        SUB       AL,@_g_uwSolarPower2Avg ; [CPU_] |1160| 
        MOVZ      AR7,AL                ; [CPU_] |1160| 
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1162,column 3,is_stmt
        BF        $C$L52,NEQ            ; [CPU_] |1162| 
        ; branchcc occurs ; [] |1162| 
;** 1215	-----------------------    if ( !uwBoost2Sts ) goto g11;
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1215,column 8,is_stmt
        BF        $C$L51,EQ             ; [CPU_] |1215| 
        ; branchcc occurs ; [] |1215| 
;** 1217	-----------------------    dwSolarPower1Limit = 6000L;
;** 1218	-----------------------    if ( dwSolarPowerMax > 60000L ) goto g29;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1217,column 4,is_stmt
        MOVL      XAR4,#6000            ; [CPU_U] |1217| 
        MOVL      @_dwSolarPower1Limit$15,XAR4 ; [CPU_] |1217| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1218,column 4,is_stmt
        MOVL      XAR4,#60000           ; [CPU_U] |1218| 
        MOVL      ACC,XAR4              ; [CPU_] |1218| 
        CMPL      ACC,XAR6              ; [CPU_] |1218| 
        B         $C$L67,LT             ; [CPU_] |1218| 
        ; branchcc occurs ; [] |1218| 
;** 1224	-----------------------    dwSolarPower2Limit = dwSolarPowerMax;
;** 1224	-----------------------    goto g32;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1224,column 5,is_stmt
        MOVL      @_dwSolarPower2Limit$16,XAR6 ; [CPU_] |1224| 
        B         $C$L68,UNC            ; [CPU_] |1224| 
        ; branch occurs ; [] |1224| 
$C$L51:    
;***	-----------------------g11:
;** 1229	-----------------------    dwSolarPower1Limit = 6000L;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1229,column 4,is_stmt
        MOVL      XAR4,#6000            ; [CPU_U] |1229| 
        MOVL      @_dwSolarPower1Limit$15,XAR4 ; [CPU_] |1229| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1230,column 4,is_stmt
        B         $C$L67,UNC            ; [CPU_] |1230| 
        ; branch occurs ; [] |1230| 
$C$L52:    
;***	-----------------------g12:
;** 1162	-----------------------    if ( !uwBoost2Sts ) goto g31;
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1162,column 3,is_stmt
        BF        $C$L66,EQ             ; [CPU_] |1162| 
        ; branchcc occurs ; [] |1162| 
;** 1164	-----------------------    C$8 = (g_dwTotalPower>>1)+500L;
;** 1164	-----------------------    if ( (long)g_uwSolarPower1Avg > C$8 ) goto g19;
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1164,column 4,is_stmt
        MOVL      ACC,@_g_dwTotalPower  ; [CPU_] |1164| 
        SETC      SXM                   ; [CPU_] 
        MOV       PH,#0                 ; [CPU_] |1164| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        MOV       PL,@_g_uwSolarPower1Avg ; [CPU_] |1164| 
        SFR       ACC,1                 ; [CPU_] |1164| 
        ADD       ACC,#125 << 2         ; [CPU_] |1164| 
        CMPL      ACC,P                 ; [CPU_] |1164| 
        B         $C$L57,LT             ; [CPU_] |1164| 
        ; branchcc occurs ; [] |1164| 
;** 1178	-----------------------    if ( (long)g_uwSolarPower2Avg <= C$8 ) goto g18;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1178,column 9,is_stmt
        MOV       PL,@_g_uwSolarPower2Avg ; [CPU_] |1178| 
        CMPL      ACC,P                 ; [CPU_] |1178| 
        B         $C$L56,GEQ            ; [CPU_] |1178| 
        ; branchcc occurs ; [] |1178| 
;** 1182	-----------------------    dwSolarPower2Limit = (wSolarPowerDiff > 0) ? (long)g_uwSolarPower2Avg*10L+(long)(wSolarPowerDiff*2) : dwSolarPowerMax-(long)g_uwSolarPower1Avg*10L-10L;
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1182,column 6,is_stmt
        B         $C$L53,LEQ            ; [CPU_] |1182| 
        ; branchcc occurs ; [] |1182| 
        MOV       T,#10                 ; [CPU_] |1182| 
        MPYXU     ACC,T,@_g_uwSolarPower2Avg ; [CPU_] |1182| 
        MOVL      P,ACC                 ; [CPU_] |1182| 
        MOV       ACC,AR7 << #1         ; [CPU_] |1182| 
        MOVZ      AR7,AL                ; [CPU_] |1182| 
        MOVL      ACC,P                 ; [CPU_] |1182| 
        ADD       ACC,AR7               ; [CPU_] |1182| 
        B         $C$L54,UNC            ; [CPU_] |1182| 
        ; branch occurs ; [] |1182| 
$C$L53:    
        MOV       T,#10                 ; [CPU_] |1182| 
        MOVL      ACC,XAR6              ; [CPU_] |1182| 
        MPYXU     P,T,@_g_uwSolarPower1Avg ; [CPU_] |1182| 
        SUBL      ACC,P                 ; [CPU_] |1182| 
        SUBB      ACC,#10               ; [CPU_U] |1182| 
$C$L54:    
;** 1188	-----------------------    if ( dwSolarPower2Limit <= 60000L ) goto g17;
        MOVL      @_dwSolarPower2Limit$16,ACC ; [CPU_] |1182| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1188,column 5,is_stmt
        MOVL      XAR4,#60000           ; [CPU_U] |1188| 
        MOVL      ACC,XAR4              ; [CPU_] |1188| 
        CMPL      ACC,@_dwSolarPower2Limit$16 ; [CPU_] |1188| 
        B         $C$L55,GEQ            ; [CPU_] |1188| 
        ; branchcc occurs ; [] |1188| 
;** 1188	-----------------------    dwSolarPower2Limit = 60000L;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1188,column 47,is_stmt
        MOVL      @_dwSolarPower2Limit$16,XAR4 ; [CPU_] |1188| 
$C$L55:    
;***	-----------------------g17:
;** 1189	-----------------------    dwSolarPower1Limit = C$7 = dwSolarPowerMax-dwSolarPower2Limit;
;** 1190	-----------------------    if ( C$7 <= 60000L ) goto g23;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1189,column 5,is_stmt
        MOVL      ACC,XAR6              ; [CPU_] |1189| 
        SUBL      ACC,@_dwSolarPower2Limit$16 ; [CPU_] |1189| 
        MOVL      @_dwSolarPower1Limit$15,ACC ; [CPU_] |1189| 
        MOVL      XAR6,ACC              ; [CPU_] |1189| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1190,column 5,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1190| 
        CMPL      ACC,XAR6              ; [CPU_] |1190| 
        B         $C$L61,GEQ            ; [CPU_] |1190| 
        ; branchcc occurs ; [] |1190| 
;** 1190	-----------------------    goto g25;
        B         $C$L62,UNC            ; [CPU_] |1190| 
        ; branch occurs ; [] |1190| 
$C$L56:    
;***	-----------------------g18:
;** 1194	-----------------------    C$6 = (long)(wSolarPowerDiff>>1)*10L;
;** 1194	-----------------------    dwSolarPower1Limit = (long)g_uwSolarPower1Avg*10L+C$6;
;** 1195	-----------------------    dwSolarPower2Limit = (long)g_uwSolarPower2Avg*10L+C$6;
;** 1195	-----------------------    goto g23;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1194,column 5,is_stmt
        MOV       AL,AR7                ; [CPU_] |1194| 
        ASR       AL,1                  ; [CPU_] |1194| 
        MOV       T,AL                  ; [CPU_] |1194| 
        MPYB      ACC,T,#10             ; [CPU_] |1194| 
        MOV       T,#10                 ; [CPU_] |1194| 
        MPYXU     P,T,@_g_uwSolarPower1Avg ; [CPU_] |1194| 
        MOVL      XAR6,P                ; [CPU_] |1194| 
        MOVL      P,ACC                 ; [CPU_] |1194| 
        ADDUL     P,XAR6                ; [CPU_] |1194| 
        MOVL      @_dwSolarPower1Limit$15,P ; [CPU_] |1194| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1195,column 5,is_stmt
        MPYXU     P,T,@_g_uwSolarPower2Avg ; [CPU_] |1195| 
        ADDL      ACC,P                 ; [CPU_] |1195| 
        MOVL      @_dwSolarPower2Limit$16,ACC ; [CPU_] |1195| 
        B         $C$L61,UNC            ; [CPU_] |1195| 
        ; branch occurs ; [] |1195| 
$C$L57:    
;***	-----------------------g19:
;** 1168	-----------------------    dwSolarPower1Limit = (wSolarPowerDiff > 0) ? (long)g_uwSolarPower1Avg*10L+(long)(wSolarPowerDiff*2) : dwSolarPowerMax-(long)g_uwSolarPower2Avg*10L-10L;
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1168,column 6,is_stmt
        B         $C$L58,LEQ            ; [CPU_] |1168| 
        ; branchcc occurs ; [] |1168| 
        MOV       T,#10                 ; [CPU_] |1168| 
        MPYXU     ACC,T,@_g_uwSolarPower1Avg ; [CPU_] |1168| 
        MOVL      P,ACC                 ; [CPU_] |1168| 
        MOV       ACC,AR7 << #1         ; [CPU_] |1168| 
        MOVZ      AR7,AL                ; [CPU_] |1168| 
        MOVL      ACC,P                 ; [CPU_] |1168| 
        ADD       ACC,AR7               ; [CPU_] |1168| 
        B         $C$L59,UNC            ; [CPU_] |1168| 
        ; branch occurs ; [] |1168| 
$C$L58:    
        MOV       T,#10                 ; [CPU_] |1168| 
        MOVL      ACC,XAR6              ; [CPU_] |1168| 
        MPYXU     P,T,@_g_uwSolarPower2Avg ; [CPU_] |1168| 
        SUBL      ACC,P                 ; [CPU_] |1168| 
        SUBB      ACC,#10               ; [CPU_U] |1168| 
$C$L59:    
;** 1174	-----------------------    if ( dwSolarPower1Limit <= 60000L ) goto g21;
        MOVL      @_dwSolarPower1Limit$15,ACC ; [CPU_] |1168| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1174,column 5,is_stmt
        MOVL      XAR4,#60000           ; [CPU_U] |1174| 
        MOVL      ACC,XAR4              ; [CPU_] |1174| 
        CMPL      ACC,@_dwSolarPower1Limit$15 ; [CPU_] |1174| 
        B         $C$L60,GEQ            ; [CPU_] |1174| 
        ; branchcc occurs ; [] |1174| 
;** 1174	-----------------------    dwSolarPower1Limit = 60000L;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1174,column 47,is_stmt
        MOVL      @_dwSolarPower1Limit$15,XAR4 ; [CPU_] |1174| 
$C$L60:    
;***	-----------------------g21:
;** 1175	-----------------------    dwSolarPower2Limit = C$5 = dwSolarPowerMax-dwSolarPower1Limit;
;** 1176	-----------------------    if ( C$5 <= 60000L ) goto g23;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1175,column 5,is_stmt
        MOVL      ACC,XAR6              ; [CPU_] |1175| 
        SUBL      ACC,@_dwSolarPower1Limit$15 ; [CPU_] |1175| 
        MOVL      @_dwSolarPower2Limit$16,ACC ; [CPU_] |1175| 
        MOVL      XAR6,ACC              ; [CPU_] |1175| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1176,column 5,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1176| 
        CMPL      ACC,XAR6              ; [CPU_] |1176| 
        B         $C$L61,GEQ            ; [CPU_] |1176| 
        ; branchcc occurs ; [] |1176| 
;** 1176	-----------------------    dwSolarPower2Limit = 60000L;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1176,column 47,is_stmt
        MOVL      @_dwSolarPower2Limit$16,XAR4 ; [CPU_] |1176| 
$C$L61:    
;***	-----------------------g23:
;** 1198	-----------------------    if ( dwSolarPower1Limit < 0L ) goto g26;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1198,column 4,is_stmt
        MOVL      ACC,@_dwSolarPower1Limit$15 ; [CPU_] |1198| 
        B         $C$L63,LT             ; [CPU_] |1198| 
        ; branchcc occurs ; [] |1198| 
;** 1199	-----------------------    if ( dwSolarPower1Limit <= 60000L ) goto g27;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1199,column 9,is_stmt
        MOVL      XAR4,#60000           ; [CPU_U] |1199| 
        MOVL      ACC,XAR4              ; [CPU_] |1199| 
        CMPL      ACC,@_dwSolarPower1Limit$15 ; [CPU_] |1199| 
        B         $C$L64,GEQ            ; [CPU_] |1199| 
        ; branchcc occurs ; [] |1199| 
$C$L62:    
;***	-----------------------g25:
;** 1199	-----------------------    dwSolarPower1Limit = 60000L;
;** 1199	-----------------------    goto g27;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1199,column 51,is_stmt
        MOVL      @_dwSolarPower1Limit$15,XAR4 ; [CPU_] |1199| 
        B         $C$L64,UNC            ; [CPU_] |1199| 
        ; branch occurs ; [] |1199| 
$C$L63:    
;***	-----------------------g26:
;** 1198	-----------------------    dwSolarPower1Limit = 0L;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1198,column 31,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1198| 
        MOVL      @_dwSolarPower1Limit$15,ACC ; [CPU_] |1198| 
$C$L64:    
;***	-----------------------g27:
;** 1200	-----------------------    if ( dwSolarPower2Limit < 0L ) goto g30;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1200,column 4,is_stmt
        MOVL      ACC,@_dwSolarPower2Limit$16 ; [CPU_] |1200| 
        B         $C$L65,LT             ; [CPU_] |1200| 
        ; branchcc occurs ; [] |1200| 
;** 1201	-----------------------    if ( dwSolarPower2Limit <= 60000L ) goto g32;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1201,column 9,is_stmt
        MOVL      XAR4,#60000           ; [CPU_U] |1201| 
        MOVL      ACC,XAR4              ; [CPU_] |1201| 
        CMPL      ACC,@_dwSolarPower2Limit$16 ; [CPU_] |1201| 
        B         $C$L68,GEQ            ; [CPU_] |1201| 
        ; branchcc occurs ; [] |1201| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1201,column 51,is_stmt
        B         $C$L67,UNC            ; [CPU_] |1201| 
        ; branch occurs ; [] |1201| 
$C$L65:    
;***	-----------------------g30:
;** 1200	-----------------------    dwSolarPower2Limit = 0L;
;** 1200	-----------------------    goto g32;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1200,column 31,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1200| 
        MOVL      @_dwSolarPower2Limit$16,ACC ; [CPU_] |1200| 
        B         $C$L68,UNC            ; [CPU_] |1200| 
        ; branch occurs ; [] |1200| 
$C$L66:    
;***	-----------------------g31:
;** 1207	-----------------------    dwSolarPower1Limit = __lmin(60000L, dwSolarPowerMax);
;** 1213	-----------------------    dwSolarPower2Limit = 6000L;
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1207,column 5,is_stmt
        MOV       ACC,#60000            ; [CPU_] |1207| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1213,column 4,is_stmt
        MOVL      XAR4,#6000            ; [CPU_U] |1213| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1207,column 5,is_stmt
        MINL      ACC,XAR6              ; [CPU_] |1207| 
        MOVL      @_dwSolarPower1Limit$15,ACC ; [CPU_] |1207| 
$C$L67:    
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1213,column 4,is_stmt
        MOVL      @_dwSolarPower2Limit$16,XAR4 ; [CPU_] |1213| 
$C$L68:    
;***	-----------------------g32:
;** 1233	-----------------------    C$4 = dwSolarPower1Limit*100L;
;** 1233	-----------------------    wSolarLimitCurrMax = (C$4+500000L)/(long)g_uwSolarVolt1Avg;
;** 1234	-----------------------    wSolarLimitCurrMin = C$3 = (int)((C$4-500000L)/(long)g_uwSolarVolt1Avg);
;** 1235	-----------------------    if ( C$3 <= 1500 ) goto g34;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1233,column 3,is_stmt
        MOVZ      AR6,@_g_uwSolarVolt1Avg ; [CPU_] |1233| 
        MOVB      ACC,#100              ; [CPU_] |1233| 
        MOVL      XT,ACC                ; [CPU_] |1233| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |1233| 
        IMPYL     ACC,XT,@_dwSolarPower1Limit$15 ; [CPU_] |1233| 
        MOVL      XAR6,ACC              ; [CPU_] |1233| 
        ADD       ACC,#15625 << 5       ; [CPU_] |1233| 
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_name("L$$DIV")
	.dwattr $C$DW$255, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1233| 
        ; call occurs [#L$$DIV] ; [] |1233| 
        MOVW      DP,#_wSolarLimitCurrMax$11 ; [CPU_U] 
        MOV       @_wSolarLimitCurrMax$11,AL ; [CPU_] |1233| 
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1234,column 3,is_stmt
        MOVU      ACC,@_g_uwSolarVolt1Avg ; [CPU_] |1234| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1234| 
        MOVL      ACC,XAR6              ; [CPU_] |1234| 
        SUB       ACC,#15625 << 5       ; [CPU_] |1234| 
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_name("L$$DIV")
	.dwattr $C$DW$256, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1234| 
        ; call occurs [#L$$DIV] ; [] |1234| 
        MOVW      DP,#_wSolarLimitCurrMin$12 ; [CPU_U] 
        MOV       @_wSolarLimitCurrMin$12,AL ; [CPU_] |1234| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1235,column 3,is_stmt
        CMP       AL,#1500              ; [CPU_] |1235| 
        B         $C$L69,LEQ            ; [CPU_] |1235| 
        ; branchcc occurs ; [] |1235| 
;** 1237	-----------------------    wSolarLimitCurrMin = 1500;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1237,column 4,is_stmt
        MOV       @_wSolarLimitCurrMin$12,#1500 ; [CPU_] |1237| 
$C$L69:    
;***	-----------------------g34:
;** 1239	-----------------------    C$2 = dwSolarPower2Limit*100L;
;** 1239	-----------------------    wSolar2LimitCurrMax = (C$2+500000L)/(long)g_uwSolarVolt2Avg;
;** 1240	-----------------------    wSolar2LimitCurrMin = C$1 = (int)((C$2-500000L)/(long)g_uwSolarVolt2Avg);
;** 1241	-----------------------    if ( C$1 <= 1500 ) goto g36;
        MOVW      DP,#_dwSolarPower2Limit$16 ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1239,column 3,is_stmt
        MOVZ      AR6,@_g_uwSolarVolt2Avg ; [CPU_] |1239| 
        IMPYL     ACC,XT,@_dwSolarPower2Limit$16 ; [CPU_] |1239| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |1239| 
        MOVL      XAR6,ACC              ; [CPU_] |1239| 
        ADD       ACC,#15625 << 5       ; [CPU_] |1239| 
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_name("L$$DIV")
	.dwattr $C$DW$257, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1239| 
        ; call occurs [#L$$DIV] ; [] |1239| 
        MOVW      DP,#_wSolar2LimitCurrMax$13 ; [CPU_U] 
        MOV       @_wSolar2LimitCurrMax$13,AL ; [CPU_] |1239| 
        MOVW      DP,#_g_uwSolarVolt2Avg ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1240,column 3,is_stmt
        MOVU      ACC,@_g_uwSolarVolt2Avg ; [CPU_] |1240| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1240| 
        MOVL      ACC,XAR6              ; [CPU_] |1240| 
        SUB       ACC,#15625 << 5       ; [CPU_] |1240| 
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_name("L$$DIV")
	.dwattr $C$DW$258, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1240| 
        ; call occurs [#L$$DIV] ; [] |1240| 
        MOVW      DP,#_wSolar2LimitCurrMin$14 ; [CPU_U] 
        MOV       @_wSolar2LimitCurrMin$14,AL ; [CPU_] |1240| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1241,column 3,is_stmt
        CMP       AL,#1500              ; [CPU_] |1241| 
        B         $C$L70,LEQ            ; [CPU_] |1241| 
        ; branchcc occurs ; [] |1241| 
;** 1243	-----------------------    wSolar2LimitCurrMin = 1500;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1243,column 4,is_stmt
        MOV       @_wSolar2LimitCurrMin$14,#1500 ; [CPU_] |1243| 
$C$L70:    
;***	-----------------------g36:
;** 1247	-----------------------    wSolarLimitCurrTemp = g_wPv1CurrLimit;
;** 1249	-----------------------    U$120 = dwSolarPower1Limit/10L;
;** 1251	-----------------------    ((long)g_uwSolarPower1Avg > U$120+500L) ? (wSolarLimitCurrTemp = wSolarLimitCurrTemp-10) : (wSolarLimitCurrTemp = ((long)g_uwSolarPower1Avg > U$120+300L) ? wSolarLimitCurrTemp-5 : ((long)g_uwSolarPower1Avg > U$120+200L) ? wSolarLimitCurrTemp-2 : ((long)g_uwSolarPower1Avg > U$120 || g_uwSolarCurr1Avg > 2000u) ? wSolarLimitCurrTemp-1 : wSolarLimitCurrTemp+1);
        MOVW      DP,#_g_wPv1CurrLimit  ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1249,column 2,is_stmt
        MOVB      ACC,#10               ; [CPU_] |1249| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1247,column 2,is_stmt
        MOVZ      AR6,@_g_wPv1CurrLimit ; [CPU_] |1247| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1249,column 2,is_stmt
        MOVL      *-SP[2],ACC           ; [CPU_] |1249| 
        MOVL      ACC,@_dwSolarPower1Limit$15 ; [CPU_] |1249| 
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_name("L$$DIV")
	.dwattr $C$DW$259, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1249| 
        ; call occurs [#L$$DIV] ; [] |1249| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1251,column 3,is_stmt
        MOVZ      AR7,@_g_uwSolarPower1Avg ; [CPU_] |1251| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1249,column 2,is_stmt
        MOVL      XAR4,ACC              ; [CPU_] |1249| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1251,column 3,is_stmt
        ADD       ACC,#125 << 2         ; [CPU_] |1251| 
        CMPL      ACC,XAR7              ; [CPU_] |1251| 
        B         $C$L71,GEQ            ; [CPU_] |1251| 
        ; branchcc occurs ; [] |1251| 
        MOV       AL,AR6                ; [CPU_] 
        ADDB      AL,#-10               ; [CPU_] |1251| 
        B         $C$L76,UNC            ; [CPU_] |1251| 
        ; branch occurs ; [] |1251| 
$C$L71:    
        MOVZ      AR7,@_g_uwSolarPower1Avg ; [CPU_] |1251| 
        MOVL      ACC,XAR4              ; [CPU_] 
        ADD       ACC,#75 << 2          ; [CPU_] |1251| 
        CMPL      ACC,XAR7              ; [CPU_] |1251| 
        B         $C$L72,GEQ            ; [CPU_] |1251| 
        ; branchcc occurs ; [] |1251| 
        MOV       AL,AR6                ; [CPU_] 
        ADDB      AL,#-5                ; [CPU_] |1251| 
        B         $C$L76,UNC            ; [CPU_] |1251| 
        ; branch occurs ; [] |1251| 
$C$L72:    
        MOVZ      AR7,@_g_uwSolarPower1Avg ; [CPU_] |1251| 
        MOVL      ACC,XAR4              ; [CPU_] 
        ADDB      ACC,#200              ; [CPU_] |1251| 
        CMPL      ACC,XAR7              ; [CPU_] |1251| 
        B         $C$L73,GEQ            ; [CPU_] |1251| 
        ; branchcc occurs ; [] |1251| 
        MOV       AL,AR6                ; [CPU_] 
        ADDB      AL,#-2                ; [CPU_] |1251| 
        B         $C$L76,UNC            ; [CPU_] |1251| 
        ; branch occurs ; [] |1251| 
$C$L73:    
        MOVZ      AR7,@_g_uwSolarPower1Avg ; [CPU_] |1251| 
        MOVL      ACC,XAR4              ; [CPU_] |1251| 
        CMPL      ACC,XAR7              ; [CPU_] |1251| 
        B         $C$L74,LT             ; [CPU_] |1251| 
        ; branchcc occurs ; [] |1251| 
        CMP       @_g_uwSolarCurr1Avg,#2000 ; [CPU_] |1251| 
        B         $C$L75,LOS            ; [CPU_] |1251| 
        ; branchcc occurs ; [] |1251| 
$C$L74:    
        MOV       AL,AR6                ; [CPU_] 
        ADDB      AL,#-1                ; [CPU_] |1251| 
        B         $C$L76,UNC            ; [CPU_] |1251| 
        ; branch occurs ; [] |1251| 
$C$L75:    
        MOVB      AL,#1                 ; [CPU_] |1251| 
        ADD       AL,AR6                ; [CPU_] |1251| 
$C$L76:    
;** 1270	-----------------------    if ( wSolarLimitCurrTemp > wSolarLimitCurrMax ) goto g39;
        MOVW      DP,#_wSolarLimitCurrMax$11 ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |1251| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1270,column 2,is_stmt
        CMP       AL,@_wSolarLimitCurrMax$11 ; [CPU_] |1270| 
        B         $C$L77,GT             ; [CPU_] |1270| 
        ; branchcc occurs ; [] |1270| 
;** 1274	-----------------------    if ( wSolarLimitCurrTemp >= wSolarLimitCurrMin ) goto g40;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1274,column 7,is_stmt
        CMP       AL,@_wSolarLimitCurrMin$12 ; [CPU_] |1274| 
        B         $C$L78,GEQ            ; [CPU_] |1274| 
        ; branchcc occurs ; [] |1274| 
;** 1276	-----------------------    wSolarLimitCurrTemp = wSolarLimitCurrMin;
;** 1276	-----------------------    goto g40;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1276,column 3,is_stmt
        MOVZ      AR6,@_wSolarLimitCurrMin$12 ; [CPU_] |1276| 
        B         $C$L78,UNC            ; [CPU_] |1276| 
        ; branch occurs ; [] |1276| 
$C$L77:    
;***	-----------------------g39:
;** 1272	-----------------------    wSolarLimitCurrTemp = wSolarLimitCurrMax;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1272,column 3,is_stmt
        MOVZ      AR6,@_wSolarLimitCurrMax$11 ; [CPU_] |1272| 
$C$L78:    
;***	-----------------------g40:
;** 1279	-----------------------    if ( wSolarLimitCurrTemp > 2000 ) goto g43;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1279,column 2,is_stmt
        CMP       AR6,#2000             ; [CPU_] |1279| 
        B         $C$L79,GT             ; [CPU_] |1279| 
        ; branchcc occurs ; [] |1279| 
;** 1283	-----------------------    if ( wSolarLimitCurrTemp >= 0 ) goto g44;
;** 1285	-----------------------    wSolarLimitCurrTemp = 0;
;** 1285	-----------------------    goto g44;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1285,column 3,is_stmt
        MOVB      XAR6,#0,LT            ; [CPU_] |1285| 
        B         $C$L80,UNC            ; [CPU_] |1285| 
        ; branch occurs ; [] |1285| 
$C$L79:    
;***	-----------------------g43:
;** 1281	-----------------------    wSolarLimitCurrTemp = 2000;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1281,column 3,is_stmt
        MOVL      XAR6,#2000            ; [CPU_] |1281| 
$C$L80:    
;***	-----------------------g44:
;** 1288	-----------------------    asm("\tSETC\tINTM");
;** 1289	-----------------------    g_wPv1CurrLimit = wSolarLimitCurrTemp;
;** 1290	-----------------------    asm("\tCLRC\tINTM");
;** 1292	-----------------------    wSolarLimitCurrTemp = g_wPv2CurrLimit;
;** 1294	-----------------------    U$155 = dwSolarPower2Limit/10L;
;** 1296	-----------------------    ((long)g_uwSolarPower2Avg > U$155+500L) ? (wSolarLimitCurrTemp = wSolarLimitCurrTemp-10) : (wSolarLimitCurrTemp = ((long)g_uwSolarPower2Avg > U$155+300L) ? wSolarLimitCurrTemp-5 : ((long)g_uwSolarPower2Avg > U$155+200L) ? wSolarLimitCurrTemp-2 : ((long)g_uwSolarPower2Avg > U$155 || g_uwSolarCurr2Avg > 2000u) ? wSolarLimitCurrTemp-1 : wSolarLimitCurrTemp+1);
	SETC	INTM
        MOVW      DP,#_g_wPv1CurrLimit  ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1289,column 2,is_stmt
        MOV       @_g_wPv1CurrLimit,AR6 ; [CPU_] |1289| 
	CLRC	INTM
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1294,column 2,is_stmt
        MOVB      ACC,#10               ; [CPU_] |1294| 
        MOVW      DP,#_g_wPv2CurrLimit  ; [CPU_U] 
        SPM       #0                    ; [CPU_] 
        MOVL      *-SP[2],ACC           ; [CPU_] |1294| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1292,column 2,is_stmt
        MOVZ      AR6,@_g_wPv2CurrLimit ; [CPU_] |1292| 
        MOVW      DP,#_dwSolarPower2Limit$16 ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1294,column 2,is_stmt
        MOVL      ACC,@_dwSolarPower2Limit$16 ; [CPU_] |1294| 
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_name("L$$DIV")
	.dwattr $C$DW$260, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1294| 
        ; call occurs [#L$$DIV] ; [] |1294| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1296,column 3,is_stmt
        MOV       PH,#0                 ; [CPU_] |1296| 
        MOV       PL,@_g_uwSolarPower2Avg ; [CPU_] |1296| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1294,column 2,is_stmt
        MOVL      XAR7,ACC              ; [CPU_] |1294| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1296,column 3,is_stmt
        ADD       ACC,#125 << 2         ; [CPU_] |1296| 
        CMPL      ACC,P                 ; [CPU_] |1296| 
        B         $C$L81,GEQ            ; [CPU_] |1296| 
        ; branchcc occurs ; [] |1296| 
        MOV       AH,AR6                ; [CPU_] 
        ADDB      AH,#-10               ; [CPU_] |1296| 
        B         $C$L86,UNC            ; [CPU_] |1296| 
        ; branch occurs ; [] |1296| 
$C$L81:    
        MOVL      ACC,XAR7              ; [CPU_] 
        ADD       ACC,#75 << 2          ; [CPU_] |1296| 
        CMPL      ACC,P                 ; [CPU_] |1296| 
        B         $C$L82,GEQ            ; [CPU_] |1296| 
        ; branchcc occurs ; [] |1296| 
        MOV       AH,AR6                ; [CPU_] 
        ADDB      AH,#-5                ; [CPU_] |1296| 
        B         $C$L86,UNC            ; [CPU_] |1296| 
        ; branch occurs ; [] |1296| 
$C$L82:    
        MOVL      ACC,XAR7              ; [CPU_] 
        ADDB      ACC,#200              ; [CPU_] |1296| 
        CMPL      ACC,P                 ; [CPU_] |1296| 
        B         $C$L83,GEQ            ; [CPU_] |1296| 
        ; branchcc occurs ; [] |1296| 
        MOV       AH,AR6                ; [CPU_] 
        ADDB      AH,#-2                ; [CPU_] |1296| 
        B         $C$L86,UNC            ; [CPU_] |1296| 
        ; branch occurs ; [] |1296| 
$C$L83:    
        MOVL      ACC,XAR7              ; [CPU_] |1296| 
        CMPL      ACC,P                 ; [CPU_] |1296| 
        B         $C$L84,LT             ; [CPU_] |1296| 
        ; branchcc occurs ; [] |1296| 
        CMP       @_g_uwSolarCurr2Avg,#2000 ; [CPU_] |1296| 
        B         $C$L85,LOS            ; [CPU_] |1296| 
        ; branchcc occurs ; [] |1296| 
$C$L84:    
        MOV       AH,AR6                ; [CPU_] 
        ADDB      AH,#-1                ; [CPU_] |1296| 
        B         $C$L86,UNC            ; [CPU_] |1296| 
        ; branch occurs ; [] |1296| 
$C$L85:    
        MOVB      AH,#1                 ; [CPU_] |1296| 
        ADD       AH,AR6                ; [CPU_] |1296| 
$C$L86:    
;** 1315	-----------------------    if ( wSolarLimitCurrTemp > wSolar2LimitCurrMax ) goto g47;
        MOVW      DP,#_wSolar2LimitCurrMax$13 ; [CPU_U] 
        MOVZ      AR6,AH                ; [CPU_] |1296| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1315,column 2,is_stmt
        CMP       AH,@_wSolar2LimitCurrMax$13 ; [CPU_] |1315| 
        B         $C$L87,GT             ; [CPU_] |1315| 
        ; branchcc occurs ; [] |1315| 
;** 1319	-----------------------    if ( wSolarLimitCurrTemp >= wSolar2LimitCurrMin ) goto g48;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1319,column 7,is_stmt
        CMP       AH,@_wSolar2LimitCurrMin$14 ; [CPU_] |1319| 
        B         $C$L88,GEQ            ; [CPU_] |1319| 
        ; branchcc occurs ; [] |1319| 
;** 1321	-----------------------    wSolarLimitCurrTemp = wSolar2LimitCurrMin;
;** 1321	-----------------------    goto g48;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1321,column 3,is_stmt
        MOVZ      AR6,@_wSolar2LimitCurrMin$14 ; [CPU_] |1321| 
        B         $C$L88,UNC            ; [CPU_] |1321| 
        ; branch occurs ; [] |1321| 
$C$L87:    
;***	-----------------------g47:
;** 1317	-----------------------    wSolarLimitCurrTemp = wSolar2LimitCurrMax;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1317,column 3,is_stmt
        MOVZ      AR6,@_wSolar2LimitCurrMax$13 ; [CPU_] |1317| 
$C$L88:    
;***	-----------------------g48:
;** 1324	-----------------------    if ( wSolarLimitCurrTemp > 2000 ) goto g51;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1324,column 2,is_stmt
        CMP       AR6,#2000             ; [CPU_] |1324| 
        B         $C$L89,GT             ; [CPU_] |1324| 
        ; branchcc occurs ; [] |1324| 
;** 1328	-----------------------    if ( wSolarLimitCurrTemp >= 0 ) goto g52;
;** 1330	-----------------------    wSolarLimitCurrTemp = 0;
;** 1330	-----------------------    goto g52;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1330,column 3,is_stmt
        MOVB      XAR6,#0,LT            ; [CPU_] |1330| 
        B         $C$L90,UNC            ; [CPU_] |1330| 
        ; branch occurs ; [] |1330| 
$C$L89:    
;***	-----------------------g51:
;** 1326	-----------------------    wSolarLimitCurrTemp = 2000;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1326,column 3,is_stmt
        MOVL      XAR6,#2000            ; [CPU_] |1326| 
$C$L90:    
;***	-----------------------g52:
;** 1333	-----------------------    asm("\tSETC\tINTM");
;** 1334	-----------------------    g_wPv2CurrLimit = wSolarLimitCurrTemp;
;** 1335	-----------------------    asm("\tCLRC\tINTM");
;** 1337	-----------------------    g_wSolarPower1Limit = U$120;
;** 1338	-----------------------    g_wSolarPower2Limit = U$155;
;***  	-----------------------    return;
	SETC	INTM
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1334,column 2,is_stmt
        MOV       @_g_wPv2CurrLimit,AR6 ; [CPU_] |1334| 
	CLRC	INTM
        MOVW      DP,#_g_wSolarPower1Limit ; [CPU_U] 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1337,column 2,is_stmt
        MOV       @_g_wSolarPower1Limit,AR4 ; [CPU_] |1337| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1338,column 2,is_stmt
        MOV       @_g_wSolarPower2Limit,AR7 ; [CPU_] |1338| 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$226, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$226, DW_AT_TI_end_line(0x56f)
	.dwattr $C$DW$226, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$226

	.sect	".text"
	.global	_sSolarISOVolt2Adj

$C$DW$262	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarISOVolt2Adj")
	.dwattr $C$DW$262, DW_AT_low_pc(_sSolarISOVolt2Adj)
	.dwattr $C$DW$262, DW_AT_high_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_sSolarISOVolt2Adj")
	.dwattr $C$DW$262, DW_AT_external
	.dwattr $C$DW$262, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$262, DW_AT_TI_begin_line(0x115)
	.dwattr $C$DW$262, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$262, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 278,column 1,is_stmt,address _sSolarISOVolt2Adj

	.dwfde $C$DW$CIE, _sSolarISOVolt2Adj
$C$DW$263	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSolarISOVolt")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_uwSolarISOVolt")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg0]

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
;*** 279	-----------------------    g_uwSolar2ISOVoltAvg = uwSolarISOVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwSolarISOVolt
$C$DW$264	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarISOVolt")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_uwSolarISOVolt")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolar2ISOVoltAvg ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 279,column 2,is_stmt
        MOV       @_g_uwSolar2ISOVoltAvg,AL ; [CPU_] |279| 
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$262, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$262, DW_AT_TI_end_line(0x118)
	.dwattr $C$DW$262, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$262

	.sect	".text"
	.global	_sSolarISOVolt1Adj

$C$DW$266	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarISOVolt1Adj")
	.dwattr $C$DW$266, DW_AT_low_pc(_sSolarISOVolt1Adj)
	.dwattr $C$DW$266, DW_AT_high_pc(0x00)
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_sSolarISOVolt1Adj")
	.dwattr $C$DW$266, DW_AT_external
	.dwattr $C$DW$266, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$266, DW_AT_TI_begin_line(0x110)
	.dwattr $C$DW$266, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$266, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 273,column 1,is_stmt,address _sSolarISOVolt1Adj

	.dwfde $C$DW$CIE, _sSolarISOVolt1Adj
$C$DW$267	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSolarISOVolt")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_uwSolarISOVolt")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg0]

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
;*** 274	-----------------------    g_uwSolar1ISOVoltAvg = uwSolarISOVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwSolarISOVolt
$C$DW$268	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarISOVolt")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_uwSolarISOVolt")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolar1ISOVoltAvg ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 274,column 2,is_stmt
        MOV       @_g_uwSolar1ISOVoltAvg,AL ; [CPU_] |274| 
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$266, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$266, DW_AT_TI_end_line(0x113)
	.dwattr $C$DW$266, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$266

	.sect	".text"
	.global	_sSolarCurr2Adj

$C$DW$270	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarCurr2Adj")
	.dwattr $C$DW$270, DW_AT_low_pc(_sSolarCurr2Adj)
	.dwattr $C$DW$270, DW_AT_high_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_sSolarCurr2Adj")
	.dwattr $C$DW$270, DW_AT_external
	.dwattr $C$DW$270, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$270, DW_AT_TI_begin_line(0xf8)
	.dwattr $C$DW$270, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$270, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 249,column 1,is_stmt,address _sSolarCurr2Adj

	.dwfde $C$DW$CIE, _sSolarCurr2Adj
$C$DW$271	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSolarCurr")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_uwSolarCurr")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg0]

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
;*** 250	-----------------------    g_uwSolarCurr2Avg = uwSolarCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwSolarCurr
$C$DW$272	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarCurr")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_uwSolarCurr")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolarCurr2Avg ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 250,column 2,is_stmt
        MOV       @_g_uwSolarCurr2Avg,AL ; [CPU_] |250| 
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$270, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$270, DW_AT_TI_end_line(0xfb)
	.dwattr $C$DW$270, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$270

	.sect	".text"
	.global	_sSolarCurr1Adj

$C$DW$274	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarCurr1Adj")
	.dwattr $C$DW$274, DW_AT_low_pc(_sSolarCurr1Adj)
	.dwattr $C$DW$274, DW_AT_high_pc(0x00)
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_sSolarCurr1Adj")
	.dwattr $C$DW$274, DW_AT_external
	.dwattr $C$DW$274, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$274, DW_AT_TI_begin_line(0xf3)
	.dwattr $C$DW$274, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$274, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 244,column 1,is_stmt,address _sSolarCurr1Adj

	.dwfde $C$DW$CIE, _sSolarCurr1Adj
$C$DW$275	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSolarCurr")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_uwSolarCurr")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg0]

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
;*** 245	-----------------------    g_uwSolarCurr1Avg = uwSolarCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwSolarCurr
$C$DW$276	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarCurr")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_uwSolarCurr")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 245,column 2,is_stmt
        MOV       @_g_uwSolarCurr1Avg,AL ; [CPU_] |245| 
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$274, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$274, DW_AT_TI_end_line(0xf6)
	.dwattr $C$DW$274, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$274

	.sect	".text"
	.global	_sSetBoost2CtrlSts

$C$DW$278	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBoost2CtrlSts")
	.dwattr $C$DW$278, DW_AT_low_pc(_sSetBoost2CtrlSts)
	.dwattr $C$DW$278, DW_AT_high_pc(0x00)
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_sSetBoost2CtrlSts")
	.dwattr $C$DW$278, DW_AT_external
	.dwattr $C$DW$278, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$278, DW_AT_TI_begin_line(0x304)
	.dwattr $C$DW$278, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$278, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 773,column 1,is_stmt,address _sSetBoost2CtrlSts

	.dwfde $C$DW$CIE, _sSetBoost2CtrlSts
$C$DW$279	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwBoostSts")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_uwBoostSts")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg0]

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
;*** 828	-----------------------    g_uwBoost2CtrlSts = uwBoostSts;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwBoostSts
$C$DW$280	.dwtag  DW_TAG_variable, DW_AT_name("uwBoostSts")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_uwBoostSts")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwBoost2CtrlSts ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 828,column 2,is_stmt
        MOV       @_g_uwBoost2CtrlSts,AL ; [CPU_] |828| 
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$278, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$278, DW_AT_TI_end_line(0x33e)
	.dwattr $C$DW$278, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$278

	.sect	".text"
	.global	_sClearBoostRam

$C$DW$282	.dwtag  DW_TAG_subprogram, DW_AT_name("sClearBoostRam")
	.dwattr $C$DW$282, DW_AT_low_pc(_sClearBoostRam)
	.dwattr $C$DW$282, DW_AT_high_pc(0x00)
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_sClearBoostRam")
	.dwattr $C$DW$282, DW_AT_external
	.dwattr $C$DW$282, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$282, DW_AT_TI_begin_line(0x377)
	.dwattr $C$DW$282, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$282, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 888,column 1,is_stmt,address _sClearBoostRam

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
;*** 889	-----------------------    g_wVerr_P1 = 0;
;*** 890	-----------------------    g_wVerr_P1_1 = 0;
;*** 891	-----------------------    g_dwPv1RealAvgSum = 0L;
;*** 892	-----------------------    g_wCnt1Loop = 0;
;*** 893	-----------------------    g_wVm_P1 = (-100);
;*** 894	-----------------------    g_wVm_P1_1 = 0;
;*** 895	-----------------------    g_wVm_P1_res = 0;
;*** 896	-----------------------    g_wR_Ierr_P1_0 = 0;
;*** 897	-----------------------    g_wR_Ierr_P1 = 0;
;*** 898	-----------------------    g_wR_Ierr_P1_1 = 0;
;*** 899	-----------------------    g_wR_Vcmp_P1 = 0;
;*** 900	-----------------------    g_wR_Vcmp_P1_1 = 0;
;*** 901	-----------------------    g_wR_Vcmp_P1_2 = 0;
;*** 902	-----------------------    g_wR_Vcmp_P1_res = 0;
;*** 903	-----------------------    g_wR_PWMDuty_P1 = 0;
;*** 904	-----------------------    g_wR_Boost1_PWM = 0;
;*** 905	-----------------------    g_dwBUS1AvgSum = 0L;
;*** 906	-----------------------    g_uwBoost1CtrlSwtichSts = 1u;
;*** 907	-----------------------    g_wPv1CurrLimit = 1496;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wVerr_P1       ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 891,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |891| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 889,column 2,is_stmt
        MOV       @_g_wVerr_P1,#0       ; [CPU_] |889| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 890,column 2,is_stmt
        MOV       @_g_wVerr_P1_1,#0     ; [CPU_] |890| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 892,column 2,is_stmt
        MOV       @_g_wCnt1Loop,#0      ; [CPU_] |892| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 893,column 2,is_stmt
        MOV       @_g_wVm_P1,#-100      ; [CPU_] |893| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 894,column 2,is_stmt
        MOV       @_g_wVm_P1_1,#0       ; [CPU_] |894| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 895,column 2,is_stmt
        MOV       @_g_wVm_P1_res,#0     ; [CPU_] |895| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 896,column 2,is_stmt
        MOV       @_g_wR_Ierr_P1_0,#0   ; [CPU_] |896| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 897,column 2,is_stmt
        MOV       @_g_wR_Ierr_P1,#0     ; [CPU_] |897| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 898,column 2,is_stmt
        MOV       @_g_wR_Ierr_P1_1,#0   ; [CPU_] |898| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 899,column 2,is_stmt
        MOV       @_g_wR_Vcmp_P1,#0     ; [CPU_] |899| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 900,column 2,is_stmt
        MOV       @_g_wR_Vcmp_P1_1,#0   ; [CPU_] |900| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 901,column 2,is_stmt
        MOV       @_g_wR_Vcmp_P1_2,#0   ; [CPU_] |901| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 902,column 2,is_stmt
        MOV       @_g_wR_Vcmp_P1_res,#0 ; [CPU_] |902| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 903,column 2,is_stmt
        MOV       @_g_wR_PWMDuty_P1,#0  ; [CPU_] |903| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 904,column 2,is_stmt
        MOV       @_g_wR_Boost1_PWM,#0  ; [CPU_] |904| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 891,column 2,is_stmt
        MOVL      @_g_dwPv1RealAvgSum,ACC ; [CPU_] |891| 
        MOVW      DP,#_g_dwBUS1AvgSum   ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 905,column 2,is_stmt
        MOVL      @_g_dwBUS1AvgSum,ACC  ; [CPU_] |905| 
        MOVW      DP,#_g_uwBoost1CtrlSwtichSts ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 906,column 2,is_stmt
        MOVB      @_g_uwBoost1CtrlSwtichSts,#1,UNC ; [CPU_] |906| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 907,column 2,is_stmt
        MOV       @_g_wPv1CurrLimit,#1496 ; [CPU_] |907| 
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$282, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$282, DW_AT_TI_end_line(0x38c)
	.dwattr $C$DW$282, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$282

	.sect	".text"
	.global	_sSetBoost1CtrlSts

$C$DW$284	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBoost1CtrlSts")
	.dwattr $C$DW$284, DW_AT_low_pc(_sSetBoost1CtrlSts)
	.dwattr $C$DW$284, DW_AT_high_pc(0x00)
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_sSetBoost1CtrlSts")
	.dwattr $C$DW$284, DW_AT_external
	.dwattr $C$DW$284, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$284, DW_AT_TI_begin_line(0x2c5)
	.dwattr $C$DW$284, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$284, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 710,column 1,is_stmt,address _sSetBoost1CtrlSts

	.dwfde $C$DW$CIE, _sSetBoost1CtrlSts
$C$DW$285	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwBoostSts")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_uwBoostSts")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg0]

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
;*** 712	-----------------------    if ( !(uwBoostSts&0xfffeu) ) goto g9;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$286	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C2
$C$DW$287	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$287, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C3
$C$DW$288	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _uwBoostSts
$C$DW$289	.dwtag  DW_TAG_variable, DW_AT_name("uwBoostSts")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_uwBoostSts")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg16]
;* AH    assigned to $O$U29
$C$DW$290	.dwtag  DW_TAG_variable, DW_AT_name("$O$U29")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("$O$U29")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg1]
        MOVZ      AR6,AL                ; [CPU_] |710| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 712,column 2,is_stmt
        AND       AL,AL,#0xfffe         ; [CPU_] |712| 
        BF        $C$L95,EQ             ; [CPU_] |712| 
        ; branchcc occurs ; [] |712| 
;*** 722	-----------------------    if ( g_uwBoost1CtrlSts&0xfffeu ) goto g10;
        MOVW      DP,#_g_uwBoost1CtrlSts ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 722,column 3,is_stmt
        AND       AL,@_g_uwBoost1CtrlSts,#0xfffe ; [CPU_] |722| 
        BF        $C$L96,NEQ            ; [CPU_] |722| 
        ; branchcc occurs ; [] |722| 
;*** 724	-----------------------    (*(C$3 = &EPwm5Regs)).AQCTLA.all = 0u;
;*** 725	-----------------------    *(&EPwm5Regs+11L) = *((volatile struct AQCTL_BITS *)C$3+11L)&0xffefu|0x20u;
;*** 726	-----------------------    *(&EPwm5Regs+11L) = *(&EPwm5Regs+11L)&0xff7fu|0x40u;
;*** 728	-----------------------    if ( uwBoostSts != 2u ) goto g8;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 724,column 4,is_stmt
        MOVL      XAR4,#_EPwm5Regs      ; [CPU_U] |724| 
        MOVB      XAR0,#11              ; [CPU_] |724| 
        MOVW      DP,#_EPwm5Regs+11     ; [CPU_U] 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |724| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 725,column 4,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |725| 
        AND       AL,*+XAR4[AR0],#0xffef ; [CPU_] |725| 
        ORB       AL,#0x20              ; [CPU_] |725| 
        MOV       @_EPwm5Regs+11,AL     ; [CPU_] |725| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 726,column 4,is_stmt
        AND       AL,@_EPwm5Regs+11,#0xff7f ; [CPU_] |726| 
        ORB       AL,#0x40              ; [CPU_] |726| 
        MOV       @_EPwm5Regs+11,AL     ; [CPU_] |726| 
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 728,column 4,is_stmt
        CMPB      AL,#2                 ; [CPU_] |728| 
        BF        $C$L94,NEQ            ; [CPU_] |728| 
        ; branchcc occurs ; [] |728| 
;*** 732	-----------------------    g_wSolarVolt1Ref = (g_uwSolarCurr1Avg < 200u) ? (int)(g_uwSolarVolt1Avg-g_uwSolarVolt1Avg/30u) : (int)g_uwSolarVolt1Avg;
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 732,column 6,is_stmt
        MOV       AL,@_g_uwSolarCurr1Avg ; [CPU_] |732| 
        CMPB      AL,#200               ; [CPU_] |732| 
        B         $C$L91,HIS            ; [CPU_] |732| 
        ; branchcc occurs ; [] |732| 
        MOVB      XAR7,#30              ; [CPU_] |732| 
        MOVU      ACC,@_g_uwSolarVolt1Avg ; [CPU_] |732| 
        RPT       #15
||     SUBCU     ACC,AR7               ; [CPU_] |732| 
        MOV       AH,@_g_uwSolarVolt1Avg ; [CPU_] |732| 
        SUB       AH,AL                 ; [CPU_] |732| 
        B         $C$L92,UNC            ; [CPU_] |732| 
        ; branch occurs ; [] |732| 
$C$L91:    
        MOV       AH,@_g_uwSolarVolt1Avg ; [CPU_] |732| 
$C$L92:    
;*** 739	-----------------------    U$29 = g_wSolarVolt1Ref;
;*** 739	-----------------------    if ( U$29 >= g_uwSolarLowMPPTPoint ) goto g6;
        MOV       @_g_wSolarVolt1Ref,AH ; [CPU_] |732| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 739,column 5,is_stmt
        MOV       AH,@_g_wSolarVolt1Ref ; [CPU_] |739| 
        CMP       AH,@_g_uwSolarLowMPPTPoint ; [CPU_] |739| 
        B         $C$L93,HIS            ; [CPU_] |739| 
        ; branchcc occurs ; [] |739| 
;*** 741	-----------------------    g_wSolarVolt1Ref = g_uwSolarLowMPPTPoint;
;***  	-----------------------    U$29 = g_wSolarVolt1Ref;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 741,column 6,is_stmt
        MOV       AL,@_g_uwSolarLowMPPTPoint ; [CPU_] |741| 
        MOV       @_g_wSolarVolt1Ref,AL ; [CPU_] |741| 
        MOV       AH,@_g_wSolarVolt1Ref ; [CPU_] 
$C$L93:    
;***	-----------------------g6:
;*** 744	-----------------------    C$2 = g_uwSolarLowLossPoint+50u;
;*** 744	-----------------------    if ( U$29 >= C$2 ) goto g10;
;*** 746	-----------------------    g_wSolarVolt1Ref = C$2;
;*** 746	-----------------------    goto g10;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 744,column 5,is_stmt
        MOV       AL,@_g_uwSolarLowLossPoint ; [CPU_] |744| 
        ADDB      AL,#50                ; [CPU_] |744| 
        CMP       AL,AH                 ; [CPU_] |744| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 746,column 6,is_stmt
        MOV       @_g_wSolarVolt1Ref,AL,HI ; [CPU_] |746| 
        B         $C$L96,UNC            ; [CPU_] |746| 
        ; branch occurs ; [] |746| 
$C$L94:    
;***	-----------------------g8:
;*** 755	-----------------------    g_wPV1KeepBusVRef = g_uwPBusAvgVoltNew;
;*** 755	-----------------------    goto g10;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 755,column 5,is_stmt
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |755| 
        MOVW      DP,#_g_wPV1KeepBusVRef ; [CPU_U] 
        MOV       @_g_wPV1KeepBusVRef,AL ; [CPU_] |755| 
        B         $C$L96,UNC            ; [CPU_] |755| 
        ; branch occurs ; [] |755| 
$C$L95:    
;***	-----------------------g9:
;*** 714	-----------------------    asm(" EALLOW");
;*** 714	-----------------------    *((C$1 = &EPwm5Regs)+24L) |= 4u;
;*** 714	-----------------------    asm(" EDIS");
;*** 715	-----------------------    (*(volatile struct EPWM_REGS *)C$1).AQCTLA.all = 1365u;
;*** 716	-----------------------    *((volatile struct DBCTL_BITS *)C$1+15L) &= 0xfffcu;
;*** 717	-----------------------    EPwm5Regs.CMPA.half.CMPA = 0xffffu;
;*** 718	-----------------------    sClearBoostRam();
 EALLOW
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 714,column 3,is_stmt
        MOVL      XAR4,#_EPwm5Regs      ; [CPU_U] |714| 
        MOVL      XAR5,XAR4             ; [CPU_] |714| 
        ADDB      XAR5,#24              ; [CPU_U] |714| 
        OR        *+XAR5[0],#0x0004     ; [CPU_] |714| 
 EDIS
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 715,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |715| 
        MOVW      DP,#_EPwm5Regs+9      ; [CPU_U] 
        SPM       #0                    ; [CPU_] 
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |715| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 716,column 3,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |716| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |716| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 717,column 3,is_stmt
        MOV       @_EPwm5Regs+9,#65535  ; [CPU_] |717| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 718,column 3,is_stmt
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_name("_sClearBoostRam")
	.dwattr $C$DW$291, DW_AT_TI_call
        LCR       #_sClearBoostRam      ; [CPU_] |718| 
        ; call occurs [#_sClearBoostRam] ; [] |718| 
$C$L96:    
;***	-----------------------g10:
;*** 763	-----------------------    g_uwBoost1CtrlSts = uwBoostSts;
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 763,column 2,is_stmt
        MOV       @_g_uwBoost1CtrlSts,AR6 ; [CPU_] |763| 
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$284, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$284, DW_AT_TI_end_line(0x2fd)
	.dwattr $C$DW$284, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$284

	.sect	".text"
	.global	_sMPPTControl

$C$DW$293	.dwtag  DW_TAG_subprogram, DW_AT_name("sMPPTControl")
	.dwattr $C$DW$293, DW_AT_low_pc(_sMPPTControl)
	.dwattr $C$DW$293, DW_AT_high_pc(0x00)
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_sMPPTControl")
	.dwattr $C$DW$293, DW_AT_external
	.dwattr $C$DW$293, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$293, DW_AT_TI_begin_line(0x193)
	.dwattr $C$DW$293, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$293, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 404,column 1,is_stmt,address _sMPPTControl

	.dwfde $C$DW$CIE, _sMPPTControl
$C$DW$294	.dwtag  DW_TAG_variable, DW_AT_name("s_uwMPPT1DelayCnt")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_s_uwMPPT1DelayCnt$9")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_addr _s_uwMPPT1DelayCnt$9]
$C$DW$295	.dwtag  DW_TAG_variable, DW_AT_name("s_uwMPPT2DelayCnt")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_s_uwMPPT2DelayCnt$10")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_addr _s_uwMPPT2DelayCnt$10]
$C$DW$296	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwBoost1Sts")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_uwBoost1Sts")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg0]
$C$DW$297	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwBoost2Sts")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_uwBoost2Sts")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg1]

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
;*** 411	-----------------------    if ( uwBoost1Sts < 2u ) goto g22;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AH    assigned to $O$C1
$C$DW$298	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg1]
;* AH    assigned to $O$C2
$C$DW$299	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C3
$C$DW$300	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$C4
$C$DW$301	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _uwBoost1Sts
$C$DW$302	.dwtag  DW_TAG_variable, DW_AT_name("uwBoost1Sts")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_uwBoost1Sts")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _uwBoost2Sts
$C$DW$303	.dwtag  DW_TAG_variable, DW_AT_name("uwBoost2Sts")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_uwBoost2Sts")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg6]
;* AH    assigned to $O$U38
$C$DW$304	.dwtag  DW_TAG_variable, DW_AT_name("$O$U38")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("$O$U38")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$U38
$C$DW$305	.dwtag  DW_TAG_variable, DW_AT_name("$O$U38")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("$O$U38")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$U62
$C$DW$306	.dwtag  DW_TAG_variable, DW_AT_name("$O$U62")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("$O$U62")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$U62
$C$DW$307	.dwtag  DW_TAG_variable, DW_AT_name("$O$U62")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("$O$U62")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _wSolarVoltRefTemp
$C$DW$308	.dwtag  DW_TAG_variable, DW_AT_name("wSolarVoltRefTemp")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_wSolarVoltRefTemp")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _wSolarVoltRefTemp
$C$DW$309	.dwtag  DW_TAG_variable, DW_AT_name("wSolarVoltRefTemp")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_wSolarVoltRefTemp")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg16]
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 411,column 2,is_stmt
        CMPB      AL,#2                 ; [CPU_] |411| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 404,column 1,is_stmt
        MOVZ      AR1,AH                ; [CPU_] |404| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 411,column 2,is_stmt
        B         $C$L108,LO            ; [CPU_] |411| 
        ; branchcc occurs ; [] |411| 
;*** 413	-----------------------    if ( !g_wMPPTEn ) goto g23;
        MOVW      DP,#_g_wMPPTEn        ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 413,column 3,is_stmt
        MOV       AL,@_g_wMPPTEn        ; [CPU_] |413| 
        BF        $C$L109,EQ            ; [CPU_] |413| 
        ; branchcc occurs ; [] |413| 
;*** 415	-----------------------    if ( --s_uwMPPT1DelayCnt ) goto g21;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 415,column 4,is_stmt
        DEC       @_s_uwMPPT1DelayCnt$9 ; [CPU_] |415| 
        BF        $C$L107,NEQ           ; [CPU_] |415| 
        ; branchcc occurs ; [] |415| 
;*** 417	-----------------------    s_uwMPPT1DelayCnt = 50u;
;*** 418	-----------------------    if ( g_wMPPTCntlVolt ) goto g11;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 417,column 5,is_stmt
        MOVB      @_s_uwMPPT1DelayCnt$9,#50,UNC ; [CPU_] |417| 
        MOVW      DP,#_g_wMPPTCntlVolt  ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 418,column 5,is_stmt
        MOV       AL,@_g_wMPPTCntlVolt  ; [CPU_] |418| 
        BF        $C$L98,NEQ            ; [CPU_] |418| 
        ; branchcc occurs ; [] |418| 
;*** 420	-----------------------    wSolarVoltRefTemp = swMPPTTrack(0u, (unsigned)g_wSolarVolt1Ref, g_uwPBusAvgVoltNew);
;*** 422	-----------------------    if ( g_uwSolarCurr1Avg >= 50u || g_wR_Boost1_PWM >= 1172 ) goto g9;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 420,column 6,is_stmt
        MOV       AH,@_g_wSolarVolt1Ref ; [CPU_] |420| 
        MOVB      AL,#0                 ; [CPU_] |420| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        MOVZ      AR4,@_g_uwPBusAvgVoltNew ; [CPU_] |420| 
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_name("_swMPPTTrack")
	.dwattr $C$DW$310, DW_AT_TI_call
        LCR       #_swMPPTTrack         ; [CPU_] |420| 
        ; call occurs [#_swMPPTTrack] ; [] |420| 
        MOVZ      AR6,AL                ; [CPU_] |420| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 422,column 6,is_stmt
        MOV       AH,@_g_uwSolarCurr1Avg ; [CPU_] |422| 
        CMPB      AH,#50                ; [CPU_] |422| 
        B         $C$L97,HIS            ; [CPU_] |422| 
        ; branchcc occurs ; [] |422| 
        CMP       @_g_wR_Boost1_PWM,#1172 ; [CPU_] |422| 
        B         $C$L97,GEQ            ; [CPU_] |422| 
        ; branchcc occurs ; [] |422| 
;*** 428	-----------------------    C$4 = g_uwSolarVolt1Avg-g_uwSolarVolt1Avg/30u;
;*** 428	-----------------------    if ( wSolarVoltRefTemp <= (int)C$4 ) goto g8;
;*** 430	-----------------------    wSolarVoltRefTemp = C$4;
;***	-----------------------g8:
;*** 432	-----------------------    g_wBoostMPPTDirection[0] = 0;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 428,column 8,is_stmt
        MOVB      XAR7,#30              ; [CPU_] |428| 
        MOVU      ACC,@_g_uwSolarVolt1Avg ; [CPU_] |428| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 432,column 8,is_stmt
        MOV       @_g_wBoostMPPTDirection,#0 ; [CPU_] |432| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 428,column 8,is_stmt
        RPT       #15
||     SUBCU     ACC,AR7               ; [CPU_] |428| 
        MOV       AH,@_g_uwSolarVolt1Avg ; [CPU_] |428| 
        SUB       AH,AL                 ; [CPU_] |428| 
        CMP       AH,AR6                ; [CPU_] |428| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 430,column 9,is_stmt
        MOV       AR6,AH,LT             ; [CPU_] |430| 
$C$L97:    
;***	-----------------------g9:
;*** 437	-----------------------    U$38 = wSolarVoltRefTemp;
;*** 437	-----------------------    if ( (unsigned)wSolarVoltRefTemp+200u >= g_uwSolarVolt1Avg ) goto g12;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 437,column 6,is_stmt
        MOVB      AL,#200               ; [CPU_] |437| 
        MOV       AH,AR6                ; [CPU_] 
        ADD       AL,AR6                ; [CPU_] |437| 
        CMP       AL,@_g_uwSolarVolt1Avg ; [CPU_] |437| 
        B         $C$L101,HIS           ; [CPU_] |437| 
        ; branchcc occurs ; [] |437| 
;*** 439	-----------------------    wSolarVoltRefTemp = g_uwSolarVolt1Avg-200u;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 439,column 7,is_stmt
        MOVZ      AR6,@_g_uwSolarVolt1Avg ; [CPU_] |439| 
        MOVB      AH,#200               ; [CPU_] |439| 
        SUB       AR6,AH                ; [CPU_] |439| 
        B         $C$L100,UNC           ; [CPU_] |439| 
        ; branch occurs ; [] |439| 
$C$L98:    
;***	-----------------------g11:
;*** 444	-----------------------    wSolarVoltRefTemp = g_wSolarVolt1Ref;
;***  	-----------------------    (wSolarVoltRefTemp > g_wMPPTCntlVolt+10) ? (wSolarVoltRefTemp = wSolarVoltRefTemp-10) : (wSolarVoltRefTemp = __min(wSolarVoltRefTemp+10, g_wMPPTCntlVolt));
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 444,column 6,is_stmt
        MOVZ      AR6,@_g_wSolarVolt1Ref ; [CPU_] |444| 
        MOV       AH,@_g_wMPPTCntlVolt  ; [CPU_] 
        ADDB      AH,#10                ; [CPU_] 
        CMP       AH,AR6                ; [CPU_] 
        B         $C$L99,GEQ            ; [CPU_] 
        ; branchcc occurs ; [] 
        SUBB      XAR6,#10              ; [CPU_U] 
        B         $C$L100,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L99:    
        MOVB      AH,#10                ; [CPU_] 
        ADD       AH,AR6                ; [CPU_] 
        MIN       AH,@_g_wMPPTCntlVolt  ; [CPU_] 
        MOVZ      AR6,AH                ; [CPU_] 
$C$L100:    
;***  	-----------------------    U$38 = wSolarVoltRefTemp;
        MOV       AH,AR6                ; [CPU_] 
$C$L101:    
;***	-----------------------g12:
;*** 459	-----------------------    if ( U$38 > g_uwSolarHighMPPTPoint ) goto g15;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 459,column 5,is_stmt
        CMP       AH,@_g_uwSolarHighMPPTPoint ; [CPU_] |459| 
        B         $C$L102,HI            ; [CPU_] |459| 
        ; branchcc occurs ; [] |459| 
;*** 463	-----------------------    if ( U$38 >= g_uwSolarLowMPPTPoint ) goto g16;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 463,column 10,is_stmt
        CMP       AH,@_g_uwSolarLowMPPTPoint ; [CPU_] |463| 
        B         $C$L104,HIS           ; [CPU_] |463| 
        ; branchcc occurs ; [] |463| 
;*** 465	-----------------------    wSolarVoltRefTemp = g_uwSolarLowMPPTPoint;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 465,column 6,is_stmt
        MOVZ      AR6,@_g_uwSolarLowMPPTPoint ; [CPU_] |465| 
        B         $C$L103,UNC           ; [CPU_] |465| 
        ; branch occurs ; [] |465| 
$C$L102:    
;***	-----------------------g15:
;*** 461	-----------------------    wSolarVoltRefTemp = g_uwSolarHighMPPTPoint;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 461,column 6,is_stmt
        MOVZ      AR6,@_g_uwSolarHighMPPTPoint ; [CPU_] |461| 
$C$L103:    
;***  	-----------------------    U$38 = wSolarVoltRefTemp;
        MOV       AH,AR6                ; [CPU_] 
$C$L104:    
;***	-----------------------g16:
;*** 468	-----------------------    U$62 = g_uwSolarHighLossPoint-50u;
;*** 468	-----------------------    if ( U$38 > U$62 ) goto g19;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 468,column 5,is_stmt
        MOV       AL,@_g_uwSolarHighLossPoint ; [CPU_] |468| 
        ADDB      AL,#-50               ; [CPU_] |468| 
        CMP       AL,AH                 ; [CPU_] |468| 
        B         $C$L105,LO            ; [CPU_] |468| 
        ; branchcc occurs ; [] |468| 
;*** 472	-----------------------    C$3 = g_uwSolarLowLossPoint+50u;
;*** 472	-----------------------    if ( U$38 >= C$3 ) goto g20;
;*** 474	-----------------------    wSolarVoltRefTemp = C$3;
;*** 474	-----------------------    goto g20;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 472,column 10,is_stmt
        MOV       AL,@_g_uwSolarLowLossPoint ; [CPU_] |472| 
        ADDB      AL,#50                ; [CPU_] |472| 
        CMP       AL,AH                 ; [CPU_] |472| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 474,column 6,is_stmt
        MOV       AR6,AL,HI             ; [CPU_] |474| 
        B         $C$L106,UNC           ; [CPU_] |474| 
        ; branch occurs ; [] |474| 
$C$L105:    
;***	-----------------------g19:
;*** 470	-----------------------    wSolarVoltRefTemp = U$62;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 470,column 6,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |470| 
$C$L106:    
;***	-----------------------g20:
;*** 477	-----------------------    asm("\tSETC\tINTM");
;*** 478	-----------------------    g_wSolarVolt1Ref = wSolarVoltRefTemp;
;*** 479	-----------------------    asm("\tCLRC\tINTM");
;*** 511	-----------------------    goto g23;
	SETC	INTM
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 478,column 5,is_stmt
        MOV       @_g_wSolarVolt1Ref,AR6 ; [CPU_] |478| 
	CLRC	INTM
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 511,column 4,is_stmt
        B         $C$L109,UNC           ; [CPU_] |511| 
        ; branch occurs ; [] |511| 
$C$L107:    
;***	-----------------------g21:
;*** 514	-----------------------    g_udwSolarPowerAcc[0] += g_uwSolarPower1Avg;
;*** 514	-----------------------    goto g23;
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 514,column 5,is_stmt
        MOVU      ACC,@_g_uwSolarPower1Avg ; [CPU_] |514| 
        MOVW      DP,#_g_udwSolarPowerAcc ; [CPU_U] 
        ADDL      @_g_udwSolarPowerAcc,ACC ; [CPU_] |514| 
        B         $C$L109,UNC           ; [CPU_] |514| 
        ; branch occurs ; [] |514| 
$C$L108:    
;***	-----------------------g22:
;*** 520	-----------------------    s_uwMPPT1DelayCnt = 50u;
;*** 521	-----------------------    g_udwSolarPowerAcc[0] = 0uL;
;*** 522	-----------------------    g_udwSolarPowerAccPre[0] = 0uL;
;*** 523	-----------------------    g_wBoostMPPTSetp[0] = 10;
;*** 524	-----------------------    g_wBoostMPPTDirection[0] = 0;
;*** 525	-----------------------    g_wBoostMPPTDirectionPre[0] = 0;
        MOVW      DP,#_s_uwMPPT1DelayCnt$9 ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 520,column 3,is_stmt
        MOVB      @_s_uwMPPT1DelayCnt$9,#50,UNC ; [CPU_] |520| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 521,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |521| 
        MOVW      DP,#_g_udwSolarPowerAcc ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 523,column 3,is_stmt
        MOVB      @_g_wBoostMPPTSetp,#10,UNC ; [CPU_] |523| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 521,column 3,is_stmt
        MOVL      @_g_udwSolarPowerAcc,ACC ; [CPU_] |521| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 522,column 3,is_stmt
        MOVL      @_g_udwSolarPowerAccPre,ACC ; [CPU_] |522| 
        MOVW      DP,#_g_wBoostMPPTDirection ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 524,column 3,is_stmt
        MOV       @_g_wBoostMPPTDirection,#0 ; [CPU_] |524| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 525,column 3,is_stmt
        MOV       @_g_wBoostMPPTDirectionPre,#0 ; [CPU_] |525| 
$C$L109:    
;***	-----------------------g23:
;*** 528	-----------------------    if ( uwBoost2Sts != 2u ) goto g42;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 528,column 2,is_stmt
        CMPB      AL,#2                 ; [CPU_] |528| 
        BF        $C$L118,NEQ           ; [CPU_] |528| 
        ; branchcc occurs ; [] |528| 
;*** 530	-----------------------    if ( !g_wMPPTEn ) goto g43;
        MOVW      DP,#_g_wMPPTEn        ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 530,column 3,is_stmt
        MOV       AL,@_g_wMPPTEn        ; [CPU_] |530| 
        BF        $C$L119,EQ            ; [CPU_] |530| 
        ; branchcc occurs ; [] |530| 
;*** 532	-----------------------    if ( --s_uwMPPT2DelayCnt ) goto g41;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 532,column 4,is_stmt
        DEC       @_s_uwMPPT2DelayCnt$10 ; [CPU_] |532| 
        BF        $C$L117,NEQ           ; [CPU_] |532| 
        ; branchcc occurs ; [] |532| 
;*** 534	-----------------------    s_uwMPPT2DelayCnt = 50u;
;*** 535	-----------------------    wSolarVoltRefTemp = swMPPTTrack(1u, (unsigned)g_wSolarVolt2Ref, g_uwPBusAvgVoltNew);
;*** 537	-----------------------    if ( g_uwSolarCurr2Avg >= 50u || g_wR_Boost2_PWM >= 1172 ) goto g30;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 534,column 5,is_stmt
        MOVB      @_s_uwMPPT2DelayCnt$10,#50,UNC ; [CPU_] |534| 
        MOVW      DP,#_g_wSolarVolt2Ref ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 535,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |535| 
        MOV       AH,@_g_wSolarVolt2Ref ; [CPU_] |535| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        MOVZ      AR4,@_g_uwPBusAvgVoltNew ; [CPU_] |535| 
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_name("_swMPPTTrack")
	.dwattr $C$DW$311, DW_AT_TI_call
        LCR       #_swMPPTTrack         ; [CPU_] |535| 
        ; call occurs [#_swMPPTTrack] ; [] |535| 
        MOVZ      AR6,AL                ; [CPU_] |535| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 537,column 5,is_stmt
        MOV       AH,@_g_uwSolarCurr2Avg ; [CPU_] |537| 
        CMPB      AH,#50                ; [CPU_] |537| 
        B         $C$L110,HIS           ; [CPU_] |537| 
        ; branchcc occurs ; [] |537| 
        MOVW      DP,#_g_wR_Boost2_PWM  ; [CPU_U] 
        CMP       @_g_wR_Boost2_PWM,#1172 ; [CPU_] |537| 
        B         $C$L110,GEQ           ; [CPU_] |537| 
        ; branchcc occurs ; [] |537| 
;*** 543	-----------------------    C$2 = g_uwSolarVolt2Avg-g_uwSolarVolt2Avg/30u;
;*** 543	-----------------------    if ( wSolarVoltRefTemp <= (int)C$2 ) goto g29;
;*** 545	-----------------------    wSolarVoltRefTemp = C$2;
;***	-----------------------g29:
;*** 547	-----------------------    g_wBoostMPPTDirection[1] = 0;
        MOVW      DP,#_g_uwSolarVolt2Avg ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 543,column 7,is_stmt
        MOVB      XAR7,#30              ; [CPU_] |543| 
        MOVU      ACC,@_g_uwSolarVolt2Avg ; [CPU_] |543| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 547,column 7,is_stmt
        MOV       @_g_wBoostMPPTDirection+1,#0 ; [CPU_] |547| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 543,column 7,is_stmt
        RPT       #15
||     SUBCU     ACC,AR7               ; [CPU_] |543| 
        MOV       AH,@_g_uwSolarVolt2Avg ; [CPU_] |543| 
        SUB       AH,AL                 ; [CPU_] |543| 
        CMP       AH,AR6                ; [CPU_] |543| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 545,column 8,is_stmt
        MOV       AR6,AH,LT             ; [CPU_] |545| 
$C$L110:    
;***	-----------------------g30:
;*** 552	-----------------------    U$38 = wSolarVoltRefTemp;
;*** 552	-----------------------    if ( (unsigned)wSolarVoltRefTemp+200u >= g_uwSolarVolt2Avg ) goto g32;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 552,column 5,is_stmt
        MOVB      AH,#200               ; [CPU_] |552| 
        MOV       AL,AR6                ; [CPU_] |552| 
        MOVW      DP,#_g_uwSolarVolt2Avg ; [CPU_U] 
        ADD       AH,AR6                ; [CPU_] |552| 
        CMP       AH,@_g_uwSolarVolt2Avg ; [CPU_] |552| 
        B         $C$L111,HIS           ; [CPU_] |552| 
        ; branchcc occurs ; [] |552| 
;*** 554	-----------------------    wSolarVoltRefTemp = g_uwSolarVolt2Avg-200u;
;***  	-----------------------    U$38 = wSolarVoltRefTemp;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 554,column 6,is_stmt
        MOVB      AH,#200               ; [CPU_] |554| 
        MOV       AL,@_g_uwSolarVolt2Avg ; [CPU_] |554| 
        SUB       AL,AH                 ; [CPU_] |554| 
        MOVZ      AR6,AL                ; [CPU_] |554| 
$C$L111:    
;***	-----------------------g32:
;*** 557	-----------------------    if ( U$38 > g_uwSolarHighMPPTPoint ) goto g35;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 557,column 5,is_stmt
        CMP       AL,@_g_uwSolarHighMPPTPoint ; [CPU_] |557| 
        B         $C$L112,HI            ; [CPU_] |557| 
        ; branchcc occurs ; [] |557| 
;*** 561	-----------------------    if ( U$38 >= g_uwSolarLowMPPTPoint ) goto g36;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 561,column 10,is_stmt
        CMP       AL,@_g_uwSolarLowMPPTPoint ; [CPU_] |561| 
        B         $C$L114,HIS           ; [CPU_] |561| 
        ; branchcc occurs ; [] |561| 
;*** 563	-----------------------    wSolarVoltRefTemp = g_uwSolarLowMPPTPoint;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 563,column 6,is_stmt
        MOVZ      AR6,@_g_uwSolarLowMPPTPoint ; [CPU_] |563| 
        B         $C$L113,UNC           ; [CPU_] |563| 
        ; branch occurs ; [] |563| 
$C$L112:    
;***	-----------------------g35:
;*** 559	-----------------------    wSolarVoltRefTemp = g_uwSolarHighMPPTPoint;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 559,column 6,is_stmt
        MOVZ      AR6,@_g_uwSolarHighMPPTPoint ; [CPU_] |559| 
$C$L113:    
;***  	-----------------------    U$38 = wSolarVoltRefTemp;
        MOV       AL,AR6                ; [CPU_] 
$C$L114:    
;***	-----------------------g36:
;*** 566	-----------------------    U$62 = g_uwSolarHighLossPoint-50u;
;*** 566	-----------------------    if ( U$38 > U$62 ) goto g39;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 566,column 5,is_stmt
        MOV       AH,@_g_uwSolarHighLossPoint ; [CPU_] |566| 
        ADDB      AH,#-50               ; [CPU_] |566| 
        CMP       AH,AL                 ; [CPU_] |566| 
        B         $C$L115,LO            ; [CPU_] |566| 
        ; branchcc occurs ; [] |566| 
;*** 570	-----------------------    C$1 = g_uwSolarLowLossPoint+50u;
;*** 570	-----------------------    if ( U$38 >= C$1 ) goto g40;
;*** 572	-----------------------    wSolarVoltRefTemp = C$1;
;*** 572	-----------------------    goto g40;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 570,column 10,is_stmt
        MOV       AH,@_g_uwSolarLowLossPoint ; [CPU_] |570| 
        ADDB      AH,#50                ; [CPU_] |570| 
        CMP       AH,AL                 ; [CPU_] |570| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 572,column 6,is_stmt
        MOV       AR6,AH,HI             ; [CPU_] |572| 
        B         $C$L116,UNC           ; [CPU_] |572| 
        ; branch occurs ; [] |572| 
$C$L115:    
;***	-----------------------g39:
;*** 568	-----------------------    wSolarVoltRefTemp = U$62;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 568,column 6,is_stmt
        MOVZ      AR6,AH                ; [CPU_] |568| 
$C$L116:    
;***	-----------------------g40:
;*** 575	-----------------------    asm("\tSETC\tINTM");
;*** 576	-----------------------    g_wSolarVolt2Ref = wSolarVoltRefTemp;
;*** 577	-----------------------    asm("\tCLRC\tINTM");
;*** 609	-----------------------    goto g43;
	SETC	INTM
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 576,column 5,is_stmt
        MOV       @_g_wSolarVolt2Ref,AR6 ; [CPU_] |576| 
	CLRC	INTM
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 609,column 4,is_stmt
        B         $C$L119,UNC           ; [CPU_] |609| 
        ; branch occurs ; [] |609| 
$C$L117:    
;***	-----------------------g41:
;*** 612	-----------------------    g_udwSolarPowerAcc[1] += g_uwSolarPower2Avg;
;*** 612	-----------------------    goto g43;
        MOVW      DP,#_g_uwSolarPower2Avg ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 612,column 5,is_stmt
        MOVU      ACC,@_g_uwSolarPower2Avg ; [CPU_] |612| 
        MOVW      DP,#_g_udwSolarPowerAcc+2 ; [CPU_U] 
        ADDL      @_g_udwSolarPowerAcc+2,ACC ; [CPU_] |612| 
        B         $C$L119,UNC           ; [CPU_] |612| 
        ; branch occurs ; [] |612| 
$C$L118:    
;***	-----------------------g42:
;*** 618	-----------------------    s_uwMPPT2DelayCnt = 50u;
;*** 619	-----------------------    g_udwSolarPowerAcc[1] = 0uL;
;*** 620	-----------------------    g_udwSolarPowerAccPre[1] = 0uL;
;*** 621	-----------------------    g_wBoostMPPTSetp[1] = 10;
;*** 622	-----------------------    g_wBoostMPPTDirection[1] = 0;
;*** 623	-----------------------    g_wBoostMPPTDirectionPre[1] = 0;
;***	-----------------------g43:
;***  	-----------------------    return;
        MOVW      DP,#_s_uwMPPT2DelayCnt$10 ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 618,column 3,is_stmt
        MOVB      @_s_uwMPPT2DelayCnt$10,#50,UNC ; [CPU_] |618| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 619,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |619| 
        MOVW      DP,#_g_udwSolarPowerAcc+2 ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 621,column 3,is_stmt
        MOVB      @_g_wBoostMPPTSetp+1,#10,UNC ; [CPU_] |621| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 619,column 3,is_stmt
        MOVL      @_g_udwSolarPowerAcc+2,ACC ; [CPU_] |619| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 620,column 3,is_stmt
        MOVL      @_g_udwSolarPowerAccPre+2,ACC ; [CPU_] |620| 
        MOVW      DP,#_g_wBoostMPPTDirection+1 ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 622,column 3,is_stmt
        MOV       @_g_wBoostMPPTDirection+1,#0 ; [CPU_] |622| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 623,column 3,is_stmt
        MOV       @_g_wBoostMPPTDirectionPre+1,#0 ; [CPU_] |623| 
$C$L119:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$293, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$293, DW_AT_TI_end_line(0x271)
	.dwattr $C$DW$293, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$293

	.sect	".text"
	.global	_sInitBoostParams

$C$DW$313	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitBoostParams")
	.dwattr $C$DW$313, DW_AT_low_pc(_sInitBoostParams)
	.dwattr $C$DW$313, DW_AT_high_pc(0x00)
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_sInitBoostParams")
	.dwattr $C$DW$313, DW_AT_external
	.dwattr $C$DW$313, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$313, DW_AT_TI_begin_line(0x345)
	.dwattr $C$DW$313, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$313, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 838,column 1,is_stmt,address _sInitBoostParams

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
;*** 862	-----------------------    wKvd_1 = 15605;
;*** 863	-----------------------    wKvd_2 = 7413;
;*** 864	-----------------------    wKvn_1 = 1655;
;*** 865	-----------------------    wKvn_2 = 1588;
;*** 867	-----------------------    wP_KVinComp = 4096;
;*** 869	-----------------------    wKcd_1 = 10780;
;*** 870	-----------------------    wKcd_2 = 2587;
;*** 871	-----------------------    wKcn_0 = 4227;
;*** 872	-----------------------    wKcn_1 = 573;
;*** 873	-----------------------    wKcn_2 = 3653;
;*** 875	-----------------------    g_wKVoltage1Forward = 16;
;*** 876	-----------------------    g_wKCurrent1Forward = 5;
;*** 878	-----------------------    g_wPv1CurrLimit = 3000;
;*** 880	-----------------------    g_wKVoltage2Forward = 16;
;*** 881	-----------------------    g_wKCurrent2Forward = 5;
;*** 883	-----------------------    g_wPv2CurrLimit = 3000;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wKvd_1           ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 862,column 2,is_stmt
        MOV       @_wKvd_1,#15605       ; [CPU_] |862| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 863,column 2,is_stmt
        MOV       @_wKvd_2,#7413        ; [CPU_] |863| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 864,column 2,is_stmt
        MOV       @_wKvn_1,#1655        ; [CPU_] |864| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 865,column 2,is_stmt
        MOV       @_wKvn_2,#1588        ; [CPU_] |865| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 867,column 2,is_stmt
        MOV       @_wP_KVinComp,#4096   ; [CPU_] |867| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 869,column 2,is_stmt
        MOV       @_wKcd_1,#10780       ; [CPU_] |869| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 870,column 2,is_stmt
        MOV       @_wKcd_2,#2587        ; [CPU_] |870| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 871,column 2,is_stmt
        MOV       @_wKcn_0,#4227        ; [CPU_] |871| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 872,column 2,is_stmt
        MOV       @_wKcn_1,#573         ; [CPU_] |872| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 873,column 2,is_stmt
        MOV       @_wKcn_2,#3653        ; [CPU_] |873| 
        MOVW      DP,#_g_wKVoltage1Forward ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 875,column 2,is_stmt
        MOVB      @_g_wKVoltage1Forward,#16,UNC ; [CPU_] |875| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 876,column 2,is_stmt
        MOVB      @_g_wKCurrent1Forward,#5,UNC ; [CPU_] |876| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 878,column 2,is_stmt
        MOV       @_g_wPv1CurrLimit,#3000 ; [CPU_] |878| 
        MOVW      DP,#_g_wKVoltage2Forward ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 880,column 2,is_stmt
        MOVB      @_g_wKVoltage2Forward,#16,UNC ; [CPU_] |880| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 881,column 2,is_stmt
        MOVB      @_g_wKCurrent2Forward,#5,UNC ; [CPU_] |881| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 883,column 2,is_stmt
        MOV       @_g_wPv2CurrLimit,#3000 ; [CPU_] |883| 
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$313, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$313, DW_AT_TI_end_line(0x375)
	.dwattr $C$DW$313, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$313

	.sect	".text"
	.global	_sClearBoost2Ram

$C$DW$315	.dwtag  DW_TAG_subprogram, DW_AT_name("sClearBoost2Ram")
	.dwattr $C$DW$315, DW_AT_low_pc(_sClearBoost2Ram)
	.dwattr $C$DW$315, DW_AT_high_pc(0x00)
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_sClearBoost2Ram")
	.dwattr $C$DW$315, DW_AT_external
	.dwattr $C$DW$315, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$315, DW_AT_TI_begin_line(0x38e)
	.dwattr $C$DW$315, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$315, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 911,column 1,is_stmt,address _sClearBoost2Ram

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
;*** 912	-----------------------    g_wVerr_P2 = 0;
;*** 913	-----------------------    g_wVerr_P2_1 = 0;
;*** 914	-----------------------    g_dwPv2RealAvgSum = 0L;
;*** 915	-----------------------    g_wCnt2Loop = 0;
;*** 916	-----------------------    g_wVm_P2 = (-100);
;*** 917	-----------------------    g_wVm_P2_1 = 0;
;*** 918	-----------------------    g_wVm_P2_res = 0;
;*** 919	-----------------------    g_wR_Ierr_P2_0 = 0;
;*** 920	-----------------------    g_wR_Ierr_P2 = 0;
;*** 921	-----------------------    g_wR_Ierr_P2_1 = 0;
;*** 922	-----------------------    g_wR_Vcmp_P2 = 0;
;*** 923	-----------------------    g_wR_Vcmp_P2_1 = 0;
;*** 924	-----------------------    g_wR_Vcmp_P2_2 = 0;
;*** 925	-----------------------    g_wR_Vcmp_P2_res = 0;
;*** 926	-----------------------    g_wR_PWMDuty_P2 = 0;
;*** 927	-----------------------    g_wR_Boost2_PWM = 0;
;*** 928	-----------------------    g_dwBUS2AvgSum = 0L;
;*** 929	-----------------------    g_uwBoost2CtrlSwtichSts = 1u;
;*** 930	-----------------------    g_wPv2CurrLimit = 1496;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wVerr_P2       ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 914,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |914| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 912,column 2,is_stmt
        MOV       @_g_wVerr_P2,#0       ; [CPU_] |912| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 913,column 2,is_stmt
        MOV       @_g_wVerr_P2_1,#0     ; [CPU_] |913| 
        MOVW      DP,#_g_dwPv2RealAvgSum ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 914,column 2,is_stmt
        MOVL      @_g_dwPv2RealAvgSum,ACC ; [CPU_] |914| 
        MOVW      DP,#_g_wCnt2Loop      ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 915,column 2,is_stmt
        MOV       @_g_wCnt2Loop,#0      ; [CPU_] |915| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 916,column 2,is_stmt
        MOV       @_g_wVm_P2,#-100      ; [CPU_] |916| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 917,column 2,is_stmt
        MOV       @_g_wVm_P2_1,#0       ; [CPU_] |917| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 918,column 2,is_stmt
        MOV       @_g_wVm_P2_res,#0     ; [CPU_] |918| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 919,column 2,is_stmt
        MOV       @_g_wR_Ierr_P2_0,#0   ; [CPU_] |919| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 920,column 2,is_stmt
        MOV       @_g_wR_Ierr_P2,#0     ; [CPU_] |920| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 921,column 2,is_stmt
        MOV       @_g_wR_Ierr_P2_1,#0   ; [CPU_] |921| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 922,column 2,is_stmt
        MOV       @_g_wR_Vcmp_P2,#0     ; [CPU_] |922| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 923,column 2,is_stmt
        MOV       @_g_wR_Vcmp_P2_1,#0   ; [CPU_] |923| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 924,column 2,is_stmt
        MOV       @_g_wR_Vcmp_P2_2,#0   ; [CPU_] |924| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 925,column 2,is_stmt
        MOV       @_g_wR_Vcmp_P2_res,#0 ; [CPU_] |925| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 926,column 2,is_stmt
        MOV       @_g_wR_PWMDuty_P2,#0  ; [CPU_] |926| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 927,column 2,is_stmt
        MOV       @_g_wR_Boost2_PWM,#0  ; [CPU_] |927| 
        MOVW      DP,#_g_dwBUS2AvgSum   ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 928,column 2,is_stmt
        MOVL      @_g_dwBUS2AvgSum,ACC  ; [CPU_] |928| 
        MOVW      DP,#_g_uwBoost2CtrlSwtichSts ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 929,column 2,is_stmt
        MOVB      @_g_uwBoost2CtrlSwtichSts,#1,UNC ; [CPU_] |929| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 930,column 2,is_stmt
        MOV       @_g_wPv2CurrLimit,#1496 ; [CPU_] |930| 
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$315, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$315, DW_AT_TI_end_line(0x3a3)
	.dwattr $C$DW$315, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$315

	.sect	"ramfuncs"
	.global	_sBoostControl

$C$DW$317	.dwtag  DW_TAG_subprogram, DW_AT_name("sBoostControl")
	.dwattr $C$DW$317, DW_AT_low_pc(_sBoostControl)
	.dwattr $C$DW$317, DW_AT_high_pc(0x00)
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_sBoostControl")
	.dwattr $C$DW$317, DW_AT_external
	.dwattr $C$DW$317, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$317, DW_AT_TI_begin_line(0x3a8)
	.dwattr $C$DW$317, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$317, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 937,column 1,is_stmt,address _sBoostControl

	.dwfde $C$DW$CIE, _sBoostControl
$C$DW$318	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wControlMode")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_wControlMode")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sBoostControl                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sBoostControl:
;*** 940	-----------------------    g_dwPv1RealAvgSum += (int)((long)gi_uwSolarVolt1Sample*829L>>9);
;*** 942	-----------------------    g_dwBUS1AvgSum += gi_wBusVoltReal;
;*** 943	-----------------------    if ( (++g_wCnt1Loop) != 8 ) goto g17;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to $O$C1
$C$DW$319	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C2
$C$DW$320	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$C3
$C$DW$321	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to $O$C4
$C$DW$322	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$C5
$C$DW$323	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C6
$C$DW$324	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$C7
$C$DW$325	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg1]
;* AH    assigned to $O$C8
$C$DW$326	.dwtag  DW_TAG_variable, DW_AT_name("$O$C8")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to $O$y5
$C$DW$327	.dwtag  DW_TAG_variable, DW_AT_name("$O$y5")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("$O$y5")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$y7
$C$DW$328	.dwtag  DW_TAG_variable, DW_AT_name("$O$y7")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("$O$y7")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$y14
$C$DW$329	.dwtag  DW_TAG_variable, DW_AT_name("$O$y14")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("$O$y14")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$y21
$C$DW$330	.dwtag  DW_TAG_variable, DW_AT_name("$O$y21")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("$O$y21")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$y30
$C$DW$331	.dwtag  DW_TAG_variable, DW_AT_name("$O$y30")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("$O$y30")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$y62
$C$DW$332	.dwtag  DW_TAG_variable, DW_AT_name("$O$y62")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("$O$y62")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _dwTemp
$C$DW$333	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _dwTemp
$C$DW$334	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg18]
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 940,column 2,is_stmt
        MOV       T,#829                ; [CPU_] |940| 
        MOVW      DP,#_gi_uwSolarVolt1Sample ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MPYXU     ACC,T,@_gi_uwSolarVolt1Sample ; [CPU_] |940| 
        MOVW      DP,#_g_dwPv1RealAvgSum ; [CPU_U] 
        SFR       ACC,9                 ; [CPU_] |940| 
        MOV       ACC,AL                ; [CPU_] |940| 
        ADDL      @_g_dwPv1RealAvgSum,ACC ; [CPU_] |940| 
        MOVW      DP,#_gi_wBusVoltReal  ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 942,column 2,is_stmt
        MOV       ACC,@_gi_wBusVoltReal ; [CPU_] |942| 
        MOVW      DP,#_g_dwBUS1AvgSum   ; [CPU_U] 
        ADDL      @_g_dwBUS1AvgSum,ACC  ; [CPU_] |942| 
        MOVW      DP,#_g_wCnt1Loop      ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 943,column 2,is_stmt
        INC       @_g_wCnt1Loop         ; [CPU_] |943| 
        MOV       AL,@_g_wCnt1Loop      ; [CPU_] |943| 
        CMPB      AL,#8                 ; [CPU_] |943| 
        BF        $C$L126,NEQ           ; [CPU_] |943| 
        ; branchcc occurs ; [] |943| 
;*** 945	-----------------------    g_wCnt1Loop = 0;
;*** 946	-----------------------    y$5 = (int)(g_dwPv1RealAvgSum>>3);
;*** 946	-----------------------    g_wPv1RealAvg = y$5;
;*** 947	-----------------------    g_dwPv1RealAvgSum = 0L;
;*** 948	-----------------------    y$7 = (int)(g_dwBUS1AvgSum>>3);
;*** 948	-----------------------    g_wBUS1Avg = y$7;
;*** 949	-----------------------    g_dwBUS1AvgSum = 0L;
;*** 951	-----------------------    g_wBusVoltVerr = C$8 = g_wPV1KeepBusVRef-y$7;
;*** 952	-----------------------    if ( C$8 > 300 ) goto g5;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 946,column 3,is_stmt
        MOVL      ACC,@_g_dwPv1RealAvgSum ; [CPU_] |946| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 945,column 3,is_stmt
        MOV       @_g_wCnt1Loop,#0      ; [CPU_] |945| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 946,column 3,is_stmt
        SFR       ACC,3                 ; [CPU_] |946| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 949,column 3,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |949| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 946,column 3,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |946| 
        MOV       @_g_wPv1RealAvg,AL    ; [CPU_] |946| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 947,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |947| 
        MOVL      @_g_dwPv1RealAvgSum,ACC ; [CPU_] |947| 
        MOVW      DP,#_g_dwBUS1AvgSum   ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 948,column 3,is_stmt
        MOVL      ACC,@_g_dwBUS1AvgSum  ; [CPU_] |948| 
        MOVW      DP,#_g_wBUS1Avg       ; [CPU_U] 
        SFR       ACC,3                 ; [CPU_] |948| 
        MOV       @_g_wBUS1Avg,AL       ; [CPU_] |948| 
        MOVW      DP,#_g_dwBUS1AvgSum   ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 949,column 3,is_stmt
        MOVL      @_g_dwBUS1AvgSum,XAR7 ; [CPU_] |949| 
        MOVW      DP,#_g_wPV1KeepBusVRef ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 951,column 3,is_stmt
        MOV       AH,@_g_wPV1KeepBusVRef ; [CPU_] |951| 
        SUB       AH,AL                 ; [CPU_] |951| 
        MOV       @_g_wBusVoltVerr,AH   ; [CPU_] |951| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 952,column 3,is_stmt
        CMP       AH,#300               ; [CPU_] |952| 
        B         $C$L120,GT            ; [CPU_] |952| 
        ; branchcc occurs ; [] |952| 
;*** 953	-----------------------    if ( C$8 >= (-300) ) goto g6;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 953,column 3,is_stmt
        CMP       AH,#-300              ; [CPU_] |953| 
        B         $C$L121,GEQ           ; [CPU_] |953| 
        ; branchcc occurs ; [] |953| 
;*** 953	-----------------------    g_wBusVoltVerr = (-300);
;*** 953	-----------------------    goto g6;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 953,column 29,is_stmt
        MOV       @_g_wBusVoltVerr,#-300 ; [CPU_] |953| 
        B         $C$L121,UNC           ; [CPU_] |953| 
        ; branch occurs ; [] |953| 
$C$L120:    
;***	-----------------------g5:
;*** 952	-----------------------    g_wBusVoltVerr = 300;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 952,column 28,is_stmt
        MOV       @_g_wBusVoltVerr,#300 ; [CPU_] |952| 
$C$L121:    
;***	-----------------------g6:
;*** 955	-----------------------    y$14 = (int)((long)g_wBusVoltVerr*25L>>3);
;*** 955	-----------------------    g_wBusVoltVerr = y$14;
;*** 957	-----------------------    g_wPVVoltVerr = C$7 = y$5-g_wSolarVolt1Ref;
;*** 958	-----------------------    if ( C$7 > 300 ) goto g9;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 955,column 3,is_stmt
        MPY       ACC,@_g_wBusVoltVerr,#25 ; [CPU_] |955| 
        SFR       ACC,3                 ; [CPU_] |955| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 957,column 3,is_stmt
        MOV       AH,AR6                ; [CPU_] |957| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 955,column 3,is_stmt
        MOV       @_g_wBusVoltVerr,AL   ; [CPU_] |955| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 957,column 3,is_stmt
        SUB       AH,@_g_wSolarVolt1Ref ; [CPU_] |957| 
        MOV       @_g_wPVVoltVerr,AH    ; [CPU_] |957| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 958,column 3,is_stmt
        CMP       AH,#300               ; [CPU_] |958| 
        B         $C$L122,GT            ; [CPU_] |958| 
        ; branchcc occurs ; [] |958| 
;*** 959	-----------------------    if ( C$7 >= (-300) ) goto g10;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 959,column 3,is_stmt
        CMP       AH,#-300              ; [CPU_] |959| 
        B         $C$L123,GEQ           ; [CPU_] |959| 
        ; branchcc occurs ; [] |959| 
;*** 959	-----------------------    g_wPVVoltVerr = (-300);
;*** 959	-----------------------    goto g10;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 959,column 28,is_stmt
        MOV       @_g_wPVVoltVerr,#-300 ; [CPU_] |959| 
        B         $C$L123,UNC           ; [CPU_] |959| 
        ; branch occurs ; [] |959| 
$C$L122:    
;***	-----------------------g9:
;*** 958	-----------------------    g_wPVVoltVerr = 300;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 958,column 27,is_stmt
        MOV       @_g_wPVVoltVerr,#300  ; [CPU_] |958| 
$C$L123:    
;***	-----------------------g10:
;*** 960	-----------------------    g_wKVoltage1Forward = 16;
;*** 961	-----------------------    y$21 = (int)((long)g_wPVVoltVerr>>1);
;*** 961	-----------------------    g_wPVVoltVerr = y$21;
;*** 965	-----------------------    g_wVerr_P1 = __min(y$14, y$21);
;*** 972	-----------------------    if ( g_uwBoost1CtrlSwtichSts != 1u ) goto g12;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 961,column 3,is_stmt
        MOV       AH,@_g_wPVVoltVerr    ; [CPU_] |961| 
        ASR       AH,1                  ; [CPU_] |961| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 960,column 3,is_stmt
        MOVB      @_g_wKVoltage1Forward,#16,UNC ; [CPU_] |960| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 961,column 3,is_stmt
        MOV       @_g_wPVVoltVerr,AH    ; [CPU_] |961| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 965,column 4,is_stmt
        MIN       AH,AL                 ; [CPU_] |965| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 972,column 3,is_stmt
        MOV       AL,@_g_uwBoost1CtrlSwtichSts ; [CPU_] |972| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 965,column 4,is_stmt
        MOV       @_g_wVerr_P1,AH       ; [CPU_] |965| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 972,column 3,is_stmt
        CMPB      AL,#1                 ; [CPU_] |972| 
        BF        $C$L124,NEQ           ; [CPU_] |972| 
        ; branchcc occurs ; [] |972| 
;*** 974	-----------------------    g_wVerr_P1_1 = g_wVerr_P1;
;*** 975	-----------------------    g_uwBoost1CtrlSwtichSts = 0u;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 974,column 4,is_stmt
        MOV       AL,@_g_wVerr_P1       ; [CPU_] |974| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 975,column 4,is_stmt
        MOV       @_g_uwBoost1CtrlSwtichSts,#0 ; [CPU_] |975| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 974,column 4,is_stmt
        MOV       @_g_wVerr_P1_1,AL     ; [CPU_] |974| 
$C$L124:    
;***	-----------------------g12:
;*** 977	-----------------------    dwTemp = (long)wKvd_1*(long)g_wVm_P1-(long)wKvd_2*(long)g_wVm_P1_1+(long)wKvn_1*(long)g_wVerr_P1-(long)wKvn_2*(long)g_wVerr_P1_1+(long)g_wVm_P1_res;
;*** 981	-----------------------    y$30 = (int)(dwTemp>>13);
;*** 981	-----------------------    g_wVm_P1 = y$30;
;*** 982	-----------------------    g_wVm_P1_res = (int)dwTemp&0x1fff;
;*** 983	-----------------------    g_wVerr_P1_1 = g_wVerr_P1;
;*** 986	-----------------------    if ( y$30 <= 2500 ) goto g14;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 977,column 3,is_stmt
        MOV       T,@_g_wVm_P1_1        ; [CPU_] |977| 
        MOVW      DP,#_wKvd_2           ; [CPU_U] 
        MPY       ACC,T,@_wKvd_2        ; [CPU_] |977| 
        MOVW      DP,#_g_wVm_P1         ; [CPU_U] 
        MOV       T,@_g_wVm_P1          ; [CPU_] |977| 
        MOVW      DP,#_wKvd_1           ; [CPU_U] 
        MPY       P,T,@_wKvd_1          ; [CPU_] |977| 
        MOVW      DP,#_g_wVerr_P1       ; [CPU_U] 
        MOV       T,@_g_wVerr_P1        ; [CPU_] |977| 
        MOVW      DP,#_wKvn_1           ; [CPU_U] 
        SUBL      P,ACC                 ; [CPU_] |977| 
        MPY       ACC,T,@_wKvn_1        ; [CPU_] |977| 
        MOVW      DP,#_g_wVerr_P1_1     ; [CPU_U] 
        MOV       T,@_g_wVerr_P1_1      ; [CPU_] |977| 
        MOVW      DP,#_wKvn_2           ; [CPU_U] 
        ADDL      ACC,P                 ; [CPU_] |977| 
        MPY       P,T,@_wKvn_2          ; [CPU_] |977| 
        MOVW      DP,#_g_wVm_P1_res     ; [CPU_U] 
        SUBL      ACC,P                 ; [CPU_] |977| 
        ADD       ACC,@_g_wVm_P1_res    ; [CPU_] |977| 
        MOVL      XAR6,ACC              ; [CPU_] |977| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 981,column 3,is_stmt
        SFR       ACC,13                ; [CPU_] |981| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 982,column 3,is_stmt
        MOV       AH,AR6                ; [CPU_] |982| 
        AND       AH,#0x1fff            ; [CPU_] |982| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 981,column 3,is_stmt
        MOV       @_g_wVm_P1,AL         ; [CPU_] |981| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 982,column 3,is_stmt
        MOV       @_g_wVm_P1_res,AH     ; [CPU_] |982| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 983,column 3,is_stmt
        MOV       AH,@_g_wVerr_P1       ; [CPU_] |983| 
        MOV       @_g_wVerr_P1_1,AH     ; [CPU_] |983| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 986,column 3,is_stmt
        CMP       AL,#2500              ; [CPU_] |986| 
        B         $C$L125,LEQ           ; [CPU_] |986| 
        ; branchcc occurs ; [] |986| 
;*** 986	-----------------------    g_wVm_P1 = 2500;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 986,column 39,is_stmt
        MOV       @_g_wVm_P1,#2500      ; [CPU_] |986| 
$C$L125:    
;***	-----------------------g14:
;*** 987	-----------------------    if ( g_wVm_P1 >= wPvCurrLowLimit ) goto g16;
;*** 987	-----------------------    g_wVm_P1 = wPvCurrLowLimit;
;***	-----------------------g16:
;*** 988	-----------------------    g_wVm_P1_1 = g_wVm_P1;
        MOVW      DP,#_wPvCurrLowLimit  ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 987,column 3,is_stmt
        MOV       AL,@_wPvCurrLowLimit  ; [CPU_] |987| 
        MOVW      DP,#_g_wVm_P1         ; [CPU_U] 
        CMP       AL,@_g_wVm_P1         ; [CPU_] |987| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 987,column 40,is_stmt
        MOV       @_g_wVm_P1,AL,GT      ; [CPU_] |987| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 988,column 3,is_stmt
        MOV       AL,@_g_wVm_P1         ; [CPU_] |988| 
        MOV       @_g_wVm_P1_1,AL       ; [CPU_] |988| 
$C$L126:    
;***	-----------------------g17:
;*** 992	-----------------------    g_wImo_P1 = C$6 = (int)((long)g_wVm_P1*(long)wP_KVinComp>>12);
;*** 993	-----------------------    if ( C$6 <= g_wPv1CurrLimit ) goto g19;
        MOVW      DP,#_wP_KVinComp      ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 992,column 2,is_stmt
        MOV       T,@_wP_KVinComp       ; [CPU_] |992| 
        MOVW      DP,#_g_wVm_P1         ; [CPU_U] 
        MPY       ACC,T,@_g_wVm_P1      ; [CPU_] |992| 
        SFR       ACC,12                ; [CPU_] |992| 
        MOV       @_g_wImo_P1,AL        ; [CPU_] |992| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 993,column 2,is_stmt
        CMP       AL,@_g_wPv1CurrLimit  ; [CPU_] |993| 
        B         $C$L127,LEQ           ; [CPU_] |993| 
        ; branchcc occurs ; [] |993| 
;*** 993	-----------------------    g_wImo_P1 = g_wPv1CurrLimit;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 993,column 36,is_stmt
        MOV       AL,@_g_wPv1CurrLimit  ; [CPU_] |993| 
        MOV       @_g_wImo_P1,AL        ; [CPU_] |993| 
$C$L127:    
;***	-----------------------g19:
;*** 995	-----------------------    if ( g_wImo_P1 >= wPvCurrLowLimit ) goto g21;
;*** 995	-----------------------    g_wImo_P1 = wPvCurrLowLimit;
;***	-----------------------g21:
;*** 997	-----------------------    g_wR_Is_P1 = C$5 = (int)((long)gi_uwSolarCurr1Sample*215L>>8);
;*** 998	-----------------------    g_wR_Ierr_P1 = C$3 = (int)((long)(g_wImo_P1-C$5)*(long)g_wKCurrent1Forward>>5);
;** 1002	-----------------------    g_wR_Ierr_P1_0 = C$4 = C$3*2-g_wR_Ierr_P1_1;
;** 1003	-----------------------    dwTemp = (long)wKcd_1*(long)g_wR_Vcmp_P1-(long)wKcd_2*(long)g_wR_Vcmp_P1_1+(long)wKcn_0*(long)C$4+(long)wKcn_1*(long)C$3-(long)wKcn_2*(long)g_wR_Ierr_P1_1+(long)g_wR_Vcmp_P1_res;
;** 1006	-----------------------    y$62 = (int)(dwTemp>>13);
;** 1006	-----------------------    g_wR_Vcmp_P1 = y$62;
;** 1007	-----------------------    g_wR_Vcmp_P1_res = (int)dwTemp&0x1fff;
;** 1008	-----------------------    g_wR_Vcmp_P1_1 = g_wR_Vcmp_P1_2;
;** 1009	-----------------------    g_wR_Ierr_P1_1 = C$3;
;** 1011	-----------------------    if ( y$62 > 3686 ) goto g24;
        MOVW      DP,#_wPvCurrLowLimit  ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 995,column 2,is_stmt
        MOV       AL,@_wPvCurrLowLimit  ; [CPU_] |995| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 997,column 2,is_stmt
        MOV       T,#215                ; [CPU_] |997| 
        MOVW      DP,#_g_wImo_P1        ; [CPU_U] 
        SPM       #-5                   ; [CPU_] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 995,column 2,is_stmt
        CMP       AL,@_g_wImo_P1        ; [CPU_] |995| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 995,column 40,is_stmt
        MOV       @_g_wImo_P1,AL,GT     ; [CPU_] |995| 
        MOVW      DP,#_gi_uwSolarCurr1Sample ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 997,column 2,is_stmt
        MPYXU     ACC,T,@_gi_uwSolarCurr1Sample ; [CPU_] |997| 
        MOVW      DP,#_g_wR_Is_P1       ; [CPU_U] 
        SFR       ACC,8                 ; [CPU_] |997| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 998,column 2,is_stmt
        MOV       T,@_g_wImo_P1         ; [CPU_] |998| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 997,column 2,is_stmt
        MOV       @_g_wR_Is_P1,AL       ; [CPU_] |997| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 998,column 2,is_stmt
        SUB       T,AL                  ; [CPU_] |998| 
        MPY       P,T,@_g_wKCurrent1Forward ; [CPU_] |998| 
        MOVP      T,@_g_wR_Vcmp_P1_1    ; [] 
        MOVZ      AR6,AL                ; [CPU_] |998| 
        MOV       @_g_wR_Ierr_P1,AL     ; [CPU_] |998| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1002,column 2,is_stmt
        MOV       ACC,AR6 << #1         ; [CPU_] |1002| 
        SUB       AL,@_g_wR_Ierr_P1_1   ; [CPU_] |1002| 
        MOV       @_g_wR_Ierr_P1_0,AL   ; [CPU_] |1002| 
        MOVZ      AR7,AL                ; [CPU_] |1002| 
        MOVW      DP,#_wKcd_2           ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1003,column 2,is_stmt
        MPY       P,T,@_wKcd_2          ; [CPU_] |1003| 
        MOVW      DP,#_g_wR_Vcmp_P1     ; [CPU_U] 
        MOV       T,@_g_wR_Vcmp_P1      ; [CPU_] |1003| 
        MOVW      DP,#_wKcd_1           ; [CPU_U] 
        MPY       ACC,T,@_wKcd_1        ; [CPU_] |1003| 
        MOV       T,AR7                 ; [CPU_] |1003| 
        SUBL      ACC,P                 ; [CPU_] |1003| 
        MPY       P,T,@_wKcn_0          ; [CPU_] |1003| 
        MOV       T,AR6                 ; [CPU_] |1003| 
        ADDL      P,ACC                 ; [CPU_] |1003| 
        MPY       ACC,T,@_wKcn_1        ; [CPU_] |1003| 
        MOVW      DP,#_g_wR_Ierr_P1_1   ; [CPU_U] 
        MOV       T,@_g_wR_Ierr_P1_1    ; [CPU_] |1003| 
        ADDL      ACC,P                 ; [CPU_] |1003| 
        MOVW      DP,#_wKcn_2           ; [CPU_U] 
        MPY       P,T,@_wKcn_2          ; [CPU_] |1003| 
        MOVW      DP,#_g_wR_Vcmp_P1_res ; [CPU_U] 
        SUBL      ACC,P                 ; [CPU_] |1003| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1009,column 2,is_stmt
        MOV       @_g_wR_Ierr_P1_1,AR6  ; [CPU_] |1009| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1003,column 2,is_stmt
        ADD       ACC,@_g_wR_Vcmp_P1_res ; [CPU_] |1003| 
        MOVL      XAR7,ACC              ; [CPU_] |1003| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1006,column 2,is_stmt
        SFR       ACC,13                ; [CPU_] |1006| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1007,column 2,is_stmt
        MOV       AH,AR7                ; [CPU_] |1007| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1006,column 2,is_stmt
        MOV       @_g_wR_Vcmp_P1,AL     ; [CPU_] |1006| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1007,column 2,is_stmt
        AND       AH,#0x1fff            ; [CPU_] |1007| 
        MOV       @_g_wR_Vcmp_P1_res,AH ; [CPU_] |1007| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1008,column 2,is_stmt
        MOV       AH,@_g_wR_Vcmp_P1_2   ; [CPU_] |1008| 
        MOV       @_g_wR_Vcmp_P1_1,AH   ; [CPU_] |1008| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1011,column 2,is_stmt
        CMP       AL,#3686              ; [CPU_] |1011| 
        B         $C$L128,GT            ; [CPU_] |1011| 
        ; branchcc occurs ; [] |1011| 
;** 1012	-----------------------    if ( y$62 >= 0 ) goto g25;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1012,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1012| 
        B         $C$L129,GEQ           ; [CPU_] |1012| 
        ; branchcc occurs ; [] |1012| 
;** 1012	-----------------------    g_wR_Vcmp_P1 = 0;
;** 1012	-----------------------    goto g25;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1012,column 27,is_stmt
        MOV       @_g_wR_Vcmp_P1,#0     ; [CPU_] |1012| 
        B         $C$L129,UNC           ; [CPU_] |1012| 
        ; branch occurs ; [] |1012| 
$C$L128:    
;***	-----------------------g24:
;** 1011	-----------------------    g_wR_Vcmp_P1 = 3686;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1011,column 28,is_stmt
        MOV       @_g_wR_Vcmp_P1,#3686  ; [CPU_] |1011| 
$C$L129:    
;***	-----------------------g25:
;** 1013	-----------------------    g_wR_Vcmp_P1_2 = g_wR_Vcmp_P1;
;** 1015	-----------------------    g_wR_PWMDuty_P1 = C$2 = (int)((long)g_wR_Vcmp_P1*(long)g_wPwmPeriod>>12);
;** 1016	-----------------------    g_wR_Boost1_PWM = C$2;
;** 1019	-----------------------    if ( C$2 < 54 ) goto g28;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1013,column 2,is_stmt
        MOV       AL,@_g_wR_Vcmp_P1     ; [CPU_] |1013| 
        MOV       @_g_wR_Vcmp_P1_2,AL   ; [CPU_] |1013| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1015,column 2,is_stmt
        MOV       T,@_g_wPwmPeriod      ; [CPU_] |1015| 
        MOVW      DP,#_g_wR_Vcmp_P1     ; [CPU_U] 
        MPY       ACC,T,@_g_wR_Vcmp_P1  ; [CPU_] |1015| 
        SFR       ACC,12                ; [CPU_] |1015| 
        MOV       @_g_wR_PWMDuty_P1,AL  ; [CPU_] |1015| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1016,column 2,is_stmt
        MOV       @_g_wR_Boost1_PWM,AL  ; [CPU_] |1016| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1019,column 2,is_stmt
        CMPB      AL,#54                ; [CPU_] |1019| 
        B         $C$L130,LT            ; [CPU_] |1019| 
        ; branchcc occurs ; [] |1019| 
;** 1020	-----------------------    C$1 = g_wPwmPeriod-54;
;** 1020	-----------------------    if ( C$2 <= C$1 ) goto g29;
;** 1020	-----------------------    g_wR_Boost1_PWM = C$1;
;** 1020	-----------------------    goto g29;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1020,column 7,is_stmt
        MOV       AH,@_g_wPwmPeriod     ; [CPU_] |1020| 
        ADDB      AH,#-54               ; [CPU_] |1020| 
        MOVW      DP,#_g_wR_Boost1_PWM  ; [CPU_U] 
        CMP       AH,AL                 ; [CPU_] |1020| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1020,column 60,is_stmt
        MOV       @_g_wR_Boost1_PWM,AH,LT ; [CPU_] |1020| 
        B         $C$L131,UNC           ; [CPU_] |1020| 
        ; branch occurs ; [] |1020| 
$C$L130:    
;***	-----------------------g28:
;** 1019	-----------------------    g_wR_Boost1_PWM = 1;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1019,column 40,is_stmt
        MOVB      @_g_wR_Boost1_PWM,#1,UNC ; [CPU_] |1019| 
$C$L131:    
;***	-----------------------g29:
;** 1021	-----------------------    EPwm5Regs.CMPA.half.CMPA = (unsigned)g_wPwmPeriod-(unsigned)g_wR_Boost1_PWM;
;***  	-----------------------    return;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1021,column 2,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |1021| 
        SPM       #0                    ; [CPU_] 
        MOVW      DP,#_g_wR_Boost1_PWM  ; [CPU_U] 
        SUB       AL,@_g_wR_Boost1_PWM  ; [CPU_] |1021| 
        MOVW      DP,#_EPwm5Regs+9      ; [CPU_U] 
        MOV       @_EPwm5Regs+9,AL      ; [CPU_] |1021| 
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$317, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$317, DW_AT_TI_end_line(0x3fe)
	.dwattr $C$DW$317, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$317

	.sect	".text"
	.global	_sBoost2Control

$C$DW$336	.dwtag  DW_TAG_subprogram, DW_AT_name("sBoost2Control")
	.dwattr $C$DW$336, DW_AT_low_pc(_sBoost2Control)
	.dwattr $C$DW$336, DW_AT_high_pc(0x00)
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_sBoost2Control")
	.dwattr $C$DW$336, DW_AT_external
	.dwattr $C$DW$336, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$336, DW_AT_TI_begin_line(0x400)
	.dwattr $C$DW$336, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$336, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1025,column 1,is_stmt,address _sBoost2Control

	.dwfde $C$DW$CIE, _sBoost2Control
$C$DW$337	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wControlMode")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_wControlMode")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg0]

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
;** 1028	-----------------------    g_dwPv2RealAvgSum += (int)((long)gi_uwSolarVolt2Sample*829L>>9);
;** 1030	-----------------------    g_dwBUS2AvgSum += gi_wBusVoltReal;
;** 1031	-----------------------    if ( (++g_wCnt2Loop) != 8 ) goto g16;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to $O$C1
$C$DW$338	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C2
$C$DW$339	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$C3
$C$DW$340	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to $O$C4
$C$DW$341	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$C5
$C$DW$342	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C6
$C$DW$343	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$C7
$C$DW$344	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _wControlMode
$C$DW$345	.dwtag  DW_TAG_variable, DW_AT_name("wControlMode")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_wControlMode")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to $O$y6
$C$DW$346	.dwtag  DW_TAG_variable, DW_AT_name("$O$y6")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("$O$y6")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$y8
$C$DW$347	.dwtag  DW_TAG_variable, DW_AT_name("$O$y8")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("$O$y8")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$y19
$C$DW$348	.dwtag  DW_TAG_variable, DW_AT_name("$O$y19")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("$O$y19")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$y25
$C$DW$349	.dwtag  DW_TAG_variable, DW_AT_name("$O$y25")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("$O$y25")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$y55
$C$DW$350	.dwtag  DW_TAG_variable, DW_AT_name("$O$y55")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("$O$y55")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _dwTemp
$C$DW$351	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to _dwTemp
$C$DW$352	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg18]
        MOVZ      AR6,AL                ; [CPU_] |1025| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1028,column 2,is_stmt
        MOV       T,#829                ; [CPU_] |1028| 
        MOVW      DP,#_gi_uwSolarVolt2Sample ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MPYXU     ACC,T,@_gi_uwSolarVolt2Sample ; [CPU_] |1028| 
        MOVW      DP,#_g_dwPv2RealAvgSum ; [CPU_U] 
        SFR       ACC,9                 ; [CPU_] |1028| 
        MOV       ACC,AL                ; [CPU_] |1028| 
        ADDL      @_g_dwPv2RealAvgSum,ACC ; [CPU_] |1028| 
        MOVW      DP,#_gi_wBusVoltReal  ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1030,column 2,is_stmt
        MOV       ACC,@_gi_wBusVoltReal ; [CPU_] |1030| 
        MOVW      DP,#_g_dwBUS2AvgSum   ; [CPU_U] 
        ADDL      @_g_dwBUS2AvgSum,ACC  ; [CPU_] |1030| 
        MOVW      DP,#_g_wCnt2Loop      ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1031,column 2,is_stmt
        INC       @_g_wCnt2Loop         ; [CPU_] |1031| 
        MOV       AH,@_g_wCnt2Loop      ; [CPU_] |1031| 
        CMPB      AH,#8                 ; [CPU_] |1031| 
        BF        $C$L138,NEQ           ; [CPU_] |1031| 
        ; branchcc occurs ; [] |1031| 
;** 1033	-----------------------    g_wCnt2Loop = 0;
;** 1034	-----------------------    y$6 = (int)(g_dwPv2RealAvgSum>>3);
;** 1034	-----------------------    g_wPv2RealAvg = y$6;
;** 1035	-----------------------    g_dwPv2RealAvgSum = 0L;
;** 1036	-----------------------    y$8 = (int)(g_dwBUS2AvgSum>>3);
;** 1036	-----------------------    g_wBUS2Avg = y$8;
;** 1037	-----------------------    g_dwBUS2AvgSum = 0L;
;** 1038	-----------------------    if ( wControlMode != 2u ) goto g4;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1033,column 3,is_stmt
        MOV       @_g_wCnt2Loop,#0      ; [CPU_] |1033| 
        MOVW      DP,#_g_dwPv2RealAvgSum ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1034,column 3,is_stmt
        MOVL      ACC,@_g_dwPv2RealAvgSum ; [CPU_] |1034| 
        MOVW      DP,#_g_wPv2RealAvg    ; [CPU_U] 
        SFR       ACC,3                 ; [CPU_] |1034| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1037,column 3,is_stmt
        MOV       P,#0                  ; [CPU_] |1037| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1034,column 3,is_stmt
        MOVZ      AR7,AL                ; [CPU_] |1034| 
        MOV       @_g_wPv2RealAvg,AL    ; [CPU_] |1034| 
        MOVW      DP,#_g_dwPv2RealAvgSum ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1035,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1035| 
        MOVL      @_g_dwPv2RealAvgSum,ACC ; [CPU_] |1035| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1036,column 3,is_stmt
        MOVL      ACC,@_g_dwBUS2AvgSum  ; [CPU_] |1036| 
        MOVW      DP,#_g_wBUS2Avg       ; [CPU_U] 
        SFR       ACC,3                 ; [CPU_] |1036| 
        MOV       @_g_wBUS2Avg,AL       ; [CPU_] |1036| 
        MOV       AH,AR6                ; [CPU_] 
        MOVW      DP,#_g_dwBUS2AvgSum   ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1037,column 3,is_stmt
        MOVL      @_g_dwBUS2AvgSum,P    ; [CPU_] |1037| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1038,column 3,is_stmt
        CMPB      AH,#2                 ; [CPU_] |1038| 
        BF        $C$L132,NEQ           ; [CPU_] |1038| 
        ; branchcc occurs ; [] |1038| 
;** 1047	-----------------------    g_wVerr_P2 = y$6-g_wSolarVolt2Ref;
;** 1047	-----------------------    goto g5;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1047,column 4,is_stmt
        MOV       AL,AR7                ; [CPU_] |1047| 
        MOVW      DP,#_g_wSolarVolt2Ref ; [CPU_U] 
        SUB       AL,@_g_wSolarVolt2Ref ; [CPU_] |1047| 
        MOVW      DP,#_g_wVerr_P2       ; [CPU_U] 
        MOV       @_g_wVerr_P2,AL       ; [CPU_] |1047| 
        B         $C$L133,UNC           ; [CPU_] |1047| 
        ; branch occurs ; [] |1047| 
$C$L132:    
;***	-----------------------g4:
;** 1040	-----------------------    g_wPV2KeepBusVRef = C$7 = g_wDCDCBusVoltRef+200;
;** 1041	-----------------------    g_wVerr_P2 = C$7-y$8;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1040,column 4,is_stmt
        MOVB      AH,#200               ; [CPU_] |1040| 
        MOVW      DP,#_g_wDCDCBusVoltRef ; [CPU_U] 
        ADD       AH,@_g_wDCDCBusVoltRef ; [CPU_] |1040| 
        MOVW      DP,#_g_wPV2KeepBusVRef ; [CPU_U] 
        MOV       @_g_wPV2KeepBusVRef,AH ; [CPU_] |1040| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1041,column 4,is_stmt
        SUB       AH,AL                 ; [CPU_] |1041| 
        MOV       @_g_wVerr_P2,AH       ; [CPU_] |1041| 
$C$L133:    
;***	-----------------------g5:
;** 1051	-----------------------    if ( g_wVerr_P2 > 300 ) goto g8;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1051,column 3,is_stmt
        CMP       @_g_wVerr_P2,#300     ; [CPU_] |1051| 
        B         $C$L134,GT            ; [CPU_] |1051| 
        ; branchcc occurs ; [] |1051| 
;** 1052	-----------------------    if ( g_wVerr_P2 >= (-300) ) goto g9;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1052,column 3,is_stmt
        CMP       @_g_wVerr_P2,#-300    ; [CPU_] |1052| 
        B         $C$L135,GEQ           ; [CPU_] |1052| 
        ; branchcc occurs ; [] |1052| 
;** 1052	-----------------------    g_wVerr_P2 = (-300);
;** 1052	-----------------------    goto g9;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1052,column 25,is_stmt
        MOV       @_g_wVerr_P2,#-300    ; [CPU_] |1052| 
        B         $C$L135,UNC           ; [CPU_] |1052| 
        ; branch occurs ; [] |1052| 
$C$L134:    
;***	-----------------------g8:
;** 1051	-----------------------    g_wVerr_P2 = 300;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1051,column 24,is_stmt
        MOV       @_g_wVerr_P2,#300     ; [CPU_] |1051| 
$C$L135:    
;***	-----------------------g9:
;** 1053	-----------------------    y$19 = (int)((long)g_wVerr_P2*(long)g_wKVoltage2Forward>>5);
;** 1053	-----------------------    g_wVerr_P2 = y$19;
;** 1054	-----------------------    if ( g_uwBoost2CtrlSwtichSts != 1u ) goto g11;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1053,column 3,is_stmt
        MOV       T,@_g_wKVoltage2Forward ; [CPU_] |1053| 
        SPM       #-5                   ; [CPU_] 
        MPY       P,T,@_g_wVerr_P2      ; [CPU_] |1053| 
        MOVL      ACC,P << PM           ; [CPU_] |1053| 
        MOVZ      AR6,AL                ; [CPU_] |1053| 
        MOV       @_g_wVerr_P2,AL       ; [CPU_] |1053| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1054,column 3,is_stmt
        MOV       AL,@_g_uwBoost2CtrlSwtichSts ; [CPU_] |1054| 
        CMPB      AL,#1                 ; [CPU_] |1054| 
        BF        $C$L136,NEQ           ; [CPU_] |1054| 
        ; branchcc occurs ; [] |1054| 
;** 1056	-----------------------    g_wVerr_P2_1 = y$19;
;** 1057	-----------------------    g_uwBoost2CtrlSwtichSts = 0u;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1056,column 4,is_stmt
        MOV       @_g_wVerr_P2_1,AR6    ; [CPU_] |1056| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1057,column 4,is_stmt
        MOV       @_g_uwBoost2CtrlSwtichSts,#0 ; [CPU_] |1057| 
$C$L136:    
;***	-----------------------g11:
;** 1059	-----------------------    dwTemp = (long)wKvd_1*(long)g_wVm_P2-(long)wKvd_2*(long)g_wVm_P2_1+(long)wKvn_1*(long)y$19-(long)wKvn_2*(long)g_wVerr_P2_1+(long)g_wVm_P2_res;
;** 1063	-----------------------    y$25 = (int)(dwTemp>>13);
;** 1063	-----------------------    g_wVm_P2 = y$25;
;** 1064	-----------------------    g_wVm_P2_res = (int)dwTemp&0x1fff;
;** 1065	-----------------------    g_wVerr_P2_1 = y$19;
;** 1068	-----------------------    if ( y$25 <= 2500 ) goto g13;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1059,column 3,is_stmt
        MOV       T,@_g_wVm_P2_1        ; [CPU_] |1059| 
        MPY       ACC,T,@_wKvd_2        ; [CPU_] |1059| 
        MOV       T,@_g_wVm_P2          ; [CPU_] |1059| 
        MPY       P,T,@_wKvd_1          ; [CPU_] |1059| 
        MOV       T,AR6                 ; [CPU_] |1059| 
        SUBL      P,ACC                 ; [CPU_] |1059| 
        MPY       ACC,T,@_wKvn_1        ; [CPU_] |1059| 
        MOV       T,@_g_wVerr_P2_1      ; [CPU_] |1059| 
        ADDL      ACC,P                 ; [CPU_] |1059| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1065,column 3,is_stmt
        MOV       @_g_wVerr_P2_1,AR6    ; [CPU_] |1065| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1059,column 3,is_stmt
        MPY       P,T,@_wKvn_2          ; [CPU_] |1059| 
        SUBL      ACC,P                 ; [CPU_] |1059| 
        ADD       ACC,@_g_wVm_P2_res    ; [CPU_] |1059| 
        MOVL      XAR7,ACC              ; [CPU_] |1059| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1063,column 3,is_stmt
        SFR       ACC,13                ; [CPU_] |1063| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1064,column 3,is_stmt
        MOV       AH,AR7                ; [CPU_] |1064| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1063,column 3,is_stmt
        MOV       @_g_wVm_P2,AL         ; [CPU_] |1063| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1064,column 3,is_stmt
        AND       AH,#0x1fff            ; [CPU_] |1064| 
        MOV       @_g_wVm_P2_res,AH     ; [CPU_] |1064| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1068,column 3,is_stmt
        CMP       AL,#2500              ; [CPU_] |1068| 
        B         $C$L137,LEQ           ; [CPU_] |1068| 
        ; branchcc occurs ; [] |1068| 
;** 1068	-----------------------    g_wVm_P2 = 2500;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1068,column 39,is_stmt
        MOV       @_g_wVm_P2,#2500      ; [CPU_] |1068| 
$C$L137:    
;***	-----------------------g13:
;** 1069	-----------------------    if ( g_wVm_P2 >= wPvCurrLowLimit ) goto g15;
;** 1069	-----------------------    g_wVm_P2 = wPvCurrLowLimit;
;***	-----------------------g15:
;** 1070	-----------------------    g_wVm_P2_1 = g_wVm_P2;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1069,column 3,is_stmt
        MOV       AL,@_wPvCurrLowLimit  ; [CPU_] |1069| 
        CMP       AL,@_g_wVm_P2         ; [CPU_] |1069| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1069,column 40,is_stmt
        MOV       @_g_wVm_P2,AL,GT      ; [CPU_] |1069| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1070,column 3,is_stmt
        MOV       AL,@_g_wVm_P2         ; [CPU_] |1070| 
        MOV       @_g_wVm_P2_1,AL       ; [CPU_] |1070| 
$C$L138:    
;***	-----------------------g16:
;** 1073	-----------------------    g_wImo_P2 = C$6 = (int)((long)g_wVm_P2*(long)wP_KVinComp>>12);
;** 1074	-----------------------    if ( C$6 <= g_wPv2CurrLimit ) goto g18;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1073,column 2,is_stmt
        MOV       T,@_wP_KVinComp       ; [CPU_] |1073| 
        MPY       ACC,T,@_g_wVm_P2      ; [CPU_] |1073| 
        SFR       ACC,12                ; [CPU_] |1073| 
        MOV       @_g_wImo_P2,AL        ; [CPU_] |1073| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1074,column 2,is_stmt
        CMP       AL,@_g_wPv2CurrLimit  ; [CPU_] |1074| 
        B         $C$L139,LEQ           ; [CPU_] |1074| 
        ; branchcc occurs ; [] |1074| 
;** 1074	-----------------------    g_wImo_P2 = g_wPv2CurrLimit;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1074,column 36,is_stmt
        MOV       AL,@_g_wPv2CurrLimit  ; [CPU_] |1074| 
        MOV       @_g_wImo_P2,AL        ; [CPU_] |1074| 
$C$L139:    
;***	-----------------------g18:
;** 1076	-----------------------    if ( g_wImo_P2 >= wPvCurrLowLimit ) goto g20;
;** 1076	-----------------------    g_wImo_P2 = wPvCurrLowLimit;
;***	-----------------------g20:
;** 1078	-----------------------    g_wR_Is_P2 = C$5 = (int)((long)(gi_uwSolarCurr2Sample<<3)*215L>>8)/10;
;** 1079	-----------------------    g_wR_Ierr_P2 = C$3 = (int)((long)(g_wImo_P2-C$5)*(long)g_wKCurrent2Forward>>5);
;** 1083	-----------------------    g_wR_Ierr_P2_0 = C$4 = C$3*2-g_wR_Ierr_P2_1;
;** 1084	-----------------------    dwTemp = (long)wKcd_1*(long)g_wR_Vcmp_P2-(long)wKcd_2*(long)g_wR_Vcmp_P2_1+(long)wKcn_0*(long)C$4+(long)wKcn_1*(long)C$3-(long)wKcn_2*(long)g_wR_Ierr_P2_1+(long)g_wR_Vcmp_P2_res;
;** 1087	-----------------------    y$55 = (int)(dwTemp>>13);
;** 1087	-----------------------    g_wR_Vcmp_P2 = y$55;
;** 1088	-----------------------    g_wR_Vcmp_P2_res = (int)dwTemp&0x1fff;
;** 1089	-----------------------    g_wR_Vcmp_P2_1 = g_wR_Vcmp_P2_2;
;** 1090	-----------------------    g_wR_Ierr_P2_1 = C$3;
;** 1092	-----------------------    if ( y$55 > 3686 ) goto g23;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1076,column 2,is_stmt
        MOV       AL,@_wPvCurrLowLimit  ; [CPU_] |1076| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1078,column 2,is_stmt
        MOV       T,#215                ; [CPU_] |1078| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1076,column 2,is_stmt
        CMP       AL,@_g_wImo_P2        ; [CPU_] |1076| 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1076,column 40,is_stmt
        MOV       @_g_wImo_P2,AL,GT     ; [CPU_] |1076| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1078,column 2,is_stmt
        MOV       ACC,@_gi_uwSolarCurr2Sample << #3 ; [CPU_] |1078| 
        MPYXU     ACC,T,AL              ; [CPU_] |1078| 
        SFR       ACC,8                 ; [CPU_] |1078| 
        MOVB      AH,#10                ; [CPU_] |1078| 
$C$DW$353	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$353, DW_AT_low_pc(0x00)
	.dwattr $C$DW$353, DW_AT_name("I$$DIV")
	.dwattr $C$DW$353, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |1078| 
        ; call occurs [#I$$DIV] ; [] |1078| 
        SETC      SXM                   ; [CPU_] 
        SPM       #-5                   ; [CPU_] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1079,column 2,is_stmt
        MOV       T,@_g_wImo_P2         ; [CPU_] |1079| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1078,column 2,is_stmt
        MOV       @_g_wR_Is_P2,AL       ; [CPU_] |1078| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1079,column 2,is_stmt
        SUB       T,AL                  ; [CPU_] |1079| 
        MPY       P,T,@_g_wKCurrent2Forward ; [CPU_] |1079| 
        MOVP      T,@_g_wR_Vcmp_P2_1    ; [] 
        MOVZ      AR6,AL                ; [CPU_] |1079| 
        MOV       @_g_wR_Ierr_P2,AL     ; [CPU_] |1079| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1084,column 2,is_stmt
        MPY       P,T,@_wKcd_2          ; [CPU_] |1084| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1083,column 2,is_stmt
        MOV       ACC,AR6 << #1         ; [CPU_] |1083| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1084,column 2,is_stmt
        MOV       T,@_g_wR_Vcmp_P2      ; [CPU_] |1084| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1083,column 2,is_stmt
        SUB       AL,@_g_wR_Ierr_P2_1   ; [CPU_] |1083| 
        MOV       @_g_wR_Ierr_P2_0,AL   ; [CPU_] |1083| 
        MOVZ      AR7,AL                ; [CPU_] |1083| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1084,column 2,is_stmt
        MPY       ACC,T,@_wKcd_1        ; [CPU_] |1084| 
        MOV       T,AR7                 ; [CPU_] |1084| 
        SUBL      ACC,P                 ; [CPU_] |1084| 
        MPY       P,T,@_wKcn_0          ; [CPU_] |1084| 
        MOV       T,AR6                 ; [CPU_] |1084| 
        ADDL      P,ACC                 ; [CPU_] |1084| 
        MPY       ACC,T,@_wKcn_1        ; [CPU_] |1084| 
        MOV       T,@_g_wR_Ierr_P2_1    ; [CPU_] |1084| 
        ADDL      ACC,P                 ; [CPU_] |1084| 
        MPY       P,T,@_wKcn_2          ; [CPU_] |1084| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1090,column 2,is_stmt
        MOV       @_g_wR_Ierr_P2_1,AR6  ; [CPU_] |1090| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1084,column 2,is_stmt
        SUBL      ACC,P                 ; [CPU_] |1084| 
        ADD       ACC,@_g_wR_Vcmp_P2_res ; [CPU_] |1084| 
        MOVL      XAR7,ACC              ; [CPU_] |1084| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1087,column 2,is_stmt
        SFR       ACC,13                ; [CPU_] |1087| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1088,column 2,is_stmt
        MOV       AH,AR7                ; [CPU_] |1088| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1087,column 2,is_stmt
        MOV       @_g_wR_Vcmp_P2,AL     ; [CPU_] |1087| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1088,column 2,is_stmt
        AND       AH,#0x1fff            ; [CPU_] |1088| 
        MOV       @_g_wR_Vcmp_P2_res,AH ; [CPU_] |1088| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1089,column 2,is_stmt
        MOV       AH,@_g_wR_Vcmp_P2_2   ; [CPU_] |1089| 
        MOV       @_g_wR_Vcmp_P2_1,AH   ; [CPU_] |1089| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1092,column 2,is_stmt
        CMP       AL,#3686              ; [CPU_] |1092| 
        B         $C$L140,GT            ; [CPU_] |1092| 
        ; branchcc occurs ; [] |1092| 
;** 1093	-----------------------    if ( y$55 >= 0 ) goto g24;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1093,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1093| 
        B         $C$L141,GEQ           ; [CPU_] |1093| 
        ; branchcc occurs ; [] |1093| 
;** 1093	-----------------------    g_wR_Vcmp_P2 = 0;
;** 1093	-----------------------    goto g24;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1093,column 27,is_stmt
        MOV       @_g_wR_Vcmp_P2,#0     ; [CPU_] |1093| 
        B         $C$L141,UNC           ; [CPU_] |1093| 
        ; branch occurs ; [] |1093| 
$C$L140:    
;***	-----------------------g23:
;** 1092	-----------------------    g_wR_Vcmp_P2 = 3686;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1092,column 28,is_stmt
        MOV       @_g_wR_Vcmp_P2,#3686  ; [CPU_] |1092| 
$C$L141:    
;***	-----------------------g24:
;** 1094	-----------------------    g_wR_Vcmp_P2_2 = g_wR_Vcmp_P2;
;** 1096	-----------------------    g_wR_PWMDuty_P2 = C$2 = (int)((long)g_wR_Vcmp_P2*(long)g_wPwmPeriod>>12);
;** 1097	-----------------------    g_wR_Boost2_PWM = C$2;
;** 1100	-----------------------    if ( C$2 < 54 ) goto g27;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1094,column 2,is_stmt
        MOV       AL,@_g_wR_Vcmp_P2     ; [CPU_] |1094| 
        MOV       @_g_wR_Vcmp_P2_2,AL   ; [CPU_] |1094| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1096,column 2,is_stmt
        MOV       T,@_g_wPwmPeriod      ; [CPU_] |1096| 
        MOVW      DP,#_g_wR_Vcmp_P2     ; [CPU_U] 
        MPY       ACC,T,@_g_wR_Vcmp_P2  ; [CPU_] |1096| 
        SFR       ACC,12                ; [CPU_] |1096| 
        MOV       @_g_wR_PWMDuty_P2,AL  ; [CPU_] |1096| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1097,column 2,is_stmt
        MOV       @_g_wR_Boost2_PWM,AL  ; [CPU_] |1097| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1100,column 2,is_stmt
        CMPB      AL,#54                ; [CPU_] |1100| 
        B         $C$L142,LT            ; [CPU_] |1100| 
        ; branchcc occurs ; [] |1100| 
;** 1101	-----------------------    C$1 = g_wPwmPeriod-54;
;** 1101	-----------------------    if ( C$2 <= C$1 ) goto g28;
;** 1101	-----------------------    g_wR_Boost2_PWM = C$1;
;** 1101	-----------------------    goto g28;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1101,column 7,is_stmt
        MOV       AH,@_g_wPwmPeriod     ; [CPU_] |1101| 
        ADDB      AH,#-54               ; [CPU_] |1101| 
        MOVW      DP,#_g_wR_Boost2_PWM  ; [CPU_U] 
        CMP       AH,AL                 ; [CPU_] |1101| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1101,column 60,is_stmt
        MOV       @_g_wR_Boost2_PWM,AH,LT ; [CPU_] |1101| 
        B         $C$L143,UNC           ; [CPU_] |1101| 
        ; branch occurs ; [] |1101| 
$C$L142:    
;***	-----------------------g27:
;** 1100	-----------------------    g_wR_Boost2_PWM = 1;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1100,column 40,is_stmt
        MOVB      @_g_wR_Boost2_PWM,#1,UNC ; [CPU_] |1100| 
$C$L143:    
;***	-----------------------g28:
;** 1102	-----------------------    EPwm5Regs.CMPB = (unsigned)g_wPwmPeriod-(unsigned)g_wR_Boost2_PWM;
;***  	-----------------------    return;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1102,column 2,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |1102| 
        SPM       #0                    ; [CPU_] 
        MOVW      DP,#_g_wR_Boost2_PWM  ; [CPU_U] 
        SUB       AL,@_g_wR_Boost2_PWM  ; [CPU_] |1102| 
        MOVW      DP,#_EPwm5Regs+10     ; [CPU_U] 
        MOV       @_EPwm5Regs+10,AL     ; [CPU_] |1102| 
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$336, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$336, DW_AT_TI_end_line(0x44f)
	.dwattr $C$DW$336, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$336

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_OSEventSend
	.global	_g_wSolarAgePower
	.global	_g_wPwmPeriod
	.global	_g_wDCDCBusVoltRef
	.global	_g_wAgingMode
	.global	_gi_wBusVoltReal
	.global	_sbUnderLevelChk
	.global	_sbOverLevelChk
	.global	_g_uwPBusAvgVoltNew
	.global	_g_uwFaultCode
	.global	_g_uniSystemSts
	.global	_g_uwWorkMode
	.global	_g_wSolarInvDeratePer
	.global	_EPwm5Regs
	.global	L$$DIV
	.global	I$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$355, DW_AT_name("uwPV1Work")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_uwPV1Work")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$356, DW_AT_name("uwPV2Work")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_uwPV2Work")
	.dwattr $C$DW$356, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$357, DW_AT_name("uwBatDirection")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_uwBatDirection")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$358, DW_AT_name("uwInvDirection")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_uwInvDirection")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$359, DW_AT_name("uwLineDirection")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_uwLineDirection")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$360, DW_AT_name("uwLoadDirection")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_uwLoadDirection")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$361, DW_AT_name("uwLineLoss")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_uwLineLoss")
	.dwattr $C$DW$361, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$362, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$362, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$363, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$364, DW_AT_name("uwLineBatDischgEn")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_uwLineBatDischgEn")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$365, DW_AT_name("uwReserved")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$366, DW_AT_name("uwSystemSts")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_uwSystemSts")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$367, DW_AT_name("Bit")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("USystemSts")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$368, DW_AT_name("CSFA")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$369, DW_AT_name("CSFB")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$370, DW_AT_name("rsvd1")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$371, DW_AT_name("all")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$372, DW_AT_name("bit")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$373, DW_AT_name("ZRO")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$374, DW_AT_name("PRD")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$375, DW_AT_name("CAU")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$376, DW_AT_name("CAD")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$377, DW_AT_name("CBU")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$378, DW_AT_name("CBD")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$379, DW_AT_name("rsvd1")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$380, DW_AT_name("all")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$381, DW_AT_name("bit")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$382, DW_AT_name("ACTSFA")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$383, DW_AT_name("OTSFA")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$384, DW_AT_name("ACTSFB")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$385, DW_AT_name("OTSFB")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$386, DW_AT_name("RLDCSF")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$387, DW_AT_name("rsvd1")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$388, DW_AT_name("all")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$389, DW_AT_name("bit")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$390, DW_AT_name("all")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$391, DW_AT_name("half")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$392, DW_AT_name("CMPAHR")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$393, DW_AT_name("CMPA")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$394, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$395, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$396, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$397, DW_AT_name("rsvd1")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$398, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$399, DW_AT_name("rsvd2")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$400, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$401, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$402, DW_AT_name("rsvd3")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$403, DW_AT_name("all")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$404, DW_AT_name("bit")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$405, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$406, DW_AT_name("POLSEL")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$407, DW_AT_name("IN_MODE")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$408, DW_AT_name("rsvd1")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$408, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$409, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$409, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$410, DW_AT_name("all")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$411, DW_AT_name("bit")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$412, DW_AT_name("CAPE")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$412, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$413, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$413, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$414, DW_AT_name("rsvd1")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$415, DW_AT_name("all")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$416, DW_AT_name("bit")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$417, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$417, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$418, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$418, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$419, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$420, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$420, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$421, DW_AT_name("rsvd1")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$421, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$422, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$422, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$423, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$423, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$424, DW_AT_name("rsvd2")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$424, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$425, DW_AT_name("all")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$426, DW_AT_name("bit")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$427, DW_AT_name("SRCSEL")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$428, DW_AT_name("BLANKE")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$429, DW_AT_name("BLANKINV")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$429, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$430, DW_AT_name("PULSESEL")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$430, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$431, DW_AT_name("rsvd1")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$431, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$432, DW_AT_name("all")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$433, DW_AT_name("bit")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$434, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$434, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$435, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$435, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$436, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$436, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$437, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$438, DW_AT_name("all")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$439, DW_AT_name("bit")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x40)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$440, DW_AT_name("TBCTL")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$441, DW_AT_name("TBSTS")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$442, DW_AT_name("TBPHS")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$443, DW_AT_name("TBCTR")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$444, DW_AT_name("TBPRD")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$445, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$446, DW_AT_name("CMPCTL")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$447, DW_AT_name("CMPA")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$448, DW_AT_name("CMPB")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$449, DW_AT_name("AQCTLA")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$450, DW_AT_name("AQCTLB")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$451, DW_AT_name("AQSFRC")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$452, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$453, DW_AT_name("DBCTL")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$454, DW_AT_name("DBRED")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$455, DW_AT_name("DBFED")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$456, DW_AT_name("TZSEL")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$457, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$458, DW_AT_name("TZCTL")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$459, DW_AT_name("TZEINT")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$460, DW_AT_name("TZFLG")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$461, DW_AT_name("TZCLR")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$462, DW_AT_name("TZFRC")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$463, DW_AT_name("ETSEL")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$464, DW_AT_name("ETPS")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$465, DW_AT_name("ETFLG")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$466, DW_AT_name("ETCLR")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$467, DW_AT_name("ETFRC")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$468, DW_AT_name("PCCTL")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$469, DW_AT_name("rsvd1")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$470, DW_AT_name("HRCNFG")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$471, DW_AT_name("HRPWR")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$472, DW_AT_name("rsvd2")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$473, DW_AT_name("rsvd3")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$474, DW_AT_name("rsvd4")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$475, DW_AT_name("rsvd5")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$476, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$477, DW_AT_name("rsvd6")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$478, DW_AT_name("HRPCTL")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$479, DW_AT_name("rsvd7")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$480, DW_AT_name("TBPRDM")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$481, DW_AT_name("CMPAM")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$482, DW_AT_name("rsvd8")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$483, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$484, DW_AT_name("DCACTL")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$485, DW_AT_name("DCBCTL")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$486, DW_AT_name("DCFCTL")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$487, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$488, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$489, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$490, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$491, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$492, DW_AT_name("DCCAP")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$493, DW_AT_name("rsvd9")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45

$C$DW$494	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$45)
$C$DW$T$95	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$494)
$C$DW$T$96	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$96, DW_AT_address_class(0x16)

$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$495, DW_AT_name("INT")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$495, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$496, DW_AT_name("rsvd1")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$496, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$497, DW_AT_name("SOCA")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$497, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$498, DW_AT_name("SOCB")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$498, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$499, DW_AT_name("rsvd2")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$499, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$500, DW_AT_name("all")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$501, DW_AT_name("bit")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$502, DW_AT_name("INT")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$502, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$503, DW_AT_name("rsvd1")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$503, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$504, DW_AT_name("SOCA")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$504, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$505, DW_AT_name("SOCB")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$505, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$506, DW_AT_name("rsvd2")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$506, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$507, DW_AT_name("all")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$508, DW_AT_name("bit")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$509, DW_AT_name("INT")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$509, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$510, DW_AT_name("rsvd1")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$510, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$511, DW_AT_name("SOCA")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$511, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$512, DW_AT_name("SOCB")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$513, DW_AT_name("rsvd2")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$514, DW_AT_name("all")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$515, DW_AT_name("bit")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$516, DW_AT_name("INTPRD")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$516, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$517, DW_AT_name("INTCNT")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$518, DW_AT_name("rsvd1")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$519, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$520, DW_AT_name("SOCACNT")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$521, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$522, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$523, DW_AT_name("all")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$524, DW_AT_name("bit")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$525, DW_AT_name("INTSEL")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$525, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$526, DW_AT_name("INTEN")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$526, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$527, DW_AT_name("rsvd1")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$527, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$528, DW_AT_name("SOCASEL")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$528, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$529, DW_AT_name("SOCAEN")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$529, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$530, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$531, DW_AT_name("SOCBEN")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$532, DW_AT_name("all")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$533, DW_AT_name("bit")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$534, DW_AT_name("EDGMODE")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$534, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$535, DW_AT_name("CTLMODE")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$535, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$536, DW_AT_name("HRLOAD")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$536, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$537, DW_AT_name("SELOUTB")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$537, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$538, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$539, DW_AT_name("SWAPAB")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$540, DW_AT_name("rsvd1")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$541, DW_AT_name("all")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$542, DW_AT_name("bit")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$543, DW_AT_name("HRPE")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$543, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$544, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$545, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$546, DW_AT_name("rsvd1")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$547, DW_AT_name("all")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$548, DW_AT_name("bit")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$549, DW_AT_name("rsvd1")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$550, DW_AT_name("MEPOFF")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$551, DW_AT_name("rsvd2")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$551, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$552, DW_AT_name("all")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$553, DW_AT_name("bit")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$554, DW_AT_name("CHPEN")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$555, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$556, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$557, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$558, DW_AT_name("rsvd1")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$559, DW_AT_name("all")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$560, DW_AT_name("bit")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$561, DW_AT_name("CTRMODE")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$561, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$562, DW_AT_name("PHSEN")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$562, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$563, DW_AT_name("PRDLD")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$563, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$564, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$564, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$565, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$565, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$566, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$566, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$567, DW_AT_name("CLKDIV")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$567, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$568, DW_AT_name("PHSDIR")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$568, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$569, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$569, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$570, DW_AT_name("all")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$571, DW_AT_name("bit")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x02)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$572, DW_AT_name("all")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$573, DW_AT_name("half")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$574, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$575, DW_AT_name("TBPHS")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x02)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$576, DW_AT_name("all")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$577, DW_AT_name("half")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x02)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$578, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$579, DW_AT_name("TBPRD")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$580, DW_AT_name("CTRDIR")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$581, DW_AT_name("SYNCI")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$582, DW_AT_name("CTRMAX")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$583, DW_AT_name("rsvd1")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$584, DW_AT_name("all")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$585, DW_AT_name("bit")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$586, DW_AT_name("INT")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$586, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$587, DW_AT_name("CBC")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$587, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$588, DW_AT_name("OST")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$588, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$589, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$589, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$590, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$591, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$592, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$593, DW_AT_name("rsvd1")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$593, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$594, DW_AT_name("all")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$595, DW_AT_name("bit")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$596, DW_AT_name("TZA")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$596, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$597, DW_AT_name("TZB")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$597, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$598, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$599, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$599, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$600, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$600, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$601, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$601, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$602, DW_AT_name("rsvd1")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$602, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$603, DW_AT_name("all")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$604, DW_AT_name("bit")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$605, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$605, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$606, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$606, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$607, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$607, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$608, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$608, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$609, DW_AT_name("rsvd1")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$609, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$610, DW_AT_name("all")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$611, DW_AT_name("bit")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$612, DW_AT_name("rsvd1")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$612, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$613, DW_AT_name("CBC")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$613, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$614, DW_AT_name("OST")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$614, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$615, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$615, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$616, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$617, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$617, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$618, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$618, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$619, DW_AT_name("rsvd2")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$619, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$620, DW_AT_name("all")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$621, DW_AT_name("bit")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$622, DW_AT_name("INT")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$622, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$623, DW_AT_name("CBC")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$623, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$624, DW_AT_name("OST")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$624, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$625, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$626, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$626, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$627, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$627, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$628, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$628, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$629, DW_AT_name("rsvd1")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$629, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$630, DW_AT_name("all")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$631, DW_AT_name("bit")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$632, DW_AT_name("rsvd1")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$632, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$633, DW_AT_name("CBC")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$633, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$634, DW_AT_name("OST")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$634, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$635, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$635, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$636, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$636, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$637, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$637, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$638, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$638, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$639, DW_AT_name("rsvd2")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$639, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82

$C$DW$640	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$82)
$C$DW$T$97	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$640)
$C$DW$T$98	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$98, DW_AT_address_class(0x16)

$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$641, DW_AT_name("all")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$642, DW_AT_name("bit")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$643, DW_AT_name("CBC1")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$643, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$644, DW_AT_name("CBC2")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$644, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$645, DW_AT_name("CBC3")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$645, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$646, DW_AT_name("CBC4")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$646, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$647, DW_AT_name("CBC5")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$647, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$648, DW_AT_name("CBC6")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$648, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$649, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$649, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$650, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$650, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$651, DW_AT_name("OSHT1")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$651, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$652, DW_AT_name("OSHT2")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$652, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$653, DW_AT_name("OSHT3")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$653, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$654, DW_AT_name("OSHT4")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$654, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$655, DW_AT_name("OSHT5")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$655, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$656, DW_AT_name("OSHT6")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$657, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$658, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$658, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$659, DW_AT_name("all")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$660, DW_AT_name("bit")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$T$106	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$106, DW_AT_address_class(0x16)

$C$DW$T$110	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x02)
$C$DW$661	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$661, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$110

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
$C$DW$662	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$662, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x06)
$C$DW$663	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$663, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$44

$C$DW$T$104	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$104, DW_AT_address_class(0x16)
$C$DW$664	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$11)
$C$DW$T$112	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$664)

$C$DW$T$113	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x02)
$C$DW$665	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$665, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$113


$C$DW$T$114	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_byte_size(0x08)
$C$DW$666	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$666, DW_AT_upper_bound(0x03)
$C$DW$667	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$667, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$114

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

$C$DW$T$119	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_byte_size(0x04)
$C$DW$668	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$668, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$119

$C$DW$T$120	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$120, DW_AT_address_class(0x16)
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

$C$DW$669	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$669, DW_AT_location[DW_OP_reg0]
$C$DW$670	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$670, DW_AT_location[DW_OP_reg1]
$C$DW$671	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$671, DW_AT_location[DW_OP_reg2]
$C$DW$672	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$672, DW_AT_location[DW_OP_reg3]
$C$DW$673	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$673, DW_AT_location[DW_OP_reg22]
$C$DW$674	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$674, DW_AT_location[DW_OP_regx 0x25]
$C$DW$675	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$675, DW_AT_location[DW_OP_regx 0x24]
$C$DW$676	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$676, DW_AT_location[DW_OP_reg23]
$C$DW$677	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$677, DW_AT_location[DW_OP_reg30]
$C$DW$678	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$678, DW_AT_location[DW_OP_reg31]
$C$DW$679	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$679, DW_AT_location[DW_OP_regx 0x20]
$C$DW$680	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$680, DW_AT_location[DW_OP_regx 0x26]
$C$DW$681	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$681, DW_AT_location[DW_OP_reg24]
$C$DW$682	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$682, DW_AT_location[DW_OP_regx 0x21]
$C$DW$683	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$683, DW_AT_location[DW_OP_regx 0x23]
$C$DW$684	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$684, DW_AT_location[DW_OP_regx 0x22]
$C$DW$685	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$685, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$686	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$686, DW_AT_location[DW_OP_reg21]
$C$DW$687	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$687, DW_AT_location[DW_OP_reg20]
$C$DW$688	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$688, DW_AT_location[DW_OP_reg28]
$C$DW$689	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$689, DW_AT_location[DW_OP_reg29]
$C$DW$690	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$690, DW_AT_location[DW_OP_reg25]
$C$DW$691	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$691, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$692	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$692, DW_AT_location[DW_OP_reg4]
$C$DW$693	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$693, DW_AT_location[DW_OP_reg6]
$C$DW$694	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$694, DW_AT_location[DW_OP_reg8]
$C$DW$695	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$695, DW_AT_location[DW_OP_reg10]
$C$DW$696	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$696, DW_AT_location[DW_OP_reg12]
$C$DW$697	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$697, DW_AT_location[DW_OP_reg14]
$C$DW$698	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$698, DW_AT_location[DW_OP_reg16]
$C$DW$699	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$699, DW_AT_location[DW_OP_reg17]
$C$DW$700	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$700, DW_AT_location[DW_OP_reg18]
$C$DW$701	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$701, DW_AT_location[DW_OP_reg19]
$C$DW$702	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$702, DW_AT_location[DW_OP_reg5]
$C$DW$703	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$703, DW_AT_location[DW_OP_reg7]
$C$DW$704	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$704, DW_AT_location[DW_OP_reg9]
$C$DW$705	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$705, DW_AT_location[DW_OP_reg11]
$C$DW$706	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$706, DW_AT_location[DW_OP_reg13]
$C$DW$707	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$707, DW_AT_location[DW_OP_reg15]
$C$DW$708	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$708, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

