;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Fri May 20 17:48:03 2022                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/Grid.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
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
	.field  	_wAcAdjChkCnt1$2+0,32
	.field	0,16			; _wAcAdjChkCnt1$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wAcAdjChkCnt2$3+0,32
	.field	0,16			; _wAcAdjChkCnt2$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wAcAdjChgCurr$1+0,32
	.field	0,16			; _wAcAdjChgCurr$1 @ 0

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
	.field  	_bGridFirstConnectFlg$5+0,32
	.field	1,16			; _bGridFirstConnectFlg$5 @ 0

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
	.field  	_bCapaSize+0,32
	.field	150,16			; _bCapaSize @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dwWarningCode+0,32
	.field	0,32			; _dwWarningCode @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFBControlStatus")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sSetFBControlStatus")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOutputFreq")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sSetEepromOutputFreq")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetAllowSccOnFlag")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_sSetAllowSccOnFlag")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("swSccChgChk")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_swSccChgChk")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external

$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPVACal")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_sOPVACal")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$8


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPWattCal")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_sOPWattCal")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$12)
	.dwendtag $C$DW$10


$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPPowerFilter")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_sOPPowerFilter")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$12


$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPPowerBatPercentMaxCal")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_sOPPowerBatPercentMaxCal")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$14


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPPowerPercentMaxCal")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_sOPPowerPercentMaxCal")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$17


$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetChgCurrHigh")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_sSetChgCurrHigh")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$20


$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineModuleUpdate")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_sLineModuleUpdate")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external

$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("sRLineVoltChk")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_sRLineVoltChk")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$23


$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineZeroLossClr")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_sLineZeroLossClr")
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external

$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineFreqCal")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_sLineFreqCal")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$26


$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("sRLineVoltAdj")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_sRLineVoltAdj")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$28


$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterPeriodCntSet")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$30


$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$32


$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("sLinePeakFailChk")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_sLinePeakFailChk")
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$35


$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineFreqFilter")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_sLineFreqFilter")
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$37


$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRLineVoltLoss")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_sSetRLineVoltLoss")
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$39


$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRLineWaveLoss")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_sSetRLineWaveLoss")
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$41


$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("sRLineVoltFilter")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_sRLineVoltFilter")
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$43


$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineZeroCrossLossChk")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_sLineZeroCrossLossChk")
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$45


$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineFreqChk")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_sLineFreqChk")
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$47

	.global	_wChgCurrLimitTemp
_wChgCurrLimitTemp:	.usect	".ebss",1,1,0
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurrLimitTemp")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_wChgCurrLimitTemp")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr _wChgCurrLimitTemp]
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$49, DW_AT_external
	.global	_g_uwChgNeedAC
_g_uwChgNeedAC:	.usect	".ebss",1,1,0
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_uwChgNeedAC")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_g_uwChgNeedAC")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _g_uwChgNeedAC]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$50, DW_AT_external
	.global	_wLineRms3timeAvgPeak
_wLineRms3timeAvgPeak:	.usect	".ebss",1,1,0
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("wLineRms3timeAvgPeak")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_wLineRms3timeAvgPeak")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _wLineRms3timeAvgPeak]
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("g_wAcChgCurrMax")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_g_wAcChgCurrMax")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("wSccChgCurr")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_wSccChgCurr")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_wGridCurrMax")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_g_wGridCurrMax")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("g_wVAType")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_g_wVAType")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgPara1")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_g_wChgPara1")
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
	.global	_wLineRms3timeAvg
_wLineRms3timeAvg:	.usect	".ebss",1,1,0
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("wLineRms3timeAvg")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_wLineRms3timeAvg")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr _wLineRms3timeAvg]
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$58, DW_AT_external
	.global	_wUserLineStatus0
_wUserLineStatus0:	.usect	".ebss",1,1,0
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("wUserLineStatus0")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_wUserLineStatus0")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr _wUserLineStatus0]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$59, DW_AT_external
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("wTempDegreeTxt")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_wTempDegreeTxt")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external
	.global	_wUserLineStatus
_wUserLineStatus:	.usect	".ebss",1,1,0
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("wUserLineStatus")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_wUserLineStatus")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _wUserLineStatus]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$61, DW_AT_external
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_bAgingStatus")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_g_bAgingStatus")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
_wAcAdjChkCnt1$2:	.usect	".ebss",1,1,0
_wAcAdjChkCnt2$3:	.usect	".ebss",1,1,0
	.global	_gi_wKVinCompAvgPeak
_gi_wKVinCompAvgPeak:	.usect	".ebss",1,1,0
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("gi_wKVinCompAvgPeak")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_gi_wKVinCompAvgPeak")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr _gi_wKVinCompAvgPeak]
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$63, DW_AT_external
_wAcAdjChgCurr$1:	.usect	".ebss",1,1,0
	.global	_wLinePeak
_wLinePeak:	.usect	".ebss",1,1,0
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("wLinePeak")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_wLinePeak")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _wLinePeak]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$64, DW_AT_external
_bAutoFreq60HzCnt$7:	.usect	".ebss",1,1,0
_bRecAgingStatus$8:	.usect	".ebss",1,1,0
_bGridFirstConnectFlg$5:	.usect	".ebss",1,1,0
_bAutoFreq50HzCnt$6:	.usect	".ebss",1,1,0
_wChgCurrHighIncreaseCnt$4:	.usect	".ebss",1,1,0
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("wMaxVmUpLimit")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_wMaxVmUpLimit")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
	.global	_bCapaSize
_bCapaSize:	.usect	".ebss",1,1,0
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("bCapaSize")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_bCapaSize")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _bCapaSize]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$66, DW_AT_external
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("wVA100")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_wVA100")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("wWatt100")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_wWatt100")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external
	.global	_bMaxACChgCur
_bMaxACChgCur:	.usect	".ebss",1,1,0
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("bMaxACChgCur")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_bMaxACChgCur")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _bMaxACChgCur]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$69, DW_AT_external
	.global	_wBatAvg8times
_wBatAvg8times:	.usect	".ebss",1,1,0
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("wBatAvg8times")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_wBatAvg8times")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _wBatAvg8times]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$70, DW_AT_external
	.global	_wEstimateLinePeak
_wEstimateLinePeak:	.usect	".ebss",1,1,0
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("wEstimateLinePeak")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_wEstimateLinePeak")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _wEstimateLinePeak]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$71, DW_AT_external
	.global	_wFixCapaReactivePower
_wFixCapaReactivePower:	.usect	".ebss",1,1,0
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("wFixCapaReactivePower")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_wFixCapaReactivePower")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _wFixCapaReactivePower]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$72, DW_AT_external
	.global	_wBatLinePeak
_wBatLinePeak:	.usect	".ebss",1,1,0
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("wBatLinePeak")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_wBatLinePeak")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _wBatLinePeak]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$73, DW_AT_external

$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetAgingMode")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_sbGetAgingMode")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external

$C$DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetLoadOnCmd")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$75, DW_AT_declaration
	.dwattr $C$DW$75, DW_AT_external

$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatVoltOverShut")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external

$C$DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxACChgCur")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$77, DW_AT_declaration
	.dwattr $C$DW$77, DW_AT_external

$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSccOkFlag")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_swGetSccOkFlag")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external

$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatteryPcs")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_swGetBatteryPcs")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external

$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBControlStatus")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_swGetFBControlStatus")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVoltNew")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_swGetRLineVoltNew")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_external

$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxChgCur")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external

$C$DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLinePeriodNew")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_swGetLinePeriodNew")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external

$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLineFreq")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_swGetLineFreq")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external

$C$DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPCurrentNew")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_swGetROPCurrentNew")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external

$C$DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("swLineVoltRmsCal")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_swLineVoltRmsCal")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external

$C$DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVolt")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_swGetRLineVolt")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external

$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromChargerPriority")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external

$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetChgCurrHigh")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_swGetChgCurrHigh")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external

$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOutputFreq")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_sbGetEepromOutputFreq")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external

$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external
$C$DW$92	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$91

$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("wRLineVolt")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_wRLineVolt")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external

$C$DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatAvgVoltNew")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_declaration
	.dwattr $C$DW$94, DW_AT_external
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("wTxRatio")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_wTxRatio")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$95, DW_AT_declaration
	.dwattr $C$DW$95, DW_AT_external
	.global	_wReactiveCurr220V
_wReactiveCurr220V:	.usect	".ebss",1,1,0
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("wReactiveCurr220V")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_wReactiveCurr220V")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr _wReactiveCurr220V]
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$96, DW_AT_external
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("fLine")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_fLine")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_declaration
	.dwattr $C$DW$97, DW_AT_external
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("bPVMode")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_bPVMode")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$98, DW_AT_declaration
	.dwattr $C$DW$98, DW_AT_external

$C$DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterInvLCurrNew")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_swGetRInverterInvLCurrNew")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$99, DW_AT_declaration
	.dwattr $C$DW$99, DW_AT_external

$C$DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetLineLossStatus")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_sbGetLineLossStatus")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external

$C$DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetMaxHsTemp")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_swGetMaxHsTemp")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external

$C$DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatPreOverFloat")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_sbGetBatPreOverFloat")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$102, DW_AT_declaration
	.dwattr $C$DW$102, DW_AT_external
	.global	_dwWarningCode
_dwWarningCode:	.usect	".ebss",2,1,1
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("dwWarningCode")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_dwWarningCode")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _dwWarningCode]
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$103, DW_AT_external
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("dwInvCurrLimit")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_dwInvCurrLimit")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$104, DW_AT_declaration
	.dwattr $C$DW$104, DW_AT_external
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("dwInvCurrLimitAdj")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_dwInvCurrLimitAdj")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$105, DW_AT_declaration
	.dwattr $C$DW$105, DW_AT_external

$C$DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwOPWattCal")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_sdwOPWattCal")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$106, DW_AT_declaration
	.dwattr $C$DW$106, DW_AT_external
	.global	_wLineRms3time
_wLineRms3time:	.usect	".ebss",3,1,0
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("wLineRms3time")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_wLineRms3time")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_addr _wLineRms3time]
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$107, DW_AT_external
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\CM\\AppData\\Local\\Temp\\025763 C:\\Users\\CM\\AppData\\Local\\Temp\\025765 
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\CM\\AppData\\Local\\Temp\\0257613 
	.sect	".text"
	.global	_swGetLineRms3timeAvgPeak

$C$DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLineRms3timeAvgPeak")
	.dwattr $C$DW$108, DW_AT_low_pc(_swGetLineRms3timeAvgPeak)
	.dwattr $C$DW$108, DW_AT_high_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_swGetLineRms3timeAvgPeak")
	.dwattr $C$DW$108, DW_AT_external
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$108, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0x215)
	.dwattr $C$DW$108, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 534,column 1,is_stmt,address _swGetLineRms3timeAvgPeak

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
;*** 535	-----------------------    return wLineRms3timeAvgPeak;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wLineRms3timeAvgPeak ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 535,column 2,is_stmt
        MOV       AL,@_wLineRms3timeAvgPeak ; [CPU_] |535| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$108, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x218)
	.dwattr $C$DW$108, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$108

	.sect	".text"
	.global	_swGetFaultCode

$C$DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFaultCode")
	.dwattr $C$DW$110, DW_AT_low_pc(_swGetFaultCode)
	.dwattr $C$DW$110, DW_AT_high_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_swGetFaultCode")
	.dwattr $C$DW$110, DW_AT_external
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$110, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0xb6)
	.dwattr $C$DW$110, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$110, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 183,column 1,is_stmt,address _swGetFaultCode

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
;*** 184	-----------------------    return wFaultCode;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFaultCode       ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 184,column 2,is_stmt
        MOV       AL,@_wFaultCode       ; [CPU_] |184| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$110, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$110, DW_AT_TI_end_line(0xb9)
	.dwattr $C$DW$110, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$110

	.sect	".text"
	.global	_sdwGetWarningCode

$C$DW$112	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetWarningCode")
	.dwattr $C$DW$112, DW_AT_low_pc(_sdwGetWarningCode)
	.dwattr $C$DW$112, DW_AT_high_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_sdwGetWarningCode")
	.dwattr $C$DW$112, DW_AT_external
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$112, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$112, DW_AT_TI_begin_line(0xaa)
	.dwattr $C$DW$112, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$112, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 171,column 1,is_stmt,address _sdwGetWarningCode

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
;*** 172	-----------------------    return dwWarningCode;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwWarningCode    ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 172,column 2,is_stmt
        MOVL      ACC,@_dwWarningCode   ; [CPU_] |172| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$112, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$112, DW_AT_TI_end_line(0xad)
	.dwattr $C$DW$112, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$112

	.sect	".text"
	.global	_sUserEventHandling

$C$DW$114	.dwtag  DW_TAG_subprogram, DW_AT_name("sUserEventHandling")
	.dwattr $C$DW$114, DW_AT_low_pc(_sUserEventHandling)
	.dwattr $C$DW$114, DW_AT_high_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_sUserEventHandling")
	.dwattr $C$DW$114, DW_AT_external
	.dwattr $C$DW$114, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0x92)
	.dwattr $C$DW$114, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 147,column 1,is_stmt,address _sUserEventHandling

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
;*** 148	-----------------------    if ( (wUserLineStatus = sbGetLineLossStatus()) != 1u || wUserLineStatus0 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Grid.c",line 148,column 6,is_stmt
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("_sbGetLineLossStatus")
	.dwattr $C$DW$115, DW_AT_TI_call
        LCR       #_sbGetLineLossStatus ; [CPU_] |148| 
        ; call occurs [#_sbGetLineLossStatus] ; [] |148| 
        MOVW      DP,#_wUserLineStatus  ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |148| 
        MOV       @_wUserLineStatus,AL  ; [CPU_] |148| 
        BF        $C$L1,NEQ             ; [CPU_] |148| 
        ; branchcc occurs ; [] |148| 
        MOV       AL,@_wUserLineStatus0 ; [CPU_] |148| 
        BF        $C$L1,NEQ             ; [CPU_] |148| 
        ; branchcc occurs ; [] |148| 
;*** 151	-----------------------    OSEventSend(1u, 3u);
	.dwpsn	file "../APP/Grid.c",line 151,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |151| 
        MOVB      AH,#3                 ; [CPU_] |151| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$116, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |151| 
        ; call occurs [#_OSEventSend] ; [] |151| 
$C$L1:    
;***	-----------------------g3:
;*** 153	-----------------------    wUserLineStatus0 = wUserLineStatus;
;***  	-----------------------    return;
        MOVW      DP,#_wUserLineStatus  ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 153,column 2,is_stmt
        MOV       AL,@_wUserLineStatus  ; [CPU_] |153| 
        MOV       @_wUserLineStatus0,AL ; [CPU_] |153| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$114, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0x9a)
	.dwattr $C$DW$114, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$114

	.sect	".text"
	.global	_sSetWarningCode

$C$DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetWarningCode")
	.dwattr $C$DW$118, DW_AT_low_pc(_sSetWarningCode)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_sSetWarningCode")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x9c)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 157,column 1,is_stmt,address _sSetWarningCode

	.dwfde $C$DW$CIE, _sSetWarningCode
$C$DW$119	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwWarningCodeBit")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_dwWarningCodeBit")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg0]

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
;*** 158	-----------------------    asm("\tSETC\tINTM");
;*** 159	-----------------------    dwWarningCode |= dwWarningCodeBit;
;*** 160	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _dwWarningCodeBit
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("dwWarningCodeBit")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_dwWarningCodeBit")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_dwWarningCode    ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 159,column 2,is_stmt
        OR        @_dwWarningCode,AL    ; [CPU_] |159| 
        OR        @_dwWarningCode+1,AH  ; [CPU_] |159| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$118, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0xa1)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text"
	.global	_sSetFaultCode

$C$DW$122	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFaultCode")
	.dwattr $C$DW$122, DW_AT_low_pc(_sSetFaultCode)
	.dwattr $C$DW$122, DW_AT_high_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_sSetFaultCode")
	.dwattr $C$DW$122, DW_AT_external
	.dwattr $C$DW$122, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$122, DW_AT_TI_begin_line(0xaf)
	.dwattr $C$DW$122, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$122, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 176,column 1,is_stmt,address _sSetFaultCode

	.dwfde $C$DW$CIE, _sSetFaultCode
$C$DW$123	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFaultCodeTemp")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_wFaultCodeTemp")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg0]

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
;*** 177	-----------------------    asm("\tSETC\tINTM");
;*** 178	-----------------------    wFaultCode = wFaultCodeTemp;
;*** 179	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wFaultCodeTemp
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("wFaultCodeTemp")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_wFaultCodeTemp")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wFaultCode       ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 178,column 2,is_stmt
        MOV       @_wFaultCode,AL       ; [CPU_] |178| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$122, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$122, DW_AT_TI_end_line(0xb4)
	.dwattr $C$DW$122, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$122

	.sect	".text"
	.global	_sLineVRmsCompensation

