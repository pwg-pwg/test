;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Mon Jul 26 17:19:03 2021                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/Grid.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wAcAdjChgCurr$1+0,32
	.field	0,16			; _wAcAdjChgCurr$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wAcAdjChkCnt1$2+0,32
	.field	0,16			; _wAcAdjChkCnt1$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bAutoFreq60HzCnt$7+0,32
	.field	0,16			; _bAutoFreq60HzCnt$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bRecAgingStatus$8+0,32
	.field	0,16			; _bRecAgingStatus$8 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bAutoFreq50HzCnt$6+0,32
	.field	0,16			; _bAutoFreq50HzCnt$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wChgCurrHighIncreaseCnt$4+0,32
	.field	0,16			; _wChgCurrHighIncreaseCnt$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bGridFirstConnectFlg$5+0,32
	.field	1,16			; _bGridFirstConnectFlg$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wAcAdjChkCnt2$3+0,32
	.field	0,16			; _wAcAdjChkCnt2$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwChgNeedAC+0,32
	.field	0,16			; _g_uwChgNeedAC @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFaultCode+0,32
	.field	0,16			; _wFaultCode @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bCapaSize+0,32
	.field	150,16			; _bCapaSize @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dwWarningCode+0,32
	.field	0,32			; _dwWarningCode @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPPowerBatPercentMaxCal")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sOPPowerBatPercentMaxCal")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$1


$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPPowerPercentMaxCal")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_sOPPowerPercentMaxCal")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$4


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetChgCurrHigh")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_sSetChgCurrHigh")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRLineVoltLoss")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sSetRLineVoltLoss")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$9


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRLineWaveLoss")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_sSetRLineWaveLoss")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$11


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPWattCal")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_sOPWattCal")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$12)
	.dwendtag $C$DW$13


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPPowerFilter")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_sOPPowerFilter")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$15


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPVACal")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_sOPVACal")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$17


$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("swSccChgChk")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_swSccChgChk")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external

$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFBControlStatus")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_sSetFBControlStatus")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$20


$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOutputFreq")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_sSetEepromOutputFreq")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$22


$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineFreqCal")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_sLineFreqCal")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$24


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("sRLineVoltChk")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_sRLineVoltChk")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$26


$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineFreqChk")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_sLineFreqChk")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$28


$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineFreqFilter")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_sLineFreqFilter")
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$30


$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterPeriodCntSet")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$32


$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$34


$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("sRLineVoltFilter")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_sRLineVoltFilter")
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$37


$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("sRLineVoltAdj")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_sRLineVoltAdj")
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$39


$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineZeroCrossLossChk")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_sLineZeroCrossLossChk")
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$41


$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetAllowSccOnFlag")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_sSetAllowSccOnFlag")
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$43


$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("sLinePeakFailChk")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_sLinePeakFailChk")
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$45


$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineModuleUpdate")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_sLineModuleUpdate")
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external

$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineZeroLossClr")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_sLineZeroLossClr")
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("wTxRatio")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_wTxRatio")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_bAgingStatus")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_g_bAgingStatus")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("bPVMode")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_bPVMode")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
	.global	_wUserLineStatus
_wUserLineStatus:	.usect	".ebss",1,1,0
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("wUserLineStatus")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_wUserLineStatus")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _wUserLineStatus]
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$52, DW_AT_external
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("g_wGridCurrMax")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_g_wGridCurrMax")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("wSccChgCurr")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_wSccChgCurr")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("g_wAcChgCurrMax")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_g_wAcChgCurrMax")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("g_wVAType")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_g_wVAType")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("wTxtTempDerateUp10KVA")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_wTxtTempDerateUp10KVA")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgPara1")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_g_wChgPara1")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("wTempDegreeTxt")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_wTempDegreeTxt")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external
_wAcAdjChgCurr$1:	.usect	".ebss",1,1,0
_wAcAdjChkCnt1$2:	.usect	".ebss",1,1,0
	.global	_wLinePeak
_wLinePeak:	.usect	".ebss",1,1,0
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("wLinePeak")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_wLinePeak")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr _wLinePeak]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$60, DW_AT_external
	.global	_wBatAvg8times
_wBatAvg8times:	.usect	".ebss",1,1,0
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("wBatAvg8times")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_wBatAvg8times")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _wBatAvg8times]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$61, DW_AT_external
	.global	_wEstimateLinePeak
_wEstimateLinePeak:	.usect	".ebss",1,1,0
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("wEstimateLinePeak")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_wEstimateLinePeak")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _wEstimateLinePeak]
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$62, DW_AT_external
	.global	_wBatLinePeak
_wBatLinePeak:	.usect	".ebss",1,1,0
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("wBatLinePeak")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_wBatLinePeak")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr _wBatLinePeak]
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$63, DW_AT_external
_bAutoFreq60HzCnt$7:	.usect	".ebss",1,1,0
_bRecAgingStatus$8:	.usect	".ebss",1,1,0
_bAutoFreq50HzCnt$6:	.usect	".ebss",1,1,0
_wChgCurrHighIncreaseCnt$4:	.usect	".ebss",1,1,0
_bGridFirstConnectFlg$5:	.usect	".ebss",1,1,0
_wAcAdjChkCnt2$3:	.usect	".ebss",1,1,0
	.global	_wChgCurrLimitTemp
_wChgCurrLimitTemp:	.usect	".ebss",1,1,0
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurrLimitTemp")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_wChgCurrLimitTemp")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _wChgCurrLimitTemp]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$64, DW_AT_external
	.global	_g_uwChgNeedAC
_g_uwChgNeedAC:	.usect	".ebss",1,1,0
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_uwChgNeedAC")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_g_uwChgNeedAC")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _g_uwChgNeedAC]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$65, DW_AT_external
	.global	_wLineRms3timeAvgPeak
_wLineRms3timeAvgPeak:	.usect	".ebss",1,1,0
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("wLineRms3timeAvgPeak")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_wLineRms3timeAvgPeak")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _wLineRms3timeAvgPeak]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$66, DW_AT_external
	.global	_wFaultCode
_wFaultCode:	.usect	".ebss",1,1,0
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("wFaultCode")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_wFaultCode")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _wFaultCode]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$67, DW_AT_external
	.global	_wLineRms3timeAvg
_wLineRms3timeAvg:	.usect	".ebss",1,1,0
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("wLineRms3timeAvg")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_wLineRms3timeAvg")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _wLineRms3timeAvg]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_external
	.global	_wUserLineStatus0
_wUserLineStatus0:	.usect	".ebss",1,1,0
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("wUserLineStatus0")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_wUserLineStatus0")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _wUserLineStatus0]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$69, DW_AT_external
	.global	_wReactiveCurr220V
_wReactiveCurr220V:	.usect	".ebss",1,1,0
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("wReactiveCurr220V")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_wReactiveCurr220V")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _wReactiveCurr220V]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$70, DW_AT_external
	.global	_wFixCapaReactivePower
_wFixCapaReactivePower:	.usect	".ebss",1,1,0
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("wFixCapaReactivePower")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_wFixCapaReactivePower")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _wFixCapaReactivePower]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$71, DW_AT_external
	.global	_bCapaSize
_bCapaSize:	.usect	".ebss",1,1,0
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("bCapaSize")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_bCapaSize")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _bCapaSize]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$72, DW_AT_external
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("wVA100")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_wVA100")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("wWatt100")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_wWatt100")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external
	.global	_bMaxACChgCur
_bMaxACChgCur:	.usect	".ebss",1,1,0
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("bMaxACChgCur")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_bMaxACChgCur")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _bMaxACChgCur]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$75, DW_AT_external

$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetChgCurrHigh")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_swGetChgCurrHigh")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external

$C$DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOutputFreq")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_sbGetEepromOutputFreq")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$77, DW_AT_declaration
	.dwattr $C$DW$77, DW_AT_external

$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("swLineVoltRmsCal")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_swLineVoltRmsCal")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external

$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLinePeriodNew")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_swGetLinePeriodNew")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external

$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPCurrentNew")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_swGetROPCurrentNew")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxACChgCur")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_external

$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetAgingMode")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_sbGetAgingMode")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external

$C$DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxChgCur")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external

$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatVoltOverShut")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external

$C$DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterInvLCurrNew")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_swGetRInverterInvLCurrNew")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external

$C$DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvVoltHiFanStop")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_sbGetInvVoltHiFanStop")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external

$C$DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatAvgVoltNew")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external

$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatPreOverFloat")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_sbGetBatPreOverFloat")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external

$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external
$C$DW$90	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$89


$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetLineLossStatus")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_sbGetLineLossStatus")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external

$C$DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromChargerPriority")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external

$C$DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVolt")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_swGetRLineVolt")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external

$C$DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLineFreq")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_swGetLineFreq")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_declaration
	.dwattr $C$DW$94, DW_AT_external

$C$DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVoltNew")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_swGetRLineVoltNew")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$95, DW_AT_declaration
	.dwattr $C$DW$95, DW_AT_external
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("fLine")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_fLine")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_declaration
	.dwattr $C$DW$96, DW_AT_external
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("wInvHsTempDerate")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_wInvHsTempDerate")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$97, DW_AT_declaration
	.dwattr $C$DW$97, DW_AT_external
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("wRLineVolt")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_wRLineVolt")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$98, DW_AT_declaration
	.dwattr $C$DW$98, DW_AT_external
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("wTxtTempDerateUp")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_wTxtTempDerateUp")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$99, DW_AT_declaration
	.dwattr $C$DW$99, DW_AT_external
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("wTxtTempDerate10KVA")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_wTxtTempDerate10KVA")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("wInvHsTempDerateUp")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_wInvHsTempDerateUp")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("wTxtTempDerate")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_wTxtTempDerate")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$102, DW_AT_declaration
	.dwattr $C$DW$102, DW_AT_external

$C$DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetLoadOnCmd")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$103, DW_AT_declaration
	.dwattr $C$DW$103, DW_AT_external

$C$DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBControlStatus")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_swGetFBControlStatus")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$104, DW_AT_declaration
	.dwattr $C$DW$104, DW_AT_external

$C$DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSccOkFlag")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_swGetSccOkFlag")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$105, DW_AT_declaration
	.dwattr $C$DW$105, DW_AT_external

$C$DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetMaxHsTemp")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_swGetMaxHsTemp")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$106, DW_AT_declaration
	.dwattr $C$DW$106, DW_AT_external

$C$DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatteryPcs")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_swGetBatteryPcs")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$107, DW_AT_declaration
	.dwattr $C$DW$107, DW_AT_external

$C$DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwOPWattCal")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_sdwOPWattCal")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$108, DW_AT_declaration
	.dwattr $C$DW$108, DW_AT_external
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("dwInvCurrLimitAdj")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_dwInvCurrLimitAdj")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$109, DW_AT_declaration
	.dwattr $C$DW$109, DW_AT_external
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("dwInvCurrLimit")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_dwInvCurrLimit")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$110, DW_AT_declaration
	.dwattr $C$DW$110, DW_AT_external
	.global	_dwWarningCode
_dwWarningCode:	.usect	".ebss",2,1,1
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("dwWarningCode")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_dwWarningCode")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_addr _dwWarningCode]
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$111, DW_AT_external
	.global	_wLineRms3time
_wLineRms3time:	.usect	".ebss",3,1,0
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("wLineRms3time")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_wLineRms3time")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_addr _wLineRms3time]
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$112, DW_AT_external
;	C:\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\Chandler\\AppData\\Local\\Temp\\031524 C:\\Users\\Chandler\\AppData\\Local\\Temp\\031526 
;	C:\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\Chandler\\AppData\\Local\\Temp\\0315214 
	.sect	".text"
	.global	_swGetLineRms3timeAvgPeak

$C$DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLineRms3timeAvgPeak")
	.dwattr $C$DW$113, DW_AT_low_pc(_swGetLineRms3timeAvgPeak)
	.dwattr $C$DW$113, DW_AT_high_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_swGetLineRms3timeAvgPeak")
	.dwattr $C$DW$113, DW_AT_external
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$113, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$113, DW_AT_TI_begin_line(0x20b)
	.dwattr $C$DW$113, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$113, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 524,column 1,is_stmt,address _swGetLineRms3timeAvgPeak

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
;*** 525	-----------------------    return wLineRms3timeAvgPeak;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wLineRms3timeAvgPeak ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 525,column 2,is_stmt
        MOV       AL,@_wLineRms3timeAvgPeak ; [CPU_] |525| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$113, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$113, DW_AT_TI_end_line(0x20e)
	.dwattr $C$DW$113, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$113

	.sect	".text"
	.global	_swGetFaultCode

$C$DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFaultCode")
	.dwattr $C$DW$115, DW_AT_low_pc(_swGetFaultCode)
	.dwattr $C$DW$115, DW_AT_high_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_swGetFaultCode")
	.dwattr $C$DW$115, DW_AT_external
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$115, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$115, DW_AT_TI_begin_line(0xb2)
	.dwattr $C$DW$115, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$115, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 179,column 1,is_stmt,address _swGetFaultCode

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
;*** 180	-----------------------    return wFaultCode;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFaultCode       ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 180,column 2,is_stmt
        MOV       AL,@_wFaultCode       ; [CPU_] |180| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$115, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$115, DW_AT_TI_end_line(0xb5)
	.dwattr $C$DW$115, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$115

	.sect	".text"
	.global	_sdwGetWarningCode

$C$DW$117	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetWarningCode")
	.dwattr $C$DW$117, DW_AT_low_pc(_sdwGetWarningCode)
	.dwattr $C$DW$117, DW_AT_high_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_sdwGetWarningCode")
	.dwattr $C$DW$117, DW_AT_external
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$117, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$117, DW_AT_TI_begin_line(0xa6)
	.dwattr $C$DW$117, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$117, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 167,column 1,is_stmt,address _sdwGetWarningCode

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
;*** 168	-----------------------    return dwWarningCode;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwWarningCode    ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 168,column 2,is_stmt
        MOVL      ACC,@_dwWarningCode   ; [CPU_] |168| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$117, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$117, DW_AT_TI_end_line(0xa9)
	.dwattr $C$DW$117, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$117

	.sect	".text"
	.global	_sUserEventHandling

$C$DW$119	.dwtag  DW_TAG_subprogram, DW_AT_name("sUserEventHandling")
	.dwattr $C$DW$119, DW_AT_low_pc(_sUserEventHandling)
	.dwattr $C$DW$119, DW_AT_high_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_sUserEventHandling")
	.dwattr $C$DW$119, DW_AT_external
	.dwattr $C$DW$119, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$119, DW_AT_TI_begin_line(0x8e)
	.dwattr $C$DW$119, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$119, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 143,column 1,is_stmt,address _sUserEventHandling

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
;*** 144	-----------------------    if ( (wUserLineStatus = sbGetLineLossStatus()) != 1u || wUserLineStatus0 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Grid.c",line 144,column 6,is_stmt
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("_sbGetLineLossStatus")
	.dwattr $C$DW$120, DW_AT_TI_call
        LCR       #_sbGetLineLossStatus ; [CPU_] |144| 
        ; call occurs [#_sbGetLineLossStatus] ; [] |144| 
        MOVW      DP,#_wUserLineStatus  ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |144| 
        MOV       @_wUserLineStatus,AL  ; [CPU_] |144| 
        BF        $C$L1,NEQ             ; [CPU_] |144| 
        ; branchcc occurs ; [] |144| 
        MOV       AL,@_wUserLineStatus0 ; [CPU_] |144| 
        BF        $C$L1,NEQ             ; [CPU_] |144| 
        ; branchcc occurs ; [] |144| 
;*** 147	-----------------------    OSEventSend(1u, 3u);
	.dwpsn	file "../APP/Grid.c",line 147,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |147| 
        MOVB      AH,#3                 ; [CPU_] |147| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$121, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |147| 
        ; call occurs [#_OSEventSend] ; [] |147| 
$C$L1:    
;***	-----------------------g3:
;*** 149	-----------------------    wUserLineStatus0 = wUserLineStatus;
;***  	-----------------------    return;
        MOVW      DP,#_wUserLineStatus  ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 149,column 2,is_stmt
        MOV       AL,@_wUserLineStatus  ; [CPU_] |149| 
        MOV       @_wUserLineStatus0,AL ; [CPU_] |149| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$119, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$119, DW_AT_TI_end_line(0x96)
	.dwattr $C$DW$119, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$119

	.sect	".text"
	.global	_sSetWarningCode

$C$DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetWarningCode")
	.dwattr $C$DW$123, DW_AT_low_pc(_sSetWarningCode)
	.dwattr $C$DW$123, DW_AT_high_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_sSetWarningCode")
	.dwattr $C$DW$123, DW_AT_external
	.dwattr $C$DW$123, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$123, DW_AT_TI_begin_line(0x98)
	.dwattr $C$DW$123, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$123, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 153,column 1,is_stmt,address _sSetWarningCode

	.dwfde $C$DW$CIE, _sSetWarningCode
$C$DW$124	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwWarningCodeBit")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_dwWarningCodeBit")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg0]

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
;*** 154	-----------------------    asm("\tSETC\tINTM");
;*** 155	-----------------------    dwWarningCode |= dwWarningCodeBit;
;*** 156	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _dwWarningCodeBit
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("dwWarningCodeBit")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_dwWarningCodeBit")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_dwWarningCode    ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 155,column 2,is_stmt
        OR        @_dwWarningCode,AL    ; [CPU_] |155| 
        OR        @_dwWarningCode+1,AH  ; [CPU_] |155| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$123, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$123, DW_AT_TI_end_line(0x9d)
	.dwattr $C$DW$123, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$123

	.sect	".text"
	.global	_sSetFaultCode

$C$DW$127	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFaultCode")
	.dwattr $C$DW$127, DW_AT_low_pc(_sSetFaultCode)
	.dwattr $C$DW$127, DW_AT_high_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_sSetFaultCode")
	.dwattr $C$DW$127, DW_AT_external
	.dwattr $C$DW$127, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$127, DW_AT_TI_begin_line(0xab)
	.dwattr $C$DW$127, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$127, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 172,column 1,is_stmt,address _sSetFaultCode

	.dwfde $C$DW$CIE, _sSetFaultCode
$C$DW$128	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFaultCodeTemp")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_wFaultCodeTemp")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg0]

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
;*** 173	-----------------------    asm("\tSETC\tINTM");
;*** 174	-----------------------    wFaultCode = wFaultCodeTemp;
;*** 175	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wFaultCodeTemp
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("wFaultCodeTemp")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_wFaultCodeTemp")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wFaultCode       ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 174,column 2,is_stmt
        MOV       @_wFaultCode,AL       ; [CPU_] |174| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$127, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$127, DW_AT_TI_end_line(0xb0)
	.dwattr $C$DW$127, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$127

	.sect	".text"
	.global	_sLineRms3timeAvgUpdate

