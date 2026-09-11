;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Wed May 07 16:56:22 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\CCS_Code\IVEM6048 II\ALL\IVEM6048_28066 II 20250421_T1352\IVEM6048\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wMPPTEn+0,32
	.field	1,16			; _g_wMPPTEn @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSolarOverCurr+0,32
	.field	0,16			; _g_uwSolarOverCurr @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSolarPowerMax+0,32
	.field	7500,16			; _g_wSolarPowerMax @ 0

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
	.field  	_g_wMPPTCntlVolt+0,32
	.field	0,16			; _g_wMPPTCntlVolt @ 0

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
	.field  	_g_uwSolarShort+0,32
	.field	0,16			; _g_uwSolarShort @ 0

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
	.field  	_s_ubLowLoss$9+0,32
	.field	1,16			; _s_ubLowLoss$9 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwMPPT1DelayCnt$10+0,32
	.field	50,16			; _s_uwMPPT1DelayCnt$10 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubHighLoss$8+0,32
	.field	0,16			; _s_ubHighLoss$8 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwHighVoltChkCnt$6+0,32
	.field	0,16			; _s_uwHighVoltChkCnt$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwLowVoltChkCnt$7+0,32
	.field	0,16			; _s_uwLowVoltChkCnt$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwMPPT2DelayCnt$11+0,32
	.field	50,16			; _s_uwMPPT2DelayCnt$11 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwPV1BypassChkCnt$5+0,32
	.field	0,16			; _s_uwPV1BypassChkCnt$5 @ 0

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
	.field  	_s_uwSolar1PowerAbnormalChkCnt$22+0,32
	.field	0,16			; _s_uwSolar1PowerAbnormalChkCnt$22 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSolarHighLossPoint+0,32
	.field	5000,16			; _g_uwSolarHighLossPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSolarLowLossPoint+0,32
	.field	850,16			; _g_uwSolarLowLossPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wDelayCnt$18+0,32
	.field	5,16			; _wDelayCnt$18 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wSolarPowerAb1Chk$20+0,32
	.field	0,16			; _s_wSolarPowerAb1Chk$20 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wSolarShutChkCnt$19+0,32
	.field	0,16			; _s_wSolarShutChkCnt$19 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wSolarPowerAb2Chk$21+0,32
	.field	0,16			; _s_wSolarPowerAb2Chk$21 @ 0

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
	.field	900,16			; _g_uwSolarLowMPPTPoint @ 0

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
	.field  	_g_uwSolar1BypassFlag+0,32
	.field	0,16			; _g_uwSolar1BypassFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSolar1HighLoss+0,32
	.field	0,16			; _g_uwSolar1HighLoss @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSolarHighMPPTPoint+0,32
	.field	4300,16			; _g_uwSolarHighMPPTPoint @ 0

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


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultRecord")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_sFaultRecord")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$5


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitPVBstCntlPara")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sInitPVBstCntlPara")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$10


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPVBSTCtrlPVVerrKp")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_sSetPVBSTCtrlPVVerrKp")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$13


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("sPVBstCntlParaClr")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_sPVBstCntlParaClr")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.global	_g_wMPPTEn
_g_wMPPTEn:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_wMPPTEn")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_g_wMPPTEn")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _g_wMPPTEn]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$16, DW_AT_external
	.global	_g_uwSolarOverCurr
_g_uwSolarOverCurr:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarOverCurr")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_g_uwSolarOverCurr")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _g_uwSolarOverCurr]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$17, DW_AT_external
	.global	_gi_uwSolarVolt1Sample
_gi_uwSolarVolt1Sample:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwSolarVolt1Sample")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_gi_uwSolarVolt1Sample")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _gi_uwSolarVolt1Sample]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$18, DW_AT_external
	.global	_gi_uwSolarCurr1Sample
_gi_uwSolarCurr1Sample:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwSolarCurr1Sample")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_gi_uwSolarCurr1Sample")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _gi_uwSolarCurr1Sample]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$19, DW_AT_external
	.global	_gi_uwSolarCurr2Sample
_gi_uwSolarCurr2Sample:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwSolarCurr2Sample")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_gi_uwSolarCurr2Sample")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _gi_uwSolarCurr2Sample]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$20, DW_AT_external
	.global	_g_wSolarPowerLimit
_g_wSolarPowerLimit:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPowerLimit")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_g_wSolarPowerLimit")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _g_wSolarPowerLimit]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$21, DW_AT_external
	.global	_g_wSolarPowerMax
_g_wSolarPowerMax:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPowerMax")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_wSolarPowerMax")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _g_wSolarPowerMax]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$22, DW_AT_external
	.global	_g_wKVoltageForwardTemp
_g_wKVoltageForwardTemp:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_wKVoltageForwardTemp")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_g_wKVoltageForwardTemp")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _g_wKVoltageForwardTemp]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$23, DW_AT_external
	.global	_gi_uwSolarVolt2Sample
_gi_uwSolarVolt2Sample:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwSolarVolt2Sample")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_gi_uwSolarVolt2Sample")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _gi_uwSolarVolt2Sample]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$24, DW_AT_external
	.global	_g_wKCurrentForwardTemp
_g_wKCurrentForwardTemp:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_wKCurrentForwardTemp")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_g_wKCurrentForwardTemp")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _g_wKCurrentForwardTemp]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$25, DW_AT_external
	.global	_g_wMPPTCntlVolt
_g_wMPPTCntlVolt:	.usect	".ebss",1,1,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_wMPPTCntlVolt")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_g_wMPPTCntlVolt")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _g_wMPPTCntlVolt]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$26, DW_AT_external
	.global	_g_wPv1CurrLimit
_g_wPv1CurrLimit:	.usect	".ebss",1,1,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_wPv1CurrLimit")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_wPv1CurrLimit")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _g_wPv1CurrLimit]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$27, DW_AT_external
	.global	_g_wPV1KeepBusVRef
_g_wPV1KeepBusVRef:	.usect	".ebss",1,1,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_wPV1KeepBusVRef")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_g_wPV1KeepBusVRef")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _g_wPV1KeepBusVRef]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$28, DW_AT_external
	.global	_g_wKCurrent1Forward
_g_wKCurrent1Forward:	.usect	".ebss",1,1,0
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_wKCurrent1Forward")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_g_wKCurrent1Forward")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _g_wKCurrent1Forward]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$29, DW_AT_external
	.global	_g_wR_PWMDuty_P1
_g_wR_PWMDuty_P1:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_wR_PWMDuty_P1")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_g_wR_PWMDuty_P1")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _g_wR_PWMDuty_P1]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$10)
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
	.global	_g_uwSolarShort
_g_uwSolarShort:	.usect	".ebss",1,1,0
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarShort")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_g_uwSolarShort")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _g_uwSolarShort]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$33, DW_AT_external
	.global	_g_wPV2KeepBusVRef
_g_wPV2KeepBusVRef:	.usect	".ebss",1,1,0
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_wPV2KeepBusVRef")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_g_wPV2KeepBusVRef")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _g_wPV2KeepBusVRef]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$34, DW_AT_external
	.global	_g_wR_Boost2_PWM
_g_wR_Boost2_PWM:	.usect	".ebss",1,1,0
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_wR_Boost2_PWM")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_g_wR_Boost2_PWM")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _g_wR_Boost2_PWM]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$35, DW_AT_external
	.global	_g_wPv2CurrLimit
_g_wPv2CurrLimit:	.usect	".ebss",1,1,0
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_wPv2CurrLimit")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_g_wPv2CurrLimit")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _g_wPv2CurrLimit]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$36, DW_AT_external
_s_ubLowLoss$9:	.usect	".ebss",1,1,0
_s_uwMPPT1DelayCnt$10:	.usect	".ebss",1,1,0
_s_ubHighLoss$8:	.usect	".ebss",1,1,0
_s_uwHighVoltChkCnt$6:	.usect	".ebss",1,1,0
_s_uwLowVoltChkCnt$7:	.usect	".ebss",1,1,0
_wSolar2LimitCurrMax$14:	.usect	".ebss",1,1,0
_wSolar2LimitCurrMin$15:	.usect	".ebss",1,1,0
_wSolarLimitCurrMin$13:	.usect	".ebss",1,1,0
_s_uwMPPT2DelayCnt$11:	.usect	".ebss",1,1,0
_wSolarLimitCurrMax$12:	.usect	".ebss",1,1,0
_s_uwPV1BypassChkCnt$5:	.usect	".ebss",1,1,0
	.global	_g_wInvEfficency
_g_wInvEfficency:	.usect	".ebss",1,1,0
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvEfficency")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_g_wInvEfficency")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _g_wInvEfficency]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$37, DW_AT_external
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("g_wAgingMode")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_g_wAgingMode")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarInvDeratePer")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_g_wSolarInvDeratePer")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_wPwmPeriod")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_g_wPwmPeriod")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("gi_wBusVoltReal")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_gi_wBusVoltReal")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
_s_ubHighLoss$3:	.usect	".ebss",1,1,0
_s_ubLowLoss$4:	.usect	".ebss",1,1,0
_s_uwLowVoltChkCnt$2:	.usect	".ebss",1,1,0
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarAgePower")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_g_wSolarAgePower")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
_s_uwHighVoltChkCnt$1:	.usect	".ebss",1,1,0
	.global	_g_wR_Boost1_PWM
_g_wR_Boost1_PWM:	.usect	".ebss",1,1,0
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g_wR_Boost1_PWM")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_g_wR_Boost1_PWM")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _g_wR_Boost1_PWM]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$43, DW_AT_external
	.global	_g_uwSolarVolt1Avg
_g_uwSolarVolt1Avg:	.usect	".ebss",1,1,0
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _g_uwSolarVolt1Avg]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$44, DW_AT_external
	.global	_g_uwSolarVolt2Avg
_g_uwSolarVolt2Avg:	.usect	".ebss",1,1,0
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt2Avg")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_g_uwSolarVolt2Avg")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _g_uwSolarVolt2Avg]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("g_uniSystemSts")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_g_uniSystemSts")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
	.global	_g_uwSolarPower2Avg
_g_uwSolarPower2Avg:	.usect	".ebss",1,1,0
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPower2Avg")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_g_uwSolarPower2Avg")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr _g_uwSolarPower2Avg]
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$49, DW_AT_external
	.global	_g_uwSolarVoltChkEn
_g_uwSolarVoltChkEn:	.usect	".ebss",1,1,0
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVoltChkEn")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_g_uwSolarVoltChkEn")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _g_uwSolarVoltChkEn]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$50, DW_AT_external
	.global	_g_uwSolarPower1Avg
_g_uwSolarPower1Avg:	.usect	".ebss",1,1,0
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPower1Avg")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_g_uwSolarPower1Avg")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _g_uwSolarPower1Avg]
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$51, DW_AT_external
	.global	_g_uwSolarCurr1Avg
_g_uwSolarCurr1Avg:	.usect	".ebss",1,1,0
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarCurr1Avg")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_g_uwSolarCurr1Avg")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _g_uwSolarCurr1Avg]
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$52, DW_AT_external
	.global	_g_uwSolarCurr2Avg
_g_uwSolarCurr2Avg:	.usect	".ebss",1,1,0
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarCurr2Avg")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_g_uwSolarCurr2Avg")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr _g_uwSolarCurr2Avg]
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$53, DW_AT_external
_s_uwSolar1PowerAbnormalChkCnt$22:	.usect	".ebss",1,1,0

$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_sbUnderLevelChk")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$11)
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$6)
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$108)
	.dwendtag $C$DW$54


$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("swPVBoostCntl")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_swPVBoostCntl")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$10)
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$10)
$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$10)
$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$10)
$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$59

$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPBusAvgVoltNew")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_g_uwPBusAvgVoltNew")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
	.global	_g_uwSolarHighLossPoint
_g_uwSolarHighLossPoint:	.usect	".ebss",1,1,0
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarHighLossPoint")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_g_uwSolarHighLossPoint")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _g_uwSolarHighLossPoint]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_external
	.global	_g_uwSolarLowLossPoint
_g_uwSolarLowLossPoint:	.usect	".ebss",1,1,0
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLowLossPoint")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_g_uwSolarLowLossPoint")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _g_uwSolarLowLossPoint]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_external
_wDelayCnt$18:	.usect	".ebss",1,1,0
_s_wSolarPowerAb1Chk$20:	.usect	".ebss",1,1,0
_s_wSolarShutChkCnt$19:	.usect	".ebss",1,1,0
_s_wSolarPowerAb2Chk$21:	.usect	".ebss",1,1,0
	.global	_g_uwBoost1CtrlSts
_g_uwBoost1CtrlSts:	.usect	".ebss",1,1,0
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBoost1CtrlSts")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_g_uwBoost1CtrlSts")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _g_uwBoost1CtrlSts]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$70, DW_AT_external
	.global	_g_uwBoost2CtrlSts
_g_uwBoost2CtrlSts:	.usect	".ebss",1,1,0
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBoost2CtrlSts")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_g_uwBoost2CtrlSts")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _g_uwBoost2CtrlSts]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$71, DW_AT_external
	.global	_g_wSolarVolt2Ref
_g_wSolarVolt2Ref:	.usect	".ebss",1,1,0
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarVolt2Ref")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_g_wSolarVolt2Ref")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _g_wSolarVolt2Ref]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$72, DW_AT_external
	.global	_g_uwSolarLowMPPTPoint
_g_uwSolarLowMPPTPoint:	.usect	".ebss",1,1,0
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLowMPPTPoint")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_g_uwSolarLowMPPTPoint")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _g_uwSolarLowMPPTPoint]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_external
	.global	_g_wSolarVolt1Ref
_g_wSolarVolt1Ref:	.usect	".ebss",1,1,0
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarVolt1Ref")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_g_wSolarVolt1Ref")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _g_wSolarVolt1Ref]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$74, DW_AT_external
	.global	_g_uwSolar1Loss
_g_uwSolar1Loss:	.usect	".ebss",1,1,0
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar1Loss")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_g_uwSolar1Loss")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _g_uwSolar1Loss]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_external
	.global	_g_uwSolar2Loss
_g_uwSolar2Loss:	.usect	".ebss",1,1,0
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar2Loss")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_g_uwSolar2Loss")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _g_uwSolar2Loss]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_external
	.global	_g_uwSolarMaxPower
_g_uwSolarMaxPower:	.usect	".ebss",1,1,0
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarMaxPower")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_g_uwSolarMaxPower")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _g_uwSolarMaxPower]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$77, DW_AT_external
	.global	_g_uwSolar1ISOVoltAvg
_g_uwSolar1ISOVoltAvg:	.usect	".ebss",1,1,0
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar1ISOVoltAvg")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_g_uwSolar1ISOVoltAvg")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _g_uwSolar1ISOVoltAvg]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$78, DW_AT_external
	.global	_g_uwSolar2ISOVoltAvg
_g_uwSolar2ISOVoltAvg:	.usect	".ebss",1,1,0
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar2ISOVoltAvg")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_g_uwSolar2ISOVoltAvg")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _g_uwSolar2ISOVoltAvg]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$79, DW_AT_external
	.global	_g_uwSolar2HighLoss
_g_uwSolar2HighLoss:	.usect	".ebss",1,1,0
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar2HighLoss")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_g_uwSolar2HighLoss")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _g_uwSolar2HighLoss]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$80, DW_AT_external
	.global	_g_uwSolar1BypassFlag
_g_uwSolar1BypassFlag:	.usect	".ebss",1,1,0
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar1BypassFlag")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_g_uwSolar1BypassFlag")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _g_uwSolar1BypassFlag]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$81, DW_AT_external
	.global	_g_uwSolar1HighLoss
_g_uwSolar1HighLoss:	.usect	".ebss",1,1,0
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar1HighLoss")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_g_uwSolar1HighLoss")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _g_uwSolar1HighLoss]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$82, DW_AT_external
	.global	_g_uwSolarHighMPPTPoint
_g_uwSolarHighMPPTPoint:	.usect	".ebss",1,1,0
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarHighMPPTPoint")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_g_uwSolarHighMPPTPoint")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr _g_uwSolarHighMPPTPoint]
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$83, DW_AT_external

$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external
$C$DW$85	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
$C$DW$86	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$11)
$C$DW$87	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$6)
$C$DW$88	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$108)
	.dwendtag $C$DW$84

_dwSolarPower2Limit$17:	.usect	".ebss",2,1,1

$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("memset")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_memset")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external
_dwSolarPower1Limit$16:	.usect	".ebss",2,1,1
	.global	_g_wBoostMPPTDirectionPre
_g_wBoostMPPTDirectionPre:	.usect	".ebss",2,1,0
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("g_wBoostMPPTDirectionPre")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_g_wBoostMPPTDirectionPre")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_addr _g_wBoostMPPTDirectionPre]
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$90, DW_AT_external
	.global	_g_wBoostMPPTDirection
_g_wBoostMPPTDirection:	.usect	".ebss",2,1,0
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("g_wBoostMPPTDirection")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_g_wBoostMPPTDirection")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_addr _g_wBoostMPPTDirection]
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$91, DW_AT_external
	.global	_g_dwTotalPower
_g_dwTotalPower:	.usect	".ebss",2,1,1
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("g_dwTotalPower")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_g_dwTotalPower")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_addr _g_dwTotalPower]
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$92, DW_AT_external
	.global	_g_wBoostMPPTSetp
_g_wBoostMPPTSetp:	.usect	".ebss",2,1,0
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("g_wBoostMPPTSetp")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_g_wBoostMPPTSetp")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr _g_wBoostMPPTSetp]
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$93, DW_AT_external
	.global	_g_udwSolarPowerAcc
_g_udwSolarPowerAcc:	.usect	".ebss",4,1,1
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("g_udwSolarPowerAcc")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_g_udwSolarPowerAcc")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr _g_udwSolarPowerAcc]
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$94, DW_AT_external
	.global	_g_udwSolarPowerAccPre
_g_udwSolarPowerAccPre:	.usect	".ebss",4,1,1
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("g_udwSolarPowerAccPre")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_g_udwSolarPowerAccPre")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr _g_udwSolarPowerAccPre]
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$95, DW_AT_external
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

$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("gc_uwBoostCtrlSts")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_gc_uwBoostCtrlSts")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr _gc_uwBoostCtrlSts]
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$96, DW_AT_external
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("EPwm5Regs")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_EPwm5Regs")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$97, DW_AT_declaration
	.dwattr $C$DW$97, DW_AT_external
;	D:\ccs software\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\Lin\\AppData\\Local\\Temp\\372442 C:\\Users\\Lin\\AppData\\Local\\Temp\\372444 
;	D:\ccs software\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\Lin\\AppData\\Local\\Temp\\3724412 
	.sect	".text"
	.global	_swMPPTTrack

$C$DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("swMPPTTrack")
	.dwattr $C$DW$98, DW_AT_low_pc(_swMPPTTrack)
	.dwattr $C$DW$98, DW_AT_high_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_swMPPTTrack")
	.dwattr $C$DW$98, DW_AT_external
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$98, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0x249)
	.dwattr $C$DW$98, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$98, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 586,column 1,is_stmt,address _swMPPTTrack

	.dwfde $C$DW$CIE, _swMPPTTrack
$C$DW$99	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSolarIndex")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_uwSolarIndex")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg0]
$C$DW$100	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSolarVolt")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_uwSolarVolt")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg1]
$C$DW$101	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwBusLimitPoint")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_uwBusLimitPoint")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg12]

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
;*** 588	-----------------------    wSolarMPPTPoint = uwSolarVolt;
;*** 589	-----------------------    K$6 = &g_wBoostMPPTDirection[uwSolarIndex];
;*** 589	-----------------------    g_wBoostMPPTDirectionPre[uwSolarIndex] = C$14 = *K$6;
;*** 590	-----------------------    if ( (U$11 = C$14) == 1 ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$C10
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C11
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg0]
;* PH    assigned to $O$C14
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("$O$C14")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("$O$C14")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg3]
;* PL    assigned to _wSolarMPPTPoint
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("wSolarMPPTPoint")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_wSolarMPPTPoint")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to _uwBusLimitPoint
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("uwBusLimitPoint")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_uwBusLimitPoint")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg12]
;* T     assigned to _uwSolarVolt
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarVolt")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_uwSolarVolt")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg22]
;* AR0   assigned to _uwSolarIndex
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarIndex")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_uwSolarIndex")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg4]
;* AL    assigned to $O$U62
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("$O$U62")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("$O$U62")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$U36
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("$O$U36")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("$O$U36")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg1]
;* AR0   assigned to $O$K31
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("$O$K31")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("$O$K31")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg4]
;* PH    assigned to $O$U11
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("$O$U11")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("$O$U11")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg3]
;* AR7   assigned to $O$K24
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("$O$K24")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("$O$K24")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to $O$K20
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("$O$K20")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("$O$K20")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to $O$K6
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg14]
        MOV       T,AH                  ; [CPU_] |586| 
        MOVZ      AR0,AL                ; [CPU_] |586| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 589,column 2,is_stmt
        MOVL      XAR5,#_g_wBoostMPPTDirection ; [CPU_U] |589| 
        MOVL      XAR6,#_g_wBoostMPPTDirectionPre ; [CPU_U] |589| 
        MOVL      ACC,XAR5              ; [CPU_] |589| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 588,column 2,is_stmt
        MOV       PL,T                  ; [CPU_] |588| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 589,column 2,is_stmt
        ADDU      ACC,AR0               ; [CPU_] |589| 
        MOVL      XAR5,ACC              ; [CPU_] |589| 
        MOV       PH,*+XAR5[0]          ; [CPU_] |589| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 590,column 2,is_stmt
        MOV       AL,PH                 ; [CPU_] |590| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 589,column 2,is_stmt
        MOVH      *+XAR6[AR0],P         ; [CPU_] |589| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 590,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |590| 
        BF        $C$L2,EQ              ; [CPU_] |590| 
        ; branchcc occurs ; [] |590| 
;*** 605	-----------------------    C$13 = (long)uwSolarIndex*2L;
;*** 605	-----------------------    K$24 = &g_udwSolarPowerAccPre+C$13;
;*** 605	-----------------------    K$20 = &g_udwSolarPowerAcc+C$13;
;*** 605	-----------------------    if ( *K$20 > *K$24 ) goto g4;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 605,column 3,is_stmt
        MOVU      ACC,AR0               ; [CPU_] |605| 
        MOVL      XAR7,#_g_udwSolarPowerAccPre ; [CPU_U] |605| 
        MOVL      XAR6,#_g_udwSolarPowerAcc ; [CPU_U] |605| 
        LSL       ACC,1                 ; [CPU_] |605| 
        ADDL      XAR7,ACC              ; [CPU_] |605| 
        ADDL      XAR6,ACC              ; [CPU_] |605| 
        MOVL      ACC,*+XAR7[0]         ; [CPU_] |605| 
        CMPL      ACC,*+XAR6[0]         ; [CPU_] |605| 
        B         $C$L1,LO              ; [CPU_] |605| 
        ; branchcc occurs ; [] |605| 
;*** 612	-----------------------    K$31 = &g_wBoostMPPTSetp[uwSolarIndex];
;*** 612	-----------------------    wSolarMPPTPoint = (int)uwSolarVolt+*K$31/2;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 612,column 4,is_stmt
        MOVL      XAR1,#_g_wBoostMPPTSetp ; [CPU_U] |612| 
        MOVL      ACC,XAR1              ; [CPU_] |612| 
        ADDU      ACC,AR0               ; [CPU_] |612| 
        MOVL      XAR0,ACC              ; [CPU_] |612| 
        MOV       AH,*+XAR0[0]          ; [CPU_] |612| 
        MOV       AL,AH                 ; [CPU_] |612| 
        LSR       AL,15                 ; [CPU_] |612| 
        ADD       AL,AH                 ; [CPU_] |612| 
        ASR       AL,1                  ; [CPU_] |612| 
        ADD       AL,T                  ; [CPU_] |612| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 613,column 4,is_stmt
        B         $C$L5,UNC             ; [CPU_] |613| 
        ; branch occurs ; [] |613| 
$C$L1:    
;***	-----------------------g4:
;*** 607	-----------------------    K$31 = &g_wBoostMPPTSetp[uwSolarIndex];
;*** 607	-----------------------    wSolarMPPTPoint -= *K$31;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 607,column 4,is_stmt
        MOVL      XAR1,#_g_wBoostMPPTSetp ; [CPU_U] |607| 
        MOVL      ACC,XAR1              ; [CPU_] |607| 
        ADDU      ACC,AR0               ; [CPU_] |607| 
        MOVL      XAR0,ACC              ; [CPU_] |607| 
        MOV       AL,PL                 ; [CPU_] 
        SUB       AL,*+XAR0[0]          ; [CPU_] |607| 
        MOV       PL,AL                 ; [CPU_] |607| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 609,column 3,is_stmt
        B         $C$L3,UNC             ; [CPU_] |609| 
        ; branch occurs ; [] |609| 
