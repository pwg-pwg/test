;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Wed Feb 23 17:41:42 2022                 *
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
	.field  	_bAutoFreq60HzCnt$6+0,32
	.field	0,16			; _bAutoFreq60HzCnt$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFaultCode+0,32
	.field	0,16			; _wFaultCode @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bRecAgingStatus$7+0,32
	.field	0,16			; _bRecAgingStatus$7 @ 0

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


$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRLineVoltLoss")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_sSetRLineVoltLoss")
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$48


$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("sLinePeakFailChk")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_sLinePeakFailChk")
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
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("wTempDegreeTxt")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_wTempDegreeTxt")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("g_wAcChgCurrMax")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_g_wAcChgCurrMax")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
_bAutoFreq60HzCnt$6:	.usect	".ebss",1,1,0
	.global	_wFaultCode
_wFaultCode:	.usect	".ebss",1,1,0
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("wFaultCode")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_wFaultCode")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr _wFaultCode]
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$58, DW_AT_external
	.global	_wUserLineStatus0
_wUserLineStatus0:	.usect	".ebss",1,1,0
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("wUserLineStatus0")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_wUserLineStatus0")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr _wUserLineStatus0]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$59, DW_AT_external
_bRecAgingStatus$7:	.usect	".ebss",1,1,0
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("wTxtTempDerateUp10KVA")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_wTxtTempDerateUp10KVA")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("bPVMode")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_bPVMode")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("wTxtTempDerateUp")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_wTxtTempDerateUp")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("wTxtTempDerate10KVA")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_wTxtTempDerate10KVA")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("wTxtTempDerate")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_wTxtTempDerate")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_wGridCurrMax")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_g_wGridCurrMax")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
	.global	_wUserLineStatus
_wUserLineStatus:	.usect	".ebss",1,1,0
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("wUserLineStatus")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_wUserLineStatus")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _wUserLineStatus]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$66, DW_AT_external
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("g_bAgingStatus")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_g_bAgingStatus")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("g_wVAType")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_g_wVAType")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external
	.global	_wBatLinePeak
_wBatLinePeak:	.usect	".ebss",1,1,0
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("wBatLinePeak")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_wBatLinePeak")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _wBatLinePeak]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$69, DW_AT_external
_wAcAdjChkCnt1$2:	.usect	".ebss",1,1,0
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("wMaxVmUpLimit")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_wMaxVmUpLimit")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external
	.global	_bCapaSize
_bCapaSize:	.usect	".ebss",1,1,0
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("bCapaSize")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_bCapaSize")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _bCapaSize]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$71, DW_AT_external
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("wWatt100")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_wWatt100")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external
	.global	_gi_wKVinCompAvgPeak
_gi_wKVinCompAvgPeak:	.usect	".ebss",1,1,0
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("gi_wKVinCompAvgPeak")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_gi_wKVinCompAvgPeak")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _gi_wKVinCompAvgPeak]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$73, DW_AT_external
_wAcAdjChgCurr$1:	.usect	".ebss",1,1,0
	.global	_wEstimateLinePeak
_wEstimateLinePeak:	.usect	".ebss",1,1,0
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("wEstimateLinePeak")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_wEstimateLinePeak")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _wEstimateLinePeak]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$74, DW_AT_external
	.global	_wLinePeak
_wLinePeak:	.usect	".ebss",1,1,0
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("wLinePeak")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_wLinePeak")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _wLinePeak]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$75, DW_AT_external
	.global	_wBatAvg8times
_wBatAvg8times:	.usect	".ebss",1,1,0
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("wBatAvg8times")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_wBatAvg8times")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _wBatAvg8times]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$76, DW_AT_external
_bGridFirstConnectFlg$4:	.usect	".ebss",1,1,0
	.global	_wLineRms3timeAvgPeak
_wLineRms3timeAvgPeak:	.usect	".ebss",1,1,0
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("wLineRms3timeAvgPeak")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_wLineRms3timeAvgPeak")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _wLineRms3timeAvgPeak]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$77, DW_AT_external
_bAutoFreq50HzCnt$5:	.usect	".ebss",1,1,0
	.global	_wLineRms3timeAvg
_wLineRms3timeAvg:	.usect	".ebss",1,1,0
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("wLineRms3timeAvg")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_wLineRms3timeAvg")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _wLineRms3timeAvg]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$78, DW_AT_external
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("wTxRatio")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_wTxRatio")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external
	.global	_bMaxACChgCur
_bMaxACChgCur:	.usect	".ebss",1,1,0
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("bMaxACChgCur")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_bMaxACChgCur")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _bMaxACChgCur]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$80, DW_AT_external
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("wVA100")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_wVA100")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_external
	.global	_wChgCurrLimitTemp
_wChgCurrLimitTemp:	.usect	".ebss",1,1,0
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurrLimitTemp")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_wChgCurrLimitTemp")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _wChgCurrLimitTemp]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$82, DW_AT_external
	.global	_g_uwChgNeedAC
_g_uwChgNeedAC:	.usect	".ebss",1,1,0
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("g_uwChgNeedAC")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_g_uwChgNeedAC")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr _g_uwChgNeedAC]
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$83, DW_AT_external

$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxACChgCur")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external

$C$DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetAgingMode")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_sbGetAgingMode")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external

$C$DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromChargerPriority")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external

$C$DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxChgCur")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external

$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSccOkFlag")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_swGetSccOkFlag")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external

$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetMaxHsTemp")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_swGetMaxHsTemp")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external

$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetLoadOnCmd")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external

$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBControlStatus")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_swGetFBControlStatus")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external

$C$DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetL2OPCurrentNew")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_swGetL2OPCurrentNew")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external

$C$DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVolt")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_swGetRLineVolt")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external

$C$DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPCurrentNew")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_swGetROPCurrentNew")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_declaration
	.dwattr $C$DW$94, DW_AT_external

$C$DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLineFreq")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_swGetLineFreq")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$95, DW_AT_declaration
	.dwattr $C$DW$95, DW_AT_external

$C$DW$96	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLinePeriodNew")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_swGetLinePeriodNew")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_declaration
	.dwattr $C$DW$96, DW_AT_external

$C$DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOutputFreq")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_sbGetEepromOutputFreq")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$97, DW_AT_declaration
	.dwattr $C$DW$97, DW_AT_external

$C$DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVoltNew")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_swGetRLineVoltNew")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$98, DW_AT_declaration
	.dwattr $C$DW$98, DW_AT_external

$C$DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("swLineVoltRmsCal")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_swLineVoltRmsCal")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$99, DW_AT_declaration
	.dwattr $C$DW$99, DW_AT_external

$C$DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetLineLossStatus")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_sbGetLineLossStatus")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external

$C$DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatAvgVoltNew")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$11)
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


$C$DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatPreOverFloat")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_sbGetBatPreOverFloat")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$104, DW_AT_declaration
	.dwattr $C$DW$104, DW_AT_external

$C$DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterInvLCurrNew")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_swGetRInverterInvLCurrNew")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$105, DW_AT_declaration
	.dwattr $C$DW$105, DW_AT_external
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("wInvHsTempDerateUp")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_wInvHsTempDerateUp")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$106, DW_AT_declaration
	.dwattr $C$DW$106, DW_AT_external
_wAcAdjChkCnt2$3:	.usect	".ebss",1,1,0
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("fLine")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_fLine")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$107, DW_AT_declaration
	.dwattr $C$DW$107, DW_AT_external
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("wInvHsTempDerate")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_wInvHsTempDerate")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$108, DW_AT_declaration
	.dwattr $C$DW$108, DW_AT_external
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("wRLineVolt")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_wRLineVolt")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$109, DW_AT_declaration
	.dwattr $C$DW$109, DW_AT_external

$C$DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvVoltHiFanStop")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_sbGetInvVoltHiFanStop")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$110, DW_AT_declaration
	.dwattr $C$DW$110, DW_AT_external

$C$DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetL1InverterVolt")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_swGetL1InverterVolt")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$111, DW_AT_declaration
	.dwattr $C$DW$111, DW_AT_external

$C$DW$112	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwL2OPWattCal")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_sdwL2OPWattCal")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$112, DW_AT_declaration
	.dwattr $C$DW$112, DW_AT_external

$C$DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwInvVACal")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_sdwInvVACal")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$113, DW_AT_declaration
	.dwattr $C$DW$113, DW_AT_external
$C$DW$114	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$10)
$C$DW$115	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$113


$C$DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetL2OPWatt")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_sdwGetL2OPWatt")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$116, DW_AT_declaration
	.dwattr $C$DW$116, DW_AT_external

$C$DW$117	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwOPWattCal")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_sdwOPWattCal")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$117, DW_AT_declaration
	.dwattr $C$DW$117, DW_AT_external
	.global	_dwWarningCode
_dwWarningCode:	.usect	".ebss",2,1,1
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("dwWarningCode")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_dwWarningCode")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_addr _dwWarningCode]
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$118, DW_AT_external

$C$DW$119	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetL1OPWatt")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_sdwGetL1OPWatt")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$119, DW_AT_declaration
	.dwattr $C$DW$119, DW_AT_external
	.global	_wLineRms3time
_wLineRms3time:	.usect	".ebss",3,1,0
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("wLineRms3time")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_wLineRms3time")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_addr _wLineRms3time]
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$120, DW_AT_external
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$121, DW_AT_declaration
	.dwattr $C$DW$121, DW_AT_external
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\CM\\AppData\\Local\\Temp\\023682 C:\\Users\\CM\\AppData\\Local\\Temp\\023684 
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\CM\\AppData\\Local\\Temp\\0236812 
	.sect	".text"
	.global	_swGetLineRms3timeAvgPeak

$C$DW$122	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLineRms3timeAvgPeak")
	.dwattr $C$DW$122, DW_AT_low_pc(_swGetLineRms3timeAvgPeak)
	.dwattr $C$DW$122, DW_AT_high_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_swGetLineRms3timeAvgPeak")
	.dwattr $C$DW$122, DW_AT_external
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$122, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$122, DW_AT_TI_begin_line(0x235)
	.dwattr $C$DW$122, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$122, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 566,column 1,is_stmt,address _swGetLineRms3timeAvgPeak

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
;*** 567	-----------------------    return wLineRms3timeAvgPeak;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wLineRms3timeAvgPeak ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 567,column 2,is_stmt
        MOV       AL,@_wLineRms3timeAvgPeak ; [CPU_] |567| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$122, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$122, DW_AT_TI_end_line(0x238)
	.dwattr $C$DW$122, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$122

	.sect	".text"
	.global	_swGetFaultCode

$C$DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFaultCode")
	.dwattr $C$DW$124, DW_AT_low_pc(_swGetFaultCode)
	.dwattr $C$DW$124, DW_AT_high_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_swGetFaultCode")
	.dwattr $C$DW$124, DW_AT_external
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$124, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0xc2)
	.dwattr $C$DW$124, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$124, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 195,column 1,is_stmt,address _swGetFaultCode

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
;*** 196	-----------------------    return wFaultCode;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFaultCode       ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 196,column 2,is_stmt
        MOV       AL,@_wFaultCode       ; [CPU_] |196| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$124, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$124, DW_AT_TI_end_line(0xc5)
	.dwattr $C$DW$124, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$124

	.sect	".text"
	.global	_sdwGetWarningCode

$C$DW$126	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetWarningCode")
	.dwattr $C$DW$126, DW_AT_low_pc(_sdwGetWarningCode)
	.dwattr $C$DW$126, DW_AT_high_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_sdwGetWarningCode")
	.dwattr $C$DW$126, DW_AT_external
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$126, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$126, DW_AT_TI_begin_line(0xb6)
	.dwattr $C$DW$126, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$126, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 183,column 1,is_stmt,address _sdwGetWarningCode

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
;*** 184	-----------------------    return dwWarningCode;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwWarningCode    ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 184,column 2,is_stmt
        MOVL      ACC,@_dwWarningCode   ; [CPU_] |184| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$126, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$126, DW_AT_TI_end_line(0xb9)
	.dwattr $C$DW$126, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$126

	.sect	".text"
	.global	_sUserEventHandling

