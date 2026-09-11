;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Wed Jul 06 14:25:27 2022                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/Grid.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\VMVare Map File\IVQM5048\FLS-GPINV-IVQM\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFaultCode+0,32
	.field	0,16			; _wFaultCode @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwChgNeedAC+0,32
	.field	0,16			; _g_uwChgNeedAC @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bCapaSize+0,32
	.field	150,16			; _bCapaSize @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wAcAdjChkCnt1$2+0,32
	.field	0,16			; _wAcAdjChkCnt1$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wAcAdjChgCurr$1+0,32
	.field	0,16			; _wAcAdjChgCurr$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wChgCurrHighIncreaseCnt$4+0,32
	.field	0,16			; _wChgCurrHighIncreaseCnt$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wCLimit2+0,32
	.field	0,16			; _wCLimit2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wCLimit1+0,32
	.field	0,16			; _wCLimit1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wAcAdjChkCnt2$3+0,32
	.field	0,16			; _wAcAdjChkCnt2$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wCLimit3+0,32
	.field	0,16			; _wCLimit3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bSYNFChkCnt$9+0,32
	.field	0,16			; _bSYNFChkCnt$9 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bRecAgingStatus$8+0,32
	.field	0,16			; _bRecAgingStatus$8 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwLineToBatModeCntTemp$11+0,32
	.field	0,16			; _uwLineToBatModeCntTemp$11 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bAutoFreq50HzCnt$6+0,32
	.field	0,16			; _bAutoFreq50HzCnt$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bGridFirstConnectFlg$5+0,32
	.field	1,16			; _bGridFirstConnectFlg$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uWLineLoss2minSCnt$10+0,32
	.field	0,16			; _uWLineLoss2minSCnt$10 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSYNZeroCnt+0,32
	.field	0,16			; _wSYNZeroCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSYNLossPreFlg+0,32
	.field	1,16			; _wSYNLossPreFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSYNLossFlg+0,32
	.field	1,16			; _wSYNLossFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwLineToBatModeCnt+0,32
	.field	0,16			; _uwLineToBatModeCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bLineToBatModeFlag+0,32
	.field	1,16			; _bLineToBatModeFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bAutoFreq60HzCnt$7+0,32
	.field	0,16			; _bAutoFreq60HzCnt$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwP3PhaseLineNLossFlag+0,32
	.field	0,16			; _uwP3PhaseLineNLossFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dwLineNLossRecover$12+0,32
	.field	0,32			; _dwLineNLossRecover$12 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dwWarningCode+0,32
	.field	0,32			; _dwWarningCode @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("swSccChgChk")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_swSccChgChk")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetChgCurrHigh")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_sSetChgCurrHigh")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$2


$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOutputFreq")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_sSetEepromOutputFreq")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$4


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPPowerPercentMaxCal")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_sOPPowerPercentMaxCal")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$6


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetAllowSccOnFlag")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sSetAllowSccOnFlag")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$9


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPPowerBatPercentMaxCal")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_sOPPowerBatPercentMaxCal")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$11


$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFBControlStatus")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_sSetFBControlStatus")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$14


$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineZeroLossClr")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_sLineZeroLossClr")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineModuleUpdate")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_sLineModuleUpdate")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external

$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("sRLineVoltAdj")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_sRLineVoltAdj")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$18


$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRLineVoltLoss")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_sSetRLineVoltLoss")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$20


$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("sLinePeakFailChk")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_sLinePeakFailChk")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$22


$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRLineWaveLoss")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_sSetRLineWaveLoss")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$24


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterPeriodCntSet")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$26


$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$28


$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("sRLineVoltChk")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_sRLineVoltChk")
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$31


$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineFreqCal")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_sLineFreqCal")
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$33


$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPVACal")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_sOPVACal")
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$35


$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("sRLineVoltFilter")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_sRLineVoltFilter")
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$37


$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPPowerFilter")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_sOPPowerFilter")
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$39


$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineFreqFilter")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_sLineFreqFilter")
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$41


$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineFreqChk")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_sLineFreqChk")
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$43


$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineZeroCrossLossChk")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_sLineZeroCrossLossChk")
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$45


$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPWattCal")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_sOPWattCal")
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$12)
	.dwendtag $C$DW$47

	.global	_wFixCapaReactivePower
_wFixCapaReactivePower:	.usect	".ebss",1,1,0
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("wFixCapaReactivePower")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_wFixCapaReactivePower")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr _wFixCapaReactivePower]
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$49, DW_AT_external
	.global	_wEstimateLinePeak
_wEstimateLinePeak:	.usect	".ebss",1,1,0
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("wEstimateLinePeak")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_wEstimateLinePeak")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _wEstimateLinePeak]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$50, DW_AT_external
	.global	_wLinePeak
_wLinePeak:	.usect	".ebss",1,1,0
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("wLinePeak")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_wLinePeak")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _wLinePeak]
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$51, DW_AT_external
	.global	_wBatLinePeak
_wBatLinePeak:	.usect	".ebss",1,1,0
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("wBatLinePeak")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_wBatLinePeak")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _wBatLinePeak]
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$52, DW_AT_external
	.global	_wBatAvg8times
_wBatAvg8times:	.usect	".ebss",1,1,0
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("wBatAvg8times")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_wBatAvg8times")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr _wBatAvg8times]
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$53, DW_AT_external
	.global	_wReactiveCurr220V
_wReactiveCurr220V:	.usect	".ebss",1,1,0
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("wReactiveCurr220V")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_wReactiveCurr220V")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr _wReactiveCurr220V]
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$54, DW_AT_external
	.global	_wUserLineStatus
_wUserLineStatus:	.usect	".ebss",1,1,0
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("wUserLineStatus")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_wUserLineStatus")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr _wUserLineStatus]
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$55, DW_AT_external
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("wTempDegreeTxt")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_wTempDegreeTxt")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external
	.global	_wFaultCode
_wFaultCode:	.usect	".ebss",1,1,0
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("wFaultCode")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_wFaultCode")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_addr _wFaultCode]
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$57, DW_AT_external
	.global	_wUserLineStatus0
_wUserLineStatus0:	.usect	".ebss",1,1,0
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("wUserLineStatus0")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_wUserLineStatus0")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr _wUserLineStatus0]
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$58, DW_AT_external
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_wGridCurrMax")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_g_wGridCurrMax")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgPara1")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_g_wChgPara1")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("wSccChgCurr")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_wSccChgCurr")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_wAcChgCurrMax")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_g_wAcChgCurrMax")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("wMaxVmUpLimit")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_wMaxVmUpLimit")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
	.global	_bMaxACChgCur
_bMaxACChgCur:	.usect	".ebss",1,1,0
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("bMaxACChgCur")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_bMaxACChgCur")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _bMaxACChgCur]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$64, DW_AT_external
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("wWatt100")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_wWatt100")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("wVA100")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_wVA100")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external
	.global	_wLineRms3timeAvgPeak
_wLineRms3timeAvgPeak:	.usect	".ebss",1,1,0
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("wLineRms3timeAvgPeak")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_wLineRms3timeAvgPeak")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _wLineRms3timeAvgPeak]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$67, DW_AT_external
	.global	_wLineRms3timeAvg
_wLineRms3timeAvg:	.usect	".ebss",1,1,0
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("wLineRms3timeAvg")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_wLineRms3timeAvg")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _wLineRms3timeAvg]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_external
	.global	_g_uwChgNeedAC
_g_uwChgNeedAC:	.usect	".ebss",1,1,0
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("g_uwChgNeedAC")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_g_uwChgNeedAC")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _g_uwChgNeedAC]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_external
	.global	_wChgCurrLimitTemp
_wChgCurrLimitTemp:	.usect	".ebss",1,1,0
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurrLimitTemp")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_wChgCurrLimitTemp")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _wChgCurrLimitTemp]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$70, DW_AT_external
	.global	_bCapaSize
_bCapaSize:	.usect	".ebss",1,1,0
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("bCapaSize")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_bCapaSize")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _bCapaSize]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$71, DW_AT_external
_wAcAdjChkCnt1$2:	.usect	".ebss",1,1,0
_wAcAdjChgCurr$1:	.usect	".ebss",1,1,0
_wChgCurrHighIncreaseCnt$4:	.usect	".ebss",1,1,0
	.global	_wCLimit2
_wCLimit2:	.usect	".ebss",1,1,0
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("wCLimit2")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_wCLimit2")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _wCLimit2]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$72, DW_AT_external
	.global	_wCLimit1
_wCLimit1:	.usect	".ebss",1,1,0
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("wCLimit1")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_wCLimit1")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _wCLimit1]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$73, DW_AT_external
_wAcAdjChkCnt2$3:	.usect	".ebss",1,1,0
	.global	_wCLimit3
_wCLimit3:	.usect	".ebss",1,1,0
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("wCLimit3")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_wCLimit3")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _wCLimit3]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$74, DW_AT_external
_bSYNFChkCnt$9:	.usect	".ebss",1,1,0
_bRecAgingStatus$8:	.usect	".ebss",1,1,0
_uwLineToBatModeCntTemp$11:	.usect	".ebss",1,1,0
_bAutoFreq50HzCnt$6:	.usect	".ebss",1,1,0
_bGridFirstConnectFlg$5:	.usect	".ebss",1,1,0
_uWLineLoss2minSCnt$10:	.usect	".ebss",1,1,0
	.global	_wSYNZeroCnt
_wSYNZeroCnt:	.usect	".ebss",1,1,0
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("wSYNZeroCnt")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_wSYNZeroCnt")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _wSYNZeroCnt]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_external
	.global	_wSYNFreq
_wSYNFreq:	.usect	".ebss",1,1,0
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("wSYNFreq")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_wSYNFreq")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _wSYNFreq]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_external
	.global	_wSYNLossPreFlg
_wSYNLossPreFlg:	.usect	".ebss",1,1,0
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("wSYNLossPreFlg")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_wSYNLossPreFlg")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _wSYNLossPreFlg]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$77, DW_AT_external
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("wIDHighTemp")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_wIDHighTemp")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("wIDAutoGenerateStep")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_wIDAutoGenerateStep")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external
	.global	_wSYNLossFlg
_wSYNLossFlg:	.usect	".ebss",1,1,0
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("wSYNLossFlg")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_wSYNLossFlg")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _wSYNLossFlg]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$80, DW_AT_external
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("wIDLowTemp")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_wIDLowTemp")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_external
	.global	_uwLineToBatModeCnt
_uwLineToBatModeCnt:	.usect	".ebss",1,1,0
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("uwLineToBatModeCnt")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_uwLineToBatModeCnt")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _uwLineToBatModeCnt]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$82, DW_AT_external
	.global	_bLineToBatModeFlag
_bLineToBatModeFlag:	.usect	".ebss",1,1,0
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("bLineToBatModeFlag")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_bLineToBatModeFlag")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr _bLineToBatModeFlag]
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$83, DW_AT_external
_bAutoFreq60HzCnt$7:	.usect	".ebss",1,1,0
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("wParameterSetChange")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_wParameterSetChange")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external
	.global	_gi_wKVinCompAvgPeak
_gi_wKVinCompAvgPeak:	.usect	".ebss",1,1,0
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("gi_wKVinCompAvgPeak")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_gi_wKVinCompAvgPeak")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_addr _gi_wKVinCompAvgPeak]
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$85, DW_AT_external
	.global	_uwP3PhaseLineNLossFlag
_uwP3PhaseLineNLossFlag:	.usect	".ebss",1,1,0
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("uwP3PhaseLineNLossFlag")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_uwP3PhaseLineNLossFlag")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr _uwP3PhaseLineNLossFlag]
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$86, DW_AT_external

$C$DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatteryPcs")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_swGetBatteryPcs")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external

$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSccOkFlag")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_swGetSccOkFlag")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external

$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetLineLossStatus")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_sbGetLineLossStatus")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external

$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetLoadOnCmd")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external

$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetAgingMode")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_sbGetAgingMode")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external

$C$DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetMaxHsTemp")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_swGetMaxHsTemp")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external

$C$DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBControlStatus")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_swGetFBControlStatus")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external

$C$DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterInvLCurrNew")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_swGetRInverterInvLCurrNew")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_declaration
	.dwattr $C$DW$94, DW_AT_external

$C$DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVolt")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_swGetRLineVolt")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$95, DW_AT_declaration
	.dwattr $C$DW$95, DW_AT_external

$C$DW$96	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLineFreq")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_swGetLineFreq")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_declaration
	.dwattr $C$DW$96, DW_AT_external

$C$DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvVoltHiFanStop")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_sbGetInvVoltHiFanStop")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$97, DW_AT_declaration
	.dwattr $C$DW$97, DW_AT_external

$C$DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLinePeriodNew")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_swGetLinePeriodNew")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$98, DW_AT_declaration
	.dwattr $C$DW$98, DW_AT_external

$C$DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("swLineVoltRmsCal")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_swLineVoltRmsCal")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$99, DW_AT_declaration
	.dwattr $C$DW$99, DW_AT_external

$C$DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOutputFreq")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_sbGetEepromOutputFreq")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external

$C$DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOutRangeChk")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_sbOutRangeChk")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external
$C$DW$102	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
$C$DW$103	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$11)
$C$DW$104	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$11)
$C$DW$105	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$6)
$C$DW$106	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$122)
	.dwendtag $C$DW$101


$C$DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPCurrentNew")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_swGetROPCurrentNew")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$107, DW_AT_declaration
	.dwattr $C$DW$107, DW_AT_external

$C$DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetChgCurrHigh")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_swGetChgCurrHigh")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$108, DW_AT_declaration
	.dwattr $C$DW$108, DW_AT_external

$C$DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("sbInRangeChk")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_sbInRangeChk")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$109, DW_AT_declaration
	.dwattr $C$DW$109, DW_AT_external
$C$DW$110	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
$C$DW$111	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$11)
$C$DW$112	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
$C$DW$113	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$6)
$C$DW$114	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$122)
	.dwendtag $C$DW$109


$C$DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSynchroPeriodNew")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_swGetSynchroPeriodNew")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$115, DW_AT_declaration
	.dwattr $C$DW$115, DW_AT_external

$C$DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromOutputMode")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_swGetEepromOutputMode")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$116, DW_AT_declaration
	.dwattr $C$DW$116, DW_AT_external

$C$DW$117	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVoltNew")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_swGetRLineVoltNew")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$117, DW_AT_declaration
	.dwattr $C$DW$117, DW_AT_external

$C$DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxChgCur")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$118, DW_AT_declaration
	.dwattr $C$DW$118, DW_AT_external

$C$DW$119	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromChargerPriority")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$119, DW_AT_declaration
	.dwattr $C$DW$119, DW_AT_external

$C$DW$120	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxACChgCur")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$120, DW_AT_declaration
	.dwattr $C$DW$120, DW_AT_external

$C$DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatVoltOverShut")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$121, DW_AT_declaration
	.dwattr $C$DW$121, DW_AT_external
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("g_uwParaWarning")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_g_uwParaWarning")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$122, DW_AT_declaration
	.dwattr $C$DW$122, DW_AT_external
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("g_wVAType")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_g_wVAType")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$123, DW_AT_declaration
	.dwattr $C$DW$123, DW_AT_external
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("wTxtTempDerate10KVA")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_wTxtTempDerate10KVA")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$124, DW_AT_declaration
	.dwattr $C$DW$124, DW_AT_external
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("wTxtTempDerateUp10KVA")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_wTxtTempDerateUp10KVA")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$125, DW_AT_declaration
	.dwattr $C$DW$125, DW_AT_external
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("wTxtTempDerateUp")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_wTxtTempDerateUp")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$126, DW_AT_declaration
	.dwattr $C$DW$126, DW_AT_external
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("bPVMode")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_bPVMode")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$127, DW_AT_declaration
	.dwattr $C$DW$127, DW_AT_external
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("wTxRatio")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_wTxRatio")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_declaration
	.dwattr $C$DW$128, DW_AT_external
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatMinVoltDerate")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_g_wBatMinVoltDerate")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$129, DW_AT_declaration
	.dwattr $C$DW$129, DW_AT_external
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("g_bAgingStatus")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_g_bAgingStatus")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$130, DW_AT_declaration
	.dwattr $C$DW$130, DW_AT_external
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatMaxVoltDerate")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_g_wBatMaxVoltDerate")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$131, DW_AT_declaration
	.dwattr $C$DW$131, DW_AT_external

$C$DW$132	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatPreOverFloat")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_sbGetBatPreOverFloat")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$132, DW_AT_declaration
	.dwattr $C$DW$132, DW_AT_external
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("wRLineVolt")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_wRLineVolt")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$133, DW_AT_declaration
	.dwattr $C$DW$133, DW_AT_external

$C$DW$134	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$134, DW_AT_declaration
	.dwattr $C$DW$134, DW_AT_external
$C$DW$135	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$134

$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("wBatAvgVoltNew")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_wBatAvgVoltNew")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$136, DW_AT_declaration
	.dwattr $C$DW$136, DW_AT_external
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("wInvHsTempDerateUp")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_wInvHsTempDerateUp")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$137, DW_AT_declaration
	.dwattr $C$DW$137, DW_AT_external
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("wTxtTempDerate")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_wTxtTempDerate")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$138, DW_AT_declaration
	.dwattr $C$DW$138, DW_AT_external
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("fLine")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_fLine")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$139, DW_AT_declaration
	.dwattr $C$DW$139, DW_AT_external
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("wInvHsTempDerate")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_wInvHsTempDerate")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$140, DW_AT_declaration
	.dwattr $C$DW$140, DW_AT_external

$C$DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatAvgVoltNew")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$141, DW_AT_declaration
	.dwattr $C$DW$141, DW_AT_external
_dwLineNLossRecover$12:	.usect	".ebss",2,1,1
	.global	_dwWarningCode
_dwWarningCode:	.usect	".ebss",2,1,1
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("dwWarningCode")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_dwWarningCode")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_addr _dwWarningCode]
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$142, DW_AT_external
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("dwInvCurrLimitAdj")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_dwInvCurrLimitAdj")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$143, DW_AT_declaration
	.dwattr $C$DW$143, DW_AT_external
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("dwInvCurrLimit")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_dwInvCurrLimit")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$144, DW_AT_declaration
	.dwattr $C$DW$144, DW_AT_external

$C$DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwOPWattCal")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_sdwOPWattCal")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$145, DW_AT_declaration
	.dwattr $C$DW$145, DW_AT_external
	.global	_wLineRms3time
_wLineRms3time:	.usect	".ebss",3,1,0
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("wLineRms3time")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_wLineRms3time")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_addr _wLineRms3time]
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$146, DW_AT_external
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$147, DW_AT_declaration
	.dwattr $C$DW$147, DW_AT_external
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$148, DW_AT_declaration
	.dwattr $C$DW$148, DW_AT_external
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("EPwm6Regs")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_EPwm6Regs")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$149, DW_AT_declaration
	.dwattr $C$DW$149, DW_AT_external
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$150, DW_AT_declaration
	.dwattr $C$DW$150, DW_AT_external
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\CM\\AppData\\Local\\Temp\\026363 C:\\Users\\CM\\AppData\\Local\\Temp\\026365 
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\CM\\AppData\\Local\\Temp\\0263613 
	.sect	".text"
	.global	_swGetLineRms3timeAvgPeak

$C$DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLineRms3timeAvgPeak")
	.dwattr $C$DW$151, DW_AT_low_pc(_swGetLineRms3timeAvgPeak)
	.dwattr $C$DW$151, DW_AT_high_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_swGetLineRms3timeAvgPeak")
	.dwattr $C$DW$151, DW_AT_external
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$151, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$151, DW_AT_TI_begin_line(0x26d)
	.dwattr $C$DW$151, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$151, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 622,column 1,is_stmt,address _swGetLineRms3timeAvgPeak

	.dwfde $C$DW$CIE, _swGetLineRms3timeAvgPeak

;***************************************************************
;* FNAME: _swGetLineRms3timeAvgPeak     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetLineRms3timeAvgPeak:
;*** 623	-----------------------    return wLineRms3timeAvgPeak;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wLineRms3timeAvgPeak ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 623,column 2,is_stmt
        MOV       AL,@_wLineRms3timeAvgPeak ; [CPU_] |623| 
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$151, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$151, DW_AT_TI_end_line(0x270)
	.dwattr $C$DW$151, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$151

	.sect	".text"
	.global	_swGetFaultCode

$C$DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFaultCode")
	.dwattr $C$DW$153, DW_AT_low_pc(_swGetFaultCode)
	.dwattr $C$DW$153, DW_AT_high_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_swGetFaultCode")
	.dwattr $C$DW$153, DW_AT_external
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$153, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$153, DW_AT_TI_begin_line(0xe3)
	.dwattr $C$DW$153, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$153, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 228,column 1,is_stmt,address _swGetFaultCode

	.dwfde $C$DW$CIE, _swGetFaultCode

;***************************************************************
;* FNAME: _swGetFaultCode               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetFaultCode:
;*** 229	-----------------------    return wFaultCode;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFaultCode       ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 229,column 2,is_stmt
        MOV       AL,@_wFaultCode       ; [CPU_] |229| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$153, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$153, DW_AT_TI_end_line(0xe6)
	.dwattr $C$DW$153, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$153

	.sect	".text"
	.global	_sdwGetWarningCode

$C$DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetWarningCode")
	.dwattr $C$DW$155, DW_AT_low_pc(_sdwGetWarningCode)
	.dwattr $C$DW$155, DW_AT_high_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_sdwGetWarningCode")
	.dwattr $C$DW$155, DW_AT_external
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$155, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$155, DW_AT_TI_begin_line(0xd7)
	.dwattr $C$DW$155, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$155, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 216,column 1,is_stmt,address _sdwGetWarningCode

	.dwfde $C$DW$CIE, _sdwGetWarningCode

;***************************************************************
;* FNAME: _sdwGetWarningCode            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sdwGetWarningCode:
;*** 217	-----------------------    return dwWarningCode;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwWarningCode    ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 217,column 2,is_stmt
        MOVL      ACC,@_dwWarningCode   ; [CPU_] |217| 
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$155, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$155, DW_AT_TI_end_line(0xda)
	.dwattr $C$DW$155, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$155

	.sect	".text"
	.global	_sUserEventHandling

$C$DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("sUserEventHandling")
	.dwattr $C$DW$157, DW_AT_low_pc(_sUserEventHandling)
	.dwattr $C$DW$157, DW_AT_high_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_sUserEventHandling")
	.dwattr $C$DW$157, DW_AT_external
	.dwattr $C$DW$157, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$157, DW_AT_TI_begin_line(0xbf)
	.dwattr $C$DW$157, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$157, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 192,column 1,is_stmt,address _sUserEventHandling

	.dwfde $C$DW$CIE, _sUserEventHandling