$C$L2:    
;***	-----------------------g5:
;*** 592	-----------------------    C$12 = (long)uwSolarIndex*2L;
;*** 592	-----------------------    K$24 = &g_udwSolarPowerAccPre+C$12;
;*** 592	-----------------------    K$20 = &g_udwSolarPowerAcc+C$12;
;*** 592	-----------------------    if ( *K$20 > *K$24 ) goto g7;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 592,column 3,is_stmt
        MOVU      ACC,AR0               ; [CPU_] |592| 
        MOVL      XAR7,#_g_udwSolarPowerAccPre ; [CPU_U] |592| 
        MOVL      XAR6,#_g_udwSolarPowerAcc ; [CPU_U] |592| 
        LSL       ACC,1                 ; [CPU_] |592| 
        ADDL      XAR7,ACC              ; [CPU_] |592| 
        ADDL      XAR6,ACC              ; [CPU_] |592| 
        MOVL      ACC,*+XAR7[0]         ; [CPU_] |592| 
        CMPL      ACC,*+XAR6[0]         ; [CPU_] |592| 
        B         $C$L4,LO              ; [CPU_] |592| 
        ; branchcc occurs ; [] |592| 
;*** 599	-----------------------    K$31 = &g_wBoostMPPTSetp[uwSolarIndex];
;*** 599	-----------------------    wSolarMPPTPoint -= *K$31/2;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 599,column 4,is_stmt
        MOVL      XAR1,#_g_wBoostMPPTSetp ; [CPU_U] |599| 
        MOVL      ACC,XAR1              ; [CPU_] |599| 
        ADDU      ACC,AR0               ; [CPU_] |599| 
        MOVL      XAR0,ACC              ; [CPU_] |599| 
        MOV       AL,*+XAR0[0]          ; [CPU_] |599| 
        MOV       AH,AL                 ; [CPU_] |599| 
        LSR       AH,15                 ; [CPU_] |599| 
        ADD       AH,AL                 ; [CPU_] |599| 
        ASR       AH,1                  ; [CPU_] |599| 
        SUB       PL,AH                 ; [CPU_] |599| 
$C$L3:    
;*** 600	-----------------------    *K$6 = 0;
;*** 600	-----------------------    goto g8;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 600,column 4,is_stmt
        MOV       *+XAR5[0],#0          ; [CPU_] |600| 
        B         $C$L6,UNC             ; [CPU_] |600| 
        ; branch occurs ; [] |600| 
$C$L4:    
;***	-----------------------g7:
;*** 594	-----------------------    K$31 = &g_wBoostMPPTSetp[uwSolarIndex];
;*** 594	-----------------------    wSolarMPPTPoint += *K$31;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 594,column 4,is_stmt
        MOVL      XAR1,#_g_wBoostMPPTSetp ; [CPU_U] |594| 
        MOVL      ACC,XAR1              ; [CPU_] |594| 
        ADDU      ACC,AR0               ; [CPU_] |594| 
        MOVL      XAR0,ACC              ; [CPU_] |594| 
        MOV       AL,PL                 ; [CPU_] 
        ADD       AL,*+XAR0[0]          ; [CPU_] |594| 
$C$L5:    
;*** 595	-----------------------    *K$6 = 1;
        MOV       PL,AL                 ; [CPU_] |594| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 595,column 4,is_stmt
        MOVB      *+XAR5[0],#1,UNC      ; [CPU_] |595| 
$C$L6:    
;***	-----------------------g8:
;*** 617	-----------------------    U$36 = wSolarMPPTPoint;
;*** 617	-----------------------    if ( (unsigned)wSolarMPPTPoint+100u <= uwBusLimitPoint || uwBusLimitPoint <= 1500u ) goto g10;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 617,column 2,is_stmt
        MOV       T,#100                ; [CPU_] |617| 
        MOV       AL,T                  ; [CPU_] |617| 
        MOV       AH,PL                 ; [CPU_] 
        ADD       AL,PL                 ; [CPU_] |617| 
        MOV       T,AL                  ; [CPU_] |617| 
        MOV       AL,AR4                ; [CPU_] |617| 
        CMP       AL,T                  ; [CPU_] |617| 
        B         $C$L7,HIS             ; [CPU_] |617| 
        ; branchcc occurs ; [] |617| 
        CMP       AR4,#1500             ; [CPU_] |617| 
        B         $C$L7,LOS             ; [CPU_] |617| 
        ; branchcc occurs ; [] |617| 
;*** 619	-----------------------    wSolarMPPTPoint = uwBusLimitPoint-100u;
;*** 620	-----------------------    *K$6 = 0;
;***  	-----------------------    U$36 = wSolarMPPTPoint;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 619,column 3,is_stmt
        ADDB      AL,#-100              ; [CPU_] |619| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 620,column 3,is_stmt
        MOV       *+XAR5[0],#0          ; [CPU_] |620| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 619,column 3,is_stmt
        MOV       PL,AL                 ; [CPU_] |619| 
        MOV       AH,PL                 ; [CPU_] 
$C$L7:    
;***	-----------------------g10:
;*** 624	-----------------------    *K$24 = *K$20;
;*** 625	-----------------------    *K$20 = 0uL;
;*** 627	-----------------------    if ( *K$6 != U$11 ) goto g12;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 624,column 2,is_stmt
        MOVL      XAR4,*+XAR6[0]        ; [CPU_] |624| 
        MOVL      *+XAR7[0],XAR4        ; [CPU_] |624| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 625,column 2,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |625| 
        MOV       AL,PH                 ; [CPU_] 
        MOVL      *+XAR6[0],XAR7        ; [CPU_] |625| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 627,column 2,is_stmt
        CMP       AL,*+XAR5[0]          ; [CPU_] |627| 
        BF        $C$L8,NEQ             ; [CPU_] |627| 
        ; branchcc occurs ; [] |627| 
;*** 633	-----------------------    *K$31 += 5;
;*** 633	-----------------------    goto g13;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 633,column 3,is_stmt
        ADD       *+XAR0[0],#5          ; [CPU_] |633| 
        B         $C$L9,UNC             ; [CPU_] |633| 
        ; branch occurs ; [] |633| 
$C$L8:    
;***	-----------------------g12:
;*** 629	-----------------------    *K$31 /= 2;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 629,column 3,is_stmt
        MOVZ      AR6,*+XAR0[0]         ; [CPU_] |629| 
        MOV       AL,AR6                ; [CPU_] |629| 
        LSR       AL,15                 ; [CPU_] |629| 
        ADD       AL,AR6                ; [CPU_] |629| 
        ASR       AL,1                  ; [CPU_] |629| 
        MOV       *+XAR0[0],AL          ; [CPU_] |629| 
$C$L9:    
;***	-----------------------g13:
;*** 636	-----------------------    if ( (C$11 = *K$31) > 100 ) goto g16;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 636,column 2,is_stmt
        MOV       AL,*+XAR0[0]          ; [CPU_] |636| 
        CMPB      AL,#100               ; [CPU_] |636| 
        B         $C$L10,GT             ; [CPU_] |636| 
        ; branchcc occurs ; [] |636| 
;*** 640	-----------------------    if ( C$11 >= 20 ) goto g17;
;*** 642	-----------------------    *K$31 = 20;
;*** 642	-----------------------    goto g17;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 640,column 7,is_stmt
        CMPB      AL,#20                ; [CPU_] |640| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 642,column 3,is_stmt
        MOVB      *+XAR0[0],#20,LT      ; [CPU_] |642| 
        B         $C$L11,UNC            ; [CPU_] |642| 
        ; branch occurs ; [] |642| 
$C$L10:    
;***	-----------------------g16:
;*** 638	-----------------------    *K$31 = 100;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 638,column 3,is_stmt
        MOVB      *+XAR0[0],#100,UNC    ; [CPU_] |638| 
$C$L11:    
;***	-----------------------g17:
;*** 645	-----------------------    if ( U$36 > g_uwSolarHighMPPTPoint ) goto g20;
        MOVW      DP,#_g_uwSolarHighMPPTPoint ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 645,column 2,is_stmt
        CMP       AH,@_g_uwSolarHighMPPTPoint ; [CPU_] |645| 
        B         $C$L12,HI             ; [CPU_] |645| 
        ; branchcc occurs ; [] |645| 
;*** 649	-----------------------    if ( U$36 >= g_uwSolarLowMPPTPoint ) goto g21;
        MOVW      DP,#_g_uwSolarLowMPPTPoint ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 649,column 7,is_stmt
        CMP       AH,@_g_uwSolarLowMPPTPoint ; [CPU_] |649| 
        B         $C$L14,HIS            ; [CPU_] |649| 
        ; branchcc occurs ; [] |649| 
;*** 651	-----------------------    wSolarMPPTPoint = g_uwSolarLowMPPTPoint;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 651,column 3,is_stmt
        MOV       PL,@_g_uwSolarLowMPPTPoint ; [CPU_] |651| 
        B         $C$L13,UNC            ; [CPU_] |651| 
        ; branch occurs ; [] |651| 
$C$L12:    
;***	-----------------------g20:
;*** 647	-----------------------    wSolarMPPTPoint = g_uwSolarHighMPPTPoint;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 647,column 3,is_stmt
        MOV       PL,@_g_uwSolarHighMPPTPoint ; [CPU_] |647| 
$C$L13:    
;***  	-----------------------    U$36 = wSolarMPPTPoint;
        MOV       AH,PL                 ; [CPU_] 
$C$L14:    
;***	-----------------------g21:
;*** 654	-----------------------    U$62 = g_uwSolarHighLossPoint-50u;
;*** 654	-----------------------    if ( U$36 > U$62 ) goto g24;
        MOVW      DP,#_g_uwSolarHighLossPoint ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 654,column 2,is_stmt
        MOV       AL,@_g_uwSolarHighLossPoint ; [CPU_] |654| 
        ADDB      AL,#-50               ; [CPU_] |654| 
        CMP       AL,AH                 ; [CPU_] |654| 
        B         $C$L15,LO             ; [CPU_] |654| 
        ; branchcc occurs ; [] |654| 
;*** 658	-----------------------    C$10 = g_uwSolarLowLossPoint+50u;
;*** 658	-----------------------    if ( U$36 >= C$10 ) goto g25;
;*** 660	-----------------------    wSolarMPPTPoint = C$10;
;*** 660	-----------------------    goto g25;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 658,column 7,is_stmt
        MOV       AL,@_g_uwSolarLowLossPoint ; [CPU_] |658| 
        ADDB      AL,#50                ; [CPU_] |658| 
        CMP       AL,AH                 ; [CPU_] |658| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 660,column 3,is_stmt
        MOV       PL,AL,HI              ; [CPU_] |660| 
        B         $C$L16,UNC            ; [CPU_] |660| 
        ; branch occurs ; [] |660| 
$C$L15:    
;***	-----------------------g24:
;*** 656	-----------------------    wSolarMPPTPoint = U$62;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 656,column 3,is_stmt
        MOV       PL,AL                 ; [CPU_] |656| 
$C$L16:    
;***	-----------------------g25:
;*** 662	-----------------------    return wSolarMPPTPoint;
        MOV       AL,PL                 ; [CPU_] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$98, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$98, DW_AT_TI_end_line(0x297)
	.dwattr $C$DW$98, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$98

	.sect	".text"
	.global	_swGetPV2CurrLimit

$C$DW$117	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPV2CurrLimit")
	.dwattr $C$DW$117, DW_AT_low_pc(_swGetPV2CurrLimit)
	.dwattr $C$DW$117, DW_AT_high_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_swGetPV2CurrLimit")
	.dwattr $C$DW$117, DW_AT_external
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$117, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$117, DW_AT_TI_begin_line(0x4e9)
	.dwattr $C$DW$117, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$117, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1258,column 1,is_stmt,address _swGetPV2CurrLimit

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
;** 1259	-----------------------    return g_wPv2CurrLimit;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wPv2CurrLimit  ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1259,column 2,is_stmt
        MOV       AL,@_g_wPv2CurrLimit  ; [CPU_] |1259| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$117, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$117, DW_AT_TI_end_line(0x4ec)
	.dwattr $C$DW$117, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$117

	.sect	".text"
	.global	_swGetPV1CurrLimit

$C$DW$119	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPV1CurrLimit")
	.dwattr $C$DW$119, DW_AT_low_pc(_swGetPV1CurrLimit)
	.dwattr $C$DW$119, DW_AT_high_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_swGetPV1CurrLimit")
	.dwattr $C$DW$119, DW_AT_external
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$119, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$119, DW_AT_TI_begin_line(0x4e4)
	.dwattr $C$DW$119, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$119, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1253,column 1,is_stmt,address _swGetPV1CurrLimit

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
;** 1254	-----------------------    return g_wPv1CurrLimit;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wPv1CurrLimit  ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1254,column 2,is_stmt
        MOV       AL,@_g_wPv1CurrLimit  ; [CPU_] |1254| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$119, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$119, DW_AT_TI_end_line(0x4e7)
	.dwattr $C$DW$119, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$119

	.sect	".text"
	.global	_swGetBoost_PWM

$C$DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBoost_PWM")
	.dwattr $C$DW$121, DW_AT_low_pc(_swGetBoost_PWM)
	.dwattr $C$DW$121, DW_AT_high_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_swGetBoost_PWM")
	.dwattr $C$DW$121, DW_AT_external
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$121, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$121, DW_AT_TI_begin_line(0x33c)
	.dwattr $C$DW$121, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$121, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 829,column 1,is_stmt,address _swGetBoost_PWM

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
;*** 830	-----------------------    return g_wR_Boost1_PWM;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wR_Boost1_PWM  ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 830,column 2,is_stmt
        MOV       AL,@_g_wR_Boost1_PWM  ; [CPU_] |830| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$121, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$121, DW_AT_TI_end_line(0x33f)
	.dwattr $C$DW$121, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$121

	.sect	".text"
	.global	_swGetBoost1_PWM

$C$DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBoost1_PWM")
	.dwattr $C$DW$123, DW_AT_low_pc(_swGetBoost1_PWM)
	.dwattr $C$DW$123, DW_AT_high_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_swGetBoost1_PWM")
	.dwattr $C$DW$123, DW_AT_external
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$123, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$123, DW_AT_TI_begin_line(0x4ee)
	.dwattr $C$DW$123, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$123, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1263,column 1,is_stmt,address _swGetBoost1_PWM

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
;** 1264	-----------------------    return g_wR_Boost1_PWM;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wR_Boost1_PWM  ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1264,column 2,is_stmt
        MOV       AL,@_g_wR_Boost1_PWM  ; [CPU_] |1264| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$123, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$123, DW_AT_TI_end_line(0x4f1)
	.dwattr $C$DW$123, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$123

	.sect	".text"
	.global	_suwGetBoost2CtrlSts

$C$DW$125	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetBoost2CtrlSts")
	.dwattr $C$DW$125, DW_AT_low_pc(_suwGetBoost2CtrlSts)
	.dwattr $C$DW$125, DW_AT_high_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_suwGetBoost2CtrlSts")
	.dwattr $C$DW$125, DW_AT_external
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$125, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$125, DW_AT_TI_begin_line(0x310)
	.dwattr $C$DW$125, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$125, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 785,column 1,is_stmt,address _suwGetBoost2CtrlSts

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
;*** 786	-----------------------    return g_uwBoost2CtrlSts;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwBoost2CtrlSts ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 786,column 2,is_stmt
        MOV       AL,@_g_uwBoost2CtrlSts ; [CPU_] |786| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$125, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$125, DW_AT_TI_end_line(0x313)
	.dwattr $C$DW$125, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$125

	.sect	".text"
	.global	_suwGetBoost1CtrlSts

$C$DW$127	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetBoost1CtrlSts")
	.dwattr $C$DW$127, DW_AT_low_pc(_suwGetBoost1CtrlSts)
	.dwattr $C$DW$127, DW_AT_high_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$127, DW_AT_external
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$127, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$127, DW_AT_TI_begin_line(0x2cf)
	.dwattr $C$DW$127, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$127, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 720,column 1,is_stmt,address _suwGetBoost1CtrlSts

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
;*** 721	-----------------------    return g_uwBoost1CtrlSts;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwBoost1CtrlSts ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 721,column 2,is_stmt
        MOV       AL,@_g_uwBoost1CtrlSts ; [CPU_] |721| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$127, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$127, DW_AT_TI_end_line(0x2d2)
	.dwattr $C$DW$127, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$127

	.sect	".text"
	.global	_sSolarVolt2Chk

$C$DW$129	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarVolt2Chk")
	.dwattr $C$DW$129, DW_AT_low_pc(_sSolarVolt2Chk)
	.dwattr $C$DW$129, DW_AT_high_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_sSolarVolt2Chk")
	.dwattr $C$DW$129, DW_AT_external
	.dwattr $C$DW$129, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$129, DW_AT_TI_begin_line(0x12f)
	.dwattr $C$DW$129, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$129, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 304,column 1,is_stmt,address _sSolarVolt2Chk

	.dwfde $C$DW$CIE, _sSolarVolt2Chk
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("s_ubLowLoss")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_s_ubLowLoss$9")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_addr _s_ubLowLoss$9]
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("s_ubHighLoss")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_s_ubHighLoss$8")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_addr _s_ubHighLoss$8]
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("s_uwHighVoltChkCnt")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_s_uwHighVoltChkCnt$6")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_addr _s_uwHighVoltChkCnt$6]
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLowVoltChkCnt")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_s_uwLowVoltChkCnt$7")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_addr _s_uwLowVoltChkCnt$7]
$C$DW$134	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg0]

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
;*** 310	-----------------------    if ( !g_uwSolarVoltChkEn ) goto g16;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _uwFilter
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_g_uwSolarVoltChkEn ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |304| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 310,column 2,is_stmt
        MOV       AL,@_g_uwSolarVoltChkEn ; [CPU_] |310| 
        BF        $C$L23,EQ             ; [CPU_] |310| 
        ; branchcc occurs ; [] |310| 
;*** 312	-----------------------    if ( s_ubHighLoss ) goto g5;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 312,column 3,is_stmt
        MOV       AL,@_s_ubHighLoss$8   ; [CPU_] |312| 
        BF        $C$L17,NEQ            ; [CPU_] |312| 
        ; branchcc occurs ; [] |312| 
;*** 322	-----------------------    if ( !sbOverLevelChk(g_uwSolarVolt2Avg, g_uwSolarHighLossPoint, uwFilter, &s_uwHighVoltChkCnt) ) goto g7;
;*** 325	-----------------------    s_ubHighLoss = 1u;
;*** 325	-----------------------    goto g7;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 322,column 4,is_stmt
        MOV       AL,@_g_uwSolarVolt2Avg ; [CPU_] |322| 
        MOV       AH,@_g_uwSolarHighLossPoint ; [CPU_] |322| 
        MOVL      XAR4,#_s_uwHighVoltChkCnt$6 ; [CPU_U] |322| 
        MOVZ      AR5,AR1               ; [CPU_] |322| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$136, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |322| 
        ; call occurs [#_sbOverLevelChk] ; [] |322| 
        MOVW      DP,#_s_ubHighLoss$8   ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |322| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 325,column 5,is_stmt
        MOVB      @_s_ubHighLoss$8,#1,NEQ ; [CPU_] |325| 
        B         $C$L18,UNC            ; [CPU_] |325| 
        ; branch occurs ; [] |325| 
$C$L17:    
;***	-----------------------g5:
;*** 314	-----------------------    if ( !sbUnderLevelChk(g_uwSolarVolt2Avg, g_uwSolarHighLossPoint-500u, uwFilter, &s_uwHighVoltChkCnt) ) goto g7;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 314,column 4,is_stmt
        MOV       AH,@_g_uwSolarHighLossPoint ; [CPU_] |314| 
        MOV       AL,@_g_uwSolarVolt2Avg ; [CPU_] |314| 
        MOVL      XAR4,#_s_uwHighVoltChkCnt$6 ; [CPU_U] |314| 
        MOVZ      AR5,AR1               ; [CPU_] |314| 
        SUB       AH,#500               ; [CPU_] |314| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$137, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |314| 
        ; call occurs [#_sbUnderLevelChk] ; [] |314| 
        CMPB      AL,#0                 ; [CPU_] |314| 
        BF        $C$L18,EQ             ; [CPU_] |314| 
        ; branchcc occurs ; [] |314| 
;*** 317	-----------------------    s_ubHighLoss = 0u;
        MOVW      DP,#_s_ubHighLoss$8   ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 317,column 5,is_stmt
        MOV       @_s_ubHighLoss$8,#0   ; [CPU_] |317| 
$C$L18:    
;***	-----------------------g7:
;*** 329	-----------------------    if ( s_ubLowLoss ) goto g10;
        MOVW      DP,#_s_ubLowLoss$9    ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 329,column 3,is_stmt
        MOV       AL,@_s_ubLowLoss$9    ; [CPU_] |329| 
        BF        $C$L19,NEQ            ; [CPU_] |329| 
        ; branchcc occurs ; [] |329| 
;*** 331	-----------------------    if ( !sbUnderLevelChk(g_uwSolarVolt2Avg, g_uwSolarLowLossPoint, uwFilter, &s_uwLowVoltChkCnt) ) goto g12;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 331,column 4,is_stmt
        MOV       AL,@_g_uwSolarVolt2Avg ; [CPU_] |331| 
        MOV       AH,@_g_uwSolarLowLossPoint ; [CPU_] |331| 
        MOVL      XAR4,#_s_uwLowVoltChkCnt$7 ; [CPU_U] |331| 
        MOVZ      AR5,AR1               ; [CPU_] |331| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$138, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |331| 
        ; call occurs [#_sbUnderLevelChk] ; [] |331| 
        CMPB      AL,#0                 ; [CPU_] |331| 
        BF        $C$L20,EQ             ; [CPU_] |331| 
        ; branchcc occurs ; [] |331| 
;*** 334	-----------------------    s_ubLowLoss = 1u;
;*** 334	-----------------------    goto g14;
        MOVW      DP,#_s_ubLowLoss$9    ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 334,column 5,is_stmt
        MOVB      @_s_ubLowLoss$9,#1,UNC ; [CPU_] |334| 
        B         $C$L21,UNC            ; [CPU_] |334| 
        ; branch occurs ; [] |334| 
$C$L19:    
;***	-----------------------g10:
;*** 339	-----------------------    if ( !sbOverLevelChk(g_uwSolarVolt2Avg, g_uwSolarLowLossPoint+200u, uwFilter, &s_uwLowVoltChkCnt) ) goto g12;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 339,column 4,is_stmt
        MOVB      AH,#200               ; [CPU_] |339| 
        MOV       AL,@_g_uwSolarVolt2Avg ; [CPU_] |339| 
        MOVL      XAR4,#_s_uwLowVoltChkCnt$7 ; [CPU_U] |339| 
        MOVZ      AR5,AR1               ; [CPU_] |339| 
        ADD       AH,@_g_uwSolarLowLossPoint ; [CPU_] |339| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$139, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |339| 
        ; call occurs [#_sbOverLevelChk] ; [] |339| 
        CMPB      AL,#0                 ; [CPU_] |339| 
        BF        $C$L20,EQ             ; [CPU_] |339| 
        ; branchcc occurs ; [] |339| 
;*** 342	-----------------------    s_ubLowLoss = 0u;
        MOVW      DP,#_s_ubLowLoss$9    ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 342,column 5,is_stmt
        MOV       @_s_ubLowLoss$9,#0    ; [CPU_] |342| 
$C$L20:    
;***	-----------------------g12:
;*** 346	-----------------------    if ( s_ubHighLoss|s_ubLowLoss ) goto g14;
        MOVW      DP,#_s_ubLowLoss$9    ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 346,column 3,is_stmt
        MOV       AL,@_s_ubLowLoss$9    ; [CPU_] |346| 
        OR        AL,@_s_ubHighLoss$8   ; [CPU_] |346| 
        BF        $C$L21,NEQ            ; [CPU_] |346| 
        ; branchcc occurs ; [] |346| 
;*** 352	-----------------------    g_uwSolar2Loss = 0u;
;*** 352	-----------------------    goto g15;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 352,column 4,is_stmt
        MOV       @_g_uwSolar2Loss,#0   ; [CPU_] |352| 
        B         $C$L22,UNC            ; [CPU_] |352| 
        ; branch occurs ; [] |352| 
$C$L21:    
;***	-----------------------g14:
;*** 348	-----------------------    g_uwSolar2Loss = 1u;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 348,column 4,is_stmt
        MOVB      @_g_uwSolar2Loss,#1,UNC ; [CPU_] |348| 
$C$L22:    
;***	-----------------------g15:
;*** 354	-----------------------    g_uwSolar2HighLoss = s_ubHighLoss;
;***	-----------------------g16:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 354,column 3,is_stmt
        MOV       AL,@_s_ubHighLoss$8   ; [CPU_] |354| 
        MOV       @_g_uwSolar2HighLoss,AL ; [CPU_] |354| 
$C$L23:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$129, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$129, DW_AT_TI_end_line(0x164)
	.dwattr $C$DW$129, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$129

	.sect	".text"
	.global	_sSolarVolt2Adj

$C$DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarVolt2Adj")
	.dwattr $C$DW$141, DW_AT_low_pc(_sSolarVolt2Adj)
	.dwattr $C$DW$141, DW_AT_high_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_sSolarVolt2Adj")
	.dwattr $C$DW$141, DW_AT_external
	.dwattr $C$DW$141, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$141, DW_AT_TI_begin_line(0xa8)
	.dwattr $C$DW$141, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$141, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 169,column 1,is_stmt,address _sSolarVolt2Adj

	.dwfde $C$DW$CIE, _sSolarVolt2Adj
$C$DW$142	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSolarVolt")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_uwSolarVolt")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg0]

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
;*** 171	-----------------------    g_uwSolarVolt2Avg = uwSolarVolt;
;*** 172	-----------------------    if ( uwSolarVolt >= 780u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwSolarVolt
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarVolt")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_uwSolarVolt")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolarVolt2Avg ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 172,column 2,is_stmt
        CMP       AL,#780               ; [CPU_] |172| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 171,column 2,is_stmt
        MOV       @_g_uwSolarVolt2Avg,AL ; [CPU_] |171| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 172,column 2,is_stmt
        B         $C$L24,HIS            ; [CPU_] |172| 
        ; branchcc occurs ; [] |172| 
;*** 174	-----------------------    g_uwSolarVolt2Avg = 0u;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 174,column 3,is_stmt
        MOV       @_g_uwSolarVolt2Avg,#0 ; [CPU_] |174| 
$C$L24:    
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$141, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$141, DW_AT_TI_end_line(0xb0)
	.dwattr $C$DW$141, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$141

	.sect	".text"
	.global	_sSolarVolt1Chk

$C$DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarVolt1Chk")
	.dwattr $C$DW$145, DW_AT_low_pc(_sSolarVolt1Chk)
	.dwattr $C$DW$145, DW_AT_high_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_sSolarVolt1Chk")
	.dwattr $C$DW$145, DW_AT_external
	.dwattr $C$DW$145, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$145, DW_AT_TI_begin_line(0xd9)
	.dwattr $C$DW$145, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$145, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 218,column 1,is_stmt,address _sSolarVolt1Chk

	.dwfde $C$DW$CIE, _sSolarVolt1Chk
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("s_uwPV1BypassChkCnt")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_s_uwPV1BypassChkCnt$5")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_addr _s_uwPV1BypassChkCnt$5]
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("s_ubHighLoss")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_s_ubHighLoss$3")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_addr _s_ubHighLoss$3]
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("s_ubLowLoss")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_s_ubLowLoss$4")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_addr _s_ubLowLoss$4]
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLowVoltChkCnt")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_s_uwLowVoltChkCnt$2")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_addr _s_uwLowVoltChkCnt$2]
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("s_uwHighVoltChkCnt")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_s_uwHighVoltChkCnt$1")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_addr _s_uwHighVoltChkCnt$1]
$C$DW$151	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg0]

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
;*** 225	-----------------------    if ( !g_uwSolarVoltChkEn ) goto g19;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _uwFilter
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_g_uwSolarVoltChkEn ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |218| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 225,column 2,is_stmt
        MOV       AL,@_g_uwSolarVoltChkEn ; [CPU_] |225| 
        BF        $C$L32,EQ             ; [CPU_] |225| 
        ; branchcc occurs ; [] |225| 
