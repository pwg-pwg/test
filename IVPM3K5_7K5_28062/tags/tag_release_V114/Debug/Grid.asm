;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Thu Mar 03 20:28:40 2022                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/Grid.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\VMVare Map File\IVPA7.5_10K_IVPM3.5_7.5K\FLS-GPINV-IVPA10048\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bRecAgingStatus$7+0,32
	.field	0,16			; _bRecAgingStatus$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bAutoFreq60HzCnt$6+0,32
	.field	0,16			; _bAutoFreq60HzCnt$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wAcAdjChkCnt1$2+0,32
	.field	0,16			; _wAcAdjChkCnt1$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bCapaSize+0,32
	.field	150,16			; _bCapaSize @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wAcAdjChgCurr$1+0,32
	.field	0,16			; _wAcAdjChgCurr$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bGridFirstConnectFlg$4+0,32
	.field	1,16			; _bGridFirstConnectFlg$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bAutoFreq50HzCnt$5+0,32
	.field	0,16			; _bAutoFreq50HzCnt$5 @ 0

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
	.field  	_wAcAdjChkCnt2$3+0,32
	.field	0,16			; _wAcAdjChkCnt2$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dwWarningCode+0,32
	.field	0,32			; _dwWarningCode @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("setL1OPWatt")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_setL1OPWatt")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetL2OPVVA")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sSetL2OPVVA")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("setL2OPWatt")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_setL2OPWatt")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFBControlStatus")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_sSetFBControlStatus")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOutputFreq")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sSetEepromOutputFreq")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$9


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetAllowSccOnFlag")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_sSetAllowSccOnFlag")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$11


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPPowerFilter")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_sOPPowerFilter")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$13


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPWattCal")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_sOPWattCal")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$12)
	.dwendtag $C$DW$15


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPPowerPercentMaxCal")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_sOPPowerPercentMaxCal")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$17


$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetOPVACal")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_sSetOPVACal")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$20


$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPPowerBatPercentMaxCal")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_sOPPowerBatPercentMaxCal")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$22


$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetL1OPVVA")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_sSetL1OPVVA")
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$25


$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("swSccChgChk")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_swSccChgChk")
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external

$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineFreqFilter")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_sLineFreqFilter")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$28


$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineFreqCal")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_sLineFreqCal")
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$30


$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineZeroCrossLossChk")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_sLineZeroCrossLossChk")
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$32


$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineFreqChk")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_sLineFreqChk")
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$34


$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineZeroLossClr")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_sLineZeroLossClr")
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external

$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterPeriodCntSet")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$37


$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$39


$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("sRLineVoltFilter")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_sRLineVoltFilter")
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$42


$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("sRLineVoltAdj")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_sRLineVoltAdj")
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$44


$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("sRLineVoltChk")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_sRLineVoltChk")
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$46


$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("sLinePeakFailChk")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_sLinePeakFailChk")
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$48


$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRLineVoltLoss")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_sSetRLineVoltLoss")
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$50


$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineModuleUpdate")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_sLineModuleUpdate")
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external

$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRLineWaveLoss")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_sSetRLineWaveLoss")
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$53

$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("wSccChgCurr")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_wSccChgCurr")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("g_wGridCurrMax")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_g_wGridCurrMax")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("g_wAcChgCurrMax")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_g_wAcChgCurrMax")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
_bRecAgingStatus$7:	.usect	".ebss",1,1,0
_bAutoFreq60HzCnt$6:	.usect	".ebss",1,1,0
	.global	_wUserLineStatus
_wUserLineStatus:	.usect	".ebss",1,1,0
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("wUserLineStatus")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_wUserLineStatus")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr _wUserLineStatus]
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$58, DW_AT_external
	.global	_wUserLineStatus0
_wUserLineStatus0:	.usect	".ebss",1,1,0
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("wUserLineStatus0")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_wUserLineStatus0")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr _wUserLineStatus0]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$59, DW_AT_external
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("bPVMode")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_bPVMode")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("wTxRatio")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_wTxRatio")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("wTxtTempDerate10KVA")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_wTxtTempDerate10KVA")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("wTxtTempDerateUp10KVA")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_wTxtTempDerateUp10KVA")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("wTxtTempDerateUp")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_wTxtTempDerateUp")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_wVAType")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_g_wVAType")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("wTempDegreeTxt")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_wTempDegreeTxt")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatMinVoltDerate")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_g_wBatMinVoltDerate")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatMaxVoltDerate")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_g_wBatMaxVoltDerate")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("g_bAgingStatus")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_g_bAgingStatus")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external
	.global	_wBatLinePeak
_wBatLinePeak:	.usect	".ebss",1,1,0
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("wBatLinePeak")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_wBatLinePeak")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _wBatLinePeak]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$70, DW_AT_external
_wAcAdjChkCnt1$2:	.usect	".ebss",1,1,0
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("wMaxVmUpLimit")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_wMaxVmUpLimit")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external
	.global	_bCapaSize
_bCapaSize:	.usect	".ebss",1,1,0
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("bCapaSize")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_bCapaSize")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _bCapaSize]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$72, DW_AT_external
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("wWatt100")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_wWatt100")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external
	.global	_gi_wKVinCompAvgPeak
_gi_wKVinCompAvgPeak:	.usect	".ebss",1,1,0
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("gi_wKVinCompAvgPeak")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_gi_wKVinCompAvgPeak")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _gi_wKVinCompAvgPeak]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$74, DW_AT_external
_wAcAdjChgCurr$1:	.usect	".ebss",1,1,0
	.global	_wEstimateLinePeak
_wEstimateLinePeak:	.usect	".ebss",1,1,0
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("wEstimateLinePeak")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_wEstimateLinePeak")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _wEstimateLinePeak]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$75, DW_AT_external
	.global	_wLinePeak
_wLinePeak:	.usect	".ebss",1,1,0
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("wLinePeak")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_wLinePeak")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _wLinePeak]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$76, DW_AT_external
	.global	_wBatAvg8times
_wBatAvg8times:	.usect	".ebss",1,1,0
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("wBatAvg8times")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_wBatAvg8times")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _wBatAvg8times]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$77, DW_AT_external
_bGridFirstConnectFlg$4:	.usect	".ebss",1,1,0
	.global	_wLineRms3timeAvgPeak
_wLineRms3timeAvgPeak:	.usect	".ebss",1,1,0
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("wLineRms3timeAvgPeak")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_wLineRms3timeAvgPeak")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _wLineRms3timeAvgPeak]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$78, DW_AT_external
_bAutoFreq50HzCnt$5:	.usect	".ebss",1,1,0
	.global	_wLineRms3timeAvg
_wLineRms3timeAvg:	.usect	".ebss",1,1,0
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("wLineRms3timeAvg")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_wLineRms3timeAvg")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _wLineRms3timeAvg]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$79, DW_AT_external
	.global	_wFaultCode
_wFaultCode:	.usect	".ebss",1,1,0
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("wFaultCode")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_wFaultCode")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _wFaultCode]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$80, DW_AT_external
	.global	_bMaxACChgCur
_bMaxACChgCur:	.usect	".ebss",1,1,0
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("bMaxACChgCur")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_bMaxACChgCur")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _bMaxACChgCur]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$81, DW_AT_external
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("wVA100")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_wVA100")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external
	.global	_wChgCurrLimitTemp
_wChgCurrLimitTemp:	.usect	".ebss",1,1,0
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurrLimitTemp")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_wChgCurrLimitTemp")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr _wChgCurrLimitTemp]
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$83, DW_AT_external
	.global	_g_uwChgNeedAC
_g_uwChgNeedAC:	.usect	".ebss",1,1,0
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("g_uwChgNeedAC")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_g_uwChgNeedAC")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_addr _g_uwChgNeedAC]
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_external
_wAcAdjChkCnt2$3:	.usect	".ebss",1,1,0

$C$DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxACChgCur")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external

$C$DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetAgingMode")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_sbGetAgingMode")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external

$C$DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromChargerPriority")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external

$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxChgCur")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external

$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSccOkFlag")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_swGetSccOkFlag")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external

$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetMaxHsTemp")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_swGetMaxHsTemp")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external

$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetLoadOnCmd")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external

$C$DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBControlStatus")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_swGetFBControlStatus")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external

$C$DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetL2OPCurrentNew")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_swGetL2OPCurrentNew")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external

$C$DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVolt")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_swGetRLineVolt")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_declaration
	.dwattr $C$DW$94, DW_AT_external

$C$DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPCurrentNew")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_swGetROPCurrentNew")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$95, DW_AT_declaration
	.dwattr $C$DW$95, DW_AT_external

$C$DW$96	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLineFreq")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_swGetLineFreq")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_declaration
	.dwattr $C$DW$96, DW_AT_external

$C$DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLinePeriodNew")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_swGetLinePeriodNew")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$97, DW_AT_declaration
	.dwattr $C$DW$97, DW_AT_external

$C$DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOutputFreq")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_sbGetEepromOutputFreq")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$98, DW_AT_declaration
	.dwattr $C$DW$98, DW_AT_external

$C$DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVoltNew")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_swGetRLineVoltNew")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$99, DW_AT_declaration
	.dwattr $C$DW$99, DW_AT_external

$C$DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("swLineVoltRmsCal")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_swLineVoltRmsCal")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external

$C$DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetLineLossStatus")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_sbGetLineLossStatus")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external

$C$DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$102, DW_AT_declaration
	.dwattr $C$DW$102, DW_AT_external
$C$DW$103	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$102

$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("wBatAvgVoltNew")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_wBatAvgVoltNew")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$104, DW_AT_declaration
	.dwattr $C$DW$104, DW_AT_external

$C$DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatAvgVoltNew")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$105, DW_AT_declaration
	.dwattr $C$DW$105, DW_AT_external

$C$DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatPreOverFloat")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_sbGetBatPreOverFloat")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$106, DW_AT_declaration
	.dwattr $C$DW$106, DW_AT_external
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("wInvHsTempDerateUp")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_wInvHsTempDerateUp")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$107, DW_AT_declaration
	.dwattr $C$DW$107, DW_AT_external
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("wTxtTempDerate")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_wTxtTempDerate")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$108, DW_AT_declaration
	.dwattr $C$DW$108, DW_AT_external
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("wInvHsTempDerate")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_wInvHsTempDerate")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$109, DW_AT_declaration
	.dwattr $C$DW$109, DW_AT_external
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("wRLineVolt")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_wRLineVolt")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$110, DW_AT_declaration
	.dwattr $C$DW$110, DW_AT_external
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("fLine")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_fLine")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$111, DW_AT_declaration
	.dwattr $C$DW$111, DW_AT_external

$C$DW$112	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetL1InverterVolt")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_swGetL1InverterVolt")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$112, DW_AT_declaration
	.dwattr $C$DW$112, DW_AT_external

$C$DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvVoltHiFanStop")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_sbGetInvVoltHiFanStop")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$113, DW_AT_declaration
	.dwattr $C$DW$113, DW_AT_external

$C$DW$114	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterInvLCurrNew")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_swGetRInverterInvLCurrNew")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_declaration
	.dwattr $C$DW$114, DW_AT_external
	.global	_dwWarningCode
_dwWarningCode:	.usect	".ebss",2,1,1
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("dwWarningCode")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_dwWarningCode")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_addr _dwWarningCode]
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$115, DW_AT_external

$C$DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwInvVACal")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_sdwInvVACal")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$116, DW_AT_declaration
	.dwattr $C$DW$116, DW_AT_external
$C$DW$117	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$10)
$C$DW$118	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$116


$C$DW$119	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwL2OPWattCal")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_sdwL2OPWattCal")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$119, DW_AT_declaration
	.dwattr $C$DW$119, DW_AT_external

$C$DW$120	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwOPWattCal")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_sdwOPWattCal")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$120, DW_AT_declaration
	.dwattr $C$DW$120, DW_AT_external

$C$DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetL1OPWatt")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_sdwGetL1OPWatt")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$121, DW_AT_declaration
	.dwattr $C$DW$121, DW_AT_external

$C$DW$122	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetL2OPWatt")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_sdwGetL2OPWatt")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$122, DW_AT_declaration
	.dwattr $C$DW$122, DW_AT_external
	.global	_wLineRms3time
_wLineRms3time:	.usect	".ebss",3,1,0
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("wLineRms3time")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_wLineRms3time")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_addr _wLineRms3time]
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$123, DW_AT_external
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$124, DW_AT_declaration
	.dwattr $C$DW$124, DW_AT_external
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\CM\\AppData\\Local\\Temp\\008922 C:\\Users\\CM\\AppData\\Local\\Temp\\008924 
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\CM\\AppData\\Local\\Temp\\0089212 
	.sect	".text"
	.global	_swGetLineRms3timeAvgPeak

$C$DW$125	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLineRms3timeAvgPeak")
	.dwattr $C$DW$125, DW_AT_low_pc(_swGetLineRms3timeAvgPeak)
	.dwattr $C$DW$125, DW_AT_high_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_swGetLineRms3timeAvgPeak")
	.dwattr $C$DW$125, DW_AT_external
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$125, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$125, DW_AT_TI_begin_line(0x248)
	.dwattr $C$DW$125, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$125, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 585,column 1,is_stmt,address _swGetLineRms3timeAvgPeak

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
;*** 586	-----------------------    return wLineRms3timeAvgPeak;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wLineRms3timeAvgPeak ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 586,column 2,is_stmt
        MOV       AL,@_wLineRms3timeAvgPeak ; [CPU_] |586| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$125, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$125, DW_AT_TI_end_line(0x24b)
	.dwattr $C$DW$125, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$125

	.sect	".text"
	.global	_swGetFaultCode

$C$DW$127	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFaultCode")
	.dwattr $C$DW$127, DW_AT_low_pc(_swGetFaultCode)
	.dwattr $C$DW$127, DW_AT_high_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_swGetFaultCode")
	.dwattr $C$DW$127, DW_AT_external
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$127, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$127, DW_AT_TI_begin_line(0xc1)
	.dwattr $C$DW$127, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$127, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 194,column 1,is_stmt,address _swGetFaultCode

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
;*** 195	-----------------------    return wFaultCode;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFaultCode       ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 195,column 2,is_stmt
        MOV       AL,@_wFaultCode       ; [CPU_] |195| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$127, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$127, DW_AT_TI_end_line(0xc4)
	.dwattr $C$DW$127, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$127

	.sect	".text"
	.global	_sdwGetWarningCode

$C$DW$129	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetWarningCode")
	.dwattr $C$DW$129, DW_AT_low_pc(_sdwGetWarningCode)
	.dwattr $C$DW$129, DW_AT_high_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_sdwGetWarningCode")
	.dwattr $C$DW$129, DW_AT_external
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$129, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$129, DW_AT_TI_begin_line(0xb5)
	.dwattr $C$DW$129, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$129, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 182,column 1,is_stmt,address _sdwGetWarningCode

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
;*** 183	-----------------------    return dwWarningCode;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwWarningCode    ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 183,column 2,is_stmt
        MOVL      ACC,@_dwWarningCode   ; [CPU_] |183| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$129, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$129, DW_AT_TI_end_line(0xb8)
	.dwattr $C$DW$129, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$129

	.sect	".text"
	.global	_sUserEventHandling

