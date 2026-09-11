;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Wed May 21 11:36:47 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/Supervisor.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\new\BMSFixup\IVPA\IVPA\IVPS7K5_10KP2G1_V115\FLS-GPINV-IVPS10048_V115\FLS-GPINV-IVPA10048\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bSFTRLYOff+0,32
	.field	0,16			; _bSFTRLYOff @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wL2OpCurrSampleBias+0,32
	.field	0,16			; _wL2OpCurrSampleBias @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wInvCurrSampleBias+0,32
	.field	0,16			; _wInvCurrSampleBias @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wLowOpCurrSampleBias+0,32
	.field	0,16			; _wLowOpCurrSampleBias @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bOPRlyOnWaitInvCrossSts+0,32
	.field	0,16			; _bOPRlyOnWaitInvCrossSts @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wOpCurrSampleBias+0,32
	.field	0,16			; _wOpCurrSampleBias @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bWaitRlyCrossSts+0,32
	.field	0,16			; _bWaitRlyCrossSts @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bReStartFlag+0,32
	.field	0,16			; _bReStartFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBatChgOKFlag+0,32
	.field	0,16			; _wBatChgOKFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFaultModeLoadOnEnable+0,32
	.field	0,16			; _wFaultModeLoadOnEnable @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bOverLoadCnt+0,32
	.field	0,16			; _bOverLoadCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bDCVoltOverCnt+0,32
	.field	0,16			; _bDCVoltOverCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bInvShortCnt+0,32
	.field	0,16			; _bInvShortCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bSwitchToBatMode+0,32
	.field	0,16			; _bSwitchToBatMode @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bInvVoltSoftFinishSts+0,32
	.field	0,16			; _bInvVoltSoftFinishSts @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSwitchToLineEn+0,32
	.field	0,16			; _wSwitchToLineEn @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bLineModeLoadOnFlag+0,32
	.field	0,16			; _bLineModeLoadOnFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBuckControlStatusPre+0,32
	.field	0,16			; _wBuckControlStatusPre @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFirstTurnOnFlag+0,32
	.field	1,16			; _bFirstTurnOnFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bOverTempCnt+0,32
	.field	0,16			; _bOverTempCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bLineStsFlag+0,32
	.field	5,16			; _bLineStsFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBusSoftForWorkMode+0,32
	.field	0,16			; _g_uwBusSoftForWorkMode @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBatModeLineOKFlag+0,32
	.field	0,16			; _g_uwBatModeLineOKFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_InvVoltSoftFalseFlag+0,32
	.field	0,16			; _InvVoltSoftFalseFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTestMode1Sec$2+0,32
	.field	0,16			; _wTestMode1Sec$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTestMode20ms$3+0,32
	.field	0,16			; _wTestMode20ms$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLineMode1MinCnt+0,32
	.field	0,16			; _g_uwLineMode1MinCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwOvldRstToLineDelay+0,32
	.field	0,16			; _g_uwOvldRstToLineDelay @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwStartupWithoutBattery+0,32
	.field	0,16			; _g_uwStartupWithoutBattery @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTestMode20msCnt$1+0,32
	.field	0,16			; _wTestMode20msCnt$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBatModeSteadyDelay+0,32
	.field	0,16			; _g_uwBatModeSteadyDelay @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bStatusCode+0,32
	.field	0,16			; _bStatusCode @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTestModeOKFlg+0,32
	.field	0,16			; _wTestModeOKFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSwitchToBatModeEn+0,32
	.field	0,16			; _wSwitchToBatModeEn @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wAPL10SChgStartFlag+0,32
	.field	0,16			; _wAPL10SChgStartFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwAPL10SChgStartCnt+0,32
	.field	0,16			; _g_uwAPL10SChgStartCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_InvVoltRelayAction+0,32
	.field	0,16			; _InvVoltRelayAction @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFristTrunOnFlg+0,32
	.field	0,16			; _wFristTrunOnFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwACChgKeepBatLowVolt+0,32
	.field	0,16			; _g_uwACChgKeepBatLowVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_1,16
	.field  	_wFaultCnt$4+0,32
	.field	0,16			; _wFaultCnt$4[0] @ 0
	.field	0,16			; _wFaultCnt$4[1] @ 16
	.field	0,16			; _wFaultCnt$4[2] @ 32
	.field	0,16			; _wFaultCnt$4[3] @ 48
	.field	0,16			; _wFaultCnt$4[4] @ 64
	.field	0,16			; _wFaultCnt$4[5] @ 80
	.field	0,16			; _wFaultCnt$4[6] @ 96
	.field	0,16			; _wFaultCnt$4[7] @ 112
	.field	0,16			; _wFaultCnt$4[8] @ 128
	.field	0,16			; _wFaultCnt$4[9] @ 144
	.field	0,16			; _wFaultCnt$4[10] @ 160
$C$IR_1:	.set	11


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sOSTimerStop")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sOSTimerStop")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromStatusCode")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_sSetEepromStatusCode")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$2


$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromInvVolt")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_sSetEepromInvVolt")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$4


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromLineFreq")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_sSetEepromLineFreq")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("sOSTimerStart")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_sOSTimerStart")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOPCurr")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sSetEepromOPCurr")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$9


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromFauldCode")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_sSetEepromFauldCode")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$11


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRemoteOnFlg")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_sSetRemoteOnFlg")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$13


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromLoadVA")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_sSetEepromLoadVA")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$15


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("sClearFBRam")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_sClearFBRam")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external

$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvStep")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_sSetInvStep")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$18


$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromEEPvMode")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_sSetEepromEEPvMode")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$20


$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVolt")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_sSetEepromBatVolt")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$22


$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBusVolt")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_sSetEepromBusVolt")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$24


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromLoadWatt")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_sSetEepromLoadWatt")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$26


$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRNewSinAmp")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_sSetRNewSinAmp")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$28


$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromLineVolt")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_sSetEepromLineVolt")
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$30


$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromInvWatt")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_sSetEepromInvWatt")
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$32


$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRlyPointer")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_sSetRlyPointer")
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$6)
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$6)
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$34


$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetAllowSccOnFlag")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_sSetAllowSccOnFlag")
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$39


$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromInvFreq")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_sSetEepromInvFreq")
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$41


$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("DelayUs")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_DelayUs")
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$132)
	.dwendtag $C$DW$43


$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromMaxTemperature")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_sSetEepromMaxTemperature")
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$45


$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$47


$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetCurrentShortLimit")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_sSetCurrentShortLimit")
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$50


$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterPeriodCntNew")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_sSetInverterPeriodCntNew")
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$52


$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFaultCode")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_sSetFaultCode")
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$54


$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterPVoltShortLimit")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_sSetInverterPVoltShortLimit")
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$56


$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRSinAmp")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_sSetRSinAmp")
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$58

	.global	_bSFTRLYOff
_bSFTRLYOff:	.usect	".ebss",1,1,0
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("bSFTRLYOff")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_bSFTRLYOff")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr _bSFTRLYOff]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$60, DW_AT_external
	.global	_wL2OpCurrSampleBias
_wL2OpCurrSampleBias:	.usect	".ebss",1,1,0
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("wL2OpCurrSampleBias")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_wL2OpCurrSampleBias")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _wL2OpCurrSampleBias]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$61, DW_AT_external
	.global	_wInvCurrSampleBias
_wInvCurrSampleBias:	.usect	".ebss",1,1,0
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("wInvCurrSampleBias")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_wInvCurrSampleBias")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _wInvCurrSampleBias]
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$62, DW_AT_external
	.global	_wLowOpCurrSampleBias
_wLowOpCurrSampleBias:	.usect	".ebss",1,1,0
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("wLowOpCurrSampleBias")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_wLowOpCurrSampleBias")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr _wLowOpCurrSampleBias]
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$63, DW_AT_external
	.global	_bOPRlyOnWaitInvCrossSts
_bOPRlyOnWaitInvCrossSts:	.usect	".ebss",1,1,0
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("bOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_bOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _bOPRlyOnWaitInvCrossSts]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$64, DW_AT_external
	.global	_wOpCurrSampleBias
_wOpCurrSampleBias:	.usect	".ebss",1,1,0
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("wOpCurrSampleBias")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_wOpCurrSampleBias")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _wOpCurrSampleBias]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$65, DW_AT_external
	.global	_bWaitRlyCrossSts
_bWaitRlyCrossSts:	.usect	".ebss",1,1,0
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("bWaitRlyCrossSts")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_bWaitRlyCrossSts")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _bWaitRlyCrossSts]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$66, DW_AT_external
	.global	_bReStartFlag
_bReStartFlag:	.usect	".ebss",1,1,0
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("bReStartFlag")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_bReStartFlag")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _bReStartFlag]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$67, DW_AT_external
	.global	_wBatChgOKFlag
_wBatChgOKFlag:	.usect	".ebss",1,1,0
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("wBatChgOKFlag")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_wBatChgOKFlag")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _wBatChgOKFlag]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_external
	.global	_wFaultModeLoadOnEnable
_wFaultModeLoadOnEnable:	.usect	".ebss",1,1,0
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("wFaultModeLoadOnEnable")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_wFaultModeLoadOnEnable")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _wFaultModeLoadOnEnable]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_external
	.global	_bOverLoadCnt
_bOverLoadCnt:	.usect	".ebss",1,1,0
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("bOverLoadCnt")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_bOverLoadCnt")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _bOverLoadCnt]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$70, DW_AT_external
	.global	_bDCVoltOverCnt
_bDCVoltOverCnt:	.usect	".ebss",1,1,0
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("bDCVoltOverCnt")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_bDCVoltOverCnt")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _bDCVoltOverCnt]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$71, DW_AT_external
	.global	_bInvShortCnt
_bInvShortCnt:	.usect	".ebss",1,1,0
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("bInvShortCnt")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_bInvShortCnt")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _bInvShortCnt]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$72, DW_AT_external
	.global	_wSineVoltPeak
_wSineVoltPeak:	.usect	".ebss",1,1,0
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("wSineVoltPeak")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_wSineVoltPeak")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _wSineVoltPeak]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_external
	.global	_bSwitchToBatMode
_bSwitchToBatMode:	.usect	".ebss",1,1,0
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("bSwitchToBatMode")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_bSwitchToBatMode")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _bSwitchToBatMode]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$74, DW_AT_external
	.global	_bInvVoltSoftFinishSts
_bInvVoltSoftFinishSts:	.usect	".ebss",1,1,0
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("bInvVoltSoftFinishSts")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_bInvVoltSoftFinishSts")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _bInvVoltSoftFinishSts]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$75, DW_AT_external
	.global	_wSwitchToLineEn
_wSwitchToLineEn:	.usect	".ebss",1,1,0
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("wSwitchToLineEn")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_wSwitchToLineEn")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _wSwitchToLineEn]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_external
	.global	_wBusRefChangeFlag
_wBusRefChangeFlag:	.usect	".ebss",1,1,0
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("wBusRefChangeFlag")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_wBusRefChangeFlag")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _wBusRefChangeFlag]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$77, DW_AT_external
	.global	_bLineModeLoadOnFlag
_bLineModeLoadOnFlag:	.usect	".ebss",1,1,0
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("bLineModeLoadOnFlag")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_bLineModeLoadOnFlag")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _bLineModeLoadOnFlag]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$78, DW_AT_external
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("wInvCrrentLimit")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_wInvCrrentLimit")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("wInvOverCurrentLimit")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_wInvOverCurrentLimit")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("wRCountsPerPeriod")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_wRCountsPerPeriod")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_external
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltSampleCnt3Div4")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_wInvVoltSampleCnt3Div4")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("wNPWMForwardFlg")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_wNPWMForwardFlg")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("wRCountsHalfPeriod")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_wRCountsHalfPeriod")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("wBatAvgVoltNew")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_wBatAvgVoltNew")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatStartFail")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_g_uwBatStartFail")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("wSCCReflash")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_wSCCReflash")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLoadAbnormalFlg")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_g_uwLoadAbnormalFlg")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltSampleCnt1")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_wInvVoltSampleCnt1")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("fSccSciLoss")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_fSccSciLoss")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external
	.global	_bBoot
_bBoot:	.usect	".ebss",1,1,0
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("bBoot")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_bBoot")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_addr _bBoot]
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$91, DW_AT_external
	.global	_wBootVersion
_wBootVersion:	.usect	".ebss",1,1,0
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("wBootVersion")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_wBootVersion")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_addr _wBootVersion]
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$92, DW_AT_external
	.global	_wBuckControlStatusPre
_wBuckControlStatusPre:	.usect	".ebss",1,1,0
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("wBuckControlStatusPre")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_wBuckControlStatusPre")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr _wBuckControlStatusPre]
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_external
	.global	_bFirstTurnOnFlag
_bFirstTurnOnFlag:	.usect	".ebss",1,1,0
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("bFirstTurnOnFlag")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_bFirstTurnOnFlag")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr _bFirstTurnOnFlag]
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$94, DW_AT_external
	.global	_bOverTempCnt
_bOverTempCnt:	.usect	".ebss",1,1,0
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("bOverTempCnt")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_bOverTempCnt")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr _bOverTempCnt]
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$95, DW_AT_external
	.global	_wFanControlStatus
_wFanControlStatus:	.usect	".ebss",1,1,0
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("wFanControlStatus")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_wFanControlStatus")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr _wFanControlStatus]
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_external
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgFlag")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_g_bDischgFlag")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$97, DW_AT_declaration
	.dwattr $C$DW$97, DW_AT_external
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("g_bAgingStatus")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_g_bAgingStatus")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$98, DW_AT_declaration
	.dwattr $C$DW$98, DW_AT_external
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("fLine")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_fLine")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$99, DW_AT_declaration
	.dwattr $C$DW$99, DW_AT_external
	.global	_wBuckControlStatus
_wBuckControlStatus:	.usect	".ebss",1,1,0
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("wBuckControlStatus")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_wBuckControlStatus")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_addr _wBuckControlStatus]
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$100, DW_AT_external
	.global	_bLineStsFlag
_bLineStsFlag:	.usect	".ebss",1,1,0
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("bLineStsFlag")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_bLineStsFlag")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_addr _bLineStsFlag]
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$101, DW_AT_external
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("wLPWMForwardFlg")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_wLPWMForwardFlg")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$102, DW_AT_declaration
	.dwattr $C$DW$102, DW_AT_external
	.global	_g_uniuwOUFMainRlyOnInfo
_g_uniuwOUFMainRlyOnInfo:	.usect	".ebss",1,1,0
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("g_uniuwOUFMainRlyOnInfo")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_g_uniuwOUFMainRlyOnInfo")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _g_uniuwOUFMainRlyOnInfo]
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$103, DW_AT_external
	.global	_g_uniuwCUFCSUFMainRlyOffInfo
_g_uniuwCUFCSUFMainRlyOffInfo:	.usect	".ebss",1,1,0
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("g_uniuwCUFCSUFMainRlyOffInfo")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_g_uniuwCUFCSUFMainRlyOffInfo")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _g_uniuwCUFCSUFMainRlyOffInfo]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$104, DW_AT_external
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("bSFTRlyStatus")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_bSFTRlyStatus")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$105, DW_AT_declaration
	.dwattr $C$DW$105, DW_AT_external
	.global	_g_uwBusSoftForWorkMode
_g_uwBusSoftForWorkMode:	.usect	".ebss",1,1,0
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusSoftForWorkMode")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_g_uwBusSoftForWorkMode")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_addr _g_uwBusSoftForWorkMode]
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$106, DW_AT_external
	.global	_g_uwBatModeLineOKFlag
_g_uwBatModeLineOKFlag:	.usect	".ebss",1,1,0
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatModeLineOKFlag")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_g_uwBatModeLineOKFlag")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_addr _g_uwBatModeLineOKFlag]
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$107, DW_AT_external
	.global	_g_uniuwOSFSBUMainRlyOnInfo
_g_uniuwOSFSBUMainRlyOnInfo:	.usect	".ebss",1,1,0
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("g_uniuwOSFSBUMainRlyOnInfo")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_g_uniuwOSFSBUMainRlyOnInfo")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_addr _g_uniuwOSFSBUMainRlyOnInfo]
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$108, DW_AT_external
	.global	_fLoad
_fLoad:	.usect	".ebss",1,1,0
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("fLoad")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_fLoad")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _fLoad]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$109, DW_AT_external
	.global	_bPVMode
_bPVMode:	.usect	".ebss",1,1,0
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("bPVMode")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_bPVMode")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr _bPVMode]
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$110, DW_AT_external
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("g_uwChgNeedAC")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_g_uwChgNeedAC")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$111, DW_AT_declaration
	.dwattr $C$DW$111, DW_AT_external
	.global	_strLocalInvStatus
_strLocalInvStatus:	.usect	".ebss",1,1,0
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("strLocalInvStatus")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_strLocalInvStatus")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_addr _strLocalInvStatus]
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$112, DW_AT_external
	.global	_g_uniuwCSFMainRlyOffInfo
_g_uniuwCSFMainRlyOffInfo:	.usect	".ebss",1,1,0
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("g_uniuwCSFMainRlyOffInfo")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_g_uniuwCSFMainRlyOffInfo")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_addr _g_uniuwCSFMainRlyOffInfo]
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$113, DW_AT_external
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("g_EepromProDelayCnt")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_g_EepromProDelayCnt")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$114, DW_AT_declaration
	.dwattr $C$DW$114, DW_AT_external
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("wFANPWMTempNew")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_wFANPWMTempNew")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$115, DW_AT_declaration
	.dwattr $C$DW$115, DW_AT_external
	.global	_InvVoltSoftFalseFlag
_InvVoltSoftFalseFlag:	.usect	".ebss",1,1,0
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("InvVoltSoftFalseFlag")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_InvVoltSoftFalseFlag")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_addr _InvVoltSoftFalseFlag]
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$116, DW_AT_external
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("wFANPWMTemp")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_wFANPWMTemp")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$117, DW_AT_declaration
	.dwattr $C$DW$117, DW_AT_external
_wTestMode1Sec$2:	.usect	".ebss",1,1,0
_wTestMode20ms$3:	.usect	".ebss",1,1,0
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("wFANPWMTempPre")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_wFANPWMTempPre")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$118, DW_AT_declaration
	.dwattr $C$DW$118, DW_AT_external
	.global	_g_uwLineMode1MinCnt
_g_uwLineMode1MinCnt:	.usect	".ebss",1,1,0
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineMode1MinCnt")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_g_uwLineMode1MinCnt")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_addr _g_uwLineMode1MinCnt]
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$119, DW_AT_external
	.global	_g_uwOvldRstToLineDelay
_g_uwOvldRstToLineDelay:	.usect	".ebss",1,1,0
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOvldRstToLineDelay")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_g_uwOvldRstToLineDelay")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_addr _g_uwOvldRstToLineDelay]
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$120, DW_AT_external
	.global	_g_uwStartupWithoutBattery
_g_uwStartupWithoutBattery:	.usect	".ebss",1,1,0
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("g_uwStartupWithoutBattery")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_g_uwStartupWithoutBattery")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_addr _g_uwStartupWithoutBattery]
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$121, DW_AT_external
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("bFan2status")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_bFan2status")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$122, DW_AT_declaration
	.dwattr $C$DW$122, DW_AT_external
_wTestMode20msCnt$1:	.usect	".ebss",1,1,0
	.global	_g_uwBatModeSteadyDelay
_g_uwBatModeSteadyDelay:	.usect	".ebss",1,1,0
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatModeSteadyDelay")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_g_uwBatModeSteadyDelay")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_addr _g_uwBatModeSteadyDelay]
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$123, DW_AT_external
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("bFan1status")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_bFan1status")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$124, DW_AT_declaration
	.dwattr $C$DW$124, DW_AT_external
	.global	_b3525
_b3525:	.usect	".ebss",1,1,0
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("b3525")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_b3525")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_addr _b3525]
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$125, DW_AT_external
	.global	_bBusSoftOn
_bBusSoftOn:	.usect	".ebss",1,1,0
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("bBusSoftOn")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_bBusSoftOn")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_addr _bBusSoftOn]
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$126, DW_AT_external
	.global	_bAvrAction
_bAvrAction:	.usect	".ebss",1,1,0
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("bAvrAction")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_bAvrAction")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_addr _bAvrAction]
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$127, DW_AT_external
	.global	_bFan2On
_bFan2On:	.usect	".ebss",1,1,0
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("bFan2On")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_bFan2On")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_addr _bFan2On]
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$128, DW_AT_external
	.global	_b172VRLY
_b172VRLY:	.usect	".ebss",1,1,0
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("b172VRLY")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_b172VRLY")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_addr _b172VRLY]
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$129, DW_AT_external
	.global	_bOpRly
_bOpRly:	.usect	".ebss",1,1,0
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("bOpRly")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_bOpRly")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_addr _bOpRly]
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$130, DW_AT_external
	.global	_bStatusCode
_bStatusCode:	.usect	".ebss",1,1,0
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("bStatusCode")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_bStatusCode")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_addr _bStatusCode]
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$131, DW_AT_external
	.global	_wTestModeOKFlg
_wTestModeOKFlg:	.usect	".ebss",1,1,0
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("wTestModeOKFlg")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_wTestModeOKFlg")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_addr _wTestModeOKFlg]
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_external
	.global	_wFBControlStatus
_wFBControlStatus:	.usect	".ebss",1,1,0
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("wFBControlStatus")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_wFBControlStatus")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_addr _wFBControlStatus]
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$133, DW_AT_external
	.global	_wSwitchToBatModeEn
_wSwitchToBatModeEn:	.usect	".ebss",1,1,0
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("wSwitchToBatModeEn")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_wSwitchToBatModeEn")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_addr _wSwitchToBatModeEn]
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$134, DW_AT_external
	.global	_bFan1On
_bFan1On:	.usect	".ebss",1,1,0
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("bFan1On")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_bFan1On")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_addr _bFan1On]
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$135, DW_AT_external
	.global	_wAPL10SChgStartFlag
_wAPL10SChgStartFlag:	.usect	".ebss",1,1,0
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("wAPL10SChgStartFlag")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_wAPL10SChgStartFlag")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_addr _wAPL10SChgStartFlag]
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$136, DW_AT_external
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatWeakFlg")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_g_uwBatWeakFlg")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$137, DW_AT_declaration
	.dwattr $C$DW$137, DW_AT_external
	.global	_g_uwAPL10SChgStartCnt
_g_uwAPL10SChgStartCnt:	.usect	".ebss",1,1,0
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("g_uwAPL10SChgStartCnt")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_g_uwAPL10SChgStartCnt")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_addr _g_uwAPL10SChgStartCnt]
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$138, DW_AT_external
	.global	_bSftNRly
_bSftNRly:	.usect	".ebss",1,1,0
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("bSftNRly")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_bSftNRly")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_addr _bSftNRly]
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$139, DW_AT_external
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("wFBChgWaitBuckFlag")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_wFBChgWaitBuckFlag")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$140, DW_AT_declaration
	.dwattr $C$DW$140, DW_AT_external
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("wInvCurrOKFlag")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_wInvCurrOKFlag")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$141, DW_AT_declaration
	.dwattr $C$DW$141, DW_AT_external
	.global	_InvVoltRelayAction
_InvVoltRelayAction:	.usect	".ebss",1,1,0
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("InvVoltRelayAction")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_InvVoltRelayAction")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_addr _InvVoltRelayAction]
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$142, DW_AT_external
	.global	_b207VRLY
_b207VRLY:	.usect	".ebss",1,1,0
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("b207VRLY")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_b207VRLY")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_addr _b207VRLY]
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$143, DW_AT_external
	.global	_b143VRLY
_b143VRLY:	.usect	".ebss",1,1,0
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("b143VRLY")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_b143VRLY")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_addr _b143VRLY]
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$144, DW_AT_external
	.global	_wFristTrunOnFlg
_wFristTrunOnFlg:	.usect	".ebss",1,1,0
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("wFristTrunOnFlg")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_wFristTrunOnFlg")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_addr _wFristTrunOnFlg]
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$145, DW_AT_external
	.global	_b130VRLY
_b130VRLY:	.usect	".ebss",1,1,0
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("b130VRLY")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_b130VRLY")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_addr _b130VRLY]
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$146, DW_AT_external
	.global	_g_uwACChgKeepBatLowVolt
_g_uwACChgKeepBatLowVolt:	.usect	".ebss",1,1,0
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("g_uwACChgKeepBatLowVolt")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_g_uwACChgKeepBatLowVolt")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_addr _g_uwACChgKeepBatLowVolt]
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$147, DW_AT_external
	.global	_b253VRLY
_b253VRLY:	.usect	".ebss",1,1,0
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("b253VRLY")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_b253VRLY")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_addr _b253VRLY]
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$148, DW_AT_external
	.global	_b220VRLY
_b220VRLY:	.usect	".ebss",1,1,0
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("b220VRLY")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_b220VRLY")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_addr _b220VRLY]
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$149, DW_AT_external

$C$DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqVolt")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_swGetEEEqVolt")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$150, DW_AT_declaration
	.dwattr $C$DW$150, DW_AT_external

$C$DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEELineWaitSec")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_swGetEELineWaitSec")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$151, DW_AT_declaration
	.dwattr $C$DW$151, DW_AT_external

$C$DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterPeriodCntSet")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$152, DW_AT_declaration
	.dwattr $C$DW$152, DW_AT_external

$C$DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetAgingMode")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_sbGetAgingMode")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$153, DW_AT_declaration
	.dwattr $C$DW$153, DW_AT_external

$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTestModeAvgSample")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_swGetTestModeAvgSample")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$154, DW_AT_declaration
	.dwattr $C$DW$154, DW_AT_external

$C$DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxACChgCur")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$155, DW_AT_declaration
	.dwattr $C$DW$155, DW_AT_external

$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVolt")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_swGetRLineVolt")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$156, DW_AT_declaration
	.dwattr $C$DW$156, DW_AT_external

$C$DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVoltNew")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_swGetRLineVoltNew")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLineFreq")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_swGetLineFreq")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external

$C$DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterVoltSet")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_swGetInverterVoltSet")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEPowerKeyMode")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_swGetEEPowerKeyMode")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLineFreqNew")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_swGetLineFreqNew")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatUnderVolt")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_swGetBatUnderVolt")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$162, DW_AT_declaration
	.dwattr $C$DW$162, DW_AT_external

$C$DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatOverChargedA")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_sbGetBatOverChargedA")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$163, DW_AT_declaration
	.dwattr $C$DW$163, DW_AT_external

$C$DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("swInverterStepCal")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_swInverterStepCal")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$164, DW_AT_declaration
	.dwattr $C$DW$164, DW_AT_external
$C$DW$165	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$11)
$C$DW$166	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$164


$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPBusAvgVoltNew")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_swGetPBusAvgVoltNew")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$167, DW_AT_declaration
	.dwattr $C$DW$167, DW_AT_external

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterFreq")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_swGetInverterFreq")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$168, DW_AT_declaration
	.dwattr $C$DW$168, DW_AT_external

$C$DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInverterPLStatus")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$169, DW_AT_declaration
	.dwattr $C$DW$169, DW_AT_external

$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterOPCurrNew")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_swGetRInverterOPCurrNew")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external

$C$DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterVoltNew")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_swGetRInverterVoltNew")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$171, DW_AT_declaration
	.dwattr $C$DW$171, DW_AT_external

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatUnder")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_sbGetBatUnder")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$172, DW_AT_declaration
	.dwattr $C$DW$172, DW_AT_external

$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("sbInvVoltSoftStart")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_sbInvVoltSoftStart")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$173, DW_AT_declaration
	.dwattr $C$DW$173, DW_AT_external
$C$DW$174	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$11)
$C$DW$175	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$173


$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverTemp")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_sbGetOverTemp")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$176, DW_AT_declaration
	.dwattr $C$DW$176, DW_AT_external

$C$DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRSinPointer")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_swGetRSinPointer")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$177, DW_AT_declaration
	.dwattr $C$DW$177, DW_AT_external

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("swROpCurrAveCal")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_swROpCurrAveCal")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$178, DW_AT_declaration
	.dwattr $C$DW$178, DW_AT_external

$C$DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromChargerPriority")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$179, DW_AT_declaration
	.dwattr $C$DW$179, DW_AT_external

$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatCVVolt")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$180, DW_AT_declaration
	.dwattr $C$DW$180, DW_AT_external

$C$DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("swL2OpCurrAveCal")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_swL2OpCurrAveCal")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$181, DW_AT_declaration
	.dwattr $C$DW$181, DW_AT_external

$C$DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFaultCode")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_swGetFaultCode")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$182, DW_AT_declaration
	.dwattr $C$DW$182, DW_AT_external

$C$DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvChgStatus")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_swGetInvChgStatus")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$183, DW_AT_declaration
	.dwattr $C$DW$183, DW_AT_external

$C$DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("swLineVoltRmsCal")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_swLineVoltRmsCal")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$184, DW_AT_declaration
	.dwattr $C$DW$184, DW_AT_external

$C$DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("swRInvCurrAveCal")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_swRInvCurrAveCal")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$185, DW_AT_declaration
	.dwattr $C$DW$185, DW_AT_external

$C$DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOutputPriority")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$186, DW_AT_declaration
	.dwattr $C$DW$186, DW_AT_external

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvVoltRmsCal")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_swInvVoltRmsCal")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$187, DW_AT_declaration
	.dwattr $C$DW$187, DW_AT_external

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRemoteOnFlg")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_swGetRemoteOnFlg")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$188, DW_AT_declaration
	.dwattr $C$DW$188, DW_AT_external

$C$DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeInv")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_swGetTempDegreeInv")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$189, DW_AT_declaration
	.dwattr $C$DW$189, DW_AT_external

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerVA")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_swGetLoadPowerVA")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$190, DW_AT_declaration
	.dwattr $C$DW$190, DW_AT_external

$C$DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetRLineFreqLossStatus")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_sbGetRLineFreqLossStatus")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$191, DW_AT_declaration
	.dwattr $C$DW$191, DW_AT_external

$C$DW$192	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterVolt")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_swGetRInverterVolt")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$192, DW_AT_declaration
	.dwattr $C$DW$192, DW_AT_external

$C$DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeTxt")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$193, DW_AT_declaration
	.dwattr $C$DW$193, DW_AT_external

$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOvldRstStatus")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_sbGetEepromOvldRstStatus")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$194, DW_AT_declaration
	.dwattr $C$DW$194, DW_AT_external

$C$DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$195, DW_AT_declaration
	.dwattr $C$DW$195, DW_AT_external

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCDisConnectFaultChk")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_sNTCDisConnectFaultChk")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$196, DW_AT_declaration
	.dwattr $C$DW$196, DW_AT_external

$C$DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerWatt")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$197, DW_AT_declaration
	.dwattr $C$DW$197, DW_AT_external

$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetRLineLossStatus")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_sbGetRLineLossStatus")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$198, DW_AT_declaration
	.dwattr $C$DW$198, DW_AT_external

$C$DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatFloatVolt")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$199, DW_AT_declaration
	.dwattr $C$DW$199, DW_AT_external

$C$DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatteryPcs")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_swGetBatteryPcs")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$200, DW_AT_declaration
	.dwattr $C$DW$200, DW_AT_external

$C$DW$201	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSccOkFlag")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_swGetSccOkFlag")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$201, DW_AT_declaration
	.dwattr $C$DW$201, DW_AT_external
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvCurrRated")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_g_wInvCurrRated")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$202, DW_AT_declaration
	.dwattr $C$DW$202, DW_AT_external

$C$DW$203	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCurrSampleBiasTemp")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_swGetInvCurrSampleBiasTemp")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$203, DW_AT_declaration
	.dwattr $C$DW$203, DW_AT_external

$C$DW$204	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetOpCurrSampleBiasTemp")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_swGetOpCurrSampleBiasTemp")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$204, DW_AT_declaration
	.dwattr $C$DW$204, DW_AT_external

$C$DW$205	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$205, DW_AT_declaration
	.dwattr $C$DW$205, DW_AT_external
$C$DW$206	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$205

$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatWeakTrigFlg")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_g_uwBatWeakTrigFlg")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$207, DW_AT_declaration
	.dwattr $C$DW$207, DW_AT_external
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("g_wConverterFactor")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_g_wConverterFactor")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$208, DW_AT_declaration
	.dwattr $C$DW$208, DW_AT_external
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOverCurrRated")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_g_wInvOverCurrRated")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$209, DW_AT_declaration
	.dwattr $C$DW$209, DW_AT_external
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvCurrLimitRated")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_g_wInvCurrLimitRated")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$210, DW_AT_declaration
	.dwattr $C$DW$210, DW_AT_external

$C$DW$211	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLowOpCurrSampleBiasTemp")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_swGetLowOpCurrSampleBiasTemp")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$211, DW_AT_declaration
	.dwattr $C$DW$211, DW_AT_external

$C$DW$212	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$212, DW_AT_declaration
	.dwattr $C$DW$212, DW_AT_external
$C$DW$213	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$212


$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$214, DW_AT_declaration
	.dwattr $C$DW$214, DW_AT_external

$C$DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEpromVer")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_swGetEEpromVer")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$215, DW_AT_declaration
	.dwattr $C$DW$215, DW_AT_external

$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetMaxTemperature")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_swGetMaxTemperature")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$216, DW_AT_declaration
	.dwattr $C$DW$216, DW_AT_external

$C$DW$217	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatLow")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_sbGetBatLow")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$217, DW_AT_declaration
	.dwattr $C$DW$217, DW_AT_external

$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatAvgVoltNew")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$218, DW_AT_declaration
	.dwattr $C$DW$218, DW_AT_external

$C$DW$219	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBattMgtFlag")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_swGetBattMgtFlag")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$219, DW_AT_declaration
	.dwattr $C$DW$219, DW_AT_external

$C$DW$220	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromOutputMode")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_swGetEepromOutputMode")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$220, DW_AT_declaration
	.dwattr $C$DW$220, DW_AT_external

$C$DW$221	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetL2OpCurrSampleBiasTemp")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_swGetL2OpCurrSampleBiasTemp")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$221, DW_AT_declaration
	.dwattr $C$DW$221, DW_AT_external

$C$DW$222	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputVolt")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_swGetEEOutputVolt")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$222, DW_AT_declaration
	.dwattr $C$DW$222, DW_AT_external

$C$DW$223	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetWarningCode")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_sdwGetWarningCode")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$223, DW_AT_declaration
	.dwattr $C$DW$223, DW_AT_external
	.global	_gc_uwCUFCSUFMainRlyOffMode
	.sect	".econst:_gc_uwCUFCSUFMainRlyOffMode"
	.clink
	.align	1
_gc_uwCUFCSUFMainRlyOffMode:
	.field	4,16			; _gc_uwCUFCSUFMainRlyOffMode[0] @ 0
	.field	2,16			; _gc_uwCUFCSUFMainRlyOffMode[1] @ 16

$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("gc_uwCUFCSUFMainRlyOffMode")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_gc_uwCUFCSUFMainRlyOffMode")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_addr _gc_uwCUFCSUFMainRlyOffMode]
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$224, DW_AT_external

$C$DW$225	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetInvWatt")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_sdwGetInvWatt")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$225, DW_AT_declaration
	.dwattr $C$DW$225, DW_AT_external
	.global	_dwFaultTimer
_dwFaultTimer:	.usect	".ebss",2,1,1
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("dwFaultTimer")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_dwFaultTimer")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_addr _dwFaultTimer]
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$226, DW_AT_external
	.global	_gc_uwOUFMainRlyOnMode
	.sect	".econst:_gc_uwOUFMainRlyOnMode"
	.clink
	.align	1
_gc_uwOUFMainRlyOnMode:
	.field	4,16			; _gc_uwOUFMainRlyOnMode[0] @ 0
	.field	3,16			; _gc_uwOUFMainRlyOnMode[1] @ 16
	.field	4,16			; _gc_uwOUFMainRlyOnMode[2] @ 32
	.field	2,16			; _gc_uwOUFMainRlyOnMode[3] @ 48

$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("gc_uwOUFMainRlyOnMode")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_gc_uwOUFMainRlyOnMode")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_addr _gc_uwOUFMainRlyOnMode]
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$227, DW_AT_external
	.global	_gc_uwCSFMainRlyOffMode
	.sect	".econst:_gc_uwCSFMainRlyOffMode"
	.clink
	.align	1
_gc_uwCSFMainRlyOffMode:
	.field	4,16			; _gc_uwCSFMainRlyOffMode[0] @ 0
	.field	2,16			; _gc_uwCSFMainRlyOffMode[1] @ 16
	.field	2,16			; _gc_uwCSFMainRlyOffMode[2] @ 32
	.field	2,16			; _gc_uwCSFMainRlyOffMode[3] @ 48

$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("gc_uwCSFMainRlyOffMode")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_gc_uwCSFMainRlyOffMode")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_addr _gc_uwCSFMainRlyOffMode]
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$228, DW_AT_external
_wFaultCnt$4:	.usect	".ebss",11,1,0
	.global	_wTestModeFaultId
_wTestModeFaultId:	.usect	".ebss",12,1,0
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("wTestModeFaultId")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_wTestModeFaultId")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_addr _wTestModeFaultId]
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$229, DW_AT_external
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$230, DW_AT_declaration
	.dwattr $C$DW$230, DW_AT_external
	.global	_gc_uwSBUMainRlyOnMode
	.sect	".econst:_gc_uwSBUMainRlyOnMode"
	.clink
	.align	1
_gc_uwSBUMainRlyOnMode:
	.field	3,16			; _gc_uwSBUMainRlyOnMode[0] @ 0
	.field	3,16			; _gc_uwSBUMainRlyOnMode[1] @ 16
	.field	4,16			; _gc_uwSBUMainRlyOnMode[2] @ 32
	.field	2,16			; _gc_uwSBUMainRlyOnMode[3] @ 48
	.field	4,16			; _gc_uwSBUMainRlyOnMode[4] @ 64
	.field	3,16			; _gc_uwSBUMainRlyOnMode[5] @ 80
	.field	4,16			; _gc_uwSBUMainRlyOnMode[6] @ 96
	.field	2,16			; _gc_uwSBUMainRlyOnMode[7] @ 112
	.field	3,16			; _gc_uwSBUMainRlyOnMode[8] @ 128
	.field	3,16			; _gc_uwSBUMainRlyOnMode[9] @ 144
	.field	4,16			; _gc_uwSBUMainRlyOnMode[10] @ 160
	.field	2,16			; _gc_uwSBUMainRlyOnMode[11] @ 176
	.field	4,16			; _gc_uwSBUMainRlyOnMode[12] @ 192
	.field	3,16			; _gc_uwSBUMainRlyOnMode[13] @ 208
	.field	4,16			; _gc_uwSBUMainRlyOnMode[14] @ 224
	.field	2,16			; _gc_uwSBUMainRlyOnMode[15] @ 240
	.field	4,16			; _gc_uwSBUMainRlyOnMode[16] @ 256
	.field	3,16			; _gc_uwSBUMainRlyOnMode[17] @ 272
	.field	4,16			; _gc_uwSBUMainRlyOnMode[18] @ 288
	.field	2,16			; _gc_uwSBUMainRlyOnMode[19] @ 304
	.field	4,16			; _gc_uwSBUMainRlyOnMode[20] @ 320
	.field	3,16			; _gc_uwSBUMainRlyOnMode[21] @ 336
	.field	4,16			; _gc_uwSBUMainRlyOnMode[22] @ 352
	.field	2,16			; _gc_uwSBUMainRlyOnMode[23] @ 368
	.field	4,16			; _gc_uwSBUMainRlyOnMode[24] @ 384
	.field	3,16			; _gc_uwSBUMainRlyOnMode[25] @ 400
	.field	4,16			; _gc_uwSBUMainRlyOnMode[26] @ 416
	.field	2,16			; _gc_uwSBUMainRlyOnMode[27] @ 432
	.field	4,16			; _gc_uwSBUMainRlyOnMode[28] @ 448
	.field	3,16			; _gc_uwSBUMainRlyOnMode[29] @ 464
	.field	4,16			; _gc_uwSBUMainRlyOnMode[30] @ 480
	.field	2,16			; _gc_uwSBUMainRlyOnMode[31] @ 496

$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("gc_uwSBUMainRlyOnMode")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_gc_uwSBUMainRlyOnMode")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_addr _gc_uwSBUMainRlyOnMode]
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$231, DW_AT_external
	.global	_gc_uwOSFMainRlyOnMode
	.sect	".econst:_gc_uwOSFMainRlyOnMode"
	.clink
	.align	1
_gc_uwOSFMainRlyOnMode:
	.field	4,16			; _gc_uwOSFMainRlyOnMode[0] @ 0
	.field	3,16			; _gc_uwOSFMainRlyOnMode[1] @ 16
	.field	4,16			; _gc_uwOSFMainRlyOnMode[2] @ 32
	.field	2,16			; _gc_uwOSFMainRlyOnMode[3] @ 48
	.field	4,16			; _gc_uwOSFMainRlyOnMode[4] @ 64
	.field	3,16			; _gc_uwOSFMainRlyOnMode[5] @ 80
	.field	4,16			; _gc_uwOSFMainRlyOnMode[6] @ 96
	.field	2,16			; _gc_uwOSFMainRlyOnMode[7] @ 112
	.field	3,16			; _gc_uwOSFMainRlyOnMode[8] @ 128
	.field	3,16			; _gc_uwOSFMainRlyOnMode[9] @ 144
	.field	4,16			; _gc_uwOSFMainRlyOnMode[10] @ 160
	.field	2,16			; _gc_uwOSFMainRlyOnMode[11] @ 176
	.field	4,16			; _gc_uwOSFMainRlyOnMode[12] @ 192
	.field	3,16			; _gc_uwOSFMainRlyOnMode[13] @ 208
	.field	4,16			; _gc_uwOSFMainRlyOnMode[14] @ 224
	.field	2,16			; _gc_uwOSFMainRlyOnMode[15] @ 240
	.field	4,16			; _gc_uwOSFMainRlyOnMode[16] @ 256
	.field	3,16			; _gc_uwOSFMainRlyOnMode[17] @ 272
	.field	4,16			; _gc_uwOSFMainRlyOnMode[18] @ 288
	.field	2,16			; _gc_uwOSFMainRlyOnMode[19] @ 304
	.field	4,16			; _gc_uwOSFMainRlyOnMode[20] @ 320
	.field	3,16			; _gc_uwOSFMainRlyOnMode[21] @ 336
	.field	4,16			; _gc_uwOSFMainRlyOnMode[22] @ 352
	.field	2,16			; _gc_uwOSFMainRlyOnMode[23] @ 368
	.field	4,16			; _gc_uwOSFMainRlyOnMode[24] @ 384
	.field	3,16			; _gc_uwOSFMainRlyOnMode[25] @ 400
	.field	4,16			; _gc_uwOSFMainRlyOnMode[26] @ 416
	.field	2,16			; _gc_uwOSFMainRlyOnMode[27] @ 432
	.field	4,16			; _gc_uwOSFMainRlyOnMode[28] @ 448
	.field	3,16			; _gc_uwOSFMainRlyOnMode[29] @ 464
	.field	4,16			; _gc_uwOSFMainRlyOnMode[30] @ 480
	.field	2,16			; _gc_uwOSFMainRlyOnMode[31] @ 496

$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("gc_uwOSFMainRlyOnMode")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_gc_uwOSFMainRlyOnMode")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_addr _gc_uwOSFMainRlyOnMode]
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$232, DW_AT_external
$C$DW$233	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$233, DW_AT_declaration
	.dwattr $C$DW$233, DW_AT_external
$C$DW$234	.dwtag  DW_TAG_variable, DW_AT_name("EPwm4Regs")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_EPwm4Regs")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$234, DW_AT_declaration
	.dwattr $C$DW$234, DW_AT_external
$C$DW$235	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$235, DW_AT_declaration
	.dwattr $C$DW$235, DW_AT_external
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("EPwm2Regs")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_EPwm2Regs")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$236, DW_AT_declaration
	.dwattr $C$DW$236, DW_AT_external
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\24454\\AppData\\Local\\Temp\\265002 C:\\Users\\24454\\AppData\\Local\\Temp\\265004 
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\24454\\AppData\\Local\\Temp\\2650012 
	.sect	".text"
	.global	_sbGetLoadOnCmd

$C$DW$237	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetLoadOnCmd")
	.dwattr $C$DW$237, DW_AT_low_pc(_sbGetLoadOnCmd)
	.dwattr $C$DW$237, DW_AT_high_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$237, DW_AT_external
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$237, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$237, DW_AT_TI_begin_line(0x80d)
	.dwattr $C$DW$237, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$237, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2062,column 1,is_stmt,address _sbGetLoadOnCmd

	.dwfde $C$DW$CIE, _sbGetLoadOnCmd

;***************************************************************
;* FNAME: _sbGetLoadOnCmd               FR SIZE:   0           *
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
_sbGetLoadOnCmd:
;** 2067	-----------------------    bTemp = *&fLoad>>2&1u;
;** 2073	-----------------------    return bTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fLoad            ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2067,column 4,is_stmt
        AND       AL,@_fLoad,#0x0004    ; [CPU_] |2067| 
        LSR       AL,2                  ; [CPU_] |2067| 
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$237, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$237, DW_AT_TI_end_line(0x81a)
	.dwattr $C$DW$237, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$237

	.sect	".text"
	.global	_swWorkModeChk

$C$DW$239	.dwtag  DW_TAG_subprogram, DW_AT_name("swWorkModeChk")
	.dwattr $C$DW$239, DW_AT_low_pc(_swWorkModeChk)
	.dwattr $C$DW$239, DW_AT_high_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_swWorkModeChk")
	.dwattr $C$DW$239, DW_AT_external
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$239, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$239, DW_AT_TI_begin_line(0x934)
	.dwattr $C$DW$239, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$239, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2357,column 1,is_stmt,address _swWorkModeChk

	.dwfde $C$DW$CIE, _swWorkModeChk

;***************************************************************
;* FNAME: _swWorkModeChk                FR SIZE:   0           *
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
_swWorkModeChk:
;** 2358	-----------------------    if ( sbGetLoadOnCmd() ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Supervisor.c",line 2358,column 2,is_stmt
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$240, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |2358| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |2358| 
        CMPB      AL,#0                 ; [CPU_] |2358| 
        BF        $C$L3,NEQ             ; [CPU_] |2358| 
        ; branchcc occurs ; [] |2358| 
;** 2360	-----------------------    if ( sbGetEepromChargerPriority() == 1u ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 2360,column 3,is_stmt
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$241, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |2360| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |2360| 
        CMPB      AL,#1                 ; [CPU_] |2360| 
        BF        $C$L1,EQ              ; [CPU_] |2360| 
        ; branchcc occurs ; [] |2360| 
;** 2360	-----------------------    if ( sbGetEepromChargerPriority() != 3u ) goto g5;
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$242, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |2360| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |2360| 
        CMPB      AL,#3                 ; [CPU_] |2360| 
        BF        $C$L2,NEQ             ; [CPU_] |2360| 
        ; branchcc occurs ; [] |2360| 
$C$L1:    
;***	-----------------------g4:
;** 2363	-----------------------    return (int)gc_uwCSFMainRlyOffMode[g_uniuwCSFMainRlyOffInfo.uwInverterInfo];
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2363,column 4,is_stmt
        MOVZ      AR0,@_g_uniuwCSFMainRlyOffInfo ; [CPU_] |2363| 
        MOVL      XAR4,#_gc_uwCSFMainRlyOffMode ; [CPU_U] |2363| 
        B         $C$L8,UNC             ; [CPU_] |2363| 
        ; branch occurs ; [] |2363| 
$C$L2:    
;***	-----------------------g5:
;** 2367	-----------------------    return (int)gc_uwCUFCSUFMainRlyOffMode[g_uniuwCUFCSUFMainRlyOffInfo.uwInverterInfo];
        MOVW      DP,#_g_uniuwCUFCSUFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2367,column 4,is_stmt
        MOVZ      AR0,@_g_uniuwCUFCSUFMainRlyOffInfo ; [CPU_] |2367| 
        MOVL      XAR4,#_gc_uwCUFCSUFMainRlyOffMode ; [CPU_U] |2367| 
        B         $C$L8,UNC             ; [CPU_] |2367| 
        ; branch occurs ; [] |2367| 
$C$L3:    
;***	-----------------------g6:
;** 2372	-----------------------    if ( sbGetEepromOutputPriority() != 1u ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 2372,column 3,is_stmt
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$243, DW_AT_TI_call
        LCR       #_sbGetEepromOutputPriority ; [CPU_] |2372| 
        ; call occurs [#_sbGetEepromOutputPriority] ; [] |2372| 
        CMPB      AL,#1                 ; [CPU_] |2372| 
        BF        $C$L4,NEQ             ; [CPU_] |2372| 
        ; branchcc occurs ; [] |2372| 
;** 2374	-----------------------    return (int)gc_uwOSFMainRlyOnMode[g_uniuwOSFSBUMainRlyOnInfo.uwInverterInfo];
	.dwpsn	file "../APP/Supervisor.c",line 2374,column 4,is_stmt
        MOVL      XAR4,#_gc_uwOSFMainRlyOnMode ; [CPU_U] |2374| 
        B         $C$L6,UNC             ; [CPU_] |2374| 
        ; branch occurs ; [] |2374| 
$C$L4:    
;***	-----------------------g8:
;** 2376	-----------------------    if ( sbGetEepromOutputPriority() ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 2376,column 8,is_stmt
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$244, DW_AT_TI_call
        LCR       #_sbGetEepromOutputPriority ; [CPU_] |2376| 
        ; call occurs [#_sbGetEepromOutputPriority] ; [] |2376| 
        CMPB      AL,#0                 ; [CPU_] |2376| 
        BF        $C$L5,NEQ             ; [CPU_] |2376| 
        ; branchcc occurs ; [] |2376| 
;** 2380	-----------------------    if ( !swGetBattMgtFlag() ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2380,column 4,is_stmt
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("_swGetBattMgtFlag")
	.dwattr $C$DW$245, DW_AT_TI_call
        LCR       #_swGetBattMgtFlag    ; [CPU_] |2380| 
        ; call occurs [#_swGetBattMgtFlag] ; [] |2380| 
        CMPB      AL,#0                 ; [CPU_] |2380| 
        BF        $C$L7,EQ              ; [CPU_] |2380| 
        ; branchcc occurs ; [] |2380| 
$C$L5:    
;***	-----------------------g10:
;** 2382	-----------------------    return (int)gc_uwSBUMainRlyOnMode[g_uniuwOSFSBUMainRlyOnInfo.uwInverterInfo];
	.dwpsn	file "../APP/Supervisor.c",line 2382,column 5,is_stmt
        MOVL      XAR4,#_gc_uwSBUMainRlyOnMode ; [CPU_U] |2382| 
$C$L6:    
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
        MOVZ      AR0,@_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_] |2382| 
        B         $C$L8,UNC             ; [CPU_] |2382| 
        ; branch occurs ; [] |2382| 
$C$L7:    
;***	-----------------------g11:
;** 2386	-----------------------    return (int)gc_uwOUFMainRlyOnMode[g_uniuwOUFMainRlyOnInfo.uwInverterInfo];
        MOVW      DP,#_g_uniuwOUFMainRlyOnInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2386,column 5,is_stmt
        MOVZ      AR0,@_g_uniuwOUFMainRlyOnInfo ; [CPU_] |2386| 
        MOVL      XAR4,#_gc_uwOUFMainRlyOnMode ; [CPU_U] |2386| 
$C$L8:    
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |2386| 
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$239, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$239, DW_AT_TI_end_line(0x95a)
	.dwattr $C$DW$239, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$239

	.sect	".text"
	.global	_swGetFBControlStatus

$C$DW$247	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBControlStatus")
	.dwattr $C$DW$247, DW_AT_low_pc(_swGetFBControlStatus)
	.dwattr $C$DW$247, DW_AT_high_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_swGetFBControlStatus")
	.dwattr $C$DW$247, DW_AT_external
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$247, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$247, DW_AT_TI_begin_line(0x7dd)
	.dwattr $C$DW$247, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$247, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2014,column 1,is_stmt,address _swGetFBControlStatus

	.dwfde $C$DW$CIE, _swGetFBControlStatus

;***************************************************************
;* FNAME: _swGetFBControlStatus         FR SIZE:   0           *
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
_swGetFBControlStatus:
;** 2015	-----------------------    return wFBControlStatus;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBControlStatus ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2015,column 5,is_stmt
        MOV       AL,@_wFBControlStatus ; [CPU_] |2015| 
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$247, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$247, DW_AT_TI_end_line(0x7e0)
	.dwattr $C$DW$247, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$247

	.sect	".text"
	.global	_sSetFBControlStatus

$C$DW$249	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFBControlStatus")
	.dwattr $C$DW$249, DW_AT_low_pc(_sSetFBControlStatus)
	.dwattr $C$DW$249, DW_AT_high_pc(0x00)
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_sSetFBControlStatus")
	.dwattr $C$DW$249, DW_AT_external
	.dwattr $C$DW$249, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$249, DW_AT_TI_begin_line(0x761)
	.dwattr $C$DW$249, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$249, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 1890,column 1,is_stmt,address _sSetFBControlStatus

	.dwfde $C$DW$CIE, _sSetFBControlStatus
$C$DW$250	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wStatus")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_wStatus")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetFBControlStatus          FR SIZE:   0           *
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
_sSetFBControlStatus:
;** 1891	-----------------------    asm("\tSETC\tINTM");
;** 1892	-----------------------    wFBControlStatus = wStatus;
;** 1893	-----------------------    if ( wStatus == 0u || wStatus == 5u ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to $O$C1
$C$DW$251	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C2
$C$DW$252	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$C3
$C$DW$253	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C4
$C$DW$254	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C5
$C$DW$255	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$C6
$C$DW$256	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C7
$C$DW$257	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C8
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("$O$C8")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _wStatus
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("wStatus")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_wStatus")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wFBControlStatus ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1893,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1893| 
	.dwpsn	file "../APP/Supervisor.c",line 1892,column 2,is_stmt
        MOV       @_wFBControlStatus,AL ; [CPU_] |1892| 
	.dwpsn	file "../APP/Supervisor.c",line 1893,column 2,is_stmt
        BF        $C$L11,EQ             ; [CPU_] |1893| 
        ; branchcc occurs ; [] |1893| 
        CMPB      AL,#5                 ; [CPU_] |1893| 
        BF        $C$L11,EQ             ; [CPU_] |1893| 
        ; branchcc occurs ; [] |1893| 
;** 1915	-----------------------    if ( wStatus == 2u ) goto g6;
	.dwpsn	file "../APP/Supervisor.c",line 1915,column 7,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1915| 
        BF        $C$L10,EQ             ; [CPU_] |1915| 
        ; branchcc occurs ; [] |1915| 
;** 1933	-----------------------    if ( wStatus == 9u ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 1933,column 7,is_stmt
        CMPB      AL,#9                 ; [CPU_] |1933| 
        BF        $C$L9,EQ              ; [CPU_] |1933| 
        ; branchcc occurs ; [] |1933| 
;** 1985	-----------------------    sClearFBRam();
;** 1986	-----------------------    (*(C$8 = &EPwm1Regs)).AQCTLA.all = 0u;
;** 1987	-----------------------    *(&EPwm1Regs+11L) = *((volatile struct AQCTL_BITS *)C$8+11L)&0xffefu|0x20u;
;** 1988	-----------------------    *(&EPwm1Regs+11L) = *(&EPwm1Regs+11L)&0xff7fu|0x40u;
;** 1989	-----------------------    *((volatile struct DBCTL_BITS *)C$8+15L) |= 3u;
;** 1991	-----------------------    (*(C$7 = &EPwm2Regs)).AQCTLA.all = 0u;
;** 1992	-----------------------    *(&EPwm2Regs+11L) = *((volatile struct AQCTL_BITS *)C$7+11L)&0xffefu|0x20u;
;** 1993	-----------------------    *(&EPwm2Regs+11L) = *(&EPwm2Regs+11L)&0xff7fu|0x40u;
;** 1994	-----------------------    *((volatile struct DBCTL_BITS *)C$7+15L) |= 3u;
;** 1996	-----------------------    goto g8;
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1985,column 3,is_stmt
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_name("_sClearFBRam")
	.dwattr $C$DW$260, DW_AT_TI_call
        LCR       #_sClearFBRam         ; [CPU_] |1985| 
        ; call occurs [#_sClearFBRam] ; [] |1985| 
	.dwpsn	file "../APP/Supervisor.c",line 1986,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1986| 
        MOVL      XAR4,#_EPwm1Regs      ; [CPU_U] |1986| 
        MOVW      DP,#_EPwm1Regs+11     ; [CPU_U] 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1986| 
	.dwpsn	file "../APP/Supervisor.c",line 1987,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1987| 
        AND       AL,*+XAR4[AR0],#0xffef ; [CPU_] |1987| 
        ORB       AL,#0x20              ; [CPU_] |1987| 
	.dwpsn	file "../APP/Supervisor.c",line 1991,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1991| 
	.dwpsn	file "../APP/Supervisor.c",line 1987,column 3,is_stmt
        MOV       @_EPwm1Regs+11,AL     ; [CPU_] |1987| 
	.dwpsn	file "../APP/Supervisor.c",line 1989,column 3,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |1989| 
	.dwpsn	file "../APP/Supervisor.c",line 1988,column 3,is_stmt
        AND       AL,@_EPwm1Regs+11,#0xff7f ; [CPU_] |1988| 
        ORB       AL,#0x40              ; [CPU_] |1988| 
        MOV       @_EPwm1Regs+11,AL     ; [CPU_] |1988| 
        MOVW      DP,#_EPwm2Regs+11     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1989,column 3,is_stmt
        OR        *+XAR4[0],#0x0003     ; [CPU_] |1989| 
	.dwpsn	file "../APP/Supervisor.c",line 1991,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1991| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1991| 
	.dwpsn	file "../APP/Supervisor.c",line 1992,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1992| 
        AND       AL,*+XAR4[AR0],#0xffef ; [CPU_] |1992| 
        ORB       AL,#0x20              ; [CPU_] |1992| 
	.dwpsn	file "../APP/Supervisor.c",line 1994,column 3,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |1994| 
	.dwpsn	file "../APP/Supervisor.c",line 1992,column 3,is_stmt
        MOV       @_EPwm2Regs+11,AL     ; [CPU_] |1992| 
	.dwpsn	file "../APP/Supervisor.c",line 1993,column 3,is_stmt
        AND       AL,@_EPwm2Regs+11,#0xff7f ; [CPU_] |1993| 
        ORB       AL,#0x40              ; [CPU_] |1993| 
        MOV       @_EPwm2Regs+11,AL     ; [CPU_] |1993| 
	.dwpsn	file "../APP/Supervisor.c",line 1994,column 3,is_stmt
        OR        *+XAR4[0],#0x0003     ; [CPU_] |1994| 
	.dwpsn	file "../APP/Supervisor.c",line 1996,column 2,is_stmt
        B         $C$L12,UNC            ; [CPU_] |1996| 
        ; branch occurs ; [] |1996| 
$C$L9:    
;***	-----------------------g5:
;** 1935	-----------------------    sClearFBRam();
;** 1936	-----------------------    g_bDischgFlag = 1u;
;** 1938	-----------------------    (*(C$6 = &EPwm1Regs)).CMPA.half.CMPA = 0xffffu;
;** 1939	-----------------------    (*C$6).CMPB = 0xffffu;
;** 1940	-----------------------    (*(C$5 = &EPwm2Regs)).CMPA.half.CMPA = 0xffffu;
;** 1941	-----------------------    (*C$5).CMPB = 0xffffu;
;** 1943	-----------------------    (*C$6).AQCTLA.all = 0u;
;** 1944	-----------------------    *(&EPwm1Regs+11L) = *((volatile struct AQCTL_BITS *)C$6+11L)&0xffefu|0x20u;
;** 1945	-----------------------    *(&EPwm1Regs+11L) = *(&EPwm1Regs+11L)&0xff7fu|0x40u;
;** 1946	-----------------------    *((volatile struct DBCTL_BITS *)C$6+15L) &= 0xfffcu;
;** 1948	-----------------------    (*C$5).AQCTLA.all = 0u;
;** 1949	-----------------------    *(&EPwm2Regs+11L) = *((volatile struct AQCTL_BITS *)C$5+11L)&0xffefu|0x20u;
;** 1950	-----------------------    *(&EPwm2Regs+11L) = *(&EPwm2Regs+11L)&0xff7fu|0x40u;
;** 1951	-----------------------    (*C$5).AQCTLB.all = 0u;
;** 1952	-----------------------    *(&EPwm2Regs+12L) = *((volatile struct AQCTL_BITS *)C$5+12L)&0xfeffu|0x200u;
;** 1953	-----------------------    *(&EPwm2Regs+12L) = *(&EPwm2Regs+12L)&0xf7ffu|0x400u;
;** 1954	-----------------------    *((volatile struct DBCTL_BITS *)C$5+15L) &= 0xfffcu;
;** 1956	-----------------------    *((volatile struct AQCSFRC_BITS *)C$6+14L) &= 0xfffcu;
;** 1957	-----------------------    *((volatile struct AQCSFRC_BITS *)C$5+14L) &= 0xfffcu;
;** 1958	-----------------------    goto g8;
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1935,column 3,is_stmt
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_name("_sClearFBRam")
	.dwattr $C$DW$261, DW_AT_TI_call
        LCR       #_sClearFBRam         ; [CPU_] |1935| 
        ; call occurs [#_sClearFBRam] ; [] |1935| 
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1938,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1938| 
        MOVL      XAR5,#_EPwm1Regs      ; [CPU_U] |1938| 
	.dwpsn	file "../APP/Supervisor.c",line 1936,column 3,is_stmt
        MOVB      @_g_bDischgFlag,#1,UNC ; [CPU_] |1936| 
	.dwpsn	file "../APP/Supervisor.c",line 1940,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1940| 
	.dwpsn	file "../APP/Supervisor.c",line 1938,column 3,is_stmt
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |1938| 
	.dwpsn	file "../APP/Supervisor.c",line 1946,column 3,is_stmt
        MOVL      XAR6,XAR5             ; [CPU_] |1946| 
	.dwpsn	file "../APP/Supervisor.c",line 1939,column 3,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1939| 
        MOVW      DP,#_EPwm1Regs+11     ; [CPU_U] 
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |1939| 
	.dwpsn	file "../APP/Supervisor.c",line 1940,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1940| 
	.dwpsn	file "../APP/Supervisor.c",line 1946,column 3,is_stmt
        ADDB      XAR6,#15              ; [CPU_U] |1946| 
	.dwpsn	file "../APP/Supervisor.c",line 1940,column 3,is_stmt
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |1940| 
	.dwpsn	file "../APP/Supervisor.c",line 1941,column 3,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1941| 
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |1941| 
	.dwpsn	file "../APP/Supervisor.c",line 1943,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1943| 
        MOV       *+XAR5[AR0],#0        ; [CPU_] |1943| 
	.dwpsn	file "../APP/Supervisor.c",line 1944,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1944| 
        AND       AL,*+XAR5[AR0],#0xffef ; [CPU_] |1944| 
        ORB       AL,#0x20              ; [CPU_] |1944| 
	.dwpsn	file "../APP/Supervisor.c",line 1948,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1948| 
	.dwpsn	file "../APP/Supervisor.c",line 1944,column 3,is_stmt
        MOV       @_EPwm1Regs+11,AL     ; [CPU_] |1944| 
	.dwpsn	file "../APP/Supervisor.c",line 1945,column 3,is_stmt
        AND       AL,@_EPwm1Regs+11,#0xff7f ; [CPU_] |1945| 
	.dwpsn	file "../APP/Supervisor.c",line 1956,column 3,is_stmt
        ADDB      XAR5,#14              ; [CPU_U] |1956| 
	.dwpsn	file "../APP/Supervisor.c",line 1945,column 3,is_stmt
        ORB       AL,#0x40              ; [CPU_] |1945| 
        MOV       @_EPwm1Regs+11,AL     ; [CPU_] |1945| 
        MOVW      DP,#_EPwm2Regs+11     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1946,column 3,is_stmt
        AND       *+XAR6[0],#0xfffc     ; [CPU_] |1946| 
	.dwpsn	file "../APP/Supervisor.c",line 1954,column 3,is_stmt
        MOVL      XAR6,XAR4             ; [CPU_] |1954| 
	.dwpsn	file "../APP/Supervisor.c",line 1948,column 3,is_stmt
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1948| 
	.dwpsn	file "../APP/Supervisor.c",line 1949,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1949| 
	.dwpsn	file "../APP/Supervisor.c",line 1954,column 3,is_stmt
        ADDB      XAR6,#15              ; [CPU_U] |1954| 
	.dwpsn	file "../APP/Supervisor.c",line 1949,column 3,is_stmt
        AND       AL,*+XAR4[AR0],#0xffef ; [CPU_] |1949| 
        ORB       AL,#0x20              ; [CPU_] |1949| 
	.dwpsn	file "../APP/Supervisor.c",line 1951,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1951| 
	.dwpsn	file "../APP/Supervisor.c",line 1949,column 3,is_stmt
        MOV       @_EPwm2Regs+11,AL     ; [CPU_] |1949| 
	.dwpsn	file "../APP/Supervisor.c",line 1950,column 3,is_stmt
        AND       AL,@_EPwm2Regs+11,#0xff7f ; [CPU_] |1950| 
        ORB       AL,#0x40              ; [CPU_] |1950| 
        MOV       @_EPwm2Regs+11,AL     ; [CPU_] |1950| 
	.dwpsn	file "../APP/Supervisor.c",line 1951,column 3,is_stmt
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1951| 
	.dwpsn	file "../APP/Supervisor.c",line 1952,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1952| 
        AND       AL,*+XAR4[AR0],#0xfeff ; [CPU_] |1952| 
        OR        AL,#0x0200            ; [CPU_] |1952| 
	.dwpsn	file "../APP/Supervisor.c",line 1957,column 3,is_stmt
        ADDB      XAR4,#14              ; [CPU_U] |1957| 
	.dwpsn	file "../APP/Supervisor.c",line 1952,column 3,is_stmt
        MOV       @_EPwm2Regs+12,AL     ; [CPU_] |1952| 
	.dwpsn	file "../APP/Supervisor.c",line 1953,column 3,is_stmt
        AND       AL,@_EPwm2Regs+12,#0xf7ff ; [CPU_] |1953| 
        OR        AL,#0x0400            ; [CPU_] |1953| 
        MOV       @_EPwm2Regs+12,AL     ; [CPU_] |1953| 
	.dwpsn	file "../APP/Supervisor.c",line 1954,column 3,is_stmt
        AND       *+XAR6[0],#0xfffc     ; [CPU_] |1954| 
	.dwpsn	file "../APP/Supervisor.c",line 1956,column 3,is_stmt
        AND       *+XAR5[0],#0xfffc     ; [CPU_] |1956| 
	.dwpsn	file "../APP/Supervisor.c",line 1957,column 3,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1957| 
	.dwpsn	file "../APP/Supervisor.c",line 1958,column 2,is_stmt
        B         $C$L12,UNC            ; [CPU_] |1958| 
        ; branch occurs ; [] |1958| 
$C$L10:    
;***	-----------------------g6:
;** 1917	-----------------------    sClearFBRam();
;** 1918	-----------------------    (*(C$4 = &EPwm1Regs)).AQCTLA.all = 1365u;
;** 1919	-----------------------    (*(C$3 = &EPwm2Regs)).AQCTLA.all = 1365u;
;** 1920	-----------------------    (*C$4).CMPA.half.CMPA = 0xffffu;
;** 1921	-----------------------    (*C$3).CMPA.half.CMPA = 0xffffu;
;** 1923	-----------------------    (*C$4).AQCTLB.all = 0u;
;** 1924	-----------------------    *(&EPwm1Regs+12L) = *((volatile struct AQCTL_BITS *)C$4+12L)&0xfeffu|0x200u;
;** 1925	-----------------------    *(&EPwm1Regs+12L) = *(&EPwm1Regs+12L)&0xf7ffu|0x400u;
;** 1926	-----------------------    *((volatile struct DBCTL_BITS *)C$4+15L) &= 0xfffcu;
;** 1928	-----------------------    (*C$3).AQCTLB.all = 0u;
;** 1929	-----------------------    *(&EPwm2Regs+12L) = *((volatile struct AQCTL_BITS *)C$3+12L)&0xfeffu|0x200u;
;** 1930	-----------------------    *(&EPwm2Regs+12L) = *(&EPwm2Regs+12L)&0xf7ffu|0x400u;
;** 1931	-----------------------    *((volatile struct DBCTL_BITS *)C$3+15L) &= 0xfffcu;
;** 1932	-----------------------    goto g8;
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1917,column 3,is_stmt
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("_sClearFBRam")
	.dwattr $C$DW$262, DW_AT_TI_call
        LCR       #_sClearFBRam         ; [CPU_] |1917| 
        ; call occurs [#_sClearFBRam] ; [] |1917| 
	.dwpsn	file "../APP/Supervisor.c",line 1918,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1918| 
        MOVL      XAR4,#_EPwm1Regs      ; [CPU_U] |1918| 
	.dwpsn	file "../APP/Supervisor.c",line 1919,column 3,is_stmt
        MOVL      XAR5,#_EPwm2Regs      ; [CPU_U] |1919| 
	.dwpsn	file "../APP/Supervisor.c",line 1918,column 3,is_stmt
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |1918| 
        MOVW      DP,#_EPwm1Regs+12     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1919,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1919| 
        MOV       *+XAR5[AR0],#1365     ; [CPU_] |1919| 
	.dwpsn	file "../APP/Supervisor.c",line 1920,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1920| 
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |1920| 
	.dwpsn	file "../APP/Supervisor.c",line 1921,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1921| 
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |1921| 
	.dwpsn	file "../APP/Supervisor.c",line 1923,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1923| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1923| 
	.dwpsn	file "../APP/Supervisor.c",line 1924,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1924| 
        AND       AL,*+XAR4[AR0],#0xfeff ; [CPU_] |1924| 
        OR        AL,#0x0200            ; [CPU_] |1924| 
	.dwpsn	file "../APP/Supervisor.c",line 1928,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1928| 
	.dwpsn	file "../APP/Supervisor.c",line 1926,column 3,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |1926| 
	.dwpsn	file "../APP/Supervisor.c",line 1924,column 3,is_stmt
        MOV       @_EPwm1Regs+12,AL     ; [CPU_] |1924| 
	.dwpsn	file "../APP/Supervisor.c",line 1925,column 3,is_stmt
        AND       AL,@_EPwm1Regs+12,#0xf7ff ; [CPU_] |1925| 
        OR        AL,#0x0400            ; [CPU_] |1925| 
        MOV       @_EPwm1Regs+12,AL     ; [CPU_] |1925| 
        MOVW      DP,#_EPwm2Regs+12     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1926,column 3,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1926| 
	.dwpsn	file "../APP/Supervisor.c",line 1928,column 3,is_stmt
        MOV       *+XAR5[AR0],#0        ; [CPU_] |1928| 
	.dwpsn	file "../APP/Supervisor.c",line 1929,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1929| 
        AND       AL,*+XAR5[AR0],#0xfeff ; [CPU_] |1929| 
        OR        AL,#0x0200            ; [CPU_] |1929| 
	.dwpsn	file "../APP/Supervisor.c",line 1931,column 3,is_stmt
        ADDB      XAR5,#15              ; [CPU_U] |1931| 
	.dwpsn	file "../APP/Supervisor.c",line 1929,column 3,is_stmt
        MOV       @_EPwm2Regs+12,AL     ; [CPU_] |1929| 
	.dwpsn	file "../APP/Supervisor.c",line 1930,column 3,is_stmt
        AND       AL,@_EPwm2Regs+12,#0xf7ff ; [CPU_] |1930| 
        OR        AL,#0x0400            ; [CPU_] |1930| 
        MOV       @_EPwm2Regs+12,AL     ; [CPU_] |1930| 
	.dwpsn	file "../APP/Supervisor.c",line 1931,column 3,is_stmt
        AND       *+XAR5[0],#0xfffc     ; [CPU_] |1931| 
	.dwpsn	file "../APP/Supervisor.c",line 1932,column 2,is_stmt
        B         $C$L12,UNC            ; [CPU_] |1932| 
        ; branch occurs ; [] |1932| 
$C$L11:    
;***	-----------------------g7:
;** 1895	-----------------------    (*(C$1 = &EPwm1Regs)).AQCTLA.all = 1365u;
;** 1896	-----------------------    (*C$1).AQCTLB.all = 1365u;
;** 1897	-----------------------    *((volatile struct DBCTL_BITS *)C$1+15L) &= 0xfffcu;
;** 1899	-----------------------    (*(C$2 = &EPwm2Regs)).AQCTLA.all = 1365u;
;** 1900	-----------------------    (*C$2).AQCTLB.all = 1365u;
;** 1901	-----------------------    *((volatile struct DBCTL_BITS *)C$2+15L) &= 0xfffcu;
;** 1903	-----------------------    (*C$1).CMPA.half.CMPA = 0xffffu;
;** 1904	-----------------------    (*C$1).CMPB = 0xffffu;
;** 1905	-----------------------    (*C$2).CMPA.half.CMPA = 0xffffu;
;** 1906	-----------------------    (*C$2).CMPB = 0xffffu;
;** 1908	-----------------------    *((volatile struct AQCSFRC_BITS *)C$2+14L) &= 0xfffcu;
;** 1908	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
;** 1909	-----------------------    *((volatile struct AQCSFRC_BITS *)C$1+14L) &= 0xfffcu;
;** 1909	-----------------------    *(&EPwm1Regs+14L) &= 0xfff3u;
;** 1910	-----------------------    wNPWMForwardFlg = 2u;
;** 1911	-----------------------    wLPWMForwardFlg = 2u;
;** 1913	-----------------------    sClearFBRam();
	.dwpsn	file "../APP/Supervisor.c",line 1895,column 3,is_stmt
        MOVL      XAR5,#_EPwm1Regs      ; [CPU_U] |1895| 
        MOVB      XAR0,#11              ; [CPU_] |1895| 
	.dwpsn	file "../APP/Supervisor.c",line 1897,column 3,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |1897| 
	.dwpsn	file "../APP/Supervisor.c",line 1895,column 3,is_stmt
        MOV       *+XAR5[AR0],#1365     ; [CPU_] |1895| 
	.dwpsn	file "../APP/Supervisor.c",line 1896,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1896| 
	.dwpsn	file "../APP/Supervisor.c",line 1897,column 3,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |1897| 
	.dwpsn	file "../APP/Supervisor.c",line 1896,column 3,is_stmt
        MOV       *+XAR5[AR0],#1365     ; [CPU_] |1896| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1899,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1899| 
	.dwpsn	file "../APP/Supervisor.c",line 1897,column 3,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1897| 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1899,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1899| 
	.dwpsn	file "../APP/Supervisor.c",line 1901,column 3,is_stmt
        MOVL      XAR6,XAR4             ; [CPU_] |1901| 
	.dwpsn	file "../APP/Supervisor.c",line 1899,column 3,is_stmt
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |1899| 
	.dwpsn	file "../APP/Supervisor.c",line 1901,column 3,is_stmt
        ADDB      XAR6,#15              ; [CPU_U] |1901| 
	.dwpsn	file "../APP/Supervisor.c",line 1900,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1900| 
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |1900| 
	.dwpsn	file "../APP/Supervisor.c",line 1903,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1903| 
	.dwpsn	file "../APP/Supervisor.c",line 1901,column 3,is_stmt
        AND       *+XAR6[0],#0xfffc     ; [CPU_] |1901| 
	.dwpsn	file "../APP/Supervisor.c",line 1903,column 3,is_stmt
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |1903| 
	.dwpsn	file "../APP/Supervisor.c",line 1904,column 3,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1904| 
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |1904| 
	.dwpsn	file "../APP/Supervisor.c",line 1905,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1905| 
	.dwpsn	file "../APP/Supervisor.c",line 1909,column 3,is_stmt
        ADDB      XAR5,#14              ; [CPU_U] |1909| 
	.dwpsn	file "../APP/Supervisor.c",line 1905,column 3,is_stmt
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |1905| 
	.dwpsn	file "../APP/Supervisor.c",line 1906,column 3,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1906| 
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |1906| 
	.dwpsn	file "../APP/Supervisor.c",line 1908,column 3,is_stmt
        ADDB      XAR4,#14              ; [CPU_U] |1908| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1908| 
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |1908| 
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1909,column 3,is_stmt
        AND       *+XAR5[0],#0xfffc     ; [CPU_] |1909| 
        AND       @_EPwm1Regs+14,#0xfff3 ; [CPU_] |1909| 
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1910,column 3,is_stmt
        MOVB      @_wNPWMForwardFlg,#2,UNC ; [CPU_] |1910| 
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1911,column 3,is_stmt
        MOVB      @_wLPWMForwardFlg,#2,UNC ; [CPU_] |1911| 
	.dwpsn	file "../APP/Supervisor.c",line 1913,column 3,is_stmt
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("_sClearFBRam")
	.dwattr $C$DW$263, DW_AT_TI_call
        LCR       #_sClearFBRam         ; [CPU_] |1913| 
        ; call occurs [#_sClearFBRam] ; [] |1913| 
$C$L12:    
;***	-----------------------g8:
;** 2010	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$249, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$249, DW_AT_TI_end_line(0x7db)
	.dwattr $C$DW$249, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$249

	.sect	".text"
	.global	_swTestTaskProc

$C$DW$265	.dwtag  DW_TAG_subprogram, DW_AT_name("swTestTaskProc")
	.dwattr $C$DW$265, DW_AT_low_pc(_swTestTaskProc)
	.dwattr $C$DW$265, DW_AT_high_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_swTestTaskProc")
	.dwattr $C$DW$265, DW_AT_external
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$265, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$265, DW_AT_TI_begin_line(0xa69)
	.dwattr $C$DW$265, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$265, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 2666,column 1,is_stmt,address _swTestTaskProc

	.dwfde $C$DW$CIE, _swTestTaskProc
$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("wTestMode1Sec")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_wTestMode1Sec$2")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_addr _wTestMode1Sec$2]
$C$DW$267	.dwtag  DW_TAG_variable, DW_AT_name("wTestMode20ms")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_wTestMode20ms$3")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_addr _wTestMode20ms$3]
$C$DW$268	.dwtag  DW_TAG_variable, DW_AT_name("wTestMode20msCnt")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_wTestMode20msCnt$1")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_addr _wTestMode20msCnt$1]
$C$DW$269	.dwtag  DW_TAG_variable, DW_AT_name("wFaultCnt")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_wFaultCnt$4")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_addr _wFaultCnt$4]

;***************************************************************
;* FNAME: _swTestTaskProc               FR SIZE:   2           *
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
_swTestTaskProc:
;** 2674	-----------------------    if ( wTestMode20msCnt >= 15000u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR4   assigned to $O$C1
$C$DW$270	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$271	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$C3
$C$DW$272	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to $O$C5
$C$DW$273	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg14]
;* AL    assigned to $O$y4
$C$DW$274	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$y3
$C$DW$275	.dwtag  DW_TAG_variable, DW_AT_name("$O$y3")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("$O$y3")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg2]
        MOVW      DP,#_wTestMode20msCnt$1 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2674,column 2,is_stmt
        CMP       @_wTestMode20msCnt$1,#15000 ; [CPU_] |2674| 
        B         $C$L13,HIS            ; [CPU_] |2674| 
        ; branchcc occurs ; [] |2674| 
;** 2676	-----------------------    ++wTestMode20msCnt;
	.dwpsn	file "../APP/Supervisor.c",line 2676,column 3,is_stmt
        INC       @_wTestMode20msCnt$1  ; [CPU_] |2676| 
$C$L13:    
;***	-----------------------g3:
;** 2678	-----------------------    y$3 = wTestMode20msCnt/50u;
;** 2678	-----------------------    wTestMode1Sec = y$3;
;** 2679	-----------------------    y$4 = wTestMode20msCnt%50u;
;** 2679	-----------------------    wTestMode20ms = y$4;
;** 2682	-----------------------    if ( y$3 < 2u || y$3 >= 120u ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 2678,column 2,is_stmt
        MOVB      XAR6,#50              ; [CPU_] |2678| 
        MOVU      ACC,@_wTestMode20msCnt$1 ; [CPU_] |2678| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |2678| 
        MOV       PL,AL                 ; [CPU_] |2678| 
        MOV       @_wTestMode1Sec$2,AL  ; [CPU_] |2678| 
	.dwpsn	file "../APP/Supervisor.c",line 2679,column 2,is_stmt
        MOVB      AH,#50                ; [CPU_] |2679| 
        MOV       AL,@_wTestMode20msCnt$1 ; [CPU_] |2679| 
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_name("U$$MOD")
	.dwattr $C$DW$276, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |2679| 
        ; call occurs [#U$$MOD] ; [] |2679| 
        MOV       AH,PL                 ; [CPU_] 
        MOV       @_wTestMode20ms$3,AL  ; [CPU_] |2679| 
	.dwpsn	file "../APP/Supervisor.c",line 2682,column 2,is_stmt
        CMPB      AH,#2                 ; [CPU_] |2682| 
        B         $C$L14,LO             ; [CPU_] |2682| 
        ; branchcc occurs ; [] |2682| 
        CMPB      AH,#120               ; [CPU_] |2682| 
        B         $C$L14,HIS            ; [CPU_] |2682| 
        ; branchcc occurs ; [] |2682| 
;** 2684	-----------------------    if ( !y$4 ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 2684,column 3,is_stmt
        CMPB      AL,#0                 ; [CPU_] |2684| 
        BF        $C$L14,EQ             ; [CPU_] |2684| 
        ; branchcc occurs ; [] |2684| 
;** 2691	-----------------------    if ( y$4 != 25u ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 2691,column 8,is_stmt
        CMPB      AL,#25                ; [CPU_] |2691| 
        BF        $C$L16,NEQ            ; [CPU_] |2691| 
        ; branchcc occurs ; [] |2691| 
;** 2693	-----------------------    *((C$5 = &GpioDataRegs)+4L) |= 0x400u;
;** 2694	-----------------------    *((volatile struct GPBDAT_BITS *)C$5+12L) |= 0x200u;
;** 2695	-----------------------    *(&GpioDataRegs+4L) |= 0x800u;
;** 2696	-----------------------    *((volatile struct GPBDAT_BITS *)C$5+13L) |= 0x80u;
	.dwpsn	file "../APP/Supervisor.c",line 2693,column 4,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |2693| 
        MOVL      XAR4,XAR5             ; [CPU_] |2693| 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
        ADDB      XAR4,#4               ; [CPU_U] |2693| 
        OR        *+XAR4[0],#0x0400     ; [CPU_] |2693| 
	.dwpsn	file "../APP/Supervisor.c",line 2694,column 4,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |2694| 
        ADDB      XAR4,#12              ; [CPU_U] |2694| 
        OR        *+XAR4[0],#0x0200     ; [CPU_] |2694| 
	.dwpsn	file "../APP/Supervisor.c",line 2696,column 4,is_stmt
        ADDB      XAR5,#13              ; [CPU_U] |2696| 
	.dwpsn	file "../APP/Supervisor.c",line 2695,column 4,is_stmt
        OR        @_GpioDataRegs+4,#0x0800 ; [CPU_] |2695| 
	.dwpsn	file "../APP/Supervisor.c",line 2696,column 4,is_stmt
        B         $C$L15,UNC            ; [CPU_] |2696| 
        ; branch occurs ; [] |2696| 
$C$L14:    
;***	-----------------------g8:
;** 2701	-----------------------    *((C$3 = &GpioDataRegs)+2L) |= 0x400u;
;** 2702	-----------------------    *((volatile struct GPBDAT_BITS *)C$3+10L) |= 0x200u;
;** 2703	-----------------------    *(&GpioDataRegs+2L) |= 0x800u;
;** 2704	-----------------------    *((volatile struct GPBDAT_BITS *)C$3+11L) |= 0x80u;
	.dwpsn	file "../APP/Supervisor.c",line 2701,column 3,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |2701| 
        MOVL      XAR4,XAR5             ; [CPU_] |2701| 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
        ADDB      XAR4,#2               ; [CPU_U] |2701| 
        OR        *+XAR4[0],#0x0400     ; [CPU_] |2701| 
	.dwpsn	file "../APP/Supervisor.c",line 2702,column 3,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |2702| 
        ADDB      XAR4,#10              ; [CPU_U] |2702| 
	.dwpsn	file "../APP/Supervisor.c",line 2704,column 3,is_stmt
        ADDB      XAR5,#11              ; [CPU_U] |2704| 
	.dwpsn	file "../APP/Supervisor.c",line 2702,column 3,is_stmt
        OR        *+XAR4[0],#0x0200     ; [CPU_] |2702| 
	.dwpsn	file "../APP/Supervisor.c",line 2703,column 3,is_stmt
        OR        @_GpioDataRegs+2,#0x0800 ; [CPU_] |2703| 
$C$L15:    
	.dwpsn	file "../APP/Supervisor.c",line 2704,column 3,is_stmt
        OR        *+XAR5[0],#0x0080     ; [CPU_] |2704| 
$C$L16:    
;***	-----------------------g9:
;** 2708	-----------------------    if ( y$3 < 2u || y$3 >= 9u || y$4 == 0u ) goto g12;
	.dwpsn	file "../APP/Supervisor.c",line 2708,column 2,is_stmt
        CMPB      AH,#2                 ; [CPU_] |2708| 
        B         $C$L17,LO             ; [CPU_] |2708| 
        ; branchcc occurs ; [] |2708| 
        CMPB      AH,#9                 ; [CPU_] |2708| 
        B         $C$L17,HIS            ; [CPU_] |2708| 
        ; branchcc occurs ; [] |2708| 
        CMPB      AL,#0                 ; [CPU_] |2708| 
        BF        $C$L17,EQ             ; [CPU_] |2708| 
        ; branchcc occurs ; [] |2708| 
;** 2714	-----------------------    if ( y$4 != 25u ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 2714,column 8,is_stmt
        CMPB      AL,#25                ; [CPU_] |2714| 
        BF        $C$L18,NEQ            ; [CPU_] |2714| 
        ; branchcc occurs ; [] |2714| 
;** 2716	-----------------------    *(&GpioDataRegs+13L) |= 0x200u;
;** 2716	-----------------------    goto g13;
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2716,column 4,is_stmt
        OR        @_GpioDataRegs+13,#0x0200 ; [CPU_] |2716| 
        B         $C$L18,UNC            ; [CPU_] |2716| 
        ; branch occurs ; [] |2716| 
$C$L17:    
;***	-----------------------g12:
;** 2721	-----------------------    *(&GpioDataRegs+11L) |= 0x200u;
        MOVW      DP,#_GpioDataRegs+11  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2721,column 3,is_stmt
        OR        @_GpioDataRegs+11,#0x0200 ; [CPU_] |2721| 
$C$L18:    
;***	-----------------------g13:
;** 2725	-----------------------    if ( !y$3 ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 2725,column 2,is_stmt
        CMPB      AH,#0                 ; [CPU_] |2725| 
        BF        $C$L19,EQ             ; [CPU_] |2725| 
        ; branchcc occurs ; [] |2725| 
;** 2727	-----------------------    if ( *((C$2 = &GpioDataRegs)+8L)&0x100u ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 2727,column 3,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |2727| 
        MOVB      XAR0,#8               ; [CPU_] |2727| 
        TBIT      *+XAR4[AR0],#8        ; [CPU_] |2727| 
        BF        $C$L19,TC             ; [CPU_] |2727| 
        ; branchcc occurs ; [] |2727| 
;** 2727	-----------------------    if ( *(&GpioDataRegs+8L)&0x10u ) goto g19;
        MOVW      DP,#_GpioDataRegs+8   ; [CPU_U] 
        TBIT      @_GpioDataRegs+8,#4   ; [CPU_] |2727| 
        BF        $C$L19,TC             ; [CPU_] |2727| 
        ; branchcc occurs ; [] |2727| 
;** 2727	-----------------------    if ( *((volatile unsigned *)C$2+1)&0x800u ) goto g19;
        TBIT      *+XAR4[1],#11         ; [CPU_] |2727| 
        BF        $C$L19,TC             ; [CPU_] |2727| 
        ; branchcc occurs ; [] |2727| 
;** 2727	-----------------------    if ( *(&GpioDataRegs+8L)&0x8u ) goto g19;
        TBIT      @_GpioDataRegs+8,#3   ; [CPU_] |2727| 
        BF        $C$L19,TC             ; [CPU_] |2727| 
        ; branchcc occurs ; [] |2727| 
;** 2734	-----------------------    ((volatile unsigned *)C$2)[13] |= 0x10u;
;** 2734	-----------------------    goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 2734,column 4,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |2734| 
        OR        *+XAR4[0],#0x0010     ; [CPU_] |2734| 
        B         $C$L20,UNC            ; [CPU_] |2734| 
        ; branch occurs ; [] |2734| 
$C$L19:    
;***	-----------------------g19:
;** 2739	-----------------------    *(&GpioDataRegs+11L) |= 0x10u;
        MOVW      DP,#_GpioDataRegs+11  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2739,column 3,is_stmt
        OR        @_GpioDataRegs+11,#0x0010 ; [CPU_] |2739| 
$C$L20:    
;***	-----------------------g20:
;** 2743	-----------------------    if ( y$3 < 3u || y$3 >= 9u ) goto g29;
	.dwpsn	file "../APP/Supervisor.c",line 2743,column 2,is_stmt
        CMPB      AH,#3                 ; [CPU_] |2743| 
        B         $C$L24,LO             ; [CPU_] |2743| 
        ; branchcc occurs ; [] |2743| 
        CMPB      AH,#9                 ; [CPU_] |2743| 
        B         $C$L24,HIS            ; [CPU_] |2743| 
        ; branchcc occurs ; [] |2743| 
;** 2745	-----------------------    if ( y$4 == 5u ) goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 2745,column 3,is_stmt
        CMPB      AL,#5                 ; [CPU_] |2745| 
        BF        $C$L21,EQ             ; [CPU_] |2745| 
        ; branchcc occurs ; [] |2745| 
;** 2752	-----------------------    if ( y$4 != 30u ) goto g25;
	.dwpsn	file "../APP/Supervisor.c",line 2752,column 8,is_stmt
        CMPB      AL,#30                ; [CPU_] |2752| 
        BF        $C$L22,NEQ            ; [CPU_] |2752| 
        ; branchcc occurs ; [] |2752| 
;** 2754	-----------------------    wFANPWMTemp = 0u;
;** 2755	-----------------------    wFANPWMTempPre = 0u;
;** 2756	-----------------------    wFANPWMTempNew = 0u;
;** 2757	-----------------------    bFan1status = 0u;
;** 2757	-----------------------    goto g25;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2754,column 4,is_stmt
        MOV       @_wFANPWMTemp,#0      ; [CPU_] |2754| 
        MOVW      DP,#_wFANPWMTempPre   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2755,column 4,is_stmt
        MOV       @_wFANPWMTempPre,#0   ; [CPU_] |2755| 
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2756,column 4,is_stmt
        MOV       @_wFANPWMTempNew,#0   ; [CPU_] |2756| 
        MOVW      DP,#_bFan1status      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2757,column 4,is_stmt
        MOV       @_bFan1status,#0      ; [CPU_] |2757| 
        B         $C$L22,UNC            ; [CPU_] |2757| 
        ; branch occurs ; [] |2757| 
$C$L21:    
;***	-----------------------g24:
;** 2747	-----------------------    wFANPWMTemp = 30u;
;** 2748	-----------------------    wFANPWMTempPre = 30u;
;** 2749	-----------------------    wFANPWMTempNew = 30u;
;** 2750	-----------------------    bFan1status = 1u;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2747,column 4,is_stmt
        MOVB      @_wFANPWMTemp,#30,UNC ; [CPU_] |2747| 
        MOVW      DP,#_wFANPWMTempPre   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2748,column 4,is_stmt
        MOVB      @_wFANPWMTempPre,#30,UNC ; [CPU_] |2748| 
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2749,column 4,is_stmt
        MOVB      @_wFANPWMTempNew,#30,UNC ; [CPU_] |2749| 
        MOVW      DP,#_bFan1status      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2750,column 4,is_stmt
        MOVB      @_bFan1status,#1,UNC  ; [CPU_] |2750| 
$C$L22:    
;***	-----------------------g25:
;** 2760	-----------------------    if ( y$4 == 10u ) goto g28;
	.dwpsn	file "../APP/Supervisor.c",line 2760,column 3,is_stmt
        CMPB      AL,#10                ; [CPU_] |2760| 
        BF        $C$L23,EQ             ; [CPU_] |2760| 
        ; branchcc occurs ; [] |2760| 
;** 2767	-----------------------    if ( y$4 != 35u ) goto g30;
	.dwpsn	file "../APP/Supervisor.c",line 2767,column 8,is_stmt
        CMPB      AL,#35                ; [CPU_] |2767| 
        BF        $C$L26,NEQ            ; [CPU_] |2767| 
        ; branchcc occurs ; [] |2767| 
	.dwpsn	file "../APP/Supervisor.c",line 2772,column 4,is_stmt
        B         $C$L25,UNC            ; [CPU_] |2772| 
        ; branch occurs ; [] |2772| 
$C$L23:    
;***	-----------------------g28:
;** 2762	-----------------------    wFANPWMTemp = 30u;
;** 2763	-----------------------    wFANPWMTempPre = 30u;
;** 2764	-----------------------    wFANPWMTempNew = 30u;
;** 2765	-----------------------    bFan2status = 1u;
;** 2766	-----------------------    goto g30;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2762,column 4,is_stmt
        MOVB      @_wFANPWMTemp,#30,UNC ; [CPU_] |2762| 
        MOVW      DP,#_wFANPWMTempPre   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2763,column 4,is_stmt
        MOVB      @_wFANPWMTempPre,#30,UNC ; [CPU_] |2763| 
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2764,column 4,is_stmt
        MOVB      @_wFANPWMTempNew,#30,UNC ; [CPU_] |2764| 
        MOVW      DP,#_bFan2status      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2765,column 4,is_stmt
        MOVB      @_bFan2status,#1,UNC  ; [CPU_] |2765| 
	.dwpsn	file "../APP/Supervisor.c",line 2766,column 3,is_stmt
        B         $C$L26,UNC            ; [CPU_] |2766| 
        ; branch occurs ; [] |2766| 
$C$L24:    
;***	-----------------------g29:
;** 2777	-----------------------    wFANPWMTemp = 0u;
;** 2778	-----------------------    wFANPWMTempPre = 0u;
;** 2779	-----------------------    wFANPWMTempNew = 0u;
;** 2780	-----------------------    bFan1status = 0u;
        MOVW      DP,#_bFan1status      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2780,column 3,is_stmt
        MOV       @_bFan1status,#0      ; [CPU_] |2780| 
$C$L25:    
;** 2781	-----------------------    bFan2status = 0u;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2777,column 3,is_stmt
        MOV       @_wFANPWMTemp,#0      ; [CPU_] |2777| 
        MOVW      DP,#_wFANPWMTempPre   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2778,column 3,is_stmt
        MOV       @_wFANPWMTempPre,#0   ; [CPU_] |2778| 
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2779,column 3,is_stmt
        MOV       @_wFANPWMTempNew,#0   ; [CPU_] |2779| 
        MOVW      DP,#_bFan2status      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2781,column 3,is_stmt
        MOV       @_bFan2status,#0      ; [CPU_] |2781| 
$C$L26:    
;***	-----------------------g30:
;** 2785	-----------------------    if ( y$3 < 3u || y$3 >= 9u ) goto g49;
	.dwpsn	file "../APP/Supervisor.c",line 2785,column 2,is_stmt
        CMPB      AH,#3                 ; [CPU_] |2785| 
        B         $C$L43,LO             ; [CPU_] |2785| 
        ; branchcc occurs ; [] |2785| 
        CMPB      AH,#9                 ; [CPU_] |2785| 
        B         $C$L43,HIS            ; [CPU_] |2785| 
        ; branchcc occurs ; [] |2785| 
;** 2787	-----------------------    if ( y$3 == 3u && y$4 == 15u ) goto g36;
	.dwpsn	file "../APP/Supervisor.c",line 2787,column 3,is_stmt
        CMPB      AH,#3                 ; [CPU_] |2787| 
        BF        $C$L27,NEQ            ; [CPU_] |2787| 
        ; branchcc occurs ; [] |2787| 
        CMPB      AL,#15                ; [CPU_] |2787| 
        BF        $C$L31,EQ             ; [CPU_] |2787| 
        ; branchcc occurs ; [] |2787| 
$C$L27:    
;** 2791	-----------------------    if ( y$3 == 4u && y$4 == 40u ) goto g35;
	.dwpsn	file "../APP/Supervisor.c",line 2791,column 8,is_stmt
        CMPB      AH,#4                 ; [CPU_] |2791| 
        BF        $C$L28,NEQ            ; [CPU_] |2791| 
        ; branchcc occurs ; [] |2791| 
        CMPB      AL,#40                ; [CPU_] |2791| 
        BF        $C$L30,EQ             ; [CPU_] |2791| 
        ; branchcc occurs ; [] |2791| 
$C$L28:    
;** 2795	-----------------------    if ( y$3 == 6u && y$4 == 15u ) goto g36;
	.dwpsn	file "../APP/Supervisor.c",line 2795,column 8,is_stmt
        CMPB      AH,#6                 ; [CPU_] |2795| 
        BF        $C$L29,NEQ            ; [CPU_] |2795| 
        ; branchcc occurs ; [] |2795| 
        CMPB      AL,#15                ; [CPU_] |2795| 
        BF        $C$L31,EQ             ; [CPU_] |2795| 
        ; branchcc occurs ; [] |2795| 
$C$L29:    
;** 2799	-----------------------    if ( y$3 != 7u || y$4 != 40u ) goto g37;
	.dwpsn	file "../APP/Supervisor.c",line 2799,column 8,is_stmt
        CMPB      AH,#7                 ; [CPU_] |2799| 
        BF        $C$L32,NEQ            ; [CPU_] |2799| 
        ; branchcc occurs ; [] |2799| 
        CMPB      AL,#40                ; [CPU_] |2799| 
        BF        $C$L32,NEQ            ; [CPU_] |2799| 
        ; branchcc occurs ; [] |2799| 
$C$L30:    
;***	-----------------------g35:
;** 2793	-----------------------    *(&GpioDataRegs+5L) |= 0x10u;
;** 2794	-----------------------    goto g37;
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2793,column 4,is_stmt
        OR        @_GpioDataRegs+5,#0x0010 ; [CPU_] |2793| 
	.dwpsn	file "../APP/Supervisor.c",line 2794,column 3,is_stmt
        B         $C$L32,UNC            ; [CPU_] |2794| 
        ; branch occurs ; [] |2794| 
$C$L31:    
;***	-----------------------g36:
;** 2789	-----------------------    *(&GpioDataRegs+3L) |= 0x10u;
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2789,column 4,is_stmt
        OR        @_GpioDataRegs+3,#0x0010 ; [CPU_] |2789| 
$C$L32:    
;***	-----------------------g37:
;** 2804	-----------------------    if ( y$3 == 3u && y$4 == 10u ) goto g42;
	.dwpsn	file "../APP/Supervisor.c",line 2804,column 3,is_stmt
        CMPB      AH,#3                 ; [CPU_] |2804| 
        BF        $C$L33,NEQ            ; [CPU_] |2804| 
        ; branchcc occurs ; [] |2804| 
        CMPB      AL,#10                ; [CPU_] |2804| 
        BF        $C$L37,EQ             ; [CPU_] |2804| 
        ; branchcc occurs ; [] |2804| 
$C$L33:    
;** 2808	-----------------------    if ( y$3 == 4u && y$4 == 35u ) goto g41;
	.dwpsn	file "../APP/Supervisor.c",line 2808,column 8,is_stmt
        CMPB      AH,#4                 ; [CPU_] |2808| 
        BF        $C$L34,NEQ            ; [CPU_] |2808| 
        ; branchcc occurs ; [] |2808| 
        CMPB      AL,#35                ; [CPU_] |2808| 
        BF        $C$L36,EQ             ; [CPU_] |2808| 
        ; branchcc occurs ; [] |2808| 
$C$L34:    
;** 2812	-----------------------    if ( y$3 == 6u && y$4 == 10u ) goto g42;
	.dwpsn	file "../APP/Supervisor.c",line 2812,column 8,is_stmt
        CMPB      AH,#6                 ; [CPU_] |2812| 
        BF        $C$L35,NEQ            ; [CPU_] |2812| 
        ; branchcc occurs ; [] |2812| 
        CMPB      AL,#10                ; [CPU_] |2812| 
        BF        $C$L37,EQ             ; [CPU_] |2812| 
        ; branchcc occurs ; [] |2812| 
$C$L35:    
;** 2816	-----------------------    if ( y$3 != 7u || y$4 != 35u ) goto g43;
	.dwpsn	file "../APP/Supervisor.c",line 2816,column 8,is_stmt
        CMPB      AH,#7                 ; [CPU_] |2816| 
        BF        $C$L38,NEQ            ; [CPU_] |2816| 
        ; branchcc occurs ; [] |2816| 
        CMPB      AL,#35                ; [CPU_] |2816| 
        BF        $C$L38,NEQ            ; [CPU_] |2816| 
        ; branchcc occurs ; [] |2816| 
$C$L36:    
;***	-----------------------g41:
;** 2810	-----------------------    *(&GpioDataRegs+12L) |= 0x800u;
;** 2811	-----------------------    goto g43;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2810,column 4,is_stmt
        OR        @_GpioDataRegs+12,#0x0800 ; [CPU_] |2810| 
	.dwpsn	file "../APP/Supervisor.c",line 2811,column 3,is_stmt
        B         $C$L38,UNC            ; [CPU_] |2811| 
        ; branch occurs ; [] |2811| 
$C$L37:    
;***	-----------------------g42:
;** 2806	-----------------------    *(&GpioDataRegs+10L) |= 0x800u;
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2806,column 4,is_stmt
        OR        @_GpioDataRegs+10,#0x0800 ; [CPU_] |2806| 
$C$L38:    
;***	-----------------------g43:
;** 2821	-----------------------    if ( y$3 == 3u && y$4 == 20u ) goto g48;
	.dwpsn	file "../APP/Supervisor.c",line 2821,column 3,is_stmt
        CMPB      AH,#3                 ; [CPU_] |2821| 
        BF        $C$L39,NEQ            ; [CPU_] |2821| 
        ; branchcc occurs ; [] |2821| 
        CMPB      AL,#20                ; [CPU_] |2821| 
        BF        $C$L42,EQ             ; [CPU_] |2821| 
        ; branchcc occurs ; [] |2821| 
$C$L39:    
;** 2825	-----------------------    if ( y$3 == 4u && y$4 == 45u ) goto g47;
	.dwpsn	file "../APP/Supervisor.c",line 2825,column 8,is_stmt
        CMPB      AH,#4                 ; [CPU_] |2825| 
        BF        $C$L40,NEQ            ; [CPU_] |2825| 
        ; branchcc occurs ; [] |2825| 
        CMPB      AL,#45                ; [CPU_] |2825| 
        BF        $C$L44,EQ             ; [CPU_] |2825| 
        ; branchcc occurs ; [] |2825| 
$C$L40:    
;** 2829	-----------------------    if ( y$3 == 6u && y$4 == 20u ) goto g48;
	.dwpsn	file "../APP/Supervisor.c",line 2829,column 8,is_stmt
        CMPB      AH,#6                 ; [CPU_] |2829| 
        BF        $C$L41,NEQ            ; [CPU_] |2829| 
        ; branchcc occurs ; [] |2829| 
        CMPB      AL,#20                ; [CPU_] |2829| 
        BF        $C$L42,EQ             ; [CPU_] |2829| 
        ; branchcc occurs ; [] |2829| 
$C$L41:    
;** 2833	-----------------------    if ( y$3 != 7u || y$4 != 45u ) goto g50;
	.dwpsn	file "../APP/Supervisor.c",line 2833,column 8,is_stmt
        CMPB      AH,#7                 ; [CPU_] |2833| 
        BF        $C$L45,NEQ            ; [CPU_] |2833| 
        ; branchcc occurs ; [] |2833| 
        CMPB      AL,#45                ; [CPU_] |2833| 
        BF        $C$L45,NEQ            ; [CPU_] |2833| 
        ; branchcc occurs ; [] |2833| 
	.dwpsn	file "../APP/Supervisor.c",line 2828,column 3,is_stmt
        B         $C$L44,UNC            ; [CPU_] |2828| 
        ; branch occurs ; [] |2828| 
$C$L42:    
;***	-----------------------g48:
;** 2823	-----------------------    *(&GpioDataRegs+3L) |= 0x8u;
;** 2824	-----------------------    goto g50;
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2823,column 4,is_stmt
        OR        @_GpioDataRegs+3,#0x0008 ; [CPU_] |2823| 
	.dwpsn	file "../APP/Supervisor.c",line 2824,column 3,is_stmt
        B         $C$L45,UNC            ; [CPU_] |2824| 
        ; branch occurs ; [] |2824| 
$C$L43:    
;***	-----------------------g49:
;** 2840	-----------------------    *((C$1 = &GpioDataRegs)+5L) |= 0x10u;
;** 2841	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+12L) |= 0x800u;
	.dwpsn	file "../APP/Supervisor.c",line 2840,column 3,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |2840| 
        MOVL      XAR5,XAR4             ; [CPU_] |2840| 
        ADDB      XAR5,#5               ; [CPU_U] |2840| 
	.dwpsn	file "../APP/Supervisor.c",line 2841,column 3,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |2841| 
	.dwpsn	file "../APP/Supervisor.c",line 2840,column 3,is_stmt
        OR        *+XAR5[0],#0x0010     ; [CPU_] |2840| 
	.dwpsn	file "../APP/Supervisor.c",line 2841,column 3,is_stmt
        OR        *+XAR4[0],#0x0800     ; [CPU_] |2841| 
$C$L44:    
;** 2842	-----------------------    *(&GpioDataRegs+5L) |= 0x8u;
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2842,column 3,is_stmt
        OR        @_GpioDataRegs+5,#0x0008 ; [CPU_] |2842| 
$C$L45:    
;***	-----------------------g50:
;** 2847	-----------------------    if ( wTestModeFaultId[0] ) goto g55;
        MOVW      DP,#_wTestModeFaultId ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2847,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId ; [CPU_] |2847| 
        BF        $C$L47,NEQ            ; [CPU_] |2847| 
        ; branchcc occurs ; [] |2847| 
;** 2849	-----------------------    if ( swGetBatAvgVoltNew() < swGetBatteryPcs()*100u ) goto g53;
	.dwpsn	file "../APP/Supervisor.c",line 2849,column 3,is_stmt
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$277, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2849| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2849| 
        MOV       T,AL                  ; [CPU_] |2849| 
        MPYB      ACC,T,#100            ; [CPU_] |2849| 
        MOVL      XAR1,ACC              ; [CPU_] |2849| 
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$278, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |2849| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |2849| 
        MOV       AH,AR1                ; [CPU_] |2849| 
        CMP       AH,AL                 ; [CPU_] |2849| 
        B         $C$L46,HI             ; [CPU_] |2849| 
        ; branchcc occurs ; [] |2849| 
;** 2849	-----------------------    if ( swGetBatAvgVoltNew() <= swGetBatteryPcs()*140u ) goto g59;
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$279, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2849| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2849| 
        MOV       T,AL                  ; [CPU_] |2849| 
        MPYB      ACC,T,#140            ; [CPU_] |2849| 
        MOVL      XAR1,ACC              ; [CPU_] |2849| 
$C$DW$280	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$280, DW_AT_low_pc(0x00)
	.dwattr $C$DW$280, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$280, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |2849| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |2849| 
        MOV       AH,AR1                ; [CPU_] |2849| 
        CMP       AH,AL                 ; [CPU_] |2849| 
        B         $C$L49,HIS            ; [CPU_] |2849| 
        ; branchcc occurs ; [] |2849| 
$C$L46:    
;***	-----------------------g53:
;** 2852	-----------------------    ++(wFaultCnt[0]);
;** 2852	-----------------------    if ( wFaultCnt[0] < 25u ) goto g59;
        MOVW      DP,#_wFaultCnt$4      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2852,column 4,is_stmt
        INC       @_wFaultCnt$4         ; [CPU_] |2852| 
        MOV       AL,@_wFaultCnt$4      ; [CPU_] |2852| 
        CMPB      AL,#25                ; [CPU_] |2852| 
        B         $C$L49,LO             ; [CPU_] |2852| 
        ; branchcc occurs ; [] |2852| 
;** 2854	-----------------------    wFaultCnt[0] = 0u;
;** 2855	-----------------------    wTestModeFaultId[0] = 80u;
	.dwpsn	file "../APP/Supervisor.c",line 2855,column 5,is_stmt
        MOVB      @_wTestModeFaultId,#80,UNC ; [CPU_] |2855| 
        B         $C$L48,UNC            ; [CPU_] |2855| 
        ; branch occurs ; [] |2855| 
$C$L47:    
;***	-----------------------g55:
;** 2861	-----------------------    if ( swGetBatAvgVoltNew() <= swGetBatteryPcs()*100u ) goto g59;
	.dwpsn	file "../APP/Supervisor.c",line 2861,column 3,is_stmt
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$281, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2861| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2861| 
        MOV       T,AL                  ; [CPU_] |2861| 
        MPYB      ACC,T,#100            ; [CPU_] |2861| 
        MOVL      XAR1,ACC              ; [CPU_] |2861| 
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$282, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |2861| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |2861| 
        MOV       AH,AR1                ; [CPU_] |2861| 
        CMP       AH,AL                 ; [CPU_] |2861| 
        B         $C$L49,HIS            ; [CPU_] |2861| 
        ; branchcc occurs ; [] |2861| 
;** 2861	-----------------------    if ( swGetBatAvgVoltNew() >= swGetBatteryPcs()*140u ) goto g59;
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$283, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2861| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2861| 
        MOV       T,AL                  ; [CPU_] |2861| 
        MPYB      ACC,T,#140            ; [CPU_] |2861| 
        MOVL      XAR1,ACC              ; [CPU_] |2861| 
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$284, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |2861| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |2861| 
        MOV       AH,AR1                ; [CPU_] |2861| 
        CMP       AH,AL                 ; [CPU_] |2861| 
        B         $C$L49,LOS            ; [CPU_] |2861| 
        ; branchcc occurs ; [] |2861| 
;** 2864	-----------------------    ++(wFaultCnt[0]);
;** 2864	-----------------------    if ( wFaultCnt[0] < 25u ) goto g59;
        MOVW      DP,#_wFaultCnt$4      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2864,column 4,is_stmt
        INC       @_wFaultCnt$4         ; [CPU_] |2864| 
        MOV       AL,@_wFaultCnt$4      ; [CPU_] |2864| 
        CMPB      AL,#25                ; [CPU_] |2864| 
        B         $C$L49,LO             ; [CPU_] |2864| 
        ; branchcc occurs ; [] |2864| 
;** 2866	-----------------------    wFaultCnt[0] = 0u;
;** 2867	-----------------------    wTestModeFaultId[0] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2867,column 5,is_stmt
        MOV       @_wTestModeFaultId,#0 ; [CPU_] |2867| 
$C$L48:    
	.dwpsn	file "../APP/Supervisor.c",line 2866,column 5,is_stmt
        MOV       @_wFaultCnt$4,#0      ; [CPU_] |2866| 
$C$L49:    
;***	-----------------------g59:
;** 2874	-----------------------    if ( wTestModeFaultId[1] ) goto g64;
        MOVW      DP,#_wTestModeFaultId+1 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2874,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+1 ; [CPU_] |2874| 
        BF        $C$L51,NEQ            ; [CPU_] |2874| 
        ; branchcc occurs ; [] |2874| 
;** 2876	-----------------------    if ( swInvVoltRmsCal() < 0 ) goto g62;
	.dwpsn	file "../APP/Supervisor.c",line 2876,column 3,is_stmt
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_name("_swInvVoltRmsCal")
	.dwattr $C$DW$285, DW_AT_TI_call
        LCR       #_swInvVoltRmsCal     ; [CPU_] |2876| 
        ; call occurs [#_swInvVoltRmsCal] ; [] |2876| 
        CMPB      AL,#0                 ; [CPU_] |2876| 
        B         $C$L50,LT             ; [CPU_] |2876| 
        ; branchcc occurs ; [] |2876| 
;** 2876	-----------------------    if ( swInvVoltRmsCal() <= 200 ) goto g68;
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_name("_swInvVoltRmsCal")
	.dwattr $C$DW$286, DW_AT_TI_call
        LCR       #_swInvVoltRmsCal     ; [CPU_] |2876| 
        ; call occurs [#_swInvVoltRmsCal] ; [] |2876| 
        CMPB      AL,#200               ; [CPU_] |2876| 
        B         $C$L53,LEQ            ; [CPU_] |2876| 
        ; branchcc occurs ; [] |2876| 
$C$L50:    
;***	-----------------------g62:
;** 2878	-----------------------    ++(wFaultCnt[1]);
;** 2878	-----------------------    if ( wFaultCnt[1] < 25u ) goto g68;
        MOVW      DP,#_wFaultCnt$4+1    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2878,column 4,is_stmt
        INC       @_wFaultCnt$4+1       ; [CPU_] |2878| 
        MOV       AL,@_wFaultCnt$4+1    ; [CPU_] |2878| 
        CMPB      AL,#25                ; [CPU_] |2878| 
        B         $C$L53,LO             ; [CPU_] |2878| 
        ; branchcc occurs ; [] |2878| 
;** 2880	-----------------------    wFaultCnt[1] = 0u;
;** 2881	-----------------------    wTestModeFaultId[1] = 81u;
	.dwpsn	file "../APP/Supervisor.c",line 2881,column 5,is_stmt
        MOVB      @_wTestModeFaultId+1,#81,UNC ; [CPU_] |2881| 
        B         $C$L52,UNC            ; [CPU_] |2881| 
        ; branch occurs ; [] |2881| 
$C$L51:    
;***	-----------------------g64:
;** 2887	-----------------------    if ( swInvVoltRmsCal() < 0 ) goto g68;
	.dwpsn	file "../APP/Supervisor.c",line 2887,column 3,is_stmt
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_name("_swInvVoltRmsCal")
	.dwattr $C$DW$287, DW_AT_TI_call
        LCR       #_swInvVoltRmsCal     ; [CPU_] |2887| 
        ; call occurs [#_swInvVoltRmsCal] ; [] |2887| 
        CMPB      AL,#0                 ; [CPU_] |2887| 
        B         $C$L53,LT             ; [CPU_] |2887| 
        ; branchcc occurs ; [] |2887| 
;** 2887	-----------------------    if ( swInvVoltRmsCal() >= 200 ) goto g68;
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_name("_swInvVoltRmsCal")
	.dwattr $C$DW$288, DW_AT_TI_call
        LCR       #_swInvVoltRmsCal     ; [CPU_] |2887| 
        ; call occurs [#_swInvVoltRmsCal] ; [] |2887| 
        CMPB      AL,#200               ; [CPU_] |2887| 
        B         $C$L53,GEQ            ; [CPU_] |2887| 
        ; branchcc occurs ; [] |2887| 
;** 2889	-----------------------    ++(wFaultCnt[1]);
;** 2889	-----------------------    if ( wFaultCnt[1] < 25u ) goto g68;
        MOVW      DP,#_wFaultCnt$4+1    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2889,column 4,is_stmt
        INC       @_wFaultCnt$4+1       ; [CPU_] |2889| 
        MOV       AL,@_wFaultCnt$4+1    ; [CPU_] |2889| 
        CMPB      AL,#25                ; [CPU_] |2889| 
        B         $C$L53,LO             ; [CPU_] |2889| 
        ; branchcc occurs ; [] |2889| 
;** 2891	-----------------------    wFaultCnt[1] = 0u;
;** 2892	-----------------------    wTestModeFaultId[1] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2892,column 5,is_stmt
        MOV       @_wTestModeFaultId+1,#0 ; [CPU_] |2892| 
$C$L52:    
	.dwpsn	file "../APP/Supervisor.c",line 2891,column 5,is_stmt
        MOV       @_wFaultCnt$4+1,#0    ; [CPU_] |2891| 
$C$L53:    
;***	-----------------------g68:
;** 2899	-----------------------    if ( wTestModeFaultId[2] ) goto g72;
        MOVW      DP,#_wTestModeFaultId+2 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2899,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+2 ; [CPU_] |2899| 
        BF        $C$L54,NEQ            ; [CPU_] |2899| 
        ; branchcc occurs ; [] |2899| 
;** 2901	-----------------------    if ( ABS(swRInvCurrAveCal()) <= 100 ) goto g75;
	.dwpsn	file "../APP/Supervisor.c",line 2901,column 3,is_stmt
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_name("_swRInvCurrAveCal")
	.dwattr $C$DW$289, DW_AT_TI_call
        LCR       #_swRInvCurrAveCal    ; [CPU_] |2901| 
        ; call occurs [#_swRInvCurrAveCal] ; [] |2901| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |2901| 
        ABS       ACC                   ; [CPU_] |2901| 
        CMPB      AL,#100               ; [CPU_] |2901| 
        B         $C$L56,LEQ            ; [CPU_] |2901| 
        ; branchcc occurs ; [] |2901| 
;** 2903	-----------------------    ++(wFaultCnt[2]);
;** 2903	-----------------------    if ( wFaultCnt[2] < 25u ) goto g75;
        MOVW      DP,#_wFaultCnt$4+2    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2903,column 4,is_stmt
        INC       @_wFaultCnt$4+2       ; [CPU_] |2903| 
        MOV       AL,@_wFaultCnt$4+2    ; [CPU_] |2903| 
        CMPB      AL,#25                ; [CPU_] |2903| 
        B         $C$L56,LO             ; [CPU_] |2903| 
        ; branchcc occurs ; [] |2903| 
;** 2905	-----------------------    wFaultCnt[2] = 0u;
;** 2906	-----------------------    wTestModeFaultId[2] = 82u;
	.dwpsn	file "../APP/Supervisor.c",line 2906,column 5,is_stmt
        MOVB      @_wTestModeFaultId+2,#82,UNC ; [CPU_] |2906| 
        B         $C$L55,UNC            ; [CPU_] |2906| 
        ; branch occurs ; [] |2906| 
$C$L54:    
;***	-----------------------g72:
;** 2912	-----------------------    if ( ABS(swRInvCurrAveCal()) >= 100 ) goto g75;
	.dwpsn	file "../APP/Supervisor.c",line 2912,column 3,is_stmt
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_name("_swRInvCurrAveCal")
	.dwattr $C$DW$290, DW_AT_TI_call
        LCR       #_swRInvCurrAveCal    ; [CPU_] |2912| 
        ; call occurs [#_swRInvCurrAveCal] ; [] |2912| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |2912| 
        ABS       ACC                   ; [CPU_] |2912| 
        CMPB      AL,#100               ; [CPU_] |2912| 
        B         $C$L56,GEQ            ; [CPU_] |2912| 
        ; branchcc occurs ; [] |2912| 
;** 2914	-----------------------    ++(wFaultCnt[2]);
;** 2914	-----------------------    if ( wFaultCnt[2] < 25u ) goto g75;
        MOVW      DP,#_wFaultCnt$4+2    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2914,column 4,is_stmt
        INC       @_wFaultCnt$4+2       ; [CPU_] |2914| 
        MOV       AL,@_wFaultCnt$4+2    ; [CPU_] |2914| 
        CMPB      AL,#25                ; [CPU_] |2914| 
        B         $C$L56,LO             ; [CPU_] |2914| 
        ; branchcc occurs ; [] |2914| 
;** 2916	-----------------------    wFaultCnt[2] = 0u;
;** 2917	-----------------------    wTestModeFaultId[2] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2917,column 5,is_stmt
        MOV       @_wTestModeFaultId+2,#0 ; [CPU_] |2917| 
$C$L55:    
	.dwpsn	file "../APP/Supervisor.c",line 2916,column 5,is_stmt
        MOV       @_wFaultCnt$4+2,#0    ; [CPU_] |2916| 
$C$L56:    
;***	-----------------------g75:
;** 2924	-----------------------    if ( wTestModeFaultId[3] ) goto g79;
        MOVW      DP,#_wTestModeFaultId+3 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2924,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+3 ; [CPU_] |2924| 
        BF        $C$L57,NEQ            ; [CPU_] |2924| 
        ; branchcc occurs ; [] |2924| 
;** 2926	-----------------------    if ( ABS(swROpCurrAveCal()) <= 100 ) goto g82;
	.dwpsn	file "../APP/Supervisor.c",line 2926,column 3,is_stmt
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_name("_swROpCurrAveCal")
	.dwattr $C$DW$291, DW_AT_TI_call
        LCR       #_swROpCurrAveCal     ; [CPU_] |2926| 
        ; call occurs [#_swROpCurrAveCal] ; [] |2926| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |2926| 
        ABS       ACC                   ; [CPU_] |2926| 
        CMPB      AL,#100               ; [CPU_] |2926| 
        B         $C$L59,LEQ            ; [CPU_] |2926| 
        ; branchcc occurs ; [] |2926| 
;** 2928	-----------------------    ++(wFaultCnt[3]);
;** 2928	-----------------------    if ( wFaultCnt[3] < 25u ) goto g82;
        MOVW      DP,#_wFaultCnt$4+3    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2928,column 4,is_stmt
        INC       @_wFaultCnt$4+3       ; [CPU_] |2928| 
        MOV       AL,@_wFaultCnt$4+3    ; [CPU_] |2928| 
        CMPB      AL,#25                ; [CPU_] |2928| 
        B         $C$L59,LO             ; [CPU_] |2928| 
        ; branchcc occurs ; [] |2928| 
;** 2930	-----------------------    wFaultCnt[3] = 0u;
;** 2931	-----------------------    wTestModeFaultId[3] = 83u;
	.dwpsn	file "../APP/Supervisor.c",line 2931,column 5,is_stmt
        MOVB      @_wTestModeFaultId+3,#83,UNC ; [CPU_] |2931| 
        B         $C$L58,UNC            ; [CPU_] |2931| 
        ; branch occurs ; [] |2931| 
$C$L57:    
;***	-----------------------g79:
;** 2937	-----------------------    if ( ABS(swROpCurrAveCal()) >= 100 ) goto g82;
	.dwpsn	file "../APP/Supervisor.c",line 2937,column 3,is_stmt
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_name("_swROpCurrAveCal")
	.dwattr $C$DW$292, DW_AT_TI_call
        LCR       #_swROpCurrAveCal     ; [CPU_] |2937| 
        ; call occurs [#_swROpCurrAveCal] ; [] |2937| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |2937| 
        ABS       ACC                   ; [CPU_] |2937| 
        CMPB      AL,#100               ; [CPU_] |2937| 
        B         $C$L59,GEQ            ; [CPU_] |2937| 
        ; branchcc occurs ; [] |2937| 
;** 2939	-----------------------    ++(wFaultCnt[3]);
;** 2939	-----------------------    if ( wFaultCnt[3] < 25u ) goto g82;
        MOVW      DP,#_wFaultCnt$4+3    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2939,column 4,is_stmt
        INC       @_wFaultCnt$4+3       ; [CPU_] |2939| 
        MOV       AL,@_wFaultCnt$4+3    ; [CPU_] |2939| 
        CMPB      AL,#25                ; [CPU_] |2939| 
        B         $C$L59,LO             ; [CPU_] |2939| 
        ; branchcc occurs ; [] |2939| 
;** 2941	-----------------------    wFaultCnt[3] = 0u;
;** 2942	-----------------------    wTestModeFaultId[3] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2942,column 5,is_stmt
        MOV       @_wTestModeFaultId+3,#0 ; [CPU_] |2942| 
$C$L58:    
	.dwpsn	file "../APP/Supervisor.c",line 2941,column 5,is_stmt
        MOV       @_wFaultCnt$4+3,#0    ; [CPU_] |2941| 
$C$L59:    
;***	-----------------------g82:
;** 2949	-----------------------    if ( wTestModeFaultId[4] ) goto g87;
        MOVW      DP,#_wTestModeFaultId+4 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2949,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+4 ; [CPU_] |2949| 
        BF        $C$L61,NEQ            ; [CPU_] |2949| 
        ; branchcc occurs ; [] |2949| 
;** 2951	-----------------------    if ( swLineVoltRmsCal() < 0 ) goto g85;
	.dwpsn	file "../APP/Supervisor.c",line 2951,column 3,is_stmt
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_name("_swLineVoltRmsCal")
	.dwattr $C$DW$293, DW_AT_TI_call
        LCR       #_swLineVoltRmsCal    ; [CPU_] |2951| 
        ; call occurs [#_swLineVoltRmsCal] ; [] |2951| 
        CMPB      AL,#0                 ; [CPU_] |2951| 
        B         $C$L60,LT             ; [CPU_] |2951| 
        ; branchcc occurs ; [] |2951| 
;** 2951	-----------------------    if ( swLineVoltRmsCal() <= 200 ) goto g91;
$C$DW$294	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_name("_swLineVoltRmsCal")
	.dwattr $C$DW$294, DW_AT_TI_call
        LCR       #_swLineVoltRmsCal    ; [CPU_] |2951| 
        ; call occurs [#_swLineVoltRmsCal] ; [] |2951| 
        CMPB      AL,#200               ; [CPU_] |2951| 
        B         $C$L63,LEQ            ; [CPU_] |2951| 
        ; branchcc occurs ; [] |2951| 
$C$L60:    
;***	-----------------------g85:
;** 2953	-----------------------    ++(wFaultCnt[4]);
;** 2953	-----------------------    if ( wFaultCnt[4] < 25u ) goto g91;
        MOVW      DP,#_wFaultCnt$4+4    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2953,column 4,is_stmt
        INC       @_wFaultCnt$4+4       ; [CPU_] |2953| 
        MOV       AL,@_wFaultCnt$4+4    ; [CPU_] |2953| 
        CMPB      AL,#25                ; [CPU_] |2953| 
        B         $C$L63,LO             ; [CPU_] |2953| 
        ; branchcc occurs ; [] |2953| 
;** 2955	-----------------------    wFaultCnt[4] = 0u;
;** 2956	-----------------------    wTestModeFaultId[4] = 84u;
	.dwpsn	file "../APP/Supervisor.c",line 2956,column 5,is_stmt
        MOVB      @_wTestModeFaultId+4,#84,UNC ; [CPU_] |2956| 
        B         $C$L62,UNC            ; [CPU_] |2956| 
        ; branch occurs ; [] |2956| 
$C$L61:    
;***	-----------------------g87:
;** 2962	-----------------------    if ( swLineVoltRmsCal() < 0 ) goto g91;
	.dwpsn	file "../APP/Supervisor.c",line 2962,column 3,is_stmt
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_name("_swLineVoltRmsCal")
	.dwattr $C$DW$295, DW_AT_TI_call
        LCR       #_swLineVoltRmsCal    ; [CPU_] |2962| 
        ; call occurs [#_swLineVoltRmsCal] ; [] |2962| 
        CMPB      AL,#0                 ; [CPU_] |2962| 
        B         $C$L63,LT             ; [CPU_] |2962| 
        ; branchcc occurs ; [] |2962| 
;** 2962	-----------------------    if ( swLineVoltRmsCal() >= 200 ) goto g91;
$C$DW$296	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$296, DW_AT_low_pc(0x00)
	.dwattr $C$DW$296, DW_AT_name("_swLineVoltRmsCal")
	.dwattr $C$DW$296, DW_AT_TI_call
        LCR       #_swLineVoltRmsCal    ; [CPU_] |2962| 
        ; call occurs [#_swLineVoltRmsCal] ; [] |2962| 
        CMPB      AL,#200               ; [CPU_] |2962| 
        B         $C$L63,GEQ            ; [CPU_] |2962| 
        ; branchcc occurs ; [] |2962| 
;** 2964	-----------------------    ++(wFaultCnt[4]);
;** 2964	-----------------------    if ( wFaultCnt[4] < 25u ) goto g91;
        MOVW      DP,#_wFaultCnt$4+4    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2964,column 4,is_stmt
        INC       @_wFaultCnt$4+4       ; [CPU_] |2964| 
        MOV       AL,@_wFaultCnt$4+4    ; [CPU_] |2964| 
        CMPB      AL,#25                ; [CPU_] |2964| 
        B         $C$L63,LO             ; [CPU_] |2964| 
        ; branchcc occurs ; [] |2964| 
;** 2966	-----------------------    wFaultCnt[4] = 0u;
;** 2967	-----------------------    wTestModeFaultId[4] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2967,column 5,is_stmt
        MOV       @_wTestModeFaultId+4,#0 ; [CPU_] |2967| 
$C$L62:    
	.dwpsn	file "../APP/Supervisor.c",line 2966,column 5,is_stmt
        MOV       @_wFaultCnt$4+4,#0    ; [CPU_] |2966| 
$C$L63:    
;***	-----------------------g91:
;** 2974	-----------------------    if ( wTestModeFaultId[5] ) goto g95;
        MOVW      DP,#_wTestModeFaultId+5 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2974,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+5 ; [CPU_] |2974| 
        BF        $C$L64,NEQ            ; [CPU_] |2974| 
        ; branchcc occurs ; [] |2974| 
;** 2976	-----------------------    if ( swGetLineFreq() <= 200u ) goto g98;
	.dwpsn	file "../APP/Supervisor.c",line 2976,column 3,is_stmt
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_name("_swGetLineFreq")
	.dwattr $C$DW$297, DW_AT_TI_call
        LCR       #_swGetLineFreq       ; [CPU_] |2976| 
        ; call occurs [#_swGetLineFreq] ; [] |2976| 
        CMPB      AL,#200               ; [CPU_] |2976| 
        B         $C$L66,LOS            ; [CPU_] |2976| 
        ; branchcc occurs ; [] |2976| 
;** 2978	-----------------------    ++(wFaultCnt[5]);
;** 2978	-----------------------    if ( wFaultCnt[5] < 25u ) goto g98;
        MOVW      DP,#_wFaultCnt$4+5    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2978,column 4,is_stmt
        INC       @_wFaultCnt$4+5       ; [CPU_] |2978| 
        MOV       AL,@_wFaultCnt$4+5    ; [CPU_] |2978| 
        CMPB      AL,#25                ; [CPU_] |2978| 
        B         $C$L66,LO             ; [CPU_] |2978| 
        ; branchcc occurs ; [] |2978| 
;** 2980	-----------------------    wFaultCnt[5] = 0u;
;** 2981	-----------------------    wTestModeFaultId[5] = 85u;
	.dwpsn	file "../APP/Supervisor.c",line 2981,column 5,is_stmt
        MOVB      @_wTestModeFaultId+5,#85,UNC ; [CPU_] |2981| 
        B         $C$L65,UNC            ; [CPU_] |2981| 
        ; branch occurs ; [] |2981| 
$C$L64:    
;***	-----------------------g95:
;** 2987	-----------------------    if ( swGetLineFreq() >= 200u ) goto g98;
	.dwpsn	file "../APP/Supervisor.c",line 2987,column 3,is_stmt
$C$DW$298	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$298, DW_AT_low_pc(0x00)
	.dwattr $C$DW$298, DW_AT_name("_swGetLineFreq")
	.dwattr $C$DW$298, DW_AT_TI_call
        LCR       #_swGetLineFreq       ; [CPU_] |2987| 
        ; call occurs [#_swGetLineFreq] ; [] |2987| 
        CMPB      AL,#200               ; [CPU_] |2987| 
        B         $C$L66,HIS            ; [CPU_] |2987| 
        ; branchcc occurs ; [] |2987| 
;** 2989	-----------------------    ++(wFaultCnt[5]);
;** 2989	-----------------------    if ( wFaultCnt[5] < 25u ) goto g98;
        MOVW      DP,#_wFaultCnt$4+5    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2989,column 4,is_stmt
        INC       @_wFaultCnt$4+5       ; [CPU_] |2989| 
        MOV       AL,@_wFaultCnt$4+5    ; [CPU_] |2989| 
        CMPB      AL,#25                ; [CPU_] |2989| 
        B         $C$L66,LO             ; [CPU_] |2989| 
        ; branchcc occurs ; [] |2989| 
;** 2991	-----------------------    wFaultCnt[5] = 0u;
;** 2992	-----------------------    wTestModeFaultId[5] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2992,column 5,is_stmt
        MOV       @_wTestModeFaultId+5,#0 ; [CPU_] |2992| 
$C$L65:    
	.dwpsn	file "../APP/Supervisor.c",line 2991,column 5,is_stmt
        MOV       @_wFaultCnt$4+5,#0    ; [CPU_] |2991| 
$C$L66:    
;***	-----------------------g98:
;** 2999	-----------------------    if ( wTestModeFaultId[6] ) goto g103;
        MOVW      DP,#_wTestModeFaultId+6 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2999,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+6 ; [CPU_] |2999| 
        BF        $C$L68,NEQ            ; [CPU_] |2999| 
        ; branchcc occurs ; [] |2999| 
;** 3001	-----------------------    if ( !swGetTempDegreeTxt() ) goto g101;
	.dwpsn	file "../APP/Supervisor.c",line 3001,column 3,is_stmt
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$299, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |3001| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |3001| 
        CMPB      AL,#0                 ; [CPU_] |3001| 
        BF        $C$L67,EQ             ; [CPU_] |3001| 
        ; branchcc occurs ; [] |3001| 
;** 3001	-----------------------    if ( swGetTempDegreeTxt() <= 45u ) goto g107;
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$300, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |3001| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |3001| 
        CMPB      AL,#45                ; [CPU_] |3001| 
        B         $C$L70,LOS            ; [CPU_] |3001| 
        ; branchcc occurs ; [] |3001| 
$C$L67:    
;***	-----------------------g101:
;** 3003	-----------------------    ++(wFaultCnt[6]);
;** 3003	-----------------------    if ( wFaultCnt[6] < 25u ) goto g107;
        MOVW      DP,#_wFaultCnt$4+6    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3003,column 4,is_stmt
        INC       @_wFaultCnt$4+6       ; [CPU_] |3003| 
        MOV       AL,@_wFaultCnt$4+6    ; [CPU_] |3003| 
        CMPB      AL,#25                ; [CPU_] |3003| 
        B         $C$L70,LO             ; [CPU_] |3003| 
        ; branchcc occurs ; [] |3003| 
;** 3005	-----------------------    wFaultCnt[6] = 0u;
;** 3006	-----------------------    wTestModeFaultId[6] = 86u;
	.dwpsn	file "../APP/Supervisor.c",line 3006,column 5,is_stmt
        MOVB      @_wTestModeFaultId+6,#86,UNC ; [CPU_] |3006| 
        B         $C$L69,UNC            ; [CPU_] |3006| 
        ; branch occurs ; [] |3006| 
$C$L68:    
;***	-----------------------g103:
;** 3012	-----------------------    if ( !swGetTempDegreeTxt() ) goto g107;
	.dwpsn	file "../APP/Supervisor.c",line 3012,column 3,is_stmt
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$301, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |3012| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |3012| 
        CMPB      AL,#0                 ; [CPU_] |3012| 
        BF        $C$L70,EQ             ; [CPU_] |3012| 
        ; branchcc occurs ; [] |3012| 
;** 3012	-----------------------    if ( swGetTempDegreeTxt() > 45u ) goto g107;
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$302, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |3012| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |3012| 
        CMPB      AL,#45                ; [CPU_] |3012| 
        B         $C$L70,HI             ; [CPU_] |3012| 
        ; branchcc occurs ; [] |3012| 
;** 3014	-----------------------    ++(wFaultCnt[6]);
;** 3014	-----------------------    if ( wFaultCnt[6] < 25u ) goto g107;
        MOVW      DP,#_wFaultCnt$4+6    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3014,column 4,is_stmt
        INC       @_wFaultCnt$4+6       ; [CPU_] |3014| 
        MOV       AL,@_wFaultCnt$4+6    ; [CPU_] |3014| 
        CMPB      AL,#25                ; [CPU_] |3014| 
        B         $C$L70,LO             ; [CPU_] |3014| 
        ; branchcc occurs ; [] |3014| 
;** 3016	-----------------------    wFaultCnt[6] = 0u;
;** 3017	-----------------------    wTestModeFaultId[6] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 3017,column 5,is_stmt
        MOV       @_wTestModeFaultId+6,#0 ; [CPU_] |3017| 
$C$L69:    
	.dwpsn	file "../APP/Supervisor.c",line 3016,column 5,is_stmt
        MOV       @_wFaultCnt$4+6,#0    ; [CPU_] |3016| 
$C$L70:    
;***	-----------------------g107:
;** 3024	-----------------------    if ( wTestModeFaultId[7] ) goto g112;
        MOVW      DP,#_wTestModeFaultId+7 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3024,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+7 ; [CPU_] |3024| 
        BF        $C$L72,NEQ            ; [CPU_] |3024| 
        ; branchcc occurs ; [] |3024| 
;** 3026	-----------------------    if ( !swGetTempDegreeInv() ) goto g110;
	.dwpsn	file "../APP/Supervisor.c",line 3026,column 3,is_stmt
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$303, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |3026| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |3026| 
        CMPB      AL,#0                 ; [CPU_] |3026| 
        BF        $C$L71,EQ             ; [CPU_] |3026| 
        ; branchcc occurs ; [] |3026| 
;** 3026	-----------------------    if ( swGetTempDegreeInv() <= 45u ) goto g116;
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$304, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |3026| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |3026| 
        CMPB      AL,#45                ; [CPU_] |3026| 
        B         $C$L74,LOS            ; [CPU_] |3026| 
        ; branchcc occurs ; [] |3026| 
$C$L71:    
;***	-----------------------g110:
;** 3028	-----------------------    ++(wFaultCnt[7]);
;** 3028	-----------------------    if ( wFaultCnt[7] < 25u ) goto g116;
        MOVW      DP,#_wFaultCnt$4+7    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3028,column 4,is_stmt
        INC       @_wFaultCnt$4+7       ; [CPU_] |3028| 
        MOV       AL,@_wFaultCnt$4+7    ; [CPU_] |3028| 
        CMPB      AL,#25                ; [CPU_] |3028| 
        B         $C$L74,LO             ; [CPU_] |3028| 
        ; branchcc occurs ; [] |3028| 
;** 3030	-----------------------    wFaultCnt[7] = 0u;
;** 3031	-----------------------    wTestModeFaultId[7] = 87u;
	.dwpsn	file "../APP/Supervisor.c",line 3031,column 5,is_stmt
        MOVB      @_wTestModeFaultId+7,#87,UNC ; [CPU_] |3031| 
        B         $C$L73,UNC            ; [CPU_] |3031| 
        ; branch occurs ; [] |3031| 
$C$L72:    
;***	-----------------------g112:
;** 3037	-----------------------    if ( !swGetTempDegreeInv() ) goto g116;
	.dwpsn	file "../APP/Supervisor.c",line 3037,column 3,is_stmt
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$305, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |3037| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |3037| 
        CMPB      AL,#0                 ; [CPU_] |3037| 
        BF        $C$L74,EQ             ; [CPU_] |3037| 
        ; branchcc occurs ; [] |3037| 
;** 3037	-----------------------    if ( swGetTempDegreeInv() > 45u ) goto g116;
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$306, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |3037| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |3037| 
        CMPB      AL,#45                ; [CPU_] |3037| 
        B         $C$L74,HI             ; [CPU_] |3037| 
        ; branchcc occurs ; [] |3037| 
;** 3039	-----------------------    ++(wFaultCnt[7]);
;** 3039	-----------------------    if ( wFaultCnt[7] < 25u ) goto g116;
        MOVW      DP,#_wFaultCnt$4+7    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3039,column 4,is_stmt
        INC       @_wFaultCnt$4+7       ; [CPU_] |3039| 
        MOV       AL,@_wFaultCnt$4+7    ; [CPU_] |3039| 
        CMPB      AL,#25                ; [CPU_] |3039| 
        B         $C$L74,LO             ; [CPU_] |3039| 
        ; branchcc occurs ; [] |3039| 
;** 3041	-----------------------    wFaultCnt[7] = 0u;
;** 3042	-----------------------    wTestModeFaultId[7] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 3042,column 5,is_stmt
        MOV       @_wTestModeFaultId+7,#0 ; [CPU_] |3042| 
$C$L73:    
	.dwpsn	file "../APP/Supervisor.c",line 3041,column 5,is_stmt
        MOV       @_wFaultCnt$4+7,#0    ; [CPU_] |3041| 
$C$L74:    
;***	-----------------------g116:
;** 3049	-----------------------    if ( wTestModeFaultId[8] ) goto g120;
        MOVW      DP,#_wTestModeFaultId+8 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3049,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+8 ; [CPU_] |3049| 
        BF        $C$L75,NEQ            ; [CPU_] |3049| 
        ; branchcc occurs ; [] |3049| 
;** 3051	-----------------------    if ( (sdwGetWarningCode()&0x2000uL) == 0uL ) goto g123;
	.dwpsn	file "../APP/Supervisor.c",line 3051,column 3,is_stmt
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$307, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |3051| 
        ; call occurs [#_sdwGetWarningCode] ; [] |3051| 
        TBIT      AL,#13                ; [CPU_] |3051| 
        BF        $C$L77,NTC            ; [CPU_] |3051| 
        ; branchcc occurs ; [] |3051| 
;** 3053	-----------------------    ++(wFaultCnt[8]);
;** 3053	-----------------------    if ( wFaultCnt[8] < 25u ) goto g123;
        MOVW      DP,#_wFaultCnt$4+8    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3053,column 4,is_stmt
        INC       @_wFaultCnt$4+8       ; [CPU_] |3053| 
        MOV       AL,@_wFaultCnt$4+8    ; [CPU_] |3053| 
        CMPB      AL,#25                ; [CPU_] |3053| 
        B         $C$L77,LO             ; [CPU_] |3053| 
        ; branchcc occurs ; [] |3053| 
;** 3055	-----------------------    wFaultCnt[8] = 0u;
;** 3056	-----------------------    wTestModeFaultId[8] = 88u;
	.dwpsn	file "../APP/Supervisor.c",line 3056,column 5,is_stmt
        MOVB      @_wTestModeFaultId+8,#88,UNC ; [CPU_] |3056| 
        B         $C$L76,UNC            ; [CPU_] |3056| 
        ; branch occurs ; [] |3056| 
$C$L75:    
;***	-----------------------g120:
;** 3062	-----------------------    if ( sdwGetWarningCode()&0x2000uL ) goto g123;
	.dwpsn	file "../APP/Supervisor.c",line 3062,column 3,is_stmt
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$308, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |3062| 
        ; call occurs [#_sdwGetWarningCode] ; [] |3062| 
        TBIT      AL,#13                ; [CPU_] |3062| 
        BF        $C$L77,TC             ; [CPU_] |3062| 
        ; branchcc occurs ; [] |3062| 
;** 3064	-----------------------    ++(wFaultCnt[8]);
;** 3064	-----------------------    if ( wFaultCnt[8] < 25u ) goto g123;
        MOVW      DP,#_wFaultCnt$4+8    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3064,column 4,is_stmt
        INC       @_wFaultCnt$4+8       ; [CPU_] |3064| 
        MOV       AL,@_wFaultCnt$4+8    ; [CPU_] |3064| 
        CMPB      AL,#25                ; [CPU_] |3064| 
        B         $C$L77,LO             ; [CPU_] |3064| 
        ; branchcc occurs ; [] |3064| 
;** 3066	-----------------------    wFaultCnt[8] = 0u;
;** 3067	-----------------------    wTestModeFaultId[8] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 3067,column 5,is_stmt
        MOV       @_wTestModeFaultId+8,#0 ; [CPU_] |3067| 
$C$L76:    
	.dwpsn	file "../APP/Supervisor.c",line 3066,column 5,is_stmt
        MOV       @_wFaultCnt$4+8,#0    ; [CPU_] |3066| 
$C$L77:    
;***	-----------------------g123:
;** 3074	-----------------------    if ( wTestModeFaultId[9] ) goto g127;
        MOVW      DP,#_wTestModeFaultId+9 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3074,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+9 ; [CPU_] |3074| 
        BF        $C$L78,NEQ            ; [CPU_] |3074| 
        ; branchcc occurs ; [] |3074| 
;** 3076	-----------------------    if ( swGetFaultCode() != 30u ) goto g130;
	.dwpsn	file "../APP/Supervisor.c",line 3076,column 3,is_stmt
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$309, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |3076| 
        ; call occurs [#_swGetFaultCode] ; [] |3076| 
        CMPB      AL,#30                ; [CPU_] |3076| 
        BF        $C$L80,NEQ            ; [CPU_] |3076| 
        ; branchcc occurs ; [] |3076| 
;** 3078	-----------------------    ++(wFaultCnt[9]);
;** 3078	-----------------------    if ( wFaultCnt[9] < 25u ) goto g130;
        MOVW      DP,#_wFaultCnt$4+9    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3078,column 4,is_stmt
        INC       @_wFaultCnt$4+9       ; [CPU_] |3078| 
        MOV       AL,@_wFaultCnt$4+9    ; [CPU_] |3078| 
        CMPB      AL,#25                ; [CPU_] |3078| 
        B         $C$L80,LO             ; [CPU_] |3078| 
        ; branchcc occurs ; [] |3078| 
;** 3080	-----------------------    wFaultCnt[9] = 0u;
;** 3081	-----------------------    wTestModeFaultId[9] = 89u;
	.dwpsn	file "../APP/Supervisor.c",line 3081,column 5,is_stmt
        MOVB      @_wTestModeFaultId+9,#89,UNC ; [CPU_] |3081| 
        B         $C$L79,UNC            ; [CPU_] |3081| 
        ; branch occurs ; [] |3081| 
$C$L78:    
;***	-----------------------g127:
;** 3087	-----------------------    if ( swGetFaultCode() == 30u ) goto g130;
	.dwpsn	file "../APP/Supervisor.c",line 3087,column 3,is_stmt
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$310, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |3087| 
        ; call occurs [#_swGetFaultCode] ; [] |3087| 
        CMPB      AL,#30                ; [CPU_] |3087| 
        BF        $C$L80,EQ             ; [CPU_] |3087| 
        ; branchcc occurs ; [] |3087| 
;** 3089	-----------------------    ++(wFaultCnt[9]);
;** 3089	-----------------------    if ( wFaultCnt[9] < 25u ) goto g130;
        MOVW      DP,#_wFaultCnt$4+9    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3089,column 4,is_stmt
        INC       @_wFaultCnt$4+9       ; [CPU_] |3089| 
        MOV       AL,@_wFaultCnt$4+9    ; [CPU_] |3089| 
        CMPB      AL,#25                ; [CPU_] |3089| 
        B         $C$L80,LO             ; [CPU_] |3089| 
        ; branchcc occurs ; [] |3089| 
;** 3091	-----------------------    wFaultCnt[9] = 0u;
;** 3092	-----------------------    wTestModeFaultId[9] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 3092,column 5,is_stmt
        MOV       @_wTestModeFaultId+9,#0 ; [CPU_] |3092| 
$C$L79:    
	.dwpsn	file "../APP/Supervisor.c",line 3091,column 5,is_stmt
        MOV       @_wFaultCnt$4+9,#0    ; [CPU_] |3091| 
$C$L80:    
;***	-----------------------g130:
;** 3099	-----------------------    if ( wTestModeFaultId[10] ) goto g135;
        MOVW      DP,#_wTestModeFaultId+10 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3099,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+10 ; [CPU_] |3099| 
        BF        $C$L81,NEQ            ; [CPU_] |3099| 
        ; branchcc occurs ; [] |3099| 
;** 3101	-----------------------    if ( !swGetFaultCode() ) goto g138;
	.dwpsn	file "../APP/Supervisor.c",line 3101,column 3,is_stmt
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$311, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |3101| 
        ; call occurs [#_swGetFaultCode] ; [] |3101| 
        CMPB      AL,#0                 ; [CPU_] |3101| 
        BF        $C$L82,EQ             ; [CPU_] |3101| 
        ; branchcc occurs ; [] |3101| 
;** 3101	-----------------------    if ( swGetFaultCode() == 30u ) goto g138;
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$312, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |3101| 
        ; call occurs [#_swGetFaultCode] ; [] |3101| 
        CMPB      AL,#30                ; [CPU_] |3101| 
        BF        $C$L82,EQ             ; [CPU_] |3101| 
        ; branchcc occurs ; [] |3101| 
;** 3103	-----------------------    ++(wFaultCnt[10]);
;** 3103	-----------------------    if ( wFaultCnt[10] < 25u ) goto g138;
        MOVW      DP,#_wFaultCnt$4+10   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3103,column 4,is_stmt
        INC       @_wFaultCnt$4+10      ; [CPU_] |3103| 
        MOV       AL,@_wFaultCnt$4+10   ; [CPU_] |3103| 
        CMPB      AL,#25                ; [CPU_] |3103| 
        B         $C$L82,LO             ; [CPU_] |3103| 
        ; branchcc occurs ; [] |3103| 
;** 3105	-----------------------    wFaultCnt[10] = 0u;
;** 3106	-----------------------    wTestModeFaultId[10] = swGetFaultCode();
;** 3106	-----------------------    goto g138;
	.dwpsn	file "../APP/Supervisor.c",line 3105,column 5,is_stmt
        MOV       @_wFaultCnt$4+10,#0   ; [CPU_] |3105| 
	.dwpsn	file "../APP/Supervisor.c",line 3106,column 5,is_stmt
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$313, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |3106| 
        ; call occurs [#_swGetFaultCode] ; [] |3106| 
        MOVW      DP,#_wTestModeFaultId+10 ; [CPU_U] 
        MOV       @_wTestModeFaultId+10,AL ; [CPU_] |3106| 
        B         $C$L82,UNC            ; [CPU_] |3106| 
        ; branch occurs ; [] |3106| 
$C$L81:    
;***	-----------------------g135:
;** 3112	-----------------------    if ( swGetFaultCode() ) goto g138;
	.dwpsn	file "../APP/Supervisor.c",line 3112,column 3,is_stmt
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$314, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |3112| 
        ; call occurs [#_swGetFaultCode] ; [] |3112| 
        CMPB      AL,#0                 ; [CPU_] |3112| 
        BF        $C$L82,NEQ            ; [CPU_] |3112| 
        ; branchcc occurs ; [] |3112| 
;** 3114	-----------------------    ++(wFaultCnt[10]);
;** 3114	-----------------------    if ( wFaultCnt[10] < 25u ) goto g138;
        MOVW      DP,#_wFaultCnt$4+10   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3114,column 4,is_stmt
        INC       @_wFaultCnt$4+10      ; [CPU_] |3114| 
        MOV       AL,@_wFaultCnt$4+10   ; [CPU_] |3114| 
        CMPB      AL,#25                ; [CPU_] |3114| 
        B         $C$L82,LO             ; [CPU_] |3114| 
        ; branchcc occurs ; [] |3114| 
;** 3116	-----------------------    wFaultCnt[10] = 0u;
;** 3117	-----------------------    wTestModeFaultId[10] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 3116,column 5,is_stmt
        MOV       @_wFaultCnt$4+10,#0   ; [CPU_] |3116| 
	.dwpsn	file "../APP/Supervisor.c",line 3117,column 5,is_stmt
        MOV       @_wTestModeFaultId+10,#0 ; [CPU_] |3117| 
$C$L82:    
;***	-----------------------g138:
;** 3123	-----------------------    if ( wTestModeFaultId[11] ) goto g142;
        MOVW      DP,#_wTestModeFaultId+11 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3123,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+11 ; [CPU_] |3123| 
        BF        $C$L83,NEQ            ; [CPU_] |3123| 
        ; branchcc occurs ; [] |3123| 
;** 3125	-----------------------    if ( ABS(swL2OpCurrAveCal()) <= 100 ) goto g145;
	.dwpsn	file "../APP/Supervisor.c",line 3125,column 3,is_stmt
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_name("_swL2OpCurrAveCal")
	.dwattr $C$DW$315, DW_AT_TI_call
        LCR       #_swL2OpCurrAveCal    ; [CPU_] |3125| 
        ; call occurs [#_swL2OpCurrAveCal] ; [] |3125| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |3125| 
        ABS       ACC                   ; [CPU_] |3125| 
        CMPB      AL,#100               ; [CPU_] |3125| 
        B         $C$L85,LEQ            ; [CPU_] |3125| 
        ; branchcc occurs ; [] |3125| 
;** 3127	-----------------------    ++(wFaultCnt[11]);
;** 3127	-----------------------    if ( wFaultCnt[11] < 25u ) goto g145;
        MOVW      DP,#_wFaultCnt$4+11   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3127,column 4,is_stmt
        INC       @_wFaultCnt$4+11      ; [CPU_] |3127| 
        MOV       AL,@_wFaultCnt$4+11   ; [CPU_] |3127| 
        CMPB      AL,#25                ; [CPU_] |3127| 
        B         $C$L85,LO             ; [CPU_] |3127| 
        ; branchcc occurs ; [] |3127| 
;** 3129	-----------------------    wFaultCnt[11] = 0u;
;** 3130	-----------------------    wTestModeFaultId[11] = 90u;
	.dwpsn	file "../APP/Supervisor.c",line 3130,column 5,is_stmt
        MOVB      @_wTestModeFaultId+11,#90,UNC ; [CPU_] |3130| 
        B         $C$L84,UNC            ; [CPU_] |3130| 
        ; branch occurs ; [] |3130| 
$C$L83:    
;***	-----------------------g142:
;** 3136	-----------------------    if ( ABS(swL2OpCurrAveCal()) >= 100 ) goto g145;
	.dwpsn	file "../APP/Supervisor.c",line 3136,column 3,is_stmt
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_name("_swL2OpCurrAveCal")
	.dwattr $C$DW$316, DW_AT_TI_call
        LCR       #_swL2OpCurrAveCal    ; [CPU_] |3136| 
        ; call occurs [#_swL2OpCurrAveCal] ; [] |3136| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |3136| 
        ABS       ACC                   ; [CPU_] |3136| 
        CMPB      AL,#100               ; [CPU_] |3136| 
        B         $C$L85,GEQ            ; [CPU_] |3136| 
        ; branchcc occurs ; [] |3136| 
;** 3138	-----------------------    ++(wFaultCnt[11]);
;** 3138	-----------------------    if ( wFaultCnt[11] < 25u ) goto g145;
        MOVW      DP,#_wFaultCnt$4+11   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3138,column 4,is_stmt
        INC       @_wFaultCnt$4+11      ; [CPU_] |3138| 
        MOV       AL,@_wFaultCnt$4+11   ; [CPU_] |3138| 
        CMPB      AL,#25                ; [CPU_] |3138| 
        B         $C$L85,LO             ; [CPU_] |3138| 
        ; branchcc occurs ; [] |3138| 
;** 3140	-----------------------    wFaultCnt[11] = 0u;
;** 3141	-----------------------    wTestModeFaultId[11] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 3141,column 5,is_stmt
        MOV       @_wTestModeFaultId+11,#0 ; [CPU_] |3141| 
$C$L84:    
	.dwpsn	file "../APP/Supervisor.c",line 3140,column 5,is_stmt
        MOV       @_wFaultCnt$4+11,#0   ; [CPU_] |3140| 
$C$L85:    
;***	-----------------------g145:
;** 3147	-----------------------    if ( wTestMode1Sec < 10u || wTestMode1Sec >= 120u ) goto g148;
        MOVW      DP,#_wTestMode1Sec$2  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3147,column 2,is_stmt
        MOV       AL,@_wTestMode1Sec$2  ; [CPU_] |3147| 
        CMPB      AL,#10                ; [CPU_] |3147| 
        B         $C$L86,LO             ; [CPU_] |3147| 
        ; branchcc occurs ; [] |3147| 
        CMPB      AL,#120               ; [CPU_] |3147| 
        B         $C$L86,HIS            ; [CPU_] |3147| 
        ; branchcc occurs ; [] |3147| 
;** 3149	-----------------------    if ( swGetFBControlStatus() == 8u ) goto g150;
	.dwpsn	file "../APP/Supervisor.c",line 3149,column 3,is_stmt
$C$DW$317	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$317, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |3149| 
        ; call occurs [#_swGetFBControlStatus] ; [] |3149| 
        CMPB      AL,#8                 ; [CPU_] |3149| 
        BF        $C$L88,EQ             ; [CPU_] |3149| 
        ; branchcc occurs ; [] |3149| 
;** 3151	-----------------------    sSetFBControlStatus(8u);
	.dwpsn	file "../APP/Supervisor.c",line 3151,column 4,is_stmt
        MOVB      AL,#8                 ; [CPU_] |3151| 
        B         $C$L87,UNC            ; [CPU_] |3151| 
        ; branch occurs ; [] |3151| 
$C$L86:    
;***	-----------------------g148:
;** 3156	-----------------------    if ( !swGetFBControlStatus() ) goto g150;
	.dwpsn	file "../APP/Supervisor.c",line 3156,column 3,is_stmt
$C$DW$318	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$318, DW_AT_low_pc(0x00)
	.dwattr $C$DW$318, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$318, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |3156| 
        ; call occurs [#_swGetFBControlStatus] ; [] |3156| 
        CMPB      AL,#0                 ; [CPU_] |3156| 
        BF        $C$L88,EQ             ; [CPU_] |3156| 
        ; branchcc occurs ; [] |3156| 
;** 3158	-----------------------    sSetFBControlStatus(0u);
	.dwpsn	file "../APP/Supervisor.c",line 3158,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |3158| 
$C$L87:    
$C$DW$319	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$319, DW_AT_low_pc(0x00)
	.dwattr $C$DW$319, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$319, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |3158| 
        ; call occurs [#_sSetFBControlStatus] ; [] |3158| 
$C$L88:    
;***	-----------------------g150:
;** 3166	-----------------------    return sbGetLoadOnCmd() == 0u && wTestMode1Sec >= 5u || wTestMode20msCnt >= 6000u;
	.dwpsn	file "../APP/Supervisor.c",line 3166,column 3,is_stmt
        MOVB      AH,#1                 ; [CPU_] |3166| 
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$320, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |3166| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |3166| 
        CMPB      AL,#0                 ; [CPU_] |3166| 
        BF        $C$L89,NEQ            ; [CPU_] |3166| 
        ; branchcc occurs ; [] |3166| 
        MOV       AL,@_wTestMode1Sec$2  ; [CPU_] |3166| 
        CMPB      AL,#5                 ; [CPU_] |3166| 
        B         $C$L90,HIS            ; [CPU_] |3166| 
        ; branchcc occurs ; [] |3166| 
$C$L89:    
        CMP       @_wTestMode20msCnt$1,#6000 ; [CPU_] |3166| 
        MOVB      AH,#0,LO              ; [CPU_] |3166| 
$C$L90:    
        MOV       AL,AH                 ; [CPU_] |3166| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$265, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$265, DW_AT_TI_end_line(0xc64)
	.dwattr $C$DW$265, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$265

	.sect	".text"
	.global	_swSccChgChk

$C$DW$322	.dwtag  DW_TAG_subprogram, DW_AT_name("swSccChgChk")
	.dwattr $C$DW$322, DW_AT_low_pc(_swSccChgChk)
	.dwattr $C$DW$322, DW_AT_high_pc(0x00)
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_swSccChgChk")
	.dwattr $C$DW$322, DW_AT_external
	.dwattr $C$DW$322, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$322, DW_AT_TI_begin_line(0x921)
	.dwattr $C$DW$322, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$322, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2338,column 1,is_stmt,address _swSccChgChk

	.dwfde $C$DW$CIE, _swSccChgChk

;***************************************************************
;* FNAME: _swSccChgChk                  FR SIZE:   0           *
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
_swSccChgChk:
;** 2339	-----------------------    if ( bPVMode != 4u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2339,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |2339| 
        CMPB      AL,#4                 ; [CPU_] |2339| 
        BF        $C$L91,NEQ            ; [CPU_] |2339| 
        ; branchcc occurs ; [] |2339| 
;** 2339	-----------------------    if ( !sbGetEepromChargerPriority() ) goto g5;
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$323, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |2339| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |2339| 
        CMPB      AL,#0                 ; [CPU_] |2339| 
        BF        $C$L92,EQ             ; [CPU_] |2339| 
        ; branchcc occurs ; [] |2339| 
$C$L91:    
;***	-----------------------g3:
;** 2345	-----------------------    if ( swGetSccOkFlag() != 1 || bPVMode == 6u ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 2345,column 3,is_stmt
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$324, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |2345| 
        ; call occurs [#_swGetSccOkFlag] ; [] |2345| 
        CMPB      AL,#1                 ; [CPU_] |2345| 
        BF        $C$L92,NEQ            ; [CPU_] |2345| 
        ; branchcc occurs ; [] |2345| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOV       AL,@_bPVMode          ; [CPU_] |2345| 
        CMPB      AL,#6                 ; [CPU_] |2345| 
        BF        $C$L92,EQ             ; [CPU_] |2345| 
        ; branchcc occurs ; [] |2345| 
;** 2347	-----------------------    sSetAllowSccOnFlag(1);
	.dwpsn	file "../APP/Supervisor.c",line 2347,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2347| 
	.dwpsn	file "../APP/Supervisor.c",line 2348,column 3,is_stmt
        B         $C$L93,UNC            ; [CPU_] |2348| 
        ; branch occurs ; [] |2348| 
$C$L92:    
;***	-----------------------g5:
;** 2341	-----------------------    sSetAllowSccOnFlag(0);
	.dwpsn	file "../APP/Supervisor.c",line 2341,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2341| 
$C$L93:    
;***	-----------------------g6:
;***  	-----------------------    return;
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_name("_sSetAllowSccOnFlag")
	.dwattr $C$DW$325, DW_AT_TI_call
        LCR       #_sSetAllowSccOnFlag  ; [CPU_] |2341| 
        ; call occurs [#_sSetAllowSccOnFlag] ; [] |2341| 
$C$DW$326	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$326, DW_AT_low_pc(0x00)
	.dwattr $C$DW$326, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$322, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$322, DW_AT_TI_end_line(0x932)
	.dwattr $C$DW$322, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$322

	.sect	".text"
	.global	_swGetSineVoltPeak

$C$DW$327	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSineVoltPeak")
	.dwattr $C$DW$327, DW_AT_low_pc(_swGetSineVoltPeak)
	.dwattr $C$DW$327, DW_AT_high_pc(0x00)
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_swGetSineVoltPeak")
	.dwattr $C$DW$327, DW_AT_external
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$327, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$327, DW_AT_TI_begin_line(0x877)
	.dwattr $C$DW$327, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$327, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2168,column 1,is_stmt,address _swGetSineVoltPeak

	.dwfde $C$DW$CIE, _swGetSineVoltPeak

;***************************************************************
;* FNAME: _swGetSineVoltPeak            FR SIZE:   0           *
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
_swGetSineVoltPeak:
;** 2169	-----------------------    return wSineVoltPeak;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wSineVoltPeak    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2169,column 2,is_stmt
        MOV       AL,@_wSineVoltPeak    ; [CPU_] |2169| 
$C$DW$328	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$328, DW_AT_low_pc(0x00)
	.dwattr $C$DW$328, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$327, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$327, DW_AT_TI_end_line(0x87a)
	.dwattr $C$DW$327, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$327

	.sect	".text"
	.global	_swGetBusRefChangeFlag

$C$DW$329	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBusRefChangeFlag")
	.dwattr $C$DW$329, DW_AT_low_pc(_swGetBusRefChangeFlag)
	.dwattr $C$DW$329, DW_AT_high_pc(0x00)
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_swGetBusRefChangeFlag")
	.dwattr $C$DW$329, DW_AT_external
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$329, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$329, DW_AT_TI_begin_line(0x83c)
	.dwattr $C$DW$329, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$329, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2109,column 1,is_stmt,address _swGetBusRefChangeFlag

	.dwfde $C$DW$CIE, _swGetBusRefChangeFlag

;***************************************************************
;* FNAME: _swGetBusRefChangeFlag        FR SIZE:   0           *
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
_swGetBusRefChangeFlag:
;** 2110	-----------------------    return wBusRefChangeFlag;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBusRefChangeFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2110,column 2,is_stmt
        MOV       AL,@_wBusRefChangeFlag ; [CPU_] |2110| 
$C$DW$330	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$330, DW_AT_low_pc(0x00)
	.dwattr $C$DW$330, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$329, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$329, DW_AT_TI_end_line(0x83f)
	.dwattr $C$DW$329, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$329

	.sect	".text"
	.global	_swGetBuckControlStatus

$C$DW$331	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBuckControlStatus")
	.dwattr $C$DW$331, DW_AT_low_pc(_swGetBuckControlStatus)
	.dwattr $C$DW$331, DW_AT_high_pc(0x00)
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_swGetBuckControlStatus")
	.dwattr $C$DW$331, DW_AT_external
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$331, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$331, DW_AT_TI_begin_line(0x7e2)
	.dwattr $C$DW$331, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$331, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2019,column 1,is_stmt,address _swGetBuckControlStatus

	.dwfde $C$DW$CIE, _swGetBuckControlStatus

;***************************************************************
;* FNAME: _swGetBuckControlStatus       FR SIZE:   0           *
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
_swGetBuckControlStatus:
;** 2020	-----------------------    return wBuckControlStatus;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBuckControlStatus ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2020,column 5,is_stmt
        MOV       AL,@_wBuckControlStatus ; [CPU_] |2020| 
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$331, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$331, DW_AT_TI_end_line(0x7e5)
	.dwattr $C$DW$331, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$331

	.sect	".text"
	.global	_sClrStatusCode

$C$DW$333	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrStatusCode")
	.dwattr $C$DW$333, DW_AT_low_pc(_sClrStatusCode)
	.dwattr $C$DW$333, DW_AT_high_pc(0x00)
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_sClrStatusCode")
	.dwattr $C$DW$333, DW_AT_external
	.dwattr $C$DW$333, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$333, DW_AT_TI_begin_line(0x915)
	.dwattr $C$DW$333, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$333, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2326,column 1,is_stmt,address _sClrStatusCode

	.dwfde $C$DW$CIE, _sClrStatusCode
$C$DW$334	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStatusCodeBit")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_bStatusCodeBit")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sClrStatusCode               FR SIZE:   0           *
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
_sClrStatusCode:
;** 2327	-----------------------    asm("\tSETC\tINTM");
;** 2328	-----------------------    bStatusCode &= ~bStatusCodeBit;
;** 2329	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
	.dwpsn	file "../APP/Supervisor.c",line 2328,column 2,is_stmt
        NOT       AL                    ; [CPU_] |2328| 
        MOVW      DP,#_bStatusCode      ; [CPU_U] 
        AND       @_bStatusCode,AL      ; [CPU_] |2328| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$333, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$333, DW_AT_TI_end_line(0x91a)
	.dwattr $C$DW$333, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$333

	.sect	".text"
	.global	_sSetStatusCode

$C$DW$336	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetStatusCode")
	.dwattr $C$DW$336, DW_AT_low_pc(_sSetStatusCode)
	.dwattr $C$DW$336, DW_AT_high_pc(0x00)
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_sSetStatusCode")
	.dwattr $C$DW$336, DW_AT_external
	.dwattr $C$DW$336, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$336, DW_AT_TI_begin_line(0x90e)
	.dwattr $C$DW$336, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$336, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2319,column 1,is_stmt,address _sSetStatusCode

	.dwfde $C$DW$CIE, _sSetStatusCode
$C$DW$337	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStatusCodeBit")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_bStatusCodeBit")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetStatusCode               FR SIZE:   0           *
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
_sSetStatusCode:
;** 2320	-----------------------    asm("\tSETC\tINTM");
;** 2321	-----------------------    bStatusCode |= bStatusCodeBit;
;** 2322	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bStatusCodeBit
$C$DW$338	.dwtag  DW_TAG_variable, DW_AT_name("bStatusCodeBit")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_bStatusCodeBit")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bStatusCode      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2321,column 2,is_stmt
        OR        @_bStatusCode,AL      ; [CPU_] |2321| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$336, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$336, DW_AT_TI_end_line(0x913)
	.dwattr $C$DW$336, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$336

	.sect	".text"
	.global	_sbGetStatusCode

$C$DW$340	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetStatusCode")
	.dwattr $C$DW$340, DW_AT_low_pc(_sbGetStatusCode)
	.dwattr $C$DW$340, DW_AT_high_pc(0x00)
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_sbGetStatusCode")
	.dwattr $C$DW$340, DW_AT_external
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$340, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$340, DW_AT_TI_begin_line(0x91c)
	.dwattr $C$DW$340, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$340, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2333,column 1,is_stmt,address _sbGetStatusCode

	.dwfde $C$DW$CIE, _sbGetStatusCode

;***************************************************************
;* FNAME: _sbGetStatusCode              FR SIZE:   0           *
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
_sbGetStatusCode:
;** 2334	-----------------------    return bStatusCode;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bStatusCode      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2334,column 2,is_stmt
        MOV       AL,@_bStatusCode      ; [CPU_] |2334| 
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$340, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$340, DW_AT_TI_end_line(0x91f)
	.dwattr $C$DW$340, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$340

	.sect	".text"
	.global	_swFaultInfoCollect

$C$DW$342	.dwtag  DW_TAG_subprogram, DW_AT_name("swFaultInfoCollect")
	.dwattr $C$DW$342, DW_AT_low_pc(_swFaultInfoCollect)
	.dwattr $C$DW$342, DW_AT_high_pc(0x00)
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_swFaultInfoCollect")
	.dwattr $C$DW$342, DW_AT_external
	.dwattr $C$DW$342, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$342, DW_AT_TI_begin_line(0x8cd)
	.dwattr $C$DW$342, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$342, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2254,column 1,is_stmt,address _swFaultInfoCollect

	.dwfde $C$DW$CIE, _swFaultInfoCollect

;***************************************************************
;* FNAME: _swFaultInfoCollect           FR SIZE:   0           *
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
_swFaultInfoCollect:
;** 2255	-----------------------    if ( sbGetEepromFaultRecordStatus() != 1u ) goto g19;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Supervisor.c",line 2255,column 2,is_stmt
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_name("_sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$343, DW_AT_TI_call
        LCR       #_sbGetEepromFaultRecordStatus ; [CPU_] |2255| 
        ; call occurs [#_sbGetEepromFaultRecordStatus] ; [] |2255| 
        CMPB      AL,#1                 ; [CPU_] |2255| 
        BF        $C$L104,NEQ           ; [CPU_] |2255| 
        ; branchcc occurs ; [] |2255| 
;** 2255	-----------------------    if ( sdwGetWarningCode()&0x40uL ) goto g19;
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$344, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |2255| 
        ; call occurs [#_sdwGetWarningCode] ; [] |2255| 
        TBIT      AL,#6                 ; [CPU_] |2255| 
        BF        $C$L104,TC            ; [CPU_] |2255| 
        ; branchcc occurs ; [] |2255| 
;** 2258	-----------------------    sSetEepromFauldCode(swGetFaultCode());
;** 2259	-----------------------    sSetEepromEEPvMode(bPVMode);
;** 2260	-----------------------    sSetEepromLoadVA(swGetLoadPowerVA());
;** 2261	-----------------------    sSetEepromLoadWatt(swGetLoadPowerWatt());
;** 2262	-----------------------    sSetEepromInvWatt((int)sdwGetInvWatt());
;** 2263	-----------------------    sSetEepromBusVolt(swGetPBusAvgVoltNew());
	.dwpsn	file "../APP/Supervisor.c",line 2258,column 3,is_stmt
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$345, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |2258| 
        ; call occurs [#_swGetFaultCode] ; [] |2258| 
$C$DW$346	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$346, DW_AT_low_pc(0x00)
	.dwattr $C$DW$346, DW_AT_name("_sSetEepromFauldCode")
	.dwattr $C$DW$346, DW_AT_TI_call
        LCR       #_sSetEepromFauldCode ; [CPU_] |2258| 
        ; call occurs [#_sSetEepromFauldCode] ; [] |2258| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2259,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |2259| 
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_name("_sSetEepromEEPvMode")
	.dwattr $C$DW$347, DW_AT_TI_call
        LCR       #_sSetEepromEEPvMode  ; [CPU_] |2259| 
        ; call occurs [#_sSetEepromEEPvMode] ; [] |2259| 
	.dwpsn	file "../APP/Supervisor.c",line 2260,column 3,is_stmt
$C$DW$348	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$348, DW_AT_low_pc(0x00)
	.dwattr $C$DW$348, DW_AT_name("_swGetLoadPowerVA")
	.dwattr $C$DW$348, DW_AT_TI_call
        LCR       #_swGetLoadPowerVA    ; [CPU_] |2260| 
        ; call occurs [#_swGetLoadPowerVA] ; [] |2260| 
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_name("_sSetEepromLoadVA")
	.dwattr $C$DW$349, DW_AT_TI_call
        LCR       #_sSetEepromLoadVA    ; [CPU_] |2260| 
        ; call occurs [#_sSetEepromLoadVA] ; [] |2260| 
	.dwpsn	file "../APP/Supervisor.c",line 2261,column 3,is_stmt
$C$DW$350	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$350, DW_AT_low_pc(0x00)
	.dwattr $C$DW$350, DW_AT_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$350, DW_AT_TI_call
        LCR       #_swGetLoadPowerWatt  ; [CPU_] |2261| 
        ; call occurs [#_swGetLoadPowerWatt] ; [] |2261| 
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_name("_sSetEepromLoadWatt")
	.dwattr $C$DW$351, DW_AT_TI_call
        LCR       #_sSetEepromLoadWatt  ; [CPU_] |2261| 
        ; call occurs [#_sSetEepromLoadWatt] ; [] |2261| 
	.dwpsn	file "../APP/Supervisor.c",line 2262,column 3,is_stmt
$C$DW$352	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$352, DW_AT_low_pc(0x00)
	.dwattr $C$DW$352, DW_AT_name("_sdwGetInvWatt")
	.dwattr $C$DW$352, DW_AT_TI_call
        LCR       #_sdwGetInvWatt       ; [CPU_] |2262| 
        ; call occurs [#_sdwGetInvWatt] ; [] |2262| 
$C$DW$353	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$353, DW_AT_low_pc(0x00)
	.dwattr $C$DW$353, DW_AT_name("_sSetEepromInvWatt")
	.dwattr $C$DW$353, DW_AT_TI_call
        LCR       #_sSetEepromInvWatt   ; [CPU_] |2262| 
        ; call occurs [#_sSetEepromInvWatt] ; [] |2262| 
	.dwpsn	file "../APP/Supervisor.c",line 2263,column 3,is_stmt
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_name("_swGetPBusAvgVoltNew")
	.dwattr $C$DW$354, DW_AT_TI_call
        LCR       #_swGetPBusAvgVoltNew ; [CPU_] |2263| 
        ; call occurs [#_swGetPBusAvgVoltNew] ; [] |2263| 
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_name("_sSetEepromBusVolt")
	.dwattr $C$DW$355, DW_AT_TI_call
        LCR       #_sSetEepromBusVolt   ; [CPU_] |2263| 
        ; call occurs [#_sSetEepromBusVolt] ; [] |2263| 
;** 2264	-----------------------    sSetEepromBatVolt(swGetBatAvgVoltNew());
;** 2265	-----------------------    sSetEepromLineVolt(swGetRLineVolt());
;** 2266	-----------------------    sSetEepromLineFreq(swGetLineFreq());
;** 2267	-----------------------    sSetEepromInvVolt(swGetRInverterVoltNew());
;** 2268	-----------------------    sSetEepromInvFreq(swGetInverterFreq());
;** 2269	-----------------------    sSetEepromOPCurr(swGetRInverterOPCurrNew());
	.dwpsn	file "../APP/Supervisor.c",line 2264,column 3,is_stmt
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$356, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |2264| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |2264| 
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_name("_sSetEepromBatVolt")
	.dwattr $C$DW$357, DW_AT_TI_call
        LCR       #_sSetEepromBatVolt   ; [CPU_] |2264| 
        ; call occurs [#_sSetEepromBatVolt] ; [] |2264| 
	.dwpsn	file "../APP/Supervisor.c",line 2265,column 3,is_stmt
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_name("_swGetRLineVolt")
	.dwattr $C$DW$358, DW_AT_TI_call
        LCR       #_swGetRLineVolt      ; [CPU_] |2265| 
        ; call occurs [#_swGetRLineVolt] ; [] |2265| 
$C$DW$359	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$359, DW_AT_low_pc(0x00)
	.dwattr $C$DW$359, DW_AT_name("_sSetEepromLineVolt")
	.dwattr $C$DW$359, DW_AT_TI_call
        LCR       #_sSetEepromLineVolt  ; [CPU_] |2265| 
        ; call occurs [#_sSetEepromLineVolt] ; [] |2265| 
	.dwpsn	file "../APP/Supervisor.c",line 2266,column 3,is_stmt
$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_name("_swGetLineFreq")
	.dwattr $C$DW$360, DW_AT_TI_call
        LCR       #_swGetLineFreq       ; [CPU_] |2266| 
        ; call occurs [#_swGetLineFreq] ; [] |2266| 
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_name("_sSetEepromLineFreq")
	.dwattr $C$DW$361, DW_AT_TI_call
        LCR       #_sSetEepromLineFreq  ; [CPU_] |2266| 
        ; call occurs [#_sSetEepromLineFreq] ; [] |2266| 
	.dwpsn	file "../APP/Supervisor.c",line 2267,column 3,is_stmt
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_name("_swGetRInverterVoltNew")
	.dwattr $C$DW$362, DW_AT_TI_call
        LCR       #_swGetRInverterVoltNew ; [CPU_] |2267| 
        ; call occurs [#_swGetRInverterVoltNew] ; [] |2267| 
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_name("_sSetEepromInvVolt")
	.dwattr $C$DW$363, DW_AT_TI_call
        LCR       #_sSetEepromInvVolt   ; [CPU_] |2267| 
        ; call occurs [#_sSetEepromInvVolt] ; [] |2267| 
	.dwpsn	file "../APP/Supervisor.c",line 2268,column 3,is_stmt
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_name("_swGetInverterFreq")
	.dwattr $C$DW$364, DW_AT_TI_call
        LCR       #_swGetInverterFreq   ; [CPU_] |2268| 
        ; call occurs [#_swGetInverterFreq] ; [] |2268| 
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_name("_sSetEepromInvFreq")
	.dwattr $C$DW$365, DW_AT_TI_call
        LCR       #_sSetEepromInvFreq   ; [CPU_] |2268| 
        ; call occurs [#_sSetEepromInvFreq] ; [] |2268| 
	.dwpsn	file "../APP/Supervisor.c",line 2269,column 3,is_stmt
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_name("_swGetRInverterOPCurrNew")
	.dwattr $C$DW$366, DW_AT_TI_call
        LCR       #_swGetRInverterOPCurrNew ; [CPU_] |2269| 
        ; call occurs [#_swGetRInverterOPCurrNew] ; [] |2269| 
;** 2270	-----------------------    sSetEepromMaxTemperature((unsigned)swGetMaxTemperature());
;** 2272	-----------------------    if ( b3525 == 1u ) goto g5;
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_name("_sSetEepromOPCurr")
	.dwattr $C$DW$367, DW_AT_TI_call
        LCR       #_sSetEepromOPCurr    ; [CPU_] |2269| 
        ; call occurs [#_sSetEepromOPCurr] ; [] |2269| 
	.dwpsn	file "../APP/Supervisor.c",line 2270,column 3,is_stmt
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_name("_swGetMaxTemperature")
	.dwattr $C$DW$368, DW_AT_TI_call
        LCR       #_swGetMaxTemperature ; [CPU_] |2270| 
        ; call occurs [#_swGetMaxTemperature] ; [] |2270| 
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_name("_sSetEepromMaxTemperature")
	.dwattr $C$DW$369, DW_AT_TI_call
        LCR       #_sSetEepromMaxTemperature ; [CPU_] |2270| 
        ; call occurs [#_sSetEepromMaxTemperature] ; [] |2270| 
        MOVW      DP,#_b3525            ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2272,column 3,is_stmt
        MOV       AL,@_b3525            ; [CPU_] |2272| 
        CMPB      AL,#1                 ; [CPU_] |2272| 
        BF        $C$L94,EQ             ; [CPU_] |2272| 
        ; branchcc occurs ; [] |2272| 
;** 2278	-----------------------    sClrStatusCode(128u);
;** 2278	-----------------------    goto g6;
	.dwpsn	file "../APP/Supervisor.c",line 2278,column 4,is_stmt
        MOVB      AL,#128               ; [CPU_] |2278| 
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_name("_sClrStatusCode")
	.dwattr $C$DW$370, DW_AT_TI_call
        LCR       #_sClrStatusCode      ; [CPU_] |2278| 
        ; call occurs [#_sClrStatusCode] ; [] |2278| 
        B         $C$L95,UNC            ; [CPU_] |2278| 
        ; branch occurs ; [] |2278| 
$C$L94:    
;***	-----------------------g5:
;** 2274	-----------------------    sSetStatusCode(128u);
	.dwpsn	file "../APP/Supervisor.c",line 2274,column 4,is_stmt
        MOVB      AL,#128               ; [CPU_] |2274| 
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_name("_sSetStatusCode")
	.dwattr $C$DW$371, DW_AT_TI_call
        LCR       #_sSetStatusCode      ; [CPU_] |2274| 
        ; call occurs [#_sSetStatusCode] ; [] |2274| 
$C$L95:    
;***	-----------------------g6:
;** 2280	-----------------------    if ( *(&GpioDataRegs+1)&0x10u ) goto g8;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2280,column 3,is_stmt
        TBIT      @_GpioDataRegs+1,#4   ; [CPU_] |2280| 
        BF        $C$L96,TC             ; [CPU_] |2280| 
        ; branchcc occurs ; [] |2280| 
;** 2286	-----------------------    sClrStatusCode(8u);
;** 2286	-----------------------    goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 2286,column 4,is_stmt
        MOVB      AL,#8                 ; [CPU_] |2286| 
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_name("_sClrStatusCode")
	.dwattr $C$DW$372, DW_AT_TI_call
        LCR       #_sClrStatusCode      ; [CPU_] |2286| 
        ; call occurs [#_sClrStatusCode] ; [] |2286| 
        B         $C$L97,UNC            ; [CPU_] |2286| 
        ; branch occurs ; [] |2286| 
$C$L96:    
;***	-----------------------g8:
;** 2282	-----------------------    sSetStatusCode(8u);
	.dwpsn	file "../APP/Supervisor.c",line 2282,column 4,is_stmt
        MOVB      AL,#8                 ; [CPU_] |2282| 
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_name("_sSetStatusCode")
	.dwattr $C$DW$373, DW_AT_TI_call
        LCR       #_sSetStatusCode      ; [CPU_] |2282| 
        ; call occurs [#_sSetStatusCode] ; [] |2282| 
$C$L97:    
;***	-----------------------g9:
;** 2288	-----------------------    if ( *(&GpioDataRegs+1)&0x8u ) goto g11;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2288,column 3,is_stmt
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |2288| 
        BF        $C$L98,TC             ; [CPU_] |2288| 
        ; branchcc occurs ; [] |2288| 
;** 2294	-----------------------    sClrStatusCode(4u);
;** 2294	-----------------------    goto g12;
	.dwpsn	file "../APP/Supervisor.c",line 2294,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |2294| 
$C$DW$374	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$374, DW_AT_low_pc(0x00)
	.dwattr $C$DW$374, DW_AT_name("_sClrStatusCode")
	.dwattr $C$DW$374, DW_AT_TI_call
        LCR       #_sClrStatusCode      ; [CPU_] |2294| 
        ; call occurs [#_sClrStatusCode] ; [] |2294| 
        B         $C$L99,UNC            ; [CPU_] |2294| 
        ; branch occurs ; [] |2294| 
$C$L98:    
;***	-----------------------g11:
;** 2290	-----------------------    sSetStatusCode(4u);
	.dwpsn	file "../APP/Supervisor.c",line 2290,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |2290| 
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_name("_sSetStatusCode")
	.dwattr $C$DW$375, DW_AT_TI_call
        LCR       #_sSetStatusCode      ; [CPU_] |2290| 
        ; call occurs [#_sSetStatusCode] ; [] |2290| 
$C$L99:    
;***	-----------------------g12:
;** 2296	-----------------------    if ( bPVMode == 3u ) goto g14;
	.dwpsn	file "../APP/Supervisor.c",line 2296,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |2296| 
        CMPB      AL,#3                 ; [CPU_] |2296| 
        BF        $C$L100,EQ            ; [CPU_] |2296| 
        ; branchcc occurs ; [] |2296| 
;** 2302	-----------------------    sClrStatusCode(32u);
;** 2302	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 2302,column 4,is_stmt
        MOVB      AL,#32                ; [CPU_] |2302| 
$C$DW$376	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$376, DW_AT_low_pc(0x00)
	.dwattr $C$DW$376, DW_AT_name("_sClrStatusCode")
	.dwattr $C$DW$376, DW_AT_TI_call
        LCR       #_sClrStatusCode      ; [CPU_] |2302| 
        ; call occurs [#_sClrStatusCode] ; [] |2302| 
        B         $C$L101,UNC           ; [CPU_] |2302| 
        ; branch occurs ; [] |2302| 
$C$L100:    
;***	-----------------------g14:
;** 2298	-----------------------    sSetStatusCode(32u);
	.dwpsn	file "../APP/Supervisor.c",line 2298,column 4,is_stmt
        MOVB      AL,#32                ; [CPU_] |2298| 
$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_name("_sSetStatusCode")
	.dwattr $C$DW$377, DW_AT_TI_call
        LCR       #_sSetStatusCode      ; [CPU_] |2298| 
        ; call occurs [#_sSetStatusCode] ; [] |2298| 
$C$L101:    
;***	-----------------------g15:
;** 2304	-----------------------    if ( bPVMode == 4u ) goto g17;
	.dwpsn	file "../APP/Supervisor.c",line 2304,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |2304| 
        CMPB      AL,#4                 ; [CPU_] |2304| 
        BF        $C$L102,EQ            ; [CPU_] |2304| 
        ; branchcc occurs ; [] |2304| 
;** 2310	-----------------------    sClrStatusCode(64u);
;** 2310	-----------------------    goto g18;
	.dwpsn	file "../APP/Supervisor.c",line 2310,column 4,is_stmt
        MOVB      AL,#64                ; [CPU_] |2310| 
$C$DW$378	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$378, DW_AT_low_pc(0x00)
	.dwattr $C$DW$378, DW_AT_name("_sClrStatusCode")
	.dwattr $C$DW$378, DW_AT_TI_call
        LCR       #_sClrStatusCode      ; [CPU_] |2310| 
        ; call occurs [#_sClrStatusCode] ; [] |2310| 
        B         $C$L103,UNC           ; [CPU_] |2310| 
        ; branch occurs ; [] |2310| 
$C$L102:    
;***	-----------------------g17:
;** 2306	-----------------------    sSetStatusCode(64u);
	.dwpsn	file "../APP/Supervisor.c",line 2306,column 4,is_stmt
        MOVB      AL,#64                ; [CPU_] |2306| 
$C$DW$379	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$379, DW_AT_low_pc(0x00)
	.dwattr $C$DW$379, DW_AT_name("_sSetStatusCode")
	.dwattr $C$DW$379, DW_AT_TI_call
        LCR       #_sSetStatusCode      ; [CPU_] |2306| 
        ; call occurs [#_sSetStatusCode] ; [] |2306| 
$C$L103:    
;***	-----------------------g18:
;** 2312	-----------------------    sSetEepromStatusCode(sbGetStatusCode());
;** 2313	-----------------------    OSEventSend(5u, 3u);
;***	-----------------------g19:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 2312,column 3,is_stmt
$C$DW$380	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$380, DW_AT_low_pc(0x00)
	.dwattr $C$DW$380, DW_AT_name("_sbGetStatusCode")
	.dwattr $C$DW$380, DW_AT_TI_call
        LCR       #_sbGetStatusCode     ; [CPU_] |2312| 
        ; call occurs [#_sbGetStatusCode] ; [] |2312| 
$C$DW$381	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$381, DW_AT_low_pc(0x00)
	.dwattr $C$DW$381, DW_AT_name("_sSetEepromStatusCode")
	.dwattr $C$DW$381, DW_AT_TI_call
        LCR       #_sSetEepromStatusCode ; [CPU_] |2312| 
        ; call occurs [#_sSetEepromStatusCode] ; [] |2312| 
	.dwpsn	file "../APP/Supervisor.c",line 2313,column 3,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2313| 
        MOVB      AH,#3                 ; [CPU_] |2313| 
$C$DW$382	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$382, DW_AT_low_pc(0x00)
	.dwattr $C$DW$382, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$382, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2313| 
        ; call occurs [#_OSEventSend] ; [] |2313| 
$C$L104:    
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$342, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$342, DW_AT_TI_end_line(0x90c)
	.dwattr $C$DW$342, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$342

	.sect	".text"
	.global	_sOffPWM

$C$DW$384	.dwtag  DW_TAG_subprogram, DW_AT_name("sOffPWM")
	.dwattr $C$DW$384, DW_AT_low_pc(_sOffPWM)
	.dwattr $C$DW$384, DW_AT_high_pc(0x00)
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_sOffPWM")
	.dwattr $C$DW$384, DW_AT_external
	.dwattr $C$DW$384, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$384, DW_AT_TI_begin_line(0x883)
	.dwattr $C$DW$384, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$384, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2180,column 1,is_stmt,address _sOffPWM

	.dwfde $C$DW$CIE, _sOffPWM

;***************************************************************
;* FNAME: _sOffPWM                      FR SIZE:   0           *
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
_sOffPWM:
;** 2181	-----------------------    asm("\tSETC\tINTM");
;** 2182	-----------------------    EPwm1Regs.AQCTLA.all = 1365u;
;** 2183	-----------------------    EPwm1Regs.AQCTLB.all = 1365u;
;** 2184	-----------------------    *(&EPwm1Regs+15L) &= 0xfffcu;
;** 2186	-----------------------    EPwm2Regs.AQCTLA.all = 1365u;
;** 2187	-----------------------    EPwm2Regs.AQCTLB.all = 1365u;
;** 2188	-----------------------    *(&EPwm2Regs+15L) &= 0xfffcu;
;** 2190	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_EPwm1Regs+11     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2182,column 2,is_stmt
        MOV       @_EPwm1Regs+11,#1365  ; [CPU_] |2182| 
	.dwpsn	file "../APP/Supervisor.c",line 2183,column 2,is_stmt
        MOV       @_EPwm1Regs+12,#1365  ; [CPU_] |2183| 
	.dwpsn	file "../APP/Supervisor.c",line 2184,column 2,is_stmt
        AND       @_EPwm1Regs+15,#0xfffc ; [CPU_] |2184| 
        MOVW      DP,#_EPwm2Regs+11     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2186,column 2,is_stmt
        MOV       @_EPwm2Regs+11,#1365  ; [CPU_] |2186| 
	.dwpsn	file "../APP/Supervisor.c",line 2187,column 2,is_stmt
        MOV       @_EPwm2Regs+12,#1365  ; [CPU_] |2187| 
	.dwpsn	file "../APP/Supervisor.c",line 2188,column 2,is_stmt
        AND       @_EPwm2Regs+15,#0xfffc ; [CPU_] |2188| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$384, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$384, DW_AT_TI_end_line(0x890)
	.dwattr $C$DW$384, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$384

	.sect	".text"
	.global	_sbGetLineStsFlag

$C$DW$386	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetLineStsFlag")
	.dwattr $C$DW$386, DW_AT_low_pc(_sbGetLineStsFlag)
	.dwattr $C$DW$386, DW_AT_high_pc(0x00)
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_sbGetLineStsFlag")
	.dwattr $C$DW$386, DW_AT_external
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$386, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$386, DW_AT_TI_begin_line(0x7fa)
	.dwattr $C$DW$386, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$386, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2043,column 1,is_stmt,address _sbGetLineStsFlag

	.dwfde $C$DW$CIE, _sbGetLineStsFlag

;***************************************************************
;* FNAME: _sbGetLineStsFlag             FR SIZE:   0           *
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
_sbGetLineStsFlag:
;** 2044	-----------------------    return bLineStsFlag;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bLineStsFlag     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2044,column 2,is_stmt
        MOV       AL,@_bLineStsFlag     ; [CPU_] |2044| 
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$386, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$386, DW_AT_TI_end_line(0x7fd)
	.dwattr $C$DW$386, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$386

	.sect	".text"
	.global	_swCTBiasChk

$C$DW$388	.dwtag  DW_TAG_subprogram, DW_AT_name("swCTBiasChk")
	.dwattr $C$DW$388, DW_AT_low_pc(_swCTBiasChk)
	.dwattr $C$DW$388, DW_AT_high_pc(0x00)
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_swCTBiasChk")
	.dwattr $C$DW$388, DW_AT_external
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$388, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$388, DW_AT_TI_begin_line(0x654)
	.dwattr $C$DW$388, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$388, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Supervisor.c",line 1621,column 1,is_stmt,address _swCTBiasChk

	.dwfde $C$DW$CIE, _swCTBiasChk

;***************************************************************
;* FNAME: _swCTBiasChk                  FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swCTBiasChk:
;** 1630	-----------------------    asm("\tSETC\tINTM");
;** 1631	-----------------------    wTemp1 = wOpCurrSampleBias;
;** 1632	-----------------------    wTemp3 = wLowOpCurrSampleBias;
;** 1633	-----------------------    wTemp2 = wInvCurrSampleBias;
;** 1634	-----------------------    wTemp4 = wL2OpCurrSampleBias;
;** 1636	-----------------------    wOpCurrSampleBias = 0;
;** 1637	-----------------------    wInvCurrSampleBias = 0;
;** 1638	-----------------------    wLowOpCurrSampleBias = 0;
;** 1639	-----------------------    wL2OpCurrSampleBias = 0;
;** 1640	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;** 1623	-----------------------    wTempCnt = 0u;
;***	-----------------------g2:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
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
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -10
$C$DW$389	.dwtag  DW_TAG_variable, DW_AT_name("wTemp4")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_wTemp4")
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$389, DW_AT_location[DW_OP_breg20 -1]
$C$DW$390	.dwtag  DW_TAG_variable, DW_AT_name("wTemp3")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_wTemp3")
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$390, DW_AT_location[DW_OP_breg20 -2]
;* AR3   assigned to _wTemp2
$C$DW$391	.dwtag  DW_TAG_variable, DW_AT_name("wTemp2")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_wTemp2")
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$391, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _wTemp1
$C$DW$392	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$392, DW_AT_location[DW_OP_reg8]
;* AH    assigned to _wSteadyTime
$C$DW$393	.dwtag  DW_TAG_variable, DW_AT_name("wSteadyTime")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_wSteadyTime")
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$393, DW_AT_location[DW_OP_reg1]
;* AR1   assigned to _wTempCnt
$C$DW$394	.dwtag  DW_TAG_variable, DW_AT_name("wTempCnt")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_wTempCnt")
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$394, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _event
$C$DW$395	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$395, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wOpCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1632,column 2,is_stmt
        MOV       AL,@_wLowOpCurrSampleBias ; [CPU_] |1632| 
	.dwpsn	file "../APP/Supervisor.c",line 1631,column 2,is_stmt
        MOVZ      AR2,@_wOpCurrSampleBias ; [CPU_] |1631| 
	.dwpsn	file "../APP/Supervisor.c",line 1633,column 2,is_stmt
        MOVZ      AR3,@_wInvCurrSampleBias ; [CPU_] |1633| 
	.dwpsn	file "../APP/Supervisor.c",line 1638,column 2,is_stmt
        MOV       @_wLowOpCurrSampleBias,#0 ; [CPU_] |1638| 
	.dwpsn	file "../APP/Supervisor.c",line 1636,column 2,is_stmt
        MOV       @_wOpCurrSampleBias,#0 ; [CPU_] |1636| 
	.dwpsn	file "../APP/Supervisor.c",line 1637,column 2,is_stmt
        MOV       @_wInvCurrSampleBias,#0 ; [CPU_] |1637| 
	.dwpsn	file "../APP/Supervisor.c",line 1632,column 2,is_stmt
        MOV       *-SP[2],AL            ; [CPU_] |1632| 
	.dwpsn	file "../APP/Supervisor.c",line 1634,column 2,is_stmt
        MOV       AL,@_wL2OpCurrSampleBias ; [CPU_] |1634| 
	.dwpsn	file "../APP/Supervisor.c",line 1639,column 2,is_stmt
        MOV       @_wL2OpCurrSampleBias,#0 ; [CPU_] |1639| 
	.dwpsn	file "../APP/Supervisor.c",line 1634,column 2,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |1634| 
	CLRC	INTM
	.dwpsn	file "../APP/Supervisor.c",line 1623,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1623| 
$C$L105:    
$C$DW$L$_swCTBiasChk$2$B:
;***	-----------------------g3:
;** 1643	-----------------------    event = OSMaskEventPend(0u);
;** 1644	-----------------------    if ( !(event&4u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 1643,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1643| 
        SPM       #0                    ; [CPU_] 
$C$DW$396	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$396, DW_AT_low_pc(0x00)
	.dwattr $C$DW$396, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$396, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1643| 
        ; call occurs [#_OSMaskEventPend] ; [] |1643| 
	.dwpsn	file "../APP/Supervisor.c",line 1644,column 3,is_stmt
        TBIT      AL,#2                 ; [CPU_] |1644| 
        BF        $C$L106,NTC           ; [CPU_] |1644| 
        ; branchcc occurs ; [] |1644| 
$C$DW$L$_swCTBiasChk$2$E:
;** 1646	-----------------------    wOpCurrSampleBias = wTemp1;
;** 1647	-----------------------    wLowOpCurrSampleBias = wTemp3;
;** 1648	-----------------------    wInvCurrSampleBias = wTemp2;
;** 1649	-----------------------    wL2OpCurrSampleBias = wTemp4;
;** 1650	-----------------------    return 2u;
        MOVW      DP,#_wOpCurrSampleBias ; [CPU_U] 
        MOV       AL,*-SP[2]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1647,column 4,is_stmt
        MOV       @_wLowOpCurrSampleBias,AL ; [CPU_] |1647| 
	.dwpsn	file "../APP/Supervisor.c",line 1646,column 4,is_stmt
        MOV       @_wOpCurrSampleBias,AR2 ; [CPU_] |1646| 
	.dwpsn	file "../APP/Supervisor.c",line 1648,column 6,is_stmt
        MOV       @_wInvCurrSampleBias,AR3 ; [CPU_] |1648| 
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1649,column 4,is_stmt
        MOV       @_wL2OpCurrSampleBias,AL ; [CPU_] |1649| 
	.dwpsn	file "../APP/Supervisor.c",line 1650,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1650| 
        B         $C$L113,UNC           ; [CPU_] |1650| 
        ; branch occurs ; [] |1650| 
$C$L106:    
	.dwpsn	file "../APP/Supervisor.c",line 1644,column 3,is_stmt
$C$DW$L$_swCTBiasChk$4$B:
;***	-----------------------g5:
;** 1652	-----------------------    if ( !(event&2u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 1652,column 3,is_stmt
        TBIT      AL,#1                 ; [CPU_] |1652| 
        BF        $C$L107,NTC           ; [CPU_] |1652| 
        ; branchcc occurs ; [] |1652| 
$C$DW$L$_swCTBiasChk$4$E:
;** 1654	-----------------------    sOffPWM();
	.dwpsn	file "../APP/Supervisor.c",line 1654,column 4,is_stmt
$C$DW$397	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$397, DW_AT_low_pc(0x00)
	.dwattr $C$DW$397, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$397, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |1654| 
        ; call occurs [#_sOffPWM] ; [] |1654| 
	.dwpsn	file "../APP/Supervisor.c",line 1661,column 4,is_stmt
        B         $C$L111,UNC           ; [CPU_] |1661| 
        ; branch occurs ; [] |1661| 
$C$L107:    
	.dwpsn	file "../APP/Supervisor.c",line 1652,column 3,is_stmt
$C$DW$L$_swCTBiasChk$6$B:
;***	-----------------------g7:
;** 1663	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 1663,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |1663| 
        BF        $C$L105,NTC           ; [CPU_] |1663| 
        ; branchcc occurs ; [] |1663| 
$C$DW$L$_swCTBiasChk$6$E:
$C$DW$L$_swCTBiasChk$7$B:
;** 1665	-----------------------    if ( sbGetLineStsFlag() == 4u ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 1665,column 4,is_stmt
$C$DW$398	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$398, DW_AT_low_pc(0x00)
	.dwattr $C$DW$398, DW_AT_name("_sbGetLineStsFlag")
	.dwattr $C$DW$398, DW_AT_TI_call
        LCR       #_sbGetLineStsFlag    ; [CPU_] |1665| 
        ; call occurs [#_sbGetLineStsFlag] ; [] |1665| 
        CMPB      AL,#4                 ; [CPU_] |1665| 
        BF        $C$L108,EQ            ; [CPU_] |1665| 
        ; branchcc occurs ; [] |1665| 
$C$DW$L$_swCTBiasChk$7$E:
$C$DW$L$_swCTBiasChk$8$B:
;** 1671	-----------------------    wSteadyTime = 25u;
;** 1671	-----------------------    goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 1671,column 5,is_stmt
        MOVB      AH,#25                ; [CPU_] |1671| 
        B         $C$L109,UNC           ; [CPU_] |1671| 
        ; branch occurs ; [] |1671| 
$C$DW$L$_swCTBiasChk$8$E:
$C$L108:    
	.dwpsn	file "../APP/Supervisor.c",line 1665,column 4,is_stmt
$C$DW$L$_swCTBiasChk$9$B:
;***	-----------------------g10:
;** 1667	-----------------------    wSteadyTime = 5u;
	.dwpsn	file "../APP/Supervisor.c",line 1667,column 5,is_stmt
        MOVB      AH,#5                 ; [CPU_] |1667| 
$C$DW$L$_swCTBiasChk$9$E:
$C$L109:    
	.dwpsn	file "../APP/Supervisor.c",line 1671,column 5,is_stmt
$C$DW$L$_swCTBiasChk$10$B:
;***	-----------------------g11:
;** 1673	-----------------------    if ( wTempCnt++ <= wSteadyTime ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1673,column 4,is_stmt
        MOVZ      AR6,AR1               ; [CPU_] |1673| 
        MOVB      AL,#1                 ; [CPU_] |1673| 
        ADD       AL,AR6                ; [CPU_] |1673| 
        MOVZ      AR1,AL                ; [CPU_] |1673| 
        CMP       AH,AR6                ; [CPU_] |1673| 
        B         $C$L105,HIS           ; [CPU_] |1673| 
        ; branchcc occurs ; [] |1673| 
$C$DW$L$_swCTBiasChk$10$E:
;** 1675	-----------------------    if ( ABS(swGetOpCurrSampleBiasTemp()) > 100 ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 1675,column 5,is_stmt
$C$DW$399	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$399, DW_AT_low_pc(0x00)
	.dwattr $C$DW$399, DW_AT_name("_swGetOpCurrSampleBiasTemp")
	.dwattr $C$DW$399, DW_AT_TI_call
        LCR       #_swGetOpCurrSampleBiasTemp ; [CPU_] |1675| 
        ; call occurs [#_swGetOpCurrSampleBiasTemp] ; [] |1675| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |1675| 
        ABS       ACC                   ; [CPU_] |1675| 
        CMPB      AL,#100               ; [CPU_] |1675| 
        B         $C$L110,GT            ; [CPU_] |1675| 
        ; branchcc occurs ; [] |1675| 
;** 1675	-----------------------    if ( ABS(swGetInvCurrSampleBiasTemp()) > 100 ) goto g15;
$C$DW$400	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$400, DW_AT_low_pc(0x00)
	.dwattr $C$DW$400, DW_AT_name("_swGetInvCurrSampleBiasTemp")
	.dwattr $C$DW$400, DW_AT_TI_call
        LCR       #_swGetInvCurrSampleBiasTemp ; [CPU_] |1675| 
        ; call occurs [#_swGetInvCurrSampleBiasTemp] ; [] |1675| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |1675| 
        ABS       ACC                   ; [CPU_] |1675| 
        CMPB      AL,#100               ; [CPU_] |1675| 
        B         $C$L110,GT            ; [CPU_] |1675| 
        ; branchcc occurs ; [] |1675| 
;** 1675	-----------------------    if ( ABS(swGetL2OpCurrSampleBiasTemp()) <= 100 ) goto g16;
$C$DW$401	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$401, DW_AT_low_pc(0x00)
	.dwattr $C$DW$401, DW_AT_name("_swGetL2OpCurrSampleBiasTemp")
	.dwattr $C$DW$401, DW_AT_TI_call
        LCR       #_swGetL2OpCurrSampleBiasTemp ; [CPU_] |1675| 
        ; call occurs [#_swGetL2OpCurrSampleBiasTemp] ; [] |1675| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |1675| 
        ABS       ACC                   ; [CPU_] |1675| 
        CMPB      AL,#100               ; [CPU_] |1675| 
        B         $C$L112,LEQ           ; [CPU_] |1675| 
        ; branchcc occurs ; [] |1675| 
$C$L110:    
;***	-----------------------g15:
;** 1679	-----------------------    sSetFaultCode(28u);
	.dwpsn	file "../APP/Supervisor.c",line 1679,column 6,is_stmt
        MOVB      AL,#28                ; [CPU_] |1679| 
$C$DW$402	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$402, DW_AT_low_pc(0x00)
	.dwattr $C$DW$402, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$402, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1679| 
        ; call occurs [#_sSetFaultCode] ; [] |1679| 
$C$L111:    
;** 1680	-----------------------    asm("\tSETC\tINTM");
;** 1681	-----------------------    wOpCurrSampleBias = wTemp1;
;** 1682	-----------------------    wLowOpCurrSampleBias = wTemp3;
;** 1683	-----------------------    wInvCurrSampleBias = wTemp2;
;** 1684	-----------------------    wL2OpCurrSampleBias = wTemp4;
;** 1685	-----------------------    asm("\tCLRC\tINTM");
;** 1686	-----------------------    return 0u;
	SETC	INTM
        MOVW      DP,#_wOpCurrSampleBias ; [CPU_U] 
        MOV       AL,*-SP[2]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1681,column 6,is_stmt
        MOV       @_wOpCurrSampleBias,AR2 ; [CPU_] |1681| 
	.dwpsn	file "../APP/Supervisor.c",line 1683,column 11,is_stmt
        MOV       @_wInvCurrSampleBias,AR3 ; [CPU_] |1683| 
	.dwpsn	file "../APP/Supervisor.c",line 1682,column 6,is_stmt
        MOV       @_wLowOpCurrSampleBias,AL ; [CPU_] |1682| 
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1684,column 6,is_stmt
        MOV       @_wL2OpCurrSampleBias,AL ; [CPU_] |1684| 
	CLRC	INTM
	.dwpsn	file "../APP/Supervisor.c",line 1686,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1686| 
        B         $C$L113,UNC           ; [CPU_] |1686| 
        ; branch occurs ; [] |1686| 
$C$L112:    
;***	-----------------------g16:
;** 1690	-----------------------    asm("\tSETC\tINTM");
;** 1691	-----------------------    wOpCurrSampleBias = swGetOpCurrSampleBiasTemp();
;** 1692	-----------------------    wLowOpCurrSampleBias = swGetLowOpCurrSampleBiasTemp();
;** 1693	-----------------------    wInvCurrSampleBias = swGetInvCurrSampleBiasTemp();
;** 1694	-----------------------    wL2OpCurrSampleBias = swGetL2OpCurrSampleBiasTemp();
;** 1695	-----------------------    asm("\tCLRC\tINTM");
;** 1696	-----------------------    return 1u;
	SETC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1691,column 6,is_stmt
$C$DW$403	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$403, DW_AT_low_pc(0x00)
	.dwattr $C$DW$403, DW_AT_name("_swGetOpCurrSampleBiasTemp")
	.dwattr $C$DW$403, DW_AT_TI_call
        LCR       #_swGetOpCurrSampleBiasTemp ; [CPU_] |1691| 
        ; call occurs [#_swGetOpCurrSampleBiasTemp] ; [] |1691| 
        MOVW      DP,#_wOpCurrSampleBias ; [CPU_U] 
        MOV       @_wOpCurrSampleBias,AL ; [CPU_] |1691| 
	.dwpsn	file "../APP/Supervisor.c",line 1692,column 6,is_stmt
$C$DW$404	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$404, DW_AT_low_pc(0x00)
	.dwattr $C$DW$404, DW_AT_name("_swGetLowOpCurrSampleBiasTemp")
	.dwattr $C$DW$404, DW_AT_TI_call
        LCR       #_swGetLowOpCurrSampleBiasTemp ; [CPU_] |1692| 
        ; call occurs [#_swGetLowOpCurrSampleBiasTemp] ; [] |1692| 
        MOVW      DP,#_wLowOpCurrSampleBias ; [CPU_U] 
        MOV       @_wLowOpCurrSampleBias,AL ; [CPU_] |1692| 
	.dwpsn	file "../APP/Supervisor.c",line 1693,column 6,is_stmt
$C$DW$405	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$405, DW_AT_low_pc(0x00)
	.dwattr $C$DW$405, DW_AT_name("_swGetInvCurrSampleBiasTemp")
	.dwattr $C$DW$405, DW_AT_TI_call
        LCR       #_swGetInvCurrSampleBiasTemp ; [CPU_] |1693| 
        ; call occurs [#_swGetInvCurrSampleBiasTemp] ; [] |1693| 
        MOVW      DP,#_wInvCurrSampleBias ; [CPU_U] 
        MOV       @_wInvCurrSampleBias,AL ; [CPU_] |1693| 
	.dwpsn	file "../APP/Supervisor.c",line 1694,column 6,is_stmt
$C$DW$406	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$406, DW_AT_low_pc(0x00)
	.dwattr $C$DW$406, DW_AT_name("_swGetL2OpCurrSampleBiasTemp")
	.dwattr $C$DW$406, DW_AT_TI_call
        LCR       #_swGetL2OpCurrSampleBiasTemp ; [CPU_] |1694| 
        ; call occurs [#_swGetL2OpCurrSampleBiasTemp] ; [] |1694| 
        MOVW      DP,#_wL2OpCurrSampleBias ; [CPU_U] 
        MOV       @_wL2OpCurrSampleBias,AL ; [CPU_] |1694| 
	CLRC	INTM
	.dwpsn	file "../APP/Supervisor.c",line 1696,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1696| 
$C$L113:    
        SUBB      SP,#2                 ; [CPU_U] 
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
        SPM       #0                    ; [CPU_] 
$C$DW$407	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$407, DW_AT_low_pc(0x00)
	.dwattr $C$DW$407, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$408	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$408, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS7K5_10KP2G1_V115\FLS-GPINV-IVPS10048_V115\FLS-GPINV-IVPA10048\Debug\Supervisor.asm:$C$L105:1:1747798607")
	.dwattr $C$DW$408, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$408, DW_AT_TI_begin_line(0x669)
	.dwattr $C$DW$408, DW_AT_TI_end_line(0x6a4)
$C$DW$409	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$409, DW_AT_low_pc($C$DW$L$_swCTBiasChk$2$B)
	.dwattr $C$DW$409, DW_AT_high_pc($C$DW$L$_swCTBiasChk$2$E)
$C$DW$410	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$410, DW_AT_low_pc($C$DW$L$_swCTBiasChk$7$B)
	.dwattr $C$DW$410, DW_AT_high_pc($C$DW$L$_swCTBiasChk$7$E)
$C$DW$411	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$411, DW_AT_low_pc($C$DW$L$_swCTBiasChk$8$B)
	.dwattr $C$DW$411, DW_AT_high_pc($C$DW$L$_swCTBiasChk$8$E)
$C$DW$412	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$412, DW_AT_low_pc($C$DW$L$_swCTBiasChk$9$B)
	.dwattr $C$DW$412, DW_AT_high_pc($C$DW$L$_swCTBiasChk$9$E)
$C$DW$413	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$413, DW_AT_low_pc($C$DW$L$_swCTBiasChk$4$B)
	.dwattr $C$DW$413, DW_AT_high_pc($C$DW$L$_swCTBiasChk$4$E)
$C$DW$414	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$414, DW_AT_low_pc($C$DW$L$_swCTBiasChk$10$B)
	.dwattr $C$DW$414, DW_AT_high_pc($C$DW$L$_swCTBiasChk$10$E)
$C$DW$415	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$415, DW_AT_low_pc($C$DW$L$_swCTBiasChk$6$B)
	.dwattr $C$DW$415, DW_AT_high_pc($C$DW$L$_swCTBiasChk$6$E)
	.dwendtag $C$DW$408

	.dwattr $C$DW$388, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$388, DW_AT_TI_end_line(0x6a5)
	.dwattr $C$DW$388, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$388

	.sect	".text"
	.global	_sbWaitSystemSteady

$C$DW$416	.dwtag  DW_TAG_subprogram, DW_AT_name("sbWaitSystemSteady")
	.dwattr $C$DW$416, DW_AT_low_pc(_sbWaitSystemSteady)
	.dwattr $C$DW$416, DW_AT_high_pc(0x00)
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_sbWaitSystemSteady")
	.dwattr $C$DW$416, DW_AT_external
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$416, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$416, DW_AT_TI_begin_line(0x892)
	.dwattr $C$DW$416, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$416, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 2195,column 1,is_stmt,address _sbWaitSystemSteady

	.dwfde $C$DW$CIE, _sbWaitSystemSteady
$C$DW$417	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bSecond")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_bSecond")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sbWaitSystemSteady           FR SIZE:   2           *
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
_sbWaitSystemSteady:
;***  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1024u)
;***  	-----------------------    if ( !(C$1 = bSecond*50u) ) goto g3;
;***  	-----------------------    L$1 = C$1;
;***  	-----------------------    goto g4;
;***	-----------------------g3:
;***  	-----------------------    L$1 = 1;
;***	-----------------------g4:
;***  	-----------------------    L$1 = L$1-1;
;***	-----------------------g5:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$C1
$C$DW$418	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _event
$C$DW$419	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg0]
;* T     assigned to _bSecond
$C$DW$420	.dwtag  DW_TAG_variable, DW_AT_name("bSecond")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_bSecond")
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$420, DW_AT_location[DW_OP_reg22]
;* AR2   assigned to $O$L1
$C$DW$421	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$421, DW_AT_location[DW_OP_reg8]
        MOV       T,AL                  ; [CPU_] |2195| 
        MPYB      ACC,T,#50             ; [CPU_] 
        CMPB      AL,#0                 ; [CPU_] 
        MOVB      XAR2,#1,EQ            ; [CPU_] 
        MOV       AR2,AL,NEQ            ; [CPU_] 
        SUBB      XAR2,#1               ; [CPU_U] 
$C$L114:    
$C$DW$L$_sbWaitSystemSteady$2$B:
;***	-----------------------g6:
;** 2202	-----------------------    event = OSMaskEventPend(0u);
;** 2203	-----------------------    if ( !(event&2u) ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 2202,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2202| 
$C$DW$422	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$422, DW_AT_low_pc(0x00)
	.dwattr $C$DW$422, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$422, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2202| 
        ; call occurs [#_OSMaskEventPend] ; [] |2202| 
	.dwpsn	file "../APP/Supervisor.c",line 2203,column 3,is_stmt
        TBIT      AL,#1                 ; [CPU_] |2203| 
        BF        $C$L115,NTC           ; [CPU_] |2203| 
        ; branchcc occurs ; [] |2203| 
$C$DW$L$_sbWaitSystemSteady$2$E:
;** 2205	-----------------------    swFaultInfoCollect();
;** 2206	-----------------------    sOffPWM();
;** 2207	-----------------------    bPVMode = 6u;
;** 2208	-----------------------    return 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2205,column 4,is_stmt
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_name("_swFaultInfoCollect")
	.dwattr $C$DW$423, DW_AT_TI_call
        LCR       #_swFaultInfoCollect  ; [CPU_] |2205| 
        ; call occurs [#_swFaultInfoCollect] ; [] |2205| 
	.dwpsn	file "../APP/Supervisor.c",line 2206,column 4,is_stmt
$C$DW$424	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$424, DW_AT_low_pc(0x00)
	.dwattr $C$DW$424, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$424, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |2206| 
        ; call occurs [#_sOffPWM] ; [] |2206| 
	.dwpsn	file "../APP/Supervisor.c",line 2208,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2208| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2207,column 4,is_stmt
        MOVB      @_bPVMode,#6,UNC      ; [CPU_] |2207| 
	.dwpsn	file "../APP/Supervisor.c",line 2208,column 4,is_stmt
        B         $C$L116,UNC           ; [CPU_] |2208| 
        ; branch occurs ; [] |2208| 
$C$L115:    
	.dwpsn	file "../APP/Supervisor.c",line 2203,column 3,is_stmt
$C$DW$L$_sbWaitSystemSteady$4$B:
;***	-----------------------g8:
;** 2210	-----------------------    if ( !(event&1u) ) goto g6;
	.dwpsn	file "../APP/Supervisor.c",line 2210,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |2210| 
        BF        $C$L114,NTC           ; [CPU_] |2210| 
        ; branchcc occurs ; [] |2210| 
$C$DW$L$_sbWaitSystemSteady$4$E:
$C$DW$L$_sbWaitSystemSteady$5$B:
;** 2213	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 2213,column 4,is_stmt
        BANZ      $C$L114,AR2--         ; [CPU_] |2213| 
        ; branchcc occurs ; [] |2213| 
$C$DW$L$_sbWaitSystemSteady$5$E:
;** 2215	-----------------------    return 1u;
	.dwpsn	file "../APP/Supervisor.c",line 2215,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2215| 
$C$L116:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$425	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$425, DW_AT_low_pc(0x00)
	.dwattr $C$DW$425, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$426	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$426, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS7K5_10KP2G1_V115\FLS-GPINV-IVPS10048_V115\FLS-GPINV-IVPA10048\Debug\Supervisor.asm:$C$L114:1:1747798607")
	.dwattr $C$DW$426, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$426, DW_AT_TI_begin_line(0x898)
	.dwattr $C$DW$426, DW_AT_TI_end_line(0x8aa)
$C$DW$427	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$427, DW_AT_low_pc($C$DW$L$_sbWaitSystemSteady$2$B)
	.dwattr $C$DW$427, DW_AT_high_pc($C$DW$L$_sbWaitSystemSteady$2$E)
$C$DW$428	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$428, DW_AT_low_pc($C$DW$L$_sbWaitSystemSteady$5$B)
	.dwattr $C$DW$428, DW_AT_high_pc($C$DW$L$_sbWaitSystemSteady$5$E)
$C$DW$429	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$429, DW_AT_low_pc($C$DW$L$_sbWaitSystemSteady$4$B)
	.dwattr $C$DW$429, DW_AT_high_pc($C$DW$L$_sbWaitSystemSteady$4$E)
	.dwendtag $C$DW$426

	.dwattr $C$DW$416, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$416, DW_AT_TI_end_line(0x8ab)
	.dwattr $C$DW$416, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$416

	.sect	".text"
	.global	_sbTestModeChk

$C$DW$430	.dwtag  DW_TAG_subprogram, DW_AT_name("sbTestModeChk")
	.dwattr $C$DW$430, DW_AT_low_pc(_sbTestModeChk)
	.dwattr $C$DW$430, DW_AT_high_pc(0x00)
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_sbTestModeChk")
	.dwattr $C$DW$430, DW_AT_external
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$430, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$430, DW_AT_TI_begin_line(0x8ad)
	.dwattr $C$DW$430, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$430, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Supervisor.c",line 2222,column 1,is_stmt,address _sbTestModeChk

	.dwfde $C$DW$CIE, _sbTestModeChk
$C$DW$431	.dwtag  DW_TAG_formal_parameter, DW_AT_name("b20ms")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_b20ms")
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$431, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sbTestModeChk                FR SIZE:   6           *
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
_sbTestModeChk:
;** 2224	-----------------------    if ( !(bTemp = b20ms) ) goto g11;
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
;* AR1   assigned to _bCnt
$C$DW$432	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$432, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _bTemp
$C$DW$433	.dwtag  DW_TAG_variable, DW_AT_name("bTemp")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_bTemp")
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$433, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _event
$C$DW$434	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$434, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _b20ms
$C$DW$435	.dwtag  DW_TAG_variable, DW_AT_name("b20ms")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_b20ms")
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$435, DW_AT_location[DW_OP_reg10]
        MOVZ      AR3,AL                ; [CPU_] |2222| 
	.dwpsn	file "../APP/Supervisor.c",line 2224,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |2224| 
        MOVZ      AR2,AR3               ; [CPU_] |2224| 
        BF        $C$L121,EQ            ; [CPU_] |2224| 
        ; branchcc occurs ; [] |2224| 
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 2225	-----------------------    bCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2225,column 8,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2225| 
$C$L117:    
$C$DW$L$_sbTestModeChk$3$B:
;***	-----------------------g3:
;** 2229	-----------------------    event = OSMaskEventPend(0u);
;** 2230	-----------------------    if ( !(event&1u) ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 2229,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2229| 
$C$DW$436	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$436, DW_AT_low_pc(0x00)
	.dwattr $C$DW$436, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$436, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2229| 
        ; call occurs [#_OSMaskEventPend] ; [] |2229| 
	.dwpsn	file "../APP/Supervisor.c",line 2230,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |2230| 
        BF        $C$L120,NTC           ; [CPU_] |2230| 
        ; branchcc occurs ; [] |2230| 
$C$DW$L$_sbTestModeChk$3$E:
$C$DW$L$_sbTestModeChk$4$B:
;** 2233	-----------------------    if ( swGetTestModeAvgSample() < 20 ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 2233,column 4,is_stmt
$C$DW$437	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$437, DW_AT_low_pc(0x00)
	.dwattr $C$DW$437, DW_AT_name("_swGetTestModeAvgSample")
	.dwattr $C$DW$437, DW_AT_TI_call
        LCR       #_swGetTestModeAvgSample ; [CPU_] |2233| 
        ; call occurs [#_swGetTestModeAvgSample] ; [] |2233| 
        CMPB      AL,#20                ; [CPU_] |2233| 
        B         $C$L118,LT            ; [CPU_] |2233| 
        ; branchcc occurs ; [] |2233| 
$C$DW$L$_sbTestModeChk$4$E:
$C$DW$L$_sbTestModeChk$5$B:
;** 2233	-----------------------    if ( swGetTestModeAvgSample() >= 79 ) goto g8;
$C$DW$438	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$438, DW_AT_low_pc(0x00)
	.dwattr $C$DW$438, DW_AT_name("_swGetTestModeAvgSample")
	.dwattr $C$DW$438, DW_AT_TI_call
        LCR       #_swGetTestModeAvgSample ; [CPU_] |2233| 
        ; call occurs [#_swGetTestModeAvgSample] ; [] |2233| 
        CMPB      AL,#79                ; [CPU_] |2233| 
        B         $C$L118,GEQ           ; [CPU_] |2233| 
        ; branchcc occurs ; [] |2233| 
$C$DW$L$_sbTestModeChk$5$E:
$C$DW$L$_sbTestModeChk$6$B:
;** 2236	-----------------------    if ( (bCnt += 2u) < (b20ms>>1)+1u ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 2236,column 5,is_stmt
        MOV       AL,AR3                ; [CPU_] |2236| 
        ADDB      XAR1,#2               ; [CPU_U] |2236| 
        LSR       AL,1                  ; [CPU_] |2236| 
        ADDB      AL,#1                 ; [CPU_] |2236| 
        CMP       AL,AR1                ; [CPU_] |2236| 
        B         $C$L119,HI            ; [CPU_] |2236| 
        ; branchcc occurs ; [] |2236| 
$C$DW$L$_sbTestModeChk$6$E:
;** 2238	-----------------------    return 1u;
	.dwpsn	file "../APP/Supervisor.c",line 2238,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2238| 
        B         $C$L122,UNC           ; [CPU_] |2238| 
        ; branch occurs ; [] |2238| 
$C$L118:    
	.dwpsn	file "../APP/Supervisor.c",line 2233,column 4,is_stmt
$C$DW$L$_sbTestModeChk$8$B:
;***	-----------------------g8:
;** 2243	-----------------------    bCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2243,column 5,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2243| 
$C$DW$L$_sbTestModeChk$8$E:
$C$L119:    
	.dwpsn	file "../APP/Supervisor.c",line 2236,column 5,is_stmt
$C$DW$L$_sbTestModeChk$9$B:
;***	-----------------------g9:
;** 2245	-----------------------    --bTemp;
	.dwpsn	file "../APP/Supervisor.c",line 2245,column 4,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |2245| 
$C$DW$L$_sbTestModeChk$9$E:
$C$L120:    
	.dwpsn	file "../APP/Supervisor.c",line 2230,column 3,is_stmt
$C$DW$L$_sbTestModeChk$10$B:
;***	-----------------------g10:
;** 2247	-----------------------    if ( bTemp ) goto g3;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2247,column 2,is_stmt
        BF        $C$L117,NEQ           ; [CPU_] |2247| 
        ; branchcc occurs ; [] |2247| 
$C$DW$L$_sbTestModeChk$10$E:
$C$L121:    
;***	-----------------------g11:
;** 2249	-----------------------    return 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2249,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2249| 
$C$L122:    
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
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$440	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$440, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS7K5_10KP2G1_V115\FLS-GPINV-IVPS10048_V115\FLS-GPINV-IVPA10048\Debug\Supervisor.asm:$C$L117:1:1747798607")
	.dwattr $C$DW$440, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$440, DW_AT_TI_begin_line(0x8b3)
	.dwattr $C$DW$440, DW_AT_TI_end_line(0x8c7)
$C$DW$441	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$441, DW_AT_low_pc($C$DW$L$_sbTestModeChk$3$B)
	.dwattr $C$DW$441, DW_AT_high_pc($C$DW$L$_sbTestModeChk$3$E)
$C$DW$442	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$442, DW_AT_low_pc($C$DW$L$_sbTestModeChk$4$B)
	.dwattr $C$DW$442, DW_AT_high_pc($C$DW$L$_sbTestModeChk$4$E)
$C$DW$443	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$443, DW_AT_low_pc($C$DW$L$_sbTestModeChk$5$B)
	.dwattr $C$DW$443, DW_AT_high_pc($C$DW$L$_sbTestModeChk$5$E)
$C$DW$444	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$444, DW_AT_low_pc($C$DW$L$_sbTestModeChk$6$B)
	.dwattr $C$DW$444, DW_AT_high_pc($C$DW$L$_sbTestModeChk$6$E)
$C$DW$445	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$445, DW_AT_low_pc($C$DW$L$_sbTestModeChk$8$B)
	.dwattr $C$DW$445, DW_AT_high_pc($C$DW$L$_sbTestModeChk$8$E)
$C$DW$446	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$446, DW_AT_low_pc($C$DW$L$_sbTestModeChk$9$B)
	.dwattr $C$DW$446, DW_AT_high_pc($C$DW$L$_sbTestModeChk$9$E)
$C$DW$447	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$447, DW_AT_low_pc($C$DW$L$_sbTestModeChk$10$B)
	.dwattr $C$DW$447, DW_AT_high_pc($C$DW$L$_sbTestModeChk$10$E)
	.dwendtag $C$DW$440

	.dwattr $C$DW$430, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$430, DW_AT_TI_end_line(0x8ca)
	.dwattr $C$DW$430, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$430

	.sect	".text"
	.global	_sbOutputVoltChk

$C$DW$448	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOutputVoltChk")
	.dwattr $C$DW$448, DW_AT_low_pc(_sbOutputVoltChk)
	.dwattr $C$DW$448, DW_AT_high_pc(0x00)
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_sbOutputVoltChk")
	.dwattr $C$DW$448, DW_AT_external
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$448, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$448, DW_AT_TI_begin_line(0x71a)
	.dwattr $C$DW$448, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$448, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 1819,column 1,is_stmt,address _sbOutputVoltChk

	.dwfde $C$DW$CIE, _sbOutputVoltChk

;***************************************************************
;* FNAME: _sbOutputVoltChk              FR SIZE:   2           *
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
_sbOutputVoltChk:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 1821	-----------------------    bCnt = 0u;
;***  	-----------------------    goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _bCnt
$C$DW$449	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$449, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _event
$C$DW$450	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$450, DW_AT_location[DW_OP_reg16]
	.dwpsn	file "../APP/Supervisor.c",line 1821,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1821| 
        B         $C$L124,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L123:    
$C$DW$L$_sbOutputVoltChk$2$B:
;***	-----------------------g2:
;** 1855	-----------------------    sSetFaultCode(14u);
;** 1856	-----------------------    OSEventSend(1u, 1u);
;** 1854	-----------------------    bCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1855,column 6,is_stmt
        MOVB      AL,#14                ; [CPU_] |1855| 
$C$DW$451	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$451, DW_AT_low_pc(0x00)
	.dwattr $C$DW$451, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$451, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1855| 
        ; call occurs [#_sSetFaultCode] ; [] |1855| 
	.dwpsn	file "../APP/Supervisor.c",line 1856,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1856| 
        MOVB      AH,#1                 ; [CPU_] |1856| 
$C$DW$452	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$452, DW_AT_low_pc(0x00)
	.dwattr $C$DW$452, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$452, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1856| 
        ; call occurs [#_OSEventSend] ; [] |1856| 
	.dwpsn	file "../APP/Supervisor.c",line 1854,column 6,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1854| 
$C$DW$L$_sbOutputVoltChk$2$E:
$C$L124:    
$C$DW$L$_sbOutputVoltChk$3$B:
;***	-----------------------g3:
;***	-----------------------g3:
;** 1825	-----------------------    event = OSMaskEventPend(0u);
;** 1826	-----------------------    if ( !(event&2u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 1825,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1825| 
$C$DW$453	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$453, DW_AT_low_pc(0x00)
	.dwattr $C$DW$453, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$453, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1825| 
        ; call occurs [#_OSMaskEventPend] ; [] |1825| 
        MOVZ      AR6,AL                ; [CPU_] |1825| 
	.dwpsn	file "../APP/Supervisor.c",line 1826,column 3,is_stmt
        TBIT      AR6,#1                ; [CPU_] |1826| 
        BF        $C$L125,NTC           ; [CPU_] |1826| 
        ; branchcc occurs ; [] |1826| 
$C$DW$L$_sbOutputVoltChk$3$E:
;** 1828	-----------------------    sOffPWM();
;** 1829	-----------------------    return 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1828,column 4,is_stmt
$C$DW$454	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$454, DW_AT_low_pc(0x00)
	.dwattr $C$DW$454, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$454, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |1828| 
        ; call occurs [#_sOffPWM] ; [] |1828| 
	.dwpsn	file "../APP/Supervisor.c",line 1829,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1829| 
        B         $C$L128,UNC           ; [CPU_] |1829| 
        ; branch occurs ; [] |1829| 
$C$L125:    
	.dwpsn	file "../APP/Supervisor.c",line 1826,column 3,is_stmt
$C$DW$L$_sbOutputVoltChk$5$B:
;***	-----------------------g5:
;** 1831	-----------------------    if ( !(event&0x100u|event&0x200u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 1831,column 3,is_stmt
        AND       AL,AR6,#0x0100        ; [CPU_] |1831| 
        AND       AH,AR6,#0x0200        ; [CPU_] |1831| 
        OR        AH,AL                 ; [CPU_] |1831| 
        BF        $C$L126,EQ            ; [CPU_] |1831| 
        ; branchcc occurs ; [] |1831| 
$C$DW$L$_sbOutputVoltChk$5$E:
;** 1837	-----------------------    return 2u;
	.dwpsn	file "../APP/Supervisor.c",line 1837,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1837| 
        B         $C$L128,UNC           ; [CPU_] |1837| 
        ; branch occurs ; [] |1837| 
$C$L126:    
	.dwpsn	file "../APP/Supervisor.c",line 1831,column 3,is_stmt
$C$DW$L$_sbOutputVoltChk$7$B:
;***	-----------------------g7:
;** 1839	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 1839,column 3,is_stmt
        TBIT      AR6,#0                ; [CPU_] |1839| 
        BF        $C$L124,NTC           ; [CPU_] |1839| 
        ; branchcc occurs ; [] |1839| 
$C$DW$L$_sbOutputVoltChk$7$E:
$C$DW$L$_sbOutputVoltChk$8$B:
;** 1841	-----------------------    if ( swGetEepromOutputMode() ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 1841,column 4,is_stmt
$C$DW$455	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$455, DW_AT_low_pc(0x00)
	.dwattr $C$DW$455, DW_AT_name("_swGetEepromOutputMode")
	.dwattr $C$DW$455, DW_AT_TI_call
        LCR       #_swGetEepromOutputMode ; [CPU_] |1841| 
        ; call occurs [#_swGetEepromOutputMode] ; [] |1841| 
        CMPB      AL,#0                 ; [CPU_] |1841| 
        BF        $C$L127,NEQ           ; [CPU_] |1841| 
        ; branchcc occurs ; [] |1841| 
$C$DW$L$_sbOutputVoltChk$8$E:
$C$DW$L$_sbOutputVoltChk$9$B:
;** 1844	-----------------------    if ( swGetRInverterVolt() >= 1500u ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1844,column 5,is_stmt
$C$DW$456	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$456, DW_AT_low_pc(0x00)
	.dwattr $C$DW$456, DW_AT_name("_swGetRInverterVolt")
	.dwattr $C$DW$456, DW_AT_TI_call
        LCR       #_swGetRInverterVolt  ; [CPU_] |1844| 
        ; call occurs [#_swGetRInverterVolt] ; [] |1844| 
        CMP       AL,#1500              ; [CPU_] |1844| 
        B         $C$L123,HIS           ; [CPU_] |1844| 
        ; branchcc occurs ; [] |1844| 
$C$DW$L$_sbOutputVoltChk$9$E:
$C$DW$L$_sbOutputVoltChk$10$B:
;** 1846	-----------------------    if ( (++bCnt) < 5u ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 1846,column 6,is_stmt
        ADDB      XAR1,#1               ; [CPU_U] |1846| 
        MOV       AL,AR1                ; [CPU_] |1846| 
        CMPB      AL,#5                 ; [CPU_] |1846| 
        B         $C$L124,LO            ; [CPU_] |1846| 
        ; branchcc occurs ; [] |1846| 
$C$DW$L$_sbOutputVoltChk$10$E:
$C$L127:    
;***	-----------------------g11:
;** 1849	-----------------------    return 1u;
	.dwpsn	file "../APP/Supervisor.c",line 1849,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1849| 
$C$L128:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$457	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$457, DW_AT_low_pc(0x00)
	.dwattr $C$DW$457, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$458	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$458, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS7K5_10KP2G1_V115\FLS-GPINV-IVPS10048_V115\FLS-GPINV-IVPA10048\Debug\Supervisor.asm:$C$L124:1:1747798607")
	.dwattr $C$DW$458, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$458, DW_AT_TI_begin_line(0x721)
	.dwattr $C$DW$458, DW_AT_TI_end_line(0x740)
$C$DW$459	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$459, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$3$B)
	.dwattr $C$DW$459, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$3$E)
$C$DW$460	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$460, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$5$B)
	.dwattr $C$DW$460, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$5$E)
$C$DW$461	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$461, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$8$B)
	.dwattr $C$DW$461, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$8$E)
$C$DW$462	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$462, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$9$B)
	.dwattr $C$DW$462, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$9$E)
$C$DW$463	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$463, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$10$B)
	.dwattr $C$DW$463, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$10$E)
$C$DW$464	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$464, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$7$B)
	.dwattr $C$DW$464, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$7$E)
$C$DW$465	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$465, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$2$B)
	.dwattr $C$DW$465, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$2$E)
	.dwendtag $C$DW$458

	.dwattr $C$DW$448, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$448, DW_AT_TI_end_line(0x749)
	.dwattr $C$DW$448, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$448

	.sect	".text"
	.global	_sSetInvVoltSoftFinishSts

$C$DW$466	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvVoltSoftFinishSts")
	.dwattr $C$DW$466, DW_AT_low_pc(_sSetInvVoltSoftFinishSts)
	.dwattr $C$DW$466, DW_AT_high_pc(0x00)
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_sSetInvVoltSoftFinishSts")
	.dwattr $C$DW$466, DW_AT_external
	.dwattr $C$DW$466, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$466, DW_AT_TI_begin_line(0x7ec)
	.dwattr $C$DW$466, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$466, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2029,column 1,is_stmt,address _sSetInvVoltSoftFinishSts

	.dwfde $C$DW$CIE, _sSetInvVoltSoftFinishSts
$C$DW$467	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$467, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetInvVoltSoftFinishSts     FR SIZE:   0           *
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
_sSetInvVoltSoftFinishSts:
;** 2030	-----------------------    asm("\tSETC\tINTM");
;** 2031	-----------------------    bInvVoltSoftFinishSts = bValue;
;** 2032	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$468	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$468, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bInvVoltSoftFinishSts ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2031,column 2,is_stmt
        MOV       @_bInvVoltSoftFinishSts,AL ; [CPU_] |2031| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$469	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$469, DW_AT_low_pc(0x00)
	.dwattr $C$DW$469, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$466, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$466, DW_AT_TI_end_line(0x7f1)
	.dwattr $C$DW$466, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$466

	.sect	".text"
	.global	_sSetSineVoltPeak

$C$DW$470	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetSineVoltPeak")
	.dwattr $C$DW$470, DW_AT_low_pc(_sSetSineVoltPeak)
	.dwattr $C$DW$470, DW_AT_high_pc(0x00)
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_sSetSineVoltPeak")
	.dwattr $C$DW$470, DW_AT_external
	.dwattr $C$DW$470, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$470, DW_AT_TI_begin_line(0x87c)
	.dwattr $C$DW$470, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$470, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2173,column 1,is_stmt,address _sSetSineVoltPeak

	.dwfde $C$DW$CIE, _sSetSineVoltPeak
$C$DW$471	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$471, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetSineVoltPeak             FR SIZE:   0           *
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
_sSetSineVoltPeak:
;** 2174	-----------------------    asm("\tSETC\tINTM");
;** 2175	-----------------------    wSineVoltPeak = wValue;
;** 2176	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$472	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$472, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wSineVoltPeak    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2175,column 2,is_stmt
        MOV       @_wSineVoltPeak,AL    ; [CPU_] |2175| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$473	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$473, DW_AT_low_pc(0x00)
	.dwattr $C$DW$473, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$470, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$470, DW_AT_TI_end_line(0x881)
	.dwattr $C$DW$470, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$470

	.sect	".text"
	.global	_sbGetInvVoltSoftFinishSts

$C$DW$474	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvVoltSoftFinishSts")
	.dwattr $C$DW$474, DW_AT_low_pc(_sbGetInvVoltSoftFinishSts)
	.dwattr $C$DW$474, DW_AT_high_pc(0x00)
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_sbGetInvVoltSoftFinishSts")
	.dwattr $C$DW$474, DW_AT_external
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$474, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$474, DW_AT_TI_begin_line(0x7e7)
	.dwattr $C$DW$474, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$474, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2024,column 1,is_stmt,address _sbGetInvVoltSoftFinishSts

	.dwfde $C$DW$CIE, _sbGetInvVoltSoftFinishSts

;***************************************************************
;* FNAME: _sbGetInvVoltSoftFinishSts    FR SIZE:   0           *
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
_sbGetInvVoltSoftFinishSts:
;** 2025	-----------------------    return bInvVoltSoftFinishSts;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bInvVoltSoftFinishSts ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2025,column 2,is_stmt
        MOV       AL,@_bInvVoltSoftFinishSts ; [CPU_] |2025| 
$C$DW$475	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$475, DW_AT_low_pc(0x00)
	.dwattr $C$DW$475, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$474, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$474, DW_AT_TI_end_line(0x7ea)
	.dwattr $C$DW$474, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$474

	.sect	".text"
	.global	_sbInvSoftStart

$C$DW$476	.dwtag  DW_TAG_subprogram, DW_AT_name("sbInvSoftStart")
	.dwattr $C$DW$476, DW_AT_low_pc(_sbInvSoftStart)
	.dwattr $C$DW$476, DW_AT_high_pc(0x00)
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_sbInvSoftStart")
	.dwattr $C$DW$476, DW_AT_external
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$476, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$476, DW_AT_TI_begin_line(0x6bb)
	.dwattr $C$DW$476, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$476, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Supervisor.c",line 1724,column 1,is_stmt,address _sbInvSoftStart

	.dwfde $C$DW$CIE, _sbInvSoftStart

;***************************************************************
;* FNAME: _sbInvSoftStart               FR SIZE:   6           *
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
_sbInvSoftStart:
;** 1729	-----------------------    if ( InvVoltSoftFalseFlag ) goto g3;
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
;* AR2   assigned to _wDelayToLineCnt
$C$DW$477	.dwtag  DW_TAG_variable, DW_AT_name("wDelayToLineCnt")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_wDelayToLineCnt")
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$477, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _b2Cnt
$C$DW$478	.dwtag  DW_TAG_variable, DW_AT_name("b2Cnt")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_b2Cnt")
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$478, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _bCnt
$C$DW$479	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$479, DW_AT_location[DW_OP_reg10]
;* AR6   assigned to _event
$C$DW$480	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$480, DW_AT_location[DW_OP_reg16]
        MOVW      DP,#_InvVoltSoftFalseFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1729,column 2,is_stmt
        MOV       AL,@_InvVoltSoftFalseFlag ; [CPU_] |1729| 
        BF        $C$L129,NEQ           ; [CPU_] |1729| 
        ; branchcc occurs ; [] |1729| 
;** 1731	-----------------------    sSetInvVoltSoftFinishSts(0u);
;** 1732	-----------------------    sSetSineVoltPeak(2262u);
;** 1733	-----------------------    sSetRSinAmp(0);
;** 1734	-----------------------    sSetRNewSinAmp(0u);
;** 1735	-----------------------    sSetFBControlStatus(7u);
	.dwpsn	file "../APP/Supervisor.c",line 1731,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1731| 
$C$DW$481	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$481, DW_AT_low_pc(0x00)
	.dwattr $C$DW$481, DW_AT_name("_sSetInvVoltSoftFinishSts")
	.dwattr $C$DW$481, DW_AT_TI_call
        LCR       #_sSetInvVoltSoftFinishSts ; [CPU_] |1731| 
        ; call occurs [#_sSetInvVoltSoftFinishSts] ; [] |1731| 
	.dwpsn	file "../APP/Supervisor.c",line 1732,column 3,is_stmt
        MOV       AL,#2262              ; [CPU_] |1732| 
$C$DW$482	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$482, DW_AT_low_pc(0x00)
	.dwattr $C$DW$482, DW_AT_name("_sSetSineVoltPeak")
	.dwattr $C$DW$482, DW_AT_TI_call
        LCR       #_sSetSineVoltPeak    ; [CPU_] |1732| 
        ; call occurs [#_sSetSineVoltPeak] ; [] |1732| 
	.dwpsn	file "../APP/Supervisor.c",line 1733,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1733| 
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_name("_sSetRSinAmp")
	.dwattr $C$DW$483, DW_AT_TI_call
        LCR       #_sSetRSinAmp         ; [CPU_] |1733| 
        ; call occurs [#_sSetRSinAmp] ; [] |1733| 
	.dwpsn	file "../APP/Supervisor.c",line 1734,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1734| 
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_name("_sSetRNewSinAmp")
	.dwattr $C$DW$484, DW_AT_TI_call
        LCR       #_sSetRNewSinAmp      ; [CPU_] |1734| 
        ; call occurs [#_sSetRNewSinAmp] ; [] |1734| 
	.dwpsn	file "../APP/Supervisor.c",line 1735,column 3,is_stmt
        MOVB      AL,#7                 ; [CPU_] |1735| 
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$485, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1735| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1735| 
$C$L129:    
;***	-----------------------g3:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 1726	-----------------------    bCnt = 0u;
;** 1727	-----------------------    b2Cnt = 0u;
;** 1728	-----------------------    wDelayToLineCnt = 0u;
;***  	-----------------------    goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 1726,column 10,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1726| 
	.dwpsn	file "../APP/Supervisor.c",line 1727,column 10,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1727| 
	.dwpsn	file "../APP/Supervisor.c",line 1728,column 11,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1728| 
        B         $C$L136,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L130:    
$C$DW$L$_sbInvSoftStart$4$B:
;***	-----------------------g4:
;** 1779	-----------------------    *(&GpioDataRegs+10L) |= 0x800u;
;** 1780	-----------------------    if ( swGetEepromOutputMode() ) goto g6;
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1779,column 7,is_stmt
        OR        @_GpioDataRegs+10,#0x0800 ; [CPU_] |1779| 
	.dwpsn	file "../APP/Supervisor.c",line 1780,column 7,is_stmt
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_name("_swGetEepromOutputMode")
	.dwattr $C$DW$486, DW_AT_TI_call
        LCR       #_swGetEepromOutputMode ; [CPU_] |1780| 
        ; call occurs [#_swGetEepromOutputMode] ; [] |1780| 
        CMPB      AL,#0                 ; [CPU_] |1780| 
        BF        $C$L131,NEQ           ; [CPU_] |1780| 
        ; branchcc occurs ; [] |1780| 
$C$DW$L$_sbInvSoftStart$4$E:
$C$DW$L$_sbInvSoftStart$5$B:
;** 1787	-----------------------    sSetRlyPointer(1u, 60u, 15u, 1u);
	.dwpsn	file "../APP/Supervisor.c",line 1787,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1787| 
        MOVB      AH,#60                ; [CPU_] |1787| 
        B         $C$L132,UNC           ; [CPU_] |1787| 
        ; branch occurs ; [] |1787| 
$C$DW$L$_sbInvSoftStart$5$E:
$C$L131:    
	.dwpsn	file "../APP/Supervisor.c",line 1780,column 7,is_stmt
$C$DW$L$_sbInvSoftStart$6$B:
;***	-----------------------g6:
;** 1782	-----------------------    sSetRlyPointer(1u, 2u, 15u, 1u);
	.dwpsn	file "../APP/Supervisor.c",line 1782,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1782| 
        MOVB      AH,#2                 ; [CPU_] |1782| 
$C$DW$L$_sbInvSoftStart$6$E:
$C$L132:    
$C$DW$L$_sbInvSoftStart$7$B:
;***	-----------------------g7:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
        MOVB      XAR4,#15              ; [CPU_] |1782| 
        MOVB      XAR5,#1               ; [CPU_] |1782| 
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$487, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1782| 
        ; call occurs [#_sSetRlyPointer] ; [] |1782| 
$C$DW$L$_sbInvSoftStart$7$E:
$C$L133:    
$C$DW$L$_sbInvSoftStart$8$B:
;***	-----------------------g8:
;** 1797	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 1797,column 13,is_stmt
        MOV       AL,#32767             ; [CPU_] |1797| 
$C$DW$488	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$488, DW_AT_low_pc(0x00)
	.dwattr $C$DW$488, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$488, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1797| 
        ; call occurs [#_OSMaskEventPend] ; [] |1797| 
        CMPB      AL,#0                 ; [CPU_] |1797| 
        BF        $C$L133,EQ            ; [CPU_] |1797| 
        ; branchcc occurs ; [] |1797| 
$C$DW$L$_sbInvSoftStart$8$E:
$C$DW$L$_sbInvSoftStart$9$B:
;** 1798	-----------------------    sSetFBControlStatus(0u);
;** 1801	-----------------------    InvVoltRelayAction = 1u;
;** 1802	-----------------------    asm(" NOP ");
;** 1803	-----------------------    asm(" NOP ");
;** 1804	-----------------------    asm(" NOP ");
;** 1805	-----------------------    *(&GpioDataRegs+3L) |= 0x10u;
;** 1806	-----------------------    asm(" NOP ");
;** 1799	-----------------------    wDelayToLineCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1798,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1798| 
$C$DW$489	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$489, DW_AT_low_pc(0x00)
	.dwattr $C$DW$489, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$489, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1798| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1798| 
        MOVW      DP,#_InvVoltRelayAction ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1801,column 7,is_stmt
        MOVB      @_InvVoltRelayAction,#1,UNC ; [CPU_] |1801| 
 NOP 
 NOP 
 NOP 
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1805,column 7,is_stmt
        OR        @_GpioDataRegs+3,#0x0010 ; [CPU_] |1805| 
 NOP 
	.dwpsn	file "../APP/Supervisor.c",line 1799,column 7,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1799| 
	.dwpsn	file "../APP/Supervisor.c",line 1807,column 6,is_stmt
        B         $C$L135,UNC           ; [CPU_] |1807| 
        ; branch occurs ; [] |1807| 
$C$DW$L$_sbInvSoftStart$9$E:
$C$L134:    
$C$DW$L$_sbInvSoftStart$10$B:
;***	-----------------------g10:
;** 1759	-----------------------    sSetInvVoltSoftFinishSts(sbInvVoltSoftStart((unsigned)(swGetEEOutputVolt()/10), 5u));
	.dwpsn	file "../APP/Supervisor.c",line 1759,column 5,is_stmt
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$490, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1759| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1759| 
        MOVB      AH,#10                ; [CPU_] |1759| 
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_name("I$$DIV")
	.dwattr $C$DW$491, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |1759| 
        ; call occurs [#I$$DIV] ; [] |1759| 
        MOVB      AH,#5                 ; [CPU_] |1759| 
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_name("_sbInvVoltSoftStart")
	.dwattr $C$DW$492, DW_AT_TI_call
        LCR       #_sbInvVoltSoftStart  ; [CPU_] |1759| 
        ; call occurs [#_sbInvVoltSoftStart] ; [] |1759| 
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_name("_sSetInvVoltSoftFinishSts")
	.dwattr $C$DW$493, DW_AT_TI_call
        LCR       #_sSetInvVoltSoftFinishSts ; [CPU_] |1759| 
        ; call occurs [#_sSetInvVoltSoftFinishSts] ; [] |1759| 
$C$DW$L$_sbInvSoftStart$10$E:
$C$L135:    
$C$DW$L$_sbInvSoftStart$11$B:
;** 1758	-----------------------    b2Cnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1758,column 5,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1758| 
$C$DW$L$_sbInvSoftStart$11$E:
$C$L136:    
$C$DW$L$_sbInvSoftStart$12$B:
;***	-----------------------g11:
;***	-----------------------g11:
;** 1739	-----------------------    event = OSMaskEventPend(0u);
;** 1740	-----------------------    if ( !(event&2u) ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 1739,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1739| 
        SPM       #0                    ; [CPU_] 
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$494, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1739| 
        ; call occurs [#_OSMaskEventPend] ; [] |1739| 
        MOVZ      AR6,AL                ; [CPU_] |1739| 
	.dwpsn	file "../APP/Supervisor.c",line 1740,column 3,is_stmt
        TBIT      AR6,#1                ; [CPU_] |1740| 
        BF        $C$L137,NTC           ; [CPU_] |1740| 
        ; branchcc occurs ; [] |1740| 
$C$DW$L$_sbInvSoftStart$12$E:
;** 1742	-----------------------    sOffPWM();
;** 1743	-----------------------    return 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1742,column 4,is_stmt
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$495, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |1742| 
        ; call occurs [#_sOffPWM] ; [] |1742| 
	.dwpsn	file "../APP/Supervisor.c",line 1743,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1743| 
        B         $C$L142,UNC           ; [CPU_] |1743| 
        ; branch occurs ; [] |1743| 
$C$L137:    
	.dwpsn	file "../APP/Supervisor.c",line 1740,column 3,is_stmt
$C$DW$L$_sbInvSoftStart$14$B:
;***	-----------------------g13:
;** 1745	-----------------------    if ( !(event&0x8u|event&0x200u) ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 1745,column 3,is_stmt
        AND       AL,AR6,#0x0008        ; [CPU_] |1745| 
        AND       AH,AR6,#0x0200        ; [CPU_] |1745| 
        OR        AH,AL                 ; [CPU_] |1745| 
        BF        $C$L138,EQ            ; [CPU_] |1745| 
        ; branchcc occurs ; [] |1745| 
$C$DW$L$_sbInvSoftStart$14$E:
;** 1751	-----------------------    return 2u;
	.dwpsn	file "../APP/Supervisor.c",line 1751,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1751| 
        B         $C$L142,UNC           ; [CPU_] |1751| 
        ; branch occurs ; [] |1751| 
$C$L138:    
	.dwpsn	file "../APP/Supervisor.c",line 1745,column 3,is_stmt
$C$DW$L$_sbInvSoftStart$16$B:
;***	-----------------------g15:
;** 1753	-----------------------    if ( !(event&1u) ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 1753,column 3,is_stmt
        TBIT      AR6,#0                ; [CPU_] |1753| 
        BF        $C$L136,NTC           ; [CPU_] |1753| 
        ; branchcc occurs ; [] |1753| 
$C$DW$L$_sbInvSoftStart$16$E:
$C$DW$L$_sbInvSoftStart$17$B:
;** 1755	-----------------------    if ( sbGetInvVoltSoftFinishSts() == 1u ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 1755,column 7,is_stmt
$C$DW$496	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$496, DW_AT_low_pc(0x00)
	.dwattr $C$DW$496, DW_AT_name("_sbGetInvVoltSoftFinishSts")
	.dwattr $C$DW$496, DW_AT_TI_call
        LCR       #_sbGetInvVoltSoftFinishSts ; [CPU_] |1755| 
        ; call occurs [#_sbGetInvVoltSoftFinishSts] ; [] |1755| 
        CMPB      AL,#1                 ; [CPU_] |1755| 
        BF        $C$L139,EQ            ; [CPU_] |1755| 
        ; branchcc occurs ; [] |1755| 
$C$DW$L$_sbInvSoftStart$17$E:
$C$DW$L$_sbInvSoftStart$18$B:
;** 1755	-----------------------    if ( (++wDelayToLineCnt) >= 1000u || InvVoltRelayAction ) goto g19;
        ADDB      XAR2,#1               ; [CPU_U] |1755| 
        CMP       AR2,#1000             ; [CPU_] |1755| 
        B         $C$L139,HIS           ; [CPU_] |1755| 
        ; branchcc occurs ; [] |1755| 
$C$DW$L$_sbInvSoftStart$18$E:
$C$DW$L$_sbInvSoftStart$19$B:
        MOV       AL,@_InvVoltRelayAction ; [CPU_] |1755| 
        BF        $C$L139,NEQ           ; [CPU_] |1755| 
        ; branchcc occurs ; [] |1755| 
$C$DW$L$_sbInvSoftStart$19$E:
$C$DW$L$_sbInvSoftStart$20$B:
;** 1755	-----------------------    if ( wBatAvgVoltNew >= swGetBatUnderVolt() && InvVoltSoftFalseFlag == 0u ) goto g10;
$C$DW$497	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$497, DW_AT_low_pc(0x00)
	.dwattr $C$DW$497, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$497, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1755| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1755| 
        MOVW      DP,#_wBatAvgVoltNew   ; [CPU_U] 
        CMP       AL,@_wBatAvgVoltNew   ; [CPU_] |1755| 
        B         $C$L139,HI            ; [CPU_] |1755| 
        ; branchcc occurs ; [] |1755| 
$C$DW$L$_sbInvSoftStart$20$E:
$C$DW$L$_sbInvSoftStart$21$B:
        MOVW      DP,#_InvVoltSoftFalseFlag ; [CPU_U] 
        MOV       AL,@_InvVoltSoftFalseFlag ; [CPU_] |1755| 
        BF        $C$L134,EQ            ; [CPU_] |1755| 
        ; branchcc occurs ; [] |1755| 
$C$DW$L$_sbInvSoftStart$21$E:
$C$L139:    
$C$DW$L$_sbInvSoftStart$22$B:
;***	-----------------------g19:
;** 1763	-----------------------    if ( wDelayToLineCnt >= 1000u ) goto g21;
	.dwpsn	file "../APP/Supervisor.c",line 1763,column 5,is_stmt
        CMP       AR2,#1000             ; [CPU_] |1763| 
        B         $C$L140,HIS           ; [CPU_] |1763| 
        ; branchcc occurs ; [] |1763| 
$C$DW$L$_sbInvSoftStart$22$E:
$C$DW$L$_sbInvSoftStart$23$B:
;** 1763	-----------------------    if ( wBatAvgVoltNew >= swGetBatUnderVolt() ) goto g23;
$C$DW$498	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$498, DW_AT_low_pc(0x00)
	.dwattr $C$DW$498, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$498, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1763| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1763| 
        MOVW      DP,#_wBatAvgVoltNew   ; [CPU_U] 
        CMP       AL,@_wBatAvgVoltNew   ; [CPU_] |1763| 
        B         $C$L141,LOS           ; [CPU_] |1763| 
        ; branchcc occurs ; [] |1763| 
$C$DW$L$_sbInvSoftStart$23$E:
$C$L140:    
$C$DW$L$_sbInvSoftStart$24$B:
;***	-----------------------g21:
;** 1765	-----------------------    if ( (++b2Cnt) <= 1u ) goto g23;
	.dwpsn	file "../APP/Supervisor.c",line 1765,column 6,is_stmt
        ADDB      XAR1,#1               ; [CPU_U] |1765| 
        MOV       AL,AR1                ; [CPU_] |1765| 
        CMPB      AL,#1                 ; [CPU_] |1765| 
        B         $C$L141,LOS           ; [CPU_] |1765| 
        ; branchcc occurs ; [] |1765| 
$C$DW$L$_sbInvSoftStart$24$E:
$C$DW$L$_sbInvSoftStart$25$B:
;** 1769	-----------------------    InvVoltSoftFalseFlag = 1u;
;** 1770	-----------------------    sSetFBControlStatus(0u);
;** 1767	-----------------------    b2Cnt = 0u;
;** 1768	-----------------------    wDelayToLineCnt = 0u;
        MOVW      DP,#_InvVoltSoftFalseFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1770,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1770| 
	.dwpsn	file "../APP/Supervisor.c",line 1769,column 7,is_stmt
        MOVB      @_InvVoltSoftFalseFlag,#1,UNC ; [CPU_] |1769| 
	.dwpsn	file "../APP/Supervisor.c",line 1770,column 7,is_stmt
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$499, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1770| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1770| 
	.dwpsn	file "../APP/Supervisor.c",line 1767,column 7,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1767| 
	.dwpsn	file "../APP/Supervisor.c",line 1768,column 7,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1768| 
$C$DW$L$_sbInvSoftStart$25$E:
$C$L141:    
	.dwpsn	file "../APP/Supervisor.c",line 1763,column 5,is_stmt
$C$DW$L$_sbInvSoftStart$26$B:
;***	-----------------------g23:
;** 1773	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 1773,column 5,is_stmt
$C$DW$500	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$500, DW_AT_low_pc(0x00)
	.dwattr $C$DW$500, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$500, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |1773| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |1773| 
        CMPB      AL,#1                 ; [CPU_] |1773| 
        BF        $C$L136,NEQ           ; [CPU_] |1773| 
        ; branchcc occurs ; [] |1773| 
$C$DW$L$_sbInvSoftStart$26$E:
$C$DW$L$_sbInvSoftStart$27$B:
;** 1776	-----------------------    if ( (++bCnt) == 3u ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 1776,column 6,is_stmt
        ADDB      XAR3,#1               ; [CPU_U] |1776| 
        MOV       AL,AR3                ; [CPU_] |1776| 
        CMPB      AL,#3                 ; [CPU_] |1776| 
        BF        $C$L130,EQ            ; [CPU_] |1776| 
        ; branchcc occurs ; [] |1776| 
$C$DW$L$_sbInvSoftStart$27$E:
$C$DW$L$_sbInvSoftStart$28$B:
;** 1808	-----------------------    if ( bCnt != 7u ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 1808,column 11,is_stmt
        CMPB      AL,#7                 ; [CPU_] |1808| 
        BF        $C$L136,NEQ           ; [CPU_] |1808| 
        ; branchcc occurs ; [] |1808| 
$C$DW$L$_sbInvSoftStart$28$E:
;** 1810	-----------------------    return 1u;
	.dwpsn	file "../APP/Supervisor.c",line 1810,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1810| 
$C$L142:    
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
$C$DW$501	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$501, DW_AT_low_pc(0x00)
	.dwattr $C$DW$501, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$502	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$502, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS7K5_10KP2G1_V115\FLS-GPINV-IVPS10048_V115\FLS-GPINV-IVPA10048\Debug\Supervisor.asm:$C$L136:1:1747798607")
	.dwattr $C$DW$502, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$502, DW_AT_TI_begin_line(0x6cb)
	.dwattr $C$DW$502, DW_AT_TI_end_line(0x710)
$C$DW$503	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$503, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$12$B)
	.dwattr $C$DW$503, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$12$E)
$C$DW$504	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$504, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$22$B)
	.dwattr $C$DW$504, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$22$E)
$C$DW$505	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$505, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$23$B)
	.dwattr $C$DW$505, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$23$E)
$C$DW$506	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$506, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$24$B)
	.dwattr $C$DW$506, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$24$E)
$C$DW$507	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$507, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$25$B)
	.dwattr $C$DW$507, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$25$E)
$C$DW$508	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$508, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$14$B)
	.dwattr $C$DW$508, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$14$E)
$C$DW$509	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$509, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$17$B)
	.dwattr $C$DW$509, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$17$E)
$C$DW$510	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$510, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$18$B)
	.dwattr $C$DW$510, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$18$E)
$C$DW$511	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$511, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$19$B)
	.dwattr $C$DW$511, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$19$E)
$C$DW$512	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$512, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$20$B)
	.dwattr $C$DW$512, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$20$E)
$C$DW$513	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$513, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$21$B)
	.dwattr $C$DW$513, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$21$E)
$C$DW$514	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$514, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$27$B)
	.dwattr $C$DW$514, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$27$E)
$C$DW$515	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$515, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$4$B)
	.dwattr $C$DW$515, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$4$E)
$C$DW$516	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$516, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$5$B)
	.dwattr $C$DW$516, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$5$E)
$C$DW$517	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$517, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$6$B)
	.dwattr $C$DW$517, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$6$E)
$C$DW$518	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$518, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$7$B)
	.dwattr $C$DW$518, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$7$E)
$C$DW$519	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$519, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$9$B)
	.dwattr $C$DW$519, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$9$E)
$C$DW$520	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$520, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$10$B)
	.dwattr $C$DW$520, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$10$E)
$C$DW$521	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$521, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$28$B)
	.dwattr $C$DW$521, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$28$E)
$C$DW$522	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$522, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$26$B)
	.dwattr $C$DW$522, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$26$E)
$C$DW$523	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$523, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$16$B)
	.dwattr $C$DW$523, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$16$E)
$C$DW$524	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$524, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$11$B)
	.dwattr $C$DW$524, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$11$E)

$C$DW$525	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$525, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS7K5_10KP2G1_V115\FLS-GPINV-IVPS10048_V115\FLS-GPINV-IVPA10048\Debug\Supervisor.asm:$C$L133:2:1747798607")
	.dwattr $C$DW$525, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$525, DW_AT_TI_begin_line(0x705)
	.dwattr $C$DW$525, DW_AT_TI_end_line(0x705)
$C$DW$526	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$526, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$8$B)
	.dwattr $C$DW$526, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$8$E)
	.dwendtag $C$DW$525

	.dwendtag $C$DW$502

	.dwattr $C$DW$476, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$476, DW_AT_TI_end_line(0x718)
	.dwattr $C$DW$476, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$476

	.sect	".text"
	.global	_sbGetWaitRlyCrossZeroSts

$C$DW$527	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetWaitRlyCrossZeroSts")
	.dwattr $C$DW$527, DW_AT_low_pc(_sbGetWaitRlyCrossZeroSts)
	.dwattr $C$DW$527, DW_AT_high_pc(0x00)
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_sbGetWaitRlyCrossZeroSts")
	.dwattr $C$DW$527, DW_AT_external
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$527, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$527, DW_AT_TI_begin_line(0x81c)
	.dwattr $C$DW$527, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$527, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2077,column 1,is_stmt,address _sbGetWaitRlyCrossZeroSts

	.dwfde $C$DW$CIE, _sbGetWaitRlyCrossZeroSts

;***************************************************************
;* FNAME: _sbGetWaitRlyCrossZeroSts     FR SIZE:   0           *
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
_sbGetWaitRlyCrossZeroSts:
;** 2078	-----------------------    return bWaitRlyCrossSts;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bWaitRlyCrossSts ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2078,column 2,is_stmt
        MOV       AL,@_bWaitRlyCrossSts ; [CPU_] |2078| 
$C$DW$528	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$528, DW_AT_low_pc(0x00)
	.dwattr $C$DW$528, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$527, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$527, DW_AT_TI_end_line(0x81f)
	.dwattr $C$DW$527, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$527

	.sect	".text"
	.global	_sbGetOverTempFaultTimeOut30S

$C$DW$529	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverTempFaultTimeOut30S")
	.dwattr $C$DW$529, DW_AT_low_pc(_sbGetOverTempFaultTimeOut30S)
	.dwattr $C$DW$529, DW_AT_high_pc(0x00)
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_sbGetOverTempFaultTimeOut30S")
	.dwattr $C$DW$529, DW_AT_external
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$529, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$529, DW_AT_TI_begin_line(0x9a4)
	.dwattr $C$DW$529, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$529, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2469,column 1,is_stmt,address _sbGetOverTempFaultTimeOut30S

	.dwfde $C$DW$CIE, _sbGetOverTempFaultTimeOut30S

;***************************************************************
;* FNAME: _sbGetOverTempFaultTimeOut30S FR SIZE:   0           *
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
_sbGetOverTempFaultTimeOut30S:
;** 2472	-----------------------    return dwFaultTimer <= 88500uL;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Supervisor.c",line 2472,column 9,is_stmt
        MOVL      XAR4,#88500           ; [CPU_U] |2472| 
        MOVW      DP,#_dwFaultTimer     ; [CPU_U] 
        MOVB      XAR6,#0               ; [CPU_] |2472| 
        MOVL      ACC,XAR4              ; [CPU_] |2472| 
        CMPL      ACC,@_dwFaultTimer    ; [CPU_] |2472| 
        MOVB      XAR6,#1,HIS           ; [CPU_] |2472| 
        MOV       AL,AR6                ; [CPU_] |2472| 
$C$DW$530	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$530, DW_AT_low_pc(0x00)
	.dwattr $C$DW$530, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$529, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$529, DW_AT_TI_end_line(0x9ae)
	.dwattr $C$DW$529, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$529

	.sect	".text"
	.global	_sbGetOverTempCnt

$C$DW$531	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverTempCnt")
	.dwattr $C$DW$531, DW_AT_low_pc(_sbGetOverTempCnt)
	.dwattr $C$DW$531, DW_AT_high_pc(0x00)
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_sbGetOverTempCnt")
	.dwattr $C$DW$531, DW_AT_external
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$531, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$531, DW_AT_TI_begin_line(0x854)
	.dwattr $C$DW$531, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$531, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2133,column 1,is_stmt,address _sbGetOverTempCnt

	.dwfde $C$DW$CIE, _sbGetOverTempCnt

;***************************************************************
;* FNAME: _sbGetOverTempCnt             FR SIZE:   0           *
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
_sbGetOverTempCnt:
;** 2134	-----------------------    return bOverTempCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bOverTempCnt     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2134,column 2,is_stmt
        MOV       AL,@_bOverTempCnt     ; [CPU_] |2134| 
$C$DW$532	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$532, DW_AT_low_pc(0x00)
	.dwattr $C$DW$532, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$531, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$531, DW_AT_TI_end_line(0x857)
	.dwattr $C$DW$531, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$531

	.sect	".text"
	.global	_sbGetOverLoadCnt

$C$DW$533	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverLoadCnt")
	.dwattr $C$DW$533, DW_AT_low_pc(_sbGetOverLoadCnt)
	.dwattr $C$DW$533, DW_AT_high_pc(0x00)
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_sbGetOverLoadCnt")
	.dwattr $C$DW$533, DW_AT_external
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$533, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$533, DW_AT_TI_begin_line(0x848)
	.dwattr $C$DW$533, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$533, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2121,column 1,is_stmt,address _sbGetOverLoadCnt

	.dwfde $C$DW$CIE, _sbGetOverLoadCnt

;***************************************************************
;* FNAME: _sbGetOverLoadCnt             FR SIZE:   0           *
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
_sbGetOverLoadCnt:
;** 2122	-----------------------    return bOverLoadCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bOverLoadCnt     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2122,column 2,is_stmt
        MOV       AL,@_bOverLoadCnt     ; [CPU_] |2122| 
$C$DW$534	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$534, DW_AT_low_pc(0x00)
	.dwattr $C$DW$534, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$533, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$533, DW_AT_TI_end_line(0x84b)
	.dwattr $C$DW$533, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$533

	.sect	".text"
	.global	_sbGetOPRlyOnWaitInvCrossSts

$C$DW$535	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$535, DW_AT_low_pc(_sbGetOPRlyOnWaitInvCrossSts)
	.dwattr $C$DW$535, DW_AT_high_pc(0x00)
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_sbGetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$535, DW_AT_external
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$535, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$535, DW_AT_TI_begin_line(0x830)
	.dwattr $C$DW$535, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$535, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2097,column 1,is_stmt,address _sbGetOPRlyOnWaitInvCrossSts

	.dwfde $C$DW$CIE, _sbGetOPRlyOnWaitInvCrossSts

;***************************************************************
;* FNAME: _sbGetOPRlyOnWaitInvCrossSts  FR SIZE:   0           *
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
_sbGetOPRlyOnWaitInvCrossSts:
;** 2098	-----------------------    return bOPRlyOnWaitInvCrossSts;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bOPRlyOnWaitInvCrossSts ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2098,column 2,is_stmt
        MOV       AL,@_bOPRlyOnWaitInvCrossSts ; [CPU_] |2098| 
$C$DW$536	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$536, DW_AT_low_pc(0x00)
	.dwattr $C$DW$536, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$535, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$535, DW_AT_TI_end_line(0x833)
	.dwattr $C$DW$535, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$535

	.sect	".text"
	.global	_sbGetInvShortCnt

$C$DW$537	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvShortCnt")
	.dwattr $C$DW$537, DW_AT_low_pc(_sbGetInvShortCnt)
	.dwattr $C$DW$537, DW_AT_high_pc(0x00)
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_sbGetInvShortCnt")
	.dwattr $C$DW$537, DW_AT_external
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$537, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$537, DW_AT_TI_begin_line(0x860)
	.dwattr $C$DW$537, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$537, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2145,column 1,is_stmt,address _sbGetInvShortCnt

	.dwfde $C$DW$CIE, _sbGetInvShortCnt

;***************************************************************
;* FNAME: _sbGetInvShortCnt             FR SIZE:   0           *
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
_sbGetInvShortCnt:
;** 2146	-----------------------    return bInvShortCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bInvShortCnt     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2146,column 2,is_stmt
        MOV       AL,@_bInvShortCnt     ; [CPU_] |2146| 
$C$DW$538	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$538, DW_AT_low_pc(0x00)
	.dwattr $C$DW$538, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$537, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$537, DW_AT_TI_end_line(0x863)
	.dwattr $C$DW$537, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$537

	.sect	".text"
	.global	_sbGetFaultModeTimeOut

$C$DW$539	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetFaultModeTimeOut")
	.dwattr $C$DW$539, DW_AT_low_pc(_sbGetFaultModeTimeOut)
	.dwattr $C$DW$539, DW_AT_high_pc(0x00)
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_sbGetFaultModeTimeOut")
	.dwattr $C$DW$539, DW_AT_external
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$539, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$539, DW_AT_TI_begin_line(0x998)
	.dwattr $C$DW$539, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$539, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2457,column 1,is_stmt,address _sbGetFaultModeTimeOut

	.dwfde $C$DW$CIE, _sbGetFaultModeTimeOut

;***************************************************************
;* FNAME: _sbGetFaultModeTimeOut        FR SIZE:   0           *
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
_sbGetFaultModeTimeOut:
;** 2464	-----------------------    return dwFaultTimer == 0uL;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFaultTimer     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2464,column 5,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |2464| 
        MOVL      ACC,@_dwFaultTimer    ; [CPU_] |2464| 
        MOVB      XAR6,#1,EQ            ; [CPU_] |2464| 
        MOV       AL,AR6                ; [CPU_] |2464| 
$C$DW$540	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$540, DW_AT_low_pc(0x00)
	.dwattr $C$DW$540, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$539, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$539, DW_AT_TI_end_line(0x9a2)
	.dwattr $C$DW$539, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$539

	.sect	".text"
	.global	_sbGetDCVoltOverCnt

$C$DW$541	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetDCVoltOverCnt")
	.dwattr $C$DW$541, DW_AT_low_pc(_sbGetDCVoltOverCnt)
	.dwattr $C$DW$541, DW_AT_high_pc(0x00)
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_sbGetDCVoltOverCnt")
	.dwattr $C$DW$541, DW_AT_external
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$541, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$541, DW_AT_TI_begin_line(0x86b)
	.dwattr $C$DW$541, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$541, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2156,column 1,is_stmt,address _sbGetDCVoltOverCnt

	.dwfde $C$DW$CIE, _sbGetDCVoltOverCnt

;***************************************************************
;* FNAME: _sbGetDCVoltOverCnt           FR SIZE:   0           *
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
_sbGetDCVoltOverCnt:
;** 2157	-----------------------    return bDCVoltOverCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bDCVoltOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2157,column 2,is_stmt
        MOV       AL,@_bDCVoltOverCnt   ; [CPU_] |2157| 
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$541, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$541, DW_AT_TI_end_line(0x86e)
	.dwattr $C$DW$541, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$541

	.sect	".text"
	.global	_sbBusSoftStart

$C$DW$543	.dwtag  DW_TAG_subprogram, DW_AT_name("sbBusSoftStart")
	.dwattr $C$DW$543, DW_AT_low_pc(_sbBusSoftStart)
	.dwattr $C$DW$543, DW_AT_high_pc(0x00)
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_sbBusSoftStart")
	.dwattr $C$DW$543, DW_AT_external
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$543, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$543, DW_AT_TI_begin_line(0x6ad)
	.dwattr $C$DW$543, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$543, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 1710,column 1,is_stmt,address _sbBusSoftStart

	.dwfde $C$DW$CIE, _sbBusSoftStart

;***************************************************************
;* FNAME: _sbBusSoftStart               FR SIZE:   0           *
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
_sbBusSoftStart:
;** 1711	-----------------------    return 1u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Supervisor.c",line 1711,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1711| 
$C$DW$544	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$544, DW_AT_low_pc(0x00)
	.dwattr $C$DW$544, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$543, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$543, DW_AT_TI_end_line(0x6b0)
	.dwattr $C$DW$543, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$543

	.sect	".text"
	.global	_sWorkModeInfoUpdate

$C$DW$545	.dwtag  DW_TAG_subprogram, DW_AT_name("sWorkModeInfoUpdate")
	.dwattr $C$DW$545, DW_AT_low_pc(_sWorkModeInfoUpdate)
	.dwattr $C$DW$545, DW_AT_high_pc(0x00)
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_sWorkModeInfoUpdate")
	.dwattr $C$DW$545, DW_AT_external
	.dwattr $C$DW$545, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$545, DW_AT_TI_begin_line(0x95c)
	.dwattr $C$DW$545, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$545, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2397,column 1,is_stmt,address _sWorkModeInfoUpdate

	.dwfde $C$DW$CIE, _sWorkModeInfoUpdate

;***************************************************************
;* FNAME: _sWorkModeInfoUpdate          FR SIZE:   0           *
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
_sWorkModeInfoUpdate:
;** 2398	-----------------------    if ( sbGetRLineLossStatus() == 1u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Supervisor.c",line 2398,column 2,is_stmt
$C$DW$546	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$546, DW_AT_low_pc(0x00)
	.dwattr $C$DW$546, DW_AT_name("_sbGetRLineLossStatus")
	.dwattr $C$DW$546, DW_AT_TI_call
        LCR       #_sbGetRLineLossStatus ; [CPU_] |2398| 
        ; call occurs [#_sbGetRLineLossStatus] ; [] |2398| 
        CMPB      AL,#1                 ; [CPU_] |2398| 
        BF        $C$L143,EQ            ; [CPU_] |2398| 
        ; branchcc occurs ; [] |2398| 
;** 2407	-----------------------    *&g_uniuwCSFMainRlyOffInfo &= 0xfffeu;
;** 2408	-----------------------    *&g_uniuwCUFCSUFMainRlyOffInfo &= 0xfffeu;
;** 2409	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo &= 0xfffeu;
;** 2410	-----------------------    *&g_uniuwOUFMainRlyOnInfo &= 0xfffeu;
;** 2410	-----------------------    goto g4;
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2407,column 3,is_stmt
        AND       @_g_uniuwCSFMainRlyOffInfo,#0xfffe ; [CPU_] |2407| 
	.dwpsn	file "../APP/Supervisor.c",line 2408,column 3,is_stmt
        AND       @_g_uniuwCUFCSUFMainRlyOffInfo,#0xfffe ; [CPU_] |2408| 
	.dwpsn	file "../APP/Supervisor.c",line 2409,column 3,is_stmt
        AND       @_g_uniuwOSFSBUMainRlyOnInfo,#0xfffe ; [CPU_] |2409| 
	.dwpsn	file "../APP/Supervisor.c",line 2410,column 3,is_stmt
        AND       @_g_uniuwOUFMainRlyOnInfo,#0xfffe ; [CPU_] |2410| 
        B         $C$L144,UNC           ; [CPU_] |2410| 
        ; branch occurs ; [] |2410| 
$C$L143:    
;***	-----------------------g3:
;** 2400	-----------------------    *&g_uniuwCSFMainRlyOffInfo |= 1u;
;** 2401	-----------------------    *&g_uniuwCUFCSUFMainRlyOffInfo |= 1u;
;** 2402	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo |= 1u;
;** 2403	-----------------------    *&g_uniuwOUFMainRlyOnInfo |= 1u;
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2400,column 3,is_stmt
        OR        @_g_uniuwCSFMainRlyOffInfo,#0x0001 ; [CPU_] |2400| 
	.dwpsn	file "../APP/Supervisor.c",line 2401,column 3,is_stmt
        OR        @_g_uniuwCUFCSUFMainRlyOffInfo,#0x0001 ; [CPU_] |2401| 
	.dwpsn	file "../APP/Supervisor.c",line 2402,column 3,is_stmt
        OR        @_g_uniuwOSFSBUMainRlyOnInfo,#0x0001 ; [CPU_] |2402| 
	.dwpsn	file "../APP/Supervisor.c",line 2403,column 3,is_stmt
        OR        @_g_uniuwOUFMainRlyOnInfo,#0x0001 ; [CPU_] |2403| 
$C$L144:    
;***	-----------------------g4:
;** 2412	-----------------------    if ( sbGetBatUnder() == 1u || g_uwBatStartFail == 1u ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 2412,column 2,is_stmt
$C$DW$547	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$547, DW_AT_low_pc(0x00)
	.dwattr $C$DW$547, DW_AT_name("_sbGetBatUnder")
	.dwattr $C$DW$547, DW_AT_TI_call
        LCR       #_sbGetBatUnder       ; [CPU_] |2412| 
        ; call occurs [#_sbGetBatUnder] ; [] |2412| 
        CMPB      AL,#1                 ; [CPU_] |2412| 
        BF        $C$L145,EQ            ; [CPU_] |2412| 
        ; branchcc occurs ; [] |2412| 
        MOVW      DP,#_g_uwBatStartFail ; [CPU_U] 
        MOV       AL,@_g_uwBatStartFail ; [CPU_] |2412| 
        CMPB      AL,#1                 ; [CPU_] |2412| 
        BF        $C$L145,EQ            ; [CPU_] |2412| 
        ; branchcc occurs ; [] |2412| 
;** 2412	-----------------------    if ( sdwGetWarningCode()&0x40uL || g_strBMSCtrlLogicInfo.ubBMSBatStopDischgFlag ) goto g7;
$C$DW$548	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$548, DW_AT_low_pc(0x00)
	.dwattr $C$DW$548, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$548, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |2412| 
        ; call occurs [#_sdwGetWarningCode] ; [] |2412| 
        TBIT      AL,#6                 ; [CPU_] |2412| 
        BF        $C$L145,TC            ; [CPU_] |2412| 
        ; branchcc occurs ; [] |2412| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+9 ; [CPU_U] 
        MOV       AL,@_g_strBMSCtrlLogicInfo+9 ; [CPU_] |2412| 
        BF        $C$L145,NEQ           ; [CPU_] |2412| 
        ; branchcc occurs ; [] |2412| 
;** 2420	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo &= 0xfffdu;
;** 2421	-----------------------    *&g_uniuwOUFMainRlyOnInfo &= 0xfffdu;
;** 2421	-----------------------    goto g8;
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2420,column 3,is_stmt
        AND       @_g_uniuwOSFSBUMainRlyOnInfo,#0xfffd ; [CPU_] |2420| 
	.dwpsn	file "../APP/Supervisor.c",line 2421,column 3,is_stmt
        AND       @_g_uniuwOUFMainRlyOnInfo,#0xfffd ; [CPU_] |2421| 
        B         $C$L146,UNC           ; [CPU_] |2421| 
        ; branch occurs ; [] |2421| 
$C$L145:    
;***	-----------------------g7:
;** 2415	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo |= 2u;
;** 2416	-----------------------    *&g_uniuwOUFMainRlyOnInfo |= 2u;
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2415,column 3,is_stmt
        OR        @_g_uniuwOSFSBUMainRlyOnInfo,#0x0002 ; [CPU_] |2415| 
	.dwpsn	file "../APP/Supervisor.c",line 2416,column 3,is_stmt
        OR        @_g_uniuwOUFMainRlyOnInfo,#0x0002 ; [CPU_] |2416| 
$C$L146:    
;***	-----------------------g8:
;** 2424	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo &= 0xfffbu;
;** 2424	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo |= g_uwBatWeakFlg*4u&7u;
;** 2426	-----------------------    if ( g_uwChgNeedAC == 1u ) goto g12;
	.dwpsn	file "../APP/Supervisor.c",line 2424,column 2,is_stmt
        AND       @_g_uniuwOSFSBUMainRlyOnInfo,#0xfffb ; [CPU_] |2424| 
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
        MOV       ACC,@_g_uwBatWeakFlg << #2 ; [CPU_] |2424| 
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
        ANDB      AL,#0x07              ; [CPU_] |2424| 
        OR        @_g_uniuwOSFSBUMainRlyOnInfo,AL ; [CPU_] |2424| 
        MOVW      DP,#_g_uwChgNeedAC    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2426,column 2,is_stmt
        MOV       AL,@_g_uwChgNeedAC    ; [CPU_] |2426| 
        CMPB      AL,#1                 ; [CPU_] |2426| 
        BF        $C$L148,EQ            ; [CPU_] |2426| 
        ; branchcc occurs ; [] |2426| 
;** 2430	-----------------------    if ( sbGetEepromChargerPriority() == 3u ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2430,column 7,is_stmt
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$549, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |2430| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |2430| 
        CMPB      AL,#3                 ; [CPU_] |2430| 
        BF        $C$L147,EQ            ; [CPU_] |2430| 
        ; branchcc occurs ; [] |2430| 
;** 2436	-----------------------    *&g_uniuwCSFMainRlyOffInfo &= 0xfffdu;
;** 2436	-----------------------    *&g_uniuwCSFMainRlyOffInfo |= swGetSccOkFlag()*2&3;
;** 2436	-----------------------    goto g13;
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2436,column 3,is_stmt
        AND       @_g_uniuwCSFMainRlyOffInfo,#0xfffd ; [CPU_] |2436| 
$C$DW$550	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$550, DW_AT_low_pc(0x00)
	.dwattr $C$DW$550, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$550, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |2436| 
        ; call occurs [#_swGetSccOkFlag] ; [] |2436| 
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
        MOV       ACC,AL << #1          ; [CPU_] |2436| 
        ANDB      AL,#0x03              ; [CPU_] |2436| 
        OR        @_g_uniuwCSFMainRlyOffInfo,AL ; [CPU_] |2436| 
        B         $C$L149,UNC           ; [CPU_] |2436| 
        ; branch occurs ; [] |2436| 
$C$L147:    
;***	-----------------------g11:
;** 2432	-----------------------    *&g_uniuwCSFMainRlyOffInfo |= 2u;
;** 2433	-----------------------    goto g13;
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2432,column 3,is_stmt
        OR        @_g_uniuwCSFMainRlyOffInfo,#0x0002 ; [CPU_] |2432| 
	.dwpsn	file "../APP/Supervisor.c",line 2433,column 2,is_stmt
        B         $C$L149,UNC           ; [CPU_] |2433| 
        ; branch occurs ; [] |2433| 
$C$L148:    
;***	-----------------------g12:
;** 2428	-----------------------    *&g_uniuwCSFMainRlyOffInfo &= 0xfffdu;
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2428,column 3,is_stmt
        AND       @_g_uniuwCSFMainRlyOffInfo,#0xfffd ; [CPU_] |2428| 
$C$L149:    
;***	-----------------------g13:
;** 2439	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo &= 0xfff7u;
;** 2439	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo |= (swGetSccOkFlag()&1)<<3;
;** 2441	-----------------------    if ( g_uwLoadAbnormalFlg == 1u ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 2439,column 2,is_stmt
        AND       @_g_uniuwOSFSBUMainRlyOnInfo,#0xfff7 ; [CPU_] |2439| 
$C$DW$551	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$551, DW_AT_low_pc(0x00)
	.dwattr $C$DW$551, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$551, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |2439| 
        ; call occurs [#_swGetSccOkFlag] ; [] |2439| 
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
        ANDB      AL,#1                 ; [CPU_] |2439| 
        LSL       AL,3                  ; [CPU_] |2439| 
        OR        @_g_uniuwOSFSBUMainRlyOnInfo,AL ; [CPU_] |2439| 
        MOVW      DP,#_g_uwLoadAbnormalFlg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2441,column 2,is_stmt
        MOV       AL,@_g_uwLoadAbnormalFlg ; [CPU_] |2441| 
        CMPB      AL,#1                 ; [CPU_] |2441| 
        BF        $C$L150,EQ            ; [CPU_] |2441| 
        ; branchcc occurs ; [] |2441| 
;** 2447	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo &= 0xffefu;
;** 2447	-----------------------    goto g16;
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2447,column 3,is_stmt
        AND       @_g_uniuwOSFSBUMainRlyOnInfo,#0xffef ; [CPU_] |2447| 
$C$DW$552	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$552, DW_AT_low_pc(0x00)
	.dwattr $C$DW$552, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L150:    
;***	-----------------------g15:
;** 2443	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo |= 0x10u;
;***	-----------------------g16:
;***  	-----------------------    return;
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2443,column 3,is_stmt
        OR        @_g_uniuwOSFSBUMainRlyOnInfo,#0x0010 ; [CPU_] |2443| 
$C$DW$553	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$553, DW_AT_low_pc(0x00)
	.dwattr $C$DW$553, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$545, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$545, DW_AT_TI_end_line(0x991)
	.dwattr $C$DW$545, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$545

	.sect	".text"
	.global	_sTurnOffCharger

$C$DW$554	.dwtag  DW_TAG_subprogram, DW_AT_name("sTurnOffCharger")
	.dwattr $C$DW$554, DW_AT_low_pc(_sTurnOffCharger)
	.dwattr $C$DW$554, DW_AT_high_pc(0x00)
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_sTurnOffCharger")
	.dwattr $C$DW$554, DW_AT_external
	.dwattr $C$DW$554, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$554, DW_AT_TI_begin_line(0x9b0)
	.dwattr $C$DW$554, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$554, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2481,column 1,is_stmt,address _sTurnOffCharger

	.dwfde $C$DW$CIE, _sTurnOffCharger

;***************************************************************
;* FNAME: _sTurnOffCharger              FR SIZE:   0           *
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
_sTurnOffCharger:
;** 2482	-----------------------    if ( bPVMode != 4u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2482,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |2482| 
        CMPB      AL,#4                 ; [CPU_] |2482| 
        BF        $C$L152,NEQ           ; [CPU_] |2482| 
        ; branchcc occurs ; [] |2482| 
;** 2484	-----------------------    g_uwAPL10SChgStartCnt = 0u;
;** 2485	-----------------------    wAPL10SChgStartFlag = 0u;
;** 2486	-----------------------    if ( swGetFBControlStatus() ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 2484,column 3,is_stmt
        MOV       @_g_uwAPL10SChgStartCnt,#0 ; [CPU_] |2484| 
	.dwpsn	file "../APP/Supervisor.c",line 2485,column 3,is_stmt
        MOV       @_wAPL10SChgStartFlag,#0 ; [CPU_] |2485| 
	.dwpsn	file "../APP/Supervisor.c",line 2486,column 3,is_stmt
$C$DW$555	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$555, DW_AT_low_pc(0x00)
	.dwattr $C$DW$555, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$555, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |2486| 
        ; call occurs [#_swGetFBControlStatus] ; [] |2486| 
        CMPB      AL,#0                 ; [CPU_] |2486| 
        BF        $C$L151,NEQ           ; [CPU_] |2486| 
        ; branchcc occurs ; [] |2486| 
;** 2486	-----------------------    if ( !swGetBuckControlStatus() ) goto g5;
$C$DW$556	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$556, DW_AT_low_pc(0x00)
	.dwattr $C$DW$556, DW_AT_name("_swGetBuckControlStatus")
	.dwattr $C$DW$556, DW_AT_TI_call
        LCR       #_swGetBuckControlStatus ; [CPU_] |2486| 
        ; call occurs [#_swGetBuckControlStatus] ; [] |2486| 
        CMPB      AL,#0                 ; [CPU_] |2486| 
        BF        $C$L152,EQ            ; [CPU_] |2486| 
        ; branchcc occurs ; [] |2486| 
$C$L151:    
;***	-----------------------g4:
;** 2488	-----------------------    sSetFBControlStatus(0u);
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 2488,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2488| 
$C$DW$557	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$557, DW_AT_low_pc(0x00)
	.dwattr $C$DW$557, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$557, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |2488| 
        ; call occurs [#_sSetFBControlStatus] ; [] |2488| 
$C$L152:    
$C$DW$558	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$558, DW_AT_low_pc(0x00)
	.dwattr $C$DW$558, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$554, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$554, DW_AT_TI_end_line(0x9bc)
	.dwattr $C$DW$554, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$554

	.sect	".text"
	.global	_sTestMode

$C$DW$559	.dwtag  DW_TAG_subprogram, DW_AT_name("sTestMode")
	.dwattr $C$DW$559, DW_AT_low_pc(_sTestMode)
	.dwattr $C$DW$559, DW_AT_high_pc(0x00)
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_sTestMode")
	.dwattr $C$DW$559, DW_AT_external
	.dwattr $C$DW$559, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$559, DW_AT_TI_begin_line(0x637)
	.dwattr $C$DW$559, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$559, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 1592,column 1,is_stmt,address _sTestMode

	.dwfde $C$DW$CIE, _sTestMode

;***************************************************************
;* FNAME: _sTestMode                    FR SIZE:   0           *
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
_sTestMode:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***	-----------------------g2:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _event
$C$DW$560	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$560, DW_AT_location[DW_OP_reg0]
$C$L153:    
$C$DW$L$_sTestMode$2$B:
;***	-----------------------g3:
;** 1597	-----------------------    event = OSMaskEventPend(0u);
;** 1598	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 1597,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1597| 
$C$DW$561	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$561, DW_AT_low_pc(0x00)
	.dwattr $C$DW$561, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$561, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1597| 
        ; call occurs [#_OSMaskEventPend] ; [] |1597| 
	.dwpsn	file "../APP/Supervisor.c",line 1598,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |1598| 
        BF        $C$L153,NTC           ; [CPU_] |1598| 
        ; branchcc occurs ; [] |1598| 
$C$DW$L$_sTestMode$2$E:
$C$DW$L$_sTestMode$3$B:
;** 1601	-----------------------    if ( swTestTaskProc() != 1u ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1601,column 4,is_stmt
$C$DW$562	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$562, DW_AT_low_pc(0x00)
	.dwattr $C$DW$562, DW_AT_name("_swTestTaskProc")
	.dwattr $C$DW$562, DW_AT_TI_call
        LCR       #_swTestTaskProc      ; [CPU_] |1601| 
        ; call occurs [#_swTestTaskProc] ; [] |1601| 
        CMPB      AL,#1                 ; [CPU_] |1601| 
        BF        $C$L153,NEQ           ; [CPU_] |1601| 
        ; branchcc occurs ; [] |1601| 
$C$DW$L$_sTestMode$3$E:
;** 1604	-----------------------    bPVMode = 7u;
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 1604,column 5,is_stmt
        MOVB      @_bPVMode,#7,UNC      ; [CPU_] |1604| 
$C$DW$563	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$563, DW_AT_low_pc(0x00)
	.dwattr $C$DW$563, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$564	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$564, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS7K5_10KP2G1_V115\FLS-GPINV-IVPS10048_V115\FLS-GPINV-IVPA10048\Debug\Supervisor.asm:$C$L153:1:1747798607")
	.dwattr $C$DW$564, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$564, DW_AT_TI_begin_line(0x63b)
	.dwattr $C$DW$564, DW_AT_TI_end_line(0x64a)
$C$DW$565	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$565, DW_AT_low_pc($C$DW$L$_sTestMode$2$B)
	.dwattr $C$DW$565, DW_AT_high_pc($C$DW$L$_sTestMode$2$E)
$C$DW$566	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$566, DW_AT_low_pc($C$DW$L$_sTestMode$3$B)
	.dwattr $C$DW$566, DW_AT_high_pc($C$DW$L$_sTestMode$3$E)
	.dwendtag $C$DW$564

	.dwattr $C$DW$559, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$559, DW_AT_TI_end_line(0x64b)
	.dwattr $C$DW$559, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$559

	.sect	".text"
	.global	_sSetBuckControlStatus

$C$DW$567	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBuckControlStatus")
	.dwattr $C$DW$567, DW_AT_low_pc(_sSetBuckControlStatus)
	.dwattr $C$DW$567, DW_AT_high_pc(0x00)
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_sSetBuckControlStatus")
	.dwattr $C$DW$567, DW_AT_external
	.dwattr $C$DW$567, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$567, DW_AT_TI_begin_line(0x74b)
	.dwattr $C$DW$567, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$567, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 1868,column 1,is_stmt,address _sSetBuckControlStatus

	.dwfde $C$DW$CIE, _sSetBuckControlStatus
$C$DW$568	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wStatus")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_wStatus")
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$568, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetBuckControlStatus        FR SIZE:   0           *
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
_sSetBuckControlStatus:
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
$C$DW$569	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$569, DW_AT_low_pc(0x00)
	.dwattr $C$DW$569, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$567, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$567, DW_AT_TI_end_line(0x74d)
	.dwattr $C$DW$567, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$567

	.sect	".text"
	.global	_sSetFanControlStatus

$C$DW$570	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFanControlStatus")
	.dwattr $C$DW$570, DW_AT_low_pc(_sSetFanControlStatus)
	.dwattr $C$DW$570, DW_AT_high_pc(0x00)
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_sSetFanControlStatus")
	.dwattr $C$DW$570, DW_AT_external
	.dwattr $C$DW$570, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$570, DW_AT_TI_begin_line(0x74f)
	.dwattr $C$DW$570, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$570, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 1872,column 1,is_stmt,address _sSetFanControlStatus

	.dwfde $C$DW$CIE, _sSetFanControlStatus
$C$DW$571	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wStatus")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_wStatus")
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$571, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetFanControlStatus         FR SIZE:   0           *
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
_sSetFanControlStatus:
;** 1873	-----------------------    asm("\tSETC\tINTM");
;** 1874	-----------------------    wFanControlStatus = wStatus;
;** 1875	-----------------------    if ( wStatus ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$572	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$572, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _wStatus
$C$DW$573	.dwtag  DW_TAG_variable, DW_AT_name("wStatus")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_wStatus")
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$573, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wFanControlStatus ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1875,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1875| 
	.dwpsn	file "../APP/Supervisor.c",line 1874,column 2,is_stmt
        MOV       @_wFanControlStatus,AL ; [CPU_] |1874| 
	.dwpsn	file "../APP/Supervisor.c",line 1875,column 2,is_stmt
        BF        $C$L154,NEQ           ; [CPU_] |1875| 
        ; branchcc occurs ; [] |1875| 
;** 1877	-----------------------    EPwm4Regs.AQCTLA.all = 1365u;
;** 1878	-----------------------    goto g4;
        MOVW      DP,#_EPwm4Regs+11     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1877,column 3,is_stmt
        MOV       @_EPwm4Regs+11,#1365  ; [CPU_] |1877| 
	.dwpsn	file "../APP/Supervisor.c",line 1878,column 2,is_stmt
        B         $C$L155,UNC           ; [CPU_] |1878| 
        ; branch occurs ; [] |1878| 
$C$L154:    
;***	-----------------------g3:
;** 1881	-----------------------    (*(C$1 = &EPwm4Regs)).AQCTLA.all = 0u;
;** 1882	-----------------------    *(&EPwm4Regs+11L) = *((volatile struct AQCTL_BITS *)C$1+11L)&0xffdfu|0x10u;
;** 1883	-----------------------    *(&EPwm4Regs+11L) = *(&EPwm4Regs+11L)&0xfffeu|2u;
;** 1884	-----------------------    *((volatile struct DBCTL_BITS *)C$1+15L) &= 0xfffcu;
	.dwpsn	file "../APP/Supervisor.c",line 1881,column 3,is_stmt
        MOVL      XAR4,#_EPwm4Regs      ; [CPU_U] |1881| 
        MOVB      XAR0,#11              ; [CPU_] |1881| 
        MOVW      DP,#_EPwm4Regs+11     ; [CPU_U] 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1881| 
	.dwpsn	file "../APP/Supervisor.c",line 1882,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1882| 
        AND       AL,*+XAR4[AR0],#0xffdf ; [CPU_] |1882| 
        ORB       AL,#0x10              ; [CPU_] |1882| 
        MOV       @_EPwm4Regs+11,AL     ; [CPU_] |1882| 
	.dwpsn	file "../APP/Supervisor.c",line 1884,column 3,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |1884| 
	.dwpsn	file "../APP/Supervisor.c",line 1883,column 3,is_stmt
        AND       AL,@_EPwm4Regs+11,#0xfffe ; [CPU_] |1883| 
        ORB       AL,#0x02              ; [CPU_] |1883| 
        MOV       @_EPwm4Regs+11,AL     ; [CPU_] |1883| 
	.dwpsn	file "../APP/Supervisor.c",line 1884,column 3,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1884| 
$C$L155:    
;***	-----------------------g4:
;** 1886	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$574	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$574, DW_AT_low_pc(0x00)
	.dwattr $C$DW$574, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$570, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$570, DW_AT_TI_end_line(0x75f)
	.dwattr $C$DW$570, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$570

	.sect	".text"
	.global	_sShutDownMode

$C$DW$575	.dwtag  DW_TAG_subprogram, DW_AT_name("sShutDownMode")
	.dwattr $C$DW$575, DW_AT_low_pc(_sShutDownMode)
	.dwattr $C$DW$575, DW_AT_high_pc(0x00)
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_sShutDownMode")
	.dwattr $C$DW$575, DW_AT_external
	.dwattr $C$DW$575, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$575, DW_AT_TI_begin_line(0x60a)
	.dwattr $C$DW$575, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$575, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Supervisor.c",line 1547,column 1,is_stmt,address _sShutDownMode

	.dwfde $C$DW$CIE, _sShutDownMode

;***************************************************************
;* FNAME: _sShutDownMode                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sShutDownMode:
;** 1551	-----------------------    sSetFBControlStatus(0u);
;** 1553	-----------------------    sSetFanControlStatus(0u);
;** 1555	-----------------------    sOffPWM();
;** 1556	-----------------------    asm(" NOP ");
;** 1557	-----------------------    asm(" NOP ");
;** 1558	-----------------------    *((C$1 = &GpioDataRegs)+5L) |= 0x10u;
;** 1559	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+12L) |= 0x800u;
;** 1560	-----------------------    *(&GpioDataRegs+5L) |= 0x8u;
;** 1561	-----------------------    asm(" NOP ");
;** 1562	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+13L) |= 0x200u;
;** 1563	-----------------------    ((volatile unsigned *)C$1)[4] |= 0x400u;
;** 1564	-----------------------    *(&GpioDataRegs+12L) |= 0x200u;
;** 1565	-----------------------    *(&GpioDataRegs+4L) |= 0x800u;
;** 1566	-----------------------    *(&GpioDataRegs+13L) |= 0x80u;
;** 1567	-----------------------    *(&GpioDataRegs+12L) |= 0x400u;
;** 1569	-----------------------    bFan1On = 0u;
;** 1570	-----------------------    bFan2On = 0u;
;** 1571	-----------------------    asm("\tSETC\tINTM");
;** 1572	-----------------------    *(&GpioDataRegs+4L) |= 0x40u;
;** 1573	-----------------------    asm("NOP");
;** 1575	-----------------------    DelayUs(1127u);
;** 1576	-----------------------    ((volatile unsigned *)C$1)[2] |= 0x1000u;
;***  	-----------------------    #pragma MUST_ITERATE(7000, 7000, 7000)
;***  	-----------------------    #pragma LOOP_FLAGS(1024u)
;***  	-----------------------    L$1 = 6999;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
;* AR1   assigned to $O$C1
$C$DW$576	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$576, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$L1
$C$DW$577	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$577, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Supervisor.c",line 1551,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1551| 
$C$DW$578	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$578, DW_AT_low_pc(0x00)
	.dwattr $C$DW$578, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$578, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1551| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1551| 
	.dwpsn	file "../APP/Supervisor.c",line 1553,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1553| 
$C$DW$579	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$579, DW_AT_low_pc(0x00)
	.dwattr $C$DW$579, DW_AT_name("_sSetFanControlStatus")
	.dwattr $C$DW$579, DW_AT_TI_call
        LCR       #_sSetFanControlStatus ; [CPU_] |1553| 
        ; call occurs [#_sSetFanControlStatus] ; [] |1553| 
	.dwpsn	file "../APP/Supervisor.c",line 1555,column 2,is_stmt
$C$DW$580	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$580, DW_AT_low_pc(0x00)
	.dwattr $C$DW$580, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$580, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |1555| 
        ; call occurs [#_sOffPWM] ; [] |1555| 
 NOP 
 NOP 
	.dwpsn	file "../APP/Supervisor.c",line 1558,column 2,is_stmt
        MOVL      XAR1,#_GpioDataRegs   ; [CPU_U] |1558| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
        MOVL      XAR4,XAR1             ; [CPU_] |1558| 
        ADDB      XAR4,#5               ; [CPU_U] |1558| 
        OR        *+XAR4[0],#0x0010     ; [CPU_] |1558| 
	.dwpsn	file "../APP/Supervisor.c",line 1559,column 2,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |1559| 
        ADDB      XAR4,#12              ; [CPU_U] |1559| 
        OR        *+XAR4[0],#0x0800     ; [CPU_] |1559| 
	.dwpsn	file "../APP/Supervisor.c",line 1560,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0008 ; [CPU_] |1560| 
 NOP 
	.dwpsn	file "../APP/Supervisor.c",line 1562,column 2,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |1562| 
        ADDB      XAR4,#13              ; [CPU_U] |1562| 
        OR        *+XAR4[0],#0x0200     ; [CPU_] |1562| 
	.dwpsn	file "../APP/Supervisor.c",line 1563,column 2,is_stmt
        OR        *+XAR1[4],#0x0400     ; [CPU_] |1563| 
	.dwpsn	file "../APP/Supervisor.c",line 1564,column 2,is_stmt
        OR        @_GpioDataRegs+12,#0x0200 ; [CPU_] |1564| 
	.dwpsn	file "../APP/Supervisor.c",line 1565,column 2,is_stmt
        OR        @_GpioDataRegs+4,#0x0800 ; [CPU_] |1565| 
	.dwpsn	file "../APP/Supervisor.c",line 1566,column 2,is_stmt
        OR        @_GpioDataRegs+13,#0x0080 ; [CPU_] |1566| 
	.dwpsn	file "../APP/Supervisor.c",line 1567,column 2,is_stmt
        OR        @_GpioDataRegs+12,#0x0400 ; [CPU_] |1567| 
        MOVW      DP,#_bFan1On          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1569,column 2,is_stmt
        MOV       @_bFan1On,#0          ; [CPU_] |1569| 
	.dwpsn	file "../APP/Supervisor.c",line 1570,column 2,is_stmt
        MOV       @_bFan2On,#0          ; [CPU_] |1570| 
	SETC	INTM
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1572,column 2,is_stmt
        OR        @_GpioDataRegs+4,#0x0040 ; [CPU_] |1572| 
NOP
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1575,column 2,is_stmt
        MOV       AL,#1127              ; [CPU_] |1575| 
$C$DW$581	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$581, DW_AT_low_pc(0x00)
	.dwattr $C$DW$581, DW_AT_name("_DelayUs")
	.dwattr $C$DW$581, DW_AT_TI_call
        LCR       #_DelayUs             ; [CPU_] |1575| 
        ; call occurs [#_DelayUs] ; [] |1575| 
        MOVL      XAR2,#6999            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1576,column 2,is_stmt
        OR        *+XAR1[2],#0x1000     ; [CPU_] |1576| 
$C$L156:    
$C$DW$L$_sShutDownMode$2$B:
;***	-----------------------g2:
;** 1579	-----------------------    DelayUs(1127u);
;** 1577	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1579,column 3,is_stmt
        MOV       AL,#1127              ; [CPU_] |1579| 
$C$DW$582	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$582, DW_AT_low_pc(0x00)
	.dwattr $C$DW$582, DW_AT_name("_DelayUs")
	.dwattr $C$DW$582, DW_AT_TI_call
        LCR       #_DelayUs             ; [CPU_] |1579| 
        ; call occurs [#_DelayUs] ; [] |1579| 
	.dwpsn	file "../APP/Supervisor.c",line 1577,column 11,is_stmt
        BANZ      $C$L156,AR2--         ; [CPU_] |1577| 
        ; branchcc occurs ; [] |1577| 
$C$DW$L$_sShutDownMode$2$E:
;** 1582	-----------------------    asm("    MOVL XAR7, #0x3F7FF6 ");
;** 1583	-----------------------    asm("    LB *XAR7");
;***  	-----------------------    return;
    MOVL XAR7, #0x3F7FF6 
    LB *XAR7
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_] 
$C$DW$583	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$583, DW_AT_low_pc(0x00)
	.dwattr $C$DW$583, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$584	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$584, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS7K5_10KP2G1_V115\FLS-GPINV-IVPS10048_V115\FLS-GPINV-IVPA10048\Debug\Supervisor.asm:$C$L156:1:1747798607")
	.dwattr $C$DW$584, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$584, DW_AT_TI_begin_line(0x629)
	.dwattr $C$DW$584, DW_AT_TI_end_line(0x62c)
$C$DW$585	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$585, DW_AT_low_pc($C$DW$L$_sShutDownMode$2$B)
	.dwattr $C$DW$585, DW_AT_high_pc($C$DW$L$_sShutDownMode$2$E)
	.dwendtag $C$DW$584

	.dwattr $C$DW$575, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$575, DW_AT_TI_end_line(0x630)
	.dwattr $C$DW$575, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$575

	.sect	".text"
	.global	_sSetOPRlyOnWaitInvCrossSts

$C$DW$586	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$586, DW_AT_low_pc(_sSetOPRlyOnWaitInvCrossSts)
	.dwattr $C$DW$586, DW_AT_high_pc(0x00)
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_sSetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$586, DW_AT_external
	.dwattr $C$DW$586, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$586, DW_AT_TI_begin_line(0x835)
	.dwattr $C$DW$586, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$586, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2102,column 1,is_stmt,address _sSetOPRlyOnWaitInvCrossSts

	.dwfde $C$DW$CIE, _sSetOPRlyOnWaitInvCrossSts
$C$DW$587	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$587, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetOPRlyOnWaitInvCrossSts   FR SIZE:   0           *
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
_sSetOPRlyOnWaitInvCrossSts:
;** 2103	-----------------------    asm("\tSETC\tINTM");
;** 2104	-----------------------    bOPRlyOnWaitInvCrossSts = bValue;
;** 2105	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$588	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$588, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bOPRlyOnWaitInvCrossSts ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2104,column 2,is_stmt
        MOV       @_bOPRlyOnWaitInvCrossSts,AL ; [CPU_] |2104| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$589	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$589, DW_AT_low_pc(0x00)
	.dwattr $C$DW$589, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$586, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$586, DW_AT_TI_end_line(0x83a)
	.dwattr $C$DW$586, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$586

	.sect	".text"
	.global	_sBatteryMode

$C$DW$590	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryMode")
	.dwattr $C$DW$590, DW_AT_low_pc(_sBatteryMode)
	.dwattr $C$DW$590, DW_AT_high_pc(0x00)
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_sBatteryMode")
	.dwattr $C$DW$590, DW_AT_external
	.dwattr $C$DW$590, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$590, DW_AT_TI_begin_line(0x358)
	.dwattr $C$DW$590, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$590, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Supervisor.c",line 857,column 1,is_stmt,address _sBatteryMode

	.dwfde $C$DW$CIE, _sBatteryMode

;***************************************************************
;* FNAME: _sBatteryMode                 FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sBatteryMode:
;*** 864	-----------------------    g_uwBatModeLineOKFlag = 0u;
;*** 865	-----------------------    if ( *(&GpioDataRegs+1)&0x8u ) goto g3;
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
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -10
;* AR1   assigned to $O$C1
$C$DW$591	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$591, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _bInvSoftTimeOutCnt
$C$DW$592	.dwtag  DW_TAG_variable, DW_AT_name("bInvSoftTimeOutCnt")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_bInvSoftTimeOutCnt")
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$592, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _wLineOKChkCnt
$C$DW$593	.dwtag  DW_TAG_variable, DW_AT_name("wLineOKChkCnt")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_wLineOKChkCnt")
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$593, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _event
$C$DW$594	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$594, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_g_uwBatModeLineOKFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 864,column 2,is_stmt
        MOV       @_g_uwBatModeLineOKFlag,#0 ; [CPU_] |864| 
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 865,column 2,is_stmt
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |865| 
        BF        $C$L157,TC            ; [CPU_] |865| 
        ; branchcc occurs ; [] |865| 
;*** 873	-----------------------    *&strLocalInvStatus &= 0xffefu;
;*** 874	-----------------------    sSetCurrentShortLimit((unsigned)g_wInvCurrRated);
;*** 875	-----------------------    sSetInverterPVoltShortLimit(300u);
;*** 876	-----------------------    OSEventSend(1u, 10u);
;*** 876	-----------------------    goto g4;
        MOVW      DP,#_strLocalInvStatus ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 873,column 3,is_stmt
        AND       @_strLocalInvStatus,#0xffef ; [CPU_] |873| 
        MOVW      DP,#_g_wInvCurrRated  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 874,column 3,is_stmt
        MOV       AL,@_g_wInvCurrRated  ; [CPU_] |874| 
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_name("_sSetCurrentShortLimit")
	.dwattr $C$DW$595, DW_AT_TI_call
        LCR       #_sSetCurrentShortLimit ; [CPU_] |874| 
        ; call occurs [#_sSetCurrentShortLimit] ; [] |874| 
	.dwpsn	file "../APP/Supervisor.c",line 875,column 3,is_stmt
        MOV       AL,#300               ; [CPU_] |875| 
$C$DW$596	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$596, DW_AT_low_pc(0x00)
	.dwattr $C$DW$596, DW_AT_name("_sSetInverterPVoltShortLimit")
	.dwattr $C$DW$596, DW_AT_TI_call
        LCR       #_sSetInverterPVoltShortLimit ; [CPU_] |875| 
        ; call occurs [#_sSetInverterPVoltShortLimit] ; [] |875| 
	.dwpsn	file "../APP/Supervisor.c",line 876,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |876| 
        MOVB      AH,#10                ; [CPU_] |876| 
$C$DW$597	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$597, DW_AT_low_pc(0x00)
	.dwattr $C$DW$597, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$597, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |876| 
        ; call occurs [#_OSEventSend] ; [] |876| 
        B         $C$L158,UNC           ; [CPU_] |876| 
        ; branch occurs ; [] |876| 
$C$L157:    
;***	-----------------------g3:
;*** 867	-----------------------    *&strLocalInvStatus |= 0x10u;
;*** 868	-----------------------    sSetCurrentShortLimit(100u);
;*** 869	-----------------------    sSetInverterPVoltShortLimit(500u);
        MOVW      DP,#_strLocalInvStatus ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 868,column 3,is_stmt
        MOVB      AL,#100               ; [CPU_] |868| 
	.dwpsn	file "../APP/Supervisor.c",line 867,column 3,is_stmt
        OR        @_strLocalInvStatus,#0x0010 ; [CPU_] |867| 
	.dwpsn	file "../APP/Supervisor.c",line 868,column 3,is_stmt
$C$DW$598	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$598, DW_AT_low_pc(0x00)
	.dwattr $C$DW$598, DW_AT_name("_sSetCurrentShortLimit")
	.dwattr $C$DW$598, DW_AT_TI_call
        LCR       #_sSetCurrentShortLimit ; [CPU_] |868| 
        ; call occurs [#_sSetCurrentShortLimit] ; [] |868| 
	.dwpsn	file "../APP/Supervisor.c",line 869,column 3,is_stmt
        MOV       AL,#500               ; [CPU_] |869| 
$C$DW$599	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$599, DW_AT_low_pc(0x00)
	.dwattr $C$DW$599, DW_AT_name("_sSetInverterPVoltShortLimit")
	.dwattr $C$DW$599, DW_AT_TI_call
        LCR       #_sSetInverterPVoltShortLimit ; [CPU_] |869| 
        ; call occurs [#_sSetInverterPVoltShortLimit] ; [] |869| 
$C$L158:    
;***	-----------------------g4:
;*** 879	-----------------------    wSwitchToLineEn = 0u;
;*** 880	-----------------------    sSetOPRlyOnWaitInvCrossSts(0u);
;*** 881	-----------------------    sSetFBControlStatus(7u);
;*** 882	-----------------------    wInvCrrentLimit = g_wInvCurrLimitRated/2;
;*** 883	-----------------------    wInvOverCurrentLimit = g_wInvOverCurrRated/2;
;*** 884	-----------------------    bSFTRlyStatus = 0u;
;*** 885	-----------------------    g_uwBatModeSteadyDelay = 500u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 859	-----------------------    wLineOKChkCnt = 0u;
;*** 860	-----------------------    bInvSoftTimeOutCnt = 0u;
;***  	-----------------------    goto g26;
        MOVW      DP,#_wSwitchToLineEn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 880,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |880| 
	.dwpsn	file "../APP/Supervisor.c",line 879,column 2,is_stmt
        MOV       @_wSwitchToLineEn,#0  ; [CPU_] |879| 
	.dwpsn	file "../APP/Supervisor.c",line 880,column 2,is_stmt
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_name("_sSetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$600, DW_AT_TI_call
        LCR       #_sSetOPRlyOnWaitInvCrossSts ; [CPU_] |880| 
        ; call occurs [#_sSetOPRlyOnWaitInvCrossSts] ; [] |880| 
	.dwpsn	file "../APP/Supervisor.c",line 881,column 2,is_stmt
        MOVB      AL,#7                 ; [CPU_] |881| 
$C$DW$601	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$601, DW_AT_low_pc(0x00)
	.dwattr $C$DW$601, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$601, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |881| 
        ; call occurs [#_sSetFBControlStatus] ; [] |881| 
	.dwpsn	file "../APP/Supervisor.c",line 859,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |859| 
	.dwpsn	file "../APP/Supervisor.c",line 860,column 8,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |860| 
        MOVW      DP,#_g_wInvCurrLimitRated ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 882,column 2,is_stmt
        MOV       AH,@_g_wInvCurrLimitRated ; [CPU_] |882| 
        MOV       AL,AH                 ; [CPU_] |882| 
        MOVW      DP,#_wInvCrrentLimit  ; [CPU_U] 
        LSR       AL,15                 ; [CPU_] |882| 
        ADD       AL,AH                 ; [CPU_] |882| 
        ASR       AL,1                  ; [CPU_] |882| 
        MOV       @_wInvCrrentLimit,AL  ; [CPU_] |882| 
        MOVW      DP,#_g_wInvOverCurrRated ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 883,column 2,is_stmt
        MOV       AH,@_g_wInvOverCurrRated ; [CPU_] |883| 
        MOV       AL,AH                 ; [CPU_] |883| 
        MOVW      DP,#_wInvOverCurrentLimit ; [CPU_U] 
        LSR       AL,15                 ; [CPU_] |883| 
        ADD       AL,AH                 ; [CPU_] |883| 
        ASR       AL,1                  ; [CPU_] |883| 
        MOV       @_wInvOverCurrentLimit,AL ; [CPU_] |883| 
        MOVW      DP,#_bSFTRlyStatus    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 884,column 2,is_stmt
        MOV       @_bSFTRlyStatus,#0    ; [CPU_] |884| 
        MOVW      DP,#_g_uwBatModeSteadyDelay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 885,column 2,is_stmt
        MOV       @_g_uwBatModeSteadyDelay,#500 ; [CPU_] |885| 
        B         $C$L168,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L159:    
$C$DW$L$_sBatteryMode$5$B:
;***	-----------------------g5:
;*** 981	-----------------------    if ( !(event&1u) ) goto g26;
	.dwpsn	file "../APP/Supervisor.c",line 981,column 3,is_stmt
        TBIT      AR1,#0                ; [CPU_] |981| 
        BF        $C$L168,NTC           ; [CPU_] |981| 
        ; branchcc occurs ; [] |981| 
$C$DW$L$_sBatteryMode$5$E:
$C$DW$L$_sBatteryMode$6$B:
;*** 983	-----------------------    if ( wBuckControlStatus == 2u ) goto g8;
        MOVW      DP,#_wBuckControlStatus ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 983,column 4,is_stmt
        MOV       AL,@_wBuckControlStatus ; [CPU_] |983| 
        CMPB      AL,#2                 ; [CPU_] |983| 
        BF        $C$L160,EQ            ; [CPU_] |983| 
        ; branchcc occurs ; [] |983| 
$C$DW$L$_sBatteryMode$6$E:
$C$DW$L$_sBatteryMode$7$B:
;*** 985	-----------------------    swGetPBusAvgVoltNew();
;*** 985	-----------------------    swGetBatAvgVoltNew();
	.dwpsn	file "../APP/Supervisor.c",line 985,column 5,is_stmt
$C$DW$602	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$602, DW_AT_low_pc(0x00)
	.dwattr $C$DW$602, DW_AT_name("_swGetPBusAvgVoltNew")
	.dwattr $C$DW$602, DW_AT_TI_call
        LCR       #_swGetPBusAvgVoltNew ; [CPU_] |985| 
        ; call occurs [#_swGetPBusAvgVoltNew] ; [] |985| 
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$603, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |985| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |985| 
$C$DW$L$_sBatteryMode$7$E:
$C$L160:    
	.dwpsn	file "../APP/Supervisor.c",line 983,column 4,is_stmt
$C$DW$L$_sBatteryMode$8$B:
;***	-----------------------g8:
;*** 991	-----------------------    if ( !g_uwBatModeSteadyDelay ) goto g10;
        MOVW      DP,#_g_uwBatModeSteadyDelay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 991,column 4,is_stmt
        MOV       AL,@_g_uwBatModeSteadyDelay ; [CPU_] |991| 
        BF        $C$L161,EQ            ; [CPU_] |991| 
        ; branchcc occurs ; [] |991| 
$C$DW$L$_sBatteryMode$8$E:
$C$DW$L$_sBatteryMode$9$B:
;*** 993	-----------------------    --g_uwBatModeSteadyDelay;
	.dwpsn	file "../APP/Supervisor.c",line 993,column 5,is_stmt
        DEC       @_g_uwBatModeSteadyDelay ; [CPU_] |993| 
$C$DW$L$_sBatteryMode$9$E:
$C$L161:    
	.dwpsn	file "../APP/Supervisor.c",line 991,column 4,is_stmt
$C$DW$L$_sBatteryMode$10$B:
;***	-----------------------g10:
;*** 996	-----------------------    if ( sbGetRLineLossStatus() ) goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 996,column 4,is_stmt
$C$DW$604	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$604, DW_AT_low_pc(0x00)
	.dwattr $C$DW$604, DW_AT_name("_sbGetRLineLossStatus")
	.dwattr $C$DW$604, DW_AT_TI_call
        LCR       #_sbGetRLineLossStatus ; [CPU_] |996| 
        ; call occurs [#_sbGetRLineLossStatus] ; [] |996| 
        CMPB      AL,#0                 ; [CPU_] |996| 
        BF        $C$L162,NEQ           ; [CPU_] |996| 
        ; branchcc occurs ; [] |996| 
$C$DW$L$_sBatteryMode$10$E:
$C$DW$L$_sBatteryMode$11$B:
;*** 996	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8u) ) goto g16;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |996| 
        BF        $C$L162,NTC           ; [CPU_] |996| 
        ; branchcc occurs ; [] |996| 
$C$DW$L$_sBatteryMode$11$E:
$C$DW$L$_sBatteryMode$12$B:
;*** 996	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g16;
$C$DW$605	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$605, DW_AT_low_pc(0x00)
	.dwattr $C$DW$605, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$605, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |996| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |996| 
        CMPB      AL,#1                 ; [CPU_] |996| 
        BF        $C$L162,NEQ           ; [CPU_] |996| 
        ; branchcc occurs ; [] |996| 
$C$DW$L$_sBatteryMode$12$E:
$C$DW$L$_sBatteryMode$13$B:
;*** 999	-----------------------    if ( wLineOKChkCnt < 250u ) goto g15;
;** 1005	-----------------------    g_uwBatModeLineOKFlag = 1u;
;** 1005	-----------------------    goto g17;
        MOV       AL,AR2                ; [CPU_] 
        MOVW      DP,#_g_uwBatModeLineOKFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 999,column 5,is_stmt
        CMPB      AL,#250               ; [CPU_] |999| 
	.dwpsn	file "../APP/Supervisor.c",line 1005,column 6,is_stmt
        MOVB      @_g_uwBatModeLineOKFlag,#1,HIS ; [CPU_] |1005| 
        B         $C$L163,HIS           ; [CPU_] |1005| 
        ; branchcc occurs ; [] |1005| 
$C$DW$L$_sBatteryMode$13$E:
	.dwpsn	file "../APP/Supervisor.c",line 999,column 5,is_stmt
$C$DW$L$_sBatteryMode$14$B:
;***	-----------------------g15:
;** 1001	-----------------------    ++wLineOKChkCnt;
;** 1002	-----------------------    goto g17;
	.dwpsn	file "../APP/Supervisor.c",line 1001,column 6,is_stmt
        ADDB      XAR2,#1               ; [CPU_U] |1001| 
	.dwpsn	file "../APP/Supervisor.c",line 1002,column 5,is_stmt
        B         $C$L163,UNC           ; [CPU_] |1002| 
        ; branch occurs ; [] |1002| 
$C$DW$L$_sBatteryMode$14$E:
$C$L162:    
	.dwpsn	file "../APP/Supervisor.c",line 996,column 4,is_stmt
$C$DW$L$_sBatteryMode$15$B:
;***	-----------------------g16:
;** 1011	-----------------------    g_uwBatModeLineOKFlag = 0u;
;** 1010	-----------------------    wLineOKChkCnt = 0u;
        MOVW      DP,#_g_uwBatModeLineOKFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1010,column 5,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1010| 
	.dwpsn	file "../APP/Supervisor.c",line 1011,column 5,is_stmt
        MOV       @_g_uwBatModeLineOKFlag,#0 ; [CPU_] |1011| 
$C$DW$L$_sBatteryMode$15$E:
$C$L163:    
	.dwpsn	file "../APP/Supervisor.c",line 1005,column 6,is_stmt
$C$DW$L$_sBatteryMode$16$B:
;***	-----------------------g17:
;** 1014	-----------------------    if ( *&strLocalInvStatus&0x10u ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 1014,column 4,is_stmt
        TBIT      @_strLocalInvStatus,#4 ; [CPU_] |1014| 
        BF        $C$L164,TC            ; [CPU_] |1014| 
        ; branchcc occurs ; [] |1014| 
$C$DW$L$_sBatteryMode$16$E:
$C$DW$L$_sBatteryMode$17$B:
;** 1016	-----------------------    if ( !sbGetInvVoltSoftFinishSts() ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 1016,column 5,is_stmt
$C$DW$606	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$606, DW_AT_low_pc(0x00)
	.dwattr $C$DW$606, DW_AT_name("_sbGetInvVoltSoftFinishSts")
	.dwattr $C$DW$606, DW_AT_TI_call
        LCR       #_sbGetInvVoltSoftFinishSts ; [CPU_] |1016| 
        ; call occurs [#_sbGetInvVoltSoftFinishSts] ; [] |1016| 
        CMPB      AL,#0                 ; [CPU_] |1016| 
        BF        $C$L164,EQ            ; [CPU_] |1016| 
        ; branchcc occurs ; [] |1016| 
$C$DW$L$_sBatteryMode$17$E:
$C$DW$L$_sBatteryMode$18$B:
;** 1018	-----------------------    sSetOPRlyOnWaitInvCrossSts(1u);
	.dwpsn	file "../APP/Supervisor.c",line 1018,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1018| 
$C$DW$607	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$607, DW_AT_low_pc(0x00)
	.dwattr $C$DW$607, DW_AT_name("_sSetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$607, DW_AT_TI_call
        LCR       #_sSetOPRlyOnWaitInvCrossSts ; [CPU_] |1018| 
        ; call occurs [#_sSetOPRlyOnWaitInvCrossSts] ; [] |1018| 
$C$DW$L$_sBatteryMode$18$E:
$C$L164:    
	.dwpsn	file "../APP/Supervisor.c",line 1014,column 4,is_stmt
$C$DW$L$_sBatteryMode$19$B:
;***	-----------------------g20:
;** 1022	-----------------------    if ( sbGetOPRlyOnWaitInvCrossSts() != 1u ) goto g23;
	.dwpsn	file "../APP/Supervisor.c",line 1022,column 4,is_stmt
$C$DW$608	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$608, DW_AT_low_pc(0x00)
	.dwattr $C$DW$608, DW_AT_name("_sbGetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$608, DW_AT_TI_call
        LCR       #_sbGetOPRlyOnWaitInvCrossSts ; [CPU_] |1022| 
        ; call occurs [#_sbGetOPRlyOnWaitInvCrossSts] ; [] |1022| 
        CMPB      AL,#1                 ; [CPU_] |1022| 
        BF        $C$L165,NEQ           ; [CPU_] |1022| 
        ; branchcc occurs ; [] |1022| 
$C$DW$L$_sBatteryMode$19$E:
$C$DW$L$_sBatteryMode$20$B:
;** 1025	-----------------------    if ( (++bInvSoftTimeOutCnt) <= 250u ) goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 1025,column 5,is_stmt
        ADDB      XAR3,#1               ; [CPU_U] |1025| 
        MOV       AL,AR3                ; [CPU_] |1025| 
        CMPB      AL,#250               ; [CPU_] |1025| 
        B         $C$L166,LOS           ; [CPU_] |1025| 
        ; branchcc occurs ; [] |1025| 
$C$DW$L$_sBatteryMode$20$E:
;** 1027	-----------------------    sSetFaultCode(22u);
	.dwpsn	file "../APP/Supervisor.c",line 1027,column 6,is_stmt
        MOVB      AL,#22                ; [CPU_] |1027| 
$C$DW$609	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$609, DW_AT_low_pc(0x00)
	.dwattr $C$DW$609, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$609, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1027| 
        ; call occurs [#_sSetFaultCode] ; [] |1027| 
	.dwpsn	file "../APP/Supervisor.c",line 1031,column 6,is_stmt
        B         $C$L179,UNC           ; [CPU_] |1031| 
        ; branch occurs ; [] |1031| 
$C$L165:    
	.dwpsn	file "../APP/Supervisor.c",line 1022,column 4,is_stmt
$C$DW$L$_sBatteryMode$22$B:
;***	-----------------------g23:
;** 1036	-----------------------    bInvSoftTimeOutCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1036,column 5,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1036| 
$C$DW$L$_sBatteryMode$22$E:
$C$L166:    
	.dwpsn	file "../APP/Supervisor.c",line 1025,column 5,is_stmt
$C$DW$L$_sBatteryMode$23$B:
;***	-----------------------g24:
;** 1039	-----------------------    if ( wInvCrrentLimit == g_wInvCurrLimitRated && wInvOverCurrentLimit == g_wInvOverCurrRated ) goto g26;
        MOVW      DP,#_g_wInvCurrLimitRated ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1039,column 4,is_stmt
        MOV       AL,@_g_wInvCurrLimitRated ; [CPU_] |1039| 
        MOVW      DP,#_wInvCrrentLimit  ; [CPU_U] 
        CMP       AL,@_wInvCrrentLimit  ; [CPU_] |1039| 
        BF        $C$L167,NEQ           ; [CPU_] |1039| 
        ; branchcc occurs ; [] |1039| 
$C$DW$L$_sBatteryMode$23$E:
$C$DW$L$_sBatteryMode$24$B:
        MOVW      DP,#_g_wInvOverCurrRated ; [CPU_U] 
        MOV       AL,@_g_wInvOverCurrRated ; [CPU_] |1039| 
        MOVW      DP,#_wInvOverCurrentLimit ; [CPU_U] 
        CMP       AL,@_wInvOverCurrentLimit ; [CPU_] |1039| 
        BF        $C$L168,EQ            ; [CPU_] |1039| 
        ; branchcc occurs ; [] |1039| 
$C$DW$L$_sBatteryMode$24$E:
$C$L167:    
$C$DW$L$_sBatteryMode$25$B:
;** 1041	-----------------------    asm("\tSETC\tINTM");
;** 1042	-----------------------    wInvCrrentLimit = g_wInvCurrLimitRated;
;** 1043	-----------------------    wInvOverCurrentLimit = g_wInvOverCurrRated;
;** 1044	-----------------------    asm("\tCLRC\tINTM");
	SETC	INTM
        MOVW      DP,#_g_wInvCurrLimitRated ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1042,column 5,is_stmt
        MOV       AL,@_g_wInvCurrLimitRated ; [CPU_] |1042| 
        MOVW      DP,#_wInvCrrentLimit  ; [CPU_U] 
        MOV       @_wInvCrrentLimit,AL  ; [CPU_] |1042| 
        MOVW      DP,#_g_wInvOverCurrRated ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1043,column 5,is_stmt
        MOV       AL,@_g_wInvOverCurrRated ; [CPU_] |1043| 
        MOVW      DP,#_wInvOverCurrentLimit ; [CPU_U] 
        MOV       @_wInvOverCurrentLimit,AL ; [CPU_] |1043| 
	CLRC	INTM
$C$DW$L$_sBatteryMode$25$E:
$C$L168:    
$C$DW$L$_sBatteryMode$26$B:
;***	-----------------------g26:
;*** 889	-----------------------    event = OSMaskEventPend(0u);
;*** 890	-----------------------    if ( event&2 ) goto g51;
	.dwpsn	file "../APP/Supervisor.c",line 889,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |889| 
        SPM       #0                    ; [CPU_] 
$C$DW$610	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$610, DW_AT_low_pc(0x00)
	.dwattr $C$DW$610, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$610, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |889| 
        ; call occurs [#_OSMaskEventPend] ; [] |889| 
        MOVZ      AR1,AL                ; [CPU_] |889| 
	.dwpsn	file "../APP/Supervisor.c",line 890,column 3,is_stmt
        TBIT      AR1,#1                ; [CPU_] |890| 
        BF        $C$L179,TC            ; [CPU_] |890| 
        ; branchcc occurs ; [] |890| 
$C$DW$L$_sBatteryMode$26$E:
$C$DW$L$_sBatteryMode$27$B:
;*** 898	-----------------------    if ( !(event&0x8u) ) goto g29;
	.dwpsn	file "../APP/Supervisor.c",line 898,column 3,is_stmt
        TBIT      AR1,#3                ; [CPU_] |898| 
        BF        $C$L169,NTC           ; [CPU_] |898| 
        ; branchcc occurs ; [] |898| 
$C$DW$L$_sBatteryMode$27$E:
$C$DW$L$_sBatteryMode$28$B:
;*** 900	-----------------------    g_uwBatModeLineOKFlag = 0u;
;*** 901	-----------------------    wLineOKChkCnt = 0u;
        MOVW      DP,#_g_uwBatModeLineOKFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 901,column 4,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |901| 
	.dwpsn	file "../APP/Supervisor.c",line 900,column 4,is_stmt
        MOV       @_g_uwBatModeLineOKFlag,#0 ; [CPU_] |900| 
$C$DW$L$_sBatteryMode$28$E:
$C$L169:    
	.dwpsn	file "../APP/Supervisor.c",line 898,column 3,is_stmt
$C$DW$L$_sBatteryMode$29$B:
;***	-----------------------g29:
;*** 904	-----------------------    if ( !(event&0x40u) ) goto g33;
	.dwpsn	file "../APP/Supervisor.c",line 904,column 3,is_stmt
        TBIT      AR1,#6                ; [CPU_] |904| 
        BF        $C$L170,NTC           ; [CPU_] |904| 
        ; branchcc occurs ; [] |904| 
$C$DW$L$_sBatteryMode$29$E:
$C$DW$L$_sBatteryMode$30$B:
;*** 906	-----------------------    if ( swGetFBControlStatus() != 7u ) goto g33;
	.dwpsn	file "../APP/Supervisor.c",line 906,column 4,is_stmt
$C$DW$611	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$611, DW_AT_low_pc(0x00)
	.dwattr $C$DW$611, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$611, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |906| 
        ; call occurs [#_swGetFBControlStatus] ; [] |906| 
        CMPB      AL,#7                 ; [CPU_] |906| 
        BF        $C$L170,NEQ           ; [CPU_] |906| 
        ; branchcc occurs ; [] |906| 
$C$DW$L$_sBatteryMode$30$E:
$C$DW$L$_sBatteryMode$31$B:
;*** 908	-----------------------    if ( swGetRInverterVolt() <= (unsigned)swGetEEOutputVolt()-300u ) goto g33;
	.dwpsn	file "../APP/Supervisor.c",line 908,column 5,is_stmt
$C$DW$612	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$612, DW_AT_low_pc(0x00)
	.dwattr $C$DW$612, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$612, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |908| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |908| 
        SUB       AL,#300               ; [CPU_] |908| 
        MOV       *-SP[1],AL            ; [CPU_] |908| 
$C$DW$613	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$613, DW_AT_low_pc(0x00)
	.dwattr $C$DW$613, DW_AT_name("_swGetRInverterVolt")
	.dwattr $C$DW$613, DW_AT_TI_call
        LCR       #_swGetRInverterVolt  ; [CPU_] |908| 
        ; call occurs [#_swGetRInverterVolt] ; [] |908| 
        MOV       AH,*-SP[1]            ; [CPU_] |908| 
        CMP       AH,AL                 ; [CPU_] |908| 
        B         $C$L170,HIS           ; [CPU_] |908| 
        ; branchcc occurs ; [] |908| 
$C$DW$L$_sBatteryMode$31$E:
$C$DW$L$_sBatteryMode$32$B:
;*** 910	-----------------------    *&strLocalInvStatus |= 0x10u;
;*** 911	-----------------------    sSetCurrentShortLimit(100u);
;*** 912	-----------------------    sSetInverterPVoltShortLimit(500u);
;*** 913	-----------------------    sSetOPRlyOnWaitInvCrossSts(0u);
        MOVW      DP,#_strLocalInvStatus ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 911,column 6,is_stmt
        MOVB      AL,#100               ; [CPU_] |911| 
	.dwpsn	file "../APP/Supervisor.c",line 910,column 6,is_stmt
        OR        @_strLocalInvStatus,#0x0010 ; [CPU_] |910| 
	.dwpsn	file "../APP/Supervisor.c",line 911,column 6,is_stmt
$C$DW$614	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$614, DW_AT_low_pc(0x00)
	.dwattr $C$DW$614, DW_AT_name("_sSetCurrentShortLimit")
	.dwattr $C$DW$614, DW_AT_TI_call
        LCR       #_sSetCurrentShortLimit ; [CPU_] |911| 
        ; call occurs [#_sSetCurrentShortLimit] ; [] |911| 
	.dwpsn	file "../APP/Supervisor.c",line 912,column 6,is_stmt
        MOV       AL,#500               ; [CPU_] |912| 
$C$DW$615	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$615, DW_AT_low_pc(0x00)
	.dwattr $C$DW$615, DW_AT_name("_sSetInverterPVoltShortLimit")
	.dwattr $C$DW$615, DW_AT_TI_call
        LCR       #_sSetInverterPVoltShortLimit ; [CPU_] |912| 
        ; call occurs [#_sSetInverterPVoltShortLimit] ; [] |912| 
	.dwpsn	file "../APP/Supervisor.c",line 913,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |913| 
$C$DW$616	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$616, DW_AT_low_pc(0x00)
	.dwattr $C$DW$616, DW_AT_name("_sSetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$616, DW_AT_TI_call
        LCR       #_sSetOPRlyOnWaitInvCrossSts ; [CPU_] |913| 
        ; call occurs [#_sSetOPRlyOnWaitInvCrossSts] ; [] |913| 
$C$DW$L$_sBatteryMode$32$E:
$C$L170:    
	.dwpsn	file "../APP/Supervisor.c",line 904,column 3,is_stmt
$C$DW$L$_sBatteryMode$33$B:
;***	-----------------------g33:
;*** 918	-----------------------    if ( !(event&0x400u) ) goto g38;
	.dwpsn	file "../APP/Supervisor.c",line 918,column 3,is_stmt
        TBIT      AR1,#10               ; [CPU_] |918| 
        BF        $C$L172,NTC           ; [CPU_] |918| 
        ; branchcc occurs ; [] |918| 
$C$DW$L$_sBatteryMode$33$E:
$C$DW$L$_sBatteryMode$34$B:
;*** 920	-----------------------    if ( *(&GpioDataRegs+1)&0x8u ) goto g38;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 920,column 4,is_stmt
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |920| 
        BF        $C$L172,TC            ; [CPU_] |920| 
        ; branchcc occurs ; [] |920| 
$C$DW$L$_sBatteryMode$34$E:
$C$DW$L$_sBatteryMode$35$B:
;*** 922	-----------------------    sOSTimerStop();
;*** 923	-----------------------    sSetRlyPointer(1u, 110u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/Supervisor.c",line 922,column 5,is_stmt
$C$DW$617	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$617, DW_AT_low_pc(0x00)
	.dwattr $C$DW$617, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$617, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |922| 
        ; call occurs [#_sOSTimerStop] ; [] |922| 
	.dwpsn	file "../APP/Supervisor.c",line 923,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |923| 
        MOVB      AH,#110               ; [CPU_] |923| 
        MOVB      XAR4,#15              ; [CPU_] |923| 
        MOVB      XAR5,#1               ; [CPU_] |923| 
$C$DW$618	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$618, DW_AT_low_pc(0x00)
	.dwattr $C$DW$618, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$618, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |923| 
        ; call occurs [#_sSetRlyPointer] ; [] |923| 
$C$DW$L$_sBatteryMode$35$E:
$C$L171:    
$C$DW$L$_sBatteryMode$36$B:
;***	-----------------------g36:
;*** 924	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g36;
	.dwpsn	file "../APP/Supervisor.c",line 924,column 11,is_stmt
        MOV       AL,#32767             ; [CPU_] |924| 
$C$DW$619	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$619, DW_AT_low_pc(0x00)
	.dwattr $C$DW$619, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$619, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |924| 
        ; call occurs [#_OSMaskEventPend] ; [] |924| 
        CMPB      AL,#0                 ; [CPU_] |924| 
        BF        $C$L171,EQ            ; [CPU_] |924| 
        ; branchcc occurs ; [] |924| 
$C$DW$L$_sBatteryMode$36$E:
$C$DW$L$_sBatteryMode$37$B:
;*** 925	-----------------------    sOSTimerStart();
;*** 926	-----------------------    *(&GpioDataRegs+3L) |= 0x8u;
	.dwpsn	file "../APP/Supervisor.c",line 925,column 5,is_stmt
$C$DW$620	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$620, DW_AT_low_pc(0x00)
	.dwattr $C$DW$620, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$620, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |925| 
        ; call occurs [#_sOSTimerStart] ; [] |925| 
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 926,column 5,is_stmt
        OR        @_GpioDataRegs+3,#0x0008 ; [CPU_] |926| 
$C$DW$L$_sBatteryMode$37$E:
$C$L172:    
	.dwpsn	file "../APP/Supervisor.c",line 918,column 3,is_stmt
$C$DW$L$_sBatteryMode$38$B:
;***	-----------------------g38:
;*** 930	-----------------------    if ( !(event&0x800u) ) goto g42;
	.dwpsn	file "../APP/Supervisor.c",line 930,column 3,is_stmt
        TBIT      AR1,#11               ; [CPU_] |930| 
        BF        $C$L174,NTC           ; [CPU_] |930| 
        ; branchcc occurs ; [] |930| 
$C$DW$L$_sBatteryMode$38$E:
$C$DW$L$_sBatteryMode$39$B:
;*** 932	-----------------------    sOSTimerStop();
;*** 933	-----------------------    sSetRlyPointer(2u, 0u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/Supervisor.c",line 932,column 4,is_stmt
$C$DW$621	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$621, DW_AT_low_pc(0x00)
	.dwattr $C$DW$621, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$621, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |932| 
        ; call occurs [#_sOSTimerStop] ; [] |932| 
	.dwpsn	file "../APP/Supervisor.c",line 933,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |933| 
        MOVB      AH,#0                 ; [CPU_] |933| 
        MOVB      XAR4,#15              ; [CPU_] |933| 
        MOVB      XAR5,#1               ; [CPU_] |933| 
$C$DW$622	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$622, DW_AT_low_pc(0x00)
	.dwattr $C$DW$622, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$622, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |933| 
        ; call occurs [#_sSetRlyPointer] ; [] |933| 
$C$DW$L$_sBatteryMode$39$E:
$C$L173:    
$C$DW$L$_sBatteryMode$40$B:
;***	-----------------------g40:
;*** 934	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g40;
	.dwpsn	file "../APP/Supervisor.c",line 934,column 10,is_stmt
        MOV       AL,#32767             ; [CPU_] |934| 
$C$DW$623	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$623, DW_AT_low_pc(0x00)
	.dwattr $C$DW$623, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$623, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |934| 
        ; call occurs [#_OSMaskEventPend] ; [] |934| 
        CMPB      AL,#0                 ; [CPU_] |934| 
        BF        $C$L173,EQ            ; [CPU_] |934| 
        ; branchcc occurs ; [] |934| 
$C$DW$L$_sBatteryMode$40$E:
$C$DW$L$_sBatteryMode$41$B:
;*** 935	-----------------------    sOSTimerStart();
;*** 936	-----------------------    *(&GpioDataRegs+5L) |= 0x8u;
;*** 937	-----------------------    if ( !sbGetLoadOnCmd() ) goto g50;
	.dwpsn	file "../APP/Supervisor.c",line 935,column 4,is_stmt
$C$DW$624	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$624, DW_AT_low_pc(0x00)
	.dwattr $C$DW$624, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$624, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |935| 
        ; call occurs [#_sOSTimerStart] ; [] |935| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 936,column 4,is_stmt
        OR        @_GpioDataRegs+5,#0x0008 ; [CPU_] |936| 
	.dwpsn	file "../APP/Supervisor.c",line 937,column 4,is_stmt
$C$DW$625	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$625, DW_AT_low_pc(0x00)
	.dwattr $C$DW$625, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$625, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |937| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |937| 
        CMPB      AL,#0                 ; [CPU_] |937| 
        BF        $C$L176,EQ            ; [CPU_] |937| 
        ; branchcc occurs ; [] |937| 
$C$DW$L$_sBatteryMode$41$E:
$C$L174:    
	.dwpsn	file "../APP/Supervisor.c",line 930,column 3,is_stmt
$C$DW$L$_sBatteryMode$42$B:
;***	-----------------------g42:
;*** 944	-----------------------    if ( event&0x100 ) goto g47;
	.dwpsn	file "../APP/Supervisor.c",line 944,column 3,is_stmt
        TBIT      AR1,#8                ; [CPU_] |944| 
        BF        $C$L177,TC            ; [CPU_] |944| 
        ; branchcc occurs ; [] |944| 
$C$DW$L$_sBatteryMode$42$E:
$C$DW$L$_sBatteryMode$43$B:
;*** 970	-----------------------    if ( !(event&0x200u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 970,column 3,is_stmt
        TBIT      AR1,#9                ; [CPU_] |970| 
        BF        $C$L159,NTC           ; [CPU_] |970| 
        ; branchcc occurs ; [] |970| 
$C$DW$L$_sBatteryMode$43$E:
;*** 972	-----------------------    sOSTimerStop();
;*** 973	-----------------------    sSetRlyPointer(2u, 0u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/Supervisor.c",line 972,column 4,is_stmt
$C$DW$626	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$626, DW_AT_low_pc(0x00)
	.dwattr $C$DW$626, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$626, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |972| 
        ; call occurs [#_sOSTimerStop] ; [] |972| 
	.dwpsn	file "../APP/Supervisor.c",line 973,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |973| 
        MOVB      AH,#0                 ; [CPU_] |973| 
        MOVB      XAR4,#15              ; [CPU_] |973| 
        MOVB      XAR5,#1               ; [CPU_] |973| 
$C$DW$627	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$627, DW_AT_low_pc(0x00)
	.dwattr $C$DW$627, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$627, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |973| 
        ; call occurs [#_sSetRlyPointer] ; [] |973| 
$C$L175:    
$C$DW$L$_sBatteryMode$45$B:
;***	-----------------------g45:
;*** 974	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g45;
	.dwpsn	file "../APP/Supervisor.c",line 974,column 10,is_stmt
        MOV       AL,#32767             ; [CPU_] |974| 
$C$DW$628	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$628, DW_AT_low_pc(0x00)
	.dwattr $C$DW$628, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$628, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |974| 
        ; call occurs [#_OSMaskEventPend] ; [] |974| 
        CMPB      AL,#0                 ; [CPU_] |974| 
        BF        $C$L175,EQ            ; [CPU_] |974| 
        ; branchcc occurs ; [] |974| 
$C$DW$L$_sBatteryMode$45$E:
;*** 975	-----------------------    sOSTimerStart();
;*** 976	-----------------------    *(&GpioDataRegs+5L) |= 0x8u;
	.dwpsn	file "../APP/Supervisor.c",line 975,column 4,is_stmt
$C$DW$629	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$629, DW_AT_low_pc(0x00)
	.dwattr $C$DW$629, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$629, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |975| 
        ; call occurs [#_sOSTimerStart] ; [] |975| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 976,column 4,is_stmt
        OR        @_GpioDataRegs+5,#0x0008 ; [CPU_] |976| 
$C$L176:    
;*** 977	-----------------------    bPVMode = 2u;
;*** 978	-----------------------    goto g52;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 977,column 4,is_stmt
        MOVB      @_bPVMode,#2,UNC      ; [CPU_] |977| 
	.dwpsn	file "../APP/Supervisor.c",line 978,column 4,is_stmt
        B         $C$L180,UNC           ; [CPU_] |978| 
        ; branch occurs ; [] |978| 
$C$L177:    
;***	-----------------------g47:
;*** 946	-----------------------    asm("\tSETC\tINTM");
;*** 947	-----------------------    wSwitchToLineEn = 1u;
;*** 948	-----------------------    asm("\tCLRC\tINTM");
;*** 952	-----------------------    sOSTimerStop();
;*** 955	-----------------------    *(&GpioDataRegs+10L) |= 0x800u;
;*** 956	-----------------------    sSetRlyPointer(1u, 60u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	SETC	INTM
        MOVW      DP,#_wSwitchToLineEn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 947,column 4,is_stmt
        MOVB      @_wSwitchToLineEn,#1,UNC ; [CPU_] |947| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 952,column 4,is_stmt
$C$DW$630	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$630, DW_AT_low_pc(0x00)
	.dwattr $C$DW$630, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$630, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |952| 
        ; call occurs [#_sOSTimerStop] ; [] |952| 
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 956,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |956| 
        MOVB      AH,#60                ; [CPU_] |956| 
        MOVB      XAR4,#15              ; [CPU_] |956| 
        MOVB      XAR5,#1               ; [CPU_] |956| 
	.dwpsn	file "../APP/Supervisor.c",line 955,column 5,is_stmt
        OR        @_GpioDataRegs+10,#0x0800 ; [CPU_] |955| 
	.dwpsn	file "../APP/Supervisor.c",line 956,column 5,is_stmt
$C$DW$631	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$631, DW_AT_low_pc(0x00)
	.dwattr $C$DW$631, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$631, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |956| 
        ; call occurs [#_sSetRlyPointer] ; [] |956| 
$C$L178:    
$C$DW$L$_sBatteryMode$49$B:
;***	-----------------------g48:
;*** 957	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g48;
	.dwpsn	file "../APP/Supervisor.c",line 957,column 11,is_stmt
        MOV       AL,#32767             ; [CPU_] |957| 
$C$DW$632	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$632, DW_AT_low_pc(0x00)
	.dwattr $C$DW$632, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$632, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |957| 
        ; call occurs [#_OSMaskEventPend] ; [] |957| 
        CMPB      AL,#0                 ; [CPU_] |957| 
        BF        $C$L178,EQ            ; [CPU_] |957| 
        ; branchcc occurs ; [] |957| 
$C$DW$L$_sBatteryMode$49$E:
;*** 958	-----------------------    *((C$1 = &GpioDataRegs)+3L) |= 0x10u;
;*** 959	-----------------------    sSetFBControlStatus(0u);
;*** 962	-----------------------    sOSTimerStart();
;*** 963	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+10L) |= 0x800u;
;*** 964	-----------------------    *(&GpioDataRegs+3L) |= 0x10u;
;*** 965	-----------------------    asm(" NOP ");
;*** 966	-----------------------    bPVMode = 4u;
;*** 967	-----------------------    goto g52;
	.dwpsn	file "../APP/Supervisor.c",line 958,column 5,is_stmt
        MOVL      XAR1,#_GpioDataRegs   ; [CPU_U] |958| 
	.dwpsn	file "../APP/Supervisor.c",line 959,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |959| 
	.dwpsn	file "../APP/Supervisor.c",line 958,column 5,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |958| 
        ADDB      XAR4,#3               ; [CPU_U] |958| 
        OR        *+XAR4[0],#0x0010     ; [CPU_] |958| 
	.dwpsn	file "../APP/Supervisor.c",line 959,column 5,is_stmt
$C$DW$633	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$633, DW_AT_low_pc(0x00)
	.dwattr $C$DW$633, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$633, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |959| 
        ; call occurs [#_sSetFBControlStatus] ; [] |959| 
	.dwpsn	file "../APP/Supervisor.c",line 962,column 4,is_stmt
$C$DW$634	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$634, DW_AT_low_pc(0x00)
	.dwattr $C$DW$634, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$634, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |962| 
        ; call occurs [#_sOSTimerStart] ; [] |962| 
	.dwpsn	file "../APP/Supervisor.c",line 963,column 4,is_stmt
        ADDB      XAR1,#10              ; [CPU_U] |963| 
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
        OR        *+XAR1[0],#0x0800     ; [CPU_] |963| 
	.dwpsn	file "../APP/Supervisor.c",line 964,column 4,is_stmt
        OR        @_GpioDataRegs+3,#0x0010 ; [CPU_] |964| 
 NOP 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 966,column 4,is_stmt
        MOVB      @_bPVMode,#4,UNC      ; [CPU_] |966| 
	.dwpsn	file "../APP/Supervisor.c",line 967,column 4,is_stmt
        B         $C$L180,UNC           ; [CPU_] |967| 
        ; branch occurs ; [] |967| 
$C$L179:    
;***	-----------------------g51:
;*** 892	-----------------------    swFaultInfoCollect();
;*** 893	-----------------------    sOffPWM();
;*** 894	-----------------------    bPVMode = 6u;
;***	-----------------------g52:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 892,column 4,is_stmt
$C$DW$635	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$635, DW_AT_low_pc(0x00)
	.dwattr $C$DW$635, DW_AT_name("_swFaultInfoCollect")
	.dwattr $C$DW$635, DW_AT_TI_call
        LCR       #_swFaultInfoCollect  ; [CPU_] |892| 
        ; call occurs [#_swFaultInfoCollect] ; [] |892| 
	.dwpsn	file "../APP/Supervisor.c",line 893,column 4,is_stmt
$C$DW$636	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$636, DW_AT_low_pc(0x00)
	.dwattr $C$DW$636, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$636, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |893| 
        ; call occurs [#_sOffPWM] ; [] |893| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 894,column 4,is_stmt
        MOVB      @_bPVMode,#6,UNC      ; [CPU_] |894| 
$C$L180:    
        SUBB      SP,#2                 ; [CPU_U] 
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
        SPM       #0                    ; [CPU_] 
$C$DW$637	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$637, DW_AT_low_pc(0x00)
	.dwattr $C$DW$637, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$638	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$638, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS7K5_10KP2G1_V115\FLS-GPINV-IVPS10048_V115\FLS-GPINV-IVPA10048\Debug\Supervisor.asm:$C$L178:1:1747798607")
	.dwattr $C$DW$638, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$638, DW_AT_TI_begin_line(0x3bd)
	.dwattr $C$DW$638, DW_AT_TI_end_line(0x3bd)
$C$DW$639	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$639, DW_AT_low_pc($C$DW$L$_sBatteryMode$49$B)
	.dwattr $C$DW$639, DW_AT_high_pc($C$DW$L$_sBatteryMode$49$E)
	.dwendtag $C$DW$638


$C$DW$640	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$640, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS7K5_10KP2G1_V115\FLS-GPINV-IVPS10048_V115\FLS-GPINV-IVPA10048\Debug\Supervisor.asm:$C$L175:1:1747798607")
	.dwattr $C$DW$640, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$640, DW_AT_TI_begin_line(0x3ce)
	.dwattr $C$DW$640, DW_AT_TI_end_line(0x3ce)
$C$DW$641	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$641, DW_AT_low_pc($C$DW$L$_sBatteryMode$45$B)
	.dwattr $C$DW$641, DW_AT_high_pc($C$DW$L$_sBatteryMode$45$E)
	.dwendtag $C$DW$640


$C$DW$642	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$642, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS7K5_10KP2G1_V115\FLS-GPINV-IVPS10048_V115\FLS-GPINV-IVPA10048\Debug\Supervisor.asm:$C$L168:1:1747798607")
	.dwattr $C$DW$642, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$642, DW_AT_TI_begin_line(0x379)
	.dwattr $C$DW$642, DW_AT_TI_end_line(0x413)
$C$DW$643	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$643, DW_AT_low_pc($C$DW$L$_sBatteryMode$26$B)
	.dwattr $C$DW$643, DW_AT_high_pc($C$DW$L$_sBatteryMode$26$E)
$C$DW$644	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$644, DW_AT_low_pc($C$DW$L$_sBatteryMode$6$B)
	.dwattr $C$DW$644, DW_AT_high_pc($C$DW$L$_sBatteryMode$6$E)
$C$DW$645	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$645, DW_AT_low_pc($C$DW$L$_sBatteryMode$7$B)
	.dwattr $C$DW$645, DW_AT_high_pc($C$DW$L$_sBatteryMode$7$E)
$C$DW$646	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$646, DW_AT_low_pc($C$DW$L$_sBatteryMode$8$B)
	.dwattr $C$DW$646, DW_AT_high_pc($C$DW$L$_sBatteryMode$8$E)
$C$DW$647	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$647, DW_AT_low_pc($C$DW$L$_sBatteryMode$9$B)
	.dwattr $C$DW$647, DW_AT_high_pc($C$DW$L$_sBatteryMode$9$E)
$C$DW$648	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$648, DW_AT_low_pc($C$DW$L$_sBatteryMode$10$B)
	.dwattr $C$DW$648, DW_AT_high_pc($C$DW$L$_sBatteryMode$10$E)
$C$DW$649	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$649, DW_AT_low_pc($C$DW$L$_sBatteryMode$11$B)
	.dwattr $C$DW$649, DW_AT_high_pc($C$DW$L$_sBatteryMode$11$E)
$C$DW$650	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$650, DW_AT_low_pc($C$DW$L$_sBatteryMode$12$B)
	.dwattr $C$DW$650, DW_AT_high_pc($C$DW$L$_sBatteryMode$12$E)
$C$DW$651	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$651, DW_AT_low_pc($C$DW$L$_sBatteryMode$13$B)
	.dwattr $C$DW$651, DW_AT_high_pc($C$DW$L$_sBatteryMode$13$E)
$C$DW$652	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$652, DW_AT_low_pc($C$DW$L$_sBatteryMode$14$B)
	.dwattr $C$DW$652, DW_AT_high_pc($C$DW$L$_sBatteryMode$14$E)
$C$DW$653	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$653, DW_AT_low_pc($C$DW$L$_sBatteryMode$15$B)
	.dwattr $C$DW$653, DW_AT_high_pc($C$DW$L$_sBatteryMode$15$E)
$C$DW$654	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$654, DW_AT_low_pc($C$DW$L$_sBatteryMode$16$B)
	.dwattr $C$DW$654, DW_AT_high_pc($C$DW$L$_sBatteryMode$16$E)
$C$DW$655	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$655, DW_AT_low_pc($C$DW$L$_sBatteryMode$17$B)
	.dwattr $C$DW$655, DW_AT_high_pc($C$DW$L$_sBatteryMode$17$E)
$C$DW$656	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$656, DW_AT_low_pc($C$DW$L$_sBatteryMode$18$B)
	.dwattr $C$DW$656, DW_AT_high_pc($C$DW$L$_sBatteryMode$18$E)
$C$DW$657	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$657, DW_AT_low_pc($C$DW$L$_sBatteryMode$19$B)
	.dwattr $C$DW$657, DW_AT_high_pc($C$DW$L$_sBatteryMode$19$E)
$C$DW$658	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$658, DW_AT_low_pc($C$DW$L$_sBatteryMode$20$B)
	.dwattr $C$DW$658, DW_AT_high_pc($C$DW$L$_sBatteryMode$20$E)
$C$DW$659	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$659, DW_AT_low_pc($C$DW$L$_sBatteryMode$22$B)
	.dwattr $C$DW$659, DW_AT_high_pc($C$DW$L$_sBatteryMode$22$E)
$C$DW$660	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$660, DW_AT_low_pc($C$DW$L$_sBatteryMode$23$B)
	.dwattr $C$DW$660, DW_AT_high_pc($C$DW$L$_sBatteryMode$23$E)
$C$DW$661	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$661, DW_AT_low_pc($C$DW$L$_sBatteryMode$39$B)
	.dwattr $C$DW$661, DW_AT_high_pc($C$DW$L$_sBatteryMode$39$E)
$C$DW$662	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$662, DW_AT_low_pc($C$DW$L$_sBatteryMode$35$B)
	.dwattr $C$DW$662, DW_AT_high_pc($C$DW$L$_sBatteryMode$35$E)
$C$DW$663	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$663, DW_AT_low_pc($C$DW$L$_sBatteryMode$27$B)
	.dwattr $C$DW$663, DW_AT_high_pc($C$DW$L$_sBatteryMode$27$E)
$C$DW$664	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$664, DW_AT_low_pc($C$DW$L$_sBatteryMode$28$B)
	.dwattr $C$DW$664, DW_AT_high_pc($C$DW$L$_sBatteryMode$28$E)
$C$DW$665	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$665, DW_AT_low_pc($C$DW$L$_sBatteryMode$29$B)
	.dwattr $C$DW$665, DW_AT_high_pc($C$DW$L$_sBatteryMode$29$E)
$C$DW$666	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$666, DW_AT_low_pc($C$DW$L$_sBatteryMode$30$B)
	.dwattr $C$DW$666, DW_AT_high_pc($C$DW$L$_sBatteryMode$30$E)
$C$DW$667	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$667, DW_AT_low_pc($C$DW$L$_sBatteryMode$31$B)
	.dwattr $C$DW$667, DW_AT_high_pc($C$DW$L$_sBatteryMode$31$E)
$C$DW$668	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$668, DW_AT_low_pc($C$DW$L$_sBatteryMode$32$B)
	.dwattr $C$DW$668, DW_AT_high_pc($C$DW$L$_sBatteryMode$32$E)
$C$DW$669	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$669, DW_AT_low_pc($C$DW$L$_sBatteryMode$33$B)
	.dwattr $C$DW$669, DW_AT_high_pc($C$DW$L$_sBatteryMode$33$E)
$C$DW$670	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$670, DW_AT_low_pc($C$DW$L$_sBatteryMode$34$B)
	.dwattr $C$DW$670, DW_AT_high_pc($C$DW$L$_sBatteryMode$34$E)
$C$DW$671	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$671, DW_AT_low_pc($C$DW$L$_sBatteryMode$37$B)
	.dwattr $C$DW$671, DW_AT_high_pc($C$DW$L$_sBatteryMode$37$E)
$C$DW$672	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$672, DW_AT_low_pc($C$DW$L$_sBatteryMode$38$B)
	.dwattr $C$DW$672, DW_AT_high_pc($C$DW$L$_sBatteryMode$38$E)
$C$DW$673	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$673, DW_AT_low_pc($C$DW$L$_sBatteryMode$41$B)
	.dwattr $C$DW$673, DW_AT_high_pc($C$DW$L$_sBatteryMode$41$E)
$C$DW$674	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$674, DW_AT_low_pc($C$DW$L$_sBatteryMode$42$B)
	.dwattr $C$DW$674, DW_AT_high_pc($C$DW$L$_sBatteryMode$42$E)
$C$DW$675	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$675, DW_AT_low_pc($C$DW$L$_sBatteryMode$43$B)
	.dwattr $C$DW$675, DW_AT_high_pc($C$DW$L$_sBatteryMode$43$E)
$C$DW$676	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$676, DW_AT_low_pc($C$DW$L$_sBatteryMode$25$B)
	.dwattr $C$DW$676, DW_AT_high_pc($C$DW$L$_sBatteryMode$25$E)
$C$DW$677	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$677, DW_AT_low_pc($C$DW$L$_sBatteryMode$24$B)
	.dwattr $C$DW$677, DW_AT_high_pc($C$DW$L$_sBatteryMode$24$E)
$C$DW$678	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$678, DW_AT_low_pc($C$DW$L$_sBatteryMode$5$B)
	.dwattr $C$DW$678, DW_AT_high_pc($C$DW$L$_sBatteryMode$5$E)

$C$DW$679	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$679, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS7K5_10KP2G1_V115\FLS-GPINV-IVPS10048_V115\FLS-GPINV-IVPA10048\Debug\Supervisor.asm:$C$L173:2:1747798607")
	.dwattr $C$DW$679, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$679, DW_AT_TI_begin_line(0x3a6)
	.dwattr $C$DW$679, DW_AT_TI_end_line(0x3a6)
$C$DW$680	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$680, DW_AT_low_pc($C$DW$L$_sBatteryMode$40$B)
	.dwattr $C$DW$680, DW_AT_high_pc($C$DW$L$_sBatteryMode$40$E)
	.dwendtag $C$DW$679


$C$DW$681	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$681, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS7K5_10KP2G1_V115\FLS-GPINV-IVPS10048_V115\FLS-GPINV-IVPA10048\Debug\Supervisor.asm:$C$L171:2:1747798607")
	.dwattr $C$DW$681, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$681, DW_AT_TI_begin_line(0x39c)
	.dwattr $C$DW$681, DW_AT_TI_end_line(0x39c)
$C$DW$682	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$682, DW_AT_low_pc($C$DW$L$_sBatteryMode$36$B)
	.dwattr $C$DW$682, DW_AT_high_pc($C$DW$L$_sBatteryMode$36$E)
	.dwendtag $C$DW$681

	.dwendtag $C$DW$642

	.dwattr $C$DW$590, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$590, DW_AT_TI_end_line(0x418)
	.dwattr $C$DW$590, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$590

	.sect	".text"
	.global	_sSetLineStsFlag

$C$DW$683	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLineStsFlag")
	.dwattr $C$DW$683, DW_AT_low_pc(_sSetLineStsFlag)
	.dwattr $C$DW$683, DW_AT_high_pc(0x00)
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_sSetLineStsFlag")
	.dwattr $C$DW$683, DW_AT_external
	.dwattr $C$DW$683, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$683, DW_AT_TI_begin_line(0x7f3)
	.dwattr $C$DW$683, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$683, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2036,column 1,is_stmt,address _sSetLineStsFlag

	.dwfde $C$DW$CIE, _sSetLineStsFlag
$C$DW$684	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$684, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetLineStsFlag              FR SIZE:   0           *
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
_sSetLineStsFlag:
;** 2037	-----------------------    asm("\tSETC\tINTM");
;** 2038	-----------------------    bLineStsFlag = bValue;
;** 2039	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$685	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$685, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bLineStsFlag     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2038,column 2,is_stmt
        MOV       @_bLineStsFlag,AL     ; [CPU_] |2038| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$686	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$686, DW_AT_low_pc(0x00)
	.dwattr $C$DW$686, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$683, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$683, DW_AT_TI_end_line(0x7f8)
	.dwattr $C$DW$683, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$683

	.sect	".text"
	.global	_sLineMode

$C$DW$687	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineMode")
	.dwattr $C$DW$687, DW_AT_low_pc(_sLineMode)
	.dwattr $C$DW$687, DW_AT_high_pc(0x00)
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_sLineMode")
	.dwattr $C$DW$687, DW_AT_external
	.dwattr $C$DW$687, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$687, DW_AT_TI_begin_line(0x420)
	.dwattr $C$DW$687, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$687, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../APP/Supervisor.c",line 1057,column 1,is_stmt,address _sLineMode

	.dwfde $C$DW$CIE, _sLineMode

;***************************************************************
;* FNAME: _sLineMode                    FR SIZE:  12           *
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
_sLineMode:
;** 1065	-----------------------    bSwitchToBatMode = 0u;
;** 1066	-----------------------    sSetLineStsFlag(4u);
;** 1067	-----------------------    sSetFBControlStatus(0u);
;** 1069	-----------------------    wBatChgOKFlag = 1u;
;** 1070	-----------------------    wAPL10SChgStartFlag = 0u;
;** 1071	-----------------------    g_uwAPL10SChgStartCnt = 0u;
;** 1072	-----------------------    *&strLocalInvStatus |= 0x10u;
;** 1073	-----------------------    g_uwLineMode1MinCnt = 0u;
;** 1074	-----------------------    g_uwACChgKeepBatLowVolt = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 1059	-----------------------    bCnt = 0u;
;** 1060	-----------------------    uwBatLowCnt = 0u;
;** 1061	-----------------------    uwBatChgCnt = 0u;
;***  	-----------------------    goto g51;
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
;* AR4   assigned to $O$C1
$C$DW$688	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$688, DW_AT_location[DW_OP_reg12]
$C$DW$689	.dwtag  DW_TAG_variable, DW_AT_name("wChgVolt")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_wChgVolt")
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$689, DW_AT_location[DW_OP_breg20 -3]
$C$DW$690	.dwtag  DW_TAG_variable, DW_AT_name("uwACChgerOn")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_uwACChgerOn")
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$690, DW_AT_location[DW_OP_breg20 -3]
;* AR2   assigned to _uwBatChgCnt
$C$DW$691	.dwtag  DW_TAG_variable, DW_AT_name("uwBatChgCnt")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_uwBatChgCnt")
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$691, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _uwBatLowCnt
$C$DW$692	.dwtag  DW_TAG_variable, DW_AT_name("uwBatLowCnt")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_uwBatLowCnt")
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$692, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _bCnt
$C$DW$693	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$693, DW_AT_location[DW_OP_reg10]
$C$DW$694	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$694, DW_AT_location[DW_OP_breg20 -3]
        MOVW      DP,#_bSwitchToBatMode ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1066,column 2,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1066| 
	.dwpsn	file "../APP/Supervisor.c",line 1065,column 2,is_stmt
        MOV       @_bSwitchToBatMode,#0 ; [CPU_] |1065| 
	.dwpsn	file "../APP/Supervisor.c",line 1066,column 2,is_stmt
$C$DW$695	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$695, DW_AT_low_pc(0x00)
	.dwattr $C$DW$695, DW_AT_name("_sSetLineStsFlag")
	.dwattr $C$DW$695, DW_AT_TI_call
        LCR       #_sSetLineStsFlag     ; [CPU_] |1066| 
        ; call occurs [#_sSetLineStsFlag] ; [] |1066| 
	.dwpsn	file "../APP/Supervisor.c",line 1067,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1067| 
$C$DW$696	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$696, DW_AT_low_pc(0x00)
	.dwattr $C$DW$696, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$696, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1067| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1067| 
	.dwpsn	file "../APP/Supervisor.c",line 1059,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1059| 
	.dwpsn	file "../APP/Supervisor.c",line 1060,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1060| 
	.dwpsn	file "../APP/Supervisor.c",line 1061,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1061| 
        MOVW      DP,#_wBatChgOKFlag    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1069,column 2,is_stmt
        MOVB      @_wBatChgOKFlag,#1,UNC ; [CPU_] |1069| 
	.dwpsn	file "../APP/Supervisor.c",line 1070,column 2,is_stmt
        MOV       @_wAPL10SChgStartFlag,#0 ; [CPU_] |1070| 
	.dwpsn	file "../APP/Supervisor.c",line 1071,column 2,is_stmt
        MOV       @_g_uwAPL10SChgStartCnt,#0 ; [CPU_] |1071| 
	.dwpsn	file "../APP/Supervisor.c",line 1072,column 2,is_stmt
        OR        @_strLocalInvStatus,#0x0010 ; [CPU_] |1072| 
	.dwpsn	file "../APP/Supervisor.c",line 1073,column 2,is_stmt
        MOV       @_g_uwLineMode1MinCnt,#0 ; [CPU_] |1073| 
	.dwpsn	file "../APP/Supervisor.c",line 1074,column 2,is_stmt
        MOV       @_g_uwACChgKeepBatLowVolt,#0 ; [CPU_] |1074| 
        B         $C$L206,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L181:    
$C$DW$L$_sLineMode$2$B:
;***	-----------------------g2:
;** 1204	-----------------------    if ( !(event&0x10u) ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 1204,column 3,is_stmt
        TBIT      AL,#4                 ; [CPU_] |1204| 
        BF        $C$L184,NTC           ; [CPU_] |1204| 
        ; branchcc occurs ; [] |1204| 
$C$DW$L$_sLineMode$2$E:
$C$DW$L$_sLineMode$3$B:
;** 1206	-----------------------    if ( sbGetLineStsFlag() == 5u ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 1206,column 4,is_stmt
$C$DW$697	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$697, DW_AT_low_pc(0x00)
	.dwattr $C$DW$697, DW_AT_name("_sbGetLineStsFlag")
	.dwattr $C$DW$697, DW_AT_TI_call
        LCR       #_sbGetLineStsFlag    ; [CPU_] |1206| 
        ; call occurs [#_sbGetLineStsFlag] ; [] |1206| 
        CMPB      AL,#5                 ; [CPU_] |1206| 
        BF        $C$L184,EQ            ; [CPU_] |1206| 
        ; branchcc occurs ; [] |1206| 
$C$DW$L$_sLineMode$3$E:
$C$DW$L$_sLineMode$4$B:
;** 1208	-----------------------    if ( swGetFBControlStatus() || wBatChgOKFlag != 1u ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 1208,column 5,is_stmt
$C$DW$698	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$698, DW_AT_low_pc(0x00)
	.dwattr $C$DW$698, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$698, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |1208| 
        ; call occurs [#_swGetFBControlStatus] ; [] |1208| 
        CMPB      AL,#0                 ; [CPU_] |1208| 
        BF        $C$L184,NEQ           ; [CPU_] |1208| 
        ; branchcc occurs ; [] |1208| 
$C$DW$L$_sLineMode$4$E:
$C$DW$L$_sLineMode$5$B:
        MOV       AL,@_wBatChgOKFlag    ; [CPU_] |1208| 
        CMPB      AL,#1                 ; [CPU_] |1208| 
        BF        $C$L184,NEQ           ; [CPU_] |1208| 
        ; branchcc occurs ; [] |1208| 
$C$DW$L$_sLineMode$5$E:
$C$DW$L$_sLineMode$6$B:
;** 1210	-----------------------    if ( !g_bAgingStatus ) goto g8;
        MOVW      DP,#_g_bAgingStatus   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1210,column 6,is_stmt
        MOV       AL,@_g_bAgingStatus   ; [CPU_] |1210| 
        BF        $C$L182,EQ            ; [CPU_] |1210| 
        ; branchcc occurs ; [] |1210| 
$C$DW$L$_sLineMode$6$E:
$C$DW$L$_sLineMode$7$B:
;** 1214	-----------------------    if ( g_bAgingStatus != 1u ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 1214,column 11,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1214| 
        BF        $C$L184,NEQ           ; [CPU_] |1214| 
        ; branchcc occurs ; [] |1214| 
$C$DW$L$_sLineMode$7$E:
$C$DW$L$_sLineMode$8$B:
;** 1216	-----------------------    sSetFBControlStatus(9u);
	.dwpsn	file "../APP/Supervisor.c",line 1216,column 7,is_stmt
        MOVB      AL,#9                 ; [CPU_] |1216| 
        B         $C$L183,UNC           ; [CPU_] |1216| 
        ; branch occurs ; [] |1216| 
$C$DW$L$_sLineMode$8$E:
$C$L182:    
	.dwpsn	file "../APP/Supervisor.c",line 1210,column 6,is_stmt
$C$DW$L$_sLineMode$9$B:
;***	-----------------------g8:
;** 1212	-----------------------    sSetFBControlStatus(2u);
	.dwpsn	file "../APP/Supervisor.c",line 1212,column 7,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1212| 
$C$DW$L$_sLineMode$9$E:
$C$L183:    
$C$DW$L$_sLineMode$10$B:
$C$DW$699	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$699, DW_AT_low_pc(0x00)
	.dwattr $C$DW$699, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$699, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1212| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1212| 
$C$DW$L$_sLineMode$10$E:
$C$L184:    
	.dwpsn	file "../APP/Supervisor.c",line 1204,column 3,is_stmt
$C$DW$L$_sLineMode$11$B:
;***	-----------------------g9:
;** 1221	-----------------------    if ( event&0x200 ) goto g67;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1221,column 3,is_stmt
        TBIT      AL,#9                 ; [CPU_] |1221| 
        BF        $C$L212,TC            ; [CPU_] |1221| 
        ; branchcc occurs ; [] |1221| 
$C$DW$L$_sLineMode$11$E:
$C$DW$L$_sLineMode$12$B:
;** 1227	-----------------------    if ( !(event&1u) ) goto g51;
	.dwpsn	file "../APP/Supervisor.c",line 1227,column 4,is_stmt
        TBIT      AL,#0                 ; [CPU_] |1227| 
        BF        $C$L206,NTC           ; [CPU_] |1227| 
        ; branchcc occurs ; [] |1227| 
$C$DW$L$_sLineMode$12$E:
$C$DW$L$_sLineMode$13$B:
;** 1229	-----------------------    if ( g_uwLineMode1MinCnt >= 30000u ) goto g13;
        MOVW      DP,#_g_uwLineMode1MinCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1229,column 4,is_stmt
        CMP       @_g_uwLineMode1MinCnt,#30000 ; [CPU_] |1229| 
        B         $C$L185,HIS           ; [CPU_] |1229| 
        ; branchcc occurs ; [] |1229| 
$C$DW$L$_sLineMode$13$E:
$C$DW$L$_sLineMode$14$B:
;** 1231	-----------------------    ++g_uwLineMode1MinCnt;
	.dwpsn	file "../APP/Supervisor.c",line 1231,column 5,is_stmt
        INC       @_g_uwLineMode1MinCnt ; [CPU_] |1231| 
$C$DW$L$_sLineMode$14$E:
$C$L185:    
	.dwpsn	file "../APP/Supervisor.c",line 1229,column 4,is_stmt
$C$DW$L$_sLineMode$15$B:
;***	-----------------------g13:
;** 1234	-----------------------    if ( g_strBMSCtrlLogicInfo.ubBMSForceCharge ) goto g34;
        MOVW      DP,#_g_strBMSCtrlLogicInfo+8 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1234,column 4,is_stmt
        MOV       AL,@_g_strBMSCtrlLogicInfo+8 ; [CPU_] |1234| 
        BF        $C$L195,NEQ           ; [CPU_] |1234| 
        ; branchcc occurs ; [] |1234| 
$C$DW$L$_sLineMode$15$E:
$C$DW$L$_sLineMode$16$B:
;** 1234	-----------------------    if ( swGetSccOkFlag() != 1 ) goto g16;
$C$DW$700	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$700, DW_AT_low_pc(0x00)
	.dwattr $C$DW$700, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$700, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |1234| 
        ; call occurs [#_swGetSccOkFlag] ; [] |1234| 
        CMPB      AL,#1                 ; [CPU_] |1234| 
        BF        $C$L186,NEQ           ; [CPU_] |1234| 
        ; branchcc occurs ; [] |1234| 
$C$DW$L$_sLineMode$16$E:
$C$DW$L$_sLineMode$17$B:
;** 1234	-----------------------    if ( sbGetEepromChargerPriority() == 1u ) goto g18;
$C$DW$701	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$701, DW_AT_low_pc(0x00)
	.dwattr $C$DW$701, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$701, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |1234| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |1234| 
        CMPB      AL,#1                 ; [CPU_] |1234| 
        BF        $C$L187,EQ            ; [CPU_] |1234| 
        ; branchcc occurs ; [] |1234| 
$C$DW$L$_sLineMode$17$E:
$C$L186:    
$C$DW$L$_sLineMode$18$B:
;***	-----------------------g16:
;** 1234	-----------------------    if ( sbGetEepromChargerPriority() == 3u ) goto g18;
$C$DW$702	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$702, DW_AT_low_pc(0x00)
	.dwattr $C$DW$702, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$702, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |1234| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |1234| 
        CMPB      AL,#3                 ; [CPU_] |1234| 
        BF        $C$L187,EQ            ; [CPU_] |1234| 
        ; branchcc occurs ; [] |1234| 
$C$DW$L$_sLineMode$18$E:
$C$DW$L$_sLineMode$19$B:
;** 1234	-----------------------    if ( sbGetEepromMaxACChgCur() && g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag == 0u ) goto g34;
$C$DW$703	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$703, DW_AT_low_pc(0x00)
	.dwattr $C$DW$703, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$703, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |1234| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |1234| 
        CMPB      AL,#0                 ; [CPU_] |1234| 
        BF        $C$L187,EQ            ; [CPU_] |1234| 
        ; branchcc occurs ; [] |1234| 
$C$DW$L$_sLineMode$19$E:
$C$DW$L$_sLineMode$20$B:
        MOVW      DP,#_g_strBMSCtrlLogicInfo+10 ; [CPU_U] 
        MOV       AL,@_g_strBMSCtrlLogicInfo+10 ; [CPU_] |1234| 
        BF        $C$L195,EQ            ; [CPU_] |1234| 
        ; branchcc occurs ; [] |1234| 
$C$DW$L$_sLineMode$20$E:
$C$L187:    
$C$DW$L$_sLineMode$21$B:
;***	-----------------------g18:
;** 1238	-----------------------    if ( swGetInvChgStatus()%10u ) goto g30;
	.dwpsn	file "../APP/Supervisor.c",line 1238,column 5,is_stmt
$C$DW$704	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$704, DW_AT_low_pc(0x00)
	.dwattr $C$DW$704, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$704, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |1238| 
        ; call occurs [#_swGetInvChgStatus] ; [] |1238| 
        MOVB      AH,#10                ; [CPU_] |1238| 
$C$DW$705	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$705, DW_AT_low_pc(0x00)
	.dwattr $C$DW$705, DW_AT_name("U$$MOD")
	.dwattr $C$DW$705, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1238| 
        ; call occurs [#U$$MOD] ; [] |1238| 
        CMPB      AL,#0                 ; [CPU_] |1238| 
        BF        $C$L192,NEQ           ; [CPU_] |1238| 
        ; branchcc occurs ; [] |1238| 
$C$DW$L$_sLineMode$21$E:
$C$DW$L$_sLineMode$22$B:
;** 1240	-----------------------    if ( g_uwACChgKeepBatLowVolt ) goto g24;
        MOVW      DP,#_g_uwACChgKeepBatLowVolt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1240,column 6,is_stmt
        MOV       AL,@_g_uwACChgKeepBatLowVolt ; [CPU_] |1240| 
        BF        $C$L189,NEQ           ; [CPU_] |1240| 
        ; branchcc occurs ; [] |1240| 
$C$DW$L$_sLineMode$22$E:
$C$DW$L$_sLineMode$23$B:
;** 1242	-----------------------    uwACChgerOn = 0u;
;** 1243	-----------------------    if ( swGetBatAvgVoltNew() >= swGetBatUnderVolt() ) goto g23;
	.dwpsn	file "../APP/Supervisor.c",line 1242,column 7,is_stmt
        MOV       *-SP[3],#0            ; [CPU_] |1242| 
	.dwpsn	file "../APP/Supervisor.c",line 1243,column 7,is_stmt
$C$DW$706	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$706, DW_AT_low_pc(0x00)
	.dwattr $C$DW$706, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$706, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1243| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1243| 
        MOV       *-SP[4],AL            ; [CPU_] |1243| 
$C$DW$707	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$707, DW_AT_low_pc(0x00)
	.dwattr $C$DW$707, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$707, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1243| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1243| 
        MOV       AH,*-SP[4]            ; [CPU_] |1243| 
        CMP       AH,AL                 ; [CPU_] |1243| 
        B         $C$L188,LOS           ; [CPU_] |1243| 
        ; branchcc occurs ; [] |1243| 
$C$DW$L$_sLineMode$23$E:
$C$DW$L$_sLineMode$24$B:
;** 1245	-----------------------    if ( (++uwBatLowCnt) <= 3000u ) goto g29;
	.dwpsn	file "../APP/Supervisor.c",line 1245,column 8,is_stmt
        ADDB      XAR1,#1               ; [CPU_U] |1245| 
        CMP       AR1,#3000             ; [CPU_] |1245| 
        B         $C$L191,LOS           ; [CPU_] |1245| 
        ; branchcc occurs ; [] |1245| 
$C$DW$L$_sLineMode$24$E:
$C$DW$L$_sLineMode$25$B:
;** 1247	-----------------------    g_uwACChgKeepBatLowVolt = 1u;
;** 1247	-----------------------    goto g31;
        MOVW      DP,#_g_uwACChgKeepBatLowVolt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1247,column 9,is_stmt
        MOVB      @_g_uwACChgKeepBatLowVolt,#1,UNC ; [CPU_] |1247| 
        B         $C$L193,UNC           ; [CPU_] |1247| 
        ; branch occurs ; [] |1247| 
$C$DW$L$_sLineMode$25$E:
$C$L188:    
	.dwpsn	file "../APP/Supervisor.c",line 1243,column 7,is_stmt
$C$DW$L$_sLineMode$26$B:
;***	-----------------------g23:
;** 1252	-----------------------    uwBatLowCnt = 0u;
;** 1252	-----------------------    goto g29;
	.dwpsn	file "../APP/Supervisor.c",line 1252,column 8,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1252| 
        B         $C$L191,UNC           ; [CPU_] |1252| 
        ; branch occurs ; [] |1252| 
$C$DW$L$_sLineMode$26$E:
$C$L189:    
	.dwpsn	file "../APP/Supervisor.c",line 1240,column 6,is_stmt
$C$DW$L$_sLineMode$27$B:
;***	-----------------------g24:
;** 1257	-----------------------    uwBatLowCnt = 0u;
;** 1258	-----------------------    uwACChgerOn = 1u;
;** 1259	-----------------------    if ( wFBControlStatus == 2u ) goto g27;
	.dwpsn	file "../APP/Supervisor.c",line 1259,column 7,is_stmt
        MOV       AL,@_wFBControlStatus ; [CPU_] |1259| 
	.dwpsn	file "../APP/Supervisor.c",line 1257,column 7,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1257| 
	.dwpsn	file "../APP/Supervisor.c",line 1258,column 7,is_stmt
        MOV       *-SP[3],#1            ; [CPU_] |1258| 
	.dwpsn	file "../APP/Supervisor.c",line 1259,column 7,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1259| 
        BF        $C$L190,EQ            ; [CPU_] |1259| 
        ; branchcc occurs ; [] |1259| 
$C$DW$L$_sLineMode$27$E:
$C$DW$L$_sLineMode$28$B:
;** 1268	-----------------------    uwBatChgCnt = 0u;
;** 1269	-----------------------    if ( swGetBatAvgVoltNew() < swGetBatUnderVolt()+swGetBatteryPcs()*3u ) goto g29;
	.dwpsn	file "../APP/Supervisor.c",line 1268,column 8,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1268| 
	.dwpsn	file "../APP/Supervisor.c",line 1269,column 8,is_stmt
$C$DW$708	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$708, DW_AT_low_pc(0x00)
	.dwattr $C$DW$708, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$708, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1269| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1269| 
        MOV       T,AL                  ; [CPU_] |1269| 
        MPYB      ACC,T,#3              ; [CPU_] |1269| 
        MOVL      *-SP[6],ACC           ; [CPU_] |1269| 
$C$DW$709	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$709, DW_AT_low_pc(0x00)
	.dwattr $C$DW$709, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$709, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1269| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1269| 
        ADD       *-SP[6],AL            ; [CPU_] |1269| 
$C$DW$710	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$710, DW_AT_low_pc(0x00)
	.dwattr $C$DW$710, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$710, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1269| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1269| 
        MOV       AH,*-SP[6]            ; [CPU_] |1269| 
        CMP       AH,AL                 ; [CPU_] |1269| 
        B         $C$L191,HI            ; [CPU_] |1269| 
        ; branchcc occurs ; [] |1269| 
$C$DW$L$_sLineMode$28$E:
$C$DW$L$_sLineMode$29$B:
	.dwpsn	file "../APP/Supervisor.c",line 1271,column 9,is_stmt
        B         $C$L196,UNC           ; [CPU_] |1271| 
        ; branch occurs ; [] |1271| 
$C$DW$L$_sLineMode$29$E:
$C$L190:    
	.dwpsn	file "../APP/Supervisor.c",line 1259,column 7,is_stmt
$C$DW$L$_sLineMode$30$B:
;***	-----------------------g27:
;** 1261	-----------------------    if ( (++uwBatChgCnt) <= 0xafc8u ) goto g29;
	.dwpsn	file "../APP/Supervisor.c",line 1261,column 8,is_stmt
        ADDB      XAR2,#1               ; [CPU_U] |1261| 
        CMP       AR2,#45000            ; [CPU_] |1261| 
        B         $C$L191,LOS           ; [CPU_] |1261| 
        ; branchcc occurs ; [] |1261| 
$C$DW$L$_sLineMode$30$E:
$C$DW$L$_sLineMode$31$B:
;** 1263	-----------------------    g_uwACChgKeepBatLowVolt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1263,column 9,is_stmt
        MOV       @_g_uwACChgKeepBatLowVolt,#0 ; [CPU_] |1263| 
$C$DW$L$_sLineMode$31$E:
$C$L191:    
	.dwpsn	file "../APP/Supervisor.c",line 1245,column 8,is_stmt
$C$DW$L$_sLineMode$32$B:
;***	-----------------------g29:
;** 1292	-----------------------    if ( !uwACChgerOn ) goto g31;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1292,column 4,is_stmt
        BF        $C$L193,EQ            ; [CPU_] |1292| 
        ; branchcc occurs ; [] |1292| 
$C$DW$L$_sLineMode$32$E:
$C$DW$L$_sLineMode$33$B:
;** 1292	-----------------------    goto g35;
        B         $C$L197,UNC           ; [CPU_] |1292| 
        ; branch occurs ; [] |1292| 
$C$DW$L$_sLineMode$33$E:
$C$L192:    
	.dwpsn	file "../APP/Supervisor.c",line 1238,column 5,is_stmt
$C$DW$L$_sLineMode$34$B:
;***	-----------------------g30:
;** 1278	-----------------------    g_uwACChgKeepBatLowVolt = 0u;
;** 1280	-----------------------    uwBatLowCnt = 0u;
;** 1281	-----------------------    uwBatChgCnt = 0u;
        MOVW      DP,#_g_uwACChgKeepBatLowVolt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1280,column 6,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1280| 
	.dwpsn	file "../APP/Supervisor.c",line 1281,column 6,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1281| 
	.dwpsn	file "../APP/Supervisor.c",line 1278,column 6,is_stmt
        MOV       @_g_uwACChgKeepBatLowVolt,#0 ; [CPU_] |1278| 
$C$DW$L$_sLineMode$34$E:
$C$L193:    
	.dwpsn	file "../APP/Supervisor.c",line 1247,column 9,is_stmt
$C$DW$L$_sLineMode$35$B:
;***	-----------------------g31:
;** 1294	-----------------------    g_uwAPL10SChgStartCnt = 0u;
;** 1295	-----------------------    wAPL10SChgStartFlag = 0u;
;** 1296	-----------------------    if ( swGetFBControlStatus() ) goto g33;
        MOVW      DP,#_g_uwAPL10SChgStartCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1294,column 5,is_stmt
        MOV       @_g_uwAPL10SChgStartCnt,#0 ; [CPU_] |1294| 
	.dwpsn	file "../APP/Supervisor.c",line 1295,column 5,is_stmt
        MOV       @_wAPL10SChgStartFlag,#0 ; [CPU_] |1295| 
	.dwpsn	file "../APP/Supervisor.c",line 1296,column 5,is_stmt
$C$DW$711	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$711, DW_AT_low_pc(0x00)
	.dwattr $C$DW$711, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$711, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |1296| 
        ; call occurs [#_swGetFBControlStatus] ; [] |1296| 
        CMPB      AL,#0                 ; [CPU_] |1296| 
        BF        $C$L194,NEQ           ; [CPU_] |1296| 
        ; branchcc occurs ; [] |1296| 
$C$DW$L$_sLineMode$35$E:
$C$DW$L$_sLineMode$36$B:
;** 1296	-----------------------    if ( !swGetBuckControlStatus() ) goto g39;
$C$DW$712	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$712, DW_AT_low_pc(0x00)
	.dwattr $C$DW$712, DW_AT_name("_swGetBuckControlStatus")
	.dwattr $C$DW$712, DW_AT_TI_call
        LCR       #_swGetBuckControlStatus ; [CPU_] |1296| 
        ; call occurs [#_swGetBuckControlStatus] ; [] |1296| 
        CMPB      AL,#0                 ; [CPU_] |1296| 
        BF        $C$L200,EQ            ; [CPU_] |1296| 
        ; branchcc occurs ; [] |1296| 
$C$DW$L$_sLineMode$36$E:
$C$L194:    
$C$DW$L$_sLineMode$37$B:
;***	-----------------------g33:
;** 1298	-----------------------    sSetFBControlStatus(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1298,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1298| 
        B         $C$L198,UNC           ; [CPU_] |1298| 
        ; branch occurs ; [] |1298| 
$C$DW$L$_sLineMode$37$E:
$C$L195:    
	.dwpsn	file "../APP/Supervisor.c",line 1234,column 4,is_stmt
$C$DW$L$_sLineMode$38$B:
;***	-----------------------g34:
;** 1286	-----------------------    g_uwACChgKeepBatLowVolt = 0u;
;** 1288	-----------------------    uwBatLowCnt = 0u;
;** 1289	-----------------------    uwBatChgCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1288,column 5,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1288| 
	.dwpsn	file "../APP/Supervisor.c",line 1289,column 5,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1289| 
$C$DW$L$_sLineMode$38$E:
$C$L196:    
$C$DW$L$_sLineMode$39$B:
        MOVW      DP,#_g_uwACChgKeepBatLowVolt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1286,column 5,is_stmt
        MOV       @_g_uwACChgKeepBatLowVolt,#0 ; [CPU_] |1286| 
$C$DW$L$_sLineMode$39$E:
$C$L197:    
	.dwpsn	file "../APP/Supervisor.c",line 1271,column 9,is_stmt
$C$DW$L$_sLineMode$40$B:
;***	-----------------------g35:
;** 1304	-----------------------    if ( g_uwAPL10SChgStartCnt < 500u ) goto g38;
        MOVW      DP,#_g_uwAPL10SChgStartCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1304,column 5,is_stmt
        CMP       @_g_uwAPL10SChgStartCnt,#500 ; [CPU_] |1304| 
        B         $C$L199,LO            ; [CPU_] |1304| 
        ; branchcc occurs ; [] |1304| 
$C$DW$L$_sLineMode$40$E:
$C$DW$L$_sLineMode$41$B:
;** 1310	-----------------------    wAPL10SChgStartFlag = 1u;
;** 1311	-----------------------    if ( wFBControlStatus == 2u || wFBControlStatus == 9u || (wFBChgWaitBuckFlag || wBatChgOKFlag != 1u) || (bSwitchToBatMode == 1u || wInvCurrOKFlag != 1u) ) goto g39;
	.dwpsn	file "../APP/Supervisor.c",line 1311,column 7,is_stmt
        MOV       AL,@_wFBControlStatus ; [CPU_] |1311| 
	.dwpsn	file "../APP/Supervisor.c",line 1310,column 6,is_stmt
        MOVB      @_wAPL10SChgStartFlag,#1,UNC ; [CPU_] |1310| 
	.dwpsn	file "../APP/Supervisor.c",line 1311,column 7,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1311| 
        BF        $C$L200,EQ            ; [CPU_] |1311| 
        ; branchcc occurs ; [] |1311| 
$C$DW$L$_sLineMode$41$E:
$C$DW$L$_sLineMode$42$B:
        CMPB      AL,#9                 ; [CPU_] |1311| 
        BF        $C$L200,EQ            ; [CPU_] |1311| 
        ; branchcc occurs ; [] |1311| 
$C$DW$L$_sLineMode$42$E:
$C$DW$L$_sLineMode$43$B:
        MOVW      DP,#_wFBChgWaitBuckFlag ; [CPU_U] 
        MOV       AL,@_wFBChgWaitBuckFlag ; [CPU_] |1311| 
        BF        $C$L200,NEQ           ; [CPU_] |1311| 
        ; branchcc occurs ; [] |1311| 
$C$DW$L$_sLineMode$43$E:
$C$DW$L$_sLineMode$44$B:
        MOVW      DP,#_wBatChgOKFlag    ; [CPU_U] 
        MOV       AL,@_wBatChgOKFlag    ; [CPU_] |1311| 
        CMPB      AL,#1                 ; [CPU_] |1311| 
        BF        $C$L200,NEQ           ; [CPU_] |1311| 
        ; branchcc occurs ; [] |1311| 
$C$DW$L$_sLineMode$44$E:
$C$DW$L$_sLineMode$45$B:
        MOV       AL,@_bSwitchToBatMode ; [CPU_] |1311| 
        CMPB      AL,#1                 ; [CPU_] |1311| 
        BF        $C$L200,EQ            ; [CPU_] |1311| 
        ; branchcc occurs ; [] |1311| 
$C$DW$L$_sLineMode$45$E:
$C$DW$L$_sLineMode$46$B:
        MOVW      DP,#_wInvCurrOKFlag   ; [CPU_U] 
        MOV       AL,@_wInvCurrOKFlag   ; [CPU_] |1311| 
        CMPB      AL,#1                 ; [CPU_] |1311| 
        BF        $C$L200,NEQ           ; [CPU_] |1311| 
        ; branchcc occurs ; [] |1311| 
$C$DW$L$_sLineMode$46$E:
$C$DW$L$_sLineMode$47$B:
;** 1317	-----------------------    sSetFBControlStatus(5u);
	.dwpsn	file "../APP/Supervisor.c",line 1317,column 7,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1317| 
$C$DW$L$_sLineMode$47$E:
$C$L198:    
$C$DW$L$_sLineMode$48$B:
;** 1317	-----------------------    goto g39;
$C$DW$713	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$713, DW_AT_low_pc(0x00)
	.dwattr $C$DW$713, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$713, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1317| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1317| 
        B         $C$L200,UNC           ; [CPU_] |1317| 
        ; branch occurs ; [] |1317| 
$C$DW$L$_sLineMode$48$E:
$C$L199:    
	.dwpsn	file "../APP/Supervisor.c",line 1304,column 5,is_stmt
$C$DW$L$_sLineMode$49$B:
;***	-----------------------g38:
;** 1306	-----------------------    ++g_uwAPL10SChgStartCnt;
	.dwpsn	file "../APP/Supervisor.c",line 1306,column 7,is_stmt
        INC       @_g_uwAPL10SChgStartCnt ; [CPU_] |1306| 
$C$DW$L$_sLineMode$49$E:
$C$L200:    
	.dwpsn	file "../APP/Supervisor.c",line 1296,column 5,is_stmt
$C$DW$L$_sLineMode$50$B:
;***	-----------------------g39:
;** 1322	-----------------------    wChgVolt = swGetEepromBatCVVolt();
;** 1323	-----------------------    if ( swGetEepromBatFloatVolt() <= wChgVolt ) goto g41;
	.dwpsn	file "../APP/Supervisor.c",line 1322,column 4,is_stmt
$C$DW$714	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$714, DW_AT_low_pc(0x00)
	.dwattr $C$DW$714, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$714, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1322| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1322| 
        MOV       *-SP[3],AL            ; [CPU_] |1322| 
	.dwpsn	file "../APP/Supervisor.c",line 1323,column 4,is_stmt
$C$DW$715	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$715, DW_AT_low_pc(0x00)
	.dwattr $C$DW$715, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$715, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1323| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1323| 
        MOV       AH,*-SP[3]            ; [CPU_] |1323| 
        CMP       AH,AL                 ; [CPU_] |1323| 
        B         $C$L201,HIS           ; [CPU_] |1323| 
        ; branchcc occurs ; [] |1323| 
$C$DW$L$_sLineMode$50$E:
$C$DW$L$_sLineMode$51$B:
;** 1325	-----------------------    wChgVolt = swGetEepromBatFloatVolt();
	.dwpsn	file "../APP/Supervisor.c",line 1325,column 5,is_stmt
$C$DW$716	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$716, DW_AT_low_pc(0x00)
	.dwattr $C$DW$716, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$716, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1325| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1325| 
        MOV       *-SP[3],AL            ; [CPU_] |1325| 
$C$DW$L$_sLineMode$51$E:
$C$L201:    
	.dwpsn	file "../APP/Supervisor.c",line 1323,column 4,is_stmt
$C$DW$L$_sLineMode$52$B:
;***	-----------------------g41:
;** 1327	-----------------------    if ( swGetEEEqVolt() <= wChgVolt ) goto g43;
	.dwpsn	file "../APP/Supervisor.c",line 1327,column 4,is_stmt
$C$DW$717	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$717, DW_AT_low_pc(0x00)
	.dwattr $C$DW$717, DW_AT_name("_swGetEEEqVolt")
	.dwattr $C$DW$717, DW_AT_TI_call
        LCR       #_swGetEEEqVolt       ; [CPU_] |1327| 
        ; call occurs [#_swGetEEEqVolt] ; [] |1327| 
        MOV       AH,*-SP[3]            ; [CPU_] |1327| 
        CMP       AH,AL                 ; [CPU_] |1327| 
        B         $C$L202,HIS           ; [CPU_] |1327| 
        ; branchcc occurs ; [] |1327| 
$C$DW$L$_sLineMode$52$E:
$C$DW$L$_sLineMode$53$B:
;** 1329	-----------------------    wChgVolt = swGetEEEqVolt();
	.dwpsn	file "../APP/Supervisor.c",line 1329,column 5,is_stmt
$C$DW$718	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$718, DW_AT_low_pc(0x00)
	.dwattr $C$DW$718, DW_AT_name("_swGetEEEqVolt")
	.dwattr $C$DW$718, DW_AT_TI_call
        LCR       #_swGetEEEqVolt       ; [CPU_] |1329| 
        ; call occurs [#_swGetEEEqVolt] ; [] |1329| 
        MOV       *-SP[3],AL            ; [CPU_] |1329| 
$C$DW$L$_sLineMode$53$E:
$C$L202:    
	.dwpsn	file "../APP/Supervisor.c",line 1327,column 4,is_stmt
$C$DW$L$_sLineMode$54$B:
;***	-----------------------g43:
;** 1332	-----------------------    if ( swGetBatAvgVoltNew() > wChgVolt+5u ) goto g46;
	.dwpsn	file "../APP/Supervisor.c",line 1332,column 4,is_stmt
$C$DW$719	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$719, DW_AT_low_pc(0x00)
	.dwattr $C$DW$719, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$719, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1332| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1332| 
        MOV       AH,*-SP[3]            ; [CPU_] |1332| 
        ADDB      AH,#5                 ; [CPU_] |1332| 
        CMP       AH,AL                 ; [CPU_] |1332| 
        B         $C$L203,LO            ; [CPU_] |1332| 
        ; branchcc occurs ; [] |1332| 
$C$DW$L$_sLineMode$54$E:
$C$DW$L$_sLineMode$55$B:
;** 1348	-----------------------    if ( wBatAvgVoltNew >= swGetEepromBatCVVolt() ) goto g51;
;** 1351	-----------------------    wBatChgOKFlag = 1u;
;** 1350	-----------------------    bCnt = 0u;
;** 1351	-----------------------    goto g51;
	.dwpsn	file "../APP/Supervisor.c",line 1348,column 9,is_stmt
$C$DW$720	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$720, DW_AT_low_pc(0x00)
	.dwattr $C$DW$720, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$720, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1348| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1348| 
        MOVW      DP,#_wBatAvgVoltNew   ; [CPU_U] 
        CMP       AL,@_wBatAvgVoltNew   ; [CPU_] |1348| 
        MOVW      DP,#_wBatChgOKFlag    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1350,column 6,is_stmt
        MOVB      XAR3,#0,HI            ; [CPU_] |1350| 
	.dwpsn	file "../APP/Supervisor.c",line 1351,column 5,is_stmt
        MOVB      @_wBatChgOKFlag,#1,HI ; [CPU_] |1351| 
        B         $C$L206,UNC           ; [CPU_] |1351| 
        ; branch occurs ; [] |1351| 
$C$DW$L$_sLineMode$55$E:
$C$L203:    
	.dwpsn	file "../APP/Supervisor.c",line 1332,column 4,is_stmt
$C$DW$L$_sLineMode$56$B:
;***	-----------------------g46:
;** 1334	-----------------------    if ( bCnt < 250u ) goto g50;
        MOV       AL,AR3                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1334,column 5,is_stmt
        CMPB      AL,#250               ; [CPU_] |1334| 
        B         $C$L205,LO            ; [CPU_] |1334| 
        ; branchcc occurs ; [] |1334| 
$C$DW$L$_sLineMode$56$E:
$C$DW$L$_sLineMode$57$B:
;** 1341	-----------------------    if ( !wFBControlStatus ) goto g49;
        MOVW      DP,#_wFBControlStatus ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1341,column 6,is_stmt
        MOV       AL,@_wFBControlStatus ; [CPU_] |1341| 
        BF        $C$L204,EQ            ; [CPU_] |1341| 
        ; branchcc occurs ; [] |1341| 
$C$DW$L$_sLineMode$57$E:
$C$DW$L$_sLineMode$58$B:
;** 1343	-----------------------    sSetFBControlStatus(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1343,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1343| 
$C$DW$721	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$721, DW_AT_low_pc(0x00)
	.dwattr $C$DW$721, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$721, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1343| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1343| 
$C$DW$L$_sLineMode$58$E:
$C$L204:    
	.dwpsn	file "../APP/Supervisor.c",line 1341,column 6,is_stmt
$C$DW$L$_sLineMode$59$B:
;***	-----------------------g49:
;** 1345	-----------------------    wBatChgOKFlag = 0u;
;** 1340	-----------------------    bCnt = 0u;
;** 1345	-----------------------    goto g51;
        MOVW      DP,#_wBatChgOKFlag    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1340,column 7,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1340| 
	.dwpsn	file "../APP/Supervisor.c",line 1345,column 6,is_stmt
        MOV       @_wBatChgOKFlag,#0    ; [CPU_] |1345| 
        B         $C$L206,UNC           ; [CPU_] |1345| 
        ; branch occurs ; [] |1345| 
$C$DW$L$_sLineMode$59$E:
$C$L205:    
	.dwpsn	file "../APP/Supervisor.c",line 1334,column 5,is_stmt
$C$DW$L$_sLineMode$60$B:
;***	-----------------------g50:
;** 1336	-----------------------    ++bCnt;
	.dwpsn	file "../APP/Supervisor.c",line 1336,column 6,is_stmt
        ADDB      XAR3,#1               ; [CPU_U] |1336| 
$C$DW$L$_sLineMode$60$E:
$C$L206:    
$C$DW$L$_sLineMode$61$B:
;***	-----------------------g51:
;** 1078	-----------------------    event = OSMaskEventPend(0u);
;** 1080	-----------------------    if ( event&2 ) goto g82;
	.dwpsn	file "../APP/Supervisor.c",line 1078,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1078| 
$C$DW$722	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$722, DW_AT_low_pc(0x00)
	.dwattr $C$DW$722, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$722, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1078| 
        ; call occurs [#_OSMaskEventPend] ; [] |1078| 
	.dwpsn	file "../APP/Supervisor.c",line 1080,column 3,is_stmt
        TBIT      AL,#1                 ; [CPU_] |1080| 
	.dwpsn	file "../APP/Supervisor.c",line 1078,column 3,is_stmt
        MOV       *-SP[3],AL            ; [CPU_] |1078| 
	.dwpsn	file "../APP/Supervisor.c",line 1080,column 3,is_stmt
        BF        $C$L221,TC            ; [CPU_] |1080| 
        ; branchcc occurs ; [] |1080| 
$C$DW$L$_sLineMode$61$E:
$C$DW$L$_sLineMode$62$B:
;** 1088	-----------------------    if ( !(event&0x800u) ) goto g57;
	.dwpsn	file "../APP/Supervisor.c",line 1088,column 3,is_stmt
        TBIT      AL,#11                ; [CPU_] |1088| 
        BF        $C$L208,NTC           ; [CPU_] |1088| 
        ; branchcc occurs ; [] |1088| 
$C$DW$L$_sLineMode$62$E:
$C$DW$L$_sLineMode$63$B:
;** 1090	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8u) ) goto g57;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1090,column 4,is_stmt
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |1090| 
        BF        $C$L208,NTC           ; [CPU_] |1090| 
        ; branchcc occurs ; [] |1090| 
$C$DW$L$_sLineMode$63$E:
$C$DW$L$_sLineMode$64$B:
;** 1092	-----------------------    sOSTimerStop();
;** 1093	-----------------------    sSetRlyPointer(1u, 130u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/Supervisor.c",line 1092,column 5,is_stmt
$C$DW$723	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$723, DW_AT_low_pc(0x00)
	.dwattr $C$DW$723, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$723, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1092| 
        ; call occurs [#_sOSTimerStop] ; [] |1092| 
	.dwpsn	file "../APP/Supervisor.c",line 1093,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1093| 
        MOVB      AH,#130               ; [CPU_] |1093| 
        MOVB      XAR4,#15              ; [CPU_] |1093| 
        MOVB      XAR5,#1               ; [CPU_] |1093| 
$C$DW$724	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$724, DW_AT_low_pc(0x00)
	.dwattr $C$DW$724, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$724, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1093| 
        ; call occurs [#_sSetRlyPointer] ; [] |1093| 
$C$DW$L$_sLineMode$64$E:
$C$L207:    
$C$DW$L$_sLineMode$65$B:
;***	-----------------------g55:
;** 1094	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g55;
	.dwpsn	file "../APP/Supervisor.c",line 1094,column 11,is_stmt
        MOV       AL,#32767             ; [CPU_] |1094| 
$C$DW$725	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$725, DW_AT_low_pc(0x00)
	.dwattr $C$DW$725, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$725, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1094| 
        ; call occurs [#_OSMaskEventPend] ; [] |1094| 
        CMPB      AL,#0                 ; [CPU_] |1094| 
        BF        $C$L207,EQ            ; [CPU_] |1094| 
        ; branchcc occurs ; [] |1094| 
$C$DW$L$_sLineMode$65$E:
$C$DW$L$_sLineMode$66$B:
;** 1095	-----------------------    sOSTimerStart();
;** 1096	-----------------------    *(&GpioDataRegs+5L) |= 0x8u;
	.dwpsn	file "../APP/Supervisor.c",line 1095,column 5,is_stmt
$C$DW$726	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$726, DW_AT_low_pc(0x00)
	.dwattr $C$DW$726, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$726, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1095| 
        ; call occurs [#_sOSTimerStart] ; [] |1095| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1096,column 5,is_stmt
        OR        @_GpioDataRegs+5,#0x0008 ; [CPU_] |1096| 
$C$DW$L$_sLineMode$66$E:
$C$L208:    
	.dwpsn	file "../APP/Supervisor.c",line 1088,column 3,is_stmt
$C$DW$L$_sLineMode$67$B:
;***	-----------------------g57:
;** 1099	-----------------------    if ( !(event&0x400u) ) goto g63;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1099,column 3,is_stmt
        TBIT      AL,#10                ; [CPU_] |1099| 
        BF        $C$L210,NTC           ; [CPU_] |1099| 
        ; branchcc occurs ; [] |1099| 
$C$DW$L$_sLineMode$67$E:
$C$DW$L$_sLineMode$68$B:
;** 1101	-----------------------    if ( *(&GpioDataRegs+1)&0x8u ) goto g63;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1101,column 4,is_stmt
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |1101| 
        BF        $C$L210,TC            ; [CPU_] |1101| 
        ; branchcc occurs ; [] |1101| 
$C$DW$L$_sLineMode$68$E:
$C$DW$L$_sLineMode$69$B:
;** 1101	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g63;
$C$DW$727	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$727, DW_AT_low_pc(0x00)
	.dwattr $C$DW$727, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$727, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |1101| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |1101| 
        CMPB      AL,#1                 ; [CPU_] |1101| 
        BF        $C$L210,NEQ           ; [CPU_] |1101| 
        ; branchcc occurs ; [] |1101| 
$C$DW$L$_sLineMode$69$E:
$C$DW$L$_sLineMode$70$B:
;** 1103	-----------------------    sOSTimerStop();
;** 1104	-----------------------    sSetRlyPointer(1u, 110u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/Supervisor.c",line 1103,column 5,is_stmt
$C$DW$728	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$728, DW_AT_low_pc(0x00)
	.dwattr $C$DW$728, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$728, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1103| 
        ; call occurs [#_sOSTimerStop] ; [] |1103| 
	.dwpsn	file "../APP/Supervisor.c",line 1104,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1104| 
        MOVB      AH,#110               ; [CPU_] |1104| 
        MOVB      XAR4,#15              ; [CPU_] |1104| 
        MOVB      XAR5,#1               ; [CPU_] |1104| 
$C$DW$729	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$729, DW_AT_low_pc(0x00)
	.dwattr $C$DW$729, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$729, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1104| 
        ; call occurs [#_sSetRlyPointer] ; [] |1104| 
$C$DW$L$_sLineMode$70$E:
$C$L209:    
$C$DW$L$_sLineMode$71$B:
;***	-----------------------g61:
;** 1105	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g61;
	.dwpsn	file "../APP/Supervisor.c",line 1105,column 11,is_stmt
        MOV       AL,#32767             ; [CPU_] |1105| 
$C$DW$730	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$730, DW_AT_low_pc(0x00)
	.dwattr $C$DW$730, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$730, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1105| 
        ; call occurs [#_OSMaskEventPend] ; [] |1105| 
        CMPB      AL,#0                 ; [CPU_] |1105| 
        BF        $C$L209,EQ            ; [CPU_] |1105| 
        ; branchcc occurs ; [] |1105| 
$C$DW$L$_sLineMode$71$E:
$C$DW$L$_sLineMode$72$B:
;** 1106	-----------------------    sOSTimerStart();
;** 1107	-----------------------    *(&GpioDataRegs+3L) |= 0x8u;
	.dwpsn	file "../APP/Supervisor.c",line 1106,column 5,is_stmt
$C$DW$731	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$731, DW_AT_low_pc(0x00)
	.dwattr $C$DW$731, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$731, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1106| 
        ; call occurs [#_sOSTimerStart] ; [] |1106| 
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1107,column 5,is_stmt
        OR        @_GpioDataRegs+3,#0x0008 ; [CPU_] |1107| 
$C$DW$L$_sLineMode$72$E:
$C$L210:    
	.dwpsn	file "../APP/Supervisor.c",line 1099,column 3,is_stmt
$C$DW$L$_sLineMode$73$B:
;***	-----------------------g63:
;** 1110	-----------------------    if ( !(event&0x8u) ) goto g65;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1110,column 3,is_stmt
        TBIT      AL,#3                 ; [CPU_] |1110| 
        BF        $C$L211,NTC           ; [CPU_] |1110| 
        ; branchcc occurs ; [] |1110| 
$C$DW$L$_sLineMode$73$E:
$C$DW$L$_sLineMode$74$B:
;** 1113	-----------------------    event |= 0x80u;
	.dwpsn	file "../APP/Supervisor.c",line 1113,column 5,is_stmt
        ORB       AL,#0x80              ; [CPU_] |1113| 
        MOV       *-SP[3],AL            ; [CPU_] |1113| 
$C$DW$L$_sLineMode$74$E:
$C$L211:    
	.dwpsn	file "../APP/Supervisor.c",line 1110,column 3,is_stmt
$C$DW$L$_sLineMode$75$B:
;***	-----------------------g65:
;** 1127	-----------------------    if ( !(event&0x80u) ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1127,column 3,is_stmt
        TBIT      AL,#7                 ; [CPU_] |1127| 
        BF        $C$L181,NTC           ; [CPU_] |1127| 
        ; branchcc occurs ; [] |1127| 
$C$DW$L$_sLineMode$75$E:
;** 1129	-----------------------    sSetLineStsFlag(5u);
;** 1130	-----------------------    sSetFBControlStatus(0u);
;** 1132	-----------------------    if ( *&fLoad&4u ) goto g68;
	.dwpsn	file "../APP/Supervisor.c",line 1129,column 4,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1129| 
$C$DW$732	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$732, DW_AT_low_pc(0x00)
	.dwattr $C$DW$732, DW_AT_name("_sSetLineStsFlag")
	.dwattr $C$DW$732, DW_AT_TI_call
        LCR       #_sSetLineStsFlag     ; [CPU_] |1129| 
        ; call occurs [#_sSetLineStsFlag] ; [] |1129| 
	.dwpsn	file "../APP/Supervisor.c",line 1130,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1130| 
$C$DW$733	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$733, DW_AT_low_pc(0x00)
	.dwattr $C$DW$733, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$733, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1130| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1130| 
        MOVW      DP,#_fLoad            ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1132,column 4,is_stmt
        TBIT      @_fLoad,#2            ; [CPU_] |1132| 
        BF        $C$L213,TC            ; [CPU_] |1132| 
        ; branchcc occurs ; [] |1132| 
$C$L212:    
;***	-----------------------g67:
;** 1199	-----------------------    bPVMode = 2u;
;** 1200	-----------------------    goto g83;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1199,column 5,is_stmt
        MOVB      @_bPVMode,#2,UNC      ; [CPU_] |1199| 
	.dwpsn	file "../APP/Supervisor.c",line 1200,column 5,is_stmt
        B         $C$L222,UNC           ; [CPU_] |1200| 
        ; branch occurs ; [] |1200| 
$C$L213:    
;***	-----------------------g68:
;** 1134	-----------------------    bSwitchToBatMode = 1u;
;** 1135	-----------------------    *((C$1 = &GpioDataRegs)+5L) |= 0x10u;
;** 1136	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+12L) |= 0x800u;
;** 1138	-----------------------    sOSTimerStop();
;** 1152	-----------------------    sSetRlyPointer(0u, 30u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/Supervisor.c",line 1135,column 5,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1135| 
	.dwpsn	file "../APP/Supervisor.c",line 1134,column 5,is_stmt
        MOVB      @_bSwitchToBatMode,#1,UNC ; [CPU_] |1134| 
	.dwpsn	file "../APP/Supervisor.c",line 1135,column 5,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1135| 
        ADDB      XAR5,#5               ; [CPU_U] |1135| 
	.dwpsn	file "../APP/Supervisor.c",line 1136,column 5,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |1136| 
	.dwpsn	file "../APP/Supervisor.c",line 1135,column 5,is_stmt
        OR        *+XAR5[0],#0x0010     ; [CPU_] |1135| 
	.dwpsn	file "../APP/Supervisor.c",line 1136,column 5,is_stmt
        OR        *+XAR4[0],#0x0800     ; [CPU_] |1136| 
	.dwpsn	file "../APP/Supervisor.c",line 1138,column 5,is_stmt
$C$DW$734	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$734, DW_AT_low_pc(0x00)
	.dwattr $C$DW$734, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$734, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1138| 
        ; call occurs [#_sOSTimerStop] ; [] |1138| 
	.dwpsn	file "../APP/Supervisor.c",line 1152,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1152| 
        MOVB      AH,#30                ; [CPU_] |1152| 
        MOVB      XAR4,#15              ; [CPU_] |1152| 
        MOVB      XAR5,#1               ; [CPU_] |1152| 
$C$DW$735	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$735, DW_AT_low_pc(0x00)
	.dwattr $C$DW$735, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$735, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1152| 
        ; call occurs [#_sSetRlyPointer] ; [] |1152| 
$C$L214:    
$C$DW$L$_sLineMode$79$B:
;***	-----------------------g69:
;** 1153	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g69;
	.dwpsn	file "../APP/Supervisor.c",line 1153,column 12,is_stmt
        MOV       AL,#32767             ; [CPU_] |1153| 
$C$DW$736	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$736, DW_AT_low_pc(0x00)
	.dwattr $C$DW$736, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$736, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1153| 
        ; call occurs [#_OSMaskEventPend] ; [] |1153| 
        CMPB      AL,#0                 ; [CPU_] |1153| 
        BF        $C$L214,EQ            ; [CPU_] |1153| 
        ; branchcc occurs ; [] |1153| 
$C$DW$L$_sLineMode$79$E:
;** 1155	-----------------------    if ( (unsigned)swGetRSinPointer() > wRCountsHalfPeriod ) goto g73;
	.dwpsn	file "../APP/Supervisor.c",line 1155,column 6,is_stmt
$C$DW$737	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$737, DW_AT_low_pc(0x00)
	.dwattr $C$DW$737, DW_AT_name("_swGetRSinPointer")
	.dwattr $C$DW$737, DW_AT_TI_call
        LCR       #_swGetRSinPointer    ; [CPU_] |1155| 
        ; call occurs [#_swGetRSinPointer] ; [] |1155| 
        MOVW      DP,#_wRCountsHalfPeriod ; [CPU_U] 
        CMP       AL,@_wRCountsHalfPeriod ; [CPU_] |1155| 
        B         $C$L216,HI            ; [CPU_] |1155| 
        ; branchcc occurs ; [] |1155| 
;** 1162	-----------------------    sSetRlyPointer(3u, wInvVoltSampleCnt3Div4, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
        MOVW      DP,#_wInvVoltSampleCnt3Div4 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1162,column 7,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1162| 
        MOVB      XAR4,#15              ; [CPU_] |1162| 
        MOVB      XAR5,#1               ; [CPU_] |1162| 
        MOV       AH,@_wInvVoltSampleCnt3Div4 ; [CPU_] |1162| 
$C$DW$738	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$738, DW_AT_low_pc(0x00)
	.dwattr $C$DW$738, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$738, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1162| 
        ; call occurs [#_sSetRlyPointer] ; [] |1162| 
$C$L215:    
$C$DW$L$_sLineMode$82$B:
;***	-----------------------g72:
;** 1163	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g72;
	.dwpsn	file "../APP/Supervisor.c",line 1163,column 13,is_stmt
        MOV       AL,#32767             ; [CPU_] |1163| 
$C$DW$739	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$739, DW_AT_low_pc(0x00)
	.dwattr $C$DW$739, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$739, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1163| 
        ; call occurs [#_OSMaskEventPend] ; [] |1163| 
        CMPB      AL,#0                 ; [CPU_] |1163| 
        BF        $C$L215,EQ            ; [CPU_] |1163| 
        ; branchcc occurs ; [] |1163| 
$C$DW$L$_sLineMode$82$E:
;** 1163	-----------------------    goto g75;
        B         $C$L218,UNC           ; [CPU_] |1163| 
        ; branch occurs ; [] |1163| 
$C$L216:    
;***	-----------------------g73:
;** 1157	-----------------------    sSetRlyPointer(3u, wInvVoltSampleCnt1, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
        MOVW      DP,#_wInvVoltSampleCnt1 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1157,column 7,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1157| 
        MOVB      XAR4,#15              ; [CPU_] |1157| 
        MOVB      XAR5,#1               ; [CPU_] |1157| 
        MOV       AH,@_wInvVoltSampleCnt1 ; [CPU_] |1157| 
$C$DW$740	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$740, DW_AT_low_pc(0x00)
	.dwattr $C$DW$740, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$740, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1157| 
        ; call occurs [#_sSetRlyPointer] ; [] |1157| 
$C$L217:    
$C$DW$L$_sLineMode$85$B:
;***	-----------------------g74:
;** 1159	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g74;
	.dwpsn	file "../APP/Supervisor.c",line 1159,column 6,is_stmt
        MOV       AL,#32767             ; [CPU_] |1159| 
$C$DW$741	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$741, DW_AT_low_pc(0x00)
	.dwattr $C$DW$741, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$741, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1159| 
        ; call occurs [#_OSMaskEventPend] ; [] |1159| 
        CMPB      AL,#0                 ; [CPU_] |1159| 
        BF        $C$L217,EQ            ; [CPU_] |1159| 
        ; branchcc occurs ; [] |1159| 
$C$DW$L$_sLineMode$85$E:
$C$L218:    
;***	-----------------------g75:
;** 1166	-----------------------    if ( sbGetRLineFreqLossStatus() != 1u ) goto g81;
	.dwpsn	file "../APP/Supervisor.c",line 1166,column 6,is_stmt
$C$DW$742	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$742, DW_AT_low_pc(0x00)
	.dwattr $C$DW$742, DW_AT_name("_sbGetRLineFreqLossStatus")
	.dwattr $C$DW$742, DW_AT_TI_call
        LCR       #_sbGetRLineFreqLossStatus ; [CPU_] |1166| 
        ; call occurs [#_sbGetRLineFreqLossStatus] ; [] |1166| 
        CMPB      AL,#1                 ; [CPU_] |1166| 
        BF        $C$L220,NEQ           ; [CPU_] |1166| 
        ; branchcc occurs ; [] |1166| 
;** 1166	-----------------------    if ( swGetLineFreqNew() <= 6300u ) goto g81;
$C$DW$743	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$743, DW_AT_low_pc(0x00)
	.dwattr $C$DW$743, DW_AT_name("_swGetLineFreqNew")
	.dwattr $C$DW$743, DW_AT_TI_call
        LCR       #_swGetLineFreqNew    ; [CPU_] |1166| 
        ; call occurs [#_swGetLineFreqNew] ; [] |1166| 
        CMP       AL,#6300              ; [CPU_] |1166| 
        B         $C$L220,LOS           ; [CPU_] |1166| 
        ; branchcc occurs ; [] |1166| 
;** 1166	-----------------------    if ( swGetRLineVoltNew() <= 2500u ) goto g81;
$C$DW$744	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$744, DW_AT_low_pc(0x00)
	.dwattr $C$DW$744, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$744, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |1166| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |1166| 
        CMP       AL,#2500              ; [CPU_] |1166| 
        B         $C$L220,LOS           ; [CPU_] |1166| 
        ; branchcc occurs ; [] |1166| 
;** 1168	-----------------------    sSetRlyPointer(3u, 0u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/Supervisor.c",line 1168,column 7,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1168| 
        MOVB      AH,#0                 ; [CPU_] |1168| 
        MOVB      XAR4,#15              ; [CPU_] |1168| 
        MOVB      XAR5,#1               ; [CPU_] |1168| 
$C$DW$745	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$745, DW_AT_low_pc(0x00)
	.dwattr $C$DW$745, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$745, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1168| 
        ; call occurs [#_sSetRlyPointer] ; [] |1168| 
$C$L219:    
$C$DW$L$_sLineMode$90$B:
;***	-----------------------g79:
;** 1169	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g79;
	.dwpsn	file "../APP/Supervisor.c",line 1169,column 13,is_stmt
        MOV       AL,#32767             ; [CPU_] |1169| 
$C$DW$746	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$746, DW_AT_low_pc(0x00)
	.dwattr $C$DW$746, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$746, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1169| 
        ; call occurs [#_OSMaskEventPend] ; [] |1169| 
        CMPB      AL,#0                 ; [CPU_] |1169| 
        BF        $C$L219,EQ            ; [CPU_] |1169| 
        ; branchcc occurs ; [] |1169| 
$C$DW$L$_sLineMode$90$E:
;** 1170	-----------------------    sSetInverterPeriodCntNew(swGetInverterPeriodCntSet());
;** 1171	-----------------------    sSetInvStep((int)swInverterStepCal(50u, wRCountsPerPeriod));
	.dwpsn	file "../APP/Supervisor.c",line 1170,column 7,is_stmt
$C$DW$747	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$747, DW_AT_low_pc(0x00)
	.dwattr $C$DW$747, DW_AT_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$747, DW_AT_TI_call
        LCR       #_swGetInverterPeriodCntSet ; [CPU_] |1170| 
        ; call occurs [#_swGetInverterPeriodCntSet] ; [] |1170| 
$C$DW$748	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$748, DW_AT_low_pc(0x00)
	.dwattr $C$DW$748, DW_AT_name("_sSetInverterPeriodCntNew")
	.dwattr $C$DW$748, DW_AT_TI_call
        LCR       #_sSetInverterPeriodCntNew ; [CPU_] |1170| 
        ; call occurs [#_sSetInverterPeriodCntNew] ; [] |1170| 
        MOVW      DP,#_wRCountsPerPeriod ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1171,column 7,is_stmt
        MOVB      AL,#50                ; [CPU_] |1171| 
        MOV       AH,@_wRCountsPerPeriod ; [CPU_] |1171| 
$C$DW$749	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$749, DW_AT_low_pc(0x00)
	.dwattr $C$DW$749, DW_AT_name("_swInverterStepCal")
	.dwattr $C$DW$749, DW_AT_TI_call
        LCR       #_swInverterStepCal   ; [CPU_] |1171| 
        ; call occurs [#_swInverterStepCal] ; [] |1171| 
$C$DW$750	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$750, DW_AT_low_pc(0x00)
	.dwattr $C$DW$750, DW_AT_name("_sSetInvStep")
	.dwattr $C$DW$750, DW_AT_TI_call
        LCR       #_sSetInvStep         ; [CPU_] |1171| 
        ; call occurs [#_sSetInvStep] ; [] |1171| 
$C$L220:    
;***	-----------------------g81:
;** 1189	-----------------------    sOSTimerStart();
;** 1190	-----------------------    sSetInvVoltSoftFinishSts(1u);
;** 1191	-----------------------    sSetSineVoltPeak((unsigned)(((long)swGetEEOutputVolt()*181L>>2)/10L));
;** 1192	-----------------------    sSetRSinAmp((int)swGetSineVoltPeak());
;** 1193	-----------------------    sSetRNewSinAmp(swGetSineVoltPeak());
;** 1194	-----------------------    bPVMode = 3u;
;** 1195	-----------------------    goto g83;
	.dwpsn	file "../APP/Supervisor.c",line 1189,column 5,is_stmt
$C$DW$751	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$751, DW_AT_low_pc(0x00)
	.dwattr $C$DW$751, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$751, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1189| 
        ; call occurs [#_sOSTimerStart] ; [] |1189| 
	.dwpsn	file "../APP/Supervisor.c",line 1190,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1190| 
$C$DW$752	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$752, DW_AT_low_pc(0x00)
	.dwattr $C$DW$752, DW_AT_name("_sSetInvVoltSoftFinishSts")
	.dwattr $C$DW$752, DW_AT_TI_call
        LCR       #_sSetInvVoltSoftFinishSts ; [CPU_] |1190| 
        ; call occurs [#_sSetInvVoltSoftFinishSts] ; [] |1190| 
	.dwpsn	file "../APP/Supervisor.c",line 1191,column 5,is_stmt
$C$DW$753	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$753, DW_AT_low_pc(0x00)
	.dwattr $C$DW$753, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$753, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1191| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1191| 
        MOV       T,AL                  ; [CPU_] |1191| 
        MOVB      XAR6,#10              ; [CPU_] |1191| 
        SETC      SXM                   ; [CPU_] 
        MPYB      ACC,T,#181            ; [CPU_] |1191| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |1191| 
        SFR       ACC,2                 ; [CPU_] |1191| 
$C$DW$754	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$754, DW_AT_low_pc(0x00)
	.dwattr $C$DW$754, DW_AT_name("L$$DIV")
	.dwattr $C$DW$754, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1191| 
        ; call occurs [#L$$DIV] ; [] |1191| 
$C$DW$755	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$755, DW_AT_low_pc(0x00)
	.dwattr $C$DW$755, DW_AT_name("_sSetSineVoltPeak")
	.dwattr $C$DW$755, DW_AT_TI_call
        LCR       #_sSetSineVoltPeak    ; [CPU_] |1191| 
        ; call occurs [#_sSetSineVoltPeak] ; [] |1191| 
	.dwpsn	file "../APP/Supervisor.c",line 1192,column 5,is_stmt
$C$DW$756	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$756, DW_AT_low_pc(0x00)
	.dwattr $C$DW$756, DW_AT_name("_swGetSineVoltPeak")
	.dwattr $C$DW$756, DW_AT_TI_call
        LCR       #_swGetSineVoltPeak   ; [CPU_] |1192| 
        ; call occurs [#_swGetSineVoltPeak] ; [] |1192| 
$C$DW$757	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$757, DW_AT_low_pc(0x00)
	.dwattr $C$DW$757, DW_AT_name("_sSetRSinAmp")
	.dwattr $C$DW$757, DW_AT_TI_call
        LCR       #_sSetRSinAmp         ; [CPU_] |1192| 
        ; call occurs [#_sSetRSinAmp] ; [] |1192| 
	.dwpsn	file "../APP/Supervisor.c",line 1193,column 5,is_stmt
$C$DW$758	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$758, DW_AT_low_pc(0x00)
	.dwattr $C$DW$758, DW_AT_name("_swGetSineVoltPeak")
	.dwattr $C$DW$758, DW_AT_TI_call
        LCR       #_swGetSineVoltPeak   ; [CPU_] |1193| 
        ; call occurs [#_swGetSineVoltPeak] ; [] |1193| 
$C$DW$759	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$759, DW_AT_low_pc(0x00)
	.dwattr $C$DW$759, DW_AT_name("_sSetRNewSinAmp")
	.dwattr $C$DW$759, DW_AT_TI_call
        LCR       #_sSetRNewSinAmp      ; [CPU_] |1193| 
        ; call occurs [#_sSetRNewSinAmp] ; [] |1193| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1194,column 5,is_stmt
        MOVB      @_bPVMode,#3,UNC      ; [CPU_] |1194| 
	.dwpsn	file "../APP/Supervisor.c",line 1195,column 5,is_stmt
        B         $C$L222,UNC           ; [CPU_] |1195| 
        ; branch occurs ; [] |1195| 
$C$L221:    
;***	-----------------------g82:
;** 1082	-----------------------    swFaultInfoCollect();
;** 1084	-----------------------    sOffPWM();
;** 1085	-----------------------    bPVMode = 6u;
;***	-----------------------g83:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 1082,column 4,is_stmt
$C$DW$760	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$760, DW_AT_low_pc(0x00)
	.dwattr $C$DW$760, DW_AT_name("_swFaultInfoCollect")
	.dwattr $C$DW$760, DW_AT_TI_call
        LCR       #_swFaultInfoCollect  ; [CPU_] |1082| 
        ; call occurs [#_swFaultInfoCollect] ; [] |1082| 
	.dwpsn	file "../APP/Supervisor.c",line 1084,column 4,is_stmt
$C$DW$761	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$761, DW_AT_low_pc(0x00)
	.dwattr $C$DW$761, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$761, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |1084| 
        ; call occurs [#_sOffPWM] ; [] |1084| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1085,column 4,is_stmt
        MOVB      @_bPVMode,#6,UNC      ; [CPU_] |1085| 
$C$L222:    
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
$C$DW$762	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$762, DW_AT_low_pc(0x00)
	.dwattr $C$DW$762, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$763	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$763, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS7K5_10KP2G1_V115\FLS-GPINV-IVPS10048_V115\FLS-GPINV-IVPA10048\Debug\Supervisor.asm:$C$L219:1:1747798607")
	.dwattr $C$DW$763, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$763, DW_AT_TI_begin_line(0x491)
	.dwattr $C$DW$763, DW_AT_TI_end_line(0x491)
$C$DW$764	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$764, DW_AT_low_pc($C$DW$L$_sLineMode$90$B)
	.dwattr $C$DW$764, DW_AT_high_pc($C$DW$L$_sLineMode$90$E)
	.dwendtag $C$DW$763


$C$DW$765	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$765, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS7K5_10KP2G1_V115\FLS-GPINV-IVPS10048_V115\FLS-GPINV-IVPA10048\Debug\Supervisor.asm:$C$L217:1:1747798607")
	.dwattr $C$DW$765, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$765, DW_AT_TI_begin_line(0x486)
	.dwattr $C$DW$765, DW_AT_TI_end_line(0x487)
$C$DW$766	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$766, DW_AT_low_pc($C$DW$L$_sLineMode$85$B)
	.dwattr $C$DW$766, DW_AT_high_pc($C$DW$L$_sLineMode$85$E)
	.dwendtag $C$DW$765


$C$DW$767	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$767, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS7K5_10KP2G1_V115\FLS-GPINV-IVPS10048_V115\FLS-GPINV-IVPA10048\Debug\Supervisor.asm:$C$L215:1:1747798607")
	.dwattr $C$DW$767, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$767, DW_AT_TI_begin_line(0x48b)
	.dwattr $C$DW$767, DW_AT_TI_end_line(0x48b)
$C$DW$768	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$768, DW_AT_low_pc($C$DW$L$_sLineMode$82$B)
	.dwattr $C$DW$768, DW_AT_high_pc($C$DW$L$_sLineMode$82$E)
	.dwendtag $C$DW$767


$C$DW$769	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$769, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS7K5_10KP2G1_V115\FLS-GPINV-IVPS10048_V115\FLS-GPINV-IVPA10048\Debug\Supervisor.asm:$C$L214:1:1747798607")
	.dwattr $C$DW$769, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$769, DW_AT_TI_begin_line(0x481)
	.dwattr $C$DW$769, DW_AT_TI_end_line(0x481)
$C$DW$770	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$770, DW_AT_low_pc($C$DW$L$_sLineMode$79$B)
	.dwattr $C$DW$770, DW_AT_high_pc($C$DW$L$_sLineMode$79$E)
	.dwendtag $C$DW$769


$C$DW$771	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$771, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS7K5_10KP2G1_V115\FLS-GPINV-IVPS10048_V115\FLS-GPINV-IVPA10048\Debug\Supervisor.asm:$C$L206:1:1747798607")
	.dwattr $C$DW$771, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$771, DW_AT_TI_begin_line(0x436)
	.dwattr $C$DW$771, DW_AT_TI_end_line(0x547)
$C$DW$772	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$772, DW_AT_low_pc($C$DW$L$_sLineMode$61$B)
	.dwattr $C$DW$772, DW_AT_high_pc($C$DW$L$_sLineMode$61$E)
$C$DW$773	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$773, DW_AT_low_pc($C$DW$L$_sLineMode$56$B)
	.dwattr $C$DW$773, DW_AT_high_pc($C$DW$L$_sLineMode$56$E)
$C$DW$774	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$774, DW_AT_low_pc($C$DW$L$_sLineMode$57$B)
	.dwattr $C$DW$774, DW_AT_high_pc($C$DW$L$_sLineMode$57$E)
$C$DW$775	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$775, DW_AT_low_pc($C$DW$L$_sLineMode$58$B)
	.dwattr $C$DW$775, DW_AT_high_pc($C$DW$L$_sLineMode$58$E)
$C$DW$776	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$776, DW_AT_low_pc($C$DW$L$_sLineMode$37$B)
	.dwattr $C$DW$776, DW_AT_high_pc($C$DW$L$_sLineMode$37$E)
$C$DW$777	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$777, DW_AT_low_pc($C$DW$L$_sLineMode$47$B)
	.dwattr $C$DW$777, DW_AT_high_pc($C$DW$L$_sLineMode$47$E)
$C$DW$778	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$778, DW_AT_low_pc($C$DW$L$_sLineMode$29$B)
	.dwattr $C$DW$778, DW_AT_high_pc($C$DW$L$_sLineMode$29$E)
$C$DW$779	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$779, DW_AT_low_pc($C$DW$L$_sLineMode$38$B)
	.dwattr $C$DW$779, DW_AT_high_pc($C$DW$L$_sLineMode$38$E)
$C$DW$780	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$780, DW_AT_low_pc($C$DW$L$_sLineMode$33$B)
	.dwattr $C$DW$780, DW_AT_high_pc($C$DW$L$_sLineMode$33$E)
$C$DW$781	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$781, DW_AT_low_pc($C$DW$L$_sLineMode$39$B)
	.dwattr $C$DW$781, DW_AT_high_pc($C$DW$L$_sLineMode$39$E)
$C$DW$782	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$782, DW_AT_low_pc($C$DW$L$_sLineMode$40$B)
	.dwattr $C$DW$782, DW_AT_high_pc($C$DW$L$_sLineMode$40$E)
$C$DW$783	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$783, DW_AT_low_pc($C$DW$L$_sLineMode$27$B)
	.dwattr $C$DW$783, DW_AT_high_pc($C$DW$L$_sLineMode$27$E)
$C$DW$784	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$784, DW_AT_low_pc($C$DW$L$_sLineMode$26$B)
	.dwattr $C$DW$784, DW_AT_high_pc($C$DW$L$_sLineMode$26$E)
$C$DW$785	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$785, DW_AT_low_pc($C$DW$L$_sLineMode$28$B)
	.dwattr $C$DW$785, DW_AT_high_pc($C$DW$L$_sLineMode$28$E)
$C$DW$786	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$786, DW_AT_low_pc($C$DW$L$_sLineMode$30$B)
	.dwattr $C$DW$786, DW_AT_high_pc($C$DW$L$_sLineMode$30$E)
$C$DW$787	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$787, DW_AT_low_pc($C$DW$L$_sLineMode$31$B)
	.dwattr $C$DW$787, DW_AT_high_pc($C$DW$L$_sLineMode$31$E)
$C$DW$788	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$788, DW_AT_low_pc($C$DW$L$_sLineMode$13$B)
	.dwattr $C$DW$788, DW_AT_high_pc($C$DW$L$_sLineMode$13$E)
$C$DW$789	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$789, DW_AT_low_pc($C$DW$L$_sLineMode$14$B)
	.dwattr $C$DW$789, DW_AT_high_pc($C$DW$L$_sLineMode$14$E)
$C$DW$790	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$790, DW_AT_low_pc($C$DW$L$_sLineMode$15$B)
	.dwattr $C$DW$790, DW_AT_high_pc($C$DW$L$_sLineMode$15$E)
$C$DW$791	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$791, DW_AT_low_pc($C$DW$L$_sLineMode$16$B)
	.dwattr $C$DW$791, DW_AT_high_pc($C$DW$L$_sLineMode$16$E)
$C$DW$792	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$792, DW_AT_low_pc($C$DW$L$_sLineMode$17$B)
	.dwattr $C$DW$792, DW_AT_high_pc($C$DW$L$_sLineMode$17$E)
$C$DW$793	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$793, DW_AT_low_pc($C$DW$L$_sLineMode$18$B)
	.dwattr $C$DW$793, DW_AT_high_pc($C$DW$L$_sLineMode$18$E)
$C$DW$794	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$794, DW_AT_low_pc($C$DW$L$_sLineMode$19$B)
	.dwattr $C$DW$794, DW_AT_high_pc($C$DW$L$_sLineMode$19$E)
$C$DW$795	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$795, DW_AT_low_pc($C$DW$L$_sLineMode$20$B)
	.dwattr $C$DW$795, DW_AT_high_pc($C$DW$L$_sLineMode$20$E)
$C$DW$796	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$796, DW_AT_low_pc($C$DW$L$_sLineMode$21$B)
	.dwattr $C$DW$796, DW_AT_high_pc($C$DW$L$_sLineMode$21$E)
$C$DW$797	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$797, DW_AT_low_pc($C$DW$L$_sLineMode$22$B)
	.dwattr $C$DW$797, DW_AT_high_pc($C$DW$L$_sLineMode$22$E)
$C$DW$798	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$798, DW_AT_low_pc($C$DW$L$_sLineMode$23$B)
	.dwattr $C$DW$798, DW_AT_high_pc($C$DW$L$_sLineMode$23$E)
$C$DW$799	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$799, DW_AT_low_pc($C$DW$L$_sLineMode$24$B)
	.dwattr $C$DW$799, DW_AT_high_pc($C$DW$L$_sLineMode$24$E)
$C$DW$800	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$800, DW_AT_low_pc($C$DW$L$_sLineMode$25$B)
	.dwattr $C$DW$800, DW_AT_high_pc($C$DW$L$_sLineMode$25$E)
$C$DW$801	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$801, DW_AT_low_pc($C$DW$L$_sLineMode$32$B)
	.dwattr $C$DW$801, DW_AT_high_pc($C$DW$L$_sLineMode$32$E)
$C$DW$802	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$802, DW_AT_low_pc($C$DW$L$_sLineMode$34$B)
	.dwattr $C$DW$802, DW_AT_high_pc($C$DW$L$_sLineMode$34$E)
$C$DW$803	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$803, DW_AT_low_pc($C$DW$L$_sLineMode$35$B)
	.dwattr $C$DW$803, DW_AT_high_pc($C$DW$L$_sLineMode$35$E)
$C$DW$804	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$804, DW_AT_low_pc($C$DW$L$_sLineMode$36$B)
	.dwattr $C$DW$804, DW_AT_high_pc($C$DW$L$_sLineMode$36$E)
$C$DW$805	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$805, DW_AT_low_pc($C$DW$L$_sLineMode$41$B)
	.dwattr $C$DW$805, DW_AT_high_pc($C$DW$L$_sLineMode$41$E)
$C$DW$806	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$806, DW_AT_low_pc($C$DW$L$_sLineMode$42$B)
	.dwattr $C$DW$806, DW_AT_high_pc($C$DW$L$_sLineMode$42$E)
$C$DW$807	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$807, DW_AT_low_pc($C$DW$L$_sLineMode$43$B)
	.dwattr $C$DW$807, DW_AT_high_pc($C$DW$L$_sLineMode$43$E)
$C$DW$808	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$808, DW_AT_low_pc($C$DW$L$_sLineMode$44$B)
	.dwattr $C$DW$808, DW_AT_high_pc($C$DW$L$_sLineMode$44$E)
$C$DW$809	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$809, DW_AT_low_pc($C$DW$L$_sLineMode$45$B)
	.dwattr $C$DW$809, DW_AT_high_pc($C$DW$L$_sLineMode$45$E)
$C$DW$810	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$810, DW_AT_low_pc($C$DW$L$_sLineMode$46$B)
	.dwattr $C$DW$810, DW_AT_high_pc($C$DW$L$_sLineMode$46$E)
$C$DW$811	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$811, DW_AT_low_pc($C$DW$L$_sLineMode$48$B)
	.dwattr $C$DW$811, DW_AT_high_pc($C$DW$L$_sLineMode$48$E)
$C$DW$812	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$812, DW_AT_low_pc($C$DW$L$_sLineMode$49$B)
	.dwattr $C$DW$812, DW_AT_high_pc($C$DW$L$_sLineMode$49$E)
$C$DW$813	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$813, DW_AT_low_pc($C$DW$L$_sLineMode$50$B)
	.dwattr $C$DW$813, DW_AT_high_pc($C$DW$L$_sLineMode$50$E)
$C$DW$814	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$814, DW_AT_low_pc($C$DW$L$_sLineMode$51$B)
	.dwattr $C$DW$814, DW_AT_high_pc($C$DW$L$_sLineMode$51$E)
$C$DW$815	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$815, DW_AT_low_pc($C$DW$L$_sLineMode$52$B)
	.dwattr $C$DW$815, DW_AT_high_pc($C$DW$L$_sLineMode$52$E)
$C$DW$816	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$816, DW_AT_low_pc($C$DW$L$_sLineMode$53$B)
	.dwattr $C$DW$816, DW_AT_high_pc($C$DW$L$_sLineMode$53$E)
$C$DW$817	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$817, DW_AT_low_pc($C$DW$L$_sLineMode$54$B)
	.dwattr $C$DW$817, DW_AT_high_pc($C$DW$L$_sLineMode$54$E)
$C$DW$818	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$818, DW_AT_low_pc($C$DW$L$_sLineMode$8$B)
	.dwattr $C$DW$818, DW_AT_high_pc($C$DW$L$_sLineMode$8$E)
$C$DW$819	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$819, DW_AT_low_pc($C$DW$L$_sLineMode$9$B)
	.dwattr $C$DW$819, DW_AT_high_pc($C$DW$L$_sLineMode$9$E)
$C$DW$820	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$820, DW_AT_low_pc($C$DW$L$_sLineMode$6$B)
	.dwattr $C$DW$820, DW_AT_high_pc($C$DW$L$_sLineMode$6$E)
$C$DW$821	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$821, DW_AT_low_pc($C$DW$L$_sLineMode$70$B)
	.dwattr $C$DW$821, DW_AT_high_pc($C$DW$L$_sLineMode$70$E)
$C$DW$822	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$822, DW_AT_low_pc($C$DW$L$_sLineMode$64$B)
	.dwattr $C$DW$822, DW_AT_high_pc($C$DW$L$_sLineMode$64$E)
$C$DW$823	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$823, DW_AT_low_pc($C$DW$L$_sLineMode$62$B)
	.dwattr $C$DW$823, DW_AT_high_pc($C$DW$L$_sLineMode$62$E)
$C$DW$824	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$824, DW_AT_low_pc($C$DW$L$_sLineMode$63$B)
	.dwattr $C$DW$824, DW_AT_high_pc($C$DW$L$_sLineMode$63$E)
$C$DW$825	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$825, DW_AT_low_pc($C$DW$L$_sLineMode$66$B)
	.dwattr $C$DW$825, DW_AT_high_pc($C$DW$L$_sLineMode$66$E)
$C$DW$826	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$826, DW_AT_low_pc($C$DW$L$_sLineMode$67$B)
	.dwattr $C$DW$826, DW_AT_high_pc($C$DW$L$_sLineMode$67$E)
$C$DW$827	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$827, DW_AT_low_pc($C$DW$L$_sLineMode$68$B)
	.dwattr $C$DW$827, DW_AT_high_pc($C$DW$L$_sLineMode$68$E)
$C$DW$828	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$828, DW_AT_low_pc($C$DW$L$_sLineMode$69$B)
	.dwattr $C$DW$828, DW_AT_high_pc($C$DW$L$_sLineMode$69$E)
$C$DW$829	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$829, DW_AT_low_pc($C$DW$L$_sLineMode$72$B)
	.dwattr $C$DW$829, DW_AT_high_pc($C$DW$L$_sLineMode$72$E)
$C$DW$830	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$830, DW_AT_low_pc($C$DW$L$_sLineMode$73$B)
	.dwattr $C$DW$830, DW_AT_high_pc($C$DW$L$_sLineMode$73$E)
$C$DW$831	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$831, DW_AT_low_pc($C$DW$L$_sLineMode$74$B)
	.dwattr $C$DW$831, DW_AT_high_pc($C$DW$L$_sLineMode$74$E)
$C$DW$832	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$832, DW_AT_low_pc($C$DW$L$_sLineMode$75$B)
	.dwattr $C$DW$832, DW_AT_high_pc($C$DW$L$_sLineMode$75$E)
$C$DW$833	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$833, DW_AT_low_pc($C$DW$L$_sLineMode$2$B)
	.dwattr $C$DW$833, DW_AT_high_pc($C$DW$L$_sLineMode$2$E)
$C$DW$834	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$834, DW_AT_low_pc($C$DW$L$_sLineMode$3$B)
	.dwattr $C$DW$834, DW_AT_high_pc($C$DW$L$_sLineMode$3$E)
$C$DW$835	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$835, DW_AT_low_pc($C$DW$L$_sLineMode$4$B)
	.dwattr $C$DW$835, DW_AT_high_pc($C$DW$L$_sLineMode$4$E)
$C$DW$836	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$836, DW_AT_low_pc($C$DW$L$_sLineMode$5$B)
	.dwattr $C$DW$836, DW_AT_high_pc($C$DW$L$_sLineMode$5$E)
$C$DW$837	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$837, DW_AT_low_pc($C$DW$L$_sLineMode$7$B)
	.dwattr $C$DW$837, DW_AT_high_pc($C$DW$L$_sLineMode$7$E)
$C$DW$838	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$838, DW_AT_low_pc($C$DW$L$_sLineMode$10$B)
	.dwattr $C$DW$838, DW_AT_high_pc($C$DW$L$_sLineMode$10$E)
$C$DW$839	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$839, DW_AT_low_pc($C$DW$L$_sLineMode$11$B)
	.dwattr $C$DW$839, DW_AT_high_pc($C$DW$L$_sLineMode$11$E)
$C$DW$840	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$840, DW_AT_low_pc($C$DW$L$_sLineMode$60$B)
	.dwattr $C$DW$840, DW_AT_high_pc($C$DW$L$_sLineMode$60$E)
$C$DW$841	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$841, DW_AT_low_pc($C$DW$L$_sLineMode$59$B)
	.dwattr $C$DW$841, DW_AT_high_pc($C$DW$L$_sLineMode$59$E)
$C$DW$842	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$842, DW_AT_low_pc($C$DW$L$_sLineMode$55$B)
	.dwattr $C$DW$842, DW_AT_high_pc($C$DW$L$_sLineMode$55$E)
$C$DW$843	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$843, DW_AT_low_pc($C$DW$L$_sLineMode$12$B)
	.dwattr $C$DW$843, DW_AT_high_pc($C$DW$L$_sLineMode$12$E)

$C$DW$844	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$844, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS7K5_10KP2G1_V115\FLS-GPINV-IVPS10048_V115\FLS-GPINV-IVPA10048\Debug\Supervisor.asm:$C$L209:2:1747798607")
	.dwattr $C$DW$844, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$844, DW_AT_TI_begin_line(0x451)
	.dwattr $C$DW$844, DW_AT_TI_end_line(0x451)
$C$DW$845	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$845, DW_AT_low_pc($C$DW$L$_sLineMode$71$B)
	.dwattr $C$DW$845, DW_AT_high_pc($C$DW$L$_sLineMode$71$E)
	.dwendtag $C$DW$844


$C$DW$846	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$846, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS7K5_10KP2G1_V115\FLS-GPINV-IVPS10048_V115\FLS-GPINV-IVPA10048\Debug\Supervisor.asm:$C$L207:2:1747798607")
	.dwattr $C$DW$846, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$846, DW_AT_TI_begin_line(0x446)
	.dwattr $C$DW$846, DW_AT_TI_end_line(0x446)
$C$DW$847	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$847, DW_AT_low_pc($C$DW$L$_sLineMode$65$B)
	.dwattr $C$DW$847, DW_AT_high_pc($C$DW$L$_sLineMode$65$E)
	.dwendtag $C$DW$846

	.dwendtag $C$DW$771

	.dwattr $C$DW$687, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$687, DW_AT_TI_end_line(0x54b)
	.dwattr $C$DW$687, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$687

	.sect	".text"
	.global	_sSetOverLoadCnt

$C$DW$848	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetOverLoadCnt")
	.dwattr $C$DW$848, DW_AT_low_pc(_sSetOverLoadCnt)
	.dwattr $C$DW$848, DW_AT_high_pc(0x00)
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_sSetOverLoadCnt")
	.dwattr $C$DW$848, DW_AT_external
	.dwattr $C$DW$848, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$848, DW_AT_TI_begin_line(0x84d)
	.dwattr $C$DW$848, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$848, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2126,column 1,is_stmt,address _sSetOverLoadCnt

	.dwfde $C$DW$CIE, _sSetOverLoadCnt
$C$DW$849	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$849, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetOverLoadCnt              FR SIZE:   0           *
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
_sSetOverLoadCnt:
;** 2127	-----------------------    asm("\tSETC\tINTM");
;** 2128	-----------------------    bOverLoadCnt = bValue;
;** 2129	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$850	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$850, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bOverLoadCnt     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2128,column 2,is_stmt
        MOV       @_bOverLoadCnt,AL     ; [CPU_] |2128| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$851	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$851, DW_AT_low_pc(0x00)
	.dwattr $C$DW$851, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$848, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$848, DW_AT_TI_end_line(0x852)
	.dwattr $C$DW$848, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$848

	.sect	".text"
	.global	_sSetOverTempCnt

$C$DW$852	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetOverTempCnt")
	.dwattr $C$DW$852, DW_AT_low_pc(_sSetOverTempCnt)
	.dwattr $C$DW$852, DW_AT_high_pc(0x00)
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_sSetOverTempCnt")
	.dwattr $C$DW$852, DW_AT_external
	.dwattr $C$DW$852, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$852, DW_AT_TI_begin_line(0x859)
	.dwattr $C$DW$852, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$852, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2138,column 1,is_stmt,address _sSetOverTempCnt

	.dwfde $C$DW$CIE, _sSetOverTempCnt
$C$DW$853	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$853, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetOverTempCnt              FR SIZE:   0           *
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
_sSetOverTempCnt:
;** 2139	-----------------------    asm("\tSETC\tINTM");
;** 2140	-----------------------    bOverTempCnt = bValue;
;** 2141	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$854	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$854, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bOverTempCnt     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2140,column 2,is_stmt
        MOV       @_bOverTempCnt,AL     ; [CPU_] |2140| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$855	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$855, DW_AT_low_pc(0x00)
	.dwattr $C$DW$855, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$852, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$852, DW_AT_TI_end_line(0x85e)
	.dwattr $C$DW$852, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$852

	.sect	".text"
	.global	_sFaultMode

$C$DW$856	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultMode")
	.dwattr $C$DW$856, DW_AT_low_pc(_sFaultMode)
	.dwattr $C$DW$856, DW_AT_high_pc(0x00)
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_sFaultMode")
	.dwattr $C$DW$856, DW_AT_external
	.dwattr $C$DW$856, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$856, DW_AT_TI_begin_line(0x552)
	.dwattr $C$DW$856, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$856, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Supervisor.c",line 1363,column 1,is_stmt,address _sFaultMode

	.dwfde $C$DW$CIE, _sFaultMode

;***************************************************************
;* FNAME: _sFaultMode                   FR SIZE:   6           *
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
_sFaultMode:
;** 1370	-----------------------    bReStartFlag = 0u;
;** 1371	-----------------------    sSetFBControlStatus(0u);
;** 1373	-----------------------    asm(" NOP ");
;** 1374	-----------------------    asm(" NOP ");
;** 1375	-----------------------    *((C$2 = &GpioDataRegs)+5L) |= 0x10u;
;** 1376	-----------------------    *((volatile struct GPBDAT_BITS *)C$2+12L) |= 0x800u;
;** 1377	-----------------------    *(&GpioDataRegs+5L) |= 0x8u;
;** 1379	-----------------------    if ( swGetFaultCode() != 13u ) goto g3;
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
;* AR4   assigned to $O$C1
$C$DW$857	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$857, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$858	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$858, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _wFaultCodeTemp
$C$DW$859	.dwtag  DW_TAG_variable, DW_AT_name("wFaultCodeTemp")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_wFaultCodeTemp")
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$859, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _wFaultChangeCnt
$C$DW$860	.dwtag  DW_TAG_variable, DW_AT_name("wFaultChangeCnt")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_wFaultChangeCnt")
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$860, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _event
$C$DW$861	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$861, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_bReStartFlag     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1371,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1371| 
	.dwpsn	file "../APP/Supervisor.c",line 1370,column 2,is_stmt
        MOV       @_bReStartFlag,#0     ; [CPU_] |1370| 
	.dwpsn	file "../APP/Supervisor.c",line 1371,column 2,is_stmt
$C$DW$862	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$862, DW_AT_low_pc(0x00)
	.dwattr $C$DW$862, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$862, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1371| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1371| 
 NOP 
 NOP 
	.dwpsn	file "../APP/Supervisor.c",line 1375,column 2,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1375| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
        SPM       #0                    ; [CPU_] 
        MOVL      XAR5,XAR4             ; [CPU_] |1375| 
        ADDB      XAR5,#5               ; [CPU_U] |1375| 
	.dwpsn	file "../APP/Supervisor.c",line 1376,column 2,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |1376| 
	.dwpsn	file "../APP/Supervisor.c",line 1375,column 2,is_stmt
        OR        *+XAR5[0],#0x0010     ; [CPU_] |1375| 
	.dwpsn	file "../APP/Supervisor.c",line 1376,column 2,is_stmt
        OR        *+XAR4[0],#0x0800     ; [CPU_] |1376| 
	.dwpsn	file "../APP/Supervisor.c",line 1377,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0008 ; [CPU_] |1377| 
	.dwpsn	file "../APP/Supervisor.c",line 1379,column 2,is_stmt
$C$DW$863	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$863, DW_AT_low_pc(0x00)
	.dwattr $C$DW$863, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$863, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1379| 
        ; call occurs [#_swGetFaultCode] ; [] |1379| 
        CMPB      AL,#13                ; [CPU_] |1379| 
        BF        $C$L223,NEQ           ; [CPU_] |1379| 
        ; branchcc occurs ; [] |1379| 
;** 1381	-----------------------    sSetOverLoadCnt(sbGetOverLoadCnt()+1u);
	.dwpsn	file "../APP/Supervisor.c",line 1381,column 3,is_stmt
$C$DW$864	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$864, DW_AT_low_pc(0x00)
	.dwattr $C$DW$864, DW_AT_name("_sbGetOverLoadCnt")
	.dwattr $C$DW$864, DW_AT_TI_call
        LCR       #_sbGetOverLoadCnt    ; [CPU_] |1381| 
        ; call occurs [#_sbGetOverLoadCnt] ; [] |1381| 
        MOV       AH,AL                 ; [CPU_] |1381| 
        MOVB      AL,#1                 ; [CPU_] |1381| 
        ADD       AL,AH                 ; [CPU_] |1381| 
$C$DW$865	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$865, DW_AT_low_pc(0x00)
	.dwattr $C$DW$865, DW_AT_name("_sSetOverLoadCnt")
	.dwattr $C$DW$865, DW_AT_TI_call
        LCR       #_sSetOverLoadCnt     ; [CPU_] |1381| 
        ; call occurs [#_sSetOverLoadCnt] ; [] |1381| 
$C$L223:    
;***	-----------------------g3:
;** 1384	-----------------------    if ( swGetFaultCode() == 18u ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 1384,column 2,is_stmt
$C$DW$866	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$866, DW_AT_low_pc(0x00)
	.dwattr $C$DW$866, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$866, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1384| 
        ; call occurs [#_swGetFaultCode] ; [] |1384| 
        CMPB      AL,#18                ; [CPU_] |1384| 
        BF        $C$L224,EQ            ; [CPU_] |1384| 
        ; branchcc occurs ; [] |1384| 
;** 1391	-----------------------    dwFaultTimer = 1500uL;
	.dwpsn	file "../APP/Supervisor.c",line 1391,column 6,is_stmt
        MOVL      XAR4,#1500            ; [CPU_U] |1391| 
        B         $C$L225,UNC           ; [CPU_] |1391| 
        ; branch occurs ; [] |1391| 
$C$L224:    
;***	-----------------------g5:
;** 1386	-----------------------    sSetOverTempCnt(sbGetOverTempCnt()+1u);
;** 1387	-----------------------    dwFaultTimer = 90000uL;
	.dwpsn	file "../APP/Supervisor.c",line 1386,column 3,is_stmt
$C$DW$867	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$867, DW_AT_low_pc(0x00)
	.dwattr $C$DW$867, DW_AT_name("_sbGetOverTempCnt")
	.dwattr $C$DW$867, DW_AT_TI_call
        LCR       #_sbGetOverTempCnt    ; [CPU_] |1386| 
        ; call occurs [#_sbGetOverTempCnt] ; [] |1386| 
        MOV       AH,AL                 ; [CPU_] |1386| 
        MOVB      AL,#1                 ; [CPU_] |1386| 
        ADD       AL,AH                 ; [CPU_] |1386| 
$C$DW$868	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$868, DW_AT_low_pc(0x00)
	.dwattr $C$DW$868, DW_AT_name("_sSetOverTempCnt")
	.dwattr $C$DW$868, DW_AT_TI_call
        LCR       #_sSetOverTempCnt     ; [CPU_] |1386| 
        ; call occurs [#_sSetOverTempCnt] ; [] |1386| 
	.dwpsn	file "../APP/Supervisor.c",line 1387,column 3,is_stmt
        MOVL      XAR4,#90000           ; [CPU_U] |1387| 
$C$L225:    
;***	-----------------------g6:
;** 1393	-----------------------    g_uwOvldRstToLineDelay = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 1366	-----------------------    wFaultChangeCnt = 0u;
;** 1367	-----------------------    wFaultCodeTemp = 0u;
;***  	-----------------------    goto g38;
        MOVW      DP,#_dwFaultTimer     ; [CPU_U] 
        MOVL      @_dwFaultTimer,XAR4   ; [CPU_] |1387| 
	.dwpsn	file "../APP/Supervisor.c",line 1366,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1366| 
	.dwpsn	file "../APP/Supervisor.c",line 1367,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1367| 
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1393,column 2,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |1393| 
        B         $C$L243,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L226:    
$C$DW$L$_sFaultMode$7$B:
;***	-----------------------g7:
;** 1432	-----------------------    if ( !(event&1u) ) goto g38;
	.dwpsn	file "../APP/Supervisor.c",line 1432,column 3,is_stmt
        TBIT      AR2,#0                ; [CPU_] |1432| 
        BF        $C$L243,NTC           ; [CPU_] |1432| 
        ; branchcc occurs ; [] |1432| 
$C$DW$L$_sFaultMode$7$E:
$C$DW$L$_sFaultMode$8$B:
;** 1434	-----------------------    if ( dwFaultTimer == 0uL ) goto g10;
        MOVW      DP,#_dwFaultTimer     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1434,column 4,is_stmt
        MOVL      ACC,@_dwFaultTimer    ; [CPU_] |1434| 
        BF        $C$L227,EQ            ; [CPU_] |1434| 
        ; branchcc occurs ; [] |1434| 
$C$DW$L$_sFaultMode$8$E:
$C$DW$L$_sFaultMode$9$B:
;** 1436	-----------------------    --dwFaultTimer;
	.dwpsn	file "../APP/Supervisor.c",line 1436,column 5,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1436| 
        SUBL      @_dwFaultTimer,ACC    ; [CPU_] |1436| 
$C$DW$L$_sFaultMode$9$E:
$C$L227:    
	.dwpsn	file "../APP/Supervisor.c",line 1434,column 4,is_stmt
$C$DW$L$_sFaultMode$10$B:
;***	-----------------------g10:
;** 1439	-----------------------    if ( !wFaultCodeTemp ) goto g16;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1439,column 4,is_stmt
        BF        $C$L230,EQ            ; [CPU_] |1439| 
        ; branchcc occurs ; [] |1439| 
$C$DW$L$_sFaultMode$10$E:
$C$DW$L$_sFaultMode$11$B:
;** 1443	-----------------------    if ( wFaultCodeTemp == swGetFaultCode() ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 1443,column 9,is_stmt
$C$DW$869	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$869, DW_AT_low_pc(0x00)
	.dwattr $C$DW$869, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$869, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1443| 
        ; call occurs [#_swGetFaultCode] ; [] |1443| 
        CMP       AL,AR1                ; [CPU_] |1443| 
        BF        $C$L228,EQ            ; [CPU_] |1443| 
        ; branchcc occurs ; [] |1443| 
$C$DW$L$_sFaultMode$11$E:
$C$DW$L$_sFaultMode$12$B:
;** 1445	-----------------------    if ( wFaultChangeCnt < 200u ) goto g14;
        MOV       AL,AR3                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1445,column 5,is_stmt
        CMPB      AL,#200               ; [CPU_] |1445| 
        B         $C$L229,LO            ; [CPU_] |1445| 
        ; branchcc occurs ; [] |1445| 
$C$DW$L$_sFaultMode$12$E:
$C$DW$L$_sFaultMode$13$B:
;** 1452	-----------------------    sSetFaultCode(wFaultCodeTemp);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1452,column 6,is_stmt
$C$DW$870	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$870, DW_AT_low_pc(0x00)
	.dwattr $C$DW$870, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$870, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1452| 
        ; call occurs [#_sSetFaultCode] ; [] |1452| 
$C$DW$L$_sFaultMode$13$E:
$C$L228:    
$C$DW$L$_sFaultMode$14$B:
;** 1451	-----------------------    wFaultChangeCnt = 0u;
;** 1452	-----------------------    goto g17;
	.dwpsn	file "../APP/Supervisor.c",line 1451,column 6,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1451| 
	.dwpsn	file "../APP/Supervisor.c",line 1452,column 6,is_stmt
        B         $C$L231,UNC           ; [CPU_] |1452| 
        ; branch occurs ; [] |1452| 
$C$DW$L$_sFaultMode$14$E:
$C$L229:    
	.dwpsn	file "../APP/Supervisor.c",line 1445,column 5,is_stmt
$C$DW$L$_sFaultMode$15$B:
;***	-----------------------g14:
;** 1447	-----------------------    ++wFaultChangeCnt;
;** 1448	-----------------------    goto g17;
	.dwpsn	file "../APP/Supervisor.c",line 1447,column 6,is_stmt
        ADDB      XAR3,#1               ; [CPU_U] |1447| 
	.dwpsn	file "../APP/Supervisor.c",line 1448,column 5,is_stmt
        B         $C$L231,UNC           ; [CPU_] |1448| 
        ; branch occurs ; [] |1448| 
$C$DW$L$_sFaultMode$15$E:
$C$L230:    
	.dwpsn	file "../APP/Supervisor.c",line 1439,column 4,is_stmt
$C$DW$L$_sFaultMode$16$B:
;***	-----------------------g16:
;** 1441	-----------------------    wFaultCodeTemp = swGetFaultCode();
	.dwpsn	file "../APP/Supervisor.c",line 1441,column 5,is_stmt
$C$DW$871	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$871, DW_AT_low_pc(0x00)
	.dwattr $C$DW$871, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$871, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1441| 
        ; call occurs [#_swGetFaultCode] ; [] |1441| 
        MOVZ      AR1,AL                ; [CPU_] |1441| 
$C$DW$L$_sFaultMode$16$E:
$C$L231:    
	.dwpsn	file "../APP/Supervisor.c",line 1452,column 6,is_stmt
$C$DW$L$_sFaultMode$17$B:
;***	-----------------------g17:
;** 1460	-----------------------    if ( wFaultCodeTemp == 13u ) goto g30;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1460,column 5,is_stmt
        CMPB      AL,#13                ; [CPU_] |1460| 
        BF        $C$L236,EQ            ; [CPU_] |1460| 
        ; branchcc occurs ; [] |1460| 
$C$DW$L$_sFaultMode$17$E:
$C$DW$L$_sFaultMode$18$B:
;** 1484	-----------------------    if ( wFaultCodeTemp == 18u ) goto g26;
	.dwpsn	file "../APP/Supervisor.c",line 1484,column 9,is_stmt
        CMPB      AL,#18                ; [CPU_] |1484| 
        BF        $C$L234,EQ            ; [CPU_] |1484| 
        ; branchcc occurs ; [] |1484| 
$C$DW$L$_sFaultMode$18$E:
$C$DW$L$_sFaultMode$19$B:
;** 1497	-----------------------    if ( wFaultCodeTemp == 27u ) goto g25;
	.dwpsn	file "../APP/Supervisor.c",line 1497,column 9,is_stmt
        CMPB      AL,#27                ; [CPU_] |1497| 
        BF        $C$L233,EQ            ; [CPU_] |1497| 
        ; branchcc occurs ; [] |1497| 
$C$DW$L$_sFaultMode$19$E:
$C$DW$L$_sFaultMode$20$B:
;** 1509	-----------------------    if ( wFaultCodeTemp == 17u ) goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 1509,column 9,is_stmt
        CMPB      AL,#17                ; [CPU_] |1509| 
        BF        $C$L232,EQ            ; [CPU_] |1509| 
        ; branchcc occurs ; [] |1509| 
$C$DW$L$_sFaultMode$20$E:
$C$DW$L$_sFaultMode$21$B:
;** 1521	-----------------------    if ( wFaultCodeTemp != 32u ) goto g23;
	.dwpsn	file "../APP/Supervisor.c",line 1521,column 9,is_stmt
        CMPB      AL,#32                ; [CPU_] |1521| 
        BF        $C$L242,NEQ           ; [CPU_] |1521| 
        ; branchcc occurs ; [] |1521| 
$C$DW$L$_sFaultMode$21$E:
$C$DW$L$_sFaultMode$22$B:
;** 1523	-----------------------    g_uwOvldRstToLineDelay = 0u;
;** 1524	-----------------------    if ( sNTCDisConnectFaultChk() ) goto g29;
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1523,column 5,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |1523| 
	.dwpsn	file "../APP/Supervisor.c",line 1524,column 5,is_stmt
$C$DW$872	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$872, DW_AT_low_pc(0x00)
	.dwattr $C$DW$872, DW_AT_name("_sNTCDisConnectFaultChk")
	.dwattr $C$DW$872, DW_AT_TI_call
        LCR       #_sNTCDisConnectFaultChk ; [CPU_] |1524| 
        ; call occurs [#_sNTCDisConnectFaultChk] ; [] |1524| 
        CMPB      AL,#0                 ; [CPU_] |1524| 
        BF        $C$L235,NEQ           ; [CPU_] |1524| 
        ; branchcc occurs ; [] |1524| 
$C$DW$L$_sFaultMode$22$E:
$C$DW$L$_sFaultMode$23$B:
;** 1524	-----------------------    goto g34;
        B         $C$L238,UNC           ; [CPU_] |1524| 
        ; branch occurs ; [] |1524| 
$C$DW$L$_sFaultMode$23$E:
$C$L232:    
	.dwpsn	file "../APP/Supervisor.c",line 1509,column 9,is_stmt
$C$DW$L$_sFaultMode$24$B:
;***	-----------------------g24:
;** 1511	-----------------------    g_uwOvldRstToLineDelay = 0u;
;** 1512	-----------------------    if ( sbGetBatOverChargedA() ) goto g29;
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1511,column 5,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |1511| 
	.dwpsn	file "../APP/Supervisor.c",line 1512,column 5,is_stmt
$C$DW$873	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$873, DW_AT_low_pc(0x00)
	.dwattr $C$DW$873, DW_AT_name("_sbGetBatOverChargedA")
	.dwattr $C$DW$873, DW_AT_TI_call
        LCR       #_sbGetBatOverChargedA ; [CPU_] |1512| 
        ; call occurs [#_sbGetBatOverChargedA] ; [] |1512| 
        CMPB      AL,#0                 ; [CPU_] |1512| 
        BF        $C$L235,NEQ           ; [CPU_] |1512| 
        ; branchcc occurs ; [] |1512| 
$C$DW$L$_sFaultMode$24$E:
$C$DW$L$_sFaultMode$25$B:
;** 1512	-----------------------    goto g34;
        B         $C$L238,UNC           ; [CPU_] |1512| 
        ; branch occurs ; [] |1512| 
$C$DW$L$_sFaultMode$25$E:
$C$L233:    
	.dwpsn	file "../APP/Supervisor.c",line 1497,column 9,is_stmt
$C$DW$L$_sFaultMode$26$B:
;***	-----------------------g25:
;** 1499	-----------------------    g_uwOvldRstToLineDelay = 0u;
;** 1500	-----------------------    if ( sdwGetWarningCode()&0x40uL ) goto g29;
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1499,column 5,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |1499| 
	.dwpsn	file "../APP/Supervisor.c",line 1500,column 5,is_stmt
$C$DW$874	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$874, DW_AT_low_pc(0x00)
	.dwattr $C$DW$874, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$874, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |1500| 
        ; call occurs [#_sdwGetWarningCode] ; [] |1500| 
        TBIT      AL,#6                 ; [CPU_] |1500| 
        BF        $C$L235,TC            ; [CPU_] |1500| 
        ; branchcc occurs ; [] |1500| 
$C$DW$L$_sFaultMode$26$E:
$C$DW$L$_sFaultMode$27$B:
;** 1500	-----------------------    goto g34;
        B         $C$L238,UNC           ; [CPU_] |1500| 
        ; branch occurs ; [] |1500| 
$C$DW$L$_sFaultMode$27$E:
$C$L234:    
	.dwpsn	file "../APP/Supervisor.c",line 1484,column 9,is_stmt
$C$DW$L$_sFaultMode$28$B:
;***	-----------------------g26:
;** 1486	-----------------------    g_uwOvldRstToLineDelay = 0u;
;** 1487	-----------------------    if ( sbGetEepromOvtmpRstStatus() != 1u ) goto g29;
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1486,column 5,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |1486| 
	.dwpsn	file "../APP/Supervisor.c",line 1487,column 5,is_stmt
$C$DW$875	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$875, DW_AT_low_pc(0x00)
	.dwattr $C$DW$875, DW_AT_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$875, DW_AT_TI_call
        LCR       #_sbGetEepromOvtmpRstStatus ; [CPU_] |1487| 
        ; call occurs [#_sbGetEepromOvtmpRstStatus] ; [] |1487| 
        CMPB      AL,#1                 ; [CPU_] |1487| 
        BF        $C$L235,NEQ           ; [CPU_] |1487| 
        ; branchcc occurs ; [] |1487| 
$C$DW$L$_sFaultMode$28$E:
$C$DW$L$_sFaultMode$29$B:
;** 1487	-----------------------    if ( sbGetOverTempCnt() > 3u ) goto g29;
$C$DW$876	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$876, DW_AT_low_pc(0x00)
	.dwattr $C$DW$876, DW_AT_name("_sbGetOverTempCnt")
	.dwattr $C$DW$876, DW_AT_TI_call
        LCR       #_sbGetOverTempCnt    ; [CPU_] |1487| 
        ; call occurs [#_sbGetOverTempCnt] ; [] |1487| 
        CMPB      AL,#3                 ; [CPU_] |1487| 
        B         $C$L235,HI            ; [CPU_] |1487| 
        ; branchcc occurs ; [] |1487| 
$C$DW$L$_sFaultMode$29$E:
$C$DW$L$_sFaultMode$30$B:
;** 1487	-----------------------    if ( !sbGetOverTemp() ) goto g34;
$C$DW$877	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$877, DW_AT_low_pc(0x00)
	.dwattr $C$DW$877, DW_AT_name("_sbGetOverTemp")
	.dwattr $C$DW$877, DW_AT_TI_call
        LCR       #_sbGetOverTemp       ; [CPU_] |1487| 
        ; call occurs [#_sbGetOverTemp] ; [] |1487| 
        CMPB      AL,#0                 ; [CPU_] |1487| 
        BF        $C$L238,EQ            ; [CPU_] |1487| 
        ; branchcc occurs ; [] |1487| 
$C$DW$L$_sFaultMode$30$E:
$C$L235:    
	.dwpsn	file "../APP/Supervisor.c",line 1524,column 5,is_stmt
$C$DW$L$_sFaultMode$31$B:
;***	-----------------------g29:
;** 1494	-----------------------    bReStartFlag = 0u;
;** 1494	-----------------------    goto g38;
        MOVW      DP,#_bReStartFlag     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1494,column 6,is_stmt
        MOV       @_bReStartFlag,#0     ; [CPU_] |1494| 
        B         $C$L243,UNC           ; [CPU_] |1494| 
        ; branch occurs ; [] |1494| 
$C$DW$L$_sFaultMode$31$E:
$C$L236:    
	.dwpsn	file "../APP/Supervisor.c",line 1460,column 5,is_stmt
$C$DW$L$_sFaultMode$32$B:
;***	-----------------------g30:
;** 1462	-----------------------    if ( sbGetEepromOvldRstStatus() != 1u ) goto g32;
	.dwpsn	file "../APP/Supervisor.c",line 1462,column 5,is_stmt
$C$DW$878	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$878, DW_AT_low_pc(0x00)
	.dwattr $C$DW$878, DW_AT_name("_sbGetEepromOvldRstStatus")
	.dwattr $C$DW$878, DW_AT_TI_call
        LCR       #_sbGetEepromOvldRstStatus ; [CPU_] |1462| 
        ; call occurs [#_sbGetEepromOvldRstStatus] ; [] |1462| 
        CMPB      AL,#1                 ; [CPU_] |1462| 
        BF        $C$L237,NEQ           ; [CPU_] |1462| 
        ; branchcc occurs ; [] |1462| 
$C$DW$L$_sFaultMode$32$E:
$C$DW$L$_sFaultMode$33$B:
;** 1462	-----------------------    if ( sbGetOverLoadCnt() <= 3u ) goto g37;
$C$DW$879	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$879, DW_AT_low_pc(0x00)
	.dwattr $C$DW$879, DW_AT_name("_sbGetOverLoadCnt")
	.dwattr $C$DW$879, DW_AT_TI_call
        LCR       #_sbGetOverLoadCnt    ; [CPU_] |1462| 
        ; call occurs [#_sbGetOverLoadCnt] ; [] |1462| 
        CMPB      AL,#3                 ; [CPU_] |1462| 
        B         $C$L241,LOS           ; [CPU_] |1462| 
        ; branchcc occurs ; [] |1462| 
$C$DW$L$_sFaultMode$33$E:
$C$L237:    
$C$DW$L$_sFaultMode$34$B:
;***	-----------------------g32:
;** 1467	-----------------------    if ( sbGetRLineLossStatus() ) goto g36;
	.dwpsn	file "../APP/Supervisor.c",line 1467,column 10,is_stmt
$C$DW$880	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$880, DW_AT_low_pc(0x00)
	.dwattr $C$DW$880, DW_AT_name("_sbGetRLineLossStatus")
	.dwattr $C$DW$880, DW_AT_TI_call
        LCR       #_sbGetRLineLossStatus ; [CPU_] |1467| 
        ; call occurs [#_sbGetRLineLossStatus] ; [] |1467| 
        CMPB      AL,#0                 ; [CPU_] |1467| 
        BF        $C$L240,NEQ           ; [CPU_] |1467| 
        ; branchcc occurs ; [] |1467| 
$C$DW$L$_sFaultMode$34$E:
$C$DW$L$_sFaultMode$35$B:
;** 1469	-----------------------    if ( g_uwOvldRstToLineDelay < swGetEELineWaitSec()*50u ) goto g35;
	.dwpsn	file "../APP/Supervisor.c",line 1469,column 6,is_stmt
$C$DW$881	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$881, DW_AT_low_pc(0x00)
	.dwattr $C$DW$881, DW_AT_name("_swGetEELineWaitSec")
	.dwattr $C$DW$881, DW_AT_TI_call
        LCR       #_swGetEELineWaitSec  ; [CPU_] |1469| 
        ; call occurs [#_swGetEELineWaitSec] ; [] |1469| 
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |1469| 
        MPYB      ACC,T,#50             ; [CPU_] |1469| 
        CMP       AL,@_g_uwOvldRstToLineDelay ; [CPU_] |1469| 
        B         $C$L239,HI            ; [CPU_] |1469| 
        ; branchcc occurs ; [] |1469| 
$C$DW$L$_sFaultMode$35$E:
$C$L238:    
	.dwpsn	file "../APP/Supervisor.c",line 1524,column 5,is_stmt
$C$DW$L$_sFaultMode$36$B:
;***	-----------------------g34:
;** 1475	-----------------------    bReStartFlag = 1u;
;** 1475	-----------------------    goto g38;
        MOVW      DP,#_bReStartFlag     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1475,column 7,is_stmt
        MOVB      @_bReStartFlag,#1,UNC ; [CPU_] |1475| 
        B         $C$L243,UNC           ; [CPU_] |1475| 
        ; branch occurs ; [] |1475| 
$C$DW$L$_sFaultMode$36$E:
$C$L239:    
	.dwpsn	file "../APP/Supervisor.c",line 1469,column 6,is_stmt
$C$DW$L$_sFaultMode$37$B:
;***	-----------------------g35:
;** 1471	-----------------------    ++g_uwOvldRstToLineDelay;
;** 1472	-----------------------    goto g38;
	.dwpsn	file "../APP/Supervisor.c",line 1471,column 7,is_stmt
        INC       @_g_uwOvldRstToLineDelay ; [CPU_] |1471| 
	.dwpsn	file "../APP/Supervisor.c",line 1472,column 6,is_stmt
        B         $C$L243,UNC           ; [CPU_] |1472| 
        ; branch occurs ; [] |1472| 
$C$DW$L$_sFaultMode$37$E:
$C$L240:    
	.dwpsn	file "../APP/Supervisor.c",line 1467,column 10,is_stmt
$C$DW$L$_sFaultMode$38$B:
;***	-----------------------g36:
;** 1480	-----------------------    bReStartFlag = 0u;
        MOVW      DP,#_bReStartFlag     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1480,column 6,is_stmt
        MOV       @_bReStartFlag,#0     ; [CPU_] |1480| 
	.dwpsn	file "../APP/Supervisor.c",line 1481,column 6,is_stmt
        B         $C$L242,UNC           ; [CPU_] |1481| 
        ; branch occurs ; [] |1481| 
$C$DW$L$_sFaultMode$38$E:
$C$L241:    
	.dwpsn	file "../APP/Supervisor.c",line 1462,column 5,is_stmt
$C$DW$L$_sFaultMode$39$B:
;***	-----------------------g37:
;** 1464	-----------------------    bReStartFlag = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 1464,column 6,is_stmt
        MOVB      @_bReStartFlag,#1,UNC ; [CPU_] |1464| 
$C$DW$L$_sFaultMode$39$E:
$C$L242:    
$C$DW$L$_sFaultMode$40$B:
;** 1465	-----------------------    g_uwOvldRstToLineDelay = 0u;
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1465,column 6,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |1465| 
$C$DW$L$_sFaultMode$40$E:
$C$L243:    
$C$DW$L$_sFaultMode$41$B:
;***	-----------------------g38:
;** 1397	-----------------------    event = OSMaskEventPend(0u);
;** 1399	-----------------------    if ( !(event&2u) ) goto g41;
	.dwpsn	file "../APP/Supervisor.c",line 1397,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1397| 
$C$DW$882	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$882, DW_AT_low_pc(0x00)
	.dwattr $C$DW$882, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$882, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1397| 
        ; call occurs [#_OSMaskEventPend] ; [] |1397| 
        MOVZ      AR2,AL                ; [CPU_] |1397| 
	.dwpsn	file "../APP/Supervisor.c",line 1399,column 3,is_stmt
        TBIT      AR2,#1                ; [CPU_] |1399| 
        BF        $C$L244,NTC           ; [CPU_] |1399| 
        ; branchcc occurs ; [] |1399| 
$C$DW$L$_sFaultMode$41$E:
$C$DW$L$_sFaultMode$42$B:
;** 1401	-----------------------    event &= 0xfffdu;
;** 1402	-----------------------    if ( swGetFaultCode() != 13u ) goto g41;
	.dwpsn	file "../APP/Supervisor.c",line 1402,column 4,is_stmt
$C$DW$883	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$883, DW_AT_low_pc(0x00)
	.dwattr $C$DW$883, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$883, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1402| 
        ; call occurs [#_swGetFaultCode] ; [] |1402| 
	.dwpsn	file "../APP/Supervisor.c",line 1401,column 4,is_stmt
        AND       AR2,#0xfffd           ; [CPU_] |1401| 
	.dwpsn	file "../APP/Supervisor.c",line 1402,column 4,is_stmt
        CMPB      AL,#13                ; [CPU_] |1402| 
        BF        $C$L244,NEQ           ; [CPU_] |1402| 
        ; branchcc occurs ; [] |1402| 
$C$DW$L$_sFaultMode$42$E:
$C$DW$L$_sFaultMode$43$B:
;** 1404	-----------------------    wFaultCodeTemp = swGetFaultCode();
	.dwpsn	file "../APP/Supervisor.c",line 1404,column 5,is_stmt
$C$DW$884	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$884, DW_AT_low_pc(0x00)
	.dwattr $C$DW$884, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$884, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1404| 
        ; call occurs [#_swGetFaultCode] ; [] |1404| 
        MOVZ      AR1,AL                ; [CPU_] |1404| 
$C$DW$L$_sFaultMode$43$E:
$C$L244:    
	.dwpsn	file "../APP/Supervisor.c",line 1399,column 3,is_stmt
$C$DW$L$_sFaultMode$44$B:
;***	-----------------------g41:
;** 1408	-----------------------    if ( !(event&0x8u) ) goto g43;
	.dwpsn	file "../APP/Supervisor.c",line 1408,column 3,is_stmt
        TBIT      AR2,#3                ; [CPU_] |1408| 
        BF        $C$L245,NTC           ; [CPU_] |1408| 
        ; branchcc occurs ; [] |1408| 
$C$DW$L$_sFaultMode$44$E:
$C$DW$L$_sFaultMode$45$B:
;** 1411	-----------------------    *((C$1 = &GpioDataRegs)+5L) |= 0x8u;
;** 1412	-----------------------    *(&GpioDataRegs+5L) |= 0x10u;
;** 1413	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+12L) |= 0x800u;
;** 1410	-----------------------    event &= 0xfff7u;
	.dwpsn	file "../APP/Supervisor.c",line 1411,column 4,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1411| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
        MOVL      XAR5,XAR4             ; [CPU_] |1411| 
	.dwpsn	file "../APP/Supervisor.c",line 1410,column 4,is_stmt
        AND       AR2,#0xfff7           ; [CPU_] |1410| 
	.dwpsn	file "../APP/Supervisor.c",line 1411,column 4,is_stmt
        ADDB      XAR5,#5               ; [CPU_U] |1411| 
	.dwpsn	file "../APP/Supervisor.c",line 1413,column 4,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |1413| 
	.dwpsn	file "../APP/Supervisor.c",line 1411,column 4,is_stmt
        OR        *+XAR5[0],#0x0008     ; [CPU_] |1411| 
	.dwpsn	file "../APP/Supervisor.c",line 1412,column 4,is_stmt
        OR        @_GpioDataRegs+5,#0x0010 ; [CPU_] |1412| 
	.dwpsn	file "../APP/Supervisor.c",line 1413,column 4,is_stmt
        OR        *+XAR4[0],#0x0800     ; [CPU_] |1413| 
$C$DW$L$_sFaultMode$45$E:
$C$L245:    
	.dwpsn	file "../APP/Supervisor.c",line 1408,column 3,is_stmt
$C$DW$L$_sFaultMode$46$B:
;***	-----------------------g43:
;** 1416	-----------------------    if ( event&0x200 ) goto g46;
	.dwpsn	file "../APP/Supervisor.c",line 1416,column 3,is_stmt
        TBIT      AR2,#9                ; [CPU_] |1416| 
        BF        $C$L246,TC            ; [CPU_] |1416| 
        ; branchcc occurs ; [] |1416| 
$C$DW$L$_sFaultMode$46$E:
$C$DW$L$_sFaultMode$47$B:
;** 1424	-----------------------    if ( !(event&0x1000u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 1424,column 3,is_stmt
        TBIT      AR2,#12               ; [CPU_] |1424| 
        BF        $C$L226,NTC           ; [CPU_] |1424| 
        ; branchcc occurs ; [] |1424| 
$C$DW$L$_sFaultMode$47$E:
;** 1426	-----------------------    dwFaultTimer = 0uL;
;** 1427	-----------------------    bPVMode = 7u;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1427,column 4,is_stmt
        MOVB      @_bPVMode,#7,UNC      ; [CPU_] |1427| 
	.dwpsn	file "../APP/Supervisor.c",line 1428,column 4,is_stmt
        B         $C$L247,UNC           ; [CPU_] |1428| 
        ; branch occurs ; [] |1428| 
$C$L246:    
;***	-----------------------g46:
;** 1418	-----------------------    dwFaultTimer = 0uL;
;** 1419	-----------------------    bPVMode = 2u;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1419,column 8,is_stmt
        MOVB      @_bPVMode,#2,UNC      ; [CPU_] |1419| 
$C$L247:    
;***	-----------------------g47:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 1418,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1418| 
        MOVW      DP,#_dwFaultTimer     ; [CPU_U] 
        MOVL      @_dwFaultTimer,ACC    ; [CPU_] |1418| 
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
$C$DW$885	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$885, DW_AT_low_pc(0x00)
	.dwattr $C$DW$885, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$886	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$886, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS7K5_10KP2G1_V115\FLS-GPINV-IVPS10048_V115\FLS-GPINV-IVPA10048\Debug\Supervisor.asm:$C$L243:1:1747798607")
	.dwattr $C$DW$886, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$886, DW_AT_TI_begin_line(0x575)
	.dwattr $C$DW$886, DW_AT_TI_end_line(0x5f4)
$C$DW$887	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$887, DW_AT_low_pc($C$DW$L$_sFaultMode$41$B)
	.dwattr $C$DW$887, DW_AT_high_pc($C$DW$L$_sFaultMode$41$E)
$C$DW$888	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$888, DW_AT_low_pc($C$DW$L$_sFaultMode$38$B)
	.dwattr $C$DW$888, DW_AT_high_pc($C$DW$L$_sFaultMode$38$E)
$C$DW$889	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$889, DW_AT_low_pc($C$DW$L$_sFaultMode$39$B)
	.dwattr $C$DW$889, DW_AT_high_pc($C$DW$L$_sFaultMode$39$E)
$C$DW$890	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$890, DW_AT_low_pc($C$DW$L$_sFaultMode$32$B)
	.dwattr $C$DW$890, DW_AT_high_pc($C$DW$L$_sFaultMode$32$E)
$C$DW$891	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$891, DW_AT_low_pc($C$DW$L$_sFaultMode$33$B)
	.dwattr $C$DW$891, DW_AT_high_pc($C$DW$L$_sFaultMode$33$E)
$C$DW$892	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$892, DW_AT_low_pc($C$DW$L$_sFaultMode$34$B)
	.dwattr $C$DW$892, DW_AT_high_pc($C$DW$L$_sFaultMode$34$E)
$C$DW$893	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$893, DW_AT_low_pc($C$DW$L$_sFaultMode$23$B)
	.dwattr $C$DW$893, DW_AT_high_pc($C$DW$L$_sFaultMode$23$E)
$C$DW$894	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$894, DW_AT_low_pc($C$DW$L$_sFaultMode$25$B)
	.dwattr $C$DW$894, DW_AT_high_pc($C$DW$L$_sFaultMode$25$E)
$C$DW$895	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$895, DW_AT_low_pc($C$DW$L$_sFaultMode$27$B)
	.dwattr $C$DW$895, DW_AT_high_pc($C$DW$L$_sFaultMode$27$E)
$C$DW$896	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$896, DW_AT_low_pc($C$DW$L$_sFaultMode$35$B)
	.dwattr $C$DW$896, DW_AT_high_pc($C$DW$L$_sFaultMode$35$E)
$C$DW$897	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$897, DW_AT_low_pc($C$DW$L$_sFaultMode$12$B)
	.dwattr $C$DW$897, DW_AT_high_pc($C$DW$L$_sFaultMode$12$E)
$C$DW$898	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$898, DW_AT_low_pc($C$DW$L$_sFaultMode$8$B)
	.dwattr $C$DW$898, DW_AT_high_pc($C$DW$L$_sFaultMode$8$E)
$C$DW$899	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$899, DW_AT_low_pc($C$DW$L$_sFaultMode$9$B)
	.dwattr $C$DW$899, DW_AT_high_pc($C$DW$L$_sFaultMode$9$E)
$C$DW$900	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$900, DW_AT_low_pc($C$DW$L$_sFaultMode$10$B)
	.dwattr $C$DW$900, DW_AT_high_pc($C$DW$L$_sFaultMode$10$E)
$C$DW$901	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$901, DW_AT_low_pc($C$DW$L$_sFaultMode$11$B)
	.dwattr $C$DW$901, DW_AT_high_pc($C$DW$L$_sFaultMode$11$E)
$C$DW$902	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$902, DW_AT_low_pc($C$DW$L$_sFaultMode$13$B)
	.dwattr $C$DW$902, DW_AT_high_pc($C$DW$L$_sFaultMode$13$E)
$C$DW$903	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$903, DW_AT_low_pc($C$DW$L$_sFaultMode$14$B)
	.dwattr $C$DW$903, DW_AT_high_pc($C$DW$L$_sFaultMode$14$E)
$C$DW$904	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$904, DW_AT_low_pc($C$DW$L$_sFaultMode$15$B)
	.dwattr $C$DW$904, DW_AT_high_pc($C$DW$L$_sFaultMode$15$E)
$C$DW$905	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$905, DW_AT_low_pc($C$DW$L$_sFaultMode$16$B)
	.dwattr $C$DW$905, DW_AT_high_pc($C$DW$L$_sFaultMode$16$E)
$C$DW$906	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$906, DW_AT_low_pc($C$DW$L$_sFaultMode$17$B)
	.dwattr $C$DW$906, DW_AT_high_pc($C$DW$L$_sFaultMode$17$E)
$C$DW$907	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$907, DW_AT_low_pc($C$DW$L$_sFaultMode$18$B)
	.dwattr $C$DW$907, DW_AT_high_pc($C$DW$L$_sFaultMode$18$E)
$C$DW$908	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$908, DW_AT_low_pc($C$DW$L$_sFaultMode$19$B)
	.dwattr $C$DW$908, DW_AT_high_pc($C$DW$L$_sFaultMode$19$E)
$C$DW$909	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$909, DW_AT_low_pc($C$DW$L$_sFaultMode$20$B)
	.dwattr $C$DW$909, DW_AT_high_pc($C$DW$L$_sFaultMode$20$E)
$C$DW$910	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$910, DW_AT_low_pc($C$DW$L$_sFaultMode$21$B)
	.dwattr $C$DW$910, DW_AT_high_pc($C$DW$L$_sFaultMode$21$E)
$C$DW$911	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$911, DW_AT_low_pc($C$DW$L$_sFaultMode$22$B)
	.dwattr $C$DW$911, DW_AT_high_pc($C$DW$L$_sFaultMode$22$E)
$C$DW$912	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$912, DW_AT_low_pc($C$DW$L$_sFaultMode$24$B)
	.dwattr $C$DW$912, DW_AT_high_pc($C$DW$L$_sFaultMode$24$E)
$C$DW$913	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$913, DW_AT_low_pc($C$DW$L$_sFaultMode$26$B)
	.dwattr $C$DW$913, DW_AT_high_pc($C$DW$L$_sFaultMode$26$E)
$C$DW$914	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$914, DW_AT_low_pc($C$DW$L$_sFaultMode$28$B)
	.dwattr $C$DW$914, DW_AT_high_pc($C$DW$L$_sFaultMode$28$E)
$C$DW$915	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$915, DW_AT_low_pc($C$DW$L$_sFaultMode$29$B)
	.dwattr $C$DW$915, DW_AT_high_pc($C$DW$L$_sFaultMode$29$E)
$C$DW$916	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$916, DW_AT_low_pc($C$DW$L$_sFaultMode$30$B)
	.dwattr $C$DW$916, DW_AT_high_pc($C$DW$L$_sFaultMode$30$E)
$C$DW$917	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$917, DW_AT_low_pc($C$DW$L$_sFaultMode$42$B)
	.dwattr $C$DW$917, DW_AT_high_pc($C$DW$L$_sFaultMode$42$E)
$C$DW$918	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$918, DW_AT_low_pc($C$DW$L$_sFaultMode$43$B)
	.dwattr $C$DW$918, DW_AT_high_pc($C$DW$L$_sFaultMode$43$E)
$C$DW$919	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$919, DW_AT_low_pc($C$DW$L$_sFaultMode$44$B)
	.dwattr $C$DW$919, DW_AT_high_pc($C$DW$L$_sFaultMode$44$E)
$C$DW$920	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$920, DW_AT_low_pc($C$DW$L$_sFaultMode$45$B)
	.dwattr $C$DW$920, DW_AT_high_pc($C$DW$L$_sFaultMode$45$E)
$C$DW$921	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$921, DW_AT_low_pc($C$DW$L$_sFaultMode$46$B)
	.dwattr $C$DW$921, DW_AT_high_pc($C$DW$L$_sFaultMode$46$E)
$C$DW$922	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$922, DW_AT_low_pc($C$DW$L$_sFaultMode$47$B)
	.dwattr $C$DW$922, DW_AT_high_pc($C$DW$L$_sFaultMode$47$E)
$C$DW$923	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$923, DW_AT_low_pc($C$DW$L$_sFaultMode$40$B)
	.dwattr $C$DW$923, DW_AT_high_pc($C$DW$L$_sFaultMode$40$E)
$C$DW$924	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$924, DW_AT_low_pc($C$DW$L$_sFaultMode$37$B)
	.dwattr $C$DW$924, DW_AT_high_pc($C$DW$L$_sFaultMode$37$E)
$C$DW$925	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$925, DW_AT_low_pc($C$DW$L$_sFaultMode$36$B)
	.dwattr $C$DW$925, DW_AT_high_pc($C$DW$L$_sFaultMode$36$E)
$C$DW$926	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$926, DW_AT_low_pc($C$DW$L$_sFaultMode$31$B)
	.dwattr $C$DW$926, DW_AT_high_pc($C$DW$L$_sFaultMode$31$E)
$C$DW$927	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$927, DW_AT_low_pc($C$DW$L$_sFaultMode$7$B)
	.dwattr $C$DW$927, DW_AT_high_pc($C$DW$L$_sFaultMode$7$E)
	.dwendtag $C$DW$886

	.dwattr $C$DW$856, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$856, DW_AT_TI_end_line(0x603)
	.dwattr $C$DW$856, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$856

	.sect	".text"
	.global	_sStandbyMode

$C$DW$928	.dwtag  DW_TAG_subprogram, DW_AT_name("sStandbyMode")
	.dwattr $C$DW$928, DW_AT_low_pc(_sStandbyMode)
	.dwattr $C$DW$928, DW_AT_high_pc(0x00)
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_sStandbyMode")
	.dwattr $C$DW$928, DW_AT_external
	.dwattr $C$DW$928, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$928, DW_AT_TI_begin_line(0x2d1)
	.dwattr $C$DW$928, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$928, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 722,column 1,is_stmt,address _sStandbyMode

	.dwfde $C$DW$CIE, _sStandbyMode

;***************************************************************
;* FNAME: _sStandbyMode                 FR SIZE:   0           *
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
_sStandbyMode:
;*** 728	-----------------------    sSetFBControlStatus(0u);
;*** 730	-----------------------    asm(" NOP ");
;*** 731	-----------------------    asm(" NOP ");
;*** 732	-----------------------    *((C$1 = &GpioDataRegs)+5L) |= 0x10u;
;*** 733	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+12L) |= 0x800u;
;*** 734	-----------------------    *(&GpioDataRegs+5L) |= 0x8u;
;*** 736	-----------------------    sSetLineStsFlag(5u);
;*** 737	-----------------------    g_uwBusSoftForWorkMode = 0u;
;*** 738	-----------------------    g_uwBatModeSteadyDelay = 0u;
;*** 740	-----------------------    *&strLocalInvStatus &= 0xff4fu;
;*** 743	-----------------------    InvVoltRelayAction = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$929	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$929, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _event
$C$DW$930	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$930, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wSuperTemp
$C$DW$931	.dwtag  DW_TAG_variable, DW_AT_name("wSuperTemp")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_wSuperTemp")
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$931, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wSuperTemp
$C$DW$932	.dwtag  DW_TAG_variable, DW_AT_name("wSuperTemp")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_wSuperTemp")
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$932, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/Supervisor.c",line 728,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |728| 
$C$DW$933	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$933, DW_AT_low_pc(0x00)
	.dwattr $C$DW$933, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$933, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |728| 
        ; call occurs [#_sSetFBControlStatus] ; [] |728| 
 NOP 
 NOP 
	.dwpsn	file "../APP/Supervisor.c",line 732,column 2,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |732| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 736,column 2,is_stmt
        MOVB      AL,#5                 ; [CPU_] |736| 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 732,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |732| 
        ADDB      XAR5,#5               ; [CPU_U] |732| 
	.dwpsn	file "../APP/Supervisor.c",line 733,column 2,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |733| 
	.dwpsn	file "../APP/Supervisor.c",line 732,column 2,is_stmt
        OR        *+XAR5[0],#0x0010     ; [CPU_] |732| 
	.dwpsn	file "../APP/Supervisor.c",line 733,column 2,is_stmt
        OR        *+XAR4[0],#0x0800     ; [CPU_] |733| 
	.dwpsn	file "../APP/Supervisor.c",line 734,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0008 ; [CPU_] |734| 
	.dwpsn	file "../APP/Supervisor.c",line 736,column 2,is_stmt
$C$DW$934	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$934, DW_AT_low_pc(0x00)
	.dwattr $C$DW$934, DW_AT_name("_sSetLineStsFlag")
	.dwattr $C$DW$934, DW_AT_TI_call
        LCR       #_sSetLineStsFlag     ; [CPU_] |736| 
        ; call occurs [#_sSetLineStsFlag] ; [] |736| 
	.dwpsn	file "../APP/Supervisor.c",line 737,column 2,is_stmt
        MOV       @_g_uwBusSoftForWorkMode,#0 ; [CPU_] |737| 
	.dwpsn	file "../APP/Supervisor.c",line 738,column 2,is_stmt
        MOV       @_g_uwBatModeSteadyDelay,#0 ; [CPU_] |738| 
	.dwpsn	file "../APP/Supervisor.c",line 740,column 2,is_stmt
        AND       @_strLocalInvStatus,#0xff4f ; [CPU_] |740| 
	.dwpsn	file "../APP/Supervisor.c",line 743,column 2,is_stmt
        MOV       @_InvVoltRelayAction,#0 ; [CPU_] |743| 
$C$L248:    
$C$DW$L$_sStandbyMode$2$B:
;***	-----------------------g2:
;*** 747	-----------------------    event = OSMaskEventPend(0u);
;*** 748	-----------------------    if ( event&2 ) goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 747,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |747| 
$C$DW$935	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$935, DW_AT_low_pc(0x00)
	.dwattr $C$DW$935, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$935, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |747| 
        ; call occurs [#_OSMaskEventPend] ; [] |747| 
	.dwpsn	file "../APP/Supervisor.c",line 748,column 3,is_stmt
        TBIT      AL,#1                 ; [CPU_] |748| 
        BF        $C$L252,TC            ; [CPU_] |748| 
        ; branchcc occurs ; [] |748| 
$C$DW$L$_sStandbyMode$2$E:
$C$DW$L$_sStandbyMode$3$B:
;*** 755	-----------------------    if ( event&0x200 ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 755,column 3,is_stmt
        TBIT      AL,#9                 ; [CPU_] |755| 
        BF        $C$L251,TC            ; [CPU_] |755| 
        ; branchcc occurs ; [] |755| 
$C$DW$L$_sStandbyMode$3$E:
$C$DW$L$_sStandbyMode$4$B:
;*** 762	-----------------------    if ( event&0x100 ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 762,column 3,is_stmt
        TBIT      AL,#8                 ; [CPU_] |762| 
        BF        $C$L250,TC            ; [CPU_] |762| 
        ; branchcc occurs ; [] |762| 
$C$DW$L$_sStandbyMode$4$E:
$C$DW$L$_sStandbyMode$5$B:
;*** 797	-----------------------    if ( event&0x80 ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 797,column 3,is_stmt
        TBIT      AL,#7                 ; [CPU_] |797| 
        BF        $C$L249,TC            ; [CPU_] |797| 
        ; branchcc occurs ; [] |797| 
$C$DW$L$_sStandbyMode$5$E:
$C$DW$L$_sStandbyMode$6$B:
;*** 834	-----------------------    if ( !(event&0x1000u) ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 834,column 3,is_stmt
        TBIT      AL,#12                ; [CPU_] |834| 
        BF        $C$L248,NTC           ; [CPU_] |834| 
        ; branchcc occurs ; [] |834| 
$C$DW$L$_sStandbyMode$6$E:
;*** 836	-----------------------    bPVMode = 7u;
;*** 837	-----------------------    goto g17;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 836,column 4,is_stmt
        MOVB      @_bPVMode,#7,UNC      ; [CPU_] |836| 
	.dwpsn	file "../APP/Supervisor.c",line 837,column 4,is_stmt
        B         $C$L254,UNC           ; [CPU_] |837| 
        ; branch occurs ; [] |837| 
$C$L249:    
;***	-----------------------g8:
;*** 799	-----------------------    g_uwBusSoftForWorkMode = 3u;
;*** 816	-----------------------    if ( !(wSuperTemp = sbOutputVoltChk()) ) goto g14;
        MOVW      DP,#_g_uwBusSoftForWorkMode ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 799,column 4,is_stmt
        MOVB      @_g_uwBusSoftForWorkMode,#3,UNC ; [CPU_] |799| 
	.dwpsn	file "../APP/Supervisor.c",line 816,column 5,is_stmt
$C$DW$936	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$936, DW_AT_low_pc(0x00)
	.dwattr $C$DW$936, DW_AT_name("_sbOutputVoltChk")
	.dwattr $C$DW$936, DW_AT_TI_call
        LCR       #_sbOutputVoltChk     ; [CPU_] |816| 
        ; call occurs [#_sbOutputVoltChk] ; [] |816| 
        CMPB      AL,#0                 ; [CPU_] |816| 
        BF        $C$L253,EQ            ; [CPU_] |816| 
        ; branchcc occurs ; [] |816| 
;*** 822	-----------------------    if ( wSuperTemp == 2u ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 822,column 10,is_stmt
        CMPB      AL,#2                 ; [CPU_] |822| 
        BF        $C$L251,EQ            ; [CPU_] |822| 
        ; branchcc occurs ; [] |822| 
;*** 827	-----------------------    asm(" NOP ");
;*** 828	-----------------------    bPVMode = 3u;
;*** 829	-----------------------    goto g17;
 NOP 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 828,column 5,is_stmt
        MOVB      @_bPVMode,#3,UNC      ; [CPU_] |828| 
	.dwpsn	file "../APP/Supervisor.c",line 829,column 5,is_stmt
        B         $C$L254,UNC           ; [CPU_] |829| 
        ; branch occurs ; [] |829| 
$C$L250:    
;***	-----------------------g11:
;*** 764	-----------------------    g_uwBusSoftForWorkMode = 4u;
;*** 765	-----------------------    sSetLineStsFlag(4u);
;*** 780	-----------------------    if ( !(wSuperTemp = sbInvSoftStart()) ) goto g14;
        MOVW      DP,#_g_uwBusSoftForWorkMode ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 765,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |765| 
	.dwpsn	file "../APP/Supervisor.c",line 764,column 4,is_stmt
        MOVB      @_g_uwBusSoftForWorkMode,#4,UNC ; [CPU_] |764| 
	.dwpsn	file "../APP/Supervisor.c",line 765,column 4,is_stmt
$C$DW$937	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$937, DW_AT_low_pc(0x00)
	.dwattr $C$DW$937, DW_AT_name("_sSetLineStsFlag")
	.dwattr $C$DW$937, DW_AT_TI_call
        LCR       #_sSetLineStsFlag     ; [CPU_] |765| 
        ; call occurs [#_sSetLineStsFlag] ; [] |765| 
	.dwpsn	file "../APP/Supervisor.c",line 780,column 5,is_stmt
$C$DW$938	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$938, DW_AT_low_pc(0x00)
	.dwattr $C$DW$938, DW_AT_name("_sbInvSoftStart")
	.dwattr $C$DW$938, DW_AT_TI_call
        LCR       #_sbInvSoftStart      ; [CPU_] |780| 
        ; call occurs [#_sbInvSoftStart] ; [] |780| 
        CMPB      AL,#0                 ; [CPU_] |780| 
        BF        $C$L253,EQ            ; [CPU_] |780| 
        ; branchcc occurs ; [] |780| 
;*** 786	-----------------------    if ( wSuperTemp == 2u ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 786,column 10,is_stmt
        CMPB      AL,#2                 ; [CPU_] |786| 
        BF        $C$L251,EQ            ; [CPU_] |786| 
        ; branchcc occurs ; [] |786| 
;*** 791	-----------------------    InvVoltRelayAction = 0u;
;*** 792	-----------------------    bPVMode = 4u;
;*** 793	-----------------------    goto g17;
        MOVW      DP,#_InvVoltRelayAction ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 791,column 5,is_stmt
        MOV       @_InvVoltRelayAction,#0 ; [CPU_] |791| 
	.dwpsn	file "../APP/Supervisor.c",line 792,column 5,is_stmt
        MOVB      @_bPVMode,#4,UNC      ; [CPU_] |792| 
	.dwpsn	file "../APP/Supervisor.c",line 793,column 5,is_stmt
        B         $C$L254,UNC           ; [CPU_] |793| 
        ; branch occurs ; [] |793| 
$C$L251:    
;***	-----------------------g15:
;*** 757	-----------------------    bPVMode = 2u;
;*** 758	-----------------------    goto g17;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 757,column 8,is_stmt
        MOVB      @_bPVMode,#2,UNC      ; [CPU_] |757| 
	.dwpsn	file "../APP/Supervisor.c",line 758,column 4,is_stmt
        B         $C$L254,UNC           ; [CPU_] |758| 
        ; branch occurs ; [] |758| 
$C$L252:    
;***	-----------------------g16:
;*** 750	-----------------------    swFaultInfoCollect();
;*** 751	-----------------------    sOffPWM();
	.dwpsn	file "../APP/Supervisor.c",line 750,column 4,is_stmt
$C$DW$939	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$939, DW_AT_low_pc(0x00)
	.dwattr $C$DW$939, DW_AT_name("_swFaultInfoCollect")
	.dwattr $C$DW$939, DW_AT_TI_call
        LCR       #_swFaultInfoCollect  ; [CPU_] |750| 
        ; call occurs [#_swFaultInfoCollect] ; [] |750| 
	.dwpsn	file "../APP/Supervisor.c",line 751,column 9,is_stmt
$C$DW$940	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$940, DW_AT_low_pc(0x00)
	.dwattr $C$DW$940, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$940, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |751| 
        ; call occurs [#_sOffPWM] ; [] |751| 
$C$L253:    
;*** 752	-----------------------    bPVMode = 6u;
;***	-----------------------g17:
;***  	-----------------------    return;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 752,column 4,is_stmt
        MOVB      @_bPVMode,#6,UNC      ; [CPU_] |752| 
$C$L254:    
        SPM       #0                    ; [CPU_] 
$C$DW$941	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$941, DW_AT_low_pc(0x00)
	.dwattr $C$DW$941, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$942	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$942, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS7K5_10KP2G1_V115\FLS-GPINV-IVPS10048_V115\FLS-GPINV-IVPA10048\Debug\Supervisor.asm:$C$L248:1:1747798607")
	.dwattr $C$DW$942, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$942, DW_AT_TI_begin_line(0x2e9)
	.dwattr $C$DW$942, DW_AT_TI_end_line(0x34e)
$C$DW$943	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$943, DW_AT_low_pc($C$DW$L$_sStandbyMode$2$B)
	.dwattr $C$DW$943, DW_AT_high_pc($C$DW$L$_sStandbyMode$2$E)
$C$DW$944	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$944, DW_AT_low_pc($C$DW$L$_sStandbyMode$3$B)
	.dwattr $C$DW$944, DW_AT_high_pc($C$DW$L$_sStandbyMode$3$E)
$C$DW$945	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$945, DW_AT_low_pc($C$DW$L$_sStandbyMode$4$B)
	.dwattr $C$DW$945, DW_AT_high_pc($C$DW$L$_sStandbyMode$4$E)
$C$DW$946	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$946, DW_AT_low_pc($C$DW$L$_sStandbyMode$5$B)
	.dwattr $C$DW$946, DW_AT_high_pc($C$DW$L$_sStandbyMode$5$E)
$C$DW$947	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$947, DW_AT_low_pc($C$DW$L$_sStandbyMode$6$B)
	.dwattr $C$DW$947, DW_AT_high_pc($C$DW$L$_sStandbyMode$6$E)
	.dwendtag $C$DW$942

	.dwattr $C$DW$928, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$928, DW_AT_TI_end_line(0x34f)
	.dwattr $C$DW$928, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$928

	.sect	".text"
	.global	_sPowerOnMode

$C$DW$948	.dwtag  DW_TAG_subprogram, DW_AT_name("sPowerOnMode")
	.dwattr $C$DW$948, DW_AT_low_pc(_sPowerOnMode)
	.dwattr $C$DW$948, DW_AT_high_pc(0x00)
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_sPowerOnMode")
	.dwattr $C$DW$948, DW_AT_external
	.dwattr $C$DW$948, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$948, DW_AT_TI_begin_line(0x269)
	.dwattr $C$DW$948, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$948, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 618,column 1,is_stmt,address _sPowerOnMode

	.dwfde $C$DW$CIE, _sPowerOnMode

;***************************************************************
;* FNAME: _sPowerOnMode                 FR SIZE:   0           *
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
_sPowerOnMode:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 626	-----------------------    goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _event
$C$DW$949	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$949, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wSuperTemp
$C$DW$950	.dwtag  DW_TAG_variable, DW_AT_name("wSuperTemp")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_wSuperTemp")
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$950, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/Supervisor.c",line 626,column 4,is_stmt
        B         $C$L256,UNC           ; [CPU_] |626| 
        ; branch occurs ; [] |626| 
$C$L255:    
$C$DW$L$_sPowerOnMode$2$B:
;***	-----------------------g2:
;*** 630	-----------------------    OSMaskEventPend(0xfffeu);
	.dwpsn	file "../APP/Supervisor.c",line 630,column 4,is_stmt
        MOV       AL,#65534             ; [CPU_] |630| 
$C$DW$951	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$951, DW_AT_low_pc(0x00)
	.dwattr $C$DW$951, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$951, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |630| 
        ; call occurs [#_OSMaskEventPend] ; [] |630| 
$C$DW$L$_sPowerOnMode$2$E:
$C$L256:    
	.dwpsn	file "../APP/Supervisor.c",line 626,column 4,is_stmt
$C$DW$L$_sPowerOnMode$3$B:
;***	-----------------------g3:
;*** 630	-----------------------    if ( swGetInverterVoltSet() != 2300u ) goto g2;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../APP/Supervisor.c",line 630,column 4,is_stmt
$C$DW$952	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$952, DW_AT_low_pc(0x00)
	.dwattr $C$DW$952, DW_AT_name("_swGetInverterVoltSet")
	.dwattr $C$DW$952, DW_AT_TI_call
        LCR       #_swGetInverterVoltSet ; [CPU_] |630| 
        ; call occurs [#_swGetInverterVoltSet] ; [] |630| 
        CMP       AL,#2300              ; [CPU_] |630| 
        BF        $C$L255,NEQ           ; [CPU_] |630| 
        ; branchcc occurs ; [] |630| 
$C$DW$L$_sPowerOnMode$3$E:
$C$L257:    
$C$DW$L$_sPowerOnMode$4$B:
;***	-----------------------g5:
;*** 636	-----------------------    event = OSMaskEventPend(0u);
;*** 657	-----------------------    if ( event&2 ) goto g18;
	.dwpsn	file "../APP/Supervisor.c",line 636,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |636| 
$C$DW$953	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$953, DW_AT_low_pc(0x00)
	.dwattr $C$DW$953, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$953, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |636| 
        ; call occurs [#_OSMaskEventPend] ; [] |636| 
	.dwpsn	file "../APP/Supervisor.c",line 657,column 3,is_stmt
        TBIT      AL,#1                 ; [CPU_] |657| 
        BF        $C$L263,TC            ; [CPU_] |657| 
        ; branchcc occurs ; [] |657| 
$C$DW$L$_sPowerOnMode$4$E:
$C$DW$L$_sPowerOnMode$5$B:
;*** 663	-----------------------    if ( !(event&1u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 663,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |663| 
        BF        $C$L257,NTC           ; [CPU_] |663| 
        ; branchcc occurs ; [] |663| 
$C$DW$L$_sPowerOnMode$5$E:
;*** 666	-----------------------    if ( sbTestModeChk(25u) == 1u ) goto g17;
	.dwpsn	file "../APP/Supervisor.c",line 666,column 4,is_stmt
        MOVB      AL,#25                ; [CPU_] |666| 
$C$DW$954	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$954, DW_AT_low_pc(0x00)
	.dwattr $C$DW$954, DW_AT_name("_sbTestModeChk")
	.dwattr $C$DW$954, DW_AT_TI_call
        LCR       #_sbTestModeChk       ; [CPU_] |666| 
        ; call occurs [#_sbTestModeChk] ; [] |666| 
        CMPB      AL,#1                 ; [CPU_] |666| 
        BF        $C$L262,EQ            ; [CPU_] |666| 
        ; branchcc occurs ; [] |666| 
;*** 674	-----------------------    if ( !sbWaitSystemSteady(3u) ) goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 674,column 4,is_stmt
        MOVB      AL,#3                 ; [CPU_] |674| 
$C$DW$955	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$955, DW_AT_low_pc(0x00)
	.dwattr $C$DW$955, DW_AT_name("_sbWaitSystemSteady")
	.dwattr $C$DW$955, DW_AT_TI_call
        LCR       #_sbWaitSystemSteady  ; [CPU_] |674| 
        ; call occurs [#_sbWaitSystemSteady] ; [] |674| 
        CMPB      AL,#0                 ; [CPU_] |674| 
        BF        $C$L261,EQ            ; [CPU_] |674| 
        ; branchcc occurs ; [] |674| 
;*** 683	-----------------------    if ( !(wSuperTemp = swCTBiasChk()) ) goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 683,column 4,is_stmt
$C$DW$956	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$956, DW_AT_low_pc(0x00)
	.dwattr $C$DW$956, DW_AT_name("_swCTBiasChk")
	.dwattr $C$DW$956, DW_AT_TI_call
        LCR       #_swCTBiasChk         ; [CPU_] |683| 
        ; call occurs [#_swCTBiasChk] ; [] |683| 
        CMPB      AL,#0                 ; [CPU_] |683| 
        BF        $C$L261,EQ            ; [CPU_] |683| 
        ; branchcc occurs ; [] |683| 
;*** 691	-----------------------    if ( wSuperTemp == 2u ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 691,column 9,is_stmt
        CMPB      AL,#2                 ; [CPU_] |691| 
        BF        $C$L260,EQ            ; [CPU_] |691| 
        ; branchcc occurs ; [] |691| 
;*** 698	-----------------------    if ( sdwGetWarningCode()&0x40uL ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 698,column 5,is_stmt
$C$DW$957	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$957, DW_AT_low_pc(0x00)
	.dwattr $C$DW$957, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$957, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |698| 
        ; call occurs [#_sdwGetWarningCode] ; [] |698| 
        TBIT      AL,#6                 ; [CPU_] |698| 
        BF        $C$L258,TC            ; [CPU_] |698| 
        ; branchcc occurs ; [] |698| 
;*** 704	-----------------------    g_uwStartupWithoutBattery = 0u;
;*** 704	-----------------------    goto g14;
        MOVW      DP,#_g_uwStartupWithoutBattery ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 704,column 6,is_stmt
        MOV       @_g_uwStartupWithoutBattery,#0 ; [CPU_] |704| 
        B         $C$L259,UNC           ; [CPU_] |704| 
        ; branch occurs ; [] |704| 
$C$L258:    
;***	-----------------------g13:
;*** 700	-----------------------    g_uwStartupWithoutBattery = 1u;
        MOVW      DP,#_g_uwStartupWithoutBattery ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 700,column 6,is_stmt
        MOVB      @_g_uwStartupWithoutBattery,#1,UNC ; [CPU_] |700| 
$C$L259:    
;***	-----------------------g14:
;*** 706	-----------------------    bPVMode = 2u;
;*** 707	-----------------------    goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 706,column 5,is_stmt
        MOVB      @_bPVMode,#2,UNC      ; [CPU_] |706| 
$C$DW$958	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$958, DW_AT_low_pc(0x00)
	.dwattr $C$DW$958, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L260:    
;***	-----------------------g15:
;*** 693	-----------------------    bPVMode = 0u;
;*** 694	-----------------------    goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 693,column 5,is_stmt
        MOV       @_bPVMode,#0          ; [CPU_] |693| 
$C$DW$959	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$959, DW_AT_low_pc(0x00)
	.dwattr $C$DW$959, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L261:    
;***	-----------------------g16:
;*** 677	-----------------------    swFaultInfoCollect();
;*** 678	-----------------------    sOffPWM();
	.dwpsn	file "../APP/Supervisor.c",line 677,column 5,is_stmt
$C$DW$960	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$960, DW_AT_low_pc(0x00)
	.dwattr $C$DW$960, DW_AT_name("_swFaultInfoCollect")
	.dwattr $C$DW$960, DW_AT_TI_call
        LCR       #_swFaultInfoCollect  ; [CPU_] |677| 
        ; call occurs [#_swFaultInfoCollect] ; [] |677| 
	.dwpsn	file "../APP/Supervisor.c",line 678,column 5,is_stmt
$C$DW$961	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$961, DW_AT_low_pc(0x00)
	.dwattr $C$DW$961, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$961, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |678| 
        ; call occurs [#_sOffPWM] ; [] |678| 
	.dwpsn	file "../APP/Supervisor.c",line 680,column 5,is_stmt
        B         $C$L264,UNC           ; [CPU_] |680| 
        ; branch occurs ; [] |680| 
$C$L262:    
;***	-----------------------g17:
;*** 669	-----------------------    bPVMode = 1u;
;*** 670	-----------------------    goto g19;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 669,column 5,is_stmt
        MOVB      @_bPVMode,#1,UNC      ; [CPU_] |669| 
$C$DW$962	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$962, DW_AT_low_pc(0x00)
	.dwattr $C$DW$962, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L263:    
;***	-----------------------g18:
;*** 659	-----------------------    swFaultInfoCollect();
	.dwpsn	file "../APP/Supervisor.c",line 659,column 4,is_stmt
$C$DW$963	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$963, DW_AT_low_pc(0x00)
	.dwattr $C$DW$963, DW_AT_name("_swFaultInfoCollect")
	.dwattr $C$DW$963, DW_AT_TI_call
        LCR       #_swFaultInfoCollect  ; [CPU_] |659| 
        ; call occurs [#_swFaultInfoCollect] ; [] |659| 
$C$L264:    
;*** 660	-----------------------    bPVMode = 6u;
;***	-----------------------g19:
;***  	-----------------------    return;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 660,column 4,is_stmt
        MOVB      @_bPVMode,#6,UNC      ; [CPU_] |660| 
$C$DW$964	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$964, DW_AT_low_pc(0x00)
	.dwattr $C$DW$964, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$965	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$965, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS7K5_10KP2G1_V115\FLS-GPINV-IVPS10048_V115\FLS-GPINV-IVPA10048\Debug\Supervisor.asm:$C$L257:1:1747798607")
	.dwattr $C$DW$965, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$965, DW_AT_TI_begin_line(0x27a)
	.dwattr $C$DW$965, DW_AT_TI_end_line(0x2c8)
$C$DW$966	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$966, DW_AT_low_pc($C$DW$L$_sPowerOnMode$4$B)
	.dwattr $C$DW$966, DW_AT_high_pc($C$DW$L$_sPowerOnMode$4$E)
$C$DW$967	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$967, DW_AT_low_pc($C$DW$L$_sPowerOnMode$5$B)
	.dwattr $C$DW$967, DW_AT_high_pc($C$DW$L$_sPowerOnMode$5$E)
	.dwendtag $C$DW$965


$C$DW$968	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$968, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS7K5_10KP2G1_V115\FLS-GPINV-IVPS10048_V115\FLS-GPINV-IVPA10048\Debug\Supervisor.asm:$C$L256:1:1747798607")
	.dwattr $C$DW$968, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$968, DW_AT_TI_begin_line(0x272)
	.dwattr $C$DW$968, DW_AT_TI_end_line(0x276)
$C$DW$969	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$969, DW_AT_low_pc($C$DW$L$_sPowerOnMode$3$B)
	.dwattr $C$DW$969, DW_AT_high_pc($C$DW$L$_sPowerOnMode$3$E)
$C$DW$970	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$970, DW_AT_low_pc($C$DW$L$_sPowerOnMode$2$B)
	.dwattr $C$DW$970, DW_AT_high_pc($C$DW$L$_sPowerOnMode$2$E)
	.dwendtag $C$DW$968

	.dwattr $C$DW$948, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$948, DW_AT_TI_end_line(0x2c9)
	.dwattr $C$DW$948, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$948

	.sect	".text"
	.global	_sSuperTask

$C$DW$971	.dwtag  DW_TAG_subprogram, DW_AT_name("sSuperTask")
	.dwattr $C$DW$971, DW_AT_low_pc(_sSuperTask)
	.dwattr $C$DW$971, DW_AT_high_pc(0x00)
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_sSuperTask")
	.dwattr $C$DW$971, DW_AT_external
	.dwattr $C$DW$971, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$971, DW_AT_TI_begin_line(0x234)
	.dwattr $C$DW$971, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$971, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 565,column 1,is_stmt,address _sSuperTask

	.dwfde $C$DW$CIE, _sSuperTask

;***************************************************************
;* FNAME: _sSuperTask                   FR SIZE:   0           *
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
_sSuperTask:
;*** 566	-----------------------    bPVMode = 0u;
;*** 568	-----------------------    sSetFBControlStatus(0u);
;*** 570	-----------------------    asm(" NOP ");
;*** 571	-----------------------    asm(" NOP ");
;*** 572	-----------------------    *((C$1 = &GpioDataRegs)+5L) |= 0x10u;
;*** 573	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+12L) |= 0x800u;
;*** 574	-----------------------    *(&GpioDataRegs+5L) |= 0x8u;
;*** 577	-----------------------    OSMaskEventPend(0xfffeu);
;*** 578	-----------------------    OSMaskEventPend(0xfffeu);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$972	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$972, DW_AT_location[DW_OP_reg12]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 568,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |568| 
	.dwpsn	file "../APP/Supervisor.c",line 566,column 2,is_stmt
        MOV       @_bPVMode,#0          ; [CPU_] |566| 
	.dwpsn	file "../APP/Supervisor.c",line 568,column 2,is_stmt
$C$DW$973	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$973, DW_AT_low_pc(0x00)
	.dwattr $C$DW$973, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$973, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |568| 
        ; call occurs [#_sSetFBControlStatus] ; [] |568| 
 NOP 
 NOP 
	.dwpsn	file "../APP/Supervisor.c",line 572,column 2,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |572| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 577,column 2,is_stmt
        MOV       AL,#65534             ; [CPU_] |577| 
	.dwpsn	file "../APP/Supervisor.c",line 572,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |572| 
        ADDB      XAR5,#5               ; [CPU_U] |572| 
	.dwpsn	file "../APP/Supervisor.c",line 573,column 2,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |573| 
	.dwpsn	file "../APP/Supervisor.c",line 572,column 2,is_stmt
        OR        *+XAR5[0],#0x0010     ; [CPU_] |572| 
	.dwpsn	file "../APP/Supervisor.c",line 573,column 2,is_stmt
        OR        *+XAR4[0],#0x0800     ; [CPU_] |573| 
	.dwpsn	file "../APP/Supervisor.c",line 574,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0008 ; [CPU_] |574| 
	.dwpsn	file "../APP/Supervisor.c",line 577,column 2,is_stmt
$C$DW$974	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$974, DW_AT_low_pc(0x00)
	.dwattr $C$DW$974, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$974, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |577| 
        ; call occurs [#_OSMaskEventPend] ; [] |577| 
	.dwpsn	file "../APP/Supervisor.c",line 578,column 2,is_stmt
        MOV       AL,#65534             ; [CPU_] |578| 
$C$DW$975	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$975, DW_AT_low_pc(0x00)
	.dwattr $C$DW$975, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$975, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |578| 
        ; call occurs [#_OSMaskEventPend] ; [] |578| 
        B         $C$L271,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L265:    
$C$DW$L$_sSuperTask$2$B:
;***	-----------------------g2:
;*** 608	-----------------------    sShutDownMode();
;*** 609	-----------------------    goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 608,column 4,is_stmt
$C$DW$976	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$976, DW_AT_low_pc(0x00)
	.dwattr $C$DW$976, DW_AT_name("_sShutDownMode")
	.dwattr $C$DW$976, DW_AT_TI_call
        LCR       #_sShutDownMode       ; [CPU_] |608| 
        ; call occurs [#_sShutDownMode] ; [] |608| 
	.dwpsn	file "../APP/Supervisor.c",line 609,column 3,is_stmt
        B         $C$L271,UNC           ; [CPU_] |609| 
        ; branch occurs ; [] |609| 
$C$DW$L$_sSuperTask$2$E:
$C$L266:    
$C$DW$L$_sSuperTask$3$B:
;***	-----------------------g3:
;*** 604	-----------------------    sBatteryMode();
;*** 605	-----------------------    goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 604,column 4,is_stmt
$C$DW$977	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$977, DW_AT_low_pc(0x00)
	.dwattr $C$DW$977, DW_AT_name("_sBatteryMode")
	.dwattr $C$DW$977, DW_AT_TI_call
        LCR       #_sBatteryMode        ; [CPU_] |604| 
        ; call occurs [#_sBatteryMode] ; [] |604| 
	.dwpsn	file "../APP/Supervisor.c",line 605,column 3,is_stmt
        B         $C$L271,UNC           ; [CPU_] |605| 
        ; branch occurs ; [] |605| 
$C$DW$L$_sSuperTask$3$E:
$C$L267:    
$C$DW$L$_sSuperTask$4$B:
;***	-----------------------g4:
;*** 600	-----------------------    sLineMode();
;*** 601	-----------------------    goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 600,column 4,is_stmt
$C$DW$978	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$978, DW_AT_low_pc(0x00)
	.dwattr $C$DW$978, DW_AT_name("_sLineMode")
	.dwattr $C$DW$978, DW_AT_TI_call
        LCR       #_sLineMode           ; [CPU_] |600| 
        ; call occurs [#_sLineMode] ; [] |600| 
	.dwpsn	file "../APP/Supervisor.c",line 601,column 3,is_stmt
        B         $C$L271,UNC           ; [CPU_] |601| 
        ; branch occurs ; [] |601| 
$C$DW$L$_sSuperTask$4$E:
$C$L268:    
$C$DW$L$_sSuperTask$5$B:
;***	-----------------------g5:
;*** 596	-----------------------    sFaultMode();
;*** 597	-----------------------    goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 596,column 4,is_stmt
$C$DW$979	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$979, DW_AT_low_pc(0x00)
	.dwattr $C$DW$979, DW_AT_name("_sFaultMode")
	.dwattr $C$DW$979, DW_AT_TI_call
        LCR       #_sFaultMode          ; [CPU_] |596| 
        ; call occurs [#_sFaultMode] ; [] |596| 
	.dwpsn	file "../APP/Supervisor.c",line 597,column 3,is_stmt
        B         $C$L271,UNC           ; [CPU_] |597| 
        ; branch occurs ; [] |597| 
$C$DW$L$_sSuperTask$5$E:
$C$L269:    
$C$DW$L$_sSuperTask$6$B:
;***	-----------------------g6:
;*** 592	-----------------------    sStandbyMode();
;*** 593	-----------------------    goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 592,column 4,is_stmt
$C$DW$980	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$980, DW_AT_low_pc(0x00)
	.dwattr $C$DW$980, DW_AT_name("_sStandbyMode")
	.dwattr $C$DW$980, DW_AT_TI_call
        LCR       #_sStandbyMode        ; [CPU_] |592| 
        ; call occurs [#_sStandbyMode] ; [] |592| 
	.dwpsn	file "../APP/Supervisor.c",line 593,column 3,is_stmt
        B         $C$L271,UNC           ; [CPU_] |593| 
        ; branch occurs ; [] |593| 
$C$DW$L$_sSuperTask$6$E:
$C$L270:    
$C$DW$L$_sSuperTask$7$B:
;***	-----------------------g7:
;*** 588	-----------------------    sTestMode();
	.dwpsn	file "../APP/Supervisor.c",line 588,column 4,is_stmt
$C$DW$981	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$981, DW_AT_low_pc(0x00)
	.dwattr $C$DW$981, DW_AT_name("_sTestMode")
	.dwattr $C$DW$981, DW_AT_TI_call
        LCR       #_sTestMode           ; [CPU_] |588| 
        ; call occurs [#_sTestMode] ; [] |588| 
$C$DW$L$_sSuperTask$7$E:
$C$L271:    
$C$DW$L$_sSuperTask$8$B:
;***	-----------------------g8:
;***	-----------------------g8:
;*** 582	-----------------------    if ( !bPVMode ) goto g16;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 582,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |582| 
        BF        $C$L272,EQ            ; [CPU_] |582| 
        ; branchcc occurs ; [] |582| 
$C$DW$L$_sSuperTask$8$E:
$C$DW$L$_sSuperTask$9$B:
;*** 586	-----------------------    if ( bPVMode == 1u ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 586,column 8,is_stmt
        CMPB      AL,#1                 ; [CPU_] |586| 
        BF        $C$L270,EQ            ; [CPU_] |586| 
        ; branchcc occurs ; [] |586| 
$C$DW$L$_sSuperTask$9$E:
$C$DW$L$_sSuperTask$10$B:
;*** 590	-----------------------    if ( bPVMode == 2u ) goto g6;
	.dwpsn	file "../APP/Supervisor.c",line 590,column 8,is_stmt
        CMPB      AL,#2                 ; [CPU_] |590| 
        BF        $C$L269,EQ            ; [CPU_] |590| 
        ; branchcc occurs ; [] |590| 
$C$DW$L$_sSuperTask$10$E:
$C$DW$L$_sSuperTask$11$B:
;*** 594	-----------------------    if ( bPVMode == 6u ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 594,column 8,is_stmt
        CMPB      AL,#6                 ; [CPU_] |594| 
        BF        $C$L268,EQ            ; [CPU_] |594| 
        ; branchcc occurs ; [] |594| 
$C$DW$L$_sSuperTask$11$E:
$C$DW$L$_sSuperTask$12$B:
;*** 598	-----------------------    if ( bPVMode == 4u ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 598,column 8,is_stmt
        CMPB      AL,#4                 ; [CPU_] |598| 
        BF        $C$L267,EQ            ; [CPU_] |598| 
        ; branchcc occurs ; [] |598| 
$C$DW$L$_sSuperTask$12$E:
$C$DW$L$_sSuperTask$13$B:
;*** 602	-----------------------    if ( bPVMode == 3u ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 602,column 8,is_stmt
        CMPB      AL,#3                 ; [CPU_] |602| 
        BF        $C$L266,EQ            ; [CPU_] |602| 
        ; branchcc occurs ; [] |602| 
$C$DW$L$_sSuperTask$13$E:
$C$DW$L$_sSuperTask$14$B:
;*** 606	-----------------------    if ( bPVMode == 7u ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 606,column 8,is_stmt
        CMPB      AL,#7                 ; [CPU_] |606| 
        BF        $C$L265,EQ            ; [CPU_] |606| 
        ; branchcc occurs ; [] |606| 
$C$DW$L$_sSuperTask$14$E:
$C$DW$L$_sSuperTask$15$B:
;*** 612	-----------------------    bPVMode = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 612,column 4,is_stmt
        MOV       @_bPVMode,#0          ; [CPU_] |612| 
$C$DW$L$_sSuperTask$15$E:
$C$L272:    
	.dwpsn	file "../APP/Supervisor.c",line 582,column 3,is_stmt
$C$DW$L$_sSuperTask$16$B:
;***	-----------------------g16:
;*** 584	-----------------------    sPowerOnMode();
;*** 585	-----------------------    goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 584,column 4,is_stmt
$C$DW$982	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$982, DW_AT_low_pc(0x00)
	.dwattr $C$DW$982, DW_AT_name("_sPowerOnMode")
	.dwattr $C$DW$982, DW_AT_TI_call
        LCR       #_sPowerOnMode        ; [CPU_] |584| 
        ; call occurs [#_sPowerOnMode] ; [] |584| 
	.dwpsn	file "../APP/Supervisor.c",line 585,column 3,is_stmt
        B         $C$L271,UNC           ; [CPU_] |585| 
        ; branch occurs ; [] |585| 
$C$DW$L$_sSuperTask$16$E:

$C$DW$983	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$983, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS7K5_10KP2G1_V115\FLS-GPINV-IVPS10048_V115\FLS-GPINV-IVPA10048\Debug\Supervisor.asm:$C$L271:1:1747798607")
	.dwattr $C$DW$983, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$983, DW_AT_TI_begin_line(0x246)
	.dwattr $C$DW$983, DW_AT_TI_end_line(0x264)
$C$DW$984	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$984, DW_AT_low_pc($C$DW$L$_sSuperTask$8$B)
	.dwattr $C$DW$984, DW_AT_high_pc($C$DW$L$_sSuperTask$8$E)
$C$DW$985	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$985, DW_AT_low_pc($C$DW$L$_sSuperTask$15$B)
	.dwattr $C$DW$985, DW_AT_high_pc($C$DW$L$_sSuperTask$15$E)
$C$DW$986	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$986, DW_AT_low_pc($C$DW$L$_sSuperTask$9$B)
	.dwattr $C$DW$986, DW_AT_high_pc($C$DW$L$_sSuperTask$9$E)
$C$DW$987	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$987, DW_AT_low_pc($C$DW$L$_sSuperTask$10$B)
	.dwattr $C$DW$987, DW_AT_high_pc($C$DW$L$_sSuperTask$10$E)
$C$DW$988	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$988, DW_AT_low_pc($C$DW$L$_sSuperTask$11$B)
	.dwattr $C$DW$988, DW_AT_high_pc($C$DW$L$_sSuperTask$11$E)
$C$DW$989	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$989, DW_AT_low_pc($C$DW$L$_sSuperTask$12$B)
	.dwattr $C$DW$989, DW_AT_high_pc($C$DW$L$_sSuperTask$12$E)
$C$DW$990	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$990, DW_AT_low_pc($C$DW$L$_sSuperTask$13$B)
	.dwattr $C$DW$990, DW_AT_high_pc($C$DW$L$_sSuperTask$13$E)
$C$DW$991	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$991, DW_AT_low_pc($C$DW$L$_sSuperTask$14$B)
	.dwattr $C$DW$991, DW_AT_high_pc($C$DW$L$_sSuperTask$14$E)
$C$DW$992	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$992, DW_AT_low_pc($C$DW$L$_sSuperTask$16$B)
	.dwattr $C$DW$992, DW_AT_high_pc($C$DW$L$_sSuperTask$16$E)
$C$DW$993	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$993, DW_AT_low_pc($C$DW$L$_sSuperTask$7$B)
	.dwattr $C$DW$993, DW_AT_high_pc($C$DW$L$_sSuperTask$7$E)
$C$DW$994	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$994, DW_AT_low_pc($C$DW$L$_sSuperTask$6$B)
	.dwattr $C$DW$994, DW_AT_high_pc($C$DW$L$_sSuperTask$6$E)
$C$DW$995	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$995, DW_AT_low_pc($C$DW$L$_sSuperTask$5$B)
	.dwattr $C$DW$995, DW_AT_high_pc($C$DW$L$_sSuperTask$5$E)
$C$DW$996	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$996, DW_AT_low_pc($C$DW$L$_sSuperTask$4$B)
	.dwattr $C$DW$996, DW_AT_high_pc($C$DW$L$_sSuperTask$4$E)
$C$DW$997	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$997, DW_AT_low_pc($C$DW$L$_sSuperTask$3$B)
	.dwattr $C$DW$997, DW_AT_high_pc($C$DW$L$_sSuperTask$3$E)
$C$DW$998	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$998, DW_AT_low_pc($C$DW$L$_sSuperTask$2$B)
	.dwattr $C$DW$998, DW_AT_high_pc($C$DW$L$_sSuperTask$2$E)
	.dwendtag $C$DW$983

	.dwattr $C$DW$971, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$971, DW_AT_TI_end_line(0x267)
	.dwattr $C$DW$971, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$971

	.sect	".text"
	.global	_sSetWaitRlyCrossZeroSts

$C$DW$999	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetWaitRlyCrossZeroSts")
	.dwattr $C$DW$999, DW_AT_low_pc(_sSetWaitRlyCrossZeroSts)
	.dwattr $C$DW$999, DW_AT_high_pc(0x00)
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_sSetWaitRlyCrossZeroSts")
	.dwattr $C$DW$999, DW_AT_external
	.dwattr $C$DW$999, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$999, DW_AT_TI_begin_line(0x821)
	.dwattr $C$DW$999, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$999, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2082,column 1,is_stmt,address _sSetWaitRlyCrossZeroSts

	.dwfde $C$DW$CIE, _sSetWaitRlyCrossZeroSts
$C$DW$1000	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1000, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetWaitRlyCrossZeroSts      FR SIZE:   0           *
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
_sSetWaitRlyCrossZeroSts:
;** 2083	-----------------------    asm("\tSETC\tINTM");
;** 2084	-----------------------    bWaitRlyCrossSts |= bValue;
;** 2085	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$1001	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$1001, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bWaitRlyCrossSts ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2084,column 2,is_stmt
        OR        @_bWaitRlyCrossSts,AL ; [CPU_] |2084| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$1002	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1002, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1002, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$999, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$999, DW_AT_TI_end_line(0x826)
	.dwattr $C$DW$999, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$999

	.sect	".text"
	.global	_sSetLoadOnCmd

$C$DW$1003	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLoadOnCmd")
	.dwattr $C$DW$1003, DW_AT_low_pc(_sSetLoadOnCmd)
	.dwattr $C$DW$1003, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_sSetLoadOnCmd")
	.dwattr $C$DW$1003, DW_AT_external
	.dwattr $C$DW$1003, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1003, DW_AT_TI_begin_line(0x7ff)
	.dwattr $C$DW$1003, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1003, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2048,column 1,is_stmt,address _sSetLoadOnCmd

	.dwfde $C$DW$CIE, _sSetLoadOnCmd
$C$DW$1004	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1004, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetLoadOnCmd                FR SIZE:   0           *
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
_sSetLoadOnCmd:
;** 2049	-----------------------    asm("\tSETC\tINTM");
;** 2050	-----------------------    if ( bValue == 1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$1005	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$1005, DW_AT_location[DW_OP_reg0]
	SETC	INTM
	.dwpsn	file "../APP/Supervisor.c",line 2050,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2050| 
        BF        $C$L273,EQ            ; [CPU_] |2050| 
        ; branchcc occurs ; [] |2050| 
;** 2054	-----------------------    if ( bValue ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 2054,column 7,is_stmt
        CMPB      AL,#0                 ; [CPU_] |2054| 
        BF        $C$L274,NEQ           ; [CPU_] |2054| 
        ; branchcc occurs ; [] |2054| 
;** 2056	-----------------------    *&fLoad &= 0xfffbu;
;** 2056	-----------------------    goto g5;
        MOVW      DP,#_fLoad            ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2056,column 3,is_stmt
        AND       @_fLoad,#0xfffb       ; [CPU_] |2056| 
        B         $C$L274,UNC           ; [CPU_] |2056| 
        ; branch occurs ; [] |2056| 
$C$L273:    
;***	-----------------------g4:
;** 2052	-----------------------    *&fLoad |= 4u;
        MOVW      DP,#_fLoad            ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2052,column 3,is_stmt
        OR        @_fLoad,#0x0004       ; [CPU_] |2052| 
$C$L274:    
;***	-----------------------g5:
;** 2058	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$1006	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1006, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1006, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1003, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$1003, DW_AT_TI_end_line(0x80b)
	.dwattr $C$DW$1003, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1003

	.sect	".text"
	.global	_sSetInvShortCnt

$C$DW$1007	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvShortCnt")
	.dwattr $C$DW$1007, DW_AT_low_pc(_sSetInvShortCnt)
	.dwattr $C$DW$1007, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_sSetInvShortCnt")
	.dwattr $C$DW$1007, DW_AT_external
	.dwattr $C$DW$1007, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1007, DW_AT_TI_begin_line(0x865)
	.dwattr $C$DW$1007, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1007, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2150,column 1,is_stmt,address _sSetInvShortCnt

	.dwfde $C$DW$CIE, _sSetInvShortCnt
$C$DW$1008	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1008, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetInvShortCnt              FR SIZE:   0           *
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
_sSetInvShortCnt:
;** 2151	-----------------------    asm("\tSETC\tINTM");
;** 2152	-----------------------    bInvShortCnt = bValue;
;** 2153	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$1009	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$1009, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bInvShortCnt     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2152,column 2,is_stmt
        MOV       @_bInvShortCnt,AL     ; [CPU_] |2152| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$1010	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1010, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1010, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1007, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$1007, DW_AT_TI_end_line(0x86a)
	.dwattr $C$DW$1007, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1007

	.sect	".text"
	.global	_sSetDCVoltOverCnt

$C$DW$1011	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetDCVoltOverCnt")
	.dwattr $C$DW$1011, DW_AT_low_pc(_sSetDCVoltOverCnt)
	.dwattr $C$DW$1011, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_sSetDCVoltOverCnt")
	.dwattr $C$DW$1011, DW_AT_external
	.dwattr $C$DW$1011, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1011, DW_AT_TI_begin_line(0x870)
	.dwattr $C$DW$1011, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1011, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2161,column 1,is_stmt,address _sSetDCVoltOverCnt

	.dwfde $C$DW$CIE, _sSetDCVoltOverCnt
$C$DW$1012	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1012, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetDCVoltOverCnt            FR SIZE:   0           *
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
_sSetDCVoltOverCnt:
;** 2162	-----------------------    asm("\tSETC\tINTM");
;** 2163	-----------------------    bDCVoltOverCnt = bValue;
;** 2164	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$1013	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$1013, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bDCVoltOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2163,column 2,is_stmt
        MOV       @_bDCVoltOverCnt,AL   ; [CPU_] |2163| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$1014	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1014, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1014, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1011, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$1011, DW_AT_TI_end_line(0x875)
	.dwattr $C$DW$1011, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1011

	.sect	".text"
	.global	_sSetBusRefChangeFlag

$C$DW$1015	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBusRefChangeFlag")
	.dwattr $C$DW$1015, DW_AT_low_pc(_sSetBusRefChangeFlag)
	.dwattr $C$DW$1015, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_sSetBusRefChangeFlag")
	.dwattr $C$DW$1015, DW_AT_external
	.dwattr $C$DW$1015, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1015, DW_AT_TI_begin_line(0x841)
	.dwattr $C$DW$1015, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1015, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2114,column 1,is_stmt,address _sSetBusRefChangeFlag

	.dwfde $C$DW$CIE, _sSetBusRefChangeFlag
$C$DW$1016	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1016, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetBusRefChangeFlag         FR SIZE:   0           *
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
_sSetBusRefChangeFlag:
;** 2115	-----------------------    asm("\tSETC\tINTM");
;** 2116	-----------------------    wBusRefChangeFlag = wValue;
;** 2117	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$1017	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1017, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBusRefChangeFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2116,column 2,is_stmt
        MOV       @_wBusRefChangeFlag,AL ; [CPU_] |2116| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$1018	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1018, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1018, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1015, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$1015, DW_AT_TI_end_line(0x846)
	.dwattr $C$DW$1015, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1015

	.sect	".text"
	.global	_sModeSwitchTask

$C$DW$1019	.dwtag  DW_TAG_subprogram, DW_AT_name("sModeSwitchTask")
	.dwattr $C$DW$1019, DW_AT_low_pc(_sModeSwitchTask)
	.dwattr $C$DW$1019, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_sModeSwitchTask")
	.dwattr $C$DW$1019, DW_AT_external
	.dwattr $C$DW$1019, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1019, DW_AT_TI_begin_line(0x148)
	.dwattr $C$DW$1019, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1019, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Supervisor.c",line 329,column 1,is_stmt,address _sModeSwitchTask

	.dwfde $C$DW$CIE, _sModeSwitchTask

;***************************************************************
;* FNAME: _sModeSwitchTask              FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sModeSwitchTask:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 332	-----------------------    wModeSwitchTimerCnt = 0u;
;*** 334	-----------------------    wModeSwitchToLineCnt = 0u;
;***  	-----------------------    goto g64;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
;* AR1   assigned to _wModeSwitchToLineCnt
$C$DW$1020	.dwtag  DW_TAG_variable, DW_AT_name("wModeSwitchToLineCnt")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_wModeSwitchToLineCnt")
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1020, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _wModeSwitchToLineDelay
$C$DW$1021	.dwtag  DW_TAG_variable, DW_AT_name("wModeSwitchToLineDelay")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_wModeSwitchToLineDelay")
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1021, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to _wModeSwitchTimerCnt
$C$DW$1022	.dwtag  DW_TAG_variable, DW_AT_name("wModeSwitchTimerCnt")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_wModeSwitchTimerCnt")
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1022, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _bSwitchWorkMode
$C$DW$1023	.dwtag  DW_TAG_variable, DW_AT_name("bSwitchWorkMode")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_bSwitchWorkMode")
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1023, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _event
$C$DW$1024	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1024, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/Supervisor.c",line 332,column 10,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |332| 
	.dwpsn	file "../APP/Supervisor.c",line 334,column 10,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |334| 
        B         $C$L306,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L275:    
$C$DW$L$_sModeSwitchTask$2$B:
;***	-----------------------g2:
;*** 361	-----------------------    if ( bSwitchWorkMode == 6u ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 361,column 11,is_stmt
        CMPB      AL,#6                 ; [CPU_] |361| 
        BF        $C$L284,EQ            ; [CPU_] |361| 
        ; branchcc occurs ; [] |361| 
$C$DW$L$_sModeSwitchTask$2$E:
$C$DW$L$_sModeSwitchTask$3$B:
;*** 367	-----------------------    if ( bSwitchWorkMode == 3u ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 367,column 11,is_stmt
        CMPB      AL,#3                 ; [CPU_] |367| 
        BF        $C$L283,EQ            ; [CPU_] |367| 
        ; branchcc occurs ; [] |367| 
$C$DW$L$_sModeSwitchTask$3$E:
$C$DW$L$_sModeSwitchTask$4$B:
;*** 375	-----------------------    wModeSwitchToLineDelay = swGetEELineWaitSec()*50u;
;*** 376	-----------------------    if ( wModeSwitchToLineCnt >= wModeSwitchToLineDelay ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 375,column 7,is_stmt
$C$DW$1025	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1025, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1025, DW_AT_name("_swGetEELineWaitSec")
	.dwattr $C$DW$1025, DW_AT_TI_call
        LCR       #_swGetEELineWaitSec  ; [CPU_] |375| 
        ; call occurs [#_swGetEELineWaitSec] ; [] |375| 
        MOV       T,AL                  ; [CPU_] |375| 
        MPYB      ACC,T,#50             ; [CPU_] |375| 
        MOVZ      AR2,AL                ; [CPU_] |375| 
	.dwpsn	file "../APP/Supervisor.c",line 376,column 7,is_stmt
        CMP       AL,AR1                ; [CPU_] |376| 
        B         $C$L278,LOS           ; [CPU_] |376| 
        ; branchcc occurs ; [] |376| 
$C$DW$L$_sModeSwitchTask$4$E:
$C$DW$L$_sModeSwitchTask$5$B:
;*** 379	-----------------------    if ( sbGetAgingMode() || g_uwBatStartFail == 1u ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 379,column 8,is_stmt
$C$DW$1026	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1026, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1026, DW_AT_name("_sbGetAgingMode")
	.dwattr $C$DW$1026, DW_AT_TI_call
        LCR       #_sbGetAgingMode      ; [CPU_] |379| 
        ; call occurs [#_sbGetAgingMode] ; [] |379| 
        CMPB      AL,#0                 ; [CPU_] |379| 
        BF        $C$L277,NEQ           ; [CPU_] |379| 
        ; branchcc occurs ; [] |379| 
$C$DW$L$_sModeSwitchTask$5$E:
$C$DW$L$_sModeSwitchTask$6$B:
        MOVW      DP,#_g_uwBatStartFail ; [CPU_U] 
        MOV       AL,@_g_uwBatStartFail ; [CPU_] |379| 
        CMPB      AL,#1                 ; [CPU_] |379| 
        BF        $C$L277,EQ            ; [CPU_] |379| 
        ; branchcc occurs ; [] |379| 
$C$DW$L$_sModeSwitchTask$6$E:
$C$DW$L$_sModeSwitchTask$7$B:
;*** 387	-----------------------    if ( g_uwOvldRstToLineDelay >= wModeSwitchToLineDelay ) goto g9;
        MOV       AL,AR2                ; [CPU_] 
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 387,column 13,is_stmt
        CMP       AL,@_g_uwOvldRstToLineDelay ; [CPU_] |387| 
        B         $C$L276,LOS           ; [CPU_] |387| 
        ; branchcc occurs ; [] |387| 
$C$DW$L$_sModeSwitchTask$7$E:
$C$DW$L$_sModeSwitchTask$8$B:
;*** 392	-----------------------    if ( bPVMode == 2u ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 392,column 13,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |392| 
        CMPB      AL,#2                 ; [CPU_] |392| 
        BF        $C$L277,EQ            ; [CPU_] |392| 
        ; branchcc occurs ; [] |392| 
$C$DW$L$_sModeSwitchTask$8$E:
$C$DW$L$_sModeSwitchTask$9$B:
;*** 378	-----------------------    ++wModeSwitchToLineCnt;
;***  	-----------------------    goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 378,column 8,is_stmt
        ADDB      XAR1,#1               ; [CPU_U] |378| 
        B         $C$L278,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$DW$L$_sModeSwitchTask$9$E:
$C$L276:    
	.dwpsn	file "../APP/Supervisor.c",line 387,column 13,is_stmt
$C$DW$L$_sModeSwitchTask$10$B:
;***	-----------------------g9:
;*** 389	-----------------------    g_uwOvldRstToLineDelay = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 389,column 9,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |389| 
$C$DW$L$_sModeSwitchTask$10$E:
$C$L277:    
	.dwpsn	file "../APP/Supervisor.c",line 379,column 8,is_stmt
$C$DW$L$_sModeSwitchTask$11$B:
;***	-----------------------g10:
;*** 381	-----------------------    wModeSwitchToLineCnt = wModeSwitchToLineDelay;
        MOVZ      AR1,AR2               ; [CPU_] 
$C$DW$L$_sModeSwitchTask$11$E:
$C$L278:    
	.dwpsn	file "../APP/Supervisor.c",line 376,column 7,is_stmt
$C$DW$L$_sModeSwitchTask$12$B:
;***	-----------------------g11:
;*** 398	-----------------------    if ( bPVMode == 3u ) goto g13;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 398,column 16,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |398| 
        CMPB      AL,#3                 ; [CPU_] |398| 
        BF        $C$L279,EQ            ; [CPU_] |398| 
        ; branchcc occurs ; [] |398| 
$C$DW$L$_sModeSwitchTask$12$E:
$C$DW$L$_sModeSwitchTask$13$B:
;*** 411	-----------------------    if ( wModeSwitchToLineCnt >= wModeSwitchToLineDelay ) goto g17;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 411,column 8,is_stmt
        CMP       AL,AR1                ; [CPU_] |411| 
        B         $C$L281,LOS           ; [CPU_] |411| 
        ; branchcc occurs ; [] |411| 
$C$DW$L$_sModeSwitchTask$13$E:
$C$DW$L$_sModeSwitchTask$14$B:
;*** 411	-----------------------    goto g18;
        B         $C$L282,UNC           ; [CPU_] |411| 
        ; branch occurs ; [] |411| 
$C$DW$L$_sModeSwitchTask$14$E:
$C$L279:    
	.dwpsn	file "../APP/Supervisor.c",line 398,column 16,is_stmt
$C$DW$L$_sModeSwitchTask$15$B:
;***	-----------------------g13:
;*** 400	-----------------------    if ( g_uwBatModeSteadyDelay ) goto g18;
	.dwpsn	file "../APP/Supervisor.c",line 400,column 8,is_stmt
        MOV       AL,@_g_uwBatModeSteadyDelay ; [CPU_] |400| 
        BF        $C$L282,NEQ           ; [CPU_] |400| 
        ; branchcc occurs ; [] |400| 
$C$DW$L$_sModeSwitchTask$15$E:
$C$DW$L$_sModeSwitchTask$16$B:
;*** 400	-----------------------    if ( g_uwBatModeLineOKFlag == 1u && wModeSwitchToLineCnt >= wModeSwitchToLineDelay ) goto g17;
        MOV       AL,@_g_uwBatModeLineOKFlag ; [CPU_] |400| 
        CMPB      AL,#1                 ; [CPU_] |400| 
        BF        $C$L280,NEQ           ; [CPU_] |400| 
        ; branchcc occurs ; [] |400| 
$C$DW$L$_sModeSwitchTask$16$E:
$C$DW$L$_sModeSwitchTask$17$B:
        MOV       AL,AR2                ; [CPU_] 
        CMP       AL,AR1                ; [CPU_] |400| 
        B         $C$L281,LOS           ; [CPU_] |400| 
        ; branchcc occurs ; [] |400| 
$C$DW$L$_sModeSwitchTask$17$E:
$C$L280:    
$C$DW$L$_sModeSwitchTask$18$B:
;*** 400	-----------------------    if ( !sbGetLoadOnCmd() ) goto g17;
$C$DW$1027	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1027, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1027, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$1027, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |400| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |400| 
        CMPB      AL,#0                 ; [CPU_] |400| 
        BF        $C$L281,EQ            ; [CPU_] |400| 
        ; branchcc occurs ; [] |400| 
$C$DW$L$_sModeSwitchTask$18$E:
$C$DW$L$_sModeSwitchTask$19$B:
;*** 400	-----------------------    if ( sbGetBatUnder() != 1u && g_uwLoadAbnormalFlg != 1u && (g_uwBatModeLineOKFlag != 1u || g_uwBatWeakTrigFlg != 1u) ) goto g18;
$C$DW$1028	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1028, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1028, DW_AT_name("_sbGetBatUnder")
	.dwattr $C$DW$1028, DW_AT_TI_call
        LCR       #_sbGetBatUnder       ; [CPU_] |400| 
        ; call occurs [#_sbGetBatUnder] ; [] |400| 
        CMPB      AL,#1                 ; [CPU_] |400| 
        BF        $C$L281,EQ            ; [CPU_] |400| 
        ; branchcc occurs ; [] |400| 
$C$DW$L$_sModeSwitchTask$19$E:
$C$DW$L$_sModeSwitchTask$20$B:
        MOVW      DP,#_g_uwLoadAbnormalFlg ; [CPU_U] 
        MOV       AL,@_g_uwLoadAbnormalFlg ; [CPU_] |400| 
        CMPB      AL,#1                 ; [CPU_] |400| 
        BF        $C$L281,EQ            ; [CPU_] |400| 
        ; branchcc occurs ; [] |400| 
$C$DW$L$_sModeSwitchTask$20$E:
$C$DW$L$_sModeSwitchTask$21$B:
        MOVW      DP,#_g_uwBatModeLineOKFlag ; [CPU_U] 
        MOV       AL,@_g_uwBatModeLineOKFlag ; [CPU_] |400| 
        CMPB      AL,#1                 ; [CPU_] |400| 
        BF        $C$L282,NEQ           ; [CPU_] |400| 
        ; branchcc occurs ; [] |400| 
$C$DW$L$_sModeSwitchTask$21$E:
$C$DW$L$_sModeSwitchTask$22$B:
        MOVW      DP,#_g_uwBatWeakTrigFlg ; [CPU_U] 
        MOV       AL,@_g_uwBatWeakTrigFlg ; [CPU_] |400| 
        CMPB      AL,#1                 ; [CPU_] |400| 
        BF        $C$L282,NEQ           ; [CPU_] |400| 
        ; branchcc occurs ; [] |400| 
$C$DW$L$_sModeSwitchTask$22$E:
$C$L281:    
	.dwpsn	file "../APP/Supervisor.c",line 411,column 8,is_stmt
$C$DW$L$_sModeSwitchTask$23$B:
;***	-----------------------g17:
;*** 406	-----------------------    OSEventSend(1u, 8u);
;*** 405	-----------------------    wModeSwitchToLineCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 406,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |406| 
        MOVB      AH,#8                 ; [CPU_] |406| 
$C$DW$1029	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1029, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1029, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$1029, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |406| 
        ; call occurs [#_OSEventSend] ; [] |406| 
	.dwpsn	file "../APP/Supervisor.c",line 405,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |405| 
$C$DW$L$_sModeSwitchTask$23$E:
$C$L282:    
	.dwpsn	file "../APP/Supervisor.c",line 411,column 8,is_stmt
$C$DW$L$_sModeSwitchTask$24$B:
;***	-----------------------g18:
;*** 417	-----------------------    wModeSwitchTimerCnt = 0u;
;*** 417	-----------------------    goto g64;
	.dwpsn	file "../APP/Supervisor.c",line 417,column 7,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |417| 
        B         $C$L306,UNC           ; [CPU_] |417| 
        ; branch occurs ; [] |417| 
$C$DW$L$_sModeSwitchTask$24$E:
$C$L283:    
	.dwpsn	file "../APP/Supervisor.c",line 367,column 11,is_stmt
$C$DW$L$_sModeSwitchTask$25$B:
;***	-----------------------g19:
;*** 369	-----------------------    OSEventSend(1u, 7u);
	.dwpsn	file "../APP/Supervisor.c",line 369,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |369| 
        MOVB      AH,#7                 ; [CPU_] |369| 
	.dwpsn	file "../APP/Supervisor.c",line 372,column 6,is_stmt
        B         $C$L285,UNC           ; [CPU_] |372| 
        ; branch occurs ; [] |372| 
$C$DW$L$_sModeSwitchTask$25$E:
$C$L284:    
	.dwpsn	file "../APP/Supervisor.c",line 361,column 11,is_stmt
$C$DW$L$_sModeSwitchTask$26$B:
;***	-----------------------g20:
;*** 363	-----------------------    OSEventSend(1u, 1u);
	.dwpsn	file "../APP/Supervisor.c",line 363,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |363| 
        MOVB      AH,#1                 ; [CPU_] |363| 
$C$DW$L$_sModeSwitchTask$26$E:
$C$L285:    
$C$DW$L$_sModeSwitchTask$27$B:
;*** 364	-----------------------    wModeSwitchTimerCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 364,column 7,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |364| 
	.dwpsn	file "../APP/Supervisor.c",line 366,column 6,is_stmt
        B         $C$L304,UNC           ; [CPU_] |366| 
        ; branch occurs ; [] |366| 
$C$DW$L$_sModeSwitchTask$27$E:
$C$L286:    
$C$DW$L$_sModeSwitchTask$28$B:
;***	-----------------------g21:
;*** 422	-----------------------    if ( bPVMode == 4u || bPVMode == 5u ) goto g33;
	.dwpsn	file "../APP/Supervisor.c",line 422,column 6,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |422| 
        CMPB      AL,#4                 ; [CPU_] |422| 
        BF        $C$L290,EQ            ; [CPU_] |422| 
        ; branchcc occurs ; [] |422| 
$C$DW$L$_sModeSwitchTask$28$E:
$C$DW$L$_sModeSwitchTask$29$B:
        CMPB      AL,#5                 ; [CPU_] |422| 
        BF        $C$L290,EQ            ; [CPU_] |422| 
        ; branchcc occurs ; [] |422| 
$C$DW$L$_sModeSwitchTask$29$E:
$C$DW$L$_sModeSwitchTask$30$B:
;*** 455	-----------------------    if ( sbGetLoadOnCmd() ) goto g25;
	.dwpsn	file "../APP/Supervisor.c",line 455,column 7,is_stmt
$C$DW$1030	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1030, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1030, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$1030, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |455| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |455| 
        CMPB      AL,#0                 ; [CPU_] |455| 
        BF        $C$L287,NEQ           ; [CPU_] |455| 
        ; branchcc occurs ; [] |455| 
$C$DW$L$_sModeSwitchTask$30$E:
$C$DW$L$_sModeSwitchTask$31$B:
;*** 455	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8u) ) goto g25;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |455| 
        BF        $C$L287,NTC           ; [CPU_] |455| 
        ; branchcc occurs ; [] |455| 
$C$DW$L$_sModeSwitchTask$31$E:
$C$DW$L$_sModeSwitchTask$32$B:
;*** 457	-----------------------    OSEventSend(1u, 11u);
	.dwpsn	file "../APP/Supervisor.c",line 457,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |457| 
        MOVB      AH,#11                ; [CPU_] |457| 
$C$DW$1031	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1031, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1031, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$1031, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |457| 
        ; call occurs [#_OSEventSend] ; [] |457| 
$C$DW$L$_sModeSwitchTask$32$E:
$C$L287:    
	.dwpsn	file "../APP/Supervisor.c",line 455,column 7,is_stmt
$C$DW$L$_sModeSwitchTask$33$B:
;***	-----------------------g25:
;*** 460	-----------------------    if ( bPVMode != 2u ) goto g63;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 460,column 7,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |460| 
        CMPB      AL,#2                 ; [CPU_] |460| 
        BF        $C$L305,NEQ           ; [CPU_] |460| 
        ; branchcc occurs ; [] |460| 
$C$DW$L$_sModeSwitchTask$33$E:
$C$DW$L$_sModeSwitchTask$34$B:
;*** 462	-----------------------    if ( fSccSciLoss != 1u ) goto g32;
        MOVW      DP,#_fSccSciLoss      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 462,column 8,is_stmt
        MOV       AL,@_fSccSciLoss      ; [CPU_] |462| 
        CMPB      AL,#1                 ; [CPU_] |462| 
        BF        $C$L289,NEQ           ; [CPU_] |462| 
        ; branchcc occurs ; [] |462| 
$C$DW$L$_sModeSwitchTask$34$E:
$C$DW$L$_sModeSwitchTask$35$B:
;*** 462	-----------------------    if ( swGetRLineVoltNew() >= 200u || *&strLocalInvStatus&0x80 || wSCCReflash|g_EepromProDelayCnt ) goto g32;
$C$DW$1032	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1032, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1032, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$1032, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |462| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |462| 
        CMPB      AL,#200               ; [CPU_] |462| 
        B         $C$L289,HIS           ; [CPU_] |462| 
        ; branchcc occurs ; [] |462| 
$C$DW$L$_sModeSwitchTask$35$E:
$C$DW$L$_sModeSwitchTask$36$B:
        MOVW      DP,#_strLocalInvStatus ; [CPU_U] 
        TBIT      @_strLocalInvStatus,#7 ; [CPU_] |462| 
        BF        $C$L289,TC            ; [CPU_] |462| 
        ; branchcc occurs ; [] |462| 
$C$DW$L$_sModeSwitchTask$36$E:
$C$DW$L$_sModeSwitchTask$37$B:
        MOVW      DP,#_g_EepromProDelayCnt ; [CPU_U] 
        MOV       AL,@_g_EepromProDelayCnt ; [CPU_] |462| 
        MOVW      DP,#_wSCCReflash      ; [CPU_U] 
        OR        AL,@_wSCCReflash      ; [CPU_] |462| 
        BF        $C$L289,NEQ           ; [CPU_] |462| 
        ; branchcc occurs ; [] |462| 
$C$DW$L$_sModeSwitchTask$37$E:
$C$DW$L$_sModeSwitchTask$38$B:
;*** 462	-----------------------    if ( !(*&fLoad&4u) ) goto g30;
        MOVW      DP,#_fLoad            ; [CPU_U] 
        TBIT      @_fLoad,#2            ; [CPU_] |462| 
        BF        $C$L288,NTC           ; [CPU_] |462| 
        ; branchcc occurs ; [] |462| 
$C$DW$L$_sModeSwitchTask$38$E:
$C$DW$L$_sModeSwitchTask$39$B:
;*** 462	-----------------------    if ( sbGetBatUnder() != 1u && g_uwBatStartFail != 1u ) goto g32;
$C$DW$1033	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1033, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1033, DW_AT_name("_sbGetBatUnder")
	.dwattr $C$DW$1033, DW_AT_TI_call
        LCR       #_sbGetBatUnder       ; [CPU_] |462| 
        ; call occurs [#_sbGetBatUnder] ; [] |462| 
        CMPB      AL,#1                 ; [CPU_] |462| 
        BF        $C$L288,EQ            ; [CPU_] |462| 
        ; branchcc occurs ; [] |462| 
$C$DW$L$_sModeSwitchTask$39$E:
$C$DW$L$_sModeSwitchTask$40$B:
        MOVW      DP,#_g_uwBatStartFail ; [CPU_U] 
        MOV       AL,@_g_uwBatStartFail ; [CPU_] |462| 
        CMPB      AL,#1                 ; [CPU_] |462| 
        BF        $C$L289,NEQ           ; [CPU_] |462| 
        ; branchcc occurs ; [] |462| 
$C$DW$L$_sModeSwitchTask$40$E:
$C$L288:    
$C$DW$L$_sModeSwitchTask$41$B:
;***	-----------------------g30:
;*** 469	-----------------------    if ( (++wModeSwitchTimerCnt) <= 250u ) goto g63;
	.dwpsn	file "../APP/Supervisor.c",line 469,column 9,is_stmt
        ADDB      XAR2,#1               ; [CPU_U] |469| 
        MOV       AL,AR2                ; [CPU_] |469| 
        CMPB      AL,#250               ; [CPU_] |469| 
        B         $C$L305,LOS           ; [CPU_] |469| 
        ; branchcc occurs ; [] |469| 
$C$DW$L$_sModeSwitchTask$41$E:
$C$DW$L$_sModeSwitchTask$42$B:
;*** 473	-----------------------    OSEventSend(1u, 12u);
;*** 471	-----------------------    wModeSwitchTimerCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 471,column 10,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |471| 
	.dwpsn	file "../APP/Supervisor.c",line 473,column 11,is_stmt
        B         $C$L303,UNC           ; [CPU_] |473| 
        ; branch occurs ; [] |473| 
$C$DW$L$_sModeSwitchTask$42$E:
$C$L289:    
	.dwpsn	file "../APP/Supervisor.c",line 462,column 8,is_stmt
$C$DW$L$_sModeSwitchTask$43$B:
;***	-----------------------g32:
;*** 479	-----------------------    wModeSwitchTimerCnt = 0u;
;*** 479	-----------------------    goto g63;
	.dwpsn	file "../APP/Supervisor.c",line 479,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |479| 
        B         $C$L305,UNC           ; [CPU_] |479| 
        ; branch occurs ; [] |479| 
$C$DW$L$_sModeSwitchTask$43$E:
$C$L290:    
	.dwpsn	file "../APP/Supervisor.c",line 422,column 6,is_stmt
$C$DW$L$_sModeSwitchTask$44$B:
;***	-----------------------g33:
;*** 424	-----------------------    if ( swGetEEpromVer() != 2u ) goto g39;
	.dwpsn	file "../APP/Supervisor.c",line 424,column 7,is_stmt
$C$DW$1034	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1034, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1034, DW_AT_name("_swGetEEpromVer")
	.dwattr $C$DW$1034, DW_AT_TI_call
        LCR       #_swGetEEpromVer      ; [CPU_] |424| 
        ; call occurs [#_swGetEEpromVer] ; [] |424| 
        CMPB      AL,#2                 ; [CPU_] |424| 
        BF        $C$L292,NEQ           ; [CPU_] |424| 
        ; branchcc occurs ; [] |424| 
$C$DW$L$_sModeSwitchTask$44$E:
$C$DW$L$_sModeSwitchTask$45$B:
;*** 426	-----------------------    if ( swGetEEPowerKeyMode() ) goto g39;
	.dwpsn	file "../APP/Supervisor.c",line 426,column 8,is_stmt
$C$DW$1035	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1035, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1035, DW_AT_name("_swGetEEPowerKeyMode")
	.dwattr $C$DW$1035, DW_AT_TI_call
        LCR       #_swGetEEPowerKeyMode ; [CPU_] |426| 
        ; call occurs [#_swGetEEPowerKeyMode] ; [] |426| 
        CMPB      AL,#0                 ; [CPU_] |426| 
        BF        $C$L292,NEQ           ; [CPU_] |426| 
        ; branchcc occurs ; [] |426| 
$C$DW$L$_sModeSwitchTask$45$E:
$C$DW$L$_sModeSwitchTask$46$B:
;*** 428	-----------------------    if ( sbGetLoadOnCmd() ) goto g38;
	.dwpsn	file "../APP/Supervisor.c",line 428,column 9,is_stmt
$C$DW$1036	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1036, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1036, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$1036, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |428| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |428| 
        CMPB      AL,#0                 ; [CPU_] |428| 
        BF        $C$L291,NEQ           ; [CPU_] |428| 
        ; branchcc occurs ; [] |428| 
$C$DW$L$_sModeSwitchTask$46$E:
$C$DW$L$_sModeSwitchTask$47$B:
;*** 428	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8u) ) goto g38;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |428| 
        BF        $C$L291,NTC           ; [CPU_] |428| 
        ; branchcc occurs ; [] |428| 
$C$DW$L$_sModeSwitchTask$47$E:
$C$DW$L$_sModeSwitchTask$48$B:
;*** 430	-----------------------    OSEventSend(1u, 11u);
	.dwpsn	file "../APP/Supervisor.c",line 430,column 10,is_stmt
        MOVB      AL,#1                 ; [CPU_] |430| 
        MOVB      AH,#11                ; [CPU_] |430| 
	.dwpsn	file "../APP/Supervisor.c",line 431,column 9,is_stmt
        B         $C$L304,UNC           ; [CPU_] |431| 
        ; branch occurs ; [] |431| 
$C$DW$L$_sModeSwitchTask$48$E:
$C$L291:    
	.dwpsn	file "../APP/Supervisor.c",line 428,column 9,is_stmt
$C$DW$L$_sModeSwitchTask$49$B:
;***	-----------------------g38:
;*** 432	-----------------------    if ( sbGetLoadOnCmd() != 1u ) goto g63;
	.dwpsn	file "../APP/Supervisor.c",line 432,column 14,is_stmt
$C$DW$1037	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1037, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1037, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$1037, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |432| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |432| 
        CMPB      AL,#1                 ; [CPU_] |432| 
        BF        $C$L305,NEQ           ; [CPU_] |432| 
        ; branchcc occurs ; [] |432| 
$C$DW$L$_sModeSwitchTask$49$E:
$C$L292:    
	.dwpsn	file "../APP/Supervisor.c",line 424,column 7,is_stmt
$C$DW$L$_sModeSwitchTask$50$B:
;***	-----------------------g39:
;*** 439	-----------------------    if ( *(&GpioDataRegs+1)&0x8u ) goto g63;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 439,column 9,is_stmt
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |439| 
        BF        $C$L305,TC            ; [CPU_] |439| 
        ; branchcc occurs ; [] |439| 
$C$DW$L$_sModeSwitchTask$50$E:
$C$DW$L$_sModeSwitchTask$51$B:
;*** 441	-----------------------    OSEventSend(1u, 10u);
	.dwpsn	file "../APP/Supervisor.c",line 441,column 10,is_stmt
        MOVB      AL,#1                 ; [CPU_] |441| 
        MOVB      AH,#10                ; [CPU_] |441| 
        B         $C$L304,UNC           ; [CPU_] |441| 
        ; branch occurs ; [] |441| 
$C$DW$L$_sModeSwitchTask$51$E:
$C$L293:    
$C$DW$L$_sModeSwitchTask$52$B:
;***	-----------------------g41:
;*** 487	-----------------------    if ( bPVMode != 6u ) goto g64;
	.dwpsn	file "../APP/Supervisor.c",line 487,column 9,is_stmt
        CMPB      AL,#6                 ; [CPU_] |487| 
        BF        $C$L306,NEQ           ; [CPU_] |487| 
        ; branchcc occurs ; [] |487| 
$C$DW$L$_sModeSwitchTask$52$E:
$C$DW$L$_sModeSwitchTask$53$B:
;*** 489	-----------------------    if ( *&fLoad&4u ) goto g51;
	.dwpsn	file "../APP/Supervisor.c",line 489,column 5,is_stmt
        TBIT      @_fLoad,#2            ; [CPU_] |489| 
        BF        $C$L296,TC            ; [CPU_] |489| 
        ; branchcc occurs ; [] |489| 
$C$DW$L$_sModeSwitchTask$53$E:
$C$DW$L$_sModeSwitchTask$54$B:
;*** 491	-----------------------    sSetOverLoadCnt(0u);
;*** 492	-----------------------    sSetOverTempCnt(0u);
;*** 493	-----------------------    sSetRemoteOnFlg(0u);
;*** 495	-----------------------    if ( fSccSciLoss != 1u ) goto g45;
	.dwpsn	file "../APP/Supervisor.c",line 491,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |491| 
$C$DW$1038	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1038, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1038, DW_AT_name("_sSetOverLoadCnt")
	.dwattr $C$DW$1038, DW_AT_TI_call
        LCR       #_sSetOverLoadCnt     ; [CPU_] |491| 
        ; call occurs [#_sSetOverLoadCnt] ; [] |491| 
	.dwpsn	file "../APP/Supervisor.c",line 492,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |492| 
$C$DW$1039	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1039, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1039, DW_AT_name("_sSetOverTempCnt")
	.dwattr $C$DW$1039, DW_AT_TI_call
        LCR       #_sSetOverTempCnt     ; [CPU_] |492| 
        ; call occurs [#_sSetOverTempCnt] ; [] |492| 
	.dwpsn	file "../APP/Supervisor.c",line 493,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |493| 
$C$DW$1040	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1040, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1040, DW_AT_name("_sSetRemoteOnFlg")
	.dwattr $C$DW$1040, DW_AT_TI_call
        LCR       #_sSetRemoteOnFlg     ; [CPU_] |493| 
        ; call occurs [#_sSetRemoteOnFlg] ; [] |493| 
        MOVW      DP,#_fSccSciLoss      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 495,column 6,is_stmt
        MOV       AL,@_fSccSciLoss      ; [CPU_] |495| 
        CMPB      AL,#1                 ; [CPU_] |495| 
        BF        $C$L294,NEQ           ; [CPU_] |495| 
        ; branchcc occurs ; [] |495| 
$C$DW$L$_sModeSwitchTask$54$E:
$C$DW$L$_sModeSwitchTask$55$B:
;*** 495	-----------------------    if ( swGetRLineVoltNew() < 200u && wSCCReflash == 0u && g_EepromProDelayCnt == 0 ) goto g50;
$C$DW$1041	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1041, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1041, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$1041, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |495| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |495| 
        CMPB      AL,#200               ; [CPU_] |495| 
        B         $C$L294,HIS           ; [CPU_] |495| 
        ; branchcc occurs ; [] |495| 
$C$DW$L$_sModeSwitchTask$55$E:
$C$DW$L$_sModeSwitchTask$56$B:
        MOVW      DP,#_wSCCReflash      ; [CPU_U] 
        MOV       AL,@_wSCCReflash      ; [CPU_] |495| 
        BF        $C$L294,NEQ           ; [CPU_] |495| 
        ; branchcc occurs ; [] |495| 
$C$DW$L$_sModeSwitchTask$56$E:
$C$DW$L$_sModeSwitchTask$57$B:
        MOVW      DP,#_g_EepromProDelayCnt ; [CPU_U] 
        MOV       AL,@_g_EepromProDelayCnt ; [CPU_] |495| 
        BF        $C$L295,EQ            ; [CPU_] |495| 
        ; branchcc occurs ; [] |495| 
$C$DW$L$_sModeSwitchTask$57$E:
$C$L294:    
$C$DW$L$_sModeSwitchTask$58$B:
;***	-----------------------g45:
;*** 503	-----------------------    if ( swGetFaultCode() == 19u ) goto g57;
	.dwpsn	file "../APP/Supervisor.c",line 503,column 11,is_stmt
$C$DW$1042	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1042, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1042, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$1042, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |503| 
        ; call occurs [#_swGetFaultCode] ; [] |503| 
        CMPB      AL,#19                ; [CPU_] |503| 
        BF        $C$L300,EQ            ; [CPU_] |503| 
        ; branchcc occurs ; [] |503| 
$C$DW$L$_sModeSwitchTask$58$E:
$C$DW$L$_sModeSwitchTask$59$B:
;*** 503	-----------------------    if ( swGetFaultCode() == 18u ) goto g57;
$C$DW$1043	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1043, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1043, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$1043, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |503| 
        ; call occurs [#_swGetFaultCode] ; [] |503| 
        CMPB      AL,#18                ; [CPU_] |503| 
        BF        $C$L300,EQ            ; [CPU_] |503| 
        ; branchcc occurs ; [] |503| 
$C$DW$L$_sModeSwitchTask$59$E:
$C$DW$L$_sModeSwitchTask$60$B:
;*** 503	-----------------------    if ( swGetFaultCode() == 17u ) goto g57;
$C$DW$1044	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1044, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1044, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$1044, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |503| 
        ; call occurs [#_swGetFaultCode] ; [] |503| 
        CMPB      AL,#17                ; [CPU_] |503| 
        BF        $C$L300,EQ            ; [CPU_] |503| 
        ; branchcc occurs ; [] |503| 
$C$DW$L$_sModeSwitchTask$60$E:
$C$DW$L$_sModeSwitchTask$61$B:
;*** 506	-----------------------    if ( sbGetFaultModeTimeOut() != 1u ) goto g57;
	.dwpsn	file "../APP/Supervisor.c",line 506,column 7,is_stmt
$C$DW$1045	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1045, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1045, DW_AT_name("_sbGetFaultModeTimeOut")
	.dwattr $C$DW$1045, DW_AT_TI_call
        LCR       #_sbGetFaultModeTimeOut ; [CPU_] |506| 
        ; call occurs [#_sbGetFaultModeTimeOut] ; [] |506| 
        CMPB      AL,#1                 ; [CPU_] |506| 
        BF        $C$L300,NEQ           ; [CPU_] |506| 
        ; branchcc occurs ; [] |506| 
$C$DW$L$_sModeSwitchTask$61$E:
$C$DW$L$_sModeSwitchTask$62$B:
;*** 508	-----------------------    sSetFaultCode(0u);
	.dwpsn	file "../APP/Supervisor.c",line 508,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |508| 
$C$DW$1046	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1046, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1046, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$1046, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |508| 
        ; call occurs [#_sSetFaultCode] ; [] |508| 
	.dwpsn	file "../APP/Supervisor.c",line 509,column 8,is_stmt
        B         $C$L298,UNC           ; [CPU_] |509| 
        ; branch occurs ; [] |509| 
$C$DW$L$_sModeSwitchTask$62$E:
$C$L295:    
	.dwpsn	file "../APP/Supervisor.c",line 495,column 6,is_stmt
$C$DW$L$_sModeSwitchTask$63$B:
;***	-----------------------g50:
;*** 499	-----------------------    sSetFaultCode(0u);
;*** 500	-----------------------    OSEventSend(1u, 12u);
	.dwpsn	file "../APP/Supervisor.c",line 499,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |499| 
$C$DW$1047	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1047, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1047, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$1047, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |499| 
        ; call occurs [#_sSetFaultCode] ; [] |499| 
	.dwpsn	file "../APP/Supervisor.c",line 500,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |500| 
        MOVB      AH,#12                ; [CPU_] |500| 
	.dwpsn	file "../APP/Supervisor.c",line 502,column 6,is_stmt
        B         $C$L299,UNC           ; [CPU_] |502| 
        ; branch occurs ; [] |502| 
$C$DW$L$_sModeSwitchTask$63$E:
$C$L296:    
	.dwpsn	file "../APP/Supervisor.c",line 489,column 5,is_stmt
$C$DW$L$_sModeSwitchTask$64$B:
;***	-----------------------g51:
;*** 515	-----------------------    if ( bReStartFlag == 1u ) goto g53;
	.dwpsn	file "../APP/Supervisor.c",line 515,column 6,is_stmt
        MOV       AL,@_bReStartFlag     ; [CPU_] |515| 
        CMPB      AL,#1                 ; [CPU_] |515| 
        BF        $C$L297,EQ            ; [CPU_] |515| 
        ; branchcc occurs ; [] |515| 
$C$DW$L$_sModeSwitchTask$64$E:
$C$DW$L$_sModeSwitchTask$65$B:
;*** 515	-----------------------    if ( swGetRemoteOnFlg() != 1u ) goto g57;
$C$DW$1048	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1048, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1048, DW_AT_name("_swGetRemoteOnFlg")
	.dwattr $C$DW$1048, DW_AT_TI_call
        LCR       #_swGetRemoteOnFlg    ; [CPU_] |515| 
        ; call occurs [#_swGetRemoteOnFlg] ; [] |515| 
        CMPB      AL,#1                 ; [CPU_] |515| 
        BF        $C$L300,NEQ           ; [CPU_] |515| 
        ; branchcc occurs ; [] |515| 
$C$DW$L$_sModeSwitchTask$65$E:
$C$L297:    
$C$DW$L$_sModeSwitchTask$66$B:
;***	-----------------------g53:
;*** 517	-----------------------    if ( sbGetFaultModeTimeOut() != 1u ) goto g57;
	.dwpsn	file "../APP/Supervisor.c",line 517,column 7,is_stmt
$C$DW$1049	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1049, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1049, DW_AT_name("_sbGetFaultModeTimeOut")
	.dwattr $C$DW$1049, DW_AT_TI_call
        LCR       #_sbGetFaultModeTimeOut ; [CPU_] |517| 
        ; call occurs [#_sbGetFaultModeTimeOut] ; [] |517| 
        CMPB      AL,#1                 ; [CPU_] |517| 
        BF        $C$L300,NEQ           ; [CPU_] |517| 
        ; branchcc occurs ; [] |517| 
$C$DW$L$_sModeSwitchTask$66$E:
$C$DW$L$_sModeSwitchTask$67$B:
;*** 519	-----------------------    sSetFaultCode(0u);
;*** 520	-----------------------    if ( swGetRemoteOnFlg() != 1u ) goto g56;
	.dwpsn	file "../APP/Supervisor.c",line 519,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |519| 
$C$DW$1050	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1050, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1050, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$1050, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |519| 
        ; call occurs [#_sSetFaultCode] ; [] |519| 
	.dwpsn	file "../APP/Supervisor.c",line 520,column 8,is_stmt
$C$DW$1051	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1051, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1051, DW_AT_name("_swGetRemoteOnFlg")
	.dwattr $C$DW$1051, DW_AT_TI_call
        LCR       #_swGetRemoteOnFlg    ; [CPU_] |520| 
        ; call occurs [#_swGetRemoteOnFlg] ; [] |520| 
        CMPB      AL,#1                 ; [CPU_] |520| 
        BF        $C$L298,NEQ           ; [CPU_] |520| 
        ; branchcc occurs ; [] |520| 
$C$DW$L$_sModeSwitchTask$67$E:
$C$DW$L$_sModeSwitchTask$68$B:
;*** 522	-----------------------    sSetOverLoadCnt(0u);
;*** 523	-----------------------    sSetOverTempCnt(0u);
	.dwpsn	file "../APP/Supervisor.c",line 522,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |522| 
$C$DW$1052	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1052, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1052, DW_AT_name("_sSetOverLoadCnt")
	.dwattr $C$DW$1052, DW_AT_TI_call
        LCR       #_sSetOverLoadCnt     ; [CPU_] |522| 
        ; call occurs [#_sSetOverLoadCnt] ; [] |522| 
	.dwpsn	file "../APP/Supervisor.c",line 523,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |523| 
$C$DW$1053	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1053, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1053, DW_AT_name("_sSetOverTempCnt")
	.dwattr $C$DW$1053, DW_AT_TI_call
        LCR       #_sSetOverTempCnt     ; [CPU_] |523| 
        ; call occurs [#_sSetOverTempCnt] ; [] |523| 
$C$DW$L$_sModeSwitchTask$68$E:
$C$L298:    
	.dwpsn	file "../APP/Supervisor.c",line 520,column 8,is_stmt
$C$DW$L$_sModeSwitchTask$69$B:
;***	-----------------------g56:
;*** 525	-----------------------    OSEventSend(1u, 9u);
	.dwpsn	file "../APP/Supervisor.c",line 525,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |525| 
        MOVB      AH,#9                 ; [CPU_] |525| 
$C$DW$L$_sModeSwitchTask$69$E:
$C$L299:    
$C$DW$L$_sModeSwitchTask$70$B:
$C$DW$1054	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1054, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1054, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$1054, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |525| 
        ; call occurs [#_OSEventSend] ; [] |525| 
$C$DW$L$_sModeSwitchTask$70$E:
$C$L300:    
	.dwpsn	file "../APP/Supervisor.c",line 503,column 11,is_stmt
$C$DW$L$_sModeSwitchTask$71$B:
;***	-----------------------g57:
;*** 530	-----------------------    if ( sbGetBatLow() != 1u || fSccSciLoss != 1u ) goto g63;
	.dwpsn	file "../APP/Supervisor.c",line 530,column 5,is_stmt
$C$DW$1055	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1055, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1055, DW_AT_name("_sbGetBatLow")
	.dwattr $C$DW$1055, DW_AT_TI_call
        LCR       #_sbGetBatLow         ; [CPU_] |530| 
        ; call occurs [#_sbGetBatLow] ; [] |530| 
        CMPB      AL,#1                 ; [CPU_] |530| 
        BF        $C$L305,NEQ           ; [CPU_] |530| 
        ; branchcc occurs ; [] |530| 
$C$DW$L$_sModeSwitchTask$71$E:
$C$DW$L$_sModeSwitchTask$72$B:
        MOVW      DP,#_fSccSciLoss      ; [CPU_U] 
        MOV       AL,@_fSccSciLoss      ; [CPU_] |530| 
        CMPB      AL,#1                 ; [CPU_] |530| 
        BF        $C$L305,NEQ           ; [CPU_] |530| 
        ; branchcc occurs ; [] |530| 
$C$DW$L$_sModeSwitchTask$72$E:
$C$DW$L$_sModeSwitchTask$73$B:
;*** 532	-----------------------    if ( swGetRLineVoltNew() >= 200u || wSCCReflash || g_EepromProDelayCnt ) goto g63;
	.dwpsn	file "../APP/Supervisor.c",line 532,column 6,is_stmt
$C$DW$1056	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1056, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1056, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$1056, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |532| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |532| 
        CMPB      AL,#200               ; [CPU_] |532| 
        B         $C$L305,HIS           ; [CPU_] |532| 
        ; branchcc occurs ; [] |532| 
$C$DW$L$_sModeSwitchTask$73$E:
$C$DW$L$_sModeSwitchTask$74$B:
        MOVW      DP,#_wSCCReflash      ; [CPU_U] 
        MOV       AL,@_wSCCReflash      ; [CPU_] |532| 
        BF        $C$L305,NEQ           ; [CPU_] |532| 
        ; branchcc occurs ; [] |532| 
$C$DW$L$_sModeSwitchTask$74$E:
$C$DW$L$_sModeSwitchTask$75$B:
        MOVW      DP,#_g_EepromProDelayCnt ; [CPU_U] 
        MOV       AL,@_g_EepromProDelayCnt ; [CPU_] |532| 
        BF        $C$L305,NEQ           ; [CPU_] |532| 
        ; branchcc occurs ; [] |532| 
$C$DW$L$_sModeSwitchTask$75$E:
$C$DW$L$_sModeSwitchTask$76$B:
;*** 535	-----------------------    if ( swGetFaultCode() != 18u ) goto g61;
	.dwpsn	file "../APP/Supervisor.c",line 535,column 7,is_stmt
$C$DW$1057	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1057, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1057, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$1057, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |535| 
        ; call occurs [#_swGetFaultCode] ; [] |535| 
        CMPB      AL,#18                ; [CPU_] |535| 
        BF        $C$L301,NEQ           ; [CPU_] |535| 
        ; branchcc occurs ; [] |535| 
$C$DW$L$_sModeSwitchTask$76$E:
$C$DW$L$_sModeSwitchTask$77$B:
;*** 547	-----------------------    if ( sbGetOverTempFaultTimeOut30S() == 1u ) goto g62;
	.dwpsn	file "../APP/Supervisor.c",line 547,column 8,is_stmt
$C$DW$1058	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1058, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1058, DW_AT_name("_sbGetOverTempFaultTimeOut30S")
	.dwattr $C$DW$1058, DW_AT_TI_call
        LCR       #_sbGetOverTempFaultTimeOut30S ; [CPU_] |547| 
        ; call occurs [#_sbGetOverTempFaultTimeOut30S] ; [] |547| 
        CMPB      AL,#1                 ; [CPU_] |547| 
        BF        $C$L302,EQ            ; [CPU_] |547| 
        ; branchcc occurs ; [] |547| 
$C$DW$L$_sModeSwitchTask$77$E:
$C$DW$L$_sModeSwitchTask$78$B:
;*** 547	-----------------------    goto g63;
        B         $C$L305,UNC           ; [CPU_] |547| 
        ; branch occurs ; [] |547| 
$C$DW$L$_sModeSwitchTask$78$E:
$C$L301:    
	.dwpsn	file "../APP/Supervisor.c",line 535,column 7,is_stmt
$C$DW$L$_sModeSwitchTask$79$B:
;***	-----------------------g61:
;*** 537	-----------------------    if ( sbGetFaultModeTimeOut() != 1u ) goto g63;
	.dwpsn	file "../APP/Supervisor.c",line 537,column 8,is_stmt
$C$DW$1059	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1059, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1059, DW_AT_name("_sbGetFaultModeTimeOut")
	.dwattr $C$DW$1059, DW_AT_TI_call
        LCR       #_sbGetFaultModeTimeOut ; [CPU_] |537| 
        ; call occurs [#_sbGetFaultModeTimeOut] ; [] |537| 
        CMPB      AL,#1                 ; [CPU_] |537| 
        BF        $C$L305,NEQ           ; [CPU_] |537| 
        ; branchcc occurs ; [] |537| 
$C$DW$L$_sModeSwitchTask$79$E:
$C$L302:    
	.dwpsn	file "../APP/Supervisor.c",line 547,column 8,is_stmt
$C$DW$L$_sModeSwitchTask$80$B:
;***	-----------------------g62:
;*** 540	-----------------------    sSetFaultCode(0u);
	.dwpsn	file "../APP/Supervisor.c",line 540,column 10,is_stmt
        MOVB      AL,#0                 ; [CPU_] |540| 
$C$DW$1060	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1060, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1060, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$1060, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |540| 
        ; call occurs [#_sSetFaultCode] ; [] |540| 
$C$DW$L$_sModeSwitchTask$80$E:
$C$L303:    
$C$DW$L$_sModeSwitchTask$81$B:
;*** 541	-----------------------    OSEventSend(1u, 12u);
	.dwpsn	file "../APP/Supervisor.c",line 541,column 10,is_stmt
        MOVB      AL,#1                 ; [CPU_] |541| 
        MOVB      AH,#12                ; [CPU_] |541| 
$C$DW$L$_sModeSwitchTask$81$E:
$C$L304:    
$C$DW$L$_sModeSwitchTask$82$B:
$C$DW$1061	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1061, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1061, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$1061, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |541| 
        ; call occurs [#_OSEventSend] ; [] |541| 
$C$DW$L$_sModeSwitchTask$82$E:
$C$L305:    
	.dwpsn	file "../APP/Supervisor.c",line 460,column 7,is_stmt
$C$DW$L$_sModeSwitchTask$83$B:
;***	-----------------------g63:
;*** 484	-----------------------    wModeSwitchToLineCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 484,column 6,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |484| 
$C$DW$L$_sModeSwitchTask$83$E:
$C$L306:    
$C$DW$L$_sModeSwitchTask$84$B:
;***	-----------------------g64:
;***	-----------------------g64:
;*** 338	-----------------------    event = OSMaskEventPend(0u);
;*** 339	-----------------------    if ( !(event&1u) ) goto g64;
	.dwpsn	file "../APP/Supervisor.c",line 338,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |338| 
$C$DW$1062	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1062, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1062, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1062, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |338| 
        ; call occurs [#_OSMaskEventPend] ; [] |338| 
	.dwpsn	file "../APP/Supervisor.c",line 339,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |339| 
        BF        $C$L306,NTC           ; [CPU_] |339| 
        ; branchcc occurs ; [] |339| 
$C$DW$L$_sModeSwitchTask$84$E:
$C$DW$L$_sModeSwitchTask$85$B:
;*** 341	-----------------------    sWorkModeInfoUpdate();
;*** 343	-----------------------    if ( bPVMode != 2u && bPVMode != 3u && (bPVMode != 4u && bPVMode != 5u) ) goto g41;
	.dwpsn	file "../APP/Supervisor.c",line 341,column 4,is_stmt
$C$DW$1063	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1063, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1063, DW_AT_name("_sWorkModeInfoUpdate")
	.dwattr $C$DW$1063, DW_AT_TI_call
        LCR       #_sWorkModeInfoUpdate ; [CPU_] |341| 
        ; call occurs [#_sWorkModeInfoUpdate] ; [] |341| 
	.dwpsn	file "../APP/Supervisor.c",line 343,column 4,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |343| 
        CMPB      AL,#2                 ; [CPU_] |343| 
        BF        $C$L307,EQ            ; [CPU_] |343| 
        ; branchcc occurs ; [] |343| 
$C$DW$L$_sModeSwitchTask$85$E:
$C$DW$L$_sModeSwitchTask$86$B:
        CMPB      AL,#3                 ; [CPU_] |343| 
        BF        $C$L307,EQ            ; [CPU_] |343| 
        ; branchcc occurs ; [] |343| 
$C$DW$L$_sModeSwitchTask$86$E:
$C$DW$L$_sModeSwitchTask$87$B:
        CMPB      AL,#4                 ; [CPU_] |343| 
        BF        $C$L307,EQ            ; [CPU_] |343| 
        ; branchcc occurs ; [] |343| 
$C$DW$L$_sModeSwitchTask$87$E:
$C$DW$L$_sModeSwitchTask$88$B:
        CMPB      AL,#5                 ; [CPU_] |343| 
        BF        $C$L293,NEQ           ; [CPU_] |343| 
        ; branchcc occurs ; [] |343| 
$C$DW$L$_sModeSwitchTask$88$E:
$C$L307:    
$C$DW$L$_sModeSwitchTask$89$B:
;*** 346	-----------------------    bSwitchWorkMode = swWorkModeChk();
;*** 348	-----------------------    if ( !(*&fLine&0x200u) ) goto g68;
;*** 350	-----------------------    bSwitchWorkMode = 2u;
;***	-----------------------g68:
;*** 353	-----------------------    if ( bPVMode == bSwitchWorkMode ) goto g21;
	.dwpsn	file "../APP/Supervisor.c",line 346,column 5,is_stmt
$C$DW$1064	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1064, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1064, DW_AT_name("_swWorkModeChk")
	.dwattr $C$DW$1064, DW_AT_TI_call
        LCR       #_swWorkModeChk       ; [CPU_] |346| 
        ; call occurs [#_swWorkModeChk] ; [] |346| 
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 348,column 5,is_stmt
        TBIT      @_fLine,#9            ; [CPU_] |348| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 350,column 6,is_stmt
        MOVB      AL,#2,TC              ; [CPU_] |350| 
	.dwpsn	file "../APP/Supervisor.c",line 353,column 5,is_stmt
        CMP       AL,@_bPVMode          ; [CPU_] |353| 
        BF        $C$L286,EQ            ; [CPU_] |353| 
        ; branchcc occurs ; [] |353| 
$C$DW$L$_sModeSwitchTask$89$E:
$C$DW$L$_sModeSwitchTask$90$B:
;*** 356	-----------------------    if ( bSwitchWorkMode != 2u ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 356,column 6,is_stmt
        CMPB      AL,#2                 ; [CPU_] |356| 
        BF        $C$L275,NEQ           ; [CPU_] |356| 
        ; branchcc occurs ; [] |356| 
$C$DW$L$_sModeSwitchTask$90$E:
$C$DW$L$_sModeSwitchTask$91$B:
;*** 358	-----------------------    OSEventSend(1u, 9u);
	.dwpsn	file "../APP/Supervisor.c",line 358,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |358| 
        MOVB      AH,#9                 ; [CPU_] |358| 
	.dwpsn	file "../APP/Supervisor.c",line 360,column 6,is_stmt
        B         $C$L304,UNC           ; [CPU_] |360| 
        ; branch occurs ; [] |360| 
$C$DW$L$_sModeSwitchTask$91$E:

$C$DW$1065	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1065, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS7K5_10KP2G1_V115\FLS-GPINV-IVPS10048_V115\FLS-GPINV-IVPA10048\Debug\Supervisor.asm:$C$L306:1:1747798607")
	.dwattr $C$DW$1065, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1065, DW_AT_TI_begin_line(0x152)
	.dwattr $C$DW$1065, DW_AT_TI_end_line(0x223)
$C$DW$1066	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1066, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$84$B)
	.dwattr $C$DW$1066, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$84$E)
$C$DW$1067	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1067, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$42$B)
	.dwattr $C$DW$1067, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$42$E)
$C$DW$1068	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1068, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$80$B)
	.dwattr $C$DW$1068, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$80$E)
$C$DW$1069	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1069, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$25$B)
	.dwattr $C$DW$1069, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$25$E)
$C$DW$1070	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1070, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$26$B)
	.dwattr $C$DW$1070, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$26$E)
$C$DW$1071	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1071, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$27$B)
	.dwattr $C$DW$1071, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$27$E)
$C$DW$1072	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1072, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$48$B)
	.dwattr $C$DW$1072, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$48$E)
$C$DW$1073	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1073, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$51$B)
	.dwattr $C$DW$1073, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$51$E)
$C$DW$1074	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1074, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$81$B)
	.dwattr $C$DW$1074, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$81$E)
$C$DW$1075	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1075, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$91$B)
	.dwattr $C$DW$1075, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$91$E)
$C$DW$1076	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1076, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$76$B)
	.dwattr $C$DW$1076, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$76$E)
$C$DW$1077	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1077, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$77$B)
	.dwattr $C$DW$1077, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$77$E)
$C$DW$1078	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1078, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$62$B)
	.dwattr $C$DW$1078, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$62$E)
$C$DW$1079	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1079, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$67$B)
	.dwattr $C$DW$1079, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$67$E)
$C$DW$1080	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1080, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$68$B)
	.dwattr $C$DW$1080, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$68$E)
$C$DW$1081	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1081, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$63$B)
	.dwattr $C$DW$1081, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$63$E)
$C$DW$1082	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1082, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$69$B)
	.dwattr $C$DW$1082, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$69$E)
$C$DW$1083	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1083, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$64$B)
	.dwattr $C$DW$1083, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$64$E)
$C$DW$1084	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1084, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$53$B)
	.dwattr $C$DW$1084, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$53$E)
$C$DW$1085	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1085, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$54$B)
	.dwattr $C$DW$1085, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$54$E)
$C$DW$1086	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1086, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$55$B)
	.dwattr $C$DW$1086, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$55$E)
$C$DW$1087	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1087, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$56$B)
	.dwattr $C$DW$1087, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$56$E)
$C$DW$1088	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1088, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$57$B)
	.dwattr $C$DW$1088, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$57$E)
$C$DW$1089	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1089, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$58$B)
	.dwattr $C$DW$1089, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$58$E)
$C$DW$1090	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1090, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$59$B)
	.dwattr $C$DW$1090, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$59$E)
$C$DW$1091	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1091, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$60$B)
	.dwattr $C$DW$1091, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$60$E)
$C$DW$1092	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1092, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$61$B)
	.dwattr $C$DW$1092, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$61$E)
$C$DW$1093	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1093, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$65$B)
	.dwattr $C$DW$1093, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$65$E)
$C$DW$1094	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1094, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$66$B)
	.dwattr $C$DW$1094, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$66$E)
$C$DW$1095	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1095, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$70$B)
	.dwattr $C$DW$1095, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$70$E)
$C$DW$1096	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1096, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$44$B)
	.dwattr $C$DW$1096, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$44$E)
$C$DW$1097	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1097, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$45$B)
	.dwattr $C$DW$1097, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$45$E)
$C$DW$1098	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1098, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$46$B)
	.dwattr $C$DW$1098, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$46$E)
$C$DW$1099	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1099, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$47$B)
	.dwattr $C$DW$1099, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$47$E)
$C$DW$1100	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1100, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$34$B)
	.dwattr $C$DW$1100, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$34$E)
$C$DW$1101	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1101, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$35$B)
	.dwattr $C$DW$1101, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$35$E)
$C$DW$1102	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1102, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$36$B)
	.dwattr $C$DW$1102, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$36$E)
$C$DW$1103	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1103, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$37$B)
	.dwattr $C$DW$1103, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$37$E)
$C$DW$1104	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1104, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$38$B)
	.dwattr $C$DW$1104, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$38$E)
$C$DW$1105	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1105, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$39$B)
	.dwattr $C$DW$1105, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$39$E)
$C$DW$1106	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1106, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$40$B)
	.dwattr $C$DW$1106, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$40$E)
$C$DW$1107	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1107, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$28$B)
	.dwattr $C$DW$1107, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$28$E)
$C$DW$1108	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1108, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$29$B)
	.dwattr $C$DW$1108, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$29$E)
$C$DW$1109	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1109, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$30$B)
	.dwattr $C$DW$1109, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$30$E)
$C$DW$1110	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1110, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$31$B)
	.dwattr $C$DW$1110, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$31$E)
$C$DW$1111	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1111, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$32$B)
	.dwattr $C$DW$1111, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$32$E)
$C$DW$1112	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1112, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$33$B)
	.dwattr $C$DW$1112, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$33$E)
$C$DW$1113	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1113, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$41$B)
	.dwattr $C$DW$1113, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$41$E)
$C$DW$1114	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1114, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$43$B)
	.dwattr $C$DW$1114, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$43$E)
$C$DW$1115	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1115, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$49$B)
	.dwattr $C$DW$1115, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$49$E)
$C$DW$1116	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1116, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$50$B)
	.dwattr $C$DW$1116, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$50$E)
$C$DW$1117	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1117, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$71$B)
	.dwattr $C$DW$1117, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$71$E)
$C$DW$1118	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1118, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$72$B)
	.dwattr $C$DW$1118, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$72$E)
$C$DW$1119	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1119, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$73$B)
	.dwattr $C$DW$1119, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$73$E)
$C$DW$1120	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1120, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$74$B)
	.dwattr $C$DW$1120, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$74$E)
$C$DW$1121	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1121, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$75$B)
	.dwattr $C$DW$1121, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$75$E)
$C$DW$1122	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1122, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$78$B)
	.dwattr $C$DW$1122, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$78$E)
$C$DW$1123	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1123, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$79$B)
	.dwattr $C$DW$1123, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$79$E)
$C$DW$1124	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1124, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$82$B)
	.dwattr $C$DW$1124, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$82$E)
$C$DW$1125	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1125, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$16$B)
	.dwattr $C$DW$1125, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$16$E)
$C$DW$1126	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1126, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$17$B)
	.dwattr $C$DW$1126, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$17$E)
$C$DW$1127	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1127, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$18$B)
	.dwattr $C$DW$1127, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$18$E)
$C$DW$1128	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1128, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$19$B)
	.dwattr $C$DW$1128, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$19$E)
$C$DW$1129	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1129, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$20$B)
	.dwattr $C$DW$1129, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$20$E)
$C$DW$1130	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1130, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$10$B)
	.dwattr $C$DW$1130, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$10$E)
$C$DW$1131	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1131, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$5$B)
	.dwattr $C$DW$1131, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$5$E)
$C$DW$1132	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1132, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$6$B)
	.dwattr $C$DW$1132, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$6$E)
$C$DW$1133	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1133, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$7$B)
	.dwattr $C$DW$1133, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$7$E)
$C$DW$1134	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1134, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$8$B)
	.dwattr $C$DW$1134, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$8$E)
$C$DW$1135	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1135, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$85$B)
	.dwattr $C$DW$1135, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$85$E)
$C$DW$1136	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1136, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$86$B)
	.dwattr $C$DW$1136, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$86$E)
$C$DW$1137	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1137, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$87$B)
	.dwattr $C$DW$1137, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$87$E)
$C$DW$1138	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1138, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$88$B)
	.dwattr $C$DW$1138, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$88$E)
$C$DW$1139	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1139, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$89$B)
	.dwattr $C$DW$1139, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$89$E)
$C$DW$1140	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1140, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$90$B)
	.dwattr $C$DW$1140, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$90$E)
$C$DW$1141	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1141, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$2$B)
	.dwattr $C$DW$1141, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$2$E)
$C$DW$1142	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1142, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$3$B)
	.dwattr $C$DW$1142, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$3$E)
$C$DW$1143	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1143, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$4$B)
	.dwattr $C$DW$1143, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$4$E)
$C$DW$1144	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1144, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$9$B)
	.dwattr $C$DW$1144, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$9$E)
$C$DW$1145	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1145, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$11$B)
	.dwattr $C$DW$1145, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$11$E)
$C$DW$1146	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1146, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$12$B)
	.dwattr $C$DW$1146, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$12$E)
$C$DW$1147	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1147, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$13$B)
	.dwattr $C$DW$1147, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$13$E)
$C$DW$1148	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1148, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$14$B)
	.dwattr $C$DW$1148, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$14$E)
$C$DW$1149	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1149, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$15$B)
	.dwattr $C$DW$1149, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$15$E)
$C$DW$1150	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1150, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$21$B)
	.dwattr $C$DW$1150, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$21$E)
$C$DW$1151	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1151, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$22$B)
	.dwattr $C$DW$1151, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$22$E)
$C$DW$1152	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1152, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$23$B)
	.dwattr $C$DW$1152, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$23$E)
$C$DW$1153	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1153, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$83$B)
	.dwattr $C$DW$1153, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$83$E)
$C$DW$1154	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1154, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$52$B)
	.dwattr $C$DW$1154, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$52$E)
$C$DW$1155	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1155, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$24$B)
	.dwattr $C$DW$1155, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$24$E)
	.dwendtag $C$DW$1065

	.dwattr $C$DW$1019, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$1019, DW_AT_TI_end_line(0x232)
	.dwattr $C$DW$1019, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1019

	.sect	".text"
	.global	_sClrWaitRlyCrossZeroSts

$C$DW$1156	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrWaitRlyCrossZeroSts")
	.dwattr $C$DW$1156, DW_AT_low_pc(_sClrWaitRlyCrossZeroSts)
	.dwattr $C$DW$1156, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_sClrWaitRlyCrossZeroSts")
	.dwattr $C$DW$1156, DW_AT_external
	.dwattr $C$DW$1156, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1156, DW_AT_TI_begin_line(0x828)
	.dwattr $C$DW$1156, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1156, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2089,column 1,is_stmt,address _sClrWaitRlyCrossZeroSts

	.dwfde $C$DW$CIE, _sClrWaitRlyCrossZeroSts
$C$DW$1157	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1157, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sClrWaitRlyCrossZeroSts      FR SIZE:   0           *
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
_sClrWaitRlyCrossZeroSts:
;** 2090	-----------------------    asm("\tSETC\tINTM");
;** 2091	-----------------------    bWaitRlyCrossSts &= ~bValue;
;** 2092	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
	.dwpsn	file "../APP/Supervisor.c",line 2091,column 2,is_stmt
        NOT       AL                    ; [CPU_] |2091| 
        MOVW      DP,#_bWaitRlyCrossSts ; [CPU_U] 
        AND       @_bWaitRlyCrossSts,AL ; [CPU_] |2091| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$1158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1158, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1156, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$1156, DW_AT_TI_end_line(0x82d)
	.dwattr $C$DW$1156, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1156

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sOSTimerStop
	.global	_sSetEepromStatusCode
	.global	_sSetEepromInvVolt
	.global	_sSetEepromLineFreq
	.global	_sOSTimerStart
	.global	_sSetEepromOPCurr
	.global	_sSetEepromFauldCode
	.global	_sSetRemoteOnFlg
	.global	_sSetEepromLoadVA
	.global	_sClearFBRam
	.global	_sSetInvStep
	.global	_sSetEepromEEPvMode
	.global	_sSetEepromBatVolt
	.global	_sSetEepromBusVolt
	.global	_sSetEepromLoadWatt
	.global	_sSetRNewSinAmp
	.global	_sSetEepromLineVolt
	.global	_sSetEepromInvWatt
	.global	_sSetRlyPointer
	.global	_sSetAllowSccOnFlag
	.global	_sSetEepromInvFreq
	.global	_DelayUs
	.global	_sSetEepromMaxTemperature
	.global	_OSEventSend
	.global	_sSetCurrentShortLimit
	.global	_sSetInverterPeriodCntNew
	.global	_sSetFaultCode
	.global	_sSetInverterPVoltShortLimit
	.global	_sSetRSinAmp
	.global	_wInvCrrentLimit
	.global	_wInvOverCurrentLimit
	.global	_wRCountsPerPeriod
	.global	_wInvVoltSampleCnt3Div4
	.global	_wNPWMForwardFlg
	.global	_wRCountsHalfPeriod
	.global	_wBatAvgVoltNew
	.global	_g_uwBatStartFail
	.global	_wSCCReflash
	.global	_g_uwLoadAbnormalFlg
	.global	_wInvVoltSampleCnt1
	.global	_fSccSciLoss
	.global	_g_bDischgFlag
	.global	_g_bAgingStatus
	.global	_fLine
	.global	_wLPWMForwardFlg
	.global	_bSFTRlyStatus
	.global	_g_uwChgNeedAC
	.global	_g_EepromProDelayCnt
	.global	_wFANPWMTempNew
	.global	_wFANPWMTemp
	.global	_wFANPWMTempPre
	.global	_bFan2status
	.global	_bFan1status
	.global	_g_uwBatWeakFlg
	.global	_wFBChgWaitBuckFlag
	.global	_wInvCurrOKFlag
	.global	_swGetEEEqVolt
	.global	_swGetEELineWaitSec
	.global	_swGetInverterPeriodCntSet
	.global	_sbGetAgingMode
	.global	_swGetTestModeAvgSample
	.global	_sbGetEepromMaxACChgCur
	.global	_swGetRLineVolt
	.global	_swGetRLineVoltNew
	.global	_swGetLineFreq
	.global	_swGetInverterVoltSet
	.global	_swGetEEPowerKeyMode
	.global	_swGetLineFreqNew
	.global	_swGetBatUnderVolt
	.global	_sbGetBatOverChargedA
	.global	_swInverterStepCal
	.global	_swGetPBusAvgVoltNew
	.global	_swGetInverterFreq
	.global	_sbGetInverterPLStatus
	.global	_swGetRInverterOPCurrNew
	.global	_swGetRInverterVoltNew
	.global	_sbGetBatUnder
	.global	_sbInvVoltSoftStart
	.global	_sbGetOverTemp
	.global	_swGetRSinPointer
	.global	_swROpCurrAveCal
	.global	_sbGetEepromChargerPriority
	.global	_swGetEepromBatCVVolt
	.global	_swL2OpCurrAveCal
	.global	_swGetFaultCode
	.global	_swGetInvChgStatus
	.global	_swLineVoltRmsCal
	.global	_swRInvCurrAveCal
	.global	_sbGetEepromOutputPriority
	.global	_swInvVoltRmsCal
	.global	_swGetRemoteOnFlg
	.global	_swGetTempDegreeInv
	.global	_swGetLoadPowerVA
	.global	_sbGetRLineFreqLossStatus
	.global	_swGetRInverterVolt
	.global	_swGetTempDegreeTxt
	.global	_sbGetEepromOvldRstStatus
	.global	_sbGetEepromOvtmpRstStatus
	.global	_sNTCDisConnectFaultChk
	.global	_swGetLoadPowerWatt
	.global	_sbGetRLineLossStatus
	.global	_swGetEepromBatFloatVolt
	.global	_swGetBatteryPcs
	.global	_swGetSccOkFlag
	.global	_g_wInvCurrRated
	.global	_swGetInvCurrSampleBiasTemp
	.global	_swGetOpCurrSampleBiasTemp
	.global	_g_uwBatWeakTrigFlg
	.global	_g_wInvOverCurrRated
	.global	_g_wInvCurrLimitRated
	.global	_swGetLowOpCurrSampleBiasTemp
	.global	_OSMaskEventPend
	.global	_sbGetEepromFaultRecordStatus
	.global	_swGetEEpromVer
	.global	_swGetMaxTemperature
	.global	_sbGetBatLow
	.global	_swGetBatAvgVoltNew
	.global	_swGetBattMgtFlag
	.global	_swGetEepromOutputMode
	.global	_swGetL2OpCurrSampleBiasTemp
	.global	_swGetEEOutputVolt
	.global	_sdwGetWarningCode
	.global	_sdwGetInvWatt
	.global	_g_strBMSCtrlLogicInfo
	.global	_GpioDataRegs
	.global	_EPwm4Regs
	.global	_EPwm1Regs
	.global	_EPwm2Regs
	.global	U$$MOD
	.global	I$$DIV
	.global	L$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x0d)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1159, DW_AT_name("wBMSConnectNum")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_wBMSConnectNum")
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1160, DW_AT_name("wBMSBatCVVolt")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_wBMSBatCVVolt")
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1161, DW_AT_name("wBMSBatFloatVolt")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_wBMSBatFloatVolt")
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1162, DW_AT_name("wBMSBatCutOffVol")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_wBMSBatCutOffVol")
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1163, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1164, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1165, DW_AT_name("wBMSBatSOC")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_wBMSBatSOC")
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1166, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1167, DW_AT_name("ubBMSForceCharge")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_ubBMSForceCharge")
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1168, DW_AT_name("ubBMSBatStopDischgFlag")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_ubBMSBatStopDischgFlag")
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1169, DW_AT_name("ubBMSBatStopChargeFlag")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_ubBMSBatStopChargeFlag")
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1170, DW_AT_name("ubBMSConnect")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_ubBMSConnect")
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1171, DW_AT_name("ubBMSVerNotMatch")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_ubBMSVerNotMatch")
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlLogicInfo")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1172, DW_AT_name("OPRlyOn")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_OPRlyOn")
	.dwattr $C$DW$1172, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1173, DW_AT_name("OPRlyOldOn")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_OPRlyOldOn")
	.dwattr $C$DW$1173, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1174, DW_AT_name("LoadOnCmd")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_LoadOnCmd")
	.dwattr $C$DW$1174, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1175, DW_AT_name("LoadOnBCmd")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_LoadOnBCmd")
	.dwattr $C$DW$1175, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1176, DW_AT_name("Reserved")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_Reserved")
	.dwattr $C$DW$1176, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1177, DW_AT_name("wBatAbnormal")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_wBatAbnormal")
	.dwattr $C$DW$1177, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1178, DW_AT_name("wLineAbnormal")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_wLineAbnormal")
	.dwattr $C$DW$1178, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1179, DW_AT_name("wInvSoftOK")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_wInvSoftOK")
	.dwattr $C$DW$1179, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1180, DW_AT_name("wBusSoftOK")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_wBusSoftOK")
	.dwattr $C$DW$1180, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1181, DW_AT_name("wBusSoftEn")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_wBusSoftEn")
	.dwattr $C$DW$1181, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1182, DW_AT_name("wBusSoftWait")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_wBusSoftWait")
	.dwattr $C$DW$1182, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1183, DW_AT_name("wLoadAbnormal")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_wLoadAbnormal")
	.dwattr $C$DW$1183, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1184, DW_AT_name("wCVToFloatVolt")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_wCVToFloatVolt")
	.dwattr $C$DW$1184, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1185, DW_AT_name("wOPRlyOn")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_wOPRlyOn")
	.dwattr $C$DW$1185, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1186, DW_AT_name("wPhaseLockOK")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_wPhaseLockOK")
	.dwattr $C$DW$1186, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1187, DW_AT_name("wInvOnRlyOn")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_wInvOnRlyOn")
	.dwattr $C$DW$1187, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1188, DW_AT_name("wBatWeak")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_wBatWeak")
	.dwattr $C$DW$1188, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1189, DW_AT_name("wOverLoadFail")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_wOverLoadFail")
	.dwattr $C$DW$1189, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1190, DW_AT_name("wBatOverVolt")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_wBatOverVolt")
	.dwattr $C$DW$1190, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1191, DW_AT_name("uwLineLoss")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_uwLineLoss")
	.dwattr $C$DW$1191, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1192, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$1192, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1193, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$1193, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1194, DW_AT_name("uwSCCOK")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_uwSCCOK")
	.dwattr $C$DW$1194, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1195, DW_AT_name("uwLoadAbnormal")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_uwLoadAbnormal")
	.dwattr $C$DW$1195, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1196, DW_AT_name("uwReserved")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1196, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0b)
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1197, DW_AT_name("uwLineLoss")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_uwLineLoss")
	.dwattr $C$DW$1197, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1198, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$1198, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1199, DW_AT_name("uwReserved")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1199, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1200, DW_AT_name("uwLineLoss")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_uwLineLoss")
	.dwattr $C$DW$1200, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1201, DW_AT_name("uwReserved")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1201, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1202, DW_AT_name("uwLineLoss")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_uwLineLoss")
	.dwattr $C$DW$1202, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1203, DW_AT_name("uwSCCOK")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_uwSCCOK")
	.dwattr $C$DW$1203, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1204, DW_AT_name("uwReserved")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1204, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1205, DW_AT_name("wStatus")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_wStatus")
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1206, DW_AT_name("BIT")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$108	.dwtag  DW_TAG_typedef, DW_AT_name("strStatusInfo")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1207, DW_AT_name("uwInverterInfo")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_uwInverterInfo")
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1208, DW_AT_name("BIT")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1209, DW_AT_name("uwInverterInfo")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_uwInverterInfo")
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1210, DW_AT_name("BIT")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1211, DW_AT_name("uwInverterInfo")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_uwInverterInfo")
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1212, DW_AT_name("BIT")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1213, DW_AT_name("uwInverterInfo")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_uwInverterInfo")
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1214, DW_AT_name("BIT")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1215, DW_AT_name("rsvd1")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1215, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1216, DW_AT_name("rsvd2")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1216, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1217, DW_AT_name("AIO2")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$1217, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1218, DW_AT_name("rsvd3")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1218, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1219, DW_AT_name("AIO4")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$1219, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1220, DW_AT_name("rsvd4")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1220, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1221, DW_AT_name("AIO6")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$1221, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1222, DW_AT_name("rsvd5")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1222, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1223, DW_AT_name("rsvd6")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1223, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1224, DW_AT_name("rsvd7")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1224, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1225, DW_AT_name("AIO10")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$1225, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1226, DW_AT_name("rsvd8")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1226, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1227, DW_AT_name("AIO12")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$1227, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1228, DW_AT_name("rsvd9")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1228, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1229, DW_AT_name("AIO14")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$1229, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1230, DW_AT_name("rsvd10")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$1230, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1231, DW_AT_name("rsvd11")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$1231, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x02)
$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1232, DW_AT_name("all")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1233, DW_AT_name("bit")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1234, DW_AT_name("CSFA")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$1234, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1235, DW_AT_name("CSFB")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$1235, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1236, DW_AT_name("rsvd1")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1236, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1237, DW_AT_name("all")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1238, DW_AT_name("bit")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1239, DW_AT_name("ZRO")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$1239, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1240, DW_AT_name("PRD")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$1240, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1241, DW_AT_name("CAU")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$1241, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1242, DW_AT_name("CAD")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$1242, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1243, DW_AT_name("CBU")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$1243, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1244, DW_AT_name("CBD")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$1244, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1245, DW_AT_name("rsvd1")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1245, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1246, DW_AT_name("all")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1247, DW_AT_name("bit")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1248, DW_AT_name("ACTSFA")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$1248, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1249, DW_AT_name("OTSFA")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$1249, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1250, DW_AT_name("ACTSFB")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$1250, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1251, DW_AT_name("OTSFB")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$1251, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1252, DW_AT_name("RLDCSF")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$1252, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1253, DW_AT_name("rsvd1")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1253, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1254, DW_AT_name("all")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1255, DW_AT_name("bit")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1256, DW_AT_name("all")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1257, DW_AT_name("half")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1258, DW_AT_name("CMPAHR")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1259, DW_AT_name("CMPA")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1260, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$1260, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1261, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$1261, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1262, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$1262, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1263, DW_AT_name("rsvd1")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1263, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1264, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$1264, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1265, DW_AT_name("rsvd2")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1265, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1266, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$1266, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1267, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$1267, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1268, DW_AT_name("rsvd3")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1268, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1269, DW_AT_name("all")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1270, DW_AT_name("bit")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1271, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$1271, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1272, DW_AT_name("POLSEL")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$1272, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1273, DW_AT_name("IN_MODE")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$1273, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1274, DW_AT_name("rsvd1")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1274, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1275, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$1275, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1276, DW_AT_name("all")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$1277, DW_AT_name("bit")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1278, DW_AT_name("CAPE")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$1278, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1279, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$1279, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1280, DW_AT_name("rsvd1")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1280, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1281, DW_AT_name("all")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1282, DW_AT_name("bit")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1283, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$1283, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1284, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$1284, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1285, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$1285, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1286, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$1286, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1287, DW_AT_name("rsvd1")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1287, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1288	.dwtag  DW_TAG_member
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1288, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$1288, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$1288, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1289	.dwtag  DW_TAG_member
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1289, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$1289, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$1289, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1290	.dwtag  DW_TAG_member
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1290, DW_AT_name("rsvd2")
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1290, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1290, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$1291	.dwtag  DW_TAG_member
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1291, DW_AT_name("all")
	.dwattr $C$DW$1291, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1292, DW_AT_name("bit")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1293, DW_AT_name("SRCSEL")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$1293, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1294	.dwtag  DW_TAG_member
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1294, DW_AT_name("BLANKE")
	.dwattr $C$DW$1294, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$1294, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1295, DW_AT_name("BLANKINV")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$1295, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1296, DW_AT_name("PULSESEL")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$1296, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1297, DW_AT_name("rsvd1")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1297, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$1298	.dwtag  DW_TAG_member
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1298, DW_AT_name("all")
	.dwattr $C$DW$1298, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1299	.dwtag  DW_TAG_member
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$1299, DW_AT_name("bit")
	.dwattr $C$DW$1299, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1299, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$1300	.dwtag  DW_TAG_member
	.dwattr $C$DW$1300, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1300, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$1300, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$1300, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1301	.dwtag  DW_TAG_member
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1301, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$1301, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$1301, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1302	.dwtag  DW_TAG_member
	.dwattr $C$DW$1302, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1302, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$1302, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$1302, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1303	.dwtag  DW_TAG_member
	.dwattr $C$DW$1303, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1303, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$1303, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$1303, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1303, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$1304	.dwtag  DW_TAG_member
	.dwattr $C$DW$1304, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1304, DW_AT_name("all")
	.dwattr $C$DW$1304, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1305	.dwtag  DW_TAG_member
	.dwattr $C$DW$1305, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$1305, DW_AT_name("bit")
	.dwattr $C$DW$1305, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1305, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x40)
$C$DW$1306	.dwtag  DW_TAG_member
	.dwattr $C$DW$1306, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$1306, DW_AT_name("TBCTL")
	.dwattr $C$DW$1306, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$1306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1307	.dwtag  DW_TAG_member
	.dwattr $C$DW$1307, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$1307, DW_AT_name("TBSTS")
	.dwattr $C$DW$1307, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$1307, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1308	.dwtag  DW_TAG_member
	.dwattr $C$DW$1308, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1308, DW_AT_name("TBPHS")
	.dwattr $C$DW$1308, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1308, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1309	.dwtag  DW_TAG_member
	.dwattr $C$DW$1309, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1309, DW_AT_name("TBCTR")
	.dwattr $C$DW$1309, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$1309, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1310	.dwtag  DW_TAG_member
	.dwattr $C$DW$1310, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1310, DW_AT_name("TBPRD")
	.dwattr $C$DW$1310, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1310, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1311	.dwtag  DW_TAG_member
	.dwattr $C$DW$1311, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1311, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1311, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1311, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1312	.dwtag  DW_TAG_member
	.dwattr $C$DW$1312, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1312, DW_AT_name("CMPCTL")
	.dwattr $C$DW$1312, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$1312, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1313	.dwtag  DW_TAG_member
	.dwattr $C$DW$1313, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1313, DW_AT_name("CMPA")
	.dwattr $C$DW$1313, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1313, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1314	.dwtag  DW_TAG_member
	.dwattr $C$DW$1314, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1314, DW_AT_name("CMPB")
	.dwattr $C$DW$1314, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$1314, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1315	.dwtag  DW_TAG_member
	.dwattr $C$DW$1315, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1315, DW_AT_name("AQCTLA")
	.dwattr $C$DW$1315, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$1315, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1316	.dwtag  DW_TAG_member
	.dwattr $C$DW$1316, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1316, DW_AT_name("AQCTLB")
	.dwattr $C$DW$1316, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$1316, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1317	.dwtag  DW_TAG_member
	.dwattr $C$DW$1317, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1317, DW_AT_name("AQSFRC")
	.dwattr $C$DW$1317, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$1317, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1318	.dwtag  DW_TAG_member
	.dwattr $C$DW$1318, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$1318, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$1318, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$1318, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1319	.dwtag  DW_TAG_member
	.dwattr $C$DW$1319, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$1319, DW_AT_name("DBCTL")
	.dwattr $C$DW$1319, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$1319, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1320	.dwtag  DW_TAG_member
	.dwattr $C$DW$1320, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1320, DW_AT_name("DBRED")
	.dwattr $C$DW$1320, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$1320, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1321	.dwtag  DW_TAG_member
	.dwattr $C$DW$1321, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1321, DW_AT_name("DBFED")
	.dwattr $C$DW$1321, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$1321, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1322	.dwtag  DW_TAG_member
	.dwattr $C$DW$1322, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$1322, DW_AT_name("TZSEL")
	.dwattr $C$DW$1322, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$1322, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1323	.dwtag  DW_TAG_member
	.dwattr $C$DW$1323, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$1323, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$1323, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$1323, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1324	.dwtag  DW_TAG_member
	.dwattr $C$DW$1324, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$1324, DW_AT_name("TZCTL")
	.dwattr $C$DW$1324, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$1324, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1325	.dwtag  DW_TAG_member
	.dwattr $C$DW$1325, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$1325, DW_AT_name("TZEINT")
	.dwattr $C$DW$1325, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$1325, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1326	.dwtag  DW_TAG_member
	.dwattr $C$DW$1326, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$1326, DW_AT_name("TZFLG")
	.dwattr $C$DW$1326, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$1326, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1327	.dwtag  DW_TAG_member
	.dwattr $C$DW$1327, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$1327, DW_AT_name("TZCLR")
	.dwattr $C$DW$1327, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$1327, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1328	.dwtag  DW_TAG_member
	.dwattr $C$DW$1328, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1328, DW_AT_name("TZFRC")
	.dwattr $C$DW$1328, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$1328, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1329	.dwtag  DW_TAG_member
	.dwattr $C$DW$1329, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1329, DW_AT_name("ETSEL")
	.dwattr $C$DW$1329, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$1329, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1330	.dwtag  DW_TAG_member
	.dwattr $C$DW$1330, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1330, DW_AT_name("ETPS")
	.dwattr $C$DW$1330, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$1330, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1331	.dwtag  DW_TAG_member
	.dwattr $C$DW$1331, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$1331, DW_AT_name("ETFLG")
	.dwattr $C$DW$1331, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$1331, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1332	.dwtag  DW_TAG_member
	.dwattr $C$DW$1332, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$1332, DW_AT_name("ETCLR")
	.dwattr $C$DW$1332, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$1332, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1333	.dwtag  DW_TAG_member
	.dwattr $C$DW$1333, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$1333, DW_AT_name("ETFRC")
	.dwattr $C$DW$1333, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$1333, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1334	.dwtag  DW_TAG_member
	.dwattr $C$DW$1334, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1334, DW_AT_name("PCCTL")
	.dwattr $C$DW$1334, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$1334, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1335	.dwtag  DW_TAG_member
	.dwattr $C$DW$1335, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1335, DW_AT_name("rsvd1")
	.dwattr $C$DW$1335, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1335, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1336	.dwtag  DW_TAG_member
	.dwattr $C$DW$1336, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1336, DW_AT_name("HRCNFG")
	.dwattr $C$DW$1336, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$1336, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1337	.dwtag  DW_TAG_member
	.dwattr $C$DW$1337, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$1337, DW_AT_name("HRPWR")
	.dwattr $C$DW$1337, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$1337, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1338	.dwtag  DW_TAG_member
	.dwattr $C$DW$1338, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1338, DW_AT_name("rsvd2")
	.dwattr $C$DW$1338, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1338, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1339	.dwtag  DW_TAG_member
	.dwattr $C$DW$1339, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1339, DW_AT_name("rsvd3")
	.dwattr $C$DW$1339, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1339, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1340	.dwtag  DW_TAG_member
	.dwattr $C$DW$1340, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1340, DW_AT_name("rsvd4")
	.dwattr $C$DW$1340, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1340, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1341	.dwtag  DW_TAG_member
	.dwattr $C$DW$1341, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1341, DW_AT_name("rsvd5")
	.dwattr $C$DW$1341, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1341, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1342	.dwtag  DW_TAG_member
	.dwattr $C$DW$1342, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1342, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$1342, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$1342, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1343	.dwtag  DW_TAG_member
	.dwattr $C$DW$1343, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1343, DW_AT_name("rsvd6")
	.dwattr $C$DW$1343, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1343, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1344	.dwtag  DW_TAG_member
	.dwattr $C$DW$1344, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1344, DW_AT_name("HRPCTL")
	.dwattr $C$DW$1344, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$1344, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1345	.dwtag  DW_TAG_member
	.dwattr $C$DW$1345, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1345, DW_AT_name("rsvd7")
	.dwattr $C$DW$1345, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1345, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1346	.dwtag  DW_TAG_member
	.dwattr $C$DW$1346, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1346, DW_AT_name("TBPRDM")
	.dwattr $C$DW$1346, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$1346, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1347	.dwtag  DW_TAG_member
	.dwattr $C$DW$1347, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1347, DW_AT_name("CMPAM")
	.dwattr $C$DW$1347, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$1347, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1348	.dwtag  DW_TAG_member
	.dwattr $C$DW$1348, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$1348, DW_AT_name("rsvd8")
	.dwattr $C$DW$1348, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1348, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1349	.dwtag  DW_TAG_member
	.dwattr $C$DW$1349, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$1349, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$1349, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$1349, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1350	.dwtag  DW_TAG_member
	.dwattr $C$DW$1350, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1350, DW_AT_name("DCACTL")
	.dwattr $C$DW$1350, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$1350, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1351	.dwtag  DW_TAG_member
	.dwattr $C$DW$1351, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1351, DW_AT_name("DCBCTL")
	.dwattr $C$DW$1351, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$1351, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1352	.dwtag  DW_TAG_member
	.dwattr $C$DW$1352, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1352, DW_AT_name("DCFCTL")
	.dwattr $C$DW$1352, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$1352, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1353	.dwtag  DW_TAG_member
	.dwattr $C$DW$1353, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$1353, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$1353, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$1353, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1354	.dwtag  DW_TAG_member
	.dwattr $C$DW$1354, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1354, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$1354, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$1354, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1355	.dwtag  DW_TAG_member
	.dwattr $C$DW$1355, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1355, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$1355, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$1355, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1356	.dwtag  DW_TAG_member
	.dwattr $C$DW$1356, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1356, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$1356, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$1356, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1357	.dwtag  DW_TAG_member
	.dwattr $C$DW$1357, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1357, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$1357, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$1357, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1358	.dwtag  DW_TAG_member
	.dwattr $C$DW$1358, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1358, DW_AT_name("DCCAP")
	.dwattr $C$DW$1358, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$1358, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$1358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1359	.dwtag  DW_TAG_member
	.dwattr $C$DW$1359, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$1359, DW_AT_name("rsvd9")
	.dwattr $C$DW$1359, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1359, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1359, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57

$C$DW$1360	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1360, DW_AT_type(*$C$DW$T$57)
$C$DW$T$122	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$1360)
$C$DW$T$123	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$123, DW_AT_address_class(0x16)

$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$1361	.dwtag  DW_TAG_member
	.dwattr $C$DW$1361, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1361, DW_AT_name("INT")
	.dwattr $C$DW$1361, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1361, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1362	.dwtag  DW_TAG_member
	.dwattr $C$DW$1362, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1362, DW_AT_name("rsvd1")
	.dwattr $C$DW$1362, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1362, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1363	.dwtag  DW_TAG_member
	.dwattr $C$DW$1363, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1363, DW_AT_name("SOCA")
	.dwattr $C$DW$1363, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1363, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1364	.dwtag  DW_TAG_member
	.dwattr $C$DW$1364, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1364, DW_AT_name("SOCB")
	.dwattr $C$DW$1364, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1364, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1365	.dwtag  DW_TAG_member
	.dwattr $C$DW$1365, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1365, DW_AT_name("rsvd2")
	.dwattr $C$DW$1365, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1365, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1365, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$1366	.dwtag  DW_TAG_member
	.dwattr $C$DW$1366, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1366, DW_AT_name("all")
	.dwattr $C$DW$1366, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1367	.dwtag  DW_TAG_member
	.dwattr $C$DW$1367, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$1367, DW_AT_name("bit")
	.dwattr $C$DW$1367, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1367, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$1368	.dwtag  DW_TAG_member
	.dwattr $C$DW$1368, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1368, DW_AT_name("INT")
	.dwattr $C$DW$1368, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1368, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1369	.dwtag  DW_TAG_member
	.dwattr $C$DW$1369, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1369, DW_AT_name("rsvd1")
	.dwattr $C$DW$1369, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1369, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1370	.dwtag  DW_TAG_member
	.dwattr $C$DW$1370, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1370, DW_AT_name("SOCA")
	.dwattr $C$DW$1370, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1370, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1371	.dwtag  DW_TAG_member
	.dwattr $C$DW$1371, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1371, DW_AT_name("SOCB")
	.dwattr $C$DW$1371, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1371, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1372	.dwtag  DW_TAG_member
	.dwattr $C$DW$1372, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1372, DW_AT_name("rsvd2")
	.dwattr $C$DW$1372, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1372, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1372, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$1373	.dwtag  DW_TAG_member
	.dwattr $C$DW$1373, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1373, DW_AT_name("all")
	.dwattr $C$DW$1373, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1374	.dwtag  DW_TAG_member
	.dwattr $C$DW$1374, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1374, DW_AT_name("bit")
	.dwattr $C$DW$1374, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1374, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$1375	.dwtag  DW_TAG_member
	.dwattr $C$DW$1375, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1375, DW_AT_name("INT")
	.dwattr $C$DW$1375, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1375, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1376	.dwtag  DW_TAG_member
	.dwattr $C$DW$1376, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1376, DW_AT_name("rsvd1")
	.dwattr $C$DW$1376, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1376, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1377	.dwtag  DW_TAG_member
	.dwattr $C$DW$1377, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1377, DW_AT_name("SOCA")
	.dwattr $C$DW$1377, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1377, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1378	.dwtag  DW_TAG_member
	.dwattr $C$DW$1378, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1378, DW_AT_name("SOCB")
	.dwattr $C$DW$1378, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1378, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1379	.dwtag  DW_TAG_member
	.dwattr $C$DW$1379, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1379, DW_AT_name("rsvd2")
	.dwattr $C$DW$1379, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1379, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1379, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$1380	.dwtag  DW_TAG_member
	.dwattr $C$DW$1380, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1380, DW_AT_name("all")
	.dwattr $C$DW$1380, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1381	.dwtag  DW_TAG_member
	.dwattr $C$DW$1381, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$1381, DW_AT_name("bit")
	.dwattr $C$DW$1381, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1381, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$1382	.dwtag  DW_TAG_member
	.dwattr $C$DW$1382, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1382, DW_AT_name("INTPRD")
	.dwattr $C$DW$1382, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$1382, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1383	.dwtag  DW_TAG_member
	.dwattr $C$DW$1383, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1383, DW_AT_name("INTCNT")
	.dwattr $C$DW$1383, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$1383, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1384	.dwtag  DW_TAG_member
	.dwattr $C$DW$1384, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1384, DW_AT_name("rsvd1")
	.dwattr $C$DW$1384, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1384, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1385	.dwtag  DW_TAG_member
	.dwattr $C$DW$1385, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1385, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$1385, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$1385, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1386	.dwtag  DW_TAG_member
	.dwattr $C$DW$1386, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1386, DW_AT_name("SOCACNT")
	.dwattr $C$DW$1386, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$1386, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1387	.dwtag  DW_TAG_member
	.dwattr $C$DW$1387, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1387, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$1387, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$1387, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1388	.dwtag  DW_TAG_member
	.dwattr $C$DW$1388, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1388, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$1388, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$1388, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1388, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$1389	.dwtag  DW_TAG_member
	.dwattr $C$DW$1389, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1389, DW_AT_name("all")
	.dwattr $C$DW$1389, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1390	.dwtag  DW_TAG_member
	.dwattr $C$DW$1390, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$1390, DW_AT_name("bit")
	.dwattr $C$DW$1390, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1390, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$1391	.dwtag  DW_TAG_member
	.dwattr $C$DW$1391, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1391, DW_AT_name("INTSEL")
	.dwattr $C$DW$1391, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$1391, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1392	.dwtag  DW_TAG_member
	.dwattr $C$DW$1392, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1392, DW_AT_name("INTEN")
	.dwattr $C$DW$1392, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$1392, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1393	.dwtag  DW_TAG_member
	.dwattr $C$DW$1393, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1393, DW_AT_name("rsvd1")
	.dwattr $C$DW$1393, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1393, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1394	.dwtag  DW_TAG_member
	.dwattr $C$DW$1394, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1394, DW_AT_name("SOCASEL")
	.dwattr $C$DW$1394, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$1394, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1395	.dwtag  DW_TAG_member
	.dwattr $C$DW$1395, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1395, DW_AT_name("SOCAEN")
	.dwattr $C$DW$1395, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$1395, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1396	.dwtag  DW_TAG_member
	.dwattr $C$DW$1396, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1396, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$1396, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$1396, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1397	.dwtag  DW_TAG_member
	.dwattr $C$DW$1397, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1397, DW_AT_name("SOCBEN")
	.dwattr $C$DW$1397, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$1397, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1397, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$1398	.dwtag  DW_TAG_member
	.dwattr $C$DW$1398, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1398, DW_AT_name("all")
	.dwattr $C$DW$1398, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1399	.dwtag  DW_TAG_member
	.dwattr $C$DW$1399, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1399, DW_AT_name("bit")
	.dwattr $C$DW$1399, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1399, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x02)
$C$DW$1400	.dwtag  DW_TAG_member
	.dwattr $C$DW$1400, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1400, DW_AT_name("GPIO0")
	.dwattr $C$DW$1400, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$1400, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1401	.dwtag  DW_TAG_member
	.dwattr $C$DW$1401, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1401, DW_AT_name("GPIO1")
	.dwattr $C$DW$1401, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$1401, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1402	.dwtag  DW_TAG_member
	.dwattr $C$DW$1402, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1402, DW_AT_name("GPIO2")
	.dwattr $C$DW$1402, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$1402, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1403	.dwtag  DW_TAG_member
	.dwattr $C$DW$1403, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1403, DW_AT_name("GPIO3")
	.dwattr $C$DW$1403, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$1403, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1404	.dwtag  DW_TAG_member
	.dwattr $C$DW$1404, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1404, DW_AT_name("GPIO4")
	.dwattr $C$DW$1404, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$1404, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1405	.dwtag  DW_TAG_member
	.dwattr $C$DW$1405, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1405, DW_AT_name("GPIO5")
	.dwattr $C$DW$1405, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$1405, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1406	.dwtag  DW_TAG_member
	.dwattr $C$DW$1406, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1406, DW_AT_name("GPIO6")
	.dwattr $C$DW$1406, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$1406, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1407	.dwtag  DW_TAG_member
	.dwattr $C$DW$1407, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1407, DW_AT_name("GPIO7")
	.dwattr $C$DW$1407, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$1407, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1408	.dwtag  DW_TAG_member
	.dwattr $C$DW$1408, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1408, DW_AT_name("GPIO8")
	.dwattr $C$DW$1408, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$1408, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1409	.dwtag  DW_TAG_member
	.dwattr $C$DW$1409, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1409, DW_AT_name("GPIO9")
	.dwattr $C$DW$1409, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$1409, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1410	.dwtag  DW_TAG_member
	.dwattr $C$DW$1410, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1410, DW_AT_name("GPIO10")
	.dwattr $C$DW$1410, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$1410, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1411	.dwtag  DW_TAG_member
	.dwattr $C$DW$1411, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1411, DW_AT_name("GPIO11")
	.dwattr $C$DW$1411, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$1411, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1412	.dwtag  DW_TAG_member
	.dwattr $C$DW$1412, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1412, DW_AT_name("GPIO12")
	.dwattr $C$DW$1412, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$1412, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1413	.dwtag  DW_TAG_member
	.dwattr $C$DW$1413, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1413, DW_AT_name("GPIO13")
	.dwattr $C$DW$1413, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$1413, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1414	.dwtag  DW_TAG_member
	.dwattr $C$DW$1414, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1414, DW_AT_name("GPIO14")
	.dwattr $C$DW$1414, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$1414, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1415	.dwtag  DW_TAG_member
	.dwattr $C$DW$1415, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1415, DW_AT_name("GPIO15")
	.dwattr $C$DW$1415, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$1415, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1416	.dwtag  DW_TAG_member
	.dwattr $C$DW$1416, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1416, DW_AT_name("GPIO16")
	.dwattr $C$DW$1416, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$1416, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1416, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1417	.dwtag  DW_TAG_member
	.dwattr $C$DW$1417, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1417, DW_AT_name("GPIO17")
	.dwattr $C$DW$1417, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$1417, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1417, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1418	.dwtag  DW_TAG_member
	.dwattr $C$DW$1418, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1418, DW_AT_name("GPIO18")
	.dwattr $C$DW$1418, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$1418, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1418, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1419	.dwtag  DW_TAG_member
	.dwattr $C$DW$1419, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1419, DW_AT_name("GPIO19")
	.dwattr $C$DW$1419, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$1419, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1419, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1420	.dwtag  DW_TAG_member
	.dwattr $C$DW$1420, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1420, DW_AT_name("GPIO20")
	.dwattr $C$DW$1420, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$1420, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1420, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1421	.dwtag  DW_TAG_member
	.dwattr $C$DW$1421, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1421, DW_AT_name("GPIO21")
	.dwattr $C$DW$1421, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$1421, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1421, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1422	.dwtag  DW_TAG_member
	.dwattr $C$DW$1422, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1422, DW_AT_name("GPIO22")
	.dwattr $C$DW$1422, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$1422, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1422, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1423	.dwtag  DW_TAG_member
	.dwattr $C$DW$1423, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1423, DW_AT_name("GPIO23")
	.dwattr $C$DW$1423, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$1423, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1423, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1424	.dwtag  DW_TAG_member
	.dwattr $C$DW$1424, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1424, DW_AT_name("GPIO24")
	.dwattr $C$DW$1424, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$1424, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1424, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1425	.dwtag  DW_TAG_member
	.dwattr $C$DW$1425, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1425, DW_AT_name("GPIO25")
	.dwattr $C$DW$1425, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$1425, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1425, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1426	.dwtag  DW_TAG_member
	.dwattr $C$DW$1426, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1426, DW_AT_name("GPIO26")
	.dwattr $C$DW$1426, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$1426, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1426, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1427	.dwtag  DW_TAG_member
	.dwattr $C$DW$1427, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1427, DW_AT_name("GPIO27")
	.dwattr $C$DW$1427, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$1427, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1427, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1428	.dwtag  DW_TAG_member
	.dwattr $C$DW$1428, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1428, DW_AT_name("GPIO28")
	.dwattr $C$DW$1428, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$1428, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1428, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1429	.dwtag  DW_TAG_member
	.dwattr $C$DW$1429, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1429, DW_AT_name("GPIO29")
	.dwattr $C$DW$1429, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$1429, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1429, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1430	.dwtag  DW_TAG_member
	.dwattr $C$DW$1430, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1430, DW_AT_name("GPIO30")
	.dwattr $C$DW$1430, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$1430, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1430, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1431	.dwtag  DW_TAG_member
	.dwattr $C$DW$1431, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1431, DW_AT_name("GPIO31")
	.dwattr $C$DW$1431, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$1431, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1431, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1431, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68

$C$DW$1432	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1432, DW_AT_type(*$C$DW$T$68)
$C$DW$T$124	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$1432)
$C$DW$T$125	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$125, DW_AT_address_class(0x16)

$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x02)
$C$DW$1433	.dwtag  DW_TAG_member
	.dwattr $C$DW$1433, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1433, DW_AT_name("all")
	.dwattr $C$DW$1433, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1434	.dwtag  DW_TAG_member
	.dwattr $C$DW$1434, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1434, DW_AT_name("bit")
	.dwattr $C$DW$1434, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1434, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x02)
$C$DW$1435	.dwtag  DW_TAG_member
	.dwattr $C$DW$1435, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1435, DW_AT_name("GPIO32")
	.dwattr $C$DW$1435, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$1435, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1436	.dwtag  DW_TAG_member
	.dwattr $C$DW$1436, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1436, DW_AT_name("GPIO33")
	.dwattr $C$DW$1436, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$1436, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1437	.dwtag  DW_TAG_member
	.dwattr $C$DW$1437, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1437, DW_AT_name("GPIO34")
	.dwattr $C$DW$1437, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$1437, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1438	.dwtag  DW_TAG_member
	.dwattr $C$DW$1438, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1438, DW_AT_name("GPIO35")
	.dwattr $C$DW$1438, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$1438, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1439	.dwtag  DW_TAG_member
	.dwattr $C$DW$1439, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1439, DW_AT_name("GPIO36")
	.dwattr $C$DW$1439, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$1439, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1440	.dwtag  DW_TAG_member
	.dwattr $C$DW$1440, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1440, DW_AT_name("GPIO37")
	.dwattr $C$DW$1440, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$1440, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1441	.dwtag  DW_TAG_member
	.dwattr $C$DW$1441, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1441, DW_AT_name("GPIO38")
	.dwattr $C$DW$1441, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$1441, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1442	.dwtag  DW_TAG_member
	.dwattr $C$DW$1442, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1442, DW_AT_name("GPIO39")
	.dwattr $C$DW$1442, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$1442, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1443	.dwtag  DW_TAG_member
	.dwattr $C$DW$1443, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1443, DW_AT_name("GPIO40")
	.dwattr $C$DW$1443, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$1443, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1444	.dwtag  DW_TAG_member
	.dwattr $C$DW$1444, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1444, DW_AT_name("GPIO41")
	.dwattr $C$DW$1444, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$1444, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1445	.dwtag  DW_TAG_member
	.dwattr $C$DW$1445, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1445, DW_AT_name("GPIO42")
	.dwattr $C$DW$1445, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$1445, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1446	.dwtag  DW_TAG_member
	.dwattr $C$DW$1446, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1446, DW_AT_name("GPIO43")
	.dwattr $C$DW$1446, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$1446, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1447	.dwtag  DW_TAG_member
	.dwattr $C$DW$1447, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1447, DW_AT_name("GPIO44")
	.dwattr $C$DW$1447, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$1447, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1448	.dwtag  DW_TAG_member
	.dwattr $C$DW$1448, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1448, DW_AT_name("rsvd1")
	.dwattr $C$DW$1448, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1448, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1449	.dwtag  DW_TAG_member
	.dwattr $C$DW$1449, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1449, DW_AT_name("rsvd2")
	.dwattr $C$DW$1449, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1449, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1449, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1450	.dwtag  DW_TAG_member
	.dwattr $C$DW$1450, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1450, DW_AT_name("GPIO50")
	.dwattr $C$DW$1450, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$1450, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1450, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1451	.dwtag  DW_TAG_member
	.dwattr $C$DW$1451, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1451, DW_AT_name("GPIO51")
	.dwattr $C$DW$1451, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$1451, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1451, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1452	.dwtag  DW_TAG_member
	.dwattr $C$DW$1452, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1452, DW_AT_name("GPIO52")
	.dwattr $C$DW$1452, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$1452, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1452, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1453	.dwtag  DW_TAG_member
	.dwattr $C$DW$1453, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1453, DW_AT_name("GPIO53")
	.dwattr $C$DW$1453, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$1453, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1453, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1454	.dwtag  DW_TAG_member
	.dwattr $C$DW$1454, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1454, DW_AT_name("GPIO54")
	.dwattr $C$DW$1454, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$1454, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1454, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1455	.dwtag  DW_TAG_member
	.dwattr $C$DW$1455, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1455, DW_AT_name("GPIO55")
	.dwattr $C$DW$1455, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$1455, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1455, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1456	.dwtag  DW_TAG_member
	.dwattr $C$DW$1456, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1456, DW_AT_name("GPIO56")
	.dwattr $C$DW$1456, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$1456, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1456, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1457	.dwtag  DW_TAG_member
	.dwattr $C$DW$1457, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1457, DW_AT_name("GPIO57")
	.dwattr $C$DW$1457, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$1457, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1457, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1458	.dwtag  DW_TAG_member
	.dwattr $C$DW$1458, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1458, DW_AT_name("GPIO58")
	.dwattr $C$DW$1458, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$1458, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1458, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1459	.dwtag  DW_TAG_member
	.dwattr $C$DW$1459, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1459, DW_AT_name("rsvd3")
	.dwattr $C$DW$1459, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1459, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1459, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1459, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70

$C$DW$1460	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1460, DW_AT_type(*$C$DW$T$70)
$C$DW$T$126	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$1460)
$C$DW$T$127	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$T$127, DW_AT_address_class(0x16)

$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x02)
$C$DW$1461	.dwtag  DW_TAG_member
	.dwattr $C$DW$1461, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1461, DW_AT_name("all")
	.dwattr $C$DW$1461, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1462	.dwtag  DW_TAG_member
	.dwattr $C$DW$1462, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1462, DW_AT_name("bit")
	.dwattr $C$DW$1462, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1462, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x20)
$C$DW$1463	.dwtag  DW_TAG_member
	.dwattr $C$DW$1463, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1463, DW_AT_name("GPADAT")
	.dwattr $C$DW$1463, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$1463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1464	.dwtag  DW_TAG_member
	.dwattr $C$DW$1464, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1464, DW_AT_name("GPASET")
	.dwattr $C$DW$1464, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$1464, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1465	.dwtag  DW_TAG_member
	.dwattr $C$DW$1465, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1465, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$1465, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$1465, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1466	.dwtag  DW_TAG_member
	.dwattr $C$DW$1466, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1466, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$1466, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$1466, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1467	.dwtag  DW_TAG_member
	.dwattr $C$DW$1467, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1467, DW_AT_name("GPBDAT")
	.dwattr $C$DW$1467, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$1467, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1468	.dwtag  DW_TAG_member
	.dwattr $C$DW$1468, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1468, DW_AT_name("GPBSET")
	.dwattr $C$DW$1468, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$1468, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1469	.dwtag  DW_TAG_member
	.dwattr $C$DW$1469, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1469, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$1469, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$1469, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1470	.dwtag  DW_TAG_member
	.dwattr $C$DW$1470, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1470, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$1470, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$1470, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1471	.dwtag  DW_TAG_member
	.dwattr $C$DW$1471, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$1471, DW_AT_name("rsvd1")
	.dwattr $C$DW$1471, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1471, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1472	.dwtag  DW_TAG_member
	.dwattr $C$DW$1472, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1472, DW_AT_name("AIODAT")
	.dwattr $C$DW$1472, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$1472, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1473	.dwtag  DW_TAG_member
	.dwattr $C$DW$1473, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1473, DW_AT_name("AIOSET")
	.dwattr $C$DW$1473, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$1473, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1474	.dwtag  DW_TAG_member
	.dwattr $C$DW$1474, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1474, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$1474, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$1474, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1475	.dwtag  DW_TAG_member
	.dwattr $C$DW$1475, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1475, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$1475, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$1475, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1475, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73

$C$DW$1476	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1476, DW_AT_type(*$C$DW$T$73)
$C$DW$T$128	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$1476)

$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$1477	.dwtag  DW_TAG_member
	.dwattr $C$DW$1477, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1477, DW_AT_name("EDGMODE")
	.dwattr $C$DW$1477, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$1477, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1478	.dwtag  DW_TAG_member
	.dwattr $C$DW$1478, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1478, DW_AT_name("CTLMODE")
	.dwattr $C$DW$1478, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$1478, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1479	.dwtag  DW_TAG_member
	.dwattr $C$DW$1479, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1479, DW_AT_name("HRLOAD")
	.dwattr $C$DW$1479, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$1479, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1480	.dwtag  DW_TAG_member
	.dwattr $C$DW$1480, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1480, DW_AT_name("SELOUTB")
	.dwattr $C$DW$1480, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$1480, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1481	.dwtag  DW_TAG_member
	.dwattr $C$DW$1481, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1481, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$1481, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$1481, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1482	.dwtag  DW_TAG_member
	.dwattr $C$DW$1482, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1482, DW_AT_name("SWAPAB")
	.dwattr $C$DW$1482, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$1482, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1483	.dwtag  DW_TAG_member
	.dwattr $C$DW$1483, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1483, DW_AT_name("rsvd1")
	.dwattr $C$DW$1483, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1483, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1483, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$1484	.dwtag  DW_TAG_member
	.dwattr $C$DW$1484, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1484, DW_AT_name("all")
	.dwattr $C$DW$1484, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1485	.dwtag  DW_TAG_member
	.dwattr $C$DW$1485, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$1485, DW_AT_name("bit")
	.dwattr $C$DW$1485, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1485, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$1486	.dwtag  DW_TAG_member
	.dwattr $C$DW$1486, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1486, DW_AT_name("HRPE")
	.dwattr $C$DW$1486, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$1486, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1487	.dwtag  DW_TAG_member
	.dwattr $C$DW$1487, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1487, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$1487, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$1487, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1488	.dwtag  DW_TAG_member
	.dwattr $C$DW$1488, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1488, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$1488, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$1488, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1489	.dwtag  DW_TAG_member
	.dwattr $C$DW$1489, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1489, DW_AT_name("rsvd1")
	.dwattr $C$DW$1489, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1489, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1489, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$1490	.dwtag  DW_TAG_member
	.dwattr $C$DW$1490, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1490, DW_AT_name("all")
	.dwattr $C$DW$1490, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1491	.dwtag  DW_TAG_member
	.dwattr $C$DW$1491, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1491, DW_AT_name("bit")
	.dwattr $C$DW$1491, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1491, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$1492	.dwtag  DW_TAG_member
	.dwattr $C$DW$1492, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1492, DW_AT_name("rsvd1")
	.dwattr $C$DW$1492, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1492, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1493	.dwtag  DW_TAG_member
	.dwattr $C$DW$1493, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1493, DW_AT_name("MEPOFF")
	.dwattr $C$DW$1493, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$1493, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1494	.dwtag  DW_TAG_member
	.dwattr $C$DW$1494, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1494, DW_AT_name("rsvd2")
	.dwattr $C$DW$1494, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1494, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1494, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$1495	.dwtag  DW_TAG_member
	.dwattr $C$DW$1495, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1495, DW_AT_name("all")
	.dwattr $C$DW$1495, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1496	.dwtag  DW_TAG_member
	.dwattr $C$DW$1496, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1496, DW_AT_name("bit")
	.dwattr $C$DW$1496, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1496, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$1497	.dwtag  DW_TAG_member
	.dwattr $C$DW$1497, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1497, DW_AT_name("CHPEN")
	.dwattr $C$DW$1497, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$1497, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1498	.dwtag  DW_TAG_member
	.dwattr $C$DW$1498, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1498, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$1498, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$1498, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1499	.dwtag  DW_TAG_member
	.dwattr $C$DW$1499, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1499, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$1499, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$1499, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1500	.dwtag  DW_TAG_member
	.dwattr $C$DW$1500, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1500, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$1500, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$1500, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1501	.dwtag  DW_TAG_member
	.dwattr $C$DW$1501, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1501, DW_AT_name("rsvd1")
	.dwattr $C$DW$1501, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1501, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1501, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$1502	.dwtag  DW_TAG_member
	.dwattr $C$DW$1502, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1502, DW_AT_name("all")
	.dwattr $C$DW$1502, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1503	.dwtag  DW_TAG_member
	.dwattr $C$DW$1503, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$1503, DW_AT_name("bit")
	.dwattr $C$DW$1503, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1503, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$1504	.dwtag  DW_TAG_member
	.dwattr $C$DW$1504, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1504, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1504, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1504, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1505	.dwtag  DW_TAG_member
	.dwattr $C$DW$1505, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1505, DW_AT_name("PHSEN")
	.dwattr $C$DW$1505, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1505, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1506	.dwtag  DW_TAG_member
	.dwattr $C$DW$1506, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1506, DW_AT_name("PRDLD")
	.dwattr $C$DW$1506, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1506, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1507	.dwtag  DW_TAG_member
	.dwattr $C$DW$1507, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1507, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1507, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1507, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1508	.dwtag  DW_TAG_member
	.dwattr $C$DW$1508, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1508, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1508, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1508, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1509	.dwtag  DW_TAG_member
	.dwattr $C$DW$1509, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1509, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1509, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1509, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1510	.dwtag  DW_TAG_member
	.dwattr $C$DW$1510, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1510, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1510, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1510, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1511	.dwtag  DW_TAG_member
	.dwattr $C$DW$1511, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1511, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1511, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1511, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1512	.dwtag  DW_TAG_member
	.dwattr $C$DW$1512, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1512, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1512, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1512, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1512, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$1513	.dwtag  DW_TAG_member
	.dwattr $C$DW$1513, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1513, DW_AT_name("all")
	.dwattr $C$DW$1513, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1514	.dwtag  DW_TAG_member
	.dwattr $C$DW$1514, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$1514, DW_AT_name("bit")
	.dwattr $C$DW$1514, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1514, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x02)
$C$DW$1515	.dwtag  DW_TAG_member
	.dwattr $C$DW$1515, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1515, DW_AT_name("all")
	.dwattr $C$DW$1515, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1516	.dwtag  DW_TAG_member
	.dwattr $C$DW$1516, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$1516, DW_AT_name("half")
	.dwattr $C$DW$1516, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1516, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x02)
$C$DW$1517	.dwtag  DW_TAG_member
	.dwattr $C$DW$1517, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1517, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1517, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1518	.dwtag  DW_TAG_member
	.dwattr $C$DW$1518, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1518, DW_AT_name("TBPHS")
	.dwattr $C$DW$1518, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1518, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1518, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$86, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x02)
$C$DW$1519	.dwtag  DW_TAG_member
	.dwattr $C$DW$1519, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1519, DW_AT_name("all")
	.dwattr $C$DW$1519, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1520	.dwtag  DW_TAG_member
	.dwattr $C$DW$1520, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$1520, DW_AT_name("half")
	.dwattr $C$DW$1520, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1520, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x02)
$C$DW$1521	.dwtag  DW_TAG_member
	.dwattr $C$DW$1521, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1521, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1521, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1522	.dwtag  DW_TAG_member
	.dwattr $C$DW$1522, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1522, DW_AT_name("TBPRD")
	.dwattr $C$DW$1522, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1522, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1522, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$1523	.dwtag  DW_TAG_member
	.dwattr $C$DW$1523, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1523, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1523, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1523, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1524	.dwtag  DW_TAG_member
	.dwattr $C$DW$1524, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1524, DW_AT_name("SYNCI")
	.dwattr $C$DW$1524, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1524, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1525	.dwtag  DW_TAG_member
	.dwattr $C$DW$1525, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1525, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1525, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1525, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1526	.dwtag  DW_TAG_member
	.dwattr $C$DW$1526, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1526, DW_AT_name("rsvd1")
	.dwattr $C$DW$1526, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1526, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1526, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$89, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$1527	.dwtag  DW_TAG_member
	.dwattr $C$DW$1527, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1527, DW_AT_name("all")
	.dwattr $C$DW$1527, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1528	.dwtag  DW_TAG_member
	.dwattr $C$DW$1528, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1528, DW_AT_name("bit")
	.dwattr $C$DW$1528, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1528, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$1529	.dwtag  DW_TAG_member
	.dwattr $C$DW$1529, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1529, DW_AT_name("INT")
	.dwattr $C$DW$1529, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1529, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1530	.dwtag  DW_TAG_member
	.dwattr $C$DW$1530, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1530, DW_AT_name("CBC")
	.dwattr $C$DW$1530, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1530, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1531	.dwtag  DW_TAG_member
	.dwattr $C$DW$1531, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1531, DW_AT_name("OST")
	.dwattr $C$DW$1531, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1531, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1532	.dwtag  DW_TAG_member
	.dwattr $C$DW$1532, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1532, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1532, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1532, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1533	.dwtag  DW_TAG_member
	.dwattr $C$DW$1533, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1533, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1533, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1533, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1534	.dwtag  DW_TAG_member
	.dwattr $C$DW$1534, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1534, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1534, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1534, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1535	.dwtag  DW_TAG_member
	.dwattr $C$DW$1535, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1535, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1535, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1535, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1536	.dwtag  DW_TAG_member
	.dwattr $C$DW$1536, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1536, DW_AT_name("rsvd1")
	.dwattr $C$DW$1536, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1536, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1536, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$1537	.dwtag  DW_TAG_member
	.dwattr $C$DW$1537, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1537, DW_AT_name("all")
	.dwattr $C$DW$1537, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1538	.dwtag  DW_TAG_member
	.dwattr $C$DW$1538, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$1538, DW_AT_name("bit")
	.dwattr $C$DW$1538, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1538, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$1539	.dwtag  DW_TAG_member
	.dwattr $C$DW$1539, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1539, DW_AT_name("TZA")
	.dwattr $C$DW$1539, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1539, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1540	.dwtag  DW_TAG_member
	.dwattr $C$DW$1540, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1540, DW_AT_name("TZB")
	.dwattr $C$DW$1540, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1540, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1541	.dwtag  DW_TAG_member
	.dwattr $C$DW$1541, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1541, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1541, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1541, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1542	.dwtag  DW_TAG_member
	.dwattr $C$DW$1542, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1542, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1542, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1542, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1543	.dwtag  DW_TAG_member
	.dwattr $C$DW$1543, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1543, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1543, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1543, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1544	.dwtag  DW_TAG_member
	.dwattr $C$DW$1544, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1544, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1544, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1544, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1545	.dwtag  DW_TAG_member
	.dwattr $C$DW$1545, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1545, DW_AT_name("rsvd1")
	.dwattr $C$DW$1545, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1545, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1545, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$1546	.dwtag  DW_TAG_member
	.dwattr $C$DW$1546, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1546, DW_AT_name("all")
	.dwattr $C$DW$1546, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1547	.dwtag  DW_TAG_member
	.dwattr $C$DW$1547, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1547, DW_AT_name("bit")
	.dwattr $C$DW$1547, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1547, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$1548	.dwtag  DW_TAG_member
	.dwattr $C$DW$1548, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1548, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1548, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1548, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1549	.dwtag  DW_TAG_member
	.dwattr $C$DW$1549, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1549, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1549, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1549, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1550	.dwtag  DW_TAG_member
	.dwattr $C$DW$1550, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1550, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1550, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1550, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1551	.dwtag  DW_TAG_member
	.dwattr $C$DW$1551, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1551, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1551, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1551, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1552	.dwtag  DW_TAG_member
	.dwattr $C$DW$1552, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1552, DW_AT_name("rsvd1")
	.dwattr $C$DW$1552, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1552, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1552, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$95, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$1553	.dwtag  DW_TAG_member
	.dwattr $C$DW$1553, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1553, DW_AT_name("all")
	.dwattr $C$DW$1553, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1554	.dwtag  DW_TAG_member
	.dwattr $C$DW$1554, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$1554, DW_AT_name("bit")
	.dwattr $C$DW$1554, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1554, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$1555	.dwtag  DW_TAG_member
	.dwattr $C$DW$1555, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1555, DW_AT_name("rsvd1")
	.dwattr $C$DW$1555, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1555, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1556	.dwtag  DW_TAG_member
	.dwattr $C$DW$1556, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1556, DW_AT_name("CBC")
	.dwattr $C$DW$1556, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1556, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1557	.dwtag  DW_TAG_member
	.dwattr $C$DW$1557, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1557, DW_AT_name("OST")
	.dwattr $C$DW$1557, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1557, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1558	.dwtag  DW_TAG_member
	.dwattr $C$DW$1558, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1558, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1558, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1558, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1559	.dwtag  DW_TAG_member
	.dwattr $C$DW$1559, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1559, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1559, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1559, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1560	.dwtag  DW_TAG_member
	.dwattr $C$DW$1560, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1560, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1560, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1560, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1561	.dwtag  DW_TAG_member
	.dwattr $C$DW$1561, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1561, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1561, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1561, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1562	.dwtag  DW_TAG_member
	.dwattr $C$DW$1562, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1562, DW_AT_name("rsvd2")
	.dwattr $C$DW$1562, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1562, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1562, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$97, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$1563	.dwtag  DW_TAG_member
	.dwattr $C$DW$1563, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1563, DW_AT_name("all")
	.dwattr $C$DW$1563, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1564	.dwtag  DW_TAG_member
	.dwattr $C$DW$1564, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1564, DW_AT_name("bit")
	.dwattr $C$DW$1564, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1564, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$1565	.dwtag  DW_TAG_member
	.dwattr $C$DW$1565, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1565, DW_AT_name("INT")
	.dwattr $C$DW$1565, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1565, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1566	.dwtag  DW_TAG_member
	.dwattr $C$DW$1566, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1566, DW_AT_name("CBC")
	.dwattr $C$DW$1566, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1566, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1567	.dwtag  DW_TAG_member
	.dwattr $C$DW$1567, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1567, DW_AT_name("OST")
	.dwattr $C$DW$1567, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1567, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1568	.dwtag  DW_TAG_member
	.dwattr $C$DW$1568, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1568, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1568, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1568, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1569	.dwtag  DW_TAG_member
	.dwattr $C$DW$1569, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1569, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1569, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1569, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1570	.dwtag  DW_TAG_member
	.dwattr $C$DW$1570, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1570, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1570, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1570, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1571	.dwtag  DW_TAG_member
	.dwattr $C$DW$1571, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1571, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1571, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1571, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1572	.dwtag  DW_TAG_member
	.dwattr $C$DW$1572, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1572, DW_AT_name("rsvd1")
	.dwattr $C$DW$1572, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1572, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1572, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$99, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$1573	.dwtag  DW_TAG_member
	.dwattr $C$DW$1573, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1573, DW_AT_name("all")
	.dwattr $C$DW$1573, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1574	.dwtag  DW_TAG_member
	.dwattr $C$DW$1574, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$1574, DW_AT_name("bit")
	.dwattr $C$DW$1574, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1574, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$1575	.dwtag  DW_TAG_member
	.dwattr $C$DW$1575, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1575, DW_AT_name("rsvd1")
	.dwattr $C$DW$1575, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1575, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1576	.dwtag  DW_TAG_member
	.dwattr $C$DW$1576, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1576, DW_AT_name("CBC")
	.dwattr $C$DW$1576, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1576, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1577	.dwtag  DW_TAG_member
	.dwattr $C$DW$1577, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1577, DW_AT_name("OST")
	.dwattr $C$DW$1577, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1577, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1578	.dwtag  DW_TAG_member
	.dwattr $C$DW$1578, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1578, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1578, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1578, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1579	.dwtag  DW_TAG_member
	.dwattr $C$DW$1579, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1579, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1579, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1579, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1580	.dwtag  DW_TAG_member
	.dwattr $C$DW$1580, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1580, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1580, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1580, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1581	.dwtag  DW_TAG_member
	.dwattr $C$DW$1581, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1581, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1581, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1581, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1582	.dwtag  DW_TAG_member
	.dwattr $C$DW$1582, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1582, DW_AT_name("rsvd2")
	.dwattr $C$DW$1582, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1582, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1582, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$101, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$1583	.dwtag  DW_TAG_member
	.dwattr $C$DW$1583, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1583, DW_AT_name("all")
	.dwattr $C$DW$1583, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1584	.dwtag  DW_TAG_member
	.dwattr $C$DW$1584, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$1584, DW_AT_name("bit")
	.dwattr $C$DW$1584, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1584, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$102, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$1585	.dwtag  DW_TAG_member
	.dwattr $C$DW$1585, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1585, DW_AT_name("CBC1")
	.dwattr $C$DW$1585, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1585, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1586	.dwtag  DW_TAG_member
	.dwattr $C$DW$1586, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1586, DW_AT_name("CBC2")
	.dwattr $C$DW$1586, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1586, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1587	.dwtag  DW_TAG_member
	.dwattr $C$DW$1587, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1587, DW_AT_name("CBC3")
	.dwattr $C$DW$1587, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1587, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1588	.dwtag  DW_TAG_member
	.dwattr $C$DW$1588, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1588, DW_AT_name("CBC4")
	.dwattr $C$DW$1588, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1588, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1589	.dwtag  DW_TAG_member
	.dwattr $C$DW$1589, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1589, DW_AT_name("CBC5")
	.dwattr $C$DW$1589, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1589, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1590	.dwtag  DW_TAG_member
	.dwattr $C$DW$1590, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1590, DW_AT_name("CBC6")
	.dwattr $C$DW$1590, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1590, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1591	.dwtag  DW_TAG_member
	.dwattr $C$DW$1591, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1591, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1591, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1591, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1592	.dwtag  DW_TAG_member
	.dwattr $C$DW$1592, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1592, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1592, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1592, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1593	.dwtag  DW_TAG_member
	.dwattr $C$DW$1593, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1593, DW_AT_name("OSHT1")
	.dwattr $C$DW$1593, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1593, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1594	.dwtag  DW_TAG_member
	.dwattr $C$DW$1594, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1594, DW_AT_name("OSHT2")
	.dwattr $C$DW$1594, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1594, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1595	.dwtag  DW_TAG_member
	.dwattr $C$DW$1595, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1595, DW_AT_name("OSHT3")
	.dwattr $C$DW$1595, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1595, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1596	.dwtag  DW_TAG_member
	.dwattr $C$DW$1596, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1596, DW_AT_name("OSHT4")
	.dwattr $C$DW$1596, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1596, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1597	.dwtag  DW_TAG_member
	.dwattr $C$DW$1597, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1597, DW_AT_name("OSHT5")
	.dwattr $C$DW$1597, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1597, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1598	.dwtag  DW_TAG_member
	.dwattr $C$DW$1598, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1598, DW_AT_name("OSHT6")
	.dwattr $C$DW$1598, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1598, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1599	.dwtag  DW_TAG_member
	.dwattr $C$DW$1599, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1599, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1599, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1599, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1600	.dwtag  DW_TAG_member
	.dwattr $C$DW$1600, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1600, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1600, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1600, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1600, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$103, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x01)
$C$DW$1601	.dwtag  DW_TAG_member
	.dwattr $C$DW$1601, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1601, DW_AT_name("all")
	.dwattr $C$DW$1601, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1602	.dwtag  DW_TAG_member
	.dwattr $C$DW$1602, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$1602, DW_AT_name("bit")
	.dwattr $C$DW$1602, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1602, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$103

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
$C$DW$1603	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1603, DW_AT_type(*$C$DW$T$6)
$C$DW$T$148	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$1603)
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
$C$DW$1604	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1604, DW_AT_type(*$C$DW$T$10)
$C$DW$T$152	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$1604)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)

$C$DW$T$55	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x02)
$C$DW$1605	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1605, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x06)
$C$DW$1606	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1606, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$56


$C$DW$T$72	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x08)
$C$DW$1607	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1607, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$72

$C$DW$1608	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1608, DW_AT_type(*$C$DW$T$11)
$C$DW$T$132	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$1608)
$C$DW$1609	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1609, DW_AT_type(*$C$DW$T$11)
$C$DW$T$161	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$1609)

$C$DW$T$162	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_byte_size(0x20)
$C$DW$1610	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1610, DW_AT_upper_bound(0x1f)
	.dwendtag $C$DW$T$162


$C$DW$T$163	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_byte_size(0x04)
$C$DW$1611	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1611, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$163


$C$DW$T$164	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_byte_size(0x02)
$C$DW$1612	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1612, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$164


$C$DW$T$166	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_byte_size(0x0c)
$C$DW$1613	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1613, DW_AT_upper_bound(0x0b)
	.dwendtag $C$DW$T$166


$C$DW$T$167	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_byte_size(0x0b)
$C$DW$1614	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1614, DW_AT_upper_bound(0x0a)
	.dwendtag $C$DW$T$167

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
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

$C$DW$T$104	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$104, DW_AT_name("strLineSts")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x01)
$C$DW$1615	.dwtag  DW_TAG_member
	.dwattr $C$DW$1615, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1615, DW_AT_name("RVoltLoss")
	.dwattr $C$DW$1615, DW_AT_TI_symbol_name("_RVoltLoss")
	.dwattr $C$DW$1615, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1616	.dwtag  DW_TAG_member
	.dwattr $C$DW$1616, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1616, DW_AT_name("Normal220V")
	.dwattr $C$DW$1616, DW_AT_TI_symbol_name("_Normal220V")
	.dwattr $C$DW$1616, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1617	.dwtag  DW_TAG_member
	.dwattr $C$DW$1617, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1617, DW_AT_name("Low143V")
	.dwattr $C$DW$1617, DW_AT_TI_symbol_name("_Low143V")
	.dwattr $C$DW$1617, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1618	.dwtag  DW_TAG_member
	.dwattr $C$DW$1618, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1618, DW_AT_name("RWavLoss")
	.dwattr $C$DW$1618, DW_AT_TI_symbol_name("_RWavLoss")
	.dwattr $C$DW$1618, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1619	.dwtag  DW_TAG_member
	.dwattr $C$DW$1619, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1619, DW_AT_name("Low172V")
	.dwattr $C$DW$1619, DW_AT_TI_symbol_name("_Low172V")
	.dwattr $C$DW$1619, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1620	.dwtag  DW_TAG_member
	.dwattr $C$DW$1620, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1620, DW_AT_name("Low207V")
	.dwattr $C$DW$1620, DW_AT_TI_symbol_name("_Low207V")
	.dwattr $C$DW$1620, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1621	.dwtag  DW_TAG_member
	.dwattr $C$DW$1621, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1621, DW_AT_name("FreqLoss")
	.dwattr $C$DW$1621, DW_AT_TI_symbol_name("_FreqLoss")
	.dwattr $C$DW$1621, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1622	.dwtag  DW_TAG_member
	.dwattr $C$DW$1622, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1622, DW_AT_name("FreeRun")
	.dwattr $C$DW$1622, DW_AT_TI_symbol_name("_FreeRun")
	.dwattr $C$DW$1622, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1623	.dwtag  DW_TAG_member
	.dwattr $C$DW$1623, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1623, DW_AT_name("High253V")
	.dwattr $C$DW$1623, DW_AT_TI_symbol_name("_High253V")
	.dwattr $C$DW$1623, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1624	.dwtag  DW_TAG_member
	.dwattr $C$DW$1624, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1624, DW_AT_name("OrderFault")
	.dwattr $C$DW$1624, DW_AT_TI_symbol_name("_OrderFault")
	.dwattr $C$DW$1624, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1625	.dwtag  DW_TAG_member
	.dwattr $C$DW$1625, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1625, DW_AT_name("ZeroCrossLoss")
	.dwattr $C$DW$1625, DW_AT_TI_symbol_name("_ZeroCrossLoss")
	.dwattr $C$DW$1625, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1626	.dwtag  DW_TAG_member
	.dwattr $C$DW$1626, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1626, DW_AT_name("RVoltLongTimeLoss")
	.dwattr $C$DW$1626, DW_AT_TI_symbol_name("_RVoltLongTimeLoss")
	.dwattr $C$DW$1626, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1627	.dwtag  DW_TAG_member
	.dwattr $C$DW$1627, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1627, DW_AT_name("VoltFastChkLoss")
	.dwattr $C$DW$1627, DW_AT_TI_symbol_name("_VoltFastChkLoss")
	.dwattr $C$DW$1627, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1628	.dwtag  DW_TAG_member
	.dwattr $C$DW$1628, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1628, DW_AT_name("LineAvrForce")
	.dwattr $C$DW$1628, DW_AT_TI_symbol_name("_LineAvrForce")
	.dwattr $C$DW$1628, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1628, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$104

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

$C$DW$1629	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1629, DW_AT_location[DW_OP_reg0]
$C$DW$1630	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1630, DW_AT_location[DW_OP_reg1]
$C$DW$1631	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1631, DW_AT_location[DW_OP_reg2]
$C$DW$1632	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1632, DW_AT_location[DW_OP_reg3]
$C$DW$1633	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1633, DW_AT_location[DW_OP_reg22]
$C$DW$1634	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1634, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1635	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1635, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1636	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1636, DW_AT_location[DW_OP_reg23]
$C$DW$1637	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1637, DW_AT_location[DW_OP_reg30]
$C$DW$1638	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1638, DW_AT_location[DW_OP_reg31]
$C$DW$1639	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1639, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1640	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1640, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1641	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1641, DW_AT_location[DW_OP_reg24]
$C$DW$1642	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1642, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1643	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1643, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1644	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1644, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1645	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1645, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1646	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1646, DW_AT_location[DW_OP_reg21]
$C$DW$1647	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1647, DW_AT_location[DW_OP_reg20]
$C$DW$1648	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1648, DW_AT_location[DW_OP_reg28]
$C$DW$1649	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1649, DW_AT_location[DW_OP_reg29]
$C$DW$1650	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1650, DW_AT_location[DW_OP_reg25]
$C$DW$1651	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1651, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1652	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1652, DW_AT_location[DW_OP_reg4]
$C$DW$1653	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1653, DW_AT_location[DW_OP_reg6]
$C$DW$1654	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1654, DW_AT_location[DW_OP_reg8]
$C$DW$1655	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1655, DW_AT_location[DW_OP_reg10]
$C$DW$1656	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1656, DW_AT_location[DW_OP_reg12]
$C$DW$1657	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1657, DW_AT_location[DW_OP_reg14]
$C$DW$1658	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1658, DW_AT_location[DW_OP_reg16]
$C$DW$1659	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1659, DW_AT_location[DW_OP_reg17]
$C$DW$1660	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1660, DW_AT_location[DW_OP_reg18]
$C$DW$1661	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1661, DW_AT_location[DW_OP_reg19]
$C$DW$1662	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1662, DW_AT_location[DW_OP_reg5]
$C$DW$1663	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1663, DW_AT_location[DW_OP_reg7]
$C$DW$1664	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1664, DW_AT_location[DW_OP_reg9]
$C$DW$1665	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1665, DW_AT_location[DW_OP_reg11]
$C$DW$1666	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1666, DW_AT_location[DW_OP_reg13]
$C$DW$1667	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1667, DW_AT_location[DW_OP_reg15]
$C$DW$1668	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1668, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