;*** 227	-----------------------    if ( s_ubHighLoss ) goto g5;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 227,column 3,is_stmt
        MOV       AL,@_s_ubHighLoss$3   ; [CPU_] |227| 
        BF        $C$L25,NEQ            ; [CPU_] |227| 
        ; branchcc occurs ; [] |227| 
;*** 237	-----------------------    if ( !sbOverLevelChk(g_uwSolarVolt1Avg, g_uwSolarHighLossPoint, uwFilter, &s_uwHighVoltChkCnt) ) goto g7;
;*** 240	-----------------------    s_ubHighLoss = 1u;
;*** 240	-----------------------    goto g7;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 237,column 4,is_stmt
        MOV       AL,@_g_uwSolarVolt1Avg ; [CPU_] |237| 
        MOV       AH,@_g_uwSolarHighLossPoint ; [CPU_] |237| 
        MOVL      XAR4,#_s_uwHighVoltChkCnt$1 ; [CPU_U] |237| 
        MOVZ      AR5,AR1               ; [CPU_] |237| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$153, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |237| 
        ; call occurs [#_sbOverLevelChk] ; [] |237| 
        MOVW      DP,#_s_ubHighLoss$3   ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |237| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 240,column 5,is_stmt
        MOVB      @_s_ubHighLoss$3,#1,NEQ ; [CPU_] |240| 
        B         $C$L26,UNC            ; [CPU_] |240| 
        ; branch occurs ; [] |240| 
$C$L25:    
;***	-----------------------g5:
;*** 229	-----------------------    if ( !sbUnderLevelChk(g_uwSolarVolt1Avg, g_uwSolarHighLossPoint-200u, uwFilter, &s_uwHighVoltChkCnt) ) goto g7;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 229,column 4,is_stmt
        MOVB      AL,#200               ; [CPU_] |229| 
        MOV       AH,@_g_uwSolarHighLossPoint ; [CPU_] |229| 
        MOVL      XAR4,#_s_uwHighVoltChkCnt$1 ; [CPU_U] |229| 
        MOVZ      AR5,AR1               ; [CPU_] |229| 
        SUB       AH,AL                 ; [CPU_] |229| 
        MOV       AL,@_g_uwSolarVolt1Avg ; [CPU_] |229| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$154, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |229| 
        ; call occurs [#_sbUnderLevelChk] ; [] |229| 
        CMPB      AL,#0                 ; [CPU_] |229| 
        BF        $C$L26,EQ             ; [CPU_] |229| 
        ; branchcc occurs ; [] |229| 
;*** 232	-----------------------    s_ubHighLoss = 0u;
        MOVW      DP,#_s_ubHighLoss$3   ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 232,column 5,is_stmt
        MOV       @_s_ubHighLoss$3,#0   ; [CPU_] |232| 
$C$L26:    
;***	-----------------------g7:
;*** 244	-----------------------    if ( s_ubLowLoss ) goto g10;
        MOVW      DP,#_s_ubLowLoss$4    ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 244,column 3,is_stmt
        MOV       AL,@_s_ubLowLoss$4    ; [CPU_] |244| 
        BF        $C$L27,NEQ            ; [CPU_] |244| 
        ; branchcc occurs ; [] |244| 
;*** 246	-----------------------    if ( !sbUnderLevelChk(g_uwSolarVolt1Avg, g_uwSolarLowLossPoint, uwFilter*10u, &s_uwLowVoltChkCnt) ) goto g12;
;*** 249	-----------------------    s_ubLowLoss = 1u;
;*** 249	-----------------------    goto g12;
        MOV       T,AR1                 ; [CPU_] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 246,column 4,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |246| 
        MOVL      XAR4,#_s_uwLowVoltChkCnt$2 ; [CPU_U] |246| 
        MOVZ      AR5,AL                ; [CPU_] |246| 
        MOV       AH,@_g_uwSolarLowLossPoint ; [CPU_] |246| 
        MOV       AL,@_g_uwSolarVolt1Avg ; [CPU_] |246| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$155, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |246| 
        ; call occurs [#_sbUnderLevelChk] ; [] |246| 
        MOVW      DP,#_s_ubLowLoss$4    ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |246| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 249,column 5,is_stmt
        MOVB      @_s_ubLowLoss$4,#1,NEQ ; [CPU_] |249| 
        B         $C$L28,UNC            ; [CPU_] |249| 
        ; branch occurs ; [] |249| 
$C$L27:    
;***	-----------------------g10:
;*** 254	-----------------------    if ( !sbOverLevelChk(g_uwSolarVolt1Avg, g_uwSolarLowLossPoint+100u, uwFilter, &s_uwLowVoltChkCnt) ) goto g12;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 254,column 4,is_stmt
        MOV       AH,@_g_uwSolarLowLossPoint ; [CPU_] |254| 
        MOV       AL,@_g_uwSolarVolt1Avg ; [CPU_] |254| 
        MOVL      XAR4,#_s_uwLowVoltChkCnt$2 ; [CPU_U] |254| 
        MOVZ      AR5,AR1               ; [CPU_] |254| 
        ADDB      AH,#100               ; [CPU_] |254| 
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$156, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |254| 
        ; call occurs [#_sbOverLevelChk] ; [] |254| 
        CMPB      AL,#0                 ; [CPU_] |254| 
        BF        $C$L28,EQ             ; [CPU_] |254| 
        ; branchcc occurs ; [] |254| 
;*** 257	-----------------------    s_ubLowLoss = 0u;
        MOVW      DP,#_s_ubLowLoss$4    ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 257,column 5,is_stmt
        MOV       @_s_ubLowLoss$4,#0    ; [CPU_] |257| 
$C$L28:    
;***	-----------------------g12:
;*** 261	-----------------------    if ( s_ubHighLoss == 0u || g_uwWorkMode == 4u ) goto g14;
        MOVW      DP,#_s_ubHighLoss$3   ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 261,column 3,is_stmt
        MOV       AL,@_s_ubHighLoss$3   ; [CPU_] |261| 
        BF        $C$L29,EQ             ; [CPU_] |261| 
        ; branchcc occurs ; [] |261| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |261| 
        CMPB      AL,#4                 ; [CPU_] |261| 
        BF        $C$L29,EQ             ; [CPU_] |261| 
        ; branchcc occurs ; [] |261| 
;*** 265	-----------------------    g_uwFaultCode = 13u;
;*** 266	-----------------------    OSEventSend(0u, 1u);
;*** 267	-----------------------    sFaultRecord(13u, (int)g_uwSolarVolt1Avg, g_uwFaultCode);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 266,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |266| 
        MOVB      AH,#1                 ; [CPU_] |266| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 265,column 5,is_stmt
        MOVB      @_g_uwFaultCode,#13,UNC ; [CPU_] |265| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 266,column 5,is_stmt
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$157, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |266| 
        ; call occurs [#_OSEventSend] ; [] |266| 
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 267,column 17,is_stmt
        MOVB      AL,#13                ; [CPU_] |267| 
        MOV       AH,@_g_uwSolarVolt1Avg ; [CPU_] |267| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |267| 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$158, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |267| 
        ; call occurs [#_sFaultRecord] ; [] |267| 
$C$L29:    
;***	-----------------------g14:
;*** 273	-----------------------    g_uwSolar1Loss = (s_ubHighLoss|s_ubLowLoss) != 0u;
;*** 279	-----------------------    g_uwSolar1HighLoss = s_ubHighLoss;
;*** 282	-----------------------    if ( g_uwSolar1BypassFlag ) goto g17;
        MOVW      DP,#_s_ubLowLoss$4    ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 273,column 4,is_stmt
        MOVB      AH,#0                 ; [CPU_] |273| 
        MOV       AL,@_s_ubLowLoss$4    ; [CPU_] |273| 
        OR        AL,@_s_ubHighLoss$3   ; [CPU_] |273| 
        MOVB      AH,#1,NEQ             ; [CPU_] |273| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 279,column 3,is_stmt
        MOV       AL,@_s_ubHighLoss$3   ; [CPU_] |279| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 273,column 4,is_stmt
        MOV       @_g_uwSolar1Loss,AH   ; [CPU_] |273| 
        MOVW      DP,#_g_uwSolar1HighLoss ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 279,column 3,is_stmt
        MOV       @_g_uwSolar1HighLoss,AL ; [CPU_] |279| 
        MOVW      DP,#_g_uwSolar1BypassFlag ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 282,column 3,is_stmt
        MOV       AL,@_g_uwSolar1BypassFlag ; [CPU_] |282| 
        BF        $C$L30,NEQ            ; [CPU_] |282| 
        ; branchcc occurs ; [] |282| 
;*** 293	-----------------------    if ( !sbOverLevelChk(g_uwSolarVolt1Avg, g_uwSolarHighMPPTPoint, uwFilter, &s_uwPV1BypassChkCnt) ) goto g19;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 293,column 13,is_stmt
        MOV       AL,@_g_uwSolarVolt1Avg ; [CPU_] |293| 
        MOVW      DP,#_g_uwSolarHighMPPTPoint ; [CPU_U] 
        MOVL      XAR4,#_s_uwPV1BypassChkCnt$5 ; [CPU_U] |293| 
        MOVZ      AR5,AR1               ; [CPU_] |293| 
        MOV       AH,@_g_uwSolarHighMPPTPoint ; [CPU_] |293| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$159, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |293| 
        ; call occurs [#_sbOverLevelChk] ; [] |293| 
        CMPB      AL,#0                 ; [CPU_] |293| 
        BF        $C$L32,EQ             ; [CPU_] |293| 
        ; branchcc occurs ; [] |293| 
;*** 296	-----------------------    g_uwSolar1BypassFlag = 1u;
        MOVW      DP,#_g_uwSolar1BypassFlag ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 296,column 17,is_stmt
        MOVB      @_g_uwSolar1BypassFlag,#1,UNC ; [CPU_] |296| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 297,column 17,is_stmt
        B         $C$L31,UNC            ; [CPU_] |297| 
        ; branch occurs ; [] |297| 
$C$L30:    
;***	-----------------------g17:
;*** 284	-----------------------    if ( !sbUnderLevelChk(g_uwSolarVolt1Avg, g_uwSolarHighMPPTPoint-50u, uwFilter, &s_uwPV1BypassChkCnt) ) goto g19;
        MOVW      DP,#_g_uwSolarHighMPPTPoint ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 284,column 13,is_stmt
        MOV       AH,@_g_uwSolarHighMPPTPoint ; [CPU_] |284| 
        MOVL      XAR4,#_s_uwPV1BypassChkCnt$5 ; [CPU_U] |284| 
        MOVZ      AR5,AR1               ; [CPU_] |284| 
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
        ADDB      AH,#-50               ; [CPU_] |284| 
        MOV       AL,@_g_uwSolarVolt1Avg ; [CPU_] |284| 
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$160, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |284| 
        ; call occurs [#_sbUnderLevelChk] ; [] |284| 
        CMPB      AL,#0                 ; [CPU_] |284| 
        BF        $C$L32,EQ             ; [CPU_] |284| 
        ; branchcc occurs ; [] |284| 
;*** 287	-----------------------    g_uwSolar1BypassFlag = 0u;
        MOVW      DP,#_g_uwSolar1BypassFlag ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 287,column 17,is_stmt
        MOV       @_g_uwSolar1BypassFlag,#0 ; [CPU_] |287| 
$C$L31:    
;*** 288	-----------------------    s_uwPV1BypassChkCnt = 0u;
;***	-----------------------g19:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 288,column 17,is_stmt
        MOV       @_s_uwPV1BypassChkCnt$5,#0 ; [CPU_] |288| 
$C$L32:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$145, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$145, DW_AT_TI_end_line(0x12d)
	.dwattr $C$DW$145, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$145

	.sect	".text"
	.global	_sSolarVolt1Adj

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarVolt1Adj")
	.dwattr $C$DW$162, DW_AT_low_pc(_sSolarVolt1Adj)
	.dwattr $C$DW$162, DW_AT_high_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_sSolarVolt1Adj")
	.dwattr $C$DW$162, DW_AT_external
	.dwattr $C$DW$162, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$162, DW_AT_TI_begin_line(0x9e)
	.dwattr $C$DW$162, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$162, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 159,column 1,is_stmt,address _sSolarVolt1Adj

	.dwfde $C$DW$CIE, _sSolarVolt1Adj
$C$DW$163	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSolarVolt")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_uwSolarVolt")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg0]

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
;*** 161	-----------------------    g_uwSolarVolt1Avg = uwSolarVolt;
;*** 162	-----------------------    if ( uwSolarVolt >= 780u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwSolarVolt
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarVolt")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_uwSolarVolt")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 162,column 2,is_stmt
        CMP       AL,#780               ; [CPU_] |162| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 161,column 2,is_stmt
        MOV       @_g_uwSolarVolt1Avg,AL ; [CPU_] |161| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 162,column 2,is_stmt
        B         $C$L33,HIS            ; [CPU_] |162| 
        ; branchcc occurs ; [] |162| 
;*** 164	-----------------------    g_uwSolarVolt1Avg = 0u;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 164,column 3,is_stmt
        MOV       @_g_uwSolarVolt1Avg,#0 ; [CPU_] |164| 
$C$L33:    
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$162, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$162, DW_AT_TI_end_line(0xa6)
	.dwattr $C$DW$162, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$162

	.sect	".text"
	.global	_sSolarShortChk

$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarShortChk")
	.dwattr $C$DW$166, DW_AT_low_pc(_sSolarShortChk)
	.dwattr $C$DW$166, DW_AT_high_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_sSolarShortChk")
	.dwattr $C$DW$166, DW_AT_external
	.dwattr $C$DW$166, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$166, DW_AT_TI_begin_line(0x457)
	.dwattr $C$DW$166, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$166, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1112,column 1,is_stmt,address _sSolarShortChk

	.dwfde $C$DW$CIE, _sSolarShortChk
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("s_wSolarShutChkCnt")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_s_wSolarShutChkCnt$19")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_addr _s_wSolarShutChkCnt$19]

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
;** 1114	-----------------------    if ( g_uwSolarShort ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwSolarShort   ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1114,column 2,is_stmt
        MOV       AL,@_g_uwSolarShort   ; [CPU_] |1114| 
        BF        $C$L34,NEQ            ; [CPU_] |1114| 
        ; branchcc occurs ; [] |1114| 
;** 1116	-----------------------    if ( g_uwSolarVolt1Avg >= 800u || g_uwSolarCurr1Avg <= 500u ) goto g8;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1116,column 3,is_stmt
        CMP       @_g_uwSolarVolt1Avg,#800 ; [CPU_] |1116| 
        B         $C$L36,HIS            ; [CPU_] |1116| 
        ; branchcc occurs ; [] |1116| 
        CMP       @_g_uwSolarCurr1Avg,#500 ; [CPU_] |1116| 
        B         $C$L36,LOS            ; [CPU_] |1116| 
        ; branchcc occurs ; [] |1116| 
;** 1118	-----------------------    if ( (++s_wSolarShutChkCnt) < 26 ) goto g9;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1118,column 4,is_stmt
        INC       @_s_wSolarShutChkCnt$19 ; [CPU_] |1118| 
        MOV       AL,@_s_wSolarShutChkCnt$19 ; [CPU_] |1118| 
        CMPB      AL,#26                ; [CPU_] |1118| 
        B         $C$L37,LT             ; [CPU_] |1118| 
        ; branchcc occurs ; [] |1118| 
;** 1120	-----------------------    s_wSolarShutChkCnt = 0;
;** 1121	-----------------------    g_uwSolarShort = 1u;
;** 1121	-----------------------    goto g10;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1120,column 5,is_stmt
        MOV       @_s_wSolarShutChkCnt$19,#0 ; [CPU_] |1120| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1121,column 5,is_stmt
        MOVB      @_g_uwSolarShort,#1,UNC ; [CPU_] |1121| 
        B         $C$L38,UNC            ; [CPU_] |1121| 
        ; branch occurs ; [] |1121| 
$C$L34:    
;***	-----------------------g5:
;** 1131	-----------------------    if ( g_uwSolarVolt1Avg <= 1000u && g_uwSolarCurr1Avg >= 400u ) goto g8;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1131,column 3,is_stmt
        CMP       @_g_uwSolarVolt1Avg,#1000 ; [CPU_] |1131| 
        B         $C$L35,HI             ; [CPU_] |1131| 
        ; branchcc occurs ; [] |1131| 
        CMP       @_g_uwSolarCurr1Avg,#400 ; [CPU_] |1131| 
        B         $C$L36,HIS            ; [CPU_] |1131| 
        ; branchcc occurs ; [] |1131| 
$C$L35:    
;** 1133	-----------------------    if ( (++s_wSolarShutChkCnt) <= 250 ) goto g9;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1133,column 4,is_stmt
        INC       @_s_wSolarShutChkCnt$19 ; [CPU_] |1133| 
        MOV       AL,@_s_wSolarShutChkCnt$19 ; [CPU_] |1133| 
        CMPB      AL,#250               ; [CPU_] |1133| 
        B         $C$L37,LEQ            ; [CPU_] |1133| 
        ; branchcc occurs ; [] |1133| 
;** 1135	-----------------------    s_wSolarShutChkCnt = 0;
;** 1136	-----------------------    g_uwSolarShort = 0u;
;** 1136	-----------------------    goto g12;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1135,column 5,is_stmt
        MOV       @_s_wSolarShutChkCnt$19,#0 ; [CPU_] |1135| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1136,column 5,is_stmt
        MOV       @_g_uwSolarShort,#0   ; [CPU_] |1136| 
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L36:    
;***	-----------------------g8:
;** 1141	-----------------------    s_wSolarShutChkCnt = 0;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1141,column 4,is_stmt
        MOV       @_s_wSolarShutChkCnt$19,#0 ; [CPU_] |1141| 
$C$L37:    
;***	-----------------------g9:
;** 1145	-----------------------    if ( !g_uwSolarShort ) goto g12;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1145,column 2,is_stmt
        MOV       AL,@_g_uwSolarShort   ; [CPU_] |1145| 
        BF        $C$L39,EQ             ; [CPU_] |1145| 
        ; branchcc occurs ; [] |1145| 
$C$L38:    
;***	-----------------------g10:
;** 1147	-----------------------    if ( g_uwWorkMode == 4u ) goto g12;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1147,column 3,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1147| 
        CMPB      AL,#4                 ; [CPU_] |1147| 
        BF        $C$L39,EQ             ; [CPU_] |1147| 
        ; branchcc occurs ; [] |1147| 
;** 1149	-----------------------    g_uwFaultCode = 14u;
;** 1150	-----------------------    OSEventSend(0u, 1u);
;** 1151	-----------------------    sFaultRecord(14u, (int)g_uwSolarCurr1Avg, g_uwFaultCode);
;***	-----------------------g12:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1150,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1150| 
        MOVB      AH,#1                 ; [CPU_] |1150| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1149,column 4,is_stmt
        MOVB      @_g_uwFaultCode,#14,UNC ; [CPU_] |1149| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1150,column 4,is_stmt
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$169, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1150| 
        ; call occurs [#_OSEventSend] ; [] |1150| 
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1151,column 13,is_stmt
        MOVB      AL,#14                ; [CPU_] |1151| 
        MOV       AH,@_g_uwSolarCurr1Avg ; [CPU_] |1151| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |1151| 
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$170, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |1151| 
        ; call occurs [#_sFaultRecord] ; [] |1151| 
$C$L39:    
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$166, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$166, DW_AT_TI_end_line(0x482)
	.dwattr $C$DW$166, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$166

	.sect	".text"
	.global	_sSolarPowerChk

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPowerChk")
	.dwattr $C$DW$172, DW_AT_low_pc(_sSolarPowerChk)
	.dwattr $C$DW$172, DW_AT_high_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_sSolarPowerChk")
	.dwattr $C$DW$172, DW_AT_external
	.dwattr $C$DW$172, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$172, DW_AT_TI_begin_line(0x484)
	.dwattr $C$DW$172, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$172, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1157,column 1,is_stmt,address _sSolarPowerChk

	.dwfde $C$DW$CIE, _sSolarPowerChk
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("s_wSolarPowerAb1Chk")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_s_wSolarPowerAb1Chk$20")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_addr _s_wSolarPowerAb1Chk$20]
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("s_wSolarPowerAb2Chk")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_s_wSolarPowerAb2Chk$21")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_addr _s_wSolarPowerAb2Chk$21]

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
;** 1161	-----------------------    if ( g_uwSolarPowerAbnormal ) goto g12;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwSolarPowerAbnormal ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1161,column 2,is_stmt
        MOV       AL,@_g_uwSolarPowerAbnormal ; [CPU_] |1161| 
        BF        $C$L47,NEQ            ; [CPU_] |1161| 
        ; branchcc occurs ; [] |1161| 
;** 1166	-----------------------    if ( *&g_uniSystemSts&1u && g_uwSolarVolt1Avg <= 9000u || g_uwSolarPower1Avg <= 2000u ) goto g5;
        MOVW      DP,#_g_uniSystemSts   ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1166,column 3,is_stmt
        TBIT      @_g_uniSystemSts,#0   ; [CPU_] |1166| 
        BF        $C$L40,NTC            ; [CPU_] |1166| 
        ; branchcc occurs ; [] |1166| 
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
        CMP       @_g_uwSolarVolt1Avg,#9000 ; [CPU_] |1166| 
        B         $C$L41,LOS            ; [CPU_] |1166| 
        ; branchcc occurs ; [] |1166| 
$C$L40:    
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        CMP       @_g_uwSolarPower1Avg,#2000 ; [CPU_] |1166| 
        B         $C$L41,LOS            ; [CPU_] |1166| 
        ; branchcc occurs ; [] |1166| 
;** 1169	-----------------------    if ( (++s_wSolarPowerAb1Chk) < 26 ) goto g6;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1169,column 4,is_stmt
        INC       @_s_wSolarPowerAb1Chk$20 ; [CPU_] |1169| 
        MOV       AL,@_s_wSolarPowerAb1Chk$20 ; [CPU_] |1169| 
        CMPB      AL,#26                ; [CPU_] |1169| 
        B         $C$L42,LT             ; [CPU_] |1169| 
        ; branchcc occurs ; [] |1169| 
;** 1171	-----------------------    s_wSolarPowerAb1Chk = 0;
;** 1172	-----------------------    g_uwSolarPowerAbnormal = 1u;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1172,column 5,is_stmt
        MOVB      @_g_uwSolarPowerAbnormal,#1,UNC ; [CPU_] |1172| 
$C$L41:    
;***	-----------------------g5:
;** 1177	-----------------------    s_wSolarPowerAb1Chk = 0;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1177,column 4,is_stmt
        MOV       @_s_wSolarPowerAb1Chk$20,#0 ; [CPU_] |1177| 
$C$L42:    
;***	-----------------------g6:
;** 1183	-----------------------    if ( *&g_uniSystemSts&2 && g_uwSolarVolt2Avg <= 9000u || g_uwSolarPower2Avg <= 2000u ) goto g9;
        MOVW      DP,#_g_uniSystemSts   ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1183,column 3,is_stmt
        TBIT      @_g_uniSystemSts,#1   ; [CPU_] |1183| 
        BF        $C$L43,NTC            ; [CPU_] |1183| 
        ; branchcc occurs ; [] |1183| 
        MOVW      DP,#_g_uwSolarVolt2Avg ; [CPU_U] 
        CMP       @_g_uwSolarVolt2Avg,#9000 ; [CPU_] |1183| 
        B         $C$L44,LOS            ; [CPU_] |1183| 
        ; branchcc occurs ; [] |1183| 
$C$L43:    
        MOVW      DP,#_g_uwSolarPower2Avg ; [CPU_U] 
        CMP       @_g_uwSolarPower2Avg,#2000 ; [CPU_] |1183| 
        B         $C$L44,LOS            ; [CPU_] |1183| 
        ; branchcc occurs ; [] |1183| 
;** 1186	-----------------------    if ( (++s_wSolarPowerAb2Chk) < 26 ) goto g10;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1186,column 4,is_stmt
        INC       @_s_wSolarPowerAb2Chk$21 ; [CPU_] |1186| 
        MOV       AL,@_s_wSolarPowerAb2Chk$21 ; [CPU_] |1186| 
        CMPB      AL,#26                ; [CPU_] |1186| 
        B         $C$L45,LT             ; [CPU_] |1186| 
        ; branchcc occurs ; [] |1186| 
;** 1188	-----------------------    s_wSolarPowerAb2Chk = 0;
;** 1189	-----------------------    g_uwSolarPowerAbnormal = 1u;
;** 1189	-----------------------    goto g11;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1188,column 5,is_stmt
        MOV       @_s_wSolarPowerAb2Chk$21,#0 ; [CPU_] |1188| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1189,column 5,is_stmt
        MOVB      @_g_uwSolarPowerAbnormal,#1,UNC ; [CPU_] |1189| 
        B         $C$L46,UNC            ; [CPU_] |1189| 
        ; branch occurs ; [] |1189| 
$C$L44:    
;***	-----------------------g9:
;** 1194	-----------------------    s_wSolarPowerAb2Chk = 0;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1194,column 4,is_stmt
        MOV       @_s_wSolarPowerAb2Chk$21,#0 ; [CPU_] |1194| 
$C$L45:    
;***	-----------------------g10:
;** 1197	-----------------------    if ( !g_uwSolarPowerAbnormal ) goto g16;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1197,column 3,is_stmt
        MOV       AL,@_g_uwSolarPowerAbnormal ; [CPU_] |1197| 
        BF        $C$L49,EQ             ; [CPU_] |1197| 
        ; branchcc occurs ; [] |1197| 
$C$L46:    
;***	-----------------------g11:
;** 1199	-----------------------    s_wSolarPowerAb1Chk = 0;
;** 1200	-----------------------    s_wSolarPowerAb2Chk = 0;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1200,column 4,is_stmt
        MOV       @_s_wSolarPowerAb2Chk$21,#0 ; [CPU_] |1200| 
        B         $C$L48,UNC            ; [CPU_] |1200| 
        ; branch occurs ; [] |1200| 
$C$L47:    
;***	-----------------------g12:
;** 1205	-----------------------    if ( g_uwSolarVolt1Avg >= 8500u || g_uwSolarVolt2Avg >= 8500u || (g_uwSolarPower1Avg >= 1000u || g_uwSolarPower2Avg >= 1000u) ) goto g15;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1205,column 3,is_stmt
        CMP       @_g_uwSolarVolt1Avg,#8500 ; [CPU_] |1205| 
        B         $C$L48,HIS            ; [CPU_] |1205| 
        ; branchcc occurs ; [] |1205| 
        CMP       @_g_uwSolarVolt2Avg,#8500 ; [CPU_] |1205| 
        B         $C$L48,HIS            ; [CPU_] |1205| 
        ; branchcc occurs ; [] |1205| 
        CMP       @_g_uwSolarPower1Avg,#1000 ; [CPU_] |1205| 
        B         $C$L48,HIS            ; [CPU_] |1205| 
        ; branchcc occurs ; [] |1205| 
        CMP       @_g_uwSolarPower2Avg,#1000 ; [CPU_] |1205| 
        B         $C$L48,HIS            ; [CPU_] |1205| 
        ; branchcc occurs ; [] |1205| 
;** 1208	-----------------------    if ( (++s_wSolarPowerAb1Chk) <= 50 ) goto g16;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1208,column 4,is_stmt
        INC       @_s_wSolarPowerAb1Chk$20 ; [CPU_] |1208| 
        MOV       AL,@_s_wSolarPowerAb1Chk$20 ; [CPU_] |1208| 
        CMPB      AL,#50                ; [CPU_] |1208| 
        B         $C$L49,LEQ            ; [CPU_] |1208| 
        ; branchcc occurs ; [] |1208| 
;** 1210	-----------------------    s_wSolarPowerAb1Chk = 0;
;** 1211	-----------------------    g_uwSolarPowerAbnormal = 0u;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1211,column 5,is_stmt
        MOV       @_g_uwSolarPowerAbnormal,#0 ; [CPU_] |1211| 
$C$L48:    
;***	-----------------------g15:
;** 1216	-----------------------    s_wSolarPowerAb1Chk = 0;
;***	-----------------------g16:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1216,column 4,is_stmt
        MOV       @_s_wSolarPowerAb1Chk$20,#0 ; [CPU_] |1216| 
$C$L49:    
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$172, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$172, DW_AT_TI_end_line(0x4c4)
	.dwattr $C$DW$172, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$172

	.sect	".text"
	.global	_sSolarPowerAbnormalChk

$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPowerAbnormalChk")
	.dwattr $C$DW$176, DW_AT_low_pc(_sSolarPowerAbnormalChk)
	.dwattr $C$DW$176, DW_AT_high_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_sSolarPowerAbnormalChk")
	.dwattr $C$DW$176, DW_AT_external
	.dwattr $C$DW$176, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$176, DW_AT_TI_begin_line(0x4c6)
	.dwattr $C$DW$176, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$176, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1223,column 1,is_stmt,address _sSolarPowerAbnormalChk

	.dwfde $C$DW$CIE, _sSolarPowerAbnormalChk
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("s_uwSolar1PowerAbnormalChkCnt")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_s_uwSolar1PowerAbnormalChkCnt$22")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_addr _s_uwSolar1PowerAbnormalChkCnt$22]

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
;** 1226	-----------------------    if ( suwGetBoost1CtrlSts() < 2u ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1226,column 2,is_stmt
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$178, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |1226| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |1226| 
        CMPB      AL,#2                 ; [CPU_] |1226| 
        B         $C$L51,LO             ; [CPU_] |1226| 
        ; branchcc occurs ; [] |1226| 
;** 1229	-----------------------    if ( g_uwSolarCurr1Avg <= (unsigned)g_wPv1CurrLimit+100u || (long)g_uwSolarPower1Avg*10L <= (g_dwTotalPower+500L)*10L ) goto g6;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1229,column 6,is_stmt
        MOV       AL,@_g_wPv1CurrLimit  ; [CPU_] |1229| 
        ADDB      AL,#100               ; [CPU_] |1229| 
        CMP       AL,@_g_uwSolarCurr1Avg ; [CPU_] |1229| 
        B         $C$L50,HIS            ; [CPU_] |1229| 
        ; branchcc occurs ; [] |1229| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
        MOVL      XAR6,@_g_dwTotalPower ; [CPU_] |1229| 
        MOV       T,#10                 ; [CPU_] |1229| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        MOVL      ACC,XAR6              ; [CPU_] |1229| 
        MPYXU     P,T,@_g_uwSolarPower1Avg ; [CPU_] |1229| 
        LSL       ACC,3                 ; [CPU_] |1229| 
        MOVL      XAR7,ACC              ; [CPU_] |1229| 
        MOVL      ACC,XAR6              ; [CPU_] |1229| 
        LSL       ACC,1                 ; [CPU_] |1229| 
        ADDL      ACC,XAR7              ; [CPU_] |1229| 
        ADD       ACC,#625 << 3         ; [CPU_] |1229| 
        MOVL      XAR6,ACC              ; [CPU_] |1229| 
        MOVL      ACC,P                 ; [CPU_] |1229| 
        CMPL      ACC,XAR6              ; [CPU_] |1229| 
        B         $C$L50,LEQ            ; [CPU_] |1229| 
        ; branchcc occurs ; [] |1229| 
;** 1234	-----------------------    if ( (++s_uwSolar1PowerAbnormalChkCnt) <= 600u ) goto g7;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1234,column 7,is_stmt
        INC       @_s_uwSolar1PowerAbnormalChkCnt$22 ; [CPU_] |1234| 
        CMP       @_s_uwSolar1PowerAbnormalChkCnt$22,#600 ; [CPU_] |1234| 
        B         $C$L51,LOS            ; [CPU_] |1234| 
        ; branchcc occurs ; [] |1234| 
;** 1236	-----------------------    s_uwSolar1PowerAbnormalChkCnt = 0u;
;** 1237	-----------------------    if ( g_uwWorkMode == 4u ) goto g7;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1236,column 17,is_stmt
        MOV       @_s_uwSolar1PowerAbnormalChkCnt$22,#0 ; [CPU_] |1236| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1237,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1237| 
        CMPB      AL,#4                 ; [CPU_] |1237| 
        BF        $C$L51,EQ             ; [CPU_] |1237| 
        ; branchcc occurs ; [] |1237| 
;** 1239	-----------------------    g_uwFaultCode = 15u;
;** 1240	-----------------------    OSEventSend(0u, 1u);
;** 1241	-----------------------    sFaultRecord(15u, (int)g_uwSolarPower1Avg, g_uwFaultCode);
;** 1241	-----------------------    goto g7;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1240,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1240| 
        MOVB      AH,#1                 ; [CPU_] |1240| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1239,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#15,UNC ; [CPU_] |1239| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1240,column 6,is_stmt
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$179, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1240| 
        ; call occurs [#_OSEventSend] ; [] |1240| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1241,column 15,is_stmt
        MOVB      AL,#15                ; [CPU_] |1241| 
        MOV       AH,@_g_uwSolarPower1Avg ; [CPU_] |1241| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |1241| 
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$180, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |1241| 
        ; call occurs [#_sFaultRecord] ; [] |1241| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L50:    
;***	-----------------------g6:
;** 1247	-----------------------    s_uwSolar1PowerAbnormalChkCnt = 0u;
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1247,column 4,is_stmt
        MOV       @_s_uwSolar1PowerAbnormalChkCnt$22,#0 ; [CPU_] |1247| 
$C$L51:    
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$176, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$176, DW_AT_TI_end_line(0x4e2)
	.dwattr $C$DW$176, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$176

	.sect	".text"
	.global	_sSolarPower2Adj

$C$DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPower2Adj")
	.dwattr $C$DW$183, DW_AT_low_pc(_sSolarPower2Adj)
	.dwattr $C$DW$183, DW_AT_high_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_sSolarPower2Adj")
	.dwattr $C$DW$183, DW_AT_external
	.dwattr $C$DW$183, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$183, DW_AT_TI_begin_line(0xc6)
	.dwattr $C$DW$183, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$183, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 199,column 1,is_stmt,address _sSolarPower2Adj

	.dwfde $C$DW$CIE, _sSolarPower2Adj
$C$DW$184	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSolarPower")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_uwSolarPower")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg0]

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
;*** 200	-----------------------    g_uwSolarPower2Avg = uwSolarPower;
;*** 201	-----------------------    if ( g_uwSolarVolt2Avg >= g_uwSolarLowLossPoint-100u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwSolarPower
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarPower")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_uwSolarPower")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolarPower2Avg ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 200,column 2,is_stmt
        MOV       @_g_uwSolarPower2Avg,AL ; [CPU_] |200| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 201,column 2,is_stmt
        MOV       AL,@_g_uwSolarLowLossPoint ; [CPU_] |201| 
        ADDB      AL,#-100              ; [CPU_] |201| 
        CMP       AL,@_g_uwSolarVolt2Avg ; [CPU_] |201| 
        B         $C$L52,LOS            ; [CPU_] |201| 
        ; branchcc occurs ; [] |201| 
;*** 203	-----------------------    g_uwSolarPower2Avg = 0u;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 203,column 3,is_stmt
        MOV       @_g_uwSolarPower2Avg,#0 ; [CPU_] |203| 
$C$L52:    
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$183, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$183, DW_AT_TI_end_line(0xcd)
	.dwattr $C$DW$183, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$183

	.sect	".text"
	.global	_sSolarPower1Adj

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPower1Adj")
	.dwattr $C$DW$187, DW_AT_low_pc(_sSolarPower1Adj)
	.dwattr $C$DW$187, DW_AT_high_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_sSolarPower1Adj")
	.dwattr $C$DW$187, DW_AT_external
	.dwattr $C$DW$187, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$187, DW_AT_TI_begin_line(0xbc)
	.dwattr $C$DW$187, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$187, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 189,column 1,is_stmt,address _sSolarPower1Adj

	.dwfde $C$DW$CIE, _sSolarPower1Adj
$C$DW$188	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSolarPower")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_uwSolarPower")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg0]

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
;*** 190	-----------------------    g_uwSolarPower1Avg = uwSolarPower;
;*** 191	-----------------------    if ( g_uwSolarVolt1Avg >= g_uwSolarLowLossPoint-100u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwSolarPower
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarPower")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_uwSolarPower")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 190,column 2,is_stmt
        MOV       @_g_uwSolarPower1Avg,AL ; [CPU_] |190| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 191,column 2,is_stmt
        MOV       AL,@_g_uwSolarLowLossPoint ; [CPU_] |191| 
        ADDB      AL,#-100              ; [CPU_] |191| 
        CMP       AL,@_g_uwSolarVolt1Avg ; [CPU_] |191| 
        B         $C$L53,LOS            ; [CPU_] |191| 
        ; branchcc occurs ; [] |191| 
;*** 193	-----------------------    g_uwSolarPower1Avg = 0u;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 193,column 3,is_stmt
        MOV       @_g_uwSolarPower1Avg,#0 ; [CPU_] |193| 
$C$L53:    
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$187, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$187, DW_AT_TI_end_line(0xc4)
	.dwattr $C$DW$187, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$187

	.sect	".text"
	.global	_sSolarLimitCurrUpdate

$C$DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarLimitCurrUpdate")
	.dwattr $C$DW$191, DW_AT_low_pc(_sSolarLimitCurrUpdate)
	.dwattr $C$DW$191, DW_AT_high_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_sSolarLimitCurrUpdate")
	.dwattr $C$DW$191, DW_AT_external
	.dwattr $C$DW$191, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$191, DW_AT_TI_begin_line(0x349)
	.dwattr $C$DW$191, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$191, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 842,column 1,is_stmt,address _sSolarLimitCurrUpdate

	.dwfde $C$DW$CIE, _sSolarLimitCurrUpdate
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("wSolar2LimitCurrMax")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_wSolar2LimitCurrMax$14")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_addr _wSolar2LimitCurrMax$14]
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("wSolar2LimitCurrMin")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_wSolar2LimitCurrMin$15")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_addr _wSolar2LimitCurrMin$15]
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("wSolarLimitCurrMin")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_wSolarLimitCurrMin$13")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_addr _wSolarLimitCurrMin$13]
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("wSolarLimitCurrMax")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_wSolarLimitCurrMax$12")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_addr _wSolarLimitCurrMax$12]
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("wDelayCnt")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_wDelayCnt$18")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_addr _wDelayCnt$18]
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("dwSolarPower2Limit")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_dwSolarPower2Limit$17")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_addr _dwSolarPower2Limit$17]
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("dwSolarPower1Limit")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_dwSolarPower1Limit$16")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_addr _dwSolarPower1Limit$16]
$C$DW$199	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwBoost1Sts")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_uwBoost1Sts")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg0]
$C$DW$200	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwBoost2Sts")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_uwBoost2Sts")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg1]

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
;*** 853	-----------------------    memset(&dwSolarPowerLimitTemp, 0, 4uL);
;*** 854	-----------------------    if ( --wDelayCnt ) goto g39;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AR7   assigned to $O$C1
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to $O$C2
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$C3
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C4
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C5
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C6
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$C7
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$C8
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("$O$C8")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$C9
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("$O$C9")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("$O$C9")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$C10
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C11
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$C12
$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("$O$C12")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("$O$C12")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg16]
;* AR0   assigned to _uwBoost1Sts
$C$DW$213	.dwtag  DW_TAG_variable, DW_AT_name("uwBoost1Sts")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_uwBoost1Sts")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg4]
;* AR5   assigned to _uwBoost2Sts
$C$DW$214	.dwtag  DW_TAG_variable, DW_AT_name("uwBoost2Sts")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_uwBoost2Sts")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to _dwSolarPowerMax
$C$DW$215	.dwtag  DW_TAG_variable, DW_AT_name("dwSolarPowerMax")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_dwSolarPowerMax")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _wSolarPowerDiff
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("wSolarPowerDiff")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_wSolarPowerDiff")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _wSolarLimitCurrTemp
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("wSolarLimitCurrTemp")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_wSolarLimitCurrTemp")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _wSolarLimitCurrTemp
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("wSolarLimitCurrTemp")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_wSolarLimitCurrTemp")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg16]
$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("dwSolarPowerLimitTemp")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_dwSolarPowerLimitTemp")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_breg20 -6]
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 853,column 9,is_stmt
        MOVZ      AR4,SP                ; [CPU_U] |853| 
        MOVW      DP,#_wDelayCnt$18     ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 842,column 1,is_stmt
        MOVZ      AR5,AH                ; [CPU_] |842| 
        MOVZ      AR0,AL                ; [CPU_] |842| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 853,column 9,is_stmt
        SUBB      XAR4,#6               ; [CPU_U] |853| 
        RPT       #3
||     MOV       *XAR4++,#0            ; [CPU_] |853| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 854,column 2,is_stmt
        DEC       @_wDelayCnt$18        ; [CPU_] |854| 
        BF        $C$L76,NEQ            ; [CPU_] |854| 
        ; branchcc occurs ; [] |854| 
;*** 856	-----------------------    wDelayCnt = 5;
;*** 858	-----------------------    g_dwTotalPower = C$12 = (long)g_wSolarPowerMax*(long)g_wSolarInvDeratePer/100L;
;*** 859	-----------------------    if ( !g_wAgingMode ) goto g5;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 856,column 3,is_stmt
        MOVB      @_wDelayCnt$18,#5,UNC ; [CPU_] |856| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 858,column 3,is_stmt
        MOVB      ACC,#100              ; [CPU_] |858| 
        MOVW      DP,#_g_wSolarInvDeratePer ; [CPU_U] 
        MOV       T,@_g_wSolarInvDeratePer ; [CPU_] |858| 
        MOVL      *-SP[2],ACC           ; [CPU_] |858| 
        MOVW      DP,#_g_wSolarPowerMax ; [CPU_U] 
        MPY       ACC,T,@_g_wSolarPowerMax ; [CPU_] |858| 
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("L$$DIV")
	.dwattr $C$DW$220, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |858| 
        ; call occurs [#L$$DIV] ; [] |858| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
        MOVL      XAR6,ACC              ; [CPU_] |858| 
        MOVL      @_g_dwTotalPower,ACC  ; [CPU_] |858| 
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 859,column 3,is_stmt
        MOV       AL,@_g_wAgingMode     ; [CPU_] |859| 
        BF        $C$L54,EQ             ; [CPU_] |859| 
        ; branchcc occurs ; [] |859| 
;*** 861	-----------------------    C$11 = (long)g_wSolarAgePower;
;*** 861	-----------------------    if ( C$12 <= C$11 ) goto g5;
;*** 863	-----------------------    g_dwTotalPower = C$11;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wSolarAgePower ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 861,column 4,is_stmt
        MOV       ACC,@_g_wSolarAgePower ; [CPU_] |861| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
        CMPL      ACC,XAR6              ; [CPU_] |861| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 863,column 5,is_stmt
        MOVL      @_g_dwTotalPower,ACC,LT ; [CPU_] |863| 
$C$L54:    
;***	-----------------------g5:
;*** 867	-----------------------    if ( g_dwTotalPower >= 120L ) goto g7;
;*** 867	-----------------------    g_dwTotalPower = 120L;
;***	-----------------------g7:
;*** 869	-----------------------    dwSolarPowerMax = g_dwTotalPower*10L;
;*** 871	-----------------------    if ( uwBoost1Sts ) goto g12;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 867,column 3,is_stmt
        MOVB      ACC,#120              ; [CPU_] |867| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
        CMPL      ACC,@_g_dwTotalPower  ; [CPU_] |867| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 867,column 28,is_stmt
        MOVL      @_g_dwTotalPower,ACC,GT ; [CPU_] |867| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 869,column 3,is_stmt
        MOVL      XAR6,@_g_dwTotalPower ; [CPU_] |869| 
        MOVL      ACC,XAR6              ; [CPU_] |869| 
        LSL       ACC,3                 ; [CPU_] |869| 
        MOVL      XAR7,ACC              ; [CPU_] |869| 
        MOVL      ACC,XAR6              ; [CPU_] |869| 
        LSL       ACC,1                 ; [CPU_] |869| 
        ADDL      ACC,XAR7              ; [CPU_] |869| 
        MOVL      XAR6,ACC              ; [CPU_] |869| 
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 871,column 3,is_stmt
        BF        $C$L56,NEQ            ; [CPU_] |871| 
        ; branchcc occurs ; [] |871| 
;*** 925	-----------------------    if ( !uwBoost2Sts ) goto g11;
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 925,column 8,is_stmt
        BF        $C$L55,EQ             ; [CPU_] |925| 
        ; branchcc occurs ; [] |925| 
;*** 927	-----------------------    dwSolarPower1Limit = 7500L;
;*** 928	-----------------------    if ( dwSolarPowerMax > 75000L ) goto g29;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 927,column 4,is_stmt
        MOVL      XAR4,#7500            ; [CPU_U] |927| 
        MOVL      @_dwSolarPower1Limit$16,XAR4 ; [CPU_] |927| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 928,column 4,is_stmt
        MOVL      XAR4,#75000           ; [CPU_U] |928| 
        MOVL      ACC,XAR4              ; [CPU_] |928| 
        CMPL      ACC,XAR6              ; [CPU_] |928| 
        B         $C$L71,LT             ; [CPU_] |928| 
        ; branchcc occurs ; [] |928| 
;*** 934	-----------------------    dwSolarPower2Limit = dwSolarPowerMax;
;*** 934	-----------------------    goto g32;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 934,column 5,is_stmt
        MOVL      @_dwSolarPower2Limit$17,XAR6 ; [CPU_] |934| 
        B         $C$L72,UNC            ; [CPU_] |934| 
        ; branch occurs ; [] |934| 
$C$L55:    
;***	-----------------------g11:
;*** 939	-----------------------    dwSolarPower1Limit = 7500L;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 939,column 4,is_stmt
        MOVL      XAR4,#7500            ; [CPU_U] |939| 
        MOVL      @_dwSolarPower1Limit$16,XAR4 ; [CPU_] |939| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 940,column 4,is_stmt
        B         $C$L71,UNC            ; [CPU_] |940| 
        ; branch occurs ; [] |940| 
$C$L56:    
;***	-----------------------g12:
;*** 871	-----------------------    if ( !uwBoost2Sts ) goto g31;
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 871,column 3,is_stmt
        BF        $C$L70,EQ             ; [CPU_] |871| 
        ; branchcc occurs ; [] |871| 
;*** 873	-----------------------    wSolarPowerDiff = g_dwTotalPower-(long)(int)g_uwSolarPower1Avg-(long)(int)g_uwSolarPower2Avg;
;*** 874	-----------------------    C$10 = (g_dwTotalPower>>1)+500L;
;*** 874	-----------------------    if ( (long)g_uwSolarPower1Avg > C$10 ) goto g19;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 873,column 7,is_stmt
        MOV       AL,@_g_dwTotalPower   ; [CPU_] |873| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,@_g_uwSolarPower1Avg ; [CPU_] |873| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 874,column 4,is_stmt
        MOV       PH,#0                 ; [CPU_] |874| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 873,column 7,is_stmt
        SUB       AL,@_g_uwSolarPower2Avg ; [CPU_] |873| 
        MOVZ      AR7,AL                ; [CPU_] |873| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 874,column 4,is_stmt
        MOVL      ACC,@_g_dwTotalPower  ; [CPU_] |874| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        MOV       PL,@_g_uwSolarPower1Avg ; [CPU_] |874| 
        SFR       ACC,1                 ; [CPU_] |874| 
        ADD       ACC,#125 << 2         ; [CPU_] |874| 
        CMPL      ACC,P                 ; [CPU_] |874| 
        B         $C$L61,LT             ; [CPU_] |874| 
        ; branchcc occurs ; [] |874| 
;*** 888	-----------------------    if ( (long)g_uwSolarPower2Avg <= C$10 ) goto g18;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 888,column 9,is_stmt
        MOV       PL,@_g_uwSolarPower2Avg ; [CPU_] |888| 
        CMPL      ACC,P                 ; [CPU_] |888| 
        B         $C$L60,GEQ            ; [CPU_] |888| 
        ; branchcc occurs ; [] |888| 
;*** 892	-----------------------    dwSolarPower2Limit = (wSolarPowerDiff > 0) ? (long)g_uwSolarPower2Avg*10L+(long)(wSolarPowerDiff*2) : dwSolarPowerMax-(long)g_uwSolarPower1Avg*10L-10L;
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 892,column 6,is_stmt
        B         $C$L57,LEQ            ; [CPU_] |892| 
        ; branchcc occurs ; [] |892| 
        MOV       T,#10                 ; [CPU_] |892| 
        MPYXU     ACC,T,@_g_uwSolarPower2Avg ; [CPU_] |892| 
        MOVL      P,ACC                 ; [CPU_] |892| 
        MOV       ACC,AR7 << #1         ; [CPU_] |892| 
        MOVZ      AR7,AL                ; [CPU_] |892| 
        MOVL      ACC,P                 ; [CPU_] |892| 
        ADD       ACC,AR7               ; [CPU_] |892| 
        B         $C$L58,UNC            ; [CPU_] |892| 
        ; branch occurs ; [] |892| 
$C$L57:    
        MOV       T,#10                 ; [CPU_] |892| 
        MOVL      ACC,XAR6              ; [CPU_] |892| 
        MPYXU     P,T,@_g_uwSolarPower1Avg ; [CPU_] |892| 
        SUBL      ACC,P                 ; [CPU_] |892| 
        SUBB      ACC,#10               ; [CPU_U] |892| 
$C$L58:    
;*** 898	-----------------------    if ( dwSolarPower2Limit <= 75000L ) goto g17;
        MOVW      DP,#_dwSolarPower2Limit$17 ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 898,column 5,is_stmt
        MOVL      XAR4,#75000           ; [CPU_U] |898| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 892,column 6,is_stmt
        MOVL      @_dwSolarPower2Limit$17,ACC ; [CPU_] |892| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 898,column 5,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |898| 
        CMPL      ACC,@_dwSolarPower2Limit$17 ; [CPU_] |898| 
        B         $C$L59,GEQ            ; [CPU_] |898| 
        ; branchcc occurs ; [] |898| 
;*** 898	-----------------------    dwSolarPower2Limit = 75000L;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 898,column 47,is_stmt
        MOVL      @_dwSolarPower2Limit$17,XAR4 ; [CPU_] |898| 
$C$L59:    
;***	-----------------------g17:
;*** 899	-----------------------    dwSolarPower1Limit = C$9 = dwSolarPowerMax-dwSolarPower2Limit;
;*** 900	-----------------------    if ( C$9 <= 75000L ) goto g23;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 899,column 5,is_stmt
        MOVL      ACC,XAR6              ; [CPU_] |899| 
        SUBL      ACC,@_dwSolarPower2Limit$17 ; [CPU_] |899| 
        MOVL      @_dwSolarPower1Limit$16,ACC ; [CPU_] |899| 
        MOVL      XAR6,ACC              ; [CPU_] |899| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 900,column 5,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |900| 
        CMPL      ACC,XAR6              ; [CPU_] |900| 
        B         $C$L65,GEQ            ; [CPU_] |900| 
        ; branchcc occurs ; [] |900| 
;*** 900	-----------------------    goto g25;
        B         $C$L66,UNC            ; [CPU_] |900| 
        ; branch occurs ; [] |900| 
$C$L60:    
;***	-----------------------g18:
;*** 904	-----------------------    C$8 = (long)(wSolarPowerDiff>>1)*10L;
;*** 904	-----------------------    dwSolarPower1Limit = (long)g_uwSolarPower1Avg*10L+C$8;
;*** 905	-----------------------    dwSolarPower2Limit = (long)g_uwSolarPower2Avg*10L+C$8;
;*** 905	-----------------------    goto g23;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 904,column 5,is_stmt
        MOV       AL,AR7                ; [CPU_] |904| 
        ASR       AL,1                  ; [CPU_] |904| 
        MOV       T,AL                  ; [CPU_] |904| 
        MPYB      ACC,T,#10             ; [CPU_] |904| 
        MOV       T,#10                 ; [CPU_] |904| 
        MPYXU     P,T,@_g_uwSolarPower1Avg ; [CPU_] |904| 
        MOVW      DP,#_dwSolarPower1Limit$16 ; [CPU_U] 
        MOVL      XAR6,P                ; [CPU_] |904| 
        MOVL      P,ACC                 ; [CPU_] |904| 
        ADDUL     P,XAR6                ; [CPU_] |904| 
        MOVL      @_dwSolarPower1Limit$16,P ; [CPU_] |904| 
        MOVW      DP,#_g_uwSolarPower2Avg ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 905,column 5,is_stmt
        MPYXU     P,T,@_g_uwSolarPower2Avg ; [CPU_] |905| 
        MOVW      DP,#_dwSolarPower2Limit$17 ; [CPU_U] 
        ADDL      ACC,P                 ; [CPU_] |905| 
        MOVL      @_dwSolarPower2Limit$17,ACC ; [CPU_] |905| 
        B         $C$L65,UNC            ; [CPU_] |905| 
        ; branch occurs ; [] |905| 
$C$L61:    
;***	-----------------------g19:
;*** 878	-----------------------    dwSolarPower1Limit = (wSolarPowerDiff > 0) ? (long)g_uwSolarPower1Avg*10L+(long)(wSolarPowerDiff*2) : dwSolarPowerMax-(long)g_uwSolarPower2Avg*10L-10L;
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 878,column 6,is_stmt
        B         $C$L62,LEQ            ; [CPU_] |878| 
        ; branchcc occurs ; [] |878| 
        MOV       T,#10                 ; [CPU_] |878| 
        MPYXU     ACC,T,@_g_uwSolarPower1Avg ; [CPU_] |878| 
        MOVL      P,ACC                 ; [CPU_] |878| 
        MOV       ACC,AR7 << #1         ; [CPU_] |878| 
        MOVZ      AR7,AL                ; [CPU_] |878| 
        MOVL      ACC,P                 ; [CPU_] |878| 
        ADD       ACC,AR7               ; [CPU_] |878| 
        B         $C$L63,UNC            ; [CPU_] |878| 
        ; branch occurs ; [] |878| 
$C$L62:    
        MOV       T,#10                 ; [CPU_] |878| 
        MOVL      ACC,XAR6              ; [CPU_] |878| 
        MPYXU     P,T,@_g_uwSolarPower2Avg ; [CPU_] |878| 
        SUBL      ACC,P                 ; [CPU_] |878| 
        SUBB      ACC,#10               ; [CPU_U] |878| 
$C$L63:    
;*** 884	-----------------------    if ( dwSolarPower1Limit <= 75000L ) goto g21;
        MOVW      DP,#_dwSolarPower1Limit$16 ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 884,column 5,is_stmt
        MOVL      XAR4,#75000           ; [CPU_U] |884| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 878,column 6,is_stmt
        MOVL      @_dwSolarPower1Limit$16,ACC ; [CPU_] |878| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 884,column 5,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |884| 
        CMPL      ACC,@_dwSolarPower1Limit$16 ; [CPU_] |884| 
        B         $C$L64,GEQ            ; [CPU_] |884| 
        ; branchcc occurs ; [] |884| 
;*** 884	-----------------------    dwSolarPower1Limit = 75000L;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 884,column 47,is_stmt
        MOVL      @_dwSolarPower1Limit$16,XAR4 ; [CPU_] |884| 
$C$L64:    
;***	-----------------------g21:
;*** 885	-----------------------    dwSolarPower2Limit = C$7 = dwSolarPowerMax-dwSolarPower1Limit;
;*** 886	-----------------------    if ( C$7 <= 75000L ) goto g23;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 885,column 5,is_stmt
        MOVL      ACC,XAR6              ; [CPU_] |885| 
        SUBL      ACC,@_dwSolarPower1Limit$16 ; [CPU_] |885| 
        MOVL      @_dwSolarPower2Limit$17,ACC ; [CPU_] |885| 
        MOVL      XAR6,ACC              ; [CPU_] |885| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 886,column 5,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |886| 
        CMPL      ACC,XAR6              ; [CPU_] |886| 
        B         $C$L65,GEQ            ; [CPU_] |886| 
        ; branchcc occurs ; [] |886| 
;*** 886	-----------------------    dwSolarPower2Limit = 75000L;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 886,column 47,is_stmt
        MOVL      @_dwSolarPower2Limit$17,XAR4 ; [CPU_] |886| 
$C$L65:    
;***	-----------------------g23:
;*** 908	-----------------------    if ( dwSolarPower1Limit < 0L ) goto g26;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 908,column 4,is_stmt
        MOVL      ACC,@_dwSolarPower1Limit$16 ; [CPU_] |908| 
        B         $C$L67,LT             ; [CPU_] |908| 
        ; branchcc occurs ; [] |908| 
;*** 909	-----------------------    if ( dwSolarPower1Limit <= 75000L ) goto g27;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 909,column 9,is_stmt
        MOVL      XAR4,#75000           ; [CPU_U] |909| 
        MOVL      ACC,XAR4              ; [CPU_] |909| 
        CMPL      ACC,@_dwSolarPower1Limit$16 ; [CPU_] |909| 
        B         $C$L68,GEQ            ; [CPU_] |909| 
        ; branchcc occurs ; [] |909| 
$C$L66:    
;***	-----------------------g25:
;*** 909	-----------------------    dwSolarPower1Limit = 75000L;
;*** 909	-----------------------    goto g27;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 909,column 51,is_stmt
        MOVL      @_dwSolarPower1Limit$16,XAR4 ; [CPU_] |909| 
        B         $C$L68,UNC            ; [CPU_] |909| 
        ; branch occurs ; [] |909| 
$C$L67:    
;***	-----------------------g26:
;*** 908	-----------------------    dwSolarPower1Limit = 0L;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 908,column 31,is_stmt
        MOVB      ACC,#0                ; [CPU_] |908| 
        MOVL      @_dwSolarPower1Limit$16,ACC ; [CPU_] |908| 
$C$L68:    
;***	-----------------------g27:
;*** 910	-----------------------    if ( dwSolarPower2Limit < 0L ) goto g30;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 910,column 4,is_stmt
        MOVL      ACC,@_dwSolarPower2Limit$17 ; [CPU_] |910| 
        B         $C$L69,LT             ; [CPU_] |910| 
        ; branchcc occurs ; [] |910| 
;*** 911	-----------------------    if ( dwSolarPower2Limit <= 75000L ) goto g32;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 911,column 9,is_stmt
        MOVL      XAR4,#75000           ; [CPU_U] |911| 
        MOVL      ACC,XAR4              ; [CPU_] |911| 
        CMPL      ACC,@_dwSolarPower2Limit$17 ; [CPU_] |911| 
        B         $C$L72,GEQ            ; [CPU_] |911| 
        ; branchcc occurs ; [] |911| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 911,column 51,is_stmt
        B         $C$L71,UNC            ; [CPU_] |911| 
        ; branch occurs ; [] |911| 
$C$L69:    
;***	-----------------------g30:
;*** 910	-----------------------    dwSolarPower2Limit = 0L;
;*** 910	-----------------------    goto g32;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 910,column 31,is_stmt
        MOVB      ACC,#0                ; [CPU_] |910| 
        MOVL      @_dwSolarPower2Limit$17,ACC ; [CPU_] |910| 
        B         $C$L72,UNC            ; [CPU_] |910| 
        ; branch occurs ; [] |910| 
$C$L70:    
;***	-----------------------g31:
;*** 917	-----------------------    dwSolarPower1Limit = __lmin(75000L, dwSolarPowerMax);
;*** 923	-----------------------    dwSolarPower2Limit = 7500L;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 917,column 5,is_stmt
        MOVL      XAR4,#75000           ; [CPU_U] |917| 
        MOVL      ACC,XAR4              ; [CPU_] |917| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 923,column 4,is_stmt
        MOVL      XAR4,#7500            ; [CPU_U] |923| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 917,column 5,is_stmt
        MINL      ACC,XAR6              ; [CPU_] |917| 
        MOVL      @_dwSolarPower1Limit$16,ACC ; [CPU_] |917| 
$C$L71:    
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 923,column 4,is_stmt
        MOVL      @_dwSolarPower2Limit$17,XAR4 ; [CPU_] |923| 
$C$L72:    
;***	-----------------------g32:
;*** 944	-----------------------    C$6 = dwSolarPower1Limit*100L;
;*** 944	-----------------------    wSolarLimitCurrMax = (C$6+500000L)/(long)g_uwSolarVolt1Avg;
;*** 945	-----------------------    wSolarLimitCurrMin = C$5 = (int)((C$6-500000L)/(long)g_uwSolarVolt1Avg);
;*** 946	-----------------------    if ( C$5 > 1500 ) goto g34;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 944,column 3,is_stmt
        MOVB      ACC,#100              ; [CPU_] |944| 
        MOVL      XT,ACC                ; [CPU_] |944| 
        IMPYL     ACC,XT,@_dwSolarPower1Limit$16 ; [CPU_] |944| 
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
        MOVZ      AR6,@_g_uwSolarVolt1Avg ; [CPU_] |944| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |944| 
        MOVL      XAR6,ACC              ; [CPU_] |944| 
        ADD       ACC,#15625 << 5       ; [CPU_] |944| 
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_name("L$$DIV")
	.dwattr $C$DW$221, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |944| 
        ; call occurs [#L$$DIV] ; [] |944| 
        MOV       @_wSolarLimitCurrMax$12,AL ; [CPU_] |944| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 945,column 3,is_stmt
        MOVU      ACC,@_g_uwSolarVolt1Avg ; [CPU_] |945| 
        MOVL      *-SP[2],ACC           ; [CPU_] |945| 
        MOVL      ACC,XAR6              ; [CPU_] |945| 
        SUB       ACC,#15625 << 5       ; [CPU_] |945| 
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_name("L$$DIV")
	.dwattr $C$DW$222, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |945| 
        ; call occurs [#L$$DIV] ; [] |945| 
        MOV       @_wSolarLimitCurrMin$13,AL ; [CPU_] |945| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 946,column 3,is_stmt
        CMP       AL,#1500              ; [CPU_] |946| 
        B         $C$L73,GT             ; [CPU_] |946| 
        ; branchcc occurs ; [] |946| 
;*** 946	-----------------------    if ( g_uwSolar1BypassFlag ) goto g36;
        MOV       AL,@_g_uwSolar1BypassFlag ; [CPU_] |946| 
        BF        $C$L74,NEQ            ; [CPU_] |946| 
        ; branchcc occurs ; [] |946| 
;*** 946	-----------------------    goto g37;
        B         $C$L75,UNC            ; [CPU_] |946| 
        ; branch occurs ; [] |946| 
$C$L73:    
;***	-----------------------g34:
;*** 948	-----------------------    if ( g_uwSolar1BypassFlag ) goto g36;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 948,column 4,is_stmt
        MOV       AL,@_g_uwSolar1BypassFlag ; [CPU_] |948| 
        BF        $C$L74,NEQ            ; [CPU_] |948| 
        ; branchcc occurs ; [] |948| 
;*** 949	-----------------------    wSolarLimitCurrMin = 1500;
;*** 949	-----------------------    goto g37;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 949,column 29,is_stmt
        MOV       @_wSolarLimitCurrMin$13,#1500 ; [CPU_] |949| 
        B         $C$L75,UNC            ; [CPU_] |949| 
        ; branch occurs ; [] |949| 
$C$L74:    
;***	-----------------------g36:
;*** 948	-----------------------    wSolarLimitCurrMin = 1800;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 948,column 29,is_stmt
        MOV       @_wSolarLimitCurrMin$13,#1800 ; [CPU_] |948| 
$C$L75:    
;***	-----------------------g37:
;*** 951	-----------------------    C$4 = dwSolarPower2Limit*100L;
;*** 951	-----------------------    wSolar2LimitCurrMax = (C$4+500000L)/(long)g_uwSolarVolt2Avg;
;*** 952	-----------------------    wSolar2LimitCurrMin = C$3 = (int)((C$4-500000L)/(long)g_uwSolarVolt2Avg);
;*** 953	-----------------------    if ( C$3 <= 1760 ) goto g39;
        MOVW      DP,#_dwSolarPower2Limit$17 ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 951,column 3,is_stmt
        IMPYL     ACC,XT,@_dwSolarPower2Limit$17 ; [CPU_] |951| 
        MOVW      DP,#_g_uwSolarVolt2Avg ; [CPU_U] 
        MOVZ      AR6,@_g_uwSolarVolt2Avg ; [CPU_] |951| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |951| 
        MOVL      XAR6,ACC              ; [CPU_] |951| 
        ADD       ACC,#15625 << 5       ; [CPU_] |951| 
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_name("L$$DIV")
	.dwattr $C$DW$223, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |951| 
        ; call occurs [#L$$DIV] ; [] |951| 
        MOV       @_wSolar2LimitCurrMax$14,AL ; [CPU_] |951| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 952,column 3,is_stmt
        MOVU      ACC,@_g_uwSolarVolt2Avg ; [CPU_] |952| 
        MOVL      *-SP[2],ACC           ; [CPU_] |952| 
        MOVL      ACC,XAR6              ; [CPU_] |952| 
        SUB       ACC,#15625 << 5       ; [CPU_] |952| 
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_name("L$$DIV")
	.dwattr $C$DW$224, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |952| 
        ; call occurs [#L$$DIV] ; [] |952| 
        MOV       @_wSolar2LimitCurrMin$15,AL ; [CPU_] |952| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 953,column 3,is_stmt
        CMP       AL,#1760              ; [CPU_] |953| 
        B         $C$L76,LEQ            ; [CPU_] |953| 
        ; branchcc occurs ; [] |953| 
;*** 955	-----------------------    wSolar2LimitCurrMin = 1760;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 955,column 4,is_stmt
        MOV       @_wSolar2LimitCurrMin$15,#1760 ; [CPU_] |955| 
$C$L76:    
;***	-----------------------g39:
;*** 959	-----------------------    wSolarLimitCurrTemp = g_wPv1CurrLimit;
;*** 960	-----------------------    dwSolarPowerLimitTemp[0] = C$2 = dwSolarPower1Limit/10L;
;*** 965	-----------------------    ((long)g_uwSolarPower1Avg > C$2+1000L) ? (wSolarLimitCurrTemp = wSolarLimitCurrTemp-20) : (wSolarLimitCurrTemp = ((long)g_uwSolarPower1Avg > C$2+500L) ? wSolarLimitCurrTemp-10 : ((long)g_uwSolarPower1Avg > C$2+300L) ? wSolarLimitCurrTemp-5 : ((long)g_uwSolarPower1Avg > C$2+200L) ? wSolarLimitCurrTemp-2 : ((long)g_uwSolarPower1Avg > C$2 || g_uwSolarCurr1Avg > 2700u) ? wSolarLimitCurrTemp-1 : wSolarLimitCurrTemp+1);
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 959,column 2,is_stmt
        MOVZ      AR6,@_g_wPv1CurrLimit ; [CPU_] |959| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 960,column 2,is_stmt
        MOVB      ACC,#10               ; [CPU_] |960| 
        MOVW      DP,#_dwSolarPower1Limit$16 ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |960| 
        MOVL      ACC,@_dwSolarPower1Limit$16 ; [CPU_] |960| 
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_name("L$$DIV")
	.dwattr $C$DW$225, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |960| 
        ; call occurs [#L$$DIV] ; [] |960| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 965,column 9,is_stmt
        MOV       PH,#0                 ; [CPU_] |965| 
        MOV       PL,@_g_uwSolarPower1Avg ; [CPU_] |965| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 960,column 2,is_stmt
        MOVL      *-SP[6],ACC           ; [CPU_] |960| 
        MOVL      XAR7,ACC              ; [CPU_] |960| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 965,column 9,is_stmt
        ADD       ACC,#125 << 3         ; [CPU_] |965| 
        CMPL      ACC,P                 ; [CPU_] |965| 
        B         $C$L77,GEQ            ; [CPU_] |965| 
        ; branchcc occurs ; [] |965| 
        MOV       AL,AR6                ; [CPU_] 
        ADDB      AL,#-20               ; [CPU_] |965| 
        B         $C$L83,UNC            ; [CPU_] |965| 
        ; branch occurs ; [] |965| 
$C$L77:    
        MOVL      ACC,XAR7              ; [CPU_] 
        ADD       ACC,#125 << 2         ; [CPU_] |965| 
        CMPL      ACC,P                 ; [CPU_] |965| 
        B         $C$L78,GEQ            ; [CPU_] |965| 
        ; branchcc occurs ; [] |965| 
        MOV       AL,AR6                ; [CPU_] 
        ADDB      AL,#-10               ; [CPU_] |965| 
        B         $C$L83,UNC            ; [CPU_] |965| 
        ; branch occurs ; [] |965| 
$C$L78:    
        MOVL      ACC,XAR7              ; [CPU_] 
        ADD       ACC,#75 << 2          ; [CPU_] |965| 
        CMPL      ACC,P                 ; [CPU_] |965| 
        B         $C$L79,GEQ            ; [CPU_] |965| 
        ; branchcc occurs ; [] |965| 
        MOV       AL,AR6                ; [CPU_] 
        ADDB      AL,#-5                ; [CPU_] |965| 
        B         $C$L83,UNC            ; [CPU_] |965| 
        ; branch occurs ; [] |965| 
$C$L79:    
        MOVL      ACC,XAR7              ; [CPU_] 
        ADDB      ACC,#200              ; [CPU_] |965| 
        CMPL      ACC,P                 ; [CPU_] |965| 
        B         $C$L80,GEQ            ; [CPU_] |965| 
        ; branchcc occurs ; [] |965| 
        MOV       AL,AR6                ; [CPU_] 
        ADDB      AL,#-2                ; [CPU_] |965| 
        B         $C$L83,UNC            ; [CPU_] |965| 
        ; branch occurs ; [] |965| 
$C$L80:    
        MOVL      ACC,XAR7              ; [CPU_] |965| 
        CMPL      ACC,P                 ; [CPU_] |965| 
        B         $C$L81,LT             ; [CPU_] |965| 
        ; branchcc occurs ; [] |965| 
        CMP       @_g_uwSolarCurr1Avg,#2700 ; [CPU_] |965| 
        B         $C$L82,LOS            ; [CPU_] |965| 
        ; branchcc occurs ; [] |965| 
$C$L81:    
        MOV       AL,AR6                ; [CPU_] 
        ADDB      AL,#-1                ; [CPU_] |965| 
        B         $C$L83,UNC            ; [CPU_] |965| 
        ; branch occurs ; [] |965| 
$C$L82:    
        MOVB      AL,#1                 ; [CPU_] |965| 
        ADD       AL,AR6                ; [CPU_] |965| 
$C$L83:    
;*** 988	-----------------------    if ( wSolarLimitCurrTemp > wSolarLimitCurrMax ) goto g42;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 988,column 2,is_stmt
        CMP       AL,@_wSolarLimitCurrMax$12 ; [CPU_] |988| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 965,column 9,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |965| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 988,column 2,is_stmt
        B         $C$L84,GT             ; [CPU_] |988| 
        ; branchcc occurs ; [] |988| 
;*** 992	-----------------------    if ( wSolarLimitCurrTemp >= wSolarLimitCurrMin ) goto g43;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 992,column 7,is_stmt
        CMP       AL,@_wSolarLimitCurrMin$13 ; [CPU_] |992| 
        B         $C$L85,GEQ            ; [CPU_] |992| 
        ; branchcc occurs ; [] |992| 
;*** 994	-----------------------    wSolarLimitCurrTemp = wSolarLimitCurrMin;
;*** 994	-----------------------    goto g43;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 994,column 3,is_stmt
        MOVZ      AR6,@_wSolarLimitCurrMin$13 ; [CPU_] |994| 
        B         $C$L85,UNC            ; [CPU_] |994| 
        ; branch occurs ; [] |994| 
$C$L84:    
;***	-----------------------g42:
;*** 990	-----------------------    wSolarLimitCurrTemp = wSolarLimitCurrMax;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 990,column 3,is_stmt
        MOVZ      AR6,@_wSolarLimitCurrMax$12 ; [CPU_] |990| 
$C$L85:    
;***	-----------------------g43:
;*** 997	-----------------------    if ( wSolarLimitCurrTemp > 2700 ) goto g46;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 997,column 2,is_stmt
        CMP       AR6,#2700             ; [CPU_] |997| 
        B         $C$L86,GT             ; [CPU_] |997| 
        ; branchcc occurs ; [] |997| 
;** 1001	-----------------------    if ( wSolarLimitCurrTemp >= 0 ) goto g47;
;** 1003	-----------------------    wSolarLimitCurrTemp = 0;
;** 1003	-----------------------    goto g47;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1003,column 3,is_stmt
        MOVB      XAR6,#0,LT            ; [CPU_] |1003| 
        B         $C$L87,UNC            ; [CPU_] |1003| 
        ; branch occurs ; [] |1003| 
$C$L86:    
;***	-----------------------g46:
;*** 999	-----------------------    wSolarLimitCurrTemp = 2700;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 999,column 3,is_stmt
        MOVL      XAR6,#2700            ; [CPU_] |999| 
$C$L87:    
;***	-----------------------g47:
;** 1006	-----------------------    asm("\tSETC\tINTM");
;** 1007	-----------------------    g_wPv1CurrLimit = wSolarLimitCurrTemp;
;** 1008	-----------------------    asm("\tCLRC\tINTM");
;** 1010	-----------------------    wSolarLimitCurrTemp = g_wPv2CurrLimit;
;** 1011	-----------------------    dwSolarPowerLimitTemp[1] = C$1 = dwSolarPower2Limit/10L;
;** 1014	-----------------------    ((long)g_uwSolarPower2Avg > C$1+500L) ? (wSolarLimitCurrTemp = wSolarLimitCurrTemp-10) : (wSolarLimitCurrTemp = ((long)g_uwSolarPower2Avg > C$1+300L) ? wSolarLimitCurrTemp-5 : ((long)g_uwSolarPower2Avg > C$1+200L) ? wSolarLimitCurrTemp-2 : ((long)g_uwSolarPower2Avg > C$1 || g_uwSolarCurr2Avg > 2700u) ? wSolarLimitCurrTemp-1 : wSolarLimitCurrTemp+1);
	SETC	INTM
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1007,column 2,is_stmt
        MOV       @_g_wPv1CurrLimit,AR6 ; [CPU_] |1007| 
	CLRC	INTM
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1010,column 2,is_stmt
        MOVZ      AR6,@_g_wPv2CurrLimit ; [CPU_] |1010| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1011,column 2,is_stmt
        MOVB      ACC,#10               ; [CPU_] |1011| 
        SPM       #0                    ; [CPU_] 
        MOVW      DP,#_dwSolarPower2Limit$17 ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |1011| 
        MOVL      ACC,@_dwSolarPower2Limit$17 ; [CPU_] |1011| 
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_name("L$$DIV")
	.dwattr $C$DW$226, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1011| 
        ; call occurs [#L$$DIV] ; [] |1011| 
        MOVW      DP,#_g_uwSolarPower2Avg ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1014,column 3,is_stmt
        MOV       PH,#0                 ; [CPU_] |1014| 
        MOV       PL,@_g_uwSolarPower2Avg ; [CPU_] |1014| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1011,column 2,is_stmt
        MOVL      *-SP[4],ACC           ; [CPU_] |1011| 
        MOVL      XAR7,ACC              ; [CPU_] |1011| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1014,column 3,is_stmt
        ADD       ACC,#125 << 2         ; [CPU_] |1014| 
        CMPL      ACC,P                 ; [CPU_] |1014| 
        B         $C$L88,GEQ            ; [CPU_] |1014| 
        ; branchcc occurs ; [] |1014| 
        MOV       AL,AR6                ; [CPU_] 
        ADDB      AL,#-10               ; [CPU_] |1014| 
        B         $C$L93,UNC            ; [CPU_] |1014| 
        ; branch occurs ; [] |1014| 
$C$L88:    
        MOVL      ACC,XAR7              ; [CPU_] 
        ADD       ACC,#75 << 2          ; [CPU_] |1014| 
        CMPL      ACC,P                 ; [CPU_] |1014| 
        B         $C$L89,GEQ            ; [CPU_] |1014| 
        ; branchcc occurs ; [] |1014| 
        MOV       AL,AR6                ; [CPU_] 
        ADDB      AL,#-5                ; [CPU_] |1014| 
        B         $C$L93,UNC            ; [CPU_] |1014| 
        ; branch occurs ; [] |1014| 
$C$L89:    
        MOVL      ACC,XAR7              ; [CPU_] 
        ADDB      ACC,#200              ; [CPU_] |1014| 
        CMPL      ACC,P                 ; [CPU_] |1014| 
        B         $C$L90,GEQ            ; [CPU_] |1014| 
        ; branchcc occurs ; [] |1014| 
        MOV       AL,AR6                ; [CPU_] 
        ADDB      AL,#-2                ; [CPU_] |1014| 
        B         $C$L93,UNC            ; [CPU_] |1014| 
        ; branch occurs ; [] |1014| 
$C$L90:    
        MOVL      ACC,XAR7              ; [CPU_] |1014| 
        CMPL      ACC,P                 ; [CPU_] |1014| 
        B         $C$L91,LT             ; [CPU_] |1014| 
        ; branchcc occurs ; [] |1014| 
        CMP       @_g_uwSolarCurr2Avg,#2700 ; [CPU_] |1014| 
        B         $C$L92,LOS            ; [CPU_] |1014| 
        ; branchcc occurs ; [] |1014| 
$C$L91:    
        MOV       AL,AR6                ; [CPU_] 
        ADDB      AL,#-1                ; [CPU_] |1014| 
        B         $C$L93,UNC            ; [CPU_] |1014| 
        ; branch occurs ; [] |1014| 
$C$L92:    
        MOVB      AL,#1                 ; [CPU_] |1014| 
        ADD       AL,AR6                ; [CPU_] |1014| 
$C$L93:    
;** 1033	-----------------------    if ( wSolarLimitCurrTemp > wSolar2LimitCurrMax ) goto g50;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1033,column 2,is_stmt
        CMP       AL,@_wSolar2LimitCurrMax$14 ; [CPU_] |1033| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1014,column 3,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |1014| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1033,column 2,is_stmt
        B         $C$L94,GT             ; [CPU_] |1033| 
        ; branchcc occurs ; [] |1033| 
;** 1037	-----------------------    if ( wSolarLimitCurrTemp >= wSolar2LimitCurrMin ) goto g51;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1037,column 7,is_stmt
        CMP       AL,@_wSolar2LimitCurrMin$15 ; [CPU_] |1037| 
        B         $C$L95,GEQ            ; [CPU_] |1037| 
        ; branchcc occurs ; [] |1037| 
;** 1039	-----------------------    wSolarLimitCurrTemp = wSolar2LimitCurrMin;
;** 1039	-----------------------    goto g51;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1039,column 3,is_stmt
        MOVZ      AR6,@_wSolar2LimitCurrMin$15 ; [CPU_] |1039| 
        B         $C$L95,UNC            ; [CPU_] |1039| 
        ; branch occurs ; [] |1039| 
$C$L94:    
;***	-----------------------g50:
;** 1035	-----------------------    wSolarLimitCurrTemp = wSolar2LimitCurrMax;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1035,column 3,is_stmt
        MOVZ      AR6,@_wSolar2LimitCurrMax$14 ; [CPU_] |1035| 
$C$L95:    
;***	-----------------------g51:
;** 1042	-----------------------    if ( wSolarLimitCurrTemp > 2700 ) goto g54;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1042,column 2,is_stmt
        CMP       AR6,#2700             ; [CPU_] |1042| 
        B         $C$L96,GT             ; [CPU_] |1042| 
        ; branchcc occurs ; [] |1042| 
;** 1046	-----------------------    if ( wSolarLimitCurrTemp >= 0 ) goto g55;
;** 1048	-----------------------    wSolarLimitCurrTemp = 0;
;** 1048	-----------------------    goto g55;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1048,column 3,is_stmt
        MOVB      XAR6,#0,LT            ; [CPU_] |1048| 
        B         $C$L97,UNC            ; [CPU_] |1048| 
        ; branch occurs ; [] |1048| 
$C$L96:    
;***	-----------------------g54:
;** 1044	-----------------------    wSolarLimitCurrTemp = 2700;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1044,column 3,is_stmt
        MOVL      XAR6,#2700            ; [CPU_] |1044| 
$C$L97:    
;***	-----------------------g55:
;** 1051	-----------------------    asm("\tSETC\tINTM");
;** 1052	-----------------------    g_wPv2CurrLimit = wSolarLimitCurrTemp;
;** 1053	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 1052,column 2,is_stmt
        MOV       @_g_wPv2CurrLimit,AR6 ; [CPU_] |1052| 
	CLRC	INTM
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$191, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$191, DW_AT_TI_end_line(0x456)
	.dwattr $C$DW$191, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$191

	.sect	".text"
	.global	_sSolarISOVolt2Adj

$C$DW$228	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarISOVolt2Adj")
	.dwattr $C$DW$228, DW_AT_low_pc(_sSolarISOVolt2Adj)
	.dwattr $C$DW$228, DW_AT_high_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_sSolarISOVolt2Adj")
	.dwattr $C$DW$228, DW_AT_external
	.dwattr $C$DW$228, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$228, DW_AT_TI_begin_line(0xd4)
	.dwattr $C$DW$228, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$228, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 213,column 1,is_stmt,address _sSolarISOVolt2Adj

	.dwfde $C$DW$CIE, _sSolarISOVolt2Adj
$C$DW$229	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSolarISOVolt")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_uwSolarISOVolt")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg0]

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
;*** 214	-----------------------    g_uwSolar2ISOVoltAvg = uwSolarISOVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwSolarISOVolt
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarISOVolt")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_uwSolarISOVolt")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolar2ISOVoltAvg ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 214,column 2,is_stmt
        MOV       @_g_uwSolar2ISOVoltAvg,AL ; [CPU_] |214| 
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$228, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$228, DW_AT_TI_end_line(0xd7)
	.dwattr $C$DW$228, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$228

	.sect	".text"
	.global	_sSolarISOVolt1Adj

$C$DW$232	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarISOVolt1Adj")
	.dwattr $C$DW$232, DW_AT_low_pc(_sSolarISOVolt1Adj)
	.dwattr $C$DW$232, DW_AT_high_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_sSolarISOVolt1Adj")
	.dwattr $C$DW$232, DW_AT_external
	.dwattr $C$DW$232, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$232, DW_AT_TI_begin_line(0xcf)
	.dwattr $C$DW$232, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$232, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 208,column 1,is_stmt,address _sSolarISOVolt1Adj

	.dwfde $C$DW$CIE, _sSolarISOVolt1Adj
$C$DW$233	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSolarISOVolt")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_uwSolarISOVolt")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg0]

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
;*** 209	-----------------------    g_uwSolar1ISOVoltAvg = uwSolarISOVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwSolarISOVolt
$C$DW$234	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarISOVolt")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_uwSolarISOVolt")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolar1ISOVoltAvg ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 209,column 2,is_stmt
        MOV       @_g_uwSolar1ISOVoltAvg,AL ; [CPU_] |209| 
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$232, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$232, DW_AT_TI_end_line(0xd2)
	.dwattr $C$DW$232, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$232

	.sect	".text"
	.global	_sSolarCurr2Adj

$C$DW$236	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarCurr2Adj")
	.dwattr $C$DW$236, DW_AT_low_pc(_sSolarCurr2Adj)
	.dwattr $C$DW$236, DW_AT_high_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_sSolarCurr2Adj")
	.dwattr $C$DW$236, DW_AT_external
	.dwattr $C$DW$236, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$236, DW_AT_TI_begin_line(0xb7)
	.dwattr $C$DW$236, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$236, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 184,column 1,is_stmt,address _sSolarCurr2Adj

	.dwfde $C$DW$CIE, _sSolarCurr2Adj
$C$DW$237	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSolarCurr")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_uwSolarCurr")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg0]

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
;*** 185	-----------------------    g_uwSolarCurr2Avg = uwSolarCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwSolarCurr
$C$DW$238	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarCurr")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_uwSolarCurr")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolarCurr2Avg ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 185,column 2,is_stmt
        MOV       @_g_uwSolarCurr2Avg,AL ; [CPU_] |185| 
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$236, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$236, DW_AT_TI_end_line(0xba)
	.dwattr $C$DW$236, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$236

	.sect	".text"
	.global	_sSolarCurr1Adj

$C$DW$240	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarCurr1Adj")
	.dwattr $C$DW$240, DW_AT_low_pc(_sSolarCurr1Adj)
	.dwattr $C$DW$240, DW_AT_high_pc(0x00)
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_sSolarCurr1Adj")
	.dwattr $C$DW$240, DW_AT_external
	.dwattr $C$DW$240, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$240, DW_AT_TI_begin_line(0xb2)
	.dwattr $C$DW$240, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$240, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 179,column 1,is_stmt,address _sSolarCurr1Adj

	.dwfde $C$DW$CIE, _sSolarCurr1Adj
$C$DW$241	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSolarCurr")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_uwSolarCurr")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg0]

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
;*** 180	-----------------------    g_uwSolarCurr1Avg = uwSolarCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwSolarCurr
$C$DW$242	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarCurr")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_uwSolarCurr")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 180,column 2,is_stmt
        MOV       @_g_uwSolarCurr1Avg,AL ; [CPU_] |180| 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$240, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$240, DW_AT_TI_end_line(0xb5)
	.dwattr $C$DW$240, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$240

	.sect	".text"
	.global	_sSetBoost2CtrlSts