;***************************************************************
;* FNAME: _sUserEventHandling           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sUserEventHandling:
;*** 193	-----------------------    if ( (wUserLineStatus = sbGetLineLossStatus()) != 1u || wUserLineStatus0 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Grid.c",line 193,column 6,is_stmt
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("_sbGetLineLossStatus")
	.dwattr $C$DW$158, DW_AT_TI_call
        LCR       #_sbGetLineLossStatus ; [CPU_] |193| 
        ; call occurs [#_sbGetLineLossStatus] ; [] |193| 
        MOVW      DP,#_wUserLineStatus  ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |193| 
        MOV       @_wUserLineStatus,AL  ; [CPU_] |193| 
        BF        $C$L1,NEQ             ; [CPU_] |193| 
        ; branchcc occurs ; [] |193| 
        MOV       AL,@_wUserLineStatus0 ; [CPU_] |193| 
        BF        $C$L1,NEQ             ; [CPU_] |193| 
        ; branchcc occurs ; [] |193| 
;*** 196	-----------------------    OSEventSend(1u, 3u);
	.dwpsn	file "../APP/Grid.c",line 196,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |196| 
        MOVB      AH,#3                 ; [CPU_] |196| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$159, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |196| 
        ; call occurs [#_OSEventSend] ; [] |196| 
$C$L1:    
;***	-----------------------g3:
;*** 198	-----------------------    wUserLineStatus0 = wUserLineStatus;
;***  	-----------------------    return;
        MOVW      DP,#_wUserLineStatus  ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 198,column 2,is_stmt
        MOV       AL,@_wUserLineStatus  ; [CPU_] |198| 
        MOV       @_wUserLineStatus0,AL ; [CPU_] |198| 
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$157, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$157, DW_AT_TI_end_line(0xc7)
	.dwattr $C$DW$157, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$157

	.sect	".text"
	.global	_sSetWarningCode

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetWarningCode")
	.dwattr $C$DW$161, DW_AT_low_pc(_sSetWarningCode)
	.dwattr $C$DW$161, DW_AT_high_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_sSetWarningCode")
	.dwattr $C$DW$161, DW_AT_external
	.dwattr $C$DW$161, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$161, DW_AT_TI_begin_line(0xc9)
	.dwattr $C$DW$161, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$161, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 202,column 1,is_stmt,address _sSetWarningCode

	.dwfde $C$DW$CIE, _sSetWarningCode
$C$DW$162	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwWarningCodeBit")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_dwWarningCodeBit")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetWarningCode              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetWarningCode:
;*** 203	-----------------------    asm("\tSETC\tINTM");
;*** 204	-----------------------    dwWarningCode |= dwWarningCodeBit;
;*** 205	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _dwWarningCodeBit
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("dwWarningCodeBit")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_dwWarningCodeBit")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_dwWarningCode    ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 204,column 2,is_stmt
        OR        @_dwWarningCode,AL    ; [CPU_] |204| 
        OR        @_dwWarningCode+1,AH  ; [CPU_] |204| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$161, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$161, DW_AT_TI_end_line(0xce)
	.dwattr $C$DW$161, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$161

	.sect	".text"
	.global	_sSetFaultCode

$C$DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFaultCode")
	.dwattr $C$DW$165, DW_AT_low_pc(_sSetFaultCode)
	.dwattr $C$DW$165, DW_AT_high_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_sSetFaultCode")
	.dwattr $C$DW$165, DW_AT_external
	.dwattr $C$DW$165, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$165, DW_AT_TI_begin_line(0xdc)
	.dwattr $C$DW$165, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$165, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 221,column 1,is_stmt,address _sSetFaultCode

	.dwfde $C$DW$CIE, _sSetFaultCode
$C$DW$166	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFaultCodeTemp")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_wFaultCodeTemp")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetFaultCode                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetFaultCode:
;*** 222	-----------------------    asm("\tSETC\tINTM");
;*** 223	-----------------------    wFaultCode = wFaultCodeTemp;
;*** 224	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wFaultCodeTemp
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("wFaultCodeTemp")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_wFaultCodeTemp")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wFaultCode       ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 223,column 2,is_stmt
        MOV       @_wFaultCode,AL       ; [CPU_] |223| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$165, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$165, DW_AT_TI_end_line(0xe1)
	.dwattr $C$DW$165, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$165

	.sect	".text"
	.global	_sSYNZeroLossClr

$C$DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("sSYNZeroLossClr")
	.dwattr $C$DW$169, DW_AT_low_pc(_sSYNZeroLossClr)
	.dwattr $C$DW$169, DW_AT_high_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_sSYNZeroLossClr")
	.dwattr $C$DW$169, DW_AT_external
	.dwattr $C$DW$169, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$169, DW_AT_TI_begin_line(0x2c9)
	.dwattr $C$DW$169, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$169, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 714,column 1,is_stmt,address _sSYNZeroLossClr

	.dwfde $C$DW$CIE, _sSYNZeroLossClr

;***************************************************************
;* FNAME: _sSYNZeroLossClr              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSYNZeroLossClr:
;*** 715	-----------------------    wSYNZeroCnt = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wSYNZeroCnt      ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 715,column 2,is_stmt
        MOV       @_wSYNZeroCnt,#0      ; [CPU_] |715| 
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$169, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$169, DW_AT_TI_end_line(0x2cc)
	.dwattr $C$DW$169, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$169

	.sect	".text"
	.global	_sSYNZeroCrossLossChk

$C$DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("sSYNZeroCrossLossChk")
	.dwattr $C$DW$171, DW_AT_low_pc(_sSYNZeroCrossLossChk)
	.dwattr $C$DW$171, DW_AT_high_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_sSYNZeroCrossLossChk")
	.dwattr $C$DW$171, DW_AT_external
	.dwattr $C$DW$171, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$171, DW_AT_TI_begin_line(0x2ce)
	.dwattr $C$DW$171, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$171, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Grid.c",line 719,column 1,is_stmt,address _sSYNZeroCrossLossChk

	.dwfde $C$DW$CIE, _sSYNZeroCrossLossChk
$C$DW$172	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSYNZeroCrossLossChk         FR SIZE:   2           *
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
_sSYNZeroCrossLossChk:
;*** 720	-----------------------    if ( *(&GpioDataRegs+9L)&0x40u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _bFilter
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |719| 
	.dwpsn	file "../APP/Grid.c",line 720,column 2,is_stmt
        TBIT      @_GpioDataRegs+9,#6   ; [CPU_] |720| 
        BF        $C$L2,TC              ; [CPU_] |720| 
        ; branchcc occurs ; [] |720| 
;*** 720	-----------------------    if ( !swGetEepromOutputMode() ) goto g5;
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("_swGetEepromOutputMode")
	.dwattr $C$DW$174, DW_AT_TI_call
        LCR       #_swGetEepromOutputMode ; [CPU_] |720| 
        ; call occurs [#_swGetEepromOutputMode] ; [] |720| 
        CMPB      AL,#0                 ; [CPU_] |720| 
        BF        $C$L2,EQ              ; [CPU_] |720| 
        ; branchcc occurs ; [] |720| 
;*** 722	-----------------------    ++wSYNZeroCnt;
;*** 723	-----------------------    if ( wSYNZeroCnt <= bFilter ) goto g6;
        MOVW      DP,#_wSYNZeroCnt      ; [CPU_U] 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Grid.c",line 722,column 3,is_stmt
        INC       @_wSYNZeroCnt         ; [CPU_] |722| 
	.dwpsn	file "../APP/Grid.c",line 723,column 3,is_stmt
        CMP       AL,@_wSYNZeroCnt      ; [CPU_] |723| 
        B         $C$L4,HIS             ; [CPU_] |723| 
        ; branchcc occurs ; [] |723| 
;*** 725	-----------------------    wSYNFreq = 0u;
;*** 726	-----------------------    wSYNLossFlg = 1u;
	.dwpsn	file "../APP/Grid.c",line 726,column 4,is_stmt
        MOVB      @_wSYNLossFlg,#1,UNC  ; [CPU_] |726| 
        B         $C$L3,UNC             ; [CPU_] |726| 
        ; branch occurs ; [] |726| 
$C$L2:    
;***	-----------------------g5:
;*** 731	-----------------------    wSYNZeroCnt = 0u;
;*** 732	-----------------------    wSYNLossFlg = 0u;
        MOVW      DP,#_wSYNZeroCnt      ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 731,column 3,is_stmt
        MOV       @_wSYNZeroCnt,#0      ; [CPU_] |731| 
	.dwpsn	file "../APP/Grid.c",line 732,column 3,is_stmt
        MOV       @_wSYNLossFlg,#0      ; [CPU_] |732| 
$C$L3:    
;*** 733	-----------------------    wSYNFreq = 0u;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Grid.c",line 733,column 3,is_stmt
        MOV       @_wSYNFreq,#0         ; [CPU_] |733| 
$C$L4:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$171, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$171, DW_AT_TI_end_line(0x2df)
	.dwattr $C$DW$171, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$171

	.sect	".text"
	.global	_sSYNLossEventHandling

$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("sSYNLossEventHandling")
	.dwattr $C$DW$176, DW_AT_low_pc(_sSYNLossEventHandling)
	.dwattr $C$DW$176, DW_AT_high_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_sSYNLossEventHandling")
	.dwattr $C$DW$176, DW_AT_external
	.dwattr $C$DW$176, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$176, DW_AT_TI_begin_line(0x2e1)
	.dwattr $C$DW$176, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$176, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 738,column 1,is_stmt,address _sSYNLossEventHandling

	.dwfde $C$DW$CIE, _sSYNLossEventHandling

;***************************************************************
;* FNAME: _sSYNLossEventHandling        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSYNLossEventHandling:
;*** 739	-----------------------    if ( swGetEepromOutputMode() == 0u || wSYNLossFlg != 1u || (bPVMode == 0u || g_uwParaWarning&4) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Grid.c",line 739,column 2,is_stmt
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("_swGetEepromOutputMode")
	.dwattr $C$DW$177, DW_AT_TI_call
        LCR       #_swGetEepromOutputMode ; [CPU_] |739| 
        ; call occurs [#_swGetEepromOutputMode] ; [] |739| 
        CMPB      AL,#0                 ; [CPU_] |739| 
        BF        $C$L5,EQ              ; [CPU_] |739| 
        ; branchcc occurs ; [] |739| 
        MOVW      DP,#_wSYNLossFlg      ; [CPU_U] 
        MOV       AL,@_wSYNLossFlg      ; [CPU_] |739| 
        CMPB      AL,#1                 ; [CPU_] |739| 
        BF        $C$L5,NEQ             ; [CPU_] |739| 
        ; branchcc occurs ; [] |739| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOV       AL,@_bPVMode          ; [CPU_] |739| 
        BF        $C$L5,EQ              ; [CPU_] |739| 
        ; branchcc occurs ; [] |739| 
        MOVW      DP,#_g_uwParaWarning  ; [CPU_U] 
        TBIT      @_g_uwParaWarning,#2  ; [CPU_] |739| 
        BF        $C$L5,TC              ; [CPU_] |739| 
        ; branchcc occurs ; [] |739| 
;*** 743	-----------------------    OSEventSend(4u, 12u);
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Grid.c",line 743,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |743| 
        MOVB      AH,#12                ; [CPU_] |743| 
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$178, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |743| 
        ; call occurs [#_OSEventSend] ; [] |743| 
$C$L5:    
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$176, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$176, DW_AT_TI_end_line(0x2ea)
	.dwattr $C$DW$176, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$176

	.sect	".text"
	.global	_sSYNFreqChk

$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("sSYNFreqChk")
	.dwattr $C$DW$180, DW_AT_low_pc(_sSYNFreqChk)
	.dwattr $C$DW$180, DW_AT_high_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_sSYNFreqChk")
	.dwattr $C$DW$180, DW_AT_external
	.dwattr $C$DW$180, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$180, DW_AT_TI_begin_line(0x2ae)
	.dwattr $C$DW$180, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$180, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Grid.c",line 687,column 1,is_stmt,address _sSYNFreqChk

	.dwfde $C$DW$CIE, _sSYNFreqChk
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("bSYNFChkCnt")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_bSYNFChkCnt$9")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_addr _bSYNFChkCnt$9]
$C$DW$182	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSYNFreqChk                  FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            1 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSYNFreqChk:
;*** 690	-----------------------    if ( wSYNLossFlg ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _bFilter
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wSYNLossFlg      ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 690,column 2,is_stmt
        MOV       AH,@_wSYNLossFlg      ; [CPU_] |690| 
        BF        $C$L7,NEQ             ; [CPU_] |690| 
        ; branchcc occurs ; [] |690| 
;*** 699	-----------------------    if ( *(&GpioDataRegs+9L)&0x40u ) goto g5;
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 699,column 3,is_stmt
        TBIT      @_GpioDataRegs+9,#6   ; [CPU_] |699| 
        BF        $C$L6,TC              ; [CPU_] |699| 
        ; branchcc occurs ; [] |699| 
;*** 701	-----------------------    if ( sbOutRangeChk(wSYNFreq, 7000u, 3500u, bFilter, &bSYNFChkCnt) != 1u ) goto g8;
;*** 703	-----------------------    wSYNLossFlg = 1u;
;*** 703	-----------------------    goto g8;
	.dwpsn	file "../APP/Grid.c",line 701,column 4,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |701| 
        MOVW      DP,#_wSYNFreq         ; [CPU_U] 
        MOVL      XAR4,#_bSYNFChkCnt$9  ; [CPU_U] |701| 
        MOV       AH,#7000              ; [CPU_] |701| 
        MOVL      XAR5,#3500            ; [CPU_] |701| 
        MOV       AL,@_wSYNFreq         ; [CPU_] |701| 
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$184, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |701| 
        ; call occurs [#_sbOutRangeChk] ; [] |701| 
        MOVW      DP,#_wSYNLossFlg      ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |701| 
	.dwpsn	file "../APP/Grid.c",line 703,column 5,is_stmt
        MOVB      @_wSYNLossFlg,#1,EQ   ; [CPU_] |703| 
        B         $C$L8,UNC             ; [CPU_] |703| 
        ; branch occurs ; [] |703| 
$C$L6:    
;***	-----------------------g5:
;*** 708	-----------------------    bSYNFChkCnt = 0u;
;*** 708	-----------------------    goto g8;
        MOVW      DP,#_bSYNFChkCnt$9    ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 708,column 4,is_stmt
        MOV       @_bSYNFChkCnt$9,#0    ; [CPU_] |708| 
        B         $C$L8,UNC             ; [CPU_] |708| 
        ; branch occurs ; [] |708| 
$C$L7:    
;***	-----------------------g6:
;*** 692	-----------------------    if ( sbInRangeChk(wSYNFreq, 6800u, 3700u, bFilter, &bSYNFChkCnt) != 1u ) goto g8;
	.dwpsn	file "../APP/Grid.c",line 692,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |692| 
        MOVL      XAR4,#_bSYNFChkCnt$9  ; [CPU_U] |692| 
        MOV       AL,@_wSYNFreq         ; [CPU_] |692| 
        MOV       AH,#6800              ; [CPU_] |692| 
        MOVL      XAR5,#3700            ; [CPU_] |692| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$185, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |692| 
        ; call occurs [#_sbInRangeChk] ; [] |692| 
        CMPB      AL,#1                 ; [CPU_] |692| 
        BF        $C$L8,NEQ             ; [CPU_] |692| 
        ; branchcc occurs ; [] |692| 
;*** 694	-----------------------    wSYNLossFlg = 0u;
;***	-----------------------g8:
;***  	-----------------------    return;
        MOVW      DP,#_wSYNLossFlg      ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 694,column 4,is_stmt
        MOV       @_wSYNLossFlg,#0      ; [CPU_] |694| 
$C$L8:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$180, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$180, DW_AT_TI_end_line(0x2c7)
	.dwattr $C$DW$180, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$180

	.sect	".text"
	.global	_sSYNFreqCal

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("sSYNFreqCal")
	.dwattr $C$DW$187, DW_AT_low_pc(_sSYNFreqCal)
	.dwattr $C$DW$187, DW_AT_high_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_sSYNFreqCal")
	.dwattr $C$DW$187, DW_AT_external
	.dwattr $C$DW$187, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$187, DW_AT_TI_begin_line(0x2a2)
	.dwattr $C$DW$187, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$187, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Grid.c",line 675,column 1,is_stmt,address _sSYNFreqCal

	.dwfde $C$DW$CIE, _sSYNFreqCal
$C$DW$188	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wSYNPeriodNew")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_wSYNPeriodNew")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSYNFreqCal                  FR SIZE:   2           *
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
_sSYNFreqCal:
;*** 676	-----------------------    if ( wSYNPeriodNew ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _wSYNPeriodNew
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("wSYNPeriodNew")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_wSYNPeriodNew")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/Grid.c",line 676,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |676| 
        BF        $C$L9,NEQ             ; [CPU_] |676| 
        ; branchcc occurs ; [] |676| 
;*** 682	-----------------------    wSYNFreq = 0u;
;*** 682	-----------------------    goto g4;
        MOVW      DP,#_wSYNFreq         ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 682,column 3,is_stmt
        MOV       @_wSYNFreq,#0         ; [CPU_] |682| 
        B         $C$L10,UNC            ; [CPU_] |682| 
        ; branch occurs ; [] |682| 
$C$L9:    
;***	-----------------------g3:
;*** 678	-----------------------    wSYNFreq = 90000000L/(long)wSYNPeriodNew;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Grid.c",line 678,column 3,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |678| 
        MOV       AH,#1373              ; [CPU_] |678| 
        MOV       AL,#19072             ; [CPU_] |678| 
        MOVW      DP,#_wSYNFreq         ; [CPU_U] 
        MOVL      P,ACC                 ; [CPU_] |678| 
        MOVB      ACC,#0                ; [CPU_] |678| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |678| 
        MOV       @_wSYNFreq,P          ; [CPU_] |678| 
$C$L10:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$187, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$187, DW_AT_TI_end_line(0x2ac)
	.dwattr $C$DW$187, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$187

	.sect	".text"
	.global	_sLineVRmsCompensation

$C$DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineVRmsCompensation")
	.dwattr $C$DW$191, DW_AT_low_pc(_sLineVRmsCompensation)
	.dwattr $C$DW$191, DW_AT_high_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_sLineVRmsCompensation")
	.dwattr $C$DW$191, DW_AT_external
	.dwattr $C$DW$191, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$191, DW_AT_TI_begin_line(0x2ed)
	.dwattr $C$DW$191, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$191, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Grid.c",line 750,column 1,is_stmt,address _sLineVRmsCompensation

	.dwfde $C$DW$CIE, _sLineVRmsCompensation

;***************************************************************
;* FNAME: _sLineVRmsCompensation        FR SIZE:   2           *
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
_sLineVRmsCompensation:
;*** 754	-----------------------    dwTemp1 = 163840L/(long)swGetRLineVolt();
;*** 755	-----------------------    dwTemp1 = dwTemp1*2897L>>12;
;*** 763	-----------------------    gi_wKVinCompAvgPeak = gi_wKVinCompAvgPeak ? (int)((long)gi_wKVinCompAvgPeak*7L+dwTemp1>>3) : (int)dwTemp1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* PL    assigned to _dwTemp1
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp1")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_dwTemp1")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg2]
	.dwpsn	file "../APP/Grid.c",line 754,column 2,is_stmt
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("_swGetRLineVolt")
	.dwattr $C$DW$193, DW_AT_TI_call
        LCR       #_swGetRLineVolt      ; [CPU_] |754| 
        ; call occurs [#_swGetRLineVolt] ; [] |754| 
        MOVL      XAR4,#163840          ; [CPU_U] |754| 
        MOVZ      AR6,AL                ; [CPU_] |754| 
        MOVW      DP,#_gi_wKVinCompAvgPeak ; [CPU_U] 
        MOVL      P,XAR4                ; [CPU_] |754| 
        MOVB      ACC,#0                ; [CPU_] |754| 
	.dwpsn	file "../APP/Grid.c",line 755,column 2,is_stmt
        MOVL      XAR4,#2897            ; [CPU_U] |755| 
        MOVL      XT,XAR4               ; [CPU_] |755| 
	.dwpsn	file "../APP/Grid.c",line 754,column 2,is_stmt
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |754| 
	.dwpsn	file "../APP/Grid.c",line 755,column 2,is_stmt
        IMPYL     ACC,XT,P              ; [CPU_] |755| 
	.dwpsn	file "../APP/Grid.c",line 763,column 3,is_stmt
        MOV       T,@_gi_wKVinCompAvgPeak ; [CPU_] |763| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/Grid.c",line 755,column 2,is_stmt
        SFR       ACC,12                ; [CPU_] |755| 
        MOVL      P,ACC                 ; [CPU_] |755| 
	.dwpsn	file "../APP/Grid.c",line 763,column 3,is_stmt
        MPYB      ACC,T,#7              ; [CPU_] |763| 
        MOVL      XAR6,ACC              ; [CPU_] |763| 
        MOV       AL,@_gi_wKVinCompAvgPeak ; [CPU_] |763| 
        BF        $C$L11,EQ             ; [CPU_] |763| 
        ; branchcc occurs ; [] |763| 
        MOVL      ACC,P                 ; [CPU_] |763| 
        ADDL      ACC,XAR6              ; [CPU_] |763| 
        SFR       ACC,3                 ; [CPU_] |763| 
        B         $C$L12,UNC            ; [CPU_] |763| 
        ; branch occurs ; [] |763| 
$C$L11:    
        MOV       AL,PL                 ; [CPU_] |763| 
$C$L12:    
;*** 765	-----------------------    if ( gi_wKVinCompAvgPeak >= 0 ) goto g3;
	.dwpsn	file "../APP/Grid.c",line 765,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |765| 
	.dwpsn	file "../APP/Grid.c",line 763,column 3,is_stmt
        MOV       @_gi_wKVinCompAvgPeak,AL ; [CPU_] |763| 
	.dwpsn	file "../APP/Grid.c",line 765,column 2,is_stmt
        B         $C$L13,GEQ            ; [CPU_] |765| 
        ; branchcc occurs ; [] |765| 
;*** 767	-----------------------    gi_wKVinCompAvgPeak = 0;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Grid.c",line 767,column 3,is_stmt
        MOV       @_gi_wKVinCompAvgPeak,#0 ; [CPU_] |767| 
$C$L13:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$191, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$191, DW_AT_TI_end_line(0x301)
	.dwattr $C$DW$191, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$191

	.sect	".text"
	.global	_sLineRms3timeAvgUpdate

$C$DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineRms3timeAvgUpdate")
	.dwattr $C$DW$195, DW_AT_low_pc(_sLineRms3timeAvgUpdate)
	.dwattr $C$DW$195, DW_AT_high_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_sLineRms3timeAvgUpdate")
	.dwattr $C$DW$195, DW_AT_external
	.dwattr $C$DW$195, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$195, DW_AT_TI_begin_line(0x256)
	.dwattr $C$DW$195, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$195, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 599,column 1,is_stmt,address _sLineRms3timeAvgUpdate

	.dwfde $C$DW$CIE, _sLineRms3timeAvgUpdate

;***************************************************************
;* FNAME: _sLineRms3timeAvgUpdate       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sLineRms3timeAvgUpdate:
;*** 600	-----------------------    C$1 = &wLineRms3time[0];
;*** 600	-----------------------    *C$1 = C$1[1];
;*** 601	-----------------------    wLineRms3time[1] = C$1[2];
;*** 602	-----------------------    wLineRms3time[2] = wRLineVolt;
;*** 604	-----------------------    y$4 = (wLineRms3time[0]+wLineRms3time[1]+wLineRms3time[2])/3u;
;*** 604	-----------------------    wLineRms3timeAvg = y$4;
;*** 605	-----------------------    wLineRms3timeAvgPeak = (long)y$4*181L>>7;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg12]
;* T     assigned to $O$y4
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg22]
	.dwpsn	file "../APP/Grid.c",line 600,column 2,is_stmt
        MOVL      XAR4,#_wLineRms3time  ; [CPU_U] |600| 
        MOVW      DP,#_wLineRms3time+1  ; [CPU_U] 
        MOV       AL,*+XAR4[1]          ; [CPU_] |600| 
	.dwpsn	file "../APP/Grid.c",line 604,column 2,is_stmt
        MOVB      XAR6,#3               ; [CPU_] |604| 
	.dwpsn	file "../APP/Grid.c",line 600,column 2,is_stmt
        MOV       *+XAR4[0],AL          ; [CPU_] |600| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/Grid.c",line 601,column 2,is_stmt
        MOV       AL,*+XAR4[2]          ; [CPU_] |601| 
        MOV       @_wLineRms3time+1,AL  ; [CPU_] |601| 
        MOVW      DP,#_wRLineVolt       ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 602,column 2,is_stmt
        MOV       AL,@_wRLineVolt       ; [CPU_] |602| 
        MOVW      DP,#_wLineRms3time+2  ; [CPU_U] 
        MOV       @_wLineRms3time+2,AL  ; [CPU_] |602| 
	.dwpsn	file "../APP/Grid.c",line 604,column 2,is_stmt
        MOV       AL,@_wLineRms3time+1  ; [CPU_] |604| 
        ADD       AL,@_wLineRms3time    ; [CPU_] |604| 
        ADD       AL,@_wLineRms3time+2  ; [CPU_] |604| 
        MOVU      ACC,AL                ; [CPU_] |604| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |604| 
        MOV       T,AL                  ; [CPU_] |604| 
        MOV       @_wLineRms3timeAvg,AL ; [CPU_] |604| 
	.dwpsn	file "../APP/Grid.c",line 605,column 2,is_stmt
        MOVB      AL,#181               ; [CPU_] |605| 
        MPYU      ACC,T,AL              ; [CPU_] |605| 
        SFR       ACC,7                 ; [CPU_] |605| 
        MOV       @_wLineRms3timeAvgPeak,AL ; [CPU_] |605| 
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$195, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$195, DW_AT_TI_end_line(0x25f)
	.dwattr $C$DW$195, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$195

	.sect	".text"
	.global	_sClrWarningCode

$C$DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrWarningCode")
	.dwattr $C$DW$199, DW_AT_low_pc(_sClrWarningCode)
	.dwattr $C$DW$199, DW_AT_high_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_sClrWarningCode")
	.dwattr $C$DW$199, DW_AT_external
	.dwattr $C$DW$199, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$199, DW_AT_TI_begin_line(0xd0)
	.dwattr $C$DW$199, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$199, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 209,column 1,is_stmt,address _sClrWarningCode

	.dwfde $C$DW$CIE, _sClrWarningCode
$C$DW$200	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwWarningCodeBit")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_dwWarningCodeBit")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sClrWarningCode              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sClrWarningCode:
;*** 210	-----------------------    asm("\tSETC\tINTM");
;*** 211	-----------------------    dwWarningCode &= ~dwWarningCodeBit;
;*** 212	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
	.dwpsn	file "../APP/Grid.c",line 211,column 2,is_stmt
        NOT       ACC                   ; [CPU_] |211| 
        MOVW      DP,#_dwWarningCode    ; [CPU_U] 
        AND       @_dwWarningCode,AL    ; [CPU_] |211| 
        AND       @_dwWarningCode+1,AH  ; [CPU_] |211| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$199, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$199, DW_AT_TI_end_line(0xd5)
	.dwattr $C$DW$199, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$199

	.sect	".text"
	.global	_sLineNLossChk

$C$DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineNLossChk")
	.dwattr $C$DW$202, DW_AT_low_pc(_sLineNLossChk)
	.dwattr $C$DW$202, DW_AT_high_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_sLineNLossChk")
	.dwattr $C$DW$202, DW_AT_external
	.dwattr $C$DW$202, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$202, DW_AT_TI_begin_line(0x30c)
	.dwattr $C$DW$202, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$202, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 781,column 1,is_stmt,address _sLineNLossChk

	.dwfde $C$DW$CIE, _sLineNLossChk
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("uwLineToBatModeCntTemp")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_uwLineToBatModeCntTemp$11")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_addr _uwLineToBatModeCntTemp$11]
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("uWLineLoss2minSCnt")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_uWLineLoss2minSCnt$10")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_addr _uWLineLoss2minSCnt$10]
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("dwLineNLossRecover")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_dwLineNLossRecover$12")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_addr _dwLineNLossRecover$12]

;***************************************************************
;* FNAME: _sLineNLossChk                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sLineNLossChk:
;*** 787	-----------------------    if ( uwLineToBatModeCnt < 3u || uwP3PhaseLineNLossFlag ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uwLineToBatModeCnt ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 787,column 2,is_stmt
        MOV       AL,@_uwLineToBatModeCnt ; [CPU_] |787| 
        CMPB      AL,#3                 ; [CPU_] |787| 
        B         $C$L14,LO             ; [CPU_] |787| 
        ; branchcc occurs ; [] |787| 
        MOV       AL,@_uwP3PhaseLineNLossFlag ; [CPU_] |787| 
        BF        $C$L14,NEQ            ; [CPU_] |787| 
        ; branchcc occurs ; [] |787| 
;*** 789	-----------------------    uwP3PhaseLineNLossFlag = 1u;
;*** 790	-----------------------    dwLineNLossRecover = 180000uL;
;*** 792	-----------------------    *&fLine &= 0xfffbu;
;*** 793	-----------------------    sSetWarningCode(1048576uL);
	.dwpsn	file "../APP/Grid.c",line 790,column 3,is_stmt
        MOVL      XAR4,#180000          ; [CPU_U] |790| 
	.dwpsn	file "../APP/Grid.c",line 789,column 3,is_stmt
        MOVB      @_uwP3PhaseLineNLossFlag,#1,UNC ; [CPU_] |789| 
	.dwpsn	file "../APP/Grid.c",line 790,column 3,is_stmt
        MOVL      @_dwLineNLossRecover$12,XAR4 ; [CPU_] |790| 
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 792,column 3,is_stmt
        AND       @_fLine,#0xfffb       ; [CPU_] |792| 
	.dwpsn	file "../APP/Grid.c",line 793,column 3,is_stmt
        MOVL      XAR4,#1048576         ; [CPU_U] |793| 
        MOVL      ACC,XAR4              ; [CPU_] |793| 
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$206, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |793| 
        ; call occurs [#_sSetWarningCode] ; [] |793| 
$C$L14:    
;***	-----------------------g3:
;*** 796	-----------------------    if ( (++uWLineLoss2minSCnt) <= 12000u ) goto g7;
	.dwpsn	file "../APP/Grid.c",line 796,column 2,is_stmt
        INC       @_uWLineLoss2minSCnt$10 ; [CPU_] |796| 
        CMP       @_uWLineLoss2minSCnt$10,#12000 ; [CPU_] |796| 
        B         $C$L16,LOS            ; [CPU_] |796| 
        ; branchcc occurs ; [] |796| 
;*** 798	-----------------------    uWLineLoss2minSCnt = 0u;
;*** 800	-----------------------    if ( uwLineToBatModeCnt > uwLineToBatModeCntTemp || uwLineToBatModeCnt == 0u ) goto g6;
	.dwpsn	file "../APP/Grid.c",line 800,column 4,is_stmt
        MOV       AL,@_uwLineToBatModeCntTemp$11 ; [CPU_] |800| 
	.dwpsn	file "../APP/Grid.c",line 798,column 3,is_stmt
        MOV       @_uWLineLoss2minSCnt$10,#0 ; [CPU_] |798| 
	.dwpsn	file "../APP/Grid.c",line 800,column 4,is_stmt
        CMP       AL,@_uwLineToBatModeCnt ; [CPU_] |800| 
        B         $C$L15,LO             ; [CPU_] |800| 
        ; branchcc occurs ; [] |800| 
        MOV       AL,@_uwLineToBatModeCnt ; [CPU_] |800| 
        BF        $C$L15,EQ             ; [CPU_] |800| 
        ; branchcc occurs ; [] |800| 
;*** 804	-----------------------    --uwLineToBatModeCnt;
	.dwpsn	file "../APP/Grid.c",line 804,column 5,is_stmt
        DEC       @_uwLineToBatModeCnt  ; [CPU_] |804| 
$C$L15:    
;***	-----------------------g6:
;*** 808	-----------------------    uwLineToBatModeCntTemp = uwLineToBatModeCnt;
	.dwpsn	file "../APP/Grid.c",line 808,column 3,is_stmt
        MOV       AL,@_uwLineToBatModeCnt ; [CPU_] |808| 
        MOV       @_uwLineToBatModeCntTemp$11,AL ; [CPU_] |808| 
$C$L16:    
;***	-----------------------g7:
;*** 811	-----------------------    if ( (--dwLineNLossRecover) == 0uL ) goto g10;
	.dwpsn	file "../APP/Grid.c",line 811,column 2,is_stmt
        MOVL      ACC,@_dwLineNLossRecover$12 ; [CPU_] |811| 
        SUBB      ACC,#1                ; [CPU_U] |811| 
        MOVL      @_dwLineNLossRecover$12,ACC ; [CPU_] |811| 
        BF        $C$L17,EQ             ; [CPU_] |811| 
        ; branchcc occurs ; [] |811| 
;*** 811	-----------------------    if ( sbGetLineLossStatus() != 1u ) goto g11;
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("_sbGetLineLossStatus")
	.dwattr $C$DW$207, DW_AT_TI_call
        LCR       #_sbGetLineLossStatus ; [CPU_] |811| 
        ; call occurs [#_sbGetLineLossStatus] ; [] |811| 
        CMPB      AL,#1                 ; [CPU_] |811| 
        BF        $C$L18,NEQ            ; [CPU_] |811| 
        ; branchcc occurs ; [] |811| 
;*** 811	-----------------------    if ( swGetRLineVolt() >= 600u ) goto g11;
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("_swGetRLineVolt")
	.dwattr $C$DW$208, DW_AT_TI_call
        LCR       #_swGetRLineVolt      ; [CPU_] |811| 
        ; call occurs [#_swGetRLineVolt] ; [] |811| 
        CMP       AL,#600               ; [CPU_] |811| 
        B         $C$L18,HIS            ; [CPU_] |811| 
        ; branchcc occurs ; [] |811| 
$C$L17:    
;***	-----------------------g10:
;*** 813	-----------------------    uwP3PhaseLineNLossFlag = 0u;
;*** 814	-----------------------    sClrWarningCode(1048576uL);
;***	-----------------------g11:
;***  	-----------------------    return;
        MOVW      DP,#_uwP3PhaseLineNLossFlag ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 814,column 3,is_stmt
        MOVL      XAR4,#1048576         ; [CPU_U] |814| 
	.dwpsn	file "../APP/Grid.c",line 813,column 3,is_stmt
        MOV       @_uwP3PhaseLineNLossFlag,#0 ; [CPU_] |813| 
	.dwpsn	file "../APP/Grid.c",line 814,column 3,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |814| 
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$209, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |814| 
        ; call occurs [#_sClrWarningCode] ; [] |814| 
$C$L18:    
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$202, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$202, DW_AT_TI_end_line(0x330)
	.dwattr $C$DW$202, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$202

	.sect	".text"
	.global	_sBatLinePeakCompare

$C$DW$211	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatLinePeakCompare")
	.dwattr $C$DW$211, DW_AT_low_pc(_sBatLinePeakCompare)
	.dwattr $C$DW$211, DW_AT_high_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_sBatLinePeakCompare")
	.dwattr $C$DW$211, DW_AT_external
	.dwattr $C$DW$211, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$211, DW_AT_TI_begin_line(0x272)
	.dwattr $C$DW$211, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$211, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 627,column 1,is_stmt,address _sBatLinePeakCompare

	.dwfde $C$DW$CIE, _sBatLinePeakCompare

;***************************************************************
;* FNAME: _sBatLinePeakCompare          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sBatLinePeakCompare:
;*** 628	-----------------------    wBatLinePeak = (unsigned long)swGetBatAvgVoltNew()*(unsigned long)wTxRatio>>8;
;*** 629	-----------------------    wLinePeak = (unsigned long)swGetRLineVolt()*362uL>>8;
;*** 630	-----------------------    wEstimateLinePeak = ((long)wLinePeak*269L>>8)+100L;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Grid.c",line 628,column 2,is_stmt
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$212, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |628| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |628| 
        MOVW      DP,#_wTxRatio         ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |628| 
        CLRC      SXM                   ; [CPU_] 
        MPYU      ACC,T,@_wTxRatio      ; [CPU_] |628| 
        MOVW      DP,#_wBatLinePeak     ; [CPU_U] 
        SFR       ACC,8                 ; [CPU_] |628| 
        MOV       @_wBatLinePeak,AL     ; [CPU_] |628| 
	.dwpsn	file "../APP/Grid.c",line 629,column 2,is_stmt
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("_swGetRLineVolt")
	.dwattr $C$DW$213, DW_AT_TI_call
        LCR       #_swGetRLineVolt      ; [CPU_] |629| 
        ; call occurs [#_swGetRLineVolt] ; [] |629| 
        MOV       T,#362                ; [CPU_] |629| 
        CLRC      SXM                   ; [CPU_] 
        MOVW      DP,#_wLinePeak        ; [CPU_U] 
        MPYXU     ACC,T,AL              ; [CPU_] |629| 
        SFR       ACC,8                 ; [CPU_] |629| 
        SETC      SXM                   ; [CPU_] 
        MOV       @_wLinePeak,AL        ; [CPU_] |629| 
	.dwpsn	file "../APP/Grid.c",line 630,column 2,is_stmt
        MPY       ACC,@_wLinePeak,#269  ; [CPU_] |630| 
        SFR       ACC,8                 ; [CPU_] |630| 
        ADDB      AL,#100               ; [CPU_] |630| 
        MOV       @_wEstimateLinePeak,AL ; [CPU_] |630| 
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$211, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$211, DW_AT_TI_end_line(0x277)
	.dwattr $C$DW$211, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$211

	.sect	".text"
	.global	_sCalMaxCurAccept

$C$DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("sCalMaxCurAccept")
	.dwattr $C$DW$215, DW_AT_low_pc(_sCalMaxCurAccept)
	.dwattr $C$DW$215, DW_AT_high_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_sCalMaxCurAccept")
	.dwattr $C$DW$215, DW_AT_external
	.dwattr $C$DW$215, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$215, DW_AT_TI_begin_line(0xf0)
	.dwattr $C$DW$215, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$215, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../APP/Grid.c",line 241,column 1,is_stmt,address _sCalMaxCurAccept

	.dwfde $C$DW$CIE, _sCalMaxCurAccept
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("wAcAdjChkCnt1")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_wAcAdjChkCnt1$2")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_addr _wAcAdjChkCnt1$2]
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("wAcAdjChgCurr")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_wAcAdjChgCurr$1")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_addr _wAcAdjChgCurr$1]
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("wAcAdjChkCnt2")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_wAcAdjChkCnt2$3")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_addr _wAcAdjChkCnt2$3]

;***************************************************************
;* FNAME: _sCalMaxCurAccept             FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  4 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sCalMaxCurAccept:
;*** 259	-----------------------    (g_wAcChgCurrMax == 80u) ? (wAcChgCurrMax = 80) : (wAcChgCurrMax = (g_wAcChgCurrMax == 70u) ? 70 : (g_wAcChgCurrMax == 60u) ? 60 : (g_wAcChgCurrMax == 50u) ? 50 : 40);
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
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -14
;* AL    assigned to $O$C1
$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg0]
;* PL    assigned to _wEepromMaxChgCur
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("wEepromMaxChgCur")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_wEepromMaxChgCur")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg2]
$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("wBatVoltChgCurr")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_wBatVoltChgCurr")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_breg20 -3]
$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("wSccAdjChgCurr")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_wSccAdjChgCurr")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_breg20 -4]
$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("wInvTempChgCurr")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_wInvTempChgCurr")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_breg20 -5]
;* AR2   assigned to _wTxtTempChgCurr
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("wTxtTempChgCurr")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_wTxtTempChgCurr")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg8]
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("wAcVoltChgCurr")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_wAcVoltChgCurr")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_breg20 -6]
;* AR1   assigned to _wAcChgCurrMax
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("wAcChgCurrMax")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_wAcChgCurrMax")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _wHsTempMax
$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("wHsTempMax")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_wHsTempMax")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _wLineVoltTemp
$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("wLineVoltTemp")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_wLineVoltTemp")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to $O$U42
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("$O$U42")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("$O$U42")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg16]
        MOVW      DP,#_g_wAcChgCurrMax  ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 259,column 3,is_stmt
        MOV       AL,@_g_wAcChgCurrMax  ; [CPU_] |259| 
        CMPB      AL,#80                ; [CPU_] |259| 
        MOVB      XAR1,#80,EQ           ; [CPU_] |259| 
        BF        $C$L19,EQ             ; [CPU_] |259| 
        ; branchcc occurs ; [] |259| 
        CMPB      AL,#70                ; [CPU_] |259| 
        MOVB      XAR1,#70,EQ           ; [CPU_] |259| 
        BF        $C$L19,EQ             ; [CPU_] |259| 
        ; branchcc occurs ; [] |259| 
        CMPB      AL,#60                ; [CPU_] |259| 
        MOVB      XAR1,#60,EQ           ; [CPU_] |259| 
        BF        $C$L19,EQ             ; [CPU_] |259| 
        ; branchcc occurs ; [] |259| 
        CMPB      AL,#50                ; [CPU_] |259| 
        MOVB      XAR1,#50,EQ           ; [CPU_] |259| 
        MOVB      XAR1,#40,NEQ          ; [CPU_] |259| 
$C$L19:    
;*** 279	-----------------------    wLineVoltTemp = swGetRLineVoltNew();
;*** 280	-----------------------    if ( sbGetInvVoltHiFanStop() ) goto g6;
	.dwpsn	file "../APP/Grid.c",line 279,column 2,is_stmt
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$230, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |279| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |279| 
        MOVZ      AR2,AL                ; [CPU_] |279| 
	.dwpsn	file "../APP/Grid.c",line 280,column 2,is_stmt
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_name("_sbGetInvVoltHiFanStop")
	.dwattr $C$DW$231, DW_AT_TI_call
        LCR       #_sbGetInvVoltHiFanStop ; [CPU_] |280| 
        ; call occurs [#_sbGetInvVoltHiFanStop] ; [] |280| 
        CMPB      AL,#0                 ; [CPU_] |280| 
        BF        $C$L21,NEQ            ; [CPU_] |280| 
        ; branchcc occurs ; [] |280| 
;*** 284	-----------------------    if ( wLineVoltTemp >= 1000u ) goto g5;
	.dwpsn	file "../APP/Grid.c",line 284,column 7,is_stmt
        CMP       AR2,#1000             ; [CPU_] |284| 
        B         $C$L20,HIS            ; [CPU_] |284| 
        ; branchcc occurs ; [] |284| 
;*** 288	-----------------------    if ( wLineVoltTemp <= 900u ) goto g6;
	.dwpsn	file "../APP/Grid.c",line 288,column 7,is_stmt
        CMP       AR2,#900              ; [CPU_] |288| 
        B         $C$L21,LOS            ; [CPU_] |288| 
        ; branchcc occurs ; [] |288| 
;*** 294	-----------------------    wAcVoltChgCurr = (long)((int)wLineVoltTemp-900)*(long)(wAcChgCurrMax-10)/100L+10L;
;*** 294	-----------------------    goto g7;
	.dwpsn	file "../APP/Grid.c",line 294,column 3,is_stmt
        MOVB      ACC,#100              ; [CPU_] |294| 
        SUB       AR2,#900              ; [CPU_] |294| 
        MOVL      *-SP[2],ACC           ; [CPU_] |294| 
        MOV       AL,AR1                ; [CPU_] |294| 
        ADDB      AL,#-10               ; [CPU_] |294| 
        MOV       T,AL                  ; [CPU_] |294| 
        MPY       ACC,T,AR2             ; [CPU_] |294| 
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_name("L$$DIV")
	.dwattr $C$DW$232, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |294| 
        ; call occurs [#L$$DIV] ; [] |294| 
        ADDB      AL,#10                ; [CPU_] |294| 
        MOV       *-SP[6],AL            ; [CPU_] |294| 
        B         $C$L22,UNC            ; [CPU_] |294| 
        ; branch occurs ; [] |294| 
$C$L20:    
;***	-----------------------g5:
;*** 286	-----------------------    wAcVoltChgCurr = wAcChgCurrMax;
;*** 287	-----------------------    goto g7;
	.dwpsn	file "../APP/Grid.c",line 286,column 3,is_stmt
        MOV       *-SP[6],AR1           ; [CPU_] |286| 
	.dwpsn	file "../APP/Grid.c",line 287,column 2,is_stmt
        B         $C$L22,UNC            ; [CPU_] |287| 
        ; branch occurs ; [] |287| 
$C$L21:    
;***	-----------------------g6:
;*** 282	-----------------------    wAcVoltChgCurr = 10;
	.dwpsn	file "../APP/Grid.c",line 282,column 3,is_stmt
        MOV       *-SP[6],#10           ; [CPU_] |282| 
$C$L22:    
;***	-----------------------g7:
;*** 298	-----------------------    if ( wBatAvgVoltNew <= (unsigned)g_wBatMinVoltDerate ) goto g11;
        MOVW      DP,#_g_wBatMinVoltDerate ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 298,column 2,is_stmt
        MOV       AL,@_g_wBatMinVoltDerate ; [CPU_] |298| 
        MOVW      DP,#_wBatAvgVoltNew   ; [CPU_U] 
        CMP       AL,@_wBatAvgVoltNew   ; [CPU_] |298| 
        B         $C$L24,HIS            ; [CPU_] |298| 
        ; branchcc occurs ; [] |298| 
;*** 302	-----------------------    U$42 = g_wBatMaxVoltDerate;
;*** 302	-----------------------    if ( wBatAvgVoltNew <= U$42 ) goto g10;
        MOVW      DP,#_g_wBatMaxVoltDerate ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 302,column 7,is_stmt
        MOVZ      AR6,@_g_wBatMaxVoltDerate ; [CPU_] |302| 
        MOVW      DP,#_wBatAvgVoltNew   ; [CPU_U] 
        MOV       AL,AR6                ; [CPU_] 
        CMP       AL,@_wBatAvgVoltNew   ; [CPU_] |302| 
        B         $C$L23,HIS            ; [CPU_] |302| 
        ; branchcc occurs ; [] |302| 
;*** 308	-----------------------    wBatVoltChgCurr = 0;
;*** 308	-----------------------    goto g12;
	.dwpsn	file "../APP/Grid.c",line 308,column 3,is_stmt
        MOV       *-SP[3],#0            ; [CPU_] |308| 
        B         $C$L25,UNC            ; [CPU_] |308| 
        ; branch occurs ; [] |308| 
$C$L23:    
;***	-----------------------g10:
;*** 304	-----------------------    wBatVoltChgCurr = (long)(U$42-wBatAvgVoltNew)*(long)wAcChgCurrMax/(long)(g_wBatMaxVoltDerate-g_wBatMinVoltDerate);
;*** 305	-----------------------    goto g12;
        MOVW      DP,#_g_wBatMaxVoltDerate ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 304,column 3,is_stmt
        MOV       AL,@_g_wBatMaxVoltDerate ; [CPU_] |304| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wBatMinVoltDerate ; [CPU_U] 
        MOV       T,AR1                 ; [CPU_] |304| 
        SUB       AL,@_g_wBatMinVoltDerate ; [CPU_] |304| 
        MOVW      DP,#_wBatAvgVoltNew   ; [CPU_U] 
        MOV       ACC,AL                ; [CPU_] |304| 
        MOVL      *-SP[2],ACC           ; [CPU_] |304| 
        MOV       AL,AR6                ; [CPU_] |304| 
        SUB       AL,@_wBatAvgVoltNew   ; [CPU_] |304| 
        MPYXU     ACC,T,AL              ; [CPU_] |304| 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("L$$DIV")
	.dwattr $C$DW$233, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |304| 
        ; call occurs [#L$$DIV] ; [] |304| 
        MOV       *-SP[3],AL            ; [CPU_] |304| 
	.dwpsn	file "../APP/Grid.c",line 305,column 2,is_stmt
        B         $C$L25,UNC            ; [CPU_] |305| 
        ; branch occurs ; [] |305| 
$C$L24:    
;***	-----------------------g11:
;*** 300	-----------------------    wBatVoltChgCurr = wAcChgCurrMax;
	.dwpsn	file "../APP/Grid.c",line 300,column 3,is_stmt
        MOV       *-SP[3],AR1           ; [CPU_] |300| 
$C$L25:    
;***	-----------------------g12:
;*** 312	-----------------------    if ( g_wVAType == 18u ) goto g16;
        MOVW      DP,#_g_wVAType        ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 312,column 2,is_stmt
        MOV       AL,@_g_wVAType        ; [CPU_] |312| 
        CMPB      AL,#18                ; [CPU_] |312| 
        BF        $C$L26,EQ             ; [CPU_] |312| 
        ; branchcc occurs ; [] |312| 
;*** 329	-----------------------    if ( wTempDegreeTxt <= wTxtTempDerate ) goto g20;
        MOVW      DP,#_wTxtTempDerate   ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 329,column 3,is_stmt
        MOV       AL,@_wTxtTempDerate   ; [CPU_] |329| 
        MOVW      DP,#_wTempDegreeTxt   ; [CPU_U] 
        CMP       AL,@_wTempDegreeTxt   ; [CPU_] |329| 
        B         $C$L29,HIS            ; [CPU_] |329| 
        ; branchcc occurs ; [] |329| 
;*** 333	-----------------------    if ( wTempDegreeTxt >= wTxtTempDerateUp ) goto g19;
        MOVW      DP,#_wTxtTempDerateUp ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 333,column 8,is_stmt
        MOV       AL,@_wTxtTempDerateUp ; [CPU_] |333| 
        MOVW      DP,#_wTempDegreeTxt   ; [CPU_U] 
        CMP       AL,@_wTempDegreeTxt   ; [CPU_] |333| 
        B         $C$L28,LOS            ; [CPU_] |333| 
        ; branchcc occurs ; [] |333| 
;*** 339	-----------------------    wTxtTempChgCurr = (long)(wTxtTempDerateUp-wTempDegreeTxt)*(long)wAcChgCurrMax/(long)(wTxtTempDerateUp-wTxtTempDerate);
        MOVW      DP,#_wTxtTempDerate   ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 339,column 4,is_stmt
        SUB       AL,@_wTxtTempDerate   ; [CPU_] |339| 
        MOVU      ACC,AL                ; [CPU_] |339| 
        MOVW      DP,#_wTxtTempDerateUp ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |339| 
        MOV       AL,@_wTxtTempDerateUp ; [CPU_] |339| 
        B         $C$L27,UNC            ; [CPU_] |339| 
        ; branch occurs ; [] |339| 
$C$L26:    
;***	-----------------------g16:
;*** 314	-----------------------    if ( wTempDegreeTxt <= wTxtTempDerate10KVA ) goto g20;
        MOVW      DP,#_wTxtTempDerate10KVA ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 314,column 3,is_stmt
        MOV       AL,@_wTxtTempDerate10KVA ; [CPU_] |314| 
        MOVW      DP,#_wTempDegreeTxt   ; [CPU_U] 
        CMP       AL,@_wTempDegreeTxt   ; [CPU_] |314| 
        B         $C$L29,HIS            ; [CPU_] |314| 
        ; branchcc occurs ; [] |314| 
;*** 318	-----------------------    if ( wTempDegreeTxt >= wTxtTempDerateUp10KVA ) goto g19;
        MOVW      DP,#_wTxtTempDerateUp10KVA ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 318,column 8,is_stmt
        MOV       AL,@_wTxtTempDerateUp10KVA ; [CPU_] |318| 
        MOVW      DP,#_wTempDegreeTxt   ; [CPU_U] 
        CMP       AL,@_wTempDegreeTxt   ; [CPU_] |318| 
        B         $C$L28,LOS            ; [CPU_] |318| 
        ; branchcc occurs ; [] |318| 
;*** 324	-----------------------    wTxtTempChgCurr = (long)(wTxtTempDerateUp10KVA-wTempDegreeTxt)*(long)wAcChgCurrMax/(long)(wTxtTempDerateUp10KVA-wTxtTempDerate10KVA);
        MOVW      DP,#_wTxtTempDerate10KVA ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 324,column 4,is_stmt
        SUB       AL,@_wTxtTempDerate10KVA ; [CPU_] |324| 
        MOVU      ACC,AL                ; [CPU_] |324| 
        MOVW      DP,#_wTxtTempDerateUp10KVA ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |324| 
        MOV       AL,@_wTxtTempDerateUp10KVA ; [CPU_] |324| 
$C$L27:    
;*** 324	-----------------------    goto g21;
        MOVW      DP,#_wTempDegreeTxt   ; [CPU_U] 
        MOV       T,AR1                 ; [CPU_] |324| 
        SUB       AL,@_wTempDegreeTxt   ; [CPU_] |324| 
        MPYXU     ACC,T,AL              ; [CPU_] |324| 
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_name("L$$DIV")
	.dwattr $C$DW$234, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |324| 
        ; call occurs [#L$$DIV] ; [] |324| 
        MOVZ      AR2,AL                ; [CPU_] |324| 
        B         $C$L30,UNC            ; [CPU_] |324| 
        ; branch occurs ; [] |324| 
$C$L28:    
;***	-----------------------g19:
;*** 320	-----------------------    wTxtTempChgCurr = 0;
;*** 321	-----------------------    goto g21;
	.dwpsn	file "../APP/Grid.c",line 320,column 4,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |320| 
	.dwpsn	file "../APP/Grid.c",line 321,column 3,is_stmt
        B         $C$L30,UNC            ; [CPU_] |321| 
        ; branch occurs ; [] |321| 
$C$L29:    
;***	-----------------------g20:
;*** 316	-----------------------    wTxtTempChgCurr = wAcChgCurrMax;
	.dwpsn	file "../APP/Grid.c",line 316,column 4,is_stmt
        MOVZ      AR2,AR1               ; [CPU_] |316| 
$C$L30:    
;***	-----------------------g21:
;*** 344	-----------------------    wHsTempMax = swGetMaxHsTemp();
;*** 345	-----------------------    if ( (unsigned)wHsTempMax <= wInvHsTempDerate ) goto g25;
	.dwpsn	file "../APP/Grid.c",line 344,column 2,is_stmt
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_name("_swGetMaxHsTemp")
	.dwattr $C$DW$235, DW_AT_TI_call
        LCR       #_swGetMaxHsTemp      ; [CPU_] |344| 
        ; call occurs [#_swGetMaxHsTemp] ; [] |344| 
        MOVW      DP,#_wInvHsTempDerate ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 345,column 2,is_stmt
        CMP       AL,@_wInvHsTempDerate ; [CPU_] |345| 
        B         $C$L32,LOS            ; [CPU_] |345| 
        ; branchcc occurs ; [] |345| 
;*** 349	-----------------------    if ( (unsigned)wHsTempMax >= wInvHsTempDerateUp ) goto g24;
        MOVW      DP,#_wInvHsTempDerateUp ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 349,column 7,is_stmt
        CMP       AL,@_wInvHsTempDerateUp ; [CPU_] |349| 
        B         $C$L31,HIS            ; [CPU_] |349| 
        ; branchcc occurs ; [] |349| 
;*** 355	-----------------------    wInvTempChgCurr = (long)(wInvHsTempDerateUp-(unsigned)wHsTempMax)*(long)wAcChgCurrMax/(long)(wInvHsTempDerateUp-wInvHsTempDerate);
;*** 355	-----------------------    goto g26;
	.dwpsn	file "../APP/Grid.c",line 355,column 3,is_stmt
        MOV       AH,@_wInvHsTempDerateUp ; [CPU_] |355| 
        MOVW      DP,#_wInvHsTempDerate ; [CPU_U] 
        MOV       T,AR1                 ; [CPU_] |355| 
        SUB       AH,@_wInvHsTempDerate ; [CPU_] |355| 
        MOVZ      AR6,AH                ; [CPU_] |355| 
        MOVW      DP,#_wInvHsTempDerateUp ; [CPU_U] 
        MOVL      *-SP[2],XAR6          ; [CPU_] |355| 
        MOV       AH,@_wInvHsTempDerateUp ; [CPU_] |355| 
        SUB       AH,AL                 ; [CPU_] |355| 
        MPYXU     ACC,T,AH              ; [CPU_] |355| 
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_name("L$$DIV")
	.dwattr $C$DW$236, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |355| 
        ; call occurs [#L$$DIV] ; [] |355| 
        MOV       *-SP[5],AL            ; [CPU_] |355| 
        B         $C$L33,UNC            ; [CPU_] |355| 
        ; branch occurs ; [] |355| 
$C$L31:    
;***	-----------------------g24:
;*** 351	-----------------------    wInvTempChgCurr = 0;
;*** 352	-----------------------    goto g26;
	.dwpsn	file "../APP/Grid.c",line 351,column 3,is_stmt
        MOV       *-SP[5],#0            ; [CPU_] |351| 
	.dwpsn	file "../APP/Grid.c",line 352,column 2,is_stmt
        B         $C$L33,UNC            ; [CPU_] |352| 
        ; branch occurs ; [] |352| 
$C$L32:    
;***	-----------------------g25:
;*** 347	-----------------------    wInvTempChgCurr = wAcChgCurrMax;
	.dwpsn	file "../APP/Grid.c",line 347,column 3,is_stmt
        MOV       *-SP[5],AR1           ; [CPU_] |347| 
$C$L33:    
;***	-----------------------g26:
;*** 358	-----------------------    wEepromMaxChgCur = sbGetEepromMaxChgCur();
;*** 360	-----------------------    if ( !(*(&g_strSysBMSCtrlInfo+2)&2u) ) goto g29;
	.dwpsn	file "../APP/Grid.c",line 358,column 2,is_stmt
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$237, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |358| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |358| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        MOV       PL,AL                 ; [CPU_] |358| 
	.dwpsn	file "../APP/Grid.c",line 360,column 2,is_stmt
        TBIT      @_g_strSysBMSCtrlInfo+2,#1 ; [CPU_] |360| 
        BF        $C$L34,NTC            ; [CPU_] |360| 
        ; branchcc occurs ; [] |360| 
;*** 362	-----------------------    C$1 = g_strSysBMSCtrlInfo.wBMSBatMaxChgCurrent/10;
;*** 362	-----------------------    if ( wEepromMaxChgCur <= C$1 ) goto g29;
;*** 364	-----------------------    wEepromMaxChgCur = C$1;
	.dwpsn	file "../APP/Grid.c",line 362,column 3,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+3 ; [CPU_] |362| 
        MOVB      AH,#10                ; [CPU_] |362| 
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_name("I$$DIV")
	.dwattr $C$DW$238, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |362| 
        ; call occurs [#I$$DIV] ; [] |362| 
        CMP       AL,PL                 ; [CPU_] |362| 
	.dwpsn	file "../APP/Grid.c",line 364,column 4,is_stmt
        MOV       PL,AL,LT              ; [CPU_] |364| 
$C$L34:    
;***	-----------------------g29:
;*** 369	-----------------------    if ( wSccChgCurr <= 0 ) goto g32;
        MOVW      DP,#_wSccChgCurr      ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 369,column 2,is_stmt
        MOV       AL,@_wSccChgCurr      ; [CPU_] |369| 
        B         $C$L35,LEQ            ; [CPU_] |369| 
        ; branchcc occurs ; [] |369| 
;*** 371	-----------------------    if ( (wSccAdjChgCurr = wEepromMaxChgCur-wSccChgCurr/10) >= 0 ) goto g33;
	.dwpsn	file "../APP/Grid.c",line 371,column 3,is_stmt
        MOVB      AH,#10                ; [CPU_] |371| 
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_name("I$$DIV")
	.dwattr $C$DW$239, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |371| 
        ; call occurs [#I$$DIV] ; [] |371| 
        MOV       AH,AL                 ; [CPU_] |371| 
        MOV       AL,PL                 ; [CPU_] |371| 
        SUB       AL,AH                 ; [CPU_] |371| 
        MOV       *-SP[4],AL            ; [CPU_] |371| 
        B         $C$L36,GEQ            ; [CPU_] |371| 
        ; branchcc occurs ; [] |371| 
;*** 374	-----------------------    wSccAdjChgCurr = 0;
;*** 374	-----------------------    goto g33;
	.dwpsn	file "../APP/Grid.c",line 374,column 4,is_stmt
        MOV       *-SP[4],#0            ; [CPU_] |374| 
        B         $C$L36,UNC            ; [CPU_] |374| 
        ; branch occurs ; [] |374| 
$C$L35:    
;***	-----------------------g32:
;*** 379	-----------------------    wSccAdjChgCurr = wEepromMaxChgCur;
	.dwpsn	file "../APP/Grid.c",line 379,column 3,is_stmt
        MOV       *-SP[4],P             ; [CPU_] |379| 
$C$L36:    
;***	-----------------------g33:
;*** 383	-----------------------    if ( swGetRInverterInvLCurrNew()+swGetROPCurrentNew() >= g_wGridCurrMax ) goto g37;
	.dwpsn	file "../APP/Grid.c",line 383,column 2,is_stmt
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("_swGetRInverterInvLCurrNew")
	.dwattr $C$DW$240, DW_AT_TI_call
        LCR       #_swGetRInverterInvLCurrNew ; [CPU_] |383| 
        ; call occurs [#_swGetRInverterInvLCurrNew] ; [] |383| 
        MOVZ      AR3,AL                ; [CPU_] |383| 
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("_swGetROPCurrentNew")
	.dwattr $C$DW$241, DW_AT_TI_call
        LCR       #_swGetROPCurrentNew  ; [CPU_] |383| 
        ; call occurs [#_swGetROPCurrentNew] ; [] |383| 
        MOVW      DP,#_g_wGridCurrMax   ; [CPU_U] 
        ADD       AL,AR3                ; [CPU_] |383| 
        CMP       AL,@_g_wGridCurrMax   ; [CPU_] |383| 
        B         $C$L37,HIS            ; [CPU_] |383| 
        ; branchcc occurs ; [] |383| 
;*** 397	-----------------------    wAcAdjChkCnt1 = 0u;
;*** 398	-----------------------    if ( (++wAcAdjChkCnt2) < 10u ) goto g40;
        MOVW      DP,#_wAcAdjChkCnt1$2  ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 398,column 3,is_stmt
        INC       @_wAcAdjChkCnt2$3     ; [CPU_] |398| 
	.dwpsn	file "../APP/Grid.c",line 397,column 3,is_stmt
        MOV       @_wAcAdjChkCnt1$2,#0  ; [CPU_] |397| 
	.dwpsn	file "../APP/Grid.c",line 398,column 3,is_stmt
        MOV       AL,@_wAcAdjChkCnt2$3  ; [CPU_] |398| 
        CMPB      AL,#10                ; [CPU_] |398| 
        B         $C$L38,LO             ; [CPU_] |398| 
        ; branchcc occurs ; [] |398| 
;*** 400	-----------------------    wAcAdjChkCnt2 = 0u;
;*** 401	-----------------------    if ( wAcAdjChgCurr >= wAcChgCurrMax ) goto g40;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Grid.c",line 400,column 4,is_stmt
        MOV       @_wAcAdjChkCnt2$3,#0  ; [CPU_] |400| 
	.dwpsn	file "../APP/Grid.c",line 401,column 4,is_stmt
        CMP       AL,@_wAcAdjChgCurr$1  ; [CPU_] |401| 
        B         $C$L38,LEQ            ; [CPU_] |401| 
        ; branchcc occurs ; [] |401| 
;*** 403	-----------------------    ++wAcAdjChgCurr;
;*** 403	-----------------------    goto g40;
	.dwpsn	file "../APP/Grid.c",line 403,column 5,is_stmt
        INC       @_wAcAdjChgCurr$1     ; [CPU_] |403| 
        B         $C$L38,UNC            ; [CPU_] |403| 
        ; branch occurs ; [] |403| 
$C$L37:    
;***	-----------------------g37:
;*** 385	-----------------------    wAcAdjChkCnt2 = 0u;
;*** 386	-----------------------    if ( (++wAcAdjChkCnt1) < 10u ) goto g40;
        MOVW      DP,#_wAcAdjChkCnt2$3  ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 386,column 3,is_stmt
        INC       @_wAcAdjChkCnt1$2     ; [CPU_] |386| 
	.dwpsn	file "../APP/Grid.c",line 385,column 3,is_stmt
        MOV       @_wAcAdjChkCnt2$3,#0  ; [CPU_] |385| 
	.dwpsn	file "../APP/Grid.c",line 386,column 3,is_stmt
        MOV       AL,@_wAcAdjChkCnt1$2  ; [CPU_] |386| 
        CMPB      AL,#10                ; [CPU_] |386| 
        B         $C$L38,LO             ; [CPU_] |386| 
        ; branchcc occurs ; [] |386| 
;*** 388	-----------------------    wAcAdjChkCnt1 = 0u;
;*** 389	-----------------------    if ( wAcAdjChgCurr <= 0 ) goto g40;
	.dwpsn	file "../APP/Grid.c",line 389,column 4,is_stmt
        MOV       AL,@_wAcAdjChgCurr$1  ; [CPU_] |389| 
	.dwpsn	file "../APP/Grid.c",line 388,column 4,is_stmt
        MOV       @_wAcAdjChkCnt1$2,#0  ; [CPU_] |388| 
	.dwpsn	file "../APP/Grid.c",line 389,column 4,is_stmt
        B         $C$L38,LEQ            ; [CPU_] |389| 
        ; branchcc occurs ; [] |389| 
;*** 391	-----------------------    --wAcAdjChgCurr;
	.dwpsn	file "../APP/Grid.c",line 391,column 5,is_stmt
        DEC       @_wAcAdjChgCurr$1     ; [CPU_] |391| 
$C$L38:    
;***	-----------------------g40:
;*** 409	-----------------------    bMaxACChgCur = wAcChgCurrMax;
;*** 410	-----------------------    if ( (unsigned)wAcChgCurrMax <= (unsigned)wAcVoltChgCurr ) goto g42;
;*** 412	-----------------------    bMaxACChgCur = wAcVoltChgCurr;
;***	-----------------------g42:
;*** 414	-----------------------    if ( bMaxACChgCur <= (unsigned)wBatVoltChgCurr ) goto g44;
;*** 416	-----------------------    bMaxACChgCur = wBatVoltChgCurr;
;***	-----------------------g44:
;*** 418	-----------------------    if ( bMaxACChgCur <= (unsigned)wTxtTempChgCurr ) goto g46;
        MOV       AL,*-SP[6]            ; [CPU_] 
	.dwpsn	file "../APP/Grid.c",line 409,column 2,is_stmt
        MOV       @_bMaxACChgCur,AR1    ; [CPU_] |409| 
	.dwpsn	file "../APP/Grid.c",line 410,column 2,is_stmt
        CMP       AL,AR1                ; [CPU_] |410| 
	.dwpsn	file "../APP/Grid.c",line 412,column 3,is_stmt
        MOV       @_bMaxACChgCur,AL,LO  ; [CPU_] |412| 
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Grid.c",line 414,column 2,is_stmt
        CMP       AL,@_bMaxACChgCur     ; [CPU_] |414| 
	.dwpsn	file "../APP/Grid.c",line 416,column 3,is_stmt
        MOV       @_bMaxACChgCur,AL,LO  ; [CPU_] |416| 
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/Grid.c",line 418,column 2,is_stmt
        CMP       AL,@_bMaxACChgCur     ; [CPU_] |418| 
        B         $C$L39,HIS            ; [CPU_] |418| 
        ; branchcc occurs ; [] |418| 
;*** 420	-----------------------    bMaxACChgCur = wTxtTempChgCurr;
	.dwpsn	file "../APP/Grid.c",line 420,column 3,is_stmt
        MOV       @_bMaxACChgCur,AR2    ; [CPU_] |420| 
$C$L39:    
;***	-----------------------g46:
;*** 422	-----------------------    if ( bMaxACChgCur <= (unsigned)wInvTempChgCurr ) goto g48;
;*** 424	-----------------------    bMaxACChgCur = wInvTempChgCurr;
;***	-----------------------g48:
;*** 426	-----------------------    if ( bMaxACChgCur <= (unsigned)wSccAdjChgCurr ) goto g50;
;*** 428	-----------------------    bMaxACChgCur = wSccAdjChgCurr;
;***	-----------------------g50:
;*** 430	-----------------------    if ( bMaxACChgCur <= (unsigned)wAcAdjChgCurr ) goto g52;
;*** 432	-----------------------    bMaxACChgCur = wAcAdjChgCurr;
;***	-----------------------g52:
;*** 434	-----------------------    if ( bMaxACChgCur <= sbGetEepromMaxACChgCur() ) goto g54;
        MOV       AL,*-SP[5]            ; [CPU_] 
	.dwpsn	file "../APP/Grid.c",line 422,column 2,is_stmt
        CMP       AL,@_bMaxACChgCur     ; [CPU_] |422| 
	.dwpsn	file "../APP/Grid.c",line 424,column 3,is_stmt
        MOV       @_bMaxACChgCur,AL,LO  ; [CPU_] |424| 
        MOV       AL,*-SP[4]            ; [CPU_] 
	.dwpsn	file "../APP/Grid.c",line 426,column 2,is_stmt
        CMP       AL,@_bMaxACChgCur     ; [CPU_] |426| 
	.dwpsn	file "../APP/Grid.c",line 428,column 3,is_stmt
        MOV       @_bMaxACChgCur,AL,LO  ; [CPU_] |428| 
	.dwpsn	file "../APP/Grid.c",line 430,column 2,is_stmt
        MOV       AL,@_wAcAdjChgCurr$1  ; [CPU_] |430| 
        CMP       AL,@_bMaxACChgCur     ; [CPU_] |430| 
	.dwpsn	file "../APP/Grid.c",line 432,column 3,is_stmt
        MOV       @_bMaxACChgCur,AL,LO  ; [CPU_] |432| 
	.dwpsn	file "../APP/Grid.c",line 434,column 2,is_stmt
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$242, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |434| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |434| 
        MOVW      DP,#_bMaxACChgCur     ; [CPU_U] 
        CMP       AL,@_bMaxACChgCur     ; [CPU_] |434| 
        B         $C$L40,HIS            ; [CPU_] |434| 
        ; branchcc occurs ; [] |434| 
;*** 436	-----------------------    bMaxACChgCur = sbGetEepromMaxACChgCur();
	.dwpsn	file "../APP/Grid.c",line 436,column 3,is_stmt
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$243, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |436| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |436| 
        MOVW      DP,#_bMaxACChgCur     ; [CPU_U] 
        MOV       @_bMaxACChgCur,AL     ; [CPU_] |436| 
$C$L40:    
;***	-----------------------g54:
;*** 438	-----------------------    if ( (*(&g_strSysBMSCtrlInfo+2)&4) == 0 || bMaxACChgCur >= 10u ) goto g56;
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 438,column 2,is_stmt
        TBIT      @_g_strSysBMSCtrlInfo+2,#2 ; [CPU_] |438| 
        BF        $C$L41,NTC            ; [CPU_] |438| 
        ; branchcc occurs ; [] |438| 
;*** 442	-----------------------    bMaxACChgCur = 10u;
        MOVW      DP,#_bMaxACChgCur     ; [CPU_U] 
        MOV       AL,@_bMaxACChgCur     ; [CPU_] |438| 
        CMPB      AL,#10                ; [CPU_] |438| 
	.dwpsn	file "../APP/Grid.c",line 442,column 4,is_stmt
        MOVB      @_bMaxACChgCur,#10,LO ; [CPU_] |442| 
$C$L41:    
;***	-----------------------g56:
;*** 446	-----------------------    wMaxVmUpLimit = bMaxACChgCur*80;
;***  	-----------------------    return;
        MOVW      DP,#_bMaxACChgCur     ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 446,column 2,is_stmt
        MOV       T,@_bMaxACChgCur      ; [CPU_] |446| 
        SUBB      SP,#6                 ; [CPU_U] 
        MPYB      ACC,T,#80             ; [CPU_] |446| 
        MOVW      DP,#_wMaxVmUpLimit    ; [CPU_U] 
        MOV       @_wMaxVmUpLimit,AL    ; [CPU_] |446| 
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
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$215, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$215, DW_AT_TI_end_line(0x1bf)
	.dwattr $C$DW$215, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$215

	.sect	".text"
	.global	_sChgCurrHighUpdate

$C$DW$245	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgCurrHighUpdate")
	.dwattr $C$DW$245, DW_AT_low_pc(_sChgCurrHighUpdate)
	.dwattr $C$DW$245, DW_AT_high_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_sChgCurrHighUpdate")
	.dwattr $C$DW$245, DW_AT_external
	.dwattr $C$DW$245, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$245, DW_AT_TI_begin_line(0x1c1)
	.dwattr $C$DW$245, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$245, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Grid.c",line 450,column 1,is_stmt,address _sChgCurrHighUpdate

	.dwfde $C$DW$CIE, _sChgCurrHighUpdate
$C$DW$246	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurrHighIncreaseCnt")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_wChgCurrHighIncreaseCnt$4")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_addr _wChgCurrHighIncreaseCnt$4]

;***************************************************************
;* FNAME: _sChgCurrHighUpdate           FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sChgCurrHighUpdate:
;*** 458	-----------------------    if ( swGetBatAvgVoltNew() > swGetEepromBatVoltOverShut() ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AR6   assigned to $O$C1
$C$DW$247	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _dwTemp3
$C$DW$248	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp3")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_dwTemp3")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg2]
;* AR2   assigned to _wTemp2
$C$DW$249	.dwtag  DW_TAG_variable, DW_AT_name("wTemp2")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_wTemp2")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _wTemp1
$C$DW$250	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _dwINvCurrLimitTemp
$C$DW$251	.dwtag  DW_TAG_variable, DW_AT_name("dwINvCurrLimitTemp")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_dwINvCurrLimitTemp")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _wChgCurrLimitTemp1
$C$DW$252	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurrLimitTemp1")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_wChgCurrLimitTemp1")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg2]
	.dwpsn	file "../APP/Grid.c",line 458,column 2,is_stmt
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$253, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |458| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |458| 
        MOVZ      AR1,AL                ; [CPU_] |458| 
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$254, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |458| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |458| 
        MOV       AH,AR1                ; [CPU_] |458| 
        CMP       AH,AL                 ; [CPU_] |458| 
        B         $C$L43,LO             ; [CPU_] |458| 
        ; branchcc occurs ; [] |458| 
;*** 462	-----------------------    if ( swGetBatAvgVoltNew() < swGetBatteryPcs()*100u ) goto g4;
	.dwpsn	file "../APP/Grid.c",line 462,column 7,is_stmt
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$255, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |462| 
        ; call occurs [#_swGetBatteryPcs] ; [] |462| 
        MOV       T,AL                  ; [CPU_] |462| 
        MPYB      ACC,T,#100            ; [CPU_] |462| 
        MOVL      XAR1,ACC              ; [CPU_] |462| 
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$256, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |462| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |462| 
        MOV       AH,AR1                ; [CPU_] |462| 
        CMP       AH,AL                 ; [CPU_] |462| 
        B         $C$L42,HI             ; [CPU_] |462| 
        ; branchcc occurs ; [] |462| 
;*** 468	-----------------------    wTemp1 = swGetBatAvgVoltNew();
	.dwpsn	file "../APP/Grid.c",line 468,column 3,is_stmt
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$257, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |468| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |468| 
        B         $C$L44,UNC            ; [CPU_] |468| 
        ; branch occurs ; [] |468| 
$C$L42:    
;***	-----------------------g4:
;*** 464	-----------------------    wTemp1 = swGetBatteryPcs()*100u;
	.dwpsn	file "../APP/Grid.c",line 464,column 3,is_stmt
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$258, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |464| 
        ; call occurs [#_swGetBatteryPcs] ; [] |464| 
        MOV       T,AL                  ; [CPU_] |464| 
        MPYB      ACC,T,#100            ; [CPU_] |464| 
	.dwpsn	file "../APP/Grid.c",line 465,column 2,is_stmt
        B         $C$L44,UNC            ; [CPU_] |465| 
        ; branch occurs ; [] |465| 
$C$L43:    
;***	-----------------------g5:
;*** 460	-----------------------    wTemp1 = swGetEepromBatVoltOverShut();
	.dwpsn	file "../APP/Grid.c",line 460,column 3,is_stmt
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$259, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |460| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |460| 
$C$L44:    
;***	-----------------------g6:
;*** 471	-----------------------    if ( swGetRLineVoltNew() > 1400u ) goto g10;
        MOVZ      AR1,AL                ; [CPU_] |460| 
	.dwpsn	file "../APP/Grid.c",line 471,column 2,is_stmt
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$260, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |471| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |471| 
        CMP       AL,#1400              ; [CPU_] |471| 
        B         $C$L46,HI             ; [CPU_] |471| 
        ; branchcc occurs ; [] |471| 
;*** 475	-----------------------    if ( swGetRLineVoltNew() < 900u ) goto g9;
	.dwpsn	file "../APP/Grid.c",line 475,column 7,is_stmt
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$261, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |475| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |475| 
        CMP       AL,#900               ; [CPU_] |475| 
        B         $C$L45,LO             ; [CPU_] |475| 
        ; branchcc occurs ; [] |475| 
;*** 481	-----------------------    wTemp2 = swGetRLineVoltNew();
;*** 481	-----------------------    goto g11;
	.dwpsn	file "../APP/Grid.c",line 481,column 3,is_stmt
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$262, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |481| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |481| 
        MOVZ      AR2,AL                ; [CPU_] |481| 
        B         $C$L47,UNC            ; [CPU_] |481| 
        ; branch occurs ; [] |481| 
$C$L45:    
;***	-----------------------g9:
;*** 477	-----------------------    wTemp2 = 900;
;*** 478	-----------------------    goto g11;
	.dwpsn	file "../APP/Grid.c",line 477,column 3,is_stmt
        MOVL      XAR2,#900             ; [CPU_] |477| 
	.dwpsn	file "../APP/Grid.c",line 478,column 2,is_stmt
        B         $C$L47,UNC            ; [CPU_] |478| 
        ; branch occurs ; [] |478| 
$C$L46:    
;***	-----------------------g10:
;*** 473	-----------------------    wTemp2 = 1400;
	.dwpsn	file "../APP/Grid.c",line 473,column 3,is_stmt
        MOVL      XAR2,#1400            ; [CPU_] |473| 
$C$L47:    
;***	-----------------------g11:
;*** 484	-----------------------    dwTemp3 = sbGetEepromMaxChgCur();
;*** 485	-----------------------    dwTemp3 -= wSccChgCurr/10;
;*** 486	-----------------------    if ( dwTemp3 <= (long)bMaxACChgCur ) goto g13;
	.dwpsn	file "../APP/Grid.c",line 484,column 2,is_stmt
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$263, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |484| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |484| 
        MOVW      DP,#_wSccChgCurr      ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 485,column 2,is_stmt
        MOVB      AH,#10                ; [CPU_] |485| 
	.dwpsn	file "../APP/Grid.c",line 484,column 2,is_stmt
        MOV       PL,AL                 ; [CPU_] |484| 
	.dwpsn	file "../APP/Grid.c",line 485,column 2,is_stmt
        MOV       AL,@_wSccChgCurr      ; [CPU_] |485| 
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_name("I$$DIV")
	.dwattr $C$DW$264, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |485| 
        ; call occurs [#I$$DIV] ; [] |485| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/Grid.c",line 484,column 2,is_stmt
        MOV       PH,#0                 ; [CPU_] |484| 
        MOVW      DP,#_bMaxACChgCur     ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 485,column 2,is_stmt
        MOV       ACC,AL                ; [CPU_] |485| 
        SUBL      P,ACC                 ; [CPU_] |485| 
	.dwpsn	file "../APP/Grid.c",line 486,column 2,is_stmt
        MOVL      XAR6,P                ; [CPU_] |486| 
        MOVU      ACC,@_bMaxACChgCur    ; [CPU_] |486| 
        CMPL      ACC,XAR6              ; [CPU_] |486| 
        B         $C$L48,GEQ            ; [CPU_] |486| 
        ; branchcc occurs ; [] |486| 
;*** 488	-----------------------    dwTemp3 = bMaxACChgCur;
	.dwpsn	file "../APP/Grid.c",line 488,column 3,is_stmt
        MOV       PL,@_bMaxACChgCur     ; [CPU_] |488| 
        MOV       PH,#0                 ; [CPU_] |488| 
$C$L48:    
;***	-----------------------g13:
;*** 491	-----------------------    if ( (dwTemp3 *= g_wChgPara1) > 64000L ) goto g16;
        MOVW      DP,#_g_wChgPara1      ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 491,column 2,is_stmt
        MOVU      ACC,@_g_wChgPara1     ; [CPU_] |491| 
        MOVL      XAR4,#64000           ; [CPU_U] |491| 
        MOVL      XT,ACC                ; [CPU_] |491| 
        IMPYL     ACC,XT,P              ; [CPU_] |491| 
        MOVL      XAR6,ACC              ; [CPU_] |491| 
        MOVL      P,ACC                 ; [CPU_] |491| 
        MOVL      ACC,XAR4              ; [CPU_] |491| 
        CMPL      ACC,XAR6              ; [CPU_] |491| 
        B         $C$L49,LT             ; [CPU_] |491| 
        ; branchcc occurs ; [] |491| 
;*** 493	-----------------------    if ( dwTemp3 >= (-1000L) ) goto g17;
;*** 493	-----------------------    dwTemp3 = (-1000L);
;*** 493	-----------------------    goto g17;
	.dwpsn	file "../APP/Grid.c",line 493,column 7,is_stmt
        MOV       ACC,#-125 << 3        ; [CPU_] |493| 
        CMPL      ACC,P                 ; [CPU_] |493| 
	.dwpsn	file "../APP/Grid.c",line 493,column 29,is_stmt
        MOVL      P,ACC,GT              ; [CPU_] |493| 
        B         $C$L50,UNC            ; [CPU_] |493| 
        ; branch occurs ; [] |493| 
$C$L49:    
;***	-----------------------g16:
;*** 492	-----------------------    dwTemp3 = 64000L;
	.dwpsn	file "../APP/Grid.c",line 492,column 24,is_stmt
        MOVL      P,XAR4                ; [CPU_] |492| 
$C$L50:    
;***	-----------------------g17:
;*** 494	-----------------------    dwInvCurrLimit = C$1 = (long)wTemp1*dwTemp3/(long)wTemp2;
;*** 495	-----------------------    if ( C$1 >= (-100L) ) goto g19;
	.dwpsn	file "../APP/Grid.c",line 494,column 2,is_stmt
        MOV       ACC,AR2               ; [CPU_] |494| 
        MOVL      XT,P                  ; [CPU_] |494| 
        MOVL      *-SP[2],ACC           ; [CPU_] |494| 
        MOV       ACC,AR1               ; [CPU_] |494| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |494| 
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_name("L$$DIV")
	.dwattr $C$DW$265, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |494| 
        ; call occurs [#L$$DIV] ; [] |494| 
        MOVW      DP,#_dwInvCurrLimit   ; [CPU_U] 
        MOVL      XAR6,ACC              ; [CPU_] |494| 
        MOVL      @_dwInvCurrLimit,ACC  ; [CPU_] |494| 
	.dwpsn	file "../APP/Grid.c",line 495,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |495| 
        SUBB      ACC,#100              ; [CPU_] |495| 
        CMPL      ACC,XAR6              ; [CPU_] |495| 
        B         $C$L51,LEQ            ; [CPU_] |495| 
        ; branchcc occurs ; [] |495| 
;*** 495	-----------------------    dwInvCurrLimit = (-100L);
	.dwpsn	file "../APP/Grid.c",line 495,column 30,is_stmt
        MOVB      ACC,#0                ; [CPU_] |495| 
        SUBB      ACC,#100              ; [CPU_] |495| 
        MOVL      @_dwInvCurrLimit,ACC  ; [CPU_] |495| 
$C$L51:    
;***	-----------------------g19:
;*** 496	-----------------------    if ( swGetRInverterInvLCurrNew()+swGetROPCurrentNew() < g_wGridCurrMax ) goto g24;
	.dwpsn	file "../APP/Grid.c",line 496,column 2,is_stmt
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_name("_swGetRInverterInvLCurrNew")
	.dwattr $C$DW$266, DW_AT_TI_call
        LCR       #_swGetRInverterInvLCurrNew ; [CPU_] |496| 
        ; call occurs [#_swGetRInverterInvLCurrNew] ; [] |496| 
        MOVZ      AR1,AL                ; [CPU_] |496| 
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_name("_swGetROPCurrentNew")
	.dwattr $C$DW$267, DW_AT_TI_call
        LCR       #_swGetROPCurrentNew  ; [CPU_] |496| 
        ; call occurs [#_swGetROPCurrentNew] ; [] |496| 
        MOVW      DP,#_g_wGridCurrMax   ; [CPU_U] 
        ADD       AL,AR1                ; [CPU_] |496| 
        CMP       AL,@_g_wGridCurrMax   ; [CPU_] |496| 
        B         $C$L53,LO             ; [CPU_] |496| 
        ; branchcc occurs ; [] |496| 
;*** 498	-----------------------    if ( (dwINvCurrLimitTemp = (long)((int)g_wGridCurrMax-(int)swGetROPCurrentNew())*990L) < (-100L) ) goto g23;
	.dwpsn	file "../APP/Grid.c",line 498,column 3,is_stmt
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_name("_swGetROPCurrentNew")
	.dwattr $C$DW$268, DW_AT_TI_call
        LCR       #_swGetROPCurrentNew  ; [CPU_] |498| 
        ; call occurs [#_swGetROPCurrentNew] ; [] |498| 
        MOVW      DP,#_g_wGridCurrMax   ; [CPU_U] 
        MOV       AH,@_g_wGridCurrMax   ; [CPU_] |498| 
        SUB       AH,AL                 ; [CPU_] |498| 
;       MOV       T,AH Implicitly done by - MPY ACC,OP,#IMM
        MPY      ACC,AH,#990           ; [CPU_] |498| 
        MOVL      XAR6,ACC              ; [CPU_] |498| 
        MOVB      ACC,#0                ; [CPU_] |498| 
        SUBB      ACC,#100              ; [CPU_] |498| 
        CMPL      ACC,XAR6              ; [CPU_] |498| 
        B         $C$L52,GT             ; [CPU_] |498| 
        ; branchcc occurs ; [] |498| 
;*** 503	-----------------------    if ( dwInvCurrLimit <= dwINvCurrLimitTemp ) goto g24;
        MOVL      ACC,XAR6              ; [CPU_] 
        MOVW      DP,#_dwInvCurrLimit   ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 503,column 8,is_stmt
        CMPL      ACC,@_dwInvCurrLimit  ; [CPU_] |503| 
        B         $C$L53,GEQ            ; [CPU_] |503| 
        ; branchcc occurs ; [] |503| 
;*** 505	-----------------------    dwInvCurrLimit = dwINvCurrLimitTemp;
;*** 505	-----------------------    goto g24;
	.dwpsn	file "../APP/Grid.c",line 505,column 4,is_stmt
        MOVL      @_dwInvCurrLimit,XAR6 ; [CPU_] |505| 
        B         $C$L53,UNC            ; [CPU_] |505| 
        ; branch occurs ; [] |505| 
$C$L52:    
;***	-----------------------g23:
;*** 501	-----------------------    dwInvCurrLimit = (-100L);
	.dwpsn	file "../APP/Grid.c",line 501,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |501| 
        MOVW      DP,#_dwInvCurrLimit   ; [CPU_U] 
        SUBB      ACC,#100              ; [CPU_] |501| 
        MOVL      @_dwInvCurrLimit,ACC  ; [CPU_] |501| 
$C$L53:    
;***	-----------------------g24:
;*** 509	-----------------------    if ( (dwInvCurrLimitAdj = dwInvCurrLimit*2300L/(long)swGetRLineVoltNew()) >= (-20L) ) goto g26;
	.dwpsn	file "../APP/Grid.c",line 509,column 2,is_stmt
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$269, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |509| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |509| 
        MOVL      XAR4,#2300            ; [CPU_U] |509| 
        MOVW      DP,#_dwInvCurrLimit   ; [CPU_U] 
        MOVU      ACC,AL                ; [CPU_] |509| 
        MOVL      XT,XAR4               ; [CPU_] |509| 
        MOVL      *-SP[2],ACC           ; [CPU_] |509| 
        IMPYL     ACC,XT,@_dwInvCurrLimit ; [CPU_] |509| 
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_name("L$$DIV")
	.dwattr $C$DW$270, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |509| 
        ; call occurs [#L$$DIV] ; [] |509| 
        MOVW      DP,#_dwInvCurrLimitAdj ; [CPU_U] 
        MOVL      XAR6,ACC              ; [CPU_] |509| 
        MOVL      @_dwInvCurrLimitAdj,ACC ; [CPU_] |509| 
        MOVB      ACC,#0                ; [CPU_] |509| 
        SUBB      ACC,#20               ; [CPU_] |509| 
        CMPL      ACC,XAR6              ; [CPU_] |509| 
        B         $C$L54,LEQ            ; [CPU_] |509| 
        ; branchcc occurs ; [] |509| 
;*** 513	-----------------------    dwInvCurrLimitAdj = (-20L);
	.dwpsn	file "../APP/Grid.c",line 513,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |513| 
        SUBB      ACC,#20               ; [CPU_] |513| 
        MOVL      @_dwInvCurrLimitAdj,ACC ; [CPU_] |513| 
$C$L54:    
;***	-----------------------g26:
;*** 516	-----------------------    if ( wSccChgCurr >= 0 ) goto g28;
        MOVW      DP,#_wSccChgCurr      ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 516,column 2,is_stmt
        MOV       AL,@_wSccChgCurr      ; [CPU_] |516| 
        B         $C$L55,GEQ            ; [CPU_] |516| 
        ; branchcc occurs ; [] |516| 
;*** 516	-----------------------    wSccChgCurr = 0;
	.dwpsn	file "../APP/Grid.c",line 516,column 23,is_stmt
        MOV       @_wSccChgCurr,#0      ; [CPU_] |516| 
$C$L55:    
;***	-----------------------g28:
;*** 517	-----------------------    wChgCurrLimitTemp1 = sbGetEepromMaxChgCur();
;*** 518	-----------------------    if ( (wChgCurrLimitTemp1 -= wSccChgCurr/10) >= 0 ) goto g30;
	.dwpsn	file "../APP/Grid.c",line 517,column 2,is_stmt
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$271, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |517| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |517| 
        MOVW      DP,#_wSccChgCurr      ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 518,column 2,is_stmt
        MOVB      AH,#10                ; [CPU_] |518| 
	.dwpsn	file "../APP/Grid.c",line 517,column 2,is_stmt
        MOV       PL,AL                 ; [CPU_] |517| 
	.dwpsn	file "../APP/Grid.c",line 518,column 2,is_stmt
        MOV       AL,@_wSccChgCurr      ; [CPU_] |518| 
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_name("I$$DIV")
	.dwattr $C$DW$272, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |518| 
        ; call occurs [#I$$DIV] ; [] |518| 
        MOV       AH,PL                 ; [CPU_] |518| 
        SUB       AH,AL                 ; [CPU_] |518| 
        MOV       PL,AH                 ; [CPU_] |518| 
        MOV       AL,PL                 ; [CPU_] |518| 
        B         $C$L56,GEQ            ; [CPU_] |518| 
        ; branchcc occurs ; [] |518| 
;*** 519	-----------------------    wChgCurrLimitTemp1 = 0;
	.dwpsn	file "../APP/Grid.c",line 519,column 30,is_stmt
        MOV       PL,#0                 ; [CPU_] |519| 
$C$L56:    
;***	-----------------------g30:
;*** 520	-----------------------    if ( wChgCurrLimitTemp1 < (int)bMaxACChgCur ) goto g32;
        MOV       AL,PL                 ; [CPU_] 
        MOVW      DP,#_bMaxACChgCur     ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 520,column 2,is_stmt
        CMP       AL,@_bMaxACChgCur     ; [CPU_] |520| 
        B         $C$L57,LT             ; [CPU_] |520| 
        ; branchcc occurs ; [] |520| 
;*** 526	-----------------------    wChgCurrLimitTemp = bMaxACChgCur;
;*** 526	-----------------------    goto g33;
	.dwpsn	file "../APP/Grid.c",line 526,column 3,is_stmt
        MOV       AL,@_bMaxACChgCur     ; [CPU_] |526| 
        MOV       @_wChgCurrLimitTemp,AL ; [CPU_] |526| 
        B         $C$L58,UNC            ; [CPU_] |526| 
        ; branch occurs ; [] |526| 
$C$L57:    
;***	-----------------------g32:
;*** 522	-----------------------    wChgCurrLimitTemp = wChgCurrLimitTemp1;
	.dwpsn	file "../APP/Grid.c",line 522,column 3,is_stmt
        MOV       @_wChgCurrLimitTemp,P ; [CPU_] |522| 
$C$L58:    
;***	-----------------------g33:
;*** 531	-----------------------    ++wChgCurrHighIncreaseCnt;
;*** 532	-----------------------    if ( swGetChgCurrHigh() >= wChgCurrLimitTemp ) goto g36;
	.dwpsn	file "../APP/Grid.c",line 531,column 3,is_stmt
        INC       @_wChgCurrHighIncreaseCnt$4 ; [CPU_] |531| 
	.dwpsn	file "../APP/Grid.c",line 532,column 3,is_stmt
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_name("_swGetChgCurrHigh")
	.dwattr $C$DW$273, DW_AT_TI_call
        LCR       #_swGetChgCurrHigh    ; [CPU_] |532| 
        ; call occurs [#_swGetChgCurrHigh] ; [] |532| 
        MOVW      DP,#_wChgCurrLimitTemp ; [CPU_U] 
        CMP       AL,@_wChgCurrLimitTemp ; [CPU_] |532| 
        B         $C$L59,GEQ            ; [CPU_] |532| 
        ; branchcc occurs ; [] |532| 
;*** 534	-----------------------    if ( wChgCurrHighIncreaseCnt < 5 ) goto g37;
	.dwpsn	file "../APP/Grid.c",line 534,column 4,is_stmt
        MOV       AL,@_wChgCurrHighIncreaseCnt$4 ; [CPU_] |534| 
        CMPB      AL,#5                 ; [CPU_] |534| 
        B         $C$L61,LT             ; [CPU_] |534| 
        ; branchcc occurs ; [] |534| 
;*** 536	-----------------------    wChgCurrHighIncreaseCnt = 0;
;*** 537	-----------------------    sSetChgCurrHigh(swGetChgCurrHigh()+1);
	.dwpsn	file "../APP/Grid.c",line 536,column 5,is_stmt
        MOV       @_wChgCurrHighIncreaseCnt$4,#0 ; [CPU_] |536| 
	.dwpsn	file "../APP/Grid.c",line 537,column 5,is_stmt
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_name("_swGetChgCurrHigh")
	.dwattr $C$DW$274, DW_AT_TI_call
        LCR       #_swGetChgCurrHigh    ; [CPU_] |537| 
        ; call occurs [#_swGetChgCurrHigh] ; [] |537| 
        MOV       AH,AL                 ; [CPU_] |537| 
        MOVB      AL,#1                 ; [CPU_] |537| 
        ADD       AL,AH                 ; [CPU_] |537| 
        B         $C$L60,UNC            ; [CPU_] |537| 
        ; branch occurs ; [] |537| 
$C$L59:    
;***	-----------------------g36:
;*** 542	-----------------------    wChgCurrHighIncreaseCnt = 0;
;*** 543	-----------------------    sSetChgCurrHigh(wChgCurrLimitTemp);
	.dwpsn	file "../APP/Grid.c",line 542,column 4,is_stmt
        MOV       @_wChgCurrHighIncreaseCnt$4,#0 ; [CPU_] |542| 
	.dwpsn	file "../APP/Grid.c",line 543,column 4,is_stmt
        MOV       AL,@_wChgCurrLimitTemp ; [CPU_] |543| 
$C$L60:    
;***	-----------------------g37:
;***  	-----------------------    return;
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_name("_sSetChgCurrHigh")
	.dwattr $C$DW$275, DW_AT_TI_call
        LCR       #_sSetChgCurrHigh     ; [CPU_] |543| 
        ; call occurs [#_sSetChgCurrHigh] ; [] |543| 
$C$L61:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$245, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$245, DW_AT_TI_end_line(0x222)
	.dwattr $C$DW$245, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$245

	.sect	".text"
	.global	_sAutoDetectForLineFreq

$C$DW$277	.dwtag  DW_TAG_subprogram, DW_AT_name("sAutoDetectForLineFreq")
	.dwattr $C$DW$277, DW_AT_low_pc(_sAutoDetectForLineFreq)
	.dwattr $C$DW$277, DW_AT_high_pc(0x00)
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_sAutoDetectForLineFreq")
	.dwattr $C$DW$277, DW_AT_external
	.dwattr $C$DW$277, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$277, DW_AT_TI_begin_line(0x224)
	.dwattr $C$DW$277, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$277, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 549,column 1,is_stmt,address _sAutoDetectForLineFreq

	.dwfde $C$DW$CIE, _sAutoDetectForLineFreq
$C$DW$278	.dwtag  DW_TAG_variable, DW_AT_name("bAutoFreq50HzCnt")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_bAutoFreq50HzCnt$6")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_addr _bAutoFreq50HzCnt$6]
$C$DW$279	.dwtag  DW_TAG_variable, DW_AT_name("bGridFirstConnectFlg")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_bGridFirstConnectFlg$5")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_addr _bGridFirstConnectFlg$5]
$C$DW$280	.dwtag  DW_TAG_variable, DW_AT_name("bAutoFreq60HzCnt")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_bAutoFreq60HzCnt$7")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_addr _bAutoFreq60HzCnt$7]

;***************************************************************
;* FNAME: _sAutoDetectForLineFreq       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sAutoDetectForLineFreq:
;*** 553	-----------------------    if ( bGridFirstConnectFlg != 1u ) goto g17;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bGridFirstConnectFlg$5 ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 553,column 2,is_stmt
        MOV       AL,@_bGridFirstConnectFlg$5 ; [CPU_] |553| 
        CMPB      AL,#1                 ; [CPU_] |553| 
        BF        $C$L68,NEQ            ; [CPU_] |553| 
        ; branchcc occurs ; [] |553| 
;*** 555	-----------------------    if ( swGetLineFreq() < 3900u ) goto g16;
	.dwpsn	file "../APP/Grid.c",line 555,column 3,is_stmt
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_name("_swGetLineFreq")
	.dwattr $C$DW$281, DW_AT_TI_call
        LCR       #_swGetLineFreq       ; [CPU_] |555| 
        ; call occurs [#_swGetLineFreq] ; [] |555| 
        CMP       AL,#3900              ; [CPU_] |555| 
        B         $C$L66,LO             ; [CPU_] |555| 
        ; branchcc occurs ; [] |555| 
;*** 555	-----------------------    if ( swGetLineFreq() > 6600u ) goto g16;
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_name("_swGetLineFreq")
	.dwattr $C$DW$282, DW_AT_TI_call
        LCR       #_swGetLineFreq       ; [CPU_] |555| 
        ; call occurs [#_swGetLineFreq] ; [] |555| 
        CMP       AL,#6600              ; [CPU_] |555| 
        B         $C$L66,HI             ; [CPU_] |555| 
        ; branchcc occurs ; [] |555| 
;*** 555	-----------------------    if ( sbGetLineLossStatus() ) goto g16;
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_name("_sbGetLineLossStatus")
	.dwattr $C$DW$283, DW_AT_TI_call
        LCR       #_sbGetLineLossStatus ; [CPU_] |555| 
        ; call occurs [#_sbGetLineLossStatus] ; [] |555| 
        CMPB      AL,#0                 ; [CPU_] |555| 
        BF        $C$L66,NEQ            ; [CPU_] |555| 
        ; branchcc occurs ; [] |555| 
;*** 557	-----------------------    if ( swGetLineFreq() > 5500u ) goto g11;
	.dwpsn	file "../APP/Grid.c",line 557,column 4,is_stmt
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_name("_swGetLineFreq")
	.dwattr $C$DW$284, DW_AT_TI_call
        LCR       #_swGetLineFreq       ; [CPU_] |557| 
        ; call occurs [#_swGetLineFreq] ; [] |557| 
        CMP       AL,#5500              ; [CPU_] |557| 
        B         $C$L64,HI             ; [CPU_] |557| 
        ; branchcc occurs ; [] |557| 
;*** 575	-----------------------    if ( (++bAutoFreq50HzCnt) <= 10u ) goto g10;
        MOVW      DP,#_bAutoFreq50HzCnt$6 ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 575,column 5,is_stmt
        INC       @_bAutoFreq50HzCnt$6  ; [CPU_] |575| 
        MOV       AL,@_bAutoFreq50HzCnt$6 ; [CPU_] |575| 
        CMPB      AL,#10                ; [CPU_] |575| 
        B         $C$L63,LOS            ; [CPU_] |575| 
        ; branchcc occurs ; [] |575| 
;*** 577	-----------------------    if ( sbGetEepromOutputFreq() != 1u ) goto g9;
	.dwpsn	file "../APP/Grid.c",line 577,column 6,is_stmt
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_name("_sbGetEepromOutputFreq")
	.dwattr $C$DW$285, DW_AT_TI_call
        LCR       #_sbGetEepromOutputFreq ; [CPU_] |577| 
        ; call occurs [#_sbGetEepromOutputFreq] ; [] |577| 
        CMPB      AL,#1                 ; [CPU_] |577| 
        BF        $C$L62,NEQ            ; [CPU_] |577| 
        ; branchcc occurs ; [] |577| 
;*** 579	-----------------------    sSetInverterPeriodCntSet(18000u);
;*** 580	-----------------------    sSetEepromOutputFreq(0u);
;*** 581	-----------------------    OSEventSend(6u, 3u);
;*** 582	-----------------------    wParameterSetChange = 1u;
	.dwpsn	file "../APP/Grid.c",line 579,column 7,is_stmt
        MOV       AL,#18000             ; [CPU_] |579| 
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$286, DW_AT_TI_call
        LCR       #_sSetInverterPeriodCntSet ; [CPU_] |579| 
        ; call occurs [#_sSetInverterPeriodCntSet] ; [] |579| 
	.dwpsn	file "../APP/Grid.c",line 580,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |580| 
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_name("_sSetEepromOutputFreq")
	.dwattr $C$DW$287, DW_AT_TI_call
        LCR       #_sSetEepromOutputFreq ; [CPU_] |580| 
        ; call occurs [#_sSetEepromOutputFreq] ; [] |580| 
	.dwpsn	file "../APP/Grid.c",line 581,column 7,is_stmt
        MOVB      AL,#6                 ; [CPU_] |581| 
        MOVB      AH,#3                 ; [CPU_] |581| 
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$288, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |581| 
        ; call occurs [#_OSEventSend] ; [] |581| 
        MOVW      DP,#_wParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 582,column 7,is_stmt
        MOVB      @_wParameterSetChange,#1,UNC ; [CPU_] |582| 
$C$L62:    
;***	-----------------------g9:
;*** 584	-----------------------    bAutoFreq50HzCnt = 0u;
;*** 585	-----------------------    bGridFirstConnectFlg = 0u;
        MOVW      DP,#_bAutoFreq50HzCnt$6 ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 584,column 6,is_stmt
        MOV       @_bAutoFreq50HzCnt$6,#0 ; [CPU_] |584| 
	.dwpsn	file "../APP/Grid.c",line 585,column 6,is_stmt
        MOV       @_bGridFirstConnectFlg$5,#0 ; [CPU_] |585| 
$C$L63:    
;***	-----------------------g10:
;*** 587	-----------------------    bAutoFreq60HzCnt = 0u;
;*** 587	-----------------------    goto g17;
	.dwpsn	file "../APP/Grid.c",line 587,column 5,is_stmt
        MOV       @_bAutoFreq60HzCnt$7,#0 ; [CPU_] |587| 
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L64:    
;***	-----------------------g11:
;*** 559	-----------------------    if ( (++bAutoFreq60HzCnt) <= 10u ) goto g15;
        MOVW      DP,#_bAutoFreq60HzCnt$7 ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 559,column 5,is_stmt
        INC       @_bAutoFreq60HzCnt$7  ; [CPU_] |559| 
        MOV       AL,@_bAutoFreq60HzCnt$7 ; [CPU_] |559| 
        CMPB      AL,#10                ; [CPU_] |559| 
        B         $C$L67,LOS            ; [CPU_] |559| 
        ; branchcc occurs ; [] |559| 
;*** 561	-----------------------    if ( sbGetEepromOutputFreq() ) goto g14;
	.dwpsn	file "../APP/Grid.c",line 561,column 6,is_stmt
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_name("_sbGetEepromOutputFreq")
	.dwattr $C$DW$290, DW_AT_TI_call
        LCR       #_sbGetEepromOutputFreq ; [CPU_] |561| 
        ; call occurs [#_sbGetEepromOutputFreq] ; [] |561| 
        CMPB      AL,#0                 ; [CPU_] |561| 
        BF        $C$L65,NEQ            ; [CPU_] |561| 
        ; branchcc occurs ; [] |561| 
;*** 563	-----------------------    sSetInverterPeriodCntSet(15000u);
;*** 564	-----------------------    sSetEepromOutputFreq(1u);
;*** 565	-----------------------    OSEventSend(6u, 3u);
;*** 566	-----------------------    wParameterSetChange = 1u;
	.dwpsn	file "../APP/Grid.c",line 563,column 7,is_stmt
        MOV       AL,#15000             ; [CPU_] |563| 
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$291, DW_AT_TI_call
        LCR       #_sSetInverterPeriodCntSet ; [CPU_] |563| 
        ; call occurs [#_sSetInverterPeriodCntSet] ; [] |563| 
	.dwpsn	file "../APP/Grid.c",line 564,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |564| 
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_name("_sSetEepromOutputFreq")
	.dwattr $C$DW$292, DW_AT_TI_call
        LCR       #_sSetEepromOutputFreq ; [CPU_] |564| 
        ; call occurs [#_sSetEepromOutputFreq] ; [] |564| 
	.dwpsn	file "../APP/Grid.c",line 565,column 7,is_stmt
        MOVB      AL,#6                 ; [CPU_] |565| 
        MOVB      AH,#3                 ; [CPU_] |565| 
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$293, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |565| 
        ; call occurs [#_OSEventSend] ; [] |565| 
        MOVW      DP,#_wParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 566,column 7,is_stmt
        MOVB      @_wParameterSetChange,#1,UNC ; [CPU_] |566| 
$C$L65:    
;***	-----------------------g14:
;*** 568	-----------------------    bAutoFreq60HzCnt = 0u;
;*** 569	-----------------------    bGridFirstConnectFlg = 0u;
        MOVW      DP,#_bGridFirstConnectFlg$5 ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 569,column 6,is_stmt
        MOV       @_bGridFirstConnectFlg$5,#0 ; [CPU_] |569| 
$C$L66:    
;***	-----------------------g16:
;*** 592	-----------------------    bAutoFreq50HzCnt = 0u;
;*** 593	-----------------------    bAutoFreq60HzCnt = 0u;
        MOVW      DP,#_bAutoFreq60HzCnt$7 ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 593,column 4,is_stmt
        MOV       @_bAutoFreq60HzCnt$7,#0 ; [CPU_] |593| 
$C$L67:    
;***	-----------------------g17:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Grid.c",line 592,column 4,is_stmt
        MOV       @_bAutoFreq50HzCnt$6,#0 ; [CPU_] |592| 
$C$L68:    
$C$DW$294	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$277, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$277, DW_AT_TI_end_line(0x254)
	.dwattr $C$DW$277, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$277

	.sect	".text"
	.global	_sAgingStatusChk

$C$DW$295	.dwtag  DW_TAG_subprogram, DW_AT_name("sAgingStatusChk")
	.dwattr $C$DW$295, DW_AT_low_pc(_sAgingStatusChk)
	.dwattr $C$DW$295, DW_AT_high_pc(0x00)
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_sAgingStatusChk")
	.dwattr $C$DW$295, DW_AT_external
	.dwattr $C$DW$295, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$295, DW_AT_TI_begin_line(0x279)
	.dwattr $C$DW$295, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$295, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Grid.c",line 634,column 1,is_stmt,address _sAgingStatusChk

	.dwfde $C$DW$CIE, _sAgingStatusChk
$C$DW$296	.dwtag  DW_TAG_variable, DW_AT_name("bRecAgingStatus")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_bRecAgingStatus$8")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_addr _bRecAgingStatus$8]

;***************************************************************
;* FNAME: _sAgingStatusChk              FR SIZE:   2           *
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
_sAgingStatusChk:
;*** 638	-----------------------    if ( sbGetAgingMode() == 0u || bPVMode != 4u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _bAgingStatus
$C$DW$297	.dwtag  DW_TAG_variable, DW_AT_name("bAgingStatus")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_bAgingStatus")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Grid.c",line 638,column 2,is_stmt
$C$DW$298	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$298, DW_AT_low_pc(0x00)
	.dwattr $C$DW$298, DW_AT_name("_sbGetAgingMode")
	.dwattr $C$DW$298, DW_AT_TI_call
        LCR       #_sbGetAgingMode      ; [CPU_] |638| 
        ; call occurs [#_sbGetAgingMode] ; [] |638| 
        CMPB      AL,#0                 ; [CPU_] |638| 
        BF        $C$L70,EQ             ; [CPU_] |638| 
        ; branchcc occurs ; [] |638| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOV       AL,@_bPVMode          ; [CPU_] |638| 
        CMPB      AL,#4                 ; [CPU_] |638| 
        BF        $C$L70,NEQ            ; [CPU_] |638| 
        ; branchcc occurs ; [] |638| 
;*** 642	-----------------------    if ( *&fLine&0x2000u ) goto g5;
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 642,column 4,is_stmt
        TBIT      @_fLine,#13           ; [CPU_] |642| 
        BF        $C$L69,TC             ; [CPU_] |642| 
        ; branchcc occurs ; [] |642| 
;*** 642	-----------------------    if ( sbGetBatPreOverFloat() != 1u ) goto g5;
;*** 644	-----------------------    bAgingStatus = 1u;
;*** 645	-----------------------    goto g7;
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_name("_sbGetBatPreOverFloat")
	.dwattr $C$DW$299, DW_AT_TI_call
        LCR       #_sbGetBatPreOverFloat ; [CPU_] |642| 
        ; call occurs [#_sbGetBatPreOverFloat] ; [] |642| 
        CMPB      AL,#1                 ; [CPU_] |642| 
	.dwpsn	file "../APP/Grid.c",line 644,column 5,is_stmt
        MOVB      XAR1,#1,EQ            ; [CPU_] |644| 
	.dwpsn	file "../APP/Grid.c",line 645,column 4,is_stmt
        BF        $C$L71,EQ             ; [CPU_] |645| 
        ; branchcc occurs ; [] |645| 
$C$L69:    
;***	-----------------------g5:
;*** 648	-----------------------    bAgingStatus = 2u;
;*** 648	-----------------------    goto g7;
	.dwpsn	file "../APP/Grid.c",line 648,column 5,is_stmt
        MOVB      XAR1,#2               ; [CPU_] |648| 
        B         $C$L71,UNC            ; [CPU_] |648| 
        ; branch occurs ; [] |648| 
$C$L70:    
;***	-----------------------g6:
;*** 658	-----------------------    bAgingStatus = 0u;
	.dwpsn	file "../APP/Grid.c",line 658,column 3,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |658| 
$C$L71:    
;***	-----------------------g7:
;*** 661	-----------------------    if ( bRecAgingStatus == bAgingStatus ) goto g12;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_bRecAgingStatus$8 ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 661,column 2,is_stmt
        CMP       AL,@_bRecAgingStatus$8 ; [CPU_] |661| 
        BF        $C$L74,EQ             ; [CPU_] |661| 
        ; branchcc occurs ; [] |661| 
;*** 663	-----------------------    bRecAgingStatus = bAgingStatus;
;*** 664	-----------------------    if ( swGetFBControlStatus() == 2u ) goto g10;
	.dwpsn	file "../APP/Grid.c",line 663,column 3,is_stmt
        MOV       @_bRecAgingStatus$8,AR1 ; [CPU_] |663| 
	.dwpsn	file "../APP/Grid.c",line 664,column 3,is_stmt
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$300, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |664| 
        ; call occurs [#_swGetFBControlStatus] ; [] |664| 
        CMPB      AL,#2                 ; [CPU_] |664| 
        BF        $C$L72,EQ             ; [CPU_] |664| 
        ; branchcc occurs ; [] |664| 
;*** 664	-----------------------    if ( swGetFBControlStatus() != 9u ) goto g11;
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$301, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |664| 
        ; call occurs [#_swGetFBControlStatus] ; [] |664| 
        CMPB      AL,#9                 ; [CPU_] |664| 
        BF        $C$L73,NEQ            ; [CPU_] |664| 
        ; branchcc occurs ; [] |664| 
$C$L72:    
;***	-----------------------g10:
;*** 666	-----------------------    sSetFBControlStatus(0u);
	.dwpsn	file "../APP/Grid.c",line 666,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |666| 
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$302, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |666| 
        ; call occurs [#_sSetFBControlStatus] ; [] |666| 
$C$L73:    
;***	-----------------------g11:
;*** 668	-----------------------    asm("\tSETC\tINTM");
;*** 669	-----------------------    g_bAgingStatus = bAgingStatus;
;*** 670	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g12:
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_g_bAgingStatus   ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 669,column 3,is_stmt
        MOV       @_g_bAgingStatus,AR1  ; [CPU_] |669| 
	CLRC	INTM
$C$L74:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$295, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$295, DW_AT_TI_end_line(0x2a0)
	.dwattr $C$DW$295, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$295

	.sect	".text"
	.global	_sGridTask

$C$DW$304	.dwtag  DW_TAG_subprogram, DW_AT_name("sGridTask")
	.dwattr $C$DW$304, DW_AT_low_pc(_sGridTask)
	.dwattr $C$DW$304, DW_AT_high_pc(0x00)
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_sGridTask")
	.dwattr $C$DW$304, DW_AT_external
	.dwattr $C$DW$304, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$304, DW_AT_TI_begin_line(0x4f)
	.dwattr $C$DW$304, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$304, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Grid.c",line 80,column 1,is_stmt,address _sGridTask

	.dwfde $C$DW$CIE, _sGridTask

;***************************************************************
;* FNAME: _sGridTask                    FR SIZE:   2           *
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
_sGridTask:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _event
$C$DW$305	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg6]
        B         $C$L76,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L75:    
$C$DW$L$_sGridTask$2$B:
;***	-----------------------g2:
;*** 184	-----------------------    uwP3PhaseLineNLossFlag = 0u;
;*** 185	-----------------------    uwLineToBatModeCnt = 0u;
        MOVW      DP,#_uwP3PhaseLineNLossFlag ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 184,column 5,is_stmt
        MOV       @_uwP3PhaseLineNLossFlag,#0 ; [CPU_] |184| 
	.dwpsn	file "../APP/Grid.c",line 185,column 5,is_stmt
        MOV       @_uwLineToBatModeCnt,#0 ; [CPU_] |185| 
$C$DW$L$_sGridTask$2$E:
$C$L76:    
$C$DW$L$_sGridTask$3$B:
;***	-----------------------g3:
;***	-----------------------g3:
;*** 85	-----------------------    event = OSMaskEventPend(0u);
;*** 86	-----------------------    if ( !(event&2u) ) goto g8;
	.dwpsn	file "../APP/Grid.c",line 85,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |85| 
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$306, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |85| 
        ; call occurs [#_OSMaskEventPend] ; [] |85| 
        MOVZ      AR1,AL                ; [CPU_] |85| 
	.dwpsn	file "../APP/Grid.c",line 86,column 3,is_stmt
        TBIT      AR1,#1                ; [CPU_] |86| 
        BF        $C$L78,NTC            ; [CPU_] |86| 
        ; branchcc occurs ; [] |86| 
$C$DW$L$_sGridTask$3$E:
$C$DW$L$_sGridTask$4$B:
;*** 88	-----------------------    sRLineVoltAdj((unsigned)swLineVoltRmsCal());
;*** 89	-----------------------    sRLineVoltFilter(0u);
;*** 90	-----------------------    sLineRms3timeAvgUpdate();
;*** 91	-----------------------    sRLineVoltChk(5u);
;*** 93	-----------------------    sLineFreqCal(swGetLinePeriodNew());
;*** 94	-----------------------    sLineFreqFilter(0u);
;*** 95	-----------------------    sLineFreqChk(5u);
;*** 96	-----------------------    sLineZeroLossClr();
;*** 97	-----------------------    sLineModuleUpdate();
	.dwpsn	file "../APP/Grid.c",line 88,column 4,is_stmt
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_name("_swLineVoltRmsCal")
	.dwattr $C$DW$307, DW_AT_TI_call
        LCR       #_swLineVoltRmsCal    ; [CPU_] |88| 
        ; call occurs [#_swLineVoltRmsCal] ; [] |88| 
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_name("_sRLineVoltAdj")
	.dwattr $C$DW$308, DW_AT_TI_call
        LCR       #_sRLineVoltAdj       ; [CPU_] |88| 
        ; call occurs [#_sRLineVoltAdj] ; [] |88| 
	.dwpsn	file "../APP/Grid.c",line 89,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |89| 
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_name("_sRLineVoltFilter")
	.dwattr $C$DW$309, DW_AT_TI_call
        LCR       #_sRLineVoltFilter    ; [CPU_] |89| 
        ; call occurs [#_sRLineVoltFilter] ; [] |89| 
	.dwpsn	file "../APP/Grid.c",line 90,column 4,is_stmt
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_name("_sLineRms3timeAvgUpdate")
	.dwattr $C$DW$310, DW_AT_TI_call
        LCR       #_sLineRms3timeAvgUpdate ; [CPU_] |90| 
        ; call occurs [#_sLineRms3timeAvgUpdate] ; [] |90| 
	.dwpsn	file "../APP/Grid.c",line 91,column 4,is_stmt
        MOVB      AL,#5                 ; [CPU_] |91| 
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_name("_sRLineVoltChk")
	.dwattr $C$DW$311, DW_AT_TI_call
        LCR       #_sRLineVoltChk       ; [CPU_] |91| 
        ; call occurs [#_sRLineVoltChk] ; [] |91| 
	.dwpsn	file "../APP/Grid.c",line 93,column 4,is_stmt
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_name("_swGetLinePeriodNew")
	.dwattr $C$DW$312, DW_AT_TI_call
        LCR       #_swGetLinePeriodNew  ; [CPU_] |93| 
        ; call occurs [#_swGetLinePeriodNew] ; [] |93| 
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_name("_sLineFreqCal")
	.dwattr $C$DW$313, DW_AT_TI_call
        LCR       #_sLineFreqCal        ; [CPU_] |93| 
        ; call occurs [#_sLineFreqCal] ; [] |93| 
	.dwpsn	file "../APP/Grid.c",line 94,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |94| 
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_name("_sLineFreqFilter")
	.dwattr $C$DW$314, DW_AT_TI_call
        LCR       #_sLineFreqFilter     ; [CPU_] |94| 
        ; call occurs [#_sLineFreqFilter] ; [] |94| 
	.dwpsn	file "../APP/Grid.c",line 95,column 4,is_stmt
        MOVB      AL,#5                 ; [CPU_] |95| 
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_name("_sLineFreqChk")
	.dwattr $C$DW$315, DW_AT_TI_call
        LCR       #_sLineFreqChk        ; [CPU_] |95| 
        ; call occurs [#_sLineFreqChk] ; [] |95| 
	.dwpsn	file "../APP/Grid.c",line 96,column 4,is_stmt
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_name("_sLineZeroLossClr")
	.dwattr $C$DW$316, DW_AT_TI_call
        LCR       #_sLineZeroLossClr    ; [CPU_] |96| 
        ; call occurs [#_sLineZeroLossClr] ; [] |96| 
	.dwpsn	file "../APP/Grid.c",line 97,column 4,is_stmt
$C$DW$317	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_name("_sLineModuleUpdate")
	.dwattr $C$DW$317, DW_AT_TI_call
        LCR       #_sLineModuleUpdate   ; [CPU_] |97| 
        ; call occurs [#_sLineModuleUpdate] ; [] |97| 
$C$DW$L$_sGridTask$4$E:
$C$DW$L$_sGridTask$5$B:
;*** 98	-----------------------    sBatLinePeakCompare();
;*** 100	-----------------------    sOPWattCal(sdwOPWattCal());
;*** 101	-----------------------    sOPVACal(swGetRLineVolt());
;*** 102	-----------------------    sOPPowerFilter(0u);
;*** 103	-----------------------    sOPPowerPercentMaxCal(wWatt100, wVA100);
;*** 104	-----------------------    sOPPowerBatPercentMaxCal(wWatt100, wVA100);
;*** 106	-----------------------    if ( bPVMode != 4u ) goto g7;
	.dwpsn	file "../APP/Grid.c",line 98,column 4,is_stmt
$C$DW$318	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$318, DW_AT_low_pc(0x00)
	.dwattr $C$DW$318, DW_AT_name("_sBatLinePeakCompare")
	.dwattr $C$DW$318, DW_AT_TI_call
        LCR       #_sBatLinePeakCompare ; [CPU_] |98| 
        ; call occurs [#_sBatLinePeakCompare] ; [] |98| 
	.dwpsn	file "../APP/Grid.c",line 100,column 4,is_stmt
$C$DW$319	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$319, DW_AT_low_pc(0x00)
	.dwattr $C$DW$319, DW_AT_name("_sdwOPWattCal")
	.dwattr $C$DW$319, DW_AT_TI_call
        LCR       #_sdwOPWattCal        ; [CPU_] |100| 
        ; call occurs [#_sdwOPWattCal] ; [] |100| 
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_name("_sOPWattCal")
	.dwattr $C$DW$320, DW_AT_TI_call
        LCR       #_sOPWattCal          ; [CPU_] |100| 
        ; call occurs [#_sOPWattCal] ; [] |100| 
	.dwpsn	file "../APP/Grid.c",line 101,column 4,is_stmt
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_name("_swGetRLineVolt")
	.dwattr $C$DW$321, DW_AT_TI_call
        LCR       #_swGetRLineVolt      ; [CPU_] |101| 
        ; call occurs [#_swGetRLineVolt] ; [] |101| 
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_name("_sOPVACal")
	.dwattr $C$DW$322, DW_AT_TI_call
        LCR       #_sOPVACal            ; [CPU_] |101| 
        ; call occurs [#_sOPVACal] ; [] |101| 
	.dwpsn	file "../APP/Grid.c",line 102,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |102| 
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_name("_sOPPowerFilter")
	.dwattr $C$DW$323, DW_AT_TI_call
        LCR       #_sOPPowerFilter      ; [CPU_] |102| 
        ; call occurs [#_sOPPowerFilter] ; [] |102| 
        MOVW      DP,#_wWatt100         ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 103,column 4,is_stmt
        MOV       AL,@_wWatt100         ; [CPU_] |103| 
        MOVW      DP,#_wVA100           ; [CPU_U] 
        MOV       AH,@_wVA100           ; [CPU_] |103| 
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_name("_sOPPowerPercentMaxCal")
	.dwattr $C$DW$324, DW_AT_TI_call
        LCR       #_sOPPowerPercentMaxCal ; [CPU_] |103| 
        ; call occurs [#_sOPPowerPercentMaxCal] ; [] |103| 
        MOVW      DP,#_wWatt100         ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 104,column 4,is_stmt
        MOV       AL,@_wWatt100         ; [CPU_] |104| 
        MOVW      DP,#_wVA100           ; [CPU_U] 
        MOV       AH,@_wVA100           ; [CPU_] |104| 
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_name("_sOPPowerBatPercentMaxCal")
	.dwattr $C$DW$325, DW_AT_TI_call
        LCR       #_sOPPowerBatPercentMaxCal ; [CPU_] |104| 
        ; call occurs [#_sOPPowerBatPercentMaxCal] ; [] |104| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 106,column 4,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |106| 
        CMPB      AL,#4                 ; [CPU_] |106| 
        BF        $C$L77,NEQ            ; [CPU_] |106| 
        ; branchcc occurs ; [] |106| 
$C$DW$L$_sGridTask$5$E:
$C$DW$L$_sGridTask$6$B:
;*** 106	-----------------------    if ( swGetFBControlStatus() != 2u ) goto g7;
$C$DW$326	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$326, DW_AT_low_pc(0x00)
	.dwattr $C$DW$326, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$326, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |106| 
        ; call occurs [#_swGetFBControlStatus] ; [] |106| 
        CMPB      AL,#2                 ; [CPU_] |106| 
        BF        $C$L77,NEQ            ; [CPU_] |106| 
        ; branchcc occurs ; [] |106| 
$C$DW$L$_sGridTask$6$E:
$C$DW$L$_sGridTask$7$B:
;*** 108	-----------------------    sCalMaxCurAccept();
;*** 109	-----------------------    sChgCurrHighUpdate();
	.dwpsn	file "../APP/Grid.c",line 108,column 5,is_stmt
$C$DW$327	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$327, DW_AT_low_pc(0x00)
	.dwattr $C$DW$327, DW_AT_name("_sCalMaxCurAccept")
	.dwattr $C$DW$327, DW_AT_TI_call
        LCR       #_sCalMaxCurAccept    ; [CPU_] |108| 
        ; call occurs [#_sCalMaxCurAccept] ; [] |108| 
	.dwpsn	file "../APP/Grid.c",line 109,column 5,is_stmt
$C$DW$328	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$328, DW_AT_low_pc(0x00)
	.dwattr $C$DW$328, DW_AT_name("_sChgCurrHighUpdate")
	.dwattr $C$DW$328, DW_AT_TI_call
        LCR       #_sChgCurrHighUpdate  ; [CPU_] |109| 
        ; call occurs [#_sChgCurrHighUpdate] ; [] |109| 
$C$DW$L$_sGridTask$7$E:
$C$L77:    
	.dwpsn	file "../APP/Grid.c",line 106,column 4,is_stmt
$C$DW$L$_sGridTask$8$B:
;***	-----------------------g7:
;*** 112	-----------------------    sUserEventHandling();
;*** 113	-----------------------    sLineVRmsCompensation();
	.dwpsn	file "../APP/Grid.c",line 112,column 4,is_stmt
$C$DW$329	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$329, DW_AT_low_pc(0x00)
	.dwattr $C$DW$329, DW_AT_name("_sUserEventHandling")
	.dwattr $C$DW$329, DW_AT_TI_call
        LCR       #_sUserEventHandling  ; [CPU_] |112| 
        ; call occurs [#_sUserEventHandling] ; [] |112| 
	.dwpsn	file "../APP/Grid.c",line 113,column 4,is_stmt
$C$DW$330	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$330, DW_AT_low_pc(0x00)
	.dwattr $C$DW$330, DW_AT_name("_sLineVRmsCompensation")
	.dwattr $C$DW$330, DW_AT_TI_call
        LCR       #_sLineVRmsCompensation ; [CPU_] |113| 
        ; call occurs [#_sLineVRmsCompensation] ; [] |113| 
$C$DW$L$_sGridTask$8$E:
$C$L78:    
	.dwpsn	file "../APP/Grid.c",line 86,column 3,is_stmt
$C$DW$L$_sGridTask$9$B:
;***	-----------------------g8:
;*** 116	-----------------------    if ( !(event&0x8u) ) goto g10;
	.dwpsn	file "../APP/Grid.c",line 116,column 3,is_stmt
        TBIT      AR1,#3                ; [CPU_] |116| 
        BF        $C$L79,NTC            ; [CPU_] |116| 
        ; branchcc occurs ; [] |116| 
$C$DW$L$_sGridTask$9$E:
$C$DW$L$_sGridTask$10$B:
;*** 118	-----------------------    sSYNFreqCal(swGetSynchroPeriodNew());
;*** 119	-----------------------    sSYNFreqChk(5u);
;*** 120	-----------------------    sSYNZeroLossClr();
;*** 121	-----------------------    sSYNLossEventHandling();
	.dwpsn	file "../APP/Grid.c",line 118,column 4,is_stmt
$C$DW$331	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_name("_swGetSynchroPeriodNew")
	.dwattr $C$DW$331, DW_AT_TI_call
        LCR       #_swGetSynchroPeriodNew ; [CPU_] |118| 
        ; call occurs [#_swGetSynchroPeriodNew] ; [] |118| 
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_name("_sSYNFreqCal")
	.dwattr $C$DW$332, DW_AT_TI_call
        LCR       #_sSYNFreqCal         ; [CPU_] |118| 
        ; call occurs [#_sSYNFreqCal] ; [] |118| 
	.dwpsn	file "../APP/Grid.c",line 119,column 4,is_stmt
        MOVB      AL,#5                 ; [CPU_] |119| 
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_name("_sSYNFreqChk")
	.dwattr $C$DW$333, DW_AT_TI_call
        LCR       #_sSYNFreqChk         ; [CPU_] |119| 
        ; call occurs [#_sSYNFreqChk] ; [] |119| 
	.dwpsn	file "../APP/Grid.c",line 120,column 4,is_stmt
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_name("_sSYNZeroLossClr")
	.dwattr $C$DW$334, DW_AT_TI_call
        LCR       #_sSYNZeroLossClr     ; [CPU_] |120| 
        ; call occurs [#_sSYNZeroLossClr] ; [] |120| 
	.dwpsn	file "../APP/Grid.c",line 121,column 4,is_stmt
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_name("_sSYNLossEventHandling")
	.dwattr $C$DW$335, DW_AT_TI_call
        LCR       #_sSYNLossEventHandling ; [CPU_] |121| 
        ; call occurs [#_sSYNLossEventHandling] ; [] |121| 
$C$DW$L$_sGridTask$10$E:
$C$L79:    
	.dwpsn	file "../APP/Grid.c",line 116,column 3,is_stmt
$C$DW$L$_sGridTask$11$B:
;***	-----------------------g10:
;*** 123	-----------------------    if ( !(event&0x10u) ) goto g12;
	.dwpsn	file "../APP/Grid.c",line 123,column 3,is_stmt
        TBIT      AR1,#4                ; [CPU_] |123| 
        BF        $C$L80,NTC            ; [CPU_] |123| 
        ; branchcc occurs ; [] |123| 
$C$DW$L$_sGridTask$11$E:
$C$DW$L$_sGridTask$12$B:
;*** 125	-----------------------    sSetRLineVoltLoss(1u);
;*** 126	-----------------------    sSetRLineWaveLoss(1u);
;*** 127	-----------------------    sLineModuleUpdate();
;*** 128	-----------------------    sUserEventHandling();
	.dwpsn	file "../APP/Grid.c",line 125,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |125| 
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_name("_sSetRLineVoltLoss")
	.dwattr $C$DW$336, DW_AT_TI_call
        LCR       #_sSetRLineVoltLoss   ; [CPU_] |125| 
        ; call occurs [#_sSetRLineVoltLoss] ; [] |125| 
	.dwpsn	file "../APP/Grid.c",line 126,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |126| 
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_name("_sSetRLineWaveLoss")
	.dwattr $C$DW$337, DW_AT_TI_call
        LCR       #_sSetRLineWaveLoss   ; [CPU_] |126| 
        ; call occurs [#_sSetRLineWaveLoss] ; [] |126| 
	.dwpsn	file "../APP/Grid.c",line 127,column 4,is_stmt
$C$DW$338	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_name("_sLineModuleUpdate")
	.dwattr $C$DW$338, DW_AT_TI_call
        LCR       #_sLineModuleUpdate   ; [CPU_] |127| 
        ; call occurs [#_sLineModuleUpdate] ; [] |127| 
	.dwpsn	file "../APP/Grid.c",line 128,column 4,is_stmt
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_name("_sUserEventHandling")
	.dwattr $C$DW$339, DW_AT_TI_call
        LCR       #_sUserEventHandling  ; [CPU_] |128| 
        ; call occurs [#_sUserEventHandling] ; [] |128| 
$C$DW$L$_sGridTask$12$E:
$C$L80:    
	.dwpsn	file "../APP/Grid.c",line 123,column 3,is_stmt
$C$DW$L$_sGridTask$13$B:
;***	-----------------------g12:
;*** 130	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../APP/Grid.c",line 130,column 3,is_stmt
        TBIT      AR1,#0                ; [CPU_] |130| 
        BF        $C$L76,NTC            ; [CPU_] |130| 
        ; branchcc occurs ; [] |130| 
$C$DW$L$_sGridTask$13$E:
$C$DW$L$_sGridTask$14$B:
;*** 132	-----------------------    if ( wIDAutoGenerateStep != 3u ) goto g15;
        MOVW      DP,#_wIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 132,column 4,is_stmt
        MOV       AL,@_wIDAutoGenerateStep ; [CPU_] |132| 
        CMPB      AL,#3                 ; [CPU_] |132| 
        BF        $C$L81,NEQ            ; [CPU_] |132| 
        ; branchcc occurs ; [] |132| 
$C$DW$L$_sGridTask$14$E:
$C$DW$L$_sGridTask$15$B:
;*** 134	-----------------------    wIDHighTemp += EPwm1Regs.TBCTR;
;*** 135	-----------------------    wIDLowTemp += EPwm6Regs.TBCTR;
;*** 136	-----------------------    wIDAutoGenerateStep = 5u;
        MOVW      DP,#_EPwm1Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 134,column 5,is_stmt
        MOV       AL,@_EPwm1Regs+4      ; [CPU_] |134| 
        MOVW      DP,#_wIDHighTemp      ; [CPU_U] 
        ADD       @_wIDHighTemp,AL      ; [CPU_] |134| 
        MOVW      DP,#_EPwm6Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 135,column 5,is_stmt
        MOV       AL,@_EPwm6Regs+4      ; [CPU_] |135| 
        MOVW      DP,#_wIDLowTemp       ; [CPU_U] 
        ADD       @_wIDLowTemp,AL       ; [CPU_] |135| 
        MOVW      DP,#_wIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 136,column 5,is_stmt
        MOVB      @_wIDAutoGenerateStep,#5,UNC ; [CPU_] |136| 
$C$DW$L$_sGridTask$15$E:
$C$L81:    
	.dwpsn	file "../APP/Grid.c",line 132,column 4,is_stmt
$C$DW$L$_sGridTask$16$B:
;***	-----------------------g15:
;*** 138	-----------------------    sLineZeroCrossLossChk(10u);
;*** 139	-----------------------    sLineModuleUpdate();
;*** 140	-----------------------    sUserEventHandling();
;*** 141	-----------------------    sSYNZeroCrossLossChk(10u);
;*** 142	-----------------------    sSYNLossEventHandling();
;*** 143	-----------------------    if ( sbGetLineLossStatus() == 1u ) goto g17;
	.dwpsn	file "../APP/Grid.c",line 138,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |138| 
$C$DW$340	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$340, DW_AT_low_pc(0x00)
	.dwattr $C$DW$340, DW_AT_name("_sLineZeroCrossLossChk")
	.dwattr $C$DW$340, DW_AT_TI_call
        LCR       #_sLineZeroCrossLossChk ; [CPU_] |138| 
        ; call occurs [#_sLineZeroCrossLossChk] ; [] |138| 
	.dwpsn	file "../APP/Grid.c",line 139,column 4,is_stmt
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_name("_sLineModuleUpdate")
	.dwattr $C$DW$341, DW_AT_TI_call
        LCR       #_sLineModuleUpdate   ; [CPU_] |139| 
        ; call occurs [#_sLineModuleUpdate] ; [] |139| 
	.dwpsn	file "../APP/Grid.c",line 140,column 4,is_stmt
$C$DW$342	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$342, DW_AT_low_pc(0x00)
	.dwattr $C$DW$342, DW_AT_name("_sUserEventHandling")
	.dwattr $C$DW$342, DW_AT_TI_call
        LCR       #_sUserEventHandling  ; [CPU_] |140| 
        ; call occurs [#_sUserEventHandling] ; [] |140| 
	.dwpsn	file "../APP/Grid.c",line 141,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |141| 
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_name("_sSYNZeroCrossLossChk")
	.dwattr $C$DW$343, DW_AT_TI_call
        LCR       #_sSYNZeroCrossLossChk ; [CPU_] |141| 
        ; call occurs [#_sSYNZeroCrossLossChk] ; [] |141| 
	.dwpsn	file "../APP/Grid.c",line 142,column 4,is_stmt
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_name("_sSYNLossEventHandling")
	.dwattr $C$DW$344, DW_AT_TI_call
        LCR       #_sSYNLossEventHandling ; [CPU_] |142| 
        ; call occurs [#_sSYNLossEventHandling] ; [] |142| 
	.dwpsn	file "../APP/Grid.c",line 143,column 4,is_stmt
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_name("_sbGetLineLossStatus")
	.dwattr $C$DW$345, DW_AT_TI_call
        LCR       #_sbGetLineLossStatus ; [CPU_] |143| 
        ; call occurs [#_sbGetLineLossStatus] ; [] |143| 
        CMPB      AL,#1                 ; [CPU_] |143| 
        BF        $C$L82,EQ             ; [CPU_] |143| 
        ; branchcc occurs ; [] |143| 
$C$DW$L$_sGridTask$16$E:
$C$DW$L$_sGridTask$17$B:
;*** 149	-----------------------    sClrWarningCode(16uL);
;*** 149	-----------------------    goto g18;
	.dwpsn	file "../APP/Grid.c",line 149,column 8,is_stmt
        MOVB      ACC,#16               ; [CPU_] |149| 
$C$DW$346	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$346, DW_AT_low_pc(0x00)
	.dwattr $C$DW$346, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$346, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |149| 
        ; call occurs [#_sClrWarningCode] ; [] |149| 
        B         $C$L83,UNC            ; [CPU_] |149| 
        ; branch occurs ; [] |149| 
$C$DW$L$_sGridTask$17$E:
$C$L82:    
	.dwpsn	file "../APP/Grid.c",line 143,column 4,is_stmt
$C$DW$L$_sGridTask$18$B:
;***	-----------------------g17:
;*** 145	-----------------------    sSetWarningCode(16uL);
	.dwpsn	file "../APP/Grid.c",line 145,column 8,is_stmt
        MOVB      ACC,#16               ; [CPU_] |145| 
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$347, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |145| 
        ; call occurs [#_sSetWarningCode] ; [] |145| 
$C$DW$L$_sGridTask$18$E:
$C$L83:    
	.dwpsn	file "../APP/Grid.c",line 149,column 8,is_stmt
$C$DW$L$_sGridTask$19$B:
;***	-----------------------g18:
;*** 152	-----------------------    if ( bPVMode == 0u || bPVMode == 7u ) goto g20;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 152,column 4,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |152| 
        BF        $C$L84,EQ             ; [CPU_] |152| 
        ; branchcc occurs ; [] |152| 
$C$DW$L$_sGridTask$19$E:
$C$DW$L$_sGridTask$20$B:
        CMPB      AL,#7                 ; [CPU_] |152| 
        BF        $C$L84,EQ             ; [CPU_] |152| 
        ; branchcc occurs ; [] |152| 
$C$DW$L$_sGridTask$20$E:
$C$DW$L$_sGridTask$21$B:
;*** 154	-----------------------    swSccChgChk();
;*** 155	-----------------------    goto g21;
	.dwpsn	file "../APP/Grid.c",line 154,column 5,is_stmt
$C$DW$348	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$348, DW_AT_low_pc(0x00)
	.dwattr $C$DW$348, DW_AT_name("_swSccChgChk")
	.dwattr $C$DW$348, DW_AT_TI_call
        LCR       #_swSccChgChk         ; [CPU_] |154| 
        ; call occurs [#_swSccChgChk] ; [] |154| 
	.dwpsn	file "../APP/Grid.c",line 155,column 4,is_stmt
        B         $C$L85,UNC            ; [CPU_] |155| 
        ; branch occurs ; [] |155| 
$C$DW$L$_sGridTask$21$E:
$C$L84:    
	.dwpsn	file "../APP/Grid.c",line 152,column 4,is_stmt
$C$DW$L$_sGridTask$22$B:
;***	-----------------------g20:
;*** 158	-----------------------    sSetAllowSccOnFlag(0);
	.dwpsn	file "../APP/Grid.c",line 158,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |158| 
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_name("_sSetAllowSccOnFlag")
	.dwattr $C$DW$349, DW_AT_TI_call
        LCR       #_sSetAllowSccOnFlag  ; [CPU_] |158| 
        ; call occurs [#_sSetAllowSccOnFlag] ; [] |158| 
$C$DW$L$_sGridTask$22$E:
$C$L85:    
	.dwpsn	file "../APP/Grid.c",line 155,column 4,is_stmt
$C$DW$L$_sGridTask$23$B:
;***	-----------------------g21:
;*** 161	-----------------------    if ( sbGetEepromChargerPriority() == 3u ) goto g24;
	.dwpsn	file "../APP/Grid.c",line 161,column 6,is_stmt
$C$DW$350	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$350, DW_AT_low_pc(0x00)
	.dwattr $C$DW$350, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$350, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |161| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |161| 
        CMPB      AL,#3                 ; [CPU_] |161| 
        BF        $C$L86,EQ             ; [CPU_] |161| 
        ; branchcc occurs ; [] |161| 
$C$DW$L$_sGridTask$23$E:
$C$DW$L$_sGridTask$24$B:
;*** 161	-----------------------    if ( sbGetEepromChargerPriority() != 1u ) goto g26;
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$351, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |161| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |161| 
        CMPB      AL,#1                 ; [CPU_] |161| 
        BF        $C$L87,NEQ            ; [CPU_] |161| 
        ; branchcc occurs ; [] |161| 
$C$DW$L$_sGridTask$24$E:
$C$DW$L$_sGridTask$25$B:
;*** 161	-----------------------    if ( !swGetSccOkFlag() ) goto g26;
$C$DW$352	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$352, DW_AT_low_pc(0x00)
	.dwattr $C$DW$352, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$352, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |161| 
        ; call occurs [#_swGetSccOkFlag] ; [] |161| 
        CMPB      AL,#0                 ; [CPU_] |161| 
        BF        $C$L87,EQ             ; [CPU_] |161| 
        ; branchcc occurs ; [] |161| 
$C$DW$L$_sGridTask$25$E:
$C$L86:    
$C$DW$L$_sGridTask$26$B:
;***	-----------------------g24:
;*** 161	-----------------------    if ( sbGetLoadOnCmd() == 1u ) goto g26;
$C$DW$353	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$353, DW_AT_low_pc(0x00)
	.dwattr $C$DW$353, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$353, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |161| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |161| 
        CMPB      AL,#1                 ; [CPU_] |161| 
        BF        $C$L87,EQ             ; [CPU_] |161| 
        ; branchcc occurs ; [] |161| 
$C$DW$L$_sGridTask$26$E:
$C$DW$L$_sGridTask$27$B:
;*** 169	-----------------------    g_uwChgNeedAC = 0u;
;*** 169	-----------------------    goto g27;
        MOVW      DP,#_g_uwChgNeedAC    ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 169,column 9,is_stmt
        MOV       @_g_uwChgNeedAC,#0    ; [CPU_] |169| 
        B         $C$L88,UNC            ; [CPU_] |169| 
        ; branch occurs ; [] |169| 
$C$DW$L$_sGridTask$27$E:
$C$L87:    
	.dwpsn	file "../APP/Grid.c",line 161,column 6,is_stmt
$C$DW$L$_sGridTask$28$B:
;***	-----------------------g26:
;*** 165	-----------------------    g_uwChgNeedAC = 1u;
        MOVW      DP,#_g_uwChgNeedAC    ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 165,column 7,is_stmt
        MOVB      @_g_uwChgNeedAC,#1,UNC ; [CPU_] |165| 
$C$DW$L$_sGridTask$28$E:
$C$L88:    
	.dwpsn	file "../APP/Grid.c",line 169,column 9,is_stmt
$C$DW$L$_sGridTask$29$B:
;***	-----------------------g27:
;*** 172	-----------------------    sAutoDetectForLineFreq();
;*** 174	-----------------------    sBatLinePeakCompare();
;*** 175	-----------------------    sLinePeakFailChk(10u);
;*** 176	-----------------------    sAgingStatusChk();
;*** 178	-----------------------    if ( swGetEepromOutputMode() < 2u ) goto g2;
	.dwpsn	file "../APP/Grid.c",line 172,column 4,is_stmt
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_name("_sAutoDetectForLineFreq")
	.dwattr $C$DW$354, DW_AT_TI_call
        LCR       #_sAutoDetectForLineFreq ; [CPU_] |172| 
        ; call occurs [#_sAutoDetectForLineFreq] ; [] |172| 
	.dwpsn	file "../APP/Grid.c",line 174,column 4,is_stmt
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_name("_sBatLinePeakCompare")
	.dwattr $C$DW$355, DW_AT_TI_call
        LCR       #_sBatLinePeakCompare ; [CPU_] |174| 
        ; call occurs [#_sBatLinePeakCompare] ; [] |174| 
	.dwpsn	file "../APP/Grid.c",line 175,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |175| 
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_name("_sLinePeakFailChk")
	.dwattr $C$DW$356, DW_AT_TI_call
        LCR       #_sLinePeakFailChk    ; [CPU_] |175| 
        ; call occurs [#_sLinePeakFailChk] ; [] |175| 
	.dwpsn	file "../APP/Grid.c",line 176,column 4,is_stmt
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_name("_sAgingStatusChk")
	.dwattr $C$DW$357, DW_AT_TI_call
        LCR       #_sAgingStatusChk     ; [CPU_] |176| 
        ; call occurs [#_sAgingStatusChk] ; [] |176| 
	.dwpsn	file "../APP/Grid.c",line 178,column 4,is_stmt
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_name("_swGetEepromOutputMode")
	.dwattr $C$DW$358, DW_AT_TI_call
        LCR       #_swGetEepromOutputMode ; [CPU_] |178| 
        ; call occurs [#_swGetEepromOutputMode] ; [] |178| 
        CMPB      AL,#2                 ; [CPU_] |178| 
        B         $C$L75,LO             ; [CPU_] |178| 
        ; branchcc occurs ; [] |178| 
$C$DW$L$_sGridTask$29$E:
$C$DW$L$_sGridTask$30$B:
;*** 180	-----------------------    sLineNLossChk();
;*** 181	-----------------------    goto g3;
	.dwpsn	file "../APP/Grid.c",line 180,column 5,is_stmt
$C$DW$359	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$359, DW_AT_low_pc(0x00)
	.dwattr $C$DW$359, DW_AT_name("_sLineNLossChk")
	.dwattr $C$DW$359, DW_AT_TI_call
        LCR       #_sLineNLossChk       ; [CPU_] |180| 
        ; call occurs [#_sLineNLossChk] ; [] |180| 
	.dwpsn	file "../APP/Grid.c",line 181,column 4,is_stmt
        B         $C$L76,UNC            ; [CPU_] |181| 
        ; branch occurs ; [] |181| 
$C$DW$L$_sGridTask$30$E:

$C$DW$360	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$360, DW_AT_name("Z:\VMVare Map File\IVQM5048\FLS-GPINV-IVQM\Debug\Grid.asm:$C$L76:1:1657088727")
	.dwattr $C$DW$360, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$360, DW_AT_TI_begin_line(0x55)
	.dwattr $C$DW$360, DW_AT_TI_end_line(0xb9)
$C$DW$361	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$361, DW_AT_low_pc($C$DW$L$_sGridTask$3$B)
	.dwattr $C$DW$361, DW_AT_high_pc($C$DW$L$_sGridTask$3$E)
$C$DW$362	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$362, DW_AT_low_pc($C$DW$L$_sGridTask$4$B)
	.dwattr $C$DW$362, DW_AT_high_pc($C$DW$L$_sGridTask$4$E)
$C$DW$363	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$363, DW_AT_low_pc($C$DW$L$_sGridTask$5$B)
	.dwattr $C$DW$363, DW_AT_high_pc($C$DW$L$_sGridTask$5$E)
$C$DW$364	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$364, DW_AT_low_pc($C$DW$L$_sGridTask$6$B)
	.dwattr $C$DW$364, DW_AT_high_pc($C$DW$L$_sGridTask$6$E)
$C$DW$365	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$365, DW_AT_low_pc($C$DW$L$_sGridTask$7$B)
	.dwattr $C$DW$365, DW_AT_high_pc($C$DW$L$_sGridTask$7$E)
$C$DW$366	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$366, DW_AT_low_pc($C$DW$L$_sGridTask$8$B)
	.dwattr $C$DW$366, DW_AT_high_pc($C$DW$L$_sGridTask$8$E)
$C$DW$367	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$367, DW_AT_low_pc($C$DW$L$_sGridTask$9$B)
	.dwattr $C$DW$367, DW_AT_high_pc($C$DW$L$_sGridTask$9$E)
$C$DW$368	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$368, DW_AT_low_pc($C$DW$L$_sGridTask$10$B)
	.dwattr $C$DW$368, DW_AT_high_pc($C$DW$L$_sGridTask$10$E)
$C$DW$369	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$369, DW_AT_low_pc($C$DW$L$_sGridTask$11$B)
	.dwattr $C$DW$369, DW_AT_high_pc($C$DW$L$_sGridTask$11$E)
$C$DW$370	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$370, DW_AT_low_pc($C$DW$L$_sGridTask$12$B)
	.dwattr $C$DW$370, DW_AT_high_pc($C$DW$L$_sGridTask$12$E)
$C$DW$371	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$371, DW_AT_low_pc($C$DW$L$_sGridTask$24$B)
	.dwattr $C$DW$371, DW_AT_high_pc($C$DW$L$_sGridTask$24$E)
$C$DW$372	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$372, DW_AT_low_pc($C$DW$L$_sGridTask$14$B)
	.dwattr $C$DW$372, DW_AT_high_pc($C$DW$L$_sGridTask$14$E)
$C$DW$373	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$373, DW_AT_low_pc($C$DW$L$_sGridTask$15$B)
	.dwattr $C$DW$373, DW_AT_high_pc($C$DW$L$_sGridTask$15$E)
$C$DW$374	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$374, DW_AT_low_pc($C$DW$L$_sGridTask$16$B)
	.dwattr $C$DW$374, DW_AT_high_pc($C$DW$L$_sGridTask$16$E)
$C$DW$375	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$375, DW_AT_low_pc($C$DW$L$_sGridTask$17$B)
	.dwattr $C$DW$375, DW_AT_high_pc($C$DW$L$_sGridTask$17$E)
$C$DW$376	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$376, DW_AT_low_pc($C$DW$L$_sGridTask$18$B)
	.dwattr $C$DW$376, DW_AT_high_pc($C$DW$L$_sGridTask$18$E)
$C$DW$377	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$377, DW_AT_low_pc($C$DW$L$_sGridTask$19$B)
	.dwattr $C$DW$377, DW_AT_high_pc($C$DW$L$_sGridTask$19$E)
$C$DW$378	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$378, DW_AT_low_pc($C$DW$L$_sGridTask$20$B)
	.dwattr $C$DW$378, DW_AT_high_pc($C$DW$L$_sGridTask$20$E)
$C$DW$379	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$379, DW_AT_low_pc($C$DW$L$_sGridTask$21$B)
	.dwattr $C$DW$379, DW_AT_high_pc($C$DW$L$_sGridTask$21$E)
$C$DW$380	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$380, DW_AT_low_pc($C$DW$L$_sGridTask$22$B)
	.dwattr $C$DW$380, DW_AT_high_pc($C$DW$L$_sGridTask$22$E)
$C$DW$381	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$381, DW_AT_low_pc($C$DW$L$_sGridTask$23$B)
	.dwattr $C$DW$381, DW_AT_high_pc($C$DW$L$_sGridTask$23$E)
$C$DW$382	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$382, DW_AT_low_pc($C$DW$L$_sGridTask$25$B)
	.dwattr $C$DW$382, DW_AT_high_pc($C$DW$L$_sGridTask$25$E)
$C$DW$383	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$383, DW_AT_low_pc($C$DW$L$_sGridTask$26$B)
	.dwattr $C$DW$383, DW_AT_high_pc($C$DW$L$_sGridTask$26$E)
$C$DW$384	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$384, DW_AT_low_pc($C$DW$L$_sGridTask$27$B)
	.dwattr $C$DW$384, DW_AT_high_pc($C$DW$L$_sGridTask$27$E)
$C$DW$385	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$385, DW_AT_low_pc($C$DW$L$_sGridTask$28$B)
	.dwattr $C$DW$385, DW_AT_high_pc($C$DW$L$_sGridTask$28$E)
$C$DW$386	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$386, DW_AT_low_pc($C$DW$L$_sGridTask$29$B)
	.dwattr $C$DW$386, DW_AT_high_pc($C$DW$L$_sGridTask$29$E)
$C$DW$387	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$387, DW_AT_low_pc($C$DW$L$_sGridTask$30$B)
	.dwattr $C$DW$387, DW_AT_high_pc($C$DW$L$_sGridTask$30$E)
$C$DW$388	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$388, DW_AT_low_pc($C$DW$L$_sGridTask$13$B)
	.dwattr $C$DW$388, DW_AT_high_pc($C$DW$L$_sGridTask$13$E)
$C$DW$389	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$389, DW_AT_low_pc($C$DW$L$_sGridTask$2$B)
	.dwattr $C$DW$389, DW_AT_high_pc($C$DW$L$_sGridTask$2$E)
	.dwendtag $C$DW$360

	.dwattr $C$DW$304, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$304, DW_AT_TI_end_line(0xbd)
	.dwattr $C$DW$304, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$304

	.sect	".text"
	.global	_sCalReactiveCurr220V

$C$DW$390	.dwtag  DW_TAG_subprogram, DW_AT_name("sCalReactiveCurr220V")
	.dwattr $C$DW$390, DW_AT_low_pc(_sCalReactiveCurr220V)
	.dwattr $C$DW$390, DW_AT_high_pc(0x00)
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_sCalReactiveCurr220V")
	.dwattr $C$DW$390, DW_AT_external
	.dwattr $C$DW$390, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$390, DW_AT_TI_begin_line(0x261)
	.dwattr $C$DW$390, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$390, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Grid.c",line 610,column 1,is_stmt,address _sCalReactiveCurr220V

	.dwfde $C$DW$CIE, _sCalReactiveCurr220V

;***************************************************************
;* FNAME: _sCalReactiveCurr220V         FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sCalReactiveCurr220V:
;*** 612	-----------------------    if ( sbGetEepromOutputFreq() == 1u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* T     assigned to $O$y7
$C$DW$391	.dwtag  DW_TAG_variable, DW_AT_name("$O$y7")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("$O$y7")
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$391, DW_AT_location[DW_OP_reg22]
;* T     assigned to _bFreq
$C$DW$392	.dwtag  DW_TAG_variable, DW_AT_name("bFreq")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_bFreq")
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$392, DW_AT_location[DW_OP_reg22]
	.dwpsn	file "../APP/Grid.c",line 612,column 2,is_stmt
$C$DW$393	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$393, DW_AT_low_pc(0x00)
	.dwattr $C$DW$393, DW_AT_name("_sbGetEepromOutputFreq")
	.dwattr $C$DW$393, DW_AT_TI_call
        LCR       #_sbGetEepromOutputFreq ; [CPU_] |612| 
        ; call occurs [#_sbGetEepromOutputFreq] ; [] |612| 
        CMPB      AL,#1                 ; [CPU_] |612| 
        BF        $C$L89,EQ             ; [CPU_] |612| 
        ; branchcc occurs ; [] |612| 
;*** 611	-----------------------    bFreq = 5u;
;***  	-----------------------    goto g4;
	.dwpsn	file "../APP/Grid.c",line 611,column 10,is_stmt
        MOV       T,#5                  ; [CPU_] |611| 
        B         $C$L90,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L89:    
;***	-----------------------g3:
;*** 614	-----------------------    bFreq = 6u;
	.dwpsn	file "../APP/Grid.c",line 614,column 3,is_stmt
        MOV       T,#6                  ; [CPU_] |614| 
$C$L90:    
;***	-----------------------g4:
;*** 616	-----------------------    y$7 = (int)((unsigned long)bFreq*(unsigned long)bCapaSize*1415uL/1000uL);
;*** 616	-----------------------    wReactiveCurr220V = y$7;
;*** 617	-----------------------    wFixCapaReactivePower = -(int)((long)y$7*(long)swGetRLineVoltNew()*7L/22L>>10);
;***  	-----------------------    return;
        MOVW      DP,#_bCapaSize        ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 616,column 2,is_stmt
        MOVL      XAR4,#1415            ; [CPU_U] |616| 
        MPYU      ACC,T,@_bCapaSize     ; [CPU_] |616| 
        MOVL      XT,XAR4               ; [CPU_] |616| 
        MOVL      XAR4,#1000            ; [CPU_U] |616| 
        IMPYXUL   P,XT,ACC              ; [CPU_] |616| 
        MOVB      ACC,#0                ; [CPU_] |616| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |616| 
        MOVZ      AR1,PL                ; [CPU_] 
        MOV       @_wReactiveCurr220V,P ; [CPU_] |616| 
	.dwpsn	file "../APP/Grid.c",line 617,column 2,is_stmt
$C$DW$394	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$394, DW_AT_low_pc(0x00)
	.dwattr $C$DW$394, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$394, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |617| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |617| 
        MOVB      XAR6,#22              ; [CPU_] |617| 
        MOV       T,AR1                 ; [CPU_] |617| 
        MPYXU     P,T,AL                ; [CPU_] |617| 
        MOVL      ACC,P                 ; [CPU_] |617| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |617| 
        LSL       ACC,3                 ; [CPU_] |617| 
        SUBL      ACC,P                 ; [CPU_] |617| 
$C$DW$395	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$395, DW_AT_low_pc(0x00)
	.dwattr $C$DW$395, DW_AT_name("L$$DIV")
	.dwattr $C$DW$395, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |617| 
        ; call occurs [#L$$DIV] ; [] |617| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wFixCapaReactivePower ; [CPU_U] 
        SFR       ACC,10                ; [CPU_] |617| 
        NEG       AL                    ; [CPU_] |617| 
        SUBB      SP,#2                 ; [CPU_U] 
        MOV       @_wFixCapaReactivePower,AL ; [CPU_] |617| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$396	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$396, DW_AT_low_pc(0x00)
	.dwattr $C$DW$396, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$390, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$390, DW_AT_TI_end_line(0x26b)
	.dwattr $C$DW$390, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$390

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_swSccChgChk
	.global	_sSetChgCurrHigh
	.global	_sSetEepromOutputFreq
	.global	_sOPPowerPercentMaxCal
	.global	_sSetAllowSccOnFlag
	.global	_sOPPowerBatPercentMaxCal
	.global	_sSetFBControlStatus
	.global	_sLineZeroLossClr
	.global	_sLineModuleUpdate
	.global	_sRLineVoltAdj
	.global	_sSetRLineVoltLoss
	.global	_sLinePeakFailChk
	.global	_sSetRLineWaveLoss
	.global	_sSetInverterPeriodCntSet
	.global	_OSEventSend
	.global	_sRLineVoltChk
	.global	_sLineFreqCal
	.global	_sOPVACal
	.global	_sRLineVoltFilter
	.global	_sOPPowerFilter
	.global	_sLineFreqFilter
	.global	_sLineFreqChk
	.global	_sLineZeroCrossLossChk
	.global	_sOPWattCal
	.global	_wTempDegreeTxt
	.global	_g_wGridCurrMax
	.global	_g_wChgPara1
	.global	_wSccChgCurr
	.global	_g_wAcChgCurrMax
	.global	_wMaxVmUpLimit
	.global	_wWatt100
	.global	_wVA100
	.global	_wIDHighTemp
	.global	_wIDAutoGenerateStep
	.global	_wIDLowTemp
	.global	_wParameterSetChange
	.global	_swGetBatteryPcs
	.global	_swGetSccOkFlag
	.global	_sbGetLineLossStatus
	.global	_sbGetLoadOnCmd
	.global	_sbGetAgingMode
	.global	_swGetMaxHsTemp
	.global	_swGetFBControlStatus
	.global	_swGetRInverterInvLCurrNew
	.global	_swGetRLineVolt
	.global	_swGetLineFreq
	.global	_sbGetInvVoltHiFanStop
	.global	_swGetLinePeriodNew
	.global	_swLineVoltRmsCal
	.global	_sbGetEepromOutputFreq
	.global	_sbOutRangeChk
	.global	_swGetROPCurrentNew
	.global	_swGetChgCurrHigh
	.global	_sbInRangeChk
	.global	_swGetSynchroPeriodNew
	.global	_swGetEepromOutputMode
	.global	_swGetRLineVoltNew
	.global	_sbGetEepromMaxChgCur
	.global	_sbGetEepromChargerPriority
	.global	_sbGetEepromMaxACChgCur
	.global	_swGetEepromBatVoltOverShut
	.global	_g_uwParaWarning
	.global	_g_wVAType
	.global	_wTxtTempDerate10KVA
	.global	_wTxtTempDerateUp10KVA
	.global	_wTxtTempDerateUp
	.global	_bPVMode
	.global	_wTxRatio
	.global	_g_wBatMinVoltDerate
	.global	_g_bAgingStatus
	.global	_g_wBatMaxVoltDerate
	.global	_sbGetBatPreOverFloat
	.global	_wRLineVolt
	.global	_OSMaskEventPend
	.global	_wBatAvgVoltNew
	.global	_wInvHsTempDerateUp
	.global	_wTxtTempDerate
	.global	_fLine
	.global	_wInvHsTempDerate
	.global	_swGetBatAvgVoltNew
	.global	_dwInvCurrLimitAdj
	.global	_dwInvCurrLimit
	.global	_sdwOPWattCal
	.global	_g_strSysBMSCtrlInfo
	.global	_GpioDataRegs
	.global	_EPwm6Regs
	.global	_EPwm1Regs
	.global	L$$DIV
	.global	I$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$397, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$398, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$399, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$400, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$401, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$402, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$403, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$404, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$405, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$406, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$407, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$408, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$408, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x05)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$409, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$410, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$411, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$412, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$413, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$100	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)

$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$414, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$415, DW_AT_name("BIT")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$416, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$417, DW_AT_name("BIT")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$418, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$419, DW_AT_name("BIT")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$420, DW_AT_name("rsvd1")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$420, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$421, DW_AT_name("rsvd2")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$421, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$422, DW_AT_name("AIO2")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$422, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$423, DW_AT_name("rsvd3")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$423, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$424, DW_AT_name("AIO4")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$424, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$425, DW_AT_name("rsvd4")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$425, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$426, DW_AT_name("AIO6")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$427, DW_AT_name("rsvd5")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$428, DW_AT_name("rsvd6")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$429, DW_AT_name("rsvd7")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$429, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$430, DW_AT_name("AIO10")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$430, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$431, DW_AT_name("rsvd8")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$431, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$432, DW_AT_name("AIO12")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$432, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$433, DW_AT_name("rsvd9")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$433, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$434, DW_AT_name("AIO14")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$434, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$435, DW_AT_name("rsvd10")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$435, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$436, DW_AT_name("rsvd11")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$436, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$437, DW_AT_name("all")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$438, DW_AT_name("bit")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$439, DW_AT_name("CSFA")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$439, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$440, DW_AT_name("CSFB")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$440, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$441, DW_AT_name("rsvd1")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$442, DW_AT_name("all")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$443, DW_AT_name("bit")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$444, DW_AT_name("ZRO")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$445, DW_AT_name("PRD")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$446, DW_AT_name("CAU")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$447, DW_AT_name("CAD")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$448, DW_AT_name("CBU")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$449, DW_AT_name("CBD")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$450, DW_AT_name("rsvd1")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$451, DW_AT_name("all")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$452, DW_AT_name("bit")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$453, DW_AT_name("ACTSFA")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$453, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$454, DW_AT_name("OTSFA")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$454, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$455, DW_AT_name("ACTSFB")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$456, DW_AT_name("OTSFB")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$457, DW_AT_name("RLDCSF")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$457, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$458, DW_AT_name("rsvd1")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$458, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$459, DW_AT_name("all")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$460, DW_AT_name("bit")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$461, DW_AT_name("all")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$462, DW_AT_name("half")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x02)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$463, DW_AT_name("CMPAHR")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$464, DW_AT_name("CMPA")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$465, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$465, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$466, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$466, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$467, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$467, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$468, DW_AT_name("rsvd1")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$468, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$469, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$469, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$470, DW_AT_name("rsvd2")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$470, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$471, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$472, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$472, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$473, DW_AT_name("rsvd3")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$473, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$474, DW_AT_name("all")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$475, DW_AT_name("bit")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$476, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$476, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$477, DW_AT_name("POLSEL")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$477, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$478, DW_AT_name("IN_MODE")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$478, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$479, DW_AT_name("rsvd1")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$479, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$480, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$480, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$481, DW_AT_name("all")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$482, DW_AT_name("bit")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$483, DW_AT_name("CAPE")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$483, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$484, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$484, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$485, DW_AT_name("rsvd1")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$485, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$486, DW_AT_name("all")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$487, DW_AT_name("bit")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$488, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$488, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$489, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$489, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$490, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$490, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$491, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$491, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$492, DW_AT_name("rsvd1")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$492, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$493, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$493, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$494, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$494, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$495, DW_AT_name("rsvd2")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$495, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$496, DW_AT_name("all")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$497, DW_AT_name("bit")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$498, DW_AT_name("SRCSEL")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$498, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$499, DW_AT_name("BLANKE")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$499, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$500, DW_AT_name("BLANKINV")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$500, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$501, DW_AT_name("PULSESEL")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$501, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$502, DW_AT_name("rsvd1")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$502, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$503, DW_AT_name("all")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$504, DW_AT_name("bit")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$505, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$505, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$506, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$506, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$507, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$507, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$508, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$508, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$509, DW_AT_name("all")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$510, DW_AT_name("bit")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x40)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$511, DW_AT_name("TBCTL")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$512, DW_AT_name("TBSTS")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$513, DW_AT_name("TBPHS")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$514, DW_AT_name("TBCTR")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$515, DW_AT_name("TBPRD")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$516, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$517, DW_AT_name("CMPCTL")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$518, DW_AT_name("CMPA")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$519, DW_AT_name("CMPB")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$520, DW_AT_name("AQCTLA")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$521, DW_AT_name("AQCTLB")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$522, DW_AT_name("AQSFRC")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$523, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$524, DW_AT_name("DBCTL")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$525, DW_AT_name("DBRED")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$526, DW_AT_name("DBFED")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$527, DW_AT_name("TZSEL")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$528, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$529, DW_AT_name("TZCTL")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$530, DW_AT_name("TZEINT")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$531, DW_AT_name("TZFLG")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$532, DW_AT_name("TZCLR")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$533, DW_AT_name("TZFRC")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$534, DW_AT_name("ETSEL")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$535, DW_AT_name("ETPS")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$536, DW_AT_name("ETFLG")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$537, DW_AT_name("ETCLR")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$538, DW_AT_name("ETFRC")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$539, DW_AT_name("PCCTL")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$540, DW_AT_name("rsvd1")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$541, DW_AT_name("HRCNFG")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$542, DW_AT_name("HRPWR")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$543, DW_AT_name("rsvd2")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$544, DW_AT_name("rsvd3")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$545, DW_AT_name("rsvd4")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$546, DW_AT_name("rsvd5")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$547, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$548, DW_AT_name("rsvd6")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$549, DW_AT_name("HRPCTL")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$550, DW_AT_name("rsvd7")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$551, DW_AT_name("TBPRDM")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$552, DW_AT_name("CMPAM")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$553, DW_AT_name("rsvd8")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$554, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$555, DW_AT_name("DCACTL")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$556, DW_AT_name("DCBCTL")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$557, DW_AT_name("DCFCTL")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$558, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$559, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$560, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$561, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$562, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$563, DW_AT_name("DCCAP")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$564, DW_AT_name("rsvd9")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52

$C$DW$565	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$52)
$C$DW$T$102	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$565)

$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$566, DW_AT_name("INT")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$566, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$567, DW_AT_name("rsvd1")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$567, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$568, DW_AT_name("SOCA")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$568, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$569, DW_AT_name("SOCB")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$569, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$570, DW_AT_name("rsvd2")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$570, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$571, DW_AT_name("all")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$572, DW_AT_name("bit")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$573, DW_AT_name("INT")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$573, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$574, DW_AT_name("rsvd1")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$574, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$575, DW_AT_name("SOCA")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$575, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$576, DW_AT_name("SOCB")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$576, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$577, DW_AT_name("rsvd2")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$577, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$578, DW_AT_name("all")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$579, DW_AT_name("bit")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$580, DW_AT_name("INT")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$581, DW_AT_name("rsvd1")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$582, DW_AT_name("SOCA")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$583, DW_AT_name("SOCB")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$584, DW_AT_name("rsvd2")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$584, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$585, DW_AT_name("all")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$586, DW_AT_name("bit")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$587, DW_AT_name("INTPRD")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$587, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$588, DW_AT_name("INTCNT")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$588, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$589, DW_AT_name("rsvd1")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$589, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$590, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$591, DW_AT_name("SOCACNT")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$592, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$593, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$593, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$594, DW_AT_name("all")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$595, DW_AT_name("bit")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$596, DW_AT_name("INTSEL")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$596, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$597, DW_AT_name("INTEN")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$597, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$598, DW_AT_name("rsvd1")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$599, DW_AT_name("SOCASEL")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$599, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$600, DW_AT_name("SOCAEN")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$600, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$601, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$601, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$602, DW_AT_name("SOCBEN")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$602, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$603, DW_AT_name("all")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$604, DW_AT_name("bit")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x02)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$605, DW_AT_name("GPIO0")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$605, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$606, DW_AT_name("GPIO1")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$606, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$607, DW_AT_name("GPIO2")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$607, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$608, DW_AT_name("GPIO3")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$608, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$609, DW_AT_name("GPIO4")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$609, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$610, DW_AT_name("GPIO5")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$610, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$611, DW_AT_name("GPIO6")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$611, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$612, DW_AT_name("GPIO7")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$612, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$613, DW_AT_name("GPIO8")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$613, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$614, DW_AT_name("GPIO9")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$614, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$615, DW_AT_name("GPIO10")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$615, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$616, DW_AT_name("GPIO11")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$617, DW_AT_name("GPIO12")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$617, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$618, DW_AT_name("GPIO13")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$618, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$619, DW_AT_name("GPIO14")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$619, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$620, DW_AT_name("GPIO15")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$620, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$621, DW_AT_name("GPIO16")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$621, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$622, DW_AT_name("GPIO17")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$622, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$623, DW_AT_name("GPIO18")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$623, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$624, DW_AT_name("GPIO19")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$624, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$625, DW_AT_name("GPIO20")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$626, DW_AT_name("GPIO21")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$626, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$627, DW_AT_name("GPIO22")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$627, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$628, DW_AT_name("GPIO23")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$628, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$629, DW_AT_name("GPIO24")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$629, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$630, DW_AT_name("GPIO25")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$630, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$631, DW_AT_name("GPIO26")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$631, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$632, DW_AT_name("GPIO27")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$632, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$633, DW_AT_name("GPIO28")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$633, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$634, DW_AT_name("GPIO29")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$634, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$635, DW_AT_name("GPIO30")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$635, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$636, DW_AT_name("GPIO31")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$636, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x02)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$637, DW_AT_name("all")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$638, DW_AT_name("bit")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x02)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$639, DW_AT_name("GPIO32")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$639, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$640, DW_AT_name("GPIO33")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$641, DW_AT_name("GPIO34")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$641, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$642, DW_AT_name("GPIO35")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$642, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$643, DW_AT_name("GPIO36")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$643, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$644, DW_AT_name("GPIO37")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$644, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$645, DW_AT_name("GPIO38")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$645, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$646, DW_AT_name("GPIO39")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$646, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$647, DW_AT_name("GPIO40")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$647, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$648, DW_AT_name("GPIO41")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$648, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$649, DW_AT_name("GPIO42")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$649, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$650, DW_AT_name("GPIO43")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$650, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$651, DW_AT_name("GPIO44")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$651, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$652, DW_AT_name("rsvd1")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$652, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$653, DW_AT_name("rsvd2")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$653, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$654, DW_AT_name("GPIO50")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$654, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$655, DW_AT_name("GPIO51")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$655, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$656, DW_AT_name("GPIO52")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$657, DW_AT_name("GPIO53")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$658, DW_AT_name("GPIO54")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$658, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$659, DW_AT_name("GPIO55")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$659, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$660, DW_AT_name("GPIO56")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$661, DW_AT_name("GPIO57")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$661, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$662, DW_AT_name("GPIO58")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$662, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$663, DW_AT_name("rsvd3")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$663, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x02)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$664, DW_AT_name("all")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$665, DW_AT_name("bit")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x20)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$666, DW_AT_name("GPADAT")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$667, DW_AT_name("GPASET")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$668, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$669, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$670, DW_AT_name("GPBDAT")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$671, DW_AT_name("GPBSET")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$672, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$673, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$674, DW_AT_name("rsvd1")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$675, DW_AT_name("AIODAT")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$676, DW_AT_name("AIOSET")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$677, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$678, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68

$C$DW$679	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$68)
$C$DW$T$105	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$679)

$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$680, DW_AT_name("EDGMODE")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$680, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$681, DW_AT_name("CTLMODE")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$681, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$682, DW_AT_name("HRLOAD")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$683, DW_AT_name("SELOUTB")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$684, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$684, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$685, DW_AT_name("SWAPAB")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$685, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$686, DW_AT_name("rsvd1")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$686, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$687, DW_AT_name("all")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$688, DW_AT_name("bit")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$689, DW_AT_name("HRPE")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$689, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$690, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$690, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$691, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$691, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$692, DW_AT_name("rsvd1")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$692, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$72, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$693, DW_AT_name("all")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$694, DW_AT_name("bit")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$695, DW_AT_name("rsvd1")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$695, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$696, DW_AT_name("MEPOFF")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$696, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$697, DW_AT_name("rsvd2")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$697, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$698, DW_AT_name("all")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$699, DW_AT_name("bit")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$700, DW_AT_name("CHPEN")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$701, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$701, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$702, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$702, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$703, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$703, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$704, DW_AT_name("rsvd1")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$704, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$705, DW_AT_name("all")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$706, DW_AT_name("bit")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$707, DW_AT_name("CTRMODE")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$707, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$708, DW_AT_name("PHSEN")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$708, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$709, DW_AT_name("PRDLD")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$709, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$710, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$710, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$711, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$711, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$712, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$712, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$713, DW_AT_name("CLKDIV")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$713, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$714, DW_AT_name("PHSDIR")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$714, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$715, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$715, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$716, DW_AT_name("all")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$717, DW_AT_name("bit")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x02)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$718, DW_AT_name("all")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$719, DW_AT_name("half")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x02)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$720, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$721, DW_AT_name("TBPHS")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x02)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$722, DW_AT_name("all")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$723, DW_AT_name("half")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x02)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$724, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$725, DW_AT_name("TBPRD")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$726, DW_AT_name("CTRDIR")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$726, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$727, DW_AT_name("SYNCI")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$727, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$728, DW_AT_name("CTRMAX")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$728, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$729, DW_AT_name("rsvd1")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$729, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$730, DW_AT_name("all")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$731, DW_AT_name("bit")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$732, DW_AT_name("INT")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$732, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$733, DW_AT_name("CBC")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$733, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$734, DW_AT_name("OST")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$734, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$735, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$735, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$736, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$736, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$737, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$737, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$738, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$738, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$739, DW_AT_name("rsvd1")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$739, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$86, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$740, DW_AT_name("all")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$741, DW_AT_name("bit")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$742, DW_AT_name("TZA")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$742, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$743, DW_AT_name("TZB")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$743, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$744, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$744, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$745, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$745, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$746, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$746, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$747, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$747, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$748, DW_AT_name("rsvd1")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$748, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$749, DW_AT_name("all")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$750, DW_AT_name("bit")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$751, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$751, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$752, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$752, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$753, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$753, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$754, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$754, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$755, DW_AT_name("rsvd1")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$755, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$756, DW_AT_name("all")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$757, DW_AT_name("bit")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$758, DW_AT_name("rsvd1")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$758, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$759, DW_AT_name("CBC")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$759, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$760, DW_AT_name("OST")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$760, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$761, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$761, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$762, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$762, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$763, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$763, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$764, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$764, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$765, DW_AT_name("rsvd2")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$765, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$766, DW_AT_name("all")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$767, DW_AT_name("bit")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$768, DW_AT_name("INT")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$768, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$769, DW_AT_name("CBC")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$769, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$770, DW_AT_name("OST")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$770, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$771, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$771, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$772, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$772, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$773, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$773, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$774, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$774, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$775, DW_AT_name("rsvd1")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$775, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$94, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$776, DW_AT_name("all")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$777, DW_AT_name("bit")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$778, DW_AT_name("rsvd1")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$778, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$779, DW_AT_name("CBC")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$779, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$780, DW_AT_name("OST")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$780, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$781, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$781, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$782, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$782, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$783, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$783, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$784, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$784, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$785, DW_AT_name("rsvd2")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$785, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$96, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$786, DW_AT_name("all")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$787, DW_AT_name("bit")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$788, DW_AT_name("CBC1")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$788, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$789, DW_AT_name("CBC2")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$789, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$790, DW_AT_name("CBC3")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$790, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$791, DW_AT_name("CBC4")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$791, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$792, DW_AT_name("CBC5")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$792, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$793, DW_AT_name("CBC6")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$793, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$794, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$794, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$795, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$795, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$796, DW_AT_name("OSHT1")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$796, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$797, DW_AT_name("OSHT2")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$797, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$798, DW_AT_name("OSHT3")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$798, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$799, DW_AT_name("OSHT4")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$799, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$800, DW_AT_name("OSHT5")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$800, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$801, DW_AT_name("OSHT6")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$801, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$802, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$802, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$803, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$803, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$98, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$804, DW_AT_name("all")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$805, DW_AT_name("bit")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98

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
$C$DW$T$122	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$122, DW_AT_address_class(0x16)
$C$DW$806	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$6)
$C$DW$T$124	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$806)
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
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)

$C$DW$T$50	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x02)
$C$DW$807	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$807, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x06)
$C$DW$808	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$808, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$51


$C$DW$T$67	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x08)
$C$DW$809	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$809, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$67

$C$DW$T$127	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$127, DW_AT_address_class(0x16)

$C$DW$T$132	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_byte_size(0x03)
$C$DW$810	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$810, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$132

$C$DW$811	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$11)
$C$DW$T$137	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$811)
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
$C$DW$812	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$13)
$C$DW$T$141	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$812)
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

$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_name("strLineSts")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$813, DW_AT_name("RVoltLoss")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_RVoltLoss")
	.dwattr $C$DW$813, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$814, DW_AT_name("Normal220V")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_Normal220V")
	.dwattr $C$DW$814, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$815, DW_AT_name("PhaseLoss")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_PhaseLoss")
	.dwattr $C$DW$815, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$816, DW_AT_name("RWavLoss")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_RWavLoss")
	.dwattr $C$DW$816, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$817, DW_AT_name("P3PhaseNLoss")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_P3PhaseNLoss")
	.dwattr $C$DW$817, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$818, DW_AT_name("Low207V")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_Low207V")
	.dwattr $C$DW$818, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$819, DW_AT_name("FreqLoss")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_FreqLoss")
	.dwattr $C$DW$819, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$820, DW_AT_name("FreeRun")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_FreeRun")
	.dwattr $C$DW$820, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$821, DW_AT_name("High253V")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_High253V")
	.dwattr $C$DW$821, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$822, DW_AT_name("OrderFault")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_OrderFault")
	.dwattr $C$DW$822, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$823, DW_AT_name("ZeroCrossLoss")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_ZeroCrossLoss")
	.dwattr $C$DW$823, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$824, DW_AT_name("RVoltLongTimeLoss")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_RVoltLongTimeLoss")
	.dwattr $C$DW$824, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$825, DW_AT_name("VoltFastChkLoss")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_VoltFastChkLoss")
	.dwattr $C$DW$825, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$826, DW_AT_name("LineAvrForce")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_LineAvrForce")
	.dwattr $C$DW$826, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99

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

$C$DW$827	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$827, DW_AT_location[DW_OP_reg0]
$C$DW$828	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$828, DW_AT_location[DW_OP_reg1]
$C$DW$829	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$829, DW_AT_location[DW_OP_reg2]
$C$DW$830	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$830, DW_AT_location[DW_OP_reg3]
$C$DW$831	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$831, DW_AT_location[DW_OP_reg22]
$C$DW$832	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$832, DW_AT_location[DW_OP_regx 0x25]
$C$DW$833	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$833, DW_AT_location[DW_OP_regx 0x24]
$C$DW$834	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$834, DW_AT_location[DW_OP_reg23]
$C$DW$835	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$835, DW_AT_location[DW_OP_reg30]
$C$DW$836	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$836, DW_AT_location[DW_OP_reg31]
$C$DW$837	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$837, DW_AT_location[DW_OP_regx 0x20]
$C$DW$838	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$838, DW_AT_location[DW_OP_regx 0x26]
$C$DW$839	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$839, DW_AT_location[DW_OP_reg24]
$C$DW$840	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$840, DW_AT_location[DW_OP_regx 0x21]
$C$DW$841	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$841, DW_AT_location[DW_OP_regx 0x23]
$C$DW$842	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$842, DW_AT_location[DW_OP_regx 0x22]
$C$DW$843	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$843, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$844	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$844, DW_AT_location[DW_OP_reg21]
$C$DW$845	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$845, DW_AT_location[DW_OP_reg20]
$C$DW$846	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$846, DW_AT_location[DW_OP_reg28]
$C$DW$847	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$847, DW_AT_location[DW_OP_reg29]
$C$DW$848	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$848, DW_AT_location[DW_OP_reg25]
$C$DW$849	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$849, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$850	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$850, DW_AT_location[DW_OP_reg4]
$C$DW$851	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$851, DW_AT_location[DW_OP_reg6]
$C$DW$852	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$852, DW_AT_location[DW_OP_reg8]
$C$DW$853	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$853, DW_AT_location[DW_OP_reg10]
$C$DW$854	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$854, DW_AT_location[DW_OP_reg12]
$C$DW$855	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$855, DW_AT_location[DW_OP_reg14]
$C$DW$856	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$856, DW_AT_location[DW_OP_reg16]
$C$DW$857	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$857, DW_AT_location[DW_OP_reg17]
$C$DW$858	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$858, DW_AT_location[DW_OP_reg18]
$C$DW$859	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$859, DW_AT_location[DW_OP_reg19]
$C$DW$860	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$860, DW_AT_location[DW_OP_reg5]
$C$DW$861	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$861, DW_AT_location[DW_OP_reg7]
$C$DW$862	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$862, DW_AT_location[DW_OP_reg9]
$C$DW$863	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$863, DW_AT_location[DW_OP_reg11]
$C$DW$864	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$864, DW_AT_location[DW_OP_reg13]
$C$DW$865	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$865, DW_AT_location[DW_OP_reg15]
$C$DW$866	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$866, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

