;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Thu Mar 27 14:27:17 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/Grid.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\new\save1\Update202\IVPM10048-V202\FLS-GPINV-IVPA10K_20250326_V202\FLS-GPINV-IVPA10K_20241229_V200\Debug")
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
	.field  	_bRecAgingStatus$8+0,32
	.field	0,16			; _bRecAgingStatus$8 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bSYNFChkCnt$9+0,32
	.field	0,16			; _bSYNFChkCnt$9 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFaultCode+0,32
	.field	0,16			; _wFaultCode @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSYNLossFlg+0,32
	.field	1,16			; _wSYNLossFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSYNZeroCnt+0,32
	.field	0,16			; _wSYNZeroCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wAcAdjChkCnt1$2+0,32
	.field	0,16			; _wAcAdjChkCnt1$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSYNLossPreFlg+0,32
	.field	1,16			; _wSYNLossPreFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wAcAdjChgCurr$1+0,32
	.field	0,16			; _wAcAdjChgCurr$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bGridFirstConnectFlg$5+0,32
	.field	1,16			; _bGridFirstConnectFlg$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bCapaSize+0,32
	.field	150,16			; _bCapaSize @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wChgCurrHighIncreaseCnt$4+0,32
	.field	0,16			; _wChgCurrHighIncreaseCnt$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bAutoFreq60HzCnt$7+0,32
	.field	0,16			; _bAutoFreq60HzCnt$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wAcAdjChkCnt2$3+0,32
	.field	0,16			; _wAcAdjChkCnt2$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bAutoFreq50HzCnt$6+0,32
	.field	0,16			; _bAutoFreq50HzCnt$6 @ 0

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


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("swSccChgChk")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_swSccChgChk")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPPowerPercentMaxCal")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_sOPPowerPercentMaxCal")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$4


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPPowerBatPercentMaxCal")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_sOPPowerBatPercentMaxCal")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$7


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPVACal")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_sOPVACal")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$10


$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOutputFreq")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_sSetEepromOutputFreq")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$12


$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPPowerFilter")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_sOPPowerFilter")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$14


$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetChgCurrHigh")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_sSetChgCurrHigh")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$16


$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineFreqChk")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_sLineFreqChk")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$18


$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineFreqFilter")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_sLineFreqFilter")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$20


$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineZeroCrossLossChk")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_sLineZeroCrossLossChk")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$22


$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("sRLineVoltSPShutdown")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_sRLineVoltSPShutdown")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$24


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineZeroLossClr")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_sLineZeroLossClr")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external

$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineModuleUpdate")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_sLineModuleUpdate")
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external

$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterPeriodCntSet")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$28


$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$30


$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("sRLineVoltAdj")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_sRLineVoltAdj")
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$33


$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("sRLineVoltChk")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_sRLineVoltChk")
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$35


$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("sRLineVoltFilter")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_sRLineVoltFilter")
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$37


$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineFreqCal")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_sLineFreqCal")
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$39


$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("sLinePeakFailChk")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_sLinePeakFailChk")
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$41


$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRLineVoltLoss")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_sSetRLineVoltLoss")
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$43


$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPWattCal")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_sOPWattCal")
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$12)
	.dwendtag $C$DW$45


$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRLineWaveLoss")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_sSetRLineWaveLoss")
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$47

	.global	_g_uwChgNeedAC
_g_uwChgNeedAC:	.usect	".ebss",1,1,0
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("g_uwChgNeedAC")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_g_uwChgNeedAC")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr _g_uwChgNeedAC]
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$49, DW_AT_external
	.global	_bMaxACChgCur
_bMaxACChgCur:	.usect	".ebss",1,1,0
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("bMaxACChgCur")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_bMaxACChgCur")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _bMaxACChgCur]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$50, DW_AT_external
_bRecAgingStatus$8:	.usect	".ebss",1,1,0
	.global	_wChgCurrLimitTemp
_wChgCurrLimitTemp:	.usect	".ebss",1,1,0
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurrLimitTemp")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_wChgCurrLimitTemp")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _wChgCurrLimitTemp]
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("wVA100")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_wVA100")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("wWatt100")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_wWatt100")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
_bSYNFChkCnt$9:	.usect	".ebss",1,1,0
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("wMaxVmUpLimit")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_wMaxVmUpLimit")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("g_wGridCurrMax")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_g_wGridCurrMax")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgPara1")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_g_wChgPara1")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("wSccChgCurr")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_wSccChgCurr")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("g_bAgingStatus")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_g_bAgingStatus")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("wTxRatio")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_wTxRatio")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_wAcChgCurrMax")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_g_wAcChgCurrMax")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external
	.global	_wFaultCode
_wFaultCode:	.usect	".ebss",1,1,0
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("wFaultCode")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_wFaultCode")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _wFaultCode]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$61, DW_AT_external
	.global	_wUserLineStatus0
_wUserLineStatus0:	.usect	".ebss",1,1,0
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("wUserLineStatus0")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_wUserLineStatus0")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _wUserLineStatus0]
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$62, DW_AT_external
	.global	_wLineRms3timeAvgPeak
_wLineRms3timeAvgPeak:	.usect	".ebss",1,1,0
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("wLineRms3timeAvgPeak")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_wLineRms3timeAvgPeak")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr _wLineRms3timeAvgPeak]
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$63, DW_AT_external
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("wTempDegreeTxt")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_wTempDegreeTxt")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_wVAType")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_g_wVAType")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
	.global	_wLineRms3timeAvg
_wLineRms3timeAvg:	.usect	".ebss",1,1,0
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("wLineRms3timeAvg")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_wLineRms3timeAvg")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _wLineRms3timeAvg]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$66, DW_AT_external
	.global	_wSYNFreq
_wSYNFreq:	.usect	".ebss",1,1,0
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("wSYNFreq")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_wSYNFreq")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _wSYNFreq]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$67, DW_AT_external
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("wIDLowTemp")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_wIDLowTemp")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external
	.global	_wSYNLossFlg
_wSYNLossFlg:	.usect	".ebss",1,1,0
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("wSYNLossFlg")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_wSYNLossFlg")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _wSYNLossFlg]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_external
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("wIDAutoGenerateStep")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_wIDAutoGenerateStep")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external
	.global	_wLinePeak
_wLinePeak:	.usect	".ebss",1,1,0
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("wLinePeak")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_wLinePeak")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _wLinePeak]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$71, DW_AT_external
	.global	_wSYNZeroCnt
_wSYNZeroCnt:	.usect	".ebss",1,1,0
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("wSYNZeroCnt")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_wSYNZeroCnt")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _wSYNZeroCnt]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_external
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_uwParaWarning")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_g_uwParaWarning")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("wParameterSetChange")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_wParameterSetChange")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external
_wAcAdjChkCnt1$2:	.usect	".ebss",1,1,0
	.global	_wSYNLossPreFlg
_wSYNLossPreFlg:	.usect	".ebss",1,1,0
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("wSYNLossPreFlg")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_wSYNLossPreFlg")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _wSYNLossPreFlg]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_external
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("wIDHighTemp")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_wIDHighTemp")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external
_wAcAdjChgCurr$1:	.usect	".ebss",1,1,0
_bGridFirstConnectFlg$5:	.usect	".ebss",1,1,0
	.global	_bCapaSize
_bCapaSize:	.usect	".ebss",1,1,0
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("bCapaSize")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_bCapaSize")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _bCapaSize]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$77, DW_AT_external
_wChgCurrHighIncreaseCnt$4:	.usect	".ebss",1,1,0
_bAutoFreq60HzCnt$7:	.usect	".ebss",1,1,0
	.global	_wUserLineStatus
_wUserLineStatus:	.usect	".ebss",1,1,0
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("wUserLineStatus")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_wUserLineStatus")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _wUserLineStatus]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$78, DW_AT_external
	.global	_wReactiveCurr220V
_wReactiveCurr220V:	.usect	".ebss",1,1,0
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("wReactiveCurr220V")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_wReactiveCurr220V")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _wReactiveCurr220V]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$79, DW_AT_external
	.global	_wBatAvg8times
_wBatAvg8times:	.usect	".ebss",1,1,0
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("wBatAvg8times")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_wBatAvg8times")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _wBatAvg8times]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$80, DW_AT_external
	.global	_wBatLinePeak
_wBatLinePeak:	.usect	".ebss",1,1,0
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("wBatLinePeak")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_wBatLinePeak")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _wBatLinePeak]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$81, DW_AT_external
	.global	_gi_wKVinCompAvgPeak
_gi_wKVinCompAvgPeak:	.usect	".ebss",1,1,0
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("gi_wKVinCompAvgPeak")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_gi_wKVinCompAvgPeak")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _gi_wKVinCompAvgPeak]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$82, DW_AT_external
_wAcAdjChkCnt2$3:	.usect	".ebss",1,1,0
_bAutoFreq50HzCnt$6:	.usect	".ebss",1,1,0
	.global	_wEstimateLinePeak
_wEstimateLinePeak:	.usect	".ebss",1,1,0
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("wEstimateLinePeak")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_wEstimateLinePeak")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr _wEstimateLinePeak]
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$83, DW_AT_external

$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVoltNew")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_swGetRLineVoltNew")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external

$C$DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromChargerPriority")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external

$C$DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetMaxHsTemp")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_swGetMaxHsTemp")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external

$C$DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVolt")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_swGetRLineVolt")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external

$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatteryPcs")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_swGetBatteryPcs")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external

$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterInvLCurrNew")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_swGetRInverterInvLCurrNew")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external

$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatPreOverFloat")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_sbGetBatPreOverFloat")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external

$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvVoltHiFanStop")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_sbGetInvVoltHiFanStop")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external

$C$DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxACChgCur")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external

$C$DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxChgCur")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external

$C$DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromOutputMode")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_swGetEepromOutputMode")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_declaration
	.dwattr $C$DW$94, DW_AT_external

$C$DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSynchroPeriodNew")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_swGetSynchroPeriodNew")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$95, DW_AT_declaration
	.dwattr $C$DW$95, DW_AT_external

$C$DW$96	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatVoltOverShut")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_declaration
	.dwattr $C$DW$96, DW_AT_external

$C$DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLineFreq")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_swGetLineFreq")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$97, DW_AT_declaration
	.dwattr $C$DW$97, DW_AT_external

$C$DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSccOkFlag")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_swGetSccOkFlag")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$98, DW_AT_declaration
	.dwattr $C$DW$98, DW_AT_external

$C$DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetLoadOnCmd")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$99, DW_AT_declaration
	.dwattr $C$DW$99, DW_AT_external

$C$DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBControlStatus")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_swGetFBControlStatus")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external

$C$DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetAgingMode")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_sbGetAgingMode")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("wTxtTempDerate10KVA")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_wTxtTempDerate10KVA")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$102, DW_AT_declaration
	.dwattr $C$DW$102, DW_AT_external
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("wTxtTempDerateUp10KVA")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_wTxtTempDerateUp10KVA")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$103, DW_AT_declaration
	.dwattr $C$DW$103, DW_AT_external

$C$DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("swLineVoltRmsCal")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_swLineVoltRmsCal")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$104, DW_AT_declaration
	.dwattr $C$DW$104, DW_AT_external
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("wTxtTempDerateUp")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_wTxtTempDerateUp")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$105, DW_AT_declaration
	.dwattr $C$DW$105, DW_AT_external

$C$DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLinePeriodNew")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_swGetLinePeriodNew")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$106, DW_AT_declaration
	.dwattr $C$DW$106, DW_AT_external

$C$DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPCurrentNew")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_swGetROPCurrentNew")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$107, DW_AT_declaration
	.dwattr $C$DW$107, DW_AT_external
	.global	_wFixCapaReactivePower
_wFixCapaReactivePower:	.usect	".ebss",1,1,0
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("wFixCapaReactivePower")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_wFixCapaReactivePower")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_addr _wFixCapaReactivePower]
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$108, DW_AT_external

$C$DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOutRangeChk")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_sbOutRangeChk")
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

$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("bPVMode")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_bPVMode")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$115, DW_AT_declaration
	.dwattr $C$DW$115, DW_AT_external

$C$DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("sbInRangeChk")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_sbInRangeChk")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$116, DW_AT_declaration
	.dwattr $C$DW$116, DW_AT_external
$C$DW$117	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$11)
$C$DW$118	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
$C$DW$119	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
$C$DW$120	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$6)
$C$DW$121	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$122)
	.dwendtag $C$DW$116

$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("fLine")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_fLine")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$122, DW_AT_declaration
	.dwattr $C$DW$122, DW_AT_external

$C$DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetLineLossStatus")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_sbGetLineLossStatus")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$123, DW_AT_declaration
	.dwattr $C$DW$123, DW_AT_external

$C$DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$124, DW_AT_declaration
	.dwattr $C$DW$124, DW_AT_external
$C$DW$125	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$124

$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("wRLineVolt")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_wRLineVolt")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$126, DW_AT_declaration
	.dwattr $C$DW$126, DW_AT_external

$C$DW$127	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatAvgVoltNew")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$127, DW_AT_declaration
	.dwattr $C$DW$127, DW_AT_external
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("wTxtTempDerate")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_wTxtTempDerate")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_declaration
	.dwattr $C$DW$128, DW_AT_external

$C$DW$129	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetChgCurrHigh")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_swGetChgCurrHigh")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$129, DW_AT_declaration
	.dwattr $C$DW$129, DW_AT_external
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("wInvHsTempDerate")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_wInvHsTempDerate")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$130, DW_AT_declaration
	.dwattr $C$DW$130, DW_AT_external
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("wInvHsTempDerateUp")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_wInvHsTempDerateUp")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$131, DW_AT_declaration
	.dwattr $C$DW$131, DW_AT_external

$C$DW$132	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOutputFreq")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_sbGetEepromOutputFreq")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$132, DW_AT_declaration
	.dwattr $C$DW$132, DW_AT_external
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("dwInvCurrLimit")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_dwInvCurrLimit")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$133, DW_AT_declaration
	.dwattr $C$DW$133, DW_AT_external
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("dwInvCurrLimitAdj")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_dwInvCurrLimitAdj")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$134, DW_AT_declaration
	.dwattr $C$DW$134, DW_AT_external
	.global	_dwWarningCode
_dwWarningCode:	.usect	".ebss",2,1,1
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("dwWarningCode")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_dwWarningCode")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_addr _dwWarningCode]
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$135, DW_AT_external

$C$DW$136	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwOPWattCal")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_sdwOPWattCal")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$136, DW_AT_declaration
	.dwattr $C$DW$136, DW_AT_external
	.global	_wLineRms3time
_wLineRms3time:	.usect	".ebss",3,1,0
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("wLineRms3time")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_wLineRms3time")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_addr _wLineRms3time]
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$137, DW_AT_external
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$138, DW_AT_declaration
	.dwattr $C$DW$138, DW_AT_external
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$139, DW_AT_declaration
	.dwattr $C$DW$139, DW_AT_external
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("EPwm6Regs")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_EPwm6Regs")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$140, DW_AT_declaration
	.dwattr $C$DW$140, DW_AT_external
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$141, DW_AT_declaration
	.dwattr $C$DW$141, DW_AT_external
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\24454\\AppData\\Local\\Temp\\460482 C:\\Users\\24454\\AppData\\Local\\Temp\\460484 
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\24454\\AppData\\Local\\Temp\\4604812 
	.sect	".text"
	.global	_swGetLineRms3timeAvgPeak

$C$DW$142	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLineRms3timeAvgPeak")
	.dwattr $C$DW$142, DW_AT_low_pc(_swGetLineRms3timeAvgPeak)
	.dwattr $C$DW$142, DW_AT_high_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_swGetLineRms3timeAvgPeak")
	.dwattr $C$DW$142, DW_AT_external
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$142, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$142, DW_AT_TI_begin_line(0x244)
	.dwattr $C$DW$142, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$142, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 581,column 1,is_stmt,address _swGetLineRms3timeAvgPeak

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
;*** 582	-----------------------    return wLineRms3timeAvgPeak;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wLineRms3timeAvgPeak ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 582,column 2,is_stmt
        MOV       AL,@_wLineRms3timeAvgPeak ; [CPU_] |582| 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$142, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$142, DW_AT_TI_end_line(0x247)
	.dwattr $C$DW$142, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$142

	.sect	".text"
	.global	_swGetFaultCode

$C$DW$144	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFaultCode")
	.dwattr $C$DW$144, DW_AT_low_pc(_swGetFaultCode)
	.dwattr $C$DW$144, DW_AT_high_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_swGetFaultCode")
	.dwattr $C$DW$144, DW_AT_external
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$144, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$144, DW_AT_TI_begin_line(0xcc)
	.dwattr $C$DW$144, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$144, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 205,column 1,is_stmt,address _swGetFaultCode

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
;*** 206	-----------------------    return wFaultCode;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFaultCode       ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 206,column 2,is_stmt
        MOV       AL,@_wFaultCode       ; [CPU_] |206| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$144, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$144, DW_AT_TI_end_line(0xcf)
	.dwattr $C$DW$144, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$144

	.sect	".text"
	.global	_sdwGetWarningCode

$C$DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetWarningCode")
	.dwattr $C$DW$146, DW_AT_low_pc(_sdwGetWarningCode)
	.dwattr $C$DW$146, DW_AT_high_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_sdwGetWarningCode")
	.dwattr $C$DW$146, DW_AT_external
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$146, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$146, DW_AT_TI_begin_line(0xc0)
	.dwattr $C$DW$146, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$146, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 193,column 1,is_stmt,address _sdwGetWarningCode

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
;*** 194	-----------------------    return dwWarningCode;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwWarningCode    ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 194,column 2,is_stmt
        MOVL      ACC,@_dwWarningCode   ; [CPU_] |194| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$146, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$146, DW_AT_TI_end_line(0xc3)
	.dwattr $C$DW$146, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$146

	.sect	".text"
	.global	_sUserEventHandling

$C$DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("sUserEventHandling")
	.dwattr $C$DW$148, DW_AT_low_pc(_sUserEventHandling)
	.dwattr $C$DW$148, DW_AT_high_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_sUserEventHandling")
	.dwattr $C$DW$148, DW_AT_external
	.dwattr $C$DW$148, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$148, DW_AT_TI_begin_line(0xa8)
	.dwattr $C$DW$148, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$148, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 169,column 1,is_stmt,address _sUserEventHandling

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
;*** 170	-----------------------    if ( (wUserLineStatus = sbGetLineLossStatus()) != 1u || wUserLineStatus0 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Grid.c",line 170,column 5,is_stmt
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("_sbGetLineLossStatus")
	.dwattr $C$DW$149, DW_AT_TI_call
        LCR       #_sbGetLineLossStatus ; [CPU_] |170| 
        ; call occurs [#_sbGetLineLossStatus] ; [] |170| 
        MOVW      DP,#_wUserLineStatus  ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |170| 
        MOV       @_wUserLineStatus,AL  ; [CPU_] |170| 
        BF        $C$L1,NEQ             ; [CPU_] |170| 
        ; branchcc occurs ; [] |170| 
        MOV       AL,@_wUserLineStatus0 ; [CPU_] |170| 
        BF        $C$L1,NEQ             ; [CPU_] |170| 
        ; branchcc occurs ; [] |170| 
;*** 173	-----------------------    OSEventSend(1u, 3u);
	.dwpsn	file "../APP/Grid.c",line 173,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |173| 
        MOVB      AH,#3                 ; [CPU_] |173| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$150, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |173| 
        ; call occurs [#_OSEventSend] ; [] |173| 
$C$L1:    
;***	-----------------------g3:
;*** 175	-----------------------    wUserLineStatus0 = wUserLineStatus;
;***  	-----------------------    return;
        MOVW      DP,#_wUserLineStatus  ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 175,column 2,is_stmt
        MOV       AL,@_wUserLineStatus  ; [CPU_] |175| 
        MOV       @_wUserLineStatus0,AL ; [CPU_] |175| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$148, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$148, DW_AT_TI_end_line(0xb0)
	.dwattr $C$DW$148, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$148

	.sect	".text"
	.global	_sSetWarningCode

$C$DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetWarningCode")
	.dwattr $C$DW$152, DW_AT_low_pc(_sSetWarningCode)
	.dwattr $C$DW$152, DW_AT_high_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_sSetWarningCode")
	.dwattr $C$DW$152, DW_AT_external
	.dwattr $C$DW$152, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$152, DW_AT_TI_begin_line(0xb2)
	.dwattr $C$DW$152, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$152, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 179,column 1,is_stmt,address _sSetWarningCode

	.dwfde $C$DW$CIE, _sSetWarningCode
$C$DW$153	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwWarningCodeBit")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_dwWarningCodeBit")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg0]

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
;*** 180	-----------------------    asm("\tSETC\tINTM");
;*** 181	-----------------------    dwWarningCode |= dwWarningCodeBit;
;*** 182	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _dwWarningCodeBit
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("dwWarningCodeBit")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_dwWarningCodeBit")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_dwWarningCode    ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 181,column 2,is_stmt
        OR        @_dwWarningCode,AL    ; [CPU_] |181| 
        OR        @_dwWarningCode+1,AH  ; [CPU_] |181| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$152, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$152, DW_AT_TI_end_line(0xb7)
	.dwattr $C$DW$152, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$152

	.sect	".text"
	.global	_sSetFaultCode

$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFaultCode")
	.dwattr $C$DW$156, DW_AT_low_pc(_sSetFaultCode)
	.dwattr $C$DW$156, DW_AT_high_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_sSetFaultCode")
	.dwattr $C$DW$156, DW_AT_external
	.dwattr $C$DW$156, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$156, DW_AT_TI_begin_line(0xc5)
	.dwattr $C$DW$156, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$156, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 198,column 1,is_stmt,address _sSetFaultCode

	.dwfde $C$DW$CIE, _sSetFaultCode
$C$DW$157	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFaultCodeTemp")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_wFaultCodeTemp")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg0]

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
;*** 199	-----------------------    asm("\tSETC\tINTM");
;*** 200	-----------------------    wFaultCode = wFaultCodeTemp;
;*** 201	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wFaultCodeTemp
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("wFaultCodeTemp")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_wFaultCodeTemp")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wFaultCode       ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 200,column 2,is_stmt
        MOV       @_wFaultCode,AL       ; [CPU_] |200| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$156, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$156, DW_AT_TI_end_line(0xca)
	.dwattr $C$DW$156, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$156

	.sect	".text"
	.global	_sSYNZeroLossClr

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("sSYNZeroLossClr")
	.dwattr $C$DW$160, DW_AT_low_pc(_sSYNZeroLossClr)
	.dwattr $C$DW$160, DW_AT_high_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_sSYNZeroLossClr")
	.dwattr $C$DW$160, DW_AT_external
	.dwattr $C$DW$160, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$160, DW_AT_TI_begin_line(0x2a0)
	.dwattr $C$DW$160, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$160, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 673,column 1,is_stmt,address _sSYNZeroLossClr

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
;*** 674	-----------------------    wSYNZeroCnt = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wSYNZeroCnt      ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 674,column 2,is_stmt
        MOV       @_wSYNZeroCnt,#0      ; [CPU_] |674| 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$160, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$160, DW_AT_TI_end_line(0x2a3)
	.dwattr $C$DW$160, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$160

	.sect	".text"
	.global	_sSYNZeroCrossLossChk

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("sSYNZeroCrossLossChk")
	.dwattr $C$DW$162, DW_AT_low_pc(_sSYNZeroCrossLossChk)
	.dwattr $C$DW$162, DW_AT_high_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_sSYNZeroCrossLossChk")
	.dwattr $C$DW$162, DW_AT_external
	.dwattr $C$DW$162, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$162, DW_AT_TI_begin_line(0x2a5)
	.dwattr $C$DW$162, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$162, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Grid.c",line 678,column 1,is_stmt,address _sSYNZeroCrossLossChk

	.dwfde $C$DW$CIE, _sSYNZeroCrossLossChk