$C$DW$244	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBoost2CtrlSts")
	.dwattr $C$DW$244, DW_AT_low_pc(_sSetBoost2CtrlSts)
	.dwattr $C$DW$244, DW_AT_high_pc(0x00)
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_sSetBoost2CtrlSts")
	.dwattr $C$DW$244, DW_AT_external
	.dwattr $C$DW$244, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$244, DW_AT_TI_begin_line(0x2d4)
	.dwattr $C$DW$244, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$244, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 725,column 1,is_stmt,address _sSetBoost2CtrlSts

	.dwfde $C$DW$CIE, _sSetBoost2CtrlSts
$C$DW$245	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwBoostSts")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_uwBoostSts")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg0]

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
;*** 780	-----------------------    g_uwBoost2CtrlSts = uwBoostSts;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwBoostSts
$C$DW$246	.dwtag  DW_TAG_variable, DW_AT_name("uwBoostSts")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_uwBoostSts")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwBoost2CtrlSts ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 780,column 2,is_stmt
        MOV       @_g_uwBoost2CtrlSts,AL ; [CPU_] |780| 
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$244, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$244, DW_AT_TI_end_line(0x30e)
	.dwattr $C$DW$244, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$244

	.sect	".text"
	.global	_sClearBoostRam

$C$DW$248	.dwtag  DW_TAG_subprogram, DW_AT_name("sClearBoostRam")
	.dwattr $C$DW$248, DW_AT_low_pc(_sClearBoostRam)
	.dwattr $C$DW$248, DW_AT_high_pc(0x00)
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_sClearBoostRam")
	.dwattr $C$DW$248, DW_AT_external
	.dwattr $C$DW$248, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$248, DW_AT_TI_begin_line(0x31d)
	.dwattr $C$DW$248, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$248, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 798,column 1,is_stmt,address _sClearBoostRam

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
;*** 799	-----------------------    sPVBstCntlParaClr();
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 799,column 2,is_stmt
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_name("_sPVBstCntlParaClr")
	.dwattr $C$DW$249, DW_AT_TI_call
        LCR       #_sPVBstCntlParaClr   ; [CPU_] |799| 
        ; call occurs [#_sPVBstCntlParaClr] ; [] |799| 
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$248, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$248, DW_AT_TI_end_line(0x320)
	.dwattr $C$DW$248, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$248

	.sect	".text"
	.global	_sSetBoost1CtrlSts

$C$DW$251	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBoost1CtrlSts")
	.dwattr $C$DW$251, DW_AT_low_pc(_sSetBoost1CtrlSts)
	.dwattr $C$DW$251, DW_AT_high_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_sSetBoost1CtrlSts")
	.dwattr $C$DW$251, DW_AT_external
	.dwattr $C$DW$251, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$251, DW_AT_TI_begin_line(0x29a)
	.dwattr $C$DW$251, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$251, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 667,column 1,is_stmt,address _sSetBoost1CtrlSts

	.dwfde $C$DW$CIE, _sSetBoost1CtrlSts
$C$DW$252	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwBoostSts")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_uwBoostSts")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg0]

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
;*** 669	-----------------------    if ( !(uwBoostSts&0xfffeu) ) goto g9;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR4   assigned to $O$C1
$C$DW$253	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C2
$C$DW$254	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _uwBoostSts
$C$DW$255	.dwtag  DW_TAG_variable, DW_AT_name("uwBoostSts")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_uwBoostSts")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg6]
;* AH    assigned to $O$U24
$C$DW$256	.dwtag  DW_TAG_variable, DW_AT_name("$O$U24")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("$O$U24")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg1]
        MOVZ      AR1,AL                ; [CPU_] |667| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 669,column 2,is_stmt
        AND       AL,AL,#0xfffe         ; [CPU_] |669| 
        BF        $C$L102,EQ            ; [CPU_] |669| 
        ; branchcc occurs ; [] |669| 