$C$DW$128	.dwtag  DW_TAG_subprogram, DW_AT_name("sUserEventHandling")
	.dwattr $C$DW$128, DW_AT_low_pc(_sUserEventHandling)
	.dwattr $C$DW$128, DW_AT_high_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_sUserEventHandling")
	.dwattr $C$DW$128, DW_AT_external
	.dwattr $C$DW$128, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0x9e)
	.dwattr $C$DW$128, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$128, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 159,column 1,is_stmt,address _sUserEventHandling

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
;*** 160	-----------------------    if ( (wUserLineStatus = sbGetLineLossStatus()) != 1u || wUserLineStatus0 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Grid.c",line 160,column 6,is_stmt
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("_sbGetLineLossStatus")
	.dwattr $C$DW$129, DW_AT_TI_call
        LCR       #_sbGetLineLossStatus ; [CPU_] |160| 
        ; call occurs [#_sbGetLineLossStatus] ; [] |160| 
        MOVW      DP,#_wUserLineStatus  ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |160| 
        MOV       @_wUserLineStatus,AL  ; [CPU_] |160| 
        BF        $C$L1,NEQ             ; [CPU_] |160| 
        ; branchcc occurs ; [] |160| 
        MOV       AL,@_wUserLineStatus0 ; [CPU_] |160| 
        BF        $C$L1,NEQ             ; [CPU_] |160| 
        ; branchcc occurs ; [] |160| 
;*** 163	-----------------------    OSEventSend(1u, 3u);
	.dwpsn	file "../APP/Grid.c",line 163,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |163| 
        MOVB      AH,#3                 ; [CPU_] |163| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$130, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |163| 
        ; call occurs [#_OSEventSend] ; [] |163| 
$C$L1:    
;***	-----------------------g3:
;*** 165	-----------------------    wUserLineStatus0 = wUserLineStatus;
;***  	-----------------------    return;
        MOVW      DP,#_wUserLineStatus  ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 165,column 2,is_stmt
        MOV       AL,@_wUserLineStatus  ; [CPU_] |165| 
        MOV       @_wUserLineStatus0,AL ; [CPU_] |165| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$128, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$128, DW_AT_TI_end_line(0xa6)
	.dwattr $C$DW$128, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$128

	.sect	".text"
	.global	_sSetWarningCode

$C$DW$132	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetWarningCode")
	.dwattr $C$DW$132, DW_AT_low_pc(_sSetWarningCode)
	.dwattr $C$DW$132, DW_AT_high_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_sSetWarningCode")
	.dwattr $C$DW$132, DW_AT_external
	.dwattr $C$DW$132, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$132, DW_AT_TI_begin_line(0xa8)
	.dwattr $C$DW$132, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$132, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 169,column 1,is_stmt,address _sSetWarningCode

	.dwfde $C$DW$CIE, _sSetWarningCode
$C$DW$133	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwWarningCodeBit")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_dwWarningCodeBit")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg0]

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
;*** 170	-----------------------    asm("\tSETC\tINTM");
;*** 171	-----------------------    dwWarningCode |= dwWarningCodeBit;
;*** 172	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _dwWarningCodeBit
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("dwWarningCodeBit")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_dwWarningCodeBit")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_dwWarningCode    ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 171,column 2,is_stmt
        OR        @_dwWarningCode,AL    ; [CPU_] |171| 
        OR        @_dwWarningCode+1,AH  ; [CPU_] |171| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$132, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$132, DW_AT_TI_end_line(0xad)
	.dwattr $C$DW$132, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$132

	.sect	".text"
	.global	_sSetFaultCode

$C$DW$136	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFaultCode")
	.dwattr $C$DW$136, DW_AT_low_pc(_sSetFaultCode)
	.dwattr $C$DW$136, DW_AT_high_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_sSetFaultCode")
	.dwattr $C$DW$136, DW_AT_external
	.dwattr $C$DW$136, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$136, DW_AT_TI_begin_line(0xbb)
	.dwattr $C$DW$136, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$136, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 188,column 1,is_stmt,address _sSetFaultCode

	.dwfde $C$DW$CIE, _sSetFaultCode
$C$DW$137	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFaultCodeTemp")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_wFaultCodeTemp")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg0]

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
;*** 189	-----------------------    asm("\tSETC\tINTM");
;*** 190	-----------------------    wFaultCode = wFaultCodeTemp;
;*** 191	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wFaultCodeTemp
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("wFaultCodeTemp")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_wFaultCodeTemp")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wFaultCode       ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 190,column 2,is_stmt
        MOV       @_wFaultCode,AL       ; [CPU_] |190| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$136, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$136, DW_AT_TI_end_line(0xc0)
	.dwattr $C$DW$136, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$136

	.sect	".text"
	.global	_sLineVRmsCompensation

$C$DW$140	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineVRmsCompensation")
	.dwattr $C$DW$140, DW_AT_low_pc(_sLineVRmsCompensation)
	.dwattr $C$DW$140, DW_AT_high_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_sLineVRmsCompensation")
	.dwattr $C$DW$140, DW_AT_external
	.dwattr $C$DW$140, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$140, DW_AT_TI_begin_line(0x269)
	.dwattr $C$DW$140, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$140, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Grid.c",line 618,column 1,is_stmt,address _sLineVRmsCompensation

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
;*** 624	-----------------------    dwTemp1 = 163840L/(long)swGetRLineVolt();
;*** 625	-----------------------    dwTemp1 = dwTemp1*2897L>>12;
;*** 633	-----------------------    gi_wKVinCompAvgPeak = gi_wKVinCompAvgPeak ? (int)((long)gi_wKVinCompAvgPeak*7L+dwTemp1>>3) : (int)dwTemp1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* PL    assigned to _dwTemp1
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp1")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_dwTemp1")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg2]
	.dwpsn	file "../APP/Grid.c",line 624,column 2,is_stmt
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("_swGetRLineVolt")
	.dwattr $C$DW$142, DW_AT_TI_call
        LCR       #_swGetRLineVolt      ; [CPU_] |624| 
        ; call occurs [#_swGetRLineVolt] ; [] |624| 
        MOVL      XAR4,#163840          ; [CPU_U] |624| 
        MOVZ      AR6,AL                ; [CPU_] |624| 
        MOVW      DP,#_gi_wKVinCompAvgPeak ; [CPU_U] 
        MOVL      P,XAR4                ; [CPU_] |624| 
        MOVB      ACC,#0                ; [CPU_] |624| 
	.dwpsn	file "../APP/Grid.c",line 625,column 2,is_stmt
        MOVL      XAR4,#2897            ; [CPU_U] |625| 
        MOVL      XT,XAR4               ; [CPU_] |625| 
	.dwpsn	file "../APP/Grid.c",line 624,column 2,is_stmt
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |624| 
	.dwpsn	file "../APP/Grid.c",line 625,column 2,is_stmt
        IMPYL     ACC,XT,P              ; [CPU_] |625| 
	.dwpsn	file "../APP/Grid.c",line 633,column 3,is_stmt
        MOV       T,@_gi_wKVinCompAvgPeak ; [CPU_] |633| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/Grid.c",line 625,column 2,is_stmt
        SFR       ACC,12                ; [CPU_] |625| 
        MOVL      P,ACC                 ; [CPU_] |625| 
	.dwpsn	file "../APP/Grid.c",line 633,column 3,is_stmt
        MPYB      ACC,T,#7              ; [CPU_] |633| 
        MOVL      XAR6,ACC              ; [CPU_] |633| 
        MOV       AL,@_gi_wKVinCompAvgPeak ; [CPU_] |633| 
        BF        $C$L2,EQ              ; [CPU_] |633| 
        ; branchcc occurs ; [] |633| 
        MOVL      ACC,P                 ; [CPU_] |633| 
        ADDL      ACC,XAR6              ; [CPU_] |633| 
        SFR       ACC,3                 ; [CPU_] |633| 
        B         $C$L3,UNC             ; [CPU_] |633| 
        ; branch occurs ; [] |633| 
$C$L2:    
        MOV       AL,PL                 ; [CPU_] |633| 
$C$L3:    
;*** 635	-----------------------    if ( gi_wKVinCompAvgPeak >= 0 ) goto g3;
	.dwpsn	file "../APP/Grid.c",line 635,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |635| 
	.dwpsn	file "../APP/Grid.c",line 633,column 3,is_stmt
        MOV       @_gi_wKVinCompAvgPeak,AL ; [CPU_] |633| 
	.dwpsn	file "../APP/Grid.c",line 635,column 2,is_stmt
        B         $C$L4,GEQ             ; [CPU_] |635| 
        ; branchcc occurs ; [] |635| 
;*** 637	-----------------------    gi_wKVinCompAvgPeak = 0;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Grid.c",line 637,column 3,is_stmt
        MOV       @_gi_wKVinCompAvgPeak,#0 ; [CPU_] |637| 
$C$L4:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$140, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$140, DW_AT_TI_end_line(0x27f)
	.dwattr $C$DW$140, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$140

	.sect	".text"
	.global	_sLineRms3timeAvgUpdate

$C$DW$144	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineRms3timeAvgUpdate")
	.dwattr $C$DW$144, DW_AT_low_pc(_sLineRms3timeAvgUpdate)
	.dwattr $C$DW$144, DW_AT_high_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_sLineRms3timeAvgUpdate")
	.dwattr $C$DW$144, DW_AT_external
	.dwattr $C$DW$144, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$144, DW_AT_TI_begin_line(0x21e)
	.dwattr $C$DW$144, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$144, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 543,column 1,is_stmt,address _sLineRms3timeAvgUpdate

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
;*** 544	-----------------------    C$1 = &wLineRms3time[0];
;*** 544	-----------------------    *C$1 = C$1[1];
;*** 545	-----------------------    wLineRms3time[1] = C$1[2];
;*** 546	-----------------------    wLineRms3time[2] = wRLineVolt;
;*** 548	-----------------------    y$4 = (wLineRms3time[0]+wLineRms3time[1]+wLineRms3time[2])/3u;
;*** 548	-----------------------    wLineRms3timeAvg = y$4;
;*** 549	-----------------------    wLineRms3timeAvgPeak = (long)y$4*181L>>7;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg12]
;* T     assigned to $O$y4
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg22]
	.dwpsn	file "../APP/Grid.c",line 544,column 2,is_stmt
        MOVL      XAR4,#_wLineRms3time  ; [CPU_U] |544| 
        MOVW      DP,#_wLineRms3time+1  ; [CPU_U] 
        MOV       AL,*+XAR4[1]          ; [CPU_] |544| 
	.dwpsn	file "../APP/Grid.c",line 548,column 2,is_stmt
        MOVB      XAR6,#3               ; [CPU_] |548| 
	.dwpsn	file "../APP/Grid.c",line 544,column 2,is_stmt
        MOV       *+XAR4[0],AL          ; [CPU_] |544| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/Grid.c",line 545,column 2,is_stmt
        MOV       AL,*+XAR4[2]          ; [CPU_] |545| 
        MOV       @_wLineRms3time+1,AL  ; [CPU_] |545| 
        MOVW      DP,#_wRLineVolt       ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 546,column 2,is_stmt
        MOV       AL,@_wRLineVolt       ; [CPU_] |546| 
        MOVW      DP,#_wLineRms3time+2  ; [CPU_U] 
        MOV       @_wLineRms3time+2,AL  ; [CPU_] |546| 
	.dwpsn	file "../APP/Grid.c",line 548,column 2,is_stmt
        MOV       AL,@_wLineRms3time+1  ; [CPU_] |548| 
        ADD       AL,@_wLineRms3time    ; [CPU_] |548| 
        ADD       AL,@_wLineRms3time+2  ; [CPU_] |548| 
        MOVU      ACC,AL                ; [CPU_] |548| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |548| 
        MOV       T,AL                  ; [CPU_] |548| 
        MOV       @_wLineRms3timeAvg,AL ; [CPU_] |548| 
	.dwpsn	file "../APP/Grid.c",line 549,column 2,is_stmt
        MOVB      AL,#181               ; [CPU_] |549| 
        MPYU      ACC,T,AL              ; [CPU_] |549| 
        SFR       ACC,7                 ; [CPU_] |549| 
        MOV       @_wLineRms3timeAvgPeak,AL ; [CPU_] |549| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$144, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$144, DW_AT_TI_end_line(0x227)
	.dwattr $C$DW$144, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$144

	.sect	".text"
	.global	_sBatLinePeakCompare