$C$DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineRms3timeAvgUpdate")
	.dwattr $C$DW$131, DW_AT_low_pc(_sLineRms3timeAvgUpdate)
	.dwattr $C$DW$131, DW_AT_high_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_sLineRms3timeAvgUpdate")
	.dwattr $C$DW$131, DW_AT_external
	.dwattr $C$DW$131, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$131, DW_AT_TI_begin_line(0x1f4)
	.dwattr $C$DW$131, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$131, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 501,column 1,is_stmt,address _sLineRms3timeAvgUpdate

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
;*** 502	-----------------------    C$1 = &wLineRms3time[0];
;*** 502	-----------------------    *C$1 = C$1[1];
;*** 503	-----------------------    wLineRms3time[1] = C$1[2];
;*** 504	-----------------------    wLineRms3time[2] = wRLineVolt;
;*** 506	-----------------------    y$4 = (wLineRms3time[0]+wLineRms3time[1]+wLineRms3time[2])/3u;
;*** 506	-----------------------    wLineRms3timeAvg = y$4;
;*** 507	-----------------------    wLineRms3timeAvgPeak = (long)y$4*181L>>7;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg12]
;* T     assigned to $O$y4
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg22]
	.dwpsn	file "../APP/Grid.c",line 502,column 2,is_stmt
        MOVL      XAR4,#_wLineRms3time  ; [CPU_U] |502| 
        MOVW      DP,#_wLineRms3time+1  ; [CPU_U] 
        MOV       AL,*+XAR4[1]          ; [CPU_] |502| 
	.dwpsn	file "../APP/Grid.c",line 506,column 2,is_stmt
        MOVB      XAR6,#3               ; [CPU_] |506| 
	.dwpsn	file "../APP/Grid.c",line 502,column 2,is_stmt
        MOV       *+XAR4[0],AL          ; [CPU_] |502| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/Grid.c",line 503,column 2,is_stmt
        MOV       AL,*+XAR4[2]          ; [CPU_] |503| 
        MOV       @_wLineRms3time+1,AL  ; [CPU_] |503| 
        MOVW      DP,#_wRLineVolt       ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 504,column 2,is_stmt
        MOV       AL,@_wRLineVolt       ; [CPU_] |504| 
        MOVW      DP,#_wLineRms3time+2  ; [CPU_U] 
        MOV       @_wLineRms3time+2,AL  ; [CPU_] |504| 
	.dwpsn	file "../APP/Grid.c",line 506,column 2,is_stmt
        MOV       AL,@_wLineRms3time+1  ; [CPU_] |506| 
        ADD       AL,@_wLineRms3time    ; [CPU_] |506| 
        ADD       AL,@_wLineRms3time+2  ; [CPU_] |506| 
        MOVU      ACC,AL                ; [CPU_] |506| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |506| 
        MOV       T,AL                  ; [CPU_] |506| 
        MOV       @_wLineRms3timeAvg,AL ; [CPU_] |506| 
	.dwpsn	file "../APP/Grid.c",line 507,column 2,is_stmt
        MOVB      AL,#181               ; [CPU_] |507| 
        MPYU      ACC,T,AL              ; [CPU_] |507| 
        SFR       ACC,7                 ; [CPU_] |507| 
        MOV       @_wLineRms3timeAvgPeak,AL ; [CPU_] |507| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$131, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$131, DW_AT_TI_end_line(0x1fd)
	.dwattr $C$DW$131, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$131

	.sect	".text"
	.global	_sBatLinePeakCompare