$C$DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("sUserEventHandling")
	.dwattr $C$DW$131, DW_AT_low_pc(_sUserEventHandling)
	.dwattr $C$DW$131, DW_AT_high_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_sUserEventHandling")
	.dwattr $C$DW$131, DW_AT_external
	.dwattr $C$DW$131, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$131, DW_AT_TI_begin_line(0x9d)
	.dwattr $C$DW$131, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$131, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 158,column 1,is_stmt,address _sUserEventHandling

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
;*** 159	-----------------------    if ( (wUserLineStatus = sbGetLineLossStatus()) != 1u || wUserLineStatus0 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Grid.c",line 159,column 6,is_stmt
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("_sbGetLineLossStatus")
	.dwattr $C$DW$132, DW_AT_TI_call
        LCR       #_sbGetLineLossStatus ; [CPU_] |159| 
        ; call occurs [#_sbGetLineLossStatus] ; [] |159| 
        MOVW      DP,#_wUserLineStatus  ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |159| 
        MOV       @_wUserLineStatus,AL  ; [CPU_] |159| 
        BF        $C$L1,NEQ             ; [CPU_] |159| 
        ; branchcc occurs ; [] |159| 
        MOV       AL,@_wUserLineStatus0 ; [CPU_] |159| 
        BF        $C$L1,NEQ             ; [CPU_] |159| 
        ; branchcc occurs ; [] |159| 
;*** 162	-----------------------    OSEventSend(1u, 3u);
	.dwpsn	file "../APP/Grid.c",line 162,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |162| 
        MOVB      AH,#3                 ; [CPU_] |162| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$133, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |162| 
        ; call occurs [#_OSEventSend] ; [] |162| 
$C$L1:    
;***	-----------------------g3:
;*** 164	-----------------------    wUserLineStatus0 = wUserLineStatus;
;***  	-----------------------    return;
        MOVW      DP,#_wUserLineStatus  ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 164,column 2,is_stmt
        MOV       AL,@_wUserLineStatus  ; [CPU_] |164| 
        MOV       @_wUserLineStatus0,AL ; [CPU_] |164| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$131, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$131, DW_AT_TI_end_line(0xa5)
	.dwattr $C$DW$131, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$131

	.sect	".text"
	.global	_sSetWarningCode

$C$DW$135	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetWarningCode")
	.dwattr $C$DW$135, DW_AT_low_pc(_sSetWarningCode)
	.dwattr $C$DW$135, DW_AT_high_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_sSetWarningCode")
	.dwattr $C$DW$135, DW_AT_external
	.dwattr $C$DW$135, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$135, DW_AT_TI_begin_line(0xa7)
	.dwattr $C$DW$135, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$135, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 168,column 1,is_stmt,address _sSetWarningCode

	.dwfde $C$DW$CIE, _sSetWarningCode
$C$DW$136	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwWarningCodeBit")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_dwWarningCodeBit")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg0]

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
;*** 169	-----------------------    asm("\tSETC\tINTM");
;*** 170	-----------------------    dwWarningCode |= dwWarningCodeBit;
;*** 171	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _dwWarningCodeBit
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("dwWarningCodeBit")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_dwWarningCodeBit")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_dwWarningCode    ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 170,column 2,is_stmt
        OR        @_dwWarningCode,AL    ; [CPU_] |170| 
        OR        @_dwWarningCode+1,AH  ; [CPU_] |170| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$135, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$135, DW_AT_TI_end_line(0xac)
	.dwattr $C$DW$135, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$135

	.sect	".text"
	.global	_sSetFaultCode

$C$DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFaultCode")
	.dwattr $C$DW$139, DW_AT_low_pc(_sSetFaultCode)
	.dwattr $C$DW$139, DW_AT_high_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_sSetFaultCode")
	.dwattr $C$DW$139, DW_AT_external
	.dwattr $C$DW$139, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$139, DW_AT_TI_begin_line(0xba)
	.dwattr $C$DW$139, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$139, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 187,column 1,is_stmt,address _sSetFaultCode

	.dwfde $C$DW$CIE, _sSetFaultCode
$C$DW$140	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFaultCodeTemp")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_wFaultCodeTemp")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg0]

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
;*** 188	-----------------------    asm("\tSETC\tINTM");
;*** 189	-----------------------    wFaultCode = wFaultCodeTemp;
;*** 190	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wFaultCodeTemp
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("wFaultCodeTemp")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_wFaultCodeTemp")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wFaultCode       ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 189,column 2,is_stmt
        MOV       @_wFaultCode,AL       ; [CPU_] |189| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$139, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$139, DW_AT_TI_end_line(0xbf)
	.dwattr $C$DW$139, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$139

	.sect	".text"
	.global	_sLineVRmsCompensation

$C$DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineVRmsCompensation")
	.dwattr $C$DW$143, DW_AT_low_pc(_sLineVRmsCompensation)
	.dwattr $C$DW$143, DW_AT_high_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_sLineVRmsCompensation")
	.dwattr $C$DW$143, DW_AT_external
	.dwattr $C$DW$143, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$143, DW_AT_TI_begin_line(0x27c)
	.dwattr $C$DW$143, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$143, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Grid.c",line 637,column 1,is_stmt,address _sLineVRmsCompensation

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
;*** 643	-----------------------    dwTemp1 = 163840L/(long)swGetRLineVolt();
;*** 644	-----------------------    dwTemp1 = dwTemp1*2897L>>12;
;*** 652	-----------------------    gi_wKVinCompAvgPeak = gi_wKVinCompAvgPeak ? (int)((long)gi_wKVinCompAvgPeak*7L+dwTemp1>>3) : (int)dwTemp1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* PL    assigned to _dwTemp1
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp1")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_dwTemp1")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg2]
	.dwpsn	file "../APP/Grid.c",line 643,column 2,is_stmt
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("_swGetRLineVolt")
	.dwattr $C$DW$145, DW_AT_TI_call
        LCR       #_swGetRLineVolt      ; [CPU_] |643| 
        ; call occurs [#_swGetRLineVolt] ; [] |643| 
        MOVL      XAR4,#163840          ; [CPU_U] |643| 
        MOVZ      AR6,AL                ; [CPU_] |643| 
        MOVW      DP,#_gi_wKVinCompAvgPeak ; [CPU_U] 
        MOVL      P,XAR4                ; [CPU_] |643| 
        MOVB      ACC,#0                ; [CPU_] |643| 
	.dwpsn	file "../APP/Grid.c",line 644,column 2,is_stmt
        MOVL      XAR4,#2897            ; [CPU_U] |644| 
        MOVL      XT,XAR4               ; [CPU_] |644| 
	.dwpsn	file "../APP/Grid.c",line 643,column 2,is_stmt
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |643| 
	.dwpsn	file "../APP/Grid.c",line 644,column 2,is_stmt
        IMPYL     ACC,XT,P              ; [CPU_] |644| 
	.dwpsn	file "../APP/Grid.c",line 652,column 3,is_stmt
        MOV       T,@_gi_wKVinCompAvgPeak ; [CPU_] |652| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/Grid.c",line 644,column 2,is_stmt
        SFR       ACC,12                ; [CPU_] |644| 
        MOVL      P,ACC                 ; [CPU_] |644| 
	.dwpsn	file "../APP/Grid.c",line 652,column 3,is_stmt
        MPYB      ACC,T,#7              ; [CPU_] |652| 
        MOVL      XAR6,ACC              ; [CPU_] |652| 
        MOV       AL,@_gi_wKVinCompAvgPeak ; [CPU_] |652| 
        BF        $C$L2,EQ              ; [CPU_] |652| 
        ; branchcc occurs ; [] |652| 
        MOVL      ACC,P                 ; [CPU_] |652| 
        ADDL      ACC,XAR6              ; [CPU_] |652| 
        SFR       ACC,3                 ; [CPU_] |652| 
        B         $C$L3,UNC             ; [CPU_] |652| 
        ; branch occurs ; [] |652| 
$C$L2:    
        MOV       AL,PL                 ; [CPU_] |652| 
$C$L3:    
;*** 654	-----------------------    if ( gi_wKVinCompAvgPeak >= 0 ) goto g3;
	.dwpsn	file "../APP/Grid.c",line 654,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |654| 
	.dwpsn	file "../APP/Grid.c",line 652,column 3,is_stmt
        MOV       @_gi_wKVinCompAvgPeak,AL ; [CPU_] |652| 
	.dwpsn	file "../APP/Grid.c",line 654,column 2,is_stmt
        B         $C$L4,GEQ             ; [CPU_] |654| 
        ; branchcc occurs ; [] |654| 
;*** 656	-----------------------    gi_wKVinCompAvgPeak = 0;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Grid.c",line 656,column 3,is_stmt
        MOV       @_gi_wKVinCompAvgPeak,#0 ; [CPU_] |656| 
$C$L4:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$143, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$143, DW_AT_TI_end_line(0x292)
	.dwattr $C$DW$143, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$143

	.sect	".text"
	.global	_sLineRms3timeAvgUpdate

$C$DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineRms3timeAvgUpdate")
	.dwattr $C$DW$147, DW_AT_low_pc(_sLineRms3timeAvgUpdate)
	.dwattr $C$DW$147, DW_AT_high_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_sLineRms3timeAvgUpdate")
	.dwattr $C$DW$147, DW_AT_external
	.dwattr $C$DW$147, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$147, DW_AT_TI_begin_line(0x231)
	.dwattr $C$DW$147, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$147, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 562,column 1,is_stmt,address _sLineRms3timeAvgUpdate

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
;*** 563	-----------------------    C$1 = &wLineRms3time[0];
;*** 563	-----------------------    *C$1 = C$1[1];
;*** 564	-----------------------    wLineRms3time[1] = C$1[2];
;*** 565	-----------------------    wLineRms3time[2] = wRLineVolt;
;*** 567	-----------------------    y$4 = (wLineRms3time[0]+wLineRms3time[1]+wLineRms3time[2])/3u;
;*** 567	-----------------------    wLineRms3timeAvg = y$4;
;*** 568	-----------------------    wLineRms3timeAvgPeak = (long)y$4*181L>>7;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg12]
;* T     assigned to $O$y4
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg22]
	.dwpsn	file "../APP/Grid.c",line 563,column 2,is_stmt
        MOVL      XAR4,#_wLineRms3time  ; [CPU_U] |563| 
        MOVW      DP,#_wLineRms3time+1  ; [CPU_U] 
        MOV       AL,*+XAR4[1]          ; [CPU_] |563| 
	.dwpsn	file "../APP/Grid.c",line 567,column 2,is_stmt
        MOVB      XAR6,#3               ; [CPU_] |567| 
	.dwpsn	file "../APP/Grid.c",line 563,column 2,is_stmt
        MOV       *+XAR4[0],AL          ; [CPU_] |563| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/Grid.c",line 564,column 2,is_stmt
        MOV       AL,*+XAR4[2]          ; [CPU_] |564| 
        MOV       @_wLineRms3time+1,AL  ; [CPU_] |564| 
        MOVW      DP,#_wRLineVolt       ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 565,column 2,is_stmt
        MOV       AL,@_wRLineVolt       ; [CPU_] |565| 
        MOVW      DP,#_wLineRms3time+2  ; [CPU_U] 
        MOV       @_wLineRms3time+2,AL  ; [CPU_] |565| 
	.dwpsn	file "../APP/Grid.c",line 567,column 2,is_stmt
        MOV       AL,@_wLineRms3time+1  ; [CPU_] |567| 
        ADD       AL,@_wLineRms3time    ; [CPU_] |567| 
        ADD       AL,@_wLineRms3time+2  ; [CPU_] |567| 
        MOVU      ACC,AL                ; [CPU_] |567| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |567| 
        MOV       T,AL                  ; [CPU_] |567| 
        MOV       @_wLineRms3timeAvg,AL ; [CPU_] |567| 
	.dwpsn	file "../APP/Grid.c",line 568,column 2,is_stmt
        MOVB      AL,#181               ; [CPU_] |568| 
        MPYU      ACC,T,AL              ; [CPU_] |568| 
        SFR       ACC,7                 ; [CPU_] |568| 
        MOV       @_wLineRms3timeAvgPeak,AL ; [CPU_] |568| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$147, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$147, DW_AT_TI_end_line(0x23a)
	.dwattr $C$DW$147, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$147

	.sect	".text"
	.global	_sBatLinePeakCompare

$C$DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatLinePeakCompare")
	.dwattr $C$DW$151, DW_AT_low_pc(_sBatLinePeakCompare)
	.dwattr $C$DW$151, DW_AT_high_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_sBatLinePeakCompare")
	.dwattr $C$DW$151, DW_AT_external
	.dwattr $C$DW$151, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$151, DW_AT_TI_begin_line(0x24d)
	.dwattr $C$DW$151, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$151, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 590,column 1,is_stmt,address _sBatLinePeakCompare

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
;*** 591	-----------------------    wBatLinePeak = (unsigned long)swGetBatAvgVoltNew()*(unsigned long)wTxRatio>>8;
;*** 592	-----------------------    wLinePeak = (unsigned long)swGetRLineVolt()*362uL>>8;
;*** 593	-----------------------    wEstimateLinePeak = ((long)wLinePeak*269L>>8)+100L;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Grid.c",line 591,column 2,is_stmt
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$152, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |591| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |591| 
        MOVW      DP,#_wTxRatio         ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |591| 
        CLRC      SXM                   ; [CPU_] 
        MPYU      ACC,T,@_wTxRatio      ; [CPU_] |591| 
        MOVW      DP,#_wBatLinePeak     ; [CPU_U] 
        SFR       ACC,8                 ; [CPU_] |591| 
        MOV       @_wBatLinePeak,AL     ; [CPU_] |591| 
	.dwpsn	file "../APP/Grid.c",line 592,column 2,is_stmt
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("_swGetRLineVolt")
	.dwattr $C$DW$153, DW_AT_TI_call
        LCR       #_swGetRLineVolt      ; [CPU_] |592| 
        ; call occurs [#_swGetRLineVolt] ; [] |592| 
        MOV       T,#362                ; [CPU_] |592| 
        CLRC      SXM                   ; [CPU_] 
        MOVW      DP,#_wLinePeak        ; [CPU_U] 
        MPYXU     ACC,T,AL              ; [CPU_] |592| 
        SFR       ACC,8                 ; [CPU_] |592| 
        SETC      SXM                   ; [CPU_] 
        MOV       @_wLinePeak,AL        ; [CPU_] |592| 
	.dwpsn	file "../APP/Grid.c",line 593,column 2,is_stmt
        MPY       ACC,@_wLinePeak,#269  ; [CPU_] |593| 
        SFR       ACC,8                 ; [CPU_] |593| 
        ADDB      AL,#100               ; [CPU_] |593| 
        MOV       @_wEstimateLinePeak,AL ; [CPU_] |593| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$151, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$151, DW_AT_TI_end_line(0x252)
	.dwattr $C$DW$151, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$151

	.sect	".text"
	.global	_sCalMaxCurAccept

$C$DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("sCalMaxCurAccept")
	.dwattr $C$DW$155, DW_AT_low_pc(_sCalMaxCurAccept)
	.dwattr $C$DW$155, DW_AT_high_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_sCalMaxCurAccept")
	.dwattr $C$DW$155, DW_AT_external
	.dwattr $C$DW$155, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$155, DW_AT_TI_begin_line(0xcc)
	.dwattr $C$DW$155, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$155, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../APP/Grid.c",line 205,column 1,is_stmt,address _sCalMaxCurAccept

	.dwfde $C$DW$CIE, _sCalMaxCurAccept
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("wAcAdjChkCnt1")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_wAcAdjChkCnt1$2")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_addr _wAcAdjChkCnt1$2]
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("wAcAdjChgCurr")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_wAcAdjChgCurr$1")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_addr _wAcAdjChgCurr$1]
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("wAcAdjChkCnt2")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_wAcAdjChkCnt2$3")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_addr _wAcAdjChkCnt2$3]

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
;*** 223	-----------------------    (g_wAcChgCurrMax == 130u) ? (wAcChgCurrMax = 130) : (wAcChgCurrMax = (g_wAcChgCurrMax == 80u) ? 80 : (g_wAcChgCurrMax == 60u) ? 60 : (g_wAcChgCurrMax == 50u) ? 50 : 40);
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
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg0]
;* PL    assigned to _wEepromMaxChgCur
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("wEepromMaxChgCur")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_wEepromMaxChgCur")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg2]
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("wBatVoltChgCurr")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_wBatVoltChgCurr")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_breg20 -3]
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("wSccAdjChgCurr")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_wSccAdjChgCurr")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_breg20 -4]
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("wInvTempChgCurr")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_wInvTempChgCurr")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_breg20 -5]
;* AR2   assigned to _wTxtTempChgCurr
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("wTxtTempChgCurr")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_wTxtTempChgCurr")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg8]
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("wAcVoltChgCurr")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_wAcVoltChgCurr")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_breg20 -6]
;* AR1   assigned to _wAcChgCurrMax
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("wAcChgCurrMax")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_wAcChgCurrMax")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _wHsTempMax
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("wHsTempMax")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_wHsTempMax")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _wLineVoltTemp
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("wLineVoltTemp")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_wLineVoltTemp")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to $O$U42
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("$O$U42")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("$O$U42")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg16]
        MOVW      DP,#_g_wAcChgCurrMax  ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 223,column 3,is_stmt
        MOV       AL,@_g_wAcChgCurrMax  ; [CPU_] |223| 
        CMPB      AL,#130               ; [CPU_] |223| 
        MOVB      XAR1,#130,EQ          ; [CPU_] |223| 
        BF        $C$L5,EQ              ; [CPU_] |223| 
        ; branchcc occurs ; [] |223| 
        CMPB      AL,#80                ; [CPU_] |223| 
        MOVB      XAR1,#80,EQ           ; [CPU_] |223| 
        BF        $C$L5,EQ              ; [CPU_] |223| 
        ; branchcc occurs ; [] |223| 
        CMPB      AL,#60                ; [CPU_] |223| 
        MOVB      XAR1,#60,EQ           ; [CPU_] |223| 
        BF        $C$L5,EQ              ; [CPU_] |223| 
        ; branchcc occurs ; [] |223| 
        CMPB      AL,#50                ; [CPU_] |223| 
        MOVB      XAR1,#50,EQ           ; [CPU_] |223| 
        MOVB      XAR1,#40,NEQ          ; [CPU_] |223| 