$C$DW$163	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg0]

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
;*** 679	-----------------------    if ( *(&GpioDataRegs+9L)&0x40u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _bFilter
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |678| 
	.dwpsn	file "../APP/Grid.c",line 679,column 2,is_stmt
        TBIT      @_GpioDataRegs+9,#6   ; [CPU_] |679| 
        BF        $C$L2,TC              ; [CPU_] |679| 
        ; branchcc occurs ; [] |679| 
;*** 679	-----------------------    if ( !swGetEepromOutputMode() ) goto g5;
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("_swGetEepromOutputMode")
	.dwattr $C$DW$165, DW_AT_TI_call
        LCR       #_swGetEepromOutputMode ; [CPU_] |679| 
        ; call occurs [#_swGetEepromOutputMode] ; [] |679| 
        CMPB      AL,#0                 ; [CPU_] |679| 
        BF        $C$L2,EQ              ; [CPU_] |679| 
        ; branchcc occurs ; [] |679| 
;*** 681	-----------------------    ++wSYNZeroCnt;
;*** 682	-----------------------    if ( wSYNZeroCnt <= bFilter ) goto g6;
        MOVW      DP,#_wSYNZeroCnt      ; [CPU_U] 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Grid.c",line 681,column 3,is_stmt
        INC       @_wSYNZeroCnt         ; [CPU_] |681| 
	.dwpsn	file "../APP/Grid.c",line 682,column 3,is_stmt
        CMP       AL,@_wSYNZeroCnt      ; [CPU_] |682| 
        B         $C$L4,HIS             ; [CPU_] |682| 
        ; branchcc occurs ; [] |682| 
;*** 684	-----------------------    wSYNFreq = 0u;
;*** 685	-----------------------    wSYNLossFlg = 1u;
	.dwpsn	file "../APP/Grid.c",line 685,column 4,is_stmt
        MOVB      @_wSYNLossFlg,#1,UNC  ; [CPU_] |685| 
        B         $C$L3,UNC             ; [CPU_] |685| 
        ; branch occurs ; [] |685| 
$C$L2:    
;***	-----------------------g5:
;*** 690	-----------------------    wSYNZeroCnt = 0u;
;*** 691	-----------------------    wSYNLossFlg = 0u;
        MOVW      DP,#_wSYNZeroCnt      ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 690,column 3,is_stmt
        MOV       @_wSYNZeroCnt,#0      ; [CPU_] |690| 
	.dwpsn	file "../APP/Grid.c",line 691,column 3,is_stmt
        MOV       @_wSYNLossFlg,#0      ; [CPU_] |691| 
$C$L3:    
;*** 692	-----------------------    wSYNFreq = 0u;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Grid.c",line 692,column 3,is_stmt
        MOV       @_wSYNFreq,#0         ; [CPU_] |692| 
$C$L4:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$162, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$162, DW_AT_TI_end_line(0x2b6)
	.dwattr $C$DW$162, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$162

	.sect	".text"
	.global	_sSYNLossEventHandling

$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("sSYNLossEventHandling")
	.dwattr $C$DW$167, DW_AT_low_pc(_sSYNLossEventHandling)
	.dwattr $C$DW$167, DW_AT_high_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_sSYNLossEventHandling")
	.dwattr $C$DW$167, DW_AT_external
	.dwattr $C$DW$167, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$167, DW_AT_TI_begin_line(0x2b8)
	.dwattr $C$DW$167, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$167, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 697,column 1,is_stmt,address _sSYNLossEventHandling

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
;*** 698	-----------------------    if ( swGetEepromOutputMode() == 0u || wSYNLossFlg != 1u || (bPVMode == 0u || g_uwParaWarning&4) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Grid.c",line 698,column 2,is_stmt
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("_swGetEepromOutputMode")
	.dwattr $C$DW$168, DW_AT_TI_call
        LCR       #_swGetEepromOutputMode ; [CPU_] |698| 
        ; call occurs [#_swGetEepromOutputMode] ; [] |698| 
        CMPB      AL,#0                 ; [CPU_] |698| 
        BF        $C$L5,EQ              ; [CPU_] |698| 
        ; branchcc occurs ; [] |698| 
        MOVW      DP,#_wSYNLossFlg      ; [CPU_U] 
        MOV       AL,@_wSYNLossFlg      ; [CPU_] |698| 
        CMPB      AL,#1                 ; [CPU_] |698| 
        BF        $C$L5,NEQ             ; [CPU_] |698| 
        ; branchcc occurs ; [] |698| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOV       AL,@_bPVMode          ; [CPU_] |698| 
        BF        $C$L5,EQ              ; [CPU_] |698| 
        ; branchcc occurs ; [] |698| 
        MOVW      DP,#_g_uwParaWarning  ; [CPU_U] 
        TBIT      @_g_uwParaWarning,#2  ; [CPU_] |698| 
        BF        $C$L5,TC              ; [CPU_] |698| 
        ; branchcc occurs ; [] |698| 
;*** 702	-----------------------    OSEventSend(4u, 12u);
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Grid.c",line 702,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |702| 
        MOVB      AH,#12                ; [CPU_] |702| 
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$169, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |702| 
        ; call occurs [#_OSEventSend] ; [] |702| 
$C$L5:    
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$167, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$167, DW_AT_TI_end_line(0x2c1)
	.dwattr $C$DW$167, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$167

	.sect	".text"
	.global	_sSYNFreqChk

$C$DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("sSYNFreqChk")
	.dwattr $C$DW$171, DW_AT_low_pc(_sSYNFreqChk)
	.dwattr $C$DW$171, DW_AT_high_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_sSYNFreqChk")
	.dwattr $C$DW$171, DW_AT_external
	.dwattr $C$DW$171, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$171, DW_AT_TI_begin_line(0x285)
	.dwattr $C$DW$171, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$171, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Grid.c",line 646,column 1,is_stmt,address _sSYNFreqChk

	.dwfde $C$DW$CIE, _sSYNFreqChk
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("bSYNFChkCnt")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_bSYNFChkCnt$9")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_addr _bSYNFChkCnt$9]
$C$DW$173	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg0]

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
;*** 649	-----------------------    if ( wSYNLossFlg ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _bFilter
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wSYNLossFlg      ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 649,column 2,is_stmt
        MOV       AH,@_wSYNLossFlg      ; [CPU_] |649| 
        BF        $C$L7,NEQ             ; [CPU_] |649| 
        ; branchcc occurs ; [] |649| 
;*** 658	-----------------------    if ( *(&GpioDataRegs+9L)&0x40u ) goto g5;
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 658,column 3,is_stmt
        TBIT      @_GpioDataRegs+9,#6   ; [CPU_] |658| 
        BF        $C$L6,TC              ; [CPU_] |658| 
        ; branchcc occurs ; [] |658| 
;*** 660	-----------------------    if ( sbOutRangeChk(wSYNFreq, 7000u, 3500u, bFilter, &bSYNFChkCnt) != 1u ) goto g8;
;*** 662	-----------------------    wSYNLossFlg = 1u;
;*** 662	-----------------------    goto g8;
	.dwpsn	file "../APP/Grid.c",line 660,column 4,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |660| 
        MOVW      DP,#_wSYNFreq         ; [CPU_U] 
        MOVL      XAR4,#_bSYNFChkCnt$9  ; [CPU_U] |660| 
        MOV       AH,#7000              ; [CPU_] |660| 
        MOVL      XAR5,#3500            ; [CPU_] |660| 
        MOV       AL,@_wSYNFreq         ; [CPU_] |660| 
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("_sbOutRangeChk")
	.dwattr $C$DW$175, DW_AT_TI_call
        LCR       #_sbOutRangeChk       ; [CPU_] |660| 
        ; call occurs [#_sbOutRangeChk] ; [] |660| 
        MOVW      DP,#_wSYNLossFlg      ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |660| 
	.dwpsn	file "../APP/Grid.c",line 662,column 5,is_stmt
        MOVB      @_wSYNLossFlg,#1,EQ   ; [CPU_] |662| 
        B         $C$L8,UNC             ; [CPU_] |662| 
        ; branch occurs ; [] |662| 
$C$L6:    
;***	-----------------------g5:
;*** 667	-----------------------    bSYNFChkCnt = 0u;
;*** 667	-----------------------    goto g8;
        MOVW      DP,#_bSYNFChkCnt$9    ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 667,column 4,is_stmt
        MOV       @_bSYNFChkCnt$9,#0    ; [CPU_] |667| 
        B         $C$L8,UNC             ; [CPU_] |667| 
        ; branch occurs ; [] |667| 
$C$L7:    
;***	-----------------------g6:
;*** 651	-----------------------    if ( sbInRangeChk(wSYNFreq, 6800u, 3700u, bFilter, &bSYNFChkCnt) != 1u ) goto g8;
	.dwpsn	file "../APP/Grid.c",line 651,column 3,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |651| 
        MOVL      XAR4,#_bSYNFChkCnt$9  ; [CPU_U] |651| 
        MOV       AL,@_wSYNFreq         ; [CPU_] |651| 
        MOV       AH,#6800              ; [CPU_] |651| 
        MOVL      XAR5,#3700            ; [CPU_] |651| 
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("_sbInRangeChk")
	.dwattr $C$DW$176, DW_AT_TI_call
        LCR       #_sbInRangeChk        ; [CPU_] |651| 
        ; call occurs [#_sbInRangeChk] ; [] |651| 
        CMPB      AL,#1                 ; [CPU_] |651| 
        BF        $C$L8,NEQ             ; [CPU_] |651| 
        ; branchcc occurs ; [] |651| 
;*** 653	-----------------------    wSYNLossFlg = 0u;
;***	-----------------------g8:
;***  	-----------------------    return;
        MOVW      DP,#_wSYNLossFlg      ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 653,column 4,is_stmt
        MOV       @_wSYNLossFlg,#0      ; [CPU_] |653| 
$C$L8:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$171, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$171, DW_AT_TI_end_line(0x29e)
	.dwattr $C$DW$171, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$171

	.sect	".text"
	.global	_sSYNFreqCal

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("sSYNFreqCal")
	.dwattr $C$DW$178, DW_AT_low_pc(_sSYNFreqCal)
	.dwattr $C$DW$178, DW_AT_high_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_sSYNFreqCal")
	.dwattr $C$DW$178, DW_AT_external
	.dwattr $C$DW$178, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$178, DW_AT_TI_begin_line(0x279)
	.dwattr $C$DW$178, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$178, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Grid.c",line 634,column 1,is_stmt,address _sSYNFreqCal

	.dwfde $C$DW$CIE, _sSYNFreqCal
$C$DW$179	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wSYNPeriodNew")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_wSYNPeriodNew")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg0]

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
;*** 635	-----------------------    if ( wSYNPeriodNew ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _wSYNPeriodNew
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("wSYNPeriodNew")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_wSYNPeriodNew")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/Grid.c",line 635,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |635| 
        BF        $C$L9,NEQ             ; [CPU_] |635| 
        ; branchcc occurs ; [] |635| 
;*** 641	-----------------------    wSYNFreq = 0u;
;*** 641	-----------------------    goto g4;
        MOVW      DP,#_wSYNFreq         ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 641,column 3,is_stmt
        MOV       @_wSYNFreq,#0         ; [CPU_] |641| 
        B         $C$L10,UNC            ; [CPU_] |641| 
        ; branch occurs ; [] |641| 
$C$L9:    
;***	-----------------------g3:
;*** 637	-----------------------    wSYNFreq = 90000000L/(long)wSYNPeriodNew;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Grid.c",line 637,column 3,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |637| 
        MOV       AH,#1373              ; [CPU_] |637| 
        MOV       AL,#19072             ; [CPU_] |637| 
        MOVW      DP,#_wSYNFreq         ; [CPU_U] 
        MOVL      P,ACC                 ; [CPU_] |637| 
        MOVB      ACC,#0                ; [CPU_] |637| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |637| 
        MOV       @_wSYNFreq,P          ; [CPU_] |637| 
$C$L10:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$178, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$178, DW_AT_TI_end_line(0x283)
	.dwattr $C$DW$178, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$178

	.sect	".text"
	.global	_sLineVRmsCompensation

$C$DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineVRmsCompensation")
	.dwattr $C$DW$182, DW_AT_low_pc(_sLineVRmsCompensation)
	.dwattr $C$DW$182, DW_AT_high_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_sLineVRmsCompensation")
	.dwattr $C$DW$182, DW_AT_external
	.dwattr $C$DW$182, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$182, DW_AT_TI_begin_line(0x2c4)
	.dwattr $C$DW$182, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$182, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Grid.c",line 709,column 1,is_stmt,address _sLineVRmsCompensation

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
;*** 715	-----------------------    dwTemp1 = 163840L/(long)swGetRLineVolt();
;*** 716	-----------------------    dwTemp1 = dwTemp1*2897L>>12;
;*** 724	-----------------------    gi_wKVinCompAvgPeak = gi_wKVinCompAvgPeak ? (int)((long)gi_wKVinCompAvgPeak*7L+dwTemp1>>3) : (int)dwTemp1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* PL    assigned to _dwTemp1
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp1")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_dwTemp1")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg2]
	.dwpsn	file "../APP/Grid.c",line 715,column 2,is_stmt
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("_swGetRLineVolt")
	.dwattr $C$DW$184, DW_AT_TI_call
        LCR       #_swGetRLineVolt      ; [CPU_] |715| 
        ; call occurs [#_swGetRLineVolt] ; [] |715| 
        MOVL      XAR4,#163840          ; [CPU_U] |715| 
        MOVZ      AR6,AL                ; [CPU_] |715| 
        MOVW      DP,#_gi_wKVinCompAvgPeak ; [CPU_U] 
        MOVL      P,XAR4                ; [CPU_] |715| 
        MOVB      ACC,#0                ; [CPU_] |715| 
	.dwpsn	file "../APP/Grid.c",line 716,column 2,is_stmt
        MOVL      XAR4,#2897            ; [CPU_U] |716| 
        MOVL      XT,XAR4               ; [CPU_] |716| 
	.dwpsn	file "../APP/Grid.c",line 715,column 2,is_stmt
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |715| 
	.dwpsn	file "../APP/Grid.c",line 716,column 2,is_stmt
        IMPYL     ACC,XT,P              ; [CPU_] |716| 
	.dwpsn	file "../APP/Grid.c",line 724,column 3,is_stmt
        MOV       T,@_gi_wKVinCompAvgPeak ; [CPU_] |724| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/Grid.c",line 716,column 2,is_stmt
        SFR       ACC,12                ; [CPU_] |716| 
        MOVL      P,ACC                 ; [CPU_] |716| 
	.dwpsn	file "../APP/Grid.c",line 724,column 3,is_stmt
        MPYB      ACC,T,#7              ; [CPU_] |724| 
        MOVL      XAR6,ACC              ; [CPU_] |724| 
        MOV       AL,@_gi_wKVinCompAvgPeak ; [CPU_] |724| 
        BF        $C$L11,EQ             ; [CPU_] |724| 
        ; branchcc occurs ; [] |724| 
        MOVL      ACC,P                 ; [CPU_] |724| 
        ADDL      ACC,XAR6              ; [CPU_] |724| 
        SFR       ACC,3                 ; [CPU_] |724| 
        B         $C$L12,UNC            ; [CPU_] |724| 
        ; branch occurs ; [] |724| 
$C$L11:    
        MOV       AL,PL                 ; [CPU_] |724| 
$C$L12:    
;*** 726	-----------------------    if ( gi_wKVinCompAvgPeak >= 0 ) goto g3;
	.dwpsn	file "../APP/Grid.c",line 726,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |726| 
	.dwpsn	file "../APP/Grid.c",line 724,column 3,is_stmt
        MOV       @_gi_wKVinCompAvgPeak,AL ; [CPU_] |724| 
	.dwpsn	file "../APP/Grid.c",line 726,column 2,is_stmt
        B         $C$L13,GEQ            ; [CPU_] |726| 
        ; branchcc occurs ; [] |726| 
;*** 728	-----------------------    gi_wKVinCompAvgPeak = 0;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Grid.c",line 728,column 3,is_stmt
        MOV       @_gi_wKVinCompAvgPeak,#0 ; [CPU_] |728| 
$C$L13:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$182, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$182, DW_AT_TI_end_line(0x2da)
	.dwattr $C$DW$182, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$182

	.sect	".text"
	.global	_sLineRms3timeAvgUpdate

$C$DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineRms3timeAvgUpdate")
	.dwattr $C$DW$186, DW_AT_low_pc(_sLineRms3timeAvgUpdate)
	.dwattr $C$DW$186, DW_AT_high_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_sLineRms3timeAvgUpdate")
	.dwattr $C$DW$186, DW_AT_external
	.dwattr $C$DW$186, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$186, DW_AT_TI_begin_line(0x22d)
	.dwattr $C$DW$186, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$186, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 558,column 1,is_stmt,address _sLineRms3timeAvgUpdate

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
;*** 559	-----------------------    C$1 = &wLineRms3time[0];
;*** 559	-----------------------    *C$1 = C$1[1];
;*** 560	-----------------------    wLineRms3time[1] = C$1[2];
;*** 561	-----------------------    wLineRms3time[2] = wRLineVolt;
;*** 563	-----------------------    y$4 = (wLineRms3time[0]+wLineRms3time[1]+wLineRms3time[2])/3u;
;*** 563	-----------------------    wLineRms3timeAvg = y$4;
;*** 564	-----------------------    wLineRms3timeAvgPeak = (long)y$4*181L>>7;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg12]
;* T     assigned to $O$y4
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg22]
	.dwpsn	file "../APP/Grid.c",line 559,column 2,is_stmt
        MOVL      XAR4,#_wLineRms3time  ; [CPU_U] |559| 
        MOVW      DP,#_wLineRms3time+1  ; [CPU_U] 
        MOV       AL,*+XAR4[1]          ; [CPU_] |559| 
	.dwpsn	file "../APP/Grid.c",line 563,column 2,is_stmt
        MOVB      XAR6,#3               ; [CPU_] |563| 
	.dwpsn	file "../APP/Grid.c",line 559,column 2,is_stmt
        MOV       *+XAR4[0],AL          ; [CPU_] |559| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/Grid.c",line 560,column 2,is_stmt
        MOV       AL,*+XAR4[2]          ; [CPU_] |560| 
        MOV       @_wLineRms3time+1,AL  ; [CPU_] |560| 
        MOVW      DP,#_wRLineVolt       ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 561,column 2,is_stmt
        MOV       AL,@_wRLineVolt       ; [CPU_] |561| 
        MOVW      DP,#_wLineRms3time+2  ; [CPU_U] 
        MOV       @_wLineRms3time+2,AL  ; [CPU_] |561| 
	.dwpsn	file "../APP/Grid.c",line 563,column 2,is_stmt
        MOV       AL,@_wLineRms3time+1  ; [CPU_] |563| 
        ADD       AL,@_wLineRms3time    ; [CPU_] |563| 
        ADD       AL,@_wLineRms3time+2  ; [CPU_] |563| 
        MOVU      ACC,AL                ; [CPU_] |563| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |563| 
        MOV       T,AL                  ; [CPU_] |563| 
        MOV       @_wLineRms3timeAvg,AL ; [CPU_] |563| 
	.dwpsn	file "../APP/Grid.c",line 564,column 2,is_stmt
        MOVB      AL,#181               ; [CPU_] |564| 
        MPYU      ACC,T,AL              ; [CPU_] |564| 
        SFR       ACC,7                 ; [CPU_] |564| 
        MOV       @_wLineRms3timeAvgPeak,AL ; [CPU_] |564| 
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$186, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$186, DW_AT_TI_end_line(0x236)
	.dwattr $C$DW$186, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$186

	.sect	".text"
	.global	_sBatLinePeakCompare

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatLinePeakCompare")
	.dwattr $C$DW$190, DW_AT_low_pc(_sBatLinePeakCompare)
	.dwattr $C$DW$190, DW_AT_high_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_sBatLinePeakCompare")
	.dwattr $C$DW$190, DW_AT_external
	.dwattr $C$DW$190, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$190, DW_AT_TI_begin_line(0x249)
	.dwattr $C$DW$190, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$190, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 586,column 1,is_stmt,address _sBatLinePeakCompare

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
;*** 587	-----------------------    wBatLinePeak = (unsigned long)swGetBatAvgVoltNew()*(unsigned long)wTxRatio>>8;
;*** 588	-----------------------    wLinePeak = (unsigned long)swGetRLineVolt()*362uL>>8;
;*** 589	-----------------------    wEstimateLinePeak = ((long)wLinePeak*269L>>8)+100L;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Grid.c",line 587,column 2,is_stmt
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$191, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |587| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |587| 
        MOVW      DP,#_wTxRatio         ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |587| 
        CLRC      SXM                   ; [CPU_] 
        MPYU      ACC,T,@_wTxRatio      ; [CPU_] |587| 
        MOVW      DP,#_wBatLinePeak     ; [CPU_U] 
        SFR       ACC,8                 ; [CPU_] |587| 
        MOV       @_wBatLinePeak,AL     ; [CPU_] |587| 
	.dwpsn	file "../APP/Grid.c",line 588,column 2,is_stmt
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("_swGetRLineVolt")
	.dwattr $C$DW$192, DW_AT_TI_call
        LCR       #_swGetRLineVolt      ; [CPU_] |588| 
        ; call occurs [#_swGetRLineVolt] ; [] |588| 
        MOV       T,#362                ; [CPU_] |588| 
        CLRC      SXM                   ; [CPU_] 
        MOVW      DP,#_wLinePeak        ; [CPU_U] 
        MPYXU     ACC,T,AL              ; [CPU_] |588| 
        SFR       ACC,8                 ; [CPU_] |588| 
        SETC      SXM                   ; [CPU_] 
        MOV       @_wLinePeak,AL        ; [CPU_] |588| 
	.dwpsn	file "../APP/Grid.c",line 589,column 2,is_stmt
        MPY       ACC,@_wLinePeak,#269  ; [CPU_] |589| 
        SFR       ACC,8                 ; [CPU_] |589| 
        ADDB      AL,#100               ; [CPU_] |589| 
        MOV       @_wEstimateLinePeak,AL ; [CPU_] |589| 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$190, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$190, DW_AT_TI_end_line(0x24e)
	.dwattr $C$DW$190, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$190

	.sect	".text"
	.global	_sCalMaxCurAccept

$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("sCalMaxCurAccept")
	.dwattr $C$DW$194, DW_AT_low_pc(_sCalMaxCurAccept)
	.dwattr $C$DW$194, DW_AT_high_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_sCalMaxCurAccept")
	.dwattr $C$DW$194, DW_AT_external
	.dwattr $C$DW$194, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$194, DW_AT_TI_begin_line(0xd6)
	.dwattr $C$DW$194, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$194, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../APP/Grid.c",line 215,column 1,is_stmt,address _sCalMaxCurAccept

	.dwfde $C$DW$CIE, _sCalMaxCurAccept
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("wAcAdjChkCnt1")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_wAcAdjChkCnt1$2")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_addr _wAcAdjChkCnt1$2]
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("wAcAdjChgCurr")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_wAcAdjChgCurr$1")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_addr _wAcAdjChgCurr$1]
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("wAcAdjChkCnt2")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_wAcAdjChkCnt2$3")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_addr _wAcAdjChkCnt2$3]

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
;*** 232	-----------------------    (g_wAcChgCurrMax == 130u) ? (wAcChgCurrMax = 130) : (wAcChgCurrMax = (g_wAcChgCurrMax == 80u) ? 80 : (g_wAcChgCurrMax == 70u) ? 70 : (g_wAcChgCurrMax == 60u) ? 60 : (g_wAcChgCurrMax == 50u) ? 50 : 40);
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
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg0]
;* PL    assigned to _wEepromMaxChgCur
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("wEepromMaxChgCur")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_wEepromMaxChgCur")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg2]
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("wSccAdjChgCurr")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_wSccAdjChgCurr")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_breg20 -3]
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("wInvTempChgCurr")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_wInvTempChgCurr")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_breg20 -4]
;* AR2   assigned to _wTxtTempChgCurr
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("wTxtTempChgCurr")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_wTxtTempChgCurr")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg8]
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("wAcVoltChgCurr")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_wAcVoltChgCurr")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_breg20 -5]
;* AR1   assigned to _wAcChgCurrMax
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("wAcChgCurrMax")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_wAcChgCurrMax")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _wHsTempMax
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("wHsTempMax")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_wHsTempMax")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _wLineVoltTemp
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("wLineVoltTemp")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_wLineVoltTemp")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_g_wAcChgCurrMax  ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 232,column 3,is_stmt
        MOV       AL,@_g_wAcChgCurrMax  ; [CPU_] |232| 
        CMPB      AL,#130               ; [CPU_] |232| 
        MOVB      XAR1,#130,EQ          ; [CPU_] |232| 
        BF        $C$L18,EQ             ; [CPU_] |232| 
        ; branchcc occurs ; [] |232| 
        CMPB      AL,#80                ; [CPU_] |232| 
        MOVB      XAR1,#80,EQ           ; [CPU_] |232| 
        BF        $C$L18,EQ             ; [CPU_] |232| 
        ; branchcc occurs ; [] |232| 
        CMPB      AL,#70                ; [CPU_] |232| 
        BF        $C$L14,NEQ            ; [CPU_] |232| 
        ; branchcc occurs ; [] |232| 
        MOVB      AL,#70                ; [CPU_] |232| 
        B         $C$L17,UNC            ; [CPU_] |232| 
        ; branch occurs ; [] |232| 
$C$L14:    
        CMPB      AL,#60                ; [CPU_] |232| 
        BF        $C$L15,NEQ            ; [CPU_] |232| 
        ; branchcc occurs ; [] |232| 
        MOVB      AL,#60                ; [CPU_] |232| 
        B         $C$L17,UNC            ; [CPU_] |232| 
        ; branch occurs ; [] |232| 
$C$L15:    
        CMPB      AL,#50                ; [CPU_] |232| 
        BF        $C$L16,NEQ            ; [CPU_] |232| 
        ; branchcc occurs ; [] |232| 
        MOVB      AL,#50                ; [CPU_] |232| 
        B         $C$L17,UNC            ; [CPU_] |232| 
        ; branch occurs ; [] |232| 
$C$L16:    
        MOVB      AL,#40                ; [CPU_] |232| 
$C$L17:    
        MOVZ      AR1,AL                ; [CPU_] |232| 
$C$L18:    
;*** 256	-----------------------    wLineVoltTemp = swGetRLineVoltNew();
;*** 257	-----------------------    if ( sbGetInvVoltHiFanStop() ) goto g6;
	.dwpsn	file "../APP/Grid.c",line 256,column 2,is_stmt
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$207, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |256| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |256| 
        MOVZ      AR2,AL                ; [CPU_] |256| 
	.dwpsn	file "../APP/Grid.c",line 257,column 2,is_stmt
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("_sbGetInvVoltHiFanStop")
	.dwattr $C$DW$208, DW_AT_TI_call
        LCR       #_sbGetInvVoltHiFanStop ; [CPU_] |257| 
        ; call occurs [#_sbGetInvVoltHiFanStop] ; [] |257| 
        CMPB      AL,#0                 ; [CPU_] |257| 
        BF        $C$L20,NEQ            ; [CPU_] |257| 
        ; branchcc occurs ; [] |257| 
;*** 261	-----------------------    if ( wLineVoltTemp >= 1700u ) goto g5;
	.dwpsn	file "../APP/Grid.c",line 261,column 7,is_stmt
        CMP       AR2,#1700             ; [CPU_] |261| 
        B         $C$L19,HIS            ; [CPU_] |261| 
        ; branchcc occurs ; [] |261| 
;*** 265	-----------------------    if ( wLineVoltTemp <= 900u ) goto g6;
	.dwpsn	file "../APP/Grid.c",line 265,column 7,is_stmt
        CMP       AR2,#900              ; [CPU_] |265| 
        B         $C$L20,LOS            ; [CPU_] |265| 
        ; branchcc occurs ; [] |265| 
;*** 271	-----------------------    wAcVoltChgCurr = (long)((int)wLineVoltTemp-900)*(long)(wAcChgCurrMax-10)/800L+10L;
;*** 271	-----------------------    goto g7;
	.dwpsn	file "../APP/Grid.c",line 271,column 3,is_stmt
        MOV       AL,AR1                ; [CPU_] |271| 
        MOVL      XAR4,#800             ; [CPU_U] |271| 
        SUB       AR2,#900              ; [CPU_] |271| 
        ADDB      AL,#-10               ; [CPU_] |271| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |271| 
        MOV       T,AL                  ; [CPU_] |271| 
        MPY       ACC,T,AR2             ; [CPU_] |271| 
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("L$$DIV")
	.dwattr $C$DW$209, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |271| 
        ; call occurs [#L$$DIV] ; [] |271| 
        ADDB      AL,#10                ; [CPU_] |271| 
        MOV       *-SP[5],AL            ; [CPU_] |271| 
        B         $C$L21,UNC            ; [CPU_] |271| 
        ; branch occurs ; [] |271| 
$C$L19:    
;***	-----------------------g5:
;*** 263	-----------------------    wAcVoltChgCurr = wAcChgCurrMax;
;*** 264	-----------------------    goto g7;
	.dwpsn	file "../APP/Grid.c",line 263,column 3,is_stmt
        MOV       *-SP[5],AR1           ; [CPU_] |263| 
	.dwpsn	file "../APP/Grid.c",line 264,column 2,is_stmt
        B         $C$L21,UNC            ; [CPU_] |264| 
        ; branch occurs ; [] |264| 
$C$L20:    
;***	-----------------------g6:
;*** 259	-----------------------    wAcVoltChgCurr = 10;
	.dwpsn	file "../APP/Grid.c",line 259,column 3,is_stmt
        MOV       *-SP[5],#10           ; [CPU_] |259| 
$C$L21:    
;***	-----------------------g7:
;*** 275	-----------------------    if ( g_wVAType == 18u ) goto g11;
        MOVW      DP,#_g_wVAType        ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 275,column 2,is_stmt
        MOV       AL,@_g_wVAType        ; [CPU_] |275| 
        CMPB      AL,#18                ; [CPU_] |275| 
        BF        $C$L22,EQ             ; [CPU_] |275| 
        ; branchcc occurs ; [] |275| 
;*** 292	-----------------------    if ( wTempDegreeTxt <= wTxtTempDerate ) goto g15;
        MOVW      DP,#_wTxtTempDerate   ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 292,column 3,is_stmt
        MOV       AL,@_wTxtTempDerate   ; [CPU_] |292| 
        MOVW      DP,#_wTempDegreeTxt   ; [CPU_U] 
        CMP       AL,@_wTempDegreeTxt   ; [CPU_] |292| 
        B         $C$L25,HIS            ; [CPU_] |292| 
        ; branchcc occurs ; [] |292| 
;*** 296	-----------------------    if ( wTempDegreeTxt >= wTxtTempDerateUp ) goto g14;
        MOVW      DP,#_wTxtTempDerateUp ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 296,column 8,is_stmt
        MOV       AL,@_wTxtTempDerateUp ; [CPU_] |296| 
        MOVW      DP,#_wTempDegreeTxt   ; [CPU_U] 
        CMP       AL,@_wTempDegreeTxt   ; [CPU_] |296| 
        B         $C$L24,LOS            ; [CPU_] |296| 
        ; branchcc occurs ; [] |296| 
;*** 302	-----------------------    wTxtTempChgCurr = (long)(wTxtTempDerateUp-wTempDegreeTxt)*(long)wAcChgCurrMax/(long)(wTxtTempDerateUp-wTxtTempDerate);
        MOVW      DP,#_wTxtTempDerate   ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 302,column 4,is_stmt
        SUB       AL,@_wTxtTempDerate   ; [CPU_] |302| 
        MOVU      ACC,AL                ; [CPU_] |302| 
        MOVW      DP,#_wTxtTempDerateUp ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |302| 
        MOV       AL,@_wTxtTempDerateUp ; [CPU_] |302| 
        B         $C$L23,UNC            ; [CPU_] |302| 
        ; branch occurs ; [] |302| 
$C$L22:    
;***	-----------------------g11:
;*** 277	-----------------------    if ( wTempDegreeTxt <= wTxtTempDerate10KVA ) goto g15;
        MOVW      DP,#_wTxtTempDerate10KVA ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 277,column 3,is_stmt
        MOV       AL,@_wTxtTempDerate10KVA ; [CPU_] |277| 
        MOVW      DP,#_wTempDegreeTxt   ; [CPU_U] 
        CMP       AL,@_wTempDegreeTxt   ; [CPU_] |277| 
        B         $C$L25,HIS            ; [CPU_] |277| 
        ; branchcc occurs ; [] |277| 
;*** 281	-----------------------    if ( wTempDegreeTxt >= wTxtTempDerateUp10KVA ) goto g14;
        MOVW      DP,#_wTxtTempDerateUp10KVA ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 281,column 8,is_stmt
        MOV       AL,@_wTxtTempDerateUp10KVA ; [CPU_] |281| 
        MOVW      DP,#_wTempDegreeTxt   ; [CPU_U] 
        CMP       AL,@_wTempDegreeTxt   ; [CPU_] |281| 
        B         $C$L24,LOS            ; [CPU_] |281| 
        ; branchcc occurs ; [] |281| 
;*** 287	-----------------------    wTxtTempChgCurr = (long)(wTxtTempDerateUp10KVA-wTempDegreeTxt)*(long)wAcChgCurrMax/(long)(wTxtTempDerateUp10KVA-wTxtTempDerate10KVA);
        MOVW      DP,#_wTxtTempDerate10KVA ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 287,column 4,is_stmt
        SUB       AL,@_wTxtTempDerate10KVA ; [CPU_] |287| 
        MOVU      ACC,AL                ; [CPU_] |287| 
        MOVW      DP,#_wTxtTempDerateUp10KVA ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |287| 
        MOV       AL,@_wTxtTempDerateUp10KVA ; [CPU_] |287| 
$C$L23:    
;*** 287	-----------------------    goto g16;
        MOVW      DP,#_wTempDegreeTxt   ; [CPU_U] 
        MOV       T,AR1                 ; [CPU_] |287| 
        SUB       AL,@_wTempDegreeTxt   ; [CPU_] |287| 
        MPYXU     ACC,T,AL              ; [CPU_] |287| 
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("L$$DIV")
	.dwattr $C$DW$210, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |287| 
        ; call occurs [#L$$DIV] ; [] |287| 
        MOVZ      AR2,AL                ; [CPU_] |287| 
        B         $C$L26,UNC            ; [CPU_] |287| 
        ; branch occurs ; [] |287| 
$C$L24:    
;***	-----------------------g14:
;*** 283	-----------------------    wTxtTempChgCurr = 0;
;*** 284	-----------------------    goto g16;
	.dwpsn	file "../APP/Grid.c",line 283,column 4,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |283| 
	.dwpsn	file "../APP/Grid.c",line 284,column 3,is_stmt
        B         $C$L26,UNC            ; [CPU_] |284| 
        ; branch occurs ; [] |284| 
$C$L25:    
;***	-----------------------g15:
;*** 279	-----------------------    wTxtTempChgCurr = wAcChgCurrMax;
	.dwpsn	file "../APP/Grid.c",line 279,column 4,is_stmt
        MOVZ      AR2,AR1               ; [CPU_] |279| 
$C$L26:    
;***	-----------------------g16:
;*** 307	-----------------------    wHsTempMax = swGetMaxHsTemp();
;*** 308	-----------------------    if ( (unsigned)wHsTempMax <= wInvHsTempDerate ) goto g20;
	.dwpsn	file "../APP/Grid.c",line 307,column 2,is_stmt
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("_swGetMaxHsTemp")
	.dwattr $C$DW$211, DW_AT_TI_call
        LCR       #_swGetMaxHsTemp      ; [CPU_] |307| 
        ; call occurs [#_swGetMaxHsTemp] ; [] |307| 
        MOVW      DP,#_wInvHsTempDerate ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 308,column 2,is_stmt
        CMP       AL,@_wInvHsTempDerate ; [CPU_] |308| 
        B         $C$L28,LOS            ; [CPU_] |308| 
        ; branchcc occurs ; [] |308| 
;*** 312	-----------------------    if ( (unsigned)wHsTempMax >= wInvHsTempDerateUp ) goto g19;
        MOVW      DP,#_wInvHsTempDerateUp ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 312,column 7,is_stmt
        CMP       AL,@_wInvHsTempDerateUp ; [CPU_] |312| 
        B         $C$L27,HIS            ; [CPU_] |312| 
        ; branchcc occurs ; [] |312| 
;*** 318	-----------------------    wInvTempChgCurr = (long)(wInvHsTempDerateUp-(unsigned)wHsTempMax)*(long)wAcChgCurrMax/(long)(wInvHsTempDerateUp-wInvHsTempDerate);
;*** 318	-----------------------    goto g21;
	.dwpsn	file "../APP/Grid.c",line 318,column 3,is_stmt
        MOV       AH,@_wInvHsTempDerateUp ; [CPU_] |318| 
        MOVW      DP,#_wInvHsTempDerate ; [CPU_U] 
        MOV       T,AR1                 ; [CPU_] |318| 
        SUB       AH,@_wInvHsTempDerate ; [CPU_] |318| 
        MOVZ      AR6,AH                ; [CPU_] |318| 
        MOVW      DP,#_wInvHsTempDerateUp ; [CPU_U] 
        MOVL      *-SP[2],XAR6          ; [CPU_] |318| 
        MOV       AH,@_wInvHsTempDerateUp ; [CPU_] |318| 
        SUB       AH,AL                 ; [CPU_] |318| 
        MPYXU     ACC,T,AH              ; [CPU_] |318| 
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("L$$DIV")
	.dwattr $C$DW$212, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |318| 
        ; call occurs [#L$$DIV] ; [] |318| 
        MOV       *-SP[4],AL            ; [CPU_] |318| 
        B         $C$L29,UNC            ; [CPU_] |318| 
        ; branch occurs ; [] |318| 
$C$L27:    
;***	-----------------------g19:
;*** 314	-----------------------    wInvTempChgCurr = 0;
;*** 315	-----------------------    goto g21;
	.dwpsn	file "../APP/Grid.c",line 314,column 3,is_stmt
        MOV       *-SP[4],#0            ; [CPU_] |314| 
	.dwpsn	file "../APP/Grid.c",line 315,column 2,is_stmt
        B         $C$L29,UNC            ; [CPU_] |315| 
        ; branch occurs ; [] |315| 
$C$L28:    
;***	-----------------------g20:
;*** 310	-----------------------    wInvTempChgCurr = wAcChgCurrMax;
	.dwpsn	file "../APP/Grid.c",line 310,column 3,is_stmt
        MOV       *-SP[4],AR1           ; [CPU_] |310| 
$C$L29:    
;***	-----------------------g21:
;*** 321	-----------------------    wEepromMaxChgCur = sbGetEepromMaxChgCur();
;*** 323	-----------------------    if ( !(*(&g_strSysBMSCtrlInfo+2)&2u) ) goto g24;
	.dwpsn	file "../APP/Grid.c",line 321,column 2,is_stmt
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$213, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |321| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |321| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        MOV       PL,AL                 ; [CPU_] |321| 
	.dwpsn	file "../APP/Grid.c",line 323,column 2,is_stmt
        TBIT      @_g_strSysBMSCtrlInfo+2,#1 ; [CPU_] |323| 
        BF        $C$L30,NTC            ; [CPU_] |323| 
        ; branchcc occurs ; [] |323| 
;*** 325	-----------------------    C$1 = g_strSysBMSCtrlInfo.wBMSBatMaxChgCurrent/10;
;*** 325	-----------------------    if ( wEepromMaxChgCur <= C$1 ) goto g24;
;*** 327	-----------------------    wEepromMaxChgCur = C$1;
	.dwpsn	file "../APP/Grid.c",line 325,column 3,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+3 ; [CPU_] |325| 
        MOVB      AH,#10                ; [CPU_] |325| 
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("I$$DIV")
	.dwattr $C$DW$214, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |325| 
        ; call occurs [#I$$DIV] ; [] |325| 
        CMP       AL,PL                 ; [CPU_] |325| 
	.dwpsn	file "../APP/Grid.c",line 327,column 4,is_stmt
        MOV       PL,AL,LT              ; [CPU_] |327| 
$C$L30:    
;***	-----------------------g24:
;*** 332	-----------------------    if ( wSccChgCurr <= 0 ) goto g27;
        MOVW      DP,#_wSccChgCurr      ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 332,column 2,is_stmt
        MOV       AL,@_wSccChgCurr      ; [CPU_] |332| 
        B         $C$L31,LEQ            ; [CPU_] |332| 
        ; branchcc occurs ; [] |332| 
;*** 334	-----------------------    if ( (wSccAdjChgCurr = wEepromMaxChgCur-wSccChgCurr/10) >= 0 ) goto g28;
	.dwpsn	file "../APP/Grid.c",line 334,column 3,is_stmt
        MOVB      AH,#10                ; [CPU_] |334| 
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_name("I$$DIV")
	.dwattr $C$DW$215, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |334| 
        ; call occurs [#I$$DIV] ; [] |334| 
        MOV       AH,AL                 ; [CPU_] |334| 
        MOV       AL,PL                 ; [CPU_] |334| 
        SUB       AL,AH                 ; [CPU_] |334| 
        MOV       *-SP[3],AL            ; [CPU_] |334| 
        B         $C$L32,GEQ            ; [CPU_] |334| 
        ; branchcc occurs ; [] |334| 
;*** 337	-----------------------    wSccAdjChgCurr = 0;
;*** 337	-----------------------    goto g28;
	.dwpsn	file "../APP/Grid.c",line 337,column 4,is_stmt
        MOV       *-SP[3],#0            ; [CPU_] |337| 
        B         $C$L32,UNC            ; [CPU_] |337| 
        ; branch occurs ; [] |337| 
$C$L31:    
;***	-----------------------g27:
;*** 342	-----------------------    wSccAdjChgCurr = wEepromMaxChgCur;
	.dwpsn	file "../APP/Grid.c",line 342,column 3,is_stmt
        MOV       *-SP[3],P             ; [CPU_] |342| 
$C$L32:    
;***	-----------------------g28:
;*** 346	-----------------------    if ( swGetRInverterInvLCurrNew()+swGetROPCurrentNew() >= g_wGridCurrMax ) goto g32;
	.dwpsn	file "../APP/Grid.c",line 346,column 2,is_stmt
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("_swGetRInverterInvLCurrNew")
	.dwattr $C$DW$216, DW_AT_TI_call
        LCR       #_swGetRInverterInvLCurrNew ; [CPU_] |346| 
        ; call occurs [#_swGetRInverterInvLCurrNew] ; [] |346| 
        MOVZ      AR3,AL                ; [CPU_] |346| 
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("_swGetROPCurrentNew")
	.dwattr $C$DW$217, DW_AT_TI_call
        LCR       #_swGetROPCurrentNew  ; [CPU_] |346| 
        ; call occurs [#_swGetROPCurrentNew] ; [] |346| 
        MOVW      DP,#_g_wGridCurrMax   ; [CPU_U] 
        ADD       AL,AR3                ; [CPU_] |346| 
        CMP       AL,@_g_wGridCurrMax   ; [CPU_] |346| 
        B         $C$L33,HIS            ; [CPU_] |346| 
        ; branchcc occurs ; [] |346| 
;*** 360	-----------------------    wAcAdjChkCnt1 = 0u;
;*** 361	-----------------------    if ( (++wAcAdjChkCnt2) < 10u ) goto g35;
        MOVW      DP,#_wAcAdjChkCnt1$2  ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 361,column 3,is_stmt
        INC       @_wAcAdjChkCnt2$3     ; [CPU_] |361| 
	.dwpsn	file "../APP/Grid.c",line 360,column 3,is_stmt
        MOV       @_wAcAdjChkCnt1$2,#0  ; [CPU_] |360| 
	.dwpsn	file "../APP/Grid.c",line 361,column 3,is_stmt
        MOV       AL,@_wAcAdjChkCnt2$3  ; [CPU_] |361| 
        CMPB      AL,#10                ; [CPU_] |361| 
        B         $C$L34,LO             ; [CPU_] |361| 
        ; branchcc occurs ; [] |361| 
;*** 363	-----------------------    wAcAdjChkCnt2 = 0u;
;*** 364	-----------------------    if ( wAcAdjChgCurr >= wAcChgCurrMax ) goto g35;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Grid.c",line 363,column 4,is_stmt
        MOV       @_wAcAdjChkCnt2$3,#0  ; [CPU_] |363| 
	.dwpsn	file "../APP/Grid.c",line 364,column 4,is_stmt
        CMP       AL,@_wAcAdjChgCurr$1  ; [CPU_] |364| 
        B         $C$L34,LEQ            ; [CPU_] |364| 
        ; branchcc occurs ; [] |364| 
;*** 366	-----------------------    ++wAcAdjChgCurr;
;*** 366	-----------------------    goto g35;
	.dwpsn	file "../APP/Grid.c",line 366,column 5,is_stmt
        INC       @_wAcAdjChgCurr$1     ; [CPU_] |366| 
        B         $C$L34,UNC            ; [CPU_] |366| 
        ; branch occurs ; [] |366| 
$C$L33:    
;***	-----------------------g32:
;*** 348	-----------------------    wAcAdjChkCnt2 = 0u;
;*** 349	-----------------------    if ( (++wAcAdjChkCnt1) < 10u ) goto g35;
        MOVW      DP,#_wAcAdjChkCnt2$3  ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 349,column 3,is_stmt
        INC       @_wAcAdjChkCnt1$2     ; [CPU_] |349| 
	.dwpsn	file "../APP/Grid.c",line 348,column 3,is_stmt
        MOV       @_wAcAdjChkCnt2$3,#0  ; [CPU_] |348| 
	.dwpsn	file "../APP/Grid.c",line 349,column 3,is_stmt
        MOV       AL,@_wAcAdjChkCnt1$2  ; [CPU_] |349| 
        CMPB      AL,#10                ; [CPU_] |349| 
        B         $C$L34,LO             ; [CPU_] |349| 
        ; branchcc occurs ; [] |349| 
;*** 351	-----------------------    wAcAdjChkCnt1 = 0u;
;*** 352	-----------------------    if ( wAcAdjChgCurr <= 0 ) goto g35;
	.dwpsn	file "../APP/Grid.c",line 352,column 4,is_stmt
        MOV       AL,@_wAcAdjChgCurr$1  ; [CPU_] |352| 
	.dwpsn	file "../APP/Grid.c",line 351,column 4,is_stmt
        MOV       @_wAcAdjChkCnt1$2,#0  ; [CPU_] |351| 
	.dwpsn	file "../APP/Grid.c",line 352,column 4,is_stmt
        B         $C$L34,LEQ            ; [CPU_] |352| 
        ; branchcc occurs ; [] |352| 
;*** 354	-----------------------    --wAcAdjChgCurr;
	.dwpsn	file "../APP/Grid.c",line 354,column 5,is_stmt
        DEC       @_wAcAdjChgCurr$1     ; [CPU_] |354| 
$C$L34:    
;***	-----------------------g35:
;*** 372	-----------------------    bMaxACChgCur = wAcChgCurrMax;
;*** 373	-----------------------    if ( (unsigned)wAcChgCurrMax <= (unsigned)wAcVoltChgCurr ) goto g37;
;*** 375	-----------------------    bMaxACChgCur = wAcVoltChgCurr;
;***	-----------------------g37:
;*** 377	-----------------------    if ( bMaxACChgCur <= (unsigned)wTxtTempChgCurr ) goto g39;
        MOV       AL,*-SP[5]            ; [CPU_] 
	.dwpsn	file "../APP/Grid.c",line 372,column 2,is_stmt
        MOV       @_bMaxACChgCur,AR1    ; [CPU_] |372| 
	.dwpsn	file "../APP/Grid.c",line 373,column 2,is_stmt
        CMP       AL,AR1                ; [CPU_] |373| 
	.dwpsn	file "../APP/Grid.c",line 375,column 3,is_stmt
        MOV       @_bMaxACChgCur,AL,LO  ; [CPU_] |375| 
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/Grid.c",line 377,column 2,is_stmt
        CMP       AL,@_bMaxACChgCur     ; [CPU_] |377| 
        B         $C$L35,HIS            ; [CPU_] |377| 
        ; branchcc occurs ; [] |377| 
;*** 379	-----------------------    bMaxACChgCur = wTxtTempChgCurr;
	.dwpsn	file "../APP/Grid.c",line 379,column 3,is_stmt
        MOV       @_bMaxACChgCur,AR2    ; [CPU_] |379| 
$C$L35:    
;***	-----------------------g39:
;*** 381	-----------------------    if ( bMaxACChgCur <= (unsigned)wInvTempChgCurr ) goto g41;
;*** 383	-----------------------    bMaxACChgCur = wInvTempChgCurr;
;***	-----------------------g41:
;*** 385	-----------------------    if ( bMaxACChgCur <= (unsigned)wSccAdjChgCurr ) goto g43;
;*** 387	-----------------------    bMaxACChgCur = wSccAdjChgCurr;
;***	-----------------------g43:
;*** 389	-----------------------    if ( bMaxACChgCur <= (unsigned)wAcAdjChgCurr ) goto g45;
;*** 391	-----------------------    bMaxACChgCur = wAcAdjChgCurr;
;***	-----------------------g45:
;*** 393	-----------------------    if ( bMaxACChgCur <= sbGetEepromMaxACChgCur() ) goto g47;
        MOV       AL,*-SP[4]            ; [CPU_] 
	.dwpsn	file "../APP/Grid.c",line 381,column 2,is_stmt
        CMP       AL,@_bMaxACChgCur     ; [CPU_] |381| 
	.dwpsn	file "../APP/Grid.c",line 383,column 3,is_stmt
        MOV       @_bMaxACChgCur,AL,LO  ; [CPU_] |383| 
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Grid.c",line 385,column 2,is_stmt
        CMP       AL,@_bMaxACChgCur     ; [CPU_] |385| 
	.dwpsn	file "../APP/Grid.c",line 387,column 3,is_stmt
        MOV       @_bMaxACChgCur,AL,LO  ; [CPU_] |387| 
	.dwpsn	file "../APP/Grid.c",line 389,column 2,is_stmt
        MOV       AL,@_wAcAdjChgCurr$1  ; [CPU_] |389| 
        CMP       AL,@_bMaxACChgCur     ; [CPU_] |389| 
	.dwpsn	file "../APP/Grid.c",line 391,column 3,is_stmt
        MOV       @_bMaxACChgCur,AL,LO  ; [CPU_] |391| 
	.dwpsn	file "../APP/Grid.c",line 393,column 2,is_stmt
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$218, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |393| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |393| 
        MOVW      DP,#_bMaxACChgCur     ; [CPU_U] 
        CMP       AL,@_bMaxACChgCur     ; [CPU_] |393| 
        B         $C$L36,HIS            ; [CPU_] |393| 
        ; branchcc occurs ; [] |393| 
;*** 395	-----------------------    bMaxACChgCur = sbGetEepromMaxACChgCur();
	.dwpsn	file "../APP/Grid.c",line 395,column 3,is_stmt
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$219, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |395| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |395| 
        MOVW      DP,#_bMaxACChgCur     ; [CPU_U] 
        MOV       @_bMaxACChgCur,AL     ; [CPU_] |395| 
$C$L36:    
;***	-----------------------g47:
;*** 397	-----------------------    if ( (*(&g_strSysBMSCtrlInfo+2)&4) == 0 || bMaxACChgCur >= 10u ) goto g49;
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 397,column 2,is_stmt
        TBIT      @_g_strSysBMSCtrlInfo+2,#2 ; [CPU_] |397| 
        BF        $C$L37,NTC            ; [CPU_] |397| 
        ; branchcc occurs ; [] |397| 
;*** 401	-----------------------    bMaxACChgCur = 10u;
        MOVW      DP,#_bMaxACChgCur     ; [CPU_U] 
        MOV       AL,@_bMaxACChgCur     ; [CPU_] |397| 
        CMPB      AL,#10                ; [CPU_] |397| 
	.dwpsn	file "../APP/Grid.c",line 401,column 4,is_stmt
        MOVB      @_bMaxACChgCur,#10,LO ; [CPU_] |401| 
$C$L37:    
;***	-----------------------g49:
;*** 405	-----------------------    wMaxVmUpLimit = bMaxACChgCur*70;
;***  	-----------------------    return;
        MOVW      DP,#_bMaxACChgCur     ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 405,column 2,is_stmt
        MOV       T,@_bMaxACChgCur      ; [CPU_] |405| 
        SUBB      SP,#6                 ; [CPU_U] 
        MPYB      ACC,T,#70             ; [CPU_] |405| 
        MOVW      DP,#_wMaxVmUpLimit    ; [CPU_U] 
        MOV       @_wMaxVmUpLimit,AL    ; [CPU_] |405| 
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
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$194, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$194, DW_AT_TI_end_line(0x196)
	.dwattr $C$DW$194, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$194

	.sect	".text"
	.global	_sChgCurrHighUpdate

$C$DW$221	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgCurrHighUpdate")
	.dwattr $C$DW$221, DW_AT_low_pc(_sChgCurrHighUpdate)
	.dwattr $C$DW$221, DW_AT_high_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_sChgCurrHighUpdate")
	.dwattr $C$DW$221, DW_AT_external
	.dwattr $C$DW$221, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$221, DW_AT_TI_begin_line(0x198)
	.dwattr $C$DW$221, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$221, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Grid.c",line 409,column 1,is_stmt,address _sChgCurrHighUpdate

	.dwfde $C$DW$CIE, _sChgCurrHighUpdate
$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurrHighIncreaseCnt")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_wChgCurrHighIncreaseCnt$4")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_addr _wChgCurrHighIncreaseCnt$4]

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
;*** 417	-----------------------    if ( swGetBatAvgVoltNew() > swGetEepromBatVoltOverShut() ) goto g5;
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
$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _dwTemp3
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp3")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_dwTemp3")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg2]
;* AR2   assigned to _wTemp2
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("wTemp2")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_wTemp2")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _wTemp1
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _dwINvCurrLimitTemp
$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("dwINvCurrLimitTemp")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_dwINvCurrLimitTemp")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _wChgCurrLimitTemp1
$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurrLimitTemp1")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_wChgCurrLimitTemp1")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg2]
	.dwpsn	file "../APP/Grid.c",line 417,column 2,is_stmt
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$229, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |417| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |417| 
        MOVZ      AR1,AL                ; [CPU_] |417| 
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$230, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |417| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |417| 
        MOV       AH,AR1                ; [CPU_] |417| 
        CMP       AH,AL                 ; [CPU_] |417| 
        B         $C$L39,LO             ; [CPU_] |417| 
        ; branchcc occurs ; [] |417| 
;*** 421	-----------------------    if ( swGetBatAvgVoltNew() < swGetBatteryPcs()*100u ) goto g4;
	.dwpsn	file "../APP/Grid.c",line 421,column 7,is_stmt
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$231, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |421| 
        ; call occurs [#_swGetBatteryPcs] ; [] |421| 
        MOV       T,AL                  ; [CPU_] |421| 
        MPYB      ACC,T,#100            ; [CPU_] |421| 
        MOVL      XAR1,ACC              ; [CPU_] |421| 
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$232, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |421| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |421| 
        MOV       AH,AR1                ; [CPU_] |421| 
        CMP       AH,AL                 ; [CPU_] |421| 
        B         $C$L38,HI             ; [CPU_] |421| 
        ; branchcc occurs ; [] |421| 
;*** 427	-----------------------    wTemp1 = swGetBatAvgVoltNew();
	.dwpsn	file "../APP/Grid.c",line 427,column 3,is_stmt
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$233, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |427| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |427| 
        B         $C$L40,UNC            ; [CPU_] |427| 
        ; branch occurs ; [] |427| 
$C$L38:    
;***	-----------------------g4:
;*** 423	-----------------------    wTemp1 = swGetBatteryPcs()*100u;
	.dwpsn	file "../APP/Grid.c",line 423,column 3,is_stmt
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$234, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |423| 
        ; call occurs [#_swGetBatteryPcs] ; [] |423| 
        MOV       T,AL                  ; [CPU_] |423| 
        MPYB      ACC,T,#100            ; [CPU_] |423| 
	.dwpsn	file "../APP/Grid.c",line 424,column 2,is_stmt
        B         $C$L40,UNC            ; [CPU_] |424| 
        ; branch occurs ; [] |424| 
$C$L39:    
;***	-----------------------g5:
;*** 419	-----------------------    wTemp1 = swGetEepromBatVoltOverShut();
	.dwpsn	file "../APP/Grid.c",line 419,column 3,is_stmt
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$235, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |419| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |419| 
$C$L40:    
;***	-----------------------g6:
;*** 430	-----------------------    if ( swGetRLineVoltNew() > 2800u ) goto g10;
        MOVZ      AR1,AL                ; [CPU_] |419| 
	.dwpsn	file "../APP/Grid.c",line 430,column 2,is_stmt
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$236, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |430| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |430| 
        CMP       AL,#2800              ; [CPU_] |430| 
        B         $C$L42,HI             ; [CPU_] |430| 
        ; branchcc occurs ; [] |430| 
;*** 434	-----------------------    if ( swGetRLineVoltNew() < 900u ) goto g9;
	.dwpsn	file "../APP/Grid.c",line 434,column 7,is_stmt
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$237, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |434| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |434| 
        CMP       AL,#900               ; [CPU_] |434| 
        B         $C$L41,LO             ; [CPU_] |434| 
        ; branchcc occurs ; [] |434| 
;*** 440	-----------------------    wTemp2 = swGetRLineVoltNew();
;*** 440	-----------------------    goto g11;
	.dwpsn	file "../APP/Grid.c",line 440,column 3,is_stmt
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$238, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |440| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |440| 
        MOVZ      AR2,AL                ; [CPU_] |440| 
        B         $C$L43,UNC            ; [CPU_] |440| 
        ; branch occurs ; [] |440| 
$C$L41:    
;***	-----------------------g9:
;*** 436	-----------------------    wTemp2 = 900;
;*** 437	-----------------------    goto g11;
	.dwpsn	file "../APP/Grid.c",line 436,column 3,is_stmt
        MOVL      XAR2,#900             ; [CPU_] |436| 
	.dwpsn	file "../APP/Grid.c",line 437,column 2,is_stmt
        B         $C$L43,UNC            ; [CPU_] |437| 
        ; branch occurs ; [] |437| 
$C$L42:    
;***	-----------------------g10:
;*** 432	-----------------------    wTemp2 = 2800;
	.dwpsn	file "../APP/Grid.c",line 432,column 3,is_stmt
        MOVL      XAR2,#2800            ; [CPU_] |432| 
$C$L43:    
;***	-----------------------g11:
;*** 443	-----------------------    dwTemp3 = sbGetEepromMaxChgCur();
;*** 444	-----------------------    dwTemp3 -= wSccChgCurr/10;
;*** 445	-----------------------    if ( dwTemp3 <= (long)bMaxACChgCur ) goto g13;
	.dwpsn	file "../APP/Grid.c",line 443,column 2,is_stmt
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$239, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |443| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |443| 
        MOVW      DP,#_wSccChgCurr      ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 444,column 2,is_stmt
        MOVB      AH,#10                ; [CPU_] |444| 
	.dwpsn	file "../APP/Grid.c",line 443,column 2,is_stmt
        MOV       PL,AL                 ; [CPU_] |443| 
	.dwpsn	file "../APP/Grid.c",line 444,column 2,is_stmt
        MOV       AL,@_wSccChgCurr      ; [CPU_] |444| 
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("I$$DIV")
	.dwattr $C$DW$240, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |444| 
        ; call occurs [#I$$DIV] ; [] |444| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/Grid.c",line 443,column 2,is_stmt
        MOV       PH,#0                 ; [CPU_] |443| 
        MOVW      DP,#_bMaxACChgCur     ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 444,column 2,is_stmt
        MOV       ACC,AL                ; [CPU_] |444| 
        SUBL      P,ACC                 ; [CPU_] |444| 
	.dwpsn	file "../APP/Grid.c",line 445,column 2,is_stmt
        MOVL      XAR6,P                ; [CPU_] |445| 
        MOVU      ACC,@_bMaxACChgCur    ; [CPU_] |445| 
        CMPL      ACC,XAR6              ; [CPU_] |445| 
        B         $C$L44,GEQ            ; [CPU_] |445| 
        ; branchcc occurs ; [] |445| 
;*** 447	-----------------------    dwTemp3 = bMaxACChgCur;
	.dwpsn	file "../APP/Grid.c",line 447,column 3,is_stmt
        MOV       PL,@_bMaxACChgCur     ; [CPU_] |447| 
        MOV       PH,#0                 ; [CPU_] |447| 
$C$L44:    
;***	-----------------------g13:
;*** 450	-----------------------    if ( (dwTemp3 *= g_wChgPara1) > 64000L ) goto g16;
        MOVW      DP,#_g_wChgPara1      ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 450,column 2,is_stmt
        MOVU      ACC,@_g_wChgPara1     ; [CPU_] |450| 
        MOVL      XAR4,#64000           ; [CPU_U] |450| 
        MOVL      XT,ACC                ; [CPU_] |450| 
        IMPYL     ACC,XT,P              ; [CPU_] |450| 
        MOVL      XAR6,ACC              ; [CPU_] |450| 
        MOVL      P,ACC                 ; [CPU_] |450| 
        MOVL      ACC,XAR4              ; [CPU_] |450| 
        CMPL      ACC,XAR6              ; [CPU_] |450| 
        B         $C$L45,LT             ; [CPU_] |450| 
        ; branchcc occurs ; [] |450| 
;*** 452	-----------------------    if ( dwTemp3 >= (-1000L) ) goto g17;
;*** 452	-----------------------    dwTemp3 = (-1000L);
;*** 452	-----------------------    goto g17;
	.dwpsn	file "../APP/Grid.c",line 452,column 7,is_stmt
        MOV       ACC,#-125 << 3        ; [CPU_] |452| 
        CMPL      ACC,P                 ; [CPU_] |452| 
	.dwpsn	file "../APP/Grid.c",line 452,column 29,is_stmt
        MOVL      P,ACC,GT              ; [CPU_] |452| 
        B         $C$L46,UNC            ; [CPU_] |452| 
        ; branch occurs ; [] |452| 
$C$L45:    
;***	-----------------------g16:
;*** 451	-----------------------    dwTemp3 = 64000L;
	.dwpsn	file "../APP/Grid.c",line 451,column 24,is_stmt
        MOVL      P,XAR4                ; [CPU_] |451| 
$C$L46:    
;***	-----------------------g17:
;*** 453	-----------------------    dwInvCurrLimit = C$1 = (long)wTemp1*dwTemp3/(long)wTemp2;
;*** 454	-----------------------    if ( C$1 >= (-100L) ) goto g19;
	.dwpsn	file "../APP/Grid.c",line 453,column 2,is_stmt
        MOV       ACC,AR2               ; [CPU_] |453| 
        MOVL      XT,P                  ; [CPU_] |453| 
        MOVL      *-SP[2],ACC           ; [CPU_] |453| 
        MOV       ACC,AR1               ; [CPU_] |453| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |453| 
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("L$$DIV")
	.dwattr $C$DW$241, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |453| 
        ; call occurs [#L$$DIV] ; [] |453| 
        MOVW      DP,#_dwInvCurrLimit   ; [CPU_U] 
        MOVL      XAR6,ACC              ; [CPU_] |453| 
        MOVL      @_dwInvCurrLimit,ACC  ; [CPU_] |453| 
	.dwpsn	file "../APP/Grid.c",line 454,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |454| 
        SUBB      ACC,#100              ; [CPU_] |454| 
        CMPL      ACC,XAR6              ; [CPU_] |454| 
        B         $C$L47,LEQ            ; [CPU_] |454| 
        ; branchcc occurs ; [] |454| 
;*** 454	-----------------------    dwInvCurrLimit = (-100L);
	.dwpsn	file "../APP/Grid.c",line 454,column 30,is_stmt
        MOVB      ACC,#0                ; [CPU_] |454| 
        SUBB      ACC,#100              ; [CPU_] |454| 
        MOVL      @_dwInvCurrLimit,ACC  ; [CPU_] |454| 
$C$L47:    
;***	-----------------------g19:
;*** 455	-----------------------    if ( swGetRInverterInvLCurrNew()+swGetROPCurrentNew() < g_wGridCurrMax ) goto g24;
	.dwpsn	file "../APP/Grid.c",line 455,column 2,is_stmt
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("_swGetRInverterInvLCurrNew")
	.dwattr $C$DW$242, DW_AT_TI_call
        LCR       #_swGetRInverterInvLCurrNew ; [CPU_] |455| 
        ; call occurs [#_swGetRInverterInvLCurrNew] ; [] |455| 
        MOVZ      AR1,AL                ; [CPU_] |455| 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("_swGetROPCurrentNew")
	.dwattr $C$DW$243, DW_AT_TI_call
        LCR       #_swGetROPCurrentNew  ; [CPU_] |455| 
        ; call occurs [#_swGetROPCurrentNew] ; [] |455| 
        MOVW      DP,#_g_wGridCurrMax   ; [CPU_U] 
        ADD       AL,AR1                ; [CPU_] |455| 
        CMP       AL,@_g_wGridCurrMax   ; [CPU_] |455| 
        B         $C$L49,LO             ; [CPU_] |455| 
        ; branchcc occurs ; [] |455| 
;*** 457	-----------------------    if ( (dwINvCurrLimitTemp = (long)((int)g_wGridCurrMax-(int)swGetROPCurrentNew())*990L) < (-100L) ) goto g23;
	.dwpsn	file "../APP/Grid.c",line 457,column 3,is_stmt
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("_swGetROPCurrentNew")
	.dwattr $C$DW$244, DW_AT_TI_call
        LCR       #_swGetROPCurrentNew  ; [CPU_] |457| 
        ; call occurs [#_swGetROPCurrentNew] ; [] |457| 
        MOVW      DP,#_g_wGridCurrMax   ; [CPU_U] 
        MOV       AH,@_g_wGridCurrMax   ; [CPU_] |457| 
        SUB       AH,AL                 ; [CPU_] |457| 
;       MOV       T,AH Implicitly done by - MPY ACC,OP,#IMM
        MPY      ACC,AH,#990           ; [CPU_] |457| 
        MOVL      XAR6,ACC              ; [CPU_] |457| 
        MOVB      ACC,#0                ; [CPU_] |457| 
        SUBB      ACC,#100              ; [CPU_] |457| 
        CMPL      ACC,XAR6              ; [CPU_] |457| 
        B         $C$L48,GT             ; [CPU_] |457| 
        ; branchcc occurs ; [] |457| 
;*** 462	-----------------------    if ( dwInvCurrLimit <= dwINvCurrLimitTemp ) goto g24;
        MOVL      ACC,XAR6              ; [CPU_] 
        MOVW      DP,#_dwInvCurrLimit   ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 462,column 8,is_stmt
        CMPL      ACC,@_dwInvCurrLimit  ; [CPU_] |462| 
        B         $C$L49,GEQ            ; [CPU_] |462| 
        ; branchcc occurs ; [] |462| 
;*** 464	-----------------------    dwInvCurrLimit = dwINvCurrLimitTemp;
;*** 464	-----------------------    goto g24;
	.dwpsn	file "../APP/Grid.c",line 464,column 4,is_stmt
        MOVL      @_dwInvCurrLimit,XAR6 ; [CPU_] |464| 
        B         $C$L49,UNC            ; [CPU_] |464| 
        ; branch occurs ; [] |464| 
$C$L48:    
;***	-----------------------g23:
;*** 460	-----------------------    dwInvCurrLimit = (-100L);
	.dwpsn	file "../APP/Grid.c",line 460,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |460| 
        MOVW      DP,#_dwInvCurrLimit   ; [CPU_U] 
        SUBB      ACC,#100              ; [CPU_] |460| 
        MOVL      @_dwInvCurrLimit,ACC  ; [CPU_] |460| 
$C$L49:    
;***	-----------------------g24:
;*** 468	-----------------------    if ( (dwInvCurrLimitAdj = dwInvCurrLimit*2300L/(long)swGetRLineVoltNew()) >= (-20L) ) goto g26;
	.dwpsn	file "../APP/Grid.c",line 468,column 2,is_stmt
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$245, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |468| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |468| 
        MOVL      XAR4,#2300            ; [CPU_U] |468| 
        MOVW      DP,#_dwInvCurrLimit   ; [CPU_U] 
        MOVU      ACC,AL                ; [CPU_] |468| 
        MOVL      XT,XAR4               ; [CPU_] |468| 
        MOVL      *-SP[2],ACC           ; [CPU_] |468| 
        IMPYL     ACC,XT,@_dwInvCurrLimit ; [CPU_] |468| 
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_name("L$$DIV")
	.dwattr $C$DW$246, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |468| 
        ; call occurs [#L$$DIV] ; [] |468| 
        MOVW      DP,#_dwInvCurrLimitAdj ; [CPU_U] 
        MOVL      XAR6,ACC              ; [CPU_] |468| 
        MOVL      @_dwInvCurrLimitAdj,ACC ; [CPU_] |468| 
        MOVB      ACC,#0                ; [CPU_] |468| 
        SUBB      ACC,#20               ; [CPU_] |468| 
        CMPL      ACC,XAR6              ; [CPU_] |468| 
        B         $C$L50,LEQ            ; [CPU_] |468| 
        ; branchcc occurs ; [] |468| 
;*** 472	-----------------------    dwInvCurrLimitAdj = (-20L);
	.dwpsn	file "../APP/Grid.c",line 472,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |472| 
        SUBB      ACC,#20               ; [CPU_] |472| 
        MOVL      @_dwInvCurrLimitAdj,ACC ; [CPU_] |472| 
$C$L50:    
;***	-----------------------g26:
;*** 475	-----------------------    if ( wSccChgCurr >= 0 ) goto g28;
        MOVW      DP,#_wSccChgCurr      ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 475,column 2,is_stmt
        MOV       AL,@_wSccChgCurr      ; [CPU_] |475| 
        B         $C$L51,GEQ            ; [CPU_] |475| 
        ; branchcc occurs ; [] |475| 
;*** 475	-----------------------    wSccChgCurr = 0;
	.dwpsn	file "../APP/Grid.c",line 475,column 23,is_stmt
        MOV       @_wSccChgCurr,#0      ; [CPU_] |475| 
$C$L51:    
;***	-----------------------g28:
;*** 476	-----------------------    wChgCurrLimitTemp1 = sbGetEepromMaxChgCur();
;*** 477	-----------------------    if ( (wChgCurrLimitTemp1 -= wSccChgCurr/10) >= 0 ) goto g30;
	.dwpsn	file "../APP/Grid.c",line 476,column 2,is_stmt
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$247, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |476| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |476| 
        MOVW      DP,#_wSccChgCurr      ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 477,column 2,is_stmt
        MOVB      AH,#10                ; [CPU_] |477| 
	.dwpsn	file "../APP/Grid.c",line 476,column 2,is_stmt
        MOV       PL,AL                 ; [CPU_] |476| 
	.dwpsn	file "../APP/Grid.c",line 477,column 2,is_stmt
        MOV       AL,@_wSccChgCurr      ; [CPU_] |477| 
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_name("I$$DIV")
	.dwattr $C$DW$248, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |477| 
        ; call occurs [#I$$DIV] ; [] |477| 
        MOV       AH,PL                 ; [CPU_] |477| 
        SUB       AH,AL                 ; [CPU_] |477| 
        MOV       PL,AH                 ; [CPU_] |477| 
        MOV       AL,PL                 ; [CPU_] |477| 
        B         $C$L52,GEQ            ; [CPU_] |477| 
        ; branchcc occurs ; [] |477| 
;*** 478	-----------------------    wChgCurrLimitTemp1 = 0;
	.dwpsn	file "../APP/Grid.c",line 478,column 30,is_stmt
        MOV       PL,#0                 ; [CPU_] |478| 
$C$L52:    
;***	-----------------------g30:
;*** 479	-----------------------    if ( wChgCurrLimitTemp1 < (int)bMaxACChgCur ) goto g32;
        MOV       AL,PL                 ; [CPU_] 
        MOVW      DP,#_bMaxACChgCur     ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 479,column 2,is_stmt
        CMP       AL,@_bMaxACChgCur     ; [CPU_] |479| 
        B         $C$L53,LT             ; [CPU_] |479| 
        ; branchcc occurs ; [] |479| 
;*** 485	-----------------------    wChgCurrLimitTemp = bMaxACChgCur;
;*** 485	-----------------------    goto g33;
	.dwpsn	file "../APP/Grid.c",line 485,column 3,is_stmt
        MOV       AL,@_bMaxACChgCur     ; [CPU_] |485| 
        MOV       @_wChgCurrLimitTemp,AL ; [CPU_] |485| 
        B         $C$L54,UNC            ; [CPU_] |485| 
        ; branch occurs ; [] |485| 
$C$L53:    
;***	-----------------------g32:
;*** 481	-----------------------    wChgCurrLimitTemp = wChgCurrLimitTemp1;
	.dwpsn	file "../APP/Grid.c",line 481,column 3,is_stmt
        MOV       @_wChgCurrLimitTemp,P ; [CPU_] |481| 
$C$L54:    
;***	-----------------------g33:
;*** 490	-----------------------    ++wChgCurrHighIncreaseCnt;
;*** 491	-----------------------    if ( swGetChgCurrHigh() >= wChgCurrLimitTemp ) goto g36;
	.dwpsn	file "../APP/Grid.c",line 490,column 3,is_stmt
        INC       @_wChgCurrHighIncreaseCnt$4 ; [CPU_] |490| 
	.dwpsn	file "../APP/Grid.c",line 491,column 3,is_stmt
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_name("_swGetChgCurrHigh")
	.dwattr $C$DW$249, DW_AT_TI_call
        LCR       #_swGetChgCurrHigh    ; [CPU_] |491| 
        ; call occurs [#_swGetChgCurrHigh] ; [] |491| 
        MOVW      DP,#_wChgCurrLimitTemp ; [CPU_U] 
        CMP       AL,@_wChgCurrLimitTemp ; [CPU_] |491| 
        B         $C$L55,GEQ            ; [CPU_] |491| 
        ; branchcc occurs ; [] |491| 
;*** 493	-----------------------    if ( wChgCurrHighIncreaseCnt < 5 ) goto g37;
	.dwpsn	file "../APP/Grid.c",line 493,column 4,is_stmt
        MOV       AL,@_wChgCurrHighIncreaseCnt$4 ; [CPU_] |493| 
        CMPB      AL,#5                 ; [CPU_] |493| 
        B         $C$L57,LT             ; [CPU_] |493| 
        ; branchcc occurs ; [] |493| 
;*** 495	-----------------------    wChgCurrHighIncreaseCnt = 0;
;*** 496	-----------------------    sSetChgCurrHigh(swGetChgCurrHigh()+1);
	.dwpsn	file "../APP/Grid.c",line 495,column 5,is_stmt
        MOV       @_wChgCurrHighIncreaseCnt$4,#0 ; [CPU_] |495| 
	.dwpsn	file "../APP/Grid.c",line 496,column 5,is_stmt
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_name("_swGetChgCurrHigh")
	.dwattr $C$DW$250, DW_AT_TI_call
        LCR       #_swGetChgCurrHigh    ; [CPU_] |496| 
        ; call occurs [#_swGetChgCurrHigh] ; [] |496| 
        MOV       AH,AL                 ; [CPU_] |496| 
        MOVB      AL,#1                 ; [CPU_] |496| 
        ADD       AL,AH                 ; [CPU_] |496| 
        B         $C$L56,UNC            ; [CPU_] |496| 
        ; branch occurs ; [] |496| 
$C$L55:    
;***	-----------------------g36:
;*** 501	-----------------------    wChgCurrHighIncreaseCnt = 0;
;*** 502	-----------------------    sSetChgCurrHigh(wChgCurrLimitTemp);
	.dwpsn	file "../APP/Grid.c",line 501,column 4,is_stmt
        MOV       @_wChgCurrHighIncreaseCnt$4,#0 ; [CPU_] |501| 
	.dwpsn	file "../APP/Grid.c",line 502,column 4,is_stmt
        MOV       AL,@_wChgCurrLimitTemp ; [CPU_] |502| 
$C$L56:    
;***	-----------------------g37:
;***  	-----------------------    return;
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_name("_sSetChgCurrHigh")
	.dwattr $C$DW$251, DW_AT_TI_call
        LCR       #_sSetChgCurrHigh     ; [CPU_] |502| 
        ; call occurs [#_sSetChgCurrHigh] ; [] |502| 
$C$L57:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$221, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$221, DW_AT_TI_end_line(0x1f9)
	.dwattr $C$DW$221, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$221

	.sect	".text"
	.global	_sClrWarningCode

$C$DW$253	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrWarningCode")
	.dwattr $C$DW$253, DW_AT_low_pc(_sClrWarningCode)
	.dwattr $C$DW$253, DW_AT_high_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_sClrWarningCode")
	.dwattr $C$DW$253, DW_AT_external
	.dwattr $C$DW$253, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$253, DW_AT_TI_begin_line(0xb9)
	.dwattr $C$DW$253, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$253, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 186,column 1,is_stmt,address _sClrWarningCode

	.dwfde $C$DW$CIE, _sClrWarningCode
$C$DW$254	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwWarningCodeBit")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_dwWarningCodeBit")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg0]

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
;*** 187	-----------------------    asm("\tSETC\tINTM");
;*** 188	-----------------------    dwWarningCode &= ~dwWarningCodeBit;
;*** 189	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
	.dwpsn	file "../APP/Grid.c",line 188,column 2,is_stmt
        NOT       ACC                   ; [CPU_] |188| 
        MOVW      DP,#_dwWarningCode    ; [CPU_U] 
        AND       @_dwWarningCode,AL    ; [CPU_] |188| 
        AND       @_dwWarningCode+1,AH  ; [CPU_] |188| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$253, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$253, DW_AT_TI_end_line(0xbe)
	.dwattr $C$DW$253, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$253

	.sect	".text"
	.global	_sAutoDetectForLineFreq

$C$DW$256	.dwtag  DW_TAG_subprogram, DW_AT_name("sAutoDetectForLineFreq")
	.dwattr $C$DW$256, DW_AT_low_pc(_sAutoDetectForLineFreq)
	.dwattr $C$DW$256, DW_AT_high_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_sAutoDetectForLineFreq")
	.dwattr $C$DW$256, DW_AT_external
	.dwattr $C$DW$256, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$256, DW_AT_TI_begin_line(0x1fb)
	.dwattr $C$DW$256, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$256, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 508,column 1,is_stmt,address _sAutoDetectForLineFreq

	.dwfde $C$DW$CIE, _sAutoDetectForLineFreq
$C$DW$257	.dwtag  DW_TAG_variable, DW_AT_name("bGridFirstConnectFlg")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_bGridFirstConnectFlg$5")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_addr _bGridFirstConnectFlg$5]
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("bAutoFreq60HzCnt")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_bAutoFreq60HzCnt$7")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_addr _bAutoFreq60HzCnt$7]
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("bAutoFreq50HzCnt")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_bAutoFreq50HzCnt$6")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_addr _bAutoFreq50HzCnt$6]

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
;*** 512	-----------------------    if ( bGridFirstConnectFlg != 1u ) goto g17;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bGridFirstConnectFlg$5 ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 512,column 2,is_stmt
        MOV       AL,@_bGridFirstConnectFlg$5 ; [CPU_] |512| 
        CMPB      AL,#1                 ; [CPU_] |512| 
        BF        $C$L64,NEQ            ; [CPU_] |512| 
        ; branchcc occurs ; [] |512| 
;*** 514	-----------------------    if ( swGetLineFreq() < 3900u ) goto g16;
	.dwpsn	file "../APP/Grid.c",line 514,column 3,is_stmt
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_name("_swGetLineFreq")
	.dwattr $C$DW$260, DW_AT_TI_call
        LCR       #_swGetLineFreq       ; [CPU_] |514| 
        ; call occurs [#_swGetLineFreq] ; [] |514| 
        CMP       AL,#3900              ; [CPU_] |514| 
        B         $C$L62,LO             ; [CPU_] |514| 
        ; branchcc occurs ; [] |514| 
;*** 514	-----------------------    if ( swGetLineFreq() > 6600u ) goto g16;
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_name("_swGetLineFreq")
	.dwattr $C$DW$261, DW_AT_TI_call
        LCR       #_swGetLineFreq       ; [CPU_] |514| 
        ; call occurs [#_swGetLineFreq] ; [] |514| 
        CMP       AL,#6600              ; [CPU_] |514| 
        B         $C$L62,HI             ; [CPU_] |514| 
        ; branchcc occurs ; [] |514| 
;*** 514	-----------------------    if ( sbGetLineLossStatus() ) goto g16;
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("_sbGetLineLossStatus")
	.dwattr $C$DW$262, DW_AT_TI_call
        LCR       #_sbGetLineLossStatus ; [CPU_] |514| 
        ; call occurs [#_sbGetLineLossStatus] ; [] |514| 
        CMPB      AL,#0                 ; [CPU_] |514| 
        BF        $C$L62,NEQ            ; [CPU_] |514| 
        ; branchcc occurs ; [] |514| 
;*** 516	-----------------------    if ( swGetLineFreq() > 5500u ) goto g11;
	.dwpsn	file "../APP/Grid.c",line 516,column 4,is_stmt
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("_swGetLineFreq")
	.dwattr $C$DW$263, DW_AT_TI_call
        LCR       #_swGetLineFreq       ; [CPU_] |516| 
        ; call occurs [#_swGetLineFreq] ; [] |516| 
        CMP       AL,#5500              ; [CPU_] |516| 
        B         $C$L60,HI             ; [CPU_] |516| 
        ; branchcc occurs ; [] |516| 
;*** 534	-----------------------    if ( (++bAutoFreq50HzCnt) <= 10u ) goto g10;
        MOVW      DP,#_bAutoFreq50HzCnt$6 ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 534,column 5,is_stmt
        INC       @_bAutoFreq50HzCnt$6  ; [CPU_] |534| 
        MOV       AL,@_bAutoFreq50HzCnt$6 ; [CPU_] |534| 
        CMPB      AL,#10                ; [CPU_] |534| 
        B         $C$L59,LOS            ; [CPU_] |534| 
        ; branchcc occurs ; [] |534| 
;*** 536	-----------------------    if ( sbGetEepromOutputFreq() != 1u ) goto g9;
	.dwpsn	file "../APP/Grid.c",line 536,column 6,is_stmt
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_name("_sbGetEepromOutputFreq")
	.dwattr $C$DW$264, DW_AT_TI_call
        LCR       #_sbGetEepromOutputFreq ; [CPU_] |536| 
        ; call occurs [#_sbGetEepromOutputFreq] ; [] |536| 
        CMPB      AL,#1                 ; [CPU_] |536| 
        BF        $C$L58,NEQ            ; [CPU_] |536| 
        ; branchcc occurs ; [] |536| 
;*** 538	-----------------------    sSetInverterPeriodCntSet(18000u);
;*** 539	-----------------------    sSetEepromOutputFreq(0u);
;*** 540	-----------------------    OSEventSend(6u, 3u);
;*** 541	-----------------------    wParameterSetChange = 1u;
	.dwpsn	file "../APP/Grid.c",line 538,column 7,is_stmt
        MOV       AL,#18000             ; [CPU_] |538| 
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$265, DW_AT_TI_call
        LCR       #_sSetInverterPeriodCntSet ; [CPU_] |538| 
        ; call occurs [#_sSetInverterPeriodCntSet] ; [] |538| 
	.dwpsn	file "../APP/Grid.c",line 539,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |539| 
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_name("_sSetEepromOutputFreq")
	.dwattr $C$DW$266, DW_AT_TI_call
        LCR       #_sSetEepromOutputFreq ; [CPU_] |539| 
        ; call occurs [#_sSetEepromOutputFreq] ; [] |539| 
	.dwpsn	file "../APP/Grid.c",line 540,column 7,is_stmt
        MOVB      AL,#6                 ; [CPU_] |540| 
        MOVB      AH,#3                 ; [CPU_] |540| 
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$267, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |540| 
        ; call occurs [#_OSEventSend] ; [] |540| 
        MOVW      DP,#_wParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 541,column 7,is_stmt
        MOVB      @_wParameterSetChange,#1,UNC ; [CPU_] |541| 
$C$L58:    
;***	-----------------------g9:
;*** 543	-----------------------    bAutoFreq50HzCnt = 0u;
;*** 544	-----------------------    bGridFirstConnectFlg = 0u;
        MOVW      DP,#_bAutoFreq50HzCnt$6 ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 543,column 6,is_stmt
        MOV       @_bAutoFreq50HzCnt$6,#0 ; [CPU_] |543| 
	.dwpsn	file "../APP/Grid.c",line 544,column 6,is_stmt
        MOV       @_bGridFirstConnectFlg$5,#0 ; [CPU_] |544| 
$C$L59:    
;***	-----------------------g10:
;*** 546	-----------------------    bAutoFreq60HzCnt = 0u;
;*** 546	-----------------------    goto g17;
	.dwpsn	file "../APP/Grid.c",line 546,column 5,is_stmt
        MOV       @_bAutoFreq60HzCnt$7,#0 ; [CPU_] |546| 
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L60:    
;***	-----------------------g11:
;*** 518	-----------------------    if ( (++bAutoFreq60HzCnt) <= 10u ) goto g15;
        MOVW      DP,#_bAutoFreq60HzCnt$7 ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 518,column 5,is_stmt
        INC       @_bAutoFreq60HzCnt$7  ; [CPU_] |518| 
        MOV       AL,@_bAutoFreq60HzCnt$7 ; [CPU_] |518| 
        CMPB      AL,#10                ; [CPU_] |518| 
        B         $C$L63,LOS            ; [CPU_] |518| 
        ; branchcc occurs ; [] |518| 
;*** 520	-----------------------    if ( sbGetEepromOutputFreq() ) goto g14;
	.dwpsn	file "../APP/Grid.c",line 520,column 6,is_stmt
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_name("_sbGetEepromOutputFreq")
	.dwattr $C$DW$269, DW_AT_TI_call
        LCR       #_sbGetEepromOutputFreq ; [CPU_] |520| 
        ; call occurs [#_sbGetEepromOutputFreq] ; [] |520| 
        CMPB      AL,#0                 ; [CPU_] |520| 
        BF        $C$L61,NEQ            ; [CPU_] |520| 
        ; branchcc occurs ; [] |520| 
;*** 522	-----------------------    sSetInverterPeriodCntSet(15000u);
;*** 523	-----------------------    sSetEepromOutputFreq(1u);
;*** 524	-----------------------    OSEventSend(6u, 3u);
;*** 525	-----------------------    wParameterSetChange = 1u;
	.dwpsn	file "../APP/Grid.c",line 522,column 7,is_stmt
        MOV       AL,#15000             ; [CPU_] |522| 
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$270, DW_AT_TI_call
        LCR       #_sSetInverterPeriodCntSet ; [CPU_] |522| 
        ; call occurs [#_sSetInverterPeriodCntSet] ; [] |522| 
	.dwpsn	file "../APP/Grid.c",line 523,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |523| 
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_name("_sSetEepromOutputFreq")
	.dwattr $C$DW$271, DW_AT_TI_call
        LCR       #_sSetEepromOutputFreq ; [CPU_] |523| 
        ; call occurs [#_sSetEepromOutputFreq] ; [] |523| 
	.dwpsn	file "../APP/Grid.c",line 524,column 7,is_stmt
        MOVB      AL,#6                 ; [CPU_] |524| 
        MOVB      AH,#3                 ; [CPU_] |524| 
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$272, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |524| 
        ; call occurs [#_OSEventSend] ; [] |524| 
        MOVW      DP,#_wParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 525,column 7,is_stmt
        MOVB      @_wParameterSetChange,#1,UNC ; [CPU_] |525| 
$C$L61:    
;***	-----------------------g14:
;*** 527	-----------------------    bAutoFreq60HzCnt = 0u;
;*** 528	-----------------------    bGridFirstConnectFlg = 0u;
        MOVW      DP,#_bGridFirstConnectFlg$5 ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 528,column 6,is_stmt
        MOV       @_bGridFirstConnectFlg$5,#0 ; [CPU_] |528| 
$C$L62:    
;***	-----------------------g16:
;*** 551	-----------------------    bAutoFreq50HzCnt = 0u;
;*** 552	-----------------------    bAutoFreq60HzCnt = 0u;
        MOVW      DP,#_bAutoFreq60HzCnt$7 ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 552,column 4,is_stmt
        MOV       @_bAutoFreq60HzCnt$7,#0 ; [CPU_] |552| 
$C$L63:    
;***	-----------------------g17:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Grid.c",line 551,column 4,is_stmt
        MOV       @_bAutoFreq50HzCnt$6,#0 ; [CPU_] |551| 
$C$L64:    
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$256, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$256, DW_AT_TI_end_line(0x22b)
	.dwattr $C$DW$256, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$256

	.sect	".text"
	.global	_sAgingStatusChk

$C$DW$274	.dwtag  DW_TAG_subprogram, DW_AT_name("sAgingStatusChk")
	.dwattr $C$DW$274, DW_AT_low_pc(_sAgingStatusChk)
	.dwattr $C$DW$274, DW_AT_high_pc(0x00)
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_sAgingStatusChk")
	.dwattr $C$DW$274, DW_AT_external
	.dwattr $C$DW$274, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$274, DW_AT_TI_begin_line(0x250)
	.dwattr $C$DW$274, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$274, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Grid.c",line 593,column 1,is_stmt,address _sAgingStatusChk

	.dwfde $C$DW$CIE, _sAgingStatusChk
$C$DW$275	.dwtag  DW_TAG_variable, DW_AT_name("bRecAgingStatus")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_bRecAgingStatus$8")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_addr _bRecAgingStatus$8]

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
;*** 597	-----------------------    if ( sbGetAgingMode() == 0u || bPVMode != 4u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _bAgingStatus
$C$DW$276	.dwtag  DW_TAG_variable, DW_AT_name("bAgingStatus")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_bAgingStatus")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Grid.c",line 597,column 2,is_stmt
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_name("_sbGetAgingMode")
	.dwattr $C$DW$277, DW_AT_TI_call
        LCR       #_sbGetAgingMode      ; [CPU_] |597| 
        ; call occurs [#_sbGetAgingMode] ; [] |597| 
        CMPB      AL,#0                 ; [CPU_] |597| 
        BF        $C$L66,EQ             ; [CPU_] |597| 
        ; branchcc occurs ; [] |597| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOV       AL,@_bPVMode          ; [CPU_] |597| 
        CMPB      AL,#4                 ; [CPU_] |597| 
        BF        $C$L66,NEQ            ; [CPU_] |597| 
        ; branchcc occurs ; [] |597| 
;*** 601	-----------------------    if ( *&fLine&0x2000u ) goto g5;
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 601,column 4,is_stmt
        TBIT      @_fLine,#13           ; [CPU_] |601| 
        BF        $C$L65,TC             ; [CPU_] |601| 
        ; branchcc occurs ; [] |601| 
;*** 601	-----------------------    if ( sbGetBatPreOverFloat() != 1u ) goto g5;
;*** 603	-----------------------    bAgingStatus = 1u;
;*** 604	-----------------------    goto g7;
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_name("_sbGetBatPreOverFloat")
	.dwattr $C$DW$278, DW_AT_TI_call
        LCR       #_sbGetBatPreOverFloat ; [CPU_] |601| 
        ; call occurs [#_sbGetBatPreOverFloat] ; [] |601| 
        CMPB      AL,#1                 ; [CPU_] |601| 
	.dwpsn	file "../APP/Grid.c",line 603,column 5,is_stmt
        MOVB      XAR1,#1,EQ            ; [CPU_] |603| 
	.dwpsn	file "../APP/Grid.c",line 604,column 4,is_stmt
        BF        $C$L67,EQ             ; [CPU_] |604| 
        ; branchcc occurs ; [] |604| 
$C$L65:    
;***	-----------------------g5:
;*** 607	-----------------------    bAgingStatus = 2u;
;*** 607	-----------------------    goto g7;
	.dwpsn	file "../APP/Grid.c",line 607,column 5,is_stmt
        MOVB      XAR1,#2               ; [CPU_] |607| 
        B         $C$L67,UNC            ; [CPU_] |607| 
        ; branch occurs ; [] |607| 
$C$L66:    
;***	-----------------------g6:
;*** 617	-----------------------    bAgingStatus = 0u;
	.dwpsn	file "../APP/Grid.c",line 617,column 3,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |617| 
$C$L67:    
;***	-----------------------g7:
;*** 620	-----------------------    if ( bRecAgingStatus == bAgingStatus ) goto g12;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_bRecAgingStatus$8 ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 620,column 2,is_stmt
        CMP       AL,@_bRecAgingStatus$8 ; [CPU_] |620| 
        BF        $C$L70,EQ             ; [CPU_] |620| 
        ; branchcc occurs ; [] |620| 
;*** 622	-----------------------    bRecAgingStatus = bAgingStatus;
;*** 623	-----------------------    if ( swGetFBControlStatus() == 2u ) goto g10;
	.dwpsn	file "../APP/Grid.c",line 622,column 3,is_stmt
        MOV       @_bRecAgingStatus$8,AR1 ; [CPU_] |622| 
	.dwpsn	file "../APP/Grid.c",line 623,column 3,is_stmt
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$279, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |623| 
        ; call occurs [#_swGetFBControlStatus] ; [] |623| 
        CMPB      AL,#2                 ; [CPU_] |623| 
        BF        $C$L68,EQ             ; [CPU_] |623| 
        ; branchcc occurs ; [] |623| 
;*** 623	-----------------------    if ( swGetFBControlStatus() != 9u ) goto g11;
$C$DW$280	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$280, DW_AT_low_pc(0x00)
	.dwattr $C$DW$280, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$280, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |623| 
        ; call occurs [#_swGetFBControlStatus] ; [] |623| 
        CMPB      AL,#9                 ; [CPU_] |623| 
        BF        $C$L69,NEQ            ; [CPU_] |623| 
        ; branchcc occurs ; [] |623| 
$C$L68:    
;***	-----------------------g10:
;*** 625	-----------------------    sSetFBControlStatus(0u);
	.dwpsn	file "../APP/Grid.c",line 625,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |625| 
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$281, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |625| 
        ; call occurs [#_sSetFBControlStatus] ; [] |625| 
$C$L69:    
;***	-----------------------g11:
;*** 627	-----------------------    asm("\tSETC\tINTM");
;*** 628	-----------------------    g_bAgingStatus = bAgingStatus;
;*** 629	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g12:
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_g_bAgingStatus   ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 628,column 3,is_stmt
        MOV       @_g_bAgingStatus,AR1  ; [CPU_] |628| 
	CLRC	INTM
$C$L70:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_] 
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$274, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$274, DW_AT_TI_end_line(0x277)
	.dwattr $C$DW$274, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$274

	.sect	".text"
	.global	_sGridTask

$C$DW$283	.dwtag  DW_TAG_subprogram, DW_AT_name("sGridTask")
	.dwattr $C$DW$283, DW_AT_low_pc(_sGridTask)
	.dwattr $C$DW$283, DW_AT_high_pc(0x00)
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_sGridTask")
	.dwattr $C$DW$283, DW_AT_external
	.dwattr $C$DW$283, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$283, DW_AT_TI_begin_line(0x4a)
	.dwattr $C$DW$283, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$283, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Grid.c",line 75,column 1,is_stmt,address _sGridTask

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
$C$DW$284	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg6]
$C$L71:    
$C$DW$L$_sGridTask$2$B:
;***	-----------------------g3:
;*** 80	-----------------------    event = OSMaskEventPend(0u);
;*** 81	-----------------------    if ( !(event&2u) ) goto g8;
	.dwpsn	file "../APP/Grid.c",line 80,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |80| 
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$285, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |80| 
        ; call occurs [#_OSMaskEventPend] ; [] |80| 
        MOVZ      AR1,AL                ; [CPU_] |80| 
	.dwpsn	file "../APP/Grid.c",line 81,column 9,is_stmt
        TBIT      AR1,#1                ; [CPU_] |81| 
        BF        $C$L73,NTC            ; [CPU_] |81| 
        ; branchcc occurs ; [] |81| 
$C$DW$L$_sGridTask$2$E:
$C$DW$L$_sGridTask$3$B:
;*** 83	-----------------------    sRLineVoltAdj((unsigned)swLineVoltRmsCal());
;*** 84	-----------------------    sRLineVoltFilter(0u);
;*** 85	-----------------------    sLineRms3timeAvgUpdate();
;*** 86	-----------------------    sRLineVoltChk(5u);
;*** 87	-----------------------    sRLineVoltSPShutdown(5u);
;*** 88	-----------------------    sLineFreqCal(swGetLinePeriodNew());
;*** 89	-----------------------    sLineFreqFilter(0u);
;*** 90	-----------------------    sLineFreqChk(5u);
;*** 91	-----------------------    sLineZeroLossClr();
	.dwpsn	file "../APP/Grid.c",line 83,column 13,is_stmt
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_name("_swLineVoltRmsCal")
	.dwattr $C$DW$286, DW_AT_TI_call
        LCR       #_swLineVoltRmsCal    ; [CPU_] |83| 
        ; call occurs [#_swLineVoltRmsCal] ; [] |83| 
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_name("_sRLineVoltAdj")
	.dwattr $C$DW$287, DW_AT_TI_call
        LCR       #_sRLineVoltAdj       ; [CPU_] |83| 
        ; call occurs [#_sRLineVoltAdj] ; [] |83| 
	.dwpsn	file "../APP/Grid.c",line 84,column 13,is_stmt
        MOVB      AL,#0                 ; [CPU_] |84| 
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_name("_sRLineVoltFilter")
	.dwattr $C$DW$288, DW_AT_TI_call
        LCR       #_sRLineVoltFilter    ; [CPU_] |84| 
        ; call occurs [#_sRLineVoltFilter] ; [] |84| 
	.dwpsn	file "../APP/Grid.c",line 85,column 13,is_stmt
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_name("_sLineRms3timeAvgUpdate")
	.dwattr $C$DW$289, DW_AT_TI_call
        LCR       #_sLineRms3timeAvgUpdate ; [CPU_] |85| 
        ; call occurs [#_sLineRms3timeAvgUpdate] ; [] |85| 
	.dwpsn	file "../APP/Grid.c",line 86,column 13,is_stmt
        MOVB      AL,#5                 ; [CPU_] |86| 
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_name("_sRLineVoltChk")
	.dwattr $C$DW$290, DW_AT_TI_call
        LCR       #_sRLineVoltChk       ; [CPU_] |86| 
        ; call occurs [#_sRLineVoltChk] ; [] |86| 
	.dwpsn	file "../APP/Grid.c",line 87,column 4,is_stmt
        MOVB      AL,#5                 ; [CPU_] |87| 
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_name("_sRLineVoltSPShutdown")
	.dwattr $C$DW$291, DW_AT_TI_call
        LCR       #_sRLineVoltSPShutdown ; [CPU_] |87| 
        ; call occurs [#_sRLineVoltSPShutdown] ; [] |87| 
	.dwpsn	file "../APP/Grid.c",line 88,column 13,is_stmt
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_name("_swGetLinePeriodNew")
	.dwattr $C$DW$292, DW_AT_TI_call
        LCR       #_swGetLinePeriodNew  ; [CPU_] |88| 
        ; call occurs [#_swGetLinePeriodNew] ; [] |88| 
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_name("_sLineFreqCal")
	.dwattr $C$DW$293, DW_AT_TI_call
        LCR       #_sLineFreqCal        ; [CPU_] |88| 
        ; call occurs [#_sLineFreqCal] ; [] |88| 
	.dwpsn	file "../APP/Grid.c",line 89,column 13,is_stmt
        MOVB      AL,#0                 ; [CPU_] |89| 
$C$DW$294	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_name("_sLineFreqFilter")
	.dwattr $C$DW$294, DW_AT_TI_call
        LCR       #_sLineFreqFilter     ; [CPU_] |89| 
        ; call occurs [#_sLineFreqFilter] ; [] |89| 
	.dwpsn	file "../APP/Grid.c",line 90,column 13,is_stmt
        MOVB      AL,#5                 ; [CPU_] |90| 
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_name("_sLineFreqChk")
	.dwattr $C$DW$295, DW_AT_TI_call
        LCR       #_sLineFreqChk        ; [CPU_] |90| 
        ; call occurs [#_sLineFreqChk] ; [] |90| 
	.dwpsn	file "../APP/Grid.c",line 91,column 13,is_stmt
$C$DW$296	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$296, DW_AT_low_pc(0x00)
	.dwattr $C$DW$296, DW_AT_name("_sLineZeroLossClr")
	.dwattr $C$DW$296, DW_AT_TI_call
        LCR       #_sLineZeroLossClr    ; [CPU_] |91| 
        ; call occurs [#_sLineZeroLossClr] ; [] |91| 
$C$DW$L$_sGridTask$3$E:
$C$DW$L$_sGridTask$4$B:
;*** 92	-----------------------    sLineModuleUpdate();
;*** 93	-----------------------    sBatLinePeakCompare();
;*** 95	-----------------------    sOPWattCal(sdwOPWattCal());
;*** 96	-----------------------    sOPVACal(swGetRLineVolt());
;*** 97	-----------------------    sOPPowerFilter(0u);
;*** 98	-----------------------    sOPPowerPercentMaxCal(wWatt100, wVA100);
;*** 99	-----------------------    sOPPowerBatPercentMaxCal(wWatt100, wVA100);
;*** 101	-----------------------    if ( bPVMode != 4u ) goto g7;
	.dwpsn	file "../APP/Grid.c",line 92,column 13,is_stmt
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_name("_sLineModuleUpdate")
	.dwattr $C$DW$297, DW_AT_TI_call
        LCR       #_sLineModuleUpdate   ; [CPU_] |92| 
        ; call occurs [#_sLineModuleUpdate] ; [] |92| 
	.dwpsn	file "../APP/Grid.c",line 93,column 13,is_stmt
$C$DW$298	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$298, DW_AT_low_pc(0x00)
	.dwattr $C$DW$298, DW_AT_name("_sBatLinePeakCompare")
	.dwattr $C$DW$298, DW_AT_TI_call
        LCR       #_sBatLinePeakCompare ; [CPU_] |93| 
        ; call occurs [#_sBatLinePeakCompare] ; [] |93| 
	.dwpsn	file "../APP/Grid.c",line 95,column 13,is_stmt
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_name("_sdwOPWattCal")
	.dwattr $C$DW$299, DW_AT_TI_call
        LCR       #_sdwOPWattCal        ; [CPU_] |95| 
        ; call occurs [#_sdwOPWattCal] ; [] |95| 
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_name("_sOPWattCal")
	.dwattr $C$DW$300, DW_AT_TI_call
        LCR       #_sOPWattCal          ; [CPU_] |95| 
        ; call occurs [#_sOPWattCal] ; [] |95| 
	.dwpsn	file "../APP/Grid.c",line 96,column 13,is_stmt
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_name("_swGetRLineVolt")
	.dwattr $C$DW$301, DW_AT_TI_call
        LCR       #_swGetRLineVolt      ; [CPU_] |96| 
        ; call occurs [#_swGetRLineVolt] ; [] |96| 
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_name("_sOPVACal")
	.dwattr $C$DW$302, DW_AT_TI_call
        LCR       #_sOPVACal            ; [CPU_] |96| 
        ; call occurs [#_sOPVACal] ; [] |96| 
	.dwpsn	file "../APP/Grid.c",line 97,column 13,is_stmt
        MOVB      AL,#0                 ; [CPU_] |97| 
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_name("_sOPPowerFilter")
	.dwattr $C$DW$303, DW_AT_TI_call
        LCR       #_sOPPowerFilter      ; [CPU_] |97| 
        ; call occurs [#_sOPPowerFilter] ; [] |97| 
        MOVW      DP,#_wWatt100         ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 98,column 13,is_stmt
        MOV       AL,@_wWatt100         ; [CPU_] |98| 
        MOVW      DP,#_wVA100           ; [CPU_U] 
        MOV       AH,@_wVA100           ; [CPU_] |98| 
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_name("_sOPPowerPercentMaxCal")
	.dwattr $C$DW$304, DW_AT_TI_call
        LCR       #_sOPPowerPercentMaxCal ; [CPU_] |98| 
        ; call occurs [#_sOPPowerPercentMaxCal] ; [] |98| 
        MOVW      DP,#_wWatt100         ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 99,column 13,is_stmt
        MOV       AL,@_wWatt100         ; [CPU_] |99| 
        MOVW      DP,#_wVA100           ; [CPU_U] 
        MOV       AH,@_wVA100           ; [CPU_] |99| 
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_name("_sOPPowerBatPercentMaxCal")
	.dwattr $C$DW$305, DW_AT_TI_call
        LCR       #_sOPPowerBatPercentMaxCal ; [CPU_] |99| 
        ; call occurs [#_sOPPowerBatPercentMaxCal] ; [] |99| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 101,column 13,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |101| 
        CMPB      AL,#4                 ; [CPU_] |101| 
        BF        $C$L72,NEQ            ; [CPU_] |101| 
        ; branchcc occurs ; [] |101| 
$C$DW$L$_sGridTask$4$E:
$C$DW$L$_sGridTask$5$B:
;*** 101	-----------------------    if ( swGetFBControlStatus() != 2u ) goto g7;
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$306, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |101| 
        ; call occurs [#_swGetFBControlStatus] ; [] |101| 
        CMPB      AL,#2                 ; [CPU_] |101| 
        BF        $C$L72,NEQ            ; [CPU_] |101| 
        ; branchcc occurs ; [] |101| 
$C$DW$L$_sGridTask$5$E:
$C$DW$L$_sGridTask$6$B:
;*** 103	-----------------------    sCalMaxCurAccept();
;*** 104	-----------------------    sChgCurrHighUpdate();
	.dwpsn	file "../APP/Grid.c",line 103,column 17,is_stmt
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_name("_sCalMaxCurAccept")
	.dwattr $C$DW$307, DW_AT_TI_call
        LCR       #_sCalMaxCurAccept    ; [CPU_] |103| 
        ; call occurs [#_sCalMaxCurAccept] ; [] |103| 
	.dwpsn	file "../APP/Grid.c",line 104,column 17,is_stmt
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_name("_sChgCurrHighUpdate")
	.dwattr $C$DW$308, DW_AT_TI_call
        LCR       #_sChgCurrHighUpdate  ; [CPU_] |104| 
        ; call occurs [#_sChgCurrHighUpdate] ; [] |104| 
$C$DW$L$_sGridTask$6$E:
$C$L72:    
	.dwpsn	file "../APP/Grid.c",line 101,column 13,is_stmt
$C$DW$L$_sGridTask$7$B:
;***	-----------------------g7:
;*** 107	-----------------------    sUserEventHandling();
;*** 108	-----------------------    sLineVRmsCompensation();
	.dwpsn	file "../APP/Grid.c",line 107,column 13,is_stmt
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_name("_sUserEventHandling")
	.dwattr $C$DW$309, DW_AT_TI_call
        LCR       #_sUserEventHandling  ; [CPU_] |107| 
        ; call occurs [#_sUserEventHandling] ; [] |107| 
	.dwpsn	file "../APP/Grid.c",line 108,column 13,is_stmt
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_name("_sLineVRmsCompensation")
	.dwattr $C$DW$310, DW_AT_TI_call
        LCR       #_sLineVRmsCompensation ; [CPU_] |108| 
        ; call occurs [#_sLineVRmsCompensation] ; [] |108| 
$C$DW$L$_sGridTask$7$E:
$C$L73:    
	.dwpsn	file "../APP/Grid.c",line 81,column 9,is_stmt
$C$DW$L$_sGridTask$8$B:
;***	-----------------------g8:
;*** 110	-----------------------    if ( !(event&0x8u) ) goto g10;
	.dwpsn	file "../APP/Grid.c",line 110,column 9,is_stmt
        TBIT      AR1,#3                ; [CPU_] |110| 
        BF        $C$L74,NTC            ; [CPU_] |110| 
        ; branchcc occurs ; [] |110| 
$C$DW$L$_sGridTask$8$E:
$C$DW$L$_sGridTask$9$B:
;*** 112	-----------------------    sSYNFreqCal(swGetSynchroPeriodNew());
;*** 113	-----------------------    sSYNFreqChk(5u);
;*** 114	-----------------------    sSYNZeroLossClr();
;*** 115	-----------------------    sSYNLossEventHandling();
	.dwpsn	file "../APP/Grid.c",line 112,column 13,is_stmt
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_name("_swGetSynchroPeriodNew")
	.dwattr $C$DW$311, DW_AT_TI_call
        LCR       #_swGetSynchroPeriodNew ; [CPU_] |112| 
        ; call occurs [#_swGetSynchroPeriodNew] ; [] |112| 
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_name("_sSYNFreqCal")
	.dwattr $C$DW$312, DW_AT_TI_call
        LCR       #_sSYNFreqCal         ; [CPU_] |112| 
        ; call occurs [#_sSYNFreqCal] ; [] |112| 
	.dwpsn	file "../APP/Grid.c",line 113,column 13,is_stmt
        MOVB      AL,#5                 ; [CPU_] |113| 
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_name("_sSYNFreqChk")
	.dwattr $C$DW$313, DW_AT_TI_call
        LCR       #_sSYNFreqChk         ; [CPU_] |113| 
        ; call occurs [#_sSYNFreqChk] ; [] |113| 
	.dwpsn	file "../APP/Grid.c",line 114,column 13,is_stmt
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_name("_sSYNZeroLossClr")
	.dwattr $C$DW$314, DW_AT_TI_call
        LCR       #_sSYNZeroLossClr     ; [CPU_] |114| 
        ; call occurs [#_sSYNZeroLossClr] ; [] |114| 
	.dwpsn	file "../APP/Grid.c",line 115,column 13,is_stmt
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_name("_sSYNLossEventHandling")
	.dwattr $C$DW$315, DW_AT_TI_call
        LCR       #_sSYNLossEventHandling ; [CPU_] |115| 
        ; call occurs [#_sSYNLossEventHandling] ; [] |115| 
$C$DW$L$_sGridTask$9$E:
$C$L74:    
	.dwpsn	file "../APP/Grid.c",line 110,column 9,is_stmt
$C$DW$L$_sGridTask$10$B:
;***	-----------------------g10:
;*** 117	-----------------------    if ( !(event&0x10u) ) goto g12;
	.dwpsn	file "../APP/Grid.c",line 117,column 9,is_stmt
        TBIT      AR1,#4                ; [CPU_] |117| 
        BF        $C$L75,NTC            ; [CPU_] |117| 
        ; branchcc occurs ; [] |117| 
$C$DW$L$_sGridTask$10$E:
$C$DW$L$_sGridTask$11$B:
;*** 119	-----------------------    sSetRLineVoltLoss(1u);
;*** 120	-----------------------    sSetRLineWaveLoss(1u);
;*** 121	-----------------------    sLineModuleUpdate();
;*** 122	-----------------------    sUserEventHandling();
	.dwpsn	file "../APP/Grid.c",line 119,column 13,is_stmt
        MOVB      AL,#1                 ; [CPU_] |119| 
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_name("_sSetRLineVoltLoss")
	.dwattr $C$DW$316, DW_AT_TI_call
        LCR       #_sSetRLineVoltLoss   ; [CPU_] |119| 
        ; call occurs [#_sSetRLineVoltLoss] ; [] |119| 
	.dwpsn	file "../APP/Grid.c",line 120,column 13,is_stmt
        MOVB      AL,#1                 ; [CPU_] |120| 
$C$DW$317	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_name("_sSetRLineWaveLoss")
	.dwattr $C$DW$317, DW_AT_TI_call
        LCR       #_sSetRLineWaveLoss   ; [CPU_] |120| 
        ; call occurs [#_sSetRLineWaveLoss] ; [] |120| 
	.dwpsn	file "../APP/Grid.c",line 121,column 13,is_stmt
$C$DW$318	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$318, DW_AT_low_pc(0x00)
	.dwattr $C$DW$318, DW_AT_name("_sLineModuleUpdate")
	.dwattr $C$DW$318, DW_AT_TI_call
        LCR       #_sLineModuleUpdate   ; [CPU_] |121| 
        ; call occurs [#_sLineModuleUpdate] ; [] |121| 
	.dwpsn	file "../APP/Grid.c",line 122,column 13,is_stmt
$C$DW$319	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$319, DW_AT_low_pc(0x00)
	.dwattr $C$DW$319, DW_AT_name("_sUserEventHandling")
	.dwattr $C$DW$319, DW_AT_TI_call
        LCR       #_sUserEventHandling  ; [CPU_] |122| 
        ; call occurs [#_sUserEventHandling] ; [] |122| 
$C$DW$L$_sGridTask$11$E:
$C$L75:    
	.dwpsn	file "../APP/Grid.c",line 117,column 9,is_stmt
$C$DW$L$_sGridTask$12$B:
;***	-----------------------g12:
;*** 124	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../APP/Grid.c",line 124,column 9,is_stmt
        TBIT      AR1,#0                ; [CPU_] |124| 
        BF        $C$L71,NTC            ; [CPU_] |124| 
        ; branchcc occurs ; [] |124| 
$C$DW$L$_sGridTask$12$E:
$C$DW$L$_sGridTask$13$B:
;*** 126	-----------------------    if ( wIDAutoGenerateStep != 3u ) goto g15;
        MOVW      DP,#_wIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 126,column 13,is_stmt
        MOV       AL,@_wIDAutoGenerateStep ; [CPU_] |126| 
        CMPB      AL,#3                 ; [CPU_] |126| 
        BF        $C$L76,NEQ            ; [CPU_] |126| 
        ; branchcc occurs ; [] |126| 
$C$DW$L$_sGridTask$13$E:
$C$DW$L$_sGridTask$14$B:
;*** 128	-----------------------    wIDHighTemp += EPwm1Regs.TBCTR;
;*** 129	-----------------------    wIDLowTemp += EPwm6Regs.TBCTR;
;*** 130	-----------------------    wIDAutoGenerateStep = 5u;
        MOVW      DP,#_EPwm1Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 128,column 17,is_stmt
        MOV       AL,@_EPwm1Regs+4      ; [CPU_] |128| 
        MOVW      DP,#_wIDHighTemp      ; [CPU_U] 
        ADD       @_wIDHighTemp,AL      ; [CPU_] |128| 
        MOVW      DP,#_EPwm6Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 129,column 17,is_stmt
        MOV       AL,@_EPwm6Regs+4      ; [CPU_] |129| 
        MOVW      DP,#_wIDLowTemp       ; [CPU_U] 
        ADD       @_wIDLowTemp,AL       ; [CPU_] |129| 
        MOVW      DP,#_wIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 130,column 17,is_stmt
        MOVB      @_wIDAutoGenerateStep,#5,UNC ; [CPU_] |130| 
$C$DW$L$_sGridTask$14$E:
$C$L76:    
	.dwpsn	file "../APP/Grid.c",line 126,column 13,is_stmt
$C$DW$L$_sGridTask$15$B:
;***	-----------------------g15:
;*** 132	-----------------------    sLineZeroCrossLossChk(10u);
;*** 133	-----------------------    sLineModuleUpdate();
;*** 134	-----------------------    sUserEventHandling();
;*** 135	-----------------------    sSYNZeroCrossLossChk(10u);
;*** 136	-----------------------    sSYNLossEventHandling();
;*** 137	-----------------------    if ( sbGetLineLossStatus() == 1u ) goto g17;
	.dwpsn	file "../APP/Grid.c",line 132,column 13,is_stmt
        MOVB      AL,#10                ; [CPU_] |132| 
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_name("_sLineZeroCrossLossChk")
	.dwattr $C$DW$320, DW_AT_TI_call
        LCR       #_sLineZeroCrossLossChk ; [CPU_] |132| 
        ; call occurs [#_sLineZeroCrossLossChk] ; [] |132| 
	.dwpsn	file "../APP/Grid.c",line 133,column 13,is_stmt
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_name("_sLineModuleUpdate")
	.dwattr $C$DW$321, DW_AT_TI_call
        LCR       #_sLineModuleUpdate   ; [CPU_] |133| 
        ; call occurs [#_sLineModuleUpdate] ; [] |133| 
	.dwpsn	file "../APP/Grid.c",line 134,column 13,is_stmt
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_name("_sUserEventHandling")
	.dwattr $C$DW$322, DW_AT_TI_call
        LCR       #_sUserEventHandling  ; [CPU_] |134| 
        ; call occurs [#_sUserEventHandling] ; [] |134| 
	.dwpsn	file "../APP/Grid.c",line 135,column 13,is_stmt
        MOVB      AL,#10                ; [CPU_] |135| 
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_name("_sSYNZeroCrossLossChk")
	.dwattr $C$DW$323, DW_AT_TI_call
        LCR       #_sSYNZeroCrossLossChk ; [CPU_] |135| 
        ; call occurs [#_sSYNZeroCrossLossChk] ; [] |135| 
	.dwpsn	file "../APP/Grid.c",line 136,column 13,is_stmt
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_name("_sSYNLossEventHandling")
	.dwattr $C$DW$324, DW_AT_TI_call
        LCR       #_sSYNLossEventHandling ; [CPU_] |136| 
        ; call occurs [#_sSYNLossEventHandling] ; [] |136| 
	.dwpsn	file "../APP/Grid.c",line 137,column 13,is_stmt
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_name("_sbGetLineLossStatus")
	.dwattr $C$DW$325, DW_AT_TI_call
        LCR       #_sbGetLineLossStatus ; [CPU_] |137| 
        ; call occurs [#_sbGetLineLossStatus] ; [] |137| 
        CMPB      AL,#1                 ; [CPU_] |137| 
        BF        $C$L77,EQ             ; [CPU_] |137| 
        ; branchcc occurs ; [] |137| 
$C$DW$L$_sGridTask$15$E:
$C$DW$L$_sGridTask$16$B:
;*** 143	-----------------------    sClrWarningCode(16uL);
;*** 143	-----------------------    goto g18;
	.dwpsn	file "../APP/Grid.c",line 143,column 17,is_stmt
        MOVB      ACC,#16               ; [CPU_] |143| 
$C$DW$326	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$326, DW_AT_low_pc(0x00)
	.dwattr $C$DW$326, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$326, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |143| 
        ; call occurs [#_sClrWarningCode] ; [] |143| 
        B         $C$L78,UNC            ; [CPU_] |143| 
        ; branch occurs ; [] |143| 
$C$DW$L$_sGridTask$16$E:
$C$L77:    
	.dwpsn	file "../APP/Grid.c",line 137,column 13,is_stmt
$C$DW$L$_sGridTask$17$B:
;***	-----------------------g17:
;*** 139	-----------------------    sSetWarningCode(16uL);
	.dwpsn	file "../APP/Grid.c",line 139,column 17,is_stmt
        MOVB      ACC,#16               ; [CPU_] |139| 
$C$DW$327	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$327, DW_AT_low_pc(0x00)
	.dwattr $C$DW$327, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$327, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |139| 
        ; call occurs [#_sSetWarningCode] ; [] |139| 
$C$DW$L$_sGridTask$17$E:
$C$L78:    
	.dwpsn	file "../APP/Grid.c",line 143,column 17,is_stmt
$C$DW$L$_sGridTask$18$B:
;***	-----------------------g18:
;*** 146	-----------------------    swSccChgChk();
;*** 148	-----------------------    if ( sbGetEepromChargerPriority() == 3u ) goto g21;
	.dwpsn	file "../APP/Grid.c",line 146,column 13,is_stmt
$C$DW$328	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$328, DW_AT_low_pc(0x00)
	.dwattr $C$DW$328, DW_AT_name("_swSccChgChk")
	.dwattr $C$DW$328, DW_AT_TI_call
        LCR       #_swSccChgChk         ; [CPU_] |146| 
        ; call occurs [#_swSccChgChk] ; [] |146| 
	.dwpsn	file "../APP/Grid.c",line 148,column 13,is_stmt
$C$DW$329	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$329, DW_AT_low_pc(0x00)
	.dwattr $C$DW$329, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$329, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |148| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |148| 
        CMPB      AL,#3                 ; [CPU_] |148| 
        BF        $C$L79,EQ             ; [CPU_] |148| 
        ; branchcc occurs ; [] |148| 
$C$DW$L$_sGridTask$18$E:
$C$DW$L$_sGridTask$19$B:
;*** 148	-----------------------    if ( sbGetEepromChargerPriority() != 1u ) goto g23;
$C$DW$330	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$330, DW_AT_low_pc(0x00)
	.dwattr $C$DW$330, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$330, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |148| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |148| 
        CMPB      AL,#1                 ; [CPU_] |148| 
        BF        $C$L80,NEQ            ; [CPU_] |148| 
        ; branchcc occurs ; [] |148| 
$C$DW$L$_sGridTask$19$E:
$C$DW$L$_sGridTask$20$B:
;*** 148	-----------------------    if ( !swGetSccOkFlag() ) goto g23;
$C$DW$331	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$331, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |148| 
        ; call occurs [#_swGetSccOkFlag] ; [] |148| 
        CMPB      AL,#0                 ; [CPU_] |148| 
        BF        $C$L80,EQ             ; [CPU_] |148| 
        ; branchcc occurs ; [] |148| 
$C$DW$L$_sGridTask$20$E:
$C$L79:    
$C$DW$L$_sGridTask$21$B:
;***	-----------------------g21:
;*** 148	-----------------------    if ( sbGetLoadOnCmd() == 1u ) goto g23;
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$332, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |148| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |148| 
        CMPB      AL,#1                 ; [CPU_] |148| 
        BF        $C$L80,EQ             ; [CPU_] |148| 
        ; branchcc occurs ; [] |148| 
$C$DW$L$_sGridTask$21$E:
$C$DW$L$_sGridTask$22$B:
;*** 156	-----------------------    g_uwChgNeedAC = 0u;
;*** 156	-----------------------    goto g24;
        MOVW      DP,#_g_uwChgNeedAC    ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 156,column 17,is_stmt
        MOV       @_g_uwChgNeedAC,#0    ; [CPU_] |156| 
        B         $C$L81,UNC            ; [CPU_] |156| 
        ; branch occurs ; [] |156| 
$C$DW$L$_sGridTask$22$E:
$C$L80:    
	.dwpsn	file "../APP/Grid.c",line 148,column 13,is_stmt
$C$DW$L$_sGridTask$23$B:
;***	-----------------------g23:
;*** 152	-----------------------    g_uwChgNeedAC = 1u;
        MOVW      DP,#_g_uwChgNeedAC    ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 152,column 17,is_stmt
        MOVB      @_g_uwChgNeedAC,#1,UNC ; [CPU_] |152| 
$C$DW$L$_sGridTask$23$E:
$C$L81:    
	.dwpsn	file "../APP/Grid.c",line 156,column 17,is_stmt
$C$DW$L$_sGridTask$24$B:
;***	-----------------------g24:
;*** 159	-----------------------    sAutoDetectForLineFreq();
;*** 161	-----------------------    sBatLinePeakCompare();
;*** 162	-----------------------    sLinePeakFailChk(10u);
;*** 163	-----------------------    sAgingStatusChk();
;*** 163	-----------------------    goto g2;
	.dwpsn	file "../APP/Grid.c",line 159,column 13,is_stmt
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_name("_sAutoDetectForLineFreq")
	.dwattr $C$DW$333, DW_AT_TI_call
        LCR       #_sAutoDetectForLineFreq ; [CPU_] |159| 
        ; call occurs [#_sAutoDetectForLineFreq] ; [] |159| 
	.dwpsn	file "../APP/Grid.c",line 161,column 13,is_stmt
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_name("_sBatLinePeakCompare")
	.dwattr $C$DW$334, DW_AT_TI_call
        LCR       #_sBatLinePeakCompare ; [CPU_] |161| 
        ; call occurs [#_sBatLinePeakCompare] ; [] |161| 
	.dwpsn	file "../APP/Grid.c",line 162,column 13,is_stmt
        MOVB      AL,#10                ; [CPU_] |162| 
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_name("_sLinePeakFailChk")
	.dwattr $C$DW$335, DW_AT_TI_call
        LCR       #_sLinePeakFailChk    ; [CPU_] |162| 
        ; call occurs [#_sLinePeakFailChk] ; [] |162| 
	.dwpsn	file "../APP/Grid.c",line 163,column 13,is_stmt
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_name("_sAgingStatusChk")
	.dwattr $C$DW$336, DW_AT_TI_call
        LCR       #_sAgingStatusChk     ; [CPU_] |163| 
        ; call occurs [#_sAgingStatusChk] ; [] |163| 
        B         $C$L71,UNC            ; [CPU_] |163| 
        ; branch occurs ; [] |163| 
$C$DW$L$_sGridTask$24$E:

$C$DW$337	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$337, DW_AT_name("D:\new\save1\Update202\IVPM10048-V202\FLS-GPINV-IVPA10K_20250326_V202\FLS-GPINV-IVPA10K_20241229_V200\Debug\Grid.asm:$C$L71:1:1743056837")
	.dwattr $C$DW$337, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$337, DW_AT_TI_begin_line(0x4e)
	.dwattr $C$DW$337, DW_AT_TI_end_line(0xa5)
$C$DW$338	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$338, DW_AT_low_pc($C$DW$L$_sGridTask$2$B)
	.dwattr $C$DW$338, DW_AT_high_pc($C$DW$L$_sGridTask$2$E)
$C$DW$339	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$339, DW_AT_low_pc($C$DW$L$_sGridTask$19$B)
	.dwattr $C$DW$339, DW_AT_high_pc($C$DW$L$_sGridTask$19$E)
$C$DW$340	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$340, DW_AT_low_pc($C$DW$L$_sGridTask$13$B)
	.dwattr $C$DW$340, DW_AT_high_pc($C$DW$L$_sGridTask$13$E)
$C$DW$341	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$341, DW_AT_low_pc($C$DW$L$_sGridTask$14$B)
	.dwattr $C$DW$341, DW_AT_high_pc($C$DW$L$_sGridTask$14$E)
$C$DW$342	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$342, DW_AT_low_pc($C$DW$L$_sGridTask$15$B)
	.dwattr $C$DW$342, DW_AT_high_pc($C$DW$L$_sGridTask$15$E)
$C$DW$343	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$343, DW_AT_low_pc($C$DW$L$_sGridTask$16$B)
	.dwattr $C$DW$343, DW_AT_high_pc($C$DW$L$_sGridTask$16$E)
$C$DW$344	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$344, DW_AT_low_pc($C$DW$L$_sGridTask$17$B)
	.dwattr $C$DW$344, DW_AT_high_pc($C$DW$L$_sGridTask$17$E)
$C$DW$345	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$345, DW_AT_low_pc($C$DW$L$_sGridTask$18$B)
	.dwattr $C$DW$345, DW_AT_high_pc($C$DW$L$_sGridTask$18$E)
$C$DW$346	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$346, DW_AT_low_pc($C$DW$L$_sGridTask$20$B)
	.dwattr $C$DW$346, DW_AT_high_pc($C$DW$L$_sGridTask$20$E)
$C$DW$347	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$347, DW_AT_low_pc($C$DW$L$_sGridTask$21$B)
	.dwattr $C$DW$347, DW_AT_high_pc($C$DW$L$_sGridTask$21$E)
$C$DW$348	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$348, DW_AT_low_pc($C$DW$L$_sGridTask$22$B)
	.dwattr $C$DW$348, DW_AT_high_pc($C$DW$L$_sGridTask$22$E)
$C$DW$349	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$349, DW_AT_low_pc($C$DW$L$_sGridTask$23$B)
	.dwattr $C$DW$349, DW_AT_high_pc($C$DW$L$_sGridTask$23$E)
$C$DW$350	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$350, DW_AT_low_pc($C$DW$L$_sGridTask$3$B)
	.dwattr $C$DW$350, DW_AT_high_pc($C$DW$L$_sGridTask$3$E)
$C$DW$351	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$351, DW_AT_low_pc($C$DW$L$_sGridTask$4$B)
	.dwattr $C$DW$351, DW_AT_high_pc($C$DW$L$_sGridTask$4$E)
$C$DW$352	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$352, DW_AT_low_pc($C$DW$L$_sGridTask$5$B)
	.dwattr $C$DW$352, DW_AT_high_pc($C$DW$L$_sGridTask$5$E)
$C$DW$353	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$353, DW_AT_low_pc($C$DW$L$_sGridTask$6$B)
	.dwattr $C$DW$353, DW_AT_high_pc($C$DW$L$_sGridTask$6$E)
$C$DW$354	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$354, DW_AT_low_pc($C$DW$L$_sGridTask$7$B)
	.dwattr $C$DW$354, DW_AT_high_pc($C$DW$L$_sGridTask$7$E)
$C$DW$355	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$355, DW_AT_low_pc($C$DW$L$_sGridTask$8$B)
	.dwattr $C$DW$355, DW_AT_high_pc($C$DW$L$_sGridTask$8$E)
$C$DW$356	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$356, DW_AT_low_pc($C$DW$L$_sGridTask$9$B)
	.dwattr $C$DW$356, DW_AT_high_pc($C$DW$L$_sGridTask$9$E)
$C$DW$357	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$357, DW_AT_low_pc($C$DW$L$_sGridTask$10$B)
	.dwattr $C$DW$357, DW_AT_high_pc($C$DW$L$_sGridTask$10$E)
$C$DW$358	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$358, DW_AT_low_pc($C$DW$L$_sGridTask$11$B)
	.dwattr $C$DW$358, DW_AT_high_pc($C$DW$L$_sGridTask$11$E)
$C$DW$359	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$359, DW_AT_low_pc($C$DW$L$_sGridTask$24$B)
	.dwattr $C$DW$359, DW_AT_high_pc($C$DW$L$_sGridTask$24$E)
$C$DW$360	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$360, DW_AT_low_pc($C$DW$L$_sGridTask$12$B)
	.dwattr $C$DW$360, DW_AT_high_pc($C$DW$L$_sGridTask$12$E)
	.dwendtag $C$DW$337

	.dwattr $C$DW$283, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$283, DW_AT_TI_end_line(0xa6)
	.dwattr $C$DW$283, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$283

	.sect	".text"
	.global	_sCalReactiveCurr220V

$C$DW$361	.dwtag  DW_TAG_subprogram, DW_AT_name("sCalReactiveCurr220V")
	.dwattr $C$DW$361, DW_AT_low_pc(_sCalReactiveCurr220V)
	.dwattr $C$DW$361, DW_AT_high_pc(0x00)
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_sCalReactiveCurr220V")
	.dwattr $C$DW$361, DW_AT_external
	.dwattr $C$DW$361, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$361, DW_AT_TI_begin_line(0x238)
	.dwattr $C$DW$361, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$361, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Grid.c",line 569,column 1,is_stmt,address _sCalReactiveCurr220V

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
;*** 571	-----------------------    if ( sbGetEepromOutputFreq() == 1u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* T     assigned to $O$y7
$C$DW$362	.dwtag  DW_TAG_variable, DW_AT_name("$O$y7")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("$O$y7")
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg22]
;* T     assigned to _bFreq
$C$DW$363	.dwtag  DW_TAG_variable, DW_AT_name("bFreq")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_bFreq")
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$363, DW_AT_location[DW_OP_reg22]
	.dwpsn	file "../APP/Grid.c",line 571,column 2,is_stmt
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_name("_sbGetEepromOutputFreq")
	.dwattr $C$DW$364, DW_AT_TI_call
        LCR       #_sbGetEepromOutputFreq ; [CPU_] |571| 
        ; call occurs [#_sbGetEepromOutputFreq] ; [] |571| 
        CMPB      AL,#1                 ; [CPU_] |571| 
        BF        $C$L82,EQ             ; [CPU_] |571| 
        ; branchcc occurs ; [] |571| 
;*** 570	-----------------------    bFreq = 5u;
;***  	-----------------------    goto g4;
	.dwpsn	file "../APP/Grid.c",line 570,column 10,is_stmt
        MOV       T,#5                  ; [CPU_] |570| 
        B         $C$L83,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L82:    
;***	-----------------------g3:
;*** 573	-----------------------    bFreq = 6u;
	.dwpsn	file "../APP/Grid.c",line 573,column 3,is_stmt
        MOV       T,#6                  ; [CPU_] |573| 
$C$L83:    
;***	-----------------------g4:
;*** 575	-----------------------    y$7 = (int)((unsigned long)bFreq*(unsigned long)bCapaSize*1415uL/1000uL);
;*** 575	-----------------------    wReactiveCurr220V = y$7;
;*** 576	-----------------------    wFixCapaReactivePower = -(int)((long)y$7*(long)swGetRLineVoltNew()*7L/22L>>10);
;***  	-----------------------    return;
        MOVW      DP,#_bCapaSize        ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 575,column 2,is_stmt
        MOVL      XAR4,#1415            ; [CPU_U] |575| 
        MPYU      ACC,T,@_bCapaSize     ; [CPU_] |575| 
        MOVL      XT,XAR4               ; [CPU_] |575| 
        MOVL      XAR4,#1000            ; [CPU_U] |575| 
        IMPYXUL   P,XT,ACC              ; [CPU_] |575| 
        MOVB      ACC,#0                ; [CPU_] |575| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |575| 
        MOVZ      AR1,PL                ; [CPU_] 
        MOV       @_wReactiveCurr220V,P ; [CPU_] |575| 
	.dwpsn	file "../APP/Grid.c",line 576,column 2,is_stmt
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$365, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |576| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |576| 
        MOVB      XAR6,#22              ; [CPU_] |576| 
        MOV       T,AR1                 ; [CPU_] |576| 
        MPYXU     P,T,AL                ; [CPU_] |576| 
        MOVL      ACC,P                 ; [CPU_] |576| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |576| 
        LSL       ACC,3                 ; [CPU_] |576| 
        SUBL      ACC,P                 ; [CPU_] |576| 
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_name("L$$DIV")
	.dwattr $C$DW$366, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |576| 
        ; call occurs [#L$$DIV] ; [] |576| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wFixCapaReactivePower ; [CPU_U] 
        SFR       ACC,10                ; [CPU_] |576| 
        NEG       AL                    ; [CPU_] |576| 
        SUBB      SP,#2                 ; [CPU_U] 
        MOV       @_wFixCapaReactivePower,AL ; [CPU_] |576| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$361, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$361, DW_AT_TI_end_line(0x242)
	.dwattr $C$DW$361, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$361

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sSetFBControlStatus
	.global	_swSccChgChk
	.global	_sOPPowerPercentMaxCal
	.global	_sOPPowerBatPercentMaxCal
	.global	_sOPVACal
	.global	_sSetEepromOutputFreq
	.global	_sOPPowerFilter
	.global	_sSetChgCurrHigh
	.global	_sLineFreqChk
	.global	_sLineFreqFilter
	.global	_sLineZeroCrossLossChk
	.global	_sRLineVoltSPShutdown
	.global	_sLineZeroLossClr
	.global	_sLineModuleUpdate
	.global	_sSetInverterPeriodCntSet
	.global	_OSEventSend
	.global	_sRLineVoltAdj
	.global	_sRLineVoltChk
	.global	_sRLineVoltFilter
	.global	_sLineFreqCal
	.global	_sLinePeakFailChk
	.global	_sSetRLineVoltLoss
	.global	_sOPWattCal
	.global	_sSetRLineWaveLoss
	.global	_wVA100
	.global	_wWatt100
	.global	_wMaxVmUpLimit
	.global	_g_wGridCurrMax
	.global	_g_wChgPara1
	.global	_wSccChgCurr
	.global	_g_bAgingStatus
	.global	_wTxRatio
	.global	_g_wAcChgCurrMax
	.global	_wTempDegreeTxt
	.global	_g_wVAType
	.global	_wIDLowTemp
	.global	_wIDAutoGenerateStep
	.global	_g_uwParaWarning
	.global	_wParameterSetChange
	.global	_wIDHighTemp
	.global	_swGetRLineVoltNew
	.global	_sbGetEepromChargerPriority
	.global	_swGetMaxHsTemp
	.global	_swGetRLineVolt
	.global	_swGetBatteryPcs
	.global	_swGetRInverterInvLCurrNew
	.global	_sbGetBatPreOverFloat
	.global	_sbGetInvVoltHiFanStop
	.global	_sbGetEepromMaxACChgCur
	.global	_sbGetEepromMaxChgCur
	.global	_swGetEepromOutputMode
	.global	_swGetSynchroPeriodNew
	.global	_swGetEepromBatVoltOverShut
	.global	_swGetLineFreq
	.global	_swGetSccOkFlag
	.global	_sbGetLoadOnCmd
	.global	_swGetFBControlStatus
	.global	_sbGetAgingMode
	.global	_wTxtTempDerate10KVA
	.global	_wTxtTempDerateUp10KVA
	.global	_swLineVoltRmsCal
	.global	_wTxtTempDerateUp
	.global	_swGetLinePeriodNew
	.global	_swGetROPCurrentNew
	.global	_sbOutRangeChk
	.global	_bPVMode
	.global	_sbInRangeChk
	.global	_fLine
	.global	_sbGetLineLossStatus
	.global	_OSMaskEventPend
	.global	_wRLineVolt
	.global	_swGetBatAvgVoltNew
	.global	_wTxtTempDerate
	.global	_swGetChgCurrHigh
	.global	_wInvHsTempDerate
	.global	_wInvHsTempDerateUp
	.global	_sbGetEepromOutputFreq
	.global	_dwInvCurrLimit
	.global	_dwInvCurrLimitAdj
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
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$368, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$369, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$370, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$371, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$372, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$373, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$374, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$375, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$376, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$377, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$378, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$379, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x05)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$380, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$381, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$382, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$383, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$384, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$100	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)

$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$385, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$386, DW_AT_name("BIT")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$387, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$388, DW_AT_name("BIT")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$389, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$390, DW_AT_name("BIT")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$391, DW_AT_name("rsvd1")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$392, DW_AT_name("rsvd2")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$393, DW_AT_name("AIO2")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$394, DW_AT_name("rsvd3")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$395, DW_AT_name("AIO4")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$396, DW_AT_name("rsvd4")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$397, DW_AT_name("AIO6")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$398, DW_AT_name("rsvd5")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$399, DW_AT_name("rsvd6")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$400, DW_AT_name("rsvd7")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$401, DW_AT_name("AIO10")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$402, DW_AT_name("rsvd8")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$403, DW_AT_name("AIO12")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$404, DW_AT_name("rsvd9")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$405, DW_AT_name("AIO14")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$406, DW_AT_name("rsvd10")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$407, DW_AT_name("rsvd11")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$408, DW_AT_name("all")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$409, DW_AT_name("bit")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$410, DW_AT_name("CSFA")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$410, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$411, DW_AT_name("CSFB")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$411, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$412, DW_AT_name("rsvd1")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$412, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$413, DW_AT_name("all")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$414, DW_AT_name("bit")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$415, DW_AT_name("ZRO")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$415, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$416, DW_AT_name("PRD")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$416, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$417, DW_AT_name("CAU")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$417, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$418, DW_AT_name("CAD")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$418, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$419, DW_AT_name("CBU")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$420, DW_AT_name("CBD")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$420, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$421, DW_AT_name("rsvd1")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$421, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$422, DW_AT_name("all")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$423, DW_AT_name("bit")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$424, DW_AT_name("ACTSFA")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$424, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$425, DW_AT_name("OTSFA")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$425, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$426, DW_AT_name("ACTSFB")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$427, DW_AT_name("OTSFB")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$428, DW_AT_name("RLDCSF")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$429, DW_AT_name("rsvd1")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$429, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$430, DW_AT_name("all")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$431, DW_AT_name("bit")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$432, DW_AT_name("all")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$433, DW_AT_name("half")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x02)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$434, DW_AT_name("CMPAHR")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$435, DW_AT_name("CMPA")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$436, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$436, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$437, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$438, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$439, DW_AT_name("rsvd1")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$439, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$440, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$440, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$441, DW_AT_name("rsvd2")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$442, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$443, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$444, DW_AT_name("rsvd3")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$445, DW_AT_name("all")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$446, DW_AT_name("bit")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$447, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$448, DW_AT_name("POLSEL")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$449, DW_AT_name("IN_MODE")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$450, DW_AT_name("rsvd1")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$451, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$451, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$452, DW_AT_name("all")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$453, DW_AT_name("bit")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$454, DW_AT_name("CAPE")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$454, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$455, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$456, DW_AT_name("rsvd1")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$457, DW_AT_name("all")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$458, DW_AT_name("bit")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$459, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$459, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$460, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$460, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$461, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$461, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$462, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$463, DW_AT_name("rsvd1")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$464, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$464, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$465, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$465, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$466, DW_AT_name("rsvd2")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$466, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$467, DW_AT_name("all")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$468, DW_AT_name("bit")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$469, DW_AT_name("SRCSEL")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$469, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$470, DW_AT_name("BLANKE")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$470, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$471, DW_AT_name("BLANKINV")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$472, DW_AT_name("PULSESEL")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$472, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$473, DW_AT_name("rsvd1")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$473, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$474, DW_AT_name("all")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$475, DW_AT_name("bit")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$476, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$476, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$477, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$477, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$478, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$478, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$479, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$479, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$480, DW_AT_name("all")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$481, DW_AT_name("bit")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x40)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$482, DW_AT_name("TBCTL")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$483, DW_AT_name("TBSTS")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$484, DW_AT_name("TBPHS")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$485, DW_AT_name("TBCTR")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$486, DW_AT_name("TBPRD")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$487, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$488, DW_AT_name("CMPCTL")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$489, DW_AT_name("CMPA")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$490, DW_AT_name("CMPB")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$491, DW_AT_name("AQCTLA")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$492, DW_AT_name("AQCTLB")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$493, DW_AT_name("AQSFRC")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$494, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$495, DW_AT_name("DBCTL")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$496, DW_AT_name("DBRED")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$497, DW_AT_name("DBFED")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$498, DW_AT_name("TZSEL")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$499, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$500, DW_AT_name("TZCTL")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$501, DW_AT_name("TZEINT")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$502, DW_AT_name("TZFLG")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$503, DW_AT_name("TZCLR")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$504, DW_AT_name("TZFRC")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$505, DW_AT_name("ETSEL")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$506, DW_AT_name("ETPS")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$507, DW_AT_name("ETFLG")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$508, DW_AT_name("ETCLR")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$509, DW_AT_name("ETFRC")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$510, DW_AT_name("PCCTL")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$511, DW_AT_name("rsvd1")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$512, DW_AT_name("HRCNFG")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$513, DW_AT_name("HRPWR")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$514, DW_AT_name("rsvd2")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$515, DW_AT_name("rsvd3")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$516, DW_AT_name("rsvd4")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$517, DW_AT_name("rsvd5")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$518, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$519, DW_AT_name("rsvd6")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$520, DW_AT_name("HRPCTL")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$521, DW_AT_name("rsvd7")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$522, DW_AT_name("TBPRDM")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$523, DW_AT_name("CMPAM")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$524, DW_AT_name("rsvd8")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$525, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$526, DW_AT_name("DCACTL")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$527, DW_AT_name("DCBCTL")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$528, DW_AT_name("DCFCTL")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$529, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$530, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$531, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$532, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$533, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$534, DW_AT_name("DCCAP")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$535, DW_AT_name("rsvd9")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52

$C$DW$536	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$52)
$C$DW$T$102	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$536)

$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$537, DW_AT_name("INT")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$537, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$538, DW_AT_name("rsvd1")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$539, DW_AT_name("SOCA")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$540, DW_AT_name("SOCB")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$541, DW_AT_name("rsvd2")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$541, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$542, DW_AT_name("all")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$543, DW_AT_name("bit")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$544, DW_AT_name("INT")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$545, DW_AT_name("rsvd1")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$546, DW_AT_name("SOCA")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$547, DW_AT_name("SOCB")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$548, DW_AT_name("rsvd2")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$549, DW_AT_name("all")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$550, DW_AT_name("bit")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$551, DW_AT_name("INT")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$551, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$552, DW_AT_name("rsvd1")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$553, DW_AT_name("SOCA")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$554, DW_AT_name("SOCB")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$555, DW_AT_name("rsvd2")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$556, DW_AT_name("all")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$557, DW_AT_name("bit")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$558, DW_AT_name("INTPRD")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$559, DW_AT_name("INTCNT")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$559, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$560, DW_AT_name("rsvd1")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$560, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$561, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$561, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$562, DW_AT_name("SOCACNT")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$562, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$563, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$563, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$564, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$564, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$565, DW_AT_name("all")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$566, DW_AT_name("bit")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$567, DW_AT_name("INTSEL")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$567, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$568, DW_AT_name("INTEN")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$568, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$569, DW_AT_name("rsvd1")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$569, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$570, DW_AT_name("SOCASEL")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$570, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$571, DW_AT_name("SOCAEN")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$571, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$572, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$572, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$573, DW_AT_name("SOCBEN")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$573, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$574, DW_AT_name("all")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$575, DW_AT_name("bit")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x02)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$576, DW_AT_name("GPIO0")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$576, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$577, DW_AT_name("GPIO1")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$577, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$578, DW_AT_name("GPIO2")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$579, DW_AT_name("GPIO3")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$580, DW_AT_name("GPIO4")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$581, DW_AT_name("GPIO5")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$582, DW_AT_name("GPIO6")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$583, DW_AT_name("GPIO7")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$584, DW_AT_name("GPIO8")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$584, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$585, DW_AT_name("GPIO9")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$585, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$586, DW_AT_name("GPIO10")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$586, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$587, DW_AT_name("GPIO11")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$587, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$588, DW_AT_name("GPIO12")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$588, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$589, DW_AT_name("GPIO13")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$589, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$590, DW_AT_name("GPIO14")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$591, DW_AT_name("GPIO15")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$592, DW_AT_name("GPIO16")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$593, DW_AT_name("GPIO17")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$593, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$594, DW_AT_name("GPIO18")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$594, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$595, DW_AT_name("GPIO19")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$595, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$596, DW_AT_name("GPIO20")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$596, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$597, DW_AT_name("GPIO21")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$597, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$598, DW_AT_name("GPIO22")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$599, DW_AT_name("GPIO23")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$599, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$600, DW_AT_name("GPIO24")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$600, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$601, DW_AT_name("GPIO25")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$601, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$602, DW_AT_name("GPIO26")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$602, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$603, DW_AT_name("GPIO27")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$603, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$604, DW_AT_name("GPIO28")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$604, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$605, DW_AT_name("GPIO29")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$605, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$606, DW_AT_name("GPIO30")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$606, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$607, DW_AT_name("GPIO31")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$607, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x02)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$608, DW_AT_name("all")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$609, DW_AT_name("bit")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x02)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$610, DW_AT_name("GPIO32")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$610, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$611, DW_AT_name("GPIO33")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$611, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$612, DW_AT_name("GPIO34")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$612, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$613, DW_AT_name("GPIO35")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$613, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$614, DW_AT_name("GPIO36")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$614, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$615, DW_AT_name("GPIO37")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$615, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$616, DW_AT_name("GPIO38")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$617, DW_AT_name("GPIO39")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$617, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$618, DW_AT_name("GPIO40")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$618, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$619, DW_AT_name("GPIO41")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$619, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$620, DW_AT_name("GPIO42")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$620, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$621, DW_AT_name("GPIO43")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$621, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$622, DW_AT_name("GPIO44")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$622, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$623, DW_AT_name("rsvd1")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$623, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$624, DW_AT_name("rsvd2")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$624, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$625, DW_AT_name("GPIO50")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$626, DW_AT_name("GPIO51")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$626, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$627, DW_AT_name("GPIO52")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$627, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$628, DW_AT_name("GPIO53")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$628, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$629, DW_AT_name("GPIO54")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$629, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$630, DW_AT_name("GPIO55")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$630, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$631, DW_AT_name("GPIO56")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$631, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$632, DW_AT_name("GPIO57")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$632, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$633, DW_AT_name("GPIO58")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$633, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$634, DW_AT_name("rsvd3")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$634, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x02)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$635, DW_AT_name("all")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$636, DW_AT_name("bit")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x20)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$637, DW_AT_name("GPADAT")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$638, DW_AT_name("GPASET")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$639, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$640, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$641, DW_AT_name("GPBDAT")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$642, DW_AT_name("GPBSET")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$643, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$644, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$645, DW_AT_name("rsvd1")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$646, DW_AT_name("AIODAT")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$647, DW_AT_name("AIOSET")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$648, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$649, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68

$C$DW$650	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$68)
$C$DW$T$105	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$650)

$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$651, DW_AT_name("EDGMODE")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$651, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$652, DW_AT_name("CTLMODE")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$652, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$653, DW_AT_name("HRLOAD")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$653, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$654, DW_AT_name("SELOUTB")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$654, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$655, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$655, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$656, DW_AT_name("SWAPAB")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$657, DW_AT_name("rsvd1")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$658, DW_AT_name("all")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$659, DW_AT_name("bit")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$660, DW_AT_name("HRPE")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$661, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$661, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$662, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$662, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$663, DW_AT_name("rsvd1")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$663, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$72, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$664, DW_AT_name("all")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$665, DW_AT_name("bit")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$666, DW_AT_name("rsvd1")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$667, DW_AT_name("MEPOFF")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$668, DW_AT_name("rsvd2")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$668, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$669, DW_AT_name("all")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$670, DW_AT_name("bit")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$671, DW_AT_name("CHPEN")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$672, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$673, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$674, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$675, DW_AT_name("rsvd1")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$676, DW_AT_name("all")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$677, DW_AT_name("bit")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$678, DW_AT_name("CTRMODE")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$678, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$679, DW_AT_name("PHSEN")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$679, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$680, DW_AT_name("PRDLD")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$680, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$681, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$681, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$682, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$683, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$684, DW_AT_name("CLKDIV")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$684, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$685, DW_AT_name("PHSDIR")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$685, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$686, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$686, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$687, DW_AT_name("all")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$688, DW_AT_name("bit")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x02)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$689, DW_AT_name("all")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$690, DW_AT_name("half")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x02)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$691, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$692, DW_AT_name("TBPHS")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x02)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$693, DW_AT_name("all")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$694, DW_AT_name("half")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x02)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$695, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$696, DW_AT_name("TBPRD")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$697, DW_AT_name("CTRDIR")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$697, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$698, DW_AT_name("SYNCI")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$698, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$699, DW_AT_name("CTRMAX")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$699, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$700, DW_AT_name("rsvd1")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$701, DW_AT_name("all")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$702, DW_AT_name("bit")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$703, DW_AT_name("INT")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$703, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$704, DW_AT_name("CBC")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$704, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$705, DW_AT_name("OST")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$705, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$706, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$706, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$707, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$707, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$708, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$708, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$709, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$709, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$710, DW_AT_name("rsvd1")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$710, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$86, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$711, DW_AT_name("all")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$712, DW_AT_name("bit")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$713, DW_AT_name("TZA")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$713, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$714, DW_AT_name("TZB")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$714, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$715, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$715, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$716, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$716, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$717, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$717, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$718, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$718, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$719, DW_AT_name("rsvd1")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$719, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$720, DW_AT_name("all")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$721, DW_AT_name("bit")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$722, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$722, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$723, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$723, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$724, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$724, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$725, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$725, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$726, DW_AT_name("rsvd1")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$726, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$727, DW_AT_name("all")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$728, DW_AT_name("bit")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$729, DW_AT_name("rsvd1")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$729, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$730, DW_AT_name("CBC")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$730, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$731, DW_AT_name("OST")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$731, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$732, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$732, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$733, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$733, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$734, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$734, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$735, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$735, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$736, DW_AT_name("rsvd2")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$736, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$737, DW_AT_name("all")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$738, DW_AT_name("bit")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$739, DW_AT_name("INT")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$739, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$740, DW_AT_name("CBC")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$740, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$741, DW_AT_name("OST")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$741, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$742, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$742, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$743, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$743, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$744, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$744, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$745, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$745, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$746, DW_AT_name("rsvd1")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$746, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$94, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$747, DW_AT_name("all")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$748, DW_AT_name("bit")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$749, DW_AT_name("rsvd1")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$749, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$750, DW_AT_name("CBC")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$750, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$751, DW_AT_name("OST")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$751, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$752, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$752, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$753, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$753, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$754, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$754, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$755, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$755, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$756, DW_AT_name("rsvd2")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$756, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$96, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$757, DW_AT_name("all")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$758, DW_AT_name("bit")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$759, DW_AT_name("CBC1")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$759, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$760, DW_AT_name("CBC2")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$760, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$761, DW_AT_name("CBC3")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$761, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$762, DW_AT_name("CBC4")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$762, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$763, DW_AT_name("CBC5")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$763, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$764, DW_AT_name("CBC6")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$764, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$765, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$765, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$766, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$766, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$767, DW_AT_name("OSHT1")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$767, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$768, DW_AT_name("OSHT2")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$768, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$769, DW_AT_name("OSHT3")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$769, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$770, DW_AT_name("OSHT4")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$770, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$771, DW_AT_name("OSHT5")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$771, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$772, DW_AT_name("OSHT6")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$772, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$773, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$773, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$774, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$774, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$98, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$775, DW_AT_name("all")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$776, DW_AT_name("bit")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$777	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$6)
$C$DW$T$124	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$777)
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
$C$DW$778	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$778, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x06)
$C$DW$779	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$779, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$51


$C$DW$T$67	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x08)
$C$DW$780	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$780, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$67

$C$DW$T$127	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$127, DW_AT_address_class(0x16)

$C$DW$T$132	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_byte_size(0x03)
$C$DW$781	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$781, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$132

$C$DW$782	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$11)
$C$DW$T$137	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$782)
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
$C$DW$783	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$13)
$C$DW$T$141	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$783)
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
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$784, DW_AT_name("RVoltLoss")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_RVoltLoss")
	.dwattr $C$DW$784, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$785, DW_AT_name("Normal220V")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_Normal220V")
	.dwattr $C$DW$785, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$786, DW_AT_name("PhaseLoss")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_PhaseLoss")
	.dwattr $C$DW$786, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$787, DW_AT_name("RWavLoss")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_RWavLoss")
	.dwattr $C$DW$787, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$788, DW_AT_name("Low172V")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_Low172V")
	.dwattr $C$DW$788, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$789, DW_AT_name("Low207V")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_Low207V")
	.dwattr $C$DW$789, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$790, DW_AT_name("FreqLoss")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_FreqLoss")
	.dwattr $C$DW$790, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$791, DW_AT_name("FreeRun")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_FreeRun")
	.dwattr $C$DW$791, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$792, DW_AT_name("High253V")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_High253V")
	.dwattr $C$DW$792, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$793, DW_AT_name("OrderFault")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_OrderFault")
	.dwattr $C$DW$793, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$794, DW_AT_name("ZeroCrossLoss")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_ZeroCrossLoss")
	.dwattr $C$DW$794, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$795, DW_AT_name("RVoltLongTimeLoss")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_RVoltLongTimeLoss")
	.dwattr $C$DW$795, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$796, DW_AT_name("VoltFastChkLoss")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_VoltFastChkLoss")
	.dwattr $C$DW$796, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$797, DW_AT_name("LineAvrForce")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_LineAvrForce")
	.dwattr $C$DW$797, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
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

$C$DW$798	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$798, DW_AT_location[DW_OP_reg0]
$C$DW$799	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$799, DW_AT_location[DW_OP_reg1]
$C$DW$800	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$800, DW_AT_location[DW_OP_reg2]
$C$DW$801	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$801, DW_AT_location[DW_OP_reg3]
$C$DW$802	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$802, DW_AT_location[DW_OP_reg22]
$C$DW$803	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$803, DW_AT_location[DW_OP_regx 0x25]
$C$DW$804	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$804, DW_AT_location[DW_OP_regx 0x24]
$C$DW$805	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$805, DW_AT_location[DW_OP_reg23]
$C$DW$806	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$806, DW_AT_location[DW_OP_reg30]
$C$DW$807	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$807, DW_AT_location[DW_OP_reg31]
$C$DW$808	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$808, DW_AT_location[DW_OP_regx 0x20]
$C$DW$809	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$809, DW_AT_location[DW_OP_regx 0x26]
$C$DW$810	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$810, DW_AT_location[DW_OP_reg24]
$C$DW$811	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$811, DW_AT_location[DW_OP_regx 0x21]
$C$DW$812	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$812, DW_AT_location[DW_OP_regx 0x23]
$C$DW$813	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$813, DW_AT_location[DW_OP_regx 0x22]
$C$DW$814	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$814, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$815	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$815, DW_AT_location[DW_OP_reg21]
$C$DW$816	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$816, DW_AT_location[DW_OP_reg20]
$C$DW$817	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$817, DW_AT_location[DW_OP_reg28]
$C$DW$818	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$818, DW_AT_location[DW_OP_reg29]
$C$DW$819	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$819, DW_AT_location[DW_OP_reg25]
$C$DW$820	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$820, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$821	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$821, DW_AT_location[DW_OP_reg4]
$C$DW$822	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$822, DW_AT_location[DW_OP_reg6]
$C$DW$823	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$823, DW_AT_location[DW_OP_reg8]
$C$DW$824	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$824, DW_AT_location[DW_OP_reg10]
$C$DW$825	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$825, DW_AT_location[DW_OP_reg12]
$C$DW$826	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$826, DW_AT_location[DW_OP_reg14]
$C$DW$827	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$827, DW_AT_location[DW_OP_reg16]
$C$DW$828	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$828, DW_AT_location[DW_OP_reg17]
$C$DW$829	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$829, DW_AT_location[DW_OP_reg18]
$C$DW$830	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$830, DW_AT_location[DW_OP_reg19]
$C$DW$831	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$831, DW_AT_location[DW_OP_reg5]
$C$DW$832	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$832, DW_AT_location[DW_OP_reg7]
$C$DW$833	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$833, DW_AT_location[DW_OP_reg9]
$C$DW$834	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$834, DW_AT_location[DW_OP_reg11]
$C$DW$835	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$835, DW_AT_location[DW_OP_reg13]
$C$DW$836	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$836, DW_AT_location[DW_OP_reg15]
$C$DW$837	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$837, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