;*** 677	-----------------------    if ( g_uwBoost1CtrlSts&0xfffeu ) goto g10;
        MOVW      DP,#_g_uwBoost1CtrlSts ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 677,column 7,is_stmt
        AND       AL,@_g_uwBoost1CtrlSts,#0xfffe ; [CPU_] |677| 
        BF        $C$L103,NEQ           ; [CPU_] |677| 
        ; branchcc occurs ; [] |677| 
;*** 679	-----------------------    EPwm5Regs.AQCTLA.all = 0u;
;*** 680	-----------------------    EPwm5Regs.AQCTLA.all |= 0x60u;
;*** 681	-----------------------    if ( uwBoostSts != 2u ) goto g8;
        MOVW      DP,#_EPwm5Regs+11     ; [CPU_U] 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 679,column 3,is_stmt
        MOV       @_EPwm5Regs+11,#0     ; [CPU_] |679| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 680,column 3,is_stmt
        OR        @_EPwm5Regs+11,#0x0060 ; [CPU_] |680| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 681,column 3,is_stmt
        CMPB      AL,#2                 ; [CPU_] |681| 
        BF        $C$L101,NEQ           ; [CPU_] |681| 
        ; branchcc occurs ; [] |681| 
;*** 685	-----------------------    g_wSolarVolt1Ref = (g_uwSolarCurr1Avg < 200u) ? (int)(g_uwSolarVolt1Avg-g_uwSolarVolt1Avg/30u) : (int)g_uwSolarVolt1Avg;
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 685,column 5,is_stmt
        MOV       AL,@_g_uwSolarCurr1Avg ; [CPU_] |685| 
        CMPB      AL,#200               ; [CPU_] |685| 
        B         $C$L98,HIS            ; [CPU_] |685| 
        ; branchcc occurs ; [] |685| 
        MOVB      XAR6,#30              ; [CPU_] |685| 
        MOVU      ACC,@_g_uwSolarVolt1Avg ; [CPU_] |685| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |685| 
        MOV       AH,@_g_uwSolarVolt1Avg ; [CPU_] |685| 
        SUB       AH,AL                 ; [CPU_] |685| 
        B         $C$L99,UNC            ; [CPU_] |685| 
        ; branch occurs ; [] |685| 