$C$L5:    
;*** 244	-----------------------    wLineVoltTemp = swGetRLineVoltNew();
;*** 245	-----------------------    if ( sbGetInvVoltHiFanStop() ) goto g6;
	.dwpsn	file "../APP/Grid.c",line 244,column 2,is_stmt
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$170, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |244| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |244| 
        MOVZ      AR2,AL                ; [CPU_] |244| 
	.dwpsn	file "../APP/Grid.c",line 245,column 2,is_stmt
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("_sbGetInvVoltHiFanStop")
	.dwattr $C$DW$171, DW_AT_TI_call
        LCR       #_sbGetInvVoltHiFanStop ; [CPU_] |245| 
        ; call occurs [#_sbGetInvVoltHiFanStop] ; [] |245| 
        CMPB      AL,#0                 ; [CPU_] |245| 
        BF        $C$L7,NEQ             ; [CPU_] |245| 
        ; branchcc occurs ; [] |245| 
;*** 249	-----------------------    if ( wLineVoltTemp >= 1700u ) goto g5;
	.dwpsn	file "../APP/Grid.c",line 249,column 7,is_stmt
        CMP       AR2,#1700             ; [CPU_] |249| 
        B         $C$L6,HIS             ; [CPU_] |249| 
        ; branchcc occurs ; [] |249| 
;*** 253	-----------------------    if ( wLineVoltTemp <= 900u ) goto g6;
	.dwpsn	file "../APP/Grid.c",line 253,column 7,is_stmt
        CMP       AR2,#900              ; [CPU_] |253| 
        B         $C$L7,LOS             ; [CPU_] |253| 
        ; branchcc occurs ; [] |253| 
;*** 259	-----------------------    wAcVoltChgCurr = (long)((int)wLineVoltTemp-900)*(long)(wAcChgCurrMax-10)/800L+10L;
;*** 259	-----------------------    goto g7;
	.dwpsn	file "../APP/Grid.c",line 259,column 3,is_stmt
        MOV       AL,AR1                ; [CPU_] |259| 
        MOVL      XAR4,#800             ; [CPU_U] |259| 
        SUB       AR2,#900              ; [CPU_] |259| 
        ADDB      AL,#-10               ; [CPU_] |259| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |259| 
        MOV       T,AL                  ; [CPU_] |259| 
        MPY       ACC,T,AR2             ; [CPU_] |259| 
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("L$$DIV")
	.dwattr $C$DW$172, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |259| 
        ; call occurs [#L$$DIV] ; [] |259| 
        ADDB      AL,#10                ; [CPU_] |259| 
        MOV       *-SP[6],AL            ; [CPU_] |259| 
        B         $C$L8,UNC             ; [CPU_] |259| 
        ; branch occurs ; [] |259| 
$C$L6:    
;***	-----------------------g5:
;*** 251	-----------------------    wAcVoltChgCurr = wAcChgCurrMax;
;*** 252	-----------------------    goto g7;
	.dwpsn	file "../APP/Grid.c",line 251,column 3,is_stmt
        MOV       *-SP[6],AR1           ; [CPU_] |251| 
	.dwpsn	file "../APP/Grid.c",line 252,column 2,is_stmt
        B         $C$L8,UNC             ; [CPU_] |252| 
        ; branch occurs ; [] |252| 
$C$L7:    
;***	-----------------------g6:
;*** 247	-----------------------    wAcVoltChgCurr = 10;
	.dwpsn	file "../APP/Grid.c",line 247,column 3,is_stmt
        MOV       *-SP[6],#10           ; [CPU_] |247| 
$C$L8:    
;***	-----------------------g7:
;*** 263	-----------------------    if ( wBatAvgVoltNew <= (unsigned)g_wBatMinVoltDerate ) goto g11;
        MOVW      DP,#_g_wBatMinVoltDerate ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 263,column 2,is_stmt
        MOV       AL,@_g_wBatMinVoltDerate ; [CPU_] |263| 
        MOVW      DP,#_wBatAvgVoltNew   ; [CPU_U] 
        CMP       AL,@_wBatAvgVoltNew   ; [CPU_] |263| 
        B         $C$L10,HIS            ; [CPU_] |263| 
        ; branchcc occurs ; [] |263| 
;*** 267	-----------------------    U$42 = g_wBatMaxVoltDerate;
;*** 267	-----------------------    if ( wBatAvgVoltNew <= U$42 ) goto g10;
        MOVW      DP,#_g_wBatMaxVoltDerate ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 267,column 7,is_stmt
        MOVZ      AR6,@_g_wBatMaxVoltDerate ; [CPU_] |267| 
        MOVW      DP,#_wBatAvgVoltNew   ; [CPU_U] 
        MOV       AL,AR6                ; [CPU_] 
        CMP       AL,@_wBatAvgVoltNew   ; [CPU_] |267| 
        B         $C$L9,HIS             ; [CPU_] |267| 
        ; branchcc occurs ; [] |267| 
;*** 273	-----------------------    wBatVoltChgCurr = 0;
;*** 273	-----------------------    goto g12;
	.dwpsn	file "../APP/Grid.c",line 273,column 3,is_stmt
        MOV       *-SP[3],#0            ; [CPU_] |273| 
        B         $C$L11,UNC            ; [CPU_] |273| 
        ; branch occurs ; [] |273| 
$C$L9:    
;***	-----------------------g10:
;*** 269	-----------------------    wBatVoltChgCurr = (long)(U$42-wBatAvgVoltNew)*(long)wAcChgCurrMax/(long)(g_wBatMaxVoltDerate-g_wBatMinVoltDerate);
;*** 270	-----------------------    goto g12;
        MOVW      DP,#_g_wBatMaxVoltDerate ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 269,column 3,is_stmt
        MOV       AL,@_g_wBatMaxVoltDerate ; [CPU_] |269| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wBatMinVoltDerate ; [CPU_U] 
        MOV       T,AR1                 ; [CPU_] |269| 
        SUB       AL,@_g_wBatMinVoltDerate ; [CPU_] |269| 
        MOVW      DP,#_wBatAvgVoltNew   ; [CPU_U] 
        MOV       ACC,AL                ; [CPU_] |269| 
        MOVL      *-SP[2],ACC           ; [CPU_] |269| 
        MOV       AL,AR6                ; [CPU_] |269| 
        SUB       AL,@_wBatAvgVoltNew   ; [CPU_] |269| 
        MPYXU     ACC,T,AL              ; [CPU_] |269| 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_name("L$$DIV")
	.dwattr $C$DW$173, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |269| 
        ; call occurs [#L$$DIV] ; [] |269| 
        MOV       *-SP[3],AL            ; [CPU_] |269| 
	.dwpsn	file "../APP/Grid.c",line 270,column 2,is_stmt
        B         $C$L11,UNC            ; [CPU_] |270| 
        ; branch occurs ; [] |270| 
$C$L10:    
;***	-----------------------g11:
;*** 265	-----------------------    wBatVoltChgCurr = wAcChgCurrMax;
	.dwpsn	file "../APP/Grid.c",line 265,column 3,is_stmt
        MOV       *-SP[3],AR1           ; [CPU_] |265| 
$C$L11:    
;***	-----------------------g12:
;*** 277	-----------------------    if ( g_wVAType == 18u ) goto g16;
        MOVW      DP,#_g_wVAType        ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 277,column 2,is_stmt
        MOV       AL,@_g_wVAType        ; [CPU_] |277| 
        CMPB      AL,#18                ; [CPU_] |277| 
        BF        $C$L12,EQ             ; [CPU_] |277| 
        ; branchcc occurs ; [] |277| 
;*** 294	-----------------------    if ( wTempDegreeTxt <= wTxtTempDerate ) goto g20;
        MOVW      DP,#_wTxtTempDerate   ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 294,column 3,is_stmt
        MOV       AL,@_wTxtTempDerate   ; [CPU_] |294| 
        MOVW      DP,#_wTempDegreeTxt   ; [CPU_U] 
        CMP       AL,@_wTempDegreeTxt   ; [CPU_] |294| 
        B         $C$L15,HIS            ; [CPU_] |294| 
        ; branchcc occurs ; [] |294| 
;*** 298	-----------------------    if ( wTempDegreeTxt >= wTxtTempDerateUp ) goto g19;
        MOVW      DP,#_wTxtTempDerateUp ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 298,column 8,is_stmt
        MOV       AL,@_wTxtTempDerateUp ; [CPU_] |298| 
        MOVW      DP,#_wTempDegreeTxt   ; [CPU_U] 
        CMP       AL,@_wTempDegreeTxt   ; [CPU_] |298| 
        B         $C$L14,LOS            ; [CPU_] |298| 
        ; branchcc occurs ; [] |298| 
;*** 304	-----------------------    wTxtTempChgCurr = (long)(wTxtTempDerateUp-wTempDegreeTxt)*(long)wAcChgCurrMax/(long)(wTxtTempDerateUp-wTxtTempDerate);
        MOVW      DP,#_wTxtTempDerate   ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 304,column 4,is_stmt
        SUB       AL,@_wTxtTempDerate   ; [CPU_] |304| 
        MOVU      ACC,AL                ; [CPU_] |304| 
        MOVW      DP,#_wTxtTempDerateUp ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |304| 
        MOV       AL,@_wTxtTempDerateUp ; [CPU_] |304| 
        B         $C$L13,UNC            ; [CPU_] |304| 
        ; branch occurs ; [] |304| 
$C$L12:    
;***	-----------------------g16:
;*** 279	-----------------------    if ( wTempDegreeTxt <= wTxtTempDerate10KVA ) goto g20;
        MOVW      DP,#_wTxtTempDerate10KVA ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 279,column 3,is_stmt
        MOV       AL,@_wTxtTempDerate10KVA ; [CPU_] |279| 
        MOVW      DP,#_wTempDegreeTxt   ; [CPU_U] 
        CMP       AL,@_wTempDegreeTxt   ; [CPU_] |279| 
        B         $C$L15,HIS            ; [CPU_] |279| 
        ; branchcc occurs ; [] |279| 
;*** 283	-----------------------    if ( wTempDegreeTxt >= wTxtTempDerateUp10KVA ) goto g19;
        MOVW      DP,#_wTxtTempDerateUp10KVA ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 283,column 8,is_stmt
        MOV       AL,@_wTxtTempDerateUp10KVA ; [CPU_] |283| 
        MOVW      DP,#_wTempDegreeTxt   ; [CPU_U] 
        CMP       AL,@_wTempDegreeTxt   ; [CPU_] |283| 
        B         $C$L14,LOS            ; [CPU_] |283| 
        ; branchcc occurs ; [] |283| 
;*** 289	-----------------------    wTxtTempChgCurr = (long)(wTxtTempDerateUp10KVA-wTempDegreeTxt)*(long)wAcChgCurrMax/(long)(wTxtTempDerateUp10KVA-wTxtTempDerate10KVA);
        MOVW      DP,#_wTxtTempDerate10KVA ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 289,column 4,is_stmt
        SUB       AL,@_wTxtTempDerate10KVA ; [CPU_] |289| 
        MOVU      ACC,AL                ; [CPU_] |289| 
        MOVW      DP,#_wTxtTempDerateUp10KVA ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |289| 
        MOV       AL,@_wTxtTempDerateUp10KVA ; [CPU_] |289| 
$C$L13:    
;*** 289	-----------------------    goto g21;
        MOVW      DP,#_wTempDegreeTxt   ; [CPU_U] 
        MOV       T,AR1                 ; [CPU_] |289| 
        SUB       AL,@_wTempDegreeTxt   ; [CPU_] |289| 
        MPYXU     ACC,T,AL              ; [CPU_] |289| 
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("L$$DIV")
	.dwattr $C$DW$174, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |289| 
        ; call occurs [#L$$DIV] ; [] |289| 
        MOVZ      AR2,AL                ; [CPU_] |289| 
        B         $C$L16,UNC            ; [CPU_] |289| 
        ; branch occurs ; [] |289| 
$C$L14:    
;***	-----------------------g19:
;*** 285	-----------------------    wTxtTempChgCurr = 0;
;*** 286	-----------------------    goto g21;
	.dwpsn	file "../APP/Grid.c",line 285,column 4,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |285| 
	.dwpsn	file "../APP/Grid.c",line 286,column 3,is_stmt
        B         $C$L16,UNC            ; [CPU_] |286| 
        ; branch occurs ; [] |286| 
$C$L15:    
;***	-----------------------g20:
;*** 281	-----------------------    wTxtTempChgCurr = wAcChgCurrMax;
	.dwpsn	file "../APP/Grid.c",line 281,column 4,is_stmt
        MOVZ      AR2,AR1               ; [CPU_] |281| 
$C$L16:    
;***	-----------------------g21:
;*** 309	-----------------------    wHsTempMax = swGetMaxHsTemp();
;*** 310	-----------------------    if ( (unsigned)wHsTempMax <= wInvHsTempDerate ) goto g25;
	.dwpsn	file "../APP/Grid.c",line 309,column 2,is_stmt
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("_swGetMaxHsTemp")
	.dwattr $C$DW$175, DW_AT_TI_call
        LCR       #_swGetMaxHsTemp      ; [CPU_] |309| 
        ; call occurs [#_swGetMaxHsTemp] ; [] |309| 
        MOVW      DP,#_wInvHsTempDerate ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 310,column 2,is_stmt
        CMP       AL,@_wInvHsTempDerate ; [CPU_] |310| 
        B         $C$L18,LOS            ; [CPU_] |310| 
        ; branchcc occurs ; [] |310| 
;*** 314	-----------------------    if ( (unsigned)wHsTempMax >= wInvHsTempDerateUp ) goto g24;
        MOVW      DP,#_wInvHsTempDerateUp ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 314,column 7,is_stmt
        CMP       AL,@_wInvHsTempDerateUp ; [CPU_] |314| 
        B         $C$L17,HIS            ; [CPU_] |314| 
        ; branchcc occurs ; [] |314| 
;*** 320	-----------------------    wInvTempChgCurr = (long)(wInvHsTempDerateUp-(unsigned)wHsTempMax)*(long)wAcChgCurrMax/(long)(wInvHsTempDerateUp-wInvHsTempDerate);
;*** 320	-----------------------    goto g26;
	.dwpsn	file "../APP/Grid.c",line 320,column 3,is_stmt
        MOV       AH,@_wInvHsTempDerateUp ; [CPU_] |320| 
        MOVW      DP,#_wInvHsTempDerate ; [CPU_U] 
        MOV       T,AR1                 ; [CPU_] |320| 
        SUB       AH,@_wInvHsTempDerate ; [CPU_] |320| 
        MOVZ      AR6,AH                ; [CPU_] |320| 
        MOVW      DP,#_wInvHsTempDerateUp ; [CPU_U] 
        MOVL      *-SP[2],XAR6          ; [CPU_] |320| 
        MOV       AH,@_wInvHsTempDerateUp ; [CPU_] |320| 
        SUB       AH,AL                 ; [CPU_] |320| 
        MPYXU     ACC,T,AH              ; [CPU_] |320| 
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("L$$DIV")
	.dwattr $C$DW$176, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |320| 
        ; call occurs [#L$$DIV] ; [] |320| 
        MOV       *-SP[5],AL            ; [CPU_] |320| 
        B         $C$L19,UNC            ; [CPU_] |320| 
        ; branch occurs ; [] |320| 
$C$L17:    
;***	-----------------------g24:
;*** 316	-----------------------    wInvTempChgCurr = 0;
;*** 317	-----------------------    goto g26;
	.dwpsn	file "../APP/Grid.c",line 316,column 3,is_stmt
        MOV       *-SP[5],#0            ; [CPU_] |316| 
	.dwpsn	file "../APP/Grid.c",line 317,column 2,is_stmt
        B         $C$L19,UNC            ; [CPU_] |317| 
        ; branch occurs ; [] |317| 
$C$L18:    
;***	-----------------------g25:
;*** 312	-----------------------    wInvTempChgCurr = wAcChgCurrMax;
	.dwpsn	file "../APP/Grid.c",line 312,column 3,is_stmt
        MOV       *-SP[5],AR1           ; [CPU_] |312| 
$C$L19:    
;***	-----------------------g26:
;*** 323	-----------------------    wEepromMaxChgCur = sbGetEepromMaxChgCur();
;*** 325	-----------------------    if ( !g_strBMSCtrlLogicInfo.ubBMSConnect ) goto g29;
	.dwpsn	file "../APP/Grid.c",line 323,column 2,is_stmt
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$177, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |323| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |323| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+11 ; [CPU_U] 
        MOV       PL,AL                 ; [CPU_] |323| 
	.dwpsn	file "../APP/Grid.c",line 325,column 2,is_stmt
        MOV       AL,@_g_strBMSCtrlLogicInfo+11 ; [CPU_] |325| 
        BF        $C$L20,EQ             ; [CPU_] |325| 
        ; branchcc occurs ; [] |325| 
;*** 327	-----------------------    C$1 = g_strBMSCtrlLogicInfo.wBMSBatMaxChgCurrent/10;
;*** 327	-----------------------    if ( wEepromMaxChgCur <= C$1 ) goto g29;
;*** 329	-----------------------    wEepromMaxChgCur = C$1;
	.dwpsn	file "../APP/Grid.c",line 327,column 3,is_stmt
        MOV       AL,@_g_strBMSCtrlLogicInfo+4 ; [CPU_] |327| 
        MOVB      AH,#10                ; [CPU_] |327| 
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("I$$DIV")
	.dwattr $C$DW$178, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |327| 
        ; call occurs [#I$$DIV] ; [] |327| 
        CMP       AL,PL                 ; [CPU_] |327| 
	.dwpsn	file "../APP/Grid.c",line 329,column 4,is_stmt
        MOV       PL,AL,LT              ; [CPU_] |329| 
$C$L20:    
;***	-----------------------g29:
;*** 334	-----------------------    if ( wSccChgCurr <= 0 ) goto g32;
        MOVW      DP,#_wSccChgCurr      ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 334,column 2,is_stmt
        MOV       AL,@_wSccChgCurr      ; [CPU_] |334| 
        B         $C$L21,LEQ            ; [CPU_] |334| 
        ; branchcc occurs ; [] |334| 
;*** 336	-----------------------    if ( (wSccAdjChgCurr = wEepromMaxChgCur-wSccChgCurr/10) >= 0 ) goto g33;
	.dwpsn	file "../APP/Grid.c",line 336,column 3,is_stmt
        MOVB      AH,#10                ; [CPU_] |336| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("I$$DIV")
	.dwattr $C$DW$179, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |336| 
        ; call occurs [#I$$DIV] ; [] |336| 
        MOV       AH,AL                 ; [CPU_] |336| 
        MOV       AL,PL                 ; [CPU_] |336| 
        SUB       AL,AH                 ; [CPU_] |336| 
        MOV       *-SP[4],AL            ; [CPU_] |336| 
        B         $C$L22,GEQ            ; [CPU_] |336| 
        ; branchcc occurs ; [] |336| 
;*** 339	-----------------------    wSccAdjChgCurr = 0;
;*** 339	-----------------------    goto g33;
	.dwpsn	file "../APP/Grid.c",line 339,column 4,is_stmt
        MOV       *-SP[4],#0            ; [CPU_] |339| 
        B         $C$L22,UNC            ; [CPU_] |339| 
        ; branch occurs ; [] |339| 
$C$L21:    
;***	-----------------------g32:
;*** 344	-----------------------    wSccAdjChgCurr = wEepromMaxChgCur;
	.dwpsn	file "../APP/Grid.c",line 344,column 3,is_stmt
        MOV       *-SP[4],P             ; [CPU_] |344| 
$C$L22:    
;***	-----------------------g33:
;*** 348	-----------------------    if ( swGetRInverterInvLCurrNew()+swGetROPCurrentNew() >= g_wGridCurrMax ) goto g37;
	.dwpsn	file "../APP/Grid.c",line 348,column 2,is_stmt
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("_swGetRInverterInvLCurrNew")
	.dwattr $C$DW$180, DW_AT_TI_call
        LCR       #_swGetRInverterInvLCurrNew ; [CPU_] |348| 
        ; call occurs [#_swGetRInverterInvLCurrNew] ; [] |348| 
        MOVZ      AR3,AL                ; [CPU_] |348| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("_swGetROPCurrentNew")
	.dwattr $C$DW$181, DW_AT_TI_call
        LCR       #_swGetROPCurrentNew  ; [CPU_] |348| 
        ; call occurs [#_swGetROPCurrentNew] ; [] |348| 
        MOVW      DP,#_g_wGridCurrMax   ; [CPU_U] 
        ADD       AL,AR3                ; [CPU_] |348| 
        CMP       AL,@_g_wGridCurrMax   ; [CPU_] |348| 
        B         $C$L23,HIS            ; [CPU_] |348| 
        ; branchcc occurs ; [] |348| 
;*** 362	-----------------------    wAcAdjChkCnt1 = 0u;
;*** 363	-----------------------    if ( (++wAcAdjChkCnt2) < 10u ) goto g40;
        MOVW      DP,#_wAcAdjChkCnt1$2  ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 363,column 3,is_stmt
        INC       @_wAcAdjChkCnt2$3     ; [CPU_] |363| 
	.dwpsn	file "../APP/Grid.c",line 362,column 3,is_stmt
        MOV       @_wAcAdjChkCnt1$2,#0  ; [CPU_] |362| 
	.dwpsn	file "../APP/Grid.c",line 363,column 3,is_stmt
        MOV       AL,@_wAcAdjChkCnt2$3  ; [CPU_] |363| 
        CMPB      AL,#10                ; [CPU_] |363| 
        B         $C$L24,LO             ; [CPU_] |363| 
        ; branchcc occurs ; [] |363| 
;*** 365	-----------------------    wAcAdjChkCnt2 = 0u;
;*** 366	-----------------------    if ( wAcAdjChgCurr >= wAcChgCurrMax ) goto g40;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Grid.c",line 365,column 4,is_stmt
        MOV       @_wAcAdjChkCnt2$3,#0  ; [CPU_] |365| 
	.dwpsn	file "../APP/Grid.c",line 366,column 4,is_stmt
        CMP       AL,@_wAcAdjChgCurr$1  ; [CPU_] |366| 
        B         $C$L24,LEQ            ; [CPU_] |366| 
        ; branchcc occurs ; [] |366| 
;*** 368	-----------------------    ++wAcAdjChgCurr;
;*** 368	-----------------------    goto g40;
	.dwpsn	file "../APP/Grid.c",line 368,column 5,is_stmt
        INC       @_wAcAdjChgCurr$1     ; [CPU_] |368| 
        B         $C$L24,UNC            ; [CPU_] |368| 
        ; branch occurs ; [] |368| 
$C$L23:    
;***	-----------------------g37:
;*** 350	-----------------------    wAcAdjChkCnt2 = 0u;
;*** 351	-----------------------    if ( (++wAcAdjChkCnt1) < 10u ) goto g40;
        MOVW      DP,#_wAcAdjChkCnt2$3  ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 351,column 3,is_stmt
        INC       @_wAcAdjChkCnt1$2     ; [CPU_] |351| 
	.dwpsn	file "../APP/Grid.c",line 350,column 3,is_stmt
        MOV       @_wAcAdjChkCnt2$3,#0  ; [CPU_] |350| 
	.dwpsn	file "../APP/Grid.c",line 351,column 3,is_stmt
        MOV       AL,@_wAcAdjChkCnt1$2  ; [CPU_] |351| 
        CMPB      AL,#10                ; [CPU_] |351| 
        B         $C$L24,LO             ; [CPU_] |351| 
        ; branchcc occurs ; [] |351| 
;*** 353	-----------------------    wAcAdjChkCnt1 = 0u;
;*** 354	-----------------------    if ( wAcAdjChgCurr <= 0 ) goto g40;
	.dwpsn	file "../APP/Grid.c",line 354,column 4,is_stmt
        MOV       AL,@_wAcAdjChgCurr$1  ; [CPU_] |354| 
	.dwpsn	file "../APP/Grid.c",line 353,column 4,is_stmt
        MOV       @_wAcAdjChkCnt1$2,#0  ; [CPU_] |353| 
	.dwpsn	file "../APP/Grid.c",line 354,column 4,is_stmt
        B         $C$L24,LEQ            ; [CPU_] |354| 
        ; branchcc occurs ; [] |354| 
;*** 356	-----------------------    --wAcAdjChgCurr;
	.dwpsn	file "../APP/Grid.c",line 356,column 5,is_stmt
        DEC       @_wAcAdjChgCurr$1     ; [CPU_] |356| 
$C$L24:    
;***	-----------------------g40:
;*** 374	-----------------------    bMaxACChgCur = wAcChgCurrMax;
;*** 375	-----------------------    if ( (unsigned)wAcChgCurrMax <= (unsigned)wAcVoltChgCurr ) goto g42;
;*** 377	-----------------------    bMaxACChgCur = wAcVoltChgCurr;
;***	-----------------------g42:
;*** 379	-----------------------    if ( bMaxACChgCur <= (unsigned)wBatVoltChgCurr ) goto g44;
;*** 381	-----------------------    bMaxACChgCur = wBatVoltChgCurr;
;***	-----------------------g44:
;*** 383	-----------------------    if ( bMaxACChgCur <= (unsigned)wTxtTempChgCurr ) goto g46;
        MOV       AL,*-SP[6]            ; [CPU_] 
	.dwpsn	file "../APP/Grid.c",line 374,column 2,is_stmt
        MOV       @_bMaxACChgCur,AR1    ; [CPU_] |374| 
	.dwpsn	file "../APP/Grid.c",line 375,column 2,is_stmt
        CMP       AL,AR1                ; [CPU_] |375| 
	.dwpsn	file "../APP/Grid.c",line 377,column 3,is_stmt
        MOV       @_bMaxACChgCur,AL,LO  ; [CPU_] |377| 
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Grid.c",line 379,column 2,is_stmt
        CMP       AL,@_bMaxACChgCur     ; [CPU_] |379| 
	.dwpsn	file "../APP/Grid.c",line 381,column 3,is_stmt
        MOV       @_bMaxACChgCur,AL,LO  ; [CPU_] |381| 
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/Grid.c",line 383,column 2,is_stmt
        CMP       AL,@_bMaxACChgCur     ; [CPU_] |383| 
        B         $C$L25,HIS            ; [CPU_] |383| 
        ; branchcc occurs ; [] |383| 
;*** 385	-----------------------    bMaxACChgCur = wTxtTempChgCurr;
	.dwpsn	file "../APP/Grid.c",line 385,column 3,is_stmt
        MOV       @_bMaxACChgCur,AR2    ; [CPU_] |385| 
$C$L25:    
;***	-----------------------g46:
;*** 387	-----------------------    if ( bMaxACChgCur <= (unsigned)wInvTempChgCurr ) goto g48;
;*** 389	-----------------------    bMaxACChgCur = wInvTempChgCurr;
;***	-----------------------g48:
;*** 391	-----------------------    if ( bMaxACChgCur <= (unsigned)wSccAdjChgCurr ) goto g50;
;*** 393	-----------------------    bMaxACChgCur = wSccAdjChgCurr;
;***	-----------------------g50:
;*** 395	-----------------------    if ( bMaxACChgCur <= (unsigned)wAcAdjChgCurr ) goto g52;
;*** 397	-----------------------    bMaxACChgCur = wAcAdjChgCurr;
;***	-----------------------g52:
;*** 399	-----------------------    if ( bMaxACChgCur <= sbGetEepromMaxACChgCur() ) goto g54;
        MOV       AL,*-SP[5]            ; [CPU_] 
	.dwpsn	file "../APP/Grid.c",line 387,column 2,is_stmt
        CMP       AL,@_bMaxACChgCur     ; [CPU_] |387| 
	.dwpsn	file "../APP/Grid.c",line 389,column 3,is_stmt
        MOV       @_bMaxACChgCur,AL,LO  ; [CPU_] |389| 
        MOV       AL,*-SP[4]            ; [CPU_] 
	.dwpsn	file "../APP/Grid.c",line 391,column 2,is_stmt
        CMP       AL,@_bMaxACChgCur     ; [CPU_] |391| 
	.dwpsn	file "../APP/Grid.c",line 393,column 3,is_stmt
        MOV       @_bMaxACChgCur,AL,LO  ; [CPU_] |393| 
	.dwpsn	file "../APP/Grid.c",line 395,column 2,is_stmt
        MOV       AL,@_wAcAdjChgCurr$1  ; [CPU_] |395| 
        CMP       AL,@_bMaxACChgCur     ; [CPU_] |395| 
	.dwpsn	file "../APP/Grid.c",line 397,column 3,is_stmt
        MOV       @_bMaxACChgCur,AL,LO  ; [CPU_] |397| 
	.dwpsn	file "../APP/Grid.c",line 399,column 2,is_stmt
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$182, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |399| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |399| 
        MOVW      DP,#_bMaxACChgCur     ; [CPU_U] 
        CMP       AL,@_bMaxACChgCur     ; [CPU_] |399| 
        B         $C$L26,HIS            ; [CPU_] |399| 
        ; branchcc occurs ; [] |399| 
;*** 401	-----------------------    bMaxACChgCur = sbGetEepromMaxACChgCur();
	.dwpsn	file "../APP/Grid.c",line 401,column 3,is_stmt
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$183, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |401| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |401| 
        MOVW      DP,#_bMaxACChgCur     ; [CPU_U] 
        MOV       @_bMaxACChgCur,AL     ; [CPU_] |401| 
$C$L26:    
;***	-----------------------g54:
;*** 403	-----------------------    if ( g_strBMSCtrlLogicInfo.ubBMSForceCharge == 0u || bMaxACChgCur >= 10u ) goto g56;
        MOVW      DP,#_g_strBMSCtrlLogicInfo+8 ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 403,column 2,is_stmt
        MOV       AL,@_g_strBMSCtrlLogicInfo+8 ; [CPU_] |403| 
        BF        $C$L27,EQ             ; [CPU_] |403| 
        ; branchcc occurs ; [] |403| 
;*** 407	-----------------------    bMaxACChgCur = 10u;
        MOVW      DP,#_bMaxACChgCur     ; [CPU_U] 
        MOV       AL,@_bMaxACChgCur     ; [CPU_] |403| 
        CMPB      AL,#10                ; [CPU_] |403| 
	.dwpsn	file "../APP/Grid.c",line 407,column 4,is_stmt
        MOVB      @_bMaxACChgCur,#10,LO ; [CPU_] |407| 
$C$L27:    
;***	-----------------------g56:
;*** 411	-----------------------    wMaxVmUpLimit = bMaxACChgCur*68;
;***  	-----------------------    return;
        MOVW      DP,#_bMaxACChgCur     ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 411,column 2,is_stmt
        MOV       T,@_bMaxACChgCur      ; [CPU_] |411| 
        SUBB      SP,#6                 ; [CPU_U] 
        MPYB      ACC,T,#68             ; [CPU_] |411| 
        MOVW      DP,#_wMaxVmUpLimit    ; [CPU_U] 
        MOV       @_wMaxVmUpLimit,AL    ; [CPU_] |411| 
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
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$155, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$155, DW_AT_TI_end_line(0x19c)
	.dwattr $C$DW$155, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$155

	.sect	".text"
	.global	_sClrWarningCode

$C$DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrWarningCode")
	.dwattr $C$DW$185, DW_AT_low_pc(_sClrWarningCode)
	.dwattr $C$DW$185, DW_AT_high_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_sClrWarningCode")
	.dwattr $C$DW$185, DW_AT_external
	.dwattr $C$DW$185, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$185, DW_AT_TI_begin_line(0xae)
	.dwattr $C$DW$185, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$185, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 175,column 1,is_stmt,address _sClrWarningCode

	.dwfde $C$DW$CIE, _sClrWarningCode
$C$DW$186	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwWarningCodeBit")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_dwWarningCodeBit")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg0]

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
;*** 176	-----------------------    asm("\tSETC\tINTM");
;*** 177	-----------------------    dwWarningCode &= ~dwWarningCodeBit;
;*** 178	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
	.dwpsn	file "../APP/Grid.c",line 177,column 2,is_stmt
        NOT       ACC                   ; [CPU_] |177| 
        MOVW      DP,#_dwWarningCode    ; [CPU_U] 
        AND       @_dwWarningCode,AL    ; [CPU_] |177| 
        AND       @_dwWarningCode+1,AH  ; [CPU_] |177| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$185, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$185, DW_AT_TI_end_line(0xb3)
	.dwattr $C$DW$185, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$185

	.sect	".text"
	.global	_sAutoDetectForLineFreq

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("sAutoDetectForLineFreq")
	.dwattr $C$DW$188, DW_AT_low_pc(_sAutoDetectForLineFreq)
	.dwattr $C$DW$188, DW_AT_high_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_sAutoDetectForLineFreq")
	.dwattr $C$DW$188, DW_AT_external
	.dwattr $C$DW$188, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$188, DW_AT_TI_begin_line(0x201)
	.dwattr $C$DW$188, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$188, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 514,column 1,is_stmt,address _sAutoDetectForLineFreq

	.dwfde $C$DW$CIE, _sAutoDetectForLineFreq
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("bAutoFreq60HzCnt")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_bAutoFreq60HzCnt$6")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_addr _bAutoFreq60HzCnt$6]
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("bGridFirstConnectFlg")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_bGridFirstConnectFlg$4")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_addr _bGridFirstConnectFlg$4]
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("bAutoFreq50HzCnt")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_bAutoFreq50HzCnt$5")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_addr _bAutoFreq50HzCnt$5]

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
;*** 518	-----------------------    if ( bGridFirstConnectFlg != 1u ) goto g17;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bGridFirstConnectFlg$4 ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 518,column 2,is_stmt
        MOV       AL,@_bGridFirstConnectFlg$4 ; [CPU_] |518| 
        CMPB      AL,#1                 ; [CPU_] |518| 
        BF        $C$L34,NEQ            ; [CPU_] |518| 
        ; branchcc occurs ; [] |518| 
;*** 520	-----------------------    if ( swGetLineFreq() < 3900u ) goto g16;
	.dwpsn	file "../APP/Grid.c",line 520,column 3,is_stmt
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("_swGetLineFreq")
	.dwattr $C$DW$192, DW_AT_TI_call
        LCR       #_swGetLineFreq       ; [CPU_] |520| 
        ; call occurs [#_swGetLineFreq] ; [] |520| 
        CMP       AL,#3900              ; [CPU_] |520| 
        B         $C$L32,LO             ; [CPU_] |520| 
        ; branchcc occurs ; [] |520| 
;*** 520	-----------------------    if ( swGetLineFreq() > 6600u ) goto g16;
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("_swGetLineFreq")
	.dwattr $C$DW$193, DW_AT_TI_call
        LCR       #_swGetLineFreq       ; [CPU_] |520| 
        ; call occurs [#_swGetLineFreq] ; [] |520| 
        CMP       AL,#6600              ; [CPU_] |520| 
        B         $C$L32,HI             ; [CPU_] |520| 
        ; branchcc occurs ; [] |520| 
;*** 520	-----------------------    if ( sbGetLineLossStatus() ) goto g16;
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("_sbGetLineLossStatus")
	.dwattr $C$DW$194, DW_AT_TI_call
        LCR       #_sbGetLineLossStatus ; [CPU_] |520| 
        ; call occurs [#_sbGetLineLossStatus] ; [] |520| 
        CMPB      AL,#0                 ; [CPU_] |520| 
        BF        $C$L32,NEQ            ; [CPU_] |520| 
        ; branchcc occurs ; [] |520| 
;*** 522	-----------------------    if ( swGetLineFreq() > 5500u ) goto g11;
	.dwpsn	file "../APP/Grid.c",line 522,column 4,is_stmt
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_name("_swGetLineFreq")
	.dwattr $C$DW$195, DW_AT_TI_call
        LCR       #_swGetLineFreq       ; [CPU_] |522| 
        ; call occurs [#_swGetLineFreq] ; [] |522| 
        CMP       AL,#5500              ; [CPU_] |522| 
        B         $C$L30,HI             ; [CPU_] |522| 
        ; branchcc occurs ; [] |522| 
;*** 539	-----------------------    if ( (++bAutoFreq50HzCnt) <= 10u ) goto g10;
        MOVW      DP,#_bAutoFreq50HzCnt$5 ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 539,column 5,is_stmt
        INC       @_bAutoFreq50HzCnt$5  ; [CPU_] |539| 
        MOV       AL,@_bAutoFreq50HzCnt$5 ; [CPU_] |539| 
        CMPB      AL,#10                ; [CPU_] |539| 
        B         $C$L29,LOS            ; [CPU_] |539| 
        ; branchcc occurs ; [] |539| 
;*** 541	-----------------------    if ( sbGetEepromOutputFreq() != 1u ) goto g9;
	.dwpsn	file "../APP/Grid.c",line 541,column 6,is_stmt
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_name("_sbGetEepromOutputFreq")
	.dwattr $C$DW$196, DW_AT_TI_call
        LCR       #_sbGetEepromOutputFreq ; [CPU_] |541| 
        ; call occurs [#_sbGetEepromOutputFreq] ; [] |541| 
        CMPB      AL,#1                 ; [CPU_] |541| 
        BF        $C$L28,NEQ            ; [CPU_] |541| 
        ; branchcc occurs ; [] |541| 
;*** 543	-----------------------    sSetInverterPeriodCntSet(18000u);
;*** 544	-----------------------    sSetEepromOutputFreq(0u);
;*** 545	-----------------------    OSEventSend(5u, 3u);
	.dwpsn	file "../APP/Grid.c",line 543,column 7,is_stmt
        MOV       AL,#18000             ; [CPU_] |543| 
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$197, DW_AT_TI_call
        LCR       #_sSetInverterPeriodCntSet ; [CPU_] |543| 
        ; call occurs [#_sSetInverterPeriodCntSet] ; [] |543| 
	.dwpsn	file "../APP/Grid.c",line 544,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |544| 
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("_sSetEepromOutputFreq")
	.dwattr $C$DW$198, DW_AT_TI_call
        LCR       #_sSetEepromOutputFreq ; [CPU_] |544| 
        ; call occurs [#_sSetEepromOutputFreq] ; [] |544| 
	.dwpsn	file "../APP/Grid.c",line 545,column 7,is_stmt
        MOVB      AL,#5                 ; [CPU_] |545| 
        MOVB      AH,#3                 ; [CPU_] |545| 
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$199, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |545| 
        ; call occurs [#_OSEventSend] ; [] |545| 
$C$L28:    
;***	-----------------------g9:
;*** 547	-----------------------    bAutoFreq50HzCnt = 0u;
;*** 548	-----------------------    bGridFirstConnectFlg = 0u;
        MOVW      DP,#_bAutoFreq50HzCnt$5 ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 547,column 6,is_stmt
        MOV       @_bAutoFreq50HzCnt$5,#0 ; [CPU_] |547| 
	.dwpsn	file "../APP/Grid.c",line 548,column 6,is_stmt
        MOV       @_bGridFirstConnectFlg$4,#0 ; [CPU_] |548| 
$C$L29:    
;***	-----------------------g10:
;*** 550	-----------------------    bAutoFreq60HzCnt = 0u;
;*** 550	-----------------------    goto g17;
	.dwpsn	file "../APP/Grid.c",line 550,column 5,is_stmt
        MOV       @_bAutoFreq60HzCnt$6,#0 ; [CPU_] |550| 
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L30:    
;***	-----------------------g11:
;*** 524	-----------------------    if ( (++bAutoFreq60HzCnt) <= 10u ) goto g15;
        MOVW      DP,#_bAutoFreq60HzCnt$6 ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 524,column 5,is_stmt
        INC       @_bAutoFreq60HzCnt$6  ; [CPU_] |524| 
        MOV       AL,@_bAutoFreq60HzCnt$6 ; [CPU_] |524| 
        CMPB      AL,#10                ; [CPU_] |524| 
        B         $C$L33,LOS            ; [CPU_] |524| 
        ; branchcc occurs ; [] |524| 
;*** 526	-----------------------    if ( sbGetEepromOutputFreq() ) goto g14;
	.dwpsn	file "../APP/Grid.c",line 526,column 6,is_stmt
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("_sbGetEepromOutputFreq")
	.dwattr $C$DW$201, DW_AT_TI_call
        LCR       #_sbGetEepromOutputFreq ; [CPU_] |526| 
        ; call occurs [#_sbGetEepromOutputFreq] ; [] |526| 
        CMPB      AL,#0                 ; [CPU_] |526| 
        BF        $C$L31,NEQ            ; [CPU_] |526| 
        ; branchcc occurs ; [] |526| 
;*** 528	-----------------------    sSetInverterPeriodCntSet(15000u);
;*** 529	-----------------------    sSetEepromOutputFreq(1u);
;*** 530	-----------------------    OSEventSend(5u, 3u);
	.dwpsn	file "../APP/Grid.c",line 528,column 7,is_stmt
        MOV       AL,#15000             ; [CPU_] |528| 
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$202, DW_AT_TI_call
        LCR       #_sSetInverterPeriodCntSet ; [CPU_] |528| 
        ; call occurs [#_sSetInverterPeriodCntSet] ; [] |528| 
	.dwpsn	file "../APP/Grid.c",line 529,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |529| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("_sSetEepromOutputFreq")
	.dwattr $C$DW$203, DW_AT_TI_call
        LCR       #_sSetEepromOutputFreq ; [CPU_] |529| 
        ; call occurs [#_sSetEepromOutputFreq] ; [] |529| 
	.dwpsn	file "../APP/Grid.c",line 530,column 7,is_stmt
        MOVB      AL,#5                 ; [CPU_] |530| 
        MOVB      AH,#3                 ; [CPU_] |530| 
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$204, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |530| 
        ; call occurs [#_OSEventSend] ; [] |530| 
$C$L31:    
;***	-----------------------g14:
;*** 532	-----------------------    bAutoFreq60HzCnt = 0u;
;*** 533	-----------------------    bGridFirstConnectFlg = 0u;
        MOVW      DP,#_bGridFirstConnectFlg$4 ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 533,column 6,is_stmt
        MOV       @_bGridFirstConnectFlg$4,#0 ; [CPU_] |533| 
$C$L32:    
;***	-----------------------g16:
;*** 555	-----------------------    bAutoFreq50HzCnt = 0u;
;*** 556	-----------------------    bAutoFreq60HzCnt = 0u;
        MOVW      DP,#_bAutoFreq60HzCnt$6 ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 556,column 4,is_stmt
        MOV       @_bAutoFreq60HzCnt$6,#0 ; [CPU_] |556| 
$C$L33:    
;***	-----------------------g17:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Grid.c",line 555,column 4,is_stmt
        MOV       @_bAutoFreq50HzCnt$5,#0 ; [CPU_] |555| 
$C$L34:    
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$188, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$188, DW_AT_TI_end_line(0x22f)
	.dwattr $C$DW$188, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$188

	.sect	".text"
	.global	_sAgingStatusChk

$C$DW$206	.dwtag  DW_TAG_subprogram, DW_AT_name("sAgingStatusChk")
	.dwattr $C$DW$206, DW_AT_low_pc(_sAgingStatusChk)
	.dwattr $C$DW$206, DW_AT_high_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_sAgingStatusChk")
	.dwattr $C$DW$206, DW_AT_external
	.dwattr $C$DW$206, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$206, DW_AT_TI_begin_line(0x254)
	.dwattr $C$DW$206, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$206, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Grid.c",line 597,column 1,is_stmt,address _sAgingStatusChk

	.dwfde $C$DW$CIE, _sAgingStatusChk
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("bRecAgingStatus")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_bRecAgingStatus$7")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_addr _bRecAgingStatus$7]

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
;*** 601	-----------------------    if ( sbGetAgingMode() == 0u || bPVMode != 4u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _bAgingStatus
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("bAgingStatus")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_bAgingStatus")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Grid.c",line 601,column 2,is_stmt
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("_sbGetAgingMode")
	.dwattr $C$DW$209, DW_AT_TI_call
        LCR       #_sbGetAgingMode      ; [CPU_] |601| 
        ; call occurs [#_sbGetAgingMode] ; [] |601| 
        CMPB      AL,#0                 ; [CPU_] |601| 
        BF        $C$L36,EQ             ; [CPU_] |601| 
        ; branchcc occurs ; [] |601| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOV       AL,@_bPVMode          ; [CPU_] |601| 
        CMPB      AL,#4                 ; [CPU_] |601| 
        BF        $C$L36,NEQ            ; [CPU_] |601| 
        ; branchcc occurs ; [] |601| 
;*** 605	-----------------------    if ( *&fLine&0x2000u ) goto g5;
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 605,column 4,is_stmt
        TBIT      @_fLine,#13           ; [CPU_] |605| 
        BF        $C$L35,TC             ; [CPU_] |605| 
        ; branchcc occurs ; [] |605| 
;*** 605	-----------------------    if ( sbGetBatPreOverFloat() != 1u ) goto g5;
;*** 607	-----------------------    bAgingStatus = 1u;
;*** 608	-----------------------    goto g7;
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("_sbGetBatPreOverFloat")
	.dwattr $C$DW$210, DW_AT_TI_call
        LCR       #_sbGetBatPreOverFloat ; [CPU_] |605| 
        ; call occurs [#_sbGetBatPreOverFloat] ; [] |605| 
        CMPB      AL,#1                 ; [CPU_] |605| 
	.dwpsn	file "../APP/Grid.c",line 607,column 5,is_stmt
        MOVB      XAR1,#1,EQ            ; [CPU_] |607| 
	.dwpsn	file "../APP/Grid.c",line 608,column 4,is_stmt
        BF        $C$L37,EQ             ; [CPU_] |608| 
        ; branchcc occurs ; [] |608| 
$C$L35:    
;***	-----------------------g5:
;*** 611	-----------------------    bAgingStatus = 2u;
;*** 611	-----------------------    goto g7;
	.dwpsn	file "../APP/Grid.c",line 611,column 5,is_stmt
        MOVB      XAR1,#2               ; [CPU_] |611| 
        B         $C$L37,UNC            ; [CPU_] |611| 
        ; branch occurs ; [] |611| 
$C$L36:    
;***	-----------------------g6:
;*** 621	-----------------------    bAgingStatus = 0u;
	.dwpsn	file "../APP/Grid.c",line 621,column 3,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |621| 
$C$L37:    
;***	-----------------------g7:
;*** 624	-----------------------    if ( bRecAgingStatus == bAgingStatus ) goto g12;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_bRecAgingStatus$7 ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 624,column 2,is_stmt
        CMP       AL,@_bRecAgingStatus$7 ; [CPU_] |624| 
        BF        $C$L40,EQ             ; [CPU_] |624| 
        ; branchcc occurs ; [] |624| 
;*** 626	-----------------------    bRecAgingStatus = bAgingStatus;
;*** 627	-----------------------    if ( swGetFBControlStatus() == 2u ) goto g10;
	.dwpsn	file "../APP/Grid.c",line 626,column 3,is_stmt
        MOV       @_bRecAgingStatus$7,AR1 ; [CPU_] |626| 
	.dwpsn	file "../APP/Grid.c",line 627,column 3,is_stmt
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$211, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |627| 
        ; call occurs [#_swGetFBControlStatus] ; [] |627| 
        CMPB      AL,#2                 ; [CPU_] |627| 
        BF        $C$L38,EQ             ; [CPU_] |627| 
        ; branchcc occurs ; [] |627| 
;*** 627	-----------------------    if ( swGetFBControlStatus() != 9u ) goto g11;
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$212, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |627| 
        ; call occurs [#_swGetFBControlStatus] ; [] |627| 
        CMPB      AL,#9                 ; [CPU_] |627| 
        BF        $C$L39,NEQ            ; [CPU_] |627| 
        ; branchcc occurs ; [] |627| 
$C$L38:    
;***	-----------------------g10:
;*** 629	-----------------------    sSetFBControlStatus(0u);
	.dwpsn	file "../APP/Grid.c",line 629,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |629| 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$213, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |629| 
        ; call occurs [#_sSetFBControlStatus] ; [] |629| 
$C$L39:    
;***	-----------------------g11:
;*** 631	-----------------------    asm("\tSETC\tINTM");
;*** 632	-----------------------    g_bAgingStatus = bAgingStatus;
;*** 633	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g12:
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_g_bAgingStatus   ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 632,column 3,is_stmt
        MOV       @_g_bAgingStatus,AR1  ; [CPU_] |632| 
	CLRC	INTM
$C$L40:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$206, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$206, DW_AT_TI_end_line(0x27b)
	.dwattr $C$DW$206, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$206

	.sect	".text"
	.global	_sGridTask

$C$DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("sGridTask")
	.dwattr $C$DW$215, DW_AT_low_pc(_sGridTask)
	.dwattr $C$DW$215, DW_AT_high_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_sGridTask")
	.dwattr $C$DW$215, DW_AT_external
	.dwattr $C$DW$215, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$215, DW_AT_TI_begin_line(0x3a)
	.dwattr $C$DW$215, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$215, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Grid.c",line 59,column 1,is_stmt,address _sGridTask

	.dwfde $C$DW$CIE, _sGridTask

;***************************************************************
;* FNAME: _sGridTask                    FR SIZE:   6           *
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
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XAR3            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 11, 6
	.dwcfi	cfa_offset, -8
;* AR1   assigned to _event
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg6]
$C$L41:    
$C$DW$L$_sGridTask$2$B:
;***	-----------------------g3:
;*** 64	-----------------------    event = OSMaskEventPend(0u);
;*** 65	-----------------------    if ( !(event&2u) ) goto g8;
	.dwpsn	file "../APP/Grid.c",line 64,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |64| 
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$217, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |64| 
        ; call occurs [#_OSMaskEventPend] ; [] |64| 
        MOVZ      AR1,AL                ; [CPU_] |64| 
	.dwpsn	file "../APP/Grid.c",line 65,column 3,is_stmt
        TBIT      AR1,#1                ; [CPU_] |65| 
        BF        $C$L43,NTC            ; [CPU_] |65| 
        ; branchcc occurs ; [] |65| 
$C$DW$L$_sGridTask$2$E:
$C$DW$L$_sGridTask$3$B:
;*** 67	-----------------------    sRLineVoltAdj((unsigned)swLineVoltRmsCal());
;*** 68	-----------------------    sRLineVoltFilter(0u);
;*** 69	-----------------------    sLineRms3timeAvgUpdate();
;*** 70	-----------------------    sRLineVoltChk(5u);
;*** 72	-----------------------    sLineFreqCal(swGetLinePeriodNew());
;*** 73	-----------------------    sLineFreqFilter(0u);
;*** 74	-----------------------    sLineFreqChk(5u);
;*** 75	-----------------------    sLineZeroLossClr();
;*** 76	-----------------------    sLineModuleUpdate();
	.dwpsn	file "../APP/Grid.c",line 67,column 4,is_stmt
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_name("_swLineVoltRmsCal")
	.dwattr $C$DW$218, DW_AT_TI_call
        LCR       #_swLineVoltRmsCal    ; [CPU_] |67| 
        ; call occurs [#_swLineVoltRmsCal] ; [] |67| 
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_name("_sRLineVoltAdj")
	.dwattr $C$DW$219, DW_AT_TI_call
        LCR       #_sRLineVoltAdj       ; [CPU_] |67| 
        ; call occurs [#_sRLineVoltAdj] ; [] |67| 
	.dwpsn	file "../APP/Grid.c",line 68,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |68| 
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("_sRLineVoltFilter")
	.dwattr $C$DW$220, DW_AT_TI_call
        LCR       #_sRLineVoltFilter    ; [CPU_] |68| 
        ; call occurs [#_sRLineVoltFilter] ; [] |68| 
	.dwpsn	file "../APP/Grid.c",line 69,column 4,is_stmt
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_name("_sLineRms3timeAvgUpdate")
	.dwattr $C$DW$221, DW_AT_TI_call
        LCR       #_sLineRms3timeAvgUpdate ; [CPU_] |69| 
        ; call occurs [#_sLineRms3timeAvgUpdate] ; [] |69| 
	.dwpsn	file "../APP/Grid.c",line 70,column 4,is_stmt
        MOVB      AL,#5                 ; [CPU_] |70| 
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_name("_sRLineVoltChk")
	.dwattr $C$DW$222, DW_AT_TI_call
        LCR       #_sRLineVoltChk       ; [CPU_] |70| 
        ; call occurs [#_sRLineVoltChk] ; [] |70| 
	.dwpsn	file "../APP/Grid.c",line 72,column 4,is_stmt
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_name("_swGetLinePeriodNew")
	.dwattr $C$DW$223, DW_AT_TI_call
        LCR       #_swGetLinePeriodNew  ; [CPU_] |72| 
        ; call occurs [#_swGetLinePeriodNew] ; [] |72| 
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_name("_sLineFreqCal")
	.dwattr $C$DW$224, DW_AT_TI_call
        LCR       #_sLineFreqCal        ; [CPU_] |72| 
        ; call occurs [#_sLineFreqCal] ; [] |72| 
	.dwpsn	file "../APP/Grid.c",line 73,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |73| 
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_name("_sLineFreqFilter")
	.dwattr $C$DW$225, DW_AT_TI_call
        LCR       #_sLineFreqFilter     ; [CPU_] |73| 
        ; call occurs [#_sLineFreqFilter] ; [] |73| 
	.dwpsn	file "../APP/Grid.c",line 74,column 4,is_stmt
        MOVB      AL,#5                 ; [CPU_] |74| 
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_name("_sLineFreqChk")
	.dwattr $C$DW$226, DW_AT_TI_call
        LCR       #_sLineFreqChk        ; [CPU_] |74| 
        ; call occurs [#_sLineFreqChk] ; [] |74| 
	.dwpsn	file "../APP/Grid.c",line 75,column 4,is_stmt
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_name("_sLineZeroLossClr")
	.dwattr $C$DW$227, DW_AT_TI_call
        LCR       #_sLineZeroLossClr    ; [CPU_] |75| 
        ; call occurs [#_sLineZeroLossClr] ; [] |75| 
	.dwpsn	file "../APP/Grid.c",line 76,column 4,is_stmt
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_name("_sLineModuleUpdate")
	.dwattr $C$DW$228, DW_AT_TI_call
        LCR       #_sLineModuleUpdate   ; [CPU_] |76| 
        ; call occurs [#_sLineModuleUpdate] ; [] |76| 
$C$DW$L$_sGridTask$3$E:
$C$DW$L$_sGridTask$4$B:
;*** 77	-----------------------    sBatLinePeakCompare();
;*** 79	-----------------------    sSetL1OPVVA(sdwInvVACal((int)swGetL1InverterVolt(), swGetROPCurrentNew()));
;*** 80	-----------------------    sSetL2OPVVA(sdwInvVACal((int)(swGetRLineVolt()-swGetL1InverterVolt()), swGetL2OPCurrentNew()));
;*** 81	-----------------------    setL1OPWatt((unsigned long)sdwOPWattCal());
	.dwpsn	file "../APP/Grid.c",line 77,column 4,is_stmt
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_name("_sBatLinePeakCompare")
	.dwattr $C$DW$229, DW_AT_TI_call
        LCR       #_sBatLinePeakCompare ; [CPU_] |77| 
        ; call occurs [#_sBatLinePeakCompare] ; [] |77| 
	.dwpsn	file "../APP/Grid.c",line 79,column 4,is_stmt
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_name("_swGetL1InverterVolt")
	.dwattr $C$DW$230, DW_AT_TI_call
        LCR       #_swGetL1InverterVolt ; [CPU_] |79| 
        ; call occurs [#_swGetL1InverterVolt] ; [] |79| 
        MOVZ      AR2,AL                ; [CPU_] |79| 
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_name("_swGetROPCurrentNew")
	.dwattr $C$DW$231, DW_AT_TI_call
        LCR       #_swGetROPCurrentNew  ; [CPU_] |79| 
        ; call occurs [#_swGetROPCurrentNew] ; [] |79| 
        MOV       AH,AL                 ; [CPU_] |79| 
        MOV       AL,AR2                ; [CPU_] |79| 
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_name("_sdwInvVACal")
	.dwattr $C$DW$232, DW_AT_TI_call
        LCR       #_sdwInvVACal         ; [CPU_] |79| 
        ; call occurs [#_sdwInvVACal] ; [] |79| 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("_sSetL1OPVVA")
	.dwattr $C$DW$233, DW_AT_TI_call
        LCR       #_sSetL1OPVVA         ; [CPU_] |79| 
        ; call occurs [#_sSetL1OPVVA] ; [] |79| 
	.dwpsn	file "../APP/Grid.c",line 80,column 4,is_stmt
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_name("_swGetL1InverterVolt")
	.dwattr $C$DW$234, DW_AT_TI_call
        LCR       #_swGetL1InverterVolt ; [CPU_] |80| 
        ; call occurs [#_swGetL1InverterVolt] ; [] |80| 
        MOVZ      AR3,AL                ; [CPU_] |80| 
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_name("_swGetRLineVolt")
	.dwattr $C$DW$235, DW_AT_TI_call
        LCR       #_swGetRLineVolt      ; [CPU_] |80| 
        ; call occurs [#_swGetRLineVolt] ; [] |80| 
        SUB       AL,AR3                ; [CPU_] |80| 
        MOVZ      AR2,AL                ; [CPU_] |80| 
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_name("_swGetL2OPCurrentNew")
	.dwattr $C$DW$236, DW_AT_TI_call
        LCR       #_swGetL2OPCurrentNew ; [CPU_] |80| 
        ; call occurs [#_swGetL2OPCurrentNew] ; [] |80| 
        MOV       AH,AL                 ; [CPU_] |80| 
        MOV       AL,AR2                ; [CPU_] |80| 
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_name("_sdwInvVACal")
	.dwattr $C$DW$237, DW_AT_TI_call
        LCR       #_sdwInvVACal         ; [CPU_] |80| 
        ; call occurs [#_sdwInvVACal] ; [] |80| 
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_name("_sSetL2OPVVA")
	.dwattr $C$DW$238, DW_AT_TI_call
        LCR       #_sSetL2OPVVA         ; [CPU_] |80| 
        ; call occurs [#_sSetL2OPVVA] ; [] |80| 
	.dwpsn	file "../APP/Grid.c",line 81,column 4,is_stmt
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_name("_sdwOPWattCal")
	.dwattr $C$DW$239, DW_AT_TI_call
        LCR       #_sdwOPWattCal        ; [CPU_] |81| 
        ; call occurs [#_sdwOPWattCal] ; [] |81| 
$C$DW$L$_sGridTask$4$E:
$C$DW$L$_sGridTask$5$B:
;*** 82	-----------------------    setL2OPWatt((unsigned long)sdwL2OPWattCal());
;*** 84	-----------------------    sOPWattCal((long)(sdwGetL1OPWatt()+sdwGetL2OPWatt()));
;*** 89	-----------------------    sSetOPVACal(sdwInvVACal((int)swGetRLineVolt(), swGetROPCurrentNew()));
;*** 92	-----------------------    sOPPowerFilter(0u);
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("_setL1OPWatt")
	.dwattr $C$DW$240, DW_AT_TI_call
        LCR       #_setL1OPWatt         ; [CPU_] |81| 
        ; call occurs [#_setL1OPWatt] ; [] |81| 
	.dwpsn	file "../APP/Grid.c",line 82,column 4,is_stmt
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("_sdwL2OPWattCal")
	.dwattr $C$DW$241, DW_AT_TI_call
        LCR       #_sdwL2OPWattCal      ; [CPU_] |82| 
        ; call occurs [#_sdwL2OPWattCal] ; [] |82| 
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("_setL2OPWatt")
	.dwattr $C$DW$242, DW_AT_TI_call
        LCR       #_setL2OPWatt         ; [CPU_] |82| 
        ; call occurs [#_setL2OPWatt] ; [] |82| 
	.dwpsn	file "../APP/Grid.c",line 84,column 4,is_stmt
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("_sdwGetL1OPWatt")
	.dwattr $C$DW$243, DW_AT_TI_call
        LCR       #_sdwGetL1OPWatt      ; [CPU_] |84| 
        ; call occurs [#_sdwGetL1OPWatt] ; [] |84| 
        MOVL      XAR2,ACC              ; [CPU_] |84| 
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("_sdwGetL2OPWatt")
	.dwattr $C$DW$244, DW_AT_TI_call
        LCR       #_sdwGetL2OPWatt      ; [CPU_] |84| 
        ; call occurs [#_sdwGetL2OPWatt] ; [] |84| 
        ADDL      ACC,XAR2              ; [CPU_] |84| 
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("_sOPWattCal")
	.dwattr $C$DW$245, DW_AT_TI_call
        LCR       #_sOPWattCal          ; [CPU_] |84| 
        ; call occurs [#_sOPWattCal] ; [] |84| 
	.dwpsn	file "../APP/Grid.c",line 89,column 4,is_stmt
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_name("_swGetRLineVolt")
	.dwattr $C$DW$246, DW_AT_TI_call
        LCR       #_swGetRLineVolt      ; [CPU_] |89| 
        ; call occurs [#_swGetRLineVolt] ; [] |89| 
        MOVZ      AR2,AL                ; [CPU_] |89| 
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_name("_swGetROPCurrentNew")
	.dwattr $C$DW$247, DW_AT_TI_call
        LCR       #_swGetROPCurrentNew  ; [CPU_] |89| 
        ; call occurs [#_swGetROPCurrentNew] ; [] |89| 
        MOV       AH,AL                 ; [CPU_] |89| 
        MOV       AL,AR2                ; [CPU_] |89| 
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_name("_sdwInvVACal")
	.dwattr $C$DW$248, DW_AT_TI_call
        LCR       #_sdwInvVACal         ; [CPU_] |89| 
        ; call occurs [#_sdwInvVACal] ; [] |89| 
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_name("_sSetOPVACal")
	.dwattr $C$DW$249, DW_AT_TI_call
        LCR       #_sSetOPVACal         ; [CPU_] |89| 
        ; call occurs [#_sSetOPVACal] ; [] |89| 
	.dwpsn	file "../APP/Grid.c",line 92,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |92| 
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_name("_sOPPowerFilter")
	.dwattr $C$DW$250, DW_AT_TI_call
        LCR       #_sOPPowerFilter      ; [CPU_] |92| 
        ; call occurs [#_sOPPowerFilter] ; [] |92| 
$C$DW$L$_sGridTask$5$E:
$C$DW$L$_sGridTask$6$B:
;*** 93	-----------------------    sOPPowerPercentMaxCal(wWatt100, wVA100);
;*** 94	-----------------------    sOPPowerBatPercentMaxCal(wWatt100, wVA100);
;*** 96	-----------------------    if ( bPVMode != 4u ) goto g7;
        MOVW      DP,#_wWatt100         ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 93,column 4,is_stmt
        MOV       AL,@_wWatt100         ; [CPU_] |93| 
        MOVW      DP,#_wVA100           ; [CPU_U] 
        MOV       AH,@_wVA100           ; [CPU_] |93| 
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_name("_sOPPowerPercentMaxCal")
	.dwattr $C$DW$251, DW_AT_TI_call
        LCR       #_sOPPowerPercentMaxCal ; [CPU_] |93| 
        ; call occurs [#_sOPPowerPercentMaxCal] ; [] |93| 
        MOVW      DP,#_wWatt100         ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 94,column 4,is_stmt
        MOV       AL,@_wWatt100         ; [CPU_] |94| 
        MOVW      DP,#_wVA100           ; [CPU_U] 
        MOV       AH,@_wVA100           ; [CPU_] |94| 
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_name("_sOPPowerBatPercentMaxCal")
	.dwattr $C$DW$252, DW_AT_TI_call
        LCR       #_sOPPowerBatPercentMaxCal ; [CPU_] |94| 
        ; call occurs [#_sOPPowerBatPercentMaxCal] ; [] |94| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 96,column 4,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |96| 
        CMPB      AL,#4                 ; [CPU_] |96| 
        BF        $C$L42,NEQ            ; [CPU_] |96| 
        ; branchcc occurs ; [] |96| 
$C$DW$L$_sGridTask$6$E:
$C$DW$L$_sGridTask$7$B:
;*** 96	-----------------------    if ( swGetFBControlStatus() != 2u ) goto g7;
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$253, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |96| 
        ; call occurs [#_swGetFBControlStatus] ; [] |96| 
        CMPB      AL,#2                 ; [CPU_] |96| 
        BF        $C$L42,NEQ            ; [CPU_] |96| 
        ; branchcc occurs ; [] |96| 
$C$DW$L$_sGridTask$7$E:
$C$DW$L$_sGridTask$8$B:
;*** 98	-----------------------    sCalMaxCurAccept();
	.dwpsn	file "../APP/Grid.c",line 98,column 5,is_stmt
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_name("_sCalMaxCurAccept")
	.dwattr $C$DW$254, DW_AT_TI_call
        LCR       #_sCalMaxCurAccept    ; [CPU_] |98| 
        ; call occurs [#_sCalMaxCurAccept] ; [] |98| 
$C$DW$L$_sGridTask$8$E:
$C$L42:    
	.dwpsn	file "../APP/Grid.c",line 96,column 4,is_stmt
$C$DW$L$_sGridTask$9$B:
;***	-----------------------g7:
;*** 102	-----------------------    sUserEventHandling();
;*** 103	-----------------------    sLineVRmsCompensation();
	.dwpsn	file "../APP/Grid.c",line 102,column 4,is_stmt
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_name("_sUserEventHandling")
	.dwattr $C$DW$255, DW_AT_TI_call
        LCR       #_sUserEventHandling  ; [CPU_] |102| 
        ; call occurs [#_sUserEventHandling] ; [] |102| 
	.dwpsn	file "../APP/Grid.c",line 103,column 4,is_stmt
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_name("_sLineVRmsCompensation")
	.dwattr $C$DW$256, DW_AT_TI_call
        LCR       #_sLineVRmsCompensation ; [CPU_] |103| 
        ; call occurs [#_sLineVRmsCompensation] ; [] |103| 
$C$DW$L$_sGridTask$9$E:
$C$L43:    
	.dwpsn	file "../APP/Grid.c",line 65,column 3,is_stmt
$C$DW$L$_sGridTask$10$B:
;***	-----------------------g8:
;*** 106	-----------------------    if ( !(event&0x10u) ) goto g10;
	.dwpsn	file "../APP/Grid.c",line 106,column 3,is_stmt
        TBIT      AR1,#4                ; [CPU_] |106| 
        BF        $C$L44,NTC            ; [CPU_] |106| 
        ; branchcc occurs ; [] |106| 
$C$DW$L$_sGridTask$10$E:
$C$DW$L$_sGridTask$11$B:
;*** 108	-----------------------    sSetRLineVoltLoss(1u);
;*** 109	-----------------------    sSetRLineWaveLoss(1u);
;*** 110	-----------------------    sLineModuleUpdate();
;*** 111	-----------------------    sUserEventHandling();
	.dwpsn	file "../APP/Grid.c",line 108,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |108| 
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_name("_sSetRLineVoltLoss")
	.dwattr $C$DW$257, DW_AT_TI_call
        LCR       #_sSetRLineVoltLoss   ; [CPU_] |108| 
        ; call occurs [#_sSetRLineVoltLoss] ; [] |108| 
	.dwpsn	file "../APP/Grid.c",line 109,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |109| 
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_name("_sSetRLineWaveLoss")
	.dwattr $C$DW$258, DW_AT_TI_call
        LCR       #_sSetRLineWaveLoss   ; [CPU_] |109| 
        ; call occurs [#_sSetRLineWaveLoss] ; [] |109| 
	.dwpsn	file "../APP/Grid.c",line 110,column 4,is_stmt
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_name("_sLineModuleUpdate")
	.dwattr $C$DW$259, DW_AT_TI_call
        LCR       #_sLineModuleUpdate   ; [CPU_] |110| 
        ; call occurs [#_sLineModuleUpdate] ; [] |110| 
	.dwpsn	file "../APP/Grid.c",line 111,column 4,is_stmt
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_name("_sUserEventHandling")
	.dwattr $C$DW$260, DW_AT_TI_call
        LCR       #_sUserEventHandling  ; [CPU_] |111| 
        ; call occurs [#_sUserEventHandling] ; [] |111| 
$C$DW$L$_sGridTask$11$E:
$C$L44:    
	.dwpsn	file "../APP/Grid.c",line 106,column 3,is_stmt
$C$DW$L$_sGridTask$12$B:
;***	-----------------------g10:
;*** 113	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../APP/Grid.c",line 113,column 3,is_stmt
        TBIT      AR1,#0                ; [CPU_] |113| 
        BF        $C$L41,NTC            ; [CPU_] |113| 
        ; branchcc occurs ; [] |113| 
$C$DW$L$_sGridTask$12$E:
$C$DW$L$_sGridTask$13$B:
;*** 115	-----------------------    sLineZeroCrossLossChk(10u);
;*** 116	-----------------------    sLineModuleUpdate();
;*** 117	-----------------------    sUserEventHandling();
;*** 119	-----------------------    if ( sbGetLineLossStatus() == 1u ) goto g13;
	.dwpsn	file "../APP/Grid.c",line 115,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |115| 
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_name("_sLineZeroCrossLossChk")
	.dwattr $C$DW$261, DW_AT_TI_call
        LCR       #_sLineZeroCrossLossChk ; [CPU_] |115| 
        ; call occurs [#_sLineZeroCrossLossChk] ; [] |115| 
	.dwpsn	file "../APP/Grid.c",line 116,column 4,is_stmt
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("_sLineModuleUpdate")
	.dwattr $C$DW$262, DW_AT_TI_call
        LCR       #_sLineModuleUpdate   ; [CPU_] |116| 
        ; call occurs [#_sLineModuleUpdate] ; [] |116| 
	.dwpsn	file "../APP/Grid.c",line 117,column 4,is_stmt
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("_sUserEventHandling")
	.dwattr $C$DW$263, DW_AT_TI_call
        LCR       #_sUserEventHandling  ; [CPU_] |117| 
        ; call occurs [#_sUserEventHandling] ; [] |117| 
	.dwpsn	file "../APP/Grid.c",line 119,column 4,is_stmt
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_name("_sbGetLineLossStatus")
	.dwattr $C$DW$264, DW_AT_TI_call
        LCR       #_sbGetLineLossStatus ; [CPU_] |119| 
        ; call occurs [#_sbGetLineLossStatus] ; [] |119| 
        CMPB      AL,#1                 ; [CPU_] |119| 
        BF        $C$L45,EQ             ; [CPU_] |119| 
        ; branchcc occurs ; [] |119| 
$C$DW$L$_sGridTask$13$E:
$C$DW$L$_sGridTask$14$B:
;*** 125	-----------------------    sClrWarningCode(16uL);
;*** 125	-----------------------    goto g14;
	.dwpsn	file "../APP/Grid.c",line 125,column 8,is_stmt
        MOVB      ACC,#16               ; [CPU_] |125| 
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$265, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |125| 
        ; call occurs [#_sClrWarningCode] ; [] |125| 
        B         $C$L46,UNC            ; [CPU_] |125| 
        ; branch occurs ; [] |125| 
$C$DW$L$_sGridTask$14$E:
$C$L45:    
	.dwpsn	file "../APP/Grid.c",line 119,column 4,is_stmt
$C$DW$L$_sGridTask$15$B:
;***	-----------------------g13:
;*** 121	-----------------------    sSetWarningCode(16uL);
	.dwpsn	file "../APP/Grid.c",line 121,column 8,is_stmt
        MOVB      ACC,#16               ; [CPU_] |121| 
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$266, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |121| 
        ; call occurs [#_sSetWarningCode] ; [] |121| 
$C$DW$L$_sGridTask$15$E:
$C$L46:    
	.dwpsn	file "../APP/Grid.c",line 125,column 8,is_stmt
$C$DW$L$_sGridTask$16$B:
;***	-----------------------g14:
;*** 128	-----------------------    if ( bPVMode == 0u || bPVMode == 7u ) goto g16;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 128,column 4,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |128| 
        BF        $C$L47,EQ             ; [CPU_] |128| 
        ; branchcc occurs ; [] |128| 
$C$DW$L$_sGridTask$16$E:
$C$DW$L$_sGridTask$17$B:
        CMPB      AL,#7                 ; [CPU_] |128| 
        BF        $C$L47,EQ             ; [CPU_] |128| 
        ; branchcc occurs ; [] |128| 
$C$DW$L$_sGridTask$17$E:
$C$DW$L$_sGridTask$18$B:
;*** 130	-----------------------    swSccChgChk();
;*** 131	-----------------------    goto g17;
	.dwpsn	file "../APP/Grid.c",line 130,column 5,is_stmt
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_name("_swSccChgChk")
	.dwattr $C$DW$267, DW_AT_TI_call
        LCR       #_swSccChgChk         ; [CPU_] |130| 
        ; call occurs [#_swSccChgChk] ; [] |130| 
	.dwpsn	file "../APP/Grid.c",line 131,column 4,is_stmt
        B         $C$L48,UNC            ; [CPU_] |131| 
        ; branch occurs ; [] |131| 
$C$DW$L$_sGridTask$18$E:
$C$L47:    
	.dwpsn	file "../APP/Grid.c",line 128,column 4,is_stmt
$C$DW$L$_sGridTask$19$B:
;***	-----------------------g16:
;*** 134	-----------------------    sSetAllowSccOnFlag(0);
	.dwpsn	file "../APP/Grid.c",line 134,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |134| 
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_name("_sSetAllowSccOnFlag")
	.dwattr $C$DW$268, DW_AT_TI_call
        LCR       #_sSetAllowSccOnFlag  ; [CPU_] |134| 
        ; call occurs [#_sSetAllowSccOnFlag] ; [] |134| 
$C$DW$L$_sGridTask$19$E:
$C$L48:    
	.dwpsn	file "../APP/Grid.c",line 131,column 4,is_stmt
$C$DW$L$_sGridTask$20$B:
;***	-----------------------g17:
;*** 137	-----------------------    if ( sbGetEepromChargerPriority() == 3u ) goto g20;
	.dwpsn	file "../APP/Grid.c",line 137,column 6,is_stmt
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$269, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |137| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |137| 
        CMPB      AL,#3                 ; [CPU_] |137| 
        BF        $C$L49,EQ             ; [CPU_] |137| 
        ; branchcc occurs ; [] |137| 
$C$DW$L$_sGridTask$20$E:
$C$DW$L$_sGridTask$21$B:
;*** 137	-----------------------    if ( sbGetEepromChargerPriority() != 1u ) goto g22;
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$270, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |137| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |137| 
        CMPB      AL,#1                 ; [CPU_] |137| 
        BF        $C$L50,NEQ            ; [CPU_] |137| 
        ; branchcc occurs ; [] |137| 
$C$DW$L$_sGridTask$21$E:
$C$DW$L$_sGridTask$22$B:
;*** 137	-----------------------    if ( !swGetSccOkFlag() ) goto g22;
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$271, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |137| 
        ; call occurs [#_swGetSccOkFlag] ; [] |137| 
        CMPB      AL,#0                 ; [CPU_] |137| 
        BF        $C$L50,EQ             ; [CPU_] |137| 
        ; branchcc occurs ; [] |137| 
$C$DW$L$_sGridTask$22$E:
$C$L49:    
$C$DW$L$_sGridTask$23$B:
;***	-----------------------g20:
;*** 137	-----------------------    if ( sbGetLoadOnCmd() == 1u ) goto g22;
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$272, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |137| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |137| 
        CMPB      AL,#1                 ; [CPU_] |137| 
        BF        $C$L50,EQ             ; [CPU_] |137| 
        ; branchcc occurs ; [] |137| 
$C$DW$L$_sGridTask$23$E:
$C$DW$L$_sGridTask$24$B:
;*** 145	-----------------------    g_uwChgNeedAC = 0u;
;*** 145	-----------------------    goto g23;
        MOVW      DP,#_g_uwChgNeedAC    ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 145,column 9,is_stmt
        MOV       @_g_uwChgNeedAC,#0    ; [CPU_] |145| 
        B         $C$L51,UNC            ; [CPU_] |145| 
        ; branch occurs ; [] |145| 
$C$DW$L$_sGridTask$24$E:
$C$L50:    
	.dwpsn	file "../APP/Grid.c",line 137,column 6,is_stmt
$C$DW$L$_sGridTask$25$B:
;***	-----------------------g22:
;*** 141	-----------------------    g_uwChgNeedAC = 1u;
        MOVW      DP,#_g_uwChgNeedAC    ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 141,column 7,is_stmt
        MOVB      @_g_uwChgNeedAC,#1,UNC ; [CPU_] |141| 
$C$DW$L$_sGridTask$25$E:
$C$L51:    
	.dwpsn	file "../APP/Grid.c",line 145,column 9,is_stmt
$C$DW$L$_sGridTask$26$B:
;***	-----------------------g23:
;*** 148	-----------------------    sAutoDetectForLineFreq();
;*** 150	-----------------------    sBatLinePeakCompare();
;*** 151	-----------------------    sLinePeakFailChk(10u);
;*** 152	-----------------------    sAgingStatusChk();
;*** 152	-----------------------    goto g2;
	.dwpsn	file "../APP/Grid.c",line 148,column 4,is_stmt
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_name("_sAutoDetectForLineFreq")
	.dwattr $C$DW$273, DW_AT_TI_call
        LCR       #_sAutoDetectForLineFreq ; [CPU_] |148| 
        ; call occurs [#_sAutoDetectForLineFreq] ; [] |148| 
	.dwpsn	file "../APP/Grid.c",line 150,column 4,is_stmt
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_name("_sBatLinePeakCompare")
	.dwattr $C$DW$274, DW_AT_TI_call
        LCR       #_sBatLinePeakCompare ; [CPU_] |150| 
        ; call occurs [#_sBatLinePeakCompare] ; [] |150| 
	.dwpsn	file "../APP/Grid.c",line 151,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |151| 
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_name("_sLinePeakFailChk")
	.dwattr $C$DW$275, DW_AT_TI_call
        LCR       #_sLinePeakFailChk    ; [CPU_] |151| 
        ; call occurs [#_sLinePeakFailChk] ; [] |151| 
	.dwpsn	file "../APP/Grid.c",line 152,column 4,is_stmt
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_name("_sAgingStatusChk")
	.dwattr $C$DW$276, DW_AT_TI_call
        LCR       #_sAgingStatusChk     ; [CPU_] |152| 
        ; call occurs [#_sAgingStatusChk] ; [] |152| 
        B         $C$L41,UNC            ; [CPU_] |152| 
        ; branch occurs ; [] |152| 
$C$DW$L$_sGridTask$26$E:

$C$DW$277	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$277, DW_AT_name("Z:\VMVare Map File\IVPA7.5_10K_IVPM3.5_7.5K\FLS-GPINV-IVPA10048\Debug\Grid.asm:$C$L41:1:1646310520")
	.dwattr $C$DW$277, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$277, DW_AT_TI_begin_line(0x3e)
	.dwattr $C$DW$277, DW_AT_TI_end_line(0x9a)
$C$DW$278	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$278, DW_AT_low_pc($C$DW$L$_sGridTask$2$B)
	.dwattr $C$DW$278, DW_AT_high_pc($C$DW$L$_sGridTask$2$E)
$C$DW$279	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$279, DW_AT_low_pc($C$DW$L$_sGridTask$21$B)
	.dwattr $C$DW$279, DW_AT_high_pc($C$DW$L$_sGridTask$21$E)
$C$DW$280	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$280, DW_AT_low_pc($C$DW$L$_sGridTask$13$B)
	.dwattr $C$DW$280, DW_AT_high_pc($C$DW$L$_sGridTask$13$E)
$C$DW$281	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$281, DW_AT_low_pc($C$DW$L$_sGridTask$14$B)
	.dwattr $C$DW$281, DW_AT_high_pc($C$DW$L$_sGridTask$14$E)
$C$DW$282	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$282, DW_AT_low_pc($C$DW$L$_sGridTask$15$B)
	.dwattr $C$DW$282, DW_AT_high_pc($C$DW$L$_sGridTask$15$E)
$C$DW$283	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$283, DW_AT_low_pc($C$DW$L$_sGridTask$16$B)
	.dwattr $C$DW$283, DW_AT_high_pc($C$DW$L$_sGridTask$16$E)
$C$DW$284	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$284, DW_AT_low_pc($C$DW$L$_sGridTask$17$B)
	.dwattr $C$DW$284, DW_AT_high_pc($C$DW$L$_sGridTask$17$E)
$C$DW$285	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$285, DW_AT_low_pc($C$DW$L$_sGridTask$18$B)
	.dwattr $C$DW$285, DW_AT_high_pc($C$DW$L$_sGridTask$18$E)
$C$DW$286	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$286, DW_AT_low_pc($C$DW$L$_sGridTask$19$B)
	.dwattr $C$DW$286, DW_AT_high_pc($C$DW$L$_sGridTask$19$E)
$C$DW$287	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$287, DW_AT_low_pc($C$DW$L$_sGridTask$20$B)
	.dwattr $C$DW$287, DW_AT_high_pc($C$DW$L$_sGridTask$20$E)
$C$DW$288	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$288, DW_AT_low_pc($C$DW$L$_sGridTask$22$B)
	.dwattr $C$DW$288, DW_AT_high_pc($C$DW$L$_sGridTask$22$E)
$C$DW$289	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$289, DW_AT_low_pc($C$DW$L$_sGridTask$23$B)
	.dwattr $C$DW$289, DW_AT_high_pc($C$DW$L$_sGridTask$23$E)
$C$DW$290	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$290, DW_AT_low_pc($C$DW$L$_sGridTask$24$B)
	.dwattr $C$DW$290, DW_AT_high_pc($C$DW$L$_sGridTask$24$E)
$C$DW$291	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$291, DW_AT_low_pc($C$DW$L$_sGridTask$25$B)
	.dwattr $C$DW$291, DW_AT_high_pc($C$DW$L$_sGridTask$25$E)
$C$DW$292	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$292, DW_AT_low_pc($C$DW$L$_sGridTask$3$B)
	.dwattr $C$DW$292, DW_AT_high_pc($C$DW$L$_sGridTask$3$E)
$C$DW$293	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$293, DW_AT_low_pc($C$DW$L$_sGridTask$4$B)
	.dwattr $C$DW$293, DW_AT_high_pc($C$DW$L$_sGridTask$4$E)
$C$DW$294	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$294, DW_AT_low_pc($C$DW$L$_sGridTask$5$B)
	.dwattr $C$DW$294, DW_AT_high_pc($C$DW$L$_sGridTask$5$E)
$C$DW$295	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$295, DW_AT_low_pc($C$DW$L$_sGridTask$6$B)
	.dwattr $C$DW$295, DW_AT_high_pc($C$DW$L$_sGridTask$6$E)
$C$DW$296	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$296, DW_AT_low_pc($C$DW$L$_sGridTask$7$B)
	.dwattr $C$DW$296, DW_AT_high_pc($C$DW$L$_sGridTask$7$E)
$C$DW$297	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$297, DW_AT_low_pc($C$DW$L$_sGridTask$8$B)
	.dwattr $C$DW$297, DW_AT_high_pc($C$DW$L$_sGridTask$8$E)
$C$DW$298	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$298, DW_AT_low_pc($C$DW$L$_sGridTask$9$B)
	.dwattr $C$DW$298, DW_AT_high_pc($C$DW$L$_sGridTask$9$E)
$C$DW$299	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$299, DW_AT_low_pc($C$DW$L$_sGridTask$10$B)
	.dwattr $C$DW$299, DW_AT_high_pc($C$DW$L$_sGridTask$10$E)
$C$DW$300	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$300, DW_AT_low_pc($C$DW$L$_sGridTask$11$B)
	.dwattr $C$DW$300, DW_AT_high_pc($C$DW$L$_sGridTask$11$E)
$C$DW$301	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$301, DW_AT_low_pc($C$DW$L$_sGridTask$26$B)
	.dwattr $C$DW$301, DW_AT_high_pc($C$DW$L$_sGridTask$26$E)
$C$DW$302	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$302, DW_AT_low_pc($C$DW$L$_sGridTask$12$B)
	.dwattr $C$DW$302, DW_AT_high_pc($C$DW$L$_sGridTask$12$E)
	.dwendtag $C$DW$277

	.dwattr $C$DW$215, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$215, DW_AT_TI_end_line(0x9b)
	.dwattr $C$DW$215, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$215

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_setL1OPWatt
	.global	_sSetL2OPVVA
	.global	_setL2OPWatt
	.global	_sSetFBControlStatus
	.global	_sSetEepromOutputFreq
	.global	_sSetAllowSccOnFlag
	.global	_sOPPowerFilter
	.global	_sOPWattCal
	.global	_sOPPowerPercentMaxCal
	.global	_sSetOPVACal
	.global	_sOPPowerBatPercentMaxCal
	.global	_sSetL1OPVVA
	.global	_swSccChgChk
	.global	_sLineFreqFilter
	.global	_sLineFreqCal
	.global	_sLineZeroCrossLossChk
	.global	_sLineFreqChk
	.global	_sLineZeroLossClr
	.global	_sSetInverterPeriodCntSet
	.global	_OSEventSend
	.global	_sRLineVoltFilter
	.global	_sRLineVoltAdj
	.global	_sRLineVoltChk
	.global	_sLinePeakFailChk
	.global	_sSetRLineVoltLoss
	.global	_sLineModuleUpdate
	.global	_sSetRLineWaveLoss
	.global	_wSccChgCurr
	.global	_g_wGridCurrMax
	.global	_g_wAcChgCurrMax
	.global	_bPVMode
	.global	_wTxRatio
	.global	_wTxtTempDerate10KVA
	.global	_wTxtTempDerateUp10KVA
	.global	_wTxtTempDerateUp
	.global	_g_wVAType
	.global	_wTempDegreeTxt
	.global	_g_wBatMinVoltDerate
	.global	_g_wBatMaxVoltDerate
	.global	_g_bAgingStatus
	.global	_wMaxVmUpLimit
	.global	_wWatt100
	.global	_wVA100
	.global	_sbGetEepromMaxACChgCur
	.global	_sbGetAgingMode
	.global	_sbGetEepromChargerPriority
	.global	_sbGetEepromMaxChgCur
	.global	_swGetSccOkFlag
	.global	_swGetMaxHsTemp
	.global	_sbGetLoadOnCmd
	.global	_swGetFBControlStatus
	.global	_swGetL2OPCurrentNew
	.global	_swGetRLineVolt
	.global	_swGetROPCurrentNew
	.global	_swGetLineFreq
	.global	_swGetLinePeriodNew
	.global	_sbGetEepromOutputFreq
	.global	_swGetRLineVoltNew
	.global	_swLineVoltRmsCal
	.global	_sbGetLineLossStatus
	.global	_OSMaskEventPend
	.global	_wBatAvgVoltNew
	.global	_swGetBatAvgVoltNew
	.global	_sbGetBatPreOverFloat
	.global	_wInvHsTempDerateUp
	.global	_wTxtTempDerate
	.global	_wInvHsTempDerate
	.global	_wRLineVolt
	.global	_fLine
	.global	_swGetL1InverterVolt
	.global	_sbGetInvVoltHiFanStop
	.global	_swGetRInverterInvLCurrNew
	.global	_sdwInvVACal
	.global	_sdwL2OPWattCal
	.global	_sdwOPWattCal
	.global	_sdwGetL1OPWatt
	.global	_sdwGetL2OPWatt
	.global	_g_strBMSCtrlLogicInfo
	.global	L$$DIV
	.global	I$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x0d)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$303, DW_AT_name("wBMSConnectNum")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_wBMSConnectNum")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$304, DW_AT_name("wBMSBatCVVolt")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_wBMSBatCVVolt")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$305, DW_AT_name("wBMSBatFloatVolt")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_wBMSBatFloatVolt")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$306, DW_AT_name("wBMSBatCutOffVol")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_wBMSBatCutOffVol")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$307, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$308, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$309, DW_AT_name("wBMSBatSOC")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_wBMSBatSOC")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$310, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$311, DW_AT_name("ubBMSForceCharge")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_ubBMSForceCharge")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$312, DW_AT_name("ubBMSBatStopDischgFlag")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_ubBMSBatStopDischgFlag")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$313, DW_AT_name("ubBMSBatStopChargeFlag")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_ubBMSBatStopChargeFlag")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$314, DW_AT_name("ubBMSConnect")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_ubBMSConnect")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$315, DW_AT_name("ubBMSVerNotMatch")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_ubBMSVerNotMatch")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlLogicInfo")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
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
$C$DW$T$39	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$39, DW_AT_address_class(0x16)

$C$DW$T$44	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x03)
$C$DW$316	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$316, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$44

$C$DW$317	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$11)
$C$DW$T$45	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$317)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$318	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$13)
$C$DW$T$52	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$318)
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

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("strLineSts")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$319, DW_AT_name("RVoltLoss")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_RVoltLoss")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$320, DW_AT_name("Normal220V")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_Normal220V")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$321, DW_AT_name("Low143V")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_Low143V")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$322, DW_AT_name("RWavLoss")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_RWavLoss")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$323, DW_AT_name("Low172V")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_Low172V")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$324, DW_AT_name("Low207V")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_Low207V")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$325, DW_AT_name("FreqLoss")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_FreqLoss")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$326, DW_AT_name("FreeRun")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_FreeRun")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$327, DW_AT_name("High253V")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_High253V")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$328, DW_AT_name("OrderFault")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_OrderFault")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$329, DW_AT_name("ZeroCrossLoss")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_ZeroCrossLoss")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$330, DW_AT_name("RVoltLongTimeLoss")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_RVoltLongTimeLoss")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$331, DW_AT_name("VoltFastChkLoss")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_VoltFastChkLoss")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$332, DW_AT_name("LineAvrForce")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_LineAvrForce")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

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

$C$DW$333	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg0]
$C$DW$334	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg1]
$C$DW$335	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg2]
$C$DW$336	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg3]
$C$DW$337	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg22]
$C$DW$338	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$338, DW_AT_location[DW_OP_regx 0x25]
$C$DW$339	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$339, DW_AT_location[DW_OP_regx 0x24]
$C$DW$340	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg23]
$C$DW$341	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg30]
$C$DW$342	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg31]
$C$DW$343	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$343, DW_AT_location[DW_OP_regx 0x20]
$C$DW$344	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$344, DW_AT_location[DW_OP_regx 0x26]
$C$DW$345	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg24]
$C$DW$346	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$346, DW_AT_location[DW_OP_regx 0x21]
$C$DW$347	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$347, DW_AT_location[DW_OP_regx 0x23]
$C$DW$348	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$348, DW_AT_location[DW_OP_regx 0x22]
$C$DW$349	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$349, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$350	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg21]
$C$DW$351	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg20]
$C$DW$352	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg28]
$C$DW$353	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg29]
$C$DW$354	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$354, DW_AT_location[DW_OP_reg25]
$C$DW$355	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$355, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$356	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$356, DW_AT_location[DW_OP_reg4]
$C$DW$357	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg6]
$C$DW$358	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg8]
$C$DW$359	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg10]
$C$DW$360	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg12]
$C$DW$361	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg14]
$C$DW$362	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg16]
$C$DW$363	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$363, DW_AT_location[DW_OP_reg17]
$C$DW$364	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$364, DW_AT_location[DW_OP_reg18]
$C$DW$365	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$365, DW_AT_location[DW_OP_reg19]
$C$DW$366	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$366, DW_AT_location[DW_OP_reg5]
$C$DW$367	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$367, DW_AT_location[DW_OP_reg7]
$C$DW$368	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$368, DW_AT_location[DW_OP_reg9]
$C$DW$369	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$369, DW_AT_location[DW_OP_reg11]
$C$DW$370	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$370, DW_AT_location[DW_OP_reg13]
$C$DW$371	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$371, DW_AT_location[DW_OP_reg15]
$C$DW$372	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$372, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