$C$DW$126	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineVRmsCompensation")
	.dwattr $C$DW$126, DW_AT_low_pc(_sLineVRmsCompensation)
	.dwattr $C$DW$126, DW_AT_high_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_sLineVRmsCompensation")
	.dwattr $C$DW$126, DW_AT_external
	.dwattr $C$DW$126, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$126, DW_AT_TI_begin_line(0x24a)
	.dwattr $C$DW$126, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$126, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Grid.c",line 587,column 1,is_stmt,address _sLineVRmsCompensation

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
;*** 590	-----------------------    dwTemp1 = 163840L/(long)swGetRLineVolt();
;*** 591	-----------------------    dwTemp1 = dwTemp1*2897L>>12;
;*** 599	-----------------------    gi_wKVinCompAvgPeak = gi_wKVinCompAvgPeak ? (int)((long)gi_wKVinCompAvgPeak*7L+dwTemp1>>3) : (int)dwTemp1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* PL    assigned to _dwTemp1
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp1")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_dwTemp1")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg2]
	.dwpsn	file "../APP/Grid.c",line 590,column 2,is_stmt
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("_swGetRLineVolt")
	.dwattr $C$DW$128, DW_AT_TI_call
        LCR       #_swGetRLineVolt      ; [CPU_] |590| 
        ; call occurs [#_swGetRLineVolt] ; [] |590| 
        MOVL      XAR4,#163840          ; [CPU_U] |590| 
        MOVZ      AR6,AL                ; [CPU_] |590| 
        MOVW      DP,#_gi_wKVinCompAvgPeak ; [CPU_U] 
        MOVL      P,XAR4                ; [CPU_] |590| 
        MOVB      ACC,#0                ; [CPU_] |590| 
	.dwpsn	file "../APP/Grid.c",line 591,column 2,is_stmt
        MOVL      XAR4,#2897            ; [CPU_U] |591| 
        MOVL      XT,XAR4               ; [CPU_] |591| 
	.dwpsn	file "../APP/Grid.c",line 590,column 2,is_stmt
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |590| 
	.dwpsn	file "../APP/Grid.c",line 591,column 2,is_stmt
        IMPYL     ACC,XT,P              ; [CPU_] |591| 
	.dwpsn	file "../APP/Grid.c",line 599,column 3,is_stmt
        MOV       T,@_gi_wKVinCompAvgPeak ; [CPU_] |599| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/Grid.c",line 591,column 2,is_stmt
        SFR       ACC,12                ; [CPU_] |591| 
        MOVL      P,ACC                 ; [CPU_] |591| 
	.dwpsn	file "../APP/Grid.c",line 599,column 3,is_stmt
        MPYB      ACC,T,#7              ; [CPU_] |599| 
        MOVL      XAR6,ACC              ; [CPU_] |599| 
        MOV       AL,@_gi_wKVinCompAvgPeak ; [CPU_] |599| 
        BF        $C$L2,EQ              ; [CPU_] |599| 
        ; branchcc occurs ; [] |599| 
        MOVL      ACC,P                 ; [CPU_] |599| 
        ADDL      ACC,XAR6              ; [CPU_] |599| 
        SFR       ACC,3                 ; [CPU_] |599| 
        B         $C$L3,UNC             ; [CPU_] |599| 
        ; branch occurs ; [] |599| 
$C$L2:    
        MOV       AL,PL                 ; [CPU_] |599| 
$C$L3:    
;*** 602	-----------------------    if ( gi_wKVinCompAvgPeak >= 0 ) goto g3;
	.dwpsn	file "../APP/Grid.c",line 602,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |602| 
	.dwpsn	file "../APP/Grid.c",line 599,column 3,is_stmt
        MOV       @_gi_wKVinCompAvgPeak,AL ; [CPU_] |599| 
	.dwpsn	file "../APP/Grid.c",line 602,column 2,is_stmt
        B         $C$L4,GEQ             ; [CPU_] |602| 
        ; branchcc occurs ; [] |602| 
;*** 604	-----------------------    gi_wKVinCompAvgPeak = 0;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Grid.c",line 604,column 3,is_stmt
        MOV       @_gi_wKVinCompAvgPeak,#0 ; [CPU_] |604| 
$C$L4:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$126, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$126, DW_AT_TI_end_line(0x25e)
	.dwattr $C$DW$126, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$126

	.sect	".text"
	.global	_sLineRms3timeAvgUpdate

$C$DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineRms3timeAvgUpdate")
	.dwattr $C$DW$130, DW_AT_low_pc(_sLineRms3timeAvgUpdate)
	.dwattr $C$DW$130, DW_AT_high_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_sLineRms3timeAvgUpdate")
	.dwattr $C$DW$130, DW_AT_external
	.dwattr $C$DW$130, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$130, DW_AT_TI_begin_line(0x1fe)
	.dwattr $C$DW$130, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$130, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 511,column 1,is_stmt,address _sLineRms3timeAvgUpdate

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
;*** 512	-----------------------    C$1 = &wLineRms3time[0];
;*** 512	-----------------------    *C$1 = C$1[1];
;*** 513	-----------------------    wLineRms3time[1] = C$1[2];
;*** 514	-----------------------    wLineRms3time[2] = wRLineVolt;
;*** 516	-----------------------    y$4 = (wLineRms3time[0]+wLineRms3time[1]+wLineRms3time[2])/3u;
;*** 516	-----------------------    wLineRms3timeAvg = y$4;
;*** 517	-----------------------    wLineRms3timeAvgPeak = (long)y$4*181L>>7;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg12]
;* T     assigned to $O$y4
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg22]
	.dwpsn	file "../APP/Grid.c",line 512,column 2,is_stmt
        MOVL      XAR4,#_wLineRms3time  ; [CPU_U] |512| 
        MOVW      DP,#_wLineRms3time+1  ; [CPU_U] 
        MOV       AL,*+XAR4[1]          ; [CPU_] |512| 
	.dwpsn	file "../APP/Grid.c",line 516,column 2,is_stmt
        MOVB      XAR6,#3               ; [CPU_] |516| 
	.dwpsn	file "../APP/Grid.c",line 512,column 2,is_stmt
        MOV       *+XAR4[0],AL          ; [CPU_] |512| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/Grid.c",line 513,column 2,is_stmt
        MOV       AL,*+XAR4[2]          ; [CPU_] |513| 
        MOV       @_wLineRms3time+1,AL  ; [CPU_] |513| 
        MOVW      DP,#_wRLineVolt       ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 514,column 2,is_stmt
        MOV       AL,@_wRLineVolt       ; [CPU_] |514| 
        MOVW      DP,#_wLineRms3time+2  ; [CPU_U] 
        MOV       @_wLineRms3time+2,AL  ; [CPU_] |514| 
	.dwpsn	file "../APP/Grid.c",line 516,column 2,is_stmt
        MOV       AL,@_wLineRms3time+1  ; [CPU_] |516| 
        ADD       AL,@_wLineRms3time    ; [CPU_] |516| 
        ADD       AL,@_wLineRms3time+2  ; [CPU_] |516| 
        MOVU      ACC,AL                ; [CPU_] |516| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |516| 
        MOV       T,AL                  ; [CPU_] |516| 
        MOV       @_wLineRms3timeAvg,AL ; [CPU_] |516| 
	.dwpsn	file "../APP/Grid.c",line 517,column 2,is_stmt
        MOVB      AL,#181               ; [CPU_] |517| 
        MPYU      ACC,T,AL              ; [CPU_] |517| 
        SFR       ACC,7                 ; [CPU_] |517| 
        MOV       @_wLineRms3timeAvgPeak,AL ; [CPU_] |517| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$130, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$130, DW_AT_TI_end_line(0x207)
	.dwattr $C$DW$130, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$130

	.sect	".text"
	.global	_sBatLinePeakCompare