$C$L98:    
        MOV       AH,@_g_uwSolarVolt1Avg ; [CPU_] |685| 
$C$L99:    
;*** 692	-----------------------    U$24 = g_wSolarVolt1Ref;
;*** 692	-----------------------    if ( U$24 >= g_uwSolarLowMPPTPoint ) goto g6;
        MOV       @_g_wSolarVolt1Ref,AH ; [CPU_] |685| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 692,column 4,is_stmt
        MOV       AH,@_g_wSolarVolt1Ref ; [CPU_] |692| 
        CMP       AH,@_g_uwSolarLowMPPTPoint ; [CPU_] |692| 
        B         $C$L100,HIS           ; [CPU_] |692| 
        ; branchcc occurs ; [] |692| 
;*** 694	-----------------------    g_wSolarVolt1Ref = g_uwSolarLowMPPTPoint;
;***  	-----------------------    U$24 = g_wSolarVolt1Ref;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 694,column 5,is_stmt
        MOV       AL,@_g_uwSolarLowMPPTPoint ; [CPU_] |694| 
        MOV       @_g_wSolarVolt1Ref,AL ; [CPU_] |694| 
        MOV       AH,@_g_wSolarVolt1Ref ; [CPU_] 
$C$L100:    
;***	-----------------------g6:
;*** 697	-----------------------    C$2 = g_uwSolarLowLossPoint+50u;
;*** 697	-----------------------    if ( U$24 >= C$2 ) goto g10;
;*** 699	-----------------------    g_wSolarVolt1Ref = C$2;
;*** 699	-----------------------    goto g10;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 697,column 4,is_stmt
        MOV       AL,@_g_uwSolarLowLossPoint ; [CPU_] |697| 
        ADDB      AL,#50                ; [CPU_] |697| 
        CMP       AL,AH                 ; [CPU_] |697| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 699,column 5,is_stmt
        MOV       @_g_wSolarVolt1Ref,AL,HI ; [CPU_] |699| 
        B         $C$L103,UNC           ; [CPU_] |699| 
        ; branch occurs ; [] |699| 
$C$L101:    
;***	-----------------------g8:
;*** 708	-----------------------    g_wPV1KeepBusVRef = g_uwPBusAvgVoltNew;
;*** 708	-----------------------    goto g10;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 708,column 4,is_stmt
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |708| 
        MOVW      DP,#_g_wPV1KeepBusVRef ; [CPU_U] 
        MOV       @_g_wPV1KeepBusVRef,AL ; [CPU_] |708| 
        B         $C$L103,UNC           ; [CPU_] |708| 
        ; branch occurs ; [] |708| 
$C$L102:    
;***	-----------------------g9:
;*** 671	-----------------------    asm(" EALLOW");
;*** 671	-----------------------    *((C$1 = &EPwm5Regs)+24L) |= 4u;
;*** 671	-----------------------    asm(" EDIS");
;*** 672	-----------------------    (*(volatile struct EPWM_REGS *)C$1).AQCTLA.all = 1365u;
;*** 673	-----------------------    *((volatile struct DBCTL_BITS *)C$1+15L) &= 0xfffcu;
;*** 674	-----------------------    EPwm5Regs.CMPA.half.CMPA = 0xffffu;
;*** 675	-----------------------    sClearBoostRam();
 EALLOW
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 671,column 3,is_stmt
        MOVL      XAR4,#_EPwm5Regs      ; [CPU_U] |671| 
        MOVL      XAR5,XAR4             ; [CPU_] |671| 
        ADDB      XAR5,#24              ; [CPU_U] |671| 
        OR        *+XAR5[0],#0x0004     ; [CPU_] |671| 
 EDIS
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 672,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |672| 
        MOVW      DP,#_EPwm5Regs+9      ; [CPU_U] 
        SPM       #0                    ; [CPU_] 
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |672| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 673,column 3,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |673| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |673| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 674,column 3,is_stmt
        MOV       @_EPwm5Regs+9,#65535  ; [CPU_] |674| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 675,column 3,is_stmt
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_name("_sClearBoostRam")
	.dwattr $C$DW$257, DW_AT_TI_call
        LCR       #_sClearBoostRam      ; [CPU_] |675| 
        ; call occurs [#_sClearBoostRam] ; [] |675| 
$C$L103:    
;***	-----------------------g10:
;*** 715	-----------------------    g_uwBoost1CtrlSts = uwBoostSts;
;***  	-----------------------    return;
        MOVW      DP,#_g_uwBoost1CtrlSts ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 715,column 2,is_stmt
        MOV       @_g_uwBoost1CtrlSts,AR1 ; [CPU_] |715| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$251, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$251, DW_AT_TI_end_line(0x2cd)
	.dwattr $C$DW$251, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$251

	.sect	".text"
	.global	_sMPPTControl

$C$DW$259	.dwtag  DW_TAG_subprogram, DW_AT_name("sMPPTControl")
	.dwattr $C$DW$259, DW_AT_low_pc(_sMPPTControl)
	.dwattr $C$DW$259, DW_AT_high_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_sMPPTControl")
	.dwattr $C$DW$259, DW_AT_external
	.dwattr $C$DW$259, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$259, DW_AT_TI_begin_line(0x168)
	.dwattr $C$DW$259, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$259, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 361,column 1,is_stmt,address _sMPPTControl

	.dwfde $C$DW$CIE, _sMPPTControl
$C$DW$260	.dwtag  DW_TAG_variable, DW_AT_name("s_uwMPPT1DelayCnt")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_s_uwMPPT1DelayCnt$10")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_addr _s_uwMPPT1DelayCnt$10]
$C$DW$261	.dwtag  DW_TAG_variable, DW_AT_name("s_uwMPPT2DelayCnt")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_s_uwMPPT2DelayCnt$11")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_addr _s_uwMPPT2DelayCnt$11]
$C$DW$262	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwBoost1Sts")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_uwBoost1Sts")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg0]
$C$DW$263	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwBoost2Sts")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_uwBoost2Sts")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg1]

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
;*** 368	-----------------------    if ( uwBoost1Sts < 2u ) goto g22;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AH    assigned to $O$C1
$C$DW$264	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg1]
;* AH    assigned to $O$C2
$C$DW$265	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C3
$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$C4
$C$DW$267	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _uwBoost1Sts
$C$DW$268	.dwtag  DW_TAG_variable, DW_AT_name("uwBoost1Sts")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_uwBoost1Sts")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _uwBoost2Sts
$C$DW$269	.dwtag  DW_TAG_variable, DW_AT_name("uwBoost2Sts")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_uwBoost2Sts")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg6]
;* AH    assigned to $O$U38
$C$DW$270	.dwtag  DW_TAG_variable, DW_AT_name("$O$U38")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("$O$U38")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$U38
$C$DW$271	.dwtag  DW_TAG_variable, DW_AT_name("$O$U38")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("$O$U38")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$U62
$C$DW$272	.dwtag  DW_TAG_variable, DW_AT_name("$O$U62")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("$O$U62")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$U62
$C$DW$273	.dwtag  DW_TAG_variable, DW_AT_name("$O$U62")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("$O$U62")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _wSolarVoltRefTemp
$C$DW$274	.dwtag  DW_TAG_variable, DW_AT_name("wSolarVoltRefTemp")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_wSolarVoltRefTemp")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _wSolarVoltRefTemp
$C$DW$275	.dwtag  DW_TAG_variable, DW_AT_name("wSolarVoltRefTemp")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_wSolarVoltRefTemp")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg16]
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 368,column 2,is_stmt
        CMPB      AL,#2                 ; [CPU_] |368| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 361,column 1,is_stmt
        MOVZ      AR1,AH                ; [CPU_] |361| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 368,column 2,is_stmt
        B         $C$L115,LO            ; [CPU_] |368| 
        ; branchcc occurs ; [] |368| 