$C$DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatLinePeakCompare")
	.dwattr $C$DW$148, DW_AT_low_pc(_sBatLinePeakCompare)
	.dwattr $C$DW$148, DW_AT_high_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_sBatLinePeakCompare")
	.dwattr $C$DW$148, DW_AT_external
	.dwattr $C$DW$148, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$148, DW_AT_TI_begin_line(0x23a)
	.dwattr $C$DW$148, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$148, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 571,column 1,is_stmt,address _sBatLinePeakCompare

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
;*** 572	-----------------------    wBatLinePeak = (unsigned long)swGetBatAvgVoltNew()*(unsigned long)wTxRatio>>8;
;*** 573	-----------------------    wLinePeak = (unsigned long)swGetRLineVolt()*362uL>>8;
;*** 574	-----------------------    wEstimateLinePeak = ((long)wLinePeak*269L>>8)+100L;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Grid.c",line 572,column 2,is_stmt
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$149, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |572| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |572| 
        MOVW      DP,#_wTxRatio         ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |572| 
        CLRC      SXM                   ; [CPU_] 
        MPYU      ACC,T,@_wTxRatio      ; [CPU_] |572| 
        MOVW      DP,#_wBatLinePeak     ; [CPU_U] 
        SFR       ACC,8                 ; [CPU_] |572| 
        MOV       @_wBatLinePeak,AL     ; [CPU_] |572| 
	.dwpsn	file "../APP/Grid.c",line 573,column 2,is_stmt
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("_swGetRLineVolt")
	.dwattr $C$DW$150, DW_AT_TI_call
        LCR       #_swGetRLineVolt      ; [CPU_] |573| 
        ; call occurs [#_swGetRLineVolt] ; [] |573| 
        MOV       T,#362                ; [CPU_] |573| 
        CLRC      SXM                   ; [CPU_] 
        MOVW      DP,#_wLinePeak        ; [CPU_U] 
        MPYXU     ACC,T,AL              ; [CPU_] |573| 
        SFR       ACC,8                 ; [CPU_] |573| 
        SETC      SXM                   ; [CPU_] 
        MOV       @_wLinePeak,AL        ; [CPU_] |573| 
	.dwpsn	file "../APP/Grid.c",line 574,column 2,is_stmt
        MPY       ACC,@_wLinePeak,#269  ; [CPU_] |574| 
        SFR       ACC,8                 ; [CPU_] |574| 
        ADDB      AL,#100               ; [CPU_] |574| 
        MOV       @_wEstimateLinePeak,AL ; [CPU_] |574| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$148, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$148, DW_AT_TI_end_line(0x23f)
	.dwattr $C$DW$148, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$148

	.sect	".text"
	.global	_sCalMaxCurAccept

$C$DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("sCalMaxCurAccept")
	.dwattr $C$DW$152, DW_AT_low_pc(_sCalMaxCurAccept)
	.dwattr $C$DW$152, DW_AT_high_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_sCalMaxCurAccept")
	.dwattr $C$DW$152, DW_AT_external
	.dwattr $C$DW$152, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$152, DW_AT_TI_begin_line(0xcd)
	.dwattr $C$DW$152, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$152, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../APP/Grid.c",line 206,column 1,is_stmt,address _sCalMaxCurAccept

	.dwfde $C$DW$CIE, _sCalMaxCurAccept
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("wAcAdjChkCnt1")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_wAcAdjChkCnt1$2")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_addr _wAcAdjChkCnt1$2]
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("wAcAdjChgCurr")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_wAcAdjChgCurr$1")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_addr _wAcAdjChgCurr$1]
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("wAcAdjChkCnt2")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_wAcAdjChkCnt2$3")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_addr _wAcAdjChkCnt2$3]

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
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg0]
;* PL    assigned to _wEepromMaxChgCur
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("wEepromMaxChgCur")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_wEepromMaxChgCur")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg2]
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("wSccAdjChgCurr")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_wSccAdjChgCurr")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_breg20 -3]
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("wInvTempChgCurr")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_wInvTempChgCurr")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_breg20 -4]
;* AR2   assigned to _wTxtTempChgCurr
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("wTxtTempChgCurr")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_wTxtTempChgCurr")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg8]
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("wAcVoltChgCurr")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_wAcVoltChgCurr")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_breg20 -5]
;* AR1   assigned to _wAcChgCurrMax
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("wAcChgCurrMax")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_wAcChgCurrMax")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _wHsTempMax
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("wHsTempMax")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_wHsTempMax")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _wLineVoltTemp
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("wLineVoltTemp")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_wLineVoltTemp")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg8]
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
;*** 243	-----------------------    wLineVoltTemp = swGetRLineVoltNew();
;*** 244	-----------------------    if ( sbGetInvVoltHiFanStop() ) goto g6;
	.dwpsn	file "../APP/Grid.c",line 243,column 2,is_stmt
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$165, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |243| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |243| 
        MOVZ      AR2,AL                ; [CPU_] |243| 
	.dwpsn	file "../APP/Grid.c",line 244,column 2,is_stmt
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("_sbGetInvVoltHiFanStop")
	.dwattr $C$DW$166, DW_AT_TI_call
        LCR       #_sbGetInvVoltHiFanStop ; [CPU_] |244| 
        ; call occurs [#_sbGetInvVoltHiFanStop] ; [] |244| 
        CMPB      AL,#0                 ; [CPU_] |244| 
        BF        $C$L7,NEQ             ; [CPU_] |244| 
        ; branchcc occurs ; [] |244| 
;*** 248	-----------------------    if ( wLineVoltTemp >= 1700u ) goto g5;
	.dwpsn	file "../APP/Grid.c",line 248,column 7,is_stmt
        CMP       AR2,#1700             ; [CPU_] |248| 
        B         $C$L6,HIS             ; [CPU_] |248| 
        ; branchcc occurs ; [] |248| 
;*** 252	-----------------------    if ( wLineVoltTemp <= 900u ) goto g6;
	.dwpsn	file "../APP/Grid.c",line 252,column 7,is_stmt
        CMP       AR2,#900              ; [CPU_] |252| 
        B         $C$L7,LOS             ; [CPU_] |252| 
        ; branchcc occurs ; [] |252| 
;*** 258	-----------------------    wAcVoltChgCurr = (long)((int)wLineVoltTemp-900)*(long)(wAcChgCurrMax-10)/800L+10L;
;*** 258	-----------------------    goto g7;
	.dwpsn	file "../APP/Grid.c",line 258,column 3,is_stmt
        MOV       AL,AR1                ; [CPU_] |258| 
        MOVL      XAR4,#800             ; [CPU_U] |258| 
        SUB       AR2,#900              ; [CPU_] |258| 
        ADDB      AL,#-10               ; [CPU_] |258| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |258| 
        MOV       T,AL                  ; [CPU_] |258| 
        MPY       ACC,T,AR2             ; [CPU_] |258| 
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("L$$DIV")
	.dwattr $C$DW$167, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |258| 
        ; call occurs [#L$$DIV] ; [] |258| 
        ADDB      AL,#10                ; [CPU_] |258| 
        MOV       *-SP[5],AL            ; [CPU_] |258| 
        B         $C$L8,UNC             ; [CPU_] |258| 
        ; branch occurs ; [] |258| 
$C$L6:    
;***	-----------------------g5:
;*** 250	-----------------------    wAcVoltChgCurr = wAcChgCurrMax;
;*** 251	-----------------------    goto g7;
	.dwpsn	file "../APP/Grid.c",line 250,column 3,is_stmt
        MOV       *-SP[5],AR1           ; [CPU_] |250| 
	.dwpsn	file "../APP/Grid.c",line 251,column 2,is_stmt
        B         $C$L8,UNC             ; [CPU_] |251| 
        ; branch occurs ; [] |251| 
$C$L7:    
;***	-----------------------g6:
;*** 246	-----------------------    wAcVoltChgCurr = 10;
	.dwpsn	file "../APP/Grid.c",line 246,column 3,is_stmt
        MOV       *-SP[5],#10           ; [CPU_] |246| 
$C$L8:    
;***	-----------------------g7:
;*** 262	-----------------------    if ( g_wVAType == 18u ) goto g11;
        MOVW      DP,#_g_wVAType        ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 262,column 2,is_stmt
        MOV       AL,@_g_wVAType        ; [CPU_] |262| 
        CMPB      AL,#18                ; [CPU_] |262| 
        BF        $C$L9,EQ              ; [CPU_] |262| 
        ; branchcc occurs ; [] |262| 
;*** 279	-----------------------    if ( wTempDegreeTxt <= wTxtTempDerate ) goto g15;
        MOVW      DP,#_wTxtTempDerate   ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 279,column 3,is_stmt
        MOV       AL,@_wTxtTempDerate   ; [CPU_] |279| 
        MOVW      DP,#_wTempDegreeTxt   ; [CPU_U] 
        CMP       AL,@_wTempDegreeTxt   ; [CPU_] |279| 
        B         $C$L12,HIS            ; [CPU_] |279| 
        ; branchcc occurs ; [] |279| 
;*** 283	-----------------------    if ( wTempDegreeTxt >= wTxtTempDerateUp ) goto g14;
        MOVW      DP,#_wTxtTempDerateUp ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 283,column 8,is_stmt
        MOV       AL,@_wTxtTempDerateUp ; [CPU_] |283| 
        MOVW      DP,#_wTempDegreeTxt   ; [CPU_U] 
        CMP       AL,@_wTempDegreeTxt   ; [CPU_] |283| 
        B         $C$L11,LOS            ; [CPU_] |283| 
        ; branchcc occurs ; [] |283| 
;*** 289	-----------------------    wTxtTempChgCurr = (long)(wTxtTempDerateUp-wTempDegreeTxt)*(long)wAcChgCurrMax/(long)(wTxtTempDerateUp-wTxtTempDerate);
        MOVW      DP,#_wTxtTempDerate   ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 289,column 4,is_stmt
        SUB       AL,@_wTxtTempDerate   ; [CPU_] |289| 
        MOVU      ACC,AL                ; [CPU_] |289| 
        MOVW      DP,#_wTxtTempDerateUp ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |289| 
        MOV       AL,@_wTxtTempDerateUp ; [CPU_] |289| 
        B         $C$L10,UNC            ; [CPU_] |289| 
        ; branch occurs ; [] |289| 
$C$L9:    
;***	-----------------------g11:
;*** 264	-----------------------    if ( wTempDegreeTxt <= wTxtTempDerate10KVA ) goto g15;
        MOVW      DP,#_wTxtTempDerate10KVA ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 264,column 3,is_stmt
        MOV       AL,@_wTxtTempDerate10KVA ; [CPU_] |264| 
        MOVW      DP,#_wTempDegreeTxt   ; [CPU_U] 
        CMP       AL,@_wTempDegreeTxt   ; [CPU_] |264| 
        B         $C$L12,HIS            ; [CPU_] |264| 
        ; branchcc occurs ; [] |264| 
;*** 268	-----------------------    if ( wTempDegreeTxt >= wTxtTempDerateUp10KVA ) goto g14;
        MOVW      DP,#_wTxtTempDerateUp10KVA ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 268,column 8,is_stmt
        MOV       AL,@_wTxtTempDerateUp10KVA ; [CPU_] |268| 
        MOVW      DP,#_wTempDegreeTxt   ; [CPU_U] 
        CMP       AL,@_wTempDegreeTxt   ; [CPU_] |268| 
        B         $C$L11,LOS            ; [CPU_] |268| 
        ; branchcc occurs ; [] |268| 
;*** 274	-----------------------    wTxtTempChgCurr = (long)(wTxtTempDerateUp10KVA-wTempDegreeTxt)*(long)wAcChgCurrMax/(long)(wTxtTempDerateUp10KVA-wTxtTempDerate10KVA);
        MOVW      DP,#_wTxtTempDerate10KVA ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 274,column 4,is_stmt
        SUB       AL,@_wTxtTempDerate10KVA ; [CPU_] |274| 
        MOVU      ACC,AL                ; [CPU_] |274| 
        MOVW      DP,#_wTxtTempDerateUp10KVA ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |274| 
        MOV       AL,@_wTxtTempDerateUp10KVA ; [CPU_] |274| 
$C$L10:    
;*** 274	-----------------------    goto g16;
        MOVW      DP,#_wTempDegreeTxt   ; [CPU_U] 
        MOV       T,AR1                 ; [CPU_] |274| 
        SUB       AL,@_wTempDegreeTxt   ; [CPU_] |274| 
        MPYXU     ACC,T,AL              ; [CPU_] |274| 
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("L$$DIV")
	.dwattr $C$DW$168, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |274| 
        ; call occurs [#L$$DIV] ; [] |274| 
        MOVZ      AR2,AL                ; [CPU_] |274| 
        B         $C$L13,UNC            ; [CPU_] |274| 
        ; branch occurs ; [] |274| 
$C$L11:    
;***	-----------------------g14:
;*** 270	-----------------------    wTxtTempChgCurr = 0;
;*** 271	-----------------------    goto g16;
	.dwpsn	file "../APP/Grid.c",line 270,column 4,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |270| 
	.dwpsn	file "../APP/Grid.c",line 271,column 3,is_stmt
        B         $C$L13,UNC            ; [CPU_] |271| 
        ; branch occurs ; [] |271| 
$C$L12:    
;***	-----------------------g15:
;*** 266	-----------------------    wTxtTempChgCurr = wAcChgCurrMax;
	.dwpsn	file "../APP/Grid.c",line 266,column 4,is_stmt
        MOVZ      AR2,AR1               ; [CPU_] |266| 
$C$L13:    
;***	-----------------------g16:
;*** 294	-----------------------    wHsTempMax = swGetMaxHsTemp();
;*** 295	-----------------------    if ( (unsigned)wHsTempMax <= wInvHsTempDerate ) goto g20;
	.dwpsn	file "../APP/Grid.c",line 294,column 2,is_stmt
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("_swGetMaxHsTemp")
	.dwattr $C$DW$169, DW_AT_TI_call
        LCR       #_swGetMaxHsTemp      ; [CPU_] |294| 
        ; call occurs [#_swGetMaxHsTemp] ; [] |294| 
        MOVW      DP,#_wInvHsTempDerate ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 295,column 2,is_stmt
        CMP       AL,@_wInvHsTempDerate ; [CPU_] |295| 
        B         $C$L15,LOS            ; [CPU_] |295| 
        ; branchcc occurs ; [] |295| 
;*** 299	-----------------------    if ( (unsigned)wHsTempMax >= wInvHsTempDerateUp ) goto g19;
        MOVW      DP,#_wInvHsTempDerateUp ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 299,column 7,is_stmt
        CMP       AL,@_wInvHsTempDerateUp ; [CPU_] |299| 
        B         $C$L14,HIS            ; [CPU_] |299| 
        ; branchcc occurs ; [] |299| 
;*** 305	-----------------------    wInvTempChgCurr = (long)(wInvHsTempDerateUp-(unsigned)wHsTempMax)*(long)wAcChgCurrMax/(long)(wInvHsTempDerateUp-wInvHsTempDerate);
;*** 305	-----------------------    goto g21;
	.dwpsn	file "../APP/Grid.c",line 305,column 3,is_stmt
        MOV       AH,@_wInvHsTempDerateUp ; [CPU_] |305| 
        MOVW      DP,#_wInvHsTempDerate ; [CPU_U] 
        MOV       T,AR1                 ; [CPU_] |305| 
        SUB       AH,@_wInvHsTempDerate ; [CPU_] |305| 
        MOVZ      AR6,AH                ; [CPU_] |305| 
        MOVW      DP,#_wInvHsTempDerateUp ; [CPU_U] 
        MOVL      *-SP[2],XAR6          ; [CPU_] |305| 
        MOV       AH,@_wInvHsTempDerateUp ; [CPU_] |305| 
        SUB       AH,AL                 ; [CPU_] |305| 
        MPYXU     ACC,T,AH              ; [CPU_] |305| 
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("L$$DIV")
	.dwattr $C$DW$170, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |305| 
        ; call occurs [#L$$DIV] ; [] |305| 
        MOV       *-SP[4],AL            ; [CPU_] |305| 
        B         $C$L16,UNC            ; [CPU_] |305| 
        ; branch occurs ; [] |305| 
$C$L14:    
;***	-----------------------g19:
;*** 301	-----------------------    wInvTempChgCurr = 0;
;*** 302	-----------------------    goto g21;
	.dwpsn	file "../APP/Grid.c",line 301,column 3,is_stmt
        MOV       *-SP[4],#0            ; [CPU_] |301| 
	.dwpsn	file "../APP/Grid.c",line 302,column 2,is_stmt
        B         $C$L16,UNC            ; [CPU_] |302| 
        ; branch occurs ; [] |302| 
$C$L15:    
;***	-----------------------g20:
;*** 297	-----------------------    wInvTempChgCurr = wAcChgCurrMax;
	.dwpsn	file "../APP/Grid.c",line 297,column 3,is_stmt
        MOV       *-SP[4],AR1           ; [CPU_] |297| 
$C$L16:    
;***	-----------------------g21:
;*** 308	-----------------------    wEepromMaxChgCur = sbGetEepromMaxChgCur();
;*** 310	-----------------------    if ( !g_strBMSCtrlLogicInfo.ubBMSConnect ) goto g24;
	.dwpsn	file "../APP/Grid.c",line 308,column 2,is_stmt
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$171, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |308| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |308| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+11 ; [CPU_U] 
        MOV       PL,AL                 ; [CPU_] |308| 
	.dwpsn	file "../APP/Grid.c",line 310,column 2,is_stmt
        MOV       AL,@_g_strBMSCtrlLogicInfo+11 ; [CPU_] |310| 
        BF        $C$L17,EQ             ; [CPU_] |310| 
        ; branchcc occurs ; [] |310| 
;*** 312	-----------------------    C$1 = g_strBMSCtrlLogicInfo.wBMSBatMaxChgCurrent/10;
;*** 312	-----------------------    if ( wEepromMaxChgCur <= C$1 ) goto g24;
;*** 314	-----------------------    wEepromMaxChgCur = C$1;
	.dwpsn	file "../APP/Grid.c",line 312,column 3,is_stmt
        MOV       AL,@_g_strBMSCtrlLogicInfo+4 ; [CPU_] |312| 
        MOVB      AH,#10                ; [CPU_] |312| 
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("I$$DIV")
	.dwattr $C$DW$172, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |312| 
        ; call occurs [#I$$DIV] ; [] |312| 
        CMP       AL,PL                 ; [CPU_] |312| 
	.dwpsn	file "../APP/Grid.c",line 314,column 4,is_stmt
        MOV       PL,AL,LT              ; [CPU_] |314| 
$C$L17:    
;***	-----------------------g24:
;*** 319	-----------------------    if ( wSccChgCurr <= 0 ) goto g27;
        MOVW      DP,#_wSccChgCurr      ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 319,column 2,is_stmt
        MOV       AL,@_wSccChgCurr      ; [CPU_] |319| 
        B         $C$L18,LEQ            ; [CPU_] |319| 
        ; branchcc occurs ; [] |319| 
;*** 321	-----------------------    if ( (wSccAdjChgCurr = wEepromMaxChgCur-wSccChgCurr/10) >= 0 ) goto g28;
	.dwpsn	file "../APP/Grid.c",line 321,column 3,is_stmt
        MOVB      AH,#10                ; [CPU_] |321| 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_name("I$$DIV")
	.dwattr $C$DW$173, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |321| 
        ; call occurs [#I$$DIV] ; [] |321| 
        MOV       AH,AL                 ; [CPU_] |321| 
        MOV       AL,PL                 ; [CPU_] |321| 
        SUB       AL,AH                 ; [CPU_] |321| 
        MOV       *-SP[3],AL            ; [CPU_] |321| 
        B         $C$L19,GEQ            ; [CPU_] |321| 
        ; branchcc occurs ; [] |321| 
;*** 324	-----------------------    wSccAdjChgCurr = 0;
;*** 324	-----------------------    goto g28;
	.dwpsn	file "../APP/Grid.c",line 324,column 4,is_stmt
        MOV       *-SP[3],#0            ; [CPU_] |324| 
        B         $C$L19,UNC            ; [CPU_] |324| 
        ; branch occurs ; [] |324| 
$C$L18:    
;***	-----------------------g27:
;*** 329	-----------------------    wSccAdjChgCurr = wEepromMaxChgCur;
	.dwpsn	file "../APP/Grid.c",line 329,column 3,is_stmt
        MOV       *-SP[3],P             ; [CPU_] |329| 
$C$L19:    
;***	-----------------------g28:
;*** 333	-----------------------    if ( swGetRInverterInvLCurrNew()+swGetROPCurrentNew() >= g_wGridCurrMax ) goto g32;
	.dwpsn	file "../APP/Grid.c",line 333,column 2,is_stmt
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("_swGetRInverterInvLCurrNew")
	.dwattr $C$DW$174, DW_AT_TI_call
        LCR       #_swGetRInverterInvLCurrNew ; [CPU_] |333| 
        ; call occurs [#_swGetRInverterInvLCurrNew] ; [] |333| 
        MOVZ      AR3,AL                ; [CPU_] |333| 
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("_swGetROPCurrentNew")
	.dwattr $C$DW$175, DW_AT_TI_call
        LCR       #_swGetROPCurrentNew  ; [CPU_] |333| 
        ; call occurs [#_swGetROPCurrentNew] ; [] |333| 
        MOVW      DP,#_g_wGridCurrMax   ; [CPU_U] 
        ADD       AL,AR3                ; [CPU_] |333| 
        CMP       AL,@_g_wGridCurrMax   ; [CPU_] |333| 
        B         $C$L20,HIS            ; [CPU_] |333| 
        ; branchcc occurs ; [] |333| 
;*** 347	-----------------------    wAcAdjChkCnt1 = 0u;
;*** 348	-----------------------    if ( (++wAcAdjChkCnt2) < 10u ) goto g35;
        MOVW      DP,#_wAcAdjChkCnt1$2  ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 348,column 3,is_stmt
        INC       @_wAcAdjChkCnt2$3     ; [CPU_] |348| 
	.dwpsn	file "../APP/Grid.c",line 347,column 3,is_stmt
        MOV       @_wAcAdjChkCnt1$2,#0  ; [CPU_] |347| 
	.dwpsn	file "../APP/Grid.c",line 348,column 3,is_stmt
        MOV       AL,@_wAcAdjChkCnt2$3  ; [CPU_] |348| 
        CMPB      AL,#10                ; [CPU_] |348| 
        B         $C$L21,LO             ; [CPU_] |348| 
        ; branchcc occurs ; [] |348| 
;*** 350	-----------------------    wAcAdjChkCnt2 = 0u;
;*** 351	-----------------------    if ( wAcAdjChgCurr >= wAcChgCurrMax ) goto g35;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Grid.c",line 350,column 4,is_stmt
        MOV       @_wAcAdjChkCnt2$3,#0  ; [CPU_] |350| 
	.dwpsn	file "../APP/Grid.c",line 351,column 4,is_stmt
        CMP       AL,@_wAcAdjChgCurr$1  ; [CPU_] |351| 
        B         $C$L21,LEQ            ; [CPU_] |351| 
        ; branchcc occurs ; [] |351| 
;*** 353	-----------------------    ++wAcAdjChgCurr;
;*** 353	-----------------------    goto g35;
	.dwpsn	file "../APP/Grid.c",line 353,column 5,is_stmt
        INC       @_wAcAdjChgCurr$1     ; [CPU_] |353| 
        B         $C$L21,UNC            ; [CPU_] |353| 
        ; branch occurs ; [] |353| 
$C$L20:    
;***	-----------------------g32:
;*** 335	-----------------------    wAcAdjChkCnt2 = 0u;
;*** 336	-----------------------    if ( (++wAcAdjChkCnt1) < 10u ) goto g35;
        MOVW      DP,#_wAcAdjChkCnt2$3  ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 336,column 3,is_stmt
        INC       @_wAcAdjChkCnt1$2     ; [CPU_] |336| 
	.dwpsn	file "../APP/Grid.c",line 335,column 3,is_stmt
        MOV       @_wAcAdjChkCnt2$3,#0  ; [CPU_] |335| 
	.dwpsn	file "../APP/Grid.c",line 336,column 3,is_stmt
        MOV       AL,@_wAcAdjChkCnt1$2  ; [CPU_] |336| 
        CMPB      AL,#10                ; [CPU_] |336| 
        B         $C$L21,LO             ; [CPU_] |336| 
        ; branchcc occurs ; [] |336| 
;*** 338	-----------------------    wAcAdjChkCnt1 = 0u;
;*** 339	-----------------------    if ( wAcAdjChgCurr <= 0 ) goto g35;
	.dwpsn	file "../APP/Grid.c",line 339,column 4,is_stmt
        MOV       AL,@_wAcAdjChgCurr$1  ; [CPU_] |339| 
	.dwpsn	file "../APP/Grid.c",line 338,column 4,is_stmt
        MOV       @_wAcAdjChkCnt1$2,#0  ; [CPU_] |338| 
	.dwpsn	file "../APP/Grid.c",line 339,column 4,is_stmt
        B         $C$L21,LEQ            ; [CPU_] |339| 
        ; branchcc occurs ; [] |339| 
;*** 341	-----------------------    --wAcAdjChgCurr;
	.dwpsn	file "../APP/Grid.c",line 341,column 5,is_stmt
        DEC       @_wAcAdjChgCurr$1     ; [CPU_] |341| 
$C$L21:    
;***	-----------------------g35:
;*** 359	-----------------------    bMaxACChgCur = wAcChgCurrMax;
;*** 360	-----------------------    if ( (unsigned)wAcChgCurrMax <= (unsigned)wAcVoltChgCurr ) goto g37;
;*** 362	-----------------------    bMaxACChgCur = wAcVoltChgCurr;
;***	-----------------------g37:
;*** 364	-----------------------    if ( bMaxACChgCur <= (unsigned)wTxtTempChgCurr ) goto g39;
        MOV       AL,*-SP[5]            ; [CPU_] 
	.dwpsn	file "../APP/Grid.c",line 359,column 2,is_stmt
        MOV       @_bMaxACChgCur,AR1    ; [CPU_] |359| 
	.dwpsn	file "../APP/Grid.c",line 360,column 2,is_stmt
        CMP       AL,AR1                ; [CPU_] |360| 
	.dwpsn	file "../APP/Grid.c",line 362,column 3,is_stmt
        MOV       @_bMaxACChgCur,AL,LO  ; [CPU_] |362| 
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/Grid.c",line 364,column 2,is_stmt
        CMP       AL,@_bMaxACChgCur     ; [CPU_] |364| 
        B         $C$L22,HIS            ; [CPU_] |364| 
        ; branchcc occurs ; [] |364| 
;*** 366	-----------------------    bMaxACChgCur = wTxtTempChgCurr;
	.dwpsn	file "../APP/Grid.c",line 366,column 3,is_stmt
        MOV       @_bMaxACChgCur,AR2    ; [CPU_] |366| 
$C$L22:    
;***	-----------------------g39:
;*** 368	-----------------------    if ( bMaxACChgCur <= (unsigned)wInvTempChgCurr ) goto g41;
;*** 370	-----------------------    bMaxACChgCur = wInvTempChgCurr;
;***	-----------------------g41:
;*** 372	-----------------------    if ( bMaxACChgCur <= (unsigned)wSccAdjChgCurr ) goto g43;
;*** 374	-----------------------    bMaxACChgCur = wSccAdjChgCurr;
;***	-----------------------g43:
;*** 376	-----------------------    if ( bMaxACChgCur <= (unsigned)wAcAdjChgCurr ) goto g45;
;*** 378	-----------------------    bMaxACChgCur = wAcAdjChgCurr;
;***	-----------------------g45:
;*** 380	-----------------------    if ( bMaxACChgCur <= sbGetEepromMaxACChgCur() ) goto g47;
        MOV       AL,*-SP[4]            ; [CPU_] 
	.dwpsn	file "../APP/Grid.c",line 368,column 2,is_stmt
        CMP       AL,@_bMaxACChgCur     ; [CPU_] |368| 
	.dwpsn	file "../APP/Grid.c",line 370,column 3,is_stmt
        MOV       @_bMaxACChgCur,AL,LO  ; [CPU_] |370| 
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Grid.c",line 372,column 2,is_stmt
        CMP       AL,@_bMaxACChgCur     ; [CPU_] |372| 
	.dwpsn	file "../APP/Grid.c",line 374,column 3,is_stmt
        MOV       @_bMaxACChgCur,AL,LO  ; [CPU_] |374| 
	.dwpsn	file "../APP/Grid.c",line 376,column 2,is_stmt
        MOV       AL,@_wAcAdjChgCurr$1  ; [CPU_] |376| 
        CMP       AL,@_bMaxACChgCur     ; [CPU_] |376| 
	.dwpsn	file "../APP/Grid.c",line 378,column 3,is_stmt
        MOV       @_bMaxACChgCur,AL,LO  ; [CPU_] |378| 
	.dwpsn	file "../APP/Grid.c",line 380,column 2,is_stmt
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$176, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |380| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |380| 
        MOVW      DP,#_bMaxACChgCur     ; [CPU_U] 
        CMP       AL,@_bMaxACChgCur     ; [CPU_] |380| 
        B         $C$L23,HIS            ; [CPU_] |380| 
        ; branchcc occurs ; [] |380| 
;*** 382	-----------------------    bMaxACChgCur = sbGetEepromMaxACChgCur();
	.dwpsn	file "../APP/Grid.c",line 382,column 3,is_stmt
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$177, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |382| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |382| 
        MOVW      DP,#_bMaxACChgCur     ; [CPU_U] 
        MOV       @_bMaxACChgCur,AL     ; [CPU_] |382| 
$C$L23:    
;***	-----------------------g47:
;*** 384	-----------------------    if ( g_strBMSCtrlLogicInfo.ubBMSForceCharge == 0u || bMaxACChgCur >= 10u ) goto g49;
        MOVW      DP,#_g_strBMSCtrlLogicInfo+8 ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 384,column 2,is_stmt
        MOV       AL,@_g_strBMSCtrlLogicInfo+8 ; [CPU_] |384| 
        BF        $C$L24,EQ             ; [CPU_] |384| 
        ; branchcc occurs ; [] |384| 
;*** 388	-----------------------    bMaxACChgCur = 10u;
        MOVW      DP,#_bMaxACChgCur     ; [CPU_U] 
        MOV       AL,@_bMaxACChgCur     ; [CPU_] |384| 
        CMPB      AL,#10                ; [CPU_] |384| 
	.dwpsn	file "../APP/Grid.c",line 388,column 4,is_stmt
        MOVB      @_bMaxACChgCur,#10,LO ; [CPU_] |388| 
$C$L24:    
;***	-----------------------g49:
;*** 392	-----------------------    wMaxVmUpLimit = bMaxACChgCur*68;
;***  	-----------------------    return;
        MOVW      DP,#_bMaxACChgCur     ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 392,column 2,is_stmt
        MOV       T,@_bMaxACChgCur      ; [CPU_] |392| 
        SUBB      SP,#6                 ; [CPU_U] 
        MPYB      ACC,T,#68             ; [CPU_] |392| 
        MOVW      DP,#_wMaxVmUpLimit    ; [CPU_U] 
        MOV       @_wMaxVmUpLimit,AL    ; [CPU_] |392| 
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
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$152, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$152, DW_AT_TI_end_line(0x189)
	.dwattr $C$DW$152, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$152

	.sect	".text"
	.global	_sClrWarningCode

$C$DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrWarningCode")
	.dwattr $C$DW$179, DW_AT_low_pc(_sClrWarningCode)
	.dwattr $C$DW$179, DW_AT_high_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_sClrWarningCode")
	.dwattr $C$DW$179, DW_AT_external
	.dwattr $C$DW$179, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$179, DW_AT_TI_begin_line(0xaf)
	.dwattr $C$DW$179, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$179, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 176,column 1,is_stmt,address _sClrWarningCode

	.dwfde $C$DW$CIE, _sClrWarningCode
$C$DW$180	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwWarningCodeBit")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_dwWarningCodeBit")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg0]

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
;*** 177	-----------------------    asm("\tSETC\tINTM");
;*** 178	-----------------------    dwWarningCode &= ~dwWarningCodeBit;
;*** 179	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
	.dwpsn	file "../APP/Grid.c",line 178,column 2,is_stmt
        NOT       ACC                   ; [CPU_] |178| 
        MOVW      DP,#_dwWarningCode    ; [CPU_U] 
        AND       @_dwWarningCode,AL    ; [CPU_] |178| 
        AND       @_dwWarningCode+1,AH  ; [CPU_] |178| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$179, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$179, DW_AT_TI_end_line(0xb4)
	.dwattr $C$DW$179, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$179

	.sect	".text"
	.global	_sAutoDetectForLineFreq

$C$DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("sAutoDetectForLineFreq")
	.dwattr $C$DW$182, DW_AT_low_pc(_sAutoDetectForLineFreq)
	.dwattr $C$DW$182, DW_AT_high_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_sAutoDetectForLineFreq")
	.dwattr $C$DW$182, DW_AT_external
	.dwattr $C$DW$182, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$182, DW_AT_TI_begin_line(0x1ee)
	.dwattr $C$DW$182, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$182, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 495,column 1,is_stmt,address _sAutoDetectForLineFreq

	.dwfde $C$DW$CIE, _sAutoDetectForLineFreq
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("bAutoFreq60HzCnt")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_bAutoFreq60HzCnt$6")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_addr _bAutoFreq60HzCnt$6]
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("bGridFirstConnectFlg")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_bGridFirstConnectFlg$4")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_addr _bGridFirstConnectFlg$4]
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("bAutoFreq50HzCnt")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_bAutoFreq50HzCnt$5")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_addr _bAutoFreq50HzCnt$5]

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
;*** 499	-----------------------    if ( bGridFirstConnectFlg != 1u ) goto g17;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bGridFirstConnectFlg$4 ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 499,column 2,is_stmt
        MOV       AL,@_bGridFirstConnectFlg$4 ; [CPU_] |499| 
        CMPB      AL,#1                 ; [CPU_] |499| 
        BF        $C$L31,NEQ            ; [CPU_] |499| 
        ; branchcc occurs ; [] |499| 
;*** 501	-----------------------    if ( swGetLineFreq() < 3900u ) goto g16;
	.dwpsn	file "../APP/Grid.c",line 501,column 3,is_stmt
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("_swGetLineFreq")
	.dwattr $C$DW$186, DW_AT_TI_call
        LCR       #_swGetLineFreq       ; [CPU_] |501| 
        ; call occurs [#_swGetLineFreq] ; [] |501| 
        CMP       AL,#3900              ; [CPU_] |501| 
        B         $C$L29,LO             ; [CPU_] |501| 
        ; branchcc occurs ; [] |501| 
;*** 501	-----------------------    if ( swGetLineFreq() > 6600u ) goto g16;
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("_swGetLineFreq")
	.dwattr $C$DW$187, DW_AT_TI_call
        LCR       #_swGetLineFreq       ; [CPU_] |501| 
        ; call occurs [#_swGetLineFreq] ; [] |501| 
        CMP       AL,#6600              ; [CPU_] |501| 
        B         $C$L29,HI             ; [CPU_] |501| 
        ; branchcc occurs ; [] |501| 
;*** 501	-----------------------    if ( sbGetLineLossStatus() ) goto g16;
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("_sbGetLineLossStatus")
	.dwattr $C$DW$188, DW_AT_TI_call
        LCR       #_sbGetLineLossStatus ; [CPU_] |501| 
        ; call occurs [#_sbGetLineLossStatus] ; [] |501| 
        CMPB      AL,#0                 ; [CPU_] |501| 
        BF        $C$L29,NEQ            ; [CPU_] |501| 
        ; branchcc occurs ; [] |501| 
;*** 503	-----------------------    if ( swGetLineFreq() > 5500u ) goto g11;
	.dwpsn	file "../APP/Grid.c",line 503,column 4,is_stmt
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_name("_swGetLineFreq")
	.dwattr $C$DW$189, DW_AT_TI_call
        LCR       #_swGetLineFreq       ; [CPU_] |503| 
        ; call occurs [#_swGetLineFreq] ; [] |503| 
        CMP       AL,#5500              ; [CPU_] |503| 
        B         $C$L27,HI             ; [CPU_] |503| 
        ; branchcc occurs ; [] |503| 
;*** 520	-----------------------    if ( (++bAutoFreq50HzCnt) <= 10u ) goto g10;
        MOVW      DP,#_bAutoFreq50HzCnt$5 ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 520,column 5,is_stmt
        INC       @_bAutoFreq50HzCnt$5  ; [CPU_] |520| 
        MOV       AL,@_bAutoFreq50HzCnt$5 ; [CPU_] |520| 
        CMPB      AL,#10                ; [CPU_] |520| 
        B         $C$L26,LOS            ; [CPU_] |520| 
        ; branchcc occurs ; [] |520| 
;*** 522	-----------------------    if ( sbGetEepromOutputFreq() != 1u ) goto g9;
	.dwpsn	file "../APP/Grid.c",line 522,column 6,is_stmt
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("_sbGetEepromOutputFreq")
	.dwattr $C$DW$190, DW_AT_TI_call
        LCR       #_sbGetEepromOutputFreq ; [CPU_] |522| 
        ; call occurs [#_sbGetEepromOutputFreq] ; [] |522| 
        CMPB      AL,#1                 ; [CPU_] |522| 
        BF        $C$L25,NEQ            ; [CPU_] |522| 
        ; branchcc occurs ; [] |522| 
;*** 524	-----------------------    sSetInverterPeriodCntSet(18000u);
;*** 525	-----------------------    sSetEepromOutputFreq(0u);
;*** 526	-----------------------    OSEventSend(5u, 3u);
	.dwpsn	file "../APP/Grid.c",line 524,column 7,is_stmt
        MOV       AL,#18000             ; [CPU_] |524| 
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$191, DW_AT_TI_call
        LCR       #_sSetInverterPeriodCntSet ; [CPU_] |524| 
        ; call occurs [#_sSetInverterPeriodCntSet] ; [] |524| 
	.dwpsn	file "../APP/Grid.c",line 525,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |525| 
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("_sSetEepromOutputFreq")
	.dwattr $C$DW$192, DW_AT_TI_call
        LCR       #_sSetEepromOutputFreq ; [CPU_] |525| 
        ; call occurs [#_sSetEepromOutputFreq] ; [] |525| 
	.dwpsn	file "../APP/Grid.c",line 526,column 7,is_stmt
        MOVB      AL,#5                 ; [CPU_] |526| 
        MOVB      AH,#3                 ; [CPU_] |526| 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$193, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |526| 
        ; call occurs [#_OSEventSend] ; [] |526| 
$C$L25:    
;***	-----------------------g9:
;*** 528	-----------------------    bAutoFreq50HzCnt = 0u;
;*** 529	-----------------------    bGridFirstConnectFlg = 0u;
        MOVW      DP,#_bAutoFreq50HzCnt$5 ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 528,column 6,is_stmt
        MOV       @_bAutoFreq50HzCnt$5,#0 ; [CPU_] |528| 
	.dwpsn	file "../APP/Grid.c",line 529,column 6,is_stmt
        MOV       @_bGridFirstConnectFlg$4,#0 ; [CPU_] |529| 
$C$L26:    
;***	-----------------------g10:
;*** 531	-----------------------    bAutoFreq60HzCnt = 0u;
;*** 531	-----------------------    goto g17;
	.dwpsn	file "../APP/Grid.c",line 531,column 5,is_stmt
        MOV       @_bAutoFreq60HzCnt$6,#0 ; [CPU_] |531| 
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L27:    
;***	-----------------------g11:
;*** 505	-----------------------    if ( (++bAutoFreq60HzCnt) <= 10u ) goto g15;
        MOVW      DP,#_bAutoFreq60HzCnt$6 ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 505,column 5,is_stmt
        INC       @_bAutoFreq60HzCnt$6  ; [CPU_] |505| 
        MOV       AL,@_bAutoFreq60HzCnt$6 ; [CPU_] |505| 
        CMPB      AL,#10                ; [CPU_] |505| 
        B         $C$L30,LOS            ; [CPU_] |505| 
        ; branchcc occurs ; [] |505| 
;*** 507	-----------------------    if ( sbGetEepromOutputFreq() ) goto g14;
	.dwpsn	file "../APP/Grid.c",line 507,column 6,is_stmt
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_name("_sbGetEepromOutputFreq")
	.dwattr $C$DW$195, DW_AT_TI_call
        LCR       #_sbGetEepromOutputFreq ; [CPU_] |507| 
        ; call occurs [#_sbGetEepromOutputFreq] ; [] |507| 
        CMPB      AL,#0                 ; [CPU_] |507| 
        BF        $C$L28,NEQ            ; [CPU_] |507| 
        ; branchcc occurs ; [] |507| 
;*** 509	-----------------------    sSetInverterPeriodCntSet(15000u);
;*** 510	-----------------------    sSetEepromOutputFreq(1u);
;*** 511	-----------------------    OSEventSend(5u, 3u);
	.dwpsn	file "../APP/Grid.c",line 509,column 7,is_stmt
        MOV       AL,#15000             ; [CPU_] |509| 
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$196, DW_AT_TI_call
        LCR       #_sSetInverterPeriodCntSet ; [CPU_] |509| 
        ; call occurs [#_sSetInverterPeriodCntSet] ; [] |509| 
	.dwpsn	file "../APP/Grid.c",line 510,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |510| 
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_name("_sSetEepromOutputFreq")
	.dwattr $C$DW$197, DW_AT_TI_call
        LCR       #_sSetEepromOutputFreq ; [CPU_] |510| 
        ; call occurs [#_sSetEepromOutputFreq] ; [] |510| 
	.dwpsn	file "../APP/Grid.c",line 511,column 7,is_stmt
        MOVB      AL,#5                 ; [CPU_] |511| 
        MOVB      AH,#3                 ; [CPU_] |511| 
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$198, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |511| 
        ; call occurs [#_OSEventSend] ; [] |511| 
$C$L28:    
;***	-----------------------g14:
;*** 513	-----------------------    bAutoFreq60HzCnt = 0u;
;*** 514	-----------------------    bGridFirstConnectFlg = 0u;
        MOVW      DP,#_bGridFirstConnectFlg$4 ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 514,column 6,is_stmt
        MOV       @_bGridFirstConnectFlg$4,#0 ; [CPU_] |514| 
$C$L29:    
;***	-----------------------g16:
;*** 536	-----------------------    bAutoFreq50HzCnt = 0u;
;*** 537	-----------------------    bAutoFreq60HzCnt = 0u;
        MOVW      DP,#_bAutoFreq60HzCnt$6 ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 537,column 4,is_stmt
        MOV       @_bAutoFreq60HzCnt$6,#0 ; [CPU_] |537| 
$C$L30:    
;***	-----------------------g17:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Grid.c",line 536,column 4,is_stmt
        MOV       @_bAutoFreq50HzCnt$5,#0 ; [CPU_] |536| 
$C$L31:    
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$182, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$182, DW_AT_TI_end_line(0x21c)
	.dwattr $C$DW$182, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$182

	.sect	".text"
	.global	_sAgingStatusChk

$C$DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("sAgingStatusChk")
	.dwattr $C$DW$200, DW_AT_low_pc(_sAgingStatusChk)
	.dwattr $C$DW$200, DW_AT_high_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_sAgingStatusChk")
	.dwattr $C$DW$200, DW_AT_external
	.dwattr $C$DW$200, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$200, DW_AT_TI_begin_line(0x241)
	.dwattr $C$DW$200, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$200, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Grid.c",line 578,column 1,is_stmt,address _sAgingStatusChk

	.dwfde $C$DW$CIE, _sAgingStatusChk
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("bRecAgingStatus")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_bRecAgingStatus$7")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_addr _bRecAgingStatus$7]

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
;*** 582	-----------------------    if ( sbGetAgingMode() == 0u || bPVMode != 4u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _bAgingStatus
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("bAgingStatus")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_bAgingStatus")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Grid.c",line 582,column 2,is_stmt
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("_sbGetAgingMode")
	.dwattr $C$DW$203, DW_AT_TI_call
        LCR       #_sbGetAgingMode      ; [CPU_] |582| 
        ; call occurs [#_sbGetAgingMode] ; [] |582| 
        CMPB      AL,#0                 ; [CPU_] |582| 
        BF        $C$L33,EQ             ; [CPU_] |582| 
        ; branchcc occurs ; [] |582| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOV       AL,@_bPVMode          ; [CPU_] |582| 
        CMPB      AL,#4                 ; [CPU_] |582| 
        BF        $C$L33,NEQ            ; [CPU_] |582| 
        ; branchcc occurs ; [] |582| 
;*** 586	-----------------------    if ( *&fLine&0x2000u ) goto g5;
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 586,column 4,is_stmt
        TBIT      @_fLine,#13           ; [CPU_] |586| 
        BF        $C$L32,TC             ; [CPU_] |586| 
        ; branchcc occurs ; [] |586| 
;*** 586	-----------------------    if ( sbGetBatPreOverFloat() != 1u ) goto g5;
;*** 588	-----------------------    bAgingStatus = 1u;
;*** 589	-----------------------    goto g7;
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("_sbGetBatPreOverFloat")
	.dwattr $C$DW$204, DW_AT_TI_call
        LCR       #_sbGetBatPreOverFloat ; [CPU_] |586| 
        ; call occurs [#_sbGetBatPreOverFloat] ; [] |586| 
        CMPB      AL,#1                 ; [CPU_] |586| 
	.dwpsn	file "../APP/Grid.c",line 588,column 5,is_stmt
        MOVB      XAR1,#1,EQ            ; [CPU_] |588| 
	.dwpsn	file "../APP/Grid.c",line 589,column 4,is_stmt
        BF        $C$L34,EQ             ; [CPU_] |589| 
        ; branchcc occurs ; [] |589| 
$C$L32:    
;***	-----------------------g5:
;*** 592	-----------------------    bAgingStatus = 2u;
;*** 592	-----------------------    goto g7;
	.dwpsn	file "../APP/Grid.c",line 592,column 5,is_stmt
        MOVB      XAR1,#2               ; [CPU_] |592| 
        B         $C$L34,UNC            ; [CPU_] |592| 
        ; branch occurs ; [] |592| 
$C$L33:    
;***	-----------------------g6:
;*** 602	-----------------------    bAgingStatus = 0u;
	.dwpsn	file "../APP/Grid.c",line 602,column 3,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |602| 
$C$L34:    
;***	-----------------------g7:
;*** 605	-----------------------    if ( bRecAgingStatus == bAgingStatus ) goto g12;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_bRecAgingStatus$7 ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 605,column 2,is_stmt
        CMP       AL,@_bRecAgingStatus$7 ; [CPU_] |605| 
        BF        $C$L37,EQ             ; [CPU_] |605| 
        ; branchcc occurs ; [] |605| 
;*** 607	-----------------------    bRecAgingStatus = bAgingStatus;
;*** 608	-----------------------    if ( swGetFBControlStatus() == 2u ) goto g10;
	.dwpsn	file "../APP/Grid.c",line 607,column 3,is_stmt
        MOV       @_bRecAgingStatus$7,AR1 ; [CPU_] |607| 
	.dwpsn	file "../APP/Grid.c",line 608,column 3,is_stmt
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$205, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |608| 
        ; call occurs [#_swGetFBControlStatus] ; [] |608| 
        CMPB      AL,#2                 ; [CPU_] |608| 
        BF        $C$L35,EQ             ; [CPU_] |608| 
        ; branchcc occurs ; [] |608| 
;*** 608	-----------------------    if ( swGetFBControlStatus() != 9u ) goto g11;
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$206, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |608| 
        ; call occurs [#_swGetFBControlStatus] ; [] |608| 
        CMPB      AL,#9                 ; [CPU_] |608| 
        BF        $C$L36,NEQ            ; [CPU_] |608| 
        ; branchcc occurs ; [] |608| 
$C$L35:    
;***	-----------------------g10:
;*** 610	-----------------------    sSetFBControlStatus(0u);
	.dwpsn	file "../APP/Grid.c",line 610,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |610| 
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$207, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |610| 
        ; call occurs [#_sSetFBControlStatus] ; [] |610| 
$C$L36:    
;***	-----------------------g11:
;*** 612	-----------------------    asm("\tSETC\tINTM");
;*** 613	-----------------------    g_bAgingStatus = bAgingStatus;
;*** 614	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g12:
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_g_bAgingStatus   ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 613,column 3,is_stmt
        MOV       @_g_bAgingStatus,AR1  ; [CPU_] |613| 
	CLRC	INTM
$C$L37:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$200, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$200, DW_AT_TI_end_line(0x268)
	.dwattr $C$DW$200, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$200

	.sect	".text"
	.global	_sGridTask

$C$DW$209	.dwtag  DW_TAG_subprogram, DW_AT_name("sGridTask")
	.dwattr $C$DW$209, DW_AT_low_pc(_sGridTask)
	.dwattr $C$DW$209, DW_AT_high_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_sGridTask")
	.dwattr $C$DW$209, DW_AT_external
	.dwattr $C$DW$209, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$209, DW_AT_TI_begin_line(0x3b)
	.dwattr $C$DW$209, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$209, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Grid.c",line 60,column 1,is_stmt,address _sGridTask

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
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg6]
$C$L38:    
$C$DW$L$_sGridTask$2$B:
;***	-----------------------g3:
;*** 65	-----------------------    event = OSMaskEventPend(0u);
;*** 66	-----------------------    if ( !(event&2u) ) goto g8;
	.dwpsn	file "../APP/Grid.c",line 65,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |65| 
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$211, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |65| 
        ; call occurs [#_OSMaskEventPend] ; [] |65| 
        MOVZ      AR1,AL                ; [CPU_] |65| 
	.dwpsn	file "../APP/Grid.c",line 66,column 3,is_stmt
        TBIT      AR1,#1                ; [CPU_] |66| 
        BF        $C$L40,NTC            ; [CPU_] |66| 
        ; branchcc occurs ; [] |66| 
$C$DW$L$_sGridTask$2$E:
$C$DW$L$_sGridTask$3$B:
;*** 68	-----------------------    sRLineVoltAdj((unsigned)swLineVoltRmsCal());
;*** 69	-----------------------    sRLineVoltFilter(0u);
;*** 70	-----------------------    sLineRms3timeAvgUpdate();
;*** 71	-----------------------    sRLineVoltChk(5u);
;*** 73	-----------------------    sLineFreqCal(swGetLinePeriodNew());
;*** 74	-----------------------    sLineFreqFilter(0u);
;*** 75	-----------------------    sLineFreqChk(5u);
;*** 76	-----------------------    sLineZeroLossClr();
;*** 77	-----------------------    sLineModuleUpdate();
	.dwpsn	file "../APP/Grid.c",line 68,column 4,is_stmt
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("_swLineVoltRmsCal")
	.dwattr $C$DW$212, DW_AT_TI_call
        LCR       #_swLineVoltRmsCal    ; [CPU_] |68| 
        ; call occurs [#_swLineVoltRmsCal] ; [] |68| 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("_sRLineVoltAdj")
	.dwattr $C$DW$213, DW_AT_TI_call
        LCR       #_sRLineVoltAdj       ; [CPU_] |68| 
        ; call occurs [#_sRLineVoltAdj] ; [] |68| 
	.dwpsn	file "../APP/Grid.c",line 69,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |69| 
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("_sRLineVoltFilter")
	.dwattr $C$DW$214, DW_AT_TI_call
        LCR       #_sRLineVoltFilter    ; [CPU_] |69| 
        ; call occurs [#_sRLineVoltFilter] ; [] |69| 
	.dwpsn	file "../APP/Grid.c",line 70,column 4,is_stmt
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_name("_sLineRms3timeAvgUpdate")
	.dwattr $C$DW$215, DW_AT_TI_call
        LCR       #_sLineRms3timeAvgUpdate ; [CPU_] |70| 
        ; call occurs [#_sLineRms3timeAvgUpdate] ; [] |70| 
	.dwpsn	file "../APP/Grid.c",line 71,column 4,is_stmt
        MOVB      AL,#5                 ; [CPU_] |71| 
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("_sRLineVoltChk")
	.dwattr $C$DW$216, DW_AT_TI_call
        LCR       #_sRLineVoltChk       ; [CPU_] |71| 
        ; call occurs [#_sRLineVoltChk] ; [] |71| 
	.dwpsn	file "../APP/Grid.c",line 73,column 4,is_stmt
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("_swGetLinePeriodNew")
	.dwattr $C$DW$217, DW_AT_TI_call
        LCR       #_swGetLinePeriodNew  ; [CPU_] |73| 
        ; call occurs [#_swGetLinePeriodNew] ; [] |73| 
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_name("_sLineFreqCal")
	.dwattr $C$DW$218, DW_AT_TI_call
        LCR       #_sLineFreqCal        ; [CPU_] |73| 
        ; call occurs [#_sLineFreqCal] ; [] |73| 
	.dwpsn	file "../APP/Grid.c",line 74,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |74| 
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_name("_sLineFreqFilter")
	.dwattr $C$DW$219, DW_AT_TI_call
        LCR       #_sLineFreqFilter     ; [CPU_] |74| 
        ; call occurs [#_sLineFreqFilter] ; [] |74| 
	.dwpsn	file "../APP/Grid.c",line 75,column 4,is_stmt
        MOVB      AL,#5                 ; [CPU_] |75| 
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("_sLineFreqChk")
	.dwattr $C$DW$220, DW_AT_TI_call
        LCR       #_sLineFreqChk        ; [CPU_] |75| 
        ; call occurs [#_sLineFreqChk] ; [] |75| 
	.dwpsn	file "../APP/Grid.c",line 76,column 4,is_stmt
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_name("_sLineZeroLossClr")
	.dwattr $C$DW$221, DW_AT_TI_call
        LCR       #_sLineZeroLossClr    ; [CPU_] |76| 
        ; call occurs [#_sLineZeroLossClr] ; [] |76| 
	.dwpsn	file "../APP/Grid.c",line 77,column 4,is_stmt
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_name("_sLineModuleUpdate")
	.dwattr $C$DW$222, DW_AT_TI_call
        LCR       #_sLineModuleUpdate   ; [CPU_] |77| 
        ; call occurs [#_sLineModuleUpdate] ; [] |77| 
$C$DW$L$_sGridTask$3$E:
$C$DW$L$_sGridTask$4$B:
;*** 78	-----------------------    sBatLinePeakCompare();
;*** 80	-----------------------    sSetL1OPVVA(sdwInvVACal((int)swGetL1InverterVolt(), swGetROPCurrentNew()));
;*** 81	-----------------------    sSetL2OPVVA(sdwInvVACal((int)(swGetRLineVolt()-swGetL1InverterVolt()), swGetL2OPCurrentNew()));
;*** 82	-----------------------    setL1OPWatt((unsigned long)sdwOPWattCal());
	.dwpsn	file "../APP/Grid.c",line 78,column 4,is_stmt
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_name("_sBatLinePeakCompare")
	.dwattr $C$DW$223, DW_AT_TI_call
        LCR       #_sBatLinePeakCompare ; [CPU_] |78| 
        ; call occurs [#_sBatLinePeakCompare] ; [] |78| 
	.dwpsn	file "../APP/Grid.c",line 80,column 4,is_stmt
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_name("_swGetL1InverterVolt")
	.dwattr $C$DW$224, DW_AT_TI_call
        LCR       #_swGetL1InverterVolt ; [CPU_] |80| 
        ; call occurs [#_swGetL1InverterVolt] ; [] |80| 
        MOVZ      AR2,AL                ; [CPU_] |80| 
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_name("_swGetROPCurrentNew")
	.dwattr $C$DW$225, DW_AT_TI_call
        LCR       #_swGetROPCurrentNew  ; [CPU_] |80| 
        ; call occurs [#_swGetROPCurrentNew] ; [] |80| 
        MOV       AH,AL                 ; [CPU_] |80| 
        MOV       AL,AR2                ; [CPU_] |80| 
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_name("_sdwInvVACal")
	.dwattr $C$DW$226, DW_AT_TI_call
        LCR       #_sdwInvVACal         ; [CPU_] |80| 
        ; call occurs [#_sdwInvVACal] ; [] |80| 
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_name("_sSetL1OPVVA")
	.dwattr $C$DW$227, DW_AT_TI_call
        LCR       #_sSetL1OPVVA         ; [CPU_] |80| 
        ; call occurs [#_sSetL1OPVVA] ; [] |80| 
	.dwpsn	file "../APP/Grid.c",line 81,column 4,is_stmt
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_name("_swGetL1InverterVolt")
	.dwattr $C$DW$228, DW_AT_TI_call
        LCR       #_swGetL1InverterVolt ; [CPU_] |81| 
        ; call occurs [#_swGetL1InverterVolt] ; [] |81| 
        MOVZ      AR3,AL                ; [CPU_] |81| 
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_name("_swGetRLineVolt")
	.dwattr $C$DW$229, DW_AT_TI_call
        LCR       #_swGetRLineVolt      ; [CPU_] |81| 
        ; call occurs [#_swGetRLineVolt] ; [] |81| 
        SUB       AL,AR3                ; [CPU_] |81| 
        MOVZ      AR2,AL                ; [CPU_] |81| 
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_name("_swGetL2OPCurrentNew")
	.dwattr $C$DW$230, DW_AT_TI_call
        LCR       #_swGetL2OPCurrentNew ; [CPU_] |81| 
        ; call occurs [#_swGetL2OPCurrentNew] ; [] |81| 
        MOV       AH,AL                 ; [CPU_] |81| 
        MOV       AL,AR2                ; [CPU_] |81| 
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_name("_sdwInvVACal")
	.dwattr $C$DW$231, DW_AT_TI_call
        LCR       #_sdwInvVACal         ; [CPU_] |81| 
        ; call occurs [#_sdwInvVACal] ; [] |81| 
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_name("_sSetL2OPVVA")
	.dwattr $C$DW$232, DW_AT_TI_call
        LCR       #_sSetL2OPVVA         ; [CPU_] |81| 
        ; call occurs [#_sSetL2OPVVA] ; [] |81| 
	.dwpsn	file "../APP/Grid.c",line 82,column 4,is_stmt
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("_sdwOPWattCal")
	.dwattr $C$DW$233, DW_AT_TI_call
        LCR       #_sdwOPWattCal        ; [CPU_] |82| 
        ; call occurs [#_sdwOPWattCal] ; [] |82| 
$C$DW$L$_sGridTask$4$E:
$C$DW$L$_sGridTask$5$B:
;*** 83	-----------------------    setL2OPWatt((unsigned long)sdwL2OPWattCal());
;*** 85	-----------------------    sOPWattCal((long)(sdwGetL1OPWatt()+sdwGetL2OPWatt()));
;*** 90	-----------------------    sSetOPVACal(sdwInvVACal((int)swGetRLineVolt(), swGetROPCurrentNew()));
;*** 93	-----------------------    sOPPowerFilter(0u);
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_name("_setL1OPWatt")
	.dwattr $C$DW$234, DW_AT_TI_call
        LCR       #_setL1OPWatt         ; [CPU_] |82| 
        ; call occurs [#_setL1OPWatt] ; [] |82| 
	.dwpsn	file "../APP/Grid.c",line 83,column 4,is_stmt
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_name("_sdwL2OPWattCal")
	.dwattr $C$DW$235, DW_AT_TI_call
        LCR       #_sdwL2OPWattCal      ; [CPU_] |83| 
        ; call occurs [#_sdwL2OPWattCal] ; [] |83| 
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_name("_setL2OPWatt")
	.dwattr $C$DW$236, DW_AT_TI_call
        LCR       #_setL2OPWatt         ; [CPU_] |83| 
        ; call occurs [#_setL2OPWatt] ; [] |83| 
	.dwpsn	file "../APP/Grid.c",line 85,column 4,is_stmt
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_name("_sdwGetL1OPWatt")
	.dwattr $C$DW$237, DW_AT_TI_call
        LCR       #_sdwGetL1OPWatt      ; [CPU_] |85| 
        ; call occurs [#_sdwGetL1OPWatt] ; [] |85| 
        MOVL      XAR2,ACC              ; [CPU_] |85| 
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_name("_sdwGetL2OPWatt")
	.dwattr $C$DW$238, DW_AT_TI_call
        LCR       #_sdwGetL2OPWatt      ; [CPU_] |85| 
        ; call occurs [#_sdwGetL2OPWatt] ; [] |85| 
        ADDL      ACC,XAR2              ; [CPU_] |85| 
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_name("_sOPWattCal")
	.dwattr $C$DW$239, DW_AT_TI_call
        LCR       #_sOPWattCal          ; [CPU_] |85| 
        ; call occurs [#_sOPWattCal] ; [] |85| 
	.dwpsn	file "../APP/Grid.c",line 90,column 4,is_stmt
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("_swGetRLineVolt")
	.dwattr $C$DW$240, DW_AT_TI_call
        LCR       #_swGetRLineVolt      ; [CPU_] |90| 
        ; call occurs [#_swGetRLineVolt] ; [] |90| 
        MOVZ      AR2,AL                ; [CPU_] |90| 
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("_swGetROPCurrentNew")
	.dwattr $C$DW$241, DW_AT_TI_call
        LCR       #_swGetROPCurrentNew  ; [CPU_] |90| 
        ; call occurs [#_swGetROPCurrentNew] ; [] |90| 
        MOV       AH,AL                 ; [CPU_] |90| 
        MOV       AL,AR2                ; [CPU_] |90| 
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("_sdwInvVACal")
	.dwattr $C$DW$242, DW_AT_TI_call
        LCR       #_sdwInvVACal         ; [CPU_] |90| 
        ; call occurs [#_sdwInvVACal] ; [] |90| 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("_sSetOPVACal")
	.dwattr $C$DW$243, DW_AT_TI_call
        LCR       #_sSetOPVACal         ; [CPU_] |90| 
        ; call occurs [#_sSetOPVACal] ; [] |90| 
	.dwpsn	file "../APP/Grid.c",line 93,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |93| 
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("_sOPPowerFilter")
	.dwattr $C$DW$244, DW_AT_TI_call
        LCR       #_sOPPowerFilter      ; [CPU_] |93| 
        ; call occurs [#_sOPPowerFilter] ; [] |93| 
$C$DW$L$_sGridTask$5$E:
$C$DW$L$_sGridTask$6$B:
;*** 94	-----------------------    sOPPowerPercentMaxCal(wWatt100, wVA100);
;*** 95	-----------------------    sOPPowerBatPercentMaxCal(wWatt100, wVA100);
;*** 97	-----------------------    if ( bPVMode != 4u ) goto g7;
        MOVW      DP,#_wWatt100         ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 94,column 4,is_stmt
        MOV       AL,@_wWatt100         ; [CPU_] |94| 
        MOVW      DP,#_wVA100           ; [CPU_U] 
        MOV       AH,@_wVA100           ; [CPU_] |94| 
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("_sOPPowerPercentMaxCal")
	.dwattr $C$DW$245, DW_AT_TI_call
        LCR       #_sOPPowerPercentMaxCal ; [CPU_] |94| 
        ; call occurs [#_sOPPowerPercentMaxCal] ; [] |94| 
        MOVW      DP,#_wWatt100         ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 95,column 4,is_stmt
        MOV       AL,@_wWatt100         ; [CPU_] |95| 
        MOVW      DP,#_wVA100           ; [CPU_U] 
        MOV       AH,@_wVA100           ; [CPU_] |95| 
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_name("_sOPPowerBatPercentMaxCal")
	.dwattr $C$DW$246, DW_AT_TI_call
        LCR       #_sOPPowerBatPercentMaxCal ; [CPU_] |95| 
        ; call occurs [#_sOPPowerBatPercentMaxCal] ; [] |95| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 97,column 4,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |97| 
        CMPB      AL,#4                 ; [CPU_] |97| 
        BF        $C$L39,NEQ            ; [CPU_] |97| 
        ; branchcc occurs ; [] |97| 
$C$DW$L$_sGridTask$6$E:
$C$DW$L$_sGridTask$7$B:
;*** 97	-----------------------    if ( swGetFBControlStatus() != 2u ) goto g7;
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$247, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |97| 
        ; call occurs [#_swGetFBControlStatus] ; [] |97| 
        CMPB      AL,#2                 ; [CPU_] |97| 
        BF        $C$L39,NEQ            ; [CPU_] |97| 
        ; branchcc occurs ; [] |97| 
$C$DW$L$_sGridTask$7$E:
$C$DW$L$_sGridTask$8$B:
;*** 99	-----------------------    sCalMaxCurAccept();
	.dwpsn	file "../APP/Grid.c",line 99,column 5,is_stmt
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_name("_sCalMaxCurAccept")
	.dwattr $C$DW$248, DW_AT_TI_call
        LCR       #_sCalMaxCurAccept    ; [CPU_] |99| 
        ; call occurs [#_sCalMaxCurAccept] ; [] |99| 
$C$DW$L$_sGridTask$8$E:
$C$L39:    
	.dwpsn	file "../APP/Grid.c",line 97,column 4,is_stmt
$C$DW$L$_sGridTask$9$B:
;***	-----------------------g7:
;*** 103	-----------------------    sUserEventHandling();
;*** 104	-----------------------    sLineVRmsCompensation();
	.dwpsn	file "../APP/Grid.c",line 103,column 4,is_stmt
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_name("_sUserEventHandling")
	.dwattr $C$DW$249, DW_AT_TI_call
        LCR       #_sUserEventHandling  ; [CPU_] |103| 
        ; call occurs [#_sUserEventHandling] ; [] |103| 
	.dwpsn	file "../APP/Grid.c",line 104,column 4,is_stmt
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_name("_sLineVRmsCompensation")
	.dwattr $C$DW$250, DW_AT_TI_call
        LCR       #_sLineVRmsCompensation ; [CPU_] |104| 
        ; call occurs [#_sLineVRmsCompensation] ; [] |104| 
$C$DW$L$_sGridTask$9$E:
$C$L40:    
	.dwpsn	file "../APP/Grid.c",line 66,column 3,is_stmt
$C$DW$L$_sGridTask$10$B:
;***	-----------------------g8:
;*** 107	-----------------------    if ( !(event&0x10u) ) goto g10;
	.dwpsn	file "../APP/Grid.c",line 107,column 3,is_stmt
        TBIT      AR1,#4                ; [CPU_] |107| 
        BF        $C$L41,NTC            ; [CPU_] |107| 
        ; branchcc occurs ; [] |107| 
$C$DW$L$_sGridTask$10$E:
$C$DW$L$_sGridTask$11$B:
;*** 109	-----------------------    sSetRLineVoltLoss(1u);
;*** 110	-----------------------    sSetRLineWaveLoss(1u);
;*** 111	-----------------------    sLineModuleUpdate();
;*** 112	-----------------------    sUserEventHandling();
	.dwpsn	file "../APP/Grid.c",line 109,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |109| 
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_name("_sSetRLineVoltLoss")
	.dwattr $C$DW$251, DW_AT_TI_call
        LCR       #_sSetRLineVoltLoss   ; [CPU_] |109| 
        ; call occurs [#_sSetRLineVoltLoss] ; [] |109| 
	.dwpsn	file "../APP/Grid.c",line 110,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |110| 
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_name("_sSetRLineWaveLoss")
	.dwattr $C$DW$252, DW_AT_TI_call
        LCR       #_sSetRLineWaveLoss   ; [CPU_] |110| 
        ; call occurs [#_sSetRLineWaveLoss] ; [] |110| 
	.dwpsn	file "../APP/Grid.c",line 111,column 4,is_stmt
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_name("_sLineModuleUpdate")
	.dwattr $C$DW$253, DW_AT_TI_call
        LCR       #_sLineModuleUpdate   ; [CPU_] |111| 
        ; call occurs [#_sLineModuleUpdate] ; [] |111| 
	.dwpsn	file "../APP/Grid.c",line 112,column 4,is_stmt
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_name("_sUserEventHandling")
	.dwattr $C$DW$254, DW_AT_TI_call
        LCR       #_sUserEventHandling  ; [CPU_] |112| 
        ; call occurs [#_sUserEventHandling] ; [] |112| 
$C$DW$L$_sGridTask$11$E:
$C$L41:    
	.dwpsn	file "../APP/Grid.c",line 107,column 3,is_stmt
$C$DW$L$_sGridTask$12$B:
;***	-----------------------g10:
;*** 114	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../APP/Grid.c",line 114,column 3,is_stmt
        TBIT      AR1,#0                ; [CPU_] |114| 
        BF        $C$L38,NTC            ; [CPU_] |114| 
        ; branchcc occurs ; [] |114| 
$C$DW$L$_sGridTask$12$E:
$C$DW$L$_sGridTask$13$B:
;*** 116	-----------------------    sLineZeroCrossLossChk(10u);
;*** 117	-----------------------    sLineModuleUpdate();
;*** 118	-----------------------    sUserEventHandling();
;*** 120	-----------------------    if ( sbGetLineLossStatus() == 1u ) goto g13;
	.dwpsn	file "../APP/Grid.c",line 116,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |116| 
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_name("_sLineZeroCrossLossChk")
	.dwattr $C$DW$255, DW_AT_TI_call
        LCR       #_sLineZeroCrossLossChk ; [CPU_] |116| 
        ; call occurs [#_sLineZeroCrossLossChk] ; [] |116| 
	.dwpsn	file "../APP/Grid.c",line 117,column 4,is_stmt
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_name("_sLineModuleUpdate")
	.dwattr $C$DW$256, DW_AT_TI_call
        LCR       #_sLineModuleUpdate   ; [CPU_] |117| 
        ; call occurs [#_sLineModuleUpdate] ; [] |117| 
	.dwpsn	file "../APP/Grid.c",line 118,column 4,is_stmt
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_name("_sUserEventHandling")
	.dwattr $C$DW$257, DW_AT_TI_call
        LCR       #_sUserEventHandling  ; [CPU_] |118| 
        ; call occurs [#_sUserEventHandling] ; [] |118| 
	.dwpsn	file "../APP/Grid.c",line 120,column 4,is_stmt
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_name("_sbGetLineLossStatus")
	.dwattr $C$DW$258, DW_AT_TI_call
        LCR       #_sbGetLineLossStatus ; [CPU_] |120| 
        ; call occurs [#_sbGetLineLossStatus] ; [] |120| 
        CMPB      AL,#1                 ; [CPU_] |120| 
        BF        $C$L42,EQ             ; [CPU_] |120| 
        ; branchcc occurs ; [] |120| 
$C$DW$L$_sGridTask$13$E:
$C$DW$L$_sGridTask$14$B:
;*** 126	-----------------------    sClrWarningCode(16uL);
;*** 126	-----------------------    goto g14;
	.dwpsn	file "../APP/Grid.c",line 126,column 8,is_stmt
        MOVB      ACC,#16               ; [CPU_] |126| 
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$259, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |126| 
        ; call occurs [#_sClrWarningCode] ; [] |126| 
        B         $C$L43,UNC            ; [CPU_] |126| 
        ; branch occurs ; [] |126| 
$C$DW$L$_sGridTask$14$E:
$C$L42:    
	.dwpsn	file "../APP/Grid.c",line 120,column 4,is_stmt
$C$DW$L$_sGridTask$15$B:
;***	-----------------------g13:
;*** 122	-----------------------    sSetWarningCode(16uL);
	.dwpsn	file "../APP/Grid.c",line 122,column 8,is_stmt
        MOVB      ACC,#16               ; [CPU_] |122| 
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$260, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |122| 
        ; call occurs [#_sSetWarningCode] ; [] |122| 
$C$DW$L$_sGridTask$15$E:
$C$L43:    
	.dwpsn	file "../APP/Grid.c",line 126,column 8,is_stmt
$C$DW$L$_sGridTask$16$B:
;***	-----------------------g14:
;*** 129	-----------------------    if ( bPVMode == 0u || bPVMode == 7u ) goto g16;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 129,column 4,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |129| 
        BF        $C$L44,EQ             ; [CPU_] |129| 
        ; branchcc occurs ; [] |129| 
$C$DW$L$_sGridTask$16$E:
$C$DW$L$_sGridTask$17$B:
        CMPB      AL,#7                 ; [CPU_] |129| 
        BF        $C$L44,EQ             ; [CPU_] |129| 
        ; branchcc occurs ; [] |129| 
$C$DW$L$_sGridTask$17$E:
$C$DW$L$_sGridTask$18$B:
;*** 131	-----------------------    swSccChgChk();
;*** 132	-----------------------    goto g17;
	.dwpsn	file "../APP/Grid.c",line 131,column 5,is_stmt
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_name("_swSccChgChk")
	.dwattr $C$DW$261, DW_AT_TI_call
        LCR       #_swSccChgChk         ; [CPU_] |131| 
        ; call occurs [#_swSccChgChk] ; [] |131| 
	.dwpsn	file "../APP/Grid.c",line 132,column 4,is_stmt
        B         $C$L45,UNC            ; [CPU_] |132| 
        ; branch occurs ; [] |132| 
$C$DW$L$_sGridTask$18$E:
$C$L44:    
	.dwpsn	file "../APP/Grid.c",line 129,column 4,is_stmt
$C$DW$L$_sGridTask$19$B:
;***	-----------------------g16:
;*** 135	-----------------------    sSetAllowSccOnFlag(0);
	.dwpsn	file "../APP/Grid.c",line 135,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |135| 
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("_sSetAllowSccOnFlag")
	.dwattr $C$DW$262, DW_AT_TI_call
        LCR       #_sSetAllowSccOnFlag  ; [CPU_] |135| 
        ; call occurs [#_sSetAllowSccOnFlag] ; [] |135| 
$C$DW$L$_sGridTask$19$E:
$C$L45:    
	.dwpsn	file "../APP/Grid.c",line 132,column 4,is_stmt
$C$DW$L$_sGridTask$20$B:
;***	-----------------------g17:
;*** 138	-----------------------    if ( sbGetEepromChargerPriority() == 3u ) goto g20;
	.dwpsn	file "../APP/Grid.c",line 138,column 6,is_stmt
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$263, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |138| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |138| 
        CMPB      AL,#3                 ; [CPU_] |138| 
        BF        $C$L46,EQ             ; [CPU_] |138| 
        ; branchcc occurs ; [] |138| 
$C$DW$L$_sGridTask$20$E:
$C$DW$L$_sGridTask$21$B:
;*** 138	-----------------------    if ( sbGetEepromChargerPriority() != 1u ) goto g22;
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$264, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |138| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |138| 
        CMPB      AL,#1                 ; [CPU_] |138| 
        BF        $C$L47,NEQ            ; [CPU_] |138| 
        ; branchcc occurs ; [] |138| 
$C$DW$L$_sGridTask$21$E:
$C$DW$L$_sGridTask$22$B:
;*** 138	-----------------------    if ( !swGetSccOkFlag() ) goto g22;
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$265, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |138| 
        ; call occurs [#_swGetSccOkFlag] ; [] |138| 
        CMPB      AL,#0                 ; [CPU_] |138| 
        BF        $C$L47,EQ             ; [CPU_] |138| 
        ; branchcc occurs ; [] |138| 
$C$DW$L$_sGridTask$22$E:
$C$L46:    
$C$DW$L$_sGridTask$23$B:
;***	-----------------------g20:
;*** 138	-----------------------    if ( sbGetLoadOnCmd() == 1u ) goto g22;
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$266, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |138| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |138| 
        CMPB      AL,#1                 ; [CPU_] |138| 
        BF        $C$L47,EQ             ; [CPU_] |138| 
        ; branchcc occurs ; [] |138| 
$C$DW$L$_sGridTask$23$E:
$C$DW$L$_sGridTask$24$B:
;*** 146	-----------------------    g_uwChgNeedAC = 0u;
;*** 146	-----------------------    goto g23;
        MOVW      DP,#_g_uwChgNeedAC    ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 146,column 9,is_stmt
        MOV       @_g_uwChgNeedAC,#0    ; [CPU_] |146| 
        B         $C$L48,UNC            ; [CPU_] |146| 
        ; branch occurs ; [] |146| 
$C$DW$L$_sGridTask$24$E:
$C$L47:    
	.dwpsn	file "../APP/Grid.c",line 138,column 6,is_stmt
$C$DW$L$_sGridTask$25$B:
;***	-----------------------g22:
;*** 142	-----------------------    g_uwChgNeedAC = 1u;
        MOVW      DP,#_g_uwChgNeedAC    ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 142,column 7,is_stmt
        MOVB      @_g_uwChgNeedAC,#1,UNC ; [CPU_] |142| 
$C$DW$L$_sGridTask$25$E:
$C$L48:    
	.dwpsn	file "../APP/Grid.c",line 146,column 9,is_stmt
$C$DW$L$_sGridTask$26$B:
;***	-----------------------g23:
;*** 149	-----------------------    sAutoDetectForLineFreq();
;*** 151	-----------------------    sBatLinePeakCompare();
;*** 152	-----------------------    sLinePeakFailChk(10u);
;*** 153	-----------------------    sAgingStatusChk();
;*** 153	-----------------------    goto g2;
	.dwpsn	file "../APP/Grid.c",line 149,column 4,is_stmt
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_name("_sAutoDetectForLineFreq")
	.dwattr $C$DW$267, DW_AT_TI_call
        LCR       #_sAutoDetectForLineFreq ; [CPU_] |149| 
        ; call occurs [#_sAutoDetectForLineFreq] ; [] |149| 
	.dwpsn	file "../APP/Grid.c",line 151,column 4,is_stmt
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_name("_sBatLinePeakCompare")
	.dwattr $C$DW$268, DW_AT_TI_call
        LCR       #_sBatLinePeakCompare ; [CPU_] |151| 
        ; call occurs [#_sBatLinePeakCompare] ; [] |151| 
	.dwpsn	file "../APP/Grid.c",line 152,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |152| 
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_name("_sLinePeakFailChk")
	.dwattr $C$DW$269, DW_AT_TI_call
        LCR       #_sLinePeakFailChk    ; [CPU_] |152| 
        ; call occurs [#_sLinePeakFailChk] ; [] |152| 
	.dwpsn	file "../APP/Grid.c",line 153,column 4,is_stmt
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_name("_sAgingStatusChk")
	.dwattr $C$DW$270, DW_AT_TI_call
        LCR       #_sAgingStatusChk     ; [CPU_] |153| 
        ; call occurs [#_sAgingStatusChk] ; [] |153| 
        B         $C$L38,UNC            ; [CPU_] |153| 
        ; branch occurs ; [] |153| 
$C$DW$L$_sGridTask$26$E:

$C$DW$271	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$271, DW_AT_name("Z:\VMVare Map File\IVPA7.5_10K_IVPM3.5_7.5K\FLS-GPINV-IVPA10048\Debug\Grid.asm:$C$L38:1:1645609303")
	.dwattr $C$DW$271, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$271, DW_AT_TI_begin_line(0x3f)
	.dwattr $C$DW$271, DW_AT_TI_end_line(0x9b)
$C$DW$272	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$272, DW_AT_low_pc($C$DW$L$_sGridTask$2$B)
	.dwattr $C$DW$272, DW_AT_high_pc($C$DW$L$_sGridTask$2$E)
$C$DW$273	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$273, DW_AT_low_pc($C$DW$L$_sGridTask$21$B)
	.dwattr $C$DW$273, DW_AT_high_pc($C$DW$L$_sGridTask$21$E)
$C$DW$274	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$274, DW_AT_low_pc($C$DW$L$_sGridTask$13$B)
	.dwattr $C$DW$274, DW_AT_high_pc($C$DW$L$_sGridTask$13$E)
$C$DW$275	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$275, DW_AT_low_pc($C$DW$L$_sGridTask$14$B)
	.dwattr $C$DW$275, DW_AT_high_pc($C$DW$L$_sGridTask$14$E)
$C$DW$276	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$276, DW_AT_low_pc($C$DW$L$_sGridTask$15$B)
	.dwattr $C$DW$276, DW_AT_high_pc($C$DW$L$_sGridTask$15$E)
$C$DW$277	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$277, DW_AT_low_pc($C$DW$L$_sGridTask$16$B)
	.dwattr $C$DW$277, DW_AT_high_pc($C$DW$L$_sGridTask$16$E)
$C$DW$278	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$278, DW_AT_low_pc($C$DW$L$_sGridTask$17$B)
	.dwattr $C$DW$278, DW_AT_high_pc($C$DW$L$_sGridTask$17$E)
$C$DW$279	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$279, DW_AT_low_pc($C$DW$L$_sGridTask$18$B)
	.dwattr $C$DW$279, DW_AT_high_pc($C$DW$L$_sGridTask$18$E)
$C$DW$280	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$280, DW_AT_low_pc($C$DW$L$_sGridTask$19$B)
	.dwattr $C$DW$280, DW_AT_high_pc($C$DW$L$_sGridTask$19$E)
$C$DW$281	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$281, DW_AT_low_pc($C$DW$L$_sGridTask$20$B)
	.dwattr $C$DW$281, DW_AT_high_pc($C$DW$L$_sGridTask$20$E)
$C$DW$282	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$282, DW_AT_low_pc($C$DW$L$_sGridTask$22$B)
	.dwattr $C$DW$282, DW_AT_high_pc($C$DW$L$_sGridTask$22$E)
$C$DW$283	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$283, DW_AT_low_pc($C$DW$L$_sGridTask$23$B)
	.dwattr $C$DW$283, DW_AT_high_pc($C$DW$L$_sGridTask$23$E)
$C$DW$284	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$284, DW_AT_low_pc($C$DW$L$_sGridTask$24$B)
	.dwattr $C$DW$284, DW_AT_high_pc($C$DW$L$_sGridTask$24$E)
$C$DW$285	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$285, DW_AT_low_pc($C$DW$L$_sGridTask$25$B)
	.dwattr $C$DW$285, DW_AT_high_pc($C$DW$L$_sGridTask$25$E)
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
	.dwattr $C$DW$293, DW_AT_low_pc($C$DW$L$_sGridTask$10$B)
	.dwattr $C$DW$293, DW_AT_high_pc($C$DW$L$_sGridTask$10$E)
$C$DW$294	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$294, DW_AT_low_pc($C$DW$L$_sGridTask$11$B)
	.dwattr $C$DW$294, DW_AT_high_pc($C$DW$L$_sGridTask$11$E)
$C$DW$295	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$295, DW_AT_low_pc($C$DW$L$_sGridTask$26$B)
	.dwattr $C$DW$295, DW_AT_high_pc($C$DW$L$_sGridTask$26$E)
$C$DW$296	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$296, DW_AT_low_pc($C$DW$L$_sGridTask$12$B)
	.dwattr $C$DW$296, DW_AT_high_pc($C$DW$L$_sGridTask$12$E)
	.dwendtag $C$DW$271

	.dwattr $C$DW$209, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$209, DW_AT_TI_end_line(0x9c)
	.dwattr $C$DW$209, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$209

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
	.global	_sSetRLineVoltLoss
	.global	_sLinePeakFailChk
	.global	_sLineModuleUpdate
	.global	_sSetRLineWaveLoss
	.global	_wSccChgCurr
	.global	_wTempDegreeTxt
	.global	_g_wAcChgCurrMax
	.global	_wTxtTempDerateUp10KVA
	.global	_bPVMode
	.global	_wTxtTempDerateUp
	.global	_wTxtTempDerate10KVA
	.global	_wTxtTempDerate
	.global	_g_wGridCurrMax
	.global	_g_bAgingStatus
	.global	_g_wVAType
	.global	_wMaxVmUpLimit
	.global	_wWatt100
	.global	_wTxRatio
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
	.global	_swGetBatAvgVoltNew
	.global	_OSMaskEventPend
	.global	_sbGetBatPreOverFloat
	.global	_swGetRInverterInvLCurrNew
	.global	_wInvHsTempDerateUp
	.global	_fLine
	.global	_wInvHsTempDerate
	.global	_wRLineVolt
	.global	_sbGetInvVoltHiFanStop
	.global	_swGetL1InverterVolt
	.global	_sdwL2OPWattCal
	.global	_sdwInvVACal
	.global	_sdwGetL2OPWatt
	.global	_sdwOPWattCal
	.global	_sdwGetL1OPWatt
	.global	_g_strBMSCtrlLogicInfo
	.global	L$$DIV
	.global	I$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x0d)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$297, DW_AT_name("wBMSConnectNum")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_wBMSConnectNum")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$298, DW_AT_name("wBMSBatCVVolt")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_wBMSBatCVVolt")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$299, DW_AT_name("wBMSBatFloatVolt")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_wBMSBatFloatVolt")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$300, DW_AT_name("wBMSBatCutOffVol")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_wBMSBatCutOffVol")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$301, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$302, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$303, DW_AT_name("wBMSBatSOC")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_wBMSBatSOC")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$304, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$305, DW_AT_name("ubBMSForceCharge")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_ubBMSForceCharge")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$306, DW_AT_name("ubBMSBatStopDischgFlag")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_ubBMSBatStopDischgFlag")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$307, DW_AT_name("ubBMSBatStopChargeFlag")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_ubBMSBatStopChargeFlag")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$308, DW_AT_name("ubBMSConnect")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_ubBMSConnect")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$309, DW_AT_name("ubBMSVerNotMatch")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_ubBMSVerNotMatch")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$310	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$310, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$44

$C$DW$311	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$11)
$C$DW$T$45	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$311)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$312	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$13)
$C$DW$T$52	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$312)
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
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$313, DW_AT_name("RVoltLoss")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_RVoltLoss")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$314, DW_AT_name("Normal220V")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_Normal220V")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$315, DW_AT_name("Low143V")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_Low143V")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$316, DW_AT_name("RWavLoss")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_RWavLoss")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$317, DW_AT_name("Low172V")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_Low172V")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$318, DW_AT_name("Low207V")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_Low207V")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$319, DW_AT_name("FreqLoss")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_FreqLoss")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$320, DW_AT_name("FreeRun")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_FreeRun")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$321, DW_AT_name("High253V")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_High253V")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$322, DW_AT_name("OrderFault")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_OrderFault")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$323, DW_AT_name("ZeroCrossLoss")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_ZeroCrossLoss")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$324, DW_AT_name("RVoltLongTimeLoss")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_RVoltLongTimeLoss")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$325, DW_AT_name("VoltFastChkLoss")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_VoltFastChkLoss")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$326, DW_AT_name("LineAvrForce")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_LineAvrForce")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
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

$C$DW$327	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg0]
$C$DW$328	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg1]
$C$DW$329	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg2]
$C$DW$330	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg3]
$C$DW$331	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg22]
$C$DW$332	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$332, DW_AT_location[DW_OP_regx 0x25]
$C$DW$333	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$333, DW_AT_location[DW_OP_regx 0x24]
$C$DW$334	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg23]
$C$DW$335	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg30]
$C$DW$336	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg31]
$C$DW$337	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$337, DW_AT_location[DW_OP_regx 0x20]
$C$DW$338	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$338, DW_AT_location[DW_OP_regx 0x26]
$C$DW$339	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg24]
$C$DW$340	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$340, DW_AT_location[DW_OP_regx 0x21]
$C$DW$341	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$341, DW_AT_location[DW_OP_regx 0x23]
$C$DW$342	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$342, DW_AT_location[DW_OP_regx 0x22]
$C$DW$343	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$343, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$344	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg21]
$C$DW$345	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg20]
$C$DW$346	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg28]
$C$DW$347	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg29]
$C$DW$348	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$348, DW_AT_location[DW_OP_reg25]
$C$DW$349	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$349, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$350	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg4]
$C$DW$351	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg6]
$C$DW$352	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg8]
$C$DW$353	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg10]
$C$DW$354	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$354, DW_AT_location[DW_OP_reg12]
$C$DW$355	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$355, DW_AT_location[DW_OP_reg14]
$C$DW$356	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$356, DW_AT_location[DW_OP_reg16]
$C$DW$357	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg17]
$C$DW$358	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg18]
$C$DW$359	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg19]
$C$DW$360	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg5]
$C$DW$361	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg7]
$C$DW$362	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg9]
$C$DW$363	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$363, DW_AT_location[DW_OP_reg11]
$C$DW$364	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$364, DW_AT_location[DW_OP_reg13]
$C$DW$365	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$365, DW_AT_location[DW_OP_reg15]
$C$DW$366	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$366, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