$C$DW$134	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatLinePeakCompare")
	.dwattr $C$DW$134, DW_AT_low_pc(_sBatLinePeakCompare)
	.dwattr $C$DW$134, DW_AT_high_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_sBatLinePeakCompare")
	.dwattr $C$DW$134, DW_AT_external
	.dwattr $C$DW$134, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$134, DW_AT_TI_begin_line(0x21a)
	.dwattr $C$DW$134, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$134, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 539,column 1,is_stmt,address _sBatLinePeakCompare

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
;*** 540	-----------------------    wBatLinePeak = (unsigned long)swGetBatAvgVoltNew()*(unsigned long)wTxRatio>>8;
;*** 541	-----------------------    wLinePeak = (unsigned long)swGetRLineVolt()*362uL>>8;
;*** 542	-----------------------    wEstimateLinePeak = ((long)wLinePeak*269L>>8)+100L;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Grid.c",line 540,column 2,is_stmt
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$135, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |540| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |540| 
        MOVW      DP,#_wTxRatio         ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |540| 
        CLRC      SXM                   ; [CPU_] 
        MPYU      ACC,T,@_wTxRatio      ; [CPU_] |540| 
        MOVW      DP,#_wBatLinePeak     ; [CPU_U] 
        SFR       ACC,8                 ; [CPU_] |540| 
        MOV       @_wBatLinePeak,AL     ; [CPU_] |540| 
	.dwpsn	file "../APP/Grid.c",line 541,column 2,is_stmt
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("_swGetRLineVolt")
	.dwattr $C$DW$136, DW_AT_TI_call
        LCR       #_swGetRLineVolt      ; [CPU_] |541| 
        ; call occurs [#_swGetRLineVolt] ; [] |541| 
        MOV       T,#362                ; [CPU_] |541| 
        CLRC      SXM                   ; [CPU_] 
        MOVW      DP,#_wLinePeak        ; [CPU_U] 
        MPYXU     ACC,T,AL              ; [CPU_] |541| 
        SFR       ACC,8                 ; [CPU_] |541| 
        SETC      SXM                   ; [CPU_] 
        MOV       @_wLinePeak,AL        ; [CPU_] |541| 
	.dwpsn	file "../APP/Grid.c",line 542,column 2,is_stmt
        MPY       ACC,@_wLinePeak,#269  ; [CPU_] |542| 
        SFR       ACC,8                 ; [CPU_] |542| 
        ADDB      AL,#100               ; [CPU_] |542| 
        MOV       @_wEstimateLinePeak,AL ; [CPU_] |542| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$134, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$134, DW_AT_TI_end_line(0x21f)
	.dwattr $C$DW$134, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$134

	.sect	".text"
	.global	_sCalMaxCurAccept

$C$DW$138	.dwtag  DW_TAG_subprogram, DW_AT_name("sCalMaxCurAccept")
	.dwattr $C$DW$138, DW_AT_low_pc(_sCalMaxCurAccept)
	.dwattr $C$DW$138, DW_AT_high_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_sCalMaxCurAccept")
	.dwattr $C$DW$138, DW_AT_external
	.dwattr $C$DW$138, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$138, DW_AT_TI_begin_line(0xc0)
	.dwattr $C$DW$138, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$138, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../APP/Grid.c",line 193,column 1,is_stmt,address _sCalMaxCurAccept

	.dwfde $C$DW$CIE, _sCalMaxCurAccept
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("wAcAdjChkCnt1")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_wAcAdjChkCnt1$2")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_addr _wAcAdjChkCnt1$2]
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("wAcAdjChkCnt2")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_wAcAdjChkCnt2$3")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_addr _wAcAdjChkCnt2$3]
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("wAcAdjChgCurr")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_wAcAdjChgCurr$1")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_addr _wAcAdjChgCurr$1]

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
;*** 208	-----------------------    (g_wAcChgCurrMax == 80u) ? (wAcChgCurrMax = 80) : (wAcChgCurrMax = (g_wAcChgCurrMax == 60u) ? 60 : (g_wAcChgCurrMax == 50u) ? 50 : (g_wAcChgCurrMax == 18u) ? 18 : (g_wAcChgCurrMax == 12u) ? 12 : 10);
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
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("wSccAdjChgCurr")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_wSccAdjChgCurr")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_breg20 -3]
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("wInvTempChgCurr")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_wInvTempChgCurr")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_breg20 -4]
;* AR2   assigned to _wTxtTempChgCurr
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("wTxtTempChgCurr")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_wTxtTempChgCurr")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg8]
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("wAcVoltChgCurr")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_wAcVoltChgCurr")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_breg20 -5]
;* AR1   assigned to _wAcChgCurrMax
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("wAcChgCurrMax")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_wAcChgCurrMax")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _wHsTempMax
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("wHsTempMax")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_wHsTempMax")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wLineVoltTemp
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("wLineVoltTemp")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_wLineVoltTemp")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wAcChgCurrMax  ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 208,column 3,is_stmt
        MOV       AL,@_g_wAcChgCurrMax  ; [CPU_] |208| 
        CMPB      AL,#80                ; [CPU_] |208| 
        MOVB      XAR1,#80,EQ           ; [CPU_] |208| 
        BF        $C$L9,EQ              ; [CPU_] |208| 
        ; branchcc occurs ; [] |208| 
        CMPB      AL,#60                ; [CPU_] |208| 
        MOVB      XAR1,#60,EQ           ; [CPU_] |208| 
        BF        $C$L9,EQ              ; [CPU_] |208| 
        ; branchcc occurs ; [] |208| 
        CMPB      AL,#50                ; [CPU_] |208| 
        BF        $C$L5,NEQ             ; [CPU_] |208| 
        ; branchcc occurs ; [] |208| 
        MOVB      AL,#50                ; [CPU_] |208| 
        B         $C$L8,UNC             ; [CPU_] |208| 
        ; branch occurs ; [] |208| 
$C$L5:    
        CMPB      AL,#18                ; [CPU_] |208| 
        BF        $C$L6,NEQ             ; [CPU_] |208| 
        ; branchcc occurs ; [] |208| 
        MOVB      AL,#18                ; [CPU_] |208| 
        B         $C$L8,UNC             ; [CPU_] |208| 
        ; branch occurs ; [] |208| 
$C$L6:    
        CMPB      AL,#12                ; [CPU_] |208| 
        BF        $C$L7,NEQ             ; [CPU_] |208| 
        ; branchcc occurs ; [] |208| 
        MOVB      AL,#12                ; [CPU_] |208| 
        B         $C$L8,UNC             ; [CPU_] |208| 
        ; branch occurs ; [] |208| 
$C$L7:    
        MOVB      AL,#10                ; [CPU_] |208| 
$C$L8:    
        MOVZ      AR1,AL                ; [CPU_] |208| 
$C$L9:    
;*** 232	-----------------------    if ( (wLineVoltTemp = swGetRLineVoltNew()) >= 1700u ) goto g5;
	.dwpsn	file "../APP/Grid.c",line 232,column 2,is_stmt
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$149, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |232| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |232| 
        CMP       AL,#1700              ; [CPU_] |232| 
        B         $C$L11,HIS            ; [CPU_] |232| 
        ; branchcc occurs ; [] |232| 
;*** 237	-----------------------    if ( wLineVoltTemp <= 900u ) goto g4;
	.dwpsn	file "../APP/Grid.c",line 237,column 7,is_stmt
        CMP       AL,#900               ; [CPU_] |237| 
        B         $C$L10,LOS            ; [CPU_] |237| 
        ; branchcc occurs ; [] |237| 
;*** 243	-----------------------    wAcVoltChgCurr = (long)((int)wLineVoltTemp-900)*(long)(wAcChgCurrMax-10)/800L+10L;
;*** 243	-----------------------    goto g6;
	.dwpsn	file "../APP/Grid.c",line 243,column 3,is_stmt
        MOV       AH,AL                 ; [CPU_] |243| 
        MOVL      XAR4,#800             ; [CPU_U] |243| 
        MOV       AL,AR1                ; [CPU_] |243| 
        SUB       AH,#900               ; [CPU_] |243| 
        ADDB      AL,#-10               ; [CPU_] |243| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |243| 
        MOV       T,AL                  ; [CPU_] |243| 
        MPY       ACC,T,AH              ; [CPU_] |243| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("L$$DIV")
	.dwattr $C$DW$150, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |243| 
        ; call occurs [#L$$DIV] ; [] |243| 
        ADDB      AL,#10                ; [CPU_] |243| 
        MOV       *-SP[5],AL            ; [CPU_] |243| 
        B         $C$L12,UNC            ; [CPU_] |243| 
        ; branch occurs ; [] |243| 
$C$L10:    
;***	-----------------------g4:
;*** 239	-----------------------    wAcVoltChgCurr = 10;
;*** 240	-----------------------    goto g6;
	.dwpsn	file "../APP/Grid.c",line 239,column 3,is_stmt
        MOV       *-SP[5],#10           ; [CPU_] |239| 
	.dwpsn	file "../APP/Grid.c",line 240,column 2,is_stmt
        B         $C$L12,UNC            ; [CPU_] |240| 
        ; branch occurs ; [] |240| 
$C$L11:    
;***	-----------------------g5:
;*** 235	-----------------------    wAcVoltChgCurr = wAcChgCurrMax;
	.dwpsn	file "../APP/Grid.c",line 235,column 3,is_stmt
        MOV       *-SP[5],AR1           ; [CPU_] |235| 
$C$L12:    
;***	-----------------------g6:
;*** 247	-----------------------    if ( g_wVAType == 18u ) goto g10;
        MOVW      DP,#_g_wVAType        ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 247,column 2,is_stmt
        MOV       AL,@_g_wVAType        ; [CPU_] |247| 
        CMPB      AL,#18                ; [CPU_] |247| 
        BF        $C$L13,EQ             ; [CPU_] |247| 
        ; branchcc occurs ; [] |247| 
;*** 264	-----------------------    if ( wTempDegreeTxt <= 80u ) goto g14;
        MOVW      DP,#_wTempDegreeTxt   ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 264,column 3,is_stmt
        MOV       AL,@_wTempDegreeTxt   ; [CPU_] |264| 
        CMPB      AL,#80                ; [CPU_] |264| 
        B         $C$L16,LOS            ; [CPU_] |264| 
        ; branchcc occurs ; [] |264| 
;*** 268	-----------------------    if ( wTempDegreeTxt >= 85u ) goto g13;
	.dwpsn	file "../APP/Grid.c",line 268,column 8,is_stmt
        CMPB      AL,#85                ; [CPU_] |268| 
        B         $C$L15,HIS            ; [CPU_] |268| 
        ; branchcc occurs ; [] |268| 
;*** 274	-----------------------    wTxtTempChgCurr = (long)(85-(int)wTempDegreeTxt)*(long)wAcChgCurrMax/5L;
	.dwpsn	file "../APP/Grid.c",line 274,column 4,is_stmt
        MOVB      ACC,#5                ; [CPU_] |274| 
        MOVL      *-SP[2],ACC           ; [CPU_] |274| 
        MOVB      AL,#85                ; [CPU_] |274| 
        B         $C$L14,UNC            ; [CPU_] |274| 
        ; branch occurs ; [] |274| 
$C$L13:    
;***	-----------------------g10:
;*** 249	-----------------------    if ( wTempDegreeTxt <= 150u ) goto g14;
        MOVW      DP,#_wTempDegreeTxt   ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 249,column 3,is_stmt
        MOV       AL,@_wTempDegreeTxt   ; [CPU_] |249| 
        CMPB      AL,#150               ; [CPU_] |249| 
        B         $C$L16,LOS            ; [CPU_] |249| 
        ; branchcc occurs ; [] |249| 
;*** 253	-----------------------    if ( wTempDegreeTxt >= 170u ) goto g13;
	.dwpsn	file "../APP/Grid.c",line 253,column 8,is_stmt
        CMPB      AL,#170               ; [CPU_] |253| 
        B         $C$L15,HIS            ; [CPU_] |253| 
        ; branchcc occurs ; [] |253| 
;*** 259	-----------------------    wTxtTempChgCurr = (long)(170-(int)wTempDegreeTxt)*(long)wAcChgCurrMax/20L;
	.dwpsn	file "../APP/Grid.c",line 259,column 4,is_stmt
        MOVB      ACC,#20               ; [CPU_] |259| 
        MOVL      *-SP[2],ACC           ; [CPU_] |259| 
        MOVB      AL,#170               ; [CPU_] |259| 
$C$L14:    
;*** 259	-----------------------    goto g15;
        SUB       AL,@_wTempDegreeTxt   ; [CPU_] |259| 
        MOV       T,AR1                 ; [CPU_] |259| 
        MPY       ACC,T,AL              ; [CPU_] |259| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("L$$DIV")
	.dwattr $C$DW$151, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |259| 
        ; call occurs [#L$$DIV] ; [] |259| 
        MOVZ      AR2,AL                ; [CPU_] |259| 
        B         $C$L17,UNC            ; [CPU_] |259| 
        ; branch occurs ; [] |259| 
$C$L15:    
;***	-----------------------g13:
;*** 255	-----------------------    wTxtTempChgCurr = 0;
;*** 256	-----------------------    goto g15;
	.dwpsn	file "../APP/Grid.c",line 255,column 4,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |255| 
	.dwpsn	file "../APP/Grid.c",line 256,column 3,is_stmt
        B         $C$L17,UNC            ; [CPU_] |256| 
        ; branch occurs ; [] |256| 
$C$L16:    
;***	-----------------------g14:
;*** 251	-----------------------    wTxtTempChgCurr = wAcChgCurrMax;
	.dwpsn	file "../APP/Grid.c",line 251,column 4,is_stmt
        MOVZ      AR2,AR1               ; [CPU_] |251| 
$C$L17:    
;***	-----------------------g15:
;*** 279	-----------------------    if ( (wHsTempMax = swGetMaxHsTemp()) <= 70 ) goto g19;
	.dwpsn	file "../APP/Grid.c",line 279,column 2,is_stmt
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("_swGetMaxHsTemp")
	.dwattr $C$DW$152, DW_AT_TI_call
        LCR       #_swGetMaxHsTemp      ; [CPU_] |279| 
        ; call occurs [#_swGetMaxHsTemp] ; [] |279| 
        CMPB      AL,#70                ; [CPU_] |279| 
        B         $C$L19,LEQ            ; [CPU_] |279| 
        ; branchcc occurs ; [] |279| 
;*** 284	-----------------------    if ( wHsTempMax >= 75 ) goto g18;
	.dwpsn	file "../APP/Grid.c",line 284,column 7,is_stmt
        CMPB      AL,#75                ; [CPU_] |284| 
        B         $C$L18,GEQ            ; [CPU_] |284| 
        ; branchcc occurs ; [] |284| 
;*** 290	-----------------------    wInvTempChgCurr = (long)(75-wHsTempMax)*(long)wAcChgCurrMax/5L;
;*** 290	-----------------------    goto g20;
	.dwpsn	file "../APP/Grid.c",line 290,column 3,is_stmt
        MOVB      XAR6,#5               ; [CPU_] |290| 
        MOVB      AH,#75                ; [CPU_] |290| 
        MOV       T,AR1                 ; [CPU_] |290| 
        SUB       AH,AL                 ; [CPU_] |290| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |290| 
        MPY       ACC,T,AH              ; [CPU_] |290| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("L$$DIV")
	.dwattr $C$DW$153, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |290| 
        ; call occurs [#L$$DIV] ; [] |290| 
        MOV       *-SP[4],AL            ; [CPU_] |290| 
        B         $C$L20,UNC            ; [CPU_] |290| 
        ; branch occurs ; [] |290| 
$C$L18:    
;***	-----------------------g18:
;*** 286	-----------------------    wInvTempChgCurr = 0;
;*** 287	-----------------------    goto g20;
	.dwpsn	file "../APP/Grid.c",line 286,column 3,is_stmt
        MOV       *-SP[4],#0            ; [CPU_] |286| 
	.dwpsn	file "../APP/Grid.c",line 287,column 2,is_stmt
        B         $C$L20,UNC            ; [CPU_] |287| 
        ; branch occurs ; [] |287| 
$C$L19:    
;***	-----------------------g19:
;*** 282	-----------------------    wInvTempChgCurr = wAcChgCurrMax;
	.dwpsn	file "../APP/Grid.c",line 282,column 3,is_stmt
        MOV       *-SP[4],AR1           ; [CPU_] |282| 
$C$L20:    
;***	-----------------------g20:
;*** 294	-----------------------    if ( wSccChgCurr <= 0 ) goto g23;
        MOVW      DP,#_wSccChgCurr      ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 294,column 2,is_stmt
        MOV       AL,@_wSccChgCurr      ; [CPU_] |294| 
        B         $C$L21,LEQ            ; [CPU_] |294| 
        ; branchcc occurs ; [] |294| 
;*** 296	-----------------------    if ( (wSccAdjChgCurr = (int)sbGetEepromMaxChgCur()-wSccChgCurr/10) >= 0 ) goto g24;
	.dwpsn	file "../APP/Grid.c",line 296,column 3,is_stmt
        MOVB      AH,#10                ; [CPU_] |296| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("I$$DIV")
	.dwattr $C$DW$154, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |296| 
        ; call occurs [#I$$DIV] ; [] |296| 
        MOVZ      AR3,AL                ; [CPU_] |296| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$155, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |296| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |296| 
        SUB       AL,AR3                ; [CPU_] |296| 
        MOV       *-SP[3],AL            ; [CPU_] |296| 
        B         $C$L22,GEQ            ; [CPU_] |296| 
        ; branchcc occurs ; [] |296| 
;*** 299	-----------------------    wSccAdjChgCurr = 0;
;*** 299	-----------------------    goto g24;
	.dwpsn	file "../APP/Grid.c",line 299,column 4,is_stmt
        MOV       *-SP[3],#0            ; [CPU_] |299| 
        B         $C$L22,UNC            ; [CPU_] |299| 
        ; branch occurs ; [] |299| 
$C$L21:    
;***	-----------------------g23:
;*** 304	-----------------------    wSccAdjChgCurr = sbGetEepromMaxChgCur();
	.dwpsn	file "../APP/Grid.c",line 304,column 3,is_stmt
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$156, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |304| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |304| 
        MOV       *-SP[3],AL            ; [CPU_] |304| 
$C$L22:    
;***	-----------------------g24:
;*** 308	-----------------------    if ( swGetRInverterInvLCurrNew()+swGetROPCurrentNew() >= g_wGridCurrMax ) goto g28;
	.dwpsn	file "../APP/Grid.c",line 308,column 2,is_stmt
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("_swGetRInverterInvLCurrNew")
	.dwattr $C$DW$157, DW_AT_TI_call
        LCR       #_swGetRInverterInvLCurrNew ; [CPU_] |308| 
        ; call occurs [#_swGetRInverterInvLCurrNew] ; [] |308| 
        MOVZ      AR3,AL                ; [CPU_] |308| 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("_swGetROPCurrentNew")
	.dwattr $C$DW$158, DW_AT_TI_call
        LCR       #_swGetROPCurrentNew  ; [CPU_] |308| 
        ; call occurs [#_swGetROPCurrentNew] ; [] |308| 
        MOVW      DP,#_g_wGridCurrMax   ; [CPU_U] 
        ADD       AL,AR3                ; [CPU_] |308| 
        CMP       AL,@_g_wGridCurrMax   ; [CPU_] |308| 
        B         $C$L23,HIS            ; [CPU_] |308| 
        ; branchcc occurs ; [] |308| 
;*** 322	-----------------------    wAcAdjChkCnt1 = 0u;
;*** 323	-----------------------    if ( (++wAcAdjChkCnt2) < 10u ) goto g31;
        MOVW      DP,#_wAcAdjChkCnt1$2  ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 323,column 3,is_stmt
        INC       @_wAcAdjChkCnt2$3     ; [CPU_] |323| 
	.dwpsn	file "../APP/Grid.c",line 322,column 3,is_stmt
        MOV       @_wAcAdjChkCnt1$2,#0  ; [CPU_] |322| 
	.dwpsn	file "../APP/Grid.c",line 323,column 3,is_stmt
        MOV       AL,@_wAcAdjChkCnt2$3  ; [CPU_] |323| 
        CMPB      AL,#10                ; [CPU_] |323| 
        B         $C$L24,LO             ; [CPU_] |323| 
        ; branchcc occurs ; [] |323| 
;*** 325	-----------------------    wAcAdjChkCnt2 = 0u;
;*** 326	-----------------------    if ( wAcAdjChgCurr >= wAcChgCurrMax ) goto g31;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Grid.c",line 325,column 4,is_stmt
        MOV       @_wAcAdjChkCnt2$3,#0  ; [CPU_] |325| 
	.dwpsn	file "../APP/Grid.c",line 326,column 4,is_stmt
        CMP       AL,@_wAcAdjChgCurr$1  ; [CPU_] |326| 
        B         $C$L24,LEQ            ; [CPU_] |326| 
        ; branchcc occurs ; [] |326| 
;*** 328	-----------------------    ++wAcAdjChgCurr;
;*** 328	-----------------------    goto g31;
	.dwpsn	file "../APP/Grid.c",line 328,column 5,is_stmt
        INC       @_wAcAdjChgCurr$1     ; [CPU_] |328| 
        B         $C$L24,UNC            ; [CPU_] |328| 
        ; branch occurs ; [] |328| 
$C$L23:    
;***	-----------------------g28:
;*** 310	-----------------------    wAcAdjChkCnt2 = 0u;
;*** 311	-----------------------    if ( (++wAcAdjChkCnt1) < 10u ) goto g31;
        MOVW      DP,#_wAcAdjChkCnt2$3  ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 311,column 3,is_stmt
        INC       @_wAcAdjChkCnt1$2     ; [CPU_] |311| 
	.dwpsn	file "../APP/Grid.c",line 310,column 3,is_stmt
        MOV       @_wAcAdjChkCnt2$3,#0  ; [CPU_] |310| 
	.dwpsn	file "../APP/Grid.c",line 311,column 3,is_stmt
        MOV       AL,@_wAcAdjChkCnt1$2  ; [CPU_] |311| 
        CMPB      AL,#10                ; [CPU_] |311| 
        B         $C$L24,LO             ; [CPU_] |311| 
        ; branchcc occurs ; [] |311| 
;*** 313	-----------------------    wAcAdjChkCnt1 = 0u;
;*** 314	-----------------------    if ( wAcAdjChgCurr <= 0 ) goto g31;
	.dwpsn	file "../APP/Grid.c",line 314,column 4,is_stmt
        MOV       AL,@_wAcAdjChgCurr$1  ; [CPU_] |314| 
	.dwpsn	file "../APP/Grid.c",line 313,column 4,is_stmt
        MOV       @_wAcAdjChkCnt1$2,#0  ; [CPU_] |313| 
	.dwpsn	file "../APP/Grid.c",line 314,column 4,is_stmt
        B         $C$L24,LEQ            ; [CPU_] |314| 
        ; branchcc occurs ; [] |314| 
;*** 316	-----------------------    --wAcAdjChgCurr;
	.dwpsn	file "../APP/Grid.c",line 316,column 5,is_stmt
        DEC       @_wAcAdjChgCurr$1     ; [CPU_] |316| 
$C$L24:    
;***	-----------------------g31:
;*** 334	-----------------------    bMaxACChgCur = wAcChgCurrMax;
;*** 335	-----------------------    if ( (unsigned)wAcChgCurrMax <= (unsigned)wAcVoltChgCurr ) goto g33;
;*** 337	-----------------------    bMaxACChgCur = wAcVoltChgCurr;
;***	-----------------------g33:
;*** 339	-----------------------    if ( bMaxACChgCur <= (unsigned)wTxtTempChgCurr ) goto g35;
        MOV       AL,*-SP[5]            ; [CPU_] 
	.dwpsn	file "../APP/Grid.c",line 334,column 2,is_stmt
        MOV       @_bMaxACChgCur,AR1    ; [CPU_] |334| 
	.dwpsn	file "../APP/Grid.c",line 335,column 2,is_stmt
        CMP       AL,AR1                ; [CPU_] |335| 
	.dwpsn	file "../APP/Grid.c",line 337,column 3,is_stmt
        MOV       @_bMaxACChgCur,AL,LO  ; [CPU_] |337| 
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/Grid.c",line 339,column 2,is_stmt
        CMP       AL,@_bMaxACChgCur     ; [CPU_] |339| 
        B         $C$L25,HIS            ; [CPU_] |339| 
        ; branchcc occurs ; [] |339| 
;*** 341	-----------------------    bMaxACChgCur = wTxtTempChgCurr;
	.dwpsn	file "../APP/Grid.c",line 341,column 3,is_stmt
        MOV       @_bMaxACChgCur,AR2    ; [CPU_] |341| 
$C$L25:    
;***	-----------------------g35:
;*** 343	-----------------------    if ( bMaxACChgCur <= (unsigned)wInvTempChgCurr ) goto g37;
;*** 345	-----------------------    bMaxACChgCur = wInvTempChgCurr;
;***	-----------------------g37:
;*** 347	-----------------------    if ( bMaxACChgCur <= (unsigned)wSccAdjChgCurr ) goto g39;
;*** 349	-----------------------    bMaxACChgCur = wSccAdjChgCurr;
;***	-----------------------g39:
;*** 351	-----------------------    if ( bMaxACChgCur <= (unsigned)wAcAdjChgCurr ) goto g41;
;*** 353	-----------------------    bMaxACChgCur = wAcAdjChgCurr;
;***	-----------------------g41:
;*** 355	-----------------------    if ( bMaxACChgCur <= sbGetEepromMaxACChgCur() ) goto g43;
        MOV       AL,*-SP[4]            ; [CPU_] 
	.dwpsn	file "../APP/Grid.c",line 343,column 2,is_stmt
        CMP       AL,@_bMaxACChgCur     ; [CPU_] |343| 
	.dwpsn	file "../APP/Grid.c",line 345,column 3,is_stmt
        MOV       @_bMaxACChgCur,AL,LO  ; [CPU_] |345| 
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Grid.c",line 347,column 2,is_stmt
        CMP       AL,@_bMaxACChgCur     ; [CPU_] |347| 
	.dwpsn	file "../APP/Grid.c",line 349,column 3,is_stmt
        MOV       @_bMaxACChgCur,AL,LO  ; [CPU_] |349| 
	.dwpsn	file "../APP/Grid.c",line 351,column 2,is_stmt
        MOV       AL,@_wAcAdjChgCurr$1  ; [CPU_] |351| 
        CMP       AL,@_bMaxACChgCur     ; [CPU_] |351| 
	.dwpsn	file "../APP/Grid.c",line 353,column 3,is_stmt
        MOV       @_bMaxACChgCur,AL,LO  ; [CPU_] |353| 
	.dwpsn	file "../APP/Grid.c",line 355,column 2,is_stmt
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$159, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |355| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |355| 
        MOVW      DP,#_bMaxACChgCur     ; [CPU_U] 
        CMP       AL,@_bMaxACChgCur     ; [CPU_] |355| 
        B         $C$L26,HIS            ; [CPU_] |355| 
        ; branchcc occurs ; [] |355| 
;*** 357	-----------------------    bMaxACChgCur = sbGetEepromMaxACChgCur();
	.dwpsn	file "../APP/Grid.c",line 357,column 3,is_stmt
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$160, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |357| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |357| 
        MOVW      DP,#_bMaxACChgCur     ; [CPU_U] 
        MOV       @_bMaxACChgCur,AL     ; [CPU_] |357| 
$C$L26:    
;***	-----------------------g43:
;*** 360	-----------------------    wMaxVmUpLimit = bMaxACChgCur*80;
;***  	-----------------------    return;
	.dwpsn	file "../APP/Grid.c",line 360,column 2,is_stmt
        MOV       T,@_bMaxACChgCur      ; [CPU_] |360| 
        MOVW      DP,#_wMaxVmUpLimit    ; [CPU_U] 
        SUBB      SP,#6                 ; [CPU_U] 
        MPYB      ACC,T,#80             ; [CPU_] |360| 
        MOV       @_wMaxVmUpLimit,AL    ; [CPU_] |360| 
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
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$138, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$138, DW_AT_TI_end_line(0x169)
	.dwattr $C$DW$138, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$138

	.sect	".text"
	.global	_sChgCurrHighUpdate

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgCurrHighUpdate")
	.dwattr $C$DW$162, DW_AT_low_pc(_sChgCurrHighUpdate)
	.dwattr $C$DW$162, DW_AT_high_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_sChgCurrHighUpdate")
	.dwattr $C$DW$162, DW_AT_external
	.dwattr $C$DW$162, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$162, DW_AT_TI_begin_line(0x16b)
	.dwattr $C$DW$162, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$162, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Grid.c",line 364,column 1,is_stmt,address _sChgCurrHighUpdate

	.dwfde $C$DW$CIE, _sChgCurrHighUpdate
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurrHighIncreaseCnt")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_wChgCurrHighIncreaseCnt$4")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_addr _wChgCurrHighIncreaseCnt$4]

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
;*** 372	-----------------------    if ( swGetBatAvgVoltNew() > swGetEepromBatVoltOverShut() ) goto g5;
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
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _dwTemp3
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp3")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_dwTemp3")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg2]
;* AR2   assigned to _wTemp2
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("wTemp2")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_wTemp2")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _wTemp1
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _dwINvCurrLimitTemp
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("dwINvCurrLimitTemp")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_dwINvCurrLimitTemp")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _wChgCurrLimitTemp1
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurrLimitTemp1")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_wChgCurrLimitTemp1")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg2]
	.dwpsn	file "../APP/Grid.c",line 372,column 2,is_stmt
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$170, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |372| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |372| 
        MOVZ      AR1,AL                ; [CPU_] |372| 
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$171, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |372| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |372| 
        MOV       AH,AR1                ; [CPU_] |372| 
        CMP       AH,AL                 ; [CPU_] |372| 
        B         $C$L28,LO             ; [CPU_] |372| 
        ; branchcc occurs ; [] |372| 
;*** 376	-----------------------    if ( swGetBatAvgVoltNew() < swGetBatteryPcs()*100u ) goto g4;
	.dwpsn	file "../APP/Grid.c",line 376,column 7,is_stmt
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$172, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |376| 
        ; call occurs [#_swGetBatteryPcs] ; [] |376| 
        MOV       T,AL                  ; [CPU_] |376| 
        MPYB      ACC,T,#100            ; [CPU_] |376| 
        MOVL      XAR1,ACC              ; [CPU_] |376| 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$173, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |376| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |376| 
        MOV       AH,AR1                ; [CPU_] |376| 
        CMP       AH,AL                 ; [CPU_] |376| 
        B         $C$L27,HI             ; [CPU_] |376| 
        ; branchcc occurs ; [] |376| 
;*** 382	-----------------------    wTemp1 = swGetBatAvgVoltNew();
	.dwpsn	file "../APP/Grid.c",line 382,column 3,is_stmt
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$174, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |382| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |382| 
        B         $C$L29,UNC            ; [CPU_] |382| 
        ; branch occurs ; [] |382| 
$C$L27:    
;***	-----------------------g4:
;*** 378	-----------------------    wTemp1 = swGetBatteryPcs()*100u;
	.dwpsn	file "../APP/Grid.c",line 378,column 3,is_stmt
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$175, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |378| 
        ; call occurs [#_swGetBatteryPcs] ; [] |378| 
        MOV       T,AL                  ; [CPU_] |378| 
        MPYB      ACC,T,#100            ; [CPU_] |378| 
	.dwpsn	file "../APP/Grid.c",line 379,column 2,is_stmt
        B         $C$L29,UNC            ; [CPU_] |379| 
        ; branch occurs ; [] |379| 
$C$L28:    
;***	-----------------------g5:
;*** 374	-----------------------    wTemp1 = swGetEepromBatVoltOverShut();
	.dwpsn	file "../APP/Grid.c",line 374,column 3,is_stmt
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$176, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |374| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |374| 
$C$L29:    
;***	-----------------------g6:
;*** 385	-----------------------    if ( swGetRLineVoltNew() > 2800u ) goto g10;
        MOVZ      AR1,AL                ; [CPU_] |374| 
	.dwpsn	file "../APP/Grid.c",line 385,column 2,is_stmt
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$177, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |385| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |385| 
        CMP       AL,#2800              ; [CPU_] |385| 
        B         $C$L31,HI             ; [CPU_] |385| 
        ; branchcc occurs ; [] |385| 
;*** 389	-----------------------    if ( swGetRLineVoltNew() < 900u ) goto g9;
	.dwpsn	file "../APP/Grid.c",line 389,column 7,is_stmt
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$178, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |389| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |389| 
        CMP       AL,#900               ; [CPU_] |389| 
        B         $C$L30,LO             ; [CPU_] |389| 
        ; branchcc occurs ; [] |389| 
;*** 395	-----------------------    wTemp2 = swGetRLineVoltNew();
;*** 395	-----------------------    goto g11;
	.dwpsn	file "../APP/Grid.c",line 395,column 3,is_stmt
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$179, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |395| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |395| 
        MOVZ      AR2,AL                ; [CPU_] |395| 
        B         $C$L32,UNC            ; [CPU_] |395| 
        ; branch occurs ; [] |395| 
$C$L30:    
;***	-----------------------g9:
;*** 391	-----------------------    wTemp2 = 900;
;*** 392	-----------------------    goto g11;
	.dwpsn	file "../APP/Grid.c",line 391,column 3,is_stmt
        MOVL      XAR2,#900             ; [CPU_] |391| 
	.dwpsn	file "../APP/Grid.c",line 392,column 2,is_stmt
        B         $C$L32,UNC            ; [CPU_] |392| 
        ; branch occurs ; [] |392| 
$C$L31:    
;***	-----------------------g10:
;*** 387	-----------------------    wTemp2 = 2800;
	.dwpsn	file "../APP/Grid.c",line 387,column 3,is_stmt
        MOVL      XAR2,#2800            ; [CPU_] |387| 
$C$L32:    
;***	-----------------------g11:
;*** 398	-----------------------    dwTemp3 = sbGetEepromMaxChgCur();
;*** 399	-----------------------    dwTemp3 -= wSccChgCurr/10;
;*** 400	-----------------------    if ( dwTemp3 <= (long)bMaxACChgCur ) goto g13;
	.dwpsn	file "../APP/Grid.c",line 398,column 2,is_stmt
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$180, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |398| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |398| 
        MOVW      DP,#_wSccChgCurr      ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 399,column 2,is_stmt
        MOVB      AH,#10                ; [CPU_] |399| 
	.dwpsn	file "../APP/Grid.c",line 398,column 2,is_stmt
        MOV       PL,AL                 ; [CPU_] |398| 
	.dwpsn	file "../APP/Grid.c",line 399,column 2,is_stmt
        MOV       AL,@_wSccChgCurr      ; [CPU_] |399| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("I$$DIV")
	.dwattr $C$DW$181, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |399| 
        ; call occurs [#I$$DIV] ; [] |399| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/Grid.c",line 398,column 2,is_stmt
        MOV       PH,#0                 ; [CPU_] |398| 
        MOVW      DP,#_bMaxACChgCur     ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 399,column 2,is_stmt
        MOV       ACC,AL                ; [CPU_] |399| 
        SUBL      P,ACC                 ; [CPU_] |399| 
	.dwpsn	file "../APP/Grid.c",line 400,column 2,is_stmt
        MOVL      XAR6,P                ; [CPU_] |400| 
        MOVU      ACC,@_bMaxACChgCur    ; [CPU_] |400| 
        CMPL      ACC,XAR6              ; [CPU_] |400| 
        B         $C$L33,GEQ            ; [CPU_] |400| 
        ; branchcc occurs ; [] |400| 
;*** 402	-----------------------    dwTemp3 = bMaxACChgCur;
	.dwpsn	file "../APP/Grid.c",line 402,column 3,is_stmt
        MOV       PL,@_bMaxACChgCur     ; [CPU_] |402| 
        MOV       PH,#0                 ; [CPU_] |402| 
$C$L33:    
;***	-----------------------g13:
;*** 405	-----------------------    if ( (dwTemp3 *= g_wChgPara1) > 64000L ) goto g16;
        MOVW      DP,#_g_wChgPara1      ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 405,column 2,is_stmt
        MOVU      ACC,@_g_wChgPara1     ; [CPU_] |405| 
        MOVL      XAR4,#64000           ; [CPU_U] |405| 
        MOVL      XT,ACC                ; [CPU_] |405| 
        IMPYL     ACC,XT,P              ; [CPU_] |405| 
        MOVL      XAR6,ACC              ; [CPU_] |405| 
        MOVL      P,ACC                 ; [CPU_] |405| 
        MOVL      ACC,XAR4              ; [CPU_] |405| 
        CMPL      ACC,XAR6              ; [CPU_] |405| 
        B         $C$L34,LT             ; [CPU_] |405| 
        ; branchcc occurs ; [] |405| 
;*** 407	-----------------------    if ( dwTemp3 >= (-1000L) ) goto g17;
;*** 407	-----------------------    dwTemp3 = (-1000L);
;*** 407	-----------------------    goto g17;
	.dwpsn	file "../APP/Grid.c",line 407,column 7,is_stmt
        MOV       ACC,#-125 << 3        ; [CPU_] |407| 
        CMPL      ACC,P                 ; [CPU_] |407| 
	.dwpsn	file "../APP/Grid.c",line 407,column 29,is_stmt
        MOVL      P,ACC,GT              ; [CPU_] |407| 
        B         $C$L35,UNC            ; [CPU_] |407| 
        ; branch occurs ; [] |407| 
$C$L34:    
;***	-----------------------g16:
;*** 406	-----------------------    dwTemp3 = 64000L;
	.dwpsn	file "../APP/Grid.c",line 406,column 24,is_stmt
        MOVL      P,XAR4                ; [CPU_] |406| 
$C$L35:    
;***	-----------------------g17:
;*** 408	-----------------------    dwInvCurrLimit = C$1 = (long)wTemp1*dwTemp3/(long)wTemp2;
;*** 409	-----------------------    if ( C$1 >= (-100L) ) goto g19;
	.dwpsn	file "../APP/Grid.c",line 408,column 2,is_stmt
        MOV       ACC,AR2               ; [CPU_] |408| 
        MOVL      XT,P                  ; [CPU_] |408| 
        MOVL      *-SP[2],ACC           ; [CPU_] |408| 
        MOV       ACC,AR1               ; [CPU_] |408| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |408| 
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("L$$DIV")
	.dwattr $C$DW$182, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |408| 
        ; call occurs [#L$$DIV] ; [] |408| 
        MOVW      DP,#_dwInvCurrLimit   ; [CPU_U] 
        MOVL      XAR6,ACC              ; [CPU_] |408| 
        MOVL      @_dwInvCurrLimit,ACC  ; [CPU_] |408| 
	.dwpsn	file "../APP/Grid.c",line 409,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |409| 
        SUBB      ACC,#100              ; [CPU_] |409| 
        CMPL      ACC,XAR6              ; [CPU_] |409| 
        B         $C$L36,LEQ            ; [CPU_] |409| 
        ; branchcc occurs ; [] |409| 
;*** 409	-----------------------    dwInvCurrLimit = (-100L);
	.dwpsn	file "../APP/Grid.c",line 409,column 30,is_stmt
        MOVB      ACC,#0                ; [CPU_] |409| 
        SUBB      ACC,#100              ; [CPU_] |409| 
        MOVL      @_dwInvCurrLimit,ACC  ; [CPU_] |409| 
$C$L36:    
;***	-----------------------g19:
;*** 410	-----------------------    if ( swGetRInverterInvLCurrNew()+swGetROPCurrentNew() < g_wGridCurrMax ) goto g24;
	.dwpsn	file "../APP/Grid.c",line 410,column 2,is_stmt
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("_swGetRInverterInvLCurrNew")
	.dwattr $C$DW$183, DW_AT_TI_call
        LCR       #_swGetRInverterInvLCurrNew ; [CPU_] |410| 
        ; call occurs [#_swGetRInverterInvLCurrNew] ; [] |410| 
        MOVZ      AR1,AL                ; [CPU_] |410| 
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("_swGetROPCurrentNew")
	.dwattr $C$DW$184, DW_AT_TI_call
        LCR       #_swGetROPCurrentNew  ; [CPU_] |410| 
        ; call occurs [#_swGetROPCurrentNew] ; [] |410| 
        MOVW      DP,#_g_wGridCurrMax   ; [CPU_U] 
        ADD       AL,AR1                ; [CPU_] |410| 
        CMP       AL,@_g_wGridCurrMax   ; [CPU_] |410| 
        B         $C$L38,LO             ; [CPU_] |410| 
        ; branchcc occurs ; [] |410| 
;*** 412	-----------------------    if ( (dwINvCurrLimitTemp = (long)((int)g_wGridCurrMax-(int)swGetROPCurrentNew())*990L) < (-100L) ) goto g23;
	.dwpsn	file "../APP/Grid.c",line 412,column 3,is_stmt
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("_swGetROPCurrentNew")
	.dwattr $C$DW$185, DW_AT_TI_call
        LCR       #_swGetROPCurrentNew  ; [CPU_] |412| 
        ; call occurs [#_swGetROPCurrentNew] ; [] |412| 
        MOVW      DP,#_g_wGridCurrMax   ; [CPU_U] 
        MOV       AH,@_g_wGridCurrMax   ; [CPU_] |412| 
        SUB       AH,AL                 ; [CPU_] |412| 
;       MOV       T,AH Implicitly done by - MPY ACC,OP,#IMM
        MPY      ACC,AH,#990           ; [CPU_] |412| 
        MOVL      XAR6,ACC              ; [CPU_] |412| 
        MOVB      ACC,#0                ; [CPU_] |412| 
        SUBB      ACC,#100              ; [CPU_] |412| 
        CMPL      ACC,XAR6              ; [CPU_] |412| 
        B         $C$L37,GT             ; [CPU_] |412| 
        ; branchcc occurs ; [] |412| 
;*** 417	-----------------------    if ( dwInvCurrLimit <= dwINvCurrLimitTemp ) goto g24;
        MOVL      ACC,XAR6              ; [CPU_] 
        MOVW      DP,#_dwInvCurrLimit   ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 417,column 8,is_stmt
        CMPL      ACC,@_dwInvCurrLimit  ; [CPU_] |417| 
        B         $C$L38,GEQ            ; [CPU_] |417| 
        ; branchcc occurs ; [] |417| 
;*** 419	-----------------------    dwInvCurrLimit = dwINvCurrLimitTemp;
;*** 419	-----------------------    goto g24;
	.dwpsn	file "../APP/Grid.c",line 419,column 4,is_stmt
        MOVL      @_dwInvCurrLimit,XAR6 ; [CPU_] |419| 
        B         $C$L38,UNC            ; [CPU_] |419| 
        ; branch occurs ; [] |419| 
$C$L37:    
;***	-----------------------g23:
;*** 415	-----------------------    dwInvCurrLimit = (-100L);
	.dwpsn	file "../APP/Grid.c",line 415,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |415| 
        MOVW      DP,#_dwInvCurrLimit   ; [CPU_U] 
        SUBB      ACC,#100              ; [CPU_] |415| 
        MOVL      @_dwInvCurrLimit,ACC  ; [CPU_] |415| 
$C$L38:    
;***	-----------------------g24:
;*** 423	-----------------------    if ( (dwInvCurrLimitAdj = dwInvCurrLimit*2300L/(long)swGetRLineVoltNew()) >= (-20L) ) goto g26;
	.dwpsn	file "../APP/Grid.c",line 423,column 2,is_stmt
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$186, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |423| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |423| 
        MOVL      XAR4,#2300            ; [CPU_U] |423| 
        MOVW      DP,#_dwInvCurrLimit   ; [CPU_U] 
        MOVU      ACC,AL                ; [CPU_] |423| 
        MOVL      XT,XAR4               ; [CPU_] |423| 
        MOVL      *-SP[2],ACC           ; [CPU_] |423| 
        IMPYL     ACC,XT,@_dwInvCurrLimit ; [CPU_] |423| 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("L$$DIV")
	.dwattr $C$DW$187, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |423| 
        ; call occurs [#L$$DIV] ; [] |423| 
        MOVW      DP,#_dwInvCurrLimitAdj ; [CPU_U] 
        MOVL      XAR6,ACC              ; [CPU_] |423| 
        MOVL      @_dwInvCurrLimitAdj,ACC ; [CPU_] |423| 
        MOVB      ACC,#0                ; [CPU_] |423| 
        SUBB      ACC,#20               ; [CPU_] |423| 
        CMPL      ACC,XAR6              ; [CPU_] |423| 
        B         $C$L39,LEQ            ; [CPU_] |423| 
        ; branchcc occurs ; [] |423| 
;*** 427	-----------------------    dwInvCurrLimitAdj = (-20L);
	.dwpsn	file "../APP/Grid.c",line 427,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |427| 
        SUBB      ACC,#20               ; [CPU_] |427| 
        MOVL      @_dwInvCurrLimitAdj,ACC ; [CPU_] |427| 
$C$L39:    
;***	-----------------------g26:
;*** 430	-----------------------    if ( wSccChgCurr >= 0 ) goto g28;
        MOVW      DP,#_wSccChgCurr      ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 430,column 2,is_stmt
        MOV       AL,@_wSccChgCurr      ; [CPU_] |430| 
        B         $C$L40,GEQ            ; [CPU_] |430| 
        ; branchcc occurs ; [] |430| 
;*** 430	-----------------------    wSccChgCurr = 0;
	.dwpsn	file "../APP/Grid.c",line 430,column 23,is_stmt
        MOV       @_wSccChgCurr,#0      ; [CPU_] |430| 
$C$L40:    
;***	-----------------------g28:
;*** 431	-----------------------    wChgCurrLimitTemp1 = sbGetEepromMaxChgCur();
;*** 432	-----------------------    if ( (wChgCurrLimitTemp1 -= wSccChgCurr/10) >= 0 ) goto g30;
	.dwpsn	file "../APP/Grid.c",line 431,column 2,is_stmt
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$188, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |431| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |431| 
        MOVW      DP,#_wSccChgCurr      ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 432,column 2,is_stmt
        MOVB      AH,#10                ; [CPU_] |432| 
	.dwpsn	file "../APP/Grid.c",line 431,column 2,is_stmt
        MOV       PL,AL                 ; [CPU_] |431| 
	.dwpsn	file "../APP/Grid.c",line 432,column 2,is_stmt
        MOV       AL,@_wSccChgCurr      ; [CPU_] |432| 
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_name("I$$DIV")
	.dwattr $C$DW$189, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |432| 
        ; call occurs [#I$$DIV] ; [] |432| 
        MOV       AH,PL                 ; [CPU_] |432| 
        SUB       AH,AL                 ; [CPU_] |432| 
        MOV       PL,AH                 ; [CPU_] |432| 
        MOV       AL,PL                 ; [CPU_] |432| 
        B         $C$L41,GEQ            ; [CPU_] |432| 
        ; branchcc occurs ; [] |432| 
;*** 433	-----------------------    wChgCurrLimitTemp1 = 0;
	.dwpsn	file "../APP/Grid.c",line 433,column 30,is_stmt
        MOV       PL,#0                 ; [CPU_] |433| 
$C$L41:    
;***	-----------------------g30:
;*** 434	-----------------------    if ( wChgCurrLimitTemp1 < (int)bMaxACChgCur ) goto g32;
        MOV       AL,PL                 ; [CPU_] 
        MOVW      DP,#_bMaxACChgCur     ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 434,column 2,is_stmt
        CMP       AL,@_bMaxACChgCur     ; [CPU_] |434| 
        B         $C$L42,LT             ; [CPU_] |434| 
        ; branchcc occurs ; [] |434| 
;*** 440	-----------------------    wChgCurrLimitTemp = bMaxACChgCur;
;*** 440	-----------------------    goto g33;
	.dwpsn	file "../APP/Grid.c",line 440,column 3,is_stmt
        MOV       AL,@_bMaxACChgCur     ; [CPU_] |440| 
        MOV       @_wChgCurrLimitTemp,AL ; [CPU_] |440| 
        B         $C$L43,UNC            ; [CPU_] |440| 
        ; branch occurs ; [] |440| 
$C$L42:    
;***	-----------------------g32:
;*** 436	-----------------------    wChgCurrLimitTemp = wChgCurrLimitTemp1;
	.dwpsn	file "../APP/Grid.c",line 436,column 3,is_stmt
        MOV       @_wChgCurrLimitTemp,P ; [CPU_] |436| 
$C$L43:    
;***	-----------------------g33:
;*** 445	-----------------------    ++wChgCurrHighIncreaseCnt;
;*** 446	-----------------------    if ( swGetChgCurrHigh() >= wChgCurrLimitTemp ) goto g36;
	.dwpsn	file "../APP/Grid.c",line 445,column 3,is_stmt
        INC       @_wChgCurrHighIncreaseCnt$4 ; [CPU_] |445| 
	.dwpsn	file "../APP/Grid.c",line 446,column 3,is_stmt
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("_swGetChgCurrHigh")
	.dwattr $C$DW$190, DW_AT_TI_call
        LCR       #_swGetChgCurrHigh    ; [CPU_] |446| 
        ; call occurs [#_swGetChgCurrHigh] ; [] |446| 
        MOVW      DP,#_wChgCurrLimitTemp ; [CPU_U] 
        CMP       AL,@_wChgCurrLimitTemp ; [CPU_] |446| 
        B         $C$L44,GEQ            ; [CPU_] |446| 
        ; branchcc occurs ; [] |446| 
;*** 448	-----------------------    if ( wChgCurrHighIncreaseCnt < 5 ) goto g37;
	.dwpsn	file "../APP/Grid.c",line 448,column 4,is_stmt
        MOV       AL,@_wChgCurrHighIncreaseCnt$4 ; [CPU_] |448| 
        CMPB      AL,#5                 ; [CPU_] |448| 
        B         $C$L46,LT             ; [CPU_] |448| 
        ; branchcc occurs ; [] |448| 
;*** 450	-----------------------    wChgCurrHighIncreaseCnt = 0;
;*** 451	-----------------------    sSetChgCurrHigh(swGetChgCurrHigh()+1);
	.dwpsn	file "../APP/Grid.c",line 450,column 5,is_stmt
        MOV       @_wChgCurrHighIncreaseCnt$4,#0 ; [CPU_] |450| 
	.dwpsn	file "../APP/Grid.c",line 451,column 5,is_stmt
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("_swGetChgCurrHigh")
	.dwattr $C$DW$191, DW_AT_TI_call
        LCR       #_swGetChgCurrHigh    ; [CPU_] |451| 
        ; call occurs [#_swGetChgCurrHigh] ; [] |451| 
        MOV       AH,AL                 ; [CPU_] |451| 
        MOVB      AL,#1                 ; [CPU_] |451| 
        ADD       AL,AH                 ; [CPU_] |451| 
        B         $C$L45,UNC            ; [CPU_] |451| 
        ; branch occurs ; [] |451| 
$C$L44:    
;***	-----------------------g36:
;*** 456	-----------------------    wChgCurrHighIncreaseCnt = 0;
;*** 457	-----------------------    sSetChgCurrHigh(wChgCurrLimitTemp);
	.dwpsn	file "../APP/Grid.c",line 456,column 4,is_stmt
        MOV       @_wChgCurrHighIncreaseCnt$4,#0 ; [CPU_] |456| 
	.dwpsn	file "../APP/Grid.c",line 457,column 4,is_stmt
        MOV       AL,@_wChgCurrLimitTemp ; [CPU_] |457| 
$C$L45:    
;***	-----------------------g37:
;***  	-----------------------    return;
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("_sSetChgCurrHigh")
	.dwattr $C$DW$192, DW_AT_TI_call
        LCR       #_sSetChgCurrHigh     ; [CPU_] |457| 
        ; call occurs [#_sSetChgCurrHigh] ; [] |457| 
$C$L46:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$162, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$162, DW_AT_TI_end_line(0x1cc)
	.dwattr $C$DW$162, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$162

	.sect	".text"
	.global	_sClrWarningCode

$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrWarningCode")
	.dwattr $C$DW$194, DW_AT_low_pc(_sClrWarningCode)
	.dwattr $C$DW$194, DW_AT_high_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_sClrWarningCode")
	.dwattr $C$DW$194, DW_AT_external
	.dwattr $C$DW$194, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$194, DW_AT_TI_begin_line(0xa3)
	.dwattr $C$DW$194, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$194, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 164,column 1,is_stmt,address _sClrWarningCode

	.dwfde $C$DW$CIE, _sClrWarningCode
$C$DW$195	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwWarningCodeBit")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_dwWarningCodeBit")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg0]

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
;*** 165	-----------------------    asm("\tSETC\tINTM");
;*** 166	-----------------------    dwWarningCode &= ~dwWarningCodeBit;
;*** 167	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
	.dwpsn	file "../APP/Grid.c",line 166,column 2,is_stmt
        NOT       ACC                   ; [CPU_] |166| 
        MOVW      DP,#_dwWarningCode    ; [CPU_U] 
        AND       @_dwWarningCode,AL    ; [CPU_] |166| 
        AND       @_dwWarningCode+1,AH  ; [CPU_] |166| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$194, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$194, DW_AT_TI_end_line(0xa8)
	.dwattr $C$DW$194, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$194

	.sect	".text"
	.global	_sAutoDetectForLineFreq

$C$DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("sAutoDetectForLineFreq")
	.dwattr $C$DW$197, DW_AT_low_pc(_sAutoDetectForLineFreq)
	.dwattr $C$DW$197, DW_AT_high_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_sAutoDetectForLineFreq")
	.dwattr $C$DW$197, DW_AT_external
	.dwattr $C$DW$197, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$197, DW_AT_TI_begin_line(0x1ce)
	.dwattr $C$DW$197, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$197, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 463,column 1,is_stmt,address _sAutoDetectForLineFreq

	.dwfde $C$DW$CIE, _sAutoDetectForLineFreq
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("bAutoFreq60HzCnt")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_bAutoFreq60HzCnt$7")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_addr _bAutoFreq60HzCnt$7]
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("bGridFirstConnectFlg")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_bGridFirstConnectFlg$5")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_addr _bGridFirstConnectFlg$5]
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("bAutoFreq50HzCnt")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_bAutoFreq50HzCnt$6")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_addr _bAutoFreq50HzCnt$6]

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
;*** 467	-----------------------    if ( bGridFirstConnectFlg != 1u ) goto g17;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bGridFirstConnectFlg$5 ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 467,column 2,is_stmt
        MOV       AL,@_bGridFirstConnectFlg$5 ; [CPU_] |467| 
        CMPB      AL,#1                 ; [CPU_] |467| 
        BF        $C$L53,NEQ            ; [CPU_] |467| 
        ; branchcc occurs ; [] |467| 
;*** 469	-----------------------    if ( swGetLineFreq() < 3900u ) goto g16;
	.dwpsn	file "../APP/Grid.c",line 469,column 3,is_stmt
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("_swGetLineFreq")
	.dwattr $C$DW$201, DW_AT_TI_call
        LCR       #_swGetLineFreq       ; [CPU_] |469| 
        ; call occurs [#_swGetLineFreq] ; [] |469| 
        CMP       AL,#3900              ; [CPU_] |469| 
        B         $C$L51,LO             ; [CPU_] |469| 
        ; branchcc occurs ; [] |469| 
;*** 469	-----------------------    if ( swGetLineFreq() > 6600u ) goto g16;
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("_swGetLineFreq")
	.dwattr $C$DW$202, DW_AT_TI_call
        LCR       #_swGetLineFreq       ; [CPU_] |469| 
        ; call occurs [#_swGetLineFreq] ; [] |469| 
        CMP       AL,#6600              ; [CPU_] |469| 
        B         $C$L51,HI             ; [CPU_] |469| 
        ; branchcc occurs ; [] |469| 
;*** 469	-----------------------    if ( sbGetLineLossStatus() ) goto g16;
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("_sbGetLineLossStatus")
	.dwattr $C$DW$203, DW_AT_TI_call
        LCR       #_sbGetLineLossStatus ; [CPU_] |469| 
        ; call occurs [#_sbGetLineLossStatus] ; [] |469| 
        CMPB      AL,#0                 ; [CPU_] |469| 
        BF        $C$L51,NEQ            ; [CPU_] |469| 
        ; branchcc occurs ; [] |469| 
;*** 471	-----------------------    if ( swGetLineFreq() > 5500u ) goto g11;
	.dwpsn	file "../APP/Grid.c",line 471,column 4,is_stmt
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("_swGetLineFreq")
	.dwattr $C$DW$204, DW_AT_TI_call
        LCR       #_swGetLineFreq       ; [CPU_] |471| 
        ; call occurs [#_swGetLineFreq] ; [] |471| 
        CMP       AL,#5500              ; [CPU_] |471| 
        B         $C$L49,HI             ; [CPU_] |471| 
        ; branchcc occurs ; [] |471| 
;*** 488	-----------------------    if ( (++bAutoFreq50HzCnt) <= 10u ) goto g10;
        MOVW      DP,#_bAutoFreq50HzCnt$6 ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 488,column 5,is_stmt
        INC       @_bAutoFreq50HzCnt$6  ; [CPU_] |488| 
        MOV       AL,@_bAutoFreq50HzCnt$6 ; [CPU_] |488| 
        CMPB      AL,#10                ; [CPU_] |488| 
        B         $C$L48,LOS            ; [CPU_] |488| 
        ; branchcc occurs ; [] |488| 
;*** 490	-----------------------    if ( sbGetEepromOutputFreq() != 1u ) goto g9;
	.dwpsn	file "../APP/Grid.c",line 490,column 6,is_stmt
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("_sbGetEepromOutputFreq")
	.dwattr $C$DW$205, DW_AT_TI_call
        LCR       #_sbGetEepromOutputFreq ; [CPU_] |490| 
        ; call occurs [#_sbGetEepromOutputFreq] ; [] |490| 
        CMPB      AL,#1                 ; [CPU_] |490| 
        BF        $C$L47,NEQ            ; [CPU_] |490| 
        ; branchcc occurs ; [] |490| 
;*** 492	-----------------------    sSetInverterPeriodCntSet(18000u);
;*** 493	-----------------------    sSetEepromOutputFreq(0u);
;*** 494	-----------------------    OSEventSend(5u, 3u);
	.dwpsn	file "../APP/Grid.c",line 492,column 7,is_stmt
        MOV       AL,#18000             ; [CPU_] |492| 
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$206, DW_AT_TI_call
        LCR       #_sSetInverterPeriodCntSet ; [CPU_] |492| 
        ; call occurs [#_sSetInverterPeriodCntSet] ; [] |492| 
	.dwpsn	file "../APP/Grid.c",line 493,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |493| 
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("_sSetEepromOutputFreq")
	.dwattr $C$DW$207, DW_AT_TI_call
        LCR       #_sSetEepromOutputFreq ; [CPU_] |493| 
        ; call occurs [#_sSetEepromOutputFreq] ; [] |493| 
	.dwpsn	file "../APP/Grid.c",line 494,column 7,is_stmt
        MOVB      AL,#5                 ; [CPU_] |494| 
        MOVB      AH,#3                 ; [CPU_] |494| 
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$208, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |494| 
        ; call occurs [#_OSEventSend] ; [] |494| 
$C$L47:    
;***	-----------------------g9:
;*** 496	-----------------------    bAutoFreq50HzCnt = 0u;
;*** 497	-----------------------    bGridFirstConnectFlg = 0u;
        MOVW      DP,#_bAutoFreq50HzCnt$6 ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 496,column 6,is_stmt
        MOV       @_bAutoFreq50HzCnt$6,#0 ; [CPU_] |496| 
	.dwpsn	file "../APP/Grid.c",line 497,column 6,is_stmt
        MOV       @_bGridFirstConnectFlg$5,#0 ; [CPU_] |497| 
$C$L48:    
;***	-----------------------g10:
;*** 499	-----------------------    bAutoFreq60HzCnt = 0u;
;*** 499	-----------------------    goto g17;
	.dwpsn	file "../APP/Grid.c",line 499,column 5,is_stmt
        MOV       @_bAutoFreq60HzCnt$7,#0 ; [CPU_] |499| 
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L49:    
;***	-----------------------g11:
;*** 473	-----------------------    if ( (++bAutoFreq60HzCnt) <= 10u ) goto g15;
        MOVW      DP,#_bAutoFreq60HzCnt$7 ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 473,column 5,is_stmt
        INC       @_bAutoFreq60HzCnt$7  ; [CPU_] |473| 
        MOV       AL,@_bAutoFreq60HzCnt$7 ; [CPU_] |473| 
        CMPB      AL,#10                ; [CPU_] |473| 
        B         $C$L52,LOS            ; [CPU_] |473| 
        ; branchcc occurs ; [] |473| 
;*** 475	-----------------------    if ( sbGetEepromOutputFreq() ) goto g14;
	.dwpsn	file "../APP/Grid.c",line 475,column 6,is_stmt
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("_sbGetEepromOutputFreq")
	.dwattr $C$DW$210, DW_AT_TI_call
        LCR       #_sbGetEepromOutputFreq ; [CPU_] |475| 
        ; call occurs [#_sbGetEepromOutputFreq] ; [] |475| 
        CMPB      AL,#0                 ; [CPU_] |475| 
        BF        $C$L50,NEQ            ; [CPU_] |475| 
        ; branchcc occurs ; [] |475| 
;*** 477	-----------------------    sSetInverterPeriodCntSet(15000u);
;*** 478	-----------------------    sSetEepromOutputFreq(1u);
;*** 479	-----------------------    OSEventSend(5u, 3u);
	.dwpsn	file "../APP/Grid.c",line 477,column 7,is_stmt
        MOV       AL,#15000             ; [CPU_] |477| 
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$211, DW_AT_TI_call
        LCR       #_sSetInverterPeriodCntSet ; [CPU_] |477| 
        ; call occurs [#_sSetInverterPeriodCntSet] ; [] |477| 
	.dwpsn	file "../APP/Grid.c",line 478,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |478| 
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("_sSetEepromOutputFreq")
	.dwattr $C$DW$212, DW_AT_TI_call
        LCR       #_sSetEepromOutputFreq ; [CPU_] |478| 
        ; call occurs [#_sSetEepromOutputFreq] ; [] |478| 
	.dwpsn	file "../APP/Grid.c",line 479,column 7,is_stmt
        MOVB      AL,#5                 ; [CPU_] |479| 
        MOVB      AH,#3                 ; [CPU_] |479| 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$213, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |479| 
        ; call occurs [#_OSEventSend] ; [] |479| 
$C$L50:    
;***	-----------------------g14:
;*** 481	-----------------------    bAutoFreq60HzCnt = 0u;
;*** 482	-----------------------    bGridFirstConnectFlg = 0u;
        MOVW      DP,#_bGridFirstConnectFlg$5 ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 482,column 6,is_stmt
        MOV       @_bGridFirstConnectFlg$5,#0 ; [CPU_] |482| 
$C$L51:    
;***	-----------------------g16:
;*** 504	-----------------------    bAutoFreq50HzCnt = 0u;
;*** 505	-----------------------    bAutoFreq60HzCnt = 0u;
        MOVW      DP,#_bAutoFreq60HzCnt$7 ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 505,column 4,is_stmt
        MOV       @_bAutoFreq60HzCnt$7,#0 ; [CPU_] |505| 
$C$L52:    
;***	-----------------------g17:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Grid.c",line 504,column 4,is_stmt
        MOV       @_bAutoFreq50HzCnt$6,#0 ; [CPU_] |504| 
$C$L53:    
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$197, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$197, DW_AT_TI_end_line(0x1fc)
	.dwattr $C$DW$197, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$197

	.sect	".text"
	.global	_sAgingStatusChk

$C$DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("sAgingStatusChk")
	.dwattr $C$DW$215, DW_AT_low_pc(_sAgingStatusChk)
	.dwattr $C$DW$215, DW_AT_high_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_sAgingStatusChk")
	.dwattr $C$DW$215, DW_AT_external
	.dwattr $C$DW$215, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$215, DW_AT_TI_begin_line(0x221)
	.dwattr $C$DW$215, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$215, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Grid.c",line 546,column 1,is_stmt,address _sAgingStatusChk

	.dwfde $C$DW$CIE, _sAgingStatusChk
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("bRecAgingStatus")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_bRecAgingStatus$8")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_addr _bRecAgingStatus$8]

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
;*** 550	-----------------------    if ( sbGetAgingMode() == 0u || bPVMode != 4u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _bAgingStatus
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("bAgingStatus")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_bAgingStatus")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Grid.c",line 550,column 2,is_stmt
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_name("_sbGetAgingMode")
	.dwattr $C$DW$218, DW_AT_TI_call
        LCR       #_sbGetAgingMode      ; [CPU_] |550| 
        ; call occurs [#_sbGetAgingMode] ; [] |550| 
        CMPB      AL,#0                 ; [CPU_] |550| 
        BF        $C$L55,EQ             ; [CPU_] |550| 
        ; branchcc occurs ; [] |550| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOV       AL,@_bPVMode          ; [CPU_] |550| 
        CMPB      AL,#4                 ; [CPU_] |550| 
        BF        $C$L55,NEQ            ; [CPU_] |550| 
        ; branchcc occurs ; [] |550| 
;*** 554	-----------------------    if ( *&fLine&0x2000u ) goto g5;
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 554,column 4,is_stmt
        TBIT      @_fLine,#13           ; [CPU_] |554| 
        BF        $C$L54,TC             ; [CPU_] |554| 
        ; branchcc occurs ; [] |554| 
;*** 554	-----------------------    if ( sbGetBatPreOverFloat() != 1u ) goto g5;
;*** 556	-----------------------    bAgingStatus = 1u;
;*** 557	-----------------------    goto g7;
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_name("_sbGetBatPreOverFloat")
	.dwattr $C$DW$219, DW_AT_TI_call
        LCR       #_sbGetBatPreOverFloat ; [CPU_] |554| 
        ; call occurs [#_sbGetBatPreOverFloat] ; [] |554| 
        CMPB      AL,#1                 ; [CPU_] |554| 
	.dwpsn	file "../APP/Grid.c",line 556,column 5,is_stmt
        MOVB      XAR1,#1,EQ            ; [CPU_] |556| 
	.dwpsn	file "../APP/Grid.c",line 557,column 4,is_stmt
        BF        $C$L56,EQ             ; [CPU_] |557| 
        ; branchcc occurs ; [] |557| 
$C$L54:    
;***	-----------------------g5:
;*** 560	-----------------------    bAgingStatus = 2u;
;*** 560	-----------------------    goto g7;
	.dwpsn	file "../APP/Grid.c",line 560,column 5,is_stmt
        MOVB      XAR1,#2               ; [CPU_] |560| 
        B         $C$L56,UNC            ; [CPU_] |560| 
        ; branch occurs ; [] |560| 
$C$L55:    
;***	-----------------------g6:
;*** 570	-----------------------    bAgingStatus = 0u;
	.dwpsn	file "../APP/Grid.c",line 570,column 3,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |570| 
$C$L56:    
;***	-----------------------g7:
;*** 573	-----------------------    if ( bRecAgingStatus == bAgingStatus ) goto g12;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_bRecAgingStatus$8 ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 573,column 2,is_stmt
        CMP       AL,@_bRecAgingStatus$8 ; [CPU_] |573| 
        BF        $C$L59,EQ             ; [CPU_] |573| 
        ; branchcc occurs ; [] |573| 
;*** 575	-----------------------    bRecAgingStatus = bAgingStatus;
;*** 576	-----------------------    if ( swGetFBControlStatus() == 2u ) goto g10;
	.dwpsn	file "../APP/Grid.c",line 575,column 3,is_stmt
        MOV       @_bRecAgingStatus$8,AR1 ; [CPU_] |575| 
	.dwpsn	file "../APP/Grid.c",line 576,column 3,is_stmt
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$220, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |576| 
        ; call occurs [#_swGetFBControlStatus] ; [] |576| 
        CMPB      AL,#2                 ; [CPU_] |576| 
        BF        $C$L57,EQ             ; [CPU_] |576| 
        ; branchcc occurs ; [] |576| 
;*** 576	-----------------------    if ( swGetFBControlStatus() != 9u ) goto g11;
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$221, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |576| 
        ; call occurs [#_swGetFBControlStatus] ; [] |576| 
        CMPB      AL,#9                 ; [CPU_] |576| 
        BF        $C$L58,NEQ            ; [CPU_] |576| 
        ; branchcc occurs ; [] |576| 
$C$L57:    
;***	-----------------------g10:
;*** 578	-----------------------    sSetFBControlStatus(0u);
	.dwpsn	file "../APP/Grid.c",line 578,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |578| 
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$222, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |578| 
        ; call occurs [#_sSetFBControlStatus] ; [] |578| 
$C$L58:    
;***	-----------------------g11:
;*** 580	-----------------------    asm("\tSETC\tINTM");
;*** 581	-----------------------    g_bAgingStatus = bAgingStatus;
;*** 582	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g12:
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_g_bAgingStatus   ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 581,column 3,is_stmt
        MOV       @_g_bAgingStatus,AR1  ; [CPU_] |581| 
	CLRC	INTM
$C$L59:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$215, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$215, DW_AT_TI_end_line(0x248)
	.dwattr $C$DW$215, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$215

	.sect	".text"
	.global	_sGridTask

$C$DW$224	.dwtag  DW_TAG_subprogram, DW_AT_name("sGridTask")
	.dwattr $C$DW$224, DW_AT_low_pc(_sGridTask)
	.dwattr $C$DW$224, DW_AT_high_pc(0x00)
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_sGridTask")
	.dwattr $C$DW$224, DW_AT_external
	.dwattr $C$DW$224, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$224, DW_AT_TI_begin_line(0x39)
	.dwattr $C$DW$224, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$224, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Grid.c",line 58,column 1,is_stmt,address _sGridTask

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
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg6]
$C$L60:    
$C$DW$L$_sGridTask$2$B:
;***	-----------------------g3:
;*** 63	-----------------------    event = OSMaskEventPend(0u);
;*** 64	-----------------------    if ( !(event&2u) ) goto g8;
	.dwpsn	file "../APP/Grid.c",line 63,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |63| 
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$226, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |63| 
        ; call occurs [#_OSMaskEventPend] ; [] |63| 
        MOVZ      AR1,AL                ; [CPU_] |63| 
	.dwpsn	file "../APP/Grid.c",line 64,column 3,is_stmt
        TBIT      AR1,#1                ; [CPU_] |64| 
        BF        $C$L62,NTC            ; [CPU_] |64| 
        ; branchcc occurs ; [] |64| 
$C$DW$L$_sGridTask$2$E:
$C$DW$L$_sGridTask$3$B:
;*** 66	-----------------------    sRLineVoltAdj((unsigned)swLineVoltRmsCal());
;*** 67	-----------------------    sRLineVoltFilter(0u);
;*** 68	-----------------------    sLineRms3timeAvgUpdate();
;*** 69	-----------------------    sRLineVoltChk(5u);
;*** 71	-----------------------    sLineFreqCal(swGetLinePeriodNew());
;*** 72	-----------------------    sLineFreqFilter(0u);
;*** 73	-----------------------    sLineFreqChk(5u);
;*** 74	-----------------------    sLineZeroLossClr();
;*** 75	-----------------------    sLineModuleUpdate();
	.dwpsn	file "../APP/Grid.c",line 66,column 4,is_stmt
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_name("_swLineVoltRmsCal")
	.dwattr $C$DW$227, DW_AT_TI_call
        LCR       #_swLineVoltRmsCal    ; [CPU_] |66| 
        ; call occurs [#_swLineVoltRmsCal] ; [] |66| 
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_name("_sRLineVoltAdj")
	.dwattr $C$DW$228, DW_AT_TI_call
        LCR       #_sRLineVoltAdj       ; [CPU_] |66| 
        ; call occurs [#_sRLineVoltAdj] ; [] |66| 
	.dwpsn	file "../APP/Grid.c",line 67,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |67| 
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_name("_sRLineVoltFilter")
	.dwattr $C$DW$229, DW_AT_TI_call
        LCR       #_sRLineVoltFilter    ; [CPU_] |67| 
        ; call occurs [#_sRLineVoltFilter] ; [] |67| 
	.dwpsn	file "../APP/Grid.c",line 68,column 4,is_stmt
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_name("_sLineRms3timeAvgUpdate")
	.dwattr $C$DW$230, DW_AT_TI_call
        LCR       #_sLineRms3timeAvgUpdate ; [CPU_] |68| 
        ; call occurs [#_sLineRms3timeAvgUpdate] ; [] |68| 
	.dwpsn	file "../APP/Grid.c",line 69,column 4,is_stmt
        MOVB      AL,#5                 ; [CPU_] |69| 
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_name("_sRLineVoltChk")
	.dwattr $C$DW$231, DW_AT_TI_call
        LCR       #_sRLineVoltChk       ; [CPU_] |69| 
        ; call occurs [#_sRLineVoltChk] ; [] |69| 
	.dwpsn	file "../APP/Grid.c",line 71,column 4,is_stmt
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_name("_swGetLinePeriodNew")
	.dwattr $C$DW$232, DW_AT_TI_call
        LCR       #_swGetLinePeriodNew  ; [CPU_] |71| 
        ; call occurs [#_swGetLinePeriodNew] ; [] |71| 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("_sLineFreqCal")
	.dwattr $C$DW$233, DW_AT_TI_call
        LCR       #_sLineFreqCal        ; [CPU_] |71| 
        ; call occurs [#_sLineFreqCal] ; [] |71| 
	.dwpsn	file "../APP/Grid.c",line 72,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |72| 
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_name("_sLineFreqFilter")
	.dwattr $C$DW$234, DW_AT_TI_call
        LCR       #_sLineFreqFilter     ; [CPU_] |72| 
        ; call occurs [#_sLineFreqFilter] ; [] |72| 
	.dwpsn	file "../APP/Grid.c",line 73,column 4,is_stmt
        MOVB      AL,#5                 ; [CPU_] |73| 
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_name("_sLineFreqChk")
	.dwattr $C$DW$235, DW_AT_TI_call
        LCR       #_sLineFreqChk        ; [CPU_] |73| 
        ; call occurs [#_sLineFreqChk] ; [] |73| 
	.dwpsn	file "../APP/Grid.c",line 74,column 4,is_stmt
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_name("_sLineZeroLossClr")
	.dwattr $C$DW$236, DW_AT_TI_call
        LCR       #_sLineZeroLossClr    ; [CPU_] |74| 
        ; call occurs [#_sLineZeroLossClr] ; [] |74| 
	.dwpsn	file "../APP/Grid.c",line 75,column 4,is_stmt
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_name("_sLineModuleUpdate")
	.dwattr $C$DW$237, DW_AT_TI_call
        LCR       #_sLineModuleUpdate   ; [CPU_] |75| 
        ; call occurs [#_sLineModuleUpdate] ; [] |75| 
$C$DW$L$_sGridTask$3$E:
$C$DW$L$_sGridTask$4$B:
;*** 76	-----------------------    sBatLinePeakCompare();
;*** 78	-----------------------    sOPWattCal(sdwOPWattCal());
;*** 79	-----------------------    sOPVACal(swGetRLineVolt());
;*** 80	-----------------------    sOPPowerFilter(0u);
;*** 81	-----------------------    sOPPowerPercentMaxCal(wWatt100, wVA100);
;*** 82	-----------------------    sOPPowerBatPercentMaxCal(wWatt100, wVA100);
;*** 84	-----------------------    if ( bPVMode != 4u ) goto g7;
	.dwpsn	file "../APP/Grid.c",line 76,column 4,is_stmt
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_name("_sBatLinePeakCompare")
	.dwattr $C$DW$238, DW_AT_TI_call
        LCR       #_sBatLinePeakCompare ; [CPU_] |76| 
        ; call occurs [#_sBatLinePeakCompare] ; [] |76| 
	.dwpsn	file "../APP/Grid.c",line 78,column 4,is_stmt
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_name("_sdwOPWattCal")
	.dwattr $C$DW$239, DW_AT_TI_call
        LCR       #_sdwOPWattCal        ; [CPU_] |78| 
        ; call occurs [#_sdwOPWattCal] ; [] |78| 
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("_sOPWattCal")
	.dwattr $C$DW$240, DW_AT_TI_call
        LCR       #_sOPWattCal          ; [CPU_] |78| 
        ; call occurs [#_sOPWattCal] ; [] |78| 
	.dwpsn	file "../APP/Grid.c",line 79,column 4,is_stmt
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("_swGetRLineVolt")
	.dwattr $C$DW$241, DW_AT_TI_call
        LCR       #_swGetRLineVolt      ; [CPU_] |79| 
        ; call occurs [#_swGetRLineVolt] ; [] |79| 
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("_sOPVACal")
	.dwattr $C$DW$242, DW_AT_TI_call
        LCR       #_sOPVACal            ; [CPU_] |79| 
        ; call occurs [#_sOPVACal] ; [] |79| 
	.dwpsn	file "../APP/Grid.c",line 80,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |80| 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("_sOPPowerFilter")
	.dwattr $C$DW$243, DW_AT_TI_call
        LCR       #_sOPPowerFilter      ; [CPU_] |80| 
        ; call occurs [#_sOPPowerFilter] ; [] |80| 
        MOVW      DP,#_wWatt100         ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 81,column 4,is_stmt
        MOV       AL,@_wWatt100         ; [CPU_] |81| 
        MOVW      DP,#_wVA100           ; [CPU_U] 
        MOV       AH,@_wVA100           ; [CPU_] |81| 
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("_sOPPowerPercentMaxCal")
	.dwattr $C$DW$244, DW_AT_TI_call
        LCR       #_sOPPowerPercentMaxCal ; [CPU_] |81| 
        ; call occurs [#_sOPPowerPercentMaxCal] ; [] |81| 
        MOVW      DP,#_wWatt100         ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 82,column 4,is_stmt
        MOV       AL,@_wWatt100         ; [CPU_] |82| 
        MOVW      DP,#_wVA100           ; [CPU_U] 
        MOV       AH,@_wVA100           ; [CPU_] |82| 
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("_sOPPowerBatPercentMaxCal")
	.dwattr $C$DW$245, DW_AT_TI_call
        LCR       #_sOPPowerBatPercentMaxCal ; [CPU_] |82| 
        ; call occurs [#_sOPPowerBatPercentMaxCal] ; [] |82| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 84,column 4,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |84| 
        CMPB      AL,#4                 ; [CPU_] |84| 
        BF        $C$L61,NEQ            ; [CPU_] |84| 
        ; branchcc occurs ; [] |84| 
$C$DW$L$_sGridTask$4$E:
$C$DW$L$_sGridTask$5$B:
;*** 84	-----------------------    if ( swGetFBControlStatus() != 2u ) goto g7;
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$246, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |84| 
        ; call occurs [#_swGetFBControlStatus] ; [] |84| 
        CMPB      AL,#2                 ; [CPU_] |84| 
        BF        $C$L61,NEQ            ; [CPU_] |84| 
        ; branchcc occurs ; [] |84| 
$C$DW$L$_sGridTask$5$E:
$C$DW$L$_sGridTask$6$B:
;*** 86	-----------------------    sCalMaxCurAccept();
;*** 87	-----------------------    sChgCurrHighUpdate();
	.dwpsn	file "../APP/Grid.c",line 86,column 5,is_stmt
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_name("_sCalMaxCurAccept")
	.dwattr $C$DW$247, DW_AT_TI_call
        LCR       #_sCalMaxCurAccept    ; [CPU_] |86| 
        ; call occurs [#_sCalMaxCurAccept] ; [] |86| 
	.dwpsn	file "../APP/Grid.c",line 87,column 5,is_stmt
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_name("_sChgCurrHighUpdate")
	.dwattr $C$DW$248, DW_AT_TI_call
        LCR       #_sChgCurrHighUpdate  ; [CPU_] |87| 
        ; call occurs [#_sChgCurrHighUpdate] ; [] |87| 
$C$DW$L$_sGridTask$6$E:
$C$L61:    
	.dwpsn	file "../APP/Grid.c",line 84,column 4,is_stmt
$C$DW$L$_sGridTask$7$B:
;***	-----------------------g7:
;*** 90	-----------------------    sUserEventHandling();
;*** 91	-----------------------    sLineVRmsCompensation();
	.dwpsn	file "../APP/Grid.c",line 90,column 4,is_stmt
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_name("_sUserEventHandling")
	.dwattr $C$DW$249, DW_AT_TI_call
        LCR       #_sUserEventHandling  ; [CPU_] |90| 
        ; call occurs [#_sUserEventHandling] ; [] |90| 
	.dwpsn	file "../APP/Grid.c",line 91,column 4,is_stmt
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_name("_sLineVRmsCompensation")
	.dwattr $C$DW$250, DW_AT_TI_call
        LCR       #_sLineVRmsCompensation ; [CPU_] |91| 
        ; call occurs [#_sLineVRmsCompensation] ; [] |91| 
$C$DW$L$_sGridTask$7$E:
$C$L62:    
	.dwpsn	file "../APP/Grid.c",line 64,column 3,is_stmt
$C$DW$L$_sGridTask$8$B:
;***	-----------------------g8:
;*** 94	-----------------------    if ( !(event&0x10u) ) goto g10;
	.dwpsn	file "../APP/Grid.c",line 94,column 3,is_stmt
        TBIT      AR1,#4                ; [CPU_] |94| 
        BF        $C$L63,NTC            ; [CPU_] |94| 
        ; branchcc occurs ; [] |94| 
$C$DW$L$_sGridTask$8$E:
$C$DW$L$_sGridTask$9$B:
;*** 96	-----------------------    sSetRLineVoltLoss(1u);
;*** 97	-----------------------    sSetRLineWaveLoss(1u);
;*** 98	-----------------------    sLineModuleUpdate();
;*** 99	-----------------------    sUserEventHandling();
	.dwpsn	file "../APP/Grid.c",line 96,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |96| 
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_name("_sSetRLineVoltLoss")
	.dwattr $C$DW$251, DW_AT_TI_call
        LCR       #_sSetRLineVoltLoss   ; [CPU_] |96| 
        ; call occurs [#_sSetRLineVoltLoss] ; [] |96| 
	.dwpsn	file "../APP/Grid.c",line 97,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |97| 
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_name("_sSetRLineWaveLoss")
	.dwattr $C$DW$252, DW_AT_TI_call
        LCR       #_sSetRLineWaveLoss   ; [CPU_] |97| 
        ; call occurs [#_sSetRLineWaveLoss] ; [] |97| 
	.dwpsn	file "../APP/Grid.c",line 98,column 4,is_stmt
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_name("_sLineModuleUpdate")
	.dwattr $C$DW$253, DW_AT_TI_call
        LCR       #_sLineModuleUpdate   ; [CPU_] |98| 
        ; call occurs [#_sLineModuleUpdate] ; [] |98| 
	.dwpsn	file "../APP/Grid.c",line 99,column 4,is_stmt
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_name("_sUserEventHandling")
	.dwattr $C$DW$254, DW_AT_TI_call
        LCR       #_sUserEventHandling  ; [CPU_] |99| 
        ; call occurs [#_sUserEventHandling] ; [] |99| 
$C$DW$L$_sGridTask$9$E:
$C$L63:    
	.dwpsn	file "../APP/Grid.c",line 94,column 3,is_stmt
$C$DW$L$_sGridTask$10$B:
;***	-----------------------g10:
;*** 101	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../APP/Grid.c",line 101,column 3,is_stmt
        TBIT      AR1,#0                ; [CPU_] |101| 
        BF        $C$L60,NTC            ; [CPU_] |101| 
        ; branchcc occurs ; [] |101| 
$C$DW$L$_sGridTask$10$E:
$C$DW$L$_sGridTask$11$B:
;*** 103	-----------------------    sLineZeroCrossLossChk(10u);
;*** 104	-----------------------    sLineModuleUpdate();
;*** 105	-----------------------    sUserEventHandling();
;*** 107	-----------------------    if ( sbGetLineLossStatus() == 1u ) goto g13;
	.dwpsn	file "../APP/Grid.c",line 103,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |103| 
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_name("_sLineZeroCrossLossChk")
	.dwattr $C$DW$255, DW_AT_TI_call
        LCR       #_sLineZeroCrossLossChk ; [CPU_] |103| 
        ; call occurs [#_sLineZeroCrossLossChk] ; [] |103| 
	.dwpsn	file "../APP/Grid.c",line 104,column 4,is_stmt
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_name("_sLineModuleUpdate")
	.dwattr $C$DW$256, DW_AT_TI_call
        LCR       #_sLineModuleUpdate   ; [CPU_] |104| 
        ; call occurs [#_sLineModuleUpdate] ; [] |104| 
	.dwpsn	file "../APP/Grid.c",line 105,column 4,is_stmt
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_name("_sUserEventHandling")
	.dwattr $C$DW$257, DW_AT_TI_call
        LCR       #_sUserEventHandling  ; [CPU_] |105| 
        ; call occurs [#_sUserEventHandling] ; [] |105| 
	.dwpsn	file "../APP/Grid.c",line 107,column 4,is_stmt
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_name("_sbGetLineLossStatus")
	.dwattr $C$DW$258, DW_AT_TI_call
        LCR       #_sbGetLineLossStatus ; [CPU_] |107| 
        ; call occurs [#_sbGetLineLossStatus] ; [] |107| 
        CMPB      AL,#1                 ; [CPU_] |107| 
        BF        $C$L64,EQ             ; [CPU_] |107| 
        ; branchcc occurs ; [] |107| 
$C$DW$L$_sGridTask$11$E:
$C$DW$L$_sGridTask$12$B:
;*** 113	-----------------------    sClrWarningCode(16uL);
;*** 113	-----------------------    goto g14;
	.dwpsn	file "../APP/Grid.c",line 113,column 8,is_stmt
        MOVB      ACC,#16               ; [CPU_] |113| 
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$259, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |113| 
        ; call occurs [#_sClrWarningCode] ; [] |113| 
        B         $C$L65,UNC            ; [CPU_] |113| 
        ; branch occurs ; [] |113| 
$C$DW$L$_sGridTask$12$E:
$C$L64:    
	.dwpsn	file "../APP/Grid.c",line 107,column 4,is_stmt
$C$DW$L$_sGridTask$13$B:
;***	-----------------------g13:
;*** 109	-----------------------    sSetWarningCode(16uL);
	.dwpsn	file "../APP/Grid.c",line 109,column 8,is_stmt
        MOVB      ACC,#16               ; [CPU_] |109| 
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$260, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |109| 
        ; call occurs [#_sSetWarningCode] ; [] |109| 
$C$DW$L$_sGridTask$13$E:
$C$L65:    
	.dwpsn	file "../APP/Grid.c",line 113,column 8,is_stmt
$C$DW$L$_sGridTask$14$B:
;***	-----------------------g14:
;*** 116	-----------------------    if ( bPVMode == 0u || bPVMode == 7u ) goto g16;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 116,column 4,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |116| 
        BF        $C$L66,EQ             ; [CPU_] |116| 
        ; branchcc occurs ; [] |116| 
$C$DW$L$_sGridTask$14$E:
$C$DW$L$_sGridTask$15$B:
        CMPB      AL,#7                 ; [CPU_] |116| 
        BF        $C$L66,EQ             ; [CPU_] |116| 
        ; branchcc occurs ; [] |116| 
$C$DW$L$_sGridTask$15$E:
$C$DW$L$_sGridTask$16$B:
;*** 118	-----------------------    swSccChgChk();
;*** 119	-----------------------    goto g17;
	.dwpsn	file "../APP/Grid.c",line 118,column 5,is_stmt
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_name("_swSccChgChk")
	.dwattr $C$DW$261, DW_AT_TI_call
        LCR       #_swSccChgChk         ; [CPU_] |118| 
        ; call occurs [#_swSccChgChk] ; [] |118| 
	.dwpsn	file "../APP/Grid.c",line 119,column 4,is_stmt
        B         $C$L67,UNC            ; [CPU_] |119| 
        ; branch occurs ; [] |119| 
$C$DW$L$_sGridTask$16$E:
$C$L66:    
	.dwpsn	file "../APP/Grid.c",line 116,column 4,is_stmt
$C$DW$L$_sGridTask$17$B:
;***	-----------------------g16:
;*** 122	-----------------------    sSetAllowSccOnFlag(0);
	.dwpsn	file "../APP/Grid.c",line 122,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |122| 
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("_sSetAllowSccOnFlag")
	.dwattr $C$DW$262, DW_AT_TI_call
        LCR       #_sSetAllowSccOnFlag  ; [CPU_] |122| 
        ; call occurs [#_sSetAllowSccOnFlag] ; [] |122| 
$C$DW$L$_sGridTask$17$E:
$C$L67:    
	.dwpsn	file "../APP/Grid.c",line 119,column 4,is_stmt
$C$DW$L$_sGridTask$18$B:
;***	-----------------------g17:
;*** 125	-----------------------    if ( sbGetEepromChargerPriority() == 3u ) goto g20;
	.dwpsn	file "../APP/Grid.c",line 125,column 6,is_stmt
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$263, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |125| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |125| 
        CMPB      AL,#3                 ; [CPU_] |125| 
        BF        $C$L68,EQ             ; [CPU_] |125| 
        ; branchcc occurs ; [] |125| 
$C$DW$L$_sGridTask$18$E:
$C$DW$L$_sGridTask$19$B:
;*** 125	-----------------------    if ( sbGetEepromChargerPriority() != 1u ) goto g22;
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$264, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |125| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |125| 
        CMPB      AL,#1                 ; [CPU_] |125| 
        BF        $C$L69,NEQ            ; [CPU_] |125| 
        ; branchcc occurs ; [] |125| 
$C$DW$L$_sGridTask$19$E:
$C$DW$L$_sGridTask$20$B:
;*** 125	-----------------------    if ( !swGetSccOkFlag() ) goto g22;
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$265, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |125| 
        ; call occurs [#_swGetSccOkFlag] ; [] |125| 
        CMPB      AL,#0                 ; [CPU_] |125| 
        BF        $C$L69,EQ             ; [CPU_] |125| 
        ; branchcc occurs ; [] |125| 
$C$DW$L$_sGridTask$20$E:
$C$L68:    
$C$DW$L$_sGridTask$21$B:
;***	-----------------------g20:
;*** 125	-----------------------    if ( sbGetLoadOnCmd() == 1u ) goto g22;
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$266, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |125| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |125| 
        CMPB      AL,#1                 ; [CPU_] |125| 
        BF        $C$L69,EQ             ; [CPU_] |125| 
        ; branchcc occurs ; [] |125| 
$C$DW$L$_sGridTask$21$E:
$C$DW$L$_sGridTask$22$B:
;*** 133	-----------------------    g_uwChgNeedAC = 0u;
;*** 133	-----------------------    goto g23;
        MOVW      DP,#_g_uwChgNeedAC    ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 133,column 9,is_stmt
        MOV       @_g_uwChgNeedAC,#0    ; [CPU_] |133| 
        B         $C$L70,UNC            ; [CPU_] |133| 
        ; branch occurs ; [] |133| 
$C$DW$L$_sGridTask$22$E:
$C$L69:    
	.dwpsn	file "../APP/Grid.c",line 125,column 6,is_stmt
$C$DW$L$_sGridTask$23$B:
;***	-----------------------g22:
;*** 129	-----------------------    g_uwChgNeedAC = 1u;
        MOVW      DP,#_g_uwChgNeedAC    ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 129,column 7,is_stmt
        MOVB      @_g_uwChgNeedAC,#1,UNC ; [CPU_] |129| 
$C$DW$L$_sGridTask$23$E:
$C$L70:    
	.dwpsn	file "../APP/Grid.c",line 133,column 9,is_stmt
$C$DW$L$_sGridTask$24$B:
;***	-----------------------g23:
;*** 136	-----------------------    sAutoDetectForLineFreq();
;*** 138	-----------------------    sBatLinePeakCompare();
;*** 139	-----------------------    sLinePeakFailChk(10u);
;*** 140	-----------------------    sAgingStatusChk();
;*** 140	-----------------------    goto g2;
	.dwpsn	file "../APP/Grid.c",line 136,column 4,is_stmt
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_name("_sAutoDetectForLineFreq")
	.dwattr $C$DW$267, DW_AT_TI_call
        LCR       #_sAutoDetectForLineFreq ; [CPU_] |136| 
        ; call occurs [#_sAutoDetectForLineFreq] ; [] |136| 
	.dwpsn	file "../APP/Grid.c",line 138,column 4,is_stmt
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_name("_sBatLinePeakCompare")
	.dwattr $C$DW$268, DW_AT_TI_call
        LCR       #_sBatLinePeakCompare ; [CPU_] |138| 
        ; call occurs [#_sBatLinePeakCompare] ; [] |138| 
	.dwpsn	file "../APP/Grid.c",line 139,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |139| 
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_name("_sLinePeakFailChk")
	.dwattr $C$DW$269, DW_AT_TI_call
        LCR       #_sLinePeakFailChk    ; [CPU_] |139| 
        ; call occurs [#_sLinePeakFailChk] ; [] |139| 
	.dwpsn	file "../APP/Grid.c",line 140,column 4,is_stmt
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_name("_sAgingStatusChk")
	.dwattr $C$DW$270, DW_AT_TI_call
        LCR       #_sAgingStatusChk     ; [CPU_] |140| 
        ; call occurs [#_sAgingStatusChk] ; [] |140| 
        B         $C$L60,UNC            ; [CPU_] |140| 
        ; branch occurs ; [] |140| 
$C$DW$L$_sGridTask$24$E:

$C$DW$271	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$271, DW_AT_name("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug\Grid.asm:$C$L60:1:1653040083")
	.dwattr $C$DW$271, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$271, DW_AT_TI_begin_line(0x3d)
	.dwattr $C$DW$271, DW_AT_TI_end_line(0x8e)
$C$DW$272	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$272, DW_AT_low_pc($C$DW$L$_sGridTask$2$B)
	.dwattr $C$DW$272, DW_AT_high_pc($C$DW$L$_sGridTask$2$E)
$C$DW$273	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$273, DW_AT_low_pc($C$DW$L$_sGridTask$19$B)
	.dwattr $C$DW$273, DW_AT_high_pc($C$DW$L$_sGridTask$19$E)
$C$DW$274	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$274, DW_AT_low_pc($C$DW$L$_sGridTask$11$B)
	.dwattr $C$DW$274, DW_AT_high_pc($C$DW$L$_sGridTask$11$E)
$C$DW$275	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$275, DW_AT_low_pc($C$DW$L$_sGridTask$12$B)
	.dwattr $C$DW$275, DW_AT_high_pc($C$DW$L$_sGridTask$12$E)
$C$DW$276	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$276, DW_AT_low_pc($C$DW$L$_sGridTask$13$B)
	.dwattr $C$DW$276, DW_AT_high_pc($C$DW$L$_sGridTask$13$E)
$C$DW$277	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$277, DW_AT_low_pc($C$DW$L$_sGridTask$14$B)
	.dwattr $C$DW$277, DW_AT_high_pc($C$DW$L$_sGridTask$14$E)
$C$DW$278	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$278, DW_AT_low_pc($C$DW$L$_sGridTask$15$B)
	.dwattr $C$DW$278, DW_AT_high_pc($C$DW$L$_sGridTask$15$E)
$C$DW$279	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$279, DW_AT_low_pc($C$DW$L$_sGridTask$16$B)
	.dwattr $C$DW$279, DW_AT_high_pc($C$DW$L$_sGridTask$16$E)
$C$DW$280	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$280, DW_AT_low_pc($C$DW$L$_sGridTask$17$B)
	.dwattr $C$DW$280, DW_AT_high_pc($C$DW$L$_sGridTask$17$E)
$C$DW$281	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$281, DW_AT_low_pc($C$DW$L$_sGridTask$18$B)
	.dwattr $C$DW$281, DW_AT_high_pc($C$DW$L$_sGridTask$18$E)
$C$DW$282	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$282, DW_AT_low_pc($C$DW$L$_sGridTask$20$B)
	.dwattr $C$DW$282, DW_AT_high_pc($C$DW$L$_sGridTask$20$E)
$C$DW$283	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$283, DW_AT_low_pc($C$DW$L$_sGridTask$21$B)
	.dwattr $C$DW$283, DW_AT_high_pc($C$DW$L$_sGridTask$21$E)
$C$DW$284	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$284, DW_AT_low_pc($C$DW$L$_sGridTask$22$B)
	.dwattr $C$DW$284, DW_AT_high_pc($C$DW$L$_sGridTask$22$E)
$C$DW$285	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$285, DW_AT_low_pc($C$DW$L$_sGridTask$23$B)
	.dwattr $C$DW$285, DW_AT_high_pc($C$DW$L$_sGridTask$23$E)
$C$DW$286	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$286, DW_AT_low_pc($C$DW$L$_sGridTask$3$B)
	.dwattr $C$DW$286, DW_AT_high_pc($C$DW$L$_sGridTask$3$E)
$C$DW$287	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$287, DW_AT_low_pc($C$DW$L$_sGridTask$4$B)
	.dwattr $C$DW$287, DW_AT_high_pc($C$DW$L$_sGridTask$4$E)
$C$DW$288	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$288, DW_AT_low_pc($C$DW$L$_sGridTask$5$B)
	.dwattr $C$DW$288, DW_AT_high_pc($C$DW$L$_sGridTask$5$E)
$C$DW$289	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$289, DW_AT_low_pc($C$DW$L$_sGridTask$6$B)
	.dwattr $C$DW$289, DW_AT_high_pc($C$DW$L$_sGridTask$6$E)
$C$DW$290	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$290, DW_AT_low_pc($C$DW$L$_sGridTask$7$B)
	.dwattr $C$DW$290, DW_AT_high_pc($C$DW$L$_sGridTask$7$E)
$C$DW$291	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$291, DW_AT_low_pc($C$DW$L$_sGridTask$8$B)
	.dwattr $C$DW$291, DW_AT_high_pc($C$DW$L$_sGridTask$8$E)
$C$DW$292	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$292, DW_AT_low_pc($C$DW$L$_sGridTask$9$B)
	.dwattr $C$DW$292, DW_AT_high_pc($C$DW$L$_sGridTask$9$E)
$C$DW$293	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$293, DW_AT_low_pc($C$DW$L$_sGridTask$24$B)
	.dwattr $C$DW$293, DW_AT_high_pc($C$DW$L$_sGridTask$24$E)
$C$DW$294	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$294, DW_AT_low_pc($C$DW$L$_sGridTask$10$B)
	.dwattr $C$DW$294, DW_AT_high_pc($C$DW$L$_sGridTask$10$E)
	.dwendtag $C$DW$271

	.dwattr $C$DW$224, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$224, DW_AT_TI_end_line(0x8f)
	.dwattr $C$DW$224, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$224

	.sect	".text"
	.global	_sCalReactiveCurr220V

$C$DW$295	.dwtag  DW_TAG_subprogram, DW_AT_name("sCalReactiveCurr220V")
	.dwattr $C$DW$295, DW_AT_low_pc(_sCalReactiveCurr220V)
	.dwattr $C$DW$295, DW_AT_high_pc(0x00)
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_sCalReactiveCurr220V")
	.dwattr $C$DW$295, DW_AT_external
	.dwattr $C$DW$295, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$295, DW_AT_TI_begin_line(0x209)
	.dwattr $C$DW$295, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$295, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Grid.c",line 522,column 1,is_stmt,address _sCalReactiveCurr220V

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
;*** 524	-----------------------    if ( sbGetEepromOutputFreq() == 1u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* T     assigned to $O$y7
$C$DW$296	.dwtag  DW_TAG_variable, DW_AT_name("$O$y7")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("$O$y7")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg22]
;* T     assigned to _bFreq
$C$DW$297	.dwtag  DW_TAG_variable, DW_AT_name("bFreq")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_bFreq")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg22]
	.dwpsn	file "../APP/Grid.c",line 524,column 2,is_stmt
$C$DW$298	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$298, DW_AT_low_pc(0x00)
	.dwattr $C$DW$298, DW_AT_name("_sbGetEepromOutputFreq")
	.dwattr $C$DW$298, DW_AT_TI_call
        LCR       #_sbGetEepromOutputFreq ; [CPU_] |524| 
        ; call occurs [#_sbGetEepromOutputFreq] ; [] |524| 
        CMPB      AL,#1                 ; [CPU_] |524| 
        BF        $C$L71,EQ             ; [CPU_] |524| 
        ; branchcc occurs ; [] |524| 
;*** 523	-----------------------    bFreq = 5u;
;***  	-----------------------    goto g4;
	.dwpsn	file "../APP/Grid.c",line 523,column 10,is_stmt
        MOV       T,#5                  ; [CPU_] |523| 
        B         $C$L72,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L71:    
;***	-----------------------g3:
;*** 526	-----------------------    bFreq = 6u;
	.dwpsn	file "../APP/Grid.c",line 526,column 3,is_stmt
        MOV       T,#6                  ; [CPU_] |526| 
$C$L72:    
;***	-----------------------g4:
;*** 528	-----------------------    y$7 = (int)((unsigned long)bFreq*(unsigned long)bCapaSize*1415uL/1000uL);
;*** 528	-----------------------    wReactiveCurr220V = y$7;
;*** 529	-----------------------    wFixCapaReactivePower = -(int)((long)y$7*(long)swGetRLineVoltNew()*7L/22L>>10);
;***  	-----------------------    return;
        MOVW      DP,#_bCapaSize        ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 528,column 2,is_stmt
        MOVL      XAR4,#1415            ; [CPU_U] |528| 
        MPYU      ACC,T,@_bCapaSize     ; [CPU_] |528| 
        MOVL      XT,XAR4               ; [CPU_] |528| 
        MOVL      XAR4,#1000            ; [CPU_U] |528| 
        IMPYXUL   P,XT,ACC              ; [CPU_] |528| 
        MOVB      ACC,#0                ; [CPU_] |528| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |528| 
        MOVZ      AR1,PL                ; [CPU_] 
        MOV       @_wReactiveCurr220V,P ; [CPU_] |528| 
	.dwpsn	file "../APP/Grid.c",line 529,column 2,is_stmt
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$299, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |529| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |529| 
        MOVB      XAR6,#22              ; [CPU_] |529| 
        MOV       T,AR1                 ; [CPU_] |529| 
        MPYXU     P,T,AL                ; [CPU_] |529| 
        MOVL      ACC,P                 ; [CPU_] |529| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |529| 
        LSL       ACC,3                 ; [CPU_] |529| 
        SUBL      ACC,P                 ; [CPU_] |529| 
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_name("L$$DIV")
	.dwattr $C$DW$300, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |529| 
        ; call occurs [#L$$DIV] ; [] |529| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wFixCapaReactivePower ; [CPU_U] 
        SFR       ACC,10                ; [CPU_] |529| 
        NEG       AL                    ; [CPU_] |529| 
        SUBB      SP,#2                 ; [CPU_U] 
        MOV       @_wFixCapaReactivePower,AL ; [CPU_] |529| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$295, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$295, DW_AT_TI_end_line(0x213)
	.dwattr $C$DW$295, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$295

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sSetFBControlStatus
	.global	_sSetEepromOutputFreq
	.global	_sSetAllowSccOnFlag
	.global	_swSccChgChk
	.global	_sOPVACal
	.global	_sOPWattCal
	.global	_sOPPowerFilter
	.global	_sOPPowerBatPercentMaxCal
	.global	_sOPPowerPercentMaxCal
	.global	_sSetChgCurrHigh
	.global	_sLineModuleUpdate
	.global	_sRLineVoltChk
	.global	_sLineZeroLossClr
	.global	_sLineFreqCal
	.global	_sRLineVoltAdj
	.global	_sSetInverterPeriodCntSet
	.global	_OSEventSend
	.global	_sLinePeakFailChk
	.global	_sLineFreqFilter
	.global	_sSetRLineVoltLoss
	.global	_sSetRLineWaveLoss
	.global	_sRLineVoltFilter
	.global	_sLineZeroCrossLossChk
	.global	_sLineFreqChk
	.global	_g_wAcChgCurrMax
	.global	_wSccChgCurr
	.global	_g_wGridCurrMax
	.global	_g_wVAType
	.global	_g_wChgPara1
	.global	_wTempDegreeTxt
	.global	_g_bAgingStatus
	.global	_wMaxVmUpLimit
	.global	_wVA100
	.global	_wWatt100
	.global	_sbGetAgingMode
	.global	_sbGetLoadOnCmd
	.global	_swGetEepromBatVoltOverShut
	.global	_sbGetEepromMaxACChgCur
	.global	_swGetSccOkFlag
	.global	_swGetBatteryPcs
	.global	_swGetFBControlStatus
	.global	_swGetRLineVoltNew
	.global	_sbGetEepromMaxChgCur
	.global	_swGetLinePeriodNew
	.global	_swGetLineFreq
	.global	_swGetROPCurrentNew
	.global	_swLineVoltRmsCal
	.global	_swGetRLineVolt
	.global	_sbGetEepromChargerPriority
	.global	_swGetChgCurrHigh
	.global	_sbGetEepromOutputFreq
	.global	_OSMaskEventPend
	.global	_wRLineVolt
	.global	_swGetBatAvgVoltNew
	.global	_wTxRatio
	.global	_fLine
	.global	_bPVMode
	.global	_swGetRInverterInvLCurrNew
	.global	_sbGetLineLossStatus
	.global	_swGetMaxHsTemp
	.global	_sbGetBatPreOverFloat
	.global	_dwInvCurrLimit
	.global	_dwInvCurrLimitAdj
	.global	_sdwOPWattCal
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
$C$DW$302	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$302, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$42

$C$DW$303	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$11)
$C$DW$T$43	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$303)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$304	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$13)
$C$DW$T$47	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$304)
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
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$305, DW_AT_name("RVoltLoss")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_RVoltLoss")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$306, DW_AT_name("Normal220V")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_Normal220V")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$307, DW_AT_name("Low143V")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_Low143V")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$308, DW_AT_name("RWavLoss")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_RWavLoss")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$309, DW_AT_name("Low172V")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_Low172V")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$310, DW_AT_name("Low207V")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_Low207V")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$311, DW_AT_name("FreqLoss")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_FreqLoss")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$312, DW_AT_name("FreeRun")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_FreeRun")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$313, DW_AT_name("High253V")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_High253V")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$314, DW_AT_name("OrderFault")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_OrderFault")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$315, DW_AT_name("ZeroCrossLoss")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_ZeroCrossLoss")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$316, DW_AT_name("RVoltLongTimeLoss")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_RVoltLongTimeLoss")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$317, DW_AT_name("VoltFastChkLoss")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_VoltFastChkLoss")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$318, DW_AT_name("LineAvrForce")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_LineAvrForce")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
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

$C$DW$319	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg0]
$C$DW$320	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg1]
$C$DW$321	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg2]
$C$DW$322	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg3]
$C$DW$323	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg22]
$C$DW$324	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$324, DW_AT_location[DW_OP_regx 0x25]
$C$DW$325	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$325, DW_AT_location[DW_OP_regx 0x24]
$C$DW$326	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg23]
$C$DW$327	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg30]
$C$DW$328	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg31]
$C$DW$329	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$329, DW_AT_location[DW_OP_regx 0x20]
$C$DW$330	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$330, DW_AT_location[DW_OP_regx 0x26]
$C$DW$331	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg24]
$C$DW$332	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$332, DW_AT_location[DW_OP_regx 0x21]
$C$DW$333	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$333, DW_AT_location[DW_OP_regx 0x23]
$C$DW$334	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$334, DW_AT_location[DW_OP_regx 0x22]
$C$DW$335	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$335, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$336	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg21]
$C$DW$337	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg20]
$C$DW$338	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg28]
$C$DW$339	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg29]
$C$DW$340	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg25]
$C$DW$341	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$341, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$342	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg4]
$C$DW$343	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg6]
$C$DW$344	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg8]
$C$DW$345	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg10]
$C$DW$346	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg12]
$C$DW$347	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg14]
$C$DW$348	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$348, DW_AT_location[DW_OP_reg16]
$C$DW$349	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$349, DW_AT_location[DW_OP_reg17]
$C$DW$350	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg18]
$C$DW$351	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg19]
$C$DW$352	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg5]
$C$DW$353	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg7]
$C$DW$354	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$354, DW_AT_location[DW_OP_reg9]
$C$DW$355	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$355, DW_AT_location[DW_OP_reg11]
$C$DW$356	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$356, DW_AT_location[DW_OP_reg13]
$C$DW$357	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg15]
$C$DW$358	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$358, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