;*** 370	-----------------------    if ( !g_wMPPTEn ) goto g23;
        MOVW      DP,#_g_wMPPTEn        ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 370,column 3,is_stmt
        MOV       AL,@_g_wMPPTEn        ; [CPU_] |370| 
        BF        $C$L116,EQ            ; [CPU_] |370| 
        ; branchcc occurs ; [] |370| 
;*** 372	-----------------------    if ( --s_uwMPPT1DelayCnt ) goto g21;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 372,column 4,is_stmt
        DEC       @_s_uwMPPT1DelayCnt$10 ; [CPU_] |372| 
        BF        $C$L114,NEQ           ; [CPU_] |372| 
        ; branchcc occurs ; [] |372| 
;*** 374	-----------------------    s_uwMPPT1DelayCnt = 50u;
;*** 375	-----------------------    if ( g_wMPPTCntlVolt ) goto g11;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 375,column 5,is_stmt
        MOV       AL,@_g_wMPPTCntlVolt  ; [CPU_] |375| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 374,column 5,is_stmt
        MOVB      @_s_uwMPPT1DelayCnt$10,#50,UNC ; [CPU_] |374| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 375,column 5,is_stmt
        BF        $C$L105,NEQ           ; [CPU_] |375| 
        ; branchcc occurs ; [] |375| 
;*** 377	-----------------------    wSolarVoltRefTemp = swMPPTTrack(0u, (unsigned)g_wSolarVolt1Ref, g_uwPBusAvgVoltNew);
;*** 379	-----------------------    if ( g_uwSolarCurr1Avg >= 50u || g_wR_Boost1_PWM >= 1172 ) goto g9;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 377,column 6,is_stmt
        MOV       AH,@_g_wSolarVolt1Ref ; [CPU_] |377| 
        MOVB      AL,#0                 ; [CPU_] |377| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        MOVZ      AR4,@_g_uwPBusAvgVoltNew ; [CPU_] |377| 
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_name("_swMPPTTrack")
	.dwattr $C$DW$276, DW_AT_TI_call
        LCR       #_swMPPTTrack         ; [CPU_] |377| 
        ; call occurs [#_swMPPTTrack] ; [] |377| 
        MOVZ      AR6,AL                ; [CPU_] |377| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 379,column 6,is_stmt
        MOV       AH,@_g_uwSolarCurr1Avg ; [CPU_] |379| 
        CMPB      AH,#50                ; [CPU_] |379| 
        B         $C$L104,HIS           ; [CPU_] |379| 
        ; branchcc occurs ; [] |379| 
        CMP       @_g_wR_Boost1_PWM,#1172 ; [CPU_] |379| 
        B         $C$L104,GEQ           ; [CPU_] |379| 
        ; branchcc occurs ; [] |379| 
;*** 385	-----------------------    C$4 = g_uwSolarVolt1Avg-g_uwSolarVolt1Avg/30u;
;*** 385	-----------------------    if ( wSolarVoltRefTemp <= (int)C$4 ) goto g8;
;*** 387	-----------------------    wSolarVoltRefTemp = C$4;
;***	-----------------------g8:
;*** 389	-----------------------    g_wBoostMPPTDirection[0] = 0;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 385,column 8,is_stmt
        MOVB      XAR7,#30              ; [CPU_] |385| 
        MOVU      ACC,@_g_uwSolarVolt1Avg ; [CPU_] |385| 
        RPT       #15
||     SUBCU     ACC,AR7               ; [CPU_] |385| 
        MOV       AH,@_g_uwSolarVolt1Avg ; [CPU_] |385| 
        MOVW      DP,#_g_wBoostMPPTDirection ; [CPU_U] 
        SUB       AH,AL                 ; [CPU_] |385| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 389,column 8,is_stmt
        MOV       @_g_wBoostMPPTDirection,#0 ; [CPU_] |389| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 385,column 8,is_stmt
        CMP       AH,AR6                ; [CPU_] |385| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 387,column 9,is_stmt
        MOV       AR6,AH,LT             ; [CPU_] |387| 
$C$L104:    
;***	-----------------------g9:
;*** 394	-----------------------    U$38 = wSolarVoltRefTemp;
;*** 394	-----------------------    if ( (unsigned)wSolarVoltRefTemp+200u >= g_uwSolarVolt1Avg ) goto g12;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 394,column 6,is_stmt
        MOVB      AL,#200               ; [CPU_] |394| 
        MOV       AH,AR6                ; [CPU_] 
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
        ADD       AL,AR6                ; [CPU_] |394| 
        CMP       AL,@_g_uwSolarVolt1Avg ; [CPU_] |394| 
        B         $C$L108,HIS           ; [CPU_] |394| 
        ; branchcc occurs ; [] |394| 
;*** 396	-----------------------    wSolarVoltRefTemp = g_uwSolarVolt1Avg-200u;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 396,column 7,is_stmt
        MOVZ      AR6,@_g_uwSolarVolt1Avg ; [CPU_] |396| 
        MOVB      AH,#200               ; [CPU_] |396| 
        SUB       AR6,AH                ; [CPU_] |396| 
        B         $C$L107,UNC           ; [CPU_] |396| 
        ; branch occurs ; [] |396| 
$C$L105:    
;***	-----------------------g11:
;*** 401	-----------------------    wSolarVoltRefTemp = g_wSolarVolt1Ref;
;***  	-----------------------    (wSolarVoltRefTemp > g_wMPPTCntlVolt+10) ? (wSolarVoltRefTemp = wSolarVoltRefTemp-10) : (wSolarVoltRefTemp = __min(wSolarVoltRefTemp+10, g_wMPPTCntlVolt));
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 401,column 6,is_stmt
        MOVZ      AR6,@_g_wSolarVolt1Ref ; [CPU_] |401| 
        MOV       AH,@_g_wMPPTCntlVolt  ; [CPU_] 
        ADDB      AH,#10                ; [CPU_] 
        CMP       AH,AR6                ; [CPU_] 
        B         $C$L106,GEQ           ; [CPU_] 
        ; branchcc occurs ; [] 
        SUBB      XAR6,#10              ; [CPU_U] 
        B         $C$L107,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L106:    
        MOV       AL,AR6                ; [CPU_] 
        ADDB      AL,#10                ; [CPU_] 
        MIN       AL,@_g_wMPPTCntlVolt  ; [CPU_] 
        MOVZ      AR6,AL                ; [CPU_] 
$C$L107:    
;***  	-----------------------    U$38 = wSolarVoltRefTemp;
        MOV       AH,AR6                ; [CPU_] 
$C$L108:    
;***	-----------------------g12:
;*** 416	-----------------------    if ( U$38 > g_uwSolarHighMPPTPoint ) goto g15;
        MOVW      DP,#_g_uwSolarHighMPPTPoint ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 416,column 5,is_stmt
        CMP       AH,@_g_uwSolarHighMPPTPoint ; [CPU_] |416| 
        B         $C$L109,HI            ; [CPU_] |416| 
        ; branchcc occurs ; [] |416| 
;*** 420	-----------------------    if ( U$38 >= g_uwSolarLowMPPTPoint ) goto g16;
        MOVW      DP,#_g_uwSolarLowMPPTPoint ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 420,column 10,is_stmt
        CMP       AH,@_g_uwSolarLowMPPTPoint ; [CPU_] |420| 
        B         $C$L111,HIS           ; [CPU_] |420| 
        ; branchcc occurs ; [] |420| 
;*** 422	-----------------------    wSolarVoltRefTemp = g_uwSolarLowMPPTPoint;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 422,column 6,is_stmt
        MOVZ      AR6,@_g_uwSolarLowMPPTPoint ; [CPU_] |422| 
        B         $C$L110,UNC           ; [CPU_] |422| 
        ; branch occurs ; [] |422| 
$C$L109:    
;***	-----------------------g15:
;*** 418	-----------------------    wSolarVoltRefTemp = g_uwSolarHighMPPTPoint;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 418,column 6,is_stmt
        MOVZ      AR6,@_g_uwSolarHighMPPTPoint ; [CPU_] |418| 
$C$L110:    
;***  	-----------------------    U$38 = wSolarVoltRefTemp;
        MOV       AH,AR6                ; [CPU_] 
$C$L111:    
;***	-----------------------g16:
;*** 425	-----------------------    U$62 = g_uwSolarHighLossPoint-50u;
;*** 425	-----------------------    if ( U$38 > U$62 ) goto g19;
        MOVW      DP,#_g_uwSolarHighLossPoint ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 425,column 5,is_stmt
        MOV       AL,@_g_uwSolarHighLossPoint ; [CPU_] |425| 
        ADDB      AL,#-50               ; [CPU_] |425| 
        CMP       AL,AH                 ; [CPU_] |425| 
        B         $C$L112,LO            ; [CPU_] |425| 
        ; branchcc occurs ; [] |425| 
;*** 429	-----------------------    C$3 = g_uwSolarLowLossPoint+50u;
;*** 429	-----------------------    if ( U$38 >= C$3 ) goto g20;
;*** 431	-----------------------    wSolarVoltRefTemp = C$3;
;*** 431	-----------------------    goto g20;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 429,column 10,is_stmt
        MOV       AL,@_g_uwSolarLowLossPoint ; [CPU_] |429| 
        ADDB      AL,#50                ; [CPU_] |429| 
        CMP       AL,AH                 ; [CPU_] |429| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 431,column 6,is_stmt
        MOV       AR6,AL,HI             ; [CPU_] |431| 
        B         $C$L113,UNC           ; [CPU_] |431| 
        ; branch occurs ; [] |431| 
$C$L112:    
;***	-----------------------g19:
;*** 427	-----------------------    wSolarVoltRefTemp = U$62;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 427,column 6,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |427| 
$C$L113:    
;***	-----------------------g20:
;*** 434	-----------------------    asm("\tSETC\tINTM");
;*** 435	-----------------------    g_wSolarVolt1Ref = wSolarVoltRefTemp;
;*** 436	-----------------------    asm("\tCLRC\tINTM");
;*** 468	-----------------------    goto g23;
	SETC	INTM
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 435,column 5,is_stmt
        MOV       @_g_wSolarVolt1Ref,AR6 ; [CPU_] |435| 
	CLRC	INTM
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 468,column 4,is_stmt
        B         $C$L116,UNC           ; [CPU_] |468| 
        ; branch occurs ; [] |468| 
$C$L114:    
;***	-----------------------g21:
;*** 471	-----------------------    g_udwSolarPowerAcc[0] += g_uwSolarPower1Avg;
;*** 471	-----------------------    goto g23;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 471,column 5,is_stmt
        MOVU      ACC,@_g_uwSolarPower1Avg ; [CPU_] |471| 
        MOVW      DP,#_g_udwSolarPowerAcc ; [CPU_U] 
        ADDL      @_g_udwSolarPowerAcc,ACC ; [CPU_] |471| 
        B         $C$L116,UNC           ; [CPU_] |471| 
        ; branch occurs ; [] |471| 
$C$L115:    
;***	-----------------------g22:
;*** 477	-----------------------    s_uwMPPT1DelayCnt = 50u;
;*** 478	-----------------------    g_udwSolarPowerAcc[0] = 0uL;
;*** 479	-----------------------    g_udwSolarPowerAccPre[0] = 0uL;
;*** 480	-----------------------    g_wBoostMPPTSetp[0] = 10;
;*** 481	-----------------------    g_wBoostMPPTDirection[0] = 0;
;*** 482	-----------------------    g_wBoostMPPTDirectionPre[0] = 0;
        MOVW      DP,#_s_uwMPPT1DelayCnt$10 ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 477,column 3,is_stmt
        MOVB      @_s_uwMPPT1DelayCnt$10,#50,UNC ; [CPU_] |477| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 478,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |478| 
        MOVW      DP,#_g_udwSolarPowerAcc ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 480,column 3,is_stmt
        MOVB      @_g_wBoostMPPTSetp,#10,UNC ; [CPU_] |480| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 481,column 3,is_stmt
        MOV       @_g_wBoostMPPTDirection,#0 ; [CPU_] |481| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 482,column 3,is_stmt
        MOV       @_g_wBoostMPPTDirectionPre,#0 ; [CPU_] |482| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 478,column 3,is_stmt
        MOVL      @_g_udwSolarPowerAcc,ACC ; [CPU_] |478| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 479,column 3,is_stmt
        MOVL      @_g_udwSolarPowerAccPre,ACC ; [CPU_] |479| 
$C$L116:    
;***	-----------------------g23:
;*** 485	-----------------------    if ( uwBoost2Sts != 2u ) goto g42;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 485,column 2,is_stmt
        CMPB      AL,#2                 ; [CPU_] |485| 
        BF        $C$L125,NEQ           ; [CPU_] |485| 
        ; branchcc occurs ; [] |485| 
;*** 487	-----------------------    if ( !g_wMPPTEn ) goto g43;
        MOVW      DP,#_g_wMPPTEn        ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 487,column 3,is_stmt
        MOV       AL,@_g_wMPPTEn        ; [CPU_] |487| 
        BF        $C$L126,EQ            ; [CPU_] |487| 
        ; branchcc occurs ; [] |487| 
;*** 489	-----------------------    if ( --s_uwMPPT2DelayCnt ) goto g41;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 489,column 4,is_stmt
        DEC       @_s_uwMPPT2DelayCnt$11 ; [CPU_] |489| 
        BF        $C$L124,NEQ           ; [CPU_] |489| 
        ; branchcc occurs ; [] |489| 
;*** 491	-----------------------    s_uwMPPT2DelayCnt = 50u;
;*** 492	-----------------------    wSolarVoltRefTemp = swMPPTTrack(1u, (unsigned)g_wSolarVolt2Ref, g_uwPBusAvgVoltNew);
;*** 494	-----------------------    if ( g_uwSolarCurr2Avg >= 50u || g_wR_Boost2_PWM >= 1172 ) goto g30;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 491,column 5,is_stmt
        MOVB      @_s_uwMPPT2DelayCnt$11,#50,UNC ; [CPU_] |491| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 492,column 5,is_stmt
        MOV       AH,@_g_wSolarVolt2Ref ; [CPU_] |492| 
        MOVB      AL,#1                 ; [CPU_] |492| 
        SPM       #0                    ; [CPU_] 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        MOVZ      AR4,@_g_uwPBusAvgVoltNew ; [CPU_] |492| 
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_name("_swMPPTTrack")
	.dwattr $C$DW$277, DW_AT_TI_call
        LCR       #_swMPPTTrack         ; [CPU_] |492| 
        ; call occurs [#_swMPPTTrack] ; [] |492| 
        MOVZ      AR6,AL                ; [CPU_] |492| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 494,column 5,is_stmt
        MOV       AH,@_g_uwSolarCurr2Avg ; [CPU_] |494| 
        CMPB      AH,#50                ; [CPU_] |494| 
        B         $C$L117,HIS           ; [CPU_] |494| 
        ; branchcc occurs ; [] |494| 
        CMP       @_g_wR_Boost2_PWM,#1172 ; [CPU_] |494| 
        B         $C$L117,GEQ           ; [CPU_] |494| 
        ; branchcc occurs ; [] |494| 
;*** 500	-----------------------    C$2 = g_uwSolarVolt2Avg-g_uwSolarVolt2Avg/30u;
;*** 500	-----------------------    if ( wSolarVoltRefTemp <= (int)C$2 ) goto g29;
;*** 502	-----------------------    wSolarVoltRefTemp = C$2;
;***	-----------------------g29:
;*** 504	-----------------------    g_wBoostMPPTDirection[1] = 0;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 500,column 7,is_stmt
        MOVB      XAR7,#30              ; [CPU_] |500| 
        MOVU      ACC,@_g_uwSolarVolt2Avg ; [CPU_] |500| 
        RPT       #15
||     SUBCU     ACC,AR7               ; [CPU_] |500| 
        MOV       AH,@_g_uwSolarVolt2Avg ; [CPU_] |500| 
        MOVW      DP,#_g_wBoostMPPTDirection+1 ; [CPU_U] 
        SUB       AH,AL                 ; [CPU_] |500| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 504,column 7,is_stmt
        MOV       @_g_wBoostMPPTDirection+1,#0 ; [CPU_] |504| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 500,column 7,is_stmt
        CMP       AH,AR6                ; [CPU_] |500| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 502,column 8,is_stmt
        MOV       AR6,AH,LT             ; [CPU_] |502| 
$C$L117:    
;***	-----------------------g30:
;*** 509	-----------------------    U$38 = wSolarVoltRefTemp;
;*** 509	-----------------------    if ( (unsigned)wSolarVoltRefTemp+200u >= g_uwSolarVolt2Avg ) goto g32;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 509,column 5,is_stmt
        MOVB      AH,#200               ; [CPU_] |509| 
        MOV       AL,AR6                ; [CPU_] |509| 
        MOVW      DP,#_g_uwSolarVolt2Avg ; [CPU_U] 
        ADD       AH,AR6                ; [CPU_] |509| 
        CMP       AH,@_g_uwSolarVolt2Avg ; [CPU_] |509| 
        B         $C$L118,HIS           ; [CPU_] |509| 
        ; branchcc occurs ; [] |509| 
;*** 511	-----------------------    wSolarVoltRefTemp = g_uwSolarVolt2Avg-200u;
;***  	-----------------------    U$38 = wSolarVoltRefTemp;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 511,column 6,is_stmt
        MOVB      AH,#200               ; [CPU_] |511| 
        MOV       AL,@_g_uwSolarVolt2Avg ; [CPU_] |511| 
        SUB       AL,AH                 ; [CPU_] |511| 
        MOVZ      AR6,AL                ; [CPU_] |511| 
$C$L118:    
;***	-----------------------g32:
;*** 514	-----------------------    if ( U$38 > g_uwSolarHighMPPTPoint ) goto g35;
        MOVW      DP,#_g_uwSolarHighMPPTPoint ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 514,column 5,is_stmt
        CMP       AL,@_g_uwSolarHighMPPTPoint ; [CPU_] |514| 
        B         $C$L119,HI            ; [CPU_] |514| 
        ; branchcc occurs ; [] |514| 
;*** 518	-----------------------    if ( U$38 >= g_uwSolarLowMPPTPoint ) goto g36;
        MOVW      DP,#_g_uwSolarLowMPPTPoint ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 518,column 10,is_stmt
        CMP       AL,@_g_uwSolarLowMPPTPoint ; [CPU_] |518| 
        B         $C$L121,HIS           ; [CPU_] |518| 
        ; branchcc occurs ; [] |518| 
;*** 520	-----------------------    wSolarVoltRefTemp = g_uwSolarLowMPPTPoint;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 520,column 6,is_stmt
        MOVZ      AR6,@_g_uwSolarLowMPPTPoint ; [CPU_] |520| 
        B         $C$L120,UNC           ; [CPU_] |520| 
        ; branch occurs ; [] |520| 
$C$L119:    
;***	-----------------------g35:
;*** 516	-----------------------    wSolarVoltRefTemp = g_uwSolarHighMPPTPoint;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 516,column 6,is_stmt
        MOVZ      AR6,@_g_uwSolarHighMPPTPoint ; [CPU_] |516| 
$C$L120:    
;***  	-----------------------    U$38 = wSolarVoltRefTemp;
        MOV       AL,AR6                ; [CPU_] 
$C$L121:    
;***	-----------------------g36:
;*** 523	-----------------------    U$62 = g_uwSolarHighLossPoint-50u;
;*** 523	-----------------------    if ( U$38 > U$62 ) goto g39;
        MOVW      DP,#_g_uwSolarHighLossPoint ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 523,column 5,is_stmt
        MOV       AH,@_g_uwSolarHighLossPoint ; [CPU_] |523| 
        ADDB      AH,#-50               ; [CPU_] |523| 
        CMP       AH,AL                 ; [CPU_] |523| 
        B         $C$L122,LO            ; [CPU_] |523| 
        ; branchcc occurs ; [] |523| 
;*** 527	-----------------------    C$1 = g_uwSolarLowLossPoint+50u;
;*** 527	-----------------------    if ( U$38 >= C$1 ) goto g40;
;*** 529	-----------------------    wSolarVoltRefTemp = C$1;
;*** 529	-----------------------    goto g40;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 527,column 10,is_stmt
        MOV       AH,@_g_uwSolarLowLossPoint ; [CPU_] |527| 
        ADDB      AH,#50                ; [CPU_] |527| 
        CMP       AH,AL                 ; [CPU_] |527| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 529,column 6,is_stmt
        MOV       AR6,AH,HI             ; [CPU_] |529| 
        B         $C$L123,UNC           ; [CPU_] |529| 
        ; branch occurs ; [] |529| 
$C$L122:    
;***	-----------------------g39:
;*** 525	-----------------------    wSolarVoltRefTemp = U$62;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 525,column 6,is_stmt
        MOVZ      AR6,AH                ; [CPU_] |525| 
$C$L123:    
;***	-----------------------g40:
;*** 532	-----------------------    asm("\tSETC\tINTM");
;*** 533	-----------------------    g_wSolarVolt2Ref = wSolarVoltRefTemp;
;*** 534	-----------------------    asm("\tCLRC\tINTM");
;*** 566	-----------------------    goto g43;
	SETC	INTM
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 533,column 5,is_stmt
        MOV       @_g_wSolarVolt2Ref,AR6 ; [CPU_] |533| 
	CLRC	INTM
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 566,column 4,is_stmt
        B         $C$L126,UNC           ; [CPU_] |566| 
        ; branch occurs ; [] |566| 
$C$L124:    
;***	-----------------------g41:
;*** 569	-----------------------    g_udwSolarPowerAcc[1] += g_uwSolarPower2Avg;
;*** 569	-----------------------    goto g43;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 569,column 5,is_stmt
        MOVU      ACC,@_g_uwSolarPower2Avg ; [CPU_] |569| 
        MOVW      DP,#_g_udwSolarPowerAcc+2 ; [CPU_U] 
        ADDL      @_g_udwSolarPowerAcc+2,ACC ; [CPU_] |569| 
        B         $C$L126,UNC           ; [CPU_] |569| 
        ; branch occurs ; [] |569| 
$C$L125:    
;***	-----------------------g42:
;*** 575	-----------------------    s_uwMPPT2DelayCnt = 50u;
;*** 576	-----------------------    g_udwSolarPowerAcc[1] = 0uL;
;*** 577	-----------------------    g_udwSolarPowerAccPre[1] = 0uL;
;*** 578	-----------------------    g_wBoostMPPTSetp[1] = 10;
;*** 579	-----------------------    g_wBoostMPPTDirection[1] = 0;
;*** 580	-----------------------    g_wBoostMPPTDirectionPre[1] = 0;
;***	-----------------------g43:
;***  	-----------------------    return;
        MOVW      DP,#_s_uwMPPT2DelayCnt$11 ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 575,column 3,is_stmt
        MOVB      @_s_uwMPPT2DelayCnt$11,#50,UNC ; [CPU_] |575| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 576,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |576| 
        MOVW      DP,#_g_udwSolarPowerAcc+2 ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 578,column 3,is_stmt
        MOVB      @_g_wBoostMPPTSetp+1,#10,UNC ; [CPU_] |578| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 579,column 3,is_stmt
        MOV       @_g_wBoostMPPTDirection+1,#0 ; [CPU_] |579| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 580,column 3,is_stmt
        MOV       @_g_wBoostMPPTDirectionPre+1,#0 ; [CPU_] |580| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 576,column 3,is_stmt
        MOVL      @_g_udwSolarPowerAcc+2,ACC ; [CPU_] |576| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 577,column 3,is_stmt
        MOVL      @_g_udwSolarPowerAccPre+2,ACC ; [CPU_] |577| 
$C$L126:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_] 
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$259, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$259, DW_AT_TI_end_line(0x246)
	.dwattr $C$DW$259, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$259

	.sect	".text"
	.global	_sInitBoostParams

$C$DW$279	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitBoostParams")
	.dwattr $C$DW$279, DW_AT_low_pc(_sInitBoostParams)
	.dwattr $C$DW$279, DW_AT_high_pc(0x00)
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_sInitBoostParams")
	.dwattr $C$DW$279, DW_AT_external
	.dwattr $C$DW$279, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$279, DW_AT_TI_begin_line(0x315)
	.dwattr $C$DW$279, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$279, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 790,column 1,is_stmt,address _sInitBoostParams

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
;*** 791	-----------------------    sInitPVBstCntlPara();
;*** 792	-----------------------    sSetPVBSTCtrlPVVerrKp(16);
;*** 793	-----------------------    sSetPVBSTCtrlBusVerrKp(100);
;*** 794	-----------------------    sSetPVBSTCtrlVHLimit(3000);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 791,column 2,is_stmt
$C$DW$280	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$280, DW_AT_low_pc(0x00)
	.dwattr $C$DW$280, DW_AT_name("_sInitPVBstCntlPara")
	.dwattr $C$DW$280, DW_AT_TI_call
        LCR       #_sInitPVBstCntlPara  ; [CPU_] |791| 
        ; call occurs [#_sInitPVBstCntlPara] ; [] |791| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 792,column 2,is_stmt
        MOVB      AL,#16                ; [CPU_] |792| 
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_name("_sSetPVBSTCtrlPVVerrKp")
	.dwattr $C$DW$281, DW_AT_TI_call
        LCR       #_sSetPVBSTCtrlPVVerrKp ; [CPU_] |792| 
        ; call occurs [#_sSetPVBSTCtrlPVVerrKp] ; [] |792| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 793,column 2,is_stmt
        MOVB      AL,#100               ; [CPU_] |793| 
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_name("_sSetPVBSTCtrlBusVerrKp")
	.dwattr $C$DW$282, DW_AT_TI_call
        LCR       #_sSetPVBSTCtrlBusVerrKp ; [CPU_] |793| 
        ; call occurs [#_sSetPVBSTCtrlBusVerrKp] ; [] |793| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 794,column 2,is_stmt
        MOV       AL,#3000              ; [CPU_] |794| 
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_name("_sSetPVBSTCtrlVHLimit")
	.dwattr $C$DW$283, DW_AT_TI_call
        LCR       #_sSetPVBSTCtrlVHLimit ; [CPU_] |794| 
        ; call occurs [#_sSetPVBSTCtrlVHLimit] ; [] |794| 
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$279, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$279, DW_AT_TI_end_line(0x31b)
	.dwattr $C$DW$279, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$279

	.sect	".text"
	.global	_sClearBoost2Ram

$C$DW$285	.dwtag  DW_TAG_subprogram, DW_AT_name("sClearBoost2Ram")
	.dwattr $C$DW$285, DW_AT_low_pc(_sClearBoost2Ram)
	.dwattr $C$DW$285, DW_AT_high_pc(0x00)
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_sClearBoost2Ram")
	.dwattr $C$DW$285, DW_AT_external
	.dwattr $C$DW$285, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$285, DW_AT_TI_begin_line(0x322)
	.dwattr $C$DW$285, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$285, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 803,column 1,is_stmt,address _sClearBoost2Ram

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
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$285, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$285, DW_AT_TI_end_line(0x325)
	.dwattr $C$DW$285, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$285

	.sect	"ramfuncs"
	.global	_sBoostControl

$C$DW$287	.dwtag  DW_TAG_subprogram, DW_AT_name("sBoostControl")
	.dwattr $C$DW$287, DW_AT_low_pc(_sBoostControl)
	.dwattr $C$DW$287, DW_AT_high_pc(0x00)
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_sBoostControl")
	.dwattr $C$DW$287, DW_AT_external
	.dwattr $C$DW$287, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$287, DW_AT_TI_begin_line(0x327)
	.dwattr $C$DW$287, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$287, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 808,column 1,is_stmt,address _sBoostControl

	.dwfde $C$DW$CIE, _sBoostControl
$C$DW$288	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wControlMode")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_wControlMode")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg0]

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
;*** 813	-----------------------    g_wR_PWMDuty_P1 = swPVBoostCntl(wControlMode, (unsigned)((long)gi_uwSolarVolt1Sample*829L>>9), (int)((long)gi_uwSolarCurr1Sample*1135L>>10), gi_wBusVoltReal, g_wSolarVolt1Ref, g_wPV1KeepBusVRef, g_wPv1CurrLimit);
;*** 815	-----------------------    g_wR_Boost1_PWM = C$2 = (int)((long)g_wR_PWMDuty_P1*(long)g_wPwmPeriod>>12);
;*** 818	-----------------------    if ( C$2 < 54 ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AH    assigned to $O$C1
$C$DW$289	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C2
$C$DW$290	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _wControlMode
$C$DW$291	.dwtag  DW_TAG_variable, DW_AT_name("wControlMode")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_wControlMode")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |808| 
        MOVW      DP,#_g_wSolarVolt1Ref ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 813,column 2,is_stmt
        MOV       AL,@_g_wSolarVolt1Ref ; [CPU_] |813| 
        MOV       T,#829                ; [CPU_] |813| 
        SETC      SXM                   ; [CPU_] 
        MOV       *-SP[1],AL            ; [CPU_] |813| 
        MOV       AL,@_g_wPV1KeepBusVRef ; [CPU_] |813| 
        MOV       *-SP[2],AL            ; [CPU_] |813| 
        MOV       AL,@_g_wPv1CurrLimit  ; [CPU_] |813| 
        MOV       *-SP[3],AL            ; [CPU_] |813| 
        MPYXU     ACC,T,@_gi_uwSolarVolt1Sample ; [CPU_] |813| 
        MOV       T,#1135               ; [CPU_] |813| 
        SFR       ACC,9                 ; [CPU_] |813| 
        MOVZ      AR7,AL                ; [CPU_] |813| 
        MPYXU     ACC,T,@_gi_uwSolarCurr1Sample ; [CPU_] |813| 
        MOVW      DP,#_gi_wBusVoltReal  ; [CPU_U] 
        SFR       ACC,10                ; [CPU_] |813| 
        MOVZ      AR5,@_gi_wBusVoltReal ; [CPU_] |813| 
        MOVZ      AR4,AL                ; [CPU_] |813| 
        MOV       AH,AR7                ; [CPU_] |813| 
        MOV       AL,AR6                ; [CPU_] |813| 
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_name("_swPVBoostCntl")
	.dwattr $C$DW$292, DW_AT_TI_call
        LCR       #_swPVBoostCntl       ; [CPU_] |813| 
        ; call occurs [#_swPVBoostCntl] ; [] |813| 
        MOVW      DP,#_g_wR_PWMDuty_P1  ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOV       @_g_wR_PWMDuty_P1,AL  ; [CPU_] |813| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 815,column 2,is_stmt
        MOV       T,@_g_wPwmPeriod      ; [CPU_] |815| 
        MOVW      DP,#_g_wR_PWMDuty_P1  ; [CPU_U] 
        MPY       ACC,T,@_g_wR_PWMDuty_P1 ; [CPU_] |815| 
        SFR       ACC,12                ; [CPU_] |815| 
        MOV       @_g_wR_Boost1_PWM,AL  ; [CPU_] |815| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 818,column 2,is_stmt
        CMPB      AL,#54                ; [CPU_] |818| 
        B         $C$L127,LT            ; [CPU_] |818| 
        ; branchcc occurs ; [] |818| 
;*** 819	-----------------------    C$1 = g_wPwmPeriod-54;
;*** 819	-----------------------    if ( C$2 <= C$1 ) goto g5;
;*** 819	-----------------------    g_wR_Boost1_PWM = C$1;
;*** 819	-----------------------    goto g5;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 819,column 7,is_stmt
        MOV       AH,@_g_wPwmPeriod     ; [CPU_] |819| 
        ADDB      AH,#-54               ; [CPU_] |819| 
        MOVW      DP,#_g_wR_Boost1_PWM  ; [CPU_U] 
        CMP       AH,AL                 ; [CPU_] |819| 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 819,column 60,is_stmt
        MOV       @_g_wR_Boost1_PWM,AH,LT ; [CPU_] |819| 
        B         $C$L128,UNC           ; [CPU_] |819| 
        ; branch occurs ; [] |819| 
$C$L127:    
;***	-----------------------g4:
;*** 818	-----------------------    g_wR_Boost1_PWM = 1;
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 818,column 40,is_stmt
        MOVB      @_g_wR_Boost1_PWM,#1,UNC ; [CPU_] |818| 
$C$L128:    
;***	-----------------------g5:
;*** 820	-----------------------    EPwm5Regs.CMPA.half.CMPA = (unsigned)g_wPwmPeriod-(unsigned)g_wR_Boost1_PWM;
;***  	-----------------------    return;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 820,column 2,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |820| 
        MOVW      DP,#_g_wR_Boost1_PWM  ; [CPU_U] 
        SUB       AL,@_g_wR_Boost1_PWM  ; [CPU_] |820| 
        MOVW      DP,#_EPwm5Regs+9      ; [CPU_U] 
        MOV       @_EPwm5Regs+9,AL      ; [CPU_] |820| 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$287, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$287, DW_AT_TI_end_line(0x335)
	.dwattr $C$DW$287, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$287

	.sect	".text"
	.global	_sBoost2Control

$C$DW$294	.dwtag  DW_TAG_subprogram, DW_AT_name("sBoost2Control")
	.dwattr $C$DW$294, DW_AT_low_pc(_sBoost2Control)
	.dwattr $C$DW$294, DW_AT_high_pc(0x00)
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_sBoost2Control")
	.dwattr $C$DW$294, DW_AT_external
	.dwattr $C$DW$294, DW_AT_TI_begin_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$294, DW_AT_TI_begin_line(0x337)
	.dwattr $C$DW$294, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$294, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PVModule/PVModule.C",line 824,column 1,is_stmt,address _sBoost2Control

	.dwfde $C$DW$CIE, _sBoost2Control
$C$DW$295	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wControlMode")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_wControlMode")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg0]

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
$C$DW$296	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$296, DW_AT_low_pc(0x00)
	.dwattr $C$DW$296, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$294, DW_AT_TI_end_file("../MODULE/PVModule/PVModule.C")
	.dwattr $C$DW$294, DW_AT_TI_end_line(0x33a)
	.dwattr $C$DW$294, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$294

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sSetPVBSTCtrlBusVerrKp
	.global	_sSetPVBSTCtrlVHLimit
	.global	_sFaultRecord
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
	.global	_g_uniSystemSts
	.global	_g_uwFaultCode
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
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$297, DW_AT_name("uwPV1Work")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_uwPV1Work")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$298, DW_AT_name("uwPV2Work")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_uwPV2Work")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$299, DW_AT_name("uwBatDirection")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_uwBatDirection")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$300, DW_AT_name("uwInvDirection")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_uwInvDirection")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$301, DW_AT_name("uwLineDirection")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_uwLineDirection")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$302, DW_AT_name("uwLoadDirection")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_uwLoadDirection")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$303, DW_AT_name("uwLineLoss")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_uwLineLoss")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$304, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$305, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$306, DW_AT_name("uwLineBatDischgEn")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_uwLineBatDischgEn")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$307, DW_AT_name("uwReserved")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$308, DW_AT_name("uwSystemSts")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_uwSystemSts")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$309, DW_AT_name("Bit")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("USystemSts")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$310, DW_AT_name("CSFA")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$311, DW_AT_name("CSFB")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$312, DW_AT_name("rsvd1")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$313, DW_AT_name("all")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$314, DW_AT_name("bit")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$315, DW_AT_name("ZRO")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$316, DW_AT_name("PRD")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$317, DW_AT_name("CAU")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$318, DW_AT_name("CAD")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$319, DW_AT_name("CBU")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$320, DW_AT_name("CBD")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$321, DW_AT_name("rsvd1")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$322, DW_AT_name("all")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$323, DW_AT_name("bit")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$324, DW_AT_name("ACTSFA")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$325, DW_AT_name("OTSFA")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$326, DW_AT_name("ACTSFB")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$327, DW_AT_name("OTSFB")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$328, DW_AT_name("RLDCSF")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$329, DW_AT_name("rsvd1")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$330, DW_AT_name("all")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$331, DW_AT_name("bit")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$332, DW_AT_name("all")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$333, DW_AT_name("half")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$334, DW_AT_name("CMPAHR")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$335, DW_AT_name("CMPA")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$336, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$337, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$338, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$339, DW_AT_name("rsvd1")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$340, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$341, DW_AT_name("rsvd2")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$342, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$343, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$344, DW_AT_name("rsvd3")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$345, DW_AT_name("all")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$346, DW_AT_name("bit")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$347, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$347, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$348, DW_AT_name("POLSEL")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$349, DW_AT_name("IN_MODE")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$350, DW_AT_name("rsvd1")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$351, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$352, DW_AT_name("all")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$353, DW_AT_name("bit")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$354, DW_AT_name("CAPE")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$355, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$356, DW_AT_name("rsvd1")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$356, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$357, DW_AT_name("all")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$358, DW_AT_name("bit")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$359, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$360, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$361, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$361, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$362, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$362, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$363, DW_AT_name("rsvd1")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$364, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$365, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$366, DW_AT_name("rsvd2")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$367, DW_AT_name("all")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$368, DW_AT_name("bit")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$369, DW_AT_name("SRCSEL")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$370, DW_AT_name("BLANKE")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$371, DW_AT_name("BLANKINV")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$372, DW_AT_name("PULSESEL")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$373, DW_AT_name("rsvd1")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$374, DW_AT_name("all")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$375, DW_AT_name("bit")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$376, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$377, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$378, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$379, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$380, DW_AT_name("all")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$381, DW_AT_name("bit")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x40)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$382, DW_AT_name("TBCTL")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$383, DW_AT_name("TBSTS")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$384, DW_AT_name("TBPHS")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$385, DW_AT_name("TBCTR")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$386, DW_AT_name("TBPRD")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$387, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$388, DW_AT_name("CMPCTL")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$389, DW_AT_name("CMPA")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$390, DW_AT_name("CMPB")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$391, DW_AT_name("AQCTLA")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$392, DW_AT_name("AQCTLB")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$393, DW_AT_name("AQSFRC")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$394, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$395, DW_AT_name("DBCTL")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$396, DW_AT_name("DBRED")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$397, DW_AT_name("DBFED")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$398, DW_AT_name("TZSEL")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$399, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$400, DW_AT_name("TZCTL")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$401, DW_AT_name("TZEINT")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$402, DW_AT_name("TZFLG")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$403, DW_AT_name("TZCLR")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$404, DW_AT_name("TZFRC")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$405, DW_AT_name("ETSEL")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$406, DW_AT_name("ETPS")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$407, DW_AT_name("ETFLG")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$408, DW_AT_name("ETCLR")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$409, DW_AT_name("ETFRC")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$410, DW_AT_name("PCCTL")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$411, DW_AT_name("rsvd1")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$412, DW_AT_name("HRCNFG")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$413, DW_AT_name("HRPWR")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$414, DW_AT_name("rsvd2")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$415, DW_AT_name("rsvd3")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$416, DW_AT_name("rsvd4")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$417, DW_AT_name("rsvd5")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$418, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$419, DW_AT_name("rsvd6")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$420, DW_AT_name("HRPCTL")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$421, DW_AT_name("rsvd7")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$422, DW_AT_name("TBPRDM")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$423, DW_AT_name("CMPAM")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$424, DW_AT_name("rsvd8")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$425, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$426, DW_AT_name("DCACTL")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$427, DW_AT_name("DCBCTL")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$428, DW_AT_name("DCFCTL")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$429, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$430, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$431, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$432, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$433, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$434, DW_AT_name("DCCAP")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$435, DW_AT_name("rsvd9")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45