$C$DW$135	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatLinePeakCompare")
	.dwattr $C$DW$135, DW_AT_low_pc(_sBatLinePeakCompare)
	.dwattr $C$DW$135, DW_AT_high_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_sBatLinePeakCompare")
	.dwattr $C$DW$135, DW_AT_external
	.dwattr $C$DW$135, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$135, DW_AT_TI_begin_line(0x210)
	.dwattr $C$DW$135, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$135, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 529,column 1,is_stmt,address _sBatLinePeakCompare

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
;*** 530	-----------------------    wBatLinePeak = (unsigned long)swGetBatAvgVoltNew()*(unsigned long)wTxRatio>>8;
;*** 531	-----------------------    wLinePeak = (unsigned long)swGetRLineVolt()*362uL>>8;
;*** 532	-----------------------    wEstimateLinePeak = ((long)wLinePeak*269L>>8)+100L;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Grid.c",line 530,column 2,is_stmt
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$136, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |530| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |530| 
        MOVW      DP,#_wTxRatio         ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |530| 
        CLRC      SXM                   ; [CPU_] 
        MPYU      ACC,T,@_wTxRatio      ; [CPU_] |530| 
        MOVW      DP,#_wBatLinePeak     ; [CPU_U] 
        SFR       ACC,8                 ; [CPU_] |530| 
        MOV       @_wBatLinePeak,AL     ; [CPU_] |530| 
	.dwpsn	file "../APP/Grid.c",line 531,column 2,is_stmt
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("_swGetRLineVolt")
	.dwattr $C$DW$137, DW_AT_TI_call
        LCR       #_swGetRLineVolt      ; [CPU_] |531| 
        ; call occurs [#_swGetRLineVolt] ; [] |531| 
        MOV       T,#362                ; [CPU_] |531| 
        CLRC      SXM                   ; [CPU_] 
        MOVW      DP,#_wLinePeak        ; [CPU_U] 
        MPYXU     ACC,T,AL              ; [CPU_] |531| 
        SFR       ACC,8                 ; [CPU_] |531| 
        SETC      SXM                   ; [CPU_] 
        MOV       @_wLinePeak,AL        ; [CPU_] |531| 
	.dwpsn	file "../APP/Grid.c",line 532,column 2,is_stmt
        MPY       ACC,@_wLinePeak,#269  ; [CPU_] |532| 
        SFR       ACC,8                 ; [CPU_] |532| 
        ADDB      AL,#100               ; [CPU_] |532| 
        MOV       @_wEstimateLinePeak,AL ; [CPU_] |532| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$135, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$135, DW_AT_TI_end_line(0x215)
	.dwattr $C$DW$135, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$135

	.sect	".text"
	.global	_sCalMaxCurAccept

$C$DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("sCalMaxCurAccept")
	.dwattr $C$DW$139, DW_AT_low_pc(_sCalMaxCurAccept)
	.dwattr $C$DW$139, DW_AT_high_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_sCalMaxCurAccept")
	.dwattr $C$DW$139, DW_AT_external
	.dwattr $C$DW$139, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$139, DW_AT_TI_begin_line(0xbc)
	.dwattr $C$DW$139, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$139, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../APP/Grid.c",line 189,column 1,is_stmt,address _sCalMaxCurAccept

	.dwfde $C$DW$CIE, _sCalMaxCurAccept
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("wAcAdjChgCurr")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_wAcAdjChgCurr$1")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_addr _wAcAdjChgCurr$1]
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("wAcAdjChkCnt1")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_wAcAdjChkCnt1$2")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_addr _wAcAdjChkCnt1$2]
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("wAcAdjChkCnt2")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_wAcAdjChkCnt2$3")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_addr _wAcAdjChkCnt2$3]

;***************************************************************
;* FNAME: _sCalMaxCurAccept             FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  3 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sCalMaxCurAccept:
;*** 204	-----------------------    (g_wAcChgCurrMax == 80u) ? (wAcChgCurrMax = 80) : (wAcChgCurrMax = (g_wAcChgCurrMax == 60u) ? 60 : (g_wAcChgCurrMax == 50u) ? 50 : 40);
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
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("wSccAdjChgCurr")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_wSccAdjChgCurr")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_breg20 -3]
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("wInvTempChgCurr")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_wInvTempChgCurr")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_breg20 -4]
;* AR2   assigned to _wTxtTempChgCurr
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("wTxtTempChgCurr")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_wTxtTempChgCurr")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg8]
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("wAcVoltChgCurr")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_wAcVoltChgCurr")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_breg20 -5]
;* AR1   assigned to _wAcChgCurrMax
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("wAcChgCurrMax")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_wAcChgCurrMax")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _wHsTempMax
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("wHsTempMax")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_wHsTempMax")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _wLineVoltTemp
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("wLineVoltTemp")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_wLineVoltTemp")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_g_wAcChgCurrMax  ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 204,column 3,is_stmt
        MOV       AL,@_g_wAcChgCurrMax  ; [CPU_] |204| 
        CMPB      AL,#80                ; [CPU_] |204| 
        MOVB      XAR1,#80,EQ           ; [CPU_] |204| 
        BF        $C$L2,EQ              ; [CPU_] |204| 
        ; branchcc occurs ; [] |204| 
        CMPB      AL,#60                ; [CPU_] |204| 
        MOVB      XAR1,#60,EQ           ; [CPU_] |204| 
        BF        $C$L2,EQ              ; [CPU_] |204| 
        ; branchcc occurs ; [] |204| 
        CMPB      AL,#50                ; [CPU_] |204| 
        MOVB      XAR1,#50,EQ           ; [CPU_] |204| 
        MOVB      XAR1,#40,NEQ          ; [CPU_] |204| 
$C$L2:    
;*** 220	-----------------------    wLineVoltTemp = swGetRLineVoltNew();
;*** 221	-----------------------    if ( sbGetInvVoltHiFanStop() ) goto g6;
	.dwpsn	file "../APP/Grid.c",line 220,column 2,is_stmt
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$150, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |220| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |220| 
        MOVZ      AR2,AL                ; [CPU_] |220| 
	.dwpsn	file "../APP/Grid.c",line 221,column 2,is_stmt
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("_sbGetInvVoltHiFanStop")
	.dwattr $C$DW$151, DW_AT_TI_call
        LCR       #_sbGetInvVoltHiFanStop ; [CPU_] |221| 
        ; call occurs [#_sbGetInvVoltHiFanStop] ; [] |221| 
        CMPB      AL,#0                 ; [CPU_] |221| 
        BF        $C$L4,NEQ             ; [CPU_] |221| 
        ; branchcc occurs ; [] |221| 
;*** 225	-----------------------    if ( wLineVoltTemp >= 1700u ) goto g5;
	.dwpsn	file "../APP/Grid.c",line 225,column 7,is_stmt
        CMP       AR2,#1700             ; [CPU_] |225| 
        B         $C$L3,HIS             ; [CPU_] |225| 
        ; branchcc occurs ; [] |225| 
;*** 229	-----------------------    if ( wLineVoltTemp <= 900u ) goto g6;
	.dwpsn	file "../APP/Grid.c",line 229,column 7,is_stmt
        CMP       AR2,#900              ; [CPU_] |229| 
        B         $C$L4,LOS             ; [CPU_] |229| 
        ; branchcc occurs ; [] |229| 
;*** 235	-----------------------    wAcVoltChgCurr = (long)((int)wLineVoltTemp-900)*(long)(wAcChgCurrMax-10)/800L+10L;
;*** 235	-----------------------    goto g7;
	.dwpsn	file "../APP/Grid.c",line 235,column 3,is_stmt
        MOV       AL,AR1                ; [CPU_] |235| 
        MOVL      XAR4,#800             ; [CPU_U] |235| 
        SUB       AR2,#900              ; [CPU_] |235| 
        ADDB      AL,#-10               ; [CPU_] |235| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |235| 
        MOV       T,AL                  ; [CPU_] |235| 
        MPY       ACC,T,AR2             ; [CPU_] |235| 
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("L$$DIV")
	.dwattr $C$DW$152, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |235| 
        ; call occurs [#L$$DIV] ; [] |235| 
        ADDB      AL,#10                ; [CPU_] |235| 
        MOV       *-SP[5],AL            ; [CPU_] |235| 
        B         $C$L5,UNC             ; [CPU_] |235| 
        ; branch occurs ; [] |235| 
$C$L3:    
;***	-----------------------g5:
;*** 227	-----------------------    wAcVoltChgCurr = wAcChgCurrMax;
;*** 228	-----------------------    goto g7;
	.dwpsn	file "../APP/Grid.c",line 227,column 3,is_stmt
        MOV       *-SP[5],AR1           ; [CPU_] |227| 
	.dwpsn	file "../APP/Grid.c",line 228,column 2,is_stmt
        B         $C$L5,UNC             ; [CPU_] |228| 
        ; branch occurs ; [] |228| 
$C$L4:    
;***	-----------------------g6:
;*** 223	-----------------------    wAcVoltChgCurr = 10;
	.dwpsn	file "../APP/Grid.c",line 223,column 3,is_stmt
        MOV       *-SP[5],#10           ; [CPU_] |223| 
$C$L5:    
;***	-----------------------g7:
;*** 239	-----------------------    if ( g_wVAType == 18u ) goto g11;
        MOVW      DP,#_g_wVAType        ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 239,column 2,is_stmt
        MOV       AL,@_g_wVAType        ; [CPU_] |239| 
        CMPB      AL,#18                ; [CPU_] |239| 
        BF        $C$L6,EQ              ; [CPU_] |239| 
        ; branchcc occurs ; [] |239| 
;*** 256	-----------------------    if ( wTempDegreeTxt <= wTxtTempDerate ) goto g15;
        MOVW      DP,#_wTxtTempDerate   ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 256,column 3,is_stmt
        MOV       AL,@_wTxtTempDerate   ; [CPU_] |256| 
        MOVW      DP,#_wTempDegreeTxt   ; [CPU_U] 
        CMP       AL,@_wTempDegreeTxt   ; [CPU_] |256| 
        B         $C$L9,HIS             ; [CPU_] |256| 
        ; branchcc occurs ; [] |256| 
;*** 260	-----------------------    if ( wTempDegreeTxt >= wTxtTempDerateUp ) goto g14;
        MOVW      DP,#_wTxtTempDerateUp ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 260,column 8,is_stmt
        MOV       AL,@_wTxtTempDerateUp ; [CPU_] |260| 
        MOVW      DP,#_wTempDegreeTxt   ; [CPU_U] 
        CMP       AL,@_wTempDegreeTxt   ; [CPU_] |260| 
        B         $C$L8,LOS             ; [CPU_] |260| 
        ; branchcc occurs ; [] |260| 
;*** 266	-----------------------    wTxtTempChgCurr = (long)(wTxtTempDerateUp-wTempDegreeTxt)*(long)wAcChgCurrMax/(long)(wTxtTempDerateUp-wTxtTempDerate);
        MOVW      DP,#_wTxtTempDerate   ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 266,column 4,is_stmt
        SUB       AL,@_wTxtTempDerate   ; [CPU_] |266| 
        MOVU      ACC,AL                ; [CPU_] |266| 
        MOVW      DP,#_wTxtTempDerateUp ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |266| 
        MOV       AL,@_wTxtTempDerateUp ; [CPU_] |266| 
        B         $C$L7,UNC             ; [CPU_] |266| 
        ; branch occurs ; [] |266| 
$C$L6:    
;***	-----------------------g11:
;*** 241	-----------------------    if ( wTempDegreeTxt <= wTxtTempDerate10KVA ) goto g15;
        MOVW      DP,#_wTxtTempDerate10KVA ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 241,column 3,is_stmt
        MOV       AL,@_wTxtTempDerate10KVA ; [CPU_] |241| 
        MOVW      DP,#_wTempDegreeTxt   ; [CPU_U] 
        CMP       AL,@_wTempDegreeTxt   ; [CPU_] |241| 
        B         $C$L9,HIS             ; [CPU_] |241| 
        ; branchcc occurs ; [] |241| 
;*** 245	-----------------------    if ( wTempDegreeTxt >= wTxtTempDerateUp10KVA ) goto g14;
        MOVW      DP,#_wTxtTempDerateUp10KVA ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 245,column 8,is_stmt
        MOV       AL,@_wTxtTempDerateUp10KVA ; [CPU_] |245| 
        MOVW      DP,#_wTempDegreeTxt   ; [CPU_U] 
        CMP       AL,@_wTempDegreeTxt   ; [CPU_] |245| 
        B         $C$L8,LOS             ; [CPU_] |245| 
        ; branchcc occurs ; [] |245| 
;*** 251	-----------------------    wTxtTempChgCurr = (long)(wTxtTempDerateUp10KVA-wTempDegreeTxt)*(long)wAcChgCurrMax/(long)(wTxtTempDerateUp10KVA-wTxtTempDerate10KVA);
        MOVW      DP,#_wTxtTempDerate10KVA ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 251,column 4,is_stmt
        SUB       AL,@_wTxtTempDerate10KVA ; [CPU_] |251| 
        MOVU      ACC,AL                ; [CPU_] |251| 
        MOVW      DP,#_wTxtTempDerateUp10KVA ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |251| 
        MOV       AL,@_wTxtTempDerateUp10KVA ; [CPU_] |251| 
$C$L7:    
;*** 251	-----------------------    goto g16;
        MOVW      DP,#_wTempDegreeTxt   ; [CPU_U] 
        MOV       T,AR1                 ; [CPU_] |251| 
        SUB       AL,@_wTempDegreeTxt   ; [CPU_] |251| 
        MPYXU     ACC,T,AL              ; [CPU_] |251| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("L$$DIV")
	.dwattr $C$DW$153, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |251| 
        ; call occurs [#L$$DIV] ; [] |251| 
        MOVZ      AR2,AL                ; [CPU_] |251| 
        B         $C$L10,UNC            ; [CPU_] |251| 
        ; branch occurs ; [] |251| 
$C$L8:    
;***	-----------------------g14:
;*** 247	-----------------------    wTxtTempChgCurr = 0;
;*** 248	-----------------------    goto g16;
	.dwpsn	file "../APP/Grid.c",line 247,column 4,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |247| 
	.dwpsn	file "../APP/Grid.c",line 248,column 3,is_stmt
        B         $C$L10,UNC            ; [CPU_] |248| 
        ; branch occurs ; [] |248| 
$C$L9:    
;***	-----------------------g15:
;*** 243	-----------------------    wTxtTempChgCurr = wAcChgCurrMax;
	.dwpsn	file "../APP/Grid.c",line 243,column 4,is_stmt
        MOVZ      AR2,AR1               ; [CPU_] |243| 
$C$L10:    
;***	-----------------------g16:
;*** 271	-----------------------    wHsTempMax = swGetMaxHsTemp();
;*** 272	-----------------------    if ( (unsigned)wHsTempMax <= wInvHsTempDerate ) goto g20;
	.dwpsn	file "../APP/Grid.c",line 271,column 2,is_stmt
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("_swGetMaxHsTemp")
	.dwattr $C$DW$154, DW_AT_TI_call
        LCR       #_swGetMaxHsTemp      ; [CPU_] |271| 
        ; call occurs [#_swGetMaxHsTemp] ; [] |271| 
        MOVW      DP,#_wInvHsTempDerate ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 272,column 2,is_stmt
        CMP       AL,@_wInvHsTempDerate ; [CPU_] |272| 
        B         $C$L12,LOS            ; [CPU_] |272| 
        ; branchcc occurs ; [] |272| 
;*** 276	-----------------------    if ( (unsigned)wHsTempMax >= wInvHsTempDerateUp ) goto g19;
        MOVW      DP,#_wInvHsTempDerateUp ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 276,column 7,is_stmt
        CMP       AL,@_wInvHsTempDerateUp ; [CPU_] |276| 
        B         $C$L11,HIS            ; [CPU_] |276| 
        ; branchcc occurs ; [] |276| 
;*** 282	-----------------------    wInvTempChgCurr = (long)(wInvHsTempDerateUp-(unsigned)wHsTempMax)*(long)wAcChgCurrMax/(long)(wInvHsTempDerateUp-wInvHsTempDerate);
;*** 282	-----------------------    goto g21;
	.dwpsn	file "../APP/Grid.c",line 282,column 3,is_stmt
        MOV       AH,@_wInvHsTempDerateUp ; [CPU_] |282| 
        MOVW      DP,#_wInvHsTempDerate ; [CPU_U] 
        MOV       T,AR1                 ; [CPU_] |282| 
        SUB       AH,@_wInvHsTempDerate ; [CPU_] |282| 
        MOVZ      AR6,AH                ; [CPU_] |282| 
        MOVW      DP,#_wInvHsTempDerateUp ; [CPU_U] 
        MOVL      *-SP[2],XAR6          ; [CPU_] |282| 
        MOV       AH,@_wInvHsTempDerateUp ; [CPU_] |282| 
        SUB       AH,AL                 ; [CPU_] |282| 
        MPYXU     ACC,T,AH              ; [CPU_] |282| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("L$$DIV")
	.dwattr $C$DW$155, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |282| 
        ; call occurs [#L$$DIV] ; [] |282| 
        MOV       *-SP[4],AL            ; [CPU_] |282| 
        B         $C$L13,UNC            ; [CPU_] |282| 
        ; branch occurs ; [] |282| 
$C$L11:    
;***	-----------------------g19:
;*** 278	-----------------------    wInvTempChgCurr = 0;
;*** 279	-----------------------    goto g21;
	.dwpsn	file "../APP/Grid.c",line 278,column 3,is_stmt
        MOV       *-SP[4],#0            ; [CPU_] |278| 
	.dwpsn	file "../APP/Grid.c",line 279,column 2,is_stmt
        B         $C$L13,UNC            ; [CPU_] |279| 
        ; branch occurs ; [] |279| 
$C$L12:    
;***	-----------------------g20:
;*** 274	-----------------------    wInvTempChgCurr = wAcChgCurrMax;
	.dwpsn	file "../APP/Grid.c",line 274,column 3,is_stmt
        MOV       *-SP[4],AR1           ; [CPU_] |274| 
$C$L13:    
;***	-----------------------g21:
;*** 286	-----------------------    if ( wSccChgCurr <= 0 ) goto g24;
        MOVW      DP,#_wSccChgCurr      ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 286,column 2,is_stmt
        MOV       AL,@_wSccChgCurr      ; [CPU_] |286| 
        B         $C$L14,LEQ            ; [CPU_] |286| 
        ; branchcc occurs ; [] |286| 
;*** 288	-----------------------    if ( (wSccAdjChgCurr = (int)sbGetEepromMaxChgCur()-wSccChgCurr/10) >= 0 ) goto g25;
	.dwpsn	file "../APP/Grid.c",line 288,column 3,is_stmt
        MOVB      AH,#10                ; [CPU_] |288| 
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("I$$DIV")
	.dwattr $C$DW$156, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |288| 
        ; call occurs [#I$$DIV] ; [] |288| 
        MOVZ      AR3,AL                ; [CPU_] |288| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$157, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |288| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |288| 
        SUB       AL,AR3                ; [CPU_] |288| 
        MOV       *-SP[3],AL            ; [CPU_] |288| 
        B         $C$L15,GEQ            ; [CPU_] |288| 
        ; branchcc occurs ; [] |288| 
;*** 291	-----------------------    wSccAdjChgCurr = 0;
;*** 291	-----------------------    goto g25;
	.dwpsn	file "../APP/Grid.c",line 291,column 4,is_stmt
        MOV       *-SP[3],#0            ; [CPU_] |291| 
        B         $C$L15,UNC            ; [CPU_] |291| 
        ; branch occurs ; [] |291| 
$C$L14:    
;***	-----------------------g24:
;*** 296	-----------------------    wSccAdjChgCurr = sbGetEepromMaxChgCur();
	.dwpsn	file "../APP/Grid.c",line 296,column 3,is_stmt
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$158, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |296| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |296| 
        MOV       *-SP[3],AL            ; [CPU_] |296| 
$C$L15:    
;***	-----------------------g25:
;*** 300	-----------------------    if ( swGetRInverterInvLCurrNew()+swGetROPCurrentNew() >= g_wGridCurrMax ) goto g29;
	.dwpsn	file "../APP/Grid.c",line 300,column 2,is_stmt
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("_swGetRInverterInvLCurrNew")
	.dwattr $C$DW$159, DW_AT_TI_call
        LCR       #_swGetRInverterInvLCurrNew ; [CPU_] |300| 
        ; call occurs [#_swGetRInverterInvLCurrNew] ; [] |300| 
        MOVZ      AR3,AL                ; [CPU_] |300| 
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("_swGetROPCurrentNew")
	.dwattr $C$DW$160, DW_AT_TI_call
        LCR       #_swGetROPCurrentNew  ; [CPU_] |300| 
        ; call occurs [#_swGetROPCurrentNew] ; [] |300| 
        MOVW      DP,#_g_wGridCurrMax   ; [CPU_U] 
        ADD       AL,AR3                ; [CPU_] |300| 
        CMP       AL,@_g_wGridCurrMax   ; [CPU_] |300| 
        B         $C$L16,HIS            ; [CPU_] |300| 
        ; branchcc occurs ; [] |300| 
;*** 314	-----------------------    wAcAdjChkCnt1 = 0u;
;*** 315	-----------------------    if ( (++wAcAdjChkCnt2) < 10u ) goto g32;
        MOVW      DP,#_wAcAdjChkCnt1$2  ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 315,column 3,is_stmt
        INC       @_wAcAdjChkCnt2$3     ; [CPU_] |315| 
	.dwpsn	file "../APP/Grid.c",line 314,column 3,is_stmt
        MOV       @_wAcAdjChkCnt1$2,#0  ; [CPU_] |314| 
	.dwpsn	file "../APP/Grid.c",line 315,column 3,is_stmt
        MOV       AL,@_wAcAdjChkCnt2$3  ; [CPU_] |315| 
        CMPB      AL,#10                ; [CPU_] |315| 
        B         $C$L17,LO             ; [CPU_] |315| 
        ; branchcc occurs ; [] |315| 
;*** 317	-----------------------    wAcAdjChkCnt2 = 0u;
;*** 318	-----------------------    if ( wAcAdjChgCurr >= wAcChgCurrMax ) goto g32;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Grid.c",line 317,column 4,is_stmt
        MOV       @_wAcAdjChkCnt2$3,#0  ; [CPU_] |317| 
	.dwpsn	file "../APP/Grid.c",line 318,column 4,is_stmt
        CMP       AL,@_wAcAdjChgCurr$1  ; [CPU_] |318| 
        B         $C$L17,LEQ            ; [CPU_] |318| 
        ; branchcc occurs ; [] |318| 
;*** 320	-----------------------    ++wAcAdjChgCurr;
;*** 320	-----------------------    goto g32;
	.dwpsn	file "../APP/Grid.c",line 320,column 5,is_stmt
        INC       @_wAcAdjChgCurr$1     ; [CPU_] |320| 
        B         $C$L17,UNC            ; [CPU_] |320| 
        ; branch occurs ; [] |320| 
$C$L16:    
;***	-----------------------g29:
;*** 302	-----------------------    wAcAdjChkCnt2 = 0u;
;*** 303	-----------------------    if ( (++wAcAdjChkCnt1) < 10u ) goto g32;
        MOVW      DP,#_wAcAdjChkCnt2$3  ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 303,column 3,is_stmt
        INC       @_wAcAdjChkCnt1$2     ; [CPU_] |303| 
	.dwpsn	file "../APP/Grid.c",line 302,column 3,is_stmt
        MOV       @_wAcAdjChkCnt2$3,#0  ; [CPU_] |302| 
	.dwpsn	file "../APP/Grid.c",line 303,column 3,is_stmt
        MOV       AL,@_wAcAdjChkCnt1$2  ; [CPU_] |303| 
        CMPB      AL,#10                ; [CPU_] |303| 
        B         $C$L17,LO             ; [CPU_] |303| 
        ; branchcc occurs ; [] |303| 
;*** 305	-----------------------    wAcAdjChkCnt1 = 0u;
;*** 306	-----------------------    if ( wAcAdjChgCurr <= 0 ) goto g32;
	.dwpsn	file "../APP/Grid.c",line 306,column 4,is_stmt
        MOV       AL,@_wAcAdjChgCurr$1  ; [CPU_] |306| 
	.dwpsn	file "../APP/Grid.c",line 305,column 4,is_stmt
        MOV       @_wAcAdjChkCnt1$2,#0  ; [CPU_] |305| 
	.dwpsn	file "../APP/Grid.c",line 306,column 4,is_stmt
        B         $C$L17,LEQ            ; [CPU_] |306| 
        ; branchcc occurs ; [] |306| 
;*** 308	-----------------------    --wAcAdjChgCurr;
	.dwpsn	file "../APP/Grid.c",line 308,column 5,is_stmt
        DEC       @_wAcAdjChgCurr$1     ; [CPU_] |308| 
$C$L17:    
;***	-----------------------g32:
;*** 326	-----------------------    bMaxACChgCur = wAcChgCurrMax;
;*** 327	-----------------------    if ( (unsigned)wAcChgCurrMax <= (unsigned)wAcVoltChgCurr ) goto g34;
;*** 329	-----------------------    bMaxACChgCur = wAcVoltChgCurr;
;***	-----------------------g34:
;*** 331	-----------------------    if ( bMaxACChgCur <= (unsigned)wTxtTempChgCurr ) goto g36;
        MOV       AL,*-SP[5]            ; [CPU_] 
	.dwpsn	file "../APP/Grid.c",line 326,column 2,is_stmt
        MOV       @_bMaxACChgCur,AR1    ; [CPU_] |326| 
	.dwpsn	file "../APP/Grid.c",line 327,column 2,is_stmt
        CMP       AL,AR1                ; [CPU_] |327| 
	.dwpsn	file "../APP/Grid.c",line 329,column 3,is_stmt
        MOV       @_bMaxACChgCur,AL,LO  ; [CPU_] |329| 
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/Grid.c",line 331,column 2,is_stmt
        CMP       AL,@_bMaxACChgCur     ; [CPU_] |331| 
        B         $C$L18,HIS            ; [CPU_] |331| 
        ; branchcc occurs ; [] |331| 
;*** 333	-----------------------    bMaxACChgCur = wTxtTempChgCurr;
	.dwpsn	file "../APP/Grid.c",line 333,column 3,is_stmt
        MOV       @_bMaxACChgCur,AR2    ; [CPU_] |333| 
$C$L18:    
;***	-----------------------g36:
;*** 335	-----------------------    if ( bMaxACChgCur <= (unsigned)wInvTempChgCurr ) goto g38;
;*** 337	-----------------------    bMaxACChgCur = wInvTempChgCurr;
;***	-----------------------g38:
;*** 339	-----------------------    if ( bMaxACChgCur <= (unsigned)wSccAdjChgCurr ) goto g40;
;*** 341	-----------------------    bMaxACChgCur = wSccAdjChgCurr;
;***	-----------------------g40:
;*** 343	-----------------------    if ( bMaxACChgCur <= (unsigned)wAcAdjChgCurr ) goto g42;
;*** 345	-----------------------    bMaxACChgCur = wAcAdjChgCurr;
;***	-----------------------g42:
;*** 347	-----------------------    if ( bMaxACChgCur <= sbGetEepromMaxACChgCur() ) goto g44;
        MOV       AL,*-SP[4]            ; [CPU_] 
	.dwpsn	file "../APP/Grid.c",line 335,column 2,is_stmt
        CMP       AL,@_bMaxACChgCur     ; [CPU_] |335| 
	.dwpsn	file "../APP/Grid.c",line 337,column 3,is_stmt
        MOV       @_bMaxACChgCur,AL,LO  ; [CPU_] |337| 
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Grid.c",line 339,column 2,is_stmt
        CMP       AL,@_bMaxACChgCur     ; [CPU_] |339| 
	.dwpsn	file "../APP/Grid.c",line 341,column 3,is_stmt
        MOV       @_bMaxACChgCur,AL,LO  ; [CPU_] |341| 
	.dwpsn	file "../APP/Grid.c",line 343,column 2,is_stmt
        MOV       AL,@_wAcAdjChgCurr$1  ; [CPU_] |343| 
        CMP       AL,@_bMaxACChgCur     ; [CPU_] |343| 
	.dwpsn	file "../APP/Grid.c",line 345,column 3,is_stmt
        MOV       @_bMaxACChgCur,AL,LO  ; [CPU_] |345| 
	.dwpsn	file "../APP/Grid.c",line 347,column 2,is_stmt
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$161, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |347| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |347| 
        MOVW      DP,#_bMaxACChgCur     ; [CPU_U] 
        CMP       AL,@_bMaxACChgCur     ; [CPU_] |347| 
        B         $C$L19,HIS            ; [CPU_] |347| 
        ; branchcc occurs ; [] |347| 
;*** 349	-----------------------    bMaxACChgCur = sbGetEepromMaxACChgCur();
;***	-----------------------g44:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Grid.c",line 349,column 3,is_stmt
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$162, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |349| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |349| 
        MOVW      DP,#_bMaxACChgCur     ; [CPU_U] 
        MOV       @_bMaxACChgCur,AL     ; [CPU_] |349| 
$C$L19:    
        SUBB      SP,#6                 ; [CPU_U] 
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
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$139, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$139, DW_AT_TI_end_line(0x15f)
	.dwattr $C$DW$139, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$139

	.sect	".text"
	.global	_sChgCurrHighUpdate

$C$DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgCurrHighUpdate")
	.dwattr $C$DW$164, DW_AT_low_pc(_sChgCurrHighUpdate)
	.dwattr $C$DW$164, DW_AT_high_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_sChgCurrHighUpdate")
	.dwattr $C$DW$164, DW_AT_external
	.dwattr $C$DW$164, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$164, DW_AT_TI_begin_line(0x161)
	.dwattr $C$DW$164, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$164, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Grid.c",line 354,column 1,is_stmt,address _sChgCurrHighUpdate

	.dwfde $C$DW$CIE, _sChgCurrHighUpdate
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurrHighIncreaseCnt")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_wChgCurrHighIncreaseCnt$4")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_addr _wChgCurrHighIncreaseCnt$4]

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
;*** 362	-----------------------    if ( swGetBatAvgVoltNew() > swGetEepromBatVoltOverShut() ) goto g5;
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
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _dwTemp3
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp3")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_dwTemp3")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg2]
;* AR2   assigned to _wTemp2
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("wTemp2")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_wTemp2")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _wTemp1
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _dwINvCurrLimitTemp
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("dwINvCurrLimitTemp")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_dwINvCurrLimitTemp")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _wChgCurrLimitTemp1
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurrLimitTemp1")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_wChgCurrLimitTemp1")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg2]
	.dwpsn	file "../APP/Grid.c",line 362,column 2,is_stmt
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$172, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |362| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |362| 
        MOVZ      AR1,AL                ; [CPU_] |362| 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$173, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |362| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |362| 
        MOV       AH,AR1                ; [CPU_] |362| 
        CMP       AH,AL                 ; [CPU_] |362| 
        B         $C$L21,LO             ; [CPU_] |362| 
        ; branchcc occurs ; [] |362| 
;*** 366	-----------------------    if ( swGetBatAvgVoltNew() < swGetBatteryPcs()*100u ) goto g4;
	.dwpsn	file "../APP/Grid.c",line 366,column 7,is_stmt
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$174, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |366| 
        ; call occurs [#_swGetBatteryPcs] ; [] |366| 
        MOV       T,AL                  ; [CPU_] |366| 
        MPYB      ACC,T,#100            ; [CPU_] |366| 
        MOVL      XAR1,ACC              ; [CPU_] |366| 
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$175, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |366| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |366| 
        MOV       AH,AR1                ; [CPU_] |366| 
        CMP       AH,AL                 ; [CPU_] |366| 
        B         $C$L20,HI             ; [CPU_] |366| 
        ; branchcc occurs ; [] |366| 
;*** 372	-----------------------    wTemp1 = swGetBatAvgVoltNew();
	.dwpsn	file "../APP/Grid.c",line 372,column 3,is_stmt
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$176, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |372| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |372| 
        B         $C$L22,UNC            ; [CPU_] |372| 
        ; branch occurs ; [] |372| 
$C$L20:    
;***	-----------------------g4:
;*** 368	-----------------------    wTemp1 = swGetBatteryPcs()*100u;
	.dwpsn	file "../APP/Grid.c",line 368,column 3,is_stmt
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$177, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |368| 
        ; call occurs [#_swGetBatteryPcs] ; [] |368| 
        MOV       T,AL                  ; [CPU_] |368| 
        MPYB      ACC,T,#100            ; [CPU_] |368| 
	.dwpsn	file "../APP/Grid.c",line 369,column 2,is_stmt
        B         $C$L22,UNC            ; [CPU_] |369| 
        ; branch occurs ; [] |369| 
$C$L21:    
;***	-----------------------g5:
;*** 364	-----------------------    wTemp1 = swGetEepromBatVoltOverShut();
	.dwpsn	file "../APP/Grid.c",line 364,column 3,is_stmt
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$178, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |364| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |364| 
$C$L22:    
;***	-----------------------g6:
;*** 375	-----------------------    if ( swGetRLineVoltNew() > 2800u ) goto g10;
        MOVZ      AR1,AL                ; [CPU_] |364| 
	.dwpsn	file "../APP/Grid.c",line 375,column 2,is_stmt
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$179, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |375| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |375| 
        CMP       AL,#2800              ; [CPU_] |375| 
        B         $C$L24,HI             ; [CPU_] |375| 
        ; branchcc occurs ; [] |375| 
;*** 379	-----------------------    if ( swGetRLineVoltNew() < 900u ) goto g9;
	.dwpsn	file "../APP/Grid.c",line 379,column 7,is_stmt
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$180, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |379| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |379| 
        CMP       AL,#900               ; [CPU_] |379| 
        B         $C$L23,LO             ; [CPU_] |379| 
        ; branchcc occurs ; [] |379| 
;*** 385	-----------------------    wTemp2 = swGetRLineVoltNew();
;*** 385	-----------------------    goto g11;
	.dwpsn	file "../APP/Grid.c",line 385,column 3,is_stmt
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$181, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |385| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |385| 
        MOVZ      AR2,AL                ; [CPU_] |385| 
        B         $C$L25,UNC            ; [CPU_] |385| 
        ; branch occurs ; [] |385| 
$C$L23:    
;***	-----------------------g9:
;*** 381	-----------------------    wTemp2 = 900;
;*** 382	-----------------------    goto g11;
	.dwpsn	file "../APP/Grid.c",line 381,column 3,is_stmt
        MOVL      XAR2,#900             ; [CPU_] |381| 
	.dwpsn	file "../APP/Grid.c",line 382,column 2,is_stmt
        B         $C$L25,UNC            ; [CPU_] |382| 
        ; branch occurs ; [] |382| 
$C$L24:    
;***	-----------------------g10:
;*** 377	-----------------------    wTemp2 = 2800;
	.dwpsn	file "../APP/Grid.c",line 377,column 3,is_stmt
        MOVL      XAR2,#2800            ; [CPU_] |377| 
$C$L25:    
;***	-----------------------g11:
;*** 388	-----------------------    dwTemp3 = sbGetEepromMaxChgCur();
;*** 389	-----------------------    dwTemp3 -= wSccChgCurr/10;
;*** 390	-----------------------    if ( dwTemp3 <= (long)bMaxACChgCur ) goto g13;
	.dwpsn	file "../APP/Grid.c",line 388,column 2,is_stmt
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$182, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |388| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |388| 
        MOVW      DP,#_wSccChgCurr      ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 389,column 2,is_stmt
        MOVB      AH,#10                ; [CPU_] |389| 
	.dwpsn	file "../APP/Grid.c",line 388,column 2,is_stmt
        MOV       PL,AL                 ; [CPU_] |388| 
	.dwpsn	file "../APP/Grid.c",line 389,column 2,is_stmt
        MOV       AL,@_wSccChgCurr      ; [CPU_] |389| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("I$$DIV")
	.dwattr $C$DW$183, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |389| 
        ; call occurs [#I$$DIV] ; [] |389| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/Grid.c",line 388,column 2,is_stmt
        MOV       PH,#0                 ; [CPU_] |388| 
        MOVW      DP,#_bMaxACChgCur     ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 389,column 2,is_stmt
        MOV       ACC,AL                ; [CPU_] |389| 
        SUBL      P,ACC                 ; [CPU_] |389| 
	.dwpsn	file "../APP/Grid.c",line 390,column 2,is_stmt
        MOVL      XAR6,P                ; [CPU_] |390| 
        MOVU      ACC,@_bMaxACChgCur    ; [CPU_] |390| 
        CMPL      ACC,XAR6              ; [CPU_] |390| 
        B         $C$L26,GEQ            ; [CPU_] |390| 
        ; branchcc occurs ; [] |390| 
;*** 392	-----------------------    dwTemp3 = bMaxACChgCur;
	.dwpsn	file "../APP/Grid.c",line 392,column 3,is_stmt
        MOV       PL,@_bMaxACChgCur     ; [CPU_] |392| 
        MOV       PH,#0                 ; [CPU_] |392| 
$C$L26:    
;***	-----------------------g13:
;*** 395	-----------------------    if ( (dwTemp3 *= g_wChgPara1) > 64000L ) goto g16;
        MOVW      DP,#_g_wChgPara1      ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 395,column 2,is_stmt
        MOVU      ACC,@_g_wChgPara1     ; [CPU_] |395| 
        MOVL      XAR4,#64000           ; [CPU_U] |395| 
        MOVL      XT,ACC                ; [CPU_] |395| 
        IMPYL     ACC,XT,P              ; [CPU_] |395| 
        MOVL      XAR6,ACC              ; [CPU_] |395| 
        MOVL      P,ACC                 ; [CPU_] |395| 
        MOVL      ACC,XAR4              ; [CPU_] |395| 
        CMPL      ACC,XAR6              ; [CPU_] |395| 
        B         $C$L27,LT             ; [CPU_] |395| 
        ; branchcc occurs ; [] |395| 
;*** 397	-----------------------    if ( dwTemp3 >= (-1000L) ) goto g17;
;*** 397	-----------------------    dwTemp3 = (-1000L);
;*** 397	-----------------------    goto g17;
	.dwpsn	file "../APP/Grid.c",line 397,column 7,is_stmt
        MOV       ACC,#-125 << 3        ; [CPU_] |397| 
        CMPL      ACC,P                 ; [CPU_] |397| 
	.dwpsn	file "../APP/Grid.c",line 397,column 29,is_stmt
        MOVL      P,ACC,GT              ; [CPU_] |397| 
        B         $C$L28,UNC            ; [CPU_] |397| 
        ; branch occurs ; [] |397| 
$C$L27:    
;***	-----------------------g16:
;*** 396	-----------------------    dwTemp3 = 64000L;
	.dwpsn	file "../APP/Grid.c",line 396,column 24,is_stmt
        MOVL      P,XAR4                ; [CPU_] |396| 
$C$L28:    
;***	-----------------------g17:
;*** 398	-----------------------    dwInvCurrLimit = C$1 = (long)wTemp1*dwTemp3/(long)wTemp2;
;*** 399	-----------------------    if ( C$1 >= (-100L) ) goto g19;
	.dwpsn	file "../APP/Grid.c",line 398,column 2,is_stmt
        MOV       ACC,AR2               ; [CPU_] |398| 
        MOVL      XT,P                  ; [CPU_] |398| 
        MOVL      *-SP[2],ACC           ; [CPU_] |398| 
        MOV       ACC,AR1               ; [CPU_] |398| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |398| 
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("L$$DIV")
	.dwattr $C$DW$184, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |398| 
        ; call occurs [#L$$DIV] ; [] |398| 
        MOVW      DP,#_dwInvCurrLimit   ; [CPU_U] 
        MOVL      XAR6,ACC              ; [CPU_] |398| 
        MOVL      @_dwInvCurrLimit,ACC  ; [CPU_] |398| 
	.dwpsn	file "../APP/Grid.c",line 399,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |399| 
        SUBB      ACC,#100              ; [CPU_] |399| 
        CMPL      ACC,XAR6              ; [CPU_] |399| 
        B         $C$L29,LEQ            ; [CPU_] |399| 
        ; branchcc occurs ; [] |399| 
;*** 399	-----------------------    dwInvCurrLimit = (-100L);
	.dwpsn	file "../APP/Grid.c",line 399,column 30,is_stmt
        MOVB      ACC,#0                ; [CPU_] |399| 
        SUBB      ACC,#100              ; [CPU_] |399| 
        MOVL      @_dwInvCurrLimit,ACC  ; [CPU_] |399| 
$C$L29:    
;***	-----------------------g19:
;*** 400	-----------------------    if ( swGetRInverterInvLCurrNew()+swGetROPCurrentNew() < g_wGridCurrMax ) goto g24;
	.dwpsn	file "../APP/Grid.c",line 400,column 2,is_stmt
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("_swGetRInverterInvLCurrNew")
	.dwattr $C$DW$185, DW_AT_TI_call
        LCR       #_swGetRInverterInvLCurrNew ; [CPU_] |400| 
        ; call occurs [#_swGetRInverterInvLCurrNew] ; [] |400| 
        MOVZ      AR1,AL                ; [CPU_] |400| 
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("_swGetROPCurrentNew")
	.dwattr $C$DW$186, DW_AT_TI_call
        LCR       #_swGetROPCurrentNew  ; [CPU_] |400| 
        ; call occurs [#_swGetROPCurrentNew] ; [] |400| 
        MOVW      DP,#_g_wGridCurrMax   ; [CPU_U] 
        ADD       AL,AR1                ; [CPU_] |400| 
        CMP       AL,@_g_wGridCurrMax   ; [CPU_] |400| 
        B         $C$L31,LO             ; [CPU_] |400| 
        ; branchcc occurs ; [] |400| 
;*** 402	-----------------------    if ( (dwINvCurrLimitTemp = (long)((int)g_wGridCurrMax-(int)swGetROPCurrentNew())*990L) < (-100L) ) goto g23;
	.dwpsn	file "../APP/Grid.c",line 402,column 3,is_stmt
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("_swGetROPCurrentNew")
	.dwattr $C$DW$187, DW_AT_TI_call
        LCR       #_swGetROPCurrentNew  ; [CPU_] |402| 
        ; call occurs [#_swGetROPCurrentNew] ; [] |402| 
        MOVW      DP,#_g_wGridCurrMax   ; [CPU_U] 
        MOV       AH,@_g_wGridCurrMax   ; [CPU_] |402| 
        SUB       AH,AL                 ; [CPU_] |402| 
;       MOV       T,AH Implicitly done by - MPY ACC,OP,#IMM
        MPY      ACC,AH,#990           ; [CPU_] |402| 
        MOVL      XAR6,ACC              ; [CPU_] |402| 
        MOVB      ACC,#0                ; [CPU_] |402| 
        SUBB      ACC,#100              ; [CPU_] |402| 
        CMPL      ACC,XAR6              ; [CPU_] |402| 
        B         $C$L30,GT             ; [CPU_] |402| 
        ; branchcc occurs ; [] |402| 
;*** 407	-----------------------    if ( dwInvCurrLimit <= dwINvCurrLimitTemp ) goto g24;
        MOVL      ACC,XAR6              ; [CPU_] 
        MOVW      DP,#_dwInvCurrLimit   ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 407,column 8,is_stmt
        CMPL      ACC,@_dwInvCurrLimit  ; [CPU_] |407| 
        B         $C$L31,GEQ            ; [CPU_] |407| 
        ; branchcc occurs ; [] |407| 
;*** 409	-----------------------    dwInvCurrLimit = dwINvCurrLimitTemp;
;*** 409	-----------------------    goto g24;
	.dwpsn	file "../APP/Grid.c",line 409,column 4,is_stmt
        MOVL      @_dwInvCurrLimit,XAR6 ; [CPU_] |409| 
        B         $C$L31,UNC            ; [CPU_] |409| 
        ; branch occurs ; [] |409| 
$C$L30:    
;***	-----------------------g23:
;*** 405	-----------------------    dwInvCurrLimit = (-100L);
	.dwpsn	file "../APP/Grid.c",line 405,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |405| 
        MOVW      DP,#_dwInvCurrLimit   ; [CPU_U] 
        SUBB      ACC,#100              ; [CPU_] |405| 
        MOVL      @_dwInvCurrLimit,ACC  ; [CPU_] |405| 
$C$L31:    
;***	-----------------------g24:
;*** 413	-----------------------    if ( (dwInvCurrLimitAdj = dwInvCurrLimit*2300L/(long)swGetRLineVoltNew()) >= (-20L) ) goto g26;
	.dwpsn	file "../APP/Grid.c",line 413,column 2,is_stmt
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$188, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |413| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |413| 
        MOVL      XAR4,#2300            ; [CPU_U] |413| 
        MOVW      DP,#_dwInvCurrLimit   ; [CPU_U] 
        MOVU      ACC,AL                ; [CPU_] |413| 
        MOVL      XT,XAR4               ; [CPU_] |413| 
        MOVL      *-SP[2],ACC           ; [CPU_] |413| 
        IMPYL     ACC,XT,@_dwInvCurrLimit ; [CPU_] |413| 
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_name("L$$DIV")
	.dwattr $C$DW$189, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |413| 
        ; call occurs [#L$$DIV] ; [] |413| 
        MOVW      DP,#_dwInvCurrLimitAdj ; [CPU_U] 
        MOVL      XAR6,ACC              ; [CPU_] |413| 
        MOVL      @_dwInvCurrLimitAdj,ACC ; [CPU_] |413| 
        MOVB      ACC,#0                ; [CPU_] |413| 
        SUBB      ACC,#20               ; [CPU_] |413| 
        CMPL      ACC,XAR6              ; [CPU_] |413| 
        B         $C$L32,LEQ            ; [CPU_] |413| 
        ; branchcc occurs ; [] |413| 
;*** 417	-----------------------    dwInvCurrLimitAdj = (-20L);
	.dwpsn	file "../APP/Grid.c",line 417,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |417| 
        SUBB      ACC,#20               ; [CPU_] |417| 
        MOVL      @_dwInvCurrLimitAdj,ACC ; [CPU_] |417| 
$C$L32:    
;***	-----------------------g26:
;*** 420	-----------------------    if ( wSccChgCurr >= 0 ) goto g28;
        MOVW      DP,#_wSccChgCurr      ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 420,column 2,is_stmt
        MOV       AL,@_wSccChgCurr      ; [CPU_] |420| 
        B         $C$L33,GEQ            ; [CPU_] |420| 
        ; branchcc occurs ; [] |420| 
;*** 420	-----------------------    wSccChgCurr = 0;
	.dwpsn	file "../APP/Grid.c",line 420,column 23,is_stmt
        MOV       @_wSccChgCurr,#0      ; [CPU_] |420| 
$C$L33:    
;***	-----------------------g28:
;*** 421	-----------------------    wChgCurrLimitTemp1 = sbGetEepromMaxChgCur();
;*** 422	-----------------------    if ( (wChgCurrLimitTemp1 -= wSccChgCurr/10) >= 0 ) goto g30;
	.dwpsn	file "../APP/Grid.c",line 421,column 2,is_stmt
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$190, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |421| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |421| 
        MOVW      DP,#_wSccChgCurr      ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 422,column 2,is_stmt
        MOVB      AH,#10                ; [CPU_] |422| 
	.dwpsn	file "../APP/Grid.c",line 421,column 2,is_stmt
        MOV       PL,AL                 ; [CPU_] |421| 
	.dwpsn	file "../APP/Grid.c",line 422,column 2,is_stmt
        MOV       AL,@_wSccChgCurr      ; [CPU_] |422| 
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("I$$DIV")
	.dwattr $C$DW$191, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |422| 
        ; call occurs [#I$$DIV] ; [] |422| 
        MOV       AH,PL                 ; [CPU_] |422| 
        SUB       AH,AL                 ; [CPU_] |422| 
        MOV       PL,AH                 ; [CPU_] |422| 
        MOV       AL,PL                 ; [CPU_] |422| 
        B         $C$L34,GEQ            ; [CPU_] |422| 
        ; branchcc occurs ; [] |422| 
;*** 423	-----------------------    wChgCurrLimitTemp1 = 0;
	.dwpsn	file "../APP/Grid.c",line 423,column 30,is_stmt
        MOV       PL,#0                 ; [CPU_] |423| 
$C$L34:    
;***	-----------------------g30:
;*** 424	-----------------------    if ( wChgCurrLimitTemp1 < (int)bMaxACChgCur ) goto g32;
        MOV       AL,PL                 ; [CPU_] 
        MOVW      DP,#_bMaxACChgCur     ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 424,column 2,is_stmt
        CMP       AL,@_bMaxACChgCur     ; [CPU_] |424| 
        B         $C$L35,LT             ; [CPU_] |424| 
        ; branchcc occurs ; [] |424| 
;*** 430	-----------------------    wChgCurrLimitTemp = bMaxACChgCur;
;*** 430	-----------------------    goto g33;
	.dwpsn	file "../APP/Grid.c",line 430,column 3,is_stmt
        MOV       AL,@_bMaxACChgCur     ; [CPU_] |430| 
        MOV       @_wChgCurrLimitTemp,AL ; [CPU_] |430| 
        B         $C$L36,UNC            ; [CPU_] |430| 
        ; branch occurs ; [] |430| 
$C$L35:    
;***	-----------------------g32:
;*** 426	-----------------------    wChgCurrLimitTemp = wChgCurrLimitTemp1;
	.dwpsn	file "../APP/Grid.c",line 426,column 3,is_stmt
        MOV       @_wChgCurrLimitTemp,P ; [CPU_] |426| 
$C$L36:    
;***	-----------------------g33:
;*** 435	-----------------------    ++wChgCurrHighIncreaseCnt;
;*** 436	-----------------------    if ( swGetChgCurrHigh() >= wChgCurrLimitTemp ) goto g36;
	.dwpsn	file "../APP/Grid.c",line 435,column 3,is_stmt
        INC       @_wChgCurrHighIncreaseCnt$4 ; [CPU_] |435| 
	.dwpsn	file "../APP/Grid.c",line 436,column 3,is_stmt
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("_swGetChgCurrHigh")
	.dwattr $C$DW$192, DW_AT_TI_call
        LCR       #_swGetChgCurrHigh    ; [CPU_] |436| 
        ; call occurs [#_swGetChgCurrHigh] ; [] |436| 
        MOVW      DP,#_wChgCurrLimitTemp ; [CPU_U] 
        CMP       AL,@_wChgCurrLimitTemp ; [CPU_] |436| 
        B         $C$L37,GEQ            ; [CPU_] |436| 
        ; branchcc occurs ; [] |436| 
;*** 438	-----------------------    if ( wChgCurrHighIncreaseCnt < 5 ) goto g37;
	.dwpsn	file "../APP/Grid.c",line 438,column 4,is_stmt
        MOV       AL,@_wChgCurrHighIncreaseCnt$4 ; [CPU_] |438| 
        CMPB      AL,#5                 ; [CPU_] |438| 
        B         $C$L39,LT             ; [CPU_] |438| 
        ; branchcc occurs ; [] |438| 
;*** 440	-----------------------    wChgCurrHighIncreaseCnt = 0;
;*** 441	-----------------------    sSetChgCurrHigh(swGetChgCurrHigh()+1);
	.dwpsn	file "../APP/Grid.c",line 440,column 5,is_stmt
        MOV       @_wChgCurrHighIncreaseCnt$4,#0 ; [CPU_] |440| 
	.dwpsn	file "../APP/Grid.c",line 441,column 5,is_stmt
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("_swGetChgCurrHigh")
	.dwattr $C$DW$193, DW_AT_TI_call
        LCR       #_swGetChgCurrHigh    ; [CPU_] |441| 
        ; call occurs [#_swGetChgCurrHigh] ; [] |441| 
        MOV       AH,AL                 ; [CPU_] |441| 
        MOVB      AL,#1                 ; [CPU_] |441| 
        ADD       AL,AH                 ; [CPU_] |441| 
        B         $C$L38,UNC            ; [CPU_] |441| 
        ; branch occurs ; [] |441| 
$C$L37:    
;***	-----------------------g36:
;*** 446	-----------------------    wChgCurrHighIncreaseCnt = 0;
;*** 447	-----------------------    sSetChgCurrHigh(wChgCurrLimitTemp);
	.dwpsn	file "../APP/Grid.c",line 446,column 4,is_stmt
        MOV       @_wChgCurrHighIncreaseCnt$4,#0 ; [CPU_] |446| 
	.dwpsn	file "../APP/Grid.c",line 447,column 4,is_stmt
        MOV       AL,@_wChgCurrLimitTemp ; [CPU_] |447| 
$C$L38:    
;***	-----------------------g37:
;***  	-----------------------    return;
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("_sSetChgCurrHigh")
	.dwattr $C$DW$194, DW_AT_TI_call
        LCR       #_sSetChgCurrHigh     ; [CPU_] |447| 
        ; call occurs [#_sSetChgCurrHigh] ; [] |447| 
$C$L39:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$164, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$164, DW_AT_TI_end_line(0x1c2)
	.dwattr $C$DW$164, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$164

	.sect	".text"
	.global	_sClrWarningCode

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrWarningCode")
	.dwattr $C$DW$196, DW_AT_low_pc(_sClrWarningCode)
	.dwattr $C$DW$196, DW_AT_high_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_sClrWarningCode")
	.dwattr $C$DW$196, DW_AT_external
	.dwattr $C$DW$196, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$196, DW_AT_TI_begin_line(0x9f)
	.dwattr $C$DW$196, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$196, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 160,column 1,is_stmt,address _sClrWarningCode

	.dwfde $C$DW$CIE, _sClrWarningCode
$C$DW$197	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwWarningCodeBit")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_dwWarningCodeBit")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg0]

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
;*** 161	-----------------------    asm("\tSETC\tINTM");
;*** 162	-----------------------    dwWarningCode &= ~dwWarningCodeBit;
;*** 163	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
	.dwpsn	file "../APP/Grid.c",line 162,column 2,is_stmt
        NOT       ACC                   ; [CPU_] |162| 
        MOVW      DP,#_dwWarningCode    ; [CPU_U] 
        AND       @_dwWarningCode,AL    ; [CPU_] |162| 
        AND       @_dwWarningCode+1,AH  ; [CPU_] |162| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$196, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$196, DW_AT_TI_end_line(0xa4)
	.dwattr $C$DW$196, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$196

	.sect	".text"
	.global	_sAutoDetectForLineFreq

$C$DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("sAutoDetectForLineFreq")
	.dwattr $C$DW$199, DW_AT_low_pc(_sAutoDetectForLineFreq)
	.dwattr $C$DW$199, DW_AT_high_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_sAutoDetectForLineFreq")
	.dwattr $C$DW$199, DW_AT_external
	.dwattr $C$DW$199, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$199, DW_AT_TI_begin_line(0x1c4)
	.dwattr $C$DW$199, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$199, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 453,column 1,is_stmt,address _sAutoDetectForLineFreq

	.dwfde $C$DW$CIE, _sAutoDetectForLineFreq
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("bAutoFreq60HzCnt")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_bAutoFreq60HzCnt$7")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_addr _bAutoFreq60HzCnt$7]
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("bAutoFreq50HzCnt")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_bAutoFreq50HzCnt$6")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_addr _bAutoFreq50HzCnt$6]
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("bGridFirstConnectFlg")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_bGridFirstConnectFlg$5")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_addr _bGridFirstConnectFlg$5]

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
;*** 457	-----------------------    if ( bGridFirstConnectFlg != 1u ) goto g17;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bGridFirstConnectFlg$5 ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 457,column 2,is_stmt
        MOV       AL,@_bGridFirstConnectFlg$5 ; [CPU_] |457| 
        CMPB      AL,#1                 ; [CPU_] |457| 
        BF        $C$L46,NEQ            ; [CPU_] |457| 
        ; branchcc occurs ; [] |457| 
;*** 459	-----------------------    if ( swGetLineFreq() < 3900u ) goto g16;
	.dwpsn	file "../APP/Grid.c",line 459,column 3,is_stmt
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("_swGetLineFreq")
	.dwattr $C$DW$203, DW_AT_TI_call
        LCR       #_swGetLineFreq       ; [CPU_] |459| 
        ; call occurs [#_swGetLineFreq] ; [] |459| 
        CMP       AL,#3900              ; [CPU_] |459| 
        B         $C$L44,LO             ; [CPU_] |459| 
        ; branchcc occurs ; [] |459| 
;*** 459	-----------------------    if ( swGetLineFreq() > 6600u ) goto g16;
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("_swGetLineFreq")
	.dwattr $C$DW$204, DW_AT_TI_call
        LCR       #_swGetLineFreq       ; [CPU_] |459| 
        ; call occurs [#_swGetLineFreq] ; [] |459| 
        CMP       AL,#6600              ; [CPU_] |459| 
        B         $C$L44,HI             ; [CPU_] |459| 
        ; branchcc occurs ; [] |459| 
;*** 459	-----------------------    if ( sbGetLineLossStatus() ) goto g16;
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("_sbGetLineLossStatus")
	.dwattr $C$DW$205, DW_AT_TI_call
        LCR       #_sbGetLineLossStatus ; [CPU_] |459| 
        ; call occurs [#_sbGetLineLossStatus] ; [] |459| 
        CMPB      AL,#0                 ; [CPU_] |459| 
        BF        $C$L44,NEQ            ; [CPU_] |459| 
        ; branchcc occurs ; [] |459| 
;*** 461	-----------------------    if ( swGetLineFreq() > 5500u ) goto g11;
	.dwpsn	file "../APP/Grid.c",line 461,column 4,is_stmt
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("_swGetLineFreq")
	.dwattr $C$DW$206, DW_AT_TI_call
        LCR       #_swGetLineFreq       ; [CPU_] |461| 
        ; call occurs [#_swGetLineFreq] ; [] |461| 
        CMP       AL,#5500              ; [CPU_] |461| 
        B         $C$L42,HI             ; [CPU_] |461| 
        ; branchcc occurs ; [] |461| 
;*** 478	-----------------------    if ( (++bAutoFreq50HzCnt) <= 10u ) goto g10;
        MOVW      DP,#_bAutoFreq50HzCnt$6 ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 478,column 5,is_stmt
        INC       @_bAutoFreq50HzCnt$6  ; [CPU_] |478| 
        MOV       AL,@_bAutoFreq50HzCnt$6 ; [CPU_] |478| 
        CMPB      AL,#10                ; [CPU_] |478| 
        B         $C$L41,LOS            ; [CPU_] |478| 
        ; branchcc occurs ; [] |478| 
;*** 480	-----------------------    if ( sbGetEepromOutputFreq() != 1u ) goto g9;
	.dwpsn	file "../APP/Grid.c",line 480,column 6,is_stmt
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("_sbGetEepromOutputFreq")
	.dwattr $C$DW$207, DW_AT_TI_call
        LCR       #_sbGetEepromOutputFreq ; [CPU_] |480| 
        ; call occurs [#_sbGetEepromOutputFreq] ; [] |480| 
        CMPB      AL,#1                 ; [CPU_] |480| 
        BF        $C$L40,NEQ            ; [CPU_] |480| 
        ; branchcc occurs ; [] |480| 
;*** 482	-----------------------    sSetInverterPeriodCntSet(18000u);
;*** 483	-----------------------    sSetEepromOutputFreq(0u);
;*** 484	-----------------------    OSEventSend(5u, 3u);
	.dwpsn	file "../APP/Grid.c",line 482,column 7,is_stmt
        MOV       AL,#18000             ; [CPU_] |482| 
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$208, DW_AT_TI_call
        LCR       #_sSetInverterPeriodCntSet ; [CPU_] |482| 
        ; call occurs [#_sSetInverterPeriodCntSet] ; [] |482| 
	.dwpsn	file "../APP/Grid.c",line 483,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |483| 
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("_sSetEepromOutputFreq")
	.dwattr $C$DW$209, DW_AT_TI_call
        LCR       #_sSetEepromOutputFreq ; [CPU_] |483| 
        ; call occurs [#_sSetEepromOutputFreq] ; [] |483| 
	.dwpsn	file "../APP/Grid.c",line 484,column 7,is_stmt
        MOVB      AL,#5                 ; [CPU_] |484| 
        MOVB      AH,#3                 ; [CPU_] |484| 
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$210, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |484| 
        ; call occurs [#_OSEventSend] ; [] |484| 
$C$L40:    
;***	-----------------------g9:
;*** 486	-----------------------    bAutoFreq50HzCnt = 0u;
;*** 487	-----------------------    bGridFirstConnectFlg = 0u;
        MOVW      DP,#_bAutoFreq50HzCnt$6 ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 486,column 6,is_stmt
        MOV       @_bAutoFreq50HzCnt$6,#0 ; [CPU_] |486| 
	.dwpsn	file "../APP/Grid.c",line 487,column 6,is_stmt
        MOV       @_bGridFirstConnectFlg$5,#0 ; [CPU_] |487| 
$C$L41:    
;***	-----------------------g10:
;*** 489	-----------------------    bAutoFreq60HzCnt = 0u;
;*** 489	-----------------------    goto g17;
	.dwpsn	file "../APP/Grid.c",line 489,column 5,is_stmt
        MOV       @_bAutoFreq60HzCnt$7,#0 ; [CPU_] |489| 
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L42:    
;***	-----------------------g11:
;*** 463	-----------------------    if ( (++bAutoFreq60HzCnt) <= 10u ) goto g15;
        MOVW      DP,#_bAutoFreq60HzCnt$7 ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 463,column 5,is_stmt
        INC       @_bAutoFreq60HzCnt$7  ; [CPU_] |463| 
        MOV       AL,@_bAutoFreq60HzCnt$7 ; [CPU_] |463| 
        CMPB      AL,#10                ; [CPU_] |463| 
        B         $C$L45,LOS            ; [CPU_] |463| 
        ; branchcc occurs ; [] |463| 
;*** 465	-----------------------    if ( sbGetEepromOutputFreq() ) goto g14;
	.dwpsn	file "../APP/Grid.c",line 465,column 6,is_stmt
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("_sbGetEepromOutputFreq")
	.dwattr $C$DW$212, DW_AT_TI_call
        LCR       #_sbGetEepromOutputFreq ; [CPU_] |465| 
        ; call occurs [#_sbGetEepromOutputFreq] ; [] |465| 
        CMPB      AL,#0                 ; [CPU_] |465| 
        BF        $C$L43,NEQ            ; [CPU_] |465| 
        ; branchcc occurs ; [] |465| 
;*** 467	-----------------------    sSetInverterPeriodCntSet(15000u);
;*** 468	-----------------------    sSetEepromOutputFreq(1u);
;*** 469	-----------------------    OSEventSend(5u, 3u);
	.dwpsn	file "../APP/Grid.c",line 467,column 7,is_stmt
        MOV       AL,#15000             ; [CPU_] |467| 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$213, DW_AT_TI_call
        LCR       #_sSetInverterPeriodCntSet ; [CPU_] |467| 
        ; call occurs [#_sSetInverterPeriodCntSet] ; [] |467| 
	.dwpsn	file "../APP/Grid.c",line 468,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |468| 
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("_sSetEepromOutputFreq")
	.dwattr $C$DW$214, DW_AT_TI_call
        LCR       #_sSetEepromOutputFreq ; [CPU_] |468| 
        ; call occurs [#_sSetEepromOutputFreq] ; [] |468| 
	.dwpsn	file "../APP/Grid.c",line 469,column 7,is_stmt
        MOVB      AL,#5                 ; [CPU_] |469| 
        MOVB      AH,#3                 ; [CPU_] |469| 
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$215, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |469| 
        ; call occurs [#_OSEventSend] ; [] |469| 
$C$L43:    
;***	-----------------------g14:
;*** 471	-----------------------    bAutoFreq60HzCnt = 0u;
;*** 472	-----------------------    bGridFirstConnectFlg = 0u;
        MOVW      DP,#_bGridFirstConnectFlg$5 ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 472,column 6,is_stmt
        MOV       @_bGridFirstConnectFlg$5,#0 ; [CPU_] |472| 
$C$L44:    
;***	-----------------------g16:
;*** 494	-----------------------    bAutoFreq50HzCnt = 0u;
;*** 495	-----------------------    bAutoFreq60HzCnt = 0u;
        MOVW      DP,#_bAutoFreq60HzCnt$7 ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 495,column 4,is_stmt
        MOV       @_bAutoFreq60HzCnt$7,#0 ; [CPU_] |495| 
$C$L45:    
;***	-----------------------g17:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Grid.c",line 494,column 4,is_stmt
        MOV       @_bAutoFreq50HzCnt$6,#0 ; [CPU_] |494| 
$C$L46:    
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$199, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$199, DW_AT_TI_end_line(0x1f2)
	.dwattr $C$DW$199, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$199

	.sect	".text"
	.global	_sAgingStatusChk

$C$DW$217	.dwtag  DW_TAG_subprogram, DW_AT_name("sAgingStatusChk")
	.dwattr $C$DW$217, DW_AT_low_pc(_sAgingStatusChk)
	.dwattr $C$DW$217, DW_AT_high_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_sAgingStatusChk")
	.dwattr $C$DW$217, DW_AT_external
	.dwattr $C$DW$217, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$217, DW_AT_TI_begin_line(0x217)
	.dwattr $C$DW$217, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$217, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Grid.c",line 536,column 1,is_stmt,address _sAgingStatusChk

	.dwfde $C$DW$CIE, _sAgingStatusChk
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("bRecAgingStatus")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_bRecAgingStatus$8")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_addr _bRecAgingStatus$8]

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
;*** 540	-----------------------    if ( sbGetAgingMode() == 0u || bPVMode != 4u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _bAgingStatus
$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("bAgingStatus")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_bAgingStatus")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Grid.c",line 540,column 2,is_stmt
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("_sbGetAgingMode")
	.dwattr $C$DW$220, DW_AT_TI_call
        LCR       #_sbGetAgingMode      ; [CPU_] |540| 
        ; call occurs [#_sbGetAgingMode] ; [] |540| 
        CMPB      AL,#0                 ; [CPU_] |540| 
        BF        $C$L48,EQ             ; [CPU_] |540| 
        ; branchcc occurs ; [] |540| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOV       AL,@_bPVMode          ; [CPU_] |540| 
        CMPB      AL,#4                 ; [CPU_] |540| 
        BF        $C$L48,NEQ            ; [CPU_] |540| 
        ; branchcc occurs ; [] |540| 
;*** 544	-----------------------    if ( *&fLine&0x2000u ) goto g5;
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 544,column 4,is_stmt
        TBIT      @_fLine,#13           ; [CPU_] |544| 
        BF        $C$L47,TC             ; [CPU_] |544| 
        ; branchcc occurs ; [] |544| 
;*** 544	-----------------------    if ( sbGetBatPreOverFloat() != 1u ) goto g5;
;*** 546	-----------------------    bAgingStatus = 1u;
;*** 547	-----------------------    goto g7;
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_name("_sbGetBatPreOverFloat")
	.dwattr $C$DW$221, DW_AT_TI_call
        LCR       #_sbGetBatPreOverFloat ; [CPU_] |544| 
        ; call occurs [#_sbGetBatPreOverFloat] ; [] |544| 
        CMPB      AL,#1                 ; [CPU_] |544| 
	.dwpsn	file "../APP/Grid.c",line 546,column 5,is_stmt
        MOVB      XAR1,#1,EQ            ; [CPU_] |546| 
	.dwpsn	file "../APP/Grid.c",line 547,column 4,is_stmt
        BF        $C$L49,EQ             ; [CPU_] |547| 
        ; branchcc occurs ; [] |547| 
$C$L47:    
;***	-----------------------g5:
;*** 550	-----------------------    bAgingStatus = 2u;
;*** 550	-----------------------    goto g7;
	.dwpsn	file "../APP/Grid.c",line 550,column 5,is_stmt
        MOVB      XAR1,#2               ; [CPU_] |550| 
        B         $C$L49,UNC            ; [CPU_] |550| 
        ; branch occurs ; [] |550| 
$C$L48:    
;***	-----------------------g6:
;*** 560	-----------------------    bAgingStatus = 0u;
	.dwpsn	file "../APP/Grid.c",line 560,column 3,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |560| 
$C$L49:    
;***	-----------------------g7:
;*** 563	-----------------------    if ( bRecAgingStatus == bAgingStatus ) goto g12;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_bRecAgingStatus$8 ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 563,column 2,is_stmt
        CMP       AL,@_bRecAgingStatus$8 ; [CPU_] |563| 
        BF        $C$L52,EQ             ; [CPU_] |563| 
        ; branchcc occurs ; [] |563| 
;*** 565	-----------------------    bRecAgingStatus = bAgingStatus;
;*** 566	-----------------------    if ( swGetFBControlStatus() == 2u ) goto g10;
	.dwpsn	file "../APP/Grid.c",line 565,column 3,is_stmt
        MOV       @_bRecAgingStatus$8,AR1 ; [CPU_] |565| 
	.dwpsn	file "../APP/Grid.c",line 566,column 3,is_stmt
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$222, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |566| 
        ; call occurs [#_swGetFBControlStatus] ; [] |566| 
        CMPB      AL,#2                 ; [CPU_] |566| 
        BF        $C$L50,EQ             ; [CPU_] |566| 
        ; branchcc occurs ; [] |566| 
;*** 566	-----------------------    if ( swGetFBControlStatus() != 9u ) goto g11;
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$223, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |566| 
        ; call occurs [#_swGetFBControlStatus] ; [] |566| 
        CMPB      AL,#9                 ; [CPU_] |566| 
        BF        $C$L51,NEQ            ; [CPU_] |566| 
        ; branchcc occurs ; [] |566| 
$C$L50:    
;***	-----------------------g10:
;*** 568	-----------------------    sSetFBControlStatus(0u);
	.dwpsn	file "../APP/Grid.c",line 568,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |568| 
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$224, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |568| 
        ; call occurs [#_sSetFBControlStatus] ; [] |568| 
$C$L51:    
;***	-----------------------g11:
;*** 570	-----------------------    asm("\tSETC\tINTM");
;*** 571	-----------------------    g_bAgingStatus = bAgingStatus;
;*** 572	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g12:
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_g_bAgingStatus   ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 571,column 3,is_stmt
        MOV       @_g_bAgingStatus,AR1  ; [CPU_] |571| 
	CLRC	INTM
$C$L52:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$217, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$217, DW_AT_TI_end_line(0x23e)
	.dwattr $C$DW$217, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$217

	.sect	".text"
	.global	_sGridTask

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("sGridTask")
	.dwattr $C$DW$226, DW_AT_low_pc(_sGridTask)
	.dwattr $C$DW$226, DW_AT_high_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_sGridTask")
	.dwattr $C$DW$226, DW_AT_external
	.dwattr $C$DW$226, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$226, DW_AT_TI_begin_line(0x37)
	.dwattr $C$DW$226, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$226, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Grid.c",line 56,column 1,is_stmt,address _sGridTask

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
;***	-----------------------g2:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _event
$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg6]
$C$L53:    
$C$DW$L$_sGridTask$2$B:
;***	-----------------------g3:
;*** 61	-----------------------    event = OSMaskEventPend(0u);
;*** 62	-----------------------    if ( !(event&2u) ) goto g8;
	.dwpsn	file "../APP/Grid.c",line 61,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |61| 
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$228, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |61| 
        ; call occurs [#_OSMaskEventPend] ; [] |61| 
        MOVZ      AR1,AL                ; [CPU_] |61| 
	.dwpsn	file "../APP/Grid.c",line 62,column 3,is_stmt
        TBIT      AR1,#1                ; [CPU_] |62| 
        BF        $C$L55,NTC            ; [CPU_] |62| 
        ; branchcc occurs ; [] |62| 
$C$DW$L$_sGridTask$2$E:
$C$DW$L$_sGridTask$3$B:
;*** 64	-----------------------    sRLineVoltAdj((unsigned)swLineVoltRmsCal());
;*** 65	-----------------------    sRLineVoltFilter(0u);
;*** 66	-----------------------    sLineRms3timeAvgUpdate();
;*** 67	-----------------------    sRLineVoltChk(5u);
;*** 69	-----------------------    sLineFreqCal(swGetLinePeriodNew());
;*** 70	-----------------------    sLineFreqFilter(0u);
;*** 71	-----------------------    sLineFreqChk(5u);
;*** 72	-----------------------    sLineZeroLossClr();
;*** 73	-----------------------    sLineModuleUpdate();
	.dwpsn	file "../APP/Grid.c",line 64,column 4,is_stmt
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_name("_swLineVoltRmsCal")
	.dwattr $C$DW$229, DW_AT_TI_call
        LCR       #_swLineVoltRmsCal    ; [CPU_] |64| 
        ; call occurs [#_swLineVoltRmsCal] ; [] |64| 
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_name("_sRLineVoltAdj")
	.dwattr $C$DW$230, DW_AT_TI_call
        LCR       #_sRLineVoltAdj       ; [CPU_] |64| 
        ; call occurs [#_sRLineVoltAdj] ; [] |64| 
	.dwpsn	file "../APP/Grid.c",line 65,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |65| 
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_name("_sRLineVoltFilter")
	.dwattr $C$DW$231, DW_AT_TI_call
        LCR       #_sRLineVoltFilter    ; [CPU_] |65| 
        ; call occurs [#_sRLineVoltFilter] ; [] |65| 
	.dwpsn	file "../APP/Grid.c",line 66,column 4,is_stmt
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_name("_sLineRms3timeAvgUpdate")
	.dwattr $C$DW$232, DW_AT_TI_call
        LCR       #_sLineRms3timeAvgUpdate ; [CPU_] |66| 
        ; call occurs [#_sLineRms3timeAvgUpdate] ; [] |66| 
	.dwpsn	file "../APP/Grid.c",line 67,column 4,is_stmt
        MOVB      AL,#5                 ; [CPU_] |67| 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("_sRLineVoltChk")
	.dwattr $C$DW$233, DW_AT_TI_call
        LCR       #_sRLineVoltChk       ; [CPU_] |67| 
        ; call occurs [#_sRLineVoltChk] ; [] |67| 
	.dwpsn	file "../APP/Grid.c",line 69,column 4,is_stmt
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_name("_swGetLinePeriodNew")
	.dwattr $C$DW$234, DW_AT_TI_call
        LCR       #_swGetLinePeriodNew  ; [CPU_] |69| 
        ; call occurs [#_swGetLinePeriodNew] ; [] |69| 
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_name("_sLineFreqCal")
	.dwattr $C$DW$235, DW_AT_TI_call
        LCR       #_sLineFreqCal        ; [CPU_] |69| 
        ; call occurs [#_sLineFreqCal] ; [] |69| 
	.dwpsn	file "../APP/Grid.c",line 70,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |70| 
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_name("_sLineFreqFilter")
	.dwattr $C$DW$236, DW_AT_TI_call
        LCR       #_sLineFreqFilter     ; [CPU_] |70| 
        ; call occurs [#_sLineFreqFilter] ; [] |70| 
	.dwpsn	file "../APP/Grid.c",line 71,column 4,is_stmt
        MOVB      AL,#5                 ; [CPU_] |71| 
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_name("_sLineFreqChk")
	.dwattr $C$DW$237, DW_AT_TI_call
        LCR       #_sLineFreqChk        ; [CPU_] |71| 
        ; call occurs [#_sLineFreqChk] ; [] |71| 
	.dwpsn	file "../APP/Grid.c",line 72,column 4,is_stmt
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_name("_sLineZeroLossClr")
	.dwattr $C$DW$238, DW_AT_TI_call
        LCR       #_sLineZeroLossClr    ; [CPU_] |72| 
        ; call occurs [#_sLineZeroLossClr] ; [] |72| 
	.dwpsn	file "../APP/Grid.c",line 73,column 4,is_stmt
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_name("_sLineModuleUpdate")
	.dwattr $C$DW$239, DW_AT_TI_call
        LCR       #_sLineModuleUpdate   ; [CPU_] |73| 
        ; call occurs [#_sLineModuleUpdate] ; [] |73| 
$C$DW$L$_sGridTask$3$E:
$C$DW$L$_sGridTask$4$B:
;*** 74	-----------------------    sBatLinePeakCompare();
;*** 76	-----------------------    sOPWattCal(sdwOPWattCal());
;*** 77	-----------------------    sOPVACal(swGetRLineVolt());
;*** 78	-----------------------    sOPPowerFilter(0u);
;*** 79	-----------------------    sOPPowerPercentMaxCal(wWatt100, wVA100);
;*** 80	-----------------------    sOPPowerBatPercentMaxCal(wWatt100, wVA100);
;*** 82	-----------------------    if ( bPVMode != 4u ) goto g7;
	.dwpsn	file "../APP/Grid.c",line 74,column 4,is_stmt
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("_sBatLinePeakCompare")
	.dwattr $C$DW$240, DW_AT_TI_call
        LCR       #_sBatLinePeakCompare ; [CPU_] |74| 
        ; call occurs [#_sBatLinePeakCompare] ; [] |74| 
	.dwpsn	file "../APP/Grid.c",line 76,column 4,is_stmt
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("_sdwOPWattCal")
	.dwattr $C$DW$241, DW_AT_TI_call
        LCR       #_sdwOPWattCal        ; [CPU_] |76| 
        ; call occurs [#_sdwOPWattCal] ; [] |76| 
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("_sOPWattCal")
	.dwattr $C$DW$242, DW_AT_TI_call
        LCR       #_sOPWattCal          ; [CPU_] |76| 
        ; call occurs [#_sOPWattCal] ; [] |76| 
	.dwpsn	file "../APP/Grid.c",line 77,column 4,is_stmt
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("_swGetRLineVolt")
	.dwattr $C$DW$243, DW_AT_TI_call
        LCR       #_swGetRLineVolt      ; [CPU_] |77| 
        ; call occurs [#_swGetRLineVolt] ; [] |77| 
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("_sOPVACal")
	.dwattr $C$DW$244, DW_AT_TI_call
        LCR       #_sOPVACal            ; [CPU_] |77| 
        ; call occurs [#_sOPVACal] ; [] |77| 
	.dwpsn	file "../APP/Grid.c",line 78,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |78| 
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("_sOPPowerFilter")
	.dwattr $C$DW$245, DW_AT_TI_call
        LCR       #_sOPPowerFilter      ; [CPU_] |78| 
        ; call occurs [#_sOPPowerFilter] ; [] |78| 
        MOVW      DP,#_wWatt100         ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 79,column 4,is_stmt
        MOV       AL,@_wWatt100         ; [CPU_] |79| 
        MOVW      DP,#_wVA100           ; [CPU_U] 
        MOV       AH,@_wVA100           ; [CPU_] |79| 
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_name("_sOPPowerPercentMaxCal")
	.dwattr $C$DW$246, DW_AT_TI_call
        LCR       #_sOPPowerPercentMaxCal ; [CPU_] |79| 
        ; call occurs [#_sOPPowerPercentMaxCal] ; [] |79| 
        MOVW      DP,#_wWatt100         ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 80,column 4,is_stmt
        MOV       AL,@_wWatt100         ; [CPU_] |80| 
        MOVW      DP,#_wVA100           ; [CPU_U] 
        MOV       AH,@_wVA100           ; [CPU_] |80| 
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_name("_sOPPowerBatPercentMaxCal")
	.dwattr $C$DW$247, DW_AT_TI_call
        LCR       #_sOPPowerBatPercentMaxCal ; [CPU_] |80| 
        ; call occurs [#_sOPPowerBatPercentMaxCal] ; [] |80| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 82,column 4,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |82| 
        CMPB      AL,#4                 ; [CPU_] |82| 
        BF        $C$L54,NEQ            ; [CPU_] |82| 
        ; branchcc occurs ; [] |82| 
$C$DW$L$_sGridTask$4$E:
$C$DW$L$_sGridTask$5$B:
;*** 82	-----------------------    if ( swGetFBControlStatus() != 2u ) goto g7;
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$248, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |82| 
        ; call occurs [#_swGetFBControlStatus] ; [] |82| 
        CMPB      AL,#2                 ; [CPU_] |82| 
        BF        $C$L54,NEQ            ; [CPU_] |82| 
        ; branchcc occurs ; [] |82| 
$C$DW$L$_sGridTask$5$E:
$C$DW$L$_sGridTask$6$B:
;*** 84	-----------------------    sCalMaxCurAccept();
;*** 85	-----------------------    sChgCurrHighUpdate();
	.dwpsn	file "../APP/Grid.c",line 84,column 5,is_stmt
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_name("_sCalMaxCurAccept")
	.dwattr $C$DW$249, DW_AT_TI_call
        LCR       #_sCalMaxCurAccept    ; [CPU_] |84| 
        ; call occurs [#_sCalMaxCurAccept] ; [] |84| 
	.dwpsn	file "../APP/Grid.c",line 85,column 5,is_stmt
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_name("_sChgCurrHighUpdate")
	.dwattr $C$DW$250, DW_AT_TI_call
        LCR       #_sChgCurrHighUpdate  ; [CPU_] |85| 
        ; call occurs [#_sChgCurrHighUpdate] ; [] |85| 
$C$DW$L$_sGridTask$6$E:
$C$L54:    
	.dwpsn	file "../APP/Grid.c",line 82,column 4,is_stmt
$C$DW$L$_sGridTask$7$B:
;***	-----------------------g7:
;*** 88	-----------------------    sUserEventHandling();
	.dwpsn	file "../APP/Grid.c",line 88,column 4,is_stmt
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_name("_sUserEventHandling")
	.dwattr $C$DW$251, DW_AT_TI_call
        LCR       #_sUserEventHandling  ; [CPU_] |88| 
        ; call occurs [#_sUserEventHandling] ; [] |88| 
$C$DW$L$_sGridTask$7$E:
$C$L55:    
	.dwpsn	file "../APP/Grid.c",line 62,column 3,is_stmt
$C$DW$L$_sGridTask$8$B:
;***	-----------------------g8:
;*** 91	-----------------------    if ( !(event&0x10u) ) goto g10;
	.dwpsn	file "../APP/Grid.c",line 91,column 3,is_stmt
        TBIT      AR1,#4                ; [CPU_] |91| 
        BF        $C$L56,NTC            ; [CPU_] |91| 
        ; branchcc occurs ; [] |91| 
$C$DW$L$_sGridTask$8$E:
$C$DW$L$_sGridTask$9$B:
;*** 93	-----------------------    sSetRLineVoltLoss(1u);
;*** 94	-----------------------    sSetRLineWaveLoss(1u);
;*** 95	-----------------------    sLineModuleUpdate();
;*** 96	-----------------------    sUserEventHandling();
	.dwpsn	file "../APP/Grid.c",line 93,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |93| 
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_name("_sSetRLineVoltLoss")
	.dwattr $C$DW$252, DW_AT_TI_call
        LCR       #_sSetRLineVoltLoss   ; [CPU_] |93| 
        ; call occurs [#_sSetRLineVoltLoss] ; [] |93| 
	.dwpsn	file "../APP/Grid.c",line 94,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |94| 
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_name("_sSetRLineWaveLoss")
	.dwattr $C$DW$253, DW_AT_TI_call
        LCR       #_sSetRLineWaveLoss   ; [CPU_] |94| 
        ; call occurs [#_sSetRLineWaveLoss] ; [] |94| 
	.dwpsn	file "../APP/Grid.c",line 95,column 4,is_stmt
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_name("_sLineModuleUpdate")
	.dwattr $C$DW$254, DW_AT_TI_call
        LCR       #_sLineModuleUpdate   ; [CPU_] |95| 
        ; call occurs [#_sLineModuleUpdate] ; [] |95| 
	.dwpsn	file "../APP/Grid.c",line 96,column 4,is_stmt
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_name("_sUserEventHandling")
	.dwattr $C$DW$255, DW_AT_TI_call
        LCR       #_sUserEventHandling  ; [CPU_] |96| 
        ; call occurs [#_sUserEventHandling] ; [] |96| 
$C$DW$L$_sGridTask$9$E:
$C$L56:    
	.dwpsn	file "../APP/Grid.c",line 91,column 3,is_stmt
$C$DW$L$_sGridTask$10$B:
;***	-----------------------g10:
;*** 98	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../APP/Grid.c",line 98,column 3,is_stmt
        TBIT      AR1,#0                ; [CPU_] |98| 
        BF        $C$L53,NTC            ; [CPU_] |98| 
        ; branchcc occurs ; [] |98| 
$C$DW$L$_sGridTask$10$E:
$C$DW$L$_sGridTask$11$B:
;*** 100	-----------------------    sLineZeroCrossLossChk(10u);
;*** 101	-----------------------    sLineModuleUpdate();
;*** 102	-----------------------    sUserEventHandling();
;*** 104	-----------------------    if ( sbGetLineLossStatus() == 1u ) goto g13;
	.dwpsn	file "../APP/Grid.c",line 100,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |100| 
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_name("_sLineZeroCrossLossChk")
	.dwattr $C$DW$256, DW_AT_TI_call
        LCR       #_sLineZeroCrossLossChk ; [CPU_] |100| 
        ; call occurs [#_sLineZeroCrossLossChk] ; [] |100| 
	.dwpsn	file "../APP/Grid.c",line 101,column 4,is_stmt
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_name("_sLineModuleUpdate")
	.dwattr $C$DW$257, DW_AT_TI_call
        LCR       #_sLineModuleUpdate   ; [CPU_] |101| 
        ; call occurs [#_sLineModuleUpdate] ; [] |101| 
	.dwpsn	file "../APP/Grid.c",line 102,column 4,is_stmt
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_name("_sUserEventHandling")
	.dwattr $C$DW$258, DW_AT_TI_call
        LCR       #_sUserEventHandling  ; [CPU_] |102| 
        ; call occurs [#_sUserEventHandling] ; [] |102| 
	.dwpsn	file "../APP/Grid.c",line 104,column 4,is_stmt
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_name("_sbGetLineLossStatus")
	.dwattr $C$DW$259, DW_AT_TI_call
        LCR       #_sbGetLineLossStatus ; [CPU_] |104| 
        ; call occurs [#_sbGetLineLossStatus] ; [] |104| 
        CMPB      AL,#1                 ; [CPU_] |104| 
        BF        $C$L57,EQ             ; [CPU_] |104| 
        ; branchcc occurs ; [] |104| 
$C$DW$L$_sGridTask$11$E:
$C$DW$L$_sGridTask$12$B:
;*** 110	-----------------------    sClrWarningCode(16uL);
;*** 110	-----------------------    goto g14;
	.dwpsn	file "../APP/Grid.c",line 110,column 8,is_stmt
        MOVB      ACC,#16               ; [CPU_] |110| 
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$260, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |110| 
        ; call occurs [#_sClrWarningCode] ; [] |110| 
        B         $C$L58,UNC            ; [CPU_] |110| 
        ; branch occurs ; [] |110| 
$C$DW$L$_sGridTask$12$E:
$C$L57:    
	.dwpsn	file "../APP/Grid.c",line 104,column 4,is_stmt
$C$DW$L$_sGridTask$13$B:
;***	-----------------------g13:
;*** 106	-----------------------    sSetWarningCode(16uL);
	.dwpsn	file "../APP/Grid.c",line 106,column 8,is_stmt
        MOVB      ACC,#16               ; [CPU_] |106| 
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$261, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |106| 
        ; call occurs [#_sSetWarningCode] ; [] |106| 
$C$DW$L$_sGridTask$13$E:
$C$L58:    
	.dwpsn	file "../APP/Grid.c",line 110,column 8,is_stmt
$C$DW$L$_sGridTask$14$B:
;***	-----------------------g14:
;*** 113	-----------------------    if ( bPVMode == 0u || bPVMode == 7u ) goto g16;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 113,column 4,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |113| 
        BF        $C$L59,EQ             ; [CPU_] |113| 
        ; branchcc occurs ; [] |113| 
$C$DW$L$_sGridTask$14$E:
$C$DW$L$_sGridTask$15$B:
        CMPB      AL,#7                 ; [CPU_] |113| 
        BF        $C$L59,EQ             ; [CPU_] |113| 
        ; branchcc occurs ; [] |113| 
$C$DW$L$_sGridTask$15$E:
$C$DW$L$_sGridTask$16$B:
;*** 115	-----------------------    swSccChgChk();
;*** 116	-----------------------    goto g17;
	.dwpsn	file "../APP/Grid.c",line 115,column 5,is_stmt
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("_swSccChgChk")
	.dwattr $C$DW$262, DW_AT_TI_call
        LCR       #_swSccChgChk         ; [CPU_] |115| 
        ; call occurs [#_swSccChgChk] ; [] |115| 
	.dwpsn	file "../APP/Grid.c",line 116,column 4,is_stmt
        B         $C$L60,UNC            ; [CPU_] |116| 
        ; branch occurs ; [] |116| 
$C$DW$L$_sGridTask$16$E:
$C$L59:    
	.dwpsn	file "../APP/Grid.c",line 113,column 4,is_stmt
$C$DW$L$_sGridTask$17$B:
;***	-----------------------g16:
;*** 119	-----------------------    sSetAllowSccOnFlag(0);
	.dwpsn	file "../APP/Grid.c",line 119,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |119| 
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("_sSetAllowSccOnFlag")
	.dwattr $C$DW$263, DW_AT_TI_call
        LCR       #_sSetAllowSccOnFlag  ; [CPU_] |119| 
        ; call occurs [#_sSetAllowSccOnFlag] ; [] |119| 
$C$DW$L$_sGridTask$17$E:
$C$L60:    
	.dwpsn	file "../APP/Grid.c",line 116,column 4,is_stmt
$C$DW$L$_sGridTask$18$B:
;***	-----------------------g17:
;*** 122	-----------------------    if ( sbGetEepromChargerPriority() == 3u ) goto g20;
	.dwpsn	file "../APP/Grid.c",line 122,column 6,is_stmt
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$264, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |122| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |122| 
        CMPB      AL,#3                 ; [CPU_] |122| 
        BF        $C$L61,EQ             ; [CPU_] |122| 
        ; branchcc occurs ; [] |122| 
$C$DW$L$_sGridTask$18$E:
$C$DW$L$_sGridTask$19$B:
;*** 122	-----------------------    if ( sbGetEepromChargerPriority() != 1u ) goto g22;
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$265, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |122| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |122| 
        CMPB      AL,#1                 ; [CPU_] |122| 
        BF        $C$L62,NEQ            ; [CPU_] |122| 
        ; branchcc occurs ; [] |122| 
$C$DW$L$_sGridTask$19$E:
$C$DW$L$_sGridTask$20$B:
;*** 122	-----------------------    if ( !swGetSccOkFlag() ) goto g22;
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$266, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |122| 
        ; call occurs [#_swGetSccOkFlag] ; [] |122| 
        CMPB      AL,#0                 ; [CPU_] |122| 
        BF        $C$L62,EQ             ; [CPU_] |122| 
        ; branchcc occurs ; [] |122| 
$C$DW$L$_sGridTask$20$E:
$C$L61:    
$C$DW$L$_sGridTask$21$B:
;***	-----------------------g20:
;*** 122	-----------------------    if ( sbGetLoadOnCmd() == 1u ) goto g22;
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$267, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |122| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |122| 
        CMPB      AL,#1                 ; [CPU_] |122| 
        BF        $C$L62,EQ             ; [CPU_] |122| 
        ; branchcc occurs ; [] |122| 
$C$DW$L$_sGridTask$21$E:
$C$DW$L$_sGridTask$22$B:
;*** 130	-----------------------    g_uwChgNeedAC = 0u;
;*** 130	-----------------------    goto g23;
        MOVW      DP,#_g_uwChgNeedAC    ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 130,column 9,is_stmt
        MOV       @_g_uwChgNeedAC,#0    ; [CPU_] |130| 
        B         $C$L63,UNC            ; [CPU_] |130| 
        ; branch occurs ; [] |130| 
$C$DW$L$_sGridTask$22$E:
$C$L62:    
	.dwpsn	file "../APP/Grid.c",line 122,column 6,is_stmt
$C$DW$L$_sGridTask$23$B:
;***	-----------------------g22:
;*** 126	-----------------------    g_uwChgNeedAC = 1u;
        MOVW      DP,#_g_uwChgNeedAC    ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 126,column 7,is_stmt
        MOVB      @_g_uwChgNeedAC,#1,UNC ; [CPU_] |126| 
$C$DW$L$_sGridTask$23$E:
$C$L63:    
	.dwpsn	file "../APP/Grid.c",line 130,column 9,is_stmt
$C$DW$L$_sGridTask$24$B:
;***	-----------------------g23:
;*** 133	-----------------------    sAutoDetectForLineFreq();
;*** 135	-----------------------    sBatLinePeakCompare();
;*** 136	-----------------------    sLinePeakFailChk(10u);
;*** 137	-----------------------    sAgingStatusChk();
;*** 137	-----------------------    goto g2;
	.dwpsn	file "../APP/Grid.c",line 133,column 4,is_stmt
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_name("_sAutoDetectForLineFreq")
	.dwattr $C$DW$268, DW_AT_TI_call
        LCR       #_sAutoDetectForLineFreq ; [CPU_] |133| 
        ; call occurs [#_sAutoDetectForLineFreq] ; [] |133| 
	.dwpsn	file "../APP/Grid.c",line 135,column 4,is_stmt
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_name("_sBatLinePeakCompare")
	.dwattr $C$DW$269, DW_AT_TI_call
        LCR       #_sBatLinePeakCompare ; [CPU_] |135| 
        ; call occurs [#_sBatLinePeakCompare] ; [] |135| 
	.dwpsn	file "../APP/Grid.c",line 136,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |136| 
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_name("_sLinePeakFailChk")
	.dwattr $C$DW$270, DW_AT_TI_call
        LCR       #_sLinePeakFailChk    ; [CPU_] |136| 
        ; call occurs [#_sLinePeakFailChk] ; [] |136| 
	.dwpsn	file "../APP/Grid.c",line 137,column 4,is_stmt
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_name("_sAgingStatusChk")
	.dwattr $C$DW$271, DW_AT_TI_call
        LCR       #_sAgingStatusChk     ; [CPU_] |137| 
        ; call occurs [#_sAgingStatusChk] ; [] |137| 
        B         $C$L53,UNC            ; [CPU_] |137| 
        ; branch occurs ; [] |137| 
$C$DW$L$_sGridTask$24$E:

$C$DW$272	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$272, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Grid.asm:$C$L53:1:1627291144")
	.dwattr $C$DW$272, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$272, DW_AT_TI_begin_line(0x3b)
	.dwattr $C$DW$272, DW_AT_TI_end_line(0x8b)
$C$DW$273	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$273, DW_AT_low_pc($C$DW$L$_sGridTask$2$B)
	.dwattr $C$DW$273, DW_AT_high_pc($C$DW$L$_sGridTask$2$E)
$C$DW$274	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$274, DW_AT_low_pc($C$DW$L$_sGridTask$19$B)
	.dwattr $C$DW$274, DW_AT_high_pc($C$DW$L$_sGridTask$19$E)
$C$DW$275	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$275, DW_AT_low_pc($C$DW$L$_sGridTask$11$B)
	.dwattr $C$DW$275, DW_AT_high_pc($C$DW$L$_sGridTask$11$E)
$C$DW$276	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$276, DW_AT_low_pc($C$DW$L$_sGridTask$12$B)
	.dwattr $C$DW$276, DW_AT_high_pc($C$DW$L$_sGridTask$12$E)
$C$DW$277	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$277, DW_AT_low_pc($C$DW$L$_sGridTask$13$B)
	.dwattr $C$DW$277, DW_AT_high_pc($C$DW$L$_sGridTask$13$E)
$C$DW$278	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$278, DW_AT_low_pc($C$DW$L$_sGridTask$14$B)
	.dwattr $C$DW$278, DW_AT_high_pc($C$DW$L$_sGridTask$14$E)
$C$DW$279	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$279, DW_AT_low_pc($C$DW$L$_sGridTask$15$B)
	.dwattr $C$DW$279, DW_AT_high_pc($C$DW$L$_sGridTask$15$E)
$C$DW$280	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$280, DW_AT_low_pc($C$DW$L$_sGridTask$16$B)
	.dwattr $C$DW$280, DW_AT_high_pc($C$DW$L$_sGridTask$16$E)
$C$DW$281	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$281, DW_AT_low_pc($C$DW$L$_sGridTask$17$B)
	.dwattr $C$DW$281, DW_AT_high_pc($C$DW$L$_sGridTask$17$E)
$C$DW$282	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$282, DW_AT_low_pc($C$DW$L$_sGridTask$18$B)
	.dwattr $C$DW$282, DW_AT_high_pc($C$DW$L$_sGridTask$18$E)
$C$DW$283	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$283, DW_AT_low_pc($C$DW$L$_sGridTask$20$B)
	.dwattr $C$DW$283, DW_AT_high_pc($C$DW$L$_sGridTask$20$E)
$C$DW$284	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$284, DW_AT_low_pc($C$DW$L$_sGridTask$21$B)
	.dwattr $C$DW$284, DW_AT_high_pc($C$DW$L$_sGridTask$21$E)
$C$DW$285	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$285, DW_AT_low_pc($C$DW$L$_sGridTask$22$B)
	.dwattr $C$DW$285, DW_AT_high_pc($C$DW$L$_sGridTask$22$E)
$C$DW$286	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$286, DW_AT_low_pc($C$DW$L$_sGridTask$23$B)
	.dwattr $C$DW$286, DW_AT_high_pc($C$DW$L$_sGridTask$23$E)
$C$DW$287	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$287, DW_AT_low_pc($C$DW$L$_sGridTask$3$B)
	.dwattr $C$DW$287, DW_AT_high_pc($C$DW$L$_sGridTask$3$E)
$C$DW$288	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$288, DW_AT_low_pc($C$DW$L$_sGridTask$4$B)
	.dwattr $C$DW$288, DW_AT_high_pc($C$DW$L$_sGridTask$4$E)
$C$DW$289	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$289, DW_AT_low_pc($C$DW$L$_sGridTask$5$B)
	.dwattr $C$DW$289, DW_AT_high_pc($C$DW$L$_sGridTask$5$E)
$C$DW$290	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$290, DW_AT_low_pc($C$DW$L$_sGridTask$6$B)
	.dwattr $C$DW$290, DW_AT_high_pc($C$DW$L$_sGridTask$6$E)
$C$DW$291	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$291, DW_AT_low_pc($C$DW$L$_sGridTask$7$B)
	.dwattr $C$DW$291, DW_AT_high_pc($C$DW$L$_sGridTask$7$E)
$C$DW$292	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$292, DW_AT_low_pc($C$DW$L$_sGridTask$8$B)
	.dwattr $C$DW$292, DW_AT_high_pc($C$DW$L$_sGridTask$8$E)
$C$DW$293	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$293, DW_AT_low_pc($C$DW$L$_sGridTask$9$B)
	.dwattr $C$DW$293, DW_AT_high_pc($C$DW$L$_sGridTask$9$E)
$C$DW$294	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$294, DW_AT_low_pc($C$DW$L$_sGridTask$24$B)
	.dwattr $C$DW$294, DW_AT_high_pc($C$DW$L$_sGridTask$24$E)
$C$DW$295	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$295, DW_AT_low_pc($C$DW$L$_sGridTask$10$B)
	.dwattr $C$DW$295, DW_AT_high_pc($C$DW$L$_sGridTask$10$E)
	.dwendtag $C$DW$272

	.dwattr $C$DW$226, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$226, DW_AT_TI_end_line(0x8c)
	.dwattr $C$DW$226, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$226

	.sect	".text"
	.global	_sCalReactiveCurr220V

$C$DW$296	.dwtag  DW_TAG_subprogram, DW_AT_name("sCalReactiveCurr220V")
	.dwattr $C$DW$296, DW_AT_low_pc(_sCalReactiveCurr220V)
	.dwattr $C$DW$296, DW_AT_high_pc(0x00)
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_sCalReactiveCurr220V")
	.dwattr $C$DW$296, DW_AT_external
	.dwattr $C$DW$296, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$296, DW_AT_TI_begin_line(0x1ff)
	.dwattr $C$DW$296, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$296, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Grid.c",line 512,column 1,is_stmt,address _sCalReactiveCurr220V

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
;*** 514	-----------------------    if ( sbGetEepromOutputFreq() == 1u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* T     assigned to $O$y7
$C$DW$297	.dwtag  DW_TAG_variable, DW_AT_name("$O$y7")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("$O$y7")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg22]
;* T     assigned to _bFreq
$C$DW$298	.dwtag  DW_TAG_variable, DW_AT_name("bFreq")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_bFreq")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg22]
	.dwpsn	file "../APP/Grid.c",line 514,column 2,is_stmt
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_name("_sbGetEepromOutputFreq")
	.dwattr $C$DW$299, DW_AT_TI_call
        LCR       #_sbGetEepromOutputFreq ; [CPU_] |514| 
        ; call occurs [#_sbGetEepromOutputFreq] ; [] |514| 
        CMPB      AL,#1                 ; [CPU_] |514| 
        BF        $C$L64,EQ             ; [CPU_] |514| 
        ; branchcc occurs ; [] |514| 
;*** 513	-----------------------    bFreq = 5u;
;***  	-----------------------    goto g4;
	.dwpsn	file "../APP/Grid.c",line 513,column 10,is_stmt
        MOV       T,#5                  ; [CPU_] |513| 
        B         $C$L65,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L64:    
;***	-----------------------g3:
;*** 516	-----------------------    bFreq = 6u;
	.dwpsn	file "../APP/Grid.c",line 516,column 3,is_stmt
        MOV       T,#6                  ; [CPU_] |516| 
$C$L65:    
;***	-----------------------g4:
;*** 518	-----------------------    y$7 = (int)((unsigned long)bFreq*(unsigned long)bCapaSize*1415uL/1000uL);
;*** 518	-----------------------    wReactiveCurr220V = y$7;
;*** 519	-----------------------    wFixCapaReactivePower = -(int)((long)y$7*(long)swGetRLineVoltNew()*7L/22L>>10);
;***  	-----------------------    return;
        MOVW      DP,#_bCapaSize        ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 518,column 2,is_stmt
        MOVL      XAR4,#1415            ; [CPU_U] |518| 
        MPYU      ACC,T,@_bCapaSize     ; [CPU_] |518| 
        MOVL      XT,XAR4               ; [CPU_] |518| 
        MOVL      XAR4,#1000            ; [CPU_U] |518| 
        IMPYXUL   P,XT,ACC              ; [CPU_] |518| 
        MOVB      ACC,#0                ; [CPU_] |518| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |518| 
        MOVZ      AR1,PL                ; [CPU_] 
        MOV       @_wReactiveCurr220V,P ; [CPU_] |518| 
	.dwpsn	file "../APP/Grid.c",line 519,column 2,is_stmt
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$300, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |519| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |519| 
        MOVB      XAR6,#22              ; [CPU_] |519| 
        MOV       T,AR1                 ; [CPU_] |519| 
        MPYXU     P,T,AL                ; [CPU_] |519| 
        MOVL      ACC,P                 ; [CPU_] |519| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |519| 
        LSL       ACC,3                 ; [CPU_] |519| 
        SUBL      ACC,P                 ; [CPU_] |519| 
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_name("L$$DIV")
	.dwattr $C$DW$301, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |519| 
        ; call occurs [#L$$DIV] ; [] |519| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wFixCapaReactivePower ; [CPU_U] 
        SFR       ACC,10                ; [CPU_] |519| 
        NEG       AL                    ; [CPU_] |519| 
        SUBB      SP,#2                 ; [CPU_U] 
        MOV       @_wFixCapaReactivePower,AL ; [CPU_] |519| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$296, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$296, DW_AT_TI_end_line(0x209)
	.dwattr $C$DW$296, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$296

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sOPPowerBatPercentMaxCal
	.global	_sOPPowerPercentMaxCal
	.global	_sSetChgCurrHigh
	.global	_sSetRLineVoltLoss
	.global	_sSetRLineWaveLoss
	.global	_sOPWattCal
	.global	_sOPPowerFilter
	.global	_sOPVACal
	.global	_swSccChgChk
	.global	_sSetFBControlStatus
	.global	_sSetEepromOutputFreq
	.global	_sLineFreqCal
	.global	_sRLineVoltChk
	.global	_sLineFreqChk
	.global	_sLineFreqFilter
	.global	_sSetInverterPeriodCntSet
	.global	_OSEventSend
	.global	_sRLineVoltFilter
	.global	_sRLineVoltAdj
	.global	_sLineZeroCrossLossChk
	.global	_sSetAllowSccOnFlag
	.global	_sLinePeakFailChk
	.global	_sLineModuleUpdate
	.global	_sLineZeroLossClr
	.global	_wTxRatio
	.global	_g_bAgingStatus
	.global	_bPVMode
	.global	_g_wGridCurrMax
	.global	_wSccChgCurr
	.global	_g_wAcChgCurrMax
	.global	_g_wVAType
	.global	_wTxtTempDerateUp10KVA
	.global	_g_wChgPara1
	.global	_wTempDegreeTxt
	.global	_wVA100
	.global	_wWatt100
	.global	_swGetChgCurrHigh
	.global	_sbGetEepromOutputFreq
	.global	_swLineVoltRmsCal
	.global	_swGetLinePeriodNew
	.global	_swGetROPCurrentNew
	.global	_sbGetEepromMaxACChgCur
	.global	_sbGetAgingMode
	.global	_sbGetEepromMaxChgCur
	.global	_swGetEepromBatVoltOverShut
	.global	_swGetRInverterInvLCurrNew
	.global	_sbGetInvVoltHiFanStop
	.global	_swGetBatAvgVoltNew
	.global	_sbGetBatPreOverFloat
	.global	_OSMaskEventPend
	.global	_sbGetLineLossStatus
	.global	_sbGetEepromChargerPriority
	.global	_swGetRLineVolt
	.global	_swGetLineFreq
	.global	_swGetRLineVoltNew
	.global	_fLine
	.global	_wInvHsTempDerate
	.global	_wRLineVolt
	.global	_wTxtTempDerateUp
	.global	_wTxtTempDerate10KVA
	.global	_wInvHsTempDerateUp
	.global	_wTxtTempDerate
	.global	_sbGetLoadOnCmd
	.global	_swGetFBControlStatus
	.global	_swGetSccOkFlag
	.global	_swGetMaxHsTemp
	.global	_swGetBatteryPcs
	.global	_sdwOPWattCal
	.global	_dwInvCurrLimitAdj
	.global	_dwInvCurrLimit
	.global	L$$DIV
	.global	I$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
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
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$37	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$37, DW_AT_address_class(0x16)

$C$DW$T$42	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x03)
$C$DW$303	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$303, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$42

$C$DW$304	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$11)
$C$DW$T$43	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$304)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$305	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$13)
$C$DW$T$47	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$305)
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

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("strLineSts")
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$306, DW_AT_name("RVoltLoss")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_RVoltLoss")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$307, DW_AT_name("Normal220V")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_Normal220V")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$308, DW_AT_name("Low143V")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_Low143V")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$309, DW_AT_name("RWavLoss")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_RWavLoss")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$310, DW_AT_name("Low172V")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_Low172V")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$311, DW_AT_name("Low207V")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_Low207V")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$312, DW_AT_name("FreqLoss")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_FreqLoss")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$313, DW_AT_name("FreeRun")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_FreeRun")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$314, DW_AT_name("High253V")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_High253V")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$315, DW_AT_name("OrderFault")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_OrderFault")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$316, DW_AT_name("ZeroCrossLoss")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_ZeroCrossLoss")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$317, DW_AT_name("RVoltLongTimeLoss")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_RVoltLongTimeLoss")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$318, DW_AT_name("VoltFastChkLoss")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_VoltFastChkLoss")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$319, DW_AT_name("LineAvrForce")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_LineAvrForce")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

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

$C$DW$320	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg0]
$C$DW$321	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg1]
$C$DW$322	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg2]
$C$DW$323	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg3]
$C$DW$324	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg22]
$C$DW$325	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$325, DW_AT_location[DW_OP_regx 0x25]
$C$DW$326	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$326, DW_AT_location[DW_OP_regx 0x24]
$C$DW$327	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg23]
$C$DW$328	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg30]
$C$DW$329	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg31]
$C$DW$330	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$330, DW_AT_location[DW_OP_regx 0x20]
$C$DW$331	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$331, DW_AT_location[DW_OP_regx 0x26]
$C$DW$332	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg24]
$C$DW$333	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$333, DW_AT_location[DW_OP_regx 0x21]
$C$DW$334	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$334, DW_AT_location[DW_OP_regx 0x23]
$C$DW$335	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$335, DW_AT_location[DW_OP_regx 0x22]
$C$DW$336	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$336, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$337	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg21]
$C$DW$338	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg20]
$C$DW$339	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg28]
$C$DW$340	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg29]
$C$DW$341	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg25]
$C$DW$342	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$342, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$343	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg4]
$C$DW$344	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg6]
$C$DW$345	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg8]
$C$DW$346	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg10]
$C$DW$347	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg12]
$C$DW$348	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$348, DW_AT_location[DW_OP_reg14]
$C$DW$349	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$349, DW_AT_location[DW_OP_reg16]
$C$DW$350	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg17]
$C$DW$351	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg18]
$C$DW$352	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg19]
$C$DW$353	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg5]
$C$DW$354	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$354, DW_AT_location[DW_OP_reg7]
$C$DW$355	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$355, DW_AT_location[DW_OP_reg9]
$C$DW$356	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$356, DW_AT_location[DW_OP_reg11]
$C$DW$357	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg13]
$C$DW$358	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg15]
$C$DW$359	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$359, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