$C$DW$436	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$45)
$C$DW$T$93	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$436)

$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$437, DW_AT_name("INT")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$438, DW_AT_name("rsvd1")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$439, DW_AT_name("SOCA")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$439, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$440, DW_AT_name("SOCB")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$440, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$441, DW_AT_name("rsvd2")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$442, DW_AT_name("all")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$443, DW_AT_name("bit")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$444, DW_AT_name("INT")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$445, DW_AT_name("rsvd1")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$446, DW_AT_name("SOCA")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$447, DW_AT_name("SOCB")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$448, DW_AT_name("rsvd2")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$449, DW_AT_name("all")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$450, DW_AT_name("bit")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$451, DW_AT_name("INT")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$451, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$452, DW_AT_name("rsvd1")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$452, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$453, DW_AT_name("SOCA")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$453, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$454, DW_AT_name("SOCB")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$454, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$455, DW_AT_name("rsvd2")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$456, DW_AT_name("all")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$457, DW_AT_name("bit")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$458, DW_AT_name("INTPRD")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$458, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$459, DW_AT_name("INTCNT")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$459, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$460, DW_AT_name("rsvd1")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$460, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$461, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$461, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$462, DW_AT_name("SOCACNT")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$463, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$464, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$464, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$465, DW_AT_name("all")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$466, DW_AT_name("bit")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$467, DW_AT_name("INTSEL")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$467, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$468, DW_AT_name("INTEN")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$468, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$469, DW_AT_name("rsvd1")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$469, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$470, DW_AT_name("SOCASEL")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$470, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$471, DW_AT_name("SOCAEN")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$472, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$472, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$473, DW_AT_name("SOCBEN")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$473, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$474, DW_AT_name("all")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$475, DW_AT_name("bit")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$476, DW_AT_name("EDGMODE")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$476, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$477, DW_AT_name("CTLMODE")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$477, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$478, DW_AT_name("HRLOAD")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$478, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$479, DW_AT_name("SELOUTB")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$479, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$480, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$480, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$481, DW_AT_name("SWAPAB")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$481, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$482, DW_AT_name("rsvd1")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$482, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$483, DW_AT_name("all")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$484, DW_AT_name("bit")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$485, DW_AT_name("HRPE")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$485, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$486, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$487, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$487, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$488, DW_AT_name("rsvd1")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$488, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$489, DW_AT_name("all")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$490, DW_AT_name("bit")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$491, DW_AT_name("rsvd1")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$491, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$492, DW_AT_name("MEPOFF")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$492, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$493, DW_AT_name("rsvd2")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$493, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$494, DW_AT_name("all")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$495, DW_AT_name("bit")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$496, DW_AT_name("CHPEN")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$496, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$497, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$497, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$498, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$498, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$499, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$499, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$500, DW_AT_name("rsvd1")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$500, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$501, DW_AT_name("all")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$502, DW_AT_name("bit")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$503, DW_AT_name("CTRMODE")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$503, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$504, DW_AT_name("PHSEN")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$504, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$505, DW_AT_name("PRDLD")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$505, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$506, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$506, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$507, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$507, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$508, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$508, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$509, DW_AT_name("CLKDIV")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$509, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$510, DW_AT_name("PHSDIR")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$510, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$511, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$511, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$512, DW_AT_name("all")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$513, DW_AT_name("bit")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x02)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$514, DW_AT_name("all")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$515, DW_AT_name("half")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$516, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$517, DW_AT_name("TBPHS")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x02)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$518, DW_AT_name("all")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$519, DW_AT_name("half")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x02)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$520, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$521, DW_AT_name("TBPRD")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$522, DW_AT_name("CTRDIR")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$523, DW_AT_name("SYNCI")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$524, DW_AT_name("CTRMAX")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$524, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$525, DW_AT_name("rsvd1")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$525, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$526, DW_AT_name("all")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$527, DW_AT_name("bit")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$528, DW_AT_name("INT")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$528, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$529, DW_AT_name("CBC")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$529, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$530, DW_AT_name("OST")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$531, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$532, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$532, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$533, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$533, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$534, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$534, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$535, DW_AT_name("rsvd1")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$535, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$536, DW_AT_name("all")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$537, DW_AT_name("bit")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$538, DW_AT_name("TZA")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$539, DW_AT_name("TZB")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$540, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$541, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$541, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$542, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$542, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$543, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$543, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$544, DW_AT_name("rsvd1")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$545, DW_AT_name("all")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$546, DW_AT_name("bit")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$547, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$548, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$549, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$550, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$551, DW_AT_name("rsvd1")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$551, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$552, DW_AT_name("all")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$553, DW_AT_name("bit")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$554, DW_AT_name("rsvd1")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$555, DW_AT_name("CBC")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$556, DW_AT_name("OST")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$557, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$558, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$559, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$559, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$560, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$560, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$561, DW_AT_name("rsvd2")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$561, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$562, DW_AT_name("all")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$563, DW_AT_name("bit")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$564, DW_AT_name("INT")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$564, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$565, DW_AT_name("CBC")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$565, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$566, DW_AT_name("OST")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$566, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$567, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$567, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$568, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$568, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$569, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$569, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$570, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$570, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$571, DW_AT_name("rsvd1")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$571, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$572, DW_AT_name("all")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$573, DW_AT_name("bit")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$574, DW_AT_name("rsvd1")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$574, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$575, DW_AT_name("CBC")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$575, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$576, DW_AT_name("OST")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$576, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$577, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$577, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$578, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$579, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$580, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$581, DW_AT_name("rsvd2")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82

$C$DW$582	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$82)
$C$DW$T$95	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$582)
$C$DW$T$96	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$96, DW_AT_address_class(0x16)

$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$583, DW_AT_name("all")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$584, DW_AT_name("bit")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$585, DW_AT_name("CBC1")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$585, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$586, DW_AT_name("CBC2")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$586, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$587, DW_AT_name("CBC3")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$587, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$588, DW_AT_name("CBC4")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$588, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$589, DW_AT_name("CBC5")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$589, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$590, DW_AT_name("CBC6")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$591, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$592, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$593, DW_AT_name("OSHT1")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$593, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$594, DW_AT_name("OSHT2")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$594, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$595, DW_AT_name("OSHT3")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$595, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$596, DW_AT_name("OSHT4")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$596, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$597, DW_AT_name("OSHT5")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$597, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$598, DW_AT_name("OSHT6")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$599, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$599, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$600, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$600, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$601, DW_AT_name("all")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$602, DW_AT_name("bit")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$T$110	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$110, DW_AT_address_class(0x16)

$C$DW$T$116	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x02)
$C$DW$603	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$603, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$116

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
$C$DW$604	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$604, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x06)
$C$DW$605	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$605, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$44

$C$DW$T$108	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$108, DW_AT_address_class(0x16)
$C$DW$606	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$11)
$C$DW$T$119	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$606)

$C$DW$T$120	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_byte_size(0x02)
$C$DW$607	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$607, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$120


$C$DW$T$121	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_byte_size(0x08)
$C$DW$608	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$608, DW_AT_upper_bound(0x03)
$C$DW$609	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$609, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$121

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$126	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_byte_size(0x04)
$C$DW$610	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$610, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$126

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)

$C$DW$T$128	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_byte_size(0x04)
$C$DW$611	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$611, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$128

$C$DW$T$129	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$129, DW_AT_address_class(0x16)
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

$C$DW$612	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$612, DW_AT_location[DW_OP_reg0]
$C$DW$613	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$613, DW_AT_location[DW_OP_reg1]
$C$DW$614	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$614, DW_AT_location[DW_OP_reg2]
$C$DW$615	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$615, DW_AT_location[DW_OP_reg3]
$C$DW$616	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$616, DW_AT_location[DW_OP_reg22]
$C$DW$617	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$617, DW_AT_location[DW_OP_regx 0x25]
$C$DW$618	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$618, DW_AT_location[DW_OP_regx 0x24]
$C$DW$619	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$619, DW_AT_location[DW_OP_reg23]
$C$DW$620	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$620, DW_AT_location[DW_OP_reg30]
$C$DW$621	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$621, DW_AT_location[DW_OP_reg31]
$C$DW$622	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$622, DW_AT_location[DW_OP_regx 0x20]
$C$DW$623	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$623, DW_AT_location[DW_OP_regx 0x26]
$C$DW$624	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$624, DW_AT_location[DW_OP_reg24]
$C$DW$625	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$625, DW_AT_location[DW_OP_regx 0x21]
$C$DW$626	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$626, DW_AT_location[DW_OP_regx 0x23]
$C$DW$627	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$627, DW_AT_location[DW_OP_regx 0x22]
$C$DW$628	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$628, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$629	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$629, DW_AT_location[DW_OP_reg21]
$C$DW$630	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$630, DW_AT_location[DW_OP_reg20]
$C$DW$631	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$631, DW_AT_location[DW_OP_reg28]
$C$DW$632	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$632, DW_AT_location[DW_OP_reg29]
$C$DW$633	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$633, DW_AT_location[DW_OP_reg25]
$C$DW$634	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$634, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$635	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$635, DW_AT_location[DW_OP_reg4]
$C$DW$636	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$636, DW_AT_location[DW_OP_reg6]
$C$DW$637	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$637, DW_AT_location[DW_OP_reg8]
$C$DW$638	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$638, DW_AT_location[DW_OP_reg10]
$C$DW$639	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$639, DW_AT_location[DW_OP_reg12]
$C$DW$640	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$640, DW_AT_location[DW_OP_reg14]
$C$DW$641	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$641, DW_AT_location[DW_OP_reg16]
$C$DW$642	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$642, DW_AT_location[DW_OP_reg17]
$C$DW$643	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$643, DW_AT_location[DW_OP_reg18]
$C$DW$644	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$644, DW_AT_location[DW_OP_reg19]
$C$DW$645	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$645, DW_AT_location[DW_OP_reg5]
$C$DW$646	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$646, DW_AT_location[DW_OP_reg7]
$C$DW$647	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$647, DW_AT_location[DW_OP_reg9]
$C$DW$648	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$648, DW_AT_location[DW_OP_reg11]
$C$DW$649	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$649, DW_AT_location[DW_OP_reg13]
$C$DW$650	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$650, DW_AT_location[DW_OP_reg15]
$C$DW$651	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$651, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

