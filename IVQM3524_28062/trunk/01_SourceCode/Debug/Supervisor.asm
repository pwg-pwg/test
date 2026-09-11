;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Thu Aug 18 09:52:19 2022                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/Supervisor.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\VMVare Map File\IVQM3524\FLS-GPINV-IVQMSIGM\Debug")
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
	.field  	_wLowOpCurrSampleBias+0,32
	.field	0,16			; _wLowOpCurrSampleBias @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSwitchToLineEn+0,32
	.field	0,16			; _wSwitchToLineEn @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wInvCurrSampleBias+0,32
	.field	0,16			; _wInvCurrSampleBias @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBatChgOKFlag+0,32
	.field	0,16			; _wBatChgOKFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bWaitRlyCrossSts+0,32
	.field	0,16			; _bWaitRlyCrossSts @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFaultModeLoadOnEnable+0,32
	.field	0,16			; _wFaultModeLoadOnEnable @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bReStartFlag+0,32
	.field	0,16			; _bReStartFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wOpCurrSampleBias+0,32
	.field	0,16			; _wOpCurrSampleBias @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bDCVoltOverCnt+0,32
	.field	0,16			; _bDCVoltOverCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bOverLoadCnt+0,32
	.field	0,16			; _bOverLoadCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bSwitchToBatMode+0,32
	.field	0,16			; _bSwitchToBatMode @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bInvShortCnt+0,32
	.field	0,16			; _bInvShortCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bOPRlyOnWaitInvCrossSts+0,32
	.field	0,16			; _bOPRlyOnWaitInvCrossSts @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bInvVoltSoftFinishSts+0,32
	.field	0,16			; _bInvVoltSoftFinishSts @ 0

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
	.field  	_wTestModeOKFlg+0,32
	.field	0,16			; _wTestModeOKFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFristTrunOnFlg+0,32
	.field	0,16			; _wFristTrunOnFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wAPL10SChgStartFlag+0,32
	.field	0,16			; _wAPL10SChgStartFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bStatusCode+0,32
	.field	0,16			; _bStatusCode @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwAPL10SChgStartCnt+0,32
	.field	0,16			; _g_uwAPL10SChgStartCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwACChgKeepBatLowVolt+0,32
	.field	0,16			; _g_uwACChgKeepBatLowVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_InvVoltRelayAction+0,32
	.field	0,16			; _InvVoltRelayAction @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSwitchToBatModeEn+0,32
	.field	0,16			; _wSwitchToBatModeEn @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bBatToLineModeflag+0,32
	.field	0,16			; _bBatToLineModeflag @ 0

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


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromStatusCode")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sSetEepromStatusCode")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOPCurr")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sSetEepromOPCurr")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("sOSTimerStart")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_sOSTimerStart")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external

$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromLineFreq")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_sSetEepromLineFreq")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromLineVolt")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_sSetEepromLineVolt")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$8


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("sOSTimerStop")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_sOSTimerStop")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromInvVolt")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_sSetEepromInvVolt")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$11


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRemoteOnFlg")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_sSetRemoteOnFlg")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$13


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRNewSinAmp")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_sSetRNewSinAmp")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$15


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromEEPvMode")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_sSetEepromEEPvMode")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$17


$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvStep")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_sSetInvStep")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$19


$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRlyPointer")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_sSetRlyPointer")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$6)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$6)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$21


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromFauldCode")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_sSetEepromFauldCode")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$26


$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBusVolt")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_sSetEepromBusVolt")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$28


$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromInvWatt")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_sSetEepromInvWatt")
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$30


$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromLoadVA")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_sSetEepromLoadVA")
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$32


$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("sClearFBRam")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_sClearFBRam")
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external

$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVolt")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_sSetEepromBatVolt")
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$35


$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromLoadWatt")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_sSetEepromLoadWatt")
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$37


$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetAllowSccOnFlag")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_sSetAllowSccOnFlag")
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$39


$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFaultCode")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_sSetFaultCode")
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$41


$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$43


$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("DelayUs")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_DelayUs")
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$132)
	.dwendtag $C$DW$46


$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetCurrentShortLimit")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_sSetCurrentShortLimit")
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$48


$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterPeriodCntNew")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_sSetInverterPeriodCntNew")
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$50


$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRSinAmp")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_sSetRSinAmp")
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$52


$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterPVoltShortLimit")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_sSetInverterPVoltShortLimit")
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$54


$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromInvFreq")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_sSetEepromInvFreq")
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$56


$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromMaxTemperature")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_sSetEepromMaxTemperature")
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$6)
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
	.global	_wLowOpCurrSampleBias
_wLowOpCurrSampleBias:	.usect	".ebss",1,1,0
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("wLowOpCurrSampleBias")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_wLowOpCurrSampleBias")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _wLowOpCurrSampleBias]
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$62, DW_AT_external
	.global	_wSwitchToLineEn
_wSwitchToLineEn:	.usect	".ebss",1,1,0
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("wSwitchToLineEn")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_wSwitchToLineEn")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr _wSwitchToLineEn]
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$63, DW_AT_external
	.global	_wInvCurrSampleBias
_wInvCurrSampleBias:	.usect	".ebss",1,1,0
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("wInvCurrSampleBias")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_wInvCurrSampleBias")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _wInvCurrSampleBias]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$64, DW_AT_external
	.global	_wBatChgOKFlag
_wBatChgOKFlag:	.usect	".ebss",1,1,0
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("wBatChgOKFlag")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_wBatChgOKFlag")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _wBatChgOKFlag]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$65, DW_AT_external
	.global	_bWaitRlyCrossSts
_bWaitRlyCrossSts:	.usect	".ebss",1,1,0
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("bWaitRlyCrossSts")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_bWaitRlyCrossSts")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _bWaitRlyCrossSts]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$66, DW_AT_external
	.global	_wFaultModeLoadOnEnable
_wFaultModeLoadOnEnable:	.usect	".ebss",1,1,0
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("wFaultModeLoadOnEnable")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_wFaultModeLoadOnEnable")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _wFaultModeLoadOnEnable]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$67, DW_AT_external
	.global	_bReStartFlag
_bReStartFlag:	.usect	".ebss",1,1,0
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("bReStartFlag")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_bReStartFlag")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _bReStartFlag]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$68, DW_AT_external
	.global	_wOpCurrSampleBias
_wOpCurrSampleBias:	.usect	".ebss",1,1,0
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("wOpCurrSampleBias")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_wOpCurrSampleBias")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _wOpCurrSampleBias]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$69, DW_AT_external
	.global	_wSineVoltPeak
_wSineVoltPeak:	.usect	".ebss",1,1,0
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("wSineVoltPeak")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_wSineVoltPeak")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _wSineVoltPeak]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$70, DW_AT_external
	.global	_bDCVoltOverCnt
_bDCVoltOverCnt:	.usect	".ebss",1,1,0
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("bDCVoltOverCnt")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_bDCVoltOverCnt")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _bDCVoltOverCnt]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$71, DW_AT_external
	.global	_bOverLoadCnt
_bOverLoadCnt:	.usect	".ebss",1,1,0
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("bOverLoadCnt")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_bOverLoadCnt")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _bOverLoadCnt]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$72, DW_AT_external
	.global	_bSwitchToBatMode
_bSwitchToBatMode:	.usect	".ebss",1,1,0
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("bSwitchToBatMode")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_bSwitchToBatMode")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _bSwitchToBatMode]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$73, DW_AT_external
	.global	_bInvShortCnt
_bInvShortCnt:	.usect	".ebss",1,1,0
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("bInvShortCnt")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_bInvShortCnt")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _bInvShortCnt]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$74, DW_AT_external
	.global	_bOPRlyOnWaitInvCrossSts
_bOPRlyOnWaitInvCrossSts:	.usect	".ebss",1,1,0
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("bOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_bOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _bOPRlyOnWaitInvCrossSts]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$75, DW_AT_external
	.global	_bInvVoltSoftFinishSts
_bInvVoltSoftFinishSts:	.usect	".ebss",1,1,0
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("bInvVoltSoftFinishSts")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_bInvVoltSoftFinishSts")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _bInvVoltSoftFinishSts]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$6)
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
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLoadAbnormalFlg")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_g_uwLoadAbnormalFlg")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("wRCountsPerPeriod")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_wRCountsPerPeriod")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatStartFail")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_g_uwBatStartFail")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_external
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("wInvOverCurrentLimit")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_wInvOverCurrentLimit")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("wNPWMForwardFlg")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_wNPWMForwardFlg")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("fLine")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_fLine")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPLLPointThreeSix")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_gi_wPLLPointThreeSix")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPLLPoint1Div4")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_gi_wPLLPoint1Div4")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("fSccSciLoss")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_fSccSciLoss")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("wBatAvgVoltNew")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_wBatAvgVoltNew")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("wInvCrrentLimit")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_wInvCrrentLimit")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPLLPointer")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_gi_wPLLPointer")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$10)
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
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPLLPoint3Div4")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_gi_wPLLPoint3Div4")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
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
	.global	_wFBControlStatus
_wFBControlStatus:	.usect	".ebss",1,1,0
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("wFBControlStatus")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_wFBControlStatus")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _wFBControlStatus]
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$103, DW_AT_external
	.global	_g_uniuwOUFMainRlyOnInfo
_g_uniuwOUFMainRlyOnInfo:	.usect	".ebss",1,1,0
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("g_uniuwOUFMainRlyOnInfo")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_g_uniuwOUFMainRlyOnInfo")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _g_uniuwOUFMainRlyOnInfo]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$104, DW_AT_external
	.global	_g_uniuwCUFCSUFMainRlyOffInfo
_g_uniuwCUFCSUFMainRlyOffInfo:	.usect	".ebss",1,1,0
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("g_uniuwCUFCSUFMainRlyOffInfo")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_g_uniuwCUFCSUFMainRlyOffInfo")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_addr _g_uniuwCUFCSUFMainRlyOffInfo]
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$105, DW_AT_external
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("bSFTRlyStatus")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_bSFTRlyStatus")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$106, DW_AT_declaration
	.dwattr $C$DW$106, DW_AT_external
	.global	_g_uwBusSoftForWorkMode
_g_uwBusSoftForWorkMode:	.usect	".ebss",1,1,0
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusSoftForWorkMode")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_g_uwBusSoftForWorkMode")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_addr _g_uwBusSoftForWorkMode]
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$107, DW_AT_external
	.global	_g_uwBatModeLineOKFlag
_g_uwBatModeLineOKFlag:	.usect	".ebss",1,1,0
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatModeLineOKFlag")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_g_uwBatModeLineOKFlag")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_addr _g_uwBatModeLineOKFlag]
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$108, DW_AT_external
	.global	_g_uniuwOSFSBUMainRlyOnInfo
_g_uniuwOSFSBUMainRlyOnInfo:	.usect	".ebss",1,1,0
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("g_uniuwOSFSBUMainRlyOnInfo")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_g_uniuwOSFSBUMainRlyOnInfo")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _g_uniuwOSFSBUMainRlyOnInfo]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$109, DW_AT_external
	.global	_fLoad
_fLoad:	.usect	".ebss",1,1,0
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("fLoad")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_fLoad")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr _fLoad]
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$110, DW_AT_external
	.global	_bPVMode
_bPVMode:	.usect	".ebss",1,1,0
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("bPVMode")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_bPVMode")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_addr _bPVMode]
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$111, DW_AT_external
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("g_uwChgNeedAC")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_g_uwChgNeedAC")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$112, DW_AT_declaration
	.dwattr $C$DW$112, DW_AT_external
	.global	_strLocalInvStatus
_strLocalInvStatus:	.usect	".ebss",1,1,0
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("strLocalInvStatus")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_strLocalInvStatus")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_addr _strLocalInvStatus]
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$113, DW_AT_external
	.global	_g_uniuwCSFMainRlyOffInfo
_g_uniuwCSFMainRlyOffInfo:	.usect	".ebss",1,1,0
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("g_uniuwCSFMainRlyOffInfo")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_g_uniuwCSFMainRlyOffInfo")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_addr _g_uniuwCSFMainRlyOffInfo]
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$114, DW_AT_external
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("g_EepromProDelayCnt")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_g_EepromProDelayCnt")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$115, DW_AT_declaration
	.dwattr $C$DW$115, DW_AT_external
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("wFANPWMTempNew")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_wFANPWMTempNew")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$116, DW_AT_declaration
	.dwattr $C$DW$116, DW_AT_external
	.global	_InvVoltSoftFalseFlag
_InvVoltSoftFalseFlag:	.usect	".ebss",1,1,0
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("InvVoltSoftFalseFlag")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_InvVoltSoftFalseFlag")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_addr _InvVoltSoftFalseFlag]
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$117, DW_AT_external
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("wFANPWMTemp")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_wFANPWMTemp")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$118, DW_AT_declaration
	.dwattr $C$DW$118, DW_AT_external
_wTestMode1Sec$2:	.usect	".ebss",1,1,0
_wTestMode20ms$3:	.usect	".ebss",1,1,0
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("wFANPWMTempPre")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_wFANPWMTempPre")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$119, DW_AT_declaration
	.dwattr $C$DW$119, DW_AT_external
	.global	_g_uwLineMode1MinCnt
_g_uwLineMode1MinCnt:	.usect	".ebss",1,1,0
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineMode1MinCnt")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_g_uwLineMode1MinCnt")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_addr _g_uwLineMode1MinCnt]
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$120, DW_AT_external
	.global	_g_uwOvldRstToLineDelay
_g_uwOvldRstToLineDelay:	.usect	".ebss",1,1,0
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOvldRstToLineDelay")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_g_uwOvldRstToLineDelay")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_addr _g_uwOvldRstToLineDelay]
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$121, DW_AT_external
	.global	_g_uwStartupWithoutBattery
_g_uwStartupWithoutBattery:	.usect	".ebss",1,1,0
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("g_uwStartupWithoutBattery")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_g_uwStartupWithoutBattery")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_addr _g_uwStartupWithoutBattery]
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$122, DW_AT_external
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("bFan2status")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_bFan2status")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$123, DW_AT_declaration
	.dwattr $C$DW$123, DW_AT_external
_wTestMode20msCnt$1:	.usect	".ebss",1,1,0
	.global	_g_uwBatModeSteadyDelay
_g_uwBatModeSteadyDelay:	.usect	".ebss",1,1,0
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatModeSteadyDelay")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_g_uwBatModeSteadyDelay")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_addr _g_uwBatModeSteadyDelay]
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$124, DW_AT_external
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("bFan1status")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_bFan1status")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$125, DW_AT_declaration
	.dwattr $C$DW$125, DW_AT_external
	.global	_bBusSoftOn
_bBusSoftOn:	.usect	".ebss",1,1,0
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("bBusSoftOn")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_bBusSoftOn")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_addr _bBusSoftOn]
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$126, DW_AT_external
	.global	_bFan1On
_bFan1On:	.usect	".ebss",1,1,0
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("bFan1On")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_bFan1On")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_addr _bFan1On]
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$127, DW_AT_external
	.global	_bOpRly
_bOpRly:	.usect	".ebss",1,1,0
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("bOpRly")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_bOpRly")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_addr _bOpRly]
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$128, DW_AT_external
	.global	_b172VRLY
_b172VRLY:	.usect	".ebss",1,1,0
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("b172VRLY")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_b172VRLY")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_addr _b172VRLY]
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$129, DW_AT_external
	.global	_b253VRLY
_b253VRLY:	.usect	".ebss",1,1,0
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("b253VRLY")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_b253VRLY")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_addr _b253VRLY]
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$130, DW_AT_external
	.global	_b3525
_b3525:	.usect	".ebss",1,1,0
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("b3525")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_b3525")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_addr _b3525]
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$131, DW_AT_external
	.global	_wTestModeOKFlg
_wTestModeOKFlg:	.usect	".ebss",1,1,0
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("wTestModeOKFlg")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_wTestModeOKFlg")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_addr _wTestModeOKFlg]
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_external
	.global	_wFristTrunOnFlg
_wFristTrunOnFlg:	.usect	".ebss",1,1,0
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("wFristTrunOnFlg")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_wFristTrunOnFlg")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_addr _wFristTrunOnFlg]
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$133, DW_AT_external
	.global	_wAPL10SChgStartFlag
_wAPL10SChgStartFlag:	.usect	".ebss",1,1,0
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("wAPL10SChgStartFlag")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_wAPL10SChgStartFlag")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_addr _wAPL10SChgStartFlag]
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$134, DW_AT_external
	.global	_bAvrAction
_bAvrAction:	.usect	".ebss",1,1,0
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("bAvrAction")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_bAvrAction")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_addr _bAvrAction]
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$135, DW_AT_external
	.global	_bFan2On
_bFan2On:	.usect	".ebss",1,1,0
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("bFan2On")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_bFan2On")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_addr _bFan2On]
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$136, DW_AT_external
	.global	_bStatusCode
_bStatusCode:	.usect	".ebss",1,1,0
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("bStatusCode")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_bStatusCode")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_addr _bStatusCode]
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$137, DW_AT_external
	.global	_g_uwAPL10SChgStartCnt
_g_uwAPL10SChgStartCnt:	.usect	".ebss",1,1,0
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("g_uwAPL10SChgStartCnt")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_g_uwAPL10SChgStartCnt")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_addr _g_uwAPL10SChgStartCnt]
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$138, DW_AT_external
	.global	_g_uwACChgKeepBatLowVolt
_g_uwACChgKeepBatLowVolt:	.usect	".ebss",1,1,0
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("g_uwACChgKeepBatLowVolt")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_g_uwACChgKeepBatLowVolt")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_addr _g_uwACChgKeepBatLowVolt]
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$139, DW_AT_external
	.global	_InvVoltRelayAction
_InvVoltRelayAction:	.usect	".ebss",1,1,0
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("InvVoltRelayAction")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_InvVoltRelayAction")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_addr _InvVoltRelayAction]
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$140, DW_AT_external
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("wFBChgWaitBuckFlag")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_wFBChgWaitBuckFlag")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$141, DW_AT_declaration
	.dwattr $C$DW$141, DW_AT_external
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("wInvCurrOKFlag")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_wInvCurrOKFlag")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$142, DW_AT_declaration
	.dwattr $C$DW$142, DW_AT_external
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatWeakFlg")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_g_uwBatWeakFlg")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$143, DW_AT_declaration
	.dwattr $C$DW$143, DW_AT_external
	.global	_b143VRLY
_b143VRLY:	.usect	".ebss",1,1,0
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("b143VRLY")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_b143VRLY")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_addr _b143VRLY]
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$144, DW_AT_external
	.global	_b220VRLY
_b220VRLY:	.usect	".ebss",1,1,0
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("b220VRLY")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_b220VRLY")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_addr _b220VRLY]
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$145, DW_AT_external
	.global	_wSwitchToBatModeEn
_wSwitchToBatModeEn:	.usect	".ebss",1,1,0
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("wSwitchToBatModeEn")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_wSwitchToBatModeEn")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_addr _wSwitchToBatModeEn]
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$146, DW_AT_external
	.global	_bSftNRly
_bSftNRly:	.usect	".ebss",1,1,0
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("bSftNRly")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_bSftNRly")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_addr _bSftNRly]
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$147, DW_AT_external
	.global	_bBatToLineModeflag
_bBatToLineModeflag:	.usect	".ebss",1,1,0
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("bBatToLineModeflag")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_bBatToLineModeflag")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_addr _bBatToLineModeflag]
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$148, DW_AT_external
	.global	_b207VRLY
_b207VRLY:	.usect	".ebss",1,1,0
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("b207VRLY")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_b207VRLY")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_addr _b207VRLY]
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$149, DW_AT_external

$C$DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEELineWaitSec")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_swGetEELineWaitSec")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$150, DW_AT_declaration
	.dwattr $C$DW$150, DW_AT_external

$C$DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEPowerKeyMode")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_swGetEEPowerKeyMode")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$151, DW_AT_declaration
	.dwattr $C$DW$151, DW_AT_external

$C$DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxACChgCur")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$152, DW_AT_declaration
	.dwattr $C$DW$152, DW_AT_external

$C$DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTestModeAvgSample")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_swGetTestModeAvgSample")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$153, DW_AT_declaration
	.dwattr $C$DW$153, DW_AT_external

$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("sbInvVoltSoftStart")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_sbInvVoltSoftStart")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$154, DW_AT_declaration
	.dwattr $C$DW$154, DW_AT_external
$C$DW$155	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$11)
$C$DW$156	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$154


$C$DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqVolt")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_swGetEEEqVolt")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterOPCurrNew")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_swGetRInverterOPCurrNew")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external

$C$DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterVoltSet")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_swGetInverterVoltSet")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVolt")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_swGetRLineVolt")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterFreq")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_swGetInverterFreq")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetAgingMode")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_sbGetAgingMode")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$162, DW_AT_declaration
	.dwattr $C$DW$162, DW_AT_external

$C$DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVoltNew")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_swGetRLineVoltNew")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$163, DW_AT_declaration
	.dwattr $C$DW$163, DW_AT_external

$C$DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatUnder")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_sbGetBatUnder")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$164, DW_AT_declaration
	.dwattr $C$DW$164, DW_AT_external

$C$DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatLow")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_sbGetBatLow")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$165, DW_AT_declaration
	.dwattr $C$DW$165, DW_AT_external

$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatUnderVolt")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_swGetBatUnderVolt")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$166, DW_AT_declaration
	.dwattr $C$DW$166, DW_AT_external

$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatOverChargedA")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_sbGetBatOverChargedA")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$167, DW_AT_declaration
	.dwattr $C$DW$167, DW_AT_external

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterVolt")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_swGetRInverterVolt")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$168, DW_AT_declaration
	.dwattr $C$DW$168, DW_AT_external

$C$DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterVoltNew")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_swGetRInverterVoltNew")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$169, DW_AT_declaration
	.dwattr $C$DW$169, DW_AT_external

$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterPeriodCntSet")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external

$C$DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPBusAvgVoltNew")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_swGetPBusAvgVoltNew")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$171, DW_AT_declaration
	.dwattr $C$DW$171, DW_AT_external

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInverterPLStatus")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$172, DW_AT_declaration
	.dwattr $C$DW$172, DW_AT_external

$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("swInverterStepCal")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_swInverterStepCal")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$173, DW_AT_declaration
	.dwattr $C$DW$173, DW_AT_external
$C$DW$174	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$11)
$C$DW$175	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$173


$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("swL2OpCurrAveCal")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_swL2OpCurrAveCal")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$176, DW_AT_declaration
	.dwattr $C$DW$176, DW_AT_external

$C$DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeTxt")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$177, DW_AT_declaration
	.dwattr $C$DW$177, DW_AT_external

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("swRInvCurrAveCal")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_swRInvCurrAveCal")
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

$C$DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("swROpCurrAveCal")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_swROpCurrAveCal")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$181, DW_AT_declaration
	.dwattr $C$DW$181, DW_AT_external

$C$DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvVoltRmsCal")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_swInvVoltRmsCal")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$182, DW_AT_declaration
	.dwattr $C$DW$182, DW_AT_external

$C$DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFaultCode")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_swGetFaultCode")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$183, DW_AT_declaration
	.dwattr $C$DW$183, DW_AT_external

$C$DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvChgStatus")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_swGetInvChgStatus")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$184, DW_AT_declaration
	.dwattr $C$DW$184, DW_AT_external

$C$DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverTemp")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_sbGetOverTemp")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$185, DW_AT_declaration
	.dwattr $C$DW$185, DW_AT_external

$C$DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOutputPriority")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$186, DW_AT_declaration
	.dwattr $C$DW$186, DW_AT_external

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("swLineVoltRmsCal")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_swLineVoltRmsCal")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$187, DW_AT_declaration
	.dwattr $C$DW$187, DW_AT_external

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRemoteOnFlg")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_swGetRemoteOnFlg")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$188, DW_AT_declaration
	.dwattr $C$DW$188, DW_AT_external

$C$DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetRLineLossStatus")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_sbGetRLineLossStatus")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$189, DW_AT_declaration
	.dwattr $C$DW$189, DW_AT_external

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerVA")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_swGetLoadPowerVA")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$190, DW_AT_declaration
	.dwattr $C$DW$190, DW_AT_external

$C$DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLineFreq")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_swGetLineFreq")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$191, DW_AT_declaration
	.dwattr $C$DW$191, DW_AT_external

$C$DW$192	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLineFreqNew")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_swGetLineFreqNew")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$192, DW_AT_declaration
	.dwattr $C$DW$192, DW_AT_external

$C$DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeInv")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_swGetTempDegreeInv")
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

$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetRLineFreqLossStatus")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_sbGetRLineFreqLossStatus")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$198, DW_AT_declaration
	.dwattr $C$DW$198, DW_AT_external

$C$DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatFloatVolt")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$199, DW_AT_declaration
	.dwattr $C$DW$199, DW_AT_external

$C$DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSccOkFlag")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_swGetSccOkFlag")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$200, DW_AT_declaration
	.dwattr $C$DW$200, DW_AT_external

$C$DW$201	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$201, DW_AT_declaration
	.dwattr $C$DW$201, DW_AT_external
$C$DW$202	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$201


$C$DW$203	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetOpCurrSampleBiasTemp")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_swGetOpCurrSampleBiasTemp")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$203, DW_AT_declaration
	.dwattr $C$DW$203, DW_AT_external

$C$DW$204	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLowOpCurrSampleBiasTemp")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_swGetLowOpCurrSampleBiasTemp")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$204, DW_AT_declaration
	.dwattr $C$DW$204, DW_AT_external
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("g_wConverterFactor")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_g_wConverterFactor")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$205, DW_AT_declaration
	.dwattr $C$DW$205, DW_AT_external
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatWeakTrigFlg")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_g_uwBatWeakTrigFlg")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$206, DW_AT_declaration
	.dwattr $C$DW$206, DW_AT_external
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvCurrLimitRated")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_g_wInvCurrLimitRated")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$207, DW_AT_declaration
	.dwattr $C$DW$207, DW_AT_external
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvCurrRated")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_g_wInvCurrRated")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$208, DW_AT_declaration
	.dwattr $C$DW$208, DW_AT_external
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOverCurrRated")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_g_wInvOverCurrRated")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$209, DW_AT_declaration
	.dwattr $C$DW$209, DW_AT_external
	.global	_b130VRLY
_b130VRLY:	.usect	".ebss",1,1,0
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("b130VRLY")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_b130VRLY")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_addr _b130VRLY]
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$210, DW_AT_external

$C$DW$211	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatteryPcs")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_swGetBatteryPcs")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$211, DW_AT_declaration
	.dwattr $C$DW$211, DW_AT_external
$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("wSCCReflash")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_wSCCReflash")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$212, DW_AT_declaration
	.dwattr $C$DW$212, DW_AT_external

$C$DW$213	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$213, DW_AT_declaration
	.dwattr $C$DW$213, DW_AT_external
$C$DW$214	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$213


$C$DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEpromVer")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_swGetEEpromVer")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$215, DW_AT_declaration
	.dwattr $C$DW$215, DW_AT_external

$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$216, DW_AT_declaration
	.dwattr $C$DW$216, DW_AT_external

$C$DW$217	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatAvgVoltNew")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$217, DW_AT_declaration
	.dwattr $C$DW$217, DW_AT_external

$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetMaxTemperature")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_swGetMaxTemperature")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$218, DW_AT_declaration
	.dwattr $C$DW$218, DW_AT_external

$C$DW$219	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBattMgtFlag")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_swGetBattMgtFlag")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$219, DW_AT_declaration
	.dwattr $C$DW$219, DW_AT_external

$C$DW$220	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCurrSampleBiasTemp")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_swGetInvCurrSampleBiasTemp")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$10)
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

$C$DW$223	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromOutputMode")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_swGetEepromOutputMode")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$11)
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

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetWarningCode")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_sdwGetWarningCode")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$226, DW_AT_declaration
	.dwattr $C$DW$226, DW_AT_external
	.global	_dwFaultTimer
_dwFaultTimer:	.usect	".ebss",2,1,1
$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("dwFaultTimer")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_dwFaultTimer")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_addr _dwFaultTimer]
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$227, DW_AT_external
	.global	_gc_uwOUFMainRlyOnMode
	.sect	".econst:_gc_uwOUFMainRlyOnMode"
	.clink
	.align	1
_gc_uwOUFMainRlyOnMode:
	.field	4,16			; _gc_uwOUFMainRlyOnMode[0] @ 0
	.field	3,16			; _gc_uwOUFMainRlyOnMode[1] @ 16
	.field	4,16			; _gc_uwOUFMainRlyOnMode[2] @ 32
	.field	2,16			; _gc_uwOUFMainRlyOnMode[3] @ 48

$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("gc_uwOUFMainRlyOnMode")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_gc_uwOUFMainRlyOnMode")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_addr _gc_uwOUFMainRlyOnMode]
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$228, DW_AT_external
	.global	_gc_uwCSFMainRlyOffMode
	.sect	".econst:_gc_uwCSFMainRlyOffMode"
	.clink
	.align	1
_gc_uwCSFMainRlyOffMode:
	.field	4,16			; _gc_uwCSFMainRlyOffMode[0] @ 0
	.field	2,16			; _gc_uwCSFMainRlyOffMode[1] @ 16
	.field	2,16			; _gc_uwCSFMainRlyOffMode[2] @ 32
	.field	2,16			; _gc_uwCSFMainRlyOffMode[3] @ 48

$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("gc_uwCSFMainRlyOffMode")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_gc_uwCSFMainRlyOffMode")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_addr _gc_uwCSFMainRlyOffMode]
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$229, DW_AT_external
_wFaultCnt$4:	.usect	".ebss",11,1,0
	.global	_wTestModeFaultId
_wTestModeFaultId:	.usect	".ebss",12,1,0
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("wTestModeFaultId")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_wTestModeFaultId")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_addr _wTestModeFaultId]
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$230, DW_AT_external
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$231, DW_AT_declaration
	.dwattr $C$DW$231, DW_AT_external
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

$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("gc_uwSBUMainRlyOnMode")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_gc_uwSBUMainRlyOnMode")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_addr _gc_uwSBUMainRlyOnMode]
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$232, DW_AT_external
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

$C$DW$233	.dwtag  DW_TAG_variable, DW_AT_name("gc_uwOSFMainRlyOnMode")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_gc_uwOSFMainRlyOnMode")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_addr _gc_uwOSFMainRlyOnMode]
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$233, DW_AT_external
$C$DW$234	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$234, DW_AT_declaration
	.dwattr $C$DW$234, DW_AT_external
$C$DW$235	.dwtag  DW_TAG_variable, DW_AT_name("EPwm2Regs")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_EPwm2Regs")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$235, DW_AT_declaration
	.dwattr $C$DW$235, DW_AT_external
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$236, DW_AT_declaration
	.dwattr $C$DW$236, DW_AT_external
$C$DW$237	.dwtag  DW_TAG_variable, DW_AT_name("EPwm7Regs")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_EPwm7Regs")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$237, DW_AT_declaration
	.dwattr $C$DW$237, DW_AT_external
$C$DW$238	.dwtag  DW_TAG_variable, DW_AT_name("EPwm4Regs")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_EPwm4Regs")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$238, DW_AT_declaration
	.dwattr $C$DW$238, DW_AT_external
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\CM\\AppData\\Local\\Temp\\032522 C:\\Users\\CM\\AppData\\Local\\Temp\\032524 
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\CM\\AppData\\Local\\Temp\\0325212 
	.sect	".text"
	.global	_sbGetLoadOnCmd

$C$DW$239	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetLoadOnCmd")
	.dwattr $C$DW$239, DW_AT_low_pc(_sbGetLoadOnCmd)
	.dwattr $C$DW$239, DW_AT_high_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$239, DW_AT_external
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$239, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$239, DW_AT_TI_begin_line(0x822)
	.dwattr $C$DW$239, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$239, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2083,column 1,is_stmt,address _sbGetLoadOnCmd

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
;** 2088	-----------------------    bTemp = *&fLoad>>2&1u;
;** 2094	-----------------------    return bTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fLoad            ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2088,column 4,is_stmt
        AND       AL,@_fLoad,#0x0004    ; [CPU_] |2088| 
        LSR       AL,2                  ; [CPU_] |2088| 
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$239, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$239, DW_AT_TI_end_line(0x82f)
	.dwattr $C$DW$239, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$239

	.sect	".text"
	.global	_swWorkModeChk

$C$DW$241	.dwtag  DW_TAG_subprogram, DW_AT_name("swWorkModeChk")
	.dwattr $C$DW$241, DW_AT_low_pc(_swWorkModeChk)
	.dwattr $C$DW$241, DW_AT_high_pc(0x00)
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_swWorkModeChk")
	.dwattr $C$DW$241, DW_AT_external
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$241, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$241, DW_AT_TI_begin_line(0x949)
	.dwattr $C$DW$241, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$241, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2378,column 1,is_stmt,address _swWorkModeChk

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
;** 2379	-----------------------    if ( sbGetLoadOnCmd() ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Supervisor.c",line 2379,column 2,is_stmt
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$242, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |2379| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |2379| 
        CMPB      AL,#0                 ; [CPU_] |2379| 
        BF        $C$L3,NEQ             ; [CPU_] |2379| 
        ; branchcc occurs ; [] |2379| 
;** 2381	-----------------------    if ( sbGetEepromChargerPriority() == 1u ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 2381,column 3,is_stmt
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$243, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |2381| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |2381| 
        CMPB      AL,#1                 ; [CPU_] |2381| 
        BF        $C$L1,EQ              ; [CPU_] |2381| 
        ; branchcc occurs ; [] |2381| 
;** 2381	-----------------------    if ( sbGetEepromChargerPriority() != 3u ) goto g5;
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$244, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |2381| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |2381| 
        CMPB      AL,#3                 ; [CPU_] |2381| 
        BF        $C$L2,NEQ             ; [CPU_] |2381| 
        ; branchcc occurs ; [] |2381| 
$C$L1:    
;***	-----------------------g4:
;** 2384	-----------------------    return (int)gc_uwCSFMainRlyOffMode[g_uniuwCSFMainRlyOffInfo.uwInverterInfo];
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2384,column 4,is_stmt
        MOVZ      AR0,@_g_uniuwCSFMainRlyOffInfo ; [CPU_] |2384| 
        MOVL      XAR4,#_gc_uwCSFMainRlyOffMode ; [CPU_U] |2384| 
        B         $C$L8,UNC             ; [CPU_] |2384| 
        ; branch occurs ; [] |2384| 
$C$L2:    
;***	-----------------------g5:
;** 2388	-----------------------    return (int)gc_uwCUFCSUFMainRlyOffMode[g_uniuwCUFCSUFMainRlyOffInfo.uwInverterInfo];
        MOVW      DP,#_g_uniuwCUFCSUFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2388,column 4,is_stmt
        MOVZ      AR0,@_g_uniuwCUFCSUFMainRlyOffInfo ; [CPU_] |2388| 
        MOVL      XAR4,#_gc_uwCUFCSUFMainRlyOffMode ; [CPU_U] |2388| 
        B         $C$L8,UNC             ; [CPU_] |2388| 
        ; branch occurs ; [] |2388| 
$C$L3:    
;***	-----------------------g6:
;** 2393	-----------------------    if ( sbGetEepromOutputPriority() != 1u ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 2393,column 3,is_stmt
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$245, DW_AT_TI_call
        LCR       #_sbGetEepromOutputPriority ; [CPU_] |2393| 
        ; call occurs [#_sbGetEepromOutputPriority] ; [] |2393| 
        CMPB      AL,#1                 ; [CPU_] |2393| 
        BF        $C$L4,NEQ             ; [CPU_] |2393| 
        ; branchcc occurs ; [] |2393| 
;** 2395	-----------------------    return (int)gc_uwOSFMainRlyOnMode[g_uniuwOSFSBUMainRlyOnInfo.uwInverterInfo];
	.dwpsn	file "../APP/Supervisor.c",line 2395,column 4,is_stmt
        MOVL      XAR4,#_gc_uwOSFMainRlyOnMode ; [CPU_U] |2395| 
        B         $C$L6,UNC             ; [CPU_] |2395| 
        ; branch occurs ; [] |2395| 
$C$L4:    
;***	-----------------------g8:
;** 2397	-----------------------    if ( sbGetEepromOutputPriority() ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 2397,column 8,is_stmt
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$246, DW_AT_TI_call
        LCR       #_sbGetEepromOutputPriority ; [CPU_] |2397| 
        ; call occurs [#_sbGetEepromOutputPriority] ; [] |2397| 
        CMPB      AL,#0                 ; [CPU_] |2397| 
        BF        $C$L5,NEQ             ; [CPU_] |2397| 
        ; branchcc occurs ; [] |2397| 
;** 2401	-----------------------    if ( !swGetBattMgtFlag() ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2401,column 4,is_stmt
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_name("_swGetBattMgtFlag")
	.dwattr $C$DW$247, DW_AT_TI_call
        LCR       #_swGetBattMgtFlag    ; [CPU_] |2401| 
        ; call occurs [#_swGetBattMgtFlag] ; [] |2401| 
        CMPB      AL,#0                 ; [CPU_] |2401| 
        BF        $C$L7,EQ              ; [CPU_] |2401| 
        ; branchcc occurs ; [] |2401| 
$C$L5:    
;***	-----------------------g10:
;** 2403	-----------------------    return (int)gc_uwSBUMainRlyOnMode[g_uniuwOSFSBUMainRlyOnInfo.uwInverterInfo];
	.dwpsn	file "../APP/Supervisor.c",line 2403,column 5,is_stmt
        MOVL      XAR4,#_gc_uwSBUMainRlyOnMode ; [CPU_U] |2403| 
$C$L6:    
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
        MOVZ      AR0,@_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_] |2403| 
        B         $C$L8,UNC             ; [CPU_] |2403| 
        ; branch occurs ; [] |2403| 
$C$L7:    
;***	-----------------------g11:
;** 2407	-----------------------    return (int)gc_uwOUFMainRlyOnMode[g_uniuwOUFMainRlyOnInfo.uwInverterInfo];
        MOVW      DP,#_g_uniuwOUFMainRlyOnInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2407,column 5,is_stmt
        MOVZ      AR0,@_g_uniuwOUFMainRlyOnInfo ; [CPU_] |2407| 
        MOVL      XAR4,#_gc_uwOUFMainRlyOnMode ; [CPU_U] |2407| 
$C$L8:    
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |2407| 
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$241, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$241, DW_AT_TI_end_line(0x96f)
	.dwattr $C$DW$241, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$241

	.sect	".text"
	.global	_swGetFBControlStatus

$C$DW$249	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBControlStatus")
	.dwattr $C$DW$249, DW_AT_low_pc(_swGetFBControlStatus)
	.dwattr $C$DW$249, DW_AT_high_pc(0x00)
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_swGetFBControlStatus")
	.dwattr $C$DW$249, DW_AT_external
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$249, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$249, DW_AT_TI_begin_line(0x7f2)
	.dwattr $C$DW$249, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$249, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2035,column 1,is_stmt,address _swGetFBControlStatus

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
;** 2036	-----------------------    return wFBControlStatus;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBControlStatus ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2036,column 5,is_stmt
        MOV       AL,@_wFBControlStatus ; [CPU_] |2036| 
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$249, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$249, DW_AT_TI_end_line(0x7f5)
	.dwattr $C$DW$249, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$249

	.sect	".text"
	.global	_sSetFBControlStatus

$C$DW$251	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFBControlStatus")
	.dwattr $C$DW$251, DW_AT_low_pc(_sSetFBControlStatus)
	.dwattr $C$DW$251, DW_AT_high_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_sSetFBControlStatus")
	.dwattr $C$DW$251, DW_AT_external
	.dwattr $C$DW$251, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$251, DW_AT_TI_begin_line(0x776)
	.dwattr $C$DW$251, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$251, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 1911,column 1,is_stmt,address _sSetFBControlStatus

	.dwfde $C$DW$CIE, _sSetFBControlStatus
$C$DW$252	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wStatus")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_wStatus")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg0]

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
;** 1912	-----------------------    asm("\tSETC\tINTM");
;** 1913	-----------------------    wFBControlStatus = wStatus;
;** 1914	-----------------------    if ( wStatus == 0u || wStatus == 5u ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to $O$C1
$C$DW$253	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C2
$C$DW$254	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$C3
$C$DW$255	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C4
$C$DW$256	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C5
$C$DW$257	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$C6
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C7
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C8
$C$DW$260	.dwtag  DW_TAG_variable, DW_AT_name("$O$C8")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _wStatus
$C$DW$261	.dwtag  DW_TAG_variable, DW_AT_name("wStatus")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_wStatus")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wFBControlStatus ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1914,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1914| 
	.dwpsn	file "../APP/Supervisor.c",line 1913,column 2,is_stmt
        MOV       @_wFBControlStatus,AL ; [CPU_] |1913| 
	.dwpsn	file "../APP/Supervisor.c",line 1914,column 2,is_stmt
        BF        $C$L11,EQ             ; [CPU_] |1914| 
        ; branchcc occurs ; [] |1914| 
        CMPB      AL,#5                 ; [CPU_] |1914| 
        BF        $C$L11,EQ             ; [CPU_] |1914| 
        ; branchcc occurs ; [] |1914| 
;** 1936	-----------------------    if ( wStatus == 2u ) goto g6;
	.dwpsn	file "../APP/Supervisor.c",line 1936,column 7,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1936| 
        BF        $C$L10,EQ             ; [CPU_] |1936| 
        ; branchcc occurs ; [] |1936| 
;** 1954	-----------------------    if ( wStatus == 9u ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 1954,column 7,is_stmt
        CMPB      AL,#9                 ; [CPU_] |1954| 
        BF        $C$L9,EQ              ; [CPU_] |1954| 
        ; branchcc occurs ; [] |1954| 
;** 2006	-----------------------    sClearFBRam();
;** 2007	-----------------------    (*(C$8 = &EPwm1Regs)).AQCTLA.all = 0u;
;** 2008	-----------------------    *(&EPwm1Regs+11L) = *((volatile struct AQCTL_BITS *)C$8+11L)&0xffefu|0x20u;
;** 2009	-----------------------    *(&EPwm1Regs+11L) = *(&EPwm1Regs+11L)&0xff7fu|0x40u;
;** 2010	-----------------------    *((volatile struct DBCTL_BITS *)C$8+15L) |= 3u;
;** 2012	-----------------------    (*(C$7 = &EPwm2Regs)).AQCTLA.all = 0u;
;** 2013	-----------------------    *(&EPwm2Regs+11L) = *((volatile struct AQCTL_BITS *)C$7+11L)&0xffefu|0x20u;
;** 2014	-----------------------    *(&EPwm2Regs+11L) = *(&EPwm2Regs+11L)&0xff7fu|0x40u;
;** 2015	-----------------------    *((volatile struct DBCTL_BITS *)C$7+15L) |= 3u;
;** 2017	-----------------------    goto g8;
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2006,column 3,is_stmt
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("_sClearFBRam")
	.dwattr $C$DW$262, DW_AT_TI_call
        LCR       #_sClearFBRam         ; [CPU_] |2006| 
        ; call occurs [#_sClearFBRam] ; [] |2006| 
	.dwpsn	file "../APP/Supervisor.c",line 2007,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |2007| 
        MOVL      XAR4,#_EPwm1Regs      ; [CPU_U] |2007| 
        MOVW      DP,#_EPwm1Regs+11     ; [CPU_U] 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |2007| 
	.dwpsn	file "../APP/Supervisor.c",line 2008,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |2008| 
        AND       AL,*+XAR4[AR0],#0xffef ; [CPU_] |2008| 
        ORB       AL,#0x20              ; [CPU_] |2008| 
	.dwpsn	file "../APP/Supervisor.c",line 2012,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |2012| 
	.dwpsn	file "../APP/Supervisor.c",line 2008,column 3,is_stmt
        MOV       @_EPwm1Regs+11,AL     ; [CPU_] |2008| 
	.dwpsn	file "../APP/Supervisor.c",line 2010,column 3,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |2010| 
	.dwpsn	file "../APP/Supervisor.c",line 2009,column 3,is_stmt
        AND       AL,@_EPwm1Regs+11,#0xff7f ; [CPU_] |2009| 
        ORB       AL,#0x40              ; [CPU_] |2009| 
        MOV       @_EPwm1Regs+11,AL     ; [CPU_] |2009| 
        MOVW      DP,#_EPwm2Regs+11     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2010,column 3,is_stmt
        OR        *+XAR4[0],#0x0003     ; [CPU_] |2010| 
	.dwpsn	file "../APP/Supervisor.c",line 2012,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |2012| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |2012| 
	.dwpsn	file "../APP/Supervisor.c",line 2013,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |2013| 
        AND       AL,*+XAR4[AR0],#0xffef ; [CPU_] |2013| 
        ORB       AL,#0x20              ; [CPU_] |2013| 
	.dwpsn	file "../APP/Supervisor.c",line 2015,column 3,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |2015| 
	.dwpsn	file "../APP/Supervisor.c",line 2013,column 3,is_stmt
        MOV       @_EPwm2Regs+11,AL     ; [CPU_] |2013| 
	.dwpsn	file "../APP/Supervisor.c",line 2014,column 3,is_stmt
        AND       AL,@_EPwm2Regs+11,#0xff7f ; [CPU_] |2014| 
        ORB       AL,#0x40              ; [CPU_] |2014| 
        MOV       @_EPwm2Regs+11,AL     ; [CPU_] |2014| 
	.dwpsn	file "../APP/Supervisor.c",line 2015,column 3,is_stmt
        OR        *+XAR4[0],#0x0003     ; [CPU_] |2015| 
	.dwpsn	file "../APP/Supervisor.c",line 2017,column 2,is_stmt
        B         $C$L12,UNC            ; [CPU_] |2017| 
        ; branch occurs ; [] |2017| 
$C$L9:    
;***	-----------------------g5:
;** 1956	-----------------------    sClearFBRam();
;** 1957	-----------------------    g_bDischgFlag = 1u;
;** 1959	-----------------------    (*(C$6 = &EPwm1Regs)).CMPA.half.CMPA = 0xffffu;
;** 1960	-----------------------    (*C$6).CMPB = 0xffffu;
;** 1961	-----------------------    (*(C$5 = &EPwm2Regs)).CMPA.half.CMPA = 0xffffu;
;** 1962	-----------------------    (*C$5).CMPB = 0xffffu;
;** 1964	-----------------------    (*C$6).AQCTLA.all = 0u;
;** 1965	-----------------------    *(&EPwm1Regs+11L) = *((volatile struct AQCTL_BITS *)C$6+11L)&0xffefu|0x20u;
;** 1966	-----------------------    *(&EPwm1Regs+11L) = *(&EPwm1Regs+11L)&0xff7fu|0x40u;
;** 1967	-----------------------    *((volatile struct DBCTL_BITS *)C$6+15L) &= 0xfffcu;
;** 1969	-----------------------    (*C$5).AQCTLA.all = 0u;
;** 1970	-----------------------    *(&EPwm2Regs+11L) = *((volatile struct AQCTL_BITS *)C$5+11L)&0xffefu|0x20u;
;** 1971	-----------------------    *(&EPwm2Regs+11L) = *(&EPwm2Regs+11L)&0xff7fu|0x40u;
;** 1972	-----------------------    (*C$5).AQCTLB.all = 0u;
;** 1973	-----------------------    *(&EPwm2Regs+12L) = *((volatile struct AQCTL_BITS *)C$5+12L)&0xfeffu|0x200u;
;** 1974	-----------------------    *(&EPwm2Regs+12L) = *(&EPwm2Regs+12L)&0xf7ffu|0x400u;
;** 1975	-----------------------    *((volatile struct DBCTL_BITS *)C$5+15L) &= 0xfffcu;
;** 1977	-----------------------    *((volatile struct AQCSFRC_BITS *)C$6+14L) &= 0xfffcu;
;** 1978	-----------------------    *((volatile struct AQCSFRC_BITS *)C$5+14L) &= 0xfffcu;
;** 1979	-----------------------    goto g8;
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1956,column 3,is_stmt
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("_sClearFBRam")
	.dwattr $C$DW$263, DW_AT_TI_call
        LCR       #_sClearFBRam         ; [CPU_] |1956| 
        ; call occurs [#_sClearFBRam] ; [] |1956| 
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1959,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1959| 
        MOVL      XAR5,#_EPwm1Regs      ; [CPU_U] |1959| 
	.dwpsn	file "../APP/Supervisor.c",line 1957,column 3,is_stmt
        MOVB      @_g_bDischgFlag,#1,UNC ; [CPU_] |1957| 
	.dwpsn	file "../APP/Supervisor.c",line 1961,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1961| 
	.dwpsn	file "../APP/Supervisor.c",line 1959,column 3,is_stmt
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |1959| 
	.dwpsn	file "../APP/Supervisor.c",line 1967,column 3,is_stmt
        MOVL      XAR6,XAR5             ; [CPU_] |1967| 
	.dwpsn	file "../APP/Supervisor.c",line 1960,column 3,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1960| 
        MOVW      DP,#_EPwm1Regs+11     ; [CPU_U] 
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |1960| 
	.dwpsn	file "../APP/Supervisor.c",line 1961,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1961| 
	.dwpsn	file "../APP/Supervisor.c",line 1967,column 3,is_stmt
        ADDB      XAR6,#15              ; [CPU_U] |1967| 
	.dwpsn	file "../APP/Supervisor.c",line 1961,column 3,is_stmt
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |1961| 
	.dwpsn	file "../APP/Supervisor.c",line 1962,column 3,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1962| 
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |1962| 
	.dwpsn	file "../APP/Supervisor.c",line 1964,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1964| 
        MOV       *+XAR5[AR0],#0        ; [CPU_] |1964| 
	.dwpsn	file "../APP/Supervisor.c",line 1965,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1965| 
        AND       AL,*+XAR5[AR0],#0xffef ; [CPU_] |1965| 
        ORB       AL,#0x20              ; [CPU_] |1965| 
	.dwpsn	file "../APP/Supervisor.c",line 1969,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1969| 
	.dwpsn	file "../APP/Supervisor.c",line 1965,column 3,is_stmt
        MOV       @_EPwm1Regs+11,AL     ; [CPU_] |1965| 
	.dwpsn	file "../APP/Supervisor.c",line 1966,column 3,is_stmt
        AND       AL,@_EPwm1Regs+11,#0xff7f ; [CPU_] |1966| 
	.dwpsn	file "../APP/Supervisor.c",line 1977,column 3,is_stmt
        ADDB      XAR5,#14              ; [CPU_U] |1977| 
	.dwpsn	file "../APP/Supervisor.c",line 1966,column 3,is_stmt
        ORB       AL,#0x40              ; [CPU_] |1966| 
        MOV       @_EPwm1Regs+11,AL     ; [CPU_] |1966| 
        MOVW      DP,#_EPwm2Regs+11     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1967,column 3,is_stmt
        AND       *+XAR6[0],#0xfffc     ; [CPU_] |1967| 
	.dwpsn	file "../APP/Supervisor.c",line 1975,column 3,is_stmt
        MOVL      XAR6,XAR4             ; [CPU_] |1975| 
	.dwpsn	file "../APP/Supervisor.c",line 1969,column 3,is_stmt
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1969| 
	.dwpsn	file "../APP/Supervisor.c",line 1970,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1970| 
	.dwpsn	file "../APP/Supervisor.c",line 1975,column 3,is_stmt
        ADDB      XAR6,#15              ; [CPU_U] |1975| 
	.dwpsn	file "../APP/Supervisor.c",line 1970,column 3,is_stmt
        AND       AL,*+XAR4[AR0],#0xffef ; [CPU_] |1970| 
        ORB       AL,#0x20              ; [CPU_] |1970| 
	.dwpsn	file "../APP/Supervisor.c",line 1972,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1972| 
	.dwpsn	file "../APP/Supervisor.c",line 1970,column 3,is_stmt
        MOV       @_EPwm2Regs+11,AL     ; [CPU_] |1970| 
	.dwpsn	file "../APP/Supervisor.c",line 1971,column 3,is_stmt
        AND       AL,@_EPwm2Regs+11,#0xff7f ; [CPU_] |1971| 
        ORB       AL,#0x40              ; [CPU_] |1971| 
        MOV       @_EPwm2Regs+11,AL     ; [CPU_] |1971| 
	.dwpsn	file "../APP/Supervisor.c",line 1972,column 3,is_stmt
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1972| 
	.dwpsn	file "../APP/Supervisor.c",line 1973,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1973| 
        AND       AL,*+XAR4[AR0],#0xfeff ; [CPU_] |1973| 
        OR        AL,#0x0200            ; [CPU_] |1973| 
	.dwpsn	file "../APP/Supervisor.c",line 1978,column 3,is_stmt
        ADDB      XAR4,#14              ; [CPU_U] |1978| 
	.dwpsn	file "../APP/Supervisor.c",line 1973,column 3,is_stmt
        MOV       @_EPwm2Regs+12,AL     ; [CPU_] |1973| 
	.dwpsn	file "../APP/Supervisor.c",line 1974,column 3,is_stmt
        AND       AL,@_EPwm2Regs+12,#0xf7ff ; [CPU_] |1974| 
        OR        AL,#0x0400            ; [CPU_] |1974| 
        MOV       @_EPwm2Regs+12,AL     ; [CPU_] |1974| 
	.dwpsn	file "../APP/Supervisor.c",line 1975,column 3,is_stmt
        AND       *+XAR6[0],#0xfffc     ; [CPU_] |1975| 
	.dwpsn	file "../APP/Supervisor.c",line 1977,column 3,is_stmt
        AND       *+XAR5[0],#0xfffc     ; [CPU_] |1977| 
	.dwpsn	file "../APP/Supervisor.c",line 1978,column 3,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1978| 
	.dwpsn	file "../APP/Supervisor.c",line 1979,column 2,is_stmt
        B         $C$L12,UNC            ; [CPU_] |1979| 
        ; branch occurs ; [] |1979| 
$C$L10:    
;***	-----------------------g6:
;** 1938	-----------------------    sClearFBRam();
;** 1939	-----------------------    (*(C$4 = &EPwm1Regs)).AQCTLA.all = 1365u;
;** 1940	-----------------------    (*(C$3 = &EPwm2Regs)).AQCTLA.all = 1365u;
;** 1941	-----------------------    (*C$4).CMPA.half.CMPA = 0xffffu;
;** 1942	-----------------------    (*C$3).CMPA.half.CMPA = 0xffffu;
;** 1944	-----------------------    (*C$4).AQCTLB.all = 0u;
;** 1945	-----------------------    *(&EPwm1Regs+12L) = *((volatile struct AQCTL_BITS *)C$4+12L)&0xfeffu|0x200u;
;** 1946	-----------------------    *(&EPwm1Regs+12L) = *(&EPwm1Regs+12L)&0xf7ffu|0x400u;
;** 1947	-----------------------    *((volatile struct DBCTL_BITS *)C$4+15L) &= 0xfffcu;
;** 1949	-----------------------    (*C$3).AQCTLB.all = 0u;
;** 1950	-----------------------    *(&EPwm2Regs+12L) = *((volatile struct AQCTL_BITS *)C$3+12L)&0xfeffu|0x200u;
;** 1951	-----------------------    *(&EPwm2Regs+12L) = *(&EPwm2Regs+12L)&0xf7ffu|0x400u;
;** 1952	-----------------------    *((volatile struct DBCTL_BITS *)C$3+15L) &= 0xfffcu;
;** 1953	-----------------------    goto g8;
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1938,column 3,is_stmt
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_name("_sClearFBRam")
	.dwattr $C$DW$264, DW_AT_TI_call
        LCR       #_sClearFBRam         ; [CPU_] |1938| 
        ; call occurs [#_sClearFBRam] ; [] |1938| 
	.dwpsn	file "../APP/Supervisor.c",line 1939,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1939| 
        MOVL      XAR4,#_EPwm1Regs      ; [CPU_U] |1939| 
	.dwpsn	file "../APP/Supervisor.c",line 1940,column 3,is_stmt
        MOVL      XAR5,#_EPwm2Regs      ; [CPU_U] |1940| 
	.dwpsn	file "../APP/Supervisor.c",line 1939,column 3,is_stmt
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |1939| 
        MOVW      DP,#_EPwm1Regs+12     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1940,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1940| 
        MOV       *+XAR5[AR0],#1365     ; [CPU_] |1940| 
	.dwpsn	file "../APP/Supervisor.c",line 1941,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1941| 
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |1941| 
	.dwpsn	file "../APP/Supervisor.c",line 1942,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1942| 
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |1942| 
	.dwpsn	file "../APP/Supervisor.c",line 1944,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1944| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1944| 
	.dwpsn	file "../APP/Supervisor.c",line 1945,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1945| 
        AND       AL,*+XAR4[AR0],#0xfeff ; [CPU_] |1945| 
        OR        AL,#0x0200            ; [CPU_] |1945| 
	.dwpsn	file "../APP/Supervisor.c",line 1949,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1949| 
	.dwpsn	file "../APP/Supervisor.c",line 1947,column 3,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |1947| 
	.dwpsn	file "../APP/Supervisor.c",line 1945,column 3,is_stmt
        MOV       @_EPwm1Regs+12,AL     ; [CPU_] |1945| 
	.dwpsn	file "../APP/Supervisor.c",line 1946,column 3,is_stmt
        AND       AL,@_EPwm1Regs+12,#0xf7ff ; [CPU_] |1946| 
        OR        AL,#0x0400            ; [CPU_] |1946| 
        MOV       @_EPwm1Regs+12,AL     ; [CPU_] |1946| 
        MOVW      DP,#_EPwm2Regs+12     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1947,column 3,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1947| 
	.dwpsn	file "../APP/Supervisor.c",line 1949,column 3,is_stmt
        MOV       *+XAR5[AR0],#0        ; [CPU_] |1949| 
	.dwpsn	file "../APP/Supervisor.c",line 1950,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1950| 
        AND       AL,*+XAR5[AR0],#0xfeff ; [CPU_] |1950| 
        OR        AL,#0x0200            ; [CPU_] |1950| 
	.dwpsn	file "../APP/Supervisor.c",line 1952,column 3,is_stmt
        ADDB      XAR5,#15              ; [CPU_U] |1952| 
	.dwpsn	file "../APP/Supervisor.c",line 1950,column 3,is_stmt
        MOV       @_EPwm2Regs+12,AL     ; [CPU_] |1950| 
	.dwpsn	file "../APP/Supervisor.c",line 1951,column 3,is_stmt
        AND       AL,@_EPwm2Regs+12,#0xf7ff ; [CPU_] |1951| 
        OR        AL,#0x0400            ; [CPU_] |1951| 
        MOV       @_EPwm2Regs+12,AL     ; [CPU_] |1951| 
	.dwpsn	file "../APP/Supervisor.c",line 1952,column 3,is_stmt
        AND       *+XAR5[0],#0xfffc     ; [CPU_] |1952| 
	.dwpsn	file "../APP/Supervisor.c",line 1953,column 2,is_stmt
        B         $C$L12,UNC            ; [CPU_] |1953| 
        ; branch occurs ; [] |1953| 
$C$L11:    
;***	-----------------------g7:
;** 1916	-----------------------    (*(C$1 = &EPwm1Regs)).AQCTLA.all = 1365u;
;** 1917	-----------------------    (*C$1).AQCTLB.all = 1365u;
;** 1918	-----------------------    *((volatile struct DBCTL_BITS *)C$1+15L) &= 0xfffcu;
;** 1920	-----------------------    (*(C$2 = &EPwm2Regs)).AQCTLA.all = 1365u;
;** 1921	-----------------------    (*C$2).AQCTLB.all = 1365u;
;** 1922	-----------------------    *((volatile struct DBCTL_BITS *)C$2+15L) &= 0xfffcu;
;** 1924	-----------------------    (*C$1).CMPA.half.CMPA = 0xffffu;
;** 1925	-----------------------    (*C$1).CMPB = 0xffffu;
;** 1926	-----------------------    (*C$2).CMPA.half.CMPA = 0xffffu;
;** 1927	-----------------------    (*C$2).CMPB = 0xffffu;
;** 1929	-----------------------    *((volatile struct AQCSFRC_BITS *)C$2+14L) &= 0xfffcu;
;** 1929	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
;** 1930	-----------------------    *((volatile struct AQCSFRC_BITS *)C$1+14L) &= 0xfffcu;
;** 1930	-----------------------    *(&EPwm1Regs+14L) &= 0xfff3u;
;** 1931	-----------------------    wNPWMForwardFlg = 2u;
;** 1932	-----------------------    wLPWMForwardFlg = 2u;
;** 1934	-----------------------    sClearFBRam();
	.dwpsn	file "../APP/Supervisor.c",line 1916,column 3,is_stmt
        MOVL      XAR5,#_EPwm1Regs      ; [CPU_U] |1916| 
        MOVB      XAR0,#11              ; [CPU_] |1916| 
	.dwpsn	file "../APP/Supervisor.c",line 1918,column 3,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |1918| 
	.dwpsn	file "../APP/Supervisor.c",line 1916,column 3,is_stmt
        MOV       *+XAR5[AR0],#1365     ; [CPU_] |1916| 
	.dwpsn	file "../APP/Supervisor.c",line 1917,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1917| 
	.dwpsn	file "../APP/Supervisor.c",line 1918,column 3,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |1918| 
	.dwpsn	file "../APP/Supervisor.c",line 1917,column 3,is_stmt
        MOV       *+XAR5[AR0],#1365     ; [CPU_] |1917| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1920,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1920| 
	.dwpsn	file "../APP/Supervisor.c",line 1918,column 3,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1918| 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1920,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1920| 
	.dwpsn	file "../APP/Supervisor.c",line 1922,column 3,is_stmt
        MOVL      XAR6,XAR4             ; [CPU_] |1922| 
	.dwpsn	file "../APP/Supervisor.c",line 1920,column 3,is_stmt
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |1920| 
	.dwpsn	file "../APP/Supervisor.c",line 1922,column 3,is_stmt
        ADDB      XAR6,#15              ; [CPU_U] |1922| 
	.dwpsn	file "../APP/Supervisor.c",line 1921,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1921| 
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |1921| 
	.dwpsn	file "../APP/Supervisor.c",line 1924,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1924| 
	.dwpsn	file "../APP/Supervisor.c",line 1922,column 3,is_stmt
        AND       *+XAR6[0],#0xfffc     ; [CPU_] |1922| 
	.dwpsn	file "../APP/Supervisor.c",line 1924,column 3,is_stmt
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |1924| 
	.dwpsn	file "../APP/Supervisor.c",line 1925,column 3,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1925| 
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |1925| 
	.dwpsn	file "../APP/Supervisor.c",line 1926,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1926| 
	.dwpsn	file "../APP/Supervisor.c",line 1930,column 3,is_stmt
        ADDB      XAR5,#14              ; [CPU_U] |1930| 
	.dwpsn	file "../APP/Supervisor.c",line 1926,column 3,is_stmt
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |1926| 
	.dwpsn	file "../APP/Supervisor.c",line 1927,column 3,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1927| 
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |1927| 
	.dwpsn	file "../APP/Supervisor.c",line 1929,column 3,is_stmt
        ADDB      XAR4,#14              ; [CPU_U] |1929| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1929| 
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |1929| 
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1930,column 3,is_stmt
        AND       *+XAR5[0],#0xfffc     ; [CPU_] |1930| 
        AND       @_EPwm1Regs+14,#0xfff3 ; [CPU_] |1930| 
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1931,column 3,is_stmt
        MOVB      @_wNPWMForwardFlg,#2,UNC ; [CPU_] |1931| 
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1932,column 3,is_stmt
        MOVB      @_wLPWMForwardFlg,#2,UNC ; [CPU_] |1932| 
	.dwpsn	file "../APP/Supervisor.c",line 1934,column 3,is_stmt
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_name("_sClearFBRam")
	.dwattr $C$DW$265, DW_AT_TI_call
        LCR       #_sClearFBRam         ; [CPU_] |1934| 
        ; call occurs [#_sClearFBRam] ; [] |1934| 
$C$L12:    
;***	-----------------------g8:
;** 2031	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$251, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$251, DW_AT_TI_end_line(0x7f0)
	.dwattr $C$DW$251, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$251

	.sect	".text"
	.global	_swTestTaskProc

$C$DW$267	.dwtag  DW_TAG_subprogram, DW_AT_name("swTestTaskProc")
	.dwattr $C$DW$267, DW_AT_low_pc(_swTestTaskProc)
	.dwattr $C$DW$267, DW_AT_high_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_swTestTaskProc")
	.dwattr $C$DW$267, DW_AT_external
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$267, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$267, DW_AT_TI_begin_line(0xa7e)
	.dwattr $C$DW$267, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$267, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 2687,column 1,is_stmt,address _swTestTaskProc

	.dwfde $C$DW$CIE, _swTestTaskProc
$C$DW$268	.dwtag  DW_TAG_variable, DW_AT_name("wTestMode1Sec")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_wTestMode1Sec$2")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_addr _wTestMode1Sec$2]
$C$DW$269	.dwtag  DW_TAG_variable, DW_AT_name("wTestMode20ms")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_wTestMode20ms$3")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_addr _wTestMode20ms$3]
$C$DW$270	.dwtag  DW_TAG_variable, DW_AT_name("wTestMode20msCnt")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_wTestMode20msCnt$1")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_addr _wTestMode20msCnt$1]
$C$DW$271	.dwtag  DW_TAG_variable, DW_AT_name("wFaultCnt")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_wFaultCnt$4")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_addr _wFaultCnt$4]

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
;** 2695	-----------------------    if ( wTestMode20msCnt >= 15000u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR4   assigned to $O$C1
$C$DW$272	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$273	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$C3
$C$DW$274	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to $O$C5
$C$DW$275	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg14]
;* AL    assigned to $O$y4
$C$DW$276	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$y3
$C$DW$277	.dwtag  DW_TAG_variable, DW_AT_name("$O$y3")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("$O$y3")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg2]
        MOVW      DP,#_wTestMode20msCnt$1 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2695,column 2,is_stmt
        CMP       @_wTestMode20msCnt$1,#15000 ; [CPU_] |2695| 
        B         $C$L13,HIS            ; [CPU_] |2695| 
        ; branchcc occurs ; [] |2695| 
;** 2697	-----------------------    ++wTestMode20msCnt;
	.dwpsn	file "../APP/Supervisor.c",line 2697,column 3,is_stmt
        INC       @_wTestMode20msCnt$1  ; [CPU_] |2697| 
$C$L13:    
;***	-----------------------g3:
;** 2699	-----------------------    y$3 = wTestMode20msCnt/50u;
;** 2699	-----------------------    wTestMode1Sec = y$3;
;** 2700	-----------------------    y$4 = wTestMode20msCnt%50u;
;** 2700	-----------------------    wTestMode20ms = y$4;
;** 2703	-----------------------    if ( y$3 < 2u || y$3 >= 120u ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 2699,column 2,is_stmt
        MOVB      XAR6,#50              ; [CPU_] |2699| 
        MOVU      ACC,@_wTestMode20msCnt$1 ; [CPU_] |2699| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |2699| 
        MOV       PL,AL                 ; [CPU_] |2699| 
        MOV       @_wTestMode1Sec$2,AL  ; [CPU_] |2699| 
	.dwpsn	file "../APP/Supervisor.c",line 2700,column 2,is_stmt
        MOVB      AH,#50                ; [CPU_] |2700| 
        MOV       AL,@_wTestMode20msCnt$1 ; [CPU_] |2700| 
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_name("U$$MOD")
	.dwattr $C$DW$278, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |2700| 
        ; call occurs [#U$$MOD] ; [] |2700| 
        MOV       AH,PL                 ; [CPU_] 
        MOV       @_wTestMode20ms$3,AL  ; [CPU_] |2700| 
	.dwpsn	file "../APP/Supervisor.c",line 2703,column 2,is_stmt
        CMPB      AH,#2                 ; [CPU_] |2703| 
        B         $C$L14,LO             ; [CPU_] |2703| 
        ; branchcc occurs ; [] |2703| 
        CMPB      AH,#120               ; [CPU_] |2703| 
        B         $C$L14,HIS            ; [CPU_] |2703| 
        ; branchcc occurs ; [] |2703| 
;** 2705	-----------------------    if ( !y$4 ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 2705,column 3,is_stmt
        CMPB      AL,#0                 ; [CPU_] |2705| 
        BF        $C$L14,EQ             ; [CPU_] |2705| 
        ; branchcc occurs ; [] |2705| 
;** 2712	-----------------------    if ( y$4 != 25u ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 2712,column 8,is_stmt
        CMPB      AL,#25                ; [CPU_] |2712| 
        BF        $C$L16,NEQ            ; [CPU_] |2712| 
        ; branchcc occurs ; [] |2712| 
;** 2714	-----------------------    *((C$5 = &GpioDataRegs)+5L) |= 0x8u;
;** 2715	-----------------------    *(&GpioDataRegs+5L) |= 1u;
;** 2716	-----------------------    *((volatile struct GPBDAT_BITS *)C$5+12L) |= 4u;
;** 2717	-----------------------    *((volatile struct GPBDAT_BITS *)C$5+13L) |= 0x80u;
	.dwpsn	file "../APP/Supervisor.c",line 2714,column 4,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |2714| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
        MOVL      XAR4,XAR5             ; [CPU_] |2714| 
        ADDB      XAR4,#5               ; [CPU_U] |2714| 
        OR        *+XAR4[0],#0x0008     ; [CPU_] |2714| 
	.dwpsn	file "../APP/Supervisor.c",line 2715,column 4,is_stmt
        OR        @_GpioDataRegs+5,#0x0001 ; [CPU_] |2715| 
	.dwpsn	file "../APP/Supervisor.c",line 2716,column 4,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |2716| 
        ADDB      XAR4,#12              ; [CPU_U] |2716| 
	.dwpsn	file "../APP/Supervisor.c",line 2717,column 4,is_stmt
        ADDB      XAR5,#13              ; [CPU_U] |2717| 
        B         $C$L15,UNC            ; [CPU_] |2717| 
        ; branch occurs ; [] |2717| 
$C$L14:    
;***	-----------------------g8:
;** 2722	-----------------------    *((C$3 = &GpioDataRegs)+3L) |= 0x8u;
;** 2723	-----------------------    *(&GpioDataRegs+3L) |= 1u;
;** 2724	-----------------------    *((volatile struct GPBDAT_BITS *)C$3+10L) |= 4u;
;** 2725	-----------------------    *((volatile struct GPBDAT_BITS *)C$3+11L) |= 0x80u;
	.dwpsn	file "../APP/Supervisor.c",line 2722,column 3,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |2722| 
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
        MOVL      XAR4,XAR5             ; [CPU_] |2722| 
        ADDB      XAR4,#3               ; [CPU_U] |2722| 
        OR        *+XAR4[0],#0x0008     ; [CPU_] |2722| 
	.dwpsn	file "../APP/Supervisor.c",line 2723,column 3,is_stmt
        OR        @_GpioDataRegs+3,#0x0001 ; [CPU_] |2723| 
	.dwpsn	file "../APP/Supervisor.c",line 2724,column 3,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |2724| 
        ADDB      XAR4,#10              ; [CPU_U] |2724| 
	.dwpsn	file "../APP/Supervisor.c",line 2725,column 3,is_stmt
        ADDB      XAR5,#11              ; [CPU_U] |2725| 
$C$L15:    
	.dwpsn	file "../APP/Supervisor.c",line 2724,column 3,is_stmt
        OR        *+XAR4[0],#0x0004     ; [CPU_] |2724| 
	.dwpsn	file "../APP/Supervisor.c",line 2725,column 3,is_stmt
        OR        *+XAR5[0],#0x0080     ; [CPU_] |2725| 
$C$L16:    
;***	-----------------------g9:
;** 2729	-----------------------    if ( y$3 < 2u || y$3 >= 9u || y$4 == 0u ) goto g12;
	.dwpsn	file "../APP/Supervisor.c",line 2729,column 2,is_stmt
        CMPB      AH,#2                 ; [CPU_] |2729| 
        B         $C$L17,LO             ; [CPU_] |2729| 
        ; branchcc occurs ; [] |2729| 
        CMPB      AH,#9                 ; [CPU_] |2729| 
        B         $C$L17,HIS            ; [CPU_] |2729| 
        ; branchcc occurs ; [] |2729| 
        CMPB      AL,#0                 ; [CPU_] |2729| 
        BF        $C$L17,EQ             ; [CPU_] |2729| 
        ; branchcc occurs ; [] |2729| 
;** 2735	-----------------------    if ( y$4 != 25u ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 2735,column 8,is_stmt
        CMPB      AL,#25                ; [CPU_] |2735| 
        BF        $C$L18,NEQ            ; [CPU_] |2735| 
        ; branchcc occurs ; [] |2735| 
;** 2737	-----------------------    *(&GpioDataRegs+13L) |= 0x200u;
;** 2737	-----------------------    goto g13;
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2737,column 4,is_stmt
        OR        @_GpioDataRegs+13,#0x0200 ; [CPU_] |2737| 
        B         $C$L18,UNC            ; [CPU_] |2737| 
        ; branch occurs ; [] |2737| 
$C$L17:    
;***	-----------------------g12:
;** 2742	-----------------------    *(&GpioDataRegs+11L) |= 0x200u;
        MOVW      DP,#_GpioDataRegs+11  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2742,column 3,is_stmt
        OR        @_GpioDataRegs+11,#0x0200 ; [CPU_] |2742| 
$C$L18:    
;***	-----------------------g13:
;** 2746	-----------------------    if ( !y$3 ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 2746,column 2,is_stmt
        CMPB      AH,#0                 ; [CPU_] |2746| 
        BF        $C$L19,EQ             ; [CPU_] |2746| 
        ; branchcc occurs ; [] |2746| 
;** 2748	-----------------------    if ( *((C$2 = &GpioDataRegs)+8L)&0x40u ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 2748,column 3,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |2748| 
        MOVB      XAR0,#8               ; [CPU_] |2748| 
        TBIT      *+XAR4[AR0],#6        ; [CPU_] |2748| 
        BF        $C$L19,TC             ; [CPU_] |2748| 
        ; branchcc occurs ; [] |2748| 
;** 2748	-----------------------    if ( *(&GpioDataRegs+8L)&0x10u ) goto g19;
        MOVW      DP,#_GpioDataRegs+8   ; [CPU_U] 
        TBIT      @_GpioDataRegs+8,#4   ; [CPU_] |2748| 
        BF        $C$L19,TC             ; [CPU_] |2748| 
        ; branchcc occurs ; [] |2748| 
;** 2748	-----------------------    if ( *((volatile unsigned *)C$2+1)&0x800u ) goto g19;
        TBIT      *+XAR4[1],#11         ; [CPU_] |2748| 
        BF        $C$L19,TC             ; [CPU_] |2748| 
        ; branchcc occurs ; [] |2748| 
;** 2748	-----------------------    if ( *(&GpioDataRegs+8L)&0x8u ) goto g19;
        TBIT      @_GpioDataRegs+8,#3   ; [CPU_] |2748| 
        BF        $C$L19,TC             ; [CPU_] |2748| 
        ; branchcc occurs ; [] |2748| 
;** 2755	-----------------------    ((volatile unsigned *)C$2)[13] |= 0x10u;
;** 2755	-----------------------    goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 2755,column 4,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |2755| 
        OR        *+XAR4[0],#0x0010     ; [CPU_] |2755| 
        B         $C$L20,UNC            ; [CPU_] |2755| 
        ; branch occurs ; [] |2755| 
$C$L19:    
;***	-----------------------g19:
;** 2760	-----------------------    *(&GpioDataRegs+11L) |= 0x10u;
        MOVW      DP,#_GpioDataRegs+11  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2760,column 3,is_stmt
        OR        @_GpioDataRegs+11,#0x0010 ; [CPU_] |2760| 
$C$L20:    
;***	-----------------------g20:
;** 2764	-----------------------    if ( y$3 < 3u || y$3 >= 9u ) goto g29;
	.dwpsn	file "../APP/Supervisor.c",line 2764,column 2,is_stmt
        CMPB      AH,#3                 ; [CPU_] |2764| 
        B         $C$L24,LO             ; [CPU_] |2764| 
        ; branchcc occurs ; [] |2764| 
        CMPB      AH,#9                 ; [CPU_] |2764| 
        B         $C$L24,HIS            ; [CPU_] |2764| 
        ; branchcc occurs ; [] |2764| 
;** 2766	-----------------------    if ( y$4 == 5u ) goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 2766,column 3,is_stmt
        CMPB      AL,#5                 ; [CPU_] |2766| 
        BF        $C$L21,EQ             ; [CPU_] |2766| 
        ; branchcc occurs ; [] |2766| 
;** 2773	-----------------------    if ( y$4 != 30u ) goto g25;
	.dwpsn	file "../APP/Supervisor.c",line 2773,column 8,is_stmt
        CMPB      AL,#30                ; [CPU_] |2773| 
        BF        $C$L22,NEQ            ; [CPU_] |2773| 
        ; branchcc occurs ; [] |2773| 
;** 2775	-----------------------    wFANPWMTemp = 0u;
;** 2776	-----------------------    wFANPWMTempPre = 0u;
;** 2777	-----------------------    wFANPWMTempNew = 0u;
;** 2778	-----------------------    bFan1status = 0u;
;** 2778	-----------------------    goto g25;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2775,column 4,is_stmt
        MOV       @_wFANPWMTemp,#0      ; [CPU_] |2775| 
        MOVW      DP,#_wFANPWMTempPre   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2776,column 4,is_stmt
        MOV       @_wFANPWMTempPre,#0   ; [CPU_] |2776| 
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2777,column 4,is_stmt
        MOV       @_wFANPWMTempNew,#0   ; [CPU_] |2777| 
        MOVW      DP,#_bFan1status      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2778,column 4,is_stmt
        MOV       @_bFan1status,#0      ; [CPU_] |2778| 
        B         $C$L22,UNC            ; [CPU_] |2778| 
        ; branch occurs ; [] |2778| 
$C$L21:    
;***	-----------------------g24:
;** 2768	-----------------------    wFANPWMTemp = 30u;
;** 2769	-----------------------    wFANPWMTempPre = 30u;
;** 2770	-----------------------    wFANPWMTempNew = 30u;
;** 2771	-----------------------    bFan1status = 1u;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2768,column 4,is_stmt
        MOVB      @_wFANPWMTemp,#30,UNC ; [CPU_] |2768| 
        MOVW      DP,#_wFANPWMTempPre   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2769,column 4,is_stmt
        MOVB      @_wFANPWMTempPre,#30,UNC ; [CPU_] |2769| 
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2770,column 4,is_stmt
        MOVB      @_wFANPWMTempNew,#30,UNC ; [CPU_] |2770| 
        MOVW      DP,#_bFan1status      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2771,column 4,is_stmt
        MOVB      @_bFan1status,#1,UNC  ; [CPU_] |2771| 
$C$L22:    
;***	-----------------------g25:
;** 2781	-----------------------    if ( y$4 == 10u ) goto g28;
	.dwpsn	file "../APP/Supervisor.c",line 2781,column 3,is_stmt
        CMPB      AL,#10                ; [CPU_] |2781| 
        BF        $C$L23,EQ             ; [CPU_] |2781| 
        ; branchcc occurs ; [] |2781| 
;** 2788	-----------------------    if ( y$4 != 35u ) goto g30;
	.dwpsn	file "../APP/Supervisor.c",line 2788,column 8,is_stmt
        CMPB      AL,#35                ; [CPU_] |2788| 
        BF        $C$L26,NEQ            ; [CPU_] |2788| 
        ; branchcc occurs ; [] |2788| 
	.dwpsn	file "../APP/Supervisor.c",line 2793,column 4,is_stmt
        B         $C$L25,UNC            ; [CPU_] |2793| 
        ; branch occurs ; [] |2793| 
$C$L23:    
;***	-----------------------g28:
;** 2783	-----------------------    wFANPWMTemp = 30u;
;** 2784	-----------------------    wFANPWMTempPre = 30u;
;** 2785	-----------------------    wFANPWMTempNew = 30u;
;** 2786	-----------------------    bFan2status = 1u;
;** 2787	-----------------------    goto g30;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2783,column 4,is_stmt
        MOVB      @_wFANPWMTemp,#30,UNC ; [CPU_] |2783| 
        MOVW      DP,#_wFANPWMTempPre   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2784,column 4,is_stmt
        MOVB      @_wFANPWMTempPre,#30,UNC ; [CPU_] |2784| 
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2785,column 4,is_stmt
        MOVB      @_wFANPWMTempNew,#30,UNC ; [CPU_] |2785| 
        MOVW      DP,#_bFan2status      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2786,column 4,is_stmt
        MOVB      @_bFan2status,#1,UNC  ; [CPU_] |2786| 
	.dwpsn	file "../APP/Supervisor.c",line 2787,column 3,is_stmt
        B         $C$L26,UNC            ; [CPU_] |2787| 
        ; branch occurs ; [] |2787| 
$C$L24:    
;***	-----------------------g29:
;** 2798	-----------------------    wFANPWMTemp = 0u;
;** 2799	-----------------------    wFANPWMTempPre = 0u;
;** 2800	-----------------------    wFANPWMTempNew = 0u;
;** 2801	-----------------------    bFan1status = 0u;
        MOVW      DP,#_bFan1status      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2801,column 3,is_stmt
        MOV       @_bFan1status,#0      ; [CPU_] |2801| 
$C$L25:    
;** 2802	-----------------------    bFan2status = 0u;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2798,column 3,is_stmt
        MOV       @_wFANPWMTemp,#0      ; [CPU_] |2798| 
        MOVW      DP,#_wFANPWMTempPre   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2799,column 3,is_stmt
        MOV       @_wFANPWMTempPre,#0   ; [CPU_] |2799| 
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2800,column 3,is_stmt
        MOV       @_wFANPWMTempNew,#0   ; [CPU_] |2800| 
        MOVW      DP,#_bFan2status      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2802,column 3,is_stmt
        MOV       @_bFan2status,#0      ; [CPU_] |2802| 
$C$L26:    
;***	-----------------------g30:
;** 2806	-----------------------    if ( y$3 < 3u || y$3 >= 9u ) goto g49;
	.dwpsn	file "../APP/Supervisor.c",line 2806,column 2,is_stmt
        CMPB      AH,#3                 ; [CPU_] |2806| 
        B         $C$L43,LO             ; [CPU_] |2806| 
        ; branchcc occurs ; [] |2806| 
        CMPB      AH,#9                 ; [CPU_] |2806| 
        B         $C$L43,HIS            ; [CPU_] |2806| 
        ; branchcc occurs ; [] |2806| 
;** 2808	-----------------------    if ( y$3 == 3u && y$4 == 15u ) goto g36;
	.dwpsn	file "../APP/Supervisor.c",line 2808,column 3,is_stmt
        CMPB      AH,#3                 ; [CPU_] |2808| 
        BF        $C$L27,NEQ            ; [CPU_] |2808| 
        ; branchcc occurs ; [] |2808| 
        CMPB      AL,#15                ; [CPU_] |2808| 
        BF        $C$L31,EQ             ; [CPU_] |2808| 
        ; branchcc occurs ; [] |2808| 
$C$L27:    
;** 2812	-----------------------    if ( y$3 == 4u && y$4 == 40u ) goto g35;
	.dwpsn	file "../APP/Supervisor.c",line 2812,column 8,is_stmt
        CMPB      AH,#4                 ; [CPU_] |2812| 
        BF        $C$L28,NEQ            ; [CPU_] |2812| 
        ; branchcc occurs ; [] |2812| 
        CMPB      AL,#40                ; [CPU_] |2812| 
        BF        $C$L30,EQ             ; [CPU_] |2812| 
        ; branchcc occurs ; [] |2812| 
$C$L28:    
;** 2816	-----------------------    if ( y$3 == 6u && y$4 == 15u ) goto g36;
	.dwpsn	file "../APP/Supervisor.c",line 2816,column 8,is_stmt
        CMPB      AH,#6                 ; [CPU_] |2816| 
        BF        $C$L29,NEQ            ; [CPU_] |2816| 
        ; branchcc occurs ; [] |2816| 
        CMPB      AL,#15                ; [CPU_] |2816| 
        BF        $C$L31,EQ             ; [CPU_] |2816| 
        ; branchcc occurs ; [] |2816| 
$C$L29:    
;** 2820	-----------------------    if ( y$3 != 7u || y$4 != 40u ) goto g37;
	.dwpsn	file "../APP/Supervisor.c",line 2820,column 8,is_stmt
        CMPB      AH,#7                 ; [CPU_] |2820| 
        BF        $C$L32,NEQ            ; [CPU_] |2820| 
        ; branchcc occurs ; [] |2820| 
        CMPB      AL,#40                ; [CPU_] |2820| 
        BF        $C$L32,NEQ            ; [CPU_] |2820| 
        ; branchcc occurs ; [] |2820| 
$C$L30:    
;***	-----------------------g35:
;** 2814	-----------------------    *(&GpioDataRegs+4L) |= 0x800u;
;** 2815	-----------------------    goto g37;
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2814,column 4,is_stmt
        OR        @_GpioDataRegs+4,#0x0800 ; [CPU_] |2814| 
	.dwpsn	file "../APP/Supervisor.c",line 2815,column 3,is_stmt
        B         $C$L32,UNC            ; [CPU_] |2815| 
        ; branch occurs ; [] |2815| 
$C$L31:    
;***	-----------------------g36:
;** 2810	-----------------------    *(&GpioDataRegs+2L) |= 0x800u;
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2810,column 4,is_stmt
        OR        @_GpioDataRegs+2,#0x0800 ; [CPU_] |2810| 
$C$L32:    
;***	-----------------------g37:
;** 2825	-----------------------    if ( y$3 == 3u && y$4 == 10u ) goto g42;
	.dwpsn	file "../APP/Supervisor.c",line 2825,column 3,is_stmt
        CMPB      AH,#3                 ; [CPU_] |2825| 
        BF        $C$L33,NEQ            ; [CPU_] |2825| 
        ; branchcc occurs ; [] |2825| 
        CMPB      AL,#10                ; [CPU_] |2825| 
        BF        $C$L37,EQ             ; [CPU_] |2825| 
        ; branchcc occurs ; [] |2825| 
$C$L33:    
;** 2829	-----------------------    if ( y$3 == 4u && y$4 == 35u ) goto g41;
	.dwpsn	file "../APP/Supervisor.c",line 2829,column 8,is_stmt
        CMPB      AH,#4                 ; [CPU_] |2829| 
        BF        $C$L34,NEQ            ; [CPU_] |2829| 
        ; branchcc occurs ; [] |2829| 
        CMPB      AL,#35                ; [CPU_] |2829| 
        BF        $C$L36,EQ             ; [CPU_] |2829| 
        ; branchcc occurs ; [] |2829| 
$C$L34:    
;** 2833	-----------------------    if ( y$3 == 6u && y$4 == 10u ) goto g42;
	.dwpsn	file "../APP/Supervisor.c",line 2833,column 8,is_stmt
        CMPB      AH,#6                 ; [CPU_] |2833| 
        BF        $C$L35,NEQ            ; [CPU_] |2833| 
        ; branchcc occurs ; [] |2833| 
        CMPB      AL,#10                ; [CPU_] |2833| 
        BF        $C$L37,EQ             ; [CPU_] |2833| 
        ; branchcc occurs ; [] |2833| 
$C$L35:    
;** 2837	-----------------------    if ( y$3 != 7u || y$4 != 35u ) goto g43;
	.dwpsn	file "../APP/Supervisor.c",line 2837,column 8,is_stmt
        CMPB      AH,#7                 ; [CPU_] |2837| 
        BF        $C$L38,NEQ            ; [CPU_] |2837| 
        ; branchcc occurs ; [] |2837| 
        CMPB      AL,#35                ; [CPU_] |2837| 
        BF        $C$L38,NEQ            ; [CPU_] |2837| 
        ; branchcc occurs ; [] |2837| 
$C$L36:    
;***	-----------------------g41:
;** 2831	-----------------------    *(&GpioDataRegs+12L) |= 0x800u;
;** 2832	-----------------------    goto g43;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2831,column 4,is_stmt
        OR        @_GpioDataRegs+12,#0x0800 ; [CPU_] |2831| 
	.dwpsn	file "../APP/Supervisor.c",line 2832,column 3,is_stmt
        B         $C$L38,UNC            ; [CPU_] |2832| 
        ; branch occurs ; [] |2832| 
$C$L37:    
;***	-----------------------g42:
;** 2827	-----------------------    *(&GpioDataRegs+10L) |= 0x800u;
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2827,column 4,is_stmt
        OR        @_GpioDataRegs+10,#0x0800 ; [CPU_] |2827| 
$C$L38:    
;***	-----------------------g43:
;** 2842	-----------------------    if ( y$3 == 3u && y$4 == 20u ) goto g48;
	.dwpsn	file "../APP/Supervisor.c",line 2842,column 3,is_stmt
        CMPB      AH,#3                 ; [CPU_] |2842| 
        BF        $C$L39,NEQ            ; [CPU_] |2842| 
        ; branchcc occurs ; [] |2842| 
        CMPB      AL,#20                ; [CPU_] |2842| 
        BF        $C$L42,EQ             ; [CPU_] |2842| 
        ; branchcc occurs ; [] |2842| 
$C$L39:    
;** 2846	-----------------------    if ( y$3 == 4u && y$4 == 45u ) goto g47;
	.dwpsn	file "../APP/Supervisor.c",line 2846,column 8,is_stmt
        CMPB      AH,#4                 ; [CPU_] |2846| 
        BF        $C$L40,NEQ            ; [CPU_] |2846| 
        ; branchcc occurs ; [] |2846| 
        CMPB      AL,#45                ; [CPU_] |2846| 
        BF        $C$L44,EQ             ; [CPU_] |2846| 
        ; branchcc occurs ; [] |2846| 
$C$L40:    
;** 2850	-----------------------    if ( y$3 == 6u && y$4 == 20u ) goto g48;
	.dwpsn	file "../APP/Supervisor.c",line 2850,column 8,is_stmt
        CMPB      AH,#6                 ; [CPU_] |2850| 
        BF        $C$L41,NEQ            ; [CPU_] |2850| 
        ; branchcc occurs ; [] |2850| 
        CMPB      AL,#20                ; [CPU_] |2850| 
        BF        $C$L42,EQ             ; [CPU_] |2850| 
        ; branchcc occurs ; [] |2850| 
$C$L41:    
;** 2854	-----------------------    if ( y$3 != 7u || y$4 != 45u ) goto g50;
	.dwpsn	file "../APP/Supervisor.c",line 2854,column 8,is_stmt
        CMPB      AH,#7                 ; [CPU_] |2854| 
        BF        $C$L45,NEQ            ; [CPU_] |2854| 
        ; branchcc occurs ; [] |2854| 
        CMPB      AL,#45                ; [CPU_] |2854| 
        BF        $C$L45,NEQ            ; [CPU_] |2854| 
        ; branchcc occurs ; [] |2854| 
	.dwpsn	file "../APP/Supervisor.c",line 2849,column 3,is_stmt
        B         $C$L44,UNC            ; [CPU_] |2849| 
        ; branch occurs ; [] |2849| 
$C$L42:    
;***	-----------------------g48:
;** 2844	-----------------------    *(&GpioDataRegs+2L) |= 0x400u;
;** 2845	-----------------------    goto g50;
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2844,column 4,is_stmt
        OR        @_GpioDataRegs+2,#0x0400 ; [CPU_] |2844| 
	.dwpsn	file "../APP/Supervisor.c",line 2845,column 3,is_stmt
        B         $C$L45,UNC            ; [CPU_] |2845| 
        ; branch occurs ; [] |2845| 
$C$L43:    
;***	-----------------------g49:
;** 2861	-----------------------    *((C$1 = &GpioDataRegs)+4L) |= 0x800u;
;** 2862	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+12L) |= 0x800u;
	.dwpsn	file "../APP/Supervisor.c",line 2861,column 3,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |2861| 
        MOVL      XAR5,XAR4             ; [CPU_] |2861| 
        ADDB      XAR5,#4               ; [CPU_U] |2861| 
	.dwpsn	file "../APP/Supervisor.c",line 2862,column 3,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |2862| 
	.dwpsn	file "../APP/Supervisor.c",line 2861,column 3,is_stmt
        OR        *+XAR5[0],#0x0800     ; [CPU_] |2861| 
	.dwpsn	file "../APP/Supervisor.c",line 2862,column 3,is_stmt
        OR        *+XAR4[0],#0x0800     ; [CPU_] |2862| 
$C$L44:    
;** 2863	-----------------------    *(&GpioDataRegs+4L) |= 0x400u;
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2863,column 3,is_stmt
        OR        @_GpioDataRegs+4,#0x0400 ; [CPU_] |2863| 
$C$L45:    
;***	-----------------------g50:
;** 2868	-----------------------    if ( wTestModeFaultId[0] ) goto g55;
        MOVW      DP,#_wTestModeFaultId ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2868,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId ; [CPU_] |2868| 
        BF        $C$L47,NEQ            ; [CPU_] |2868| 
        ; branchcc occurs ; [] |2868| 
;** 2870	-----------------------    if ( swGetBatAvgVoltNew() < swGetBatteryPcs()*100u ) goto g53;
	.dwpsn	file "../APP/Supervisor.c",line 2870,column 3,is_stmt
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$279, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2870| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2870| 
        MOV       T,AL                  ; [CPU_] |2870| 
        MPYB      ACC,T,#100            ; [CPU_] |2870| 
        MOVL      XAR1,ACC              ; [CPU_] |2870| 
$C$DW$280	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$280, DW_AT_low_pc(0x00)
	.dwattr $C$DW$280, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$280, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |2870| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |2870| 
        MOV       AH,AR1                ; [CPU_] |2870| 
        CMP       AH,AL                 ; [CPU_] |2870| 
        B         $C$L46,HI             ; [CPU_] |2870| 
        ; branchcc occurs ; [] |2870| 
;** 2870	-----------------------    if ( swGetBatAvgVoltNew() <= swGetBatteryPcs()*140u ) goto g59;
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$281, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2870| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2870| 
        MOV       T,AL                  ; [CPU_] |2870| 
        MPYB      ACC,T,#140            ; [CPU_] |2870| 
        MOVL      XAR1,ACC              ; [CPU_] |2870| 
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$282, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |2870| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |2870| 
        MOV       AH,AR1                ; [CPU_] |2870| 
        CMP       AH,AL                 ; [CPU_] |2870| 
        B         $C$L49,HIS            ; [CPU_] |2870| 
        ; branchcc occurs ; [] |2870| 
$C$L46:    
;***	-----------------------g53:
;** 2873	-----------------------    ++(wFaultCnt[0]);
;** 2873	-----------------------    if ( wFaultCnt[0] < 25u ) goto g59;
        MOVW      DP,#_wFaultCnt$4      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2873,column 4,is_stmt
        INC       @_wFaultCnt$4         ; [CPU_] |2873| 
        MOV       AL,@_wFaultCnt$4      ; [CPU_] |2873| 
        CMPB      AL,#25                ; [CPU_] |2873| 
        B         $C$L49,LO             ; [CPU_] |2873| 
        ; branchcc occurs ; [] |2873| 
;** 2875	-----------------------    wFaultCnt[0] = 0u;
;** 2876	-----------------------    wTestModeFaultId[0] = 80u;
	.dwpsn	file "../APP/Supervisor.c",line 2876,column 5,is_stmt
        MOVB      @_wTestModeFaultId,#80,UNC ; [CPU_] |2876| 
        B         $C$L48,UNC            ; [CPU_] |2876| 
        ; branch occurs ; [] |2876| 
$C$L47:    
;***	-----------------------g55:
;** 2882	-----------------------    if ( swGetBatAvgVoltNew() <= swGetBatteryPcs()*100u ) goto g59;
	.dwpsn	file "../APP/Supervisor.c",line 2882,column 3,is_stmt
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$283, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2882| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2882| 
        MOV       T,AL                  ; [CPU_] |2882| 
        MPYB      ACC,T,#100            ; [CPU_] |2882| 
        MOVL      XAR1,ACC              ; [CPU_] |2882| 
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$284, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |2882| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |2882| 
        MOV       AH,AR1                ; [CPU_] |2882| 
        CMP       AH,AL                 ; [CPU_] |2882| 
        B         $C$L49,HIS            ; [CPU_] |2882| 
        ; branchcc occurs ; [] |2882| 
;** 2882	-----------------------    if ( swGetBatAvgVoltNew() >= swGetBatteryPcs()*140u ) goto g59;
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$285, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2882| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2882| 
        MOV       T,AL                  ; [CPU_] |2882| 
        MPYB      ACC,T,#140            ; [CPU_] |2882| 
        MOVL      XAR1,ACC              ; [CPU_] |2882| 
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$286, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |2882| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |2882| 
        MOV       AH,AR1                ; [CPU_] |2882| 
        CMP       AH,AL                 ; [CPU_] |2882| 
        B         $C$L49,LOS            ; [CPU_] |2882| 
        ; branchcc occurs ; [] |2882| 
;** 2885	-----------------------    ++(wFaultCnt[0]);
;** 2885	-----------------------    if ( wFaultCnt[0] < 25u ) goto g59;
        MOVW      DP,#_wFaultCnt$4      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2885,column 4,is_stmt
        INC       @_wFaultCnt$4         ; [CPU_] |2885| 
        MOV       AL,@_wFaultCnt$4      ; [CPU_] |2885| 
        CMPB      AL,#25                ; [CPU_] |2885| 
        B         $C$L49,LO             ; [CPU_] |2885| 
        ; branchcc occurs ; [] |2885| 
;** 2887	-----------------------    wFaultCnt[0] = 0u;
;** 2888	-----------------------    wTestModeFaultId[0] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2888,column 5,is_stmt
        MOV       @_wTestModeFaultId,#0 ; [CPU_] |2888| 
$C$L48:    
	.dwpsn	file "../APP/Supervisor.c",line 2887,column 5,is_stmt
        MOV       @_wFaultCnt$4,#0      ; [CPU_] |2887| 
$C$L49:    
;***	-----------------------g59:
;** 2895	-----------------------    if ( wTestModeFaultId[1] ) goto g64;
        MOVW      DP,#_wTestModeFaultId+1 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2895,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+1 ; [CPU_] |2895| 
        BF        $C$L51,NEQ            ; [CPU_] |2895| 
        ; branchcc occurs ; [] |2895| 
;** 2897	-----------------------    if ( swInvVoltRmsCal() < 0 ) goto g62;
	.dwpsn	file "../APP/Supervisor.c",line 2897,column 3,is_stmt
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_name("_swInvVoltRmsCal")
	.dwattr $C$DW$287, DW_AT_TI_call
        LCR       #_swInvVoltRmsCal     ; [CPU_] |2897| 
        ; call occurs [#_swInvVoltRmsCal] ; [] |2897| 
        CMPB      AL,#0                 ; [CPU_] |2897| 
        B         $C$L50,LT             ; [CPU_] |2897| 
        ; branchcc occurs ; [] |2897| 
;** 2897	-----------------------    if ( swInvVoltRmsCal() <= 200 ) goto g68;
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_name("_swInvVoltRmsCal")
	.dwattr $C$DW$288, DW_AT_TI_call
        LCR       #_swInvVoltRmsCal     ; [CPU_] |2897| 
        ; call occurs [#_swInvVoltRmsCal] ; [] |2897| 
        CMPB      AL,#200               ; [CPU_] |2897| 
        B         $C$L53,LEQ            ; [CPU_] |2897| 
        ; branchcc occurs ; [] |2897| 
$C$L50:    
;***	-----------------------g62:
;** 2899	-----------------------    ++(wFaultCnt[1]);
;** 2899	-----------------------    if ( wFaultCnt[1] < 25u ) goto g68;
        MOVW      DP,#_wFaultCnt$4+1    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2899,column 4,is_stmt
        INC       @_wFaultCnt$4+1       ; [CPU_] |2899| 
        MOV       AL,@_wFaultCnt$4+1    ; [CPU_] |2899| 
        CMPB      AL,#25                ; [CPU_] |2899| 
        B         $C$L53,LO             ; [CPU_] |2899| 
        ; branchcc occurs ; [] |2899| 
;** 2901	-----------------------    wFaultCnt[1] = 0u;
;** 2902	-----------------------    wTestModeFaultId[1] = 81u;
	.dwpsn	file "../APP/Supervisor.c",line 2902,column 5,is_stmt
        MOVB      @_wTestModeFaultId+1,#81,UNC ; [CPU_] |2902| 
        B         $C$L52,UNC            ; [CPU_] |2902| 
        ; branch occurs ; [] |2902| 
$C$L51:    
;***	-----------------------g64:
;** 2908	-----------------------    if ( swInvVoltRmsCal() < 0 ) goto g68;
	.dwpsn	file "../APP/Supervisor.c",line 2908,column 3,is_stmt
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_name("_swInvVoltRmsCal")
	.dwattr $C$DW$289, DW_AT_TI_call
        LCR       #_swInvVoltRmsCal     ; [CPU_] |2908| 
        ; call occurs [#_swInvVoltRmsCal] ; [] |2908| 
        CMPB      AL,#0                 ; [CPU_] |2908| 
        B         $C$L53,LT             ; [CPU_] |2908| 
        ; branchcc occurs ; [] |2908| 
;** 2908	-----------------------    if ( swInvVoltRmsCal() >= 200 ) goto g68;
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_name("_swInvVoltRmsCal")
	.dwattr $C$DW$290, DW_AT_TI_call
        LCR       #_swInvVoltRmsCal     ; [CPU_] |2908| 
        ; call occurs [#_swInvVoltRmsCal] ; [] |2908| 
        CMPB      AL,#200               ; [CPU_] |2908| 
        B         $C$L53,GEQ            ; [CPU_] |2908| 
        ; branchcc occurs ; [] |2908| 
;** 2910	-----------------------    ++(wFaultCnt[1]);
;** 2910	-----------------------    if ( wFaultCnt[1] < 25u ) goto g68;
        MOVW      DP,#_wFaultCnt$4+1    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2910,column 4,is_stmt
        INC       @_wFaultCnt$4+1       ; [CPU_] |2910| 
        MOV       AL,@_wFaultCnt$4+1    ; [CPU_] |2910| 
        CMPB      AL,#25                ; [CPU_] |2910| 
        B         $C$L53,LO             ; [CPU_] |2910| 
        ; branchcc occurs ; [] |2910| 
;** 2912	-----------------------    wFaultCnt[1] = 0u;
;** 2913	-----------------------    wTestModeFaultId[1] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2913,column 5,is_stmt
        MOV       @_wTestModeFaultId+1,#0 ; [CPU_] |2913| 
$C$L52:    
	.dwpsn	file "../APP/Supervisor.c",line 2912,column 5,is_stmt
        MOV       @_wFaultCnt$4+1,#0    ; [CPU_] |2912| 
$C$L53:    
;***	-----------------------g68:
;** 2920	-----------------------    if ( wTestModeFaultId[2] ) goto g72;
        MOVW      DP,#_wTestModeFaultId+2 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2920,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+2 ; [CPU_] |2920| 
        BF        $C$L54,NEQ            ; [CPU_] |2920| 
        ; branchcc occurs ; [] |2920| 
;** 2922	-----------------------    if ( ABS(swRInvCurrAveCal()) <= 100 ) goto g75;
	.dwpsn	file "../APP/Supervisor.c",line 2922,column 3,is_stmt
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_name("_swRInvCurrAveCal")
	.dwattr $C$DW$291, DW_AT_TI_call
        LCR       #_swRInvCurrAveCal    ; [CPU_] |2922| 
        ; call occurs [#_swRInvCurrAveCal] ; [] |2922| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |2922| 
        ABS       ACC                   ; [CPU_] |2922| 
        CMPB      AL,#100               ; [CPU_] |2922| 
        B         $C$L56,LEQ            ; [CPU_] |2922| 
        ; branchcc occurs ; [] |2922| 
;** 2924	-----------------------    ++(wFaultCnt[2]);
;** 2924	-----------------------    if ( wFaultCnt[2] < 25u ) goto g75;
        MOVW      DP,#_wFaultCnt$4+2    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2924,column 4,is_stmt
        INC       @_wFaultCnt$4+2       ; [CPU_] |2924| 
        MOV       AL,@_wFaultCnt$4+2    ; [CPU_] |2924| 
        CMPB      AL,#25                ; [CPU_] |2924| 
        B         $C$L56,LO             ; [CPU_] |2924| 
        ; branchcc occurs ; [] |2924| 
;** 2926	-----------------------    wFaultCnt[2] = 0u;
;** 2927	-----------------------    wTestModeFaultId[2] = 82u;
	.dwpsn	file "../APP/Supervisor.c",line 2927,column 5,is_stmt
        MOVB      @_wTestModeFaultId+2,#82,UNC ; [CPU_] |2927| 
        B         $C$L55,UNC            ; [CPU_] |2927| 
        ; branch occurs ; [] |2927| 
$C$L54:    
;***	-----------------------g72:
;** 2933	-----------------------    if ( ABS(swRInvCurrAveCal()) >= 100 ) goto g75;
	.dwpsn	file "../APP/Supervisor.c",line 2933,column 3,is_stmt
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_name("_swRInvCurrAveCal")
	.dwattr $C$DW$292, DW_AT_TI_call
        LCR       #_swRInvCurrAveCal    ; [CPU_] |2933| 
        ; call occurs [#_swRInvCurrAveCal] ; [] |2933| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |2933| 
        ABS       ACC                   ; [CPU_] |2933| 
        CMPB      AL,#100               ; [CPU_] |2933| 
        B         $C$L56,GEQ            ; [CPU_] |2933| 
        ; branchcc occurs ; [] |2933| 
;** 2935	-----------------------    ++(wFaultCnt[2]);
;** 2935	-----------------------    if ( wFaultCnt[2] < 25u ) goto g75;
        MOVW      DP,#_wFaultCnt$4+2    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2935,column 4,is_stmt
        INC       @_wFaultCnt$4+2       ; [CPU_] |2935| 
        MOV       AL,@_wFaultCnt$4+2    ; [CPU_] |2935| 
        CMPB      AL,#25                ; [CPU_] |2935| 
        B         $C$L56,LO             ; [CPU_] |2935| 
        ; branchcc occurs ; [] |2935| 
;** 2937	-----------------------    wFaultCnt[2] = 0u;
;** 2938	-----------------------    wTestModeFaultId[2] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2938,column 5,is_stmt
        MOV       @_wTestModeFaultId+2,#0 ; [CPU_] |2938| 
$C$L55:    
	.dwpsn	file "../APP/Supervisor.c",line 2937,column 5,is_stmt
        MOV       @_wFaultCnt$4+2,#0    ; [CPU_] |2937| 
$C$L56:    
;***	-----------------------g75:
;** 2945	-----------------------    if ( wTestModeFaultId[3] ) goto g79;
        MOVW      DP,#_wTestModeFaultId+3 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2945,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+3 ; [CPU_] |2945| 
        BF        $C$L57,NEQ            ; [CPU_] |2945| 
        ; branchcc occurs ; [] |2945| 
;** 2947	-----------------------    if ( ABS(swROpCurrAveCal()) <= 100 ) goto g82;
	.dwpsn	file "../APP/Supervisor.c",line 2947,column 3,is_stmt
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_name("_swROpCurrAveCal")
	.dwattr $C$DW$293, DW_AT_TI_call
        LCR       #_swROpCurrAveCal     ; [CPU_] |2947| 
        ; call occurs [#_swROpCurrAveCal] ; [] |2947| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |2947| 
        ABS       ACC                   ; [CPU_] |2947| 
        CMPB      AL,#100               ; [CPU_] |2947| 
        B         $C$L59,LEQ            ; [CPU_] |2947| 
        ; branchcc occurs ; [] |2947| 
;** 2949	-----------------------    ++(wFaultCnt[3]);
;** 2949	-----------------------    if ( wFaultCnt[3] < 25u ) goto g82;
        MOVW      DP,#_wFaultCnt$4+3    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2949,column 4,is_stmt
        INC       @_wFaultCnt$4+3       ; [CPU_] |2949| 
        MOV       AL,@_wFaultCnt$4+3    ; [CPU_] |2949| 
        CMPB      AL,#25                ; [CPU_] |2949| 
        B         $C$L59,LO             ; [CPU_] |2949| 
        ; branchcc occurs ; [] |2949| 
;** 2951	-----------------------    wFaultCnt[3] = 0u;
;** 2952	-----------------------    wTestModeFaultId[3] = 83u;
	.dwpsn	file "../APP/Supervisor.c",line 2952,column 5,is_stmt
        MOVB      @_wTestModeFaultId+3,#83,UNC ; [CPU_] |2952| 
        B         $C$L58,UNC            ; [CPU_] |2952| 
        ; branch occurs ; [] |2952| 
$C$L57:    
;***	-----------------------g79:
;** 2958	-----------------------    if ( ABS(swROpCurrAveCal()) >= 100 ) goto g82;
	.dwpsn	file "../APP/Supervisor.c",line 2958,column 3,is_stmt
$C$DW$294	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_name("_swROpCurrAveCal")
	.dwattr $C$DW$294, DW_AT_TI_call
        LCR       #_swROpCurrAveCal     ; [CPU_] |2958| 
        ; call occurs [#_swROpCurrAveCal] ; [] |2958| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |2958| 
        ABS       ACC                   ; [CPU_] |2958| 
        CMPB      AL,#100               ; [CPU_] |2958| 
        B         $C$L59,GEQ            ; [CPU_] |2958| 
        ; branchcc occurs ; [] |2958| 
;** 2960	-----------------------    ++(wFaultCnt[3]);
;** 2960	-----------------------    if ( wFaultCnt[3] < 25u ) goto g82;
        MOVW      DP,#_wFaultCnt$4+3    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2960,column 4,is_stmt
        INC       @_wFaultCnt$4+3       ; [CPU_] |2960| 
        MOV       AL,@_wFaultCnt$4+3    ; [CPU_] |2960| 
        CMPB      AL,#25                ; [CPU_] |2960| 
        B         $C$L59,LO             ; [CPU_] |2960| 
        ; branchcc occurs ; [] |2960| 
;** 2962	-----------------------    wFaultCnt[3] = 0u;
;** 2963	-----------------------    wTestModeFaultId[3] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2963,column 5,is_stmt
        MOV       @_wTestModeFaultId+3,#0 ; [CPU_] |2963| 
$C$L58:    
	.dwpsn	file "../APP/Supervisor.c",line 2962,column 5,is_stmt
        MOV       @_wFaultCnt$4+3,#0    ; [CPU_] |2962| 
$C$L59:    
;***	-----------------------g82:
;** 2970	-----------------------    if ( wTestModeFaultId[4] ) goto g87;
        MOVW      DP,#_wTestModeFaultId+4 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2970,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+4 ; [CPU_] |2970| 
        BF        $C$L61,NEQ            ; [CPU_] |2970| 
        ; branchcc occurs ; [] |2970| 
;** 2972	-----------------------    if ( swLineVoltRmsCal() < 0 ) goto g85;
	.dwpsn	file "../APP/Supervisor.c",line 2972,column 3,is_stmt
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_name("_swLineVoltRmsCal")
	.dwattr $C$DW$295, DW_AT_TI_call
        LCR       #_swLineVoltRmsCal    ; [CPU_] |2972| 
        ; call occurs [#_swLineVoltRmsCal] ; [] |2972| 
        CMPB      AL,#0                 ; [CPU_] |2972| 
        B         $C$L60,LT             ; [CPU_] |2972| 
        ; branchcc occurs ; [] |2972| 
;** 2972	-----------------------    if ( swLineVoltRmsCal() <= 200 ) goto g91;
$C$DW$296	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$296, DW_AT_low_pc(0x00)
	.dwattr $C$DW$296, DW_AT_name("_swLineVoltRmsCal")
	.dwattr $C$DW$296, DW_AT_TI_call
        LCR       #_swLineVoltRmsCal    ; [CPU_] |2972| 
        ; call occurs [#_swLineVoltRmsCal] ; [] |2972| 
        CMPB      AL,#200               ; [CPU_] |2972| 
        B         $C$L63,LEQ            ; [CPU_] |2972| 
        ; branchcc occurs ; [] |2972| 
$C$L60:    
;***	-----------------------g85:
;** 2974	-----------------------    ++(wFaultCnt[4]);
;** 2974	-----------------------    if ( wFaultCnt[4] < 25u ) goto g91;
        MOVW      DP,#_wFaultCnt$4+4    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2974,column 4,is_stmt
        INC       @_wFaultCnt$4+4       ; [CPU_] |2974| 
        MOV       AL,@_wFaultCnt$4+4    ; [CPU_] |2974| 
        CMPB      AL,#25                ; [CPU_] |2974| 
        B         $C$L63,LO             ; [CPU_] |2974| 
        ; branchcc occurs ; [] |2974| 
;** 2976	-----------------------    wFaultCnt[4] = 0u;
;** 2977	-----------------------    wTestModeFaultId[4] = 84u;
	.dwpsn	file "../APP/Supervisor.c",line 2977,column 5,is_stmt
        MOVB      @_wTestModeFaultId+4,#84,UNC ; [CPU_] |2977| 
        B         $C$L62,UNC            ; [CPU_] |2977| 
        ; branch occurs ; [] |2977| 
$C$L61:    
;***	-----------------------g87:
;** 2983	-----------------------    if ( swLineVoltRmsCal() < 0 ) goto g91;
	.dwpsn	file "../APP/Supervisor.c",line 2983,column 3,is_stmt
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_name("_swLineVoltRmsCal")
	.dwattr $C$DW$297, DW_AT_TI_call
        LCR       #_swLineVoltRmsCal    ; [CPU_] |2983| 
        ; call occurs [#_swLineVoltRmsCal] ; [] |2983| 
        CMPB      AL,#0                 ; [CPU_] |2983| 
        B         $C$L63,LT             ; [CPU_] |2983| 
        ; branchcc occurs ; [] |2983| 
;** 2983	-----------------------    if ( swLineVoltRmsCal() >= 200 ) goto g91;
$C$DW$298	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$298, DW_AT_low_pc(0x00)
	.dwattr $C$DW$298, DW_AT_name("_swLineVoltRmsCal")
	.dwattr $C$DW$298, DW_AT_TI_call
        LCR       #_swLineVoltRmsCal    ; [CPU_] |2983| 
        ; call occurs [#_swLineVoltRmsCal] ; [] |2983| 
        CMPB      AL,#200               ; [CPU_] |2983| 
        B         $C$L63,GEQ            ; [CPU_] |2983| 
        ; branchcc occurs ; [] |2983| 
;** 2985	-----------------------    ++(wFaultCnt[4]);
;** 2985	-----------------------    if ( wFaultCnt[4] < 25u ) goto g91;
        MOVW      DP,#_wFaultCnt$4+4    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2985,column 4,is_stmt
        INC       @_wFaultCnt$4+4       ; [CPU_] |2985| 
        MOV       AL,@_wFaultCnt$4+4    ; [CPU_] |2985| 
        CMPB      AL,#25                ; [CPU_] |2985| 
        B         $C$L63,LO             ; [CPU_] |2985| 
        ; branchcc occurs ; [] |2985| 
;** 2987	-----------------------    wFaultCnt[4] = 0u;
;** 2988	-----------------------    wTestModeFaultId[4] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2988,column 5,is_stmt
        MOV       @_wTestModeFaultId+4,#0 ; [CPU_] |2988| 
$C$L62:    
	.dwpsn	file "../APP/Supervisor.c",line 2987,column 5,is_stmt
        MOV       @_wFaultCnt$4+4,#0    ; [CPU_] |2987| 
$C$L63:    
;***	-----------------------g91:
;** 2995	-----------------------    if ( wTestModeFaultId[5] ) goto g95;
        MOVW      DP,#_wTestModeFaultId+5 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2995,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+5 ; [CPU_] |2995| 
        BF        $C$L64,NEQ            ; [CPU_] |2995| 
        ; branchcc occurs ; [] |2995| 
;** 2997	-----------------------    if ( swGetLineFreq() <= 200u ) goto g98;
	.dwpsn	file "../APP/Supervisor.c",line 2997,column 3,is_stmt
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_name("_swGetLineFreq")
	.dwattr $C$DW$299, DW_AT_TI_call
        LCR       #_swGetLineFreq       ; [CPU_] |2997| 
        ; call occurs [#_swGetLineFreq] ; [] |2997| 
        CMPB      AL,#200               ; [CPU_] |2997| 
        B         $C$L66,LOS            ; [CPU_] |2997| 
        ; branchcc occurs ; [] |2997| 
;** 2999	-----------------------    ++(wFaultCnt[5]);
;** 2999	-----------------------    if ( wFaultCnt[5] < 25u ) goto g98;
        MOVW      DP,#_wFaultCnt$4+5    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2999,column 4,is_stmt
        INC       @_wFaultCnt$4+5       ; [CPU_] |2999| 
        MOV       AL,@_wFaultCnt$4+5    ; [CPU_] |2999| 
        CMPB      AL,#25                ; [CPU_] |2999| 
        B         $C$L66,LO             ; [CPU_] |2999| 
        ; branchcc occurs ; [] |2999| 
;** 3001	-----------------------    wFaultCnt[5] = 0u;
;** 3002	-----------------------    wTestModeFaultId[5] = 85u;
	.dwpsn	file "../APP/Supervisor.c",line 3002,column 5,is_stmt
        MOVB      @_wTestModeFaultId+5,#85,UNC ; [CPU_] |3002| 
        B         $C$L65,UNC            ; [CPU_] |3002| 
        ; branch occurs ; [] |3002| 
$C$L64:    
;***	-----------------------g95:
;** 3008	-----------------------    if ( swGetLineFreq() >= 200u ) goto g98;
	.dwpsn	file "../APP/Supervisor.c",line 3008,column 3,is_stmt
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_name("_swGetLineFreq")
	.dwattr $C$DW$300, DW_AT_TI_call
        LCR       #_swGetLineFreq       ; [CPU_] |3008| 
        ; call occurs [#_swGetLineFreq] ; [] |3008| 
        CMPB      AL,#200               ; [CPU_] |3008| 
        B         $C$L66,HIS            ; [CPU_] |3008| 
        ; branchcc occurs ; [] |3008| 
;** 3010	-----------------------    ++(wFaultCnt[5]);
;** 3010	-----------------------    if ( wFaultCnt[5] < 25u ) goto g98;
        MOVW      DP,#_wFaultCnt$4+5    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3010,column 4,is_stmt
        INC       @_wFaultCnt$4+5       ; [CPU_] |3010| 
        MOV       AL,@_wFaultCnt$4+5    ; [CPU_] |3010| 
        CMPB      AL,#25                ; [CPU_] |3010| 
        B         $C$L66,LO             ; [CPU_] |3010| 
        ; branchcc occurs ; [] |3010| 
;** 3012	-----------------------    wFaultCnt[5] = 0u;
;** 3013	-----------------------    wTestModeFaultId[5] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 3013,column 5,is_stmt
        MOV       @_wTestModeFaultId+5,#0 ; [CPU_] |3013| 
$C$L65:    
	.dwpsn	file "../APP/Supervisor.c",line 3012,column 5,is_stmt
        MOV       @_wFaultCnt$4+5,#0    ; [CPU_] |3012| 
$C$L66:    
;***	-----------------------g98:
;** 3020	-----------------------    if ( wTestModeFaultId[6] ) goto g103;
        MOVW      DP,#_wTestModeFaultId+6 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3020,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+6 ; [CPU_] |3020| 
        BF        $C$L68,NEQ            ; [CPU_] |3020| 
        ; branchcc occurs ; [] |3020| 
;** 3022	-----------------------    if ( !swGetTempDegreeTxt() ) goto g101;
	.dwpsn	file "../APP/Supervisor.c",line 3022,column 3,is_stmt
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$301, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |3022| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |3022| 
        CMPB      AL,#0                 ; [CPU_] |3022| 
        BF        $C$L67,EQ             ; [CPU_] |3022| 
        ; branchcc occurs ; [] |3022| 
;** 3022	-----------------------    if ( swGetTempDegreeTxt() <= 45u ) goto g107;
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$302, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |3022| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |3022| 
        CMPB      AL,#45                ; [CPU_] |3022| 
        B         $C$L70,LOS            ; [CPU_] |3022| 
        ; branchcc occurs ; [] |3022| 
$C$L67:    
;***	-----------------------g101:
;** 3024	-----------------------    ++(wFaultCnt[6]);
;** 3024	-----------------------    if ( wFaultCnt[6] < 25u ) goto g107;
        MOVW      DP,#_wFaultCnt$4+6    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3024,column 4,is_stmt
        INC       @_wFaultCnt$4+6       ; [CPU_] |3024| 
        MOV       AL,@_wFaultCnt$4+6    ; [CPU_] |3024| 
        CMPB      AL,#25                ; [CPU_] |3024| 
        B         $C$L70,LO             ; [CPU_] |3024| 
        ; branchcc occurs ; [] |3024| 
;** 3026	-----------------------    wFaultCnt[6] = 0u;
;** 3027	-----------------------    wTestModeFaultId[6] = 86u;
	.dwpsn	file "../APP/Supervisor.c",line 3027,column 5,is_stmt
        MOVB      @_wTestModeFaultId+6,#86,UNC ; [CPU_] |3027| 
        B         $C$L69,UNC            ; [CPU_] |3027| 
        ; branch occurs ; [] |3027| 
$C$L68:    
;***	-----------------------g103:
;** 3033	-----------------------    if ( !swGetTempDegreeTxt() ) goto g107;
	.dwpsn	file "../APP/Supervisor.c",line 3033,column 3,is_stmt
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$303, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |3033| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |3033| 
        CMPB      AL,#0                 ; [CPU_] |3033| 
        BF        $C$L70,EQ             ; [CPU_] |3033| 
        ; branchcc occurs ; [] |3033| 
;** 3033	-----------------------    if ( swGetTempDegreeTxt() > 45u ) goto g107;
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$304, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |3033| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |3033| 
        CMPB      AL,#45                ; [CPU_] |3033| 
        B         $C$L70,HI             ; [CPU_] |3033| 
        ; branchcc occurs ; [] |3033| 
;** 3035	-----------------------    ++(wFaultCnt[6]);
;** 3035	-----------------------    if ( wFaultCnt[6] < 25u ) goto g107;
        MOVW      DP,#_wFaultCnt$4+6    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3035,column 4,is_stmt
        INC       @_wFaultCnt$4+6       ; [CPU_] |3035| 
        MOV       AL,@_wFaultCnt$4+6    ; [CPU_] |3035| 
        CMPB      AL,#25                ; [CPU_] |3035| 
        B         $C$L70,LO             ; [CPU_] |3035| 
        ; branchcc occurs ; [] |3035| 
;** 3037	-----------------------    wFaultCnt[6] = 0u;
;** 3038	-----------------------    wTestModeFaultId[6] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 3038,column 5,is_stmt
        MOV       @_wTestModeFaultId+6,#0 ; [CPU_] |3038| 
$C$L69:    
	.dwpsn	file "../APP/Supervisor.c",line 3037,column 5,is_stmt
        MOV       @_wFaultCnt$4+6,#0    ; [CPU_] |3037| 
$C$L70:    
;***	-----------------------g107:
;** 3045	-----------------------    if ( wTestModeFaultId[7] ) goto g112;
        MOVW      DP,#_wTestModeFaultId+7 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3045,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+7 ; [CPU_] |3045| 
        BF        $C$L72,NEQ            ; [CPU_] |3045| 
        ; branchcc occurs ; [] |3045| 
;** 3047	-----------------------    if ( !swGetTempDegreeInv() ) goto g110;
	.dwpsn	file "../APP/Supervisor.c",line 3047,column 3,is_stmt
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$305, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |3047| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |3047| 
        CMPB      AL,#0                 ; [CPU_] |3047| 
        BF        $C$L71,EQ             ; [CPU_] |3047| 
        ; branchcc occurs ; [] |3047| 
;** 3047	-----------------------    if ( swGetTempDegreeInv() <= 45u ) goto g116;
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$306, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |3047| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |3047| 
        CMPB      AL,#45                ; [CPU_] |3047| 
        B         $C$L74,LOS            ; [CPU_] |3047| 
        ; branchcc occurs ; [] |3047| 
$C$L71:    
;***	-----------------------g110:
;** 3049	-----------------------    ++(wFaultCnt[7]);
;** 3049	-----------------------    if ( wFaultCnt[7] < 25u ) goto g116;
        MOVW      DP,#_wFaultCnt$4+7    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3049,column 4,is_stmt
        INC       @_wFaultCnt$4+7       ; [CPU_] |3049| 
        MOV       AL,@_wFaultCnt$4+7    ; [CPU_] |3049| 
        CMPB      AL,#25                ; [CPU_] |3049| 
        B         $C$L74,LO             ; [CPU_] |3049| 
        ; branchcc occurs ; [] |3049| 
;** 3051	-----------------------    wFaultCnt[7] = 0u;
;** 3052	-----------------------    wTestModeFaultId[7] = 87u;
	.dwpsn	file "../APP/Supervisor.c",line 3052,column 5,is_stmt
        MOVB      @_wTestModeFaultId+7,#87,UNC ; [CPU_] |3052| 
        B         $C$L73,UNC            ; [CPU_] |3052| 
        ; branch occurs ; [] |3052| 
$C$L72:    
;***	-----------------------g112:
;** 3058	-----------------------    if ( !swGetTempDegreeInv() ) goto g116;
	.dwpsn	file "../APP/Supervisor.c",line 3058,column 3,is_stmt
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$307, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |3058| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |3058| 
        CMPB      AL,#0                 ; [CPU_] |3058| 
        BF        $C$L74,EQ             ; [CPU_] |3058| 
        ; branchcc occurs ; [] |3058| 
;** 3058	-----------------------    if ( swGetTempDegreeInv() > 45u ) goto g116;
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$308, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |3058| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |3058| 
        CMPB      AL,#45                ; [CPU_] |3058| 
        B         $C$L74,HI             ; [CPU_] |3058| 
        ; branchcc occurs ; [] |3058| 
;** 3060	-----------------------    ++(wFaultCnt[7]);
;** 3060	-----------------------    if ( wFaultCnt[7] < 25u ) goto g116;
        MOVW      DP,#_wFaultCnt$4+7    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3060,column 4,is_stmt
        INC       @_wFaultCnt$4+7       ; [CPU_] |3060| 
        MOV       AL,@_wFaultCnt$4+7    ; [CPU_] |3060| 
        CMPB      AL,#25                ; [CPU_] |3060| 
        B         $C$L74,LO             ; [CPU_] |3060| 
        ; branchcc occurs ; [] |3060| 
;** 3062	-----------------------    wFaultCnt[7] = 0u;
;** 3063	-----------------------    wTestModeFaultId[7] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 3063,column 5,is_stmt
        MOV       @_wTestModeFaultId+7,#0 ; [CPU_] |3063| 
$C$L73:    
	.dwpsn	file "../APP/Supervisor.c",line 3062,column 5,is_stmt
        MOV       @_wFaultCnt$4+7,#0    ; [CPU_] |3062| 
$C$L74:    
;***	-----------------------g116:
;** 3070	-----------------------    if ( wTestModeFaultId[8] ) goto g120;
        MOVW      DP,#_wTestModeFaultId+8 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3070,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+8 ; [CPU_] |3070| 
        BF        $C$L75,NEQ            ; [CPU_] |3070| 
        ; branchcc occurs ; [] |3070| 
;** 3072	-----------------------    if ( (sdwGetWarningCode()&0x2000uL) == 0uL ) goto g123;
	.dwpsn	file "../APP/Supervisor.c",line 3072,column 3,is_stmt
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$309, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |3072| 
        ; call occurs [#_sdwGetWarningCode] ; [] |3072| 
        TBIT      AL,#13                ; [CPU_] |3072| 
        BF        $C$L77,NTC            ; [CPU_] |3072| 
        ; branchcc occurs ; [] |3072| 
;** 3074	-----------------------    ++(wFaultCnt[8]);
;** 3074	-----------------------    if ( wFaultCnt[8] < 25u ) goto g123;
        MOVW      DP,#_wFaultCnt$4+8    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3074,column 4,is_stmt
        INC       @_wFaultCnt$4+8       ; [CPU_] |3074| 
        MOV       AL,@_wFaultCnt$4+8    ; [CPU_] |3074| 
        CMPB      AL,#25                ; [CPU_] |3074| 
        B         $C$L77,LO             ; [CPU_] |3074| 
        ; branchcc occurs ; [] |3074| 
;** 3076	-----------------------    wFaultCnt[8] = 0u;
;** 3077	-----------------------    wTestModeFaultId[8] = 88u;
	.dwpsn	file "../APP/Supervisor.c",line 3077,column 5,is_stmt
        MOVB      @_wTestModeFaultId+8,#88,UNC ; [CPU_] |3077| 
        B         $C$L76,UNC            ; [CPU_] |3077| 
        ; branch occurs ; [] |3077| 
$C$L75:    
;***	-----------------------g120:
;** 3083	-----------------------    if ( sdwGetWarningCode()&0x2000uL ) goto g123;
	.dwpsn	file "../APP/Supervisor.c",line 3083,column 3,is_stmt
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$310, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |3083| 
        ; call occurs [#_sdwGetWarningCode] ; [] |3083| 
        TBIT      AL,#13                ; [CPU_] |3083| 
        BF        $C$L77,TC             ; [CPU_] |3083| 
        ; branchcc occurs ; [] |3083| 
;** 3085	-----------------------    ++(wFaultCnt[8]);
;** 3085	-----------------------    if ( wFaultCnt[8] < 25u ) goto g123;
        MOVW      DP,#_wFaultCnt$4+8    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3085,column 4,is_stmt
        INC       @_wFaultCnt$4+8       ; [CPU_] |3085| 
        MOV       AL,@_wFaultCnt$4+8    ; [CPU_] |3085| 
        CMPB      AL,#25                ; [CPU_] |3085| 
        B         $C$L77,LO             ; [CPU_] |3085| 
        ; branchcc occurs ; [] |3085| 
;** 3087	-----------------------    wFaultCnt[8] = 0u;
;** 3088	-----------------------    wTestModeFaultId[8] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 3088,column 5,is_stmt
        MOV       @_wTestModeFaultId+8,#0 ; [CPU_] |3088| 
$C$L76:    
	.dwpsn	file "../APP/Supervisor.c",line 3087,column 5,is_stmt
        MOV       @_wFaultCnt$4+8,#0    ; [CPU_] |3087| 
$C$L77:    
;***	-----------------------g123:
;** 3095	-----------------------    if ( wTestModeFaultId[9] ) goto g127;
        MOVW      DP,#_wTestModeFaultId+9 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3095,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+9 ; [CPU_] |3095| 
        BF        $C$L78,NEQ            ; [CPU_] |3095| 
        ; branchcc occurs ; [] |3095| 
;** 3097	-----------------------    if ( swGetFaultCode() != 30u ) goto g130;
	.dwpsn	file "../APP/Supervisor.c",line 3097,column 3,is_stmt
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$311, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |3097| 
        ; call occurs [#_swGetFaultCode] ; [] |3097| 
        CMPB      AL,#30                ; [CPU_] |3097| 
        BF        $C$L80,NEQ            ; [CPU_] |3097| 
        ; branchcc occurs ; [] |3097| 
;** 3099	-----------------------    ++(wFaultCnt[9]);
;** 3099	-----------------------    if ( wFaultCnt[9] < 25u ) goto g130;
        MOVW      DP,#_wFaultCnt$4+9    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3099,column 4,is_stmt
        INC       @_wFaultCnt$4+9       ; [CPU_] |3099| 
        MOV       AL,@_wFaultCnt$4+9    ; [CPU_] |3099| 
        CMPB      AL,#25                ; [CPU_] |3099| 
        B         $C$L80,LO             ; [CPU_] |3099| 
        ; branchcc occurs ; [] |3099| 
;** 3101	-----------------------    wFaultCnt[9] = 0u;
;** 3102	-----------------------    wTestModeFaultId[9] = 89u;
	.dwpsn	file "../APP/Supervisor.c",line 3102,column 5,is_stmt
        MOVB      @_wTestModeFaultId+9,#89,UNC ; [CPU_] |3102| 
        B         $C$L79,UNC            ; [CPU_] |3102| 
        ; branch occurs ; [] |3102| 
$C$L78:    
;***	-----------------------g127:
;** 3108	-----------------------    if ( swGetFaultCode() == 30u ) goto g130;
	.dwpsn	file "../APP/Supervisor.c",line 3108,column 3,is_stmt
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$312, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |3108| 
        ; call occurs [#_swGetFaultCode] ; [] |3108| 
        CMPB      AL,#30                ; [CPU_] |3108| 
        BF        $C$L80,EQ             ; [CPU_] |3108| 
        ; branchcc occurs ; [] |3108| 
;** 3110	-----------------------    ++(wFaultCnt[9]);
;** 3110	-----------------------    if ( wFaultCnt[9] < 25u ) goto g130;
        MOVW      DP,#_wFaultCnt$4+9    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3110,column 4,is_stmt
        INC       @_wFaultCnt$4+9       ; [CPU_] |3110| 
        MOV       AL,@_wFaultCnt$4+9    ; [CPU_] |3110| 
        CMPB      AL,#25                ; [CPU_] |3110| 
        B         $C$L80,LO             ; [CPU_] |3110| 
        ; branchcc occurs ; [] |3110| 
;** 3112	-----------------------    wFaultCnt[9] = 0u;
;** 3113	-----------------------    wTestModeFaultId[9] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 3113,column 5,is_stmt
        MOV       @_wTestModeFaultId+9,#0 ; [CPU_] |3113| 
$C$L79:    
	.dwpsn	file "../APP/Supervisor.c",line 3112,column 5,is_stmt
        MOV       @_wFaultCnt$4+9,#0    ; [CPU_] |3112| 
$C$L80:    
;***	-----------------------g130:
;** 3120	-----------------------    if ( wTestModeFaultId[10] ) goto g135;
        MOVW      DP,#_wTestModeFaultId+10 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3120,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+10 ; [CPU_] |3120| 
        BF        $C$L81,NEQ            ; [CPU_] |3120| 
        ; branchcc occurs ; [] |3120| 
;** 3122	-----------------------    if ( !swGetFaultCode() ) goto g138;
	.dwpsn	file "../APP/Supervisor.c",line 3122,column 3,is_stmt
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$313, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |3122| 
        ; call occurs [#_swGetFaultCode] ; [] |3122| 
        CMPB      AL,#0                 ; [CPU_] |3122| 
        BF        $C$L82,EQ             ; [CPU_] |3122| 
        ; branchcc occurs ; [] |3122| 
;** 3122	-----------------------    if ( swGetFaultCode() == 30u ) goto g138;
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$314, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |3122| 
        ; call occurs [#_swGetFaultCode] ; [] |3122| 
        CMPB      AL,#30                ; [CPU_] |3122| 
        BF        $C$L82,EQ             ; [CPU_] |3122| 
        ; branchcc occurs ; [] |3122| 
;** 3124	-----------------------    ++(wFaultCnt[10]);
;** 3124	-----------------------    if ( wFaultCnt[10] < 25u ) goto g138;
        MOVW      DP,#_wFaultCnt$4+10   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3124,column 4,is_stmt
        INC       @_wFaultCnt$4+10      ; [CPU_] |3124| 
        MOV       AL,@_wFaultCnt$4+10   ; [CPU_] |3124| 
        CMPB      AL,#25                ; [CPU_] |3124| 
        B         $C$L82,LO             ; [CPU_] |3124| 
        ; branchcc occurs ; [] |3124| 
;** 3126	-----------------------    wFaultCnt[10] = 0u;
;** 3127	-----------------------    wTestModeFaultId[10] = swGetFaultCode();
;** 3127	-----------------------    goto g138;
	.dwpsn	file "../APP/Supervisor.c",line 3126,column 5,is_stmt
        MOV       @_wFaultCnt$4+10,#0   ; [CPU_] |3126| 
	.dwpsn	file "../APP/Supervisor.c",line 3127,column 5,is_stmt
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$315, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |3127| 
        ; call occurs [#_swGetFaultCode] ; [] |3127| 
        MOVW      DP,#_wTestModeFaultId+10 ; [CPU_U] 
        MOV       @_wTestModeFaultId+10,AL ; [CPU_] |3127| 
        B         $C$L82,UNC            ; [CPU_] |3127| 
        ; branch occurs ; [] |3127| 
$C$L81:    
;***	-----------------------g135:
;** 3133	-----------------------    if ( swGetFaultCode() ) goto g138;
	.dwpsn	file "../APP/Supervisor.c",line 3133,column 3,is_stmt
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$316, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |3133| 
        ; call occurs [#_swGetFaultCode] ; [] |3133| 
        CMPB      AL,#0                 ; [CPU_] |3133| 
        BF        $C$L82,NEQ            ; [CPU_] |3133| 
        ; branchcc occurs ; [] |3133| 
;** 3135	-----------------------    ++(wFaultCnt[10]);
;** 3135	-----------------------    if ( wFaultCnt[10] < 25u ) goto g138;
        MOVW      DP,#_wFaultCnt$4+10   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3135,column 4,is_stmt
        INC       @_wFaultCnt$4+10      ; [CPU_] |3135| 
        MOV       AL,@_wFaultCnt$4+10   ; [CPU_] |3135| 
        CMPB      AL,#25                ; [CPU_] |3135| 
        B         $C$L82,LO             ; [CPU_] |3135| 
        ; branchcc occurs ; [] |3135| 
;** 3137	-----------------------    wFaultCnt[10] = 0u;
;** 3138	-----------------------    wTestModeFaultId[10] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 3137,column 5,is_stmt
        MOV       @_wFaultCnt$4+10,#0   ; [CPU_] |3137| 
	.dwpsn	file "../APP/Supervisor.c",line 3138,column 5,is_stmt
        MOV       @_wTestModeFaultId+10,#0 ; [CPU_] |3138| 
$C$L82:    
;***	-----------------------g138:
;** 3144	-----------------------    if ( wTestModeFaultId[11] ) goto g142;
        MOVW      DP,#_wTestModeFaultId+11 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3144,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+11 ; [CPU_] |3144| 
        BF        $C$L83,NEQ            ; [CPU_] |3144| 
        ; branchcc occurs ; [] |3144| 
;** 3146	-----------------------    if ( ABS(swL2OpCurrAveCal()) <= 100 ) goto g145;
	.dwpsn	file "../APP/Supervisor.c",line 3146,column 3,is_stmt
$C$DW$317	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_name("_swL2OpCurrAveCal")
	.dwattr $C$DW$317, DW_AT_TI_call
        LCR       #_swL2OpCurrAveCal    ; [CPU_] |3146| 
        ; call occurs [#_swL2OpCurrAveCal] ; [] |3146| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |3146| 
        ABS       ACC                   ; [CPU_] |3146| 
        CMPB      AL,#100               ; [CPU_] |3146| 
        B         $C$L85,LEQ            ; [CPU_] |3146| 
        ; branchcc occurs ; [] |3146| 
;** 3148	-----------------------    ++(wFaultCnt[11]);
;** 3148	-----------------------    if ( wFaultCnt[11] < 25u ) goto g145;
        MOVW      DP,#_wFaultCnt$4+11   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3148,column 4,is_stmt
        INC       @_wFaultCnt$4+11      ; [CPU_] |3148| 
        MOV       AL,@_wFaultCnt$4+11   ; [CPU_] |3148| 
        CMPB      AL,#25                ; [CPU_] |3148| 
        B         $C$L85,LO             ; [CPU_] |3148| 
        ; branchcc occurs ; [] |3148| 
;** 3150	-----------------------    wFaultCnt[11] = 0u;
;** 3151	-----------------------    wTestModeFaultId[11] = 90u;
	.dwpsn	file "../APP/Supervisor.c",line 3151,column 5,is_stmt
        MOVB      @_wTestModeFaultId+11,#90,UNC ; [CPU_] |3151| 
        B         $C$L84,UNC            ; [CPU_] |3151| 
        ; branch occurs ; [] |3151| 
$C$L83:    
;***	-----------------------g142:
;** 3157	-----------------------    if ( ABS(swL2OpCurrAveCal()) >= 100 ) goto g145;
	.dwpsn	file "../APP/Supervisor.c",line 3157,column 3,is_stmt
$C$DW$318	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$318, DW_AT_low_pc(0x00)
	.dwattr $C$DW$318, DW_AT_name("_swL2OpCurrAveCal")
	.dwattr $C$DW$318, DW_AT_TI_call
        LCR       #_swL2OpCurrAveCal    ; [CPU_] |3157| 
        ; call occurs [#_swL2OpCurrAveCal] ; [] |3157| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |3157| 
        ABS       ACC                   ; [CPU_] |3157| 
        CMPB      AL,#100               ; [CPU_] |3157| 
        B         $C$L85,GEQ            ; [CPU_] |3157| 
        ; branchcc occurs ; [] |3157| 
;** 3159	-----------------------    ++(wFaultCnt[11]);
;** 3159	-----------------------    if ( wFaultCnt[11] < 25u ) goto g145;
        MOVW      DP,#_wFaultCnt$4+11   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3159,column 4,is_stmt
        INC       @_wFaultCnt$4+11      ; [CPU_] |3159| 
        MOV       AL,@_wFaultCnt$4+11   ; [CPU_] |3159| 
        CMPB      AL,#25                ; [CPU_] |3159| 
        B         $C$L85,LO             ; [CPU_] |3159| 
        ; branchcc occurs ; [] |3159| 
;** 3161	-----------------------    wFaultCnt[11] = 0u;
;** 3162	-----------------------    wTestModeFaultId[11] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 3162,column 5,is_stmt
        MOV       @_wTestModeFaultId+11,#0 ; [CPU_] |3162| 
$C$L84:    
	.dwpsn	file "../APP/Supervisor.c",line 3161,column 5,is_stmt
        MOV       @_wFaultCnt$4+11,#0   ; [CPU_] |3161| 
$C$L85:    
;***	-----------------------g145:
;** 3168	-----------------------    if ( wTestMode1Sec < 10u || wTestMode1Sec >= 120u ) goto g148;
        MOVW      DP,#_wTestMode1Sec$2  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3168,column 2,is_stmt
        MOV       AL,@_wTestMode1Sec$2  ; [CPU_] |3168| 
        CMPB      AL,#10                ; [CPU_] |3168| 
        B         $C$L86,LO             ; [CPU_] |3168| 
        ; branchcc occurs ; [] |3168| 
        CMPB      AL,#120               ; [CPU_] |3168| 
        B         $C$L86,HIS            ; [CPU_] |3168| 
        ; branchcc occurs ; [] |3168| 
;** 3170	-----------------------    if ( swGetFBControlStatus() == 8u ) goto g150;
	.dwpsn	file "../APP/Supervisor.c",line 3170,column 3,is_stmt
$C$DW$319	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$319, DW_AT_low_pc(0x00)
	.dwattr $C$DW$319, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$319, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |3170| 
        ; call occurs [#_swGetFBControlStatus] ; [] |3170| 
        CMPB      AL,#8                 ; [CPU_] |3170| 
        BF        $C$L88,EQ             ; [CPU_] |3170| 
        ; branchcc occurs ; [] |3170| 
;** 3172	-----------------------    sSetFBControlStatus(8u);
	.dwpsn	file "../APP/Supervisor.c",line 3172,column 4,is_stmt
        MOVB      AL,#8                 ; [CPU_] |3172| 
        B         $C$L87,UNC            ; [CPU_] |3172| 
        ; branch occurs ; [] |3172| 
$C$L86:    
;***	-----------------------g148:
;** 3177	-----------------------    if ( !swGetFBControlStatus() ) goto g150;
	.dwpsn	file "../APP/Supervisor.c",line 3177,column 3,is_stmt
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$320, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |3177| 
        ; call occurs [#_swGetFBControlStatus] ; [] |3177| 
        CMPB      AL,#0                 ; [CPU_] |3177| 
        BF        $C$L88,EQ             ; [CPU_] |3177| 
        ; branchcc occurs ; [] |3177| 
;** 3179	-----------------------    sSetFBControlStatus(0u);
	.dwpsn	file "../APP/Supervisor.c",line 3179,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |3179| 
$C$L87:    
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$321, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |3179| 
        ; call occurs [#_sSetFBControlStatus] ; [] |3179| 
$C$L88:    
;***	-----------------------g150:
;** 3187	-----------------------    return sbGetLoadOnCmd() == 0u && wTestMode1Sec >= 5u || wTestMode20msCnt >= 6000u;
	.dwpsn	file "../APP/Supervisor.c",line 3187,column 3,is_stmt
        MOVB      AH,#1                 ; [CPU_] |3187| 
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$322, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |3187| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |3187| 
        CMPB      AL,#0                 ; [CPU_] |3187| 
        BF        $C$L89,NEQ            ; [CPU_] |3187| 
        ; branchcc occurs ; [] |3187| 
        MOV       AL,@_wTestMode1Sec$2  ; [CPU_] |3187| 
        CMPB      AL,#5                 ; [CPU_] |3187| 
        B         $C$L90,HIS            ; [CPU_] |3187| 
        ; branchcc occurs ; [] |3187| 
$C$L89:    
        CMP       @_wTestMode20msCnt$1,#6000 ; [CPU_] |3187| 
        MOVB      AH,#0,LO              ; [CPU_] |3187| 
$C$L90:    
        MOV       AL,AH                 ; [CPU_] |3187| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$267, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$267, DW_AT_TI_end_line(0xc79)
	.dwattr $C$DW$267, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$267

	.sect	".text"
	.global	_swSccChgChk

$C$DW$324	.dwtag  DW_TAG_subprogram, DW_AT_name("swSccChgChk")
	.dwattr $C$DW$324, DW_AT_low_pc(_swSccChgChk)
	.dwattr $C$DW$324, DW_AT_high_pc(0x00)
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_swSccChgChk")
	.dwattr $C$DW$324, DW_AT_external
	.dwattr $C$DW$324, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$324, DW_AT_TI_begin_line(0x936)
	.dwattr $C$DW$324, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$324, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2359,column 1,is_stmt,address _swSccChgChk

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
;** 2360	-----------------------    if ( bPVMode != 4u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2360,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |2360| 
        CMPB      AL,#4                 ; [CPU_] |2360| 
        BF        $C$L91,NEQ            ; [CPU_] |2360| 
        ; branchcc occurs ; [] |2360| 
;** 2360	-----------------------    if ( !sbGetEepromChargerPriority() ) goto g5;
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$325, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |2360| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |2360| 
        CMPB      AL,#0                 ; [CPU_] |2360| 
        BF        $C$L92,EQ             ; [CPU_] |2360| 
        ; branchcc occurs ; [] |2360| 
$C$L91:    
;***	-----------------------g3:
;** 2366	-----------------------    if ( swGetSccOkFlag() != 1 || bPVMode == 6u ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 2366,column 3,is_stmt
$C$DW$326	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$326, DW_AT_low_pc(0x00)
	.dwattr $C$DW$326, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$326, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |2366| 
        ; call occurs [#_swGetSccOkFlag] ; [] |2366| 
        CMPB      AL,#1                 ; [CPU_] |2366| 
        BF        $C$L92,NEQ            ; [CPU_] |2366| 
        ; branchcc occurs ; [] |2366| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOV       AL,@_bPVMode          ; [CPU_] |2366| 
        CMPB      AL,#6                 ; [CPU_] |2366| 
        BF        $C$L92,EQ             ; [CPU_] |2366| 
        ; branchcc occurs ; [] |2366| 
;** 2368	-----------------------    sSetAllowSccOnFlag(1);
	.dwpsn	file "../APP/Supervisor.c",line 2368,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2368| 
	.dwpsn	file "../APP/Supervisor.c",line 2369,column 3,is_stmt
        B         $C$L93,UNC            ; [CPU_] |2369| 
        ; branch occurs ; [] |2369| 
$C$L92:    
;***	-----------------------g5:
;** 2362	-----------------------    sSetAllowSccOnFlag(0);
	.dwpsn	file "../APP/Supervisor.c",line 2362,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2362| 
$C$L93:    
;***	-----------------------g6:
;***  	-----------------------    return;
$C$DW$327	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$327, DW_AT_low_pc(0x00)
	.dwattr $C$DW$327, DW_AT_name("_sSetAllowSccOnFlag")
	.dwattr $C$DW$327, DW_AT_TI_call
        LCR       #_sSetAllowSccOnFlag  ; [CPU_] |2362| 
        ; call occurs [#_sSetAllowSccOnFlag] ; [] |2362| 
$C$DW$328	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$328, DW_AT_low_pc(0x00)
	.dwattr $C$DW$328, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$324, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$324, DW_AT_TI_end_line(0x947)
	.dwattr $C$DW$324, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$324

	.sect	".text"
	.global	_swGetSineVoltPeak

$C$DW$329	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSineVoltPeak")
	.dwattr $C$DW$329, DW_AT_low_pc(_swGetSineVoltPeak)
	.dwattr $C$DW$329, DW_AT_high_pc(0x00)
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_swGetSineVoltPeak")
	.dwattr $C$DW$329, DW_AT_external
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$329, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$329, DW_AT_TI_begin_line(0x88c)
	.dwattr $C$DW$329, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$329, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2189,column 1,is_stmt,address _swGetSineVoltPeak

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
;** 2190	-----------------------    return wSineVoltPeak;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wSineVoltPeak    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2190,column 2,is_stmt
        MOV       AL,@_wSineVoltPeak    ; [CPU_] |2190| 
$C$DW$330	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$330, DW_AT_low_pc(0x00)
	.dwattr $C$DW$330, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$329, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$329, DW_AT_TI_end_line(0x88f)
	.dwattr $C$DW$329, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$329

	.sect	".text"
	.global	_swGetBusRefChangeFlag

$C$DW$331	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBusRefChangeFlag")
	.dwattr $C$DW$331, DW_AT_low_pc(_swGetBusRefChangeFlag)
	.dwattr $C$DW$331, DW_AT_high_pc(0x00)
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_swGetBusRefChangeFlag")
	.dwattr $C$DW$331, DW_AT_external
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$331, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$331, DW_AT_TI_begin_line(0x851)
	.dwattr $C$DW$331, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$331, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2130,column 1,is_stmt,address _swGetBusRefChangeFlag

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
;** 2131	-----------------------    return wBusRefChangeFlag;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBusRefChangeFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2131,column 2,is_stmt
        MOV       AL,@_wBusRefChangeFlag ; [CPU_] |2131| 
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$331, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$331, DW_AT_TI_end_line(0x854)
	.dwattr $C$DW$331, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$331

	.sect	".text"
	.global	_swGetBuckControlStatus

$C$DW$333	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBuckControlStatus")
	.dwattr $C$DW$333, DW_AT_low_pc(_swGetBuckControlStatus)
	.dwattr $C$DW$333, DW_AT_high_pc(0x00)
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_swGetBuckControlStatus")
	.dwattr $C$DW$333, DW_AT_external
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$333, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$333, DW_AT_TI_begin_line(0x7f7)
	.dwattr $C$DW$333, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$333, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2040,column 1,is_stmt,address _swGetBuckControlStatus

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
;** 2041	-----------------------    return wBuckControlStatus;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBuckControlStatus ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2041,column 5,is_stmt
        MOV       AL,@_wBuckControlStatus ; [CPU_] |2041| 
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$333, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$333, DW_AT_TI_end_line(0x7fa)
	.dwattr $C$DW$333, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$333

	.sect	".text"
	.global	_sClrStatusCode

$C$DW$335	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrStatusCode")
	.dwattr $C$DW$335, DW_AT_low_pc(_sClrStatusCode)
	.dwattr $C$DW$335, DW_AT_high_pc(0x00)
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_sClrStatusCode")
	.dwattr $C$DW$335, DW_AT_external
	.dwattr $C$DW$335, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$335, DW_AT_TI_begin_line(0x92a)
	.dwattr $C$DW$335, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$335, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2347,column 1,is_stmt,address _sClrStatusCode

	.dwfde $C$DW$CIE, _sClrStatusCode
$C$DW$336	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStatusCodeBit")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_bStatusCodeBit")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg0]

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
;** 2348	-----------------------    asm("\tSETC\tINTM");
;** 2349	-----------------------    bStatusCode &= ~bStatusCodeBit;
;** 2350	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
	.dwpsn	file "../APP/Supervisor.c",line 2349,column 2,is_stmt
        NOT       AL                    ; [CPU_] |2349| 
        MOVW      DP,#_bStatusCode      ; [CPU_U] 
        AND       @_bStatusCode,AL      ; [CPU_] |2349| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$335, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$335, DW_AT_TI_end_line(0x92f)
	.dwattr $C$DW$335, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$335

	.sect	".text"
	.global	_sSetStatusCode

$C$DW$338	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetStatusCode")
	.dwattr $C$DW$338, DW_AT_low_pc(_sSetStatusCode)
	.dwattr $C$DW$338, DW_AT_high_pc(0x00)
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_sSetStatusCode")
	.dwattr $C$DW$338, DW_AT_external
	.dwattr $C$DW$338, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$338, DW_AT_TI_begin_line(0x923)
	.dwattr $C$DW$338, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$338, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2340,column 1,is_stmt,address _sSetStatusCode

	.dwfde $C$DW$CIE, _sSetStatusCode
$C$DW$339	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStatusCodeBit")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_bStatusCodeBit")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg0]

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
;** 2341	-----------------------    asm("\tSETC\tINTM");
;** 2342	-----------------------    bStatusCode |= bStatusCodeBit;
;** 2343	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bStatusCodeBit
$C$DW$340	.dwtag  DW_TAG_variable, DW_AT_name("bStatusCodeBit")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_bStatusCodeBit")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bStatusCode      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2342,column 2,is_stmt
        OR        @_bStatusCode,AL      ; [CPU_] |2342| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$338, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$338, DW_AT_TI_end_line(0x928)
	.dwattr $C$DW$338, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$338

	.sect	".text"
	.global	_sbGetStatusCode

$C$DW$342	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetStatusCode")
	.dwattr $C$DW$342, DW_AT_low_pc(_sbGetStatusCode)
	.dwattr $C$DW$342, DW_AT_high_pc(0x00)
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_sbGetStatusCode")
	.dwattr $C$DW$342, DW_AT_external
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$342, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$342, DW_AT_TI_begin_line(0x931)
	.dwattr $C$DW$342, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$342, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2354,column 1,is_stmt,address _sbGetStatusCode

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
;** 2355	-----------------------    return bStatusCode;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bStatusCode      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2355,column 2,is_stmt
        MOV       AL,@_bStatusCode      ; [CPU_] |2355| 
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$342, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$342, DW_AT_TI_end_line(0x934)
	.dwattr $C$DW$342, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$342

	.sect	".text"
	.global	_swFaultInfoCollect

$C$DW$344	.dwtag  DW_TAG_subprogram, DW_AT_name("swFaultInfoCollect")
	.dwattr $C$DW$344, DW_AT_low_pc(_swFaultInfoCollect)
	.dwattr $C$DW$344, DW_AT_high_pc(0x00)
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_swFaultInfoCollect")
	.dwattr $C$DW$344, DW_AT_external
	.dwattr $C$DW$344, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$344, DW_AT_TI_begin_line(0x8e2)
	.dwattr $C$DW$344, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$344, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2275,column 1,is_stmt,address _swFaultInfoCollect

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
;** 2276	-----------------------    if ( sbGetEepromFaultRecordStatus() != 1u ) goto g19;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Supervisor.c",line 2276,column 2,is_stmt
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_name("_sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$345, DW_AT_TI_call
        LCR       #_sbGetEepromFaultRecordStatus ; [CPU_] |2276| 
        ; call occurs [#_sbGetEepromFaultRecordStatus] ; [] |2276| 
        CMPB      AL,#1                 ; [CPU_] |2276| 
        BF        $C$L104,NEQ           ; [CPU_] |2276| 
        ; branchcc occurs ; [] |2276| 
;** 2276	-----------------------    if ( sdwGetWarningCode()&0x40uL ) goto g19;
$C$DW$346	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$346, DW_AT_low_pc(0x00)
	.dwattr $C$DW$346, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$346, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |2276| 
        ; call occurs [#_sdwGetWarningCode] ; [] |2276| 
        TBIT      AL,#6                 ; [CPU_] |2276| 
        BF        $C$L104,TC            ; [CPU_] |2276| 
        ; branchcc occurs ; [] |2276| 
;** 2279	-----------------------    sSetEepromFauldCode(swGetFaultCode());
;** 2280	-----------------------    sSetEepromEEPvMode(bPVMode);
;** 2281	-----------------------    sSetEepromLoadVA(swGetLoadPowerVA());
;** 2282	-----------------------    sSetEepromLoadWatt(swGetLoadPowerWatt());
;** 2283	-----------------------    sSetEepromInvWatt((int)sdwGetInvWatt());
;** 2284	-----------------------    sSetEepromBusVolt(swGetPBusAvgVoltNew());
	.dwpsn	file "../APP/Supervisor.c",line 2279,column 3,is_stmt
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$347, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |2279| 
        ; call occurs [#_swGetFaultCode] ; [] |2279| 
$C$DW$348	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$348, DW_AT_low_pc(0x00)
	.dwattr $C$DW$348, DW_AT_name("_sSetEepromFauldCode")
	.dwattr $C$DW$348, DW_AT_TI_call
        LCR       #_sSetEepromFauldCode ; [CPU_] |2279| 
        ; call occurs [#_sSetEepromFauldCode] ; [] |2279| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2280,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |2280| 
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_name("_sSetEepromEEPvMode")
	.dwattr $C$DW$349, DW_AT_TI_call
        LCR       #_sSetEepromEEPvMode  ; [CPU_] |2280| 
        ; call occurs [#_sSetEepromEEPvMode] ; [] |2280| 
	.dwpsn	file "../APP/Supervisor.c",line 2281,column 3,is_stmt
$C$DW$350	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$350, DW_AT_low_pc(0x00)
	.dwattr $C$DW$350, DW_AT_name("_swGetLoadPowerVA")
	.dwattr $C$DW$350, DW_AT_TI_call
        LCR       #_swGetLoadPowerVA    ; [CPU_] |2281| 
        ; call occurs [#_swGetLoadPowerVA] ; [] |2281| 
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_name("_sSetEepromLoadVA")
	.dwattr $C$DW$351, DW_AT_TI_call
        LCR       #_sSetEepromLoadVA    ; [CPU_] |2281| 
        ; call occurs [#_sSetEepromLoadVA] ; [] |2281| 
	.dwpsn	file "../APP/Supervisor.c",line 2282,column 3,is_stmt
$C$DW$352	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$352, DW_AT_low_pc(0x00)
	.dwattr $C$DW$352, DW_AT_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$352, DW_AT_TI_call
        LCR       #_swGetLoadPowerWatt  ; [CPU_] |2282| 
        ; call occurs [#_swGetLoadPowerWatt] ; [] |2282| 
$C$DW$353	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$353, DW_AT_low_pc(0x00)
	.dwattr $C$DW$353, DW_AT_name("_sSetEepromLoadWatt")
	.dwattr $C$DW$353, DW_AT_TI_call
        LCR       #_sSetEepromLoadWatt  ; [CPU_] |2282| 
        ; call occurs [#_sSetEepromLoadWatt] ; [] |2282| 
	.dwpsn	file "../APP/Supervisor.c",line 2283,column 3,is_stmt
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_name("_sdwGetInvWatt")
	.dwattr $C$DW$354, DW_AT_TI_call
        LCR       #_sdwGetInvWatt       ; [CPU_] |2283| 
        ; call occurs [#_sdwGetInvWatt] ; [] |2283| 
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_name("_sSetEepromInvWatt")
	.dwattr $C$DW$355, DW_AT_TI_call
        LCR       #_sSetEepromInvWatt   ; [CPU_] |2283| 
        ; call occurs [#_sSetEepromInvWatt] ; [] |2283| 
	.dwpsn	file "../APP/Supervisor.c",line 2284,column 3,is_stmt
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_name("_swGetPBusAvgVoltNew")
	.dwattr $C$DW$356, DW_AT_TI_call
        LCR       #_swGetPBusAvgVoltNew ; [CPU_] |2284| 
        ; call occurs [#_swGetPBusAvgVoltNew] ; [] |2284| 
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_name("_sSetEepromBusVolt")
	.dwattr $C$DW$357, DW_AT_TI_call
        LCR       #_sSetEepromBusVolt   ; [CPU_] |2284| 
        ; call occurs [#_sSetEepromBusVolt] ; [] |2284| 
;** 2285	-----------------------    sSetEepromBatVolt(swGetBatAvgVoltNew());
;** 2286	-----------------------    sSetEepromLineVolt(swGetRLineVolt());
;** 2287	-----------------------    sSetEepromLineFreq(swGetLineFreq());
;** 2288	-----------------------    sSetEepromInvVolt(swGetRInverterVoltNew());
;** 2289	-----------------------    sSetEepromInvFreq(swGetInverterFreq());
;** 2290	-----------------------    sSetEepromOPCurr(swGetRInverterOPCurrNew());
	.dwpsn	file "../APP/Supervisor.c",line 2285,column 3,is_stmt
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$358, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |2285| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |2285| 
$C$DW$359	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$359, DW_AT_low_pc(0x00)
	.dwattr $C$DW$359, DW_AT_name("_sSetEepromBatVolt")
	.dwattr $C$DW$359, DW_AT_TI_call
        LCR       #_sSetEepromBatVolt   ; [CPU_] |2285| 
        ; call occurs [#_sSetEepromBatVolt] ; [] |2285| 
	.dwpsn	file "../APP/Supervisor.c",line 2286,column 3,is_stmt
$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_name("_swGetRLineVolt")
	.dwattr $C$DW$360, DW_AT_TI_call
        LCR       #_swGetRLineVolt      ; [CPU_] |2286| 
        ; call occurs [#_swGetRLineVolt] ; [] |2286| 
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_name("_sSetEepromLineVolt")
	.dwattr $C$DW$361, DW_AT_TI_call
        LCR       #_sSetEepromLineVolt  ; [CPU_] |2286| 
        ; call occurs [#_sSetEepromLineVolt] ; [] |2286| 
	.dwpsn	file "../APP/Supervisor.c",line 2287,column 3,is_stmt
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_name("_swGetLineFreq")
	.dwattr $C$DW$362, DW_AT_TI_call
        LCR       #_swGetLineFreq       ; [CPU_] |2287| 
        ; call occurs [#_swGetLineFreq] ; [] |2287| 
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_name("_sSetEepromLineFreq")
	.dwattr $C$DW$363, DW_AT_TI_call
        LCR       #_sSetEepromLineFreq  ; [CPU_] |2287| 
        ; call occurs [#_sSetEepromLineFreq] ; [] |2287| 
	.dwpsn	file "../APP/Supervisor.c",line 2288,column 3,is_stmt
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_name("_swGetRInverterVoltNew")
	.dwattr $C$DW$364, DW_AT_TI_call
        LCR       #_swGetRInverterVoltNew ; [CPU_] |2288| 
        ; call occurs [#_swGetRInverterVoltNew] ; [] |2288| 
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_name("_sSetEepromInvVolt")
	.dwattr $C$DW$365, DW_AT_TI_call
        LCR       #_sSetEepromInvVolt   ; [CPU_] |2288| 
        ; call occurs [#_sSetEepromInvVolt] ; [] |2288| 
	.dwpsn	file "../APP/Supervisor.c",line 2289,column 3,is_stmt
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_name("_swGetInverterFreq")
	.dwattr $C$DW$366, DW_AT_TI_call
        LCR       #_swGetInverterFreq   ; [CPU_] |2289| 
        ; call occurs [#_swGetInverterFreq] ; [] |2289| 
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_name("_sSetEepromInvFreq")
	.dwattr $C$DW$367, DW_AT_TI_call
        LCR       #_sSetEepromInvFreq   ; [CPU_] |2289| 
        ; call occurs [#_sSetEepromInvFreq] ; [] |2289| 
	.dwpsn	file "../APP/Supervisor.c",line 2290,column 3,is_stmt
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_name("_swGetRInverterOPCurrNew")
	.dwattr $C$DW$368, DW_AT_TI_call
        LCR       #_swGetRInverterOPCurrNew ; [CPU_] |2290| 
        ; call occurs [#_swGetRInverterOPCurrNew] ; [] |2290| 
;** 2291	-----------------------    sSetEepromMaxTemperature((unsigned)swGetMaxTemperature());
;** 2293	-----------------------    if ( b3525 == 1u ) goto g5;
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_name("_sSetEepromOPCurr")
	.dwattr $C$DW$369, DW_AT_TI_call
        LCR       #_sSetEepromOPCurr    ; [CPU_] |2290| 
        ; call occurs [#_sSetEepromOPCurr] ; [] |2290| 
	.dwpsn	file "../APP/Supervisor.c",line 2291,column 3,is_stmt
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_name("_swGetMaxTemperature")
	.dwattr $C$DW$370, DW_AT_TI_call
        LCR       #_swGetMaxTemperature ; [CPU_] |2291| 
        ; call occurs [#_swGetMaxTemperature] ; [] |2291| 
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_name("_sSetEepromMaxTemperature")
	.dwattr $C$DW$371, DW_AT_TI_call
        LCR       #_sSetEepromMaxTemperature ; [CPU_] |2291| 
        ; call occurs [#_sSetEepromMaxTemperature] ; [] |2291| 
        MOVW      DP,#_b3525            ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2293,column 3,is_stmt
        MOV       AL,@_b3525            ; [CPU_] |2293| 
        CMPB      AL,#1                 ; [CPU_] |2293| 
        BF        $C$L94,EQ             ; [CPU_] |2293| 
        ; branchcc occurs ; [] |2293| 
;** 2299	-----------------------    sClrStatusCode(128u);
;** 2299	-----------------------    goto g6;
	.dwpsn	file "../APP/Supervisor.c",line 2299,column 4,is_stmt
        MOVB      AL,#128               ; [CPU_] |2299| 
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_name("_sClrStatusCode")
	.dwattr $C$DW$372, DW_AT_TI_call
        LCR       #_sClrStatusCode      ; [CPU_] |2299| 
        ; call occurs [#_sClrStatusCode] ; [] |2299| 
        B         $C$L95,UNC            ; [CPU_] |2299| 
        ; branch occurs ; [] |2299| 
$C$L94:    
;***	-----------------------g5:
;** 2295	-----------------------    sSetStatusCode(128u);
	.dwpsn	file "../APP/Supervisor.c",line 2295,column 4,is_stmt
        MOVB      AL,#128               ; [CPU_] |2295| 
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_name("_sSetStatusCode")
	.dwattr $C$DW$373, DW_AT_TI_call
        LCR       #_sSetStatusCode      ; [CPU_] |2295| 
        ; call occurs [#_sSetStatusCode] ; [] |2295| 
$C$L95:    
;***	-----------------------g6:
;** 2301	-----------------------    if ( *&GpioDataRegs&0x800u ) goto g8;
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2301,column 3,is_stmt
        TBIT      @_GpioDataRegs,#11    ; [CPU_] |2301| 
        BF        $C$L96,TC             ; [CPU_] |2301| 
        ; branchcc occurs ; [] |2301| 
;** 2307	-----------------------    sClrStatusCode(8u);
;** 2307	-----------------------    goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 2307,column 4,is_stmt
        MOVB      AL,#8                 ; [CPU_] |2307| 
$C$DW$374	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$374, DW_AT_low_pc(0x00)
	.dwattr $C$DW$374, DW_AT_name("_sClrStatusCode")
	.dwattr $C$DW$374, DW_AT_TI_call
        LCR       #_sClrStatusCode      ; [CPU_] |2307| 
        ; call occurs [#_sClrStatusCode] ; [] |2307| 
        B         $C$L97,UNC            ; [CPU_] |2307| 
        ; branch occurs ; [] |2307| 
$C$L96:    
;***	-----------------------g8:
;** 2303	-----------------------    sSetStatusCode(8u);
	.dwpsn	file "../APP/Supervisor.c",line 2303,column 4,is_stmt
        MOVB      AL,#8                 ; [CPU_] |2303| 
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_name("_sSetStatusCode")
	.dwattr $C$DW$375, DW_AT_TI_call
        LCR       #_sSetStatusCode      ; [CPU_] |2303| 
        ; call occurs [#_sSetStatusCode] ; [] |2303| 
$C$L97:    
;***	-----------------------g9:
;** 2309	-----------------------    if ( *&GpioDataRegs&0x400u ) goto g11;
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2309,column 3,is_stmt
        TBIT      @_GpioDataRegs,#10    ; [CPU_] |2309| 
        BF        $C$L98,TC             ; [CPU_] |2309| 
        ; branchcc occurs ; [] |2309| 
;** 2315	-----------------------    sClrStatusCode(4u);
;** 2315	-----------------------    goto g12;
	.dwpsn	file "../APP/Supervisor.c",line 2315,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |2315| 
$C$DW$376	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$376, DW_AT_low_pc(0x00)
	.dwattr $C$DW$376, DW_AT_name("_sClrStatusCode")
	.dwattr $C$DW$376, DW_AT_TI_call
        LCR       #_sClrStatusCode      ; [CPU_] |2315| 
        ; call occurs [#_sClrStatusCode] ; [] |2315| 
        B         $C$L99,UNC            ; [CPU_] |2315| 
        ; branch occurs ; [] |2315| 
$C$L98:    
;***	-----------------------g11:
;** 2311	-----------------------    sSetStatusCode(4u);
	.dwpsn	file "../APP/Supervisor.c",line 2311,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |2311| 
$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_name("_sSetStatusCode")
	.dwattr $C$DW$377, DW_AT_TI_call
        LCR       #_sSetStatusCode      ; [CPU_] |2311| 
        ; call occurs [#_sSetStatusCode] ; [] |2311| 
$C$L99:    
;***	-----------------------g12:
;** 2317	-----------------------    if ( bPVMode == 3u ) goto g14;
	.dwpsn	file "../APP/Supervisor.c",line 2317,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |2317| 
        CMPB      AL,#3                 ; [CPU_] |2317| 
        BF        $C$L100,EQ            ; [CPU_] |2317| 
        ; branchcc occurs ; [] |2317| 
;** 2323	-----------------------    sClrStatusCode(32u);
;** 2323	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 2323,column 4,is_stmt
        MOVB      AL,#32                ; [CPU_] |2323| 
$C$DW$378	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$378, DW_AT_low_pc(0x00)
	.dwattr $C$DW$378, DW_AT_name("_sClrStatusCode")
	.dwattr $C$DW$378, DW_AT_TI_call
        LCR       #_sClrStatusCode      ; [CPU_] |2323| 
        ; call occurs [#_sClrStatusCode] ; [] |2323| 
        B         $C$L101,UNC           ; [CPU_] |2323| 
        ; branch occurs ; [] |2323| 
$C$L100:    
;***	-----------------------g14:
;** 2319	-----------------------    sSetStatusCode(32u);
	.dwpsn	file "../APP/Supervisor.c",line 2319,column 4,is_stmt
        MOVB      AL,#32                ; [CPU_] |2319| 
$C$DW$379	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$379, DW_AT_low_pc(0x00)
	.dwattr $C$DW$379, DW_AT_name("_sSetStatusCode")
	.dwattr $C$DW$379, DW_AT_TI_call
        LCR       #_sSetStatusCode      ; [CPU_] |2319| 
        ; call occurs [#_sSetStatusCode] ; [] |2319| 
$C$L101:    
;***	-----------------------g15:
;** 2325	-----------------------    if ( bPVMode == 4u ) goto g17;
	.dwpsn	file "../APP/Supervisor.c",line 2325,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |2325| 
        CMPB      AL,#4                 ; [CPU_] |2325| 
        BF        $C$L102,EQ            ; [CPU_] |2325| 
        ; branchcc occurs ; [] |2325| 
;** 2331	-----------------------    sClrStatusCode(64u);
;** 2331	-----------------------    goto g18;
	.dwpsn	file "../APP/Supervisor.c",line 2331,column 4,is_stmt
        MOVB      AL,#64                ; [CPU_] |2331| 
$C$DW$380	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$380, DW_AT_low_pc(0x00)
	.dwattr $C$DW$380, DW_AT_name("_sClrStatusCode")
	.dwattr $C$DW$380, DW_AT_TI_call
        LCR       #_sClrStatusCode      ; [CPU_] |2331| 
        ; call occurs [#_sClrStatusCode] ; [] |2331| 
        B         $C$L103,UNC           ; [CPU_] |2331| 
        ; branch occurs ; [] |2331| 
$C$L102:    
;***	-----------------------g17:
;** 2327	-----------------------    sSetStatusCode(64u);
	.dwpsn	file "../APP/Supervisor.c",line 2327,column 4,is_stmt
        MOVB      AL,#64                ; [CPU_] |2327| 
$C$DW$381	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$381, DW_AT_low_pc(0x00)
	.dwattr $C$DW$381, DW_AT_name("_sSetStatusCode")
	.dwattr $C$DW$381, DW_AT_TI_call
        LCR       #_sSetStatusCode      ; [CPU_] |2327| 
        ; call occurs [#_sSetStatusCode] ; [] |2327| 
$C$L103:    
;***	-----------------------g18:
;** 2333	-----------------------    sSetEepromStatusCode(sbGetStatusCode());
;** 2334	-----------------------    OSEventSend(5u, 3u);
;***	-----------------------g19:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 2333,column 3,is_stmt
$C$DW$382	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$382, DW_AT_low_pc(0x00)
	.dwattr $C$DW$382, DW_AT_name("_sbGetStatusCode")
	.dwattr $C$DW$382, DW_AT_TI_call
        LCR       #_sbGetStatusCode     ; [CPU_] |2333| 
        ; call occurs [#_sbGetStatusCode] ; [] |2333| 
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_name("_sSetEepromStatusCode")
	.dwattr $C$DW$383, DW_AT_TI_call
        LCR       #_sSetEepromStatusCode ; [CPU_] |2333| 
        ; call occurs [#_sSetEepromStatusCode] ; [] |2333| 
	.dwpsn	file "../APP/Supervisor.c",line 2334,column 3,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2334| 
        MOVB      AH,#3                 ; [CPU_] |2334| 
$C$DW$384	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$384, DW_AT_low_pc(0x00)
	.dwattr $C$DW$384, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$384, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2334| 
        ; call occurs [#_OSEventSend] ; [] |2334| 
$C$L104:    
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$344, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$344, DW_AT_TI_end_line(0x921)
	.dwattr $C$DW$344, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$344

	.sect	".text"
	.global	_sOffPWM

$C$DW$386	.dwtag  DW_TAG_subprogram, DW_AT_name("sOffPWM")
	.dwattr $C$DW$386, DW_AT_low_pc(_sOffPWM)
	.dwattr $C$DW$386, DW_AT_high_pc(0x00)
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_sOffPWM")
	.dwattr $C$DW$386, DW_AT_external
	.dwattr $C$DW$386, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$386, DW_AT_TI_begin_line(0x898)
	.dwattr $C$DW$386, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$386, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2201,column 1,is_stmt,address _sOffPWM

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
;** 2202	-----------------------    asm("\tSETC\tINTM");
;** 2203	-----------------------    EPwm1Regs.AQCTLA.all = 1365u;
;** 2204	-----------------------    EPwm1Regs.AQCTLB.all = 1365u;
;** 2205	-----------------------    *(&EPwm1Regs+15L) &= 0xfffcu;
;** 2207	-----------------------    EPwm2Regs.AQCTLA.all = 1365u;
;** 2208	-----------------------    EPwm2Regs.AQCTLB.all = 1365u;
;** 2209	-----------------------    *(&EPwm2Regs+15L) &= 0xfffcu;
;** 2211	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_EPwm1Regs+11     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2203,column 2,is_stmt
        MOV       @_EPwm1Regs+11,#1365  ; [CPU_] |2203| 
	.dwpsn	file "../APP/Supervisor.c",line 2204,column 2,is_stmt
        MOV       @_EPwm1Regs+12,#1365  ; [CPU_] |2204| 
	.dwpsn	file "../APP/Supervisor.c",line 2205,column 2,is_stmt
        AND       @_EPwm1Regs+15,#0xfffc ; [CPU_] |2205| 
        MOVW      DP,#_EPwm2Regs+11     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2207,column 2,is_stmt
        MOV       @_EPwm2Regs+11,#1365  ; [CPU_] |2207| 
	.dwpsn	file "../APP/Supervisor.c",line 2208,column 2,is_stmt
        MOV       @_EPwm2Regs+12,#1365  ; [CPU_] |2208| 
	.dwpsn	file "../APP/Supervisor.c",line 2209,column 2,is_stmt
        AND       @_EPwm2Regs+15,#0xfffc ; [CPU_] |2209| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$386, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$386, DW_AT_TI_end_line(0x8a5)
	.dwattr $C$DW$386, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$386

	.sect	".text"
	.global	_sbGetLineStsFlag

$C$DW$388	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetLineStsFlag")
	.dwattr $C$DW$388, DW_AT_low_pc(_sbGetLineStsFlag)
	.dwattr $C$DW$388, DW_AT_high_pc(0x00)
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_sbGetLineStsFlag")
	.dwattr $C$DW$388, DW_AT_external
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$388, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$388, DW_AT_TI_begin_line(0x80f)
	.dwattr $C$DW$388, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$388, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2064,column 1,is_stmt,address _sbGetLineStsFlag

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
;** 2065	-----------------------    return bLineStsFlag;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bLineStsFlag     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2065,column 2,is_stmt
        MOV       AL,@_bLineStsFlag     ; [CPU_] |2065| 
$C$DW$389	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$389, DW_AT_low_pc(0x00)
	.dwattr $C$DW$389, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$388, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$388, DW_AT_TI_end_line(0x812)
	.dwattr $C$DW$388, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$388

	.sect	".text"
	.global	_swCTBiasChk

$C$DW$390	.dwtag  DW_TAG_subprogram, DW_AT_name("swCTBiasChk")
	.dwattr $C$DW$390, DW_AT_low_pc(_swCTBiasChk)
	.dwattr $C$DW$390, DW_AT_high_pc(0x00)
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_swCTBiasChk")
	.dwattr $C$DW$390, DW_AT_external
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$390, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$390, DW_AT_TI_begin_line(0x661)
	.dwattr $C$DW$390, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$390, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Supervisor.c",line 1634,column 1,is_stmt,address _swCTBiasChk

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
;** 1643	-----------------------    asm("\tSETC\tINTM");
;** 1644	-----------------------    wTemp1 = wOpCurrSampleBias;
;** 1645	-----------------------    wTemp3 = wLowOpCurrSampleBias;
;** 1646	-----------------------    wTemp2 = wInvCurrSampleBias;
;** 1647	-----------------------    wTemp4 = wL2OpCurrSampleBias;
;** 1649	-----------------------    wOpCurrSampleBias = 0;
;** 1650	-----------------------    wInvCurrSampleBias = 0;
;** 1651	-----------------------    wLowOpCurrSampleBias = 0;
;** 1652	-----------------------    wL2OpCurrSampleBias = 0;
;** 1653	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;** 1636	-----------------------    wTempCnt = 0u;
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
$C$DW$391	.dwtag  DW_TAG_variable, DW_AT_name("wTemp4")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_wTemp4")
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$391, DW_AT_location[DW_OP_breg20 -1]
$C$DW$392	.dwtag  DW_TAG_variable, DW_AT_name("wTemp3")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_wTemp3")
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$392, DW_AT_location[DW_OP_breg20 -2]
;* AR3   assigned to _wTemp2
$C$DW$393	.dwtag  DW_TAG_variable, DW_AT_name("wTemp2")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_wTemp2")
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$393, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _wTemp1
$C$DW$394	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$394, DW_AT_location[DW_OP_reg8]
;* AH    assigned to _wSteadyTime
$C$DW$395	.dwtag  DW_TAG_variable, DW_AT_name("wSteadyTime")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_wSteadyTime")
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$395, DW_AT_location[DW_OP_reg1]
;* AR1   assigned to _wTempCnt
$C$DW$396	.dwtag  DW_TAG_variable, DW_AT_name("wTempCnt")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_wTempCnt")
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$396, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _event
$C$DW$397	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$397, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wOpCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1645,column 2,is_stmt
        MOV       AL,@_wLowOpCurrSampleBias ; [CPU_] |1645| 
	.dwpsn	file "../APP/Supervisor.c",line 1644,column 2,is_stmt
        MOVZ      AR2,@_wOpCurrSampleBias ; [CPU_] |1644| 
	.dwpsn	file "../APP/Supervisor.c",line 1646,column 2,is_stmt
        MOVZ      AR3,@_wInvCurrSampleBias ; [CPU_] |1646| 
	.dwpsn	file "../APP/Supervisor.c",line 1651,column 2,is_stmt
        MOV       @_wLowOpCurrSampleBias,#0 ; [CPU_] |1651| 
	.dwpsn	file "../APP/Supervisor.c",line 1649,column 2,is_stmt
        MOV       @_wOpCurrSampleBias,#0 ; [CPU_] |1649| 
	.dwpsn	file "../APP/Supervisor.c",line 1650,column 2,is_stmt
        MOV       @_wInvCurrSampleBias,#0 ; [CPU_] |1650| 
	.dwpsn	file "../APP/Supervisor.c",line 1645,column 2,is_stmt
        MOV       *-SP[2],AL            ; [CPU_] |1645| 
	.dwpsn	file "../APP/Supervisor.c",line 1647,column 2,is_stmt
        MOV       AL,@_wL2OpCurrSampleBias ; [CPU_] |1647| 
	.dwpsn	file "../APP/Supervisor.c",line 1652,column 2,is_stmt
        MOV       @_wL2OpCurrSampleBias,#0 ; [CPU_] |1652| 
	.dwpsn	file "../APP/Supervisor.c",line 1647,column 2,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |1647| 
	CLRC	INTM
	.dwpsn	file "../APP/Supervisor.c",line 1636,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1636| 
$C$L105:    
$C$DW$L$_swCTBiasChk$2$B:
;***	-----------------------g3:
;** 1656	-----------------------    event = OSMaskEventPend(0u);
;** 1657	-----------------------    if ( !(event&4u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 1656,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1656| 
        SPM       #0                    ; [CPU_] 
$C$DW$398	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$398, DW_AT_low_pc(0x00)
	.dwattr $C$DW$398, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$398, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1656| 
        ; call occurs [#_OSMaskEventPend] ; [] |1656| 
	.dwpsn	file "../APP/Supervisor.c",line 1657,column 3,is_stmt
        TBIT      AL,#2                 ; [CPU_] |1657| 
        BF        $C$L106,NTC           ; [CPU_] |1657| 
        ; branchcc occurs ; [] |1657| 
$C$DW$L$_swCTBiasChk$2$E:
;** 1659	-----------------------    wOpCurrSampleBias = wTemp1;
;** 1660	-----------------------    wLowOpCurrSampleBias = wTemp3;
;** 1661	-----------------------    wInvCurrSampleBias = wTemp2;
;** 1662	-----------------------    wL2OpCurrSampleBias = wTemp4;
;** 1663	-----------------------    return 2u;
        MOVW      DP,#_wOpCurrSampleBias ; [CPU_U] 
        MOV       AL,*-SP[2]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1660,column 4,is_stmt
        MOV       @_wLowOpCurrSampleBias,AL ; [CPU_] |1660| 
	.dwpsn	file "../APP/Supervisor.c",line 1659,column 4,is_stmt
        MOV       @_wOpCurrSampleBias,AR2 ; [CPU_] |1659| 
	.dwpsn	file "../APP/Supervisor.c",line 1661,column 6,is_stmt
        MOV       @_wInvCurrSampleBias,AR3 ; [CPU_] |1661| 
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1662,column 4,is_stmt
        MOV       @_wL2OpCurrSampleBias,AL ; [CPU_] |1662| 
	.dwpsn	file "../APP/Supervisor.c",line 1663,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1663| 
        B         $C$L113,UNC           ; [CPU_] |1663| 
        ; branch occurs ; [] |1663| 
$C$L106:    
	.dwpsn	file "../APP/Supervisor.c",line 1657,column 3,is_stmt
$C$DW$L$_swCTBiasChk$4$B:
;***	-----------------------g5:
;** 1665	-----------------------    if ( !(event&2u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 1665,column 3,is_stmt
        TBIT      AL,#1                 ; [CPU_] |1665| 
        BF        $C$L107,NTC           ; [CPU_] |1665| 
        ; branchcc occurs ; [] |1665| 
$C$DW$L$_swCTBiasChk$4$E:
;** 1667	-----------------------    sOffPWM();
	.dwpsn	file "../APP/Supervisor.c",line 1667,column 4,is_stmt
$C$DW$399	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$399, DW_AT_low_pc(0x00)
	.dwattr $C$DW$399, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$399, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |1667| 
        ; call occurs [#_sOffPWM] ; [] |1667| 
	.dwpsn	file "../APP/Supervisor.c",line 1674,column 4,is_stmt
        B         $C$L111,UNC           ; [CPU_] |1674| 
        ; branch occurs ; [] |1674| 
$C$L107:    
	.dwpsn	file "../APP/Supervisor.c",line 1665,column 3,is_stmt
$C$DW$L$_swCTBiasChk$6$B:
;***	-----------------------g7:
;** 1676	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 1676,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |1676| 
        BF        $C$L105,NTC           ; [CPU_] |1676| 
        ; branchcc occurs ; [] |1676| 
$C$DW$L$_swCTBiasChk$6$E:
$C$DW$L$_swCTBiasChk$7$B:
;** 1678	-----------------------    if ( sbGetLineStsFlag() == 4u ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 1678,column 4,is_stmt
$C$DW$400	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$400, DW_AT_low_pc(0x00)
	.dwattr $C$DW$400, DW_AT_name("_sbGetLineStsFlag")
	.dwattr $C$DW$400, DW_AT_TI_call
        LCR       #_sbGetLineStsFlag    ; [CPU_] |1678| 
        ; call occurs [#_sbGetLineStsFlag] ; [] |1678| 
        CMPB      AL,#4                 ; [CPU_] |1678| 
        BF        $C$L108,EQ            ; [CPU_] |1678| 
        ; branchcc occurs ; [] |1678| 
$C$DW$L$_swCTBiasChk$7$E:
$C$DW$L$_swCTBiasChk$8$B:
;** 1684	-----------------------    wSteadyTime = 25u;
;** 1684	-----------------------    goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 1684,column 5,is_stmt
        MOVB      AH,#25                ; [CPU_] |1684| 
        B         $C$L109,UNC           ; [CPU_] |1684| 
        ; branch occurs ; [] |1684| 
$C$DW$L$_swCTBiasChk$8$E:
$C$L108:    
	.dwpsn	file "../APP/Supervisor.c",line 1678,column 4,is_stmt
$C$DW$L$_swCTBiasChk$9$B:
;***	-----------------------g10:
;** 1680	-----------------------    wSteadyTime = 5u;
	.dwpsn	file "../APP/Supervisor.c",line 1680,column 5,is_stmt
        MOVB      AH,#5                 ; [CPU_] |1680| 
$C$DW$L$_swCTBiasChk$9$E:
$C$L109:    
	.dwpsn	file "../APP/Supervisor.c",line 1684,column 5,is_stmt
$C$DW$L$_swCTBiasChk$10$B:
;***	-----------------------g11:
;** 1686	-----------------------    if ( wTempCnt++ <= wSteadyTime ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1686,column 4,is_stmt
        MOVZ      AR6,AR1               ; [CPU_] |1686| 
        MOVB      AL,#1                 ; [CPU_] |1686| 
        ADD       AL,AR6                ; [CPU_] |1686| 
        MOVZ      AR1,AL                ; [CPU_] |1686| 
        CMP       AH,AR6                ; [CPU_] |1686| 
        B         $C$L105,HIS           ; [CPU_] |1686| 
        ; branchcc occurs ; [] |1686| 
$C$DW$L$_swCTBiasChk$10$E:
;** 1688	-----------------------    if ( ABS(swGetOpCurrSampleBiasTemp()) > 100 ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 1688,column 5,is_stmt
$C$DW$401	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$401, DW_AT_low_pc(0x00)
	.dwattr $C$DW$401, DW_AT_name("_swGetOpCurrSampleBiasTemp")
	.dwattr $C$DW$401, DW_AT_TI_call
        LCR       #_swGetOpCurrSampleBiasTemp ; [CPU_] |1688| 
        ; call occurs [#_swGetOpCurrSampleBiasTemp] ; [] |1688| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |1688| 
        ABS       ACC                   ; [CPU_] |1688| 
        CMPB      AL,#100               ; [CPU_] |1688| 
        B         $C$L110,GT            ; [CPU_] |1688| 
        ; branchcc occurs ; [] |1688| 
;** 1688	-----------------------    if ( ABS(swGetInvCurrSampleBiasTemp()) > 100 ) goto g15;
$C$DW$402	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$402, DW_AT_low_pc(0x00)
	.dwattr $C$DW$402, DW_AT_name("_swGetInvCurrSampleBiasTemp")
	.dwattr $C$DW$402, DW_AT_TI_call
        LCR       #_swGetInvCurrSampleBiasTemp ; [CPU_] |1688| 
        ; call occurs [#_swGetInvCurrSampleBiasTemp] ; [] |1688| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |1688| 
        ABS       ACC                   ; [CPU_] |1688| 
        CMPB      AL,#100               ; [CPU_] |1688| 
        B         $C$L110,GT            ; [CPU_] |1688| 
        ; branchcc occurs ; [] |1688| 
;** 1688	-----------------------    if ( ABS(swGetL2OpCurrSampleBiasTemp()) <= 100 ) goto g16;
$C$DW$403	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$403, DW_AT_low_pc(0x00)
	.dwattr $C$DW$403, DW_AT_name("_swGetL2OpCurrSampleBiasTemp")
	.dwattr $C$DW$403, DW_AT_TI_call
        LCR       #_swGetL2OpCurrSampleBiasTemp ; [CPU_] |1688| 
        ; call occurs [#_swGetL2OpCurrSampleBiasTemp] ; [] |1688| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |1688| 
        ABS       ACC                   ; [CPU_] |1688| 
        CMPB      AL,#100               ; [CPU_] |1688| 
        B         $C$L112,LEQ           ; [CPU_] |1688| 
        ; branchcc occurs ; [] |1688| 
$C$L110:    
;***	-----------------------g15:
;** 1692	-----------------------    sSetFaultCode(28u);
	.dwpsn	file "../APP/Supervisor.c",line 1692,column 6,is_stmt
        MOVB      AL,#28                ; [CPU_] |1692| 
$C$DW$404	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$404, DW_AT_low_pc(0x00)
	.dwattr $C$DW$404, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$404, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1692| 
        ; call occurs [#_sSetFaultCode] ; [] |1692| 
$C$L111:    
;** 1693	-----------------------    asm("\tSETC\tINTM");
;** 1694	-----------------------    wOpCurrSampleBias = wTemp1;
;** 1695	-----------------------    wLowOpCurrSampleBias = wTemp3;
;** 1696	-----------------------    wInvCurrSampleBias = wTemp2;
;** 1697	-----------------------    wL2OpCurrSampleBias = wTemp4;
;** 1698	-----------------------    asm("\tCLRC\tINTM");
;** 1699	-----------------------    return 0u;
	SETC	INTM
        MOVW      DP,#_wOpCurrSampleBias ; [CPU_U] 
        MOV       AL,*-SP[2]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1694,column 6,is_stmt
        MOV       @_wOpCurrSampleBias,AR2 ; [CPU_] |1694| 
	.dwpsn	file "../APP/Supervisor.c",line 1696,column 11,is_stmt
        MOV       @_wInvCurrSampleBias,AR3 ; [CPU_] |1696| 
	.dwpsn	file "../APP/Supervisor.c",line 1695,column 6,is_stmt
        MOV       @_wLowOpCurrSampleBias,AL ; [CPU_] |1695| 
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1697,column 6,is_stmt
        MOV       @_wL2OpCurrSampleBias,AL ; [CPU_] |1697| 
	CLRC	INTM
	.dwpsn	file "../APP/Supervisor.c",line 1699,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1699| 
        B         $C$L113,UNC           ; [CPU_] |1699| 
        ; branch occurs ; [] |1699| 
$C$L112:    
;***	-----------------------g16:
;** 1703	-----------------------    asm("\tSETC\tINTM");
;** 1704	-----------------------    wOpCurrSampleBias = swGetOpCurrSampleBiasTemp();
;** 1705	-----------------------    wLowOpCurrSampleBias = swGetLowOpCurrSampleBiasTemp();
;** 1706	-----------------------    wInvCurrSampleBias = swGetInvCurrSampleBiasTemp();
;** 1707	-----------------------    wL2OpCurrSampleBias = swGetL2OpCurrSampleBiasTemp();
;** 1708	-----------------------    asm("\tCLRC\tINTM");
;** 1709	-----------------------    return 1u;
	SETC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1704,column 6,is_stmt
$C$DW$405	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$405, DW_AT_low_pc(0x00)
	.dwattr $C$DW$405, DW_AT_name("_swGetOpCurrSampleBiasTemp")
	.dwattr $C$DW$405, DW_AT_TI_call
        LCR       #_swGetOpCurrSampleBiasTemp ; [CPU_] |1704| 
        ; call occurs [#_swGetOpCurrSampleBiasTemp] ; [] |1704| 
        MOVW      DP,#_wOpCurrSampleBias ; [CPU_U] 
        MOV       @_wOpCurrSampleBias,AL ; [CPU_] |1704| 
	.dwpsn	file "../APP/Supervisor.c",line 1705,column 6,is_stmt
$C$DW$406	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$406, DW_AT_low_pc(0x00)
	.dwattr $C$DW$406, DW_AT_name("_swGetLowOpCurrSampleBiasTemp")
	.dwattr $C$DW$406, DW_AT_TI_call
        LCR       #_swGetLowOpCurrSampleBiasTemp ; [CPU_] |1705| 
        ; call occurs [#_swGetLowOpCurrSampleBiasTemp] ; [] |1705| 
        MOVW      DP,#_wLowOpCurrSampleBias ; [CPU_U] 
        MOV       @_wLowOpCurrSampleBias,AL ; [CPU_] |1705| 
	.dwpsn	file "../APP/Supervisor.c",line 1706,column 6,is_stmt
$C$DW$407	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$407, DW_AT_low_pc(0x00)
	.dwattr $C$DW$407, DW_AT_name("_swGetInvCurrSampleBiasTemp")
	.dwattr $C$DW$407, DW_AT_TI_call
        LCR       #_swGetInvCurrSampleBiasTemp ; [CPU_] |1706| 
        ; call occurs [#_swGetInvCurrSampleBiasTemp] ; [] |1706| 
        MOVW      DP,#_wInvCurrSampleBias ; [CPU_U] 
        MOV       @_wInvCurrSampleBias,AL ; [CPU_] |1706| 
	.dwpsn	file "../APP/Supervisor.c",line 1707,column 6,is_stmt
$C$DW$408	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$408, DW_AT_low_pc(0x00)
	.dwattr $C$DW$408, DW_AT_name("_swGetL2OpCurrSampleBiasTemp")
	.dwattr $C$DW$408, DW_AT_TI_call
        LCR       #_swGetL2OpCurrSampleBiasTemp ; [CPU_] |1707| 
        ; call occurs [#_swGetL2OpCurrSampleBiasTemp] ; [] |1707| 
        MOVW      DP,#_wL2OpCurrSampleBias ; [CPU_U] 
        MOV       @_wL2OpCurrSampleBias,AL ; [CPU_] |1707| 
	CLRC	INTM
	.dwpsn	file "../APP/Supervisor.c",line 1709,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1709| 
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
$C$DW$409	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$409, DW_AT_low_pc(0x00)
	.dwattr $C$DW$409, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$410	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$410, DW_AT_name("Z:\VMVare Map File\IVQM3524\FLS-GPINV-IVQMSIGM\Debug\Supervisor.asm:$C$L105:1:1660787540")
	.dwattr $C$DW$410, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$410, DW_AT_TI_begin_line(0x676)
	.dwattr $C$DW$410, DW_AT_TI_end_line(0x6b1)
$C$DW$411	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$411, DW_AT_low_pc($C$DW$L$_swCTBiasChk$2$B)
	.dwattr $C$DW$411, DW_AT_high_pc($C$DW$L$_swCTBiasChk$2$E)
$C$DW$412	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$412, DW_AT_low_pc($C$DW$L$_swCTBiasChk$7$B)
	.dwattr $C$DW$412, DW_AT_high_pc($C$DW$L$_swCTBiasChk$7$E)
$C$DW$413	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$413, DW_AT_low_pc($C$DW$L$_swCTBiasChk$8$B)
	.dwattr $C$DW$413, DW_AT_high_pc($C$DW$L$_swCTBiasChk$8$E)
$C$DW$414	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$414, DW_AT_low_pc($C$DW$L$_swCTBiasChk$9$B)
	.dwattr $C$DW$414, DW_AT_high_pc($C$DW$L$_swCTBiasChk$9$E)
$C$DW$415	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$415, DW_AT_low_pc($C$DW$L$_swCTBiasChk$4$B)
	.dwattr $C$DW$415, DW_AT_high_pc($C$DW$L$_swCTBiasChk$4$E)
$C$DW$416	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$416, DW_AT_low_pc($C$DW$L$_swCTBiasChk$10$B)
	.dwattr $C$DW$416, DW_AT_high_pc($C$DW$L$_swCTBiasChk$10$E)
$C$DW$417	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$417, DW_AT_low_pc($C$DW$L$_swCTBiasChk$6$B)
	.dwattr $C$DW$417, DW_AT_high_pc($C$DW$L$_swCTBiasChk$6$E)
	.dwendtag $C$DW$410

	.dwattr $C$DW$390, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$390, DW_AT_TI_end_line(0x6b2)
	.dwattr $C$DW$390, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$390

	.sect	".text"
	.global	_sbWaitSystemSteady

$C$DW$418	.dwtag  DW_TAG_subprogram, DW_AT_name("sbWaitSystemSteady")
	.dwattr $C$DW$418, DW_AT_low_pc(_sbWaitSystemSteady)
	.dwattr $C$DW$418, DW_AT_high_pc(0x00)
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_sbWaitSystemSteady")
	.dwattr $C$DW$418, DW_AT_external
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$418, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$418, DW_AT_TI_begin_line(0x8a7)
	.dwattr $C$DW$418, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$418, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 2216,column 1,is_stmt,address _sbWaitSystemSteady

	.dwfde $C$DW$CIE, _sbWaitSystemSteady
$C$DW$419	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bSecond")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_bSecond")
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg0]

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
$C$DW$420	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$420, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _event
$C$DW$421	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$421, DW_AT_location[DW_OP_reg0]
;* T     assigned to _bSecond
$C$DW$422	.dwtag  DW_TAG_variable, DW_AT_name("bSecond")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_bSecond")
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$422, DW_AT_location[DW_OP_reg22]
;* AR2   assigned to $O$L1
$C$DW$423	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$423, DW_AT_location[DW_OP_reg8]
        MOV       T,AL                  ; [CPU_] |2216| 
        MPYB      ACC,T,#50             ; [CPU_] 
        CMPB      AL,#0                 ; [CPU_] 
        MOVB      XAR2,#1,EQ            ; [CPU_] 
        MOV       AR2,AL,NEQ            ; [CPU_] 
        SUBB      XAR2,#1               ; [CPU_U] 
$C$L114:    
$C$DW$L$_sbWaitSystemSteady$2$B:
;***	-----------------------g6:
;** 2223	-----------------------    event = OSMaskEventPend(0u);
;** 2224	-----------------------    if ( !(event&2u) ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 2223,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2223| 
$C$DW$424	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$424, DW_AT_low_pc(0x00)
	.dwattr $C$DW$424, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$424, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2223| 
        ; call occurs [#_OSMaskEventPend] ; [] |2223| 
	.dwpsn	file "../APP/Supervisor.c",line 2224,column 3,is_stmt
        TBIT      AL,#1                 ; [CPU_] |2224| 
        BF        $C$L115,NTC           ; [CPU_] |2224| 
        ; branchcc occurs ; [] |2224| 
$C$DW$L$_sbWaitSystemSteady$2$E:
;** 2226	-----------------------    swFaultInfoCollect();
;** 2227	-----------------------    sOffPWM();
;** 2228	-----------------------    bPVMode = 6u;
;** 2229	-----------------------    return 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2226,column 4,is_stmt
$C$DW$425	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$425, DW_AT_low_pc(0x00)
	.dwattr $C$DW$425, DW_AT_name("_swFaultInfoCollect")
	.dwattr $C$DW$425, DW_AT_TI_call
        LCR       #_swFaultInfoCollect  ; [CPU_] |2226| 
        ; call occurs [#_swFaultInfoCollect] ; [] |2226| 
	.dwpsn	file "../APP/Supervisor.c",line 2227,column 4,is_stmt
$C$DW$426	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$426, DW_AT_low_pc(0x00)
	.dwattr $C$DW$426, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$426, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |2227| 
        ; call occurs [#_sOffPWM] ; [] |2227| 
	.dwpsn	file "../APP/Supervisor.c",line 2229,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2229| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2228,column 4,is_stmt
        MOVB      @_bPVMode,#6,UNC      ; [CPU_] |2228| 
	.dwpsn	file "../APP/Supervisor.c",line 2229,column 4,is_stmt
        B         $C$L116,UNC           ; [CPU_] |2229| 
        ; branch occurs ; [] |2229| 
$C$L115:    
	.dwpsn	file "../APP/Supervisor.c",line 2224,column 3,is_stmt
$C$DW$L$_sbWaitSystemSteady$4$B:
;***	-----------------------g8:
;** 2231	-----------------------    if ( !(event&1u) ) goto g6;
	.dwpsn	file "../APP/Supervisor.c",line 2231,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |2231| 
        BF        $C$L114,NTC           ; [CPU_] |2231| 
        ; branchcc occurs ; [] |2231| 
$C$DW$L$_sbWaitSystemSteady$4$E:
$C$DW$L$_sbWaitSystemSteady$5$B:
;** 2234	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 2234,column 4,is_stmt
        BANZ      $C$L114,AR2--         ; [CPU_] |2234| 
        ; branchcc occurs ; [] |2234| 
$C$DW$L$_sbWaitSystemSteady$5$E:
;** 2236	-----------------------    return 1u;
	.dwpsn	file "../APP/Supervisor.c",line 2236,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2236| 
$C$L116:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$428	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$428, DW_AT_name("Z:\VMVare Map File\IVQM3524\FLS-GPINV-IVQMSIGM\Debug\Supervisor.asm:$C$L114:1:1660787540")
	.dwattr $C$DW$428, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$428, DW_AT_TI_begin_line(0x8ad)
	.dwattr $C$DW$428, DW_AT_TI_end_line(0x8bf)
$C$DW$429	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$429, DW_AT_low_pc($C$DW$L$_sbWaitSystemSteady$2$B)
	.dwattr $C$DW$429, DW_AT_high_pc($C$DW$L$_sbWaitSystemSteady$2$E)
$C$DW$430	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$430, DW_AT_low_pc($C$DW$L$_sbWaitSystemSteady$5$B)
	.dwattr $C$DW$430, DW_AT_high_pc($C$DW$L$_sbWaitSystemSteady$5$E)
$C$DW$431	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$431, DW_AT_low_pc($C$DW$L$_sbWaitSystemSteady$4$B)
	.dwattr $C$DW$431, DW_AT_high_pc($C$DW$L$_sbWaitSystemSteady$4$E)
	.dwendtag $C$DW$428

	.dwattr $C$DW$418, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$418, DW_AT_TI_end_line(0x8c0)
	.dwattr $C$DW$418, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$418

	.sect	".text"
	.global	_sbTestModeChk

$C$DW$432	.dwtag  DW_TAG_subprogram, DW_AT_name("sbTestModeChk")
	.dwattr $C$DW$432, DW_AT_low_pc(_sbTestModeChk)
	.dwattr $C$DW$432, DW_AT_high_pc(0x00)
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_sbTestModeChk")
	.dwattr $C$DW$432, DW_AT_external
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$432, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$432, DW_AT_TI_begin_line(0x8c2)
	.dwattr $C$DW$432, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$432, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Supervisor.c",line 2243,column 1,is_stmt,address _sbTestModeChk

	.dwfde $C$DW$CIE, _sbTestModeChk
$C$DW$433	.dwtag  DW_TAG_formal_parameter, DW_AT_name("b20ms")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_b20ms")
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$433, DW_AT_location[DW_OP_reg0]

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
;** 2245	-----------------------    if ( !(bTemp = b20ms) ) goto g11;
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
$C$DW$434	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$434, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _bTemp
$C$DW$435	.dwtag  DW_TAG_variable, DW_AT_name("bTemp")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_bTemp")
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$435, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _event
$C$DW$436	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$436, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _b20ms
$C$DW$437	.dwtag  DW_TAG_variable, DW_AT_name("b20ms")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_b20ms")
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$437, DW_AT_location[DW_OP_reg10]
        MOVZ      AR3,AL                ; [CPU_] |2243| 
	.dwpsn	file "../APP/Supervisor.c",line 2245,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |2245| 
        MOVZ      AR2,AR3               ; [CPU_] |2245| 
        BF        $C$L121,EQ            ; [CPU_] |2245| 
        ; branchcc occurs ; [] |2245| 
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 2246	-----------------------    bCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2246,column 8,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2246| 
$C$L117:    
$C$DW$L$_sbTestModeChk$3$B:
;***	-----------------------g3:
;** 2250	-----------------------    event = OSMaskEventPend(0u);
;** 2251	-----------------------    if ( !(event&1u) ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 2250,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2250| 
$C$DW$438	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$438, DW_AT_low_pc(0x00)
	.dwattr $C$DW$438, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$438, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2250| 
        ; call occurs [#_OSMaskEventPend] ; [] |2250| 
	.dwpsn	file "../APP/Supervisor.c",line 2251,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |2251| 
        BF        $C$L120,NTC           ; [CPU_] |2251| 
        ; branchcc occurs ; [] |2251| 
$C$DW$L$_sbTestModeChk$3$E:
$C$DW$L$_sbTestModeChk$4$B:
;** 2254	-----------------------    if ( swGetTestModeAvgSample() < 20 ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 2254,column 4,is_stmt
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_name("_swGetTestModeAvgSample")
	.dwattr $C$DW$439, DW_AT_TI_call
        LCR       #_swGetTestModeAvgSample ; [CPU_] |2254| 
        ; call occurs [#_swGetTestModeAvgSample] ; [] |2254| 
        CMPB      AL,#20                ; [CPU_] |2254| 
        B         $C$L118,LT            ; [CPU_] |2254| 
        ; branchcc occurs ; [] |2254| 
$C$DW$L$_sbTestModeChk$4$E:
$C$DW$L$_sbTestModeChk$5$B:
;** 2254	-----------------------    if ( swGetTestModeAvgSample() >= 79 ) goto g8;
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_name("_swGetTestModeAvgSample")
	.dwattr $C$DW$440, DW_AT_TI_call
        LCR       #_swGetTestModeAvgSample ; [CPU_] |2254| 
        ; call occurs [#_swGetTestModeAvgSample] ; [] |2254| 
        CMPB      AL,#79                ; [CPU_] |2254| 
        B         $C$L118,GEQ           ; [CPU_] |2254| 
        ; branchcc occurs ; [] |2254| 
$C$DW$L$_sbTestModeChk$5$E:
$C$DW$L$_sbTestModeChk$6$B:
;** 2257	-----------------------    if ( (bCnt += 2u) < (b20ms>>1)+1u ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 2257,column 5,is_stmt
        MOV       AL,AR3                ; [CPU_] |2257| 
        ADDB      XAR1,#2               ; [CPU_] |2257| 
        LSR       AL,1                  ; [CPU_] |2257| 
        ADDB      AL,#1                 ; [CPU_] |2257| 
        CMP       AL,AR1                ; [CPU_] |2257| 
        B         $C$L119,HI            ; [CPU_] |2257| 
        ; branchcc occurs ; [] |2257| 
$C$DW$L$_sbTestModeChk$6$E:
;** 2259	-----------------------    return 1u;
	.dwpsn	file "../APP/Supervisor.c",line 2259,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2259| 
        B         $C$L122,UNC           ; [CPU_] |2259| 
        ; branch occurs ; [] |2259| 
$C$L118:    
	.dwpsn	file "../APP/Supervisor.c",line 2254,column 4,is_stmt
$C$DW$L$_sbTestModeChk$8$B:
;***	-----------------------g8:
;** 2264	-----------------------    bCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2264,column 5,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2264| 
$C$DW$L$_sbTestModeChk$8$E:
$C$L119:    
	.dwpsn	file "../APP/Supervisor.c",line 2257,column 5,is_stmt
$C$DW$L$_sbTestModeChk$9$B:
;***	-----------------------g9:
;** 2266	-----------------------    --bTemp;
	.dwpsn	file "../APP/Supervisor.c",line 2266,column 4,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |2266| 
$C$DW$L$_sbTestModeChk$9$E:
$C$L120:    
	.dwpsn	file "../APP/Supervisor.c",line 2251,column 3,is_stmt
$C$DW$L$_sbTestModeChk$10$B:
;***	-----------------------g10:
;** 2268	-----------------------    if ( bTemp ) goto g3;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2268,column 2,is_stmt
        BF        $C$L117,NEQ           ; [CPU_] |2268| 
        ; branchcc occurs ; [] |2268| 
$C$DW$L$_sbTestModeChk$10$E:
$C$L121:    
;***	-----------------------g11:
;** 2270	-----------------------    return 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2270,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2270| 
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
$C$DW$441	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$441, DW_AT_low_pc(0x00)
	.dwattr $C$DW$441, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$442	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$442, DW_AT_name("Z:\VMVare Map File\IVQM3524\FLS-GPINV-IVQMSIGM\Debug\Supervisor.asm:$C$L117:1:1660787540")
	.dwattr $C$DW$442, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$442, DW_AT_TI_begin_line(0x8c8)
	.dwattr $C$DW$442, DW_AT_TI_end_line(0x8dc)
$C$DW$443	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$443, DW_AT_low_pc($C$DW$L$_sbTestModeChk$3$B)
	.dwattr $C$DW$443, DW_AT_high_pc($C$DW$L$_sbTestModeChk$3$E)
$C$DW$444	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$444, DW_AT_low_pc($C$DW$L$_sbTestModeChk$4$B)
	.dwattr $C$DW$444, DW_AT_high_pc($C$DW$L$_sbTestModeChk$4$E)
$C$DW$445	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$445, DW_AT_low_pc($C$DW$L$_sbTestModeChk$5$B)
	.dwattr $C$DW$445, DW_AT_high_pc($C$DW$L$_sbTestModeChk$5$E)
$C$DW$446	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$446, DW_AT_low_pc($C$DW$L$_sbTestModeChk$6$B)
	.dwattr $C$DW$446, DW_AT_high_pc($C$DW$L$_sbTestModeChk$6$E)
$C$DW$447	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$447, DW_AT_low_pc($C$DW$L$_sbTestModeChk$8$B)
	.dwattr $C$DW$447, DW_AT_high_pc($C$DW$L$_sbTestModeChk$8$E)
$C$DW$448	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$448, DW_AT_low_pc($C$DW$L$_sbTestModeChk$9$B)
	.dwattr $C$DW$448, DW_AT_high_pc($C$DW$L$_sbTestModeChk$9$E)
$C$DW$449	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$449, DW_AT_low_pc($C$DW$L$_sbTestModeChk$10$B)
	.dwattr $C$DW$449, DW_AT_high_pc($C$DW$L$_sbTestModeChk$10$E)
	.dwendtag $C$DW$442

	.dwattr $C$DW$432, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$432, DW_AT_TI_end_line(0x8df)
	.dwattr $C$DW$432, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$432

	.sect	".text"
	.global	_sbOutputVoltChk

$C$DW$450	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOutputVoltChk")
	.dwattr $C$DW$450, DW_AT_low_pc(_sbOutputVoltChk)
	.dwattr $C$DW$450, DW_AT_high_pc(0x00)
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_sbOutputVoltChk")
	.dwattr $C$DW$450, DW_AT_external
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$450, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$450, DW_AT_TI_begin_line(0x729)
	.dwattr $C$DW$450, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$450, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 1834,column 1,is_stmt,address _sbOutputVoltChk

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
;** 1836	-----------------------    bCnt = 0u;
;***  	-----------------------    goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _bCnt
$C$DW$451	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$451, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _event
$C$DW$452	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$452, DW_AT_location[DW_OP_reg16]
	.dwpsn	file "../APP/Supervisor.c",line 1836,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1836| 
        B         $C$L124,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L123:    
$C$DW$L$_sbOutputVoltChk$2$B:
;***	-----------------------g2:
;** 1870	-----------------------    sSetFaultCode(14u);
;** 1871	-----------------------    OSEventSend(1u, 1u);
;** 1869	-----------------------    bCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1870,column 6,is_stmt
        MOVB      AL,#14                ; [CPU_] |1870| 
$C$DW$453	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$453, DW_AT_low_pc(0x00)
	.dwattr $C$DW$453, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$453, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1870| 
        ; call occurs [#_sSetFaultCode] ; [] |1870| 
	.dwpsn	file "../APP/Supervisor.c",line 1871,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1871| 
        MOVB      AH,#1                 ; [CPU_] |1871| 
$C$DW$454	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$454, DW_AT_low_pc(0x00)
	.dwattr $C$DW$454, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$454, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1871| 
        ; call occurs [#_OSEventSend] ; [] |1871| 
	.dwpsn	file "../APP/Supervisor.c",line 1869,column 6,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1869| 
$C$DW$L$_sbOutputVoltChk$2$E:
$C$L124:    
$C$DW$L$_sbOutputVoltChk$3$B:
;***	-----------------------g3:
;***	-----------------------g3:
;** 1840	-----------------------    event = OSMaskEventPend(0u);
;** 1841	-----------------------    if ( !(event&2u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 1840,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1840| 
$C$DW$455	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$455, DW_AT_low_pc(0x00)
	.dwattr $C$DW$455, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$455, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1840| 
        ; call occurs [#_OSMaskEventPend] ; [] |1840| 
        MOVZ      AR6,AL                ; [CPU_] |1840| 
	.dwpsn	file "../APP/Supervisor.c",line 1841,column 3,is_stmt
        TBIT      AR6,#1                ; [CPU_] |1841| 
        BF        $C$L125,NTC           ; [CPU_] |1841| 
        ; branchcc occurs ; [] |1841| 
$C$DW$L$_sbOutputVoltChk$3$E:
;** 1843	-----------------------    sOffPWM();
;** 1844	-----------------------    return 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1843,column 4,is_stmt
$C$DW$456	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$456, DW_AT_low_pc(0x00)
	.dwattr $C$DW$456, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$456, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |1843| 
        ; call occurs [#_sOffPWM] ; [] |1843| 
	.dwpsn	file "../APP/Supervisor.c",line 1844,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1844| 
        B         $C$L128,UNC           ; [CPU_] |1844| 
        ; branch occurs ; [] |1844| 
$C$L125:    
	.dwpsn	file "../APP/Supervisor.c",line 1841,column 3,is_stmt
$C$DW$L$_sbOutputVoltChk$5$B:
;***	-----------------------g5:
;** 1846	-----------------------    if ( !(event&0x100u|event&0x200u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 1846,column 3,is_stmt
        AND       AL,AR6,#0x0100        ; [CPU_] |1846| 
        AND       AH,AR6,#0x0200        ; [CPU_] |1846| 
        OR        AH,AL                 ; [CPU_] |1846| 
        BF        $C$L126,EQ            ; [CPU_] |1846| 
        ; branchcc occurs ; [] |1846| 
$C$DW$L$_sbOutputVoltChk$5$E:
;** 1852	-----------------------    return 2u;
	.dwpsn	file "../APP/Supervisor.c",line 1852,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1852| 
        B         $C$L128,UNC           ; [CPU_] |1852| 
        ; branch occurs ; [] |1852| 
$C$L126:    
	.dwpsn	file "../APP/Supervisor.c",line 1846,column 3,is_stmt
$C$DW$L$_sbOutputVoltChk$7$B:
;***	-----------------------g7:
;** 1854	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 1854,column 3,is_stmt
        TBIT      AR6,#0                ; [CPU_] |1854| 
        BF        $C$L124,NTC           ; [CPU_] |1854| 
        ; branchcc occurs ; [] |1854| 
$C$DW$L$_sbOutputVoltChk$7$E:
$C$DW$L$_sbOutputVoltChk$8$B:
;** 1856	-----------------------    if ( swGetEepromOutputMode() ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 1856,column 4,is_stmt
$C$DW$457	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$457, DW_AT_low_pc(0x00)
	.dwattr $C$DW$457, DW_AT_name("_swGetEepromOutputMode")
	.dwattr $C$DW$457, DW_AT_TI_call
        LCR       #_swGetEepromOutputMode ; [CPU_] |1856| 
        ; call occurs [#_swGetEepromOutputMode] ; [] |1856| 
        CMPB      AL,#0                 ; [CPU_] |1856| 
        BF        $C$L127,NEQ           ; [CPU_] |1856| 
        ; branchcc occurs ; [] |1856| 
$C$DW$L$_sbOutputVoltChk$8$E:
$C$DW$L$_sbOutputVoltChk$9$B:
;** 1859	-----------------------    if ( swGetRInverterVolt() >= 1500u ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1859,column 5,is_stmt
$C$DW$458	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$458, DW_AT_low_pc(0x00)
	.dwattr $C$DW$458, DW_AT_name("_swGetRInverterVolt")
	.dwattr $C$DW$458, DW_AT_TI_call
        LCR       #_swGetRInverterVolt  ; [CPU_] |1859| 
        ; call occurs [#_swGetRInverterVolt] ; [] |1859| 
        CMP       AL,#1500              ; [CPU_] |1859| 
        B         $C$L123,HIS           ; [CPU_] |1859| 
        ; branchcc occurs ; [] |1859| 
$C$DW$L$_sbOutputVoltChk$9$E:
$C$DW$L$_sbOutputVoltChk$10$B:
;** 1861	-----------------------    if ( (++bCnt) < 5u ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 1861,column 6,is_stmt
        ADDB      XAR1,#1               ; [CPU_] |1861| 
        MOV       AL,AR1                ; [CPU_] |1861| 
        CMPB      AL,#5                 ; [CPU_] |1861| 
        B         $C$L124,LO            ; [CPU_] |1861| 
        ; branchcc occurs ; [] |1861| 
$C$DW$L$_sbOutputVoltChk$10$E:
$C$L127:    
;***	-----------------------g11:
;** 1864	-----------------------    return 1u;
	.dwpsn	file "../APP/Supervisor.c",line 1864,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1864| 
$C$L128:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$459	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$459, DW_AT_low_pc(0x00)
	.dwattr $C$DW$459, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$460	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$460, DW_AT_name("Z:\VMVare Map File\IVQM3524\FLS-GPINV-IVQMSIGM\Debug\Supervisor.asm:$C$L124:1:1660787540")
	.dwattr $C$DW$460, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$460, DW_AT_TI_begin_line(0x730)
	.dwattr $C$DW$460, DW_AT_TI_end_line(0x74f)
$C$DW$461	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$461, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$3$B)
	.dwattr $C$DW$461, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$3$E)
$C$DW$462	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$462, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$5$B)
	.dwattr $C$DW$462, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$5$E)
$C$DW$463	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$463, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$8$B)
	.dwattr $C$DW$463, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$8$E)
$C$DW$464	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$464, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$9$B)
	.dwattr $C$DW$464, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$9$E)
$C$DW$465	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$465, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$10$B)
	.dwattr $C$DW$465, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$10$E)
$C$DW$466	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$466, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$7$B)
	.dwattr $C$DW$466, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$7$E)
$C$DW$467	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$467, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$2$B)
	.dwattr $C$DW$467, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$2$E)
	.dwendtag $C$DW$460

	.dwattr $C$DW$450, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$450, DW_AT_TI_end_line(0x758)
	.dwattr $C$DW$450, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$450

	.sect	".text"
	.global	_sSetInvVoltSoftFinishSts

$C$DW$468	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvVoltSoftFinishSts")
	.dwattr $C$DW$468, DW_AT_low_pc(_sSetInvVoltSoftFinishSts)
	.dwattr $C$DW$468, DW_AT_high_pc(0x00)
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_sSetInvVoltSoftFinishSts")
	.dwattr $C$DW$468, DW_AT_external
	.dwattr $C$DW$468, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$468, DW_AT_TI_begin_line(0x801)
	.dwattr $C$DW$468, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$468, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2050,column 1,is_stmt,address _sSetInvVoltSoftFinishSts

	.dwfde $C$DW$CIE, _sSetInvVoltSoftFinishSts
$C$DW$469	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$469, DW_AT_location[DW_OP_reg0]

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
;** 2051	-----------------------    asm("\tSETC\tINTM");
;** 2052	-----------------------    bInvVoltSoftFinishSts = bValue;
;** 2053	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$470	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$470, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bInvVoltSoftFinishSts ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2052,column 2,is_stmt
        MOV       @_bInvVoltSoftFinishSts,AL ; [CPU_] |2052| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$468, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$468, DW_AT_TI_end_line(0x806)
	.dwattr $C$DW$468, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$468

	.sect	".text"
	.global	_sSetSineVoltPeak

$C$DW$472	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetSineVoltPeak")
	.dwattr $C$DW$472, DW_AT_low_pc(_sSetSineVoltPeak)
	.dwattr $C$DW$472, DW_AT_high_pc(0x00)
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_sSetSineVoltPeak")
	.dwattr $C$DW$472, DW_AT_external
	.dwattr $C$DW$472, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$472, DW_AT_TI_begin_line(0x891)
	.dwattr $C$DW$472, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$472, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2194,column 1,is_stmt,address _sSetSineVoltPeak

	.dwfde $C$DW$CIE, _sSetSineVoltPeak
$C$DW$473	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$473, DW_AT_location[DW_OP_reg0]

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
;** 2195	-----------------------    asm("\tSETC\tINTM");
;** 2196	-----------------------    wSineVoltPeak = wValue;
;** 2197	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$474	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$474, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wSineVoltPeak    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2196,column 2,is_stmt
        MOV       @_wSineVoltPeak,AL    ; [CPU_] |2196| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$475	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$475, DW_AT_low_pc(0x00)
	.dwattr $C$DW$475, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$472, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$472, DW_AT_TI_end_line(0x896)
	.dwattr $C$DW$472, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$472

	.sect	".text"
	.global	_sbGetInvVoltSoftFinishSts

$C$DW$476	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvVoltSoftFinishSts")
	.dwattr $C$DW$476, DW_AT_low_pc(_sbGetInvVoltSoftFinishSts)
	.dwattr $C$DW$476, DW_AT_high_pc(0x00)
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_sbGetInvVoltSoftFinishSts")
	.dwattr $C$DW$476, DW_AT_external
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$476, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$476, DW_AT_TI_begin_line(0x7fc)
	.dwattr $C$DW$476, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$476, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2045,column 1,is_stmt,address _sbGetInvVoltSoftFinishSts

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
;** 2046	-----------------------    return bInvVoltSoftFinishSts;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bInvVoltSoftFinishSts ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2046,column 2,is_stmt
        MOV       AL,@_bInvVoltSoftFinishSts ; [CPU_] |2046| 
$C$DW$477	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$477, DW_AT_low_pc(0x00)
	.dwattr $C$DW$477, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$476, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$476, DW_AT_TI_end_line(0x7ff)
	.dwattr $C$DW$476, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$476

	.sect	".text"
	.global	_sbInvSoftStart

$C$DW$478	.dwtag  DW_TAG_subprogram, DW_AT_name("sbInvSoftStart")
	.dwattr $C$DW$478, DW_AT_low_pc(_sbInvSoftStart)
	.dwattr $C$DW$478, DW_AT_high_pc(0x00)
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_sbInvSoftStart")
	.dwattr $C$DW$478, DW_AT_external
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$478, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$478, DW_AT_TI_begin_line(0x6c8)
	.dwattr $C$DW$478, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$478, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Supervisor.c",line 1737,column 1,is_stmt,address _sbInvSoftStart

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
;** 1742	-----------------------    if ( InvVoltSoftFalseFlag ) goto g3;
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
;* AR3   assigned to _wDelayToLineCnt
$C$DW$479	.dwtag  DW_TAG_variable, DW_AT_name("wDelayToLineCnt")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_wDelayToLineCnt")
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$479, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _b2Cnt
$C$DW$480	.dwtag  DW_TAG_variable, DW_AT_name("b2Cnt")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_b2Cnt")
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$480, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _bCnt
$C$DW$481	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$481, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to _event
$C$DW$482	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$482, DW_AT_location[DW_OP_reg16]
        MOVW      DP,#_InvVoltSoftFalseFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1742,column 2,is_stmt
        MOV       AL,@_InvVoltSoftFalseFlag ; [CPU_] |1742| 
        BF        $C$L129,NEQ           ; [CPU_] |1742| 
        ; branchcc occurs ; [] |1742| 
;** 1744	-----------------------    sSetInvVoltSoftFinishSts(0u);
;** 1745	-----------------------    sSetSineVoltPeak(2262u);
;** 1746	-----------------------    sSetRSinAmp(0);
;** 1747	-----------------------    sSetRNewSinAmp(0u);
;** 1748	-----------------------    sSetFBControlStatus(7u);
	.dwpsn	file "../APP/Supervisor.c",line 1744,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1744| 
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_name("_sSetInvVoltSoftFinishSts")
	.dwattr $C$DW$483, DW_AT_TI_call
        LCR       #_sSetInvVoltSoftFinishSts ; [CPU_] |1744| 
        ; call occurs [#_sSetInvVoltSoftFinishSts] ; [] |1744| 
	.dwpsn	file "../APP/Supervisor.c",line 1745,column 3,is_stmt
        MOV       AL,#2262              ; [CPU_] |1745| 
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_name("_sSetSineVoltPeak")
	.dwattr $C$DW$484, DW_AT_TI_call
        LCR       #_sSetSineVoltPeak    ; [CPU_] |1745| 
        ; call occurs [#_sSetSineVoltPeak] ; [] |1745| 
	.dwpsn	file "../APP/Supervisor.c",line 1746,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1746| 
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_name("_sSetRSinAmp")
	.dwattr $C$DW$485, DW_AT_TI_call
        LCR       #_sSetRSinAmp         ; [CPU_] |1746| 
        ; call occurs [#_sSetRSinAmp] ; [] |1746| 
	.dwpsn	file "../APP/Supervisor.c",line 1747,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1747| 
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_name("_sSetRNewSinAmp")
	.dwattr $C$DW$486, DW_AT_TI_call
        LCR       #_sSetRNewSinAmp      ; [CPU_] |1747| 
        ; call occurs [#_sSetRNewSinAmp] ; [] |1747| 
	.dwpsn	file "../APP/Supervisor.c",line 1748,column 3,is_stmt
        MOVB      AL,#7                 ; [CPU_] |1748| 
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$487, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1748| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1748| 
$C$L129:    
;***	-----------------------g3:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 1739	-----------------------    bCnt = 0u;
;** 1740	-----------------------    b2Cnt = 0u;
;** 1741	-----------------------    wDelayToLineCnt = 0u;
;***  	-----------------------    goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 1739,column 10,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1739| 
	.dwpsn	file "../APP/Supervisor.c",line 1740,column 10,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1740| 
	.dwpsn	file "../APP/Supervisor.c",line 1741,column 11,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1741| 
        B         $C$L137,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L130:    
$C$DW$L$_sbInvSoftStart$4$B:
;***	-----------------------g4:
;** 1792	-----------------------    *(&GpioDataRegs+10L) |= 0x800u;
;** 1793	-----------------------    if ( swGetEepromOutputMode() ) goto g6;
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1792,column 7,is_stmt
        OR        @_GpioDataRegs+10,#0x0800 ; [CPU_] |1792| 
	.dwpsn	file "../APP/Supervisor.c",line 1793,column 7,is_stmt
$C$DW$488	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$488, DW_AT_low_pc(0x00)
	.dwattr $C$DW$488, DW_AT_name("_swGetEepromOutputMode")
	.dwattr $C$DW$488, DW_AT_TI_call
        LCR       #_swGetEepromOutputMode ; [CPU_] |1793| 
        ; call occurs [#_swGetEepromOutputMode] ; [] |1793| 
        CMPB      AL,#0                 ; [CPU_] |1793| 
        BF        $C$L131,NEQ           ; [CPU_] |1793| 
        ; branchcc occurs ; [] |1793| 
$C$DW$L$_sbInvSoftStart$4$E:
$C$DW$L$_sbInvSoftStart$5$B:
;** 1800	-----------------------    sSetRlyPointer(1u, 60u, 15u, 1u);
	.dwpsn	file "../APP/Supervisor.c",line 1800,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1800| 
        MOVB      AH,#60                ; [CPU_] |1800| 
        B         $C$L132,UNC           ; [CPU_] |1800| 
        ; branch occurs ; [] |1800| 
$C$DW$L$_sbInvSoftStart$5$E:
$C$L131:    
	.dwpsn	file "../APP/Supervisor.c",line 1793,column 7,is_stmt
$C$DW$L$_sbInvSoftStart$6$B:
;***	-----------------------g6:
;** 1795	-----------------------    sSetRlyPointer(1u, 2u, 15u, 1u);
	.dwpsn	file "../APP/Supervisor.c",line 1795,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1795| 
        MOVB      AH,#2                 ; [CPU_] |1795| 
$C$DW$L$_sbInvSoftStart$6$E:
$C$L132:    
$C$DW$L$_sbInvSoftStart$7$B:
;***	-----------------------g7:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
        MOVB      XAR4,#15              ; [CPU_] |1795| 
        MOVB      XAR5,#1               ; [CPU_] |1795| 
$C$DW$489	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$489, DW_AT_low_pc(0x00)
	.dwattr $C$DW$489, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$489, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1795| 
        ; call occurs [#_sSetRlyPointer] ; [] |1795| 
$C$DW$L$_sbInvSoftStart$7$E:
$C$L133:    
$C$DW$L$_sbInvSoftStart$8$B:
;***	-----------------------g8:
;** 1810	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 1810,column 13,is_stmt
        MOV       AL,#32767             ; [CPU_] |1810| 
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$490, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1810| 
        ; call occurs [#_OSMaskEventPend] ; [] |1810| 
        CMPB      AL,#0                 ; [CPU_] |1810| 
        BF        $C$L133,EQ            ; [CPU_] |1810| 
        ; branchcc occurs ; [] |1810| 
$C$DW$L$_sbInvSoftStart$8$E:
$C$DW$L$_sbInvSoftStart$9$B:
;** 1811	-----------------------    sSetRlyPointer(0u, 70u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/Supervisor.c",line 1811,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1811| 
        MOVB      AH,#70                ; [CPU_] |1811| 
        MOVB      XAR4,#15              ; [CPU_] |1811| 
        MOVB      XAR5,#1               ; [CPU_] |1811| 
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$491, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1811| 
        ; call occurs [#_sSetRlyPointer] ; [] |1811| 
$C$DW$L$_sbInvSoftStart$9$E:
$C$L134:    
$C$DW$L$_sbInvSoftStart$10$B:
;***	-----------------------g10:
;** 1812	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 1812,column 13,is_stmt
        MOV       AL,#32767             ; [CPU_] |1812| 
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$492, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1812| 
        ; call occurs [#_OSMaskEventPend] ; [] |1812| 
        CMPB      AL,#0                 ; [CPU_] |1812| 
        BF        $C$L134,EQ            ; [CPU_] |1812| 
        ; branchcc occurs ; [] |1812| 
$C$DW$L$_sbInvSoftStart$10$E:
$C$DW$L$_sbInvSoftStart$11$B:
;** 1813	-----------------------    sSetFBControlStatus(0u);
;** 1816	-----------------------    InvVoltRelayAction = 1u;
;** 1817	-----------------------    asm(" NOP ");
;** 1818	-----------------------    asm(" NOP ");
;** 1819	-----------------------    asm(" NOP ");
;** 1820	-----------------------    *(&GpioDataRegs+2L) |= 0x800u;
;** 1821	-----------------------    asm(" NOP ");
;** 1814	-----------------------    wDelayToLineCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1813,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1813| 
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$493, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1813| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1813| 
        MOVW      DP,#_InvVoltRelayAction ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1816,column 7,is_stmt
        MOVB      @_InvVoltRelayAction,#1,UNC ; [CPU_] |1816| 
 NOP 
 NOP 
 NOP 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1820,column 7,is_stmt
        OR        @_GpioDataRegs+2,#0x0800 ; [CPU_] |1820| 
 NOP 
	.dwpsn	file "../APP/Supervisor.c",line 1814,column 7,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1814| 
	.dwpsn	file "../APP/Supervisor.c",line 1822,column 6,is_stmt
        B         $C$L136,UNC           ; [CPU_] |1822| 
        ; branch occurs ; [] |1822| 
$C$DW$L$_sbInvSoftStart$11$E:
$C$L135:    
$C$DW$L$_sbInvSoftStart$12$B:
;***	-----------------------g12:
;** 1772	-----------------------    sSetInvVoltSoftFinishSts(sbInvVoltSoftStart((unsigned)(swGetEEOutputVolt()/10), 5u));
	.dwpsn	file "../APP/Supervisor.c",line 1772,column 5,is_stmt
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$494, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1772| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1772| 
        MOVB      AH,#10                ; [CPU_] |1772| 
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_name("I$$DIV")
	.dwattr $C$DW$495, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |1772| 
        ; call occurs [#I$$DIV] ; [] |1772| 
        MOVB      AH,#5                 ; [CPU_] |1772| 
$C$DW$496	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$496, DW_AT_low_pc(0x00)
	.dwattr $C$DW$496, DW_AT_name("_sbInvVoltSoftStart")
	.dwattr $C$DW$496, DW_AT_TI_call
        LCR       #_sbInvVoltSoftStart  ; [CPU_] |1772| 
        ; call occurs [#_sbInvVoltSoftStart] ; [] |1772| 
$C$DW$497	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$497, DW_AT_low_pc(0x00)
	.dwattr $C$DW$497, DW_AT_name("_sSetInvVoltSoftFinishSts")
	.dwattr $C$DW$497, DW_AT_TI_call
        LCR       #_sSetInvVoltSoftFinishSts ; [CPU_] |1772| 
        ; call occurs [#_sSetInvVoltSoftFinishSts] ; [] |1772| 
$C$DW$L$_sbInvSoftStart$12$E:
$C$L136:    
$C$DW$L$_sbInvSoftStart$13$B:
;** 1771	-----------------------    b2Cnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1771,column 5,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1771| 
$C$DW$L$_sbInvSoftStart$13$E:
$C$L137:    
$C$DW$L$_sbInvSoftStart$14$B:
;***	-----------------------g13:
;***	-----------------------g13:
;** 1752	-----------------------    event = OSMaskEventPend(0u);
;** 1753	-----------------------    if ( !(event&2u) ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 1752,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1752| 
        SPM       #0                    ; [CPU_] 
$C$DW$498	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$498, DW_AT_low_pc(0x00)
	.dwattr $C$DW$498, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$498, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1752| 
        ; call occurs [#_OSMaskEventPend] ; [] |1752| 
        MOVZ      AR6,AL                ; [CPU_] |1752| 
	.dwpsn	file "../APP/Supervisor.c",line 1753,column 3,is_stmt
        TBIT      AR6,#1                ; [CPU_] |1753| 
        BF        $C$L138,NTC           ; [CPU_] |1753| 
        ; branchcc occurs ; [] |1753| 
$C$DW$L$_sbInvSoftStart$14$E:
;** 1755	-----------------------    sOffPWM();
;** 1756	-----------------------    return 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1755,column 4,is_stmt
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$499, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |1755| 
        ; call occurs [#_sOffPWM] ; [] |1755| 
	.dwpsn	file "../APP/Supervisor.c",line 1756,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1756| 
        B         $C$L143,UNC           ; [CPU_] |1756| 
        ; branch occurs ; [] |1756| 
$C$L138:    
	.dwpsn	file "../APP/Supervisor.c",line 1753,column 3,is_stmt
$C$DW$L$_sbInvSoftStart$16$B:
;***	-----------------------g15:
;** 1758	-----------------------    if ( !(event&0x8u|event&0x200u) ) goto g17;
	.dwpsn	file "../APP/Supervisor.c",line 1758,column 3,is_stmt
        AND       AL,AR6,#0x0008        ; [CPU_] |1758| 
        AND       AH,AR6,#0x0200        ; [CPU_] |1758| 
        OR        AH,AL                 ; [CPU_] |1758| 
        BF        $C$L139,EQ            ; [CPU_] |1758| 
        ; branchcc occurs ; [] |1758| 
$C$DW$L$_sbInvSoftStart$16$E:
;** 1764	-----------------------    return 2u;
	.dwpsn	file "../APP/Supervisor.c",line 1764,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1764| 
        B         $C$L143,UNC           ; [CPU_] |1764| 
        ; branch occurs ; [] |1764| 
$C$L139:    
	.dwpsn	file "../APP/Supervisor.c",line 1758,column 3,is_stmt
$C$DW$L$_sbInvSoftStart$18$B:
;***	-----------------------g17:
;** 1766	-----------------------    if ( !(event&1u) ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 1766,column 3,is_stmt
        TBIT      AR6,#0                ; [CPU_] |1766| 
        BF        $C$L137,NTC           ; [CPU_] |1766| 
        ; branchcc occurs ; [] |1766| 
$C$DW$L$_sbInvSoftStart$18$E:
$C$DW$L$_sbInvSoftStart$19$B:
;** 1768	-----------------------    if ( sbGetInvVoltSoftFinishSts() == 1u ) goto g21;
	.dwpsn	file "../APP/Supervisor.c",line 1768,column 7,is_stmt
$C$DW$500	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$500, DW_AT_low_pc(0x00)
	.dwattr $C$DW$500, DW_AT_name("_sbGetInvVoltSoftFinishSts")
	.dwattr $C$DW$500, DW_AT_TI_call
        LCR       #_sbGetInvVoltSoftFinishSts ; [CPU_] |1768| 
        ; call occurs [#_sbGetInvVoltSoftFinishSts] ; [] |1768| 
        CMPB      AL,#1                 ; [CPU_] |1768| 
        BF        $C$L140,EQ            ; [CPU_] |1768| 
        ; branchcc occurs ; [] |1768| 
$C$DW$L$_sbInvSoftStart$19$E:
$C$DW$L$_sbInvSoftStart$20$B:
;** 1768	-----------------------    if ( (++wDelayToLineCnt) >= 1000u || InvVoltRelayAction ) goto g21;
        ADDB      XAR3,#1               ; [CPU_] |1768| 
        CMP       AR3,#1000             ; [CPU_] |1768| 
        B         $C$L140,HIS           ; [CPU_] |1768| 
        ; branchcc occurs ; [] |1768| 
$C$DW$L$_sbInvSoftStart$20$E:
$C$DW$L$_sbInvSoftStart$21$B:
        MOV       AL,@_InvVoltRelayAction ; [CPU_] |1768| 
        BF        $C$L140,NEQ           ; [CPU_] |1768| 
        ; branchcc occurs ; [] |1768| 
$C$DW$L$_sbInvSoftStart$21$E:
$C$DW$L$_sbInvSoftStart$22$B:
;** 1768	-----------------------    if ( wBatAvgVoltNew >= swGetBatUnderVolt() && InvVoltSoftFalseFlag == 0u ) goto g12;
$C$DW$501	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$501, DW_AT_low_pc(0x00)
	.dwattr $C$DW$501, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$501, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1768| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1768| 
        MOVW      DP,#_wBatAvgVoltNew   ; [CPU_U] 
        CMP       AL,@_wBatAvgVoltNew   ; [CPU_] |1768| 
        B         $C$L140,HI            ; [CPU_] |1768| 
        ; branchcc occurs ; [] |1768| 
$C$DW$L$_sbInvSoftStart$22$E:
$C$DW$L$_sbInvSoftStart$23$B:
        MOVW      DP,#_InvVoltSoftFalseFlag ; [CPU_U] 
        MOV       AL,@_InvVoltSoftFalseFlag ; [CPU_] |1768| 
        BF        $C$L135,EQ            ; [CPU_] |1768| 
        ; branchcc occurs ; [] |1768| 
$C$DW$L$_sbInvSoftStart$23$E:
$C$L140:    
$C$DW$L$_sbInvSoftStart$24$B:
;***	-----------------------g21:
;** 1776	-----------------------    if ( wDelayToLineCnt >= 1000u ) goto g23;
	.dwpsn	file "../APP/Supervisor.c",line 1776,column 5,is_stmt
        CMP       AR3,#1000             ; [CPU_] |1776| 
        B         $C$L141,HIS           ; [CPU_] |1776| 
        ; branchcc occurs ; [] |1776| 
$C$DW$L$_sbInvSoftStart$24$E:
$C$DW$L$_sbInvSoftStart$25$B:
;** 1776	-----------------------    if ( wBatAvgVoltNew >= swGetBatUnderVolt() ) goto g25;
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$502, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1776| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1776| 
        MOVW      DP,#_wBatAvgVoltNew   ; [CPU_U] 
        CMP       AL,@_wBatAvgVoltNew   ; [CPU_] |1776| 
        B         $C$L142,LOS           ; [CPU_] |1776| 
        ; branchcc occurs ; [] |1776| 
$C$DW$L$_sbInvSoftStart$25$E:
$C$L141:    
$C$DW$L$_sbInvSoftStart$26$B:
;***	-----------------------g23:
;** 1778	-----------------------    if ( (++b2Cnt) <= 1u ) goto g25;
	.dwpsn	file "../APP/Supervisor.c",line 1778,column 6,is_stmt
        ADDB      XAR1,#1               ; [CPU_] |1778| 
        MOV       AL,AR1                ; [CPU_] |1778| 
        CMPB      AL,#1                 ; [CPU_] |1778| 
        B         $C$L142,LOS           ; [CPU_] |1778| 
        ; branchcc occurs ; [] |1778| 
$C$DW$L$_sbInvSoftStart$26$E:
$C$DW$L$_sbInvSoftStart$27$B:
;** 1782	-----------------------    InvVoltSoftFalseFlag = 1u;
;** 1783	-----------------------    sSetFBControlStatus(0u);
;** 1780	-----------------------    b2Cnt = 0u;
;** 1781	-----------------------    wDelayToLineCnt = 0u;
        MOVW      DP,#_InvVoltSoftFalseFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1783,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1783| 
	.dwpsn	file "../APP/Supervisor.c",line 1782,column 7,is_stmt
        MOVB      @_InvVoltSoftFalseFlag,#1,UNC ; [CPU_] |1782| 
	.dwpsn	file "../APP/Supervisor.c",line 1783,column 7,is_stmt
$C$DW$503	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$503, DW_AT_low_pc(0x00)
	.dwattr $C$DW$503, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$503, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1783| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1783| 
	.dwpsn	file "../APP/Supervisor.c",line 1780,column 7,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1780| 
	.dwpsn	file "../APP/Supervisor.c",line 1781,column 7,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1781| 
$C$DW$L$_sbInvSoftStart$27$E:
$C$L142:    
	.dwpsn	file "../APP/Supervisor.c",line 1776,column 5,is_stmt
$C$DW$L$_sbInvSoftStart$28$B:
;***	-----------------------g25:
;** 1786	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 1786,column 5,is_stmt
$C$DW$504	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$504, DW_AT_low_pc(0x00)
	.dwattr $C$DW$504, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$504, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |1786| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |1786| 
        CMPB      AL,#1                 ; [CPU_] |1786| 
        BF        $C$L137,NEQ           ; [CPU_] |1786| 
        ; branchcc occurs ; [] |1786| 
$C$DW$L$_sbInvSoftStart$28$E:
$C$DW$L$_sbInvSoftStart$29$B:
;** 1789	-----------------------    if ( (++bCnt) == 3u ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 1789,column 6,is_stmt
        ADDB      XAR2,#1               ; [CPU_] |1789| 
        MOV       AL,AR2                ; [CPU_] |1789| 
        CMPB      AL,#3                 ; [CPU_] |1789| 
        BF        $C$L130,EQ            ; [CPU_] |1789| 
        ; branchcc occurs ; [] |1789| 
$C$DW$L$_sbInvSoftStart$29$E:
$C$DW$L$_sbInvSoftStart$30$B:
;** 1823	-----------------------    if ( bCnt != 7u ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 1823,column 11,is_stmt
        CMPB      AL,#7                 ; [CPU_] |1823| 
        BF        $C$L137,NEQ           ; [CPU_] |1823| 
        ; branchcc occurs ; [] |1823| 
$C$DW$L$_sbInvSoftStart$30$E:
;** 1825	-----------------------    return 1u;
	.dwpsn	file "../APP/Supervisor.c",line 1825,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1825| 
$C$L143:    
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
$C$DW$505	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$505, DW_AT_low_pc(0x00)
	.dwattr $C$DW$505, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$506	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$506, DW_AT_name("Z:\VMVare Map File\IVQM3524\FLS-GPINV-IVQMSIGM\Debug\Supervisor.asm:$C$L137:1:1660787540")
	.dwattr $C$DW$506, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$506, DW_AT_TI_begin_line(0x6d8)
	.dwattr $C$DW$506, DW_AT_TI_end_line(0x71f)
$C$DW$507	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$507, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$14$B)
	.dwattr $C$DW$507, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$14$E)
$C$DW$508	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$508, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$24$B)
	.dwattr $C$DW$508, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$24$E)
$C$DW$509	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$509, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$25$B)
	.dwattr $C$DW$509, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$25$E)
$C$DW$510	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$510, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$26$B)
	.dwattr $C$DW$510, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$26$E)
$C$DW$511	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$511, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$27$B)
	.dwattr $C$DW$511, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$27$E)
$C$DW$512	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$512, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$16$B)
	.dwattr $C$DW$512, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$16$E)
$C$DW$513	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$513, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$19$B)
	.dwattr $C$DW$513, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$19$E)
$C$DW$514	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$514, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$20$B)
	.dwattr $C$DW$514, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$20$E)
$C$DW$515	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$515, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$21$B)
	.dwattr $C$DW$515, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$21$E)
$C$DW$516	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$516, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$22$B)
	.dwattr $C$DW$516, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$22$E)
$C$DW$517	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$517, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$23$B)
	.dwattr $C$DW$517, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$23$E)
$C$DW$518	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$518, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$29$B)
	.dwattr $C$DW$518, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$29$E)
$C$DW$519	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$519, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$4$B)
	.dwattr $C$DW$519, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$4$E)
$C$DW$520	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$520, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$5$B)
	.dwattr $C$DW$520, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$5$E)
$C$DW$521	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$521, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$6$B)
	.dwattr $C$DW$521, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$6$E)
$C$DW$522	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$522, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$7$B)
	.dwattr $C$DW$522, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$7$E)
$C$DW$523	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$523, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$9$B)
	.dwattr $C$DW$523, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$9$E)
$C$DW$524	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$524, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$11$B)
	.dwattr $C$DW$524, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$11$E)
$C$DW$525	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$525, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$12$B)
	.dwattr $C$DW$525, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$12$E)
$C$DW$526	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$526, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$30$B)
	.dwattr $C$DW$526, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$30$E)
$C$DW$527	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$527, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$28$B)
	.dwattr $C$DW$527, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$28$E)
$C$DW$528	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$528, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$18$B)
	.dwattr $C$DW$528, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$18$E)
$C$DW$529	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$529, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$13$B)
	.dwattr $C$DW$529, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$13$E)

$C$DW$530	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$530, DW_AT_name("Z:\VMVare Map File\IVQM3524\FLS-GPINV-IVQMSIGM\Debug\Supervisor.asm:$C$L133:2:1660787540")
	.dwattr $C$DW$530, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$530, DW_AT_TI_begin_line(0x712)
	.dwattr $C$DW$530, DW_AT_TI_end_line(0x712)
$C$DW$531	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$531, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$8$B)
	.dwattr $C$DW$531, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$8$E)
	.dwendtag $C$DW$530


$C$DW$532	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$532, DW_AT_name("Z:\VMVare Map File\IVQM3524\FLS-GPINV-IVQMSIGM\Debug\Supervisor.asm:$C$L134:2:1660787540")
	.dwattr $C$DW$532, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$532, DW_AT_TI_begin_line(0x714)
	.dwattr $C$DW$532, DW_AT_TI_end_line(0x714)
$C$DW$533	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$533, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$10$B)
	.dwattr $C$DW$533, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$10$E)
	.dwendtag $C$DW$532

	.dwendtag $C$DW$506

	.dwattr $C$DW$478, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$478, DW_AT_TI_end_line(0x727)
	.dwattr $C$DW$478, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$478

	.sect	".text"
	.global	_sbGetWaitRlyCrossZeroSts

$C$DW$534	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetWaitRlyCrossZeroSts")
	.dwattr $C$DW$534, DW_AT_low_pc(_sbGetWaitRlyCrossZeroSts)
	.dwattr $C$DW$534, DW_AT_high_pc(0x00)
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_sbGetWaitRlyCrossZeroSts")
	.dwattr $C$DW$534, DW_AT_external
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$534, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$534, DW_AT_TI_begin_line(0x831)
	.dwattr $C$DW$534, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$534, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2098,column 1,is_stmt,address _sbGetWaitRlyCrossZeroSts

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
;** 2099	-----------------------    return bWaitRlyCrossSts;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bWaitRlyCrossSts ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2099,column 2,is_stmt
        MOV       AL,@_bWaitRlyCrossSts ; [CPU_] |2099| 
$C$DW$535	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$535, DW_AT_low_pc(0x00)
	.dwattr $C$DW$535, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$534, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$534, DW_AT_TI_end_line(0x834)
	.dwattr $C$DW$534, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$534

	.sect	".text"
	.global	_sbGetOverTempFaultTimeOut30S

$C$DW$536	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverTempFaultTimeOut30S")
	.dwattr $C$DW$536, DW_AT_low_pc(_sbGetOverTempFaultTimeOut30S)
	.dwattr $C$DW$536, DW_AT_high_pc(0x00)
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_sbGetOverTempFaultTimeOut30S")
	.dwattr $C$DW$536, DW_AT_external
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$536, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$536, DW_AT_TI_begin_line(0x9b9)
	.dwattr $C$DW$536, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$536, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2490,column 1,is_stmt,address _sbGetOverTempFaultTimeOut30S

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
;** 2493	-----------------------    return dwFaultTimer <= 88500uL;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Supervisor.c",line 2493,column 9,is_stmt
        MOVL      XAR4,#88500           ; [CPU_U] |2493| 
        MOVW      DP,#_dwFaultTimer     ; [CPU_U] 
        MOVB      XAR6,#0               ; [CPU_] |2493| 
        MOVL      ACC,XAR4              ; [CPU_] |2493| 
        CMPL      ACC,@_dwFaultTimer    ; [CPU_] |2493| 
        MOVB      XAR6,#1,HIS           ; [CPU_] |2493| 
        MOV       AL,AR6                ; [CPU_] |2493| 
$C$DW$537	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$537, DW_AT_low_pc(0x00)
	.dwattr $C$DW$537, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$536, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$536, DW_AT_TI_end_line(0x9c3)
	.dwattr $C$DW$536, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$536

	.sect	".text"
	.global	_sbGetOverTempCnt

$C$DW$538	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverTempCnt")
	.dwattr $C$DW$538, DW_AT_low_pc(_sbGetOverTempCnt)
	.dwattr $C$DW$538, DW_AT_high_pc(0x00)
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_sbGetOverTempCnt")
	.dwattr $C$DW$538, DW_AT_external
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$538, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$538, DW_AT_TI_begin_line(0x869)
	.dwattr $C$DW$538, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$538, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2154,column 1,is_stmt,address _sbGetOverTempCnt

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
;** 2155	-----------------------    return bOverTempCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bOverTempCnt     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2155,column 2,is_stmt
        MOV       AL,@_bOverTempCnt     ; [CPU_] |2155| 
$C$DW$539	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$539, DW_AT_low_pc(0x00)
	.dwattr $C$DW$539, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$538, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$538, DW_AT_TI_end_line(0x86c)
	.dwattr $C$DW$538, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$538

	.sect	".text"
	.global	_sbGetOverLoadCnt

$C$DW$540	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverLoadCnt")
	.dwattr $C$DW$540, DW_AT_low_pc(_sbGetOverLoadCnt)
	.dwattr $C$DW$540, DW_AT_high_pc(0x00)
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_sbGetOverLoadCnt")
	.dwattr $C$DW$540, DW_AT_external
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$540, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$540, DW_AT_TI_begin_line(0x85d)
	.dwattr $C$DW$540, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$540, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2142,column 1,is_stmt,address _sbGetOverLoadCnt

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
;** 2143	-----------------------    return bOverLoadCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bOverLoadCnt     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2143,column 2,is_stmt
        MOV       AL,@_bOverLoadCnt     ; [CPU_] |2143| 
$C$DW$541	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$541, DW_AT_low_pc(0x00)
	.dwattr $C$DW$541, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$540, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$540, DW_AT_TI_end_line(0x860)
	.dwattr $C$DW$540, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$540

	.sect	".text"
	.global	_sbGetOPRlyOnWaitInvCrossSts

$C$DW$542	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$542, DW_AT_low_pc(_sbGetOPRlyOnWaitInvCrossSts)
	.dwattr $C$DW$542, DW_AT_high_pc(0x00)
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_sbGetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$542, DW_AT_external
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$542, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$542, DW_AT_TI_begin_line(0x845)
	.dwattr $C$DW$542, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$542, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2118,column 1,is_stmt,address _sbGetOPRlyOnWaitInvCrossSts

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
;** 2119	-----------------------    return bOPRlyOnWaitInvCrossSts;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bOPRlyOnWaitInvCrossSts ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2119,column 2,is_stmt
        MOV       AL,@_bOPRlyOnWaitInvCrossSts ; [CPU_] |2119| 
$C$DW$543	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$543, DW_AT_low_pc(0x00)
	.dwattr $C$DW$543, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$542, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$542, DW_AT_TI_end_line(0x848)
	.dwattr $C$DW$542, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$542

	.sect	".text"
	.global	_sbGetInvShortCnt

$C$DW$544	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvShortCnt")
	.dwattr $C$DW$544, DW_AT_low_pc(_sbGetInvShortCnt)
	.dwattr $C$DW$544, DW_AT_high_pc(0x00)
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_sbGetInvShortCnt")
	.dwattr $C$DW$544, DW_AT_external
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$544, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$544, DW_AT_TI_begin_line(0x875)
	.dwattr $C$DW$544, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$544, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2166,column 1,is_stmt,address _sbGetInvShortCnt

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
;** 2167	-----------------------    return bInvShortCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bInvShortCnt     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2167,column 2,is_stmt
        MOV       AL,@_bInvShortCnt     ; [CPU_] |2167| 
$C$DW$545	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$545, DW_AT_low_pc(0x00)
	.dwattr $C$DW$545, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$544, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$544, DW_AT_TI_end_line(0x878)
	.dwattr $C$DW$544, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$544

	.sect	".text"
	.global	_sbGetFaultModeTimeOut

$C$DW$546	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetFaultModeTimeOut")
	.dwattr $C$DW$546, DW_AT_low_pc(_sbGetFaultModeTimeOut)
	.dwattr $C$DW$546, DW_AT_high_pc(0x00)
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_sbGetFaultModeTimeOut")
	.dwattr $C$DW$546, DW_AT_external
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$546, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$546, DW_AT_TI_begin_line(0x9ad)
	.dwattr $C$DW$546, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$546, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2478,column 1,is_stmt,address _sbGetFaultModeTimeOut

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
;** 2485	-----------------------    return dwFaultTimer == 0uL;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFaultTimer     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2485,column 5,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |2485| 
        MOVL      ACC,@_dwFaultTimer    ; [CPU_] |2485| 
        MOVB      XAR6,#1,EQ            ; [CPU_] |2485| 
        MOV       AL,AR6                ; [CPU_] |2485| 
$C$DW$547	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$547, DW_AT_low_pc(0x00)
	.dwattr $C$DW$547, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$546, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$546, DW_AT_TI_end_line(0x9b7)
	.dwattr $C$DW$546, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$546

	.sect	".text"
	.global	_sbGetDCVoltOverCnt

$C$DW$548	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetDCVoltOverCnt")
	.dwattr $C$DW$548, DW_AT_low_pc(_sbGetDCVoltOverCnt)
	.dwattr $C$DW$548, DW_AT_high_pc(0x00)
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_sbGetDCVoltOverCnt")
	.dwattr $C$DW$548, DW_AT_external
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$548, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$548, DW_AT_TI_begin_line(0x880)
	.dwattr $C$DW$548, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$548, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2177,column 1,is_stmt,address _sbGetDCVoltOverCnt

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
;** 2178	-----------------------    return bDCVoltOverCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bDCVoltOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2178,column 2,is_stmt
        MOV       AL,@_bDCVoltOverCnt   ; [CPU_] |2178| 
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$548, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$548, DW_AT_TI_end_line(0x883)
	.dwattr $C$DW$548, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$548

	.sect	".text"
	.global	_sbBusSoftStart

$C$DW$550	.dwtag  DW_TAG_subprogram, DW_AT_name("sbBusSoftStart")
	.dwattr $C$DW$550, DW_AT_low_pc(_sbBusSoftStart)
	.dwattr $C$DW$550, DW_AT_high_pc(0x00)
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_sbBusSoftStart")
	.dwattr $C$DW$550, DW_AT_external
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$550, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$550, DW_AT_TI_begin_line(0x6ba)
	.dwattr $C$DW$550, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$550, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 1723,column 1,is_stmt,address _sbBusSoftStart

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
;** 1724	-----------------------    return 1u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Supervisor.c",line 1724,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1724| 
$C$DW$551	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$551, DW_AT_low_pc(0x00)
	.dwattr $C$DW$551, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$550, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$550, DW_AT_TI_end_line(0x6bd)
	.dwattr $C$DW$550, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$550

	.sect	".text"
	.global	_sWorkModeInfoUpdate

$C$DW$552	.dwtag  DW_TAG_subprogram, DW_AT_name("sWorkModeInfoUpdate")
	.dwattr $C$DW$552, DW_AT_low_pc(_sWorkModeInfoUpdate)
	.dwattr $C$DW$552, DW_AT_high_pc(0x00)
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_sWorkModeInfoUpdate")
	.dwattr $C$DW$552, DW_AT_external
	.dwattr $C$DW$552, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$552, DW_AT_TI_begin_line(0x971)
	.dwattr $C$DW$552, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$552, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2418,column 1,is_stmt,address _sWorkModeInfoUpdate

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
;** 2419	-----------------------    if ( sbGetRLineLossStatus() == 1u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Supervisor.c",line 2419,column 2,is_stmt
$C$DW$553	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$553, DW_AT_low_pc(0x00)
	.dwattr $C$DW$553, DW_AT_name("_sbGetRLineLossStatus")
	.dwattr $C$DW$553, DW_AT_TI_call
        LCR       #_sbGetRLineLossStatus ; [CPU_] |2419| 
        ; call occurs [#_sbGetRLineLossStatus] ; [] |2419| 
        CMPB      AL,#1                 ; [CPU_] |2419| 
        BF        $C$L144,EQ            ; [CPU_] |2419| 
        ; branchcc occurs ; [] |2419| 
;** 2428	-----------------------    *&g_uniuwCSFMainRlyOffInfo &= 0xfffeu;
;** 2429	-----------------------    *&g_uniuwCUFCSUFMainRlyOffInfo &= 0xfffeu;
;** 2430	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo &= 0xfffeu;
;** 2431	-----------------------    *&g_uniuwOUFMainRlyOnInfo &= 0xfffeu;
;** 2431	-----------------------    goto g4;
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2428,column 3,is_stmt
        AND       @_g_uniuwCSFMainRlyOffInfo,#0xfffe ; [CPU_] |2428| 
	.dwpsn	file "../APP/Supervisor.c",line 2429,column 3,is_stmt
        AND       @_g_uniuwCUFCSUFMainRlyOffInfo,#0xfffe ; [CPU_] |2429| 
	.dwpsn	file "../APP/Supervisor.c",line 2430,column 3,is_stmt
        AND       @_g_uniuwOSFSBUMainRlyOnInfo,#0xfffe ; [CPU_] |2430| 
	.dwpsn	file "../APP/Supervisor.c",line 2431,column 3,is_stmt
        AND       @_g_uniuwOUFMainRlyOnInfo,#0xfffe ; [CPU_] |2431| 
        B         $C$L145,UNC           ; [CPU_] |2431| 
        ; branch occurs ; [] |2431| 
$C$L144:    
;***	-----------------------g3:
;** 2421	-----------------------    *&g_uniuwCSFMainRlyOffInfo |= 1u;
;** 2422	-----------------------    *&g_uniuwCUFCSUFMainRlyOffInfo |= 1u;
;** 2423	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo |= 1u;
;** 2424	-----------------------    *&g_uniuwOUFMainRlyOnInfo |= 1u;
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2421,column 3,is_stmt
        OR        @_g_uniuwCSFMainRlyOffInfo,#0x0001 ; [CPU_] |2421| 
	.dwpsn	file "../APP/Supervisor.c",line 2422,column 3,is_stmt
        OR        @_g_uniuwCUFCSUFMainRlyOffInfo,#0x0001 ; [CPU_] |2422| 
	.dwpsn	file "../APP/Supervisor.c",line 2423,column 3,is_stmt
        OR        @_g_uniuwOSFSBUMainRlyOnInfo,#0x0001 ; [CPU_] |2423| 
	.dwpsn	file "../APP/Supervisor.c",line 2424,column 3,is_stmt
        OR        @_g_uniuwOUFMainRlyOnInfo,#0x0001 ; [CPU_] |2424| 
$C$L145:    
;***	-----------------------g4:
;** 2433	-----------------------    if ( sbGetBatUnder() == 1u || g_uwBatStartFail == 1u ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 2433,column 2,is_stmt
$C$DW$554	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$554, DW_AT_low_pc(0x00)
	.dwattr $C$DW$554, DW_AT_name("_sbGetBatUnder")
	.dwattr $C$DW$554, DW_AT_TI_call
        LCR       #_sbGetBatUnder       ; [CPU_] |2433| 
        ; call occurs [#_sbGetBatUnder] ; [] |2433| 
        CMPB      AL,#1                 ; [CPU_] |2433| 
        BF        $C$L146,EQ            ; [CPU_] |2433| 
        ; branchcc occurs ; [] |2433| 
        MOVW      DP,#_g_uwBatStartFail ; [CPU_U] 
        MOV       AL,@_g_uwBatStartFail ; [CPU_] |2433| 
        CMPB      AL,#1                 ; [CPU_] |2433| 
        BF        $C$L146,EQ            ; [CPU_] |2433| 
        ; branchcc occurs ; [] |2433| 
;** 2433	-----------------------    if ( sdwGetWarningCode()&0x40uL || g_strBMSCtrlLogicInfo.ubBMSBatStopDischgFlag ) goto g7;
$C$DW$555	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$555, DW_AT_low_pc(0x00)
	.dwattr $C$DW$555, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$555, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |2433| 
        ; call occurs [#_sdwGetWarningCode] ; [] |2433| 
        TBIT      AL,#6                 ; [CPU_] |2433| 
        BF        $C$L146,TC            ; [CPU_] |2433| 
        ; branchcc occurs ; [] |2433| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+9 ; [CPU_U] 
        MOV       AL,@_g_strBMSCtrlLogicInfo+9 ; [CPU_] |2433| 
        BF        $C$L146,NEQ           ; [CPU_] |2433| 
        ; branchcc occurs ; [] |2433| 
;** 2441	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo &= 0xfffdu;
;** 2442	-----------------------    *&g_uniuwOUFMainRlyOnInfo &= 0xfffdu;
;** 2442	-----------------------    goto g8;
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2441,column 3,is_stmt
        AND       @_g_uniuwOSFSBUMainRlyOnInfo,#0xfffd ; [CPU_] |2441| 
	.dwpsn	file "../APP/Supervisor.c",line 2442,column 3,is_stmt
        AND       @_g_uniuwOUFMainRlyOnInfo,#0xfffd ; [CPU_] |2442| 
        B         $C$L147,UNC           ; [CPU_] |2442| 
        ; branch occurs ; [] |2442| 
$C$L146:    
;***	-----------------------g7:
;** 2436	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo |= 2u;
;** 2437	-----------------------    *&g_uniuwOUFMainRlyOnInfo |= 2u;
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2436,column 3,is_stmt
        OR        @_g_uniuwOSFSBUMainRlyOnInfo,#0x0002 ; [CPU_] |2436| 
	.dwpsn	file "../APP/Supervisor.c",line 2437,column 3,is_stmt
        OR        @_g_uniuwOUFMainRlyOnInfo,#0x0002 ; [CPU_] |2437| 
$C$L147:    
;***	-----------------------g8:
;** 2445	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo &= 0xfffbu;
;** 2445	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo |= g_uwBatWeakFlg*4u&7u;
;** 2447	-----------------------    if ( g_uwChgNeedAC == 1u ) goto g12;
	.dwpsn	file "../APP/Supervisor.c",line 2445,column 2,is_stmt
        AND       @_g_uniuwOSFSBUMainRlyOnInfo,#0xfffb ; [CPU_] |2445| 
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
        MOV       ACC,@_g_uwBatWeakFlg << #2 ; [CPU_] |2445| 
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
        ANDB      AL,#0x07              ; [CPU_] |2445| 
        OR        @_g_uniuwOSFSBUMainRlyOnInfo,AL ; [CPU_] |2445| 
        MOVW      DP,#_g_uwChgNeedAC    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2447,column 2,is_stmt
        MOV       AL,@_g_uwChgNeedAC    ; [CPU_] |2447| 
        CMPB      AL,#1                 ; [CPU_] |2447| 
        BF        $C$L149,EQ            ; [CPU_] |2447| 
        ; branchcc occurs ; [] |2447| 
;** 2451	-----------------------    if ( sbGetEepromChargerPriority() == 3u ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2451,column 7,is_stmt
$C$DW$556	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$556, DW_AT_low_pc(0x00)
	.dwattr $C$DW$556, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$556, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |2451| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |2451| 
        CMPB      AL,#3                 ; [CPU_] |2451| 
        BF        $C$L148,EQ            ; [CPU_] |2451| 
        ; branchcc occurs ; [] |2451| 
;** 2457	-----------------------    *&g_uniuwCSFMainRlyOffInfo &= 0xfffdu;
;** 2457	-----------------------    *&g_uniuwCSFMainRlyOffInfo |= swGetSccOkFlag()*2&3;
;** 2457	-----------------------    goto g13;
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2457,column 3,is_stmt
        AND       @_g_uniuwCSFMainRlyOffInfo,#0xfffd ; [CPU_] |2457| 
$C$DW$557	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$557, DW_AT_low_pc(0x00)
	.dwattr $C$DW$557, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$557, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |2457| 
        ; call occurs [#_swGetSccOkFlag] ; [] |2457| 
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
        MOV       ACC,AL << #1          ; [CPU_] |2457| 
        ANDB      AL,#0x03              ; [CPU_] |2457| 
        OR        @_g_uniuwCSFMainRlyOffInfo,AL ; [CPU_] |2457| 
        B         $C$L150,UNC           ; [CPU_] |2457| 
        ; branch occurs ; [] |2457| 
$C$L148:    
;***	-----------------------g11:
;** 2453	-----------------------    *&g_uniuwCSFMainRlyOffInfo |= 2u;
;** 2454	-----------------------    goto g13;
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2453,column 3,is_stmt
        OR        @_g_uniuwCSFMainRlyOffInfo,#0x0002 ; [CPU_] |2453| 
	.dwpsn	file "../APP/Supervisor.c",line 2454,column 2,is_stmt
        B         $C$L150,UNC           ; [CPU_] |2454| 
        ; branch occurs ; [] |2454| 
$C$L149:    
;***	-----------------------g12:
;** 2449	-----------------------    *&g_uniuwCSFMainRlyOffInfo &= 0xfffdu;
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2449,column 3,is_stmt
        AND       @_g_uniuwCSFMainRlyOffInfo,#0xfffd ; [CPU_] |2449| 
$C$L150:    
;***	-----------------------g13:
;** 2460	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo &= 0xfff7u;
;** 2460	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo |= (swGetSccOkFlag()&1)<<3;
;** 2462	-----------------------    if ( g_uwLoadAbnormalFlg == 1u ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 2460,column 2,is_stmt
        AND       @_g_uniuwOSFSBUMainRlyOnInfo,#0xfff7 ; [CPU_] |2460| 
$C$DW$558	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$558, DW_AT_low_pc(0x00)
	.dwattr $C$DW$558, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$558, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |2460| 
        ; call occurs [#_swGetSccOkFlag] ; [] |2460| 
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
        ANDB      AL,#1                 ; [CPU_] |2460| 
        LSL       AL,3                  ; [CPU_] |2460| 
        OR        @_g_uniuwOSFSBUMainRlyOnInfo,AL ; [CPU_] |2460| 
        MOVW      DP,#_g_uwLoadAbnormalFlg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2462,column 2,is_stmt
        MOV       AL,@_g_uwLoadAbnormalFlg ; [CPU_] |2462| 
        CMPB      AL,#1                 ; [CPU_] |2462| 
        BF        $C$L151,EQ            ; [CPU_] |2462| 
        ; branchcc occurs ; [] |2462| 
;** 2468	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo &= 0xffefu;
;** 2468	-----------------------    goto g16;
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2468,column 3,is_stmt
        AND       @_g_uniuwOSFSBUMainRlyOnInfo,#0xffef ; [CPU_] |2468| 
$C$DW$559	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$559, DW_AT_low_pc(0x00)
	.dwattr $C$DW$559, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L151:    
;***	-----------------------g15:
;** 2464	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo |= 0x10u;
;***	-----------------------g16:
;***  	-----------------------    return;
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2464,column 3,is_stmt
        OR        @_g_uniuwOSFSBUMainRlyOnInfo,#0x0010 ; [CPU_] |2464| 
$C$DW$560	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$560, DW_AT_low_pc(0x00)
	.dwattr $C$DW$560, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$552, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$552, DW_AT_TI_end_line(0x9a6)
	.dwattr $C$DW$552, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$552

	.sect	".text"
	.global	_sTestMode

$C$DW$561	.dwtag  DW_TAG_subprogram, DW_AT_name("sTestMode")
	.dwattr $C$DW$561, DW_AT_low_pc(_sTestMode)
	.dwattr $C$DW$561, DW_AT_high_pc(0x00)
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_sTestMode")
	.dwattr $C$DW$561, DW_AT_external
	.dwattr $C$DW$561, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$561, DW_AT_TI_begin_line(0x644)
	.dwattr $C$DW$561, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$561, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 1605,column 1,is_stmt,address _sTestMode

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
$C$DW$562	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$562, DW_AT_location[DW_OP_reg0]
$C$L152:    
$C$DW$L$_sTestMode$2$B:
;***	-----------------------g3:
;** 1610	-----------------------    event = OSMaskEventPend(0u);
;** 1611	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 1610,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1610| 
$C$DW$563	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$563, DW_AT_low_pc(0x00)
	.dwattr $C$DW$563, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$563, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1610| 
        ; call occurs [#_OSMaskEventPend] ; [] |1610| 
	.dwpsn	file "../APP/Supervisor.c",line 1611,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |1611| 
        BF        $C$L152,NTC           ; [CPU_] |1611| 
        ; branchcc occurs ; [] |1611| 
$C$DW$L$_sTestMode$2$E:
$C$DW$L$_sTestMode$3$B:
;** 1614	-----------------------    if ( swTestTaskProc() != 1u ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1614,column 4,is_stmt
$C$DW$564	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$564, DW_AT_low_pc(0x00)
	.dwattr $C$DW$564, DW_AT_name("_swTestTaskProc")
	.dwattr $C$DW$564, DW_AT_TI_call
        LCR       #_swTestTaskProc      ; [CPU_] |1614| 
        ; call occurs [#_swTestTaskProc] ; [] |1614| 
        CMPB      AL,#1                 ; [CPU_] |1614| 
        BF        $C$L152,NEQ           ; [CPU_] |1614| 
        ; branchcc occurs ; [] |1614| 
$C$DW$L$_sTestMode$3$E:
;** 1617	-----------------------    bPVMode = 7u;
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 1617,column 5,is_stmt
        MOVB      @_bPVMode,#7,UNC      ; [CPU_] |1617| 
$C$DW$565	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$565, DW_AT_low_pc(0x00)
	.dwattr $C$DW$565, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$566	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$566, DW_AT_name("Z:\VMVare Map File\IVQM3524\FLS-GPINV-IVQMSIGM\Debug\Supervisor.asm:$C$L152:1:1660787540")
	.dwattr $C$DW$566, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$566, DW_AT_TI_begin_line(0x648)
	.dwattr $C$DW$566, DW_AT_TI_end_line(0x657)
$C$DW$567	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$567, DW_AT_low_pc($C$DW$L$_sTestMode$2$B)
	.dwattr $C$DW$567, DW_AT_high_pc($C$DW$L$_sTestMode$2$E)
$C$DW$568	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$568, DW_AT_low_pc($C$DW$L$_sTestMode$3$B)
	.dwattr $C$DW$568, DW_AT_high_pc($C$DW$L$_sTestMode$3$E)
	.dwendtag $C$DW$566

	.dwattr $C$DW$561, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$561, DW_AT_TI_end_line(0x658)
	.dwattr $C$DW$561, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$561

	.sect	".text"
	.global	_sSetBuckControlStatus

$C$DW$569	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBuckControlStatus")
	.dwattr $C$DW$569, DW_AT_low_pc(_sSetBuckControlStatus)
	.dwattr $C$DW$569, DW_AT_high_pc(0x00)
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_sSetBuckControlStatus")
	.dwattr $C$DW$569, DW_AT_external
	.dwattr $C$DW$569, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$569, DW_AT_TI_begin_line(0x75a)
	.dwattr $C$DW$569, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$569, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 1883,column 1,is_stmt,address _sSetBuckControlStatus

	.dwfde $C$DW$CIE, _sSetBuckControlStatus
$C$DW$570	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wStatus")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_wStatus")
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$570, DW_AT_location[DW_OP_reg0]

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
$C$DW$571	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$571, DW_AT_low_pc(0x00)
	.dwattr $C$DW$571, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$569, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$569, DW_AT_TI_end_line(0x75c)
	.dwattr $C$DW$569, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$569

	.sect	".text"
	.global	_sSetFanControlStatus

$C$DW$572	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFanControlStatus")
	.dwattr $C$DW$572, DW_AT_low_pc(_sSetFanControlStatus)
	.dwattr $C$DW$572, DW_AT_high_pc(0x00)
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_sSetFanControlStatus")
	.dwattr $C$DW$572, DW_AT_external
	.dwattr $C$DW$572, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$572, DW_AT_TI_begin_line(0x75e)
	.dwattr $C$DW$572, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$572, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 1887,column 1,is_stmt,address _sSetFanControlStatus

	.dwfde $C$DW$CIE, _sSetFanControlStatus
$C$DW$573	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wStatus")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_wStatus")
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$573, DW_AT_location[DW_OP_reg0]

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
;** 1888	-----------------------    asm("\tSETC\tINTM");
;** 1889	-----------------------    wFanControlStatus = wStatus;
;** 1890	-----------------------    if ( wStatus ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$574	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$574, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$575	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$575, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _wStatus
$C$DW$576	.dwtag  DW_TAG_variable, DW_AT_name("wStatus")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_wStatus")
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$576, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wFanControlStatus ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1890,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1890| 
	.dwpsn	file "../APP/Supervisor.c",line 1889,column 2,is_stmt
        MOV       @_wFanControlStatus,AL ; [CPU_] |1889| 
	.dwpsn	file "../APP/Supervisor.c",line 1890,column 2,is_stmt
        BF        $C$L153,NEQ           ; [CPU_] |1890| 
        ; branchcc occurs ; [] |1890| 
;** 1892	-----------------------    EPwm4Regs.AQCTLA.all = 1365u;
;** 1893	-----------------------    EPwm7Regs.AQCTLA.all = 1365u;
;** 1894	-----------------------    goto g4;
        MOVW      DP,#_EPwm4Regs+11     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1892,column 3,is_stmt
        MOV       @_EPwm4Regs+11,#1365  ; [CPU_] |1892| 
        MOVW      DP,#_EPwm7Regs+11     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1893,column 3,is_stmt
        MOV       @_EPwm7Regs+11,#1365  ; [CPU_] |1893| 
	.dwpsn	file "../APP/Supervisor.c",line 1894,column 2,is_stmt
        B         $C$L154,UNC           ; [CPU_] |1894| 
        ; branch occurs ; [] |1894| 
$C$L153:    
;***	-----------------------g3:
;** 1897	-----------------------    (*(C$2 = &EPwm4Regs)).AQCTLA.all = 0u;
;** 1898	-----------------------    *(&EPwm4Regs+11L) = *((volatile struct AQCTL_BITS *)C$2+11L)&0xffdfu|0x10u;
;** 1899	-----------------------    *(&EPwm4Regs+11L) = *(&EPwm4Regs+11L)&0xfffeu|2u;
;** 1900	-----------------------    *((volatile struct DBCTL_BITS *)C$2+15L) &= 0xfffcu;
;** 1902	-----------------------    (*(C$1 = &EPwm7Regs)).AQCTLA.all = 0u;
;** 1903	-----------------------    *(&EPwm7Regs+11L) = *((volatile struct AQCTL_BITS *)C$1+11L)&0xffdfu|0x10u;
;** 1904	-----------------------    *(&EPwm7Regs+11L) = *(&EPwm7Regs+11L)&0xfffeu|2u;
;** 1905	-----------------------    *((volatile struct DBCTL_BITS *)C$1+15L) &= 0xfffcu;
	.dwpsn	file "../APP/Supervisor.c",line 1897,column 3,is_stmt
        MOVL      XAR4,#_EPwm4Regs      ; [CPU_U] |1897| 
        MOVB      XAR0,#11              ; [CPU_] |1897| 
        MOVW      DP,#_EPwm4Regs+11     ; [CPU_U] 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1897| 
	.dwpsn	file "../APP/Supervisor.c",line 1898,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1898| 
        AND       AL,*+XAR4[AR0],#0xffdf ; [CPU_] |1898| 
        ORB       AL,#0x10              ; [CPU_] |1898| 
	.dwpsn	file "../APP/Supervisor.c",line 1902,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1902| 
	.dwpsn	file "../APP/Supervisor.c",line 1898,column 3,is_stmt
        MOV       @_EPwm4Regs+11,AL     ; [CPU_] |1898| 
	.dwpsn	file "../APP/Supervisor.c",line 1900,column 3,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |1900| 
	.dwpsn	file "../APP/Supervisor.c",line 1899,column 3,is_stmt
        AND       AL,@_EPwm4Regs+11,#0xfffe ; [CPU_] |1899| 
        ORB       AL,#0x02              ; [CPU_] |1899| 
        MOV       @_EPwm4Regs+11,AL     ; [CPU_] |1899| 
        MOVW      DP,#_EPwm7Regs+11     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1900,column 3,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1900| 
	.dwpsn	file "../APP/Supervisor.c",line 1902,column 3,is_stmt
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_U] |1902| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1902| 
	.dwpsn	file "../APP/Supervisor.c",line 1903,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1903| 
        AND       AL,*+XAR4[AR0],#0xffdf ; [CPU_] |1903| 
        ORB       AL,#0x10              ; [CPU_] |1903| 
	.dwpsn	file "../APP/Supervisor.c",line 1905,column 3,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |1905| 
	.dwpsn	file "../APP/Supervisor.c",line 1903,column 3,is_stmt
        MOV       @_EPwm7Regs+11,AL     ; [CPU_] |1903| 
	.dwpsn	file "../APP/Supervisor.c",line 1904,column 3,is_stmt
        AND       AL,@_EPwm7Regs+11,#0xfffe ; [CPU_] |1904| 
        ORB       AL,#0x02              ; [CPU_] |1904| 
        MOV       @_EPwm7Regs+11,AL     ; [CPU_] |1904| 
	.dwpsn	file "../APP/Supervisor.c",line 1905,column 3,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1905| 
$C$L154:    
;***	-----------------------g4:
;** 1907	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$577	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$577, DW_AT_low_pc(0x00)
	.dwattr $C$DW$577, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$572, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$572, DW_AT_TI_end_line(0x774)
	.dwattr $C$DW$572, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$572

	.sect	".text"
	.global	_sShutDownMode

$C$DW$578	.dwtag  DW_TAG_subprogram, DW_AT_name("sShutDownMode")
	.dwattr $C$DW$578, DW_AT_low_pc(_sShutDownMode)
	.dwattr $C$DW$578, DW_AT_high_pc(0x00)
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_sShutDownMode")
	.dwattr $C$DW$578, DW_AT_external
	.dwattr $C$DW$578, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$578, DW_AT_TI_begin_line(0x617)
	.dwattr $C$DW$578, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$578, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Supervisor.c",line 1560,column 1,is_stmt,address _sShutDownMode

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
;** 1564	-----------------------    sSetFBControlStatus(0u);
;** 1566	-----------------------    sSetFanControlStatus(0u);
;** 1568	-----------------------    sOffPWM();
;** 1569	-----------------------    asm(" NOP ");
;** 1570	-----------------------    asm(" NOP ");
;** 1571	-----------------------    *((C$1 = &GpioDataRegs)+4L) |= 0x800u;
;** 1572	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+12L) |= 0x800u;
;** 1573	-----------------------    *(&GpioDataRegs+4L) |= 0x400u;
;** 1574	-----------------------    asm(" NOP ");
;** 1575	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+13L) |= 0x200u;
;** 1576	-----------------------    ((volatile unsigned *)C$1)[5] |= 0x8u;
;** 1577	-----------------------    *(&GpioDataRegs+5L) |= 1u;
;** 1578	-----------------------    *(&GpioDataRegs+12L) |= 4u;
;** 1579	-----------------------    *(&GpioDataRegs+13L) |= 0x80u;
;** 1580	-----------------------    *(&GpioDataRegs+12L) |= 0x400u;
;** 1582	-----------------------    bFan1On = 0u;
;** 1583	-----------------------    bFan2On = 0u;
;** 1584	-----------------------    asm("\tSETC\tINTM");
;** 1585	-----------------------    *(&GpioDataRegs+4L) |= 0x40u;
;** 1586	-----------------------    asm("NOP");
;** 1588	-----------------------    DelayUs(1127u);
;** 1589	-----------------------    ((volatile unsigned *)C$1)[2] |= 0x1000u;
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
$C$DW$579	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$579, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$L1
$C$DW$580	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$580, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Supervisor.c",line 1564,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1564| 
$C$DW$581	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$581, DW_AT_low_pc(0x00)
	.dwattr $C$DW$581, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$581, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1564| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1564| 
	.dwpsn	file "../APP/Supervisor.c",line 1566,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1566| 
$C$DW$582	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$582, DW_AT_low_pc(0x00)
	.dwattr $C$DW$582, DW_AT_name("_sSetFanControlStatus")
	.dwattr $C$DW$582, DW_AT_TI_call
        LCR       #_sSetFanControlStatus ; [CPU_] |1566| 
        ; call occurs [#_sSetFanControlStatus] ; [] |1566| 
	.dwpsn	file "../APP/Supervisor.c",line 1568,column 2,is_stmt
$C$DW$583	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$583, DW_AT_low_pc(0x00)
	.dwattr $C$DW$583, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$583, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |1568| 
        ; call occurs [#_sOffPWM] ; [] |1568| 
 NOP 
 NOP 
	.dwpsn	file "../APP/Supervisor.c",line 1571,column 2,is_stmt
        MOVL      XAR1,#_GpioDataRegs   ; [CPU_U] |1571| 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
        MOVL      XAR4,XAR1             ; [CPU_] |1571| 
        ADDB      XAR4,#4               ; [CPU_U] |1571| 
        OR        *+XAR4[0],#0x0800     ; [CPU_] |1571| 
	.dwpsn	file "../APP/Supervisor.c",line 1572,column 2,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |1572| 
        ADDB      XAR4,#12              ; [CPU_U] |1572| 
        OR        *+XAR4[0],#0x0800     ; [CPU_] |1572| 
	.dwpsn	file "../APP/Supervisor.c",line 1573,column 2,is_stmt
        OR        @_GpioDataRegs+4,#0x0400 ; [CPU_] |1573| 
 NOP 
	.dwpsn	file "../APP/Supervisor.c",line 1575,column 2,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |1575| 
        ADDB      XAR4,#13              ; [CPU_U] |1575| 
        OR        *+XAR4[0],#0x0200     ; [CPU_] |1575| 
	.dwpsn	file "../APP/Supervisor.c",line 1576,column 2,is_stmt
        OR        *+XAR1[5],#0x0008     ; [CPU_] |1576| 
	.dwpsn	file "../APP/Supervisor.c",line 1577,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0001 ; [CPU_] |1577| 
	.dwpsn	file "../APP/Supervisor.c",line 1578,column 2,is_stmt
        OR        @_GpioDataRegs+12,#0x0004 ; [CPU_] |1578| 
	.dwpsn	file "../APP/Supervisor.c",line 1579,column 2,is_stmt
        OR        @_GpioDataRegs+13,#0x0080 ; [CPU_] |1579| 
	.dwpsn	file "../APP/Supervisor.c",line 1580,column 2,is_stmt
        OR        @_GpioDataRegs+12,#0x0400 ; [CPU_] |1580| 
        MOVW      DP,#_bFan1On          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1582,column 2,is_stmt
        MOV       @_bFan1On,#0          ; [CPU_] |1582| 
	.dwpsn	file "../APP/Supervisor.c",line 1583,column 2,is_stmt
        MOV       @_bFan2On,#0          ; [CPU_] |1583| 
	SETC	INTM
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1585,column 2,is_stmt
        OR        @_GpioDataRegs+4,#0x0040 ; [CPU_] |1585| 
NOP
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1588,column 2,is_stmt
        MOV       AL,#1127              ; [CPU_] |1588| 
$C$DW$584	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$584, DW_AT_low_pc(0x00)
	.dwattr $C$DW$584, DW_AT_name("_DelayUs")
	.dwattr $C$DW$584, DW_AT_TI_call
        LCR       #_DelayUs             ; [CPU_] |1588| 
        ; call occurs [#_DelayUs] ; [] |1588| 
        MOVL      XAR2,#6999            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1589,column 2,is_stmt
        OR        *+XAR1[2],#0x1000     ; [CPU_] |1589| 
$C$L155:    
$C$DW$L$_sShutDownMode$2$B:
;***	-----------------------g2:
;** 1592	-----------------------    DelayUs(1127u);
;** 1590	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1592,column 3,is_stmt
        MOV       AL,#1127              ; [CPU_] |1592| 
$C$DW$585	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$585, DW_AT_low_pc(0x00)
	.dwattr $C$DW$585, DW_AT_name("_DelayUs")
	.dwattr $C$DW$585, DW_AT_TI_call
        LCR       #_DelayUs             ; [CPU_] |1592| 
        ; call occurs [#_DelayUs] ; [] |1592| 
	.dwpsn	file "../APP/Supervisor.c",line 1590,column 11,is_stmt
        BANZ      $C$L155,AR2--         ; [CPU_] |1590| 
        ; branchcc occurs ; [] |1590| 
$C$DW$L$_sShutDownMode$2$E:
;** 1595	-----------------------    asm("    MOVL XAR7, #0x3F7FF6 ");
;** 1596	-----------------------    asm("    LB *XAR7");
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
$C$DW$586	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$586, DW_AT_low_pc(0x00)
	.dwattr $C$DW$586, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$587	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$587, DW_AT_name("Z:\VMVare Map File\IVQM3524\FLS-GPINV-IVQMSIGM\Debug\Supervisor.asm:$C$L155:1:1660787540")
	.dwattr $C$DW$587, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$587, DW_AT_TI_begin_line(0x636)
	.dwattr $C$DW$587, DW_AT_TI_end_line(0x639)
$C$DW$588	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$588, DW_AT_low_pc($C$DW$L$_sShutDownMode$2$B)
	.dwattr $C$DW$588, DW_AT_high_pc($C$DW$L$_sShutDownMode$2$E)
	.dwendtag $C$DW$587

	.dwattr $C$DW$578, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$578, DW_AT_TI_end_line(0x63d)
	.dwattr $C$DW$578, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$578

	.sect	".text"
	.global	_sSetOPRlyOnWaitInvCrossSts

$C$DW$589	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$589, DW_AT_low_pc(_sSetOPRlyOnWaitInvCrossSts)
	.dwattr $C$DW$589, DW_AT_high_pc(0x00)
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_sSetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$589, DW_AT_external
	.dwattr $C$DW$589, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$589, DW_AT_TI_begin_line(0x84a)
	.dwattr $C$DW$589, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$589, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2123,column 1,is_stmt,address _sSetOPRlyOnWaitInvCrossSts

	.dwfde $C$DW$CIE, _sSetOPRlyOnWaitInvCrossSts
$C$DW$590	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$590, DW_AT_location[DW_OP_reg0]

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
;** 2124	-----------------------    asm("\tSETC\tINTM");
;** 2125	-----------------------    bOPRlyOnWaitInvCrossSts = bValue;
;** 2126	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$591	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$591, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bOPRlyOnWaitInvCrossSts ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2125,column 2,is_stmt
        MOV       @_bOPRlyOnWaitInvCrossSts,AL ; [CPU_] |2125| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$592	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$592, DW_AT_low_pc(0x00)
	.dwattr $C$DW$592, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$589, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$589, DW_AT_TI_end_line(0x84f)
	.dwattr $C$DW$589, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$589

	.sect	".text"
	.global	_sBatteryMode

$C$DW$593	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryMode")
	.dwattr $C$DW$593, DW_AT_low_pc(_sBatteryMode)
	.dwattr $C$DW$593, DW_AT_high_pc(0x00)
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_sBatteryMode")
	.dwattr $C$DW$593, DW_AT_external
	.dwattr $C$DW$593, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$593, DW_AT_TI_begin_line(0x362)
	.dwattr $C$DW$593, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$593, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Supervisor.c",line 867,column 1,is_stmt,address _sBatteryMode

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
;*** 874	-----------------------    g_uwBatModeLineOKFlag = 0u;
;*** 875	-----------------------    if ( *&GpioDataRegs&0x400u ) goto g3;
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
;* AR5   assigned to $O$C1
$C$DW$594	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$594, DW_AT_location[DW_OP_reg14]
;* AR3   assigned to _bInvSoftTimeOutCnt
$C$DW$595	.dwtag  DW_TAG_variable, DW_AT_name("bInvSoftTimeOutCnt")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_bInvSoftTimeOutCnt")
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$595, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _wLineOKChkCnt
$C$DW$596	.dwtag  DW_TAG_variable, DW_AT_name("wLineOKChkCnt")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_wLineOKChkCnt")
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$596, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _event
$C$DW$597	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$597, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_g_uwBatModeLineOKFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 874,column 2,is_stmt
        MOV       @_g_uwBatModeLineOKFlag,#0 ; [CPU_] |874| 
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 875,column 2,is_stmt
        TBIT      @_GpioDataRegs,#10    ; [CPU_] |875| 
        BF        $C$L156,TC            ; [CPU_] |875| 
        ; branchcc occurs ; [] |875| 
;*** 883	-----------------------    *&strLocalInvStatus &= 0xffefu;
;*** 884	-----------------------    sSetCurrentShortLimit((unsigned)g_wInvCurrRated);
;*** 885	-----------------------    sSetInverterPVoltShortLimit(300u);
;*** 886	-----------------------    OSEventSend(1u, 10u);
;*** 886	-----------------------    goto g4;
        MOVW      DP,#_strLocalInvStatus ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 883,column 3,is_stmt
        AND       @_strLocalInvStatus,#0xffef ; [CPU_] |883| 
        MOVW      DP,#_g_wInvCurrRated  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 884,column 3,is_stmt
        MOV       AL,@_g_wInvCurrRated  ; [CPU_] |884| 
$C$DW$598	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$598, DW_AT_low_pc(0x00)
	.dwattr $C$DW$598, DW_AT_name("_sSetCurrentShortLimit")
	.dwattr $C$DW$598, DW_AT_TI_call
        LCR       #_sSetCurrentShortLimit ; [CPU_] |884| 
        ; call occurs [#_sSetCurrentShortLimit] ; [] |884| 
	.dwpsn	file "../APP/Supervisor.c",line 885,column 3,is_stmt
        MOV       AL,#300               ; [CPU_] |885| 
$C$DW$599	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$599, DW_AT_low_pc(0x00)
	.dwattr $C$DW$599, DW_AT_name("_sSetInverterPVoltShortLimit")
	.dwattr $C$DW$599, DW_AT_TI_call
        LCR       #_sSetInverterPVoltShortLimit ; [CPU_] |885| 
        ; call occurs [#_sSetInverterPVoltShortLimit] ; [] |885| 
	.dwpsn	file "../APP/Supervisor.c",line 886,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |886| 
        MOVB      AH,#10                ; [CPU_] |886| 
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$600, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |886| 
        ; call occurs [#_OSEventSend] ; [] |886| 
        B         $C$L157,UNC           ; [CPU_] |886| 
        ; branch occurs ; [] |886| 
$C$L156:    
;***	-----------------------g3:
;*** 877	-----------------------    *&strLocalInvStatus |= 0x10u;
;*** 878	-----------------------    sSetCurrentShortLimit(100u);
;*** 879	-----------------------    sSetInverterPVoltShortLimit(500u);
        MOVW      DP,#_strLocalInvStatus ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 878,column 3,is_stmt
        MOVB      AL,#100               ; [CPU_] |878| 
	.dwpsn	file "../APP/Supervisor.c",line 877,column 3,is_stmt
        OR        @_strLocalInvStatus,#0x0010 ; [CPU_] |877| 
	.dwpsn	file "../APP/Supervisor.c",line 878,column 3,is_stmt
$C$DW$601	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$601, DW_AT_low_pc(0x00)
	.dwattr $C$DW$601, DW_AT_name("_sSetCurrentShortLimit")
	.dwattr $C$DW$601, DW_AT_TI_call
        LCR       #_sSetCurrentShortLimit ; [CPU_] |878| 
        ; call occurs [#_sSetCurrentShortLimit] ; [] |878| 
	.dwpsn	file "../APP/Supervisor.c",line 879,column 3,is_stmt
        MOV       AL,#500               ; [CPU_] |879| 
$C$DW$602	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$602, DW_AT_low_pc(0x00)
	.dwattr $C$DW$602, DW_AT_name("_sSetInverterPVoltShortLimit")
	.dwattr $C$DW$602, DW_AT_TI_call
        LCR       #_sSetInverterPVoltShortLimit ; [CPU_] |879| 
        ; call occurs [#_sSetInverterPVoltShortLimit] ; [] |879| 
$C$L157:    
;***	-----------------------g4:
;*** 889	-----------------------    wSwitchToLineEn = 0u;
;*** 890	-----------------------    sSetOPRlyOnWaitInvCrossSts(0u);
;*** 891	-----------------------    sSetFBControlStatus(7u);
;*** 892	-----------------------    wInvCrrentLimit = g_wInvCurrLimitRated/2;
;*** 893	-----------------------    wInvOverCurrentLimit = g_wInvOverCurrRated/2;
;*** 894	-----------------------    bSFTRlyStatus = 0u;
;*** 895	-----------------------    g_uwBatModeSteadyDelay = 500u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 869	-----------------------    wLineOKChkCnt = 0u;
;*** 870	-----------------------    bInvSoftTimeOutCnt = 0u;
;***  	-----------------------    goto g26;
        MOVW      DP,#_wSwitchToLineEn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 890,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |890| 
	.dwpsn	file "../APP/Supervisor.c",line 889,column 2,is_stmt
        MOV       @_wSwitchToLineEn,#0  ; [CPU_] |889| 
	.dwpsn	file "../APP/Supervisor.c",line 890,column 2,is_stmt
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_name("_sSetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$603, DW_AT_TI_call
        LCR       #_sSetOPRlyOnWaitInvCrossSts ; [CPU_] |890| 
        ; call occurs [#_sSetOPRlyOnWaitInvCrossSts] ; [] |890| 
	.dwpsn	file "../APP/Supervisor.c",line 891,column 2,is_stmt
        MOVB      AL,#7                 ; [CPU_] |891| 
$C$DW$604	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$604, DW_AT_low_pc(0x00)
	.dwattr $C$DW$604, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$604, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |891| 
        ; call occurs [#_sSetFBControlStatus] ; [] |891| 
	.dwpsn	file "../APP/Supervisor.c",line 869,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |869| 
	.dwpsn	file "../APP/Supervisor.c",line 870,column 8,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |870| 
        MOVW      DP,#_g_wInvCurrLimitRated ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 892,column 2,is_stmt
        MOV       AH,@_g_wInvCurrLimitRated ; [CPU_] |892| 
        MOV       AL,AH                 ; [CPU_] |892| 
        MOVW      DP,#_wInvCrrentLimit  ; [CPU_U] 
        LSR       AL,15                 ; [CPU_] |892| 
        ADD       AL,AH                 ; [CPU_] |892| 
        ASR       AL,1                  ; [CPU_] |892| 
        MOV       @_wInvCrrentLimit,AL  ; [CPU_] |892| 
        MOVW      DP,#_g_wInvOverCurrRated ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 893,column 2,is_stmt
        MOV       AH,@_g_wInvOverCurrRated ; [CPU_] |893| 
        MOV       AL,AH                 ; [CPU_] |893| 
        MOVW      DP,#_wInvOverCurrentLimit ; [CPU_U] 
        LSR       AL,15                 ; [CPU_] |893| 
        ADD       AL,AH                 ; [CPU_] |893| 
        ASR       AL,1                  ; [CPU_] |893| 
        MOV       @_wInvOverCurrentLimit,AL ; [CPU_] |893| 
        MOVW      DP,#_bSFTRlyStatus    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 894,column 2,is_stmt
        MOV       @_bSFTRlyStatus,#0    ; [CPU_] |894| 
        MOVW      DP,#_g_uwBatModeSteadyDelay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 895,column 2,is_stmt
        MOV       @_g_uwBatModeSteadyDelay,#500 ; [CPU_] |895| 
        B         $C$L167,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L158:    
$C$DW$L$_sBatteryMode$5$B:
;***	-----------------------g5:
;*** 994	-----------------------    if ( !(event&1u) ) goto g26;
	.dwpsn	file "../APP/Supervisor.c",line 994,column 3,is_stmt
        TBIT      AR1,#0                ; [CPU_] |994| 
        BF        $C$L167,NTC           ; [CPU_] |994| 
        ; branchcc occurs ; [] |994| 
$C$DW$L$_sBatteryMode$5$E:
$C$DW$L$_sBatteryMode$6$B:
;*** 996	-----------------------    if ( wBuckControlStatus == 2u ) goto g8;
        MOVW      DP,#_wBuckControlStatus ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 996,column 4,is_stmt
        MOV       AL,@_wBuckControlStatus ; [CPU_] |996| 
        CMPB      AL,#2                 ; [CPU_] |996| 
        BF        $C$L159,EQ            ; [CPU_] |996| 
        ; branchcc occurs ; [] |996| 
$C$DW$L$_sBatteryMode$6$E:
$C$DW$L$_sBatteryMode$7$B:
;*** 998	-----------------------    swGetPBusAvgVoltNew();
;*** 998	-----------------------    swGetBatAvgVoltNew();
	.dwpsn	file "../APP/Supervisor.c",line 998,column 5,is_stmt
$C$DW$605	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$605, DW_AT_low_pc(0x00)
	.dwattr $C$DW$605, DW_AT_name("_swGetPBusAvgVoltNew")
	.dwattr $C$DW$605, DW_AT_TI_call
        LCR       #_swGetPBusAvgVoltNew ; [CPU_] |998| 
        ; call occurs [#_swGetPBusAvgVoltNew] ; [] |998| 
$C$DW$606	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$606, DW_AT_low_pc(0x00)
	.dwattr $C$DW$606, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$606, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |998| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |998| 
$C$DW$L$_sBatteryMode$7$E:
$C$L159:    
	.dwpsn	file "../APP/Supervisor.c",line 996,column 4,is_stmt
$C$DW$L$_sBatteryMode$8$B:
;***	-----------------------g8:
;** 1004	-----------------------    if ( !g_uwBatModeSteadyDelay ) goto g10;
        MOVW      DP,#_g_uwBatModeSteadyDelay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1004,column 4,is_stmt
        MOV       AL,@_g_uwBatModeSteadyDelay ; [CPU_] |1004| 
        BF        $C$L160,EQ            ; [CPU_] |1004| 
        ; branchcc occurs ; [] |1004| 
$C$DW$L$_sBatteryMode$8$E:
$C$DW$L$_sBatteryMode$9$B:
;** 1006	-----------------------    --g_uwBatModeSteadyDelay;
	.dwpsn	file "../APP/Supervisor.c",line 1006,column 5,is_stmt
        DEC       @_g_uwBatModeSteadyDelay ; [CPU_] |1006| 
$C$DW$L$_sBatteryMode$9$E:
$C$L160:    
	.dwpsn	file "../APP/Supervisor.c",line 1004,column 4,is_stmt
$C$DW$L$_sBatteryMode$10$B:
;***	-----------------------g10:
;** 1009	-----------------------    if ( sbGetRLineLossStatus() ) goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 1009,column 4,is_stmt
$C$DW$607	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$607, DW_AT_low_pc(0x00)
	.dwattr $C$DW$607, DW_AT_name("_sbGetRLineLossStatus")
	.dwattr $C$DW$607, DW_AT_TI_call
        LCR       #_sbGetRLineLossStatus ; [CPU_] |1009| 
        ; call occurs [#_sbGetRLineLossStatus] ; [] |1009| 
        CMPB      AL,#0                 ; [CPU_] |1009| 
        BF        $C$L161,NEQ           ; [CPU_] |1009| 
        ; branchcc occurs ; [] |1009| 
$C$DW$L$_sBatteryMode$10$E:
$C$DW$L$_sBatteryMode$11$B:
;** 1009	-----------------------    if ( !(*&GpioDataRegs&0x400u) ) goto g16;
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
        TBIT      @_GpioDataRegs,#10    ; [CPU_] |1009| 
        BF        $C$L161,NTC           ; [CPU_] |1009| 
        ; branchcc occurs ; [] |1009| 
$C$DW$L$_sBatteryMode$11$E:
$C$DW$L$_sBatteryMode$12$B:
;** 1009	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g16;
$C$DW$608	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$608, DW_AT_low_pc(0x00)
	.dwattr $C$DW$608, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$608, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |1009| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |1009| 
        CMPB      AL,#1                 ; [CPU_] |1009| 
        BF        $C$L161,NEQ           ; [CPU_] |1009| 
        ; branchcc occurs ; [] |1009| 
$C$DW$L$_sBatteryMode$12$E:
$C$DW$L$_sBatteryMode$13$B:
;** 1012	-----------------------    if ( wLineOKChkCnt < 250u ) goto g15;
;** 1018	-----------------------    g_uwBatModeLineOKFlag = 1u;
;** 1018	-----------------------    goto g17;
        MOV       AL,AR2                ; [CPU_] 
        MOVW      DP,#_g_uwBatModeLineOKFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1012,column 5,is_stmt
        CMPB      AL,#250               ; [CPU_] |1012| 
	.dwpsn	file "../APP/Supervisor.c",line 1018,column 6,is_stmt
        MOVB      @_g_uwBatModeLineOKFlag,#1,HIS ; [CPU_] |1018| 
        B         $C$L162,HIS           ; [CPU_] |1018| 
        ; branchcc occurs ; [] |1018| 
$C$DW$L$_sBatteryMode$13$E:
	.dwpsn	file "../APP/Supervisor.c",line 1012,column 5,is_stmt
$C$DW$L$_sBatteryMode$14$B:
;***	-----------------------g15:
;** 1014	-----------------------    ++wLineOKChkCnt;
;** 1015	-----------------------    goto g17;
	.dwpsn	file "../APP/Supervisor.c",line 1014,column 6,is_stmt
        ADDB      XAR2,#1               ; [CPU_] |1014| 
	.dwpsn	file "../APP/Supervisor.c",line 1015,column 5,is_stmt
        B         $C$L162,UNC           ; [CPU_] |1015| 
        ; branch occurs ; [] |1015| 
$C$DW$L$_sBatteryMode$14$E:
$C$L161:    
	.dwpsn	file "../APP/Supervisor.c",line 1009,column 4,is_stmt
$C$DW$L$_sBatteryMode$15$B:
;***	-----------------------g16:
;** 1024	-----------------------    g_uwBatModeLineOKFlag = 0u;
;** 1023	-----------------------    wLineOKChkCnt = 0u;
        MOVW      DP,#_g_uwBatModeLineOKFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1023,column 5,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1023| 
	.dwpsn	file "../APP/Supervisor.c",line 1024,column 5,is_stmt
        MOV       @_g_uwBatModeLineOKFlag,#0 ; [CPU_] |1024| 
$C$DW$L$_sBatteryMode$15$E:
$C$L162:    
	.dwpsn	file "../APP/Supervisor.c",line 1018,column 6,is_stmt
$C$DW$L$_sBatteryMode$16$B:
;***	-----------------------g17:
;** 1027	-----------------------    if ( *&strLocalInvStatus&0x10u ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 1027,column 4,is_stmt
        TBIT      @_strLocalInvStatus,#4 ; [CPU_] |1027| 
        BF        $C$L163,TC            ; [CPU_] |1027| 
        ; branchcc occurs ; [] |1027| 
$C$DW$L$_sBatteryMode$16$E:
$C$DW$L$_sBatteryMode$17$B:
;** 1029	-----------------------    if ( !sbGetInvVoltSoftFinishSts() ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 1029,column 5,is_stmt
$C$DW$609	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$609, DW_AT_low_pc(0x00)
	.dwattr $C$DW$609, DW_AT_name("_sbGetInvVoltSoftFinishSts")
	.dwattr $C$DW$609, DW_AT_TI_call
        LCR       #_sbGetInvVoltSoftFinishSts ; [CPU_] |1029| 
        ; call occurs [#_sbGetInvVoltSoftFinishSts] ; [] |1029| 
        CMPB      AL,#0                 ; [CPU_] |1029| 
        BF        $C$L163,EQ            ; [CPU_] |1029| 
        ; branchcc occurs ; [] |1029| 
$C$DW$L$_sBatteryMode$17$E:
$C$DW$L$_sBatteryMode$18$B:
;** 1031	-----------------------    sSetOPRlyOnWaitInvCrossSts(1u);
	.dwpsn	file "../APP/Supervisor.c",line 1031,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1031| 
$C$DW$610	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$610, DW_AT_low_pc(0x00)
	.dwattr $C$DW$610, DW_AT_name("_sSetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$610, DW_AT_TI_call
        LCR       #_sSetOPRlyOnWaitInvCrossSts ; [CPU_] |1031| 
        ; call occurs [#_sSetOPRlyOnWaitInvCrossSts] ; [] |1031| 
$C$DW$L$_sBatteryMode$18$E:
$C$L163:    
	.dwpsn	file "../APP/Supervisor.c",line 1027,column 4,is_stmt
$C$DW$L$_sBatteryMode$19$B:
;***	-----------------------g20:
;** 1035	-----------------------    if ( sbGetOPRlyOnWaitInvCrossSts() != 1u ) goto g23;
	.dwpsn	file "../APP/Supervisor.c",line 1035,column 4,is_stmt
$C$DW$611	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$611, DW_AT_low_pc(0x00)
	.dwattr $C$DW$611, DW_AT_name("_sbGetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$611, DW_AT_TI_call
        LCR       #_sbGetOPRlyOnWaitInvCrossSts ; [CPU_] |1035| 
        ; call occurs [#_sbGetOPRlyOnWaitInvCrossSts] ; [] |1035| 
        CMPB      AL,#1                 ; [CPU_] |1035| 
        BF        $C$L164,NEQ           ; [CPU_] |1035| 
        ; branchcc occurs ; [] |1035| 
$C$DW$L$_sBatteryMode$19$E:
$C$DW$L$_sBatteryMode$20$B:
;** 1038	-----------------------    if ( (++bInvSoftTimeOutCnt) <= 250u ) goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 1038,column 5,is_stmt
        ADDB      XAR3,#1               ; [CPU_] |1038| 
        MOV       AL,AR3                ; [CPU_] |1038| 
        CMPB      AL,#250               ; [CPU_] |1038| 
        B         $C$L165,LOS           ; [CPU_] |1038| 
        ; branchcc occurs ; [] |1038| 
$C$DW$L$_sBatteryMode$20$E:
;** 1040	-----------------------    sSetFaultCode(22u);
	.dwpsn	file "../APP/Supervisor.c",line 1040,column 6,is_stmt
        MOVB      AL,#22                ; [CPU_] |1040| 
$C$DW$612	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$612, DW_AT_low_pc(0x00)
	.dwattr $C$DW$612, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$612, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1040| 
        ; call occurs [#_sSetFaultCode] ; [] |1040| 
	.dwpsn	file "../APP/Supervisor.c",line 1044,column 6,is_stmt
        B         $C$L179,UNC           ; [CPU_] |1044| 
        ; branch occurs ; [] |1044| 
$C$L164:    
	.dwpsn	file "../APP/Supervisor.c",line 1035,column 4,is_stmt
$C$DW$L$_sBatteryMode$22$B:
;***	-----------------------g23:
;** 1049	-----------------------    bInvSoftTimeOutCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1049,column 5,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1049| 
$C$DW$L$_sBatteryMode$22$E:
$C$L165:    
	.dwpsn	file "../APP/Supervisor.c",line 1038,column 5,is_stmt
$C$DW$L$_sBatteryMode$23$B:
;***	-----------------------g24:
;** 1052	-----------------------    if ( wInvCrrentLimit == g_wInvCurrLimitRated && wInvOverCurrentLimit == g_wInvOverCurrRated ) goto g26;
        MOVW      DP,#_g_wInvCurrLimitRated ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1052,column 4,is_stmt
        MOV       AL,@_g_wInvCurrLimitRated ; [CPU_] |1052| 
        MOVW      DP,#_wInvCrrentLimit  ; [CPU_U] 
        CMP       AL,@_wInvCrrentLimit  ; [CPU_] |1052| 
        BF        $C$L166,NEQ           ; [CPU_] |1052| 
        ; branchcc occurs ; [] |1052| 
$C$DW$L$_sBatteryMode$23$E:
$C$DW$L$_sBatteryMode$24$B:
        MOVW      DP,#_g_wInvOverCurrRated ; [CPU_U] 
        MOV       AL,@_g_wInvOverCurrRated ; [CPU_] |1052| 
        MOVW      DP,#_wInvOverCurrentLimit ; [CPU_U] 
        CMP       AL,@_wInvOverCurrentLimit ; [CPU_] |1052| 
        BF        $C$L167,EQ            ; [CPU_] |1052| 
        ; branchcc occurs ; [] |1052| 
$C$DW$L$_sBatteryMode$24$E:
$C$L166:    
$C$DW$L$_sBatteryMode$25$B:
;** 1054	-----------------------    asm("\tSETC\tINTM");
;** 1055	-----------------------    wInvCrrentLimit = g_wInvCurrLimitRated;
;** 1056	-----------------------    wInvOverCurrentLimit = g_wInvOverCurrRated;
;** 1057	-----------------------    asm("\tCLRC\tINTM");
	SETC	INTM
        MOVW      DP,#_g_wInvCurrLimitRated ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1055,column 5,is_stmt
        MOV       AL,@_g_wInvCurrLimitRated ; [CPU_] |1055| 
        MOVW      DP,#_wInvCrrentLimit  ; [CPU_U] 
        MOV       @_wInvCrrentLimit,AL  ; [CPU_] |1055| 
        MOVW      DP,#_g_wInvOverCurrRated ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1056,column 5,is_stmt
        MOV       AL,@_g_wInvOverCurrRated ; [CPU_] |1056| 
        MOVW      DP,#_wInvOverCurrentLimit ; [CPU_U] 
        MOV       @_wInvOverCurrentLimit,AL ; [CPU_] |1056| 
	CLRC	INTM
$C$DW$L$_sBatteryMode$25$E:
$C$L167:    
$C$DW$L$_sBatteryMode$26$B:
;***	-----------------------g26:
;*** 899	-----------------------    event = OSMaskEventPend(0u);
;*** 900	-----------------------    if ( event&2 ) goto g53;
	.dwpsn	file "../APP/Supervisor.c",line 899,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |899| 
        SPM       #0                    ; [CPU_] 
$C$DW$613	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$613, DW_AT_low_pc(0x00)
	.dwattr $C$DW$613, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$613, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |899| 
        ; call occurs [#_OSMaskEventPend] ; [] |899| 
        MOVZ      AR1,AL                ; [CPU_] |899| 
	.dwpsn	file "../APP/Supervisor.c",line 900,column 3,is_stmt
        TBIT      AR1,#1                ; [CPU_] |900| 
        BF        $C$L179,TC            ; [CPU_] |900| 
        ; branchcc occurs ; [] |900| 
$C$DW$L$_sBatteryMode$26$E:
$C$DW$L$_sBatteryMode$27$B:
;*** 908	-----------------------    if ( !(event&0x8u) ) goto g29;
	.dwpsn	file "../APP/Supervisor.c",line 908,column 3,is_stmt
        TBIT      AR1,#3                ; [CPU_] |908| 
        BF        $C$L168,NTC           ; [CPU_] |908| 
        ; branchcc occurs ; [] |908| 
$C$DW$L$_sBatteryMode$27$E:
$C$DW$L$_sBatteryMode$28$B:
;*** 910	-----------------------    g_uwBatModeLineOKFlag = 0u;
;*** 911	-----------------------    wLineOKChkCnt = 0u;
        MOVW      DP,#_g_uwBatModeLineOKFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 911,column 4,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |911| 
	.dwpsn	file "../APP/Supervisor.c",line 910,column 4,is_stmt
        MOV       @_g_uwBatModeLineOKFlag,#0 ; [CPU_] |910| 
$C$DW$L$_sBatteryMode$28$E:
$C$L168:    
	.dwpsn	file "../APP/Supervisor.c",line 908,column 3,is_stmt
$C$DW$L$_sBatteryMode$29$B:
;***	-----------------------g29:
;*** 914	-----------------------    if ( !(event&0x40u) ) goto g33;
	.dwpsn	file "../APP/Supervisor.c",line 914,column 3,is_stmt
        TBIT      AR1,#6                ; [CPU_] |914| 
        BF        $C$L169,NTC           ; [CPU_] |914| 
        ; branchcc occurs ; [] |914| 
$C$DW$L$_sBatteryMode$29$E:
$C$DW$L$_sBatteryMode$30$B:
;*** 916	-----------------------    if ( swGetFBControlStatus() != 7u ) goto g33;
	.dwpsn	file "../APP/Supervisor.c",line 916,column 4,is_stmt
$C$DW$614	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$614, DW_AT_low_pc(0x00)
	.dwattr $C$DW$614, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$614, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |916| 
        ; call occurs [#_swGetFBControlStatus] ; [] |916| 
        CMPB      AL,#7                 ; [CPU_] |916| 
        BF        $C$L169,NEQ           ; [CPU_] |916| 
        ; branchcc occurs ; [] |916| 
$C$DW$L$_sBatteryMode$30$E:
$C$DW$L$_sBatteryMode$31$B:
;*** 918	-----------------------    if ( swGetRInverterVolt() <= (unsigned)swGetEEOutputVolt()-300u ) goto g33;
	.dwpsn	file "../APP/Supervisor.c",line 918,column 5,is_stmt
$C$DW$615	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$615, DW_AT_low_pc(0x00)
	.dwattr $C$DW$615, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$615, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |918| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |918| 
        SUB       AL,#300               ; [CPU_] |918| 
        MOV       *-SP[1],AL            ; [CPU_] |918| 
$C$DW$616	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$616, DW_AT_low_pc(0x00)
	.dwattr $C$DW$616, DW_AT_name("_swGetRInverterVolt")
	.dwattr $C$DW$616, DW_AT_TI_call
        LCR       #_swGetRInverterVolt  ; [CPU_] |918| 
        ; call occurs [#_swGetRInverterVolt] ; [] |918| 
        MOV       AH,*-SP[1]            ; [CPU_] |918| 
        CMP       AH,AL                 ; [CPU_] |918| 
        B         $C$L169,HIS           ; [CPU_] |918| 
        ; branchcc occurs ; [] |918| 
$C$DW$L$_sBatteryMode$31$E:
$C$DW$L$_sBatteryMode$32$B:
;*** 920	-----------------------    *&strLocalInvStatus |= 0x10u;
;*** 921	-----------------------    sSetCurrentShortLimit(100u);
;*** 922	-----------------------    sSetInverterPVoltShortLimit(500u);
;*** 923	-----------------------    sSetOPRlyOnWaitInvCrossSts(0u);
        MOVW      DP,#_strLocalInvStatus ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 921,column 6,is_stmt
        MOVB      AL,#100               ; [CPU_] |921| 
	.dwpsn	file "../APP/Supervisor.c",line 920,column 6,is_stmt
        OR        @_strLocalInvStatus,#0x0010 ; [CPU_] |920| 
	.dwpsn	file "../APP/Supervisor.c",line 921,column 6,is_stmt
$C$DW$617	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$617, DW_AT_low_pc(0x00)
	.dwattr $C$DW$617, DW_AT_name("_sSetCurrentShortLimit")
	.dwattr $C$DW$617, DW_AT_TI_call
        LCR       #_sSetCurrentShortLimit ; [CPU_] |921| 
        ; call occurs [#_sSetCurrentShortLimit] ; [] |921| 
	.dwpsn	file "../APP/Supervisor.c",line 922,column 6,is_stmt
        MOV       AL,#500               ; [CPU_] |922| 
$C$DW$618	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$618, DW_AT_low_pc(0x00)
	.dwattr $C$DW$618, DW_AT_name("_sSetInverterPVoltShortLimit")
	.dwattr $C$DW$618, DW_AT_TI_call
        LCR       #_sSetInverterPVoltShortLimit ; [CPU_] |922| 
        ; call occurs [#_sSetInverterPVoltShortLimit] ; [] |922| 
	.dwpsn	file "../APP/Supervisor.c",line 923,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |923| 
$C$DW$619	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$619, DW_AT_low_pc(0x00)
	.dwattr $C$DW$619, DW_AT_name("_sSetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$619, DW_AT_TI_call
        LCR       #_sSetOPRlyOnWaitInvCrossSts ; [CPU_] |923| 
        ; call occurs [#_sSetOPRlyOnWaitInvCrossSts] ; [] |923| 
$C$DW$L$_sBatteryMode$32$E:
$C$L169:    
	.dwpsn	file "../APP/Supervisor.c",line 914,column 3,is_stmt
$C$DW$L$_sBatteryMode$33$B:
;***	-----------------------g33:
;*** 928	-----------------------    if ( !(event&0x400u) ) goto g38;
	.dwpsn	file "../APP/Supervisor.c",line 928,column 3,is_stmt
        TBIT      AR1,#10               ; [CPU_] |928| 
        BF        $C$L171,NTC           ; [CPU_] |928| 
        ; branchcc occurs ; [] |928| 
$C$DW$L$_sBatteryMode$33$E:
$C$DW$L$_sBatteryMode$34$B:
;*** 930	-----------------------    if ( *&GpioDataRegs&0x400u ) goto g38;
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 930,column 4,is_stmt
        TBIT      @_GpioDataRegs,#10    ; [CPU_] |930| 
        BF        $C$L171,TC            ; [CPU_] |930| 
        ; branchcc occurs ; [] |930| 
$C$DW$L$_sBatteryMode$34$E:
$C$DW$L$_sBatteryMode$35$B:
;*** 932	-----------------------    sOSTimerStop();
;*** 933	-----------------------    sSetRlyPointer(1u, 110u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/Supervisor.c",line 932,column 5,is_stmt
$C$DW$620	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$620, DW_AT_low_pc(0x00)
	.dwattr $C$DW$620, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$620, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |932| 
        ; call occurs [#_sOSTimerStop] ; [] |932| 
	.dwpsn	file "../APP/Supervisor.c",line 933,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |933| 
        MOVB      AH,#110               ; [CPU_] |933| 
        MOVB      XAR4,#15              ; [CPU_] |933| 
        MOVB      XAR5,#1               ; [CPU_] |933| 
$C$DW$621	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$621, DW_AT_low_pc(0x00)
	.dwattr $C$DW$621, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$621, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |933| 
        ; call occurs [#_sSetRlyPointer] ; [] |933| 
$C$DW$L$_sBatteryMode$35$E:
$C$L170:    
$C$DW$L$_sBatteryMode$36$B:
;***	-----------------------g36:
;*** 934	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g36;
	.dwpsn	file "../APP/Supervisor.c",line 934,column 11,is_stmt
        MOV       AL,#32767             ; [CPU_] |934| 
$C$DW$622	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$622, DW_AT_low_pc(0x00)
	.dwattr $C$DW$622, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$622, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |934| 
        ; call occurs [#_OSMaskEventPend] ; [] |934| 
        CMPB      AL,#0                 ; [CPU_] |934| 
        BF        $C$L170,EQ            ; [CPU_] |934| 
        ; branchcc occurs ; [] |934| 
$C$DW$L$_sBatteryMode$36$E:
$C$DW$L$_sBatteryMode$37$B:
;*** 935	-----------------------    sOSTimerStart();
;*** 936	-----------------------    *(&GpioDataRegs+2L) |= 0x400u;
	.dwpsn	file "../APP/Supervisor.c",line 935,column 5,is_stmt
$C$DW$623	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$623, DW_AT_low_pc(0x00)
	.dwattr $C$DW$623, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$623, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |935| 
        ; call occurs [#_sOSTimerStart] ; [] |935| 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 936,column 5,is_stmt
        OR        @_GpioDataRegs+2,#0x0400 ; [CPU_] |936| 
$C$DW$L$_sBatteryMode$37$E:
$C$L171:    
	.dwpsn	file "../APP/Supervisor.c",line 928,column 3,is_stmt
$C$DW$L$_sBatteryMode$38$B:
;***	-----------------------g38:
;*** 940	-----------------------    if ( !(event&0x800u) ) goto g42;
	.dwpsn	file "../APP/Supervisor.c",line 940,column 3,is_stmt
        TBIT      AR1,#11               ; [CPU_] |940| 
        BF        $C$L173,NTC           ; [CPU_] |940| 
        ; branchcc occurs ; [] |940| 
$C$DW$L$_sBatteryMode$38$E:
$C$DW$L$_sBatteryMode$39$B:
;*** 942	-----------------------    sOSTimerStop();
;*** 943	-----------------------    sSetRlyPointer(2u, 0u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/Supervisor.c",line 942,column 4,is_stmt
$C$DW$624	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$624, DW_AT_low_pc(0x00)
	.dwattr $C$DW$624, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$624, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |942| 
        ; call occurs [#_sOSTimerStop] ; [] |942| 
	.dwpsn	file "../APP/Supervisor.c",line 943,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |943| 
        MOVB      AH,#0                 ; [CPU_] |943| 
        MOVB      XAR4,#15              ; [CPU_] |943| 
        MOVB      XAR5,#1               ; [CPU_] |943| 
$C$DW$625	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$625, DW_AT_low_pc(0x00)
	.dwattr $C$DW$625, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$625, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |943| 
        ; call occurs [#_sSetRlyPointer] ; [] |943| 
$C$DW$L$_sBatteryMode$39$E:
$C$L172:    
$C$DW$L$_sBatteryMode$40$B:
;***	-----------------------g40:
;*** 944	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g40;
	.dwpsn	file "../APP/Supervisor.c",line 944,column 10,is_stmt
        MOV       AL,#32767             ; [CPU_] |944| 
$C$DW$626	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$626, DW_AT_low_pc(0x00)
	.dwattr $C$DW$626, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$626, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |944| 
        ; call occurs [#_OSMaskEventPend] ; [] |944| 
        CMPB      AL,#0                 ; [CPU_] |944| 
        BF        $C$L172,EQ            ; [CPU_] |944| 
        ; branchcc occurs ; [] |944| 
$C$DW$L$_sBatteryMode$40$E:
$C$DW$L$_sBatteryMode$41$B:
;*** 945	-----------------------    sOSTimerStart();
;*** 946	-----------------------    *(&GpioDataRegs+4L) |= 0x400u;
;*** 947	-----------------------    if ( !sbGetLoadOnCmd() ) goto g52;
	.dwpsn	file "../APP/Supervisor.c",line 945,column 4,is_stmt
$C$DW$627	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$627, DW_AT_low_pc(0x00)
	.dwattr $C$DW$627, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$627, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |945| 
        ; call occurs [#_sOSTimerStart] ; [] |945| 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 946,column 4,is_stmt
        OR        @_GpioDataRegs+4,#0x0400 ; [CPU_] |946| 
	.dwpsn	file "../APP/Supervisor.c",line 947,column 4,is_stmt
$C$DW$628	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$628, DW_AT_low_pc(0x00)
	.dwattr $C$DW$628, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$628, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |947| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |947| 
        CMPB      AL,#0                 ; [CPU_] |947| 
        BF        $C$L175,EQ            ; [CPU_] |947| 
        ; branchcc occurs ; [] |947| 
$C$DW$L$_sBatteryMode$41$E:
$C$L173:    
	.dwpsn	file "../APP/Supervisor.c",line 940,column 3,is_stmt
$C$DW$L$_sBatteryMode$42$B:
;***	-----------------------g42:
;*** 954	-----------------------    if ( event&0x100 ) goto g47;
	.dwpsn	file "../APP/Supervisor.c",line 954,column 3,is_stmt
        TBIT      AR1,#8                ; [CPU_] |954| 
        BF        $C$L176,TC            ; [CPU_] |954| 
        ; branchcc occurs ; [] |954| 
$C$DW$L$_sBatteryMode$42$E:
$C$DW$L$_sBatteryMode$43$B:
;*** 983	-----------------------    if ( !(event&0x200u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 983,column 3,is_stmt
        TBIT      AR1,#9                ; [CPU_] |983| 
        BF        $C$L158,NTC           ; [CPU_] |983| 
        ; branchcc occurs ; [] |983| 
$C$DW$L$_sBatteryMode$43$E:
;*** 985	-----------------------    sOSTimerStop();
;*** 986	-----------------------    sSetRlyPointer(2u, 0u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/Supervisor.c",line 985,column 4,is_stmt
$C$DW$629	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$629, DW_AT_low_pc(0x00)
	.dwattr $C$DW$629, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$629, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |985| 
        ; call occurs [#_sOSTimerStop] ; [] |985| 
	.dwpsn	file "../APP/Supervisor.c",line 986,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |986| 
        MOVB      AH,#0                 ; [CPU_] |986| 
        MOVB      XAR4,#15              ; [CPU_] |986| 
        MOVB      XAR5,#1               ; [CPU_] |986| 
$C$DW$630	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$630, DW_AT_low_pc(0x00)
	.dwattr $C$DW$630, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$630, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |986| 
        ; call occurs [#_sSetRlyPointer] ; [] |986| 
$C$L174:    
$C$DW$L$_sBatteryMode$45$B:
;***	-----------------------g45:
;*** 987	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g45;
	.dwpsn	file "../APP/Supervisor.c",line 987,column 10,is_stmt
        MOV       AL,#32767             ; [CPU_] |987| 
$C$DW$631	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$631, DW_AT_low_pc(0x00)
	.dwattr $C$DW$631, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$631, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |987| 
        ; call occurs [#_OSMaskEventPend] ; [] |987| 
        CMPB      AL,#0                 ; [CPU_] |987| 
        BF        $C$L174,EQ            ; [CPU_] |987| 
        ; branchcc occurs ; [] |987| 
$C$DW$L$_sBatteryMode$45$E:
;*** 988	-----------------------    sOSTimerStart();
;*** 989	-----------------------    *(&GpioDataRegs+4L) |= 0x400u;
	.dwpsn	file "../APP/Supervisor.c",line 988,column 4,is_stmt
$C$DW$632	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$632, DW_AT_low_pc(0x00)
	.dwattr $C$DW$632, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$632, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |988| 
        ; call occurs [#_sOSTimerStart] ; [] |988| 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 989,column 4,is_stmt
        OR        @_GpioDataRegs+4,#0x0400 ; [CPU_] |989| 
$C$L175:    
;*** 990	-----------------------    bPVMode = 2u;
;*** 991	-----------------------    goto g54;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 990,column 4,is_stmt
        MOVB      @_bPVMode,#2,UNC      ; [CPU_] |990| 
	.dwpsn	file "../APP/Supervisor.c",line 991,column 4,is_stmt
        B         $C$L180,UNC           ; [CPU_] |991| 
        ; branch occurs ; [] |991| 
$C$L176:    
;***	-----------------------g47:
;*** 956	-----------------------    asm("\tSETC\tINTM");
;*** 957	-----------------------    wSwitchToLineEn = 1u;
;*** 958	-----------------------    asm("\tCLRC\tINTM");
;*** 962	-----------------------    sOSTimerStop();
;*** 965	-----------------------    *(&GpioDataRegs+10L) |= 0x800u;
;*** 966	-----------------------    sSetRlyPointer(1u, 60u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	SETC	INTM
        MOVW      DP,#_wSwitchToLineEn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 957,column 4,is_stmt
        MOVB      @_wSwitchToLineEn,#1,UNC ; [CPU_] |957| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 962,column 4,is_stmt
$C$DW$633	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$633, DW_AT_low_pc(0x00)
	.dwattr $C$DW$633, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$633, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |962| 
        ; call occurs [#_sOSTimerStop] ; [] |962| 
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 966,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |966| 
        MOVB      AH,#60                ; [CPU_] |966| 
        MOVB      XAR4,#15              ; [CPU_] |966| 
        MOVB      XAR5,#1               ; [CPU_] |966| 
	.dwpsn	file "../APP/Supervisor.c",line 965,column 5,is_stmt
        OR        @_GpioDataRegs+10,#0x0800 ; [CPU_] |965| 
	.dwpsn	file "../APP/Supervisor.c",line 966,column 5,is_stmt
$C$DW$634	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$634, DW_AT_low_pc(0x00)
	.dwattr $C$DW$634, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$634, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |966| 
        ; call occurs [#_sSetRlyPointer] ; [] |966| 
$C$L177:    
$C$DW$L$_sBatteryMode$49$B:
;***	-----------------------g48:
;*** 967	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g48;
	.dwpsn	file "../APP/Supervisor.c",line 967,column 11,is_stmt
        MOV       AL,#32767             ; [CPU_] |967| 
$C$DW$635	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$635, DW_AT_low_pc(0x00)
	.dwattr $C$DW$635, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$635, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |967| 
        ; call occurs [#_OSMaskEventPend] ; [] |967| 
        CMPB      AL,#0                 ; [CPU_] |967| 
        BF        $C$L177,EQ            ; [CPU_] |967| 
        ; branchcc occurs ; [] |967| 
$C$DW$L$_sBatteryMode$49$E:
;*** 968	-----------------------    *(&GpioDataRegs+2L) |= 0x800u;
;*** 970	-----------------------    sSetRlyPointer(0u, 70u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 970,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |970| 
        MOVB      AH,#70                ; [CPU_] |970| 
        MOVB      XAR4,#15              ; [CPU_] |970| 
        MOVB      XAR5,#1               ; [CPU_] |970| 
	.dwpsn	file "../APP/Supervisor.c",line 968,column 5,is_stmt
        OR        @_GpioDataRegs+2,#0x0800 ; [CPU_] |968| 
	.dwpsn	file "../APP/Supervisor.c",line 970,column 5,is_stmt
$C$DW$636	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$636, DW_AT_low_pc(0x00)
	.dwattr $C$DW$636, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$636, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |970| 
        ; call occurs [#_sSetRlyPointer] ; [] |970| 
$C$L178:    
$C$DW$L$_sBatteryMode$51$B:
;***	-----------------------g50:
;*** 971	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g50;
	.dwpsn	file "../APP/Supervisor.c",line 971,column 11,is_stmt
        MOV       AL,#32767             ; [CPU_] |971| 
$C$DW$637	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$637, DW_AT_low_pc(0x00)
	.dwattr $C$DW$637, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$637, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |971| 
        ; call occurs [#_OSMaskEventPend] ; [] |971| 
        CMPB      AL,#0                 ; [CPU_] |971| 
        BF        $C$L178,EQ            ; [CPU_] |971| 
        ; branchcc occurs ; [] |971| 
$C$DW$L$_sBatteryMode$51$E:
;*** 975	-----------------------    sOSTimerStart();
;*** 976	-----------------------    *((C$1 = &GpioDataRegs)+10L) |= 0x800u;
;*** 977	-----------------------    *((volatile struct GPADAT_BITS *)C$1+2L) |= 0x800u;
;*** 978	-----------------------    asm(" NOP ");
;*** 979	-----------------------    bPVMode = 4u;
;*** 980	-----------------------    goto g54;
	.dwpsn	file "../APP/Supervisor.c",line 975,column 4,is_stmt
$C$DW$638	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$638, DW_AT_low_pc(0x00)
	.dwattr $C$DW$638, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$638, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |975| 
        ; call occurs [#_sOSTimerStart] ; [] |975| 
	.dwpsn	file "../APP/Supervisor.c",line 976,column 4,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |976| 
        MOVL      XAR4,XAR5             ; [CPU_] |976| 
        ADDB      XAR4,#10              ; [CPU_U] |976| 
        OR        *+XAR4[0],#0x0800     ; [CPU_] |976| 
	.dwpsn	file "../APP/Supervisor.c",line 977,column 4,is_stmt
        OR        *+XAR5[2],#0x0800     ; [CPU_] |977| 
 NOP 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 979,column 4,is_stmt
        MOVB      @_bPVMode,#4,UNC      ; [CPU_] |979| 
	.dwpsn	file "../APP/Supervisor.c",line 980,column 4,is_stmt
        B         $C$L180,UNC           ; [CPU_] |980| 
        ; branch occurs ; [] |980| 
$C$L179:    
;***	-----------------------g53:
;*** 902	-----------------------    swFaultInfoCollect();
;*** 903	-----------------------    sOffPWM();
;*** 904	-----------------------    bPVMode = 6u;
;***	-----------------------g54:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 902,column 4,is_stmt
$C$DW$639	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$639, DW_AT_low_pc(0x00)
	.dwattr $C$DW$639, DW_AT_name("_swFaultInfoCollect")
	.dwattr $C$DW$639, DW_AT_TI_call
        LCR       #_swFaultInfoCollect  ; [CPU_] |902| 
        ; call occurs [#_swFaultInfoCollect] ; [] |902| 
	.dwpsn	file "../APP/Supervisor.c",line 903,column 4,is_stmt
$C$DW$640	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$640, DW_AT_low_pc(0x00)
	.dwattr $C$DW$640, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$640, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |903| 
        ; call occurs [#_sOffPWM] ; [] |903| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 904,column 4,is_stmt
        MOVB      @_bPVMode,#6,UNC      ; [CPU_] |904| 
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
$C$DW$641	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$641, DW_AT_low_pc(0x00)
	.dwattr $C$DW$641, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$642	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$642, DW_AT_name("Z:\VMVare Map File\IVQM3524\FLS-GPINV-IVQMSIGM\Debug\Supervisor.asm:$C$L178:1:1660787540")
	.dwattr $C$DW$642, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$642, DW_AT_TI_begin_line(0x3cb)
	.dwattr $C$DW$642, DW_AT_TI_end_line(0x3cb)
$C$DW$643	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$643, DW_AT_low_pc($C$DW$L$_sBatteryMode$51$B)
	.dwattr $C$DW$643, DW_AT_high_pc($C$DW$L$_sBatteryMode$51$E)
	.dwendtag $C$DW$642


$C$DW$644	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$644, DW_AT_name("Z:\VMVare Map File\IVQM3524\FLS-GPINV-IVQMSIGM\Debug\Supervisor.asm:$C$L177:1:1660787540")
	.dwattr $C$DW$644, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$644, DW_AT_TI_begin_line(0x3c7)
	.dwattr $C$DW$644, DW_AT_TI_end_line(0x3c7)
$C$DW$645	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$645, DW_AT_low_pc($C$DW$L$_sBatteryMode$49$B)
	.dwattr $C$DW$645, DW_AT_high_pc($C$DW$L$_sBatteryMode$49$E)
	.dwendtag $C$DW$644


$C$DW$646	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$646, DW_AT_name("Z:\VMVare Map File\IVQM3524\FLS-GPINV-IVQMSIGM\Debug\Supervisor.asm:$C$L174:1:1660787540")
	.dwattr $C$DW$646, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$646, DW_AT_TI_begin_line(0x3db)
	.dwattr $C$DW$646, DW_AT_TI_end_line(0x3db)
$C$DW$647	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$647, DW_AT_low_pc($C$DW$L$_sBatteryMode$45$B)
	.dwattr $C$DW$647, DW_AT_high_pc($C$DW$L$_sBatteryMode$45$E)
	.dwendtag $C$DW$646


$C$DW$648	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$648, DW_AT_name("Z:\VMVare Map File\IVQM3524\FLS-GPINV-IVQMSIGM\Debug\Supervisor.asm:$C$L167:1:1660787540")
	.dwattr $C$DW$648, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$648, DW_AT_TI_begin_line(0x383)
	.dwattr $C$DW$648, DW_AT_TI_end_line(0x420)
$C$DW$649	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$649, DW_AT_low_pc($C$DW$L$_sBatteryMode$26$B)
	.dwattr $C$DW$649, DW_AT_high_pc($C$DW$L$_sBatteryMode$26$E)
$C$DW$650	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$650, DW_AT_low_pc($C$DW$L$_sBatteryMode$6$B)
	.dwattr $C$DW$650, DW_AT_high_pc($C$DW$L$_sBatteryMode$6$E)
$C$DW$651	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$651, DW_AT_low_pc($C$DW$L$_sBatteryMode$7$B)
	.dwattr $C$DW$651, DW_AT_high_pc($C$DW$L$_sBatteryMode$7$E)
$C$DW$652	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$652, DW_AT_low_pc($C$DW$L$_sBatteryMode$8$B)
	.dwattr $C$DW$652, DW_AT_high_pc($C$DW$L$_sBatteryMode$8$E)
$C$DW$653	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$653, DW_AT_low_pc($C$DW$L$_sBatteryMode$9$B)
	.dwattr $C$DW$653, DW_AT_high_pc($C$DW$L$_sBatteryMode$9$E)
$C$DW$654	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$654, DW_AT_low_pc($C$DW$L$_sBatteryMode$10$B)
	.dwattr $C$DW$654, DW_AT_high_pc($C$DW$L$_sBatteryMode$10$E)
$C$DW$655	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$655, DW_AT_low_pc($C$DW$L$_sBatteryMode$11$B)
	.dwattr $C$DW$655, DW_AT_high_pc($C$DW$L$_sBatteryMode$11$E)
$C$DW$656	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$656, DW_AT_low_pc($C$DW$L$_sBatteryMode$12$B)
	.dwattr $C$DW$656, DW_AT_high_pc($C$DW$L$_sBatteryMode$12$E)
$C$DW$657	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$657, DW_AT_low_pc($C$DW$L$_sBatteryMode$13$B)
	.dwattr $C$DW$657, DW_AT_high_pc($C$DW$L$_sBatteryMode$13$E)
$C$DW$658	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$658, DW_AT_low_pc($C$DW$L$_sBatteryMode$14$B)
	.dwattr $C$DW$658, DW_AT_high_pc($C$DW$L$_sBatteryMode$14$E)
$C$DW$659	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$659, DW_AT_low_pc($C$DW$L$_sBatteryMode$15$B)
	.dwattr $C$DW$659, DW_AT_high_pc($C$DW$L$_sBatteryMode$15$E)
$C$DW$660	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$660, DW_AT_low_pc($C$DW$L$_sBatteryMode$16$B)
	.dwattr $C$DW$660, DW_AT_high_pc($C$DW$L$_sBatteryMode$16$E)
$C$DW$661	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$661, DW_AT_low_pc($C$DW$L$_sBatteryMode$17$B)
	.dwattr $C$DW$661, DW_AT_high_pc($C$DW$L$_sBatteryMode$17$E)
$C$DW$662	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$662, DW_AT_low_pc($C$DW$L$_sBatteryMode$18$B)
	.dwattr $C$DW$662, DW_AT_high_pc($C$DW$L$_sBatteryMode$18$E)
$C$DW$663	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$663, DW_AT_low_pc($C$DW$L$_sBatteryMode$19$B)
	.dwattr $C$DW$663, DW_AT_high_pc($C$DW$L$_sBatteryMode$19$E)
$C$DW$664	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$664, DW_AT_low_pc($C$DW$L$_sBatteryMode$20$B)
	.dwattr $C$DW$664, DW_AT_high_pc($C$DW$L$_sBatteryMode$20$E)
$C$DW$665	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$665, DW_AT_low_pc($C$DW$L$_sBatteryMode$22$B)
	.dwattr $C$DW$665, DW_AT_high_pc($C$DW$L$_sBatteryMode$22$E)
$C$DW$666	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$666, DW_AT_low_pc($C$DW$L$_sBatteryMode$23$B)
	.dwattr $C$DW$666, DW_AT_high_pc($C$DW$L$_sBatteryMode$23$E)
$C$DW$667	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$667, DW_AT_low_pc($C$DW$L$_sBatteryMode$39$B)
	.dwattr $C$DW$667, DW_AT_high_pc($C$DW$L$_sBatteryMode$39$E)
$C$DW$668	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$668, DW_AT_low_pc($C$DW$L$_sBatteryMode$35$B)
	.dwattr $C$DW$668, DW_AT_high_pc($C$DW$L$_sBatteryMode$35$E)
$C$DW$669	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$669, DW_AT_low_pc($C$DW$L$_sBatteryMode$27$B)
	.dwattr $C$DW$669, DW_AT_high_pc($C$DW$L$_sBatteryMode$27$E)
$C$DW$670	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$670, DW_AT_low_pc($C$DW$L$_sBatteryMode$28$B)
	.dwattr $C$DW$670, DW_AT_high_pc($C$DW$L$_sBatteryMode$28$E)
$C$DW$671	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$671, DW_AT_low_pc($C$DW$L$_sBatteryMode$29$B)
	.dwattr $C$DW$671, DW_AT_high_pc($C$DW$L$_sBatteryMode$29$E)
$C$DW$672	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$672, DW_AT_low_pc($C$DW$L$_sBatteryMode$30$B)
	.dwattr $C$DW$672, DW_AT_high_pc($C$DW$L$_sBatteryMode$30$E)
$C$DW$673	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$673, DW_AT_low_pc($C$DW$L$_sBatteryMode$31$B)
	.dwattr $C$DW$673, DW_AT_high_pc($C$DW$L$_sBatteryMode$31$E)
$C$DW$674	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$674, DW_AT_low_pc($C$DW$L$_sBatteryMode$32$B)
	.dwattr $C$DW$674, DW_AT_high_pc($C$DW$L$_sBatteryMode$32$E)
$C$DW$675	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$675, DW_AT_low_pc($C$DW$L$_sBatteryMode$33$B)
	.dwattr $C$DW$675, DW_AT_high_pc($C$DW$L$_sBatteryMode$33$E)
$C$DW$676	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$676, DW_AT_low_pc($C$DW$L$_sBatteryMode$34$B)
	.dwattr $C$DW$676, DW_AT_high_pc($C$DW$L$_sBatteryMode$34$E)
$C$DW$677	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$677, DW_AT_low_pc($C$DW$L$_sBatteryMode$37$B)
	.dwattr $C$DW$677, DW_AT_high_pc($C$DW$L$_sBatteryMode$37$E)
$C$DW$678	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$678, DW_AT_low_pc($C$DW$L$_sBatteryMode$38$B)
	.dwattr $C$DW$678, DW_AT_high_pc($C$DW$L$_sBatteryMode$38$E)
$C$DW$679	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$679, DW_AT_low_pc($C$DW$L$_sBatteryMode$41$B)
	.dwattr $C$DW$679, DW_AT_high_pc($C$DW$L$_sBatteryMode$41$E)
$C$DW$680	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$680, DW_AT_low_pc($C$DW$L$_sBatteryMode$42$B)
	.dwattr $C$DW$680, DW_AT_high_pc($C$DW$L$_sBatteryMode$42$E)
$C$DW$681	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$681, DW_AT_low_pc($C$DW$L$_sBatteryMode$43$B)
	.dwattr $C$DW$681, DW_AT_high_pc($C$DW$L$_sBatteryMode$43$E)
$C$DW$682	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$682, DW_AT_low_pc($C$DW$L$_sBatteryMode$25$B)
	.dwattr $C$DW$682, DW_AT_high_pc($C$DW$L$_sBatteryMode$25$E)
$C$DW$683	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$683, DW_AT_low_pc($C$DW$L$_sBatteryMode$24$B)
	.dwattr $C$DW$683, DW_AT_high_pc($C$DW$L$_sBatteryMode$24$E)
$C$DW$684	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$684, DW_AT_low_pc($C$DW$L$_sBatteryMode$5$B)
	.dwattr $C$DW$684, DW_AT_high_pc($C$DW$L$_sBatteryMode$5$E)

$C$DW$685	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$685, DW_AT_name("Z:\VMVare Map File\IVQM3524\FLS-GPINV-IVQMSIGM\Debug\Supervisor.asm:$C$L172:2:1660787540")
	.dwattr $C$DW$685, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$685, DW_AT_TI_begin_line(0x3b0)
	.dwattr $C$DW$685, DW_AT_TI_end_line(0x3b0)
$C$DW$686	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$686, DW_AT_low_pc($C$DW$L$_sBatteryMode$40$B)
	.dwattr $C$DW$686, DW_AT_high_pc($C$DW$L$_sBatteryMode$40$E)
	.dwendtag $C$DW$685


$C$DW$687	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$687, DW_AT_name("Z:\VMVare Map File\IVQM3524\FLS-GPINV-IVQMSIGM\Debug\Supervisor.asm:$C$L170:2:1660787540")
	.dwattr $C$DW$687, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$687, DW_AT_TI_begin_line(0x3a6)
	.dwattr $C$DW$687, DW_AT_TI_end_line(0x3a6)
$C$DW$688	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$688, DW_AT_low_pc($C$DW$L$_sBatteryMode$36$B)
	.dwattr $C$DW$688, DW_AT_high_pc($C$DW$L$_sBatteryMode$36$E)
	.dwendtag $C$DW$687

	.dwendtag $C$DW$648

	.dwattr $C$DW$593, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$593, DW_AT_TI_end_line(0x425)
	.dwattr $C$DW$593, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$593

	.sect	".text"
	.global	_sSetLineStsFlag

$C$DW$689	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLineStsFlag")
	.dwattr $C$DW$689, DW_AT_low_pc(_sSetLineStsFlag)
	.dwattr $C$DW$689, DW_AT_high_pc(0x00)
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_sSetLineStsFlag")
	.dwattr $C$DW$689, DW_AT_external
	.dwattr $C$DW$689, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$689, DW_AT_TI_begin_line(0x808)
	.dwattr $C$DW$689, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$689, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2057,column 1,is_stmt,address _sSetLineStsFlag

	.dwfde $C$DW$CIE, _sSetLineStsFlag
$C$DW$690	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$690, DW_AT_location[DW_OP_reg0]

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
;** 2058	-----------------------    asm("\tSETC\tINTM");
;** 2059	-----------------------    bLineStsFlag = bValue;
;** 2060	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$691	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$691, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bLineStsFlag     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2059,column 2,is_stmt
        MOV       @_bLineStsFlag,AL     ; [CPU_] |2059| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$692	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$692, DW_AT_low_pc(0x00)
	.dwattr $C$DW$692, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$689, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$689, DW_AT_TI_end_line(0x80d)
	.dwattr $C$DW$689, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$689

	.sect	".text"
	.global	_sLineMode

$C$DW$693	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineMode")
	.dwattr $C$DW$693, DW_AT_low_pc(_sLineMode)
	.dwattr $C$DW$693, DW_AT_high_pc(0x00)
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_sLineMode")
	.dwattr $C$DW$693, DW_AT_external
	.dwattr $C$DW$693, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$693, DW_AT_TI_begin_line(0x42d)
	.dwattr $C$DW$693, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$693, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../APP/Supervisor.c",line 1070,column 1,is_stmt,address _sLineMode

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
;** 1078	-----------------------    bSwitchToBatMode = 0u;
;** 1079	-----------------------    sSetLineStsFlag(4u);
;** 1080	-----------------------    sSetFBControlStatus(0u);
;** 1082	-----------------------    wBatChgOKFlag = 1u;
;** 1083	-----------------------    wAPL10SChgStartFlag = 0u;
;** 1084	-----------------------    g_uwAPL10SChgStartCnt = 0u;
;** 1085	-----------------------    *&strLocalInvStatus |= 0x10u;
;** 1086	-----------------------    g_uwLineMode1MinCnt = 0u;
;** 1087	-----------------------    g_uwACChgKeepBatLowVolt = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 1072	-----------------------    bCnt = 0u;
;** 1073	-----------------------    uwBatLowCnt = 0u;
;** 1074	-----------------------    uwBatChgCnt = 0u;
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
$C$DW$694	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$694, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _wChgVolt
$C$DW$695	.dwtag  DW_TAG_variable, DW_AT_name("wChgVolt")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_wChgVolt")
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$695, DW_AT_location[DW_OP_reg6]
$C$DW$696	.dwtag  DW_TAG_variable, DW_AT_name("uwACChgerOn")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_uwACChgerOn")
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$696, DW_AT_location[DW_OP_breg20 -3]
;* AR3   assigned to _uwBatChgCnt
$C$DW$697	.dwtag  DW_TAG_variable, DW_AT_name("uwBatChgCnt")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_uwBatChgCnt")
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$697, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _uwBatLowCnt
$C$DW$698	.dwtag  DW_TAG_variable, DW_AT_name("uwBatLowCnt")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_uwBatLowCnt")
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$698, DW_AT_location[DW_OP_reg8]
$C$DW$699	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$699, DW_AT_location[DW_OP_breg20 -4]
;* AR1   assigned to _event
$C$DW$700	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$700, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_bSwitchToBatMode ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1079,column 2,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1079| 
	.dwpsn	file "../APP/Supervisor.c",line 1078,column 2,is_stmt
        MOV       @_bSwitchToBatMode,#0 ; [CPU_] |1078| 
	.dwpsn	file "../APP/Supervisor.c",line 1079,column 2,is_stmt
$C$DW$701	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$701, DW_AT_low_pc(0x00)
	.dwattr $C$DW$701, DW_AT_name("_sSetLineStsFlag")
	.dwattr $C$DW$701, DW_AT_TI_call
        LCR       #_sSetLineStsFlag     ; [CPU_] |1079| 
        ; call occurs [#_sSetLineStsFlag] ; [] |1079| 
	.dwpsn	file "../APP/Supervisor.c",line 1080,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1080| 
$C$DW$702	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$702, DW_AT_low_pc(0x00)
	.dwattr $C$DW$702, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$702, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1080| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1080| 
	.dwpsn	file "../APP/Supervisor.c",line 1073,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1073| 
	.dwpsn	file "../APP/Supervisor.c",line 1074,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1074| 
        MOVW      DP,#_wBatChgOKFlag    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1082,column 2,is_stmt
        MOVB      @_wBatChgOKFlag,#1,UNC ; [CPU_] |1082| 
	.dwpsn	file "../APP/Supervisor.c",line 1083,column 2,is_stmt
        MOV       @_wAPL10SChgStartFlag,#0 ; [CPU_] |1083| 
	.dwpsn	file "../APP/Supervisor.c",line 1084,column 2,is_stmt
        MOV       @_g_uwAPL10SChgStartCnt,#0 ; [CPU_] |1084| 
	.dwpsn	file "../APP/Supervisor.c",line 1085,column 2,is_stmt
        OR        @_strLocalInvStatus,#0x0010 ; [CPU_] |1085| 
	.dwpsn	file "../APP/Supervisor.c",line 1086,column 2,is_stmt
        MOV       @_g_uwLineMode1MinCnt,#0 ; [CPU_] |1086| 
	.dwpsn	file "../APP/Supervisor.c",line 1087,column 2,is_stmt
        MOV       @_g_uwACChgKeepBatLowVolt,#0 ; [CPU_] |1087| 
	.dwpsn	file "../APP/Supervisor.c",line 1072,column 9,is_stmt
        MOV       *-SP[4],#0            ; [CPU_] |1072| 
        B         $C$L207,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L181:    
$C$DW$L$_sLineMode$2$B:
;***	-----------------------g2:
;** 1217	-----------------------    if ( !(event&0x10u) ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 1217,column 3,is_stmt
        TBIT      AR1,#4                ; [CPU_] |1217| 
        BF        $C$L184,NTC           ; [CPU_] |1217| 
        ; branchcc occurs ; [] |1217| 
$C$DW$L$_sLineMode$2$E:
$C$DW$L$_sLineMode$3$B:
;** 1219	-----------------------    if ( sbGetLineStsFlag() == 5u ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 1219,column 4,is_stmt
$C$DW$703	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$703, DW_AT_low_pc(0x00)
	.dwattr $C$DW$703, DW_AT_name("_sbGetLineStsFlag")
	.dwattr $C$DW$703, DW_AT_TI_call
        LCR       #_sbGetLineStsFlag    ; [CPU_] |1219| 
        ; call occurs [#_sbGetLineStsFlag] ; [] |1219| 
        CMPB      AL,#5                 ; [CPU_] |1219| 
        BF        $C$L184,EQ            ; [CPU_] |1219| 
        ; branchcc occurs ; [] |1219| 
$C$DW$L$_sLineMode$3$E:
$C$DW$L$_sLineMode$4$B:
;** 1221	-----------------------    if ( swGetFBControlStatus() || wBatChgOKFlag != 1u ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 1221,column 5,is_stmt
$C$DW$704	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$704, DW_AT_low_pc(0x00)
	.dwattr $C$DW$704, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$704, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |1221| 
        ; call occurs [#_swGetFBControlStatus] ; [] |1221| 
        CMPB      AL,#0                 ; [CPU_] |1221| 
        BF        $C$L184,NEQ           ; [CPU_] |1221| 
        ; branchcc occurs ; [] |1221| 
$C$DW$L$_sLineMode$4$E:
$C$DW$L$_sLineMode$5$B:
        MOV       AL,@_wBatChgOKFlag    ; [CPU_] |1221| 
        CMPB      AL,#1                 ; [CPU_] |1221| 
        BF        $C$L184,NEQ           ; [CPU_] |1221| 
        ; branchcc occurs ; [] |1221| 
$C$DW$L$_sLineMode$5$E:
$C$DW$L$_sLineMode$6$B:
;** 1223	-----------------------    if ( !g_bAgingStatus ) goto g8;
        MOVW      DP,#_g_bAgingStatus   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1223,column 6,is_stmt
        MOV       AL,@_g_bAgingStatus   ; [CPU_] |1223| 
        BF        $C$L182,EQ            ; [CPU_] |1223| 
        ; branchcc occurs ; [] |1223| 
$C$DW$L$_sLineMode$6$E:
$C$DW$L$_sLineMode$7$B:
;** 1227	-----------------------    if ( g_bAgingStatus != 1u ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 1227,column 11,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1227| 
        BF        $C$L184,NEQ           ; [CPU_] |1227| 
        ; branchcc occurs ; [] |1227| 
$C$DW$L$_sLineMode$7$E:
$C$DW$L$_sLineMode$8$B:
;** 1229	-----------------------    sSetFBControlStatus(9u);
	.dwpsn	file "../APP/Supervisor.c",line 1229,column 7,is_stmt
        MOVB      AL,#9                 ; [CPU_] |1229| 
        B         $C$L183,UNC           ; [CPU_] |1229| 
        ; branch occurs ; [] |1229| 
$C$DW$L$_sLineMode$8$E:
$C$L182:    
	.dwpsn	file "../APP/Supervisor.c",line 1223,column 6,is_stmt
$C$DW$L$_sLineMode$9$B:
;***	-----------------------g8:
;** 1225	-----------------------    sSetFBControlStatus(2u);
	.dwpsn	file "../APP/Supervisor.c",line 1225,column 7,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1225| 
$C$DW$L$_sLineMode$9$E:
$C$L183:    
$C$DW$L$_sLineMode$10$B:
$C$DW$705	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$705, DW_AT_low_pc(0x00)
	.dwattr $C$DW$705, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$705, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1225| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1225| 
$C$DW$L$_sLineMode$10$E:
$C$L184:    
	.dwpsn	file "../APP/Supervisor.c",line 1217,column 3,is_stmt
$C$DW$L$_sLineMode$11$B:
;***	-----------------------g9:
;** 1234	-----------------------    if ( event&0x200 ) goto g67;
	.dwpsn	file "../APP/Supervisor.c",line 1234,column 3,is_stmt
        TBIT      AR1,#9                ; [CPU_] |1234| 
        BF        $C$L213,TC            ; [CPU_] |1234| 
        ; branchcc occurs ; [] |1234| 
$C$DW$L$_sLineMode$11$E:
$C$DW$L$_sLineMode$12$B:
;** 1240	-----------------------    if ( !(event&1u) ) goto g51;
	.dwpsn	file "../APP/Supervisor.c",line 1240,column 4,is_stmt
        TBIT      AR1,#0                ; [CPU_] |1240| 
        BF        $C$L207,NTC           ; [CPU_] |1240| 
        ; branchcc occurs ; [] |1240| 
$C$DW$L$_sLineMode$12$E:
$C$DW$L$_sLineMode$13$B:
;** 1242	-----------------------    if ( g_uwLineMode1MinCnt >= 30000u ) goto g13;
        MOVW      DP,#_g_uwLineMode1MinCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1242,column 4,is_stmt
        CMP       @_g_uwLineMode1MinCnt,#30000 ; [CPU_] |1242| 
        B         $C$L185,HIS           ; [CPU_] |1242| 
        ; branchcc occurs ; [] |1242| 
$C$DW$L$_sLineMode$13$E:
$C$DW$L$_sLineMode$14$B:
;** 1244	-----------------------    ++g_uwLineMode1MinCnt;
	.dwpsn	file "../APP/Supervisor.c",line 1244,column 5,is_stmt
        INC       @_g_uwLineMode1MinCnt ; [CPU_] |1244| 
$C$DW$L$_sLineMode$14$E:
$C$L185:    
	.dwpsn	file "../APP/Supervisor.c",line 1242,column 4,is_stmt
$C$DW$L$_sLineMode$15$B:
;***	-----------------------g13:
;** 1247	-----------------------    if ( g_strBMSCtrlLogicInfo.ubBMSForceCharge ) goto g34;
        MOVW      DP,#_g_strBMSCtrlLogicInfo+8 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1247,column 4,is_stmt
        MOV       AL,@_g_strBMSCtrlLogicInfo+8 ; [CPU_] |1247| 
        BF        $C$L195,NEQ           ; [CPU_] |1247| 
        ; branchcc occurs ; [] |1247| 
$C$DW$L$_sLineMode$15$E:
$C$DW$L$_sLineMode$16$B:
;** 1247	-----------------------    if ( swGetSccOkFlag() != 1 ) goto g16;
$C$DW$706	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$706, DW_AT_low_pc(0x00)
	.dwattr $C$DW$706, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$706, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |1247| 
        ; call occurs [#_swGetSccOkFlag] ; [] |1247| 
        CMPB      AL,#1                 ; [CPU_] |1247| 
        BF        $C$L186,NEQ           ; [CPU_] |1247| 
        ; branchcc occurs ; [] |1247| 
$C$DW$L$_sLineMode$16$E:
$C$DW$L$_sLineMode$17$B:
;** 1247	-----------------------    if ( sbGetEepromChargerPriority() == 1u ) goto g18;
$C$DW$707	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$707, DW_AT_low_pc(0x00)
	.dwattr $C$DW$707, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$707, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |1247| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |1247| 
        CMPB      AL,#1                 ; [CPU_] |1247| 
        BF        $C$L187,EQ            ; [CPU_] |1247| 
        ; branchcc occurs ; [] |1247| 
$C$DW$L$_sLineMode$17$E:
$C$L186:    
$C$DW$L$_sLineMode$18$B:
;***	-----------------------g16:
;** 1247	-----------------------    if ( sbGetEepromChargerPriority() == 3u ) goto g18;
$C$DW$708	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$708, DW_AT_low_pc(0x00)
	.dwattr $C$DW$708, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$708, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |1247| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |1247| 
        CMPB      AL,#3                 ; [CPU_] |1247| 
        BF        $C$L187,EQ            ; [CPU_] |1247| 
        ; branchcc occurs ; [] |1247| 
$C$DW$L$_sLineMode$18$E:
$C$DW$L$_sLineMode$19$B:
;** 1247	-----------------------    if ( sbGetEepromMaxACChgCur() && g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag == 0u ) goto g34;
$C$DW$709	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$709, DW_AT_low_pc(0x00)
	.dwattr $C$DW$709, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$709, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |1247| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |1247| 
        CMPB      AL,#0                 ; [CPU_] |1247| 
        BF        $C$L187,EQ            ; [CPU_] |1247| 
        ; branchcc occurs ; [] |1247| 
$C$DW$L$_sLineMode$19$E:
$C$DW$L$_sLineMode$20$B:
        MOVW      DP,#_g_strBMSCtrlLogicInfo+10 ; [CPU_U] 
        MOV       AL,@_g_strBMSCtrlLogicInfo+10 ; [CPU_] |1247| 
        BF        $C$L195,EQ            ; [CPU_] |1247| 
        ; branchcc occurs ; [] |1247| 
$C$DW$L$_sLineMode$20$E:
$C$L187:    
$C$DW$L$_sLineMode$21$B:
;***	-----------------------g18:
;** 1251	-----------------------    if ( swGetInvChgStatus()%10u ) goto g30;
	.dwpsn	file "../APP/Supervisor.c",line 1251,column 5,is_stmt
$C$DW$710	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$710, DW_AT_low_pc(0x00)
	.dwattr $C$DW$710, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$710, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |1251| 
        ; call occurs [#_swGetInvChgStatus] ; [] |1251| 
        MOVB      AH,#10                ; [CPU_] |1251| 
$C$DW$711	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$711, DW_AT_low_pc(0x00)
	.dwattr $C$DW$711, DW_AT_name("U$$MOD")
	.dwattr $C$DW$711, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1251| 
        ; call occurs [#U$$MOD] ; [] |1251| 
        CMPB      AL,#0                 ; [CPU_] |1251| 
        BF        $C$L192,NEQ           ; [CPU_] |1251| 
        ; branchcc occurs ; [] |1251| 
$C$DW$L$_sLineMode$21$E:
$C$DW$L$_sLineMode$22$B:
;** 1253	-----------------------    if ( g_uwACChgKeepBatLowVolt ) goto g24;
        MOVW      DP,#_g_uwACChgKeepBatLowVolt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1253,column 6,is_stmt
        MOV       AL,@_g_uwACChgKeepBatLowVolt ; [CPU_] |1253| 
        BF        $C$L189,NEQ           ; [CPU_] |1253| 
        ; branchcc occurs ; [] |1253| 
$C$DW$L$_sLineMode$22$E:
$C$DW$L$_sLineMode$23$B:
;** 1255	-----------------------    uwACChgerOn = 0u;
;** 1256	-----------------------    if ( swGetBatAvgVoltNew() >= swGetBatUnderVolt() ) goto g23;
	.dwpsn	file "../APP/Supervisor.c",line 1255,column 7,is_stmt
        MOV       *-SP[3],#0            ; [CPU_] |1255| 
	.dwpsn	file "../APP/Supervisor.c",line 1256,column 7,is_stmt
$C$DW$712	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$712, DW_AT_low_pc(0x00)
	.dwattr $C$DW$712, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$712, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1256| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1256| 
        MOVZ      AR1,AL                ; [CPU_] |1256| 
$C$DW$713	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$713, DW_AT_low_pc(0x00)
	.dwattr $C$DW$713, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$713, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1256| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1256| 
        MOV       AH,AR1                ; [CPU_] |1256| 
        CMP       AH,AL                 ; [CPU_] |1256| 
        B         $C$L188,LOS           ; [CPU_] |1256| 
        ; branchcc occurs ; [] |1256| 
$C$DW$L$_sLineMode$23$E:
$C$DW$L$_sLineMode$24$B:
;** 1258	-----------------------    if ( (++uwBatLowCnt) <= 3000u ) goto g29;
	.dwpsn	file "../APP/Supervisor.c",line 1258,column 8,is_stmt
        ADDB      XAR2,#1               ; [CPU_] |1258| 
        CMP       AR2,#3000             ; [CPU_] |1258| 
        B         $C$L191,LOS           ; [CPU_] |1258| 
        ; branchcc occurs ; [] |1258| 
$C$DW$L$_sLineMode$24$E:
$C$DW$L$_sLineMode$25$B:
;** 1260	-----------------------    g_uwACChgKeepBatLowVolt = 1u;
;** 1260	-----------------------    goto g31;
        MOVW      DP,#_g_uwACChgKeepBatLowVolt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1260,column 9,is_stmt
        MOVB      @_g_uwACChgKeepBatLowVolt,#1,UNC ; [CPU_] |1260| 
        B         $C$L193,UNC           ; [CPU_] |1260| 
        ; branch occurs ; [] |1260| 
$C$DW$L$_sLineMode$25$E:
$C$L188:    
	.dwpsn	file "../APP/Supervisor.c",line 1256,column 7,is_stmt
$C$DW$L$_sLineMode$26$B:
;***	-----------------------g23:
;** 1265	-----------------------    uwBatLowCnt = 0u;
;** 1265	-----------------------    goto g29;
	.dwpsn	file "../APP/Supervisor.c",line 1265,column 8,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1265| 
        B         $C$L191,UNC           ; [CPU_] |1265| 
        ; branch occurs ; [] |1265| 
$C$DW$L$_sLineMode$26$E:
$C$L189:    
	.dwpsn	file "../APP/Supervisor.c",line 1253,column 6,is_stmt
$C$DW$L$_sLineMode$27$B:
;***	-----------------------g24:
;** 1270	-----------------------    uwBatLowCnt = 0u;
;** 1271	-----------------------    uwACChgerOn = 1u;
;** 1272	-----------------------    if ( wFBControlStatus == 2u ) goto g27;
	.dwpsn	file "../APP/Supervisor.c",line 1272,column 7,is_stmt
        MOV       AL,@_wFBControlStatus ; [CPU_] |1272| 
	.dwpsn	file "../APP/Supervisor.c",line 1270,column 7,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1270| 
	.dwpsn	file "../APP/Supervisor.c",line 1271,column 7,is_stmt
        MOV       *-SP[3],#1            ; [CPU_] |1271| 
	.dwpsn	file "../APP/Supervisor.c",line 1272,column 7,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1272| 
        BF        $C$L190,EQ            ; [CPU_] |1272| 
        ; branchcc occurs ; [] |1272| 
$C$DW$L$_sLineMode$27$E:
$C$DW$L$_sLineMode$28$B:
;** 1281	-----------------------    uwBatChgCnt = 0u;
;** 1282	-----------------------    if ( swGetBatAvgVoltNew() < swGetBatUnderVolt()+swGetBatteryPcs()*3u ) goto g29;
	.dwpsn	file "../APP/Supervisor.c",line 1281,column 8,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1281| 
	.dwpsn	file "../APP/Supervisor.c",line 1282,column 8,is_stmt
$C$DW$714	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$714, DW_AT_low_pc(0x00)
	.dwattr $C$DW$714, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$714, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1282| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1282| 
        MOV       T,AL                  ; [CPU_] |1282| 
        MPYB      ACC,T,#3              ; [CPU_] |1282| 
        MOVL      *-SP[6],ACC           ; [CPU_] |1282| 
$C$DW$715	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$715, DW_AT_low_pc(0x00)
	.dwattr $C$DW$715, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$715, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1282| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1282| 
        ADD       *-SP[6],AL            ; [CPU_] |1282| 
$C$DW$716	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$716, DW_AT_low_pc(0x00)
	.dwattr $C$DW$716, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$716, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1282| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1282| 
        MOV       AH,*-SP[6]            ; [CPU_] |1282| 
        CMP       AH,AL                 ; [CPU_] |1282| 
        B         $C$L191,HI            ; [CPU_] |1282| 
        ; branchcc occurs ; [] |1282| 
$C$DW$L$_sLineMode$28$E:
$C$DW$L$_sLineMode$29$B:
	.dwpsn	file "../APP/Supervisor.c",line 1284,column 9,is_stmt
        B         $C$L196,UNC           ; [CPU_] |1284| 
        ; branch occurs ; [] |1284| 
$C$DW$L$_sLineMode$29$E:
$C$L190:    
	.dwpsn	file "../APP/Supervisor.c",line 1272,column 7,is_stmt
$C$DW$L$_sLineMode$30$B:
;***	-----------------------g27:
;** 1274	-----------------------    if ( (++uwBatChgCnt) <= 0xafc8u ) goto g29;
	.dwpsn	file "../APP/Supervisor.c",line 1274,column 8,is_stmt
        ADDB      XAR3,#1               ; [CPU_] |1274| 
        CMP       AR3,#45000            ; [CPU_] |1274| 
        B         $C$L191,LOS           ; [CPU_] |1274| 
        ; branchcc occurs ; [] |1274| 
$C$DW$L$_sLineMode$30$E:
$C$DW$L$_sLineMode$31$B:
;** 1276	-----------------------    g_uwACChgKeepBatLowVolt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1276,column 9,is_stmt
        MOV       @_g_uwACChgKeepBatLowVolt,#0 ; [CPU_] |1276| 
$C$DW$L$_sLineMode$31$E:
$C$L191:    
	.dwpsn	file "../APP/Supervisor.c",line 1258,column 8,is_stmt
$C$DW$L$_sLineMode$32$B:
;***	-----------------------g29:
;** 1305	-----------------------    if ( !uwACChgerOn ) goto g31;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1305,column 4,is_stmt
        BF        $C$L193,EQ            ; [CPU_] |1305| 
        ; branchcc occurs ; [] |1305| 
$C$DW$L$_sLineMode$32$E:
$C$DW$L$_sLineMode$33$B:
;** 1305	-----------------------    goto g35;
        B         $C$L197,UNC           ; [CPU_] |1305| 
        ; branch occurs ; [] |1305| 
$C$DW$L$_sLineMode$33$E:
$C$L192:    
	.dwpsn	file "../APP/Supervisor.c",line 1251,column 5,is_stmt
$C$DW$L$_sLineMode$34$B:
;***	-----------------------g30:
;** 1291	-----------------------    g_uwACChgKeepBatLowVolt = 0u;
;** 1293	-----------------------    uwBatLowCnt = 0u;
;** 1294	-----------------------    uwBatChgCnt = 0u;
        MOVW      DP,#_g_uwACChgKeepBatLowVolt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1293,column 6,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1293| 
	.dwpsn	file "../APP/Supervisor.c",line 1294,column 6,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1294| 
	.dwpsn	file "../APP/Supervisor.c",line 1291,column 6,is_stmt
        MOV       @_g_uwACChgKeepBatLowVolt,#0 ; [CPU_] |1291| 
$C$DW$L$_sLineMode$34$E:
$C$L193:    
	.dwpsn	file "../APP/Supervisor.c",line 1260,column 9,is_stmt
$C$DW$L$_sLineMode$35$B:
;***	-----------------------g31:
;** 1307	-----------------------    g_uwAPL10SChgStartCnt = 0u;
;** 1308	-----------------------    wAPL10SChgStartFlag = 0u;
;** 1309	-----------------------    if ( swGetFBControlStatus() ) goto g33;
        MOVW      DP,#_g_uwAPL10SChgStartCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1307,column 5,is_stmt
        MOV       @_g_uwAPL10SChgStartCnt,#0 ; [CPU_] |1307| 
	.dwpsn	file "../APP/Supervisor.c",line 1308,column 5,is_stmt
        MOV       @_wAPL10SChgStartFlag,#0 ; [CPU_] |1308| 
	.dwpsn	file "../APP/Supervisor.c",line 1309,column 5,is_stmt
$C$DW$717	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$717, DW_AT_low_pc(0x00)
	.dwattr $C$DW$717, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$717, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |1309| 
        ; call occurs [#_swGetFBControlStatus] ; [] |1309| 
        CMPB      AL,#0                 ; [CPU_] |1309| 
        BF        $C$L194,NEQ           ; [CPU_] |1309| 
        ; branchcc occurs ; [] |1309| 
$C$DW$L$_sLineMode$35$E:
$C$DW$L$_sLineMode$36$B:
;** 1309	-----------------------    if ( !swGetBuckControlStatus() ) goto g39;
$C$DW$718	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$718, DW_AT_low_pc(0x00)
	.dwattr $C$DW$718, DW_AT_name("_swGetBuckControlStatus")
	.dwattr $C$DW$718, DW_AT_TI_call
        LCR       #_swGetBuckControlStatus ; [CPU_] |1309| 
        ; call occurs [#_swGetBuckControlStatus] ; [] |1309| 
        CMPB      AL,#0                 ; [CPU_] |1309| 
        BF        $C$L200,EQ            ; [CPU_] |1309| 
        ; branchcc occurs ; [] |1309| 
$C$DW$L$_sLineMode$36$E:
$C$L194:    
$C$DW$L$_sLineMode$37$B:
;***	-----------------------g33:
;** 1311	-----------------------    sSetFBControlStatus(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1311,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1311| 
        B         $C$L198,UNC           ; [CPU_] |1311| 
        ; branch occurs ; [] |1311| 
$C$DW$L$_sLineMode$37$E:
$C$L195:    
	.dwpsn	file "../APP/Supervisor.c",line 1247,column 4,is_stmt
$C$DW$L$_sLineMode$38$B:
;***	-----------------------g34:
;** 1299	-----------------------    g_uwACChgKeepBatLowVolt = 0u;
;** 1301	-----------------------    uwBatLowCnt = 0u;
;** 1302	-----------------------    uwBatChgCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1301,column 5,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1301| 
	.dwpsn	file "../APP/Supervisor.c",line 1302,column 5,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1302| 
$C$DW$L$_sLineMode$38$E:
$C$L196:    
$C$DW$L$_sLineMode$39$B:
        MOVW      DP,#_g_uwACChgKeepBatLowVolt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1299,column 5,is_stmt
        MOV       @_g_uwACChgKeepBatLowVolt,#0 ; [CPU_] |1299| 
$C$DW$L$_sLineMode$39$E:
$C$L197:    
	.dwpsn	file "../APP/Supervisor.c",line 1284,column 9,is_stmt
$C$DW$L$_sLineMode$40$B:
;***	-----------------------g35:
;** 1317	-----------------------    if ( g_uwAPL10SChgStartCnt < 500u ) goto g38;
        MOVW      DP,#_g_uwAPL10SChgStartCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1317,column 5,is_stmt
        CMP       @_g_uwAPL10SChgStartCnt,#500 ; [CPU_] |1317| 
        B         $C$L199,LO            ; [CPU_] |1317| 
        ; branchcc occurs ; [] |1317| 
$C$DW$L$_sLineMode$40$E:
$C$DW$L$_sLineMode$41$B:
;** 1323	-----------------------    wAPL10SChgStartFlag = 1u;
;** 1324	-----------------------    if ( wFBControlStatus == 2u || wFBControlStatus == 9u || (wFBChgWaitBuckFlag || wBatChgOKFlag != 1u) || (bSwitchToBatMode == 1u || wInvCurrOKFlag != 1u) ) goto g39;
	.dwpsn	file "../APP/Supervisor.c",line 1324,column 7,is_stmt
        MOV       AL,@_wFBControlStatus ; [CPU_] |1324| 
	.dwpsn	file "../APP/Supervisor.c",line 1323,column 6,is_stmt
        MOVB      @_wAPL10SChgStartFlag,#1,UNC ; [CPU_] |1323| 
	.dwpsn	file "../APP/Supervisor.c",line 1324,column 7,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1324| 
        BF        $C$L200,EQ            ; [CPU_] |1324| 
        ; branchcc occurs ; [] |1324| 
$C$DW$L$_sLineMode$41$E:
$C$DW$L$_sLineMode$42$B:
        CMPB      AL,#9                 ; [CPU_] |1324| 
        BF        $C$L200,EQ            ; [CPU_] |1324| 
        ; branchcc occurs ; [] |1324| 
$C$DW$L$_sLineMode$42$E:
$C$DW$L$_sLineMode$43$B:
        MOVW      DP,#_wFBChgWaitBuckFlag ; [CPU_U] 
        MOV       AL,@_wFBChgWaitBuckFlag ; [CPU_] |1324| 
        BF        $C$L200,NEQ           ; [CPU_] |1324| 
        ; branchcc occurs ; [] |1324| 
$C$DW$L$_sLineMode$43$E:
$C$DW$L$_sLineMode$44$B:
        MOVW      DP,#_wBatChgOKFlag    ; [CPU_U] 
        MOV       AL,@_wBatChgOKFlag    ; [CPU_] |1324| 
        CMPB      AL,#1                 ; [CPU_] |1324| 
        BF        $C$L200,NEQ           ; [CPU_] |1324| 
        ; branchcc occurs ; [] |1324| 
$C$DW$L$_sLineMode$44$E:
$C$DW$L$_sLineMode$45$B:
        MOV       AL,@_bSwitchToBatMode ; [CPU_] |1324| 
        CMPB      AL,#1                 ; [CPU_] |1324| 
        BF        $C$L200,EQ            ; [CPU_] |1324| 
        ; branchcc occurs ; [] |1324| 
$C$DW$L$_sLineMode$45$E:
$C$DW$L$_sLineMode$46$B:
        MOVW      DP,#_wInvCurrOKFlag   ; [CPU_U] 
        MOV       AL,@_wInvCurrOKFlag   ; [CPU_] |1324| 
        CMPB      AL,#1                 ; [CPU_] |1324| 
        BF        $C$L200,NEQ           ; [CPU_] |1324| 
        ; branchcc occurs ; [] |1324| 
$C$DW$L$_sLineMode$46$E:
$C$DW$L$_sLineMode$47$B:
;** 1330	-----------------------    sSetFBControlStatus(5u);
	.dwpsn	file "../APP/Supervisor.c",line 1330,column 7,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1330| 
$C$DW$L$_sLineMode$47$E:
$C$L198:    
$C$DW$L$_sLineMode$48$B:
;** 1330	-----------------------    goto g39;
$C$DW$719	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$719, DW_AT_low_pc(0x00)
	.dwattr $C$DW$719, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$719, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1330| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1330| 
        B         $C$L200,UNC           ; [CPU_] |1330| 
        ; branch occurs ; [] |1330| 
$C$DW$L$_sLineMode$48$E:
$C$L199:    
	.dwpsn	file "../APP/Supervisor.c",line 1317,column 5,is_stmt
$C$DW$L$_sLineMode$49$B:
;***	-----------------------g38:
;** 1319	-----------------------    ++g_uwAPL10SChgStartCnt;
	.dwpsn	file "../APP/Supervisor.c",line 1319,column 7,is_stmt
        INC       @_g_uwAPL10SChgStartCnt ; [CPU_] |1319| 
$C$DW$L$_sLineMode$49$E:
$C$L200:    
	.dwpsn	file "../APP/Supervisor.c",line 1309,column 5,is_stmt
$C$DW$L$_sLineMode$50$B:
;***	-----------------------g39:
;** 1335	-----------------------    wChgVolt = swGetEepromBatCVVolt();
;** 1336	-----------------------    if ( swGetEepromBatFloatVolt() <= wChgVolt ) goto g41;
	.dwpsn	file "../APP/Supervisor.c",line 1335,column 4,is_stmt
$C$DW$720	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$720, DW_AT_low_pc(0x00)
	.dwattr $C$DW$720, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$720, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1335| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1335| 
        MOVZ      AR1,AL                ; [CPU_] |1335| 
	.dwpsn	file "../APP/Supervisor.c",line 1336,column 4,is_stmt
$C$DW$721	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$721, DW_AT_low_pc(0x00)
	.dwattr $C$DW$721, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$721, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1336| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1336| 
        MOV       AH,AR1                ; [CPU_] |1336| 
        CMP       AH,AL                 ; [CPU_] |1336| 
        B         $C$L201,HIS           ; [CPU_] |1336| 
        ; branchcc occurs ; [] |1336| 
$C$DW$L$_sLineMode$50$E:
$C$DW$L$_sLineMode$51$B:
;** 1338	-----------------------    wChgVolt = swGetEepromBatFloatVolt();
	.dwpsn	file "../APP/Supervisor.c",line 1338,column 5,is_stmt
$C$DW$722	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$722, DW_AT_low_pc(0x00)
	.dwattr $C$DW$722, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$722, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1338| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1338| 
        MOVZ      AR1,AL                ; [CPU_] |1338| 
$C$DW$L$_sLineMode$51$E:
$C$L201:    
	.dwpsn	file "../APP/Supervisor.c",line 1336,column 4,is_stmt
$C$DW$L$_sLineMode$52$B:
;***	-----------------------g41:
;** 1340	-----------------------    if ( swGetEEEqVolt() <= wChgVolt ) goto g43;
	.dwpsn	file "../APP/Supervisor.c",line 1340,column 4,is_stmt
$C$DW$723	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$723, DW_AT_low_pc(0x00)
	.dwattr $C$DW$723, DW_AT_name("_swGetEEEqVolt")
	.dwattr $C$DW$723, DW_AT_TI_call
        LCR       #_swGetEEEqVolt       ; [CPU_] |1340| 
        ; call occurs [#_swGetEEEqVolt] ; [] |1340| 
        MOV       AH,AR1                ; [CPU_] |1340| 
        CMP       AH,AL                 ; [CPU_] |1340| 
        B         $C$L202,HIS           ; [CPU_] |1340| 
        ; branchcc occurs ; [] |1340| 
$C$DW$L$_sLineMode$52$E:
$C$DW$L$_sLineMode$53$B:
;** 1342	-----------------------    wChgVolt = swGetEEEqVolt();
	.dwpsn	file "../APP/Supervisor.c",line 1342,column 5,is_stmt
$C$DW$724	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$724, DW_AT_low_pc(0x00)
	.dwattr $C$DW$724, DW_AT_name("_swGetEEEqVolt")
	.dwattr $C$DW$724, DW_AT_TI_call
        LCR       #_swGetEEEqVolt       ; [CPU_] |1342| 
        ; call occurs [#_swGetEEEqVolt] ; [] |1342| 
        MOVZ      AR1,AL                ; [CPU_] |1342| 
$C$DW$L$_sLineMode$53$E:
$C$L202:    
	.dwpsn	file "../APP/Supervisor.c",line 1340,column 4,is_stmt
$C$DW$L$_sLineMode$54$B:
;***	-----------------------g43:
;** 1345	-----------------------    if ( swGetBatAvgVoltNew() > wChgVolt+5u ) goto g46;
	.dwpsn	file "../APP/Supervisor.c",line 1345,column 4,is_stmt
$C$DW$725	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$725, DW_AT_low_pc(0x00)
	.dwattr $C$DW$725, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$725, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1345| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1345| 
        MOVB      AH,#5                 ; [CPU_] |1345| 
        ADD       AH,AR1                ; [CPU_] |1345| 
        CMP       AH,AL                 ; [CPU_] |1345| 
        B         $C$L203,LO            ; [CPU_] |1345| 
        ; branchcc occurs ; [] |1345| 
$C$DW$L$_sLineMode$54$E:
$C$DW$L$_sLineMode$55$B:
;** 1361	-----------------------    if ( wBatAvgVoltNew >= swGetEepromBatCVVolt() ) goto g51;
	.dwpsn	file "../APP/Supervisor.c",line 1361,column 9,is_stmt
$C$DW$726	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$726, DW_AT_low_pc(0x00)
	.dwattr $C$DW$726, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$726, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1361| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1361| 
        MOVW      DP,#_wBatAvgVoltNew   ; [CPU_U] 
        CMP       AL,@_wBatAvgVoltNew   ; [CPU_] |1361| 
        B         $C$L207,LOS           ; [CPU_] |1361| 
        ; branchcc occurs ; [] |1361| 
$C$DW$L$_sLineMode$55$E:
$C$DW$L$_sLineMode$56$B:
;** 1364	-----------------------    wBatChgOKFlag = 1u;
        MOVW      DP,#_wBatChgOKFlag    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1364,column 5,is_stmt
        MOVB      @_wBatChgOKFlag,#1,UNC ; [CPU_] |1364| 
        B         $C$L205,UNC           ; [CPU_] |1364| 
        ; branch occurs ; [] |1364| 
$C$DW$L$_sLineMode$56$E:
$C$L203:    
	.dwpsn	file "../APP/Supervisor.c",line 1345,column 4,is_stmt
$C$DW$L$_sLineMode$57$B:
;***	-----------------------g46:
;** 1347	-----------------------    if ( bCnt < 250u ) goto g50;
        MOV       AL,*-SP[4]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1347,column 5,is_stmt
        CMPB      AL,#250               ; [CPU_] |1347| 
        B         $C$L206,LO            ; [CPU_] |1347| 
        ; branchcc occurs ; [] |1347| 
$C$DW$L$_sLineMode$57$E:
$C$DW$L$_sLineMode$58$B:
;** 1354	-----------------------    if ( !wFBControlStatus ) goto g49;
        MOVW      DP,#_wFBControlStatus ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1354,column 6,is_stmt
        MOV       AL,@_wFBControlStatus ; [CPU_] |1354| 
        BF        $C$L204,EQ            ; [CPU_] |1354| 
        ; branchcc occurs ; [] |1354| 
$C$DW$L$_sLineMode$58$E:
$C$DW$L$_sLineMode$59$B:
;** 1356	-----------------------    sSetFBControlStatus(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1356,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1356| 
$C$DW$727	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$727, DW_AT_low_pc(0x00)
	.dwattr $C$DW$727, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$727, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1356| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1356| 
$C$DW$L$_sLineMode$59$E:
$C$L204:    
	.dwpsn	file "../APP/Supervisor.c",line 1354,column 6,is_stmt
$C$DW$L$_sLineMode$60$B:
;***	-----------------------g49:
;** 1358	-----------------------    wBatChgOKFlag = 0u;
        MOVW      DP,#_wBatChgOKFlag    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1358,column 6,is_stmt
        MOV       @_wBatChgOKFlag,#0    ; [CPU_] |1358| 
$C$DW$L$_sLineMode$60$E:
$C$L205:    
$C$DW$L$_sLineMode$61$B:
;** 1353	-----------------------    bCnt = 0u;
;** 1358	-----------------------    goto g51;
	.dwpsn	file "../APP/Supervisor.c",line 1353,column 7,is_stmt
        MOV       *-SP[4],#0            ; [CPU_] |1353| 
	.dwpsn	file "../APP/Supervisor.c",line 1358,column 6,is_stmt
        B         $C$L207,UNC           ; [CPU_] |1358| 
        ; branch occurs ; [] |1358| 
$C$DW$L$_sLineMode$61$E:
$C$L206:    
	.dwpsn	file "../APP/Supervisor.c",line 1347,column 5,is_stmt
$C$DW$L$_sLineMode$62$B:
;***	-----------------------g50:
;** 1349	-----------------------    ++bCnt;
	.dwpsn	file "../APP/Supervisor.c",line 1349,column 6,is_stmt
        ADDB      AL,#1                 ; [CPU_] |1349| 
        MOV       *-SP[4],AL            ; [CPU_] |1349| 
$C$DW$L$_sLineMode$62$E:
$C$L207:    
$C$DW$L$_sLineMode$63$B:
;***	-----------------------g51:
;** 1091	-----------------------    event = OSMaskEventPend(0u);
;** 1093	-----------------------    if ( event&2 ) goto g82;
	.dwpsn	file "../APP/Supervisor.c",line 1091,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1091| 
$C$DW$728	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$728, DW_AT_low_pc(0x00)
	.dwattr $C$DW$728, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$728, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1091| 
        ; call occurs [#_OSMaskEventPend] ; [] |1091| 
        MOVZ      AR1,AL                ; [CPU_] |1091| 
	.dwpsn	file "../APP/Supervisor.c",line 1093,column 3,is_stmt
        TBIT      AR1,#1                ; [CPU_] |1093| 
        BF        $C$L222,TC            ; [CPU_] |1093| 
        ; branchcc occurs ; [] |1093| 
$C$DW$L$_sLineMode$63$E:
$C$DW$L$_sLineMode$64$B:
;** 1101	-----------------------    if ( !(event&0x800u) ) goto g57;
	.dwpsn	file "../APP/Supervisor.c",line 1101,column 3,is_stmt
        TBIT      AR1,#11               ; [CPU_] |1101| 
        BF        $C$L209,NTC           ; [CPU_] |1101| 
        ; branchcc occurs ; [] |1101| 
$C$DW$L$_sLineMode$64$E:
$C$DW$L$_sLineMode$65$B:
;** 1103	-----------------------    if ( !(*&GpioDataRegs&0x400u) ) goto g57;
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1103,column 4,is_stmt
        TBIT      @_GpioDataRegs,#10    ; [CPU_] |1103| 
        BF        $C$L209,NTC           ; [CPU_] |1103| 
        ; branchcc occurs ; [] |1103| 
$C$DW$L$_sLineMode$65$E:
$C$DW$L$_sLineMode$66$B:
;** 1105	-----------------------    sOSTimerStop();
;** 1106	-----------------------    sSetRlyPointer(1u, 130u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/Supervisor.c",line 1105,column 5,is_stmt
$C$DW$729	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$729, DW_AT_low_pc(0x00)
	.dwattr $C$DW$729, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$729, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1105| 
        ; call occurs [#_sOSTimerStop] ; [] |1105| 
	.dwpsn	file "../APP/Supervisor.c",line 1106,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1106| 
        MOVB      AH,#130               ; [CPU_] |1106| 
        MOVB      XAR4,#15              ; [CPU_] |1106| 
        MOVB      XAR5,#1               ; [CPU_] |1106| 
$C$DW$730	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$730, DW_AT_low_pc(0x00)
	.dwattr $C$DW$730, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$730, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1106| 
        ; call occurs [#_sSetRlyPointer] ; [] |1106| 
$C$DW$L$_sLineMode$66$E:
$C$L208:    
$C$DW$L$_sLineMode$67$B:
;***	-----------------------g55:
;** 1107	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g55;
	.dwpsn	file "../APP/Supervisor.c",line 1107,column 11,is_stmt
        MOV       AL,#32767             ; [CPU_] |1107| 
$C$DW$731	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$731, DW_AT_low_pc(0x00)
	.dwattr $C$DW$731, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$731, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1107| 
        ; call occurs [#_OSMaskEventPend] ; [] |1107| 
        CMPB      AL,#0                 ; [CPU_] |1107| 
        BF        $C$L208,EQ            ; [CPU_] |1107| 
        ; branchcc occurs ; [] |1107| 
$C$DW$L$_sLineMode$67$E:
$C$DW$L$_sLineMode$68$B:
;** 1108	-----------------------    sOSTimerStart();
;** 1109	-----------------------    *(&GpioDataRegs+4L) |= 0x400u;
	.dwpsn	file "../APP/Supervisor.c",line 1108,column 5,is_stmt
$C$DW$732	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$732, DW_AT_low_pc(0x00)
	.dwattr $C$DW$732, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$732, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1108| 
        ; call occurs [#_sOSTimerStart] ; [] |1108| 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1109,column 5,is_stmt
        OR        @_GpioDataRegs+4,#0x0400 ; [CPU_] |1109| 
$C$DW$L$_sLineMode$68$E:
$C$L209:    
	.dwpsn	file "../APP/Supervisor.c",line 1101,column 3,is_stmt
$C$DW$L$_sLineMode$69$B:
;***	-----------------------g57:
;** 1112	-----------------------    if ( !(event&0x400u) ) goto g63;
	.dwpsn	file "../APP/Supervisor.c",line 1112,column 3,is_stmt
        TBIT      AR1,#10               ; [CPU_] |1112| 
        BF        $C$L211,NTC           ; [CPU_] |1112| 
        ; branchcc occurs ; [] |1112| 
$C$DW$L$_sLineMode$69$E:
$C$DW$L$_sLineMode$70$B:
;** 1114	-----------------------    if ( *&GpioDataRegs&0x400u ) goto g63;
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1114,column 4,is_stmt
        TBIT      @_GpioDataRegs,#10    ; [CPU_] |1114| 
        BF        $C$L211,TC            ; [CPU_] |1114| 
        ; branchcc occurs ; [] |1114| 
$C$DW$L$_sLineMode$70$E:
$C$DW$L$_sLineMode$71$B:
;** 1114	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g63;
$C$DW$733	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$733, DW_AT_low_pc(0x00)
	.dwattr $C$DW$733, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$733, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |1114| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |1114| 
        CMPB      AL,#1                 ; [CPU_] |1114| 
        BF        $C$L211,NEQ           ; [CPU_] |1114| 
        ; branchcc occurs ; [] |1114| 
$C$DW$L$_sLineMode$71$E:
$C$DW$L$_sLineMode$72$B:
;** 1116	-----------------------    sOSTimerStop();
;** 1117	-----------------------    sSetRlyPointer(1u, 110u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/Supervisor.c",line 1116,column 5,is_stmt
$C$DW$734	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$734, DW_AT_low_pc(0x00)
	.dwattr $C$DW$734, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$734, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1116| 
        ; call occurs [#_sOSTimerStop] ; [] |1116| 
	.dwpsn	file "../APP/Supervisor.c",line 1117,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1117| 
        MOVB      AH,#110               ; [CPU_] |1117| 
        MOVB      XAR4,#15              ; [CPU_] |1117| 
        MOVB      XAR5,#1               ; [CPU_] |1117| 
$C$DW$735	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$735, DW_AT_low_pc(0x00)
	.dwattr $C$DW$735, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$735, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1117| 
        ; call occurs [#_sSetRlyPointer] ; [] |1117| 
$C$DW$L$_sLineMode$72$E:
$C$L210:    
$C$DW$L$_sLineMode$73$B:
;***	-----------------------g61:
;** 1118	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g61;
	.dwpsn	file "../APP/Supervisor.c",line 1118,column 11,is_stmt
        MOV       AL,#32767             ; [CPU_] |1118| 
$C$DW$736	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$736, DW_AT_low_pc(0x00)
	.dwattr $C$DW$736, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$736, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1118| 
        ; call occurs [#_OSMaskEventPend] ; [] |1118| 
        CMPB      AL,#0                 ; [CPU_] |1118| 
        BF        $C$L210,EQ            ; [CPU_] |1118| 
        ; branchcc occurs ; [] |1118| 
$C$DW$L$_sLineMode$73$E:
$C$DW$L$_sLineMode$74$B:
;** 1119	-----------------------    sOSTimerStart();
;** 1120	-----------------------    *(&GpioDataRegs+2L) |= 0x400u;
	.dwpsn	file "../APP/Supervisor.c",line 1119,column 5,is_stmt
$C$DW$737	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$737, DW_AT_low_pc(0x00)
	.dwattr $C$DW$737, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$737, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1119| 
        ; call occurs [#_sOSTimerStart] ; [] |1119| 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1120,column 5,is_stmt
        OR        @_GpioDataRegs+2,#0x0400 ; [CPU_] |1120| 
$C$DW$L$_sLineMode$74$E:
$C$L211:    
	.dwpsn	file "../APP/Supervisor.c",line 1112,column 3,is_stmt
$C$DW$L$_sLineMode$75$B:
;***	-----------------------g63:
;** 1123	-----------------------    if ( !(event&0x8u) ) goto g65;
	.dwpsn	file "../APP/Supervisor.c",line 1123,column 3,is_stmt
        TBIT      AR1,#3                ; [CPU_] |1123| 
        BF        $C$L212,NTC           ; [CPU_] |1123| 
        ; branchcc occurs ; [] |1123| 
$C$DW$L$_sLineMode$75$E:
$C$DW$L$_sLineMode$76$B:
;** 1126	-----------------------    event |= 0x80u;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1126,column 5,is_stmt
        ORB       AL,#0x80              ; [CPU_] |1126| 
        MOVZ      AR1,AL                ; [CPU_] |1126| 
$C$DW$L$_sLineMode$76$E:
$C$L212:    
	.dwpsn	file "../APP/Supervisor.c",line 1123,column 3,is_stmt
$C$DW$L$_sLineMode$77$B:
;***	-----------------------g65:
;** 1140	-----------------------    if ( !(event&0x80u) ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1140,column 3,is_stmt
        TBIT      AR1,#7                ; [CPU_] |1140| 
        BF        $C$L181,NTC           ; [CPU_] |1140| 
        ; branchcc occurs ; [] |1140| 
$C$DW$L$_sLineMode$77$E:
;** 1142	-----------------------    sSetLineStsFlag(5u);
;** 1143	-----------------------    sSetFBControlStatus(0u);
;** 1145	-----------------------    if ( *&fLoad&4u ) goto g68;
	.dwpsn	file "../APP/Supervisor.c",line 1142,column 4,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1142| 
$C$DW$738	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$738, DW_AT_low_pc(0x00)
	.dwattr $C$DW$738, DW_AT_name("_sSetLineStsFlag")
	.dwattr $C$DW$738, DW_AT_TI_call
        LCR       #_sSetLineStsFlag     ; [CPU_] |1142| 
        ; call occurs [#_sSetLineStsFlag] ; [] |1142| 
	.dwpsn	file "../APP/Supervisor.c",line 1143,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1143| 
$C$DW$739	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$739, DW_AT_low_pc(0x00)
	.dwattr $C$DW$739, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$739, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1143| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1143| 
        MOVW      DP,#_fLoad            ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1145,column 4,is_stmt
        TBIT      @_fLoad,#2            ; [CPU_] |1145| 
        BF        $C$L214,TC            ; [CPU_] |1145| 
        ; branchcc occurs ; [] |1145| 
$C$L213:    
;***	-----------------------g67:
;** 1212	-----------------------    bPVMode = 2u;
;** 1213	-----------------------    goto g83;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1212,column 5,is_stmt
        MOVB      @_bPVMode,#2,UNC      ; [CPU_] |1212| 
	.dwpsn	file "../APP/Supervisor.c",line 1213,column 5,is_stmt
        B         $C$L223,UNC           ; [CPU_] |1213| 
        ; branch occurs ; [] |1213| 
$C$L214:    
;***	-----------------------g68:
;** 1147	-----------------------    bSwitchToBatMode = 1u;
;** 1148	-----------------------    *((C$1 = &GpioDataRegs)+4L) |= 0x800u;
;** 1149	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+12L) |= 0x800u;
;** 1151	-----------------------    sOSTimerStop();
;** 1165	-----------------------    sSetRlyPointer(0u, 30u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/Supervisor.c",line 1148,column 5,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1148| 
	.dwpsn	file "../APP/Supervisor.c",line 1147,column 5,is_stmt
        MOVB      @_bSwitchToBatMode,#1,UNC ; [CPU_] |1147| 
	.dwpsn	file "../APP/Supervisor.c",line 1148,column 5,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1148| 
        ADDB      XAR5,#4               ; [CPU_U] |1148| 
	.dwpsn	file "../APP/Supervisor.c",line 1149,column 5,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |1149| 
	.dwpsn	file "../APP/Supervisor.c",line 1148,column 5,is_stmt
        OR        *+XAR5[0],#0x0800     ; [CPU_] |1148| 
	.dwpsn	file "../APP/Supervisor.c",line 1149,column 5,is_stmt
        OR        *+XAR4[0],#0x0800     ; [CPU_] |1149| 
	.dwpsn	file "../APP/Supervisor.c",line 1151,column 5,is_stmt
$C$DW$740	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$740, DW_AT_low_pc(0x00)
	.dwattr $C$DW$740, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$740, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1151| 
        ; call occurs [#_sOSTimerStop] ; [] |1151| 
	.dwpsn	file "../APP/Supervisor.c",line 1165,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1165| 
        MOVB      AH,#30                ; [CPU_] |1165| 
        MOVB      XAR4,#15              ; [CPU_] |1165| 
        MOVB      XAR5,#1               ; [CPU_] |1165| 
$C$DW$741	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$741, DW_AT_low_pc(0x00)
	.dwattr $C$DW$741, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$741, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1165| 
        ; call occurs [#_sSetRlyPointer] ; [] |1165| 
$C$L215:    
$C$DW$L$_sLineMode$81$B:
;***	-----------------------g69:
;** 1166	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g69;
	.dwpsn	file "../APP/Supervisor.c",line 1166,column 12,is_stmt
        MOV       AL,#32767             ; [CPU_] |1166| 
$C$DW$742	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$742, DW_AT_low_pc(0x00)
	.dwattr $C$DW$742, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$742, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1166| 
        ; call occurs [#_OSMaskEventPend] ; [] |1166| 
        CMPB      AL,#0                 ; [CPU_] |1166| 
        BF        $C$L215,EQ            ; [CPU_] |1166| 
        ; branchcc occurs ; [] |1166| 
$C$DW$L$_sLineMode$81$E:
;** 1168	-----------------------    if ( gi_wPLLPointer > gi_wPLLPointThreeSix ) goto g73;
        MOVW      DP,#_gi_wPLLPointThreeSix ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1168,column 6,is_stmt
        MOV       AL,@_gi_wPLLPointThreeSix ; [CPU_] |1168| 
        MOVW      DP,#_gi_wPLLPointer   ; [CPU_U] 
        CMP       AL,@_gi_wPLLPointer   ; [CPU_] |1168| 
        B         $C$L217,LT            ; [CPU_] |1168| 
        ; branchcc occurs ; [] |1168| 
;** 1175	-----------------------    sSetRlyPointer(3u, (unsigned)gi_wPLLPoint3Div4, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
        MOVW      DP,#_gi_wPLLPoint3Div4 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1175,column 7,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1175| 
        MOVB      XAR4,#15              ; [CPU_] |1175| 
        MOVB      XAR5,#1               ; [CPU_] |1175| 
        MOV       AH,@_gi_wPLLPoint3Div4 ; [CPU_] |1175| 
$C$DW$743	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$743, DW_AT_low_pc(0x00)
	.dwattr $C$DW$743, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$743, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1175| 
        ; call occurs [#_sSetRlyPointer] ; [] |1175| 
$C$L216:    
$C$DW$L$_sLineMode$84$B:
;***	-----------------------g72:
;** 1176	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g72;
	.dwpsn	file "../APP/Supervisor.c",line 1176,column 13,is_stmt
        MOV       AL,#32767             ; [CPU_] |1176| 
$C$DW$744	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$744, DW_AT_low_pc(0x00)
	.dwattr $C$DW$744, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$744, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1176| 
        ; call occurs [#_OSMaskEventPend] ; [] |1176| 
        CMPB      AL,#0                 ; [CPU_] |1176| 
        BF        $C$L216,EQ            ; [CPU_] |1176| 
        ; branchcc occurs ; [] |1176| 
$C$DW$L$_sLineMode$84$E:
;** 1176	-----------------------    goto g75;
        B         $C$L219,UNC           ; [CPU_] |1176| 
        ; branch occurs ; [] |1176| 
$C$L217:    
;***	-----------------------g73:
;** 1170	-----------------------    sSetRlyPointer(3u, (unsigned)gi_wPLLPoint1Div4, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
        MOVW      DP,#_gi_wPLLPoint1Div4 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1170,column 7,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1170| 
        MOVB      XAR4,#15              ; [CPU_] |1170| 
        MOVB      XAR5,#1               ; [CPU_] |1170| 
        MOV       AH,@_gi_wPLLPoint1Div4 ; [CPU_] |1170| 
$C$DW$745	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$745, DW_AT_low_pc(0x00)
	.dwattr $C$DW$745, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$745, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1170| 
        ; call occurs [#_sSetRlyPointer] ; [] |1170| 
$C$L218:    
$C$DW$L$_sLineMode$87$B:
;***	-----------------------g74:
;** 1172	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g74;
	.dwpsn	file "../APP/Supervisor.c",line 1172,column 6,is_stmt
        MOV       AL,#32767             ; [CPU_] |1172| 
$C$DW$746	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$746, DW_AT_low_pc(0x00)
	.dwattr $C$DW$746, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$746, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1172| 
        ; call occurs [#_OSMaskEventPend] ; [] |1172| 
        CMPB      AL,#0                 ; [CPU_] |1172| 
        BF        $C$L218,EQ            ; [CPU_] |1172| 
        ; branchcc occurs ; [] |1172| 
$C$DW$L$_sLineMode$87$E:
$C$L219:    
;***	-----------------------g75:
;** 1179	-----------------------    if ( sbGetRLineFreqLossStatus() != 1u ) goto g81;
	.dwpsn	file "../APP/Supervisor.c",line 1179,column 6,is_stmt
$C$DW$747	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$747, DW_AT_low_pc(0x00)
	.dwattr $C$DW$747, DW_AT_name("_sbGetRLineFreqLossStatus")
	.dwattr $C$DW$747, DW_AT_TI_call
        LCR       #_sbGetRLineFreqLossStatus ; [CPU_] |1179| 
        ; call occurs [#_sbGetRLineFreqLossStatus] ; [] |1179| 
        CMPB      AL,#1                 ; [CPU_] |1179| 
        BF        $C$L221,NEQ           ; [CPU_] |1179| 
        ; branchcc occurs ; [] |1179| 
;** 1179	-----------------------    if ( swGetLineFreqNew() <= 6300u ) goto g81;
$C$DW$748	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$748, DW_AT_low_pc(0x00)
	.dwattr $C$DW$748, DW_AT_name("_swGetLineFreqNew")
	.dwattr $C$DW$748, DW_AT_TI_call
        LCR       #_swGetLineFreqNew    ; [CPU_] |1179| 
        ; call occurs [#_swGetLineFreqNew] ; [] |1179| 
        CMP       AL,#6300              ; [CPU_] |1179| 
        B         $C$L221,LOS           ; [CPU_] |1179| 
        ; branchcc occurs ; [] |1179| 
;** 1179	-----------------------    if ( swGetRLineVoltNew() <= 2500u ) goto g81;
$C$DW$749	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$749, DW_AT_low_pc(0x00)
	.dwattr $C$DW$749, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$749, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |1179| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |1179| 
        CMP       AL,#2500              ; [CPU_] |1179| 
        B         $C$L221,LOS           ; [CPU_] |1179| 
        ; branchcc occurs ; [] |1179| 
;** 1181	-----------------------    sSetRlyPointer(3u, 0u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/Supervisor.c",line 1181,column 7,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1181| 
        MOVB      AH,#0                 ; [CPU_] |1181| 
        MOVB      XAR4,#15              ; [CPU_] |1181| 
        MOVB      XAR5,#1               ; [CPU_] |1181| 
$C$DW$750	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$750, DW_AT_low_pc(0x00)
	.dwattr $C$DW$750, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$750, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1181| 
        ; call occurs [#_sSetRlyPointer] ; [] |1181| 
$C$L220:    
$C$DW$L$_sLineMode$92$B:
;***	-----------------------g79:
;** 1182	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g79;
	.dwpsn	file "../APP/Supervisor.c",line 1182,column 13,is_stmt
        MOV       AL,#32767             ; [CPU_] |1182| 
$C$DW$751	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$751, DW_AT_low_pc(0x00)
	.dwattr $C$DW$751, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$751, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1182| 
        ; call occurs [#_OSMaskEventPend] ; [] |1182| 
        CMPB      AL,#0                 ; [CPU_] |1182| 
        BF        $C$L220,EQ            ; [CPU_] |1182| 
        ; branchcc occurs ; [] |1182| 
$C$DW$L$_sLineMode$92$E:
;** 1183	-----------------------    sSetInverterPeriodCntNew(swGetInverterPeriodCntSet());
;** 1184	-----------------------    sSetInvStep((int)swInverterStepCal(50u, wRCountsPerPeriod));
	.dwpsn	file "../APP/Supervisor.c",line 1183,column 7,is_stmt
$C$DW$752	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$752, DW_AT_low_pc(0x00)
	.dwattr $C$DW$752, DW_AT_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$752, DW_AT_TI_call
        LCR       #_swGetInverterPeriodCntSet ; [CPU_] |1183| 
        ; call occurs [#_swGetInverterPeriodCntSet] ; [] |1183| 
$C$DW$753	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$753, DW_AT_low_pc(0x00)
	.dwattr $C$DW$753, DW_AT_name("_sSetInverterPeriodCntNew")
	.dwattr $C$DW$753, DW_AT_TI_call
        LCR       #_sSetInverterPeriodCntNew ; [CPU_] |1183| 
        ; call occurs [#_sSetInverterPeriodCntNew] ; [] |1183| 
        MOVW      DP,#_wRCountsPerPeriod ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1184,column 7,is_stmt
        MOVB      AL,#50                ; [CPU_] |1184| 
        MOV       AH,@_wRCountsPerPeriod ; [CPU_] |1184| 
$C$DW$754	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$754, DW_AT_low_pc(0x00)
	.dwattr $C$DW$754, DW_AT_name("_swInverterStepCal")
	.dwattr $C$DW$754, DW_AT_TI_call
        LCR       #_swInverterStepCal   ; [CPU_] |1184| 
        ; call occurs [#_swInverterStepCal] ; [] |1184| 
$C$DW$755	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$755, DW_AT_low_pc(0x00)
	.dwattr $C$DW$755, DW_AT_name("_sSetInvStep")
	.dwattr $C$DW$755, DW_AT_TI_call
        LCR       #_sSetInvStep         ; [CPU_] |1184| 
        ; call occurs [#_sSetInvStep] ; [] |1184| 
$C$L221:    
;***	-----------------------g81:
;** 1202	-----------------------    sOSTimerStart();
;** 1203	-----------------------    sSetInvVoltSoftFinishSts(1u);
;** 1204	-----------------------    sSetSineVoltPeak((unsigned)(((long)swGetEEOutputVolt()*181L>>2)/10L));
;** 1205	-----------------------    sSetRSinAmp((int)swGetSineVoltPeak());
;** 1206	-----------------------    sSetRNewSinAmp(swGetSineVoltPeak());
;** 1207	-----------------------    bPVMode = 3u;
;** 1208	-----------------------    goto g83;
	.dwpsn	file "../APP/Supervisor.c",line 1202,column 5,is_stmt
$C$DW$756	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$756, DW_AT_low_pc(0x00)
	.dwattr $C$DW$756, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$756, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1202| 
        ; call occurs [#_sOSTimerStart] ; [] |1202| 
	.dwpsn	file "../APP/Supervisor.c",line 1203,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1203| 
$C$DW$757	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$757, DW_AT_low_pc(0x00)
	.dwattr $C$DW$757, DW_AT_name("_sSetInvVoltSoftFinishSts")
	.dwattr $C$DW$757, DW_AT_TI_call
        LCR       #_sSetInvVoltSoftFinishSts ; [CPU_] |1203| 
        ; call occurs [#_sSetInvVoltSoftFinishSts] ; [] |1203| 
	.dwpsn	file "../APP/Supervisor.c",line 1204,column 5,is_stmt
$C$DW$758	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$758, DW_AT_low_pc(0x00)
	.dwattr $C$DW$758, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$758, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1204| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1204| 
        MOV       T,AL                  ; [CPU_] |1204| 
        MOVB      XAR6,#10              ; [CPU_] |1204| 
        SETC      SXM                   ; [CPU_] 
        MPYB      ACC,T,#181            ; [CPU_] |1204| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |1204| 
        SFR       ACC,2                 ; [CPU_] |1204| 
$C$DW$759	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$759, DW_AT_low_pc(0x00)
	.dwattr $C$DW$759, DW_AT_name("L$$DIV")
	.dwattr $C$DW$759, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1204| 
        ; call occurs [#L$$DIV] ; [] |1204| 
$C$DW$760	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$760, DW_AT_low_pc(0x00)
	.dwattr $C$DW$760, DW_AT_name("_sSetSineVoltPeak")
	.dwattr $C$DW$760, DW_AT_TI_call
        LCR       #_sSetSineVoltPeak    ; [CPU_] |1204| 
        ; call occurs [#_sSetSineVoltPeak] ; [] |1204| 
	.dwpsn	file "../APP/Supervisor.c",line 1205,column 5,is_stmt
$C$DW$761	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$761, DW_AT_low_pc(0x00)
	.dwattr $C$DW$761, DW_AT_name("_swGetSineVoltPeak")
	.dwattr $C$DW$761, DW_AT_TI_call
        LCR       #_swGetSineVoltPeak   ; [CPU_] |1205| 
        ; call occurs [#_swGetSineVoltPeak] ; [] |1205| 
$C$DW$762	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$762, DW_AT_low_pc(0x00)
	.dwattr $C$DW$762, DW_AT_name("_sSetRSinAmp")
	.dwattr $C$DW$762, DW_AT_TI_call
        LCR       #_sSetRSinAmp         ; [CPU_] |1205| 
        ; call occurs [#_sSetRSinAmp] ; [] |1205| 
	.dwpsn	file "../APP/Supervisor.c",line 1206,column 5,is_stmt
$C$DW$763	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$763, DW_AT_low_pc(0x00)
	.dwattr $C$DW$763, DW_AT_name("_swGetSineVoltPeak")
	.dwattr $C$DW$763, DW_AT_TI_call
        LCR       #_swGetSineVoltPeak   ; [CPU_] |1206| 
        ; call occurs [#_swGetSineVoltPeak] ; [] |1206| 
$C$DW$764	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$764, DW_AT_low_pc(0x00)
	.dwattr $C$DW$764, DW_AT_name("_sSetRNewSinAmp")
	.dwattr $C$DW$764, DW_AT_TI_call
        LCR       #_sSetRNewSinAmp      ; [CPU_] |1206| 
        ; call occurs [#_sSetRNewSinAmp] ; [] |1206| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1207,column 5,is_stmt
        MOVB      @_bPVMode,#3,UNC      ; [CPU_] |1207| 
	.dwpsn	file "../APP/Supervisor.c",line 1208,column 5,is_stmt
        B         $C$L223,UNC           ; [CPU_] |1208| 
        ; branch occurs ; [] |1208| 
$C$L222:    
;***	-----------------------g82:
;** 1095	-----------------------    swFaultInfoCollect();
;** 1097	-----------------------    sOffPWM();
;** 1098	-----------------------    bPVMode = 6u;
;***	-----------------------g83:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 1095,column 4,is_stmt
$C$DW$765	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$765, DW_AT_low_pc(0x00)
	.dwattr $C$DW$765, DW_AT_name("_swFaultInfoCollect")
	.dwattr $C$DW$765, DW_AT_TI_call
        LCR       #_swFaultInfoCollect  ; [CPU_] |1095| 
        ; call occurs [#_swFaultInfoCollect] ; [] |1095| 
	.dwpsn	file "../APP/Supervisor.c",line 1097,column 4,is_stmt
$C$DW$766	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$766, DW_AT_low_pc(0x00)
	.dwattr $C$DW$766, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$766, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |1097| 
        ; call occurs [#_sOffPWM] ; [] |1097| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1098,column 4,is_stmt
        MOVB      @_bPVMode,#6,UNC      ; [CPU_] |1098| 
$C$L223:    
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
$C$DW$767	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$767, DW_AT_low_pc(0x00)
	.dwattr $C$DW$767, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$768	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$768, DW_AT_name("Z:\VMVare Map File\IVQM3524\FLS-GPINV-IVQMSIGM\Debug\Supervisor.asm:$C$L220:1:1660787540")
	.dwattr $C$DW$768, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$768, DW_AT_TI_begin_line(0x49e)
	.dwattr $C$DW$768, DW_AT_TI_end_line(0x49e)
$C$DW$769	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$769, DW_AT_low_pc($C$DW$L$_sLineMode$92$B)
	.dwattr $C$DW$769, DW_AT_high_pc($C$DW$L$_sLineMode$92$E)
	.dwendtag $C$DW$768


$C$DW$770	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$770, DW_AT_name("Z:\VMVare Map File\IVQM3524\FLS-GPINV-IVQMSIGM\Debug\Supervisor.asm:$C$L218:1:1660787540")
	.dwattr $C$DW$770, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$770, DW_AT_TI_begin_line(0x493)
	.dwattr $C$DW$770, DW_AT_TI_end_line(0x494)
$C$DW$771	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$771, DW_AT_low_pc($C$DW$L$_sLineMode$87$B)
	.dwattr $C$DW$771, DW_AT_high_pc($C$DW$L$_sLineMode$87$E)
	.dwendtag $C$DW$770


$C$DW$772	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$772, DW_AT_name("Z:\VMVare Map File\IVQM3524\FLS-GPINV-IVQMSIGM\Debug\Supervisor.asm:$C$L216:1:1660787540")
	.dwattr $C$DW$772, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$772, DW_AT_TI_begin_line(0x498)
	.dwattr $C$DW$772, DW_AT_TI_end_line(0x498)
$C$DW$773	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$773, DW_AT_low_pc($C$DW$L$_sLineMode$84$B)
	.dwattr $C$DW$773, DW_AT_high_pc($C$DW$L$_sLineMode$84$E)
	.dwendtag $C$DW$772


$C$DW$774	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$774, DW_AT_name("Z:\VMVare Map File\IVQM3524\FLS-GPINV-IVQMSIGM\Debug\Supervisor.asm:$C$L215:1:1660787540")
	.dwattr $C$DW$774, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$774, DW_AT_TI_begin_line(0x48e)
	.dwattr $C$DW$774, DW_AT_TI_end_line(0x48e)
$C$DW$775	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$775, DW_AT_low_pc($C$DW$L$_sLineMode$81$B)
	.dwattr $C$DW$775, DW_AT_high_pc($C$DW$L$_sLineMode$81$E)
	.dwendtag $C$DW$774


$C$DW$776	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$776, DW_AT_name("Z:\VMVare Map File\IVQM3524\FLS-GPINV-IVQMSIGM\Debug\Supervisor.asm:$C$L207:1:1660787540")
	.dwattr $C$DW$776, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$776, DW_AT_TI_begin_line(0x443)
	.dwattr $C$DW$776, DW_AT_TI_end_line(0x554)
$C$DW$777	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$777, DW_AT_low_pc($C$DW$L$_sLineMode$63$B)
	.dwattr $C$DW$777, DW_AT_high_pc($C$DW$L$_sLineMode$63$E)
$C$DW$778	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$778, DW_AT_low_pc($C$DW$L$_sLineMode$57$B)
	.dwattr $C$DW$778, DW_AT_high_pc($C$DW$L$_sLineMode$57$E)
$C$DW$779	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$779, DW_AT_low_pc($C$DW$L$_sLineMode$58$B)
	.dwattr $C$DW$779, DW_AT_high_pc($C$DW$L$_sLineMode$58$E)
$C$DW$780	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$780, DW_AT_low_pc($C$DW$L$_sLineMode$59$B)
	.dwattr $C$DW$780, DW_AT_high_pc($C$DW$L$_sLineMode$59$E)
$C$DW$781	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$781, DW_AT_low_pc($C$DW$L$_sLineMode$56$B)
	.dwattr $C$DW$781, DW_AT_high_pc($C$DW$L$_sLineMode$56$E)
$C$DW$782	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$782, DW_AT_low_pc($C$DW$L$_sLineMode$60$B)
	.dwattr $C$DW$782, DW_AT_high_pc($C$DW$L$_sLineMode$60$E)
$C$DW$783	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$783, DW_AT_low_pc($C$DW$L$_sLineMode$37$B)
	.dwattr $C$DW$783, DW_AT_high_pc($C$DW$L$_sLineMode$37$E)
$C$DW$784	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$784, DW_AT_low_pc($C$DW$L$_sLineMode$47$B)
	.dwattr $C$DW$784, DW_AT_high_pc($C$DW$L$_sLineMode$47$E)
$C$DW$785	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$785, DW_AT_low_pc($C$DW$L$_sLineMode$29$B)
	.dwattr $C$DW$785, DW_AT_high_pc($C$DW$L$_sLineMode$29$E)
$C$DW$786	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$786, DW_AT_low_pc($C$DW$L$_sLineMode$38$B)
	.dwattr $C$DW$786, DW_AT_high_pc($C$DW$L$_sLineMode$38$E)
$C$DW$787	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$787, DW_AT_low_pc($C$DW$L$_sLineMode$33$B)
	.dwattr $C$DW$787, DW_AT_high_pc($C$DW$L$_sLineMode$33$E)
$C$DW$788	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$788, DW_AT_low_pc($C$DW$L$_sLineMode$39$B)
	.dwattr $C$DW$788, DW_AT_high_pc($C$DW$L$_sLineMode$39$E)
$C$DW$789	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$789, DW_AT_low_pc($C$DW$L$_sLineMode$40$B)
	.dwattr $C$DW$789, DW_AT_high_pc($C$DW$L$_sLineMode$40$E)
$C$DW$790	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$790, DW_AT_low_pc($C$DW$L$_sLineMode$27$B)
	.dwattr $C$DW$790, DW_AT_high_pc($C$DW$L$_sLineMode$27$E)
$C$DW$791	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$791, DW_AT_low_pc($C$DW$L$_sLineMode$26$B)
	.dwattr $C$DW$791, DW_AT_high_pc($C$DW$L$_sLineMode$26$E)
$C$DW$792	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$792, DW_AT_low_pc($C$DW$L$_sLineMode$28$B)
	.dwattr $C$DW$792, DW_AT_high_pc($C$DW$L$_sLineMode$28$E)
$C$DW$793	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$793, DW_AT_low_pc($C$DW$L$_sLineMode$30$B)
	.dwattr $C$DW$793, DW_AT_high_pc($C$DW$L$_sLineMode$30$E)
$C$DW$794	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$794, DW_AT_low_pc($C$DW$L$_sLineMode$31$B)
	.dwattr $C$DW$794, DW_AT_high_pc($C$DW$L$_sLineMode$31$E)
$C$DW$795	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$795, DW_AT_low_pc($C$DW$L$_sLineMode$13$B)
	.dwattr $C$DW$795, DW_AT_high_pc($C$DW$L$_sLineMode$13$E)
$C$DW$796	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$796, DW_AT_low_pc($C$DW$L$_sLineMode$14$B)
	.dwattr $C$DW$796, DW_AT_high_pc($C$DW$L$_sLineMode$14$E)
$C$DW$797	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$797, DW_AT_low_pc($C$DW$L$_sLineMode$15$B)
	.dwattr $C$DW$797, DW_AT_high_pc($C$DW$L$_sLineMode$15$E)
$C$DW$798	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$798, DW_AT_low_pc($C$DW$L$_sLineMode$16$B)
	.dwattr $C$DW$798, DW_AT_high_pc($C$DW$L$_sLineMode$16$E)
$C$DW$799	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$799, DW_AT_low_pc($C$DW$L$_sLineMode$17$B)
	.dwattr $C$DW$799, DW_AT_high_pc($C$DW$L$_sLineMode$17$E)
$C$DW$800	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$800, DW_AT_low_pc($C$DW$L$_sLineMode$18$B)
	.dwattr $C$DW$800, DW_AT_high_pc($C$DW$L$_sLineMode$18$E)
$C$DW$801	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$801, DW_AT_low_pc($C$DW$L$_sLineMode$19$B)
	.dwattr $C$DW$801, DW_AT_high_pc($C$DW$L$_sLineMode$19$E)
$C$DW$802	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$802, DW_AT_low_pc($C$DW$L$_sLineMode$20$B)
	.dwattr $C$DW$802, DW_AT_high_pc($C$DW$L$_sLineMode$20$E)
$C$DW$803	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$803, DW_AT_low_pc($C$DW$L$_sLineMode$21$B)
	.dwattr $C$DW$803, DW_AT_high_pc($C$DW$L$_sLineMode$21$E)
$C$DW$804	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$804, DW_AT_low_pc($C$DW$L$_sLineMode$22$B)
	.dwattr $C$DW$804, DW_AT_high_pc($C$DW$L$_sLineMode$22$E)
$C$DW$805	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$805, DW_AT_low_pc($C$DW$L$_sLineMode$23$B)
	.dwattr $C$DW$805, DW_AT_high_pc($C$DW$L$_sLineMode$23$E)
$C$DW$806	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$806, DW_AT_low_pc($C$DW$L$_sLineMode$24$B)
	.dwattr $C$DW$806, DW_AT_high_pc($C$DW$L$_sLineMode$24$E)
$C$DW$807	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$807, DW_AT_low_pc($C$DW$L$_sLineMode$25$B)
	.dwattr $C$DW$807, DW_AT_high_pc($C$DW$L$_sLineMode$25$E)
$C$DW$808	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$808, DW_AT_low_pc($C$DW$L$_sLineMode$32$B)
	.dwattr $C$DW$808, DW_AT_high_pc($C$DW$L$_sLineMode$32$E)
$C$DW$809	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$809, DW_AT_low_pc($C$DW$L$_sLineMode$34$B)
	.dwattr $C$DW$809, DW_AT_high_pc($C$DW$L$_sLineMode$34$E)
$C$DW$810	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$810, DW_AT_low_pc($C$DW$L$_sLineMode$35$B)
	.dwattr $C$DW$810, DW_AT_high_pc($C$DW$L$_sLineMode$35$E)
$C$DW$811	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$811, DW_AT_low_pc($C$DW$L$_sLineMode$36$B)
	.dwattr $C$DW$811, DW_AT_high_pc($C$DW$L$_sLineMode$36$E)
$C$DW$812	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$812, DW_AT_low_pc($C$DW$L$_sLineMode$41$B)
	.dwattr $C$DW$812, DW_AT_high_pc($C$DW$L$_sLineMode$41$E)
$C$DW$813	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$813, DW_AT_low_pc($C$DW$L$_sLineMode$42$B)
	.dwattr $C$DW$813, DW_AT_high_pc($C$DW$L$_sLineMode$42$E)
$C$DW$814	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$814, DW_AT_low_pc($C$DW$L$_sLineMode$43$B)
	.dwattr $C$DW$814, DW_AT_high_pc($C$DW$L$_sLineMode$43$E)
$C$DW$815	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$815, DW_AT_low_pc($C$DW$L$_sLineMode$44$B)
	.dwattr $C$DW$815, DW_AT_high_pc($C$DW$L$_sLineMode$44$E)
$C$DW$816	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$816, DW_AT_low_pc($C$DW$L$_sLineMode$45$B)
	.dwattr $C$DW$816, DW_AT_high_pc($C$DW$L$_sLineMode$45$E)
$C$DW$817	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$817, DW_AT_low_pc($C$DW$L$_sLineMode$46$B)
	.dwattr $C$DW$817, DW_AT_high_pc($C$DW$L$_sLineMode$46$E)
$C$DW$818	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$818, DW_AT_low_pc($C$DW$L$_sLineMode$48$B)
	.dwattr $C$DW$818, DW_AT_high_pc($C$DW$L$_sLineMode$48$E)
$C$DW$819	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$819, DW_AT_low_pc($C$DW$L$_sLineMode$49$B)
	.dwattr $C$DW$819, DW_AT_high_pc($C$DW$L$_sLineMode$49$E)
$C$DW$820	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$820, DW_AT_low_pc($C$DW$L$_sLineMode$50$B)
	.dwattr $C$DW$820, DW_AT_high_pc($C$DW$L$_sLineMode$50$E)
$C$DW$821	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$821, DW_AT_low_pc($C$DW$L$_sLineMode$51$B)
	.dwattr $C$DW$821, DW_AT_high_pc($C$DW$L$_sLineMode$51$E)
$C$DW$822	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$822, DW_AT_low_pc($C$DW$L$_sLineMode$52$B)
	.dwattr $C$DW$822, DW_AT_high_pc($C$DW$L$_sLineMode$52$E)
$C$DW$823	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$823, DW_AT_low_pc($C$DW$L$_sLineMode$53$B)
	.dwattr $C$DW$823, DW_AT_high_pc($C$DW$L$_sLineMode$53$E)
$C$DW$824	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$824, DW_AT_low_pc($C$DW$L$_sLineMode$54$B)
	.dwattr $C$DW$824, DW_AT_high_pc($C$DW$L$_sLineMode$54$E)
$C$DW$825	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$825, DW_AT_low_pc($C$DW$L$_sLineMode$8$B)
	.dwattr $C$DW$825, DW_AT_high_pc($C$DW$L$_sLineMode$8$E)
$C$DW$826	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$826, DW_AT_low_pc($C$DW$L$_sLineMode$9$B)
	.dwattr $C$DW$826, DW_AT_high_pc($C$DW$L$_sLineMode$9$E)
$C$DW$827	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$827, DW_AT_low_pc($C$DW$L$_sLineMode$6$B)
	.dwattr $C$DW$827, DW_AT_high_pc($C$DW$L$_sLineMode$6$E)
$C$DW$828	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$828, DW_AT_low_pc($C$DW$L$_sLineMode$72$B)
	.dwattr $C$DW$828, DW_AT_high_pc($C$DW$L$_sLineMode$72$E)
$C$DW$829	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$829, DW_AT_low_pc($C$DW$L$_sLineMode$66$B)
	.dwattr $C$DW$829, DW_AT_high_pc($C$DW$L$_sLineMode$66$E)
$C$DW$830	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$830, DW_AT_low_pc($C$DW$L$_sLineMode$64$B)
	.dwattr $C$DW$830, DW_AT_high_pc($C$DW$L$_sLineMode$64$E)
$C$DW$831	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$831, DW_AT_low_pc($C$DW$L$_sLineMode$65$B)
	.dwattr $C$DW$831, DW_AT_high_pc($C$DW$L$_sLineMode$65$E)
$C$DW$832	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$832, DW_AT_low_pc($C$DW$L$_sLineMode$68$B)
	.dwattr $C$DW$832, DW_AT_high_pc($C$DW$L$_sLineMode$68$E)
$C$DW$833	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$833, DW_AT_low_pc($C$DW$L$_sLineMode$69$B)
	.dwattr $C$DW$833, DW_AT_high_pc($C$DW$L$_sLineMode$69$E)
$C$DW$834	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$834, DW_AT_low_pc($C$DW$L$_sLineMode$70$B)
	.dwattr $C$DW$834, DW_AT_high_pc($C$DW$L$_sLineMode$70$E)
$C$DW$835	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$835, DW_AT_low_pc($C$DW$L$_sLineMode$71$B)
	.dwattr $C$DW$835, DW_AT_high_pc($C$DW$L$_sLineMode$71$E)
$C$DW$836	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$836, DW_AT_low_pc($C$DW$L$_sLineMode$74$B)
	.dwattr $C$DW$836, DW_AT_high_pc($C$DW$L$_sLineMode$74$E)
$C$DW$837	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$837, DW_AT_low_pc($C$DW$L$_sLineMode$75$B)
	.dwattr $C$DW$837, DW_AT_high_pc($C$DW$L$_sLineMode$75$E)
$C$DW$838	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$838, DW_AT_low_pc($C$DW$L$_sLineMode$76$B)
	.dwattr $C$DW$838, DW_AT_high_pc($C$DW$L$_sLineMode$76$E)
$C$DW$839	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$839, DW_AT_low_pc($C$DW$L$_sLineMode$77$B)
	.dwattr $C$DW$839, DW_AT_high_pc($C$DW$L$_sLineMode$77$E)
$C$DW$840	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$840, DW_AT_low_pc($C$DW$L$_sLineMode$2$B)
	.dwattr $C$DW$840, DW_AT_high_pc($C$DW$L$_sLineMode$2$E)
$C$DW$841	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$841, DW_AT_low_pc($C$DW$L$_sLineMode$3$B)
	.dwattr $C$DW$841, DW_AT_high_pc($C$DW$L$_sLineMode$3$E)
$C$DW$842	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$842, DW_AT_low_pc($C$DW$L$_sLineMode$4$B)
	.dwattr $C$DW$842, DW_AT_high_pc($C$DW$L$_sLineMode$4$E)
$C$DW$843	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$843, DW_AT_low_pc($C$DW$L$_sLineMode$5$B)
	.dwattr $C$DW$843, DW_AT_high_pc($C$DW$L$_sLineMode$5$E)
$C$DW$844	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$844, DW_AT_low_pc($C$DW$L$_sLineMode$7$B)
	.dwattr $C$DW$844, DW_AT_high_pc($C$DW$L$_sLineMode$7$E)
$C$DW$845	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$845, DW_AT_low_pc($C$DW$L$_sLineMode$10$B)
	.dwattr $C$DW$845, DW_AT_high_pc($C$DW$L$_sLineMode$10$E)
$C$DW$846	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$846, DW_AT_low_pc($C$DW$L$_sLineMode$11$B)
	.dwattr $C$DW$846, DW_AT_high_pc($C$DW$L$_sLineMode$11$E)
$C$DW$847	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$847, DW_AT_low_pc($C$DW$L$_sLineMode$62$B)
	.dwattr $C$DW$847, DW_AT_high_pc($C$DW$L$_sLineMode$62$E)
$C$DW$848	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$848, DW_AT_low_pc($C$DW$L$_sLineMode$61$B)
	.dwattr $C$DW$848, DW_AT_high_pc($C$DW$L$_sLineMode$61$E)
$C$DW$849	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$849, DW_AT_low_pc($C$DW$L$_sLineMode$55$B)
	.dwattr $C$DW$849, DW_AT_high_pc($C$DW$L$_sLineMode$55$E)
$C$DW$850	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$850, DW_AT_low_pc($C$DW$L$_sLineMode$12$B)
	.dwattr $C$DW$850, DW_AT_high_pc($C$DW$L$_sLineMode$12$E)

$C$DW$851	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$851, DW_AT_name("Z:\VMVare Map File\IVQM3524\FLS-GPINV-IVQMSIGM\Debug\Supervisor.asm:$C$L210:2:1660787540")
	.dwattr $C$DW$851, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$851, DW_AT_TI_begin_line(0x45e)
	.dwattr $C$DW$851, DW_AT_TI_end_line(0x45e)
$C$DW$852	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$852, DW_AT_low_pc($C$DW$L$_sLineMode$73$B)
	.dwattr $C$DW$852, DW_AT_high_pc($C$DW$L$_sLineMode$73$E)
	.dwendtag $C$DW$851


$C$DW$853	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$853, DW_AT_name("Z:\VMVare Map File\IVQM3524\FLS-GPINV-IVQMSIGM\Debug\Supervisor.asm:$C$L208:2:1660787540")
	.dwattr $C$DW$853, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$853, DW_AT_TI_begin_line(0x453)
	.dwattr $C$DW$853, DW_AT_TI_end_line(0x453)
$C$DW$854	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$854, DW_AT_low_pc($C$DW$L$_sLineMode$67$B)
	.dwattr $C$DW$854, DW_AT_high_pc($C$DW$L$_sLineMode$67$E)
	.dwendtag $C$DW$853

	.dwendtag $C$DW$776

	.dwattr $C$DW$693, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$693, DW_AT_TI_end_line(0x558)
	.dwattr $C$DW$693, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$693

	.sect	".text"
	.global	_sSetOverLoadCnt

$C$DW$855	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetOverLoadCnt")
	.dwattr $C$DW$855, DW_AT_low_pc(_sSetOverLoadCnt)
	.dwattr $C$DW$855, DW_AT_high_pc(0x00)
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_sSetOverLoadCnt")
	.dwattr $C$DW$855, DW_AT_external
	.dwattr $C$DW$855, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$855, DW_AT_TI_begin_line(0x862)
	.dwattr $C$DW$855, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$855, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2147,column 1,is_stmt,address _sSetOverLoadCnt

	.dwfde $C$DW$CIE, _sSetOverLoadCnt
$C$DW$856	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$856, DW_AT_location[DW_OP_reg0]

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
;** 2148	-----------------------    asm("\tSETC\tINTM");
;** 2149	-----------------------    bOverLoadCnt = bValue;
;** 2150	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$857	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$857, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bOverLoadCnt     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2149,column 2,is_stmt
        MOV       @_bOverLoadCnt,AL     ; [CPU_] |2149| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$858	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$858, DW_AT_low_pc(0x00)
	.dwattr $C$DW$858, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$855, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$855, DW_AT_TI_end_line(0x867)
	.dwattr $C$DW$855, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$855

	.sect	".text"
	.global	_sSetOverTempCnt

$C$DW$859	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetOverTempCnt")
	.dwattr $C$DW$859, DW_AT_low_pc(_sSetOverTempCnt)
	.dwattr $C$DW$859, DW_AT_high_pc(0x00)
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_sSetOverTempCnt")
	.dwattr $C$DW$859, DW_AT_external
	.dwattr $C$DW$859, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$859, DW_AT_TI_begin_line(0x86e)
	.dwattr $C$DW$859, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$859, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2159,column 1,is_stmt,address _sSetOverTempCnt

	.dwfde $C$DW$CIE, _sSetOverTempCnt
$C$DW$860	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$860, DW_AT_location[DW_OP_reg0]

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
;** 2160	-----------------------    asm("\tSETC\tINTM");
;** 2161	-----------------------    bOverTempCnt = bValue;
;** 2162	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$861	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$861, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bOverTempCnt     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2161,column 2,is_stmt
        MOV       @_bOverTempCnt,AL     ; [CPU_] |2161| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$862	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$862, DW_AT_low_pc(0x00)
	.dwattr $C$DW$862, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$859, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$859, DW_AT_TI_end_line(0x873)
	.dwattr $C$DW$859, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$859

	.sect	".text"
	.global	_sFaultMode

$C$DW$863	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultMode")
	.dwattr $C$DW$863, DW_AT_low_pc(_sFaultMode)
	.dwattr $C$DW$863, DW_AT_high_pc(0x00)
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_sFaultMode")
	.dwattr $C$DW$863, DW_AT_external
	.dwattr $C$DW$863, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$863, DW_AT_TI_begin_line(0x55f)
	.dwattr $C$DW$863, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$863, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Supervisor.c",line 1376,column 1,is_stmt,address _sFaultMode

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
;** 1383	-----------------------    bReStartFlag = 0u;
;** 1384	-----------------------    sSetFBControlStatus(0u);
;** 1386	-----------------------    asm(" NOP ");
;** 1387	-----------------------    asm(" NOP ");
;** 1388	-----------------------    *((C$2 = &GpioDataRegs)+4L) |= 0x800u;
;** 1389	-----------------------    *((volatile struct GPBDAT_BITS *)C$2+12L) |= 0x800u;
;** 1390	-----------------------    *(&GpioDataRegs+4L) |= 0x400u;
;** 1392	-----------------------    if ( swGetFaultCode() != 13u ) goto g3;
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
$C$DW$864	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$864, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$865	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$865, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _wFaultCodeTemp
$C$DW$866	.dwtag  DW_TAG_variable, DW_AT_name("wFaultCodeTemp")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_wFaultCodeTemp")
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$866, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _wFaultChangeCnt
$C$DW$867	.dwtag  DW_TAG_variable, DW_AT_name("wFaultChangeCnt")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_wFaultChangeCnt")
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$867, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _event
$C$DW$868	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$868, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_bReStartFlag     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1384,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1384| 
	.dwpsn	file "../APP/Supervisor.c",line 1383,column 2,is_stmt
        MOV       @_bReStartFlag,#0     ; [CPU_] |1383| 
	.dwpsn	file "../APP/Supervisor.c",line 1384,column 2,is_stmt
$C$DW$869	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$869, DW_AT_low_pc(0x00)
	.dwattr $C$DW$869, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$869, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1384| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1384| 
 NOP 
 NOP 
	.dwpsn	file "../APP/Supervisor.c",line 1388,column 2,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1388| 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
        SPM       #0                    ; [CPU_] 
        MOVL      XAR5,XAR4             ; [CPU_] |1388| 
        ADDB      XAR5,#4               ; [CPU_U] |1388| 
	.dwpsn	file "../APP/Supervisor.c",line 1389,column 2,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |1389| 
	.dwpsn	file "../APP/Supervisor.c",line 1388,column 2,is_stmt
        OR        *+XAR5[0],#0x0800     ; [CPU_] |1388| 
	.dwpsn	file "../APP/Supervisor.c",line 1389,column 2,is_stmt
        OR        *+XAR4[0],#0x0800     ; [CPU_] |1389| 
	.dwpsn	file "../APP/Supervisor.c",line 1390,column 2,is_stmt
        OR        @_GpioDataRegs+4,#0x0400 ; [CPU_] |1390| 
	.dwpsn	file "../APP/Supervisor.c",line 1392,column 2,is_stmt
$C$DW$870	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$870, DW_AT_low_pc(0x00)
	.dwattr $C$DW$870, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$870, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1392| 
        ; call occurs [#_swGetFaultCode] ; [] |1392| 
        CMPB      AL,#13                ; [CPU_] |1392| 
        BF        $C$L224,NEQ           ; [CPU_] |1392| 
        ; branchcc occurs ; [] |1392| 
;** 1394	-----------------------    sSetOverLoadCnt(sbGetOverLoadCnt()+1u);
	.dwpsn	file "../APP/Supervisor.c",line 1394,column 3,is_stmt
$C$DW$871	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$871, DW_AT_low_pc(0x00)
	.dwattr $C$DW$871, DW_AT_name("_sbGetOverLoadCnt")
	.dwattr $C$DW$871, DW_AT_TI_call
        LCR       #_sbGetOverLoadCnt    ; [CPU_] |1394| 
        ; call occurs [#_sbGetOverLoadCnt] ; [] |1394| 
        MOV       AH,AL                 ; [CPU_] |1394| 
        MOVB      AL,#1                 ; [CPU_] |1394| 
        ADD       AL,AH                 ; [CPU_] |1394| 
$C$DW$872	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$872, DW_AT_low_pc(0x00)
	.dwattr $C$DW$872, DW_AT_name("_sSetOverLoadCnt")
	.dwattr $C$DW$872, DW_AT_TI_call
        LCR       #_sSetOverLoadCnt     ; [CPU_] |1394| 
        ; call occurs [#_sSetOverLoadCnt] ; [] |1394| 
$C$L224:    
;***	-----------------------g3:
;** 1397	-----------------------    if ( swGetFaultCode() == 18u ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 1397,column 2,is_stmt
$C$DW$873	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$873, DW_AT_low_pc(0x00)
	.dwattr $C$DW$873, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$873, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1397| 
        ; call occurs [#_swGetFaultCode] ; [] |1397| 
        CMPB      AL,#18                ; [CPU_] |1397| 
        BF        $C$L225,EQ            ; [CPU_] |1397| 
        ; branchcc occurs ; [] |1397| 
;** 1404	-----------------------    dwFaultTimer = 1500uL;
	.dwpsn	file "../APP/Supervisor.c",line 1404,column 6,is_stmt
        MOVL      XAR4,#1500            ; [CPU_U] |1404| 
        B         $C$L226,UNC           ; [CPU_] |1404| 
        ; branch occurs ; [] |1404| 
$C$L225:    
;***	-----------------------g5:
;** 1399	-----------------------    sSetOverTempCnt(sbGetOverTempCnt()+1u);
;** 1400	-----------------------    dwFaultTimer = 90000uL;
	.dwpsn	file "../APP/Supervisor.c",line 1399,column 3,is_stmt
$C$DW$874	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$874, DW_AT_low_pc(0x00)
	.dwattr $C$DW$874, DW_AT_name("_sbGetOverTempCnt")
	.dwattr $C$DW$874, DW_AT_TI_call
        LCR       #_sbGetOverTempCnt    ; [CPU_] |1399| 
        ; call occurs [#_sbGetOverTempCnt] ; [] |1399| 
        MOV       AH,AL                 ; [CPU_] |1399| 
        MOVB      AL,#1                 ; [CPU_] |1399| 
        ADD       AL,AH                 ; [CPU_] |1399| 
$C$DW$875	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$875, DW_AT_low_pc(0x00)
	.dwattr $C$DW$875, DW_AT_name("_sSetOverTempCnt")
	.dwattr $C$DW$875, DW_AT_TI_call
        LCR       #_sSetOverTempCnt     ; [CPU_] |1399| 
        ; call occurs [#_sSetOverTempCnt] ; [] |1399| 
	.dwpsn	file "../APP/Supervisor.c",line 1400,column 3,is_stmt
        MOVL      XAR4,#90000           ; [CPU_U] |1400| 
$C$L226:    
;***	-----------------------g6:
;** 1406	-----------------------    g_uwOvldRstToLineDelay = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 1379	-----------------------    wFaultChangeCnt = 0u;
;** 1380	-----------------------    wFaultCodeTemp = 0u;
;***  	-----------------------    goto g38;
        MOVW      DP,#_dwFaultTimer     ; [CPU_U] 
        MOVL      @_dwFaultTimer,XAR4   ; [CPU_] |1400| 
	.dwpsn	file "../APP/Supervisor.c",line 1379,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1379| 
	.dwpsn	file "../APP/Supervisor.c",line 1380,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1380| 
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1406,column 2,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |1406| 
        B         $C$L244,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L227:    
$C$DW$L$_sFaultMode$7$B:
;***	-----------------------g7:
;** 1445	-----------------------    if ( !(event&1u) ) goto g38;
	.dwpsn	file "../APP/Supervisor.c",line 1445,column 3,is_stmt
        TBIT      AR2,#0                ; [CPU_] |1445| 
        BF        $C$L244,NTC           ; [CPU_] |1445| 
        ; branchcc occurs ; [] |1445| 
$C$DW$L$_sFaultMode$7$E:
$C$DW$L$_sFaultMode$8$B:
;** 1447	-----------------------    if ( dwFaultTimer == 0uL ) goto g10;
        MOVW      DP,#_dwFaultTimer     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1447,column 4,is_stmt
        MOVL      ACC,@_dwFaultTimer    ; [CPU_] |1447| 
        BF        $C$L228,EQ            ; [CPU_] |1447| 
        ; branchcc occurs ; [] |1447| 
$C$DW$L$_sFaultMode$8$E:
$C$DW$L$_sFaultMode$9$B:
;** 1449	-----------------------    --dwFaultTimer;
	.dwpsn	file "../APP/Supervisor.c",line 1449,column 5,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1449| 
        SUBL      @_dwFaultTimer,ACC    ; [CPU_] |1449| 
$C$DW$L$_sFaultMode$9$E:
$C$L228:    
	.dwpsn	file "../APP/Supervisor.c",line 1447,column 4,is_stmt
$C$DW$L$_sFaultMode$10$B:
;***	-----------------------g10:
;** 1452	-----------------------    if ( !wFaultCodeTemp ) goto g16;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1452,column 4,is_stmt
        BF        $C$L231,EQ            ; [CPU_] |1452| 
        ; branchcc occurs ; [] |1452| 
$C$DW$L$_sFaultMode$10$E:
$C$DW$L$_sFaultMode$11$B:
;** 1456	-----------------------    if ( wFaultCodeTemp == swGetFaultCode() ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 1456,column 9,is_stmt
$C$DW$876	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$876, DW_AT_low_pc(0x00)
	.dwattr $C$DW$876, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$876, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1456| 
        ; call occurs [#_swGetFaultCode] ; [] |1456| 
        CMP       AL,AR1                ; [CPU_] |1456| 
        BF        $C$L229,EQ            ; [CPU_] |1456| 
        ; branchcc occurs ; [] |1456| 
$C$DW$L$_sFaultMode$11$E:
$C$DW$L$_sFaultMode$12$B:
;** 1458	-----------------------    if ( wFaultChangeCnt < 200u ) goto g14;
        MOV       AL,AR3                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1458,column 5,is_stmt
        CMPB      AL,#200               ; [CPU_] |1458| 
        B         $C$L230,LO            ; [CPU_] |1458| 
        ; branchcc occurs ; [] |1458| 
$C$DW$L$_sFaultMode$12$E:
$C$DW$L$_sFaultMode$13$B:
;** 1465	-----------------------    sSetFaultCode(wFaultCodeTemp);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1465,column 6,is_stmt
$C$DW$877	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$877, DW_AT_low_pc(0x00)
	.dwattr $C$DW$877, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$877, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1465| 
        ; call occurs [#_sSetFaultCode] ; [] |1465| 
$C$DW$L$_sFaultMode$13$E:
$C$L229:    
$C$DW$L$_sFaultMode$14$B:
;** 1464	-----------------------    wFaultChangeCnt = 0u;
;** 1465	-----------------------    goto g17;
	.dwpsn	file "../APP/Supervisor.c",line 1464,column 6,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1464| 
	.dwpsn	file "../APP/Supervisor.c",line 1465,column 6,is_stmt
        B         $C$L232,UNC           ; [CPU_] |1465| 
        ; branch occurs ; [] |1465| 
$C$DW$L$_sFaultMode$14$E:
$C$L230:    
	.dwpsn	file "../APP/Supervisor.c",line 1458,column 5,is_stmt
$C$DW$L$_sFaultMode$15$B:
;***	-----------------------g14:
;** 1460	-----------------------    ++wFaultChangeCnt;
;** 1461	-----------------------    goto g17;
	.dwpsn	file "../APP/Supervisor.c",line 1460,column 6,is_stmt
        ADDB      XAR3,#1               ; [CPU_] |1460| 
	.dwpsn	file "../APP/Supervisor.c",line 1461,column 5,is_stmt
        B         $C$L232,UNC           ; [CPU_] |1461| 
        ; branch occurs ; [] |1461| 
$C$DW$L$_sFaultMode$15$E:
$C$L231:    
	.dwpsn	file "../APP/Supervisor.c",line 1452,column 4,is_stmt
$C$DW$L$_sFaultMode$16$B:
;***	-----------------------g16:
;** 1454	-----------------------    wFaultCodeTemp = swGetFaultCode();
	.dwpsn	file "../APP/Supervisor.c",line 1454,column 5,is_stmt
$C$DW$878	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$878, DW_AT_low_pc(0x00)
	.dwattr $C$DW$878, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$878, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1454| 
        ; call occurs [#_swGetFaultCode] ; [] |1454| 
        MOVZ      AR1,AL                ; [CPU_] |1454| 
$C$DW$L$_sFaultMode$16$E:
$C$L232:    
	.dwpsn	file "../APP/Supervisor.c",line 1465,column 6,is_stmt
$C$DW$L$_sFaultMode$17$B:
;***	-----------------------g17:
;** 1473	-----------------------    if ( wFaultCodeTemp == 13u ) goto g30;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1473,column 5,is_stmt
        CMPB      AL,#13                ; [CPU_] |1473| 
        BF        $C$L237,EQ            ; [CPU_] |1473| 
        ; branchcc occurs ; [] |1473| 
$C$DW$L$_sFaultMode$17$E:
$C$DW$L$_sFaultMode$18$B:
;** 1497	-----------------------    if ( wFaultCodeTemp == 18u ) goto g26;
	.dwpsn	file "../APP/Supervisor.c",line 1497,column 9,is_stmt
        CMPB      AL,#18                ; [CPU_] |1497| 
        BF        $C$L235,EQ            ; [CPU_] |1497| 
        ; branchcc occurs ; [] |1497| 
$C$DW$L$_sFaultMode$18$E:
$C$DW$L$_sFaultMode$19$B:
;** 1510	-----------------------    if ( wFaultCodeTemp == 27u ) goto g25;
	.dwpsn	file "../APP/Supervisor.c",line 1510,column 9,is_stmt
        CMPB      AL,#27                ; [CPU_] |1510| 
        BF        $C$L234,EQ            ; [CPU_] |1510| 
        ; branchcc occurs ; [] |1510| 
$C$DW$L$_sFaultMode$19$E:
$C$DW$L$_sFaultMode$20$B:
;** 1522	-----------------------    if ( wFaultCodeTemp == 17u ) goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 1522,column 9,is_stmt
        CMPB      AL,#17                ; [CPU_] |1522| 
        BF        $C$L233,EQ            ; [CPU_] |1522| 
        ; branchcc occurs ; [] |1522| 
$C$DW$L$_sFaultMode$20$E:
$C$DW$L$_sFaultMode$21$B:
;** 1534	-----------------------    if ( wFaultCodeTemp != 32u ) goto g23;
	.dwpsn	file "../APP/Supervisor.c",line 1534,column 9,is_stmt
        CMPB      AL,#32                ; [CPU_] |1534| 
        BF        $C$L243,NEQ           ; [CPU_] |1534| 
        ; branchcc occurs ; [] |1534| 
$C$DW$L$_sFaultMode$21$E:
$C$DW$L$_sFaultMode$22$B:
;** 1536	-----------------------    g_uwOvldRstToLineDelay = 0u;
;** 1537	-----------------------    if ( sNTCDisConnectFaultChk() ) goto g29;
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1536,column 5,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |1536| 
	.dwpsn	file "../APP/Supervisor.c",line 1537,column 5,is_stmt
$C$DW$879	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$879, DW_AT_low_pc(0x00)
	.dwattr $C$DW$879, DW_AT_name("_sNTCDisConnectFaultChk")
	.dwattr $C$DW$879, DW_AT_TI_call
        LCR       #_sNTCDisConnectFaultChk ; [CPU_] |1537| 
        ; call occurs [#_sNTCDisConnectFaultChk] ; [] |1537| 
        CMPB      AL,#0                 ; [CPU_] |1537| 
        BF        $C$L236,NEQ           ; [CPU_] |1537| 
        ; branchcc occurs ; [] |1537| 
$C$DW$L$_sFaultMode$22$E:
$C$DW$L$_sFaultMode$23$B:
;** 1537	-----------------------    goto g34;
        B         $C$L239,UNC           ; [CPU_] |1537| 
        ; branch occurs ; [] |1537| 
$C$DW$L$_sFaultMode$23$E:
$C$L233:    
	.dwpsn	file "../APP/Supervisor.c",line 1522,column 9,is_stmt
$C$DW$L$_sFaultMode$24$B:
;***	-----------------------g24:
;** 1524	-----------------------    g_uwOvldRstToLineDelay = 0u;
;** 1525	-----------------------    if ( sbGetBatOverChargedA() ) goto g29;
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1524,column 5,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |1524| 
	.dwpsn	file "../APP/Supervisor.c",line 1525,column 5,is_stmt
$C$DW$880	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$880, DW_AT_low_pc(0x00)
	.dwattr $C$DW$880, DW_AT_name("_sbGetBatOverChargedA")
	.dwattr $C$DW$880, DW_AT_TI_call
        LCR       #_sbGetBatOverChargedA ; [CPU_] |1525| 
        ; call occurs [#_sbGetBatOverChargedA] ; [] |1525| 
        CMPB      AL,#0                 ; [CPU_] |1525| 
        BF        $C$L236,NEQ           ; [CPU_] |1525| 
        ; branchcc occurs ; [] |1525| 
$C$DW$L$_sFaultMode$24$E:
$C$DW$L$_sFaultMode$25$B:
;** 1525	-----------------------    goto g34;
        B         $C$L239,UNC           ; [CPU_] |1525| 
        ; branch occurs ; [] |1525| 
$C$DW$L$_sFaultMode$25$E:
$C$L234:    
	.dwpsn	file "../APP/Supervisor.c",line 1510,column 9,is_stmt
$C$DW$L$_sFaultMode$26$B:
;***	-----------------------g25:
;** 1512	-----------------------    g_uwOvldRstToLineDelay = 0u;
;** 1513	-----------------------    if ( sdwGetWarningCode()&0x40uL ) goto g29;
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1512,column 5,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |1512| 
	.dwpsn	file "../APP/Supervisor.c",line 1513,column 5,is_stmt
$C$DW$881	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$881, DW_AT_low_pc(0x00)
	.dwattr $C$DW$881, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$881, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |1513| 
        ; call occurs [#_sdwGetWarningCode] ; [] |1513| 
        TBIT      AL,#6                 ; [CPU_] |1513| 
        BF        $C$L236,TC            ; [CPU_] |1513| 
        ; branchcc occurs ; [] |1513| 
$C$DW$L$_sFaultMode$26$E:
$C$DW$L$_sFaultMode$27$B:
;** 1513	-----------------------    goto g34;
        B         $C$L239,UNC           ; [CPU_] |1513| 
        ; branch occurs ; [] |1513| 
$C$DW$L$_sFaultMode$27$E:
$C$L235:    
	.dwpsn	file "../APP/Supervisor.c",line 1497,column 9,is_stmt
$C$DW$L$_sFaultMode$28$B:
;***	-----------------------g26:
;** 1499	-----------------------    g_uwOvldRstToLineDelay = 0u;
;** 1500	-----------------------    if ( sbGetEepromOvtmpRstStatus() != 1u ) goto g29;
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1499,column 5,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |1499| 
	.dwpsn	file "../APP/Supervisor.c",line 1500,column 5,is_stmt
$C$DW$882	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$882, DW_AT_low_pc(0x00)
	.dwattr $C$DW$882, DW_AT_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$882, DW_AT_TI_call
        LCR       #_sbGetEepromOvtmpRstStatus ; [CPU_] |1500| 
        ; call occurs [#_sbGetEepromOvtmpRstStatus] ; [] |1500| 
        CMPB      AL,#1                 ; [CPU_] |1500| 
        BF        $C$L236,NEQ           ; [CPU_] |1500| 
        ; branchcc occurs ; [] |1500| 
$C$DW$L$_sFaultMode$28$E:
$C$DW$L$_sFaultMode$29$B:
;** 1500	-----------------------    if ( sbGetOverTempCnt() > 3u ) goto g29;
$C$DW$883	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$883, DW_AT_low_pc(0x00)
	.dwattr $C$DW$883, DW_AT_name("_sbGetOverTempCnt")
	.dwattr $C$DW$883, DW_AT_TI_call
        LCR       #_sbGetOverTempCnt    ; [CPU_] |1500| 
        ; call occurs [#_sbGetOverTempCnt] ; [] |1500| 
        CMPB      AL,#3                 ; [CPU_] |1500| 
        B         $C$L236,HI            ; [CPU_] |1500| 
        ; branchcc occurs ; [] |1500| 
$C$DW$L$_sFaultMode$29$E:
$C$DW$L$_sFaultMode$30$B:
;** 1500	-----------------------    if ( !sbGetOverTemp() ) goto g34;
$C$DW$884	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$884, DW_AT_low_pc(0x00)
	.dwattr $C$DW$884, DW_AT_name("_sbGetOverTemp")
	.dwattr $C$DW$884, DW_AT_TI_call
        LCR       #_sbGetOverTemp       ; [CPU_] |1500| 
        ; call occurs [#_sbGetOverTemp] ; [] |1500| 
        CMPB      AL,#0                 ; [CPU_] |1500| 
        BF        $C$L239,EQ            ; [CPU_] |1500| 
        ; branchcc occurs ; [] |1500| 
$C$DW$L$_sFaultMode$30$E:
$C$L236:    
	.dwpsn	file "../APP/Supervisor.c",line 1537,column 5,is_stmt
$C$DW$L$_sFaultMode$31$B:
;***	-----------------------g29:
;** 1507	-----------------------    bReStartFlag = 0u;
;** 1507	-----------------------    goto g38;
        MOVW      DP,#_bReStartFlag     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1507,column 6,is_stmt
        MOV       @_bReStartFlag,#0     ; [CPU_] |1507| 
        B         $C$L244,UNC           ; [CPU_] |1507| 
        ; branch occurs ; [] |1507| 
$C$DW$L$_sFaultMode$31$E:
$C$L237:    
	.dwpsn	file "../APP/Supervisor.c",line 1473,column 5,is_stmt
$C$DW$L$_sFaultMode$32$B:
;***	-----------------------g30:
;** 1475	-----------------------    if ( sbGetEepromOvldRstStatus() != 1u ) goto g32;
	.dwpsn	file "../APP/Supervisor.c",line 1475,column 5,is_stmt
$C$DW$885	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$885, DW_AT_low_pc(0x00)
	.dwattr $C$DW$885, DW_AT_name("_sbGetEepromOvldRstStatus")
	.dwattr $C$DW$885, DW_AT_TI_call
        LCR       #_sbGetEepromOvldRstStatus ; [CPU_] |1475| 
        ; call occurs [#_sbGetEepromOvldRstStatus] ; [] |1475| 
        CMPB      AL,#1                 ; [CPU_] |1475| 
        BF        $C$L238,NEQ           ; [CPU_] |1475| 
        ; branchcc occurs ; [] |1475| 
$C$DW$L$_sFaultMode$32$E:
$C$DW$L$_sFaultMode$33$B:
;** 1475	-----------------------    if ( sbGetOverLoadCnt() <= 3u ) goto g37;
$C$DW$886	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$886, DW_AT_low_pc(0x00)
	.dwattr $C$DW$886, DW_AT_name("_sbGetOverLoadCnt")
	.dwattr $C$DW$886, DW_AT_TI_call
        LCR       #_sbGetOverLoadCnt    ; [CPU_] |1475| 
        ; call occurs [#_sbGetOverLoadCnt] ; [] |1475| 
        CMPB      AL,#3                 ; [CPU_] |1475| 
        B         $C$L242,LOS           ; [CPU_] |1475| 
        ; branchcc occurs ; [] |1475| 
$C$DW$L$_sFaultMode$33$E:
$C$L238:    
$C$DW$L$_sFaultMode$34$B:
;***	-----------------------g32:
;** 1480	-----------------------    if ( sbGetRLineLossStatus() ) goto g36;
	.dwpsn	file "../APP/Supervisor.c",line 1480,column 10,is_stmt
$C$DW$887	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$887, DW_AT_low_pc(0x00)
	.dwattr $C$DW$887, DW_AT_name("_sbGetRLineLossStatus")
	.dwattr $C$DW$887, DW_AT_TI_call
        LCR       #_sbGetRLineLossStatus ; [CPU_] |1480| 
        ; call occurs [#_sbGetRLineLossStatus] ; [] |1480| 
        CMPB      AL,#0                 ; [CPU_] |1480| 
        BF        $C$L241,NEQ           ; [CPU_] |1480| 
        ; branchcc occurs ; [] |1480| 
$C$DW$L$_sFaultMode$34$E:
$C$DW$L$_sFaultMode$35$B:
;** 1482	-----------------------    if ( g_uwOvldRstToLineDelay < swGetEELineWaitSec()*50u ) goto g35;
	.dwpsn	file "../APP/Supervisor.c",line 1482,column 6,is_stmt
$C$DW$888	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$888, DW_AT_low_pc(0x00)
	.dwattr $C$DW$888, DW_AT_name("_swGetEELineWaitSec")
	.dwattr $C$DW$888, DW_AT_TI_call
        LCR       #_swGetEELineWaitSec  ; [CPU_] |1482| 
        ; call occurs [#_swGetEELineWaitSec] ; [] |1482| 
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |1482| 
        MPYB      ACC,T,#50             ; [CPU_] |1482| 
        CMP       AL,@_g_uwOvldRstToLineDelay ; [CPU_] |1482| 
        B         $C$L240,HI            ; [CPU_] |1482| 
        ; branchcc occurs ; [] |1482| 
$C$DW$L$_sFaultMode$35$E:
$C$L239:    
	.dwpsn	file "../APP/Supervisor.c",line 1537,column 5,is_stmt
$C$DW$L$_sFaultMode$36$B:
;***	-----------------------g34:
;** 1488	-----------------------    bReStartFlag = 1u;
;** 1488	-----------------------    goto g38;
        MOVW      DP,#_bReStartFlag     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1488,column 7,is_stmt
        MOVB      @_bReStartFlag,#1,UNC ; [CPU_] |1488| 
        B         $C$L244,UNC           ; [CPU_] |1488| 
        ; branch occurs ; [] |1488| 
$C$DW$L$_sFaultMode$36$E:
$C$L240:    
	.dwpsn	file "../APP/Supervisor.c",line 1482,column 6,is_stmt
$C$DW$L$_sFaultMode$37$B:
;***	-----------------------g35:
;** 1484	-----------------------    ++g_uwOvldRstToLineDelay;
;** 1485	-----------------------    goto g38;
	.dwpsn	file "../APP/Supervisor.c",line 1484,column 7,is_stmt
        INC       @_g_uwOvldRstToLineDelay ; [CPU_] |1484| 
	.dwpsn	file "../APP/Supervisor.c",line 1485,column 6,is_stmt
        B         $C$L244,UNC           ; [CPU_] |1485| 
        ; branch occurs ; [] |1485| 
$C$DW$L$_sFaultMode$37$E:
$C$L241:    
	.dwpsn	file "../APP/Supervisor.c",line 1480,column 10,is_stmt
$C$DW$L$_sFaultMode$38$B:
;***	-----------------------g36:
;** 1493	-----------------------    bReStartFlag = 0u;
        MOVW      DP,#_bReStartFlag     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1493,column 6,is_stmt
        MOV       @_bReStartFlag,#0     ; [CPU_] |1493| 
	.dwpsn	file "../APP/Supervisor.c",line 1494,column 6,is_stmt
        B         $C$L243,UNC           ; [CPU_] |1494| 
        ; branch occurs ; [] |1494| 
$C$DW$L$_sFaultMode$38$E:
$C$L242:    
	.dwpsn	file "../APP/Supervisor.c",line 1475,column 5,is_stmt
$C$DW$L$_sFaultMode$39$B:
;***	-----------------------g37:
;** 1477	-----------------------    bReStartFlag = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 1477,column 6,is_stmt
        MOVB      @_bReStartFlag,#1,UNC ; [CPU_] |1477| 
$C$DW$L$_sFaultMode$39$E:
$C$L243:    
$C$DW$L$_sFaultMode$40$B:
;** 1478	-----------------------    g_uwOvldRstToLineDelay = 0u;
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1478,column 6,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |1478| 
$C$DW$L$_sFaultMode$40$E:
$C$L244:    
$C$DW$L$_sFaultMode$41$B:
;***	-----------------------g38:
;** 1410	-----------------------    event = OSMaskEventPend(0u);
;** 1412	-----------------------    if ( !(event&2u) ) goto g41;
	.dwpsn	file "../APP/Supervisor.c",line 1410,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1410| 
$C$DW$889	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$889, DW_AT_low_pc(0x00)
	.dwattr $C$DW$889, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$889, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1410| 
        ; call occurs [#_OSMaskEventPend] ; [] |1410| 
        MOVZ      AR2,AL                ; [CPU_] |1410| 
	.dwpsn	file "../APP/Supervisor.c",line 1412,column 3,is_stmt
        TBIT      AR2,#1                ; [CPU_] |1412| 
        BF        $C$L245,NTC           ; [CPU_] |1412| 
        ; branchcc occurs ; [] |1412| 
$C$DW$L$_sFaultMode$41$E:
$C$DW$L$_sFaultMode$42$B:
;** 1414	-----------------------    event &= 0xfffdu;
;** 1415	-----------------------    if ( swGetFaultCode() != 13u ) goto g41;
	.dwpsn	file "../APP/Supervisor.c",line 1415,column 4,is_stmt
$C$DW$890	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$890, DW_AT_low_pc(0x00)
	.dwattr $C$DW$890, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$890, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1415| 
        ; call occurs [#_swGetFaultCode] ; [] |1415| 
	.dwpsn	file "../APP/Supervisor.c",line 1414,column 4,is_stmt
        AND       AR2,#0xfffd           ; [CPU_] |1414| 
	.dwpsn	file "../APP/Supervisor.c",line 1415,column 4,is_stmt
        CMPB      AL,#13                ; [CPU_] |1415| 
        BF        $C$L245,NEQ           ; [CPU_] |1415| 
        ; branchcc occurs ; [] |1415| 
$C$DW$L$_sFaultMode$42$E:
$C$DW$L$_sFaultMode$43$B:
;** 1417	-----------------------    wFaultCodeTemp = swGetFaultCode();
	.dwpsn	file "../APP/Supervisor.c",line 1417,column 5,is_stmt
$C$DW$891	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$891, DW_AT_low_pc(0x00)
	.dwattr $C$DW$891, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$891, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1417| 
        ; call occurs [#_swGetFaultCode] ; [] |1417| 
        MOVZ      AR1,AL                ; [CPU_] |1417| 
$C$DW$L$_sFaultMode$43$E:
$C$L245:    
	.dwpsn	file "../APP/Supervisor.c",line 1412,column 3,is_stmt
$C$DW$L$_sFaultMode$44$B:
;***	-----------------------g41:
;** 1421	-----------------------    if ( !(event&0x8u) ) goto g43;
	.dwpsn	file "../APP/Supervisor.c",line 1421,column 3,is_stmt
        TBIT      AR2,#3                ; [CPU_] |1421| 
        BF        $C$L246,NTC           ; [CPU_] |1421| 
        ; branchcc occurs ; [] |1421| 
$C$DW$L$_sFaultMode$44$E:
$C$DW$L$_sFaultMode$45$B:
;** 1424	-----------------------    *((C$1 = &GpioDataRegs)+4L) |= 0x400u;
;** 1425	-----------------------    *(&GpioDataRegs+4L) |= 0x800u;
;** 1426	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+12L) |= 0x800u;
;** 1423	-----------------------    event &= 0xfff7u;
	.dwpsn	file "../APP/Supervisor.c",line 1424,column 4,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1424| 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
        MOVL      XAR5,XAR4             ; [CPU_] |1424| 
	.dwpsn	file "../APP/Supervisor.c",line 1423,column 4,is_stmt
        AND       AR2,#0xfff7           ; [CPU_] |1423| 
	.dwpsn	file "../APP/Supervisor.c",line 1424,column 4,is_stmt
        ADDB      XAR5,#4               ; [CPU_U] |1424| 
	.dwpsn	file "../APP/Supervisor.c",line 1426,column 4,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |1426| 
	.dwpsn	file "../APP/Supervisor.c",line 1424,column 4,is_stmt
        OR        *+XAR5[0],#0x0400     ; [CPU_] |1424| 
	.dwpsn	file "../APP/Supervisor.c",line 1425,column 4,is_stmt
        OR        @_GpioDataRegs+4,#0x0800 ; [CPU_] |1425| 
	.dwpsn	file "../APP/Supervisor.c",line 1426,column 4,is_stmt
        OR        *+XAR4[0],#0x0800     ; [CPU_] |1426| 
$C$DW$L$_sFaultMode$45$E:
$C$L246:    
	.dwpsn	file "../APP/Supervisor.c",line 1421,column 3,is_stmt
$C$DW$L$_sFaultMode$46$B:
;***	-----------------------g43:
;** 1429	-----------------------    if ( event&0x200 ) goto g46;
	.dwpsn	file "../APP/Supervisor.c",line 1429,column 3,is_stmt
        TBIT      AR2,#9                ; [CPU_] |1429| 
        BF        $C$L247,TC            ; [CPU_] |1429| 
        ; branchcc occurs ; [] |1429| 
$C$DW$L$_sFaultMode$46$E:
$C$DW$L$_sFaultMode$47$B:
;** 1437	-----------------------    if ( !(event&0x1000u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 1437,column 3,is_stmt
        TBIT      AR2,#12               ; [CPU_] |1437| 
        BF        $C$L227,NTC           ; [CPU_] |1437| 
        ; branchcc occurs ; [] |1437| 
$C$DW$L$_sFaultMode$47$E:
;** 1439	-----------------------    dwFaultTimer = 0uL;
;** 1440	-----------------------    bPVMode = 7u;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1440,column 4,is_stmt
        MOVB      @_bPVMode,#7,UNC      ; [CPU_] |1440| 
	.dwpsn	file "../APP/Supervisor.c",line 1441,column 4,is_stmt
        B         $C$L248,UNC           ; [CPU_] |1441| 
        ; branch occurs ; [] |1441| 
$C$L247:    
;***	-----------------------g46:
;** 1431	-----------------------    dwFaultTimer = 0uL;
;** 1432	-----------------------    bPVMode = 2u;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1432,column 8,is_stmt
        MOVB      @_bPVMode,#2,UNC      ; [CPU_] |1432| 
$C$L248:    
;***	-----------------------g47:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 1431,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1431| 
        MOVW      DP,#_dwFaultTimer     ; [CPU_U] 
        MOVL      @_dwFaultTimer,ACC    ; [CPU_] |1431| 
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
$C$DW$892	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$892, DW_AT_low_pc(0x00)
	.dwattr $C$DW$892, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$893	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$893, DW_AT_name("Z:\VMVare Map File\IVQM3524\FLS-GPINV-IVQMSIGM\Debug\Supervisor.asm:$C$L244:1:1660787540")
	.dwattr $C$DW$893, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$893, DW_AT_TI_begin_line(0x582)
	.dwattr $C$DW$893, DW_AT_TI_end_line(0x601)
$C$DW$894	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$894, DW_AT_low_pc($C$DW$L$_sFaultMode$41$B)
	.dwattr $C$DW$894, DW_AT_high_pc($C$DW$L$_sFaultMode$41$E)
$C$DW$895	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$895, DW_AT_low_pc($C$DW$L$_sFaultMode$38$B)
	.dwattr $C$DW$895, DW_AT_high_pc($C$DW$L$_sFaultMode$38$E)
$C$DW$896	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$896, DW_AT_low_pc($C$DW$L$_sFaultMode$39$B)
	.dwattr $C$DW$896, DW_AT_high_pc($C$DW$L$_sFaultMode$39$E)
$C$DW$897	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$897, DW_AT_low_pc($C$DW$L$_sFaultMode$32$B)
	.dwattr $C$DW$897, DW_AT_high_pc($C$DW$L$_sFaultMode$32$E)
$C$DW$898	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$898, DW_AT_low_pc($C$DW$L$_sFaultMode$33$B)
	.dwattr $C$DW$898, DW_AT_high_pc($C$DW$L$_sFaultMode$33$E)
$C$DW$899	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$899, DW_AT_low_pc($C$DW$L$_sFaultMode$34$B)
	.dwattr $C$DW$899, DW_AT_high_pc($C$DW$L$_sFaultMode$34$E)
$C$DW$900	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$900, DW_AT_low_pc($C$DW$L$_sFaultMode$23$B)
	.dwattr $C$DW$900, DW_AT_high_pc($C$DW$L$_sFaultMode$23$E)
$C$DW$901	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$901, DW_AT_low_pc($C$DW$L$_sFaultMode$25$B)
	.dwattr $C$DW$901, DW_AT_high_pc($C$DW$L$_sFaultMode$25$E)
$C$DW$902	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$902, DW_AT_low_pc($C$DW$L$_sFaultMode$27$B)
	.dwattr $C$DW$902, DW_AT_high_pc($C$DW$L$_sFaultMode$27$E)
$C$DW$903	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$903, DW_AT_low_pc($C$DW$L$_sFaultMode$35$B)
	.dwattr $C$DW$903, DW_AT_high_pc($C$DW$L$_sFaultMode$35$E)
$C$DW$904	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$904, DW_AT_low_pc($C$DW$L$_sFaultMode$12$B)
	.dwattr $C$DW$904, DW_AT_high_pc($C$DW$L$_sFaultMode$12$E)
$C$DW$905	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$905, DW_AT_low_pc($C$DW$L$_sFaultMode$8$B)
	.dwattr $C$DW$905, DW_AT_high_pc($C$DW$L$_sFaultMode$8$E)
$C$DW$906	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$906, DW_AT_low_pc($C$DW$L$_sFaultMode$9$B)
	.dwattr $C$DW$906, DW_AT_high_pc($C$DW$L$_sFaultMode$9$E)
$C$DW$907	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$907, DW_AT_low_pc($C$DW$L$_sFaultMode$10$B)
	.dwattr $C$DW$907, DW_AT_high_pc($C$DW$L$_sFaultMode$10$E)
$C$DW$908	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$908, DW_AT_low_pc($C$DW$L$_sFaultMode$11$B)
	.dwattr $C$DW$908, DW_AT_high_pc($C$DW$L$_sFaultMode$11$E)
$C$DW$909	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$909, DW_AT_low_pc($C$DW$L$_sFaultMode$13$B)
	.dwattr $C$DW$909, DW_AT_high_pc($C$DW$L$_sFaultMode$13$E)
$C$DW$910	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$910, DW_AT_low_pc($C$DW$L$_sFaultMode$14$B)
	.dwattr $C$DW$910, DW_AT_high_pc($C$DW$L$_sFaultMode$14$E)
$C$DW$911	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$911, DW_AT_low_pc($C$DW$L$_sFaultMode$15$B)
	.dwattr $C$DW$911, DW_AT_high_pc($C$DW$L$_sFaultMode$15$E)
$C$DW$912	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$912, DW_AT_low_pc($C$DW$L$_sFaultMode$16$B)
	.dwattr $C$DW$912, DW_AT_high_pc($C$DW$L$_sFaultMode$16$E)
$C$DW$913	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$913, DW_AT_low_pc($C$DW$L$_sFaultMode$17$B)
	.dwattr $C$DW$913, DW_AT_high_pc($C$DW$L$_sFaultMode$17$E)
$C$DW$914	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$914, DW_AT_low_pc($C$DW$L$_sFaultMode$18$B)
	.dwattr $C$DW$914, DW_AT_high_pc($C$DW$L$_sFaultMode$18$E)
$C$DW$915	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$915, DW_AT_low_pc($C$DW$L$_sFaultMode$19$B)
	.dwattr $C$DW$915, DW_AT_high_pc($C$DW$L$_sFaultMode$19$E)
$C$DW$916	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$916, DW_AT_low_pc($C$DW$L$_sFaultMode$20$B)
	.dwattr $C$DW$916, DW_AT_high_pc($C$DW$L$_sFaultMode$20$E)
$C$DW$917	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$917, DW_AT_low_pc($C$DW$L$_sFaultMode$21$B)
	.dwattr $C$DW$917, DW_AT_high_pc($C$DW$L$_sFaultMode$21$E)
$C$DW$918	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$918, DW_AT_low_pc($C$DW$L$_sFaultMode$22$B)
	.dwattr $C$DW$918, DW_AT_high_pc($C$DW$L$_sFaultMode$22$E)
$C$DW$919	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$919, DW_AT_low_pc($C$DW$L$_sFaultMode$24$B)
	.dwattr $C$DW$919, DW_AT_high_pc($C$DW$L$_sFaultMode$24$E)
$C$DW$920	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$920, DW_AT_low_pc($C$DW$L$_sFaultMode$26$B)
	.dwattr $C$DW$920, DW_AT_high_pc($C$DW$L$_sFaultMode$26$E)
$C$DW$921	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$921, DW_AT_low_pc($C$DW$L$_sFaultMode$28$B)
	.dwattr $C$DW$921, DW_AT_high_pc($C$DW$L$_sFaultMode$28$E)
$C$DW$922	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$922, DW_AT_low_pc($C$DW$L$_sFaultMode$29$B)
	.dwattr $C$DW$922, DW_AT_high_pc($C$DW$L$_sFaultMode$29$E)
$C$DW$923	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$923, DW_AT_low_pc($C$DW$L$_sFaultMode$30$B)
	.dwattr $C$DW$923, DW_AT_high_pc($C$DW$L$_sFaultMode$30$E)
$C$DW$924	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$924, DW_AT_low_pc($C$DW$L$_sFaultMode$42$B)
	.dwattr $C$DW$924, DW_AT_high_pc($C$DW$L$_sFaultMode$42$E)
$C$DW$925	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$925, DW_AT_low_pc($C$DW$L$_sFaultMode$43$B)
	.dwattr $C$DW$925, DW_AT_high_pc($C$DW$L$_sFaultMode$43$E)
$C$DW$926	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$926, DW_AT_low_pc($C$DW$L$_sFaultMode$44$B)
	.dwattr $C$DW$926, DW_AT_high_pc($C$DW$L$_sFaultMode$44$E)
$C$DW$927	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$927, DW_AT_low_pc($C$DW$L$_sFaultMode$45$B)
	.dwattr $C$DW$927, DW_AT_high_pc($C$DW$L$_sFaultMode$45$E)
$C$DW$928	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$928, DW_AT_low_pc($C$DW$L$_sFaultMode$46$B)
	.dwattr $C$DW$928, DW_AT_high_pc($C$DW$L$_sFaultMode$46$E)
$C$DW$929	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$929, DW_AT_low_pc($C$DW$L$_sFaultMode$47$B)
	.dwattr $C$DW$929, DW_AT_high_pc($C$DW$L$_sFaultMode$47$E)
$C$DW$930	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$930, DW_AT_low_pc($C$DW$L$_sFaultMode$40$B)
	.dwattr $C$DW$930, DW_AT_high_pc($C$DW$L$_sFaultMode$40$E)
$C$DW$931	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$931, DW_AT_low_pc($C$DW$L$_sFaultMode$37$B)
	.dwattr $C$DW$931, DW_AT_high_pc($C$DW$L$_sFaultMode$37$E)
$C$DW$932	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$932, DW_AT_low_pc($C$DW$L$_sFaultMode$36$B)
	.dwattr $C$DW$932, DW_AT_high_pc($C$DW$L$_sFaultMode$36$E)
$C$DW$933	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$933, DW_AT_low_pc($C$DW$L$_sFaultMode$31$B)
	.dwattr $C$DW$933, DW_AT_high_pc($C$DW$L$_sFaultMode$31$E)
$C$DW$934	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$934, DW_AT_low_pc($C$DW$L$_sFaultMode$7$B)
	.dwattr $C$DW$934, DW_AT_high_pc($C$DW$L$_sFaultMode$7$E)
	.dwendtag $C$DW$893

	.dwattr $C$DW$863, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$863, DW_AT_TI_end_line(0x610)
	.dwattr $C$DW$863, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$863

	.sect	".text"
	.global	_sStandbyMode

$C$DW$935	.dwtag  DW_TAG_subprogram, DW_AT_name("sStandbyMode")
	.dwattr $C$DW$935, DW_AT_low_pc(_sStandbyMode)
	.dwattr $C$DW$935, DW_AT_high_pc(0x00)
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_sStandbyMode")
	.dwattr $C$DW$935, DW_AT_external
	.dwattr $C$DW$935, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$935, DW_AT_TI_begin_line(0x2db)
	.dwattr $C$DW$935, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$935, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 732,column 1,is_stmt,address _sStandbyMode

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
;*** 738	-----------------------    sSetFBControlStatus(0u);
;*** 740	-----------------------    asm(" NOP ");
;*** 741	-----------------------    asm(" NOP ");
;*** 742	-----------------------    *((C$1 = &GpioDataRegs)+4L) |= 0x800u;
;*** 743	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+12L) |= 0x800u;
;*** 744	-----------------------    *(&GpioDataRegs+4L) |= 0x400u;
;*** 746	-----------------------    sSetLineStsFlag(5u);
;*** 747	-----------------------    g_uwBusSoftForWorkMode = 0u;
;*** 748	-----------------------    g_uwBatModeSteadyDelay = 0u;
;*** 750	-----------------------    *&strLocalInvStatus &= 0xff4fu;
;*** 753	-----------------------    InvVoltRelayAction = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$936	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$936, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _event
$C$DW$937	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$937, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wSuperTemp
$C$DW$938	.dwtag  DW_TAG_variable, DW_AT_name("wSuperTemp")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_wSuperTemp")
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$938, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wSuperTemp
$C$DW$939	.dwtag  DW_TAG_variable, DW_AT_name("wSuperTemp")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_wSuperTemp")
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$939, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/Supervisor.c",line 738,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |738| 
$C$DW$940	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$940, DW_AT_low_pc(0x00)
	.dwattr $C$DW$940, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$940, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |738| 
        ; call occurs [#_sSetFBControlStatus] ; [] |738| 
 NOP 
 NOP 
	.dwpsn	file "../APP/Supervisor.c",line 742,column 2,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |742| 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 746,column 2,is_stmt
        MOVB      AL,#5                 ; [CPU_] |746| 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 742,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |742| 
        ADDB      XAR5,#4               ; [CPU_U] |742| 
	.dwpsn	file "../APP/Supervisor.c",line 743,column 2,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |743| 
	.dwpsn	file "../APP/Supervisor.c",line 742,column 2,is_stmt
        OR        *+XAR5[0],#0x0800     ; [CPU_] |742| 
	.dwpsn	file "../APP/Supervisor.c",line 743,column 2,is_stmt
        OR        *+XAR4[0],#0x0800     ; [CPU_] |743| 
	.dwpsn	file "../APP/Supervisor.c",line 744,column 2,is_stmt
        OR        @_GpioDataRegs+4,#0x0400 ; [CPU_] |744| 
	.dwpsn	file "../APP/Supervisor.c",line 746,column 2,is_stmt
$C$DW$941	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$941, DW_AT_low_pc(0x00)
	.dwattr $C$DW$941, DW_AT_name("_sSetLineStsFlag")
	.dwattr $C$DW$941, DW_AT_TI_call
        LCR       #_sSetLineStsFlag     ; [CPU_] |746| 
        ; call occurs [#_sSetLineStsFlag] ; [] |746| 
	.dwpsn	file "../APP/Supervisor.c",line 747,column 2,is_stmt
        MOV       @_g_uwBusSoftForWorkMode,#0 ; [CPU_] |747| 
	.dwpsn	file "../APP/Supervisor.c",line 748,column 2,is_stmt
        MOV       @_g_uwBatModeSteadyDelay,#0 ; [CPU_] |748| 
	.dwpsn	file "../APP/Supervisor.c",line 750,column 2,is_stmt
        AND       @_strLocalInvStatus,#0xff4f ; [CPU_] |750| 
	.dwpsn	file "../APP/Supervisor.c",line 753,column 2,is_stmt
        MOV       @_InvVoltRelayAction,#0 ; [CPU_] |753| 
$C$L249:    
$C$DW$L$_sStandbyMode$2$B:
;***	-----------------------g2:
;*** 757	-----------------------    event = OSMaskEventPend(0u);
;*** 758	-----------------------    if ( event&2 ) goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 757,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |757| 
$C$DW$942	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$942, DW_AT_low_pc(0x00)
	.dwattr $C$DW$942, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$942, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |757| 
        ; call occurs [#_OSMaskEventPend] ; [] |757| 
	.dwpsn	file "../APP/Supervisor.c",line 758,column 3,is_stmt
        TBIT      AL,#1                 ; [CPU_] |758| 
        BF        $C$L253,TC            ; [CPU_] |758| 
        ; branchcc occurs ; [] |758| 
$C$DW$L$_sStandbyMode$2$E:
$C$DW$L$_sStandbyMode$3$B:
;*** 765	-----------------------    if ( event&0x200 ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 765,column 3,is_stmt
        TBIT      AL,#9                 ; [CPU_] |765| 
        BF        $C$L252,TC            ; [CPU_] |765| 
        ; branchcc occurs ; [] |765| 
$C$DW$L$_sStandbyMode$3$E:
$C$DW$L$_sStandbyMode$4$B:
;*** 772	-----------------------    if ( event&0x100 ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 772,column 3,is_stmt
        TBIT      AL,#8                 ; [CPU_] |772| 
        BF        $C$L251,TC            ; [CPU_] |772| 
        ; branchcc occurs ; [] |772| 
$C$DW$L$_sStandbyMode$4$E:
$C$DW$L$_sStandbyMode$5$B:
;*** 807	-----------------------    if ( event&0x80 ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 807,column 3,is_stmt
        TBIT      AL,#7                 ; [CPU_] |807| 
        BF        $C$L250,TC            ; [CPU_] |807| 
        ; branchcc occurs ; [] |807| 
$C$DW$L$_sStandbyMode$5$E:
$C$DW$L$_sStandbyMode$6$B:
;*** 844	-----------------------    if ( !(event&0x1000u) ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 844,column 3,is_stmt
        TBIT      AL,#12                ; [CPU_] |844| 
        BF        $C$L249,NTC           ; [CPU_] |844| 
        ; branchcc occurs ; [] |844| 
$C$DW$L$_sStandbyMode$6$E:
;*** 846	-----------------------    bPVMode = 7u;
;*** 847	-----------------------    goto g17;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 846,column 4,is_stmt
        MOVB      @_bPVMode,#7,UNC      ; [CPU_] |846| 
$C$DW$943	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$943, DW_AT_low_pc(0x00)
	.dwattr $C$DW$943, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L250:    
;***	-----------------------g8:
;*** 809	-----------------------    g_uwBusSoftForWorkMode = 3u;
;*** 826	-----------------------    if ( !(wSuperTemp = sbOutputVoltChk()) ) goto g14;
        MOVW      DP,#_g_uwBusSoftForWorkMode ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 809,column 4,is_stmt
        MOVB      @_g_uwBusSoftForWorkMode,#3,UNC ; [CPU_] |809| 
	.dwpsn	file "../APP/Supervisor.c",line 826,column 5,is_stmt
$C$DW$944	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$944, DW_AT_low_pc(0x00)
	.dwattr $C$DW$944, DW_AT_name("_sbOutputVoltChk")
	.dwattr $C$DW$944, DW_AT_TI_call
        LCR       #_sbOutputVoltChk     ; [CPU_] |826| 
        ; call occurs [#_sbOutputVoltChk] ; [] |826| 
        CMPB      AL,#0                 ; [CPU_] |826| 
        BF        $C$L254,EQ            ; [CPU_] |826| 
        ; branchcc occurs ; [] |826| 
;*** 832	-----------------------    if ( wSuperTemp == 2u ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 832,column 10,is_stmt
        CMPB      AL,#2                 ; [CPU_] |832| 
        BF        $C$L252,EQ            ; [CPU_] |832| 
        ; branchcc occurs ; [] |832| 
;*** 837	-----------------------    asm(" NOP ");
;*** 838	-----------------------    bPVMode = 3u;
;*** 839	-----------------------    goto g17;
 NOP 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 838,column 5,is_stmt
        MOVB      @_bPVMode,#3,UNC      ; [CPU_] |838| 
$C$DW$945	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$945, DW_AT_low_pc(0x00)
	.dwattr $C$DW$945, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L251:    
;***	-----------------------g11:
;*** 774	-----------------------    g_uwBusSoftForWorkMode = 4u;
;*** 775	-----------------------    sSetLineStsFlag(4u);
;*** 790	-----------------------    if ( !(wSuperTemp = sbInvSoftStart()) ) goto g14;
        MOVW      DP,#_g_uwBusSoftForWorkMode ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 775,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |775| 
	.dwpsn	file "../APP/Supervisor.c",line 774,column 4,is_stmt
        MOVB      @_g_uwBusSoftForWorkMode,#4,UNC ; [CPU_] |774| 
	.dwpsn	file "../APP/Supervisor.c",line 775,column 4,is_stmt
$C$DW$946	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$946, DW_AT_low_pc(0x00)
	.dwattr $C$DW$946, DW_AT_name("_sSetLineStsFlag")
	.dwattr $C$DW$946, DW_AT_TI_call
        LCR       #_sSetLineStsFlag     ; [CPU_] |775| 
        ; call occurs [#_sSetLineStsFlag] ; [] |775| 
	.dwpsn	file "../APP/Supervisor.c",line 790,column 5,is_stmt
$C$DW$947	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$947, DW_AT_low_pc(0x00)
	.dwattr $C$DW$947, DW_AT_name("_sbInvSoftStart")
	.dwattr $C$DW$947, DW_AT_TI_call
        LCR       #_sbInvSoftStart      ; [CPU_] |790| 
        ; call occurs [#_sbInvSoftStart] ; [] |790| 
        CMPB      AL,#0                 ; [CPU_] |790| 
        BF        $C$L254,EQ            ; [CPU_] |790| 
        ; branchcc occurs ; [] |790| 
;*** 796	-----------------------    if ( wSuperTemp == 2u ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 796,column 10,is_stmt
        CMPB      AL,#2                 ; [CPU_] |796| 
        BF        $C$L252,EQ            ; [CPU_] |796| 
        ; branchcc occurs ; [] |796| 
;*** 801	-----------------------    InvVoltRelayAction = 0u;
;*** 802	-----------------------    bPVMode = 4u;
;*** 803	-----------------------    goto g17;
        MOVW      DP,#_InvVoltRelayAction ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 801,column 5,is_stmt
        MOV       @_InvVoltRelayAction,#0 ; [CPU_] |801| 
	.dwpsn	file "../APP/Supervisor.c",line 802,column 5,is_stmt
        MOVB      @_bPVMode,#4,UNC      ; [CPU_] |802| 
$C$DW$948	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$948, DW_AT_low_pc(0x00)
	.dwattr $C$DW$948, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L252:    
;***	-----------------------g15:
;*** 767	-----------------------    bPVMode = 2u;
;*** 768	-----------------------    goto g17;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 767,column 8,is_stmt
        MOVB      @_bPVMode,#2,UNC      ; [CPU_] |767| 
$C$DW$949	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$949, DW_AT_low_pc(0x00)
	.dwattr $C$DW$949, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L253:    
;***	-----------------------g16:
;*** 760	-----------------------    swFaultInfoCollect();
;*** 761	-----------------------    sOffPWM();
	.dwpsn	file "../APP/Supervisor.c",line 760,column 4,is_stmt
$C$DW$950	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$950, DW_AT_low_pc(0x00)
	.dwattr $C$DW$950, DW_AT_name("_swFaultInfoCollect")
	.dwattr $C$DW$950, DW_AT_TI_call
        LCR       #_swFaultInfoCollect  ; [CPU_] |760| 
        ; call occurs [#_swFaultInfoCollect] ; [] |760| 
	.dwpsn	file "../APP/Supervisor.c",line 761,column 9,is_stmt
$C$DW$951	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$951, DW_AT_low_pc(0x00)
	.dwattr $C$DW$951, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$951, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |761| 
        ; call occurs [#_sOffPWM] ; [] |761| 
$C$L254:    
;*** 762	-----------------------    bPVMode = 6u;
;***	-----------------------g17:
;***  	-----------------------    return;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 762,column 4,is_stmt
        MOVB      @_bPVMode,#6,UNC      ; [CPU_] |762| 
$C$DW$952	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$952, DW_AT_low_pc(0x00)
	.dwattr $C$DW$952, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$953	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$953, DW_AT_name("Z:\VMVare Map File\IVQM3524\FLS-GPINV-IVQMSIGM\Debug\Supervisor.asm:$C$L249:1:1660787540")
	.dwattr $C$DW$953, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$953, DW_AT_TI_begin_line(0x2f3)
	.dwattr $C$DW$953, DW_AT_TI_end_line(0x358)
$C$DW$954	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$954, DW_AT_low_pc($C$DW$L$_sStandbyMode$2$B)
	.dwattr $C$DW$954, DW_AT_high_pc($C$DW$L$_sStandbyMode$2$E)
$C$DW$955	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$955, DW_AT_low_pc($C$DW$L$_sStandbyMode$3$B)
	.dwattr $C$DW$955, DW_AT_high_pc($C$DW$L$_sStandbyMode$3$E)
$C$DW$956	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$956, DW_AT_low_pc($C$DW$L$_sStandbyMode$4$B)
	.dwattr $C$DW$956, DW_AT_high_pc($C$DW$L$_sStandbyMode$4$E)
$C$DW$957	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$957, DW_AT_low_pc($C$DW$L$_sStandbyMode$5$B)
	.dwattr $C$DW$957, DW_AT_high_pc($C$DW$L$_sStandbyMode$5$E)
$C$DW$958	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$958, DW_AT_low_pc($C$DW$L$_sStandbyMode$6$B)
	.dwattr $C$DW$958, DW_AT_high_pc($C$DW$L$_sStandbyMode$6$E)
	.dwendtag $C$DW$953

	.dwattr $C$DW$935, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$935, DW_AT_TI_end_line(0x359)
	.dwattr $C$DW$935, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$935

	.sect	".text"
	.global	_sPowerOnMode

$C$DW$959	.dwtag  DW_TAG_subprogram, DW_AT_name("sPowerOnMode")
	.dwattr $C$DW$959, DW_AT_low_pc(_sPowerOnMode)
	.dwattr $C$DW$959, DW_AT_high_pc(0x00)
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_sPowerOnMode")
	.dwattr $C$DW$959, DW_AT_external
	.dwattr $C$DW$959, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$959, DW_AT_TI_begin_line(0x273)
	.dwattr $C$DW$959, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$959, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 628,column 1,is_stmt,address _sPowerOnMode

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
;*** 636	-----------------------    goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _event
$C$DW$960	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$960, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wSuperTemp
$C$DW$961	.dwtag  DW_TAG_variable, DW_AT_name("wSuperTemp")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_wSuperTemp")
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$961, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/Supervisor.c",line 636,column 4,is_stmt
        B         $C$L256,UNC           ; [CPU_] |636| 
        ; branch occurs ; [] |636| 
$C$L255:    
$C$DW$L$_sPowerOnMode$2$B:
;***	-----------------------g2:
;*** 640	-----------------------    OSMaskEventPend(0xfffeu);
	.dwpsn	file "../APP/Supervisor.c",line 640,column 4,is_stmt
        MOV       AL,#65534             ; [CPU_] |640| 
$C$DW$962	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$962, DW_AT_low_pc(0x00)
	.dwattr $C$DW$962, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$962, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |640| 
        ; call occurs [#_OSMaskEventPend] ; [] |640| 
$C$DW$L$_sPowerOnMode$2$E:
$C$L256:    
	.dwpsn	file "../APP/Supervisor.c",line 636,column 4,is_stmt
$C$DW$L$_sPowerOnMode$3$B:
;***	-----------------------g3:
;*** 640	-----------------------    if ( swGetInverterVoltSet() != 2300u ) goto g2;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../APP/Supervisor.c",line 640,column 4,is_stmt
$C$DW$963	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$963, DW_AT_low_pc(0x00)
	.dwattr $C$DW$963, DW_AT_name("_swGetInverterVoltSet")
	.dwattr $C$DW$963, DW_AT_TI_call
        LCR       #_swGetInverterVoltSet ; [CPU_] |640| 
        ; call occurs [#_swGetInverterVoltSet] ; [] |640| 
        CMP       AL,#2300              ; [CPU_] |640| 
        BF        $C$L255,NEQ           ; [CPU_] |640| 
        ; branchcc occurs ; [] |640| 
$C$DW$L$_sPowerOnMode$3$E:
$C$L257:    
$C$DW$L$_sPowerOnMode$4$B:
;***	-----------------------g5:
;*** 646	-----------------------    event = OSMaskEventPend(0u);
;*** 667	-----------------------    if ( event&2 ) goto g18;
	.dwpsn	file "../APP/Supervisor.c",line 646,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |646| 
$C$DW$964	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$964, DW_AT_low_pc(0x00)
	.dwattr $C$DW$964, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$964, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |646| 
        ; call occurs [#_OSMaskEventPend] ; [] |646| 
	.dwpsn	file "../APP/Supervisor.c",line 667,column 3,is_stmt
        TBIT      AL,#1                 ; [CPU_] |667| 
        BF        $C$L263,TC            ; [CPU_] |667| 
        ; branchcc occurs ; [] |667| 
$C$DW$L$_sPowerOnMode$4$E:
$C$DW$L$_sPowerOnMode$5$B:
;*** 673	-----------------------    if ( !(event&1u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 673,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |673| 
        BF        $C$L257,NTC           ; [CPU_] |673| 
        ; branchcc occurs ; [] |673| 
$C$DW$L$_sPowerOnMode$5$E:
;*** 676	-----------------------    if ( sbTestModeChk(25u) == 1u ) goto g17;
	.dwpsn	file "../APP/Supervisor.c",line 676,column 4,is_stmt
        MOVB      AL,#25                ; [CPU_] |676| 
$C$DW$965	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$965, DW_AT_low_pc(0x00)
	.dwattr $C$DW$965, DW_AT_name("_sbTestModeChk")
	.dwattr $C$DW$965, DW_AT_TI_call
        LCR       #_sbTestModeChk       ; [CPU_] |676| 
        ; call occurs [#_sbTestModeChk] ; [] |676| 
        CMPB      AL,#1                 ; [CPU_] |676| 
        BF        $C$L262,EQ            ; [CPU_] |676| 
        ; branchcc occurs ; [] |676| 
;*** 684	-----------------------    if ( !sbWaitSystemSteady(3u) ) goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 684,column 4,is_stmt
        MOVB      AL,#3                 ; [CPU_] |684| 
$C$DW$966	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$966, DW_AT_low_pc(0x00)
	.dwattr $C$DW$966, DW_AT_name("_sbWaitSystemSteady")
	.dwattr $C$DW$966, DW_AT_TI_call
        LCR       #_sbWaitSystemSteady  ; [CPU_] |684| 
        ; call occurs [#_sbWaitSystemSteady] ; [] |684| 
        CMPB      AL,#0                 ; [CPU_] |684| 
        BF        $C$L261,EQ            ; [CPU_] |684| 
        ; branchcc occurs ; [] |684| 
;*** 693	-----------------------    if ( !(wSuperTemp = swCTBiasChk()) ) goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 693,column 4,is_stmt
$C$DW$967	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$967, DW_AT_low_pc(0x00)
	.dwattr $C$DW$967, DW_AT_name("_swCTBiasChk")
	.dwattr $C$DW$967, DW_AT_TI_call
        LCR       #_swCTBiasChk         ; [CPU_] |693| 
        ; call occurs [#_swCTBiasChk] ; [] |693| 
        CMPB      AL,#0                 ; [CPU_] |693| 
        BF        $C$L261,EQ            ; [CPU_] |693| 
        ; branchcc occurs ; [] |693| 
;*** 701	-----------------------    if ( wSuperTemp == 2u ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 701,column 9,is_stmt
        CMPB      AL,#2                 ; [CPU_] |701| 
        BF        $C$L260,EQ            ; [CPU_] |701| 
        ; branchcc occurs ; [] |701| 
;*** 708	-----------------------    if ( sdwGetWarningCode()&0x40uL ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 708,column 5,is_stmt
$C$DW$968	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$968, DW_AT_low_pc(0x00)
	.dwattr $C$DW$968, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$968, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |708| 
        ; call occurs [#_sdwGetWarningCode] ; [] |708| 
        TBIT      AL,#6                 ; [CPU_] |708| 
        BF        $C$L258,TC            ; [CPU_] |708| 
        ; branchcc occurs ; [] |708| 
;*** 714	-----------------------    g_uwStartupWithoutBattery = 0u;
;*** 714	-----------------------    goto g14;
        MOVW      DP,#_g_uwStartupWithoutBattery ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 714,column 6,is_stmt
        MOV       @_g_uwStartupWithoutBattery,#0 ; [CPU_] |714| 
        B         $C$L259,UNC           ; [CPU_] |714| 
        ; branch occurs ; [] |714| 
$C$L258:    
;***	-----------------------g13:
;*** 710	-----------------------    g_uwStartupWithoutBattery = 1u;
        MOVW      DP,#_g_uwStartupWithoutBattery ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 710,column 6,is_stmt
        MOVB      @_g_uwStartupWithoutBattery,#1,UNC ; [CPU_] |710| 
$C$L259:    
;***	-----------------------g14:
;*** 716	-----------------------    bPVMode = 2u;
;*** 717	-----------------------    goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 716,column 5,is_stmt
        MOVB      @_bPVMode,#2,UNC      ; [CPU_] |716| 
$C$DW$969	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$969, DW_AT_low_pc(0x00)
	.dwattr $C$DW$969, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L260:    
;***	-----------------------g15:
;*** 703	-----------------------    bPVMode = 0u;
;*** 704	-----------------------    goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 703,column 5,is_stmt
        MOV       @_bPVMode,#0          ; [CPU_] |703| 
$C$DW$970	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$970, DW_AT_low_pc(0x00)
	.dwattr $C$DW$970, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L261:    
;***	-----------------------g16:
;*** 687	-----------------------    swFaultInfoCollect();
;*** 688	-----------------------    sOffPWM();
	.dwpsn	file "../APP/Supervisor.c",line 687,column 5,is_stmt
$C$DW$971	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$971, DW_AT_low_pc(0x00)
	.dwattr $C$DW$971, DW_AT_name("_swFaultInfoCollect")
	.dwattr $C$DW$971, DW_AT_TI_call
        LCR       #_swFaultInfoCollect  ; [CPU_] |687| 
        ; call occurs [#_swFaultInfoCollect] ; [] |687| 
	.dwpsn	file "../APP/Supervisor.c",line 688,column 5,is_stmt
$C$DW$972	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$972, DW_AT_low_pc(0x00)
	.dwattr $C$DW$972, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$972, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |688| 
        ; call occurs [#_sOffPWM] ; [] |688| 
	.dwpsn	file "../APP/Supervisor.c",line 690,column 5,is_stmt
        B         $C$L264,UNC           ; [CPU_] |690| 
        ; branch occurs ; [] |690| 
$C$L262:    
;***	-----------------------g17:
;*** 679	-----------------------    bPVMode = 1u;
;*** 680	-----------------------    goto g19;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 679,column 5,is_stmt
        MOVB      @_bPVMode,#1,UNC      ; [CPU_] |679| 
$C$DW$973	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$973, DW_AT_low_pc(0x00)
	.dwattr $C$DW$973, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L263:    
;***	-----------------------g18:
;*** 669	-----------------------    swFaultInfoCollect();
	.dwpsn	file "../APP/Supervisor.c",line 669,column 4,is_stmt
$C$DW$974	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$974, DW_AT_low_pc(0x00)
	.dwattr $C$DW$974, DW_AT_name("_swFaultInfoCollect")
	.dwattr $C$DW$974, DW_AT_TI_call
        LCR       #_swFaultInfoCollect  ; [CPU_] |669| 
        ; call occurs [#_swFaultInfoCollect] ; [] |669| 
$C$L264:    
;*** 670	-----------------------    bPVMode = 6u;
;***	-----------------------g19:
;***  	-----------------------    return;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 670,column 4,is_stmt
        MOVB      @_bPVMode,#6,UNC      ; [CPU_] |670| 
$C$DW$975	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$975, DW_AT_low_pc(0x00)
	.dwattr $C$DW$975, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$976	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$976, DW_AT_name("Z:\VMVare Map File\IVQM3524\FLS-GPINV-IVQMSIGM\Debug\Supervisor.asm:$C$L257:1:1660787540")
	.dwattr $C$DW$976, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$976, DW_AT_TI_begin_line(0x284)
	.dwattr $C$DW$976, DW_AT_TI_end_line(0x2d2)
$C$DW$977	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$977, DW_AT_low_pc($C$DW$L$_sPowerOnMode$4$B)
	.dwattr $C$DW$977, DW_AT_high_pc($C$DW$L$_sPowerOnMode$4$E)
$C$DW$978	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$978, DW_AT_low_pc($C$DW$L$_sPowerOnMode$5$B)
	.dwattr $C$DW$978, DW_AT_high_pc($C$DW$L$_sPowerOnMode$5$E)
	.dwendtag $C$DW$976


$C$DW$979	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$979, DW_AT_name("Z:\VMVare Map File\IVQM3524\FLS-GPINV-IVQMSIGM\Debug\Supervisor.asm:$C$L256:1:1660787540")
	.dwattr $C$DW$979, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$979, DW_AT_TI_begin_line(0x27c)
	.dwattr $C$DW$979, DW_AT_TI_end_line(0x280)
$C$DW$980	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$980, DW_AT_low_pc($C$DW$L$_sPowerOnMode$3$B)
	.dwattr $C$DW$980, DW_AT_high_pc($C$DW$L$_sPowerOnMode$3$E)
$C$DW$981	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$981, DW_AT_low_pc($C$DW$L$_sPowerOnMode$2$B)
	.dwattr $C$DW$981, DW_AT_high_pc($C$DW$L$_sPowerOnMode$2$E)
	.dwendtag $C$DW$979

	.dwattr $C$DW$959, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$959, DW_AT_TI_end_line(0x2d3)
	.dwattr $C$DW$959, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$959

	.sect	".text"
	.global	_sSuperTask

$C$DW$982	.dwtag  DW_TAG_subprogram, DW_AT_name("sSuperTask")
	.dwattr $C$DW$982, DW_AT_low_pc(_sSuperTask)
	.dwattr $C$DW$982, DW_AT_high_pc(0x00)
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_sSuperTask")
	.dwattr $C$DW$982, DW_AT_external
	.dwattr $C$DW$982, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$982, DW_AT_TI_begin_line(0x23e)
	.dwattr $C$DW$982, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$982, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 575,column 1,is_stmt,address _sSuperTask

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
;*** 576	-----------------------    bPVMode = 0u;
;*** 578	-----------------------    sSetFBControlStatus(0u);
;*** 580	-----------------------    asm(" NOP ");
;*** 581	-----------------------    asm(" NOP ");
;*** 582	-----------------------    *((C$1 = &GpioDataRegs)+4L) |= 0x800u;
;*** 583	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+12L) |= 0x800u;
;*** 584	-----------------------    *(&GpioDataRegs+4L) |= 0x400u;
;*** 587	-----------------------    OSMaskEventPend(0xfffeu);
;*** 588	-----------------------    OSMaskEventPend(0xfffeu);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$983	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$983, DW_AT_location[DW_OP_reg12]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 578,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |578| 
	.dwpsn	file "../APP/Supervisor.c",line 576,column 2,is_stmt
        MOV       @_bPVMode,#0          ; [CPU_] |576| 
	.dwpsn	file "../APP/Supervisor.c",line 578,column 2,is_stmt
$C$DW$984	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$984, DW_AT_low_pc(0x00)
	.dwattr $C$DW$984, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$984, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |578| 
        ; call occurs [#_sSetFBControlStatus] ; [] |578| 
 NOP 
 NOP 
	.dwpsn	file "../APP/Supervisor.c",line 582,column 2,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |582| 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 587,column 2,is_stmt
        MOV       AL,#65534             ; [CPU_] |587| 
	.dwpsn	file "../APP/Supervisor.c",line 582,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |582| 
        ADDB      XAR5,#4               ; [CPU_U] |582| 
	.dwpsn	file "../APP/Supervisor.c",line 583,column 2,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |583| 
	.dwpsn	file "../APP/Supervisor.c",line 582,column 2,is_stmt
        OR        *+XAR5[0],#0x0800     ; [CPU_] |582| 
	.dwpsn	file "../APP/Supervisor.c",line 583,column 2,is_stmt
        OR        *+XAR4[0],#0x0800     ; [CPU_] |583| 
	.dwpsn	file "../APP/Supervisor.c",line 584,column 2,is_stmt
        OR        @_GpioDataRegs+4,#0x0400 ; [CPU_] |584| 
	.dwpsn	file "../APP/Supervisor.c",line 587,column 2,is_stmt
$C$DW$985	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$985, DW_AT_low_pc(0x00)
	.dwattr $C$DW$985, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$985, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |587| 
        ; call occurs [#_OSMaskEventPend] ; [] |587| 
	.dwpsn	file "../APP/Supervisor.c",line 588,column 2,is_stmt
        MOV       AL,#65534             ; [CPU_] |588| 
$C$DW$986	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$986, DW_AT_low_pc(0x00)
	.dwattr $C$DW$986, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$986, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |588| 
        ; call occurs [#_OSMaskEventPend] ; [] |588| 
        B         $C$L271,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L265:    
$C$DW$L$_sSuperTask$2$B:
;***	-----------------------g2:
;*** 618	-----------------------    sShutDownMode();
;*** 619	-----------------------    goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 618,column 4,is_stmt
$C$DW$987	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$987, DW_AT_low_pc(0x00)
	.dwattr $C$DW$987, DW_AT_name("_sShutDownMode")
	.dwattr $C$DW$987, DW_AT_TI_call
        LCR       #_sShutDownMode       ; [CPU_] |618| 
        ; call occurs [#_sShutDownMode] ; [] |618| 
	.dwpsn	file "../APP/Supervisor.c",line 619,column 3,is_stmt
        B         $C$L271,UNC           ; [CPU_] |619| 
        ; branch occurs ; [] |619| 
$C$DW$L$_sSuperTask$2$E:
$C$L266:    
$C$DW$L$_sSuperTask$3$B:
;***	-----------------------g3:
;*** 614	-----------------------    sBatteryMode();
;*** 615	-----------------------    goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 614,column 4,is_stmt
$C$DW$988	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$988, DW_AT_low_pc(0x00)
	.dwattr $C$DW$988, DW_AT_name("_sBatteryMode")
	.dwattr $C$DW$988, DW_AT_TI_call
        LCR       #_sBatteryMode        ; [CPU_] |614| 
        ; call occurs [#_sBatteryMode] ; [] |614| 
	.dwpsn	file "../APP/Supervisor.c",line 615,column 3,is_stmt
        B         $C$L271,UNC           ; [CPU_] |615| 
        ; branch occurs ; [] |615| 
$C$DW$L$_sSuperTask$3$E:
$C$L267:    
$C$DW$L$_sSuperTask$4$B:
;***	-----------------------g4:
;*** 610	-----------------------    sLineMode();
;*** 611	-----------------------    goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 610,column 4,is_stmt
$C$DW$989	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$989, DW_AT_low_pc(0x00)
	.dwattr $C$DW$989, DW_AT_name("_sLineMode")
	.dwattr $C$DW$989, DW_AT_TI_call
        LCR       #_sLineMode           ; [CPU_] |610| 
        ; call occurs [#_sLineMode] ; [] |610| 
	.dwpsn	file "../APP/Supervisor.c",line 611,column 3,is_stmt
        B         $C$L271,UNC           ; [CPU_] |611| 
        ; branch occurs ; [] |611| 
$C$DW$L$_sSuperTask$4$E:
$C$L268:    
$C$DW$L$_sSuperTask$5$B:
;***	-----------------------g5:
;*** 606	-----------------------    sFaultMode();
;*** 607	-----------------------    goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 606,column 4,is_stmt
$C$DW$990	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$990, DW_AT_low_pc(0x00)
	.dwattr $C$DW$990, DW_AT_name("_sFaultMode")
	.dwattr $C$DW$990, DW_AT_TI_call
        LCR       #_sFaultMode          ; [CPU_] |606| 
        ; call occurs [#_sFaultMode] ; [] |606| 
	.dwpsn	file "../APP/Supervisor.c",line 607,column 3,is_stmt
        B         $C$L271,UNC           ; [CPU_] |607| 
        ; branch occurs ; [] |607| 
$C$DW$L$_sSuperTask$5$E:
$C$L269:    
$C$DW$L$_sSuperTask$6$B:
;***	-----------------------g6:
;*** 602	-----------------------    sStandbyMode();
;*** 603	-----------------------    goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 602,column 4,is_stmt
$C$DW$991	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$991, DW_AT_low_pc(0x00)
	.dwattr $C$DW$991, DW_AT_name("_sStandbyMode")
	.dwattr $C$DW$991, DW_AT_TI_call
        LCR       #_sStandbyMode        ; [CPU_] |602| 
        ; call occurs [#_sStandbyMode] ; [] |602| 
	.dwpsn	file "../APP/Supervisor.c",line 603,column 3,is_stmt
        B         $C$L271,UNC           ; [CPU_] |603| 
        ; branch occurs ; [] |603| 
$C$DW$L$_sSuperTask$6$E:
$C$L270:    
$C$DW$L$_sSuperTask$7$B:
;***	-----------------------g7:
;*** 598	-----------------------    sTestMode();
	.dwpsn	file "../APP/Supervisor.c",line 598,column 4,is_stmt
$C$DW$992	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$992, DW_AT_low_pc(0x00)
	.dwattr $C$DW$992, DW_AT_name("_sTestMode")
	.dwattr $C$DW$992, DW_AT_TI_call
        LCR       #_sTestMode           ; [CPU_] |598| 
        ; call occurs [#_sTestMode] ; [] |598| 
$C$DW$L$_sSuperTask$7$E:
$C$L271:    
$C$DW$L$_sSuperTask$8$B:
;***	-----------------------g8:
;***	-----------------------g8:
;*** 592	-----------------------    if ( !bPVMode ) goto g16;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 592,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |592| 
        BF        $C$L272,EQ            ; [CPU_] |592| 
        ; branchcc occurs ; [] |592| 
$C$DW$L$_sSuperTask$8$E:
$C$DW$L$_sSuperTask$9$B:
;*** 596	-----------------------    if ( bPVMode == 1u ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 596,column 8,is_stmt
        CMPB      AL,#1                 ; [CPU_] |596| 
        BF        $C$L270,EQ            ; [CPU_] |596| 
        ; branchcc occurs ; [] |596| 
$C$DW$L$_sSuperTask$9$E:
$C$DW$L$_sSuperTask$10$B:
;*** 600	-----------------------    if ( bPVMode == 2u ) goto g6;
	.dwpsn	file "../APP/Supervisor.c",line 600,column 8,is_stmt
        CMPB      AL,#2                 ; [CPU_] |600| 
        BF        $C$L269,EQ            ; [CPU_] |600| 
        ; branchcc occurs ; [] |600| 
$C$DW$L$_sSuperTask$10$E:
$C$DW$L$_sSuperTask$11$B:
;*** 604	-----------------------    if ( bPVMode == 6u ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 604,column 8,is_stmt
        CMPB      AL,#6                 ; [CPU_] |604| 
        BF        $C$L268,EQ            ; [CPU_] |604| 
        ; branchcc occurs ; [] |604| 
$C$DW$L$_sSuperTask$11$E:
$C$DW$L$_sSuperTask$12$B:
;*** 608	-----------------------    if ( bPVMode == 4u ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 608,column 8,is_stmt
        CMPB      AL,#4                 ; [CPU_] |608| 
        BF        $C$L267,EQ            ; [CPU_] |608| 
        ; branchcc occurs ; [] |608| 
$C$DW$L$_sSuperTask$12$E:
$C$DW$L$_sSuperTask$13$B:
;*** 612	-----------------------    if ( bPVMode == 3u ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 612,column 8,is_stmt
        CMPB      AL,#3                 ; [CPU_] |612| 
        BF        $C$L266,EQ            ; [CPU_] |612| 
        ; branchcc occurs ; [] |612| 
$C$DW$L$_sSuperTask$13$E:
$C$DW$L$_sSuperTask$14$B:
;*** 616	-----------------------    if ( bPVMode == 7u ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 616,column 8,is_stmt
        CMPB      AL,#7                 ; [CPU_] |616| 
        BF        $C$L265,EQ            ; [CPU_] |616| 
        ; branchcc occurs ; [] |616| 
$C$DW$L$_sSuperTask$14$E:
$C$DW$L$_sSuperTask$15$B:
;*** 622	-----------------------    bPVMode = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 622,column 4,is_stmt
        MOV       @_bPVMode,#0          ; [CPU_] |622| 
$C$DW$L$_sSuperTask$15$E:
$C$L272:    
	.dwpsn	file "../APP/Supervisor.c",line 592,column 3,is_stmt
$C$DW$L$_sSuperTask$16$B:
;***	-----------------------g16:
;*** 594	-----------------------    sPowerOnMode();
;*** 595	-----------------------    goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 594,column 4,is_stmt
$C$DW$993	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$993, DW_AT_low_pc(0x00)
	.dwattr $C$DW$993, DW_AT_name("_sPowerOnMode")
	.dwattr $C$DW$993, DW_AT_TI_call
        LCR       #_sPowerOnMode        ; [CPU_] |594| 
        ; call occurs [#_sPowerOnMode] ; [] |594| 
	.dwpsn	file "../APP/Supervisor.c",line 595,column 3,is_stmt
        B         $C$L271,UNC           ; [CPU_] |595| 
        ; branch occurs ; [] |595| 
$C$DW$L$_sSuperTask$16$E:

$C$DW$994	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$994, DW_AT_name("Z:\VMVare Map File\IVQM3524\FLS-GPINV-IVQMSIGM\Debug\Supervisor.asm:$C$L271:1:1660787540")
	.dwattr $C$DW$994, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$994, DW_AT_TI_begin_line(0x250)
	.dwattr $C$DW$994, DW_AT_TI_end_line(0x26e)
$C$DW$995	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$995, DW_AT_low_pc($C$DW$L$_sSuperTask$8$B)
	.dwattr $C$DW$995, DW_AT_high_pc($C$DW$L$_sSuperTask$8$E)
$C$DW$996	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$996, DW_AT_low_pc($C$DW$L$_sSuperTask$15$B)
	.dwattr $C$DW$996, DW_AT_high_pc($C$DW$L$_sSuperTask$15$E)
$C$DW$997	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$997, DW_AT_low_pc($C$DW$L$_sSuperTask$9$B)
	.dwattr $C$DW$997, DW_AT_high_pc($C$DW$L$_sSuperTask$9$E)
$C$DW$998	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$998, DW_AT_low_pc($C$DW$L$_sSuperTask$10$B)
	.dwattr $C$DW$998, DW_AT_high_pc($C$DW$L$_sSuperTask$10$E)
$C$DW$999	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$999, DW_AT_low_pc($C$DW$L$_sSuperTask$11$B)
	.dwattr $C$DW$999, DW_AT_high_pc($C$DW$L$_sSuperTask$11$E)
$C$DW$1000	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1000, DW_AT_low_pc($C$DW$L$_sSuperTask$12$B)
	.dwattr $C$DW$1000, DW_AT_high_pc($C$DW$L$_sSuperTask$12$E)
$C$DW$1001	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1001, DW_AT_low_pc($C$DW$L$_sSuperTask$13$B)
	.dwattr $C$DW$1001, DW_AT_high_pc($C$DW$L$_sSuperTask$13$E)
$C$DW$1002	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1002, DW_AT_low_pc($C$DW$L$_sSuperTask$14$B)
	.dwattr $C$DW$1002, DW_AT_high_pc($C$DW$L$_sSuperTask$14$E)
$C$DW$1003	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1003, DW_AT_low_pc($C$DW$L$_sSuperTask$16$B)
	.dwattr $C$DW$1003, DW_AT_high_pc($C$DW$L$_sSuperTask$16$E)
$C$DW$1004	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1004, DW_AT_low_pc($C$DW$L$_sSuperTask$7$B)
	.dwattr $C$DW$1004, DW_AT_high_pc($C$DW$L$_sSuperTask$7$E)
$C$DW$1005	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1005, DW_AT_low_pc($C$DW$L$_sSuperTask$6$B)
	.dwattr $C$DW$1005, DW_AT_high_pc($C$DW$L$_sSuperTask$6$E)
$C$DW$1006	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1006, DW_AT_low_pc($C$DW$L$_sSuperTask$5$B)
	.dwattr $C$DW$1006, DW_AT_high_pc($C$DW$L$_sSuperTask$5$E)
$C$DW$1007	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1007, DW_AT_low_pc($C$DW$L$_sSuperTask$4$B)
	.dwattr $C$DW$1007, DW_AT_high_pc($C$DW$L$_sSuperTask$4$E)
$C$DW$1008	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1008, DW_AT_low_pc($C$DW$L$_sSuperTask$3$B)
	.dwattr $C$DW$1008, DW_AT_high_pc($C$DW$L$_sSuperTask$3$E)
$C$DW$1009	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1009, DW_AT_low_pc($C$DW$L$_sSuperTask$2$B)
	.dwattr $C$DW$1009, DW_AT_high_pc($C$DW$L$_sSuperTask$2$E)
	.dwendtag $C$DW$994

	.dwattr $C$DW$982, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$982, DW_AT_TI_end_line(0x271)
	.dwattr $C$DW$982, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$982

	.sect	".text"
	.global	_sSetWaitRlyCrossZeroSts

$C$DW$1010	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetWaitRlyCrossZeroSts")
	.dwattr $C$DW$1010, DW_AT_low_pc(_sSetWaitRlyCrossZeroSts)
	.dwattr $C$DW$1010, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_sSetWaitRlyCrossZeroSts")
	.dwattr $C$DW$1010, DW_AT_external
	.dwattr $C$DW$1010, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1010, DW_AT_TI_begin_line(0x836)
	.dwattr $C$DW$1010, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1010, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2103,column 1,is_stmt,address _sSetWaitRlyCrossZeroSts

	.dwfde $C$DW$CIE, _sSetWaitRlyCrossZeroSts
$C$DW$1011	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1011, DW_AT_location[DW_OP_reg0]

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
;** 2104	-----------------------    asm("\tSETC\tINTM");
;** 2105	-----------------------    bWaitRlyCrossSts |= bValue;
;** 2106	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$1012	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$1012, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bWaitRlyCrossSts ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2105,column 2,is_stmt
        OR        @_bWaitRlyCrossSts,AL ; [CPU_] |2105| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$1013	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1013, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1013, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1010, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$1010, DW_AT_TI_end_line(0x83b)
	.dwattr $C$DW$1010, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1010

	.sect	".text"
	.global	_sSetLoadOnCmd

$C$DW$1014	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLoadOnCmd")
	.dwattr $C$DW$1014, DW_AT_low_pc(_sSetLoadOnCmd)
	.dwattr $C$DW$1014, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_sSetLoadOnCmd")
	.dwattr $C$DW$1014, DW_AT_external
	.dwattr $C$DW$1014, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1014, DW_AT_TI_begin_line(0x814)
	.dwattr $C$DW$1014, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1014, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2069,column 1,is_stmt,address _sSetLoadOnCmd

	.dwfde $C$DW$CIE, _sSetLoadOnCmd
$C$DW$1015	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1015, DW_AT_location[DW_OP_reg0]

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
;** 2070	-----------------------    asm("\tSETC\tINTM");
;** 2071	-----------------------    if ( bValue == 1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$1016	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$1016, DW_AT_location[DW_OP_reg0]
	SETC	INTM
	.dwpsn	file "../APP/Supervisor.c",line 2071,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2071| 
        BF        $C$L273,EQ            ; [CPU_] |2071| 
        ; branchcc occurs ; [] |2071| 
;** 2075	-----------------------    if ( bValue ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 2075,column 7,is_stmt
        CMPB      AL,#0                 ; [CPU_] |2075| 
        BF        $C$L274,NEQ           ; [CPU_] |2075| 
        ; branchcc occurs ; [] |2075| 
;** 2077	-----------------------    *&fLoad &= 0xfffbu;
;** 2077	-----------------------    goto g5;
        MOVW      DP,#_fLoad            ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2077,column 3,is_stmt
        AND       @_fLoad,#0xfffb       ; [CPU_] |2077| 
        B         $C$L274,UNC           ; [CPU_] |2077| 
        ; branch occurs ; [] |2077| 
$C$L273:    
;***	-----------------------g4:
;** 2073	-----------------------    *&fLoad |= 4u;
        MOVW      DP,#_fLoad            ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2073,column 3,is_stmt
        OR        @_fLoad,#0x0004       ; [CPU_] |2073| 
$C$L274:    
;***	-----------------------g5:
;** 2079	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$1017	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1017, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1017, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1014, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$1014, DW_AT_TI_end_line(0x820)
	.dwattr $C$DW$1014, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1014

	.sect	".text"
	.global	_sSetInvShortCnt

$C$DW$1018	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvShortCnt")
	.dwattr $C$DW$1018, DW_AT_low_pc(_sSetInvShortCnt)
	.dwattr $C$DW$1018, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_sSetInvShortCnt")
	.dwattr $C$DW$1018, DW_AT_external
	.dwattr $C$DW$1018, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1018, DW_AT_TI_begin_line(0x87a)
	.dwattr $C$DW$1018, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1018, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2171,column 1,is_stmt,address _sSetInvShortCnt

	.dwfde $C$DW$CIE, _sSetInvShortCnt
$C$DW$1019	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1019, DW_AT_location[DW_OP_reg0]

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
;** 2172	-----------------------    asm("\tSETC\tINTM");
;** 2173	-----------------------    bInvShortCnt = bValue;
;** 2174	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$1020	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$1020, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bInvShortCnt     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2173,column 2,is_stmt
        MOV       @_bInvShortCnt,AL     ; [CPU_] |2173| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$1021	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1021, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1021, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1018, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$1018, DW_AT_TI_end_line(0x87f)
	.dwattr $C$DW$1018, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1018

	.sect	".text"
	.global	_sSetDCVoltOverCnt

$C$DW$1022	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetDCVoltOverCnt")
	.dwattr $C$DW$1022, DW_AT_low_pc(_sSetDCVoltOverCnt)
	.dwattr $C$DW$1022, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_sSetDCVoltOverCnt")
	.dwattr $C$DW$1022, DW_AT_external
	.dwattr $C$DW$1022, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1022, DW_AT_TI_begin_line(0x885)
	.dwattr $C$DW$1022, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1022, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2182,column 1,is_stmt,address _sSetDCVoltOverCnt

	.dwfde $C$DW$CIE, _sSetDCVoltOverCnt
$C$DW$1023	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1023, DW_AT_location[DW_OP_reg0]

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
;** 2183	-----------------------    asm("\tSETC\tINTM");
;** 2184	-----------------------    bDCVoltOverCnt = bValue;
;** 2185	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$1024	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$1024, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bDCVoltOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2184,column 2,is_stmt
        MOV       @_bDCVoltOverCnt,AL   ; [CPU_] |2184| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$1025	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1025, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1025, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1022, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$1022, DW_AT_TI_end_line(0x88a)
	.dwattr $C$DW$1022, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1022

	.sect	".text"
	.global	_sSetBusRefChangeFlag

$C$DW$1026	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBusRefChangeFlag")
	.dwattr $C$DW$1026, DW_AT_low_pc(_sSetBusRefChangeFlag)
	.dwattr $C$DW$1026, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_sSetBusRefChangeFlag")
	.dwattr $C$DW$1026, DW_AT_external
	.dwattr $C$DW$1026, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1026, DW_AT_TI_begin_line(0x856)
	.dwattr $C$DW$1026, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1026, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2135,column 1,is_stmt,address _sSetBusRefChangeFlag

	.dwfde $C$DW$CIE, _sSetBusRefChangeFlag
$C$DW$1027	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1027, DW_AT_location[DW_OP_reg0]

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
;** 2136	-----------------------    asm("\tSETC\tINTM");
;** 2137	-----------------------    wBusRefChangeFlag = wValue;
;** 2138	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$1028	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1028, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBusRefChangeFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2137,column 2,is_stmt
        MOV       @_wBusRefChangeFlag,AL ; [CPU_] |2137| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$1029	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1029, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1029, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1026, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$1026, DW_AT_TI_end_line(0x85b)
	.dwattr $C$DW$1026, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1026

	.sect	".text"
	.global	_sModeSwitchTask

$C$DW$1030	.dwtag  DW_TAG_subprogram, DW_AT_name("sModeSwitchTask")
	.dwattr $C$DW$1030, DW_AT_low_pc(_sModeSwitchTask)
	.dwattr $C$DW$1030, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_sModeSwitchTask")
	.dwattr $C$DW$1030, DW_AT_external
	.dwattr $C$DW$1030, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1030, DW_AT_TI_begin_line(0x148)
	.dwattr $C$DW$1030, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1030, DW_AT_TI_max_frame_size(-6)
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
;***  	-----------------------    goto g66;
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
$C$DW$1031	.dwtag  DW_TAG_variable, DW_AT_name("wModeSwitchToLineCnt")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_wModeSwitchToLineCnt")
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1031, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _wModeSwitchToLineDelay
$C$DW$1032	.dwtag  DW_TAG_variable, DW_AT_name("wModeSwitchToLineDelay")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_wModeSwitchToLineDelay")
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1032, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to _wModeSwitchTimerCnt
$C$DW$1033	.dwtag  DW_TAG_variable, DW_AT_name("wModeSwitchTimerCnt")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_wModeSwitchTimerCnt")
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1033, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _bSwitchWorkMode
$C$DW$1034	.dwtag  DW_TAG_variable, DW_AT_name("bSwitchWorkMode")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_bSwitchWorkMode")
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1034, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _event
$C$DW$1035	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1035, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/Supervisor.c",line 332,column 10,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |332| 
	.dwpsn	file "../APP/Supervisor.c",line 334,column 10,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |334| 
        B         $C$L306,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L275:    
$C$DW$L$_sModeSwitchTask$2$B:
;***	-----------------------g2:
;*** 362	-----------------------    if ( bSwitchWorkMode == 6u ) goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 362,column 11,is_stmt
        CMPB      AL,#6                 ; [CPU_] |362| 
        BF        $C$L284,EQ            ; [CPU_] |362| 
        ; branchcc occurs ; [] |362| 
$C$DW$L$_sModeSwitchTask$2$E:
$C$DW$L$_sModeSwitchTask$3$B:
;*** 369	-----------------------    if ( bSwitchWorkMode == 3u ) goto g21;
	.dwpsn	file "../APP/Supervisor.c",line 369,column 11,is_stmt
        CMPB      AL,#3                 ; [CPU_] |369| 
        BF        $C$L283,EQ            ; [CPU_] |369| 
        ; branchcc occurs ; [] |369| 
$C$DW$L$_sModeSwitchTask$3$E:
$C$DW$L$_sModeSwitchTask$4$B:
;*** 378	-----------------------    wModeSwitchToLineDelay = swGetEELineWaitSec()*50u;
;*** 380	-----------------------    if ( wModeSwitchToLineCnt+30u <= wModeSwitchToLineDelay ) goto g6;
;*** 382	-----------------------    bBatToLineModeflag = 1u;
;***	-----------------------g6:
;*** 384	-----------------------    if ( wModeSwitchToLineCnt >= wModeSwitchToLineDelay ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 378,column 7,is_stmt
$C$DW$1036	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1036, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1036, DW_AT_name("_swGetEELineWaitSec")
	.dwattr $C$DW$1036, DW_AT_TI_call
        LCR       #_swGetEELineWaitSec  ; [CPU_] |378| 
        ; call occurs [#_swGetEELineWaitSec] ; [] |378| 
        MOV       T,AL                  ; [CPU_] |378| 
        MOVW      DP,#_bBatToLineModeflag ; [CPU_U] 
        MPYB      ACC,T,#50             ; [CPU_] |378| 
	.dwpsn	file "../APP/Supervisor.c",line 380,column 7,is_stmt
        MOVB      AH,#30                ; [CPU_] |380| 
	.dwpsn	file "../APP/Supervisor.c",line 378,column 7,is_stmt
        MOVZ      AR2,AL                ; [CPU_] |378| 
	.dwpsn	file "../APP/Supervisor.c",line 380,column 7,is_stmt
        ADD       AH,AR1                ; [CPU_] |380| 
        CMP       AL,AH                 ; [CPU_] |380| 
	.dwpsn	file "../APP/Supervisor.c",line 382,column 8,is_stmt
        MOVB      @_bBatToLineModeflag,#1,LO ; [CPU_] |382| 
	.dwpsn	file "../APP/Supervisor.c",line 384,column 7,is_stmt
        CMP       AL,AR1                ; [CPU_] |384| 
        B         $C$L278,LOS           ; [CPU_] |384| 
        ; branchcc occurs ; [] |384| 
$C$DW$L$_sModeSwitchTask$4$E:
$C$DW$L$_sModeSwitchTask$5$B:
;*** 387	-----------------------    if ( sbGetAgingMode() || g_uwBatStartFail == 1u ) goto g12;
	.dwpsn	file "../APP/Supervisor.c",line 387,column 8,is_stmt
$C$DW$1037	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1037, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1037, DW_AT_name("_sbGetAgingMode")
	.dwattr $C$DW$1037, DW_AT_TI_call
        LCR       #_sbGetAgingMode      ; [CPU_] |387| 
        ; call occurs [#_sbGetAgingMode] ; [] |387| 
        CMPB      AL,#0                 ; [CPU_] |387| 
        BF        $C$L277,NEQ           ; [CPU_] |387| 
        ; branchcc occurs ; [] |387| 
$C$DW$L$_sModeSwitchTask$5$E:
$C$DW$L$_sModeSwitchTask$6$B:
        MOVW      DP,#_g_uwBatStartFail ; [CPU_U] 
        MOV       AL,@_g_uwBatStartFail ; [CPU_] |387| 
        CMPB      AL,#1                 ; [CPU_] |387| 
        BF        $C$L277,EQ            ; [CPU_] |387| 
        ; branchcc occurs ; [] |387| 
$C$DW$L$_sModeSwitchTask$6$E:
$C$DW$L$_sModeSwitchTask$7$B:
;*** 395	-----------------------    if ( g_uwOvldRstToLineDelay >= wModeSwitchToLineDelay ) goto g11;
        MOV       AL,AR2                ; [CPU_] 
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 395,column 13,is_stmt
        CMP       AL,@_g_uwOvldRstToLineDelay ; [CPU_] |395| 
        B         $C$L276,LOS           ; [CPU_] |395| 
        ; branchcc occurs ; [] |395| 
$C$DW$L$_sModeSwitchTask$7$E:
$C$DW$L$_sModeSwitchTask$8$B:
;*** 400	-----------------------    if ( bPVMode == 2u ) goto g12;
	.dwpsn	file "../APP/Supervisor.c",line 400,column 13,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |400| 
        CMPB      AL,#2                 ; [CPU_] |400| 
        BF        $C$L277,EQ            ; [CPU_] |400| 
        ; branchcc occurs ; [] |400| 
$C$DW$L$_sModeSwitchTask$8$E:
$C$DW$L$_sModeSwitchTask$9$B:
;*** 386	-----------------------    ++wModeSwitchToLineCnt;
;***  	-----------------------    goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 386,column 8,is_stmt
        ADDB      XAR1,#1               ; [CPU_] |386| 
        B         $C$L278,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$DW$L$_sModeSwitchTask$9$E:
$C$L276:    
	.dwpsn	file "../APP/Supervisor.c",line 395,column 13,is_stmt
$C$DW$L$_sModeSwitchTask$10$B:
;***	-----------------------g11:
;*** 397	-----------------------    g_uwOvldRstToLineDelay = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 397,column 9,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |397| 
$C$DW$L$_sModeSwitchTask$10$E:
$C$L277:    
	.dwpsn	file "../APP/Supervisor.c",line 387,column 8,is_stmt
$C$DW$L$_sModeSwitchTask$11$B:
;***	-----------------------g12:
;*** 389	-----------------------    wModeSwitchToLineCnt = wModeSwitchToLineDelay;
        MOVZ      AR1,AR2               ; [CPU_] 
$C$DW$L$_sModeSwitchTask$11$E:
$C$L278:    
	.dwpsn	file "../APP/Supervisor.c",line 384,column 7,is_stmt
$C$DW$L$_sModeSwitchTask$12$B:
;***	-----------------------g13:
;*** 406	-----------------------    if ( bPVMode == 3u ) goto g15;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 406,column 16,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |406| 
        CMPB      AL,#3                 ; [CPU_] |406| 
        BF        $C$L279,EQ            ; [CPU_] |406| 
        ; branchcc occurs ; [] |406| 
$C$DW$L$_sModeSwitchTask$12$E:
$C$DW$L$_sModeSwitchTask$13$B:
;*** 419	-----------------------    if ( wModeSwitchToLineCnt >= wModeSwitchToLineDelay ) goto g19;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 419,column 8,is_stmt
        CMP       AL,AR1                ; [CPU_] |419| 
        B         $C$L281,LOS           ; [CPU_] |419| 
        ; branchcc occurs ; [] |419| 
$C$DW$L$_sModeSwitchTask$13$E:
$C$DW$L$_sModeSwitchTask$14$B:
;*** 419	-----------------------    goto g20;
        B         $C$L282,UNC           ; [CPU_] |419| 
        ; branch occurs ; [] |419| 
$C$DW$L$_sModeSwitchTask$14$E:
$C$L279:    
	.dwpsn	file "../APP/Supervisor.c",line 406,column 16,is_stmt
$C$DW$L$_sModeSwitchTask$15$B:
;***	-----------------------g15:
;*** 408	-----------------------    if ( g_uwBatModeSteadyDelay ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 408,column 8,is_stmt
        MOV       AL,@_g_uwBatModeSteadyDelay ; [CPU_] |408| 
        BF        $C$L282,NEQ           ; [CPU_] |408| 
        ; branchcc occurs ; [] |408| 
$C$DW$L$_sModeSwitchTask$15$E:
$C$DW$L$_sModeSwitchTask$16$B:
;*** 408	-----------------------    if ( g_uwBatModeLineOKFlag == 1u && wModeSwitchToLineCnt >= wModeSwitchToLineDelay ) goto g19;
        MOV       AL,@_g_uwBatModeLineOKFlag ; [CPU_] |408| 
        CMPB      AL,#1                 ; [CPU_] |408| 
        BF        $C$L280,NEQ           ; [CPU_] |408| 
        ; branchcc occurs ; [] |408| 
$C$DW$L$_sModeSwitchTask$16$E:
$C$DW$L$_sModeSwitchTask$17$B:
        MOV       AL,AR2                ; [CPU_] 
        CMP       AL,AR1                ; [CPU_] |408| 
        B         $C$L281,LOS           ; [CPU_] |408| 
        ; branchcc occurs ; [] |408| 
$C$DW$L$_sModeSwitchTask$17$E:
$C$L280:    
$C$DW$L$_sModeSwitchTask$18$B:
;*** 408	-----------------------    if ( !sbGetLoadOnCmd() ) goto g19;
$C$DW$1038	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1038, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1038, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$1038, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |408| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |408| 
        CMPB      AL,#0                 ; [CPU_] |408| 
        BF        $C$L281,EQ            ; [CPU_] |408| 
        ; branchcc occurs ; [] |408| 
$C$DW$L$_sModeSwitchTask$18$E:
$C$DW$L$_sModeSwitchTask$19$B:
;*** 408	-----------------------    if ( sbGetBatUnder() != 1u && g_uwLoadAbnormalFlg != 1u && (g_uwBatModeLineOKFlag != 1u || g_uwBatWeakTrigFlg != 1u) ) goto g20;
$C$DW$1039	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1039, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1039, DW_AT_name("_sbGetBatUnder")
	.dwattr $C$DW$1039, DW_AT_TI_call
        LCR       #_sbGetBatUnder       ; [CPU_] |408| 
        ; call occurs [#_sbGetBatUnder] ; [] |408| 
        CMPB      AL,#1                 ; [CPU_] |408| 
        BF        $C$L281,EQ            ; [CPU_] |408| 
        ; branchcc occurs ; [] |408| 
$C$DW$L$_sModeSwitchTask$19$E:
$C$DW$L$_sModeSwitchTask$20$B:
        MOVW      DP,#_g_uwLoadAbnormalFlg ; [CPU_U] 
        MOV       AL,@_g_uwLoadAbnormalFlg ; [CPU_] |408| 
        CMPB      AL,#1                 ; [CPU_] |408| 
        BF        $C$L281,EQ            ; [CPU_] |408| 
        ; branchcc occurs ; [] |408| 
$C$DW$L$_sModeSwitchTask$20$E:
$C$DW$L$_sModeSwitchTask$21$B:
        MOVW      DP,#_g_uwBatModeLineOKFlag ; [CPU_U] 
        MOV       AL,@_g_uwBatModeLineOKFlag ; [CPU_] |408| 
        CMPB      AL,#1                 ; [CPU_] |408| 
        BF        $C$L282,NEQ           ; [CPU_] |408| 
        ; branchcc occurs ; [] |408| 
$C$DW$L$_sModeSwitchTask$21$E:
$C$DW$L$_sModeSwitchTask$22$B:
        MOVW      DP,#_g_uwBatWeakTrigFlg ; [CPU_U] 
        MOV       AL,@_g_uwBatWeakTrigFlg ; [CPU_] |408| 
        CMPB      AL,#1                 ; [CPU_] |408| 
        BF        $C$L282,NEQ           ; [CPU_] |408| 
        ; branchcc occurs ; [] |408| 
$C$DW$L$_sModeSwitchTask$22$E:
$C$L281:    
	.dwpsn	file "../APP/Supervisor.c",line 419,column 8,is_stmt
$C$DW$L$_sModeSwitchTask$23$B:
;***	-----------------------g19:
;*** 414	-----------------------    OSEventSend(1u, 8u);
;*** 413	-----------------------    wModeSwitchToLineCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 414,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |414| 
        MOVB      AH,#8                 ; [CPU_] |414| 
$C$DW$1040	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1040, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1040, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$1040, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |414| 
        ; call occurs [#_OSEventSend] ; [] |414| 
	.dwpsn	file "../APP/Supervisor.c",line 413,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |413| 
$C$DW$L$_sModeSwitchTask$23$E:
$C$L282:    
	.dwpsn	file "../APP/Supervisor.c",line 419,column 8,is_stmt
$C$DW$L$_sModeSwitchTask$24$B:
;***	-----------------------g20:
;*** 425	-----------------------    wModeSwitchTimerCnt = 0u;
;*** 425	-----------------------    goto g66;
	.dwpsn	file "../APP/Supervisor.c",line 425,column 7,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |425| 
        B         $C$L306,UNC           ; [CPU_] |425| 
        ; branch occurs ; [] |425| 
$C$DW$L$_sModeSwitchTask$24$E:
$C$L283:    
	.dwpsn	file "../APP/Supervisor.c",line 369,column 11,is_stmt
$C$DW$L$_sModeSwitchTask$25$B:
;***	-----------------------g21:
;*** 371	-----------------------    OSEventSend(1u, 7u);
	.dwpsn	file "../APP/Supervisor.c",line 371,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |371| 
        MOVB      AH,#7                 ; [CPU_] |371| 
	.dwpsn	file "../APP/Supervisor.c",line 375,column 6,is_stmt
        B         $C$L285,UNC           ; [CPU_] |375| 
        ; branch occurs ; [] |375| 
$C$DW$L$_sModeSwitchTask$25$E:
$C$L284:    
	.dwpsn	file "../APP/Supervisor.c",line 362,column 11,is_stmt
$C$DW$L$_sModeSwitchTask$26$B:
;***	-----------------------g22:
;*** 364	-----------------------    OSEventSend(1u, 1u);
	.dwpsn	file "../APP/Supervisor.c",line 364,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |364| 
        MOVB      AH,#1                 ; [CPU_] |364| 
$C$DW$L$_sModeSwitchTask$26$E:
$C$L285:    
$C$DW$L$_sModeSwitchTask$27$B:
;*** 367	-----------------------    bBatToLineModeflag = 0u;
;*** 365	-----------------------    wModeSwitchTimerCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 365,column 7,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |365| 
	.dwpsn	file "../APP/Supervisor.c",line 368,column 6,is_stmt
        B         $C$L304,UNC           ; [CPU_] |368| 
        ; branch occurs ; [] |368| 
$C$DW$L$_sModeSwitchTask$27$E:
$C$L286:    
$C$DW$L$_sModeSwitchTask$28$B:
;***	-----------------------g23:
;*** 430	-----------------------    if ( bPVMode == 4u || bPVMode == 5u ) goto g35;
	.dwpsn	file "../APP/Supervisor.c",line 430,column 6,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |430| 
        CMPB      AL,#4                 ; [CPU_] |430| 
        BF        $C$L290,EQ            ; [CPU_] |430| 
        ; branchcc occurs ; [] |430| 
$C$DW$L$_sModeSwitchTask$28$E:
$C$DW$L$_sModeSwitchTask$29$B:
        CMPB      AL,#5                 ; [CPU_] |430| 
        BF        $C$L290,EQ            ; [CPU_] |430| 
        ; branchcc occurs ; [] |430| 
$C$DW$L$_sModeSwitchTask$29$E:
$C$DW$L$_sModeSwitchTask$30$B:
;*** 463	-----------------------    if ( sbGetLoadOnCmd() ) goto g27;
	.dwpsn	file "../APP/Supervisor.c",line 463,column 7,is_stmt
$C$DW$1041	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1041, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1041, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$1041, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |463| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |463| 
        CMPB      AL,#0                 ; [CPU_] |463| 
        BF        $C$L287,NEQ           ; [CPU_] |463| 
        ; branchcc occurs ; [] |463| 
$C$DW$L$_sModeSwitchTask$30$E:
$C$DW$L$_sModeSwitchTask$31$B:
;*** 463	-----------------------    if ( !(*&GpioDataRegs&0x400u) ) goto g27;
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
        TBIT      @_GpioDataRegs,#10    ; [CPU_] |463| 
        BF        $C$L287,NTC           ; [CPU_] |463| 
        ; branchcc occurs ; [] |463| 
$C$DW$L$_sModeSwitchTask$31$E:
$C$DW$L$_sModeSwitchTask$32$B:
;*** 465	-----------------------    OSEventSend(1u, 11u);
	.dwpsn	file "../APP/Supervisor.c",line 465,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |465| 
        MOVB      AH,#11                ; [CPU_] |465| 
$C$DW$1042	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1042, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1042, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$1042, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |465| 
        ; call occurs [#_OSEventSend] ; [] |465| 
$C$DW$L$_sModeSwitchTask$32$E:
$C$L287:    
	.dwpsn	file "../APP/Supervisor.c",line 463,column 7,is_stmt
$C$DW$L$_sModeSwitchTask$33$B:
;***	-----------------------g27:
;*** 468	-----------------------    if ( bPVMode != 2u ) goto g65;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 468,column 7,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |468| 
        CMPB      AL,#2                 ; [CPU_] |468| 
        BF        $C$L305,NEQ           ; [CPU_] |468| 
        ; branchcc occurs ; [] |468| 
$C$DW$L$_sModeSwitchTask$33$E:
$C$DW$L$_sModeSwitchTask$34$B:
;*** 470	-----------------------    if ( fSccSciLoss != 1u ) goto g34;
        MOVW      DP,#_fSccSciLoss      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 470,column 8,is_stmt
        MOV       AL,@_fSccSciLoss      ; [CPU_] |470| 
        CMPB      AL,#1                 ; [CPU_] |470| 
        BF        $C$L289,NEQ           ; [CPU_] |470| 
        ; branchcc occurs ; [] |470| 
$C$DW$L$_sModeSwitchTask$34$E:
$C$DW$L$_sModeSwitchTask$35$B:
;*** 470	-----------------------    if ( swGetRLineVoltNew() >= 200u || *&strLocalInvStatus&0x80 || wSCCReflash|g_EepromProDelayCnt ) goto g34;
$C$DW$1043	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1043, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1043, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$1043, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |470| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |470| 
        CMPB      AL,#200               ; [CPU_] |470| 
        B         $C$L289,HIS           ; [CPU_] |470| 
        ; branchcc occurs ; [] |470| 
$C$DW$L$_sModeSwitchTask$35$E:
$C$DW$L$_sModeSwitchTask$36$B:
        MOVW      DP,#_strLocalInvStatus ; [CPU_U] 
        TBIT      @_strLocalInvStatus,#7 ; [CPU_] |470| 
        BF        $C$L289,TC            ; [CPU_] |470| 
        ; branchcc occurs ; [] |470| 
$C$DW$L$_sModeSwitchTask$36$E:
$C$DW$L$_sModeSwitchTask$37$B:
        MOVW      DP,#_g_EepromProDelayCnt ; [CPU_U] 
        MOV       AL,@_g_EepromProDelayCnt ; [CPU_] |470| 
        MOVW      DP,#_wSCCReflash      ; [CPU_U] 
        OR        AL,@_wSCCReflash      ; [CPU_] |470| 
        BF        $C$L289,NEQ           ; [CPU_] |470| 
        ; branchcc occurs ; [] |470| 
$C$DW$L$_sModeSwitchTask$37$E:
$C$DW$L$_sModeSwitchTask$38$B:
;*** 470	-----------------------    if ( !(*&fLoad&4u) ) goto g32;
        MOVW      DP,#_fLoad            ; [CPU_U] 
        TBIT      @_fLoad,#2            ; [CPU_] |470| 
        BF        $C$L288,NTC           ; [CPU_] |470| 
        ; branchcc occurs ; [] |470| 
$C$DW$L$_sModeSwitchTask$38$E:
$C$DW$L$_sModeSwitchTask$39$B:
;*** 470	-----------------------    if ( sbGetBatUnder() != 1u && g_uwBatStartFail != 1u ) goto g34;
$C$DW$1044	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1044, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1044, DW_AT_name("_sbGetBatUnder")
	.dwattr $C$DW$1044, DW_AT_TI_call
        LCR       #_sbGetBatUnder       ; [CPU_] |470| 
        ; call occurs [#_sbGetBatUnder] ; [] |470| 
        CMPB      AL,#1                 ; [CPU_] |470| 
        BF        $C$L288,EQ            ; [CPU_] |470| 
        ; branchcc occurs ; [] |470| 
$C$DW$L$_sModeSwitchTask$39$E:
$C$DW$L$_sModeSwitchTask$40$B:
        MOVW      DP,#_g_uwBatStartFail ; [CPU_U] 
        MOV       AL,@_g_uwBatStartFail ; [CPU_] |470| 
        CMPB      AL,#1                 ; [CPU_] |470| 
        BF        $C$L289,NEQ           ; [CPU_] |470| 
        ; branchcc occurs ; [] |470| 
$C$DW$L$_sModeSwitchTask$40$E:
$C$L288:    
$C$DW$L$_sModeSwitchTask$41$B:
;***	-----------------------g32:
;*** 477	-----------------------    if ( (++wModeSwitchTimerCnt) <= 250u ) goto g65;
	.dwpsn	file "../APP/Supervisor.c",line 477,column 9,is_stmt
        ADDB      XAR2,#1               ; [CPU_] |477| 
        MOV       AL,AR2                ; [CPU_] |477| 
        CMPB      AL,#250               ; [CPU_] |477| 
        B         $C$L305,LOS           ; [CPU_] |477| 
        ; branchcc occurs ; [] |477| 
$C$DW$L$_sModeSwitchTask$41$E:
$C$DW$L$_sModeSwitchTask$42$B:
;*** 481	-----------------------    OSEventSend(1u, 12u);
;*** 479	-----------------------    wModeSwitchTimerCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 479,column 10,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |479| 
	.dwpsn	file "../APP/Supervisor.c",line 481,column 11,is_stmt
        B         $C$L303,UNC           ; [CPU_] |481| 
        ; branch occurs ; [] |481| 
$C$DW$L$_sModeSwitchTask$42$E:
$C$L289:    
	.dwpsn	file "../APP/Supervisor.c",line 470,column 8,is_stmt
$C$DW$L$_sModeSwitchTask$43$B:
;***	-----------------------g34:
;*** 487	-----------------------    wModeSwitchTimerCnt = 0u;
;*** 487	-----------------------    goto g65;
	.dwpsn	file "../APP/Supervisor.c",line 487,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |487| 
        B         $C$L305,UNC           ; [CPU_] |487| 
        ; branch occurs ; [] |487| 
$C$DW$L$_sModeSwitchTask$43$E:
$C$L290:    
	.dwpsn	file "../APP/Supervisor.c",line 430,column 6,is_stmt
$C$DW$L$_sModeSwitchTask$44$B:
;***	-----------------------g35:
;*** 432	-----------------------    if ( swGetEEpromVer() != 2u ) goto g41;
	.dwpsn	file "../APP/Supervisor.c",line 432,column 7,is_stmt
$C$DW$1045	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1045, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1045, DW_AT_name("_swGetEEpromVer")
	.dwattr $C$DW$1045, DW_AT_TI_call
        LCR       #_swGetEEpromVer      ; [CPU_] |432| 
        ; call occurs [#_swGetEEpromVer] ; [] |432| 
        CMPB      AL,#2                 ; [CPU_] |432| 
        BF        $C$L292,NEQ           ; [CPU_] |432| 
        ; branchcc occurs ; [] |432| 
$C$DW$L$_sModeSwitchTask$44$E:
$C$DW$L$_sModeSwitchTask$45$B:
;*** 434	-----------------------    if ( swGetEEPowerKeyMode() ) goto g41;
	.dwpsn	file "../APP/Supervisor.c",line 434,column 8,is_stmt
$C$DW$1046	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1046, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1046, DW_AT_name("_swGetEEPowerKeyMode")
	.dwattr $C$DW$1046, DW_AT_TI_call
        LCR       #_swGetEEPowerKeyMode ; [CPU_] |434| 
        ; call occurs [#_swGetEEPowerKeyMode] ; [] |434| 
        CMPB      AL,#0                 ; [CPU_] |434| 
        BF        $C$L292,NEQ           ; [CPU_] |434| 
        ; branchcc occurs ; [] |434| 
$C$DW$L$_sModeSwitchTask$45$E:
$C$DW$L$_sModeSwitchTask$46$B:
;*** 436	-----------------------    if ( sbGetLoadOnCmd() ) goto g40;
	.dwpsn	file "../APP/Supervisor.c",line 436,column 9,is_stmt
$C$DW$1047	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1047, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1047, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$1047, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |436| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |436| 
        CMPB      AL,#0                 ; [CPU_] |436| 
        BF        $C$L291,NEQ           ; [CPU_] |436| 
        ; branchcc occurs ; [] |436| 
$C$DW$L$_sModeSwitchTask$46$E:
$C$DW$L$_sModeSwitchTask$47$B:
;*** 436	-----------------------    if ( !(*&GpioDataRegs&0x400u) ) goto g40;
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
        TBIT      @_GpioDataRegs,#10    ; [CPU_] |436| 
        BF        $C$L291,NTC           ; [CPU_] |436| 
        ; branchcc occurs ; [] |436| 
$C$DW$L$_sModeSwitchTask$47$E:
$C$DW$L$_sModeSwitchTask$48$B:
;*** 438	-----------------------    OSEventSend(1u, 11u);
	.dwpsn	file "../APP/Supervisor.c",line 438,column 10,is_stmt
        MOVB      AL,#1                 ; [CPU_] |438| 
        MOVB      AH,#11                ; [CPU_] |438| 
	.dwpsn	file "../APP/Supervisor.c",line 439,column 9,is_stmt
        B         $C$L304,UNC           ; [CPU_] |439| 
        ; branch occurs ; [] |439| 
$C$DW$L$_sModeSwitchTask$48$E:
$C$L291:    
	.dwpsn	file "../APP/Supervisor.c",line 436,column 9,is_stmt
$C$DW$L$_sModeSwitchTask$49$B:
;***	-----------------------g40:
;*** 440	-----------------------    if ( sbGetLoadOnCmd() != 1u ) goto g65;
	.dwpsn	file "../APP/Supervisor.c",line 440,column 14,is_stmt
$C$DW$1048	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1048, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1048, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$1048, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |440| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |440| 
        CMPB      AL,#1                 ; [CPU_] |440| 
        BF        $C$L305,NEQ           ; [CPU_] |440| 
        ; branchcc occurs ; [] |440| 
$C$DW$L$_sModeSwitchTask$49$E:
$C$L292:    
	.dwpsn	file "../APP/Supervisor.c",line 432,column 7,is_stmt
$C$DW$L$_sModeSwitchTask$50$B:
;***	-----------------------g41:
;*** 447	-----------------------    if ( *&GpioDataRegs&0x400u ) goto g65;
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 447,column 9,is_stmt
        TBIT      @_GpioDataRegs,#10    ; [CPU_] |447| 
        BF        $C$L305,TC            ; [CPU_] |447| 
        ; branchcc occurs ; [] |447| 
$C$DW$L$_sModeSwitchTask$50$E:
$C$DW$L$_sModeSwitchTask$51$B:
;*** 449	-----------------------    OSEventSend(1u, 10u);
	.dwpsn	file "../APP/Supervisor.c",line 449,column 10,is_stmt
        MOVB      AL,#1                 ; [CPU_] |449| 
        MOVB      AH,#10                ; [CPU_] |449| 
        B         $C$L304,UNC           ; [CPU_] |449| 
        ; branch occurs ; [] |449| 
$C$DW$L$_sModeSwitchTask$51$E:
$C$L293:    
$C$DW$L$_sModeSwitchTask$52$B:
;***	-----------------------g43:
;*** 496	-----------------------    if ( bPVMode != 6u ) goto g66;
	.dwpsn	file "../APP/Supervisor.c",line 496,column 9,is_stmt
        CMPB      AL,#6                 ; [CPU_] |496| 
        BF        $C$L306,NEQ           ; [CPU_] |496| 
        ; branchcc occurs ; [] |496| 
$C$DW$L$_sModeSwitchTask$52$E:
$C$DW$L$_sModeSwitchTask$53$B:
;*** 498	-----------------------    if ( *&fLoad&4u ) goto g53;
	.dwpsn	file "../APP/Supervisor.c",line 498,column 5,is_stmt
        TBIT      @_fLoad,#2            ; [CPU_] |498| 
        BF        $C$L296,TC            ; [CPU_] |498| 
        ; branchcc occurs ; [] |498| 
$C$DW$L$_sModeSwitchTask$53$E:
$C$DW$L$_sModeSwitchTask$54$B:
;*** 500	-----------------------    sSetOverLoadCnt(0u);
;*** 501	-----------------------    sSetOverTempCnt(0u);
;*** 502	-----------------------    sSetRemoteOnFlg(0u);
;*** 504	-----------------------    if ( fSccSciLoss != 1u ) goto g47;
	.dwpsn	file "../APP/Supervisor.c",line 500,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |500| 
$C$DW$1049	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1049, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1049, DW_AT_name("_sSetOverLoadCnt")
	.dwattr $C$DW$1049, DW_AT_TI_call
        LCR       #_sSetOverLoadCnt     ; [CPU_] |500| 
        ; call occurs [#_sSetOverLoadCnt] ; [] |500| 
	.dwpsn	file "../APP/Supervisor.c",line 501,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |501| 
$C$DW$1050	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1050, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1050, DW_AT_name("_sSetOverTempCnt")
	.dwattr $C$DW$1050, DW_AT_TI_call
        LCR       #_sSetOverTempCnt     ; [CPU_] |501| 
        ; call occurs [#_sSetOverTempCnt] ; [] |501| 
	.dwpsn	file "../APP/Supervisor.c",line 502,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |502| 
$C$DW$1051	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1051, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1051, DW_AT_name("_sSetRemoteOnFlg")
	.dwattr $C$DW$1051, DW_AT_TI_call
        LCR       #_sSetRemoteOnFlg     ; [CPU_] |502| 
        ; call occurs [#_sSetRemoteOnFlg] ; [] |502| 
        MOVW      DP,#_fSccSciLoss      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 504,column 6,is_stmt
        MOV       AL,@_fSccSciLoss      ; [CPU_] |504| 
        CMPB      AL,#1                 ; [CPU_] |504| 
        BF        $C$L294,NEQ           ; [CPU_] |504| 
        ; branchcc occurs ; [] |504| 
$C$DW$L$_sModeSwitchTask$54$E:
$C$DW$L$_sModeSwitchTask$55$B:
;*** 504	-----------------------    if ( swGetRLineVoltNew() < 200u && wSCCReflash == 0u && g_EepromProDelayCnt == 0 ) goto g52;
$C$DW$1052	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1052, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1052, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$1052, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |504| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |504| 
        CMPB      AL,#200               ; [CPU_] |504| 
        B         $C$L294,HIS           ; [CPU_] |504| 
        ; branchcc occurs ; [] |504| 
$C$DW$L$_sModeSwitchTask$55$E:
$C$DW$L$_sModeSwitchTask$56$B:
        MOVW      DP,#_wSCCReflash      ; [CPU_U] 
        MOV       AL,@_wSCCReflash      ; [CPU_] |504| 
        BF        $C$L294,NEQ           ; [CPU_] |504| 
        ; branchcc occurs ; [] |504| 
$C$DW$L$_sModeSwitchTask$56$E:
$C$DW$L$_sModeSwitchTask$57$B:
        MOVW      DP,#_g_EepromProDelayCnt ; [CPU_U] 
        MOV       AL,@_g_EepromProDelayCnt ; [CPU_] |504| 
        BF        $C$L295,EQ            ; [CPU_] |504| 
        ; branchcc occurs ; [] |504| 
$C$DW$L$_sModeSwitchTask$57$E:
$C$L294:    
$C$DW$L$_sModeSwitchTask$58$B:
;***	-----------------------g47:
;*** 512	-----------------------    if ( swGetFaultCode() == 19u ) goto g59;
	.dwpsn	file "../APP/Supervisor.c",line 512,column 11,is_stmt
$C$DW$1053	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1053, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1053, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$1053, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |512| 
        ; call occurs [#_swGetFaultCode] ; [] |512| 
        CMPB      AL,#19                ; [CPU_] |512| 
        BF        $C$L300,EQ            ; [CPU_] |512| 
        ; branchcc occurs ; [] |512| 
$C$DW$L$_sModeSwitchTask$58$E:
$C$DW$L$_sModeSwitchTask$59$B:
;*** 512	-----------------------    if ( swGetFaultCode() == 18u ) goto g59;
$C$DW$1054	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1054, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1054, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$1054, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |512| 
        ; call occurs [#_swGetFaultCode] ; [] |512| 
        CMPB      AL,#18                ; [CPU_] |512| 
        BF        $C$L300,EQ            ; [CPU_] |512| 
        ; branchcc occurs ; [] |512| 
$C$DW$L$_sModeSwitchTask$59$E:
$C$DW$L$_sModeSwitchTask$60$B:
;*** 512	-----------------------    if ( swGetFaultCode() == 17u ) goto g59;
$C$DW$1055	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1055, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1055, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$1055, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |512| 
        ; call occurs [#_swGetFaultCode] ; [] |512| 
        CMPB      AL,#17                ; [CPU_] |512| 
        BF        $C$L300,EQ            ; [CPU_] |512| 
        ; branchcc occurs ; [] |512| 
$C$DW$L$_sModeSwitchTask$60$E:
$C$DW$L$_sModeSwitchTask$61$B:
;*** 515	-----------------------    if ( sbGetFaultModeTimeOut() != 1u ) goto g59;
	.dwpsn	file "../APP/Supervisor.c",line 515,column 7,is_stmt
$C$DW$1056	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1056, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1056, DW_AT_name("_sbGetFaultModeTimeOut")
	.dwattr $C$DW$1056, DW_AT_TI_call
        LCR       #_sbGetFaultModeTimeOut ; [CPU_] |515| 
        ; call occurs [#_sbGetFaultModeTimeOut] ; [] |515| 
        CMPB      AL,#1                 ; [CPU_] |515| 
        BF        $C$L300,NEQ           ; [CPU_] |515| 
        ; branchcc occurs ; [] |515| 
$C$DW$L$_sModeSwitchTask$61$E:
$C$DW$L$_sModeSwitchTask$62$B:
;*** 517	-----------------------    sSetFaultCode(0u);
	.dwpsn	file "../APP/Supervisor.c",line 517,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |517| 
$C$DW$1057	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1057, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1057, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$1057, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |517| 
        ; call occurs [#_sSetFaultCode] ; [] |517| 
	.dwpsn	file "../APP/Supervisor.c",line 518,column 8,is_stmt
        B         $C$L298,UNC           ; [CPU_] |518| 
        ; branch occurs ; [] |518| 
$C$DW$L$_sModeSwitchTask$62$E:
$C$L295:    
	.dwpsn	file "../APP/Supervisor.c",line 504,column 6,is_stmt
$C$DW$L$_sModeSwitchTask$63$B:
;***	-----------------------g52:
;*** 508	-----------------------    sSetFaultCode(0u);
;*** 509	-----------------------    OSEventSend(1u, 12u);
	.dwpsn	file "../APP/Supervisor.c",line 508,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |508| 
$C$DW$1058	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1058, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1058, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$1058, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |508| 
        ; call occurs [#_sSetFaultCode] ; [] |508| 
	.dwpsn	file "../APP/Supervisor.c",line 509,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |509| 
        MOVB      AH,#12                ; [CPU_] |509| 
	.dwpsn	file "../APP/Supervisor.c",line 511,column 6,is_stmt
        B         $C$L299,UNC           ; [CPU_] |511| 
        ; branch occurs ; [] |511| 
$C$DW$L$_sModeSwitchTask$63$E:
$C$L296:    
	.dwpsn	file "../APP/Supervisor.c",line 498,column 5,is_stmt
$C$DW$L$_sModeSwitchTask$64$B:
;***	-----------------------g53:
;*** 524	-----------------------    if ( bReStartFlag == 1u ) goto g55;
	.dwpsn	file "../APP/Supervisor.c",line 524,column 6,is_stmt
        MOV       AL,@_bReStartFlag     ; [CPU_] |524| 
        CMPB      AL,#1                 ; [CPU_] |524| 
        BF        $C$L297,EQ            ; [CPU_] |524| 
        ; branchcc occurs ; [] |524| 
$C$DW$L$_sModeSwitchTask$64$E:
$C$DW$L$_sModeSwitchTask$65$B:
;*** 524	-----------------------    if ( swGetRemoteOnFlg() != 1u ) goto g59;
$C$DW$1059	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1059, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1059, DW_AT_name("_swGetRemoteOnFlg")
	.dwattr $C$DW$1059, DW_AT_TI_call
        LCR       #_swGetRemoteOnFlg    ; [CPU_] |524| 
        ; call occurs [#_swGetRemoteOnFlg] ; [] |524| 
        CMPB      AL,#1                 ; [CPU_] |524| 
        BF        $C$L300,NEQ           ; [CPU_] |524| 
        ; branchcc occurs ; [] |524| 
$C$DW$L$_sModeSwitchTask$65$E:
$C$L297:    
$C$DW$L$_sModeSwitchTask$66$B:
;***	-----------------------g55:
;*** 526	-----------------------    if ( sbGetFaultModeTimeOut() != 1u ) goto g59;
	.dwpsn	file "../APP/Supervisor.c",line 526,column 7,is_stmt
$C$DW$1060	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1060, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1060, DW_AT_name("_sbGetFaultModeTimeOut")
	.dwattr $C$DW$1060, DW_AT_TI_call
        LCR       #_sbGetFaultModeTimeOut ; [CPU_] |526| 
        ; call occurs [#_sbGetFaultModeTimeOut] ; [] |526| 
        CMPB      AL,#1                 ; [CPU_] |526| 
        BF        $C$L300,NEQ           ; [CPU_] |526| 
        ; branchcc occurs ; [] |526| 
$C$DW$L$_sModeSwitchTask$66$E:
$C$DW$L$_sModeSwitchTask$67$B:
;*** 528	-----------------------    sSetFaultCode(0u);
;*** 529	-----------------------    if ( swGetRemoteOnFlg() != 1u ) goto g58;
	.dwpsn	file "../APP/Supervisor.c",line 528,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |528| 
$C$DW$1061	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1061, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1061, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$1061, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |528| 
        ; call occurs [#_sSetFaultCode] ; [] |528| 
	.dwpsn	file "../APP/Supervisor.c",line 529,column 8,is_stmt
$C$DW$1062	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1062, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1062, DW_AT_name("_swGetRemoteOnFlg")
	.dwattr $C$DW$1062, DW_AT_TI_call
        LCR       #_swGetRemoteOnFlg    ; [CPU_] |529| 
        ; call occurs [#_swGetRemoteOnFlg] ; [] |529| 
        CMPB      AL,#1                 ; [CPU_] |529| 
        BF        $C$L298,NEQ           ; [CPU_] |529| 
        ; branchcc occurs ; [] |529| 
$C$DW$L$_sModeSwitchTask$67$E:
$C$DW$L$_sModeSwitchTask$68$B:
;*** 531	-----------------------    sSetOverLoadCnt(0u);
;*** 532	-----------------------    sSetOverTempCnt(0u);
	.dwpsn	file "../APP/Supervisor.c",line 531,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |531| 
$C$DW$1063	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1063, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1063, DW_AT_name("_sSetOverLoadCnt")
	.dwattr $C$DW$1063, DW_AT_TI_call
        LCR       #_sSetOverLoadCnt     ; [CPU_] |531| 
        ; call occurs [#_sSetOverLoadCnt] ; [] |531| 
	.dwpsn	file "../APP/Supervisor.c",line 532,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |532| 
$C$DW$1064	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1064, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1064, DW_AT_name("_sSetOverTempCnt")
	.dwattr $C$DW$1064, DW_AT_TI_call
        LCR       #_sSetOverTempCnt     ; [CPU_] |532| 
        ; call occurs [#_sSetOverTempCnt] ; [] |532| 
$C$DW$L$_sModeSwitchTask$68$E:
$C$L298:    
	.dwpsn	file "../APP/Supervisor.c",line 529,column 8,is_stmt
$C$DW$L$_sModeSwitchTask$69$B:
;***	-----------------------g58:
;*** 534	-----------------------    OSEventSend(1u, 9u);
	.dwpsn	file "../APP/Supervisor.c",line 534,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |534| 
        MOVB      AH,#9                 ; [CPU_] |534| 
$C$DW$L$_sModeSwitchTask$69$E:
$C$L299:    
$C$DW$L$_sModeSwitchTask$70$B:
$C$DW$1065	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1065, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1065, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$1065, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |534| 
        ; call occurs [#_OSEventSend] ; [] |534| 
$C$DW$L$_sModeSwitchTask$70$E:
$C$L300:    
	.dwpsn	file "../APP/Supervisor.c",line 512,column 11,is_stmt
$C$DW$L$_sModeSwitchTask$71$B:
;***	-----------------------g59:
;*** 539	-----------------------    if ( sbGetBatLow() != 1u || fSccSciLoss != 1u ) goto g65;
	.dwpsn	file "../APP/Supervisor.c",line 539,column 5,is_stmt
$C$DW$1066	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1066, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1066, DW_AT_name("_sbGetBatLow")
	.dwattr $C$DW$1066, DW_AT_TI_call
        LCR       #_sbGetBatLow         ; [CPU_] |539| 
        ; call occurs [#_sbGetBatLow] ; [] |539| 
        CMPB      AL,#1                 ; [CPU_] |539| 
        BF        $C$L305,NEQ           ; [CPU_] |539| 
        ; branchcc occurs ; [] |539| 
$C$DW$L$_sModeSwitchTask$71$E:
$C$DW$L$_sModeSwitchTask$72$B:
        MOVW      DP,#_fSccSciLoss      ; [CPU_U] 
        MOV       AL,@_fSccSciLoss      ; [CPU_] |539| 
        CMPB      AL,#1                 ; [CPU_] |539| 
        BF        $C$L305,NEQ           ; [CPU_] |539| 
        ; branchcc occurs ; [] |539| 
$C$DW$L$_sModeSwitchTask$72$E:
$C$DW$L$_sModeSwitchTask$73$B:
;*** 541	-----------------------    if ( swGetRLineVoltNew() >= 200u || wSCCReflash || g_EepromProDelayCnt ) goto g65;
	.dwpsn	file "../APP/Supervisor.c",line 541,column 6,is_stmt
$C$DW$1067	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1067, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1067, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$1067, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |541| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |541| 
        CMPB      AL,#200               ; [CPU_] |541| 
        B         $C$L305,HIS           ; [CPU_] |541| 
        ; branchcc occurs ; [] |541| 
$C$DW$L$_sModeSwitchTask$73$E:
$C$DW$L$_sModeSwitchTask$74$B:
        MOVW      DP,#_wSCCReflash      ; [CPU_U] 
        MOV       AL,@_wSCCReflash      ; [CPU_] |541| 
        BF        $C$L305,NEQ           ; [CPU_] |541| 
        ; branchcc occurs ; [] |541| 
$C$DW$L$_sModeSwitchTask$74$E:
$C$DW$L$_sModeSwitchTask$75$B:
        MOVW      DP,#_g_EepromProDelayCnt ; [CPU_U] 
        MOV       AL,@_g_EepromProDelayCnt ; [CPU_] |541| 
        BF        $C$L305,NEQ           ; [CPU_] |541| 
        ; branchcc occurs ; [] |541| 
$C$DW$L$_sModeSwitchTask$75$E:
$C$DW$L$_sModeSwitchTask$76$B:
;*** 544	-----------------------    if ( swGetFaultCode() != 18u ) goto g63;
	.dwpsn	file "../APP/Supervisor.c",line 544,column 7,is_stmt
$C$DW$1068	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1068, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1068, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$1068, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |544| 
        ; call occurs [#_swGetFaultCode] ; [] |544| 
        CMPB      AL,#18                ; [CPU_] |544| 
        BF        $C$L301,NEQ           ; [CPU_] |544| 
        ; branchcc occurs ; [] |544| 
$C$DW$L$_sModeSwitchTask$76$E:
$C$DW$L$_sModeSwitchTask$77$B:
;*** 556	-----------------------    if ( sbGetOverTempFaultTimeOut30S() == 1u ) goto g64;
	.dwpsn	file "../APP/Supervisor.c",line 556,column 8,is_stmt
$C$DW$1069	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1069, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1069, DW_AT_name("_sbGetOverTempFaultTimeOut30S")
	.dwattr $C$DW$1069, DW_AT_TI_call
        LCR       #_sbGetOverTempFaultTimeOut30S ; [CPU_] |556| 
        ; call occurs [#_sbGetOverTempFaultTimeOut30S] ; [] |556| 
        CMPB      AL,#1                 ; [CPU_] |556| 
        BF        $C$L302,EQ            ; [CPU_] |556| 
        ; branchcc occurs ; [] |556| 
$C$DW$L$_sModeSwitchTask$77$E:
$C$DW$L$_sModeSwitchTask$78$B:
;*** 556	-----------------------    goto g65;
        B         $C$L305,UNC           ; [CPU_] |556| 
        ; branch occurs ; [] |556| 
$C$DW$L$_sModeSwitchTask$78$E:
$C$L301:    
	.dwpsn	file "../APP/Supervisor.c",line 544,column 7,is_stmt
$C$DW$L$_sModeSwitchTask$79$B:
;***	-----------------------g63:
;*** 546	-----------------------    if ( sbGetFaultModeTimeOut() != 1u ) goto g65;
	.dwpsn	file "../APP/Supervisor.c",line 546,column 8,is_stmt
$C$DW$1070	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1070, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1070, DW_AT_name("_sbGetFaultModeTimeOut")
	.dwattr $C$DW$1070, DW_AT_TI_call
        LCR       #_sbGetFaultModeTimeOut ; [CPU_] |546| 
        ; call occurs [#_sbGetFaultModeTimeOut] ; [] |546| 
        CMPB      AL,#1                 ; [CPU_] |546| 
        BF        $C$L305,NEQ           ; [CPU_] |546| 
        ; branchcc occurs ; [] |546| 
$C$DW$L$_sModeSwitchTask$79$E:
$C$L302:    
	.dwpsn	file "../APP/Supervisor.c",line 556,column 8,is_stmt
$C$DW$L$_sModeSwitchTask$80$B:
;***	-----------------------g64:
;*** 549	-----------------------    sSetFaultCode(0u);
	.dwpsn	file "../APP/Supervisor.c",line 549,column 10,is_stmt
        MOVB      AL,#0                 ; [CPU_] |549| 
$C$DW$1071	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1071, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1071, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$1071, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |549| 
        ; call occurs [#_sSetFaultCode] ; [] |549| 
$C$DW$L$_sModeSwitchTask$80$E:
$C$L303:    
$C$DW$L$_sModeSwitchTask$81$B:
;*** 550	-----------------------    OSEventSend(1u, 12u);
	.dwpsn	file "../APP/Supervisor.c",line 550,column 10,is_stmt
        MOVB      AL,#1                 ; [CPU_] |550| 
        MOVB      AH,#12                ; [CPU_] |550| 
$C$DW$L$_sModeSwitchTask$81$E:
$C$L304:    
$C$DW$L$_sModeSwitchTask$82$B:
$C$DW$1072	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1072, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1072, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$1072, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |550| 
        ; call occurs [#_OSEventSend] ; [] |550| 
$C$DW$L$_sModeSwitchTask$82$E:
$C$L305:    
	.dwpsn	file "../APP/Supervisor.c",line 468,column 7,is_stmt
$C$DW$L$_sModeSwitchTask$83$B:
;***	-----------------------g65:
;*** 493	-----------------------    bBatToLineModeflag = 0u;
;*** 492	-----------------------    wModeSwitchToLineCnt = 0u;
        MOVW      DP,#_bBatToLineModeflag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 492,column 6,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |492| 
	.dwpsn	file "../APP/Supervisor.c",line 493,column 6,is_stmt
        MOV       @_bBatToLineModeflag,#0 ; [CPU_] |493| 
$C$DW$L$_sModeSwitchTask$83$E:
$C$L306:    
	.dwpsn	file "../APP/Supervisor.c",line 492,column 6,is_stmt
$C$DW$L$_sModeSwitchTask$84$B:
;***	-----------------------g66:
;***	-----------------------g66:
;*** 338	-----------------------    event = OSMaskEventPend(0u);
;*** 339	-----------------------    if ( !(event&1u) ) goto g66;
	.dwpsn	file "../APP/Supervisor.c",line 338,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |338| 
$C$DW$1073	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1073, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1073, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1073, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |338| 
        ; call occurs [#_OSMaskEventPend] ; [] |338| 
	.dwpsn	file "../APP/Supervisor.c",line 339,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |339| 
        BF        $C$L306,NTC           ; [CPU_] |339| 
        ; branchcc occurs ; [] |339| 
$C$DW$L$_sModeSwitchTask$84$E:
$C$DW$L$_sModeSwitchTask$85$B:
;*** 341	-----------------------    sWorkModeInfoUpdate();
;*** 343	-----------------------    if ( bPVMode != 2u && bPVMode != 3u && (bPVMode != 4u && bPVMode != 5u) ) goto g43;
	.dwpsn	file "../APP/Supervisor.c",line 341,column 4,is_stmt
$C$DW$1074	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1074, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1074, DW_AT_name("_sWorkModeInfoUpdate")
	.dwattr $C$DW$1074, DW_AT_TI_call
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
;*** 348	-----------------------    if ( !(*&fLine&0x200u) ) goto g70;
;*** 350	-----------------------    bSwitchWorkMode = 2u;
;***	-----------------------g70:
;*** 353	-----------------------    if ( bPVMode == bSwitchWorkMode ) goto g23;
	.dwpsn	file "../APP/Supervisor.c",line 346,column 5,is_stmt
$C$DW$1075	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1075, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1075, DW_AT_name("_swWorkModeChk")
	.dwattr $C$DW$1075, DW_AT_TI_call
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
	.dwpsn	file "../APP/Supervisor.c",line 361,column 6,is_stmt
        B         $C$L304,UNC           ; [CPU_] |361| 
        ; branch occurs ; [] |361| 
$C$DW$L$_sModeSwitchTask$91$E:

$C$DW$1076	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1076, DW_AT_name("Z:\VMVare Map File\IVQM3524\FLS-GPINV-IVQMSIGM\Debug\Supervisor.asm:$C$L306:1:1660787540")
	.dwattr $C$DW$1076, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1076, DW_AT_TI_begin_line(0x152)
	.dwattr $C$DW$1076, DW_AT_TI_end_line(0x22c)
$C$DW$1077	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1077, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$84$B)
	.dwattr $C$DW$1077, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$84$E)
$C$DW$1078	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1078, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$42$B)
	.dwattr $C$DW$1078, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$42$E)
$C$DW$1079	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1079, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$80$B)
	.dwattr $C$DW$1079, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$80$E)
$C$DW$1080	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1080, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$25$B)
	.dwattr $C$DW$1080, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$25$E)
$C$DW$1081	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1081, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$26$B)
	.dwattr $C$DW$1081, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$26$E)
$C$DW$1082	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1082, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$27$B)
	.dwattr $C$DW$1082, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$27$E)
$C$DW$1083	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1083, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$48$B)
	.dwattr $C$DW$1083, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$48$E)
$C$DW$1084	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1084, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$51$B)
	.dwattr $C$DW$1084, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$51$E)
$C$DW$1085	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1085, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$81$B)
	.dwattr $C$DW$1085, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$81$E)
$C$DW$1086	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1086, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$91$B)
	.dwattr $C$DW$1086, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$91$E)
$C$DW$1087	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1087, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$76$B)
	.dwattr $C$DW$1087, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$76$E)
$C$DW$1088	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1088, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$77$B)
	.dwattr $C$DW$1088, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$77$E)
$C$DW$1089	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1089, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$62$B)
	.dwattr $C$DW$1089, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$62$E)
$C$DW$1090	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1090, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$67$B)
	.dwattr $C$DW$1090, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$67$E)
$C$DW$1091	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1091, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$68$B)
	.dwattr $C$DW$1091, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$68$E)
$C$DW$1092	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1092, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$63$B)
	.dwattr $C$DW$1092, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$63$E)
$C$DW$1093	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1093, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$69$B)
	.dwattr $C$DW$1093, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$69$E)
$C$DW$1094	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1094, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$64$B)
	.dwattr $C$DW$1094, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$64$E)
$C$DW$1095	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1095, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$53$B)
	.dwattr $C$DW$1095, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$53$E)
$C$DW$1096	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1096, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$54$B)
	.dwattr $C$DW$1096, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$54$E)
$C$DW$1097	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1097, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$55$B)
	.dwattr $C$DW$1097, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$55$E)
$C$DW$1098	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1098, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$56$B)
	.dwattr $C$DW$1098, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$56$E)
$C$DW$1099	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1099, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$57$B)
	.dwattr $C$DW$1099, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$57$E)
$C$DW$1100	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1100, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$58$B)
	.dwattr $C$DW$1100, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$58$E)
$C$DW$1101	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1101, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$59$B)
	.dwattr $C$DW$1101, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$59$E)
$C$DW$1102	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1102, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$60$B)
	.dwattr $C$DW$1102, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$60$E)
$C$DW$1103	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1103, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$61$B)
	.dwattr $C$DW$1103, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$61$E)
$C$DW$1104	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1104, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$65$B)
	.dwattr $C$DW$1104, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$65$E)
$C$DW$1105	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1105, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$66$B)
	.dwattr $C$DW$1105, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$66$E)
$C$DW$1106	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1106, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$70$B)
	.dwattr $C$DW$1106, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$70$E)
$C$DW$1107	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1107, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$44$B)
	.dwattr $C$DW$1107, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$44$E)
$C$DW$1108	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1108, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$45$B)
	.dwattr $C$DW$1108, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$45$E)
$C$DW$1109	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1109, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$46$B)
	.dwattr $C$DW$1109, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$46$E)
$C$DW$1110	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1110, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$47$B)
	.dwattr $C$DW$1110, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$47$E)
$C$DW$1111	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1111, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$34$B)
	.dwattr $C$DW$1111, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$34$E)
$C$DW$1112	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1112, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$35$B)
	.dwattr $C$DW$1112, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$35$E)
$C$DW$1113	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1113, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$36$B)
	.dwattr $C$DW$1113, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$36$E)
$C$DW$1114	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1114, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$37$B)
	.dwattr $C$DW$1114, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$37$E)
$C$DW$1115	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1115, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$38$B)
	.dwattr $C$DW$1115, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$38$E)
$C$DW$1116	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1116, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$39$B)
	.dwattr $C$DW$1116, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$39$E)
$C$DW$1117	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1117, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$40$B)
	.dwattr $C$DW$1117, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$40$E)
$C$DW$1118	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1118, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$28$B)
	.dwattr $C$DW$1118, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$28$E)
$C$DW$1119	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1119, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$29$B)
	.dwattr $C$DW$1119, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$29$E)
$C$DW$1120	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1120, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$30$B)
	.dwattr $C$DW$1120, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$30$E)
$C$DW$1121	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1121, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$31$B)
	.dwattr $C$DW$1121, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$31$E)
$C$DW$1122	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1122, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$32$B)
	.dwattr $C$DW$1122, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$32$E)
$C$DW$1123	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1123, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$33$B)
	.dwattr $C$DW$1123, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$33$E)
$C$DW$1124	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1124, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$41$B)
	.dwattr $C$DW$1124, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$41$E)
$C$DW$1125	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1125, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$43$B)
	.dwattr $C$DW$1125, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$43$E)
$C$DW$1126	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1126, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$49$B)
	.dwattr $C$DW$1126, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$49$E)
$C$DW$1127	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1127, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$50$B)
	.dwattr $C$DW$1127, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$50$E)
$C$DW$1128	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1128, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$71$B)
	.dwattr $C$DW$1128, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$71$E)
$C$DW$1129	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1129, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$72$B)
	.dwattr $C$DW$1129, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$72$E)
$C$DW$1130	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1130, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$73$B)
	.dwattr $C$DW$1130, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$73$E)
$C$DW$1131	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1131, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$74$B)
	.dwattr $C$DW$1131, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$74$E)
$C$DW$1132	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1132, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$75$B)
	.dwattr $C$DW$1132, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$75$E)
$C$DW$1133	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1133, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$78$B)
	.dwattr $C$DW$1133, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$78$E)
$C$DW$1134	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1134, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$79$B)
	.dwattr $C$DW$1134, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$79$E)
$C$DW$1135	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1135, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$82$B)
	.dwattr $C$DW$1135, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$82$E)
$C$DW$1136	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1136, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$16$B)
	.dwattr $C$DW$1136, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$16$E)
$C$DW$1137	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1137, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$17$B)
	.dwattr $C$DW$1137, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$17$E)
$C$DW$1138	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1138, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$18$B)
	.dwattr $C$DW$1138, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$18$E)
$C$DW$1139	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1139, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$19$B)
	.dwattr $C$DW$1139, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$19$E)
$C$DW$1140	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1140, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$20$B)
	.dwattr $C$DW$1140, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$20$E)
$C$DW$1141	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1141, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$10$B)
	.dwattr $C$DW$1141, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$10$E)
$C$DW$1142	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1142, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$5$B)
	.dwattr $C$DW$1142, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$5$E)
$C$DW$1143	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1143, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$6$B)
	.dwattr $C$DW$1143, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$6$E)
$C$DW$1144	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1144, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$7$B)
	.dwattr $C$DW$1144, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$7$E)
$C$DW$1145	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1145, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$8$B)
	.dwattr $C$DW$1145, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$8$E)
$C$DW$1146	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1146, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$85$B)
	.dwattr $C$DW$1146, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$85$E)
$C$DW$1147	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1147, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$86$B)
	.dwattr $C$DW$1147, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$86$E)
$C$DW$1148	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1148, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$87$B)
	.dwattr $C$DW$1148, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$87$E)
$C$DW$1149	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1149, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$88$B)
	.dwattr $C$DW$1149, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$88$E)
$C$DW$1150	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1150, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$89$B)
	.dwattr $C$DW$1150, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$89$E)
$C$DW$1151	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1151, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$90$B)
	.dwattr $C$DW$1151, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$90$E)
$C$DW$1152	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1152, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$2$B)
	.dwattr $C$DW$1152, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$2$E)
$C$DW$1153	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1153, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$3$B)
	.dwattr $C$DW$1153, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$3$E)
$C$DW$1154	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1154, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$4$B)
	.dwattr $C$DW$1154, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$4$E)
$C$DW$1155	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1155, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$9$B)
	.dwattr $C$DW$1155, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$9$E)
$C$DW$1156	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1156, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$11$B)
	.dwattr $C$DW$1156, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$11$E)
$C$DW$1157	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1157, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$12$B)
	.dwattr $C$DW$1157, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$12$E)
$C$DW$1158	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1158, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$13$B)
	.dwattr $C$DW$1158, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$13$E)
$C$DW$1159	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1159, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$14$B)
	.dwattr $C$DW$1159, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$14$E)
$C$DW$1160	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1160, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$15$B)
	.dwattr $C$DW$1160, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$15$E)
$C$DW$1161	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1161, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$21$B)
	.dwattr $C$DW$1161, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$21$E)
$C$DW$1162	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1162, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$22$B)
	.dwattr $C$DW$1162, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$22$E)
$C$DW$1163	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1163, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$23$B)
	.dwattr $C$DW$1163, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$23$E)
$C$DW$1164	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1164, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$83$B)
	.dwattr $C$DW$1164, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$83$E)
$C$DW$1165	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1165, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$52$B)
	.dwattr $C$DW$1165, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$52$E)
$C$DW$1166	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1166, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$24$B)
	.dwattr $C$DW$1166, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$24$E)
	.dwendtag $C$DW$1076

	.dwattr $C$DW$1030, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$1030, DW_AT_TI_end_line(0x23c)
	.dwattr $C$DW$1030, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1030

	.sect	".text"
	.global	_sClrWaitRlyCrossZeroSts

$C$DW$1167	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrWaitRlyCrossZeroSts")
	.dwattr $C$DW$1167, DW_AT_low_pc(_sClrWaitRlyCrossZeroSts)
	.dwattr $C$DW$1167, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_sClrWaitRlyCrossZeroSts")
	.dwattr $C$DW$1167, DW_AT_external
	.dwattr $C$DW$1167, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1167, DW_AT_TI_begin_line(0x83d)
	.dwattr $C$DW$1167, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1167, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2110,column 1,is_stmt,address _sClrWaitRlyCrossZeroSts

	.dwfde $C$DW$CIE, _sClrWaitRlyCrossZeroSts
$C$DW$1168	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1168, DW_AT_location[DW_OP_reg0]

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
;** 2111	-----------------------    asm("\tSETC\tINTM");
;** 2112	-----------------------    bWaitRlyCrossSts &= ~bValue;
;** 2113	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
	.dwpsn	file "../APP/Supervisor.c",line 2112,column 2,is_stmt
        NOT       AL                    ; [CPU_] |2112| 
        MOVW      DP,#_bWaitRlyCrossSts ; [CPU_U] 
        AND       @_bWaitRlyCrossSts,AL ; [CPU_] |2112| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$1169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1169, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1167, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$1167, DW_AT_TI_end_line(0x842)
	.dwattr $C$DW$1167, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1167

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sSetEepromStatusCode
	.global	_sSetEepromOPCurr
	.global	_sOSTimerStart
	.global	_sSetEepromLineFreq
	.global	_sSetEepromLineVolt
	.global	_sOSTimerStop
	.global	_sSetEepromInvVolt
	.global	_sSetRemoteOnFlg
	.global	_sSetRNewSinAmp
	.global	_sSetEepromEEPvMode
	.global	_sSetInvStep
	.global	_sSetRlyPointer
	.global	_sSetEepromFauldCode
	.global	_sSetEepromBusVolt
	.global	_sSetEepromInvWatt
	.global	_sSetEepromLoadVA
	.global	_sClearFBRam
	.global	_sSetEepromBatVolt
	.global	_sSetEepromLoadWatt
	.global	_sSetAllowSccOnFlag
	.global	_sSetFaultCode
	.global	_OSEventSend
	.global	_DelayUs
	.global	_sSetCurrentShortLimit
	.global	_sSetInverterPeriodCntNew
	.global	_sSetRSinAmp
	.global	_sSetInverterPVoltShortLimit
	.global	_sSetEepromInvFreq
	.global	_sSetEepromMaxTemperature
	.global	_g_uwLoadAbnormalFlg
	.global	_wRCountsPerPeriod
	.global	_g_uwBatStartFail
	.global	_wInvOverCurrentLimit
	.global	_wNPWMForwardFlg
	.global	_fLine
	.global	_gi_wPLLPointThreeSix
	.global	_gi_wPLLPoint1Div4
	.global	_fSccSciLoss
	.global	_wBatAvgVoltNew
	.global	_wInvCrrentLimit
	.global	_gi_wPLLPointer
	.global	_g_bDischgFlag
	.global	_g_bAgingStatus
	.global	_gi_wPLLPoint3Div4
	.global	_wLPWMForwardFlg
	.global	_bSFTRlyStatus
	.global	_g_uwChgNeedAC
	.global	_g_EepromProDelayCnt
	.global	_wFANPWMTempNew
	.global	_wFANPWMTemp
	.global	_wFANPWMTempPre
	.global	_bFan2status
	.global	_bFan1status
	.global	_wFBChgWaitBuckFlag
	.global	_wInvCurrOKFlag
	.global	_g_uwBatWeakFlg
	.global	_swGetEELineWaitSec
	.global	_swGetEEPowerKeyMode
	.global	_sbGetEepromMaxACChgCur
	.global	_swGetTestModeAvgSample
	.global	_sbInvVoltSoftStart
	.global	_swGetEEEqVolt
	.global	_swGetRInverterOPCurrNew
	.global	_swGetInverterVoltSet
	.global	_swGetRLineVolt
	.global	_swGetInverterFreq
	.global	_sbGetAgingMode
	.global	_swGetRLineVoltNew
	.global	_sbGetBatUnder
	.global	_sbGetBatLow
	.global	_swGetBatUnderVolt
	.global	_sbGetBatOverChargedA
	.global	_swGetRInverterVolt
	.global	_swGetRInverterVoltNew
	.global	_swGetInverterPeriodCntSet
	.global	_swGetPBusAvgVoltNew
	.global	_sbGetInverterPLStatus
	.global	_swInverterStepCal
	.global	_swL2OpCurrAveCal
	.global	_swGetTempDegreeTxt
	.global	_swRInvCurrAveCal
	.global	_sbGetEepromChargerPriority
	.global	_swGetEepromBatCVVolt
	.global	_swROpCurrAveCal
	.global	_swInvVoltRmsCal
	.global	_swGetFaultCode
	.global	_swGetInvChgStatus
	.global	_sbGetOverTemp
	.global	_sbGetEepromOutputPriority
	.global	_swLineVoltRmsCal
	.global	_swGetRemoteOnFlg
	.global	_sbGetRLineLossStatus
	.global	_swGetLoadPowerVA
	.global	_swGetLineFreq
	.global	_swGetLineFreqNew
	.global	_swGetTempDegreeInv
	.global	_sbGetEepromOvldRstStatus
	.global	_sbGetEepromOvtmpRstStatus
	.global	_sNTCDisConnectFaultChk
	.global	_swGetLoadPowerWatt
	.global	_sbGetRLineFreqLossStatus
	.global	_swGetEepromBatFloatVolt
	.global	_swGetSccOkFlag
	.global	_OSMaskEventPend
	.global	_swGetOpCurrSampleBiasTemp
	.global	_swGetLowOpCurrSampleBiasTemp
	.global	_g_uwBatWeakTrigFlg
	.global	_g_wInvCurrLimitRated
	.global	_g_wInvCurrRated
	.global	_g_wInvOverCurrRated
	.global	_swGetBatteryPcs
	.global	_wSCCReflash
	.global	_swGetEEpromVer
	.global	_sbGetEepromFaultRecordStatus
	.global	_swGetBatAvgVoltNew
	.global	_swGetMaxTemperature
	.global	_swGetBattMgtFlag
	.global	_swGetInvCurrSampleBiasTemp
	.global	_swGetL2OpCurrSampleBiasTemp
	.global	_swGetEEOutputVolt
	.global	_swGetEepromOutputMode
	.global	_sdwGetInvWatt
	.global	_sdwGetWarningCode
	.global	_g_strBMSCtrlLogicInfo
	.global	_GpioDataRegs
	.global	_EPwm2Regs
	.global	_EPwm1Regs
	.global	_EPwm7Regs
	.global	_EPwm4Regs
	.global	U$$MOD
	.global	I$$DIV
	.global	L$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x0d)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1170, DW_AT_name("wBMSConnectNum")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_wBMSConnectNum")
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1171, DW_AT_name("wBMSBatCVVolt")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_wBMSBatCVVolt")
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1172, DW_AT_name("wBMSBatFloatVolt")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_wBMSBatFloatVolt")
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1173, DW_AT_name("wBMSBatCutOffVol")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_wBMSBatCutOffVol")
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1174, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1175, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1176, DW_AT_name("wBMSBatSOC")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_wBMSBatSOC")
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1177, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1178, DW_AT_name("ubBMSForceCharge")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_ubBMSForceCharge")
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1179, DW_AT_name("ubBMSBatStopDischgFlag")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_ubBMSBatStopDischgFlag")
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1180, DW_AT_name("ubBMSBatStopChargeFlag")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_ubBMSBatStopChargeFlag")
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1181, DW_AT_name("ubBMSConnect")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_ubBMSConnect")
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1182, DW_AT_name("ubBMSVerNotMatch")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_ubBMSVerNotMatch")
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlLogicInfo")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1183, DW_AT_name("OPRlyOn")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_OPRlyOn")
	.dwattr $C$DW$1183, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1184, DW_AT_name("OPRlyOldOn")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_OPRlyOldOn")
	.dwattr $C$DW$1184, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1185, DW_AT_name("LoadOnCmd")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_LoadOnCmd")
	.dwattr $C$DW$1185, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1186, DW_AT_name("LoadOnBCmd")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_LoadOnBCmd")
	.dwattr $C$DW$1186, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1187, DW_AT_name("Reserved")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_Reserved")
	.dwattr $C$DW$1187, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1188, DW_AT_name("wBatAbnormal")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_wBatAbnormal")
	.dwattr $C$DW$1188, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1189, DW_AT_name("wLineAbnormal")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_wLineAbnormal")
	.dwattr $C$DW$1189, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1190, DW_AT_name("wInvSoftOK")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_wInvSoftOK")
	.dwattr $C$DW$1190, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1191, DW_AT_name("wBusSoftOK")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_wBusSoftOK")
	.dwattr $C$DW$1191, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1192, DW_AT_name("wBusSoftEn")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_wBusSoftEn")
	.dwattr $C$DW$1192, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1193, DW_AT_name("wBusSoftWait")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_wBusSoftWait")
	.dwattr $C$DW$1193, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1194, DW_AT_name("wLoadAbnormal")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_wLoadAbnormal")
	.dwattr $C$DW$1194, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1195, DW_AT_name("wCVToFloatVolt")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_wCVToFloatVolt")
	.dwattr $C$DW$1195, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1196, DW_AT_name("wOPRlyOn")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_wOPRlyOn")
	.dwattr $C$DW$1196, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1197, DW_AT_name("wPhaseLockOK")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_wPhaseLockOK")
	.dwattr $C$DW$1197, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1198, DW_AT_name("wInvOnRlyOn")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_wInvOnRlyOn")
	.dwattr $C$DW$1198, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1199, DW_AT_name("wBatWeak")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_wBatWeak")
	.dwattr $C$DW$1199, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1200, DW_AT_name("wOverLoadFail")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_wOverLoadFail")
	.dwattr $C$DW$1200, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1201, DW_AT_name("wBatOverVolt")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_wBatOverVolt")
	.dwattr $C$DW$1201, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1202, DW_AT_name("uwLineLoss")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_uwLineLoss")
	.dwattr $C$DW$1202, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1203, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$1203, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1204, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$1204, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1205, DW_AT_name("uwSCCOK")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_uwSCCOK")
	.dwattr $C$DW$1205, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1206, DW_AT_name("uwLoadAbnormal")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_uwLoadAbnormal")
	.dwattr $C$DW$1206, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1207, DW_AT_name("uwReserved")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1207, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0b)
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1208, DW_AT_name("uwLineLoss")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_uwLineLoss")
	.dwattr $C$DW$1208, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1209, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$1209, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1210, DW_AT_name("uwReserved")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1210, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1211, DW_AT_name("uwLineLoss")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_uwLineLoss")
	.dwattr $C$DW$1211, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1212, DW_AT_name("uwReserved")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1212, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1213, DW_AT_name("uwLineLoss")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_uwLineLoss")
	.dwattr $C$DW$1213, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1214, DW_AT_name("uwSCCOK")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_uwSCCOK")
	.dwattr $C$DW$1214, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1215, DW_AT_name("uwReserved")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1215, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1216, DW_AT_name("wStatus")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_wStatus")
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1217, DW_AT_name("BIT")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$108	.dwtag  DW_TAG_typedef, DW_AT_name("strStatusInfo")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1218, DW_AT_name("uwInverterInfo")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_uwInverterInfo")
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1219, DW_AT_name("BIT")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1220, DW_AT_name("uwInverterInfo")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_uwInverterInfo")
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1221, DW_AT_name("BIT")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1222, DW_AT_name("uwInverterInfo")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_uwInverterInfo")
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1223, DW_AT_name("BIT")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1224, DW_AT_name("uwInverterInfo")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_uwInverterInfo")
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1225, DW_AT_name("BIT")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1226, DW_AT_name("rsvd1")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1226, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1227, DW_AT_name("rsvd2")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1227, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1228, DW_AT_name("AIO2")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$1228, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1229, DW_AT_name("rsvd3")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1229, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1230, DW_AT_name("AIO4")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$1230, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1231, DW_AT_name("rsvd4")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1231, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1232, DW_AT_name("AIO6")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$1232, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1233, DW_AT_name("rsvd5")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1233, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1234, DW_AT_name("rsvd6")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1234, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1235, DW_AT_name("rsvd7")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1235, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1236, DW_AT_name("AIO10")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$1236, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1237, DW_AT_name("rsvd8")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1237, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1238, DW_AT_name("AIO12")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$1238, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1239, DW_AT_name("rsvd9")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1239, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1240, DW_AT_name("AIO14")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$1240, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1241, DW_AT_name("rsvd10")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$1241, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1242, DW_AT_name("rsvd11")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$1242, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x02)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1243, DW_AT_name("all")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1244, DW_AT_name("bit")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1245, DW_AT_name("CSFA")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$1245, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1246, DW_AT_name("CSFB")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$1246, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1247, DW_AT_name("rsvd1")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1247, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1248, DW_AT_name("all")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1249, DW_AT_name("bit")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1250, DW_AT_name("ZRO")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$1250, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1251, DW_AT_name("PRD")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$1251, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1252, DW_AT_name("CAU")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$1252, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1253, DW_AT_name("CAD")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$1253, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1254, DW_AT_name("CBU")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$1254, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1255, DW_AT_name("CBD")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$1255, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1256, DW_AT_name("rsvd1")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1256, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1257, DW_AT_name("all")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1258, DW_AT_name("bit")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1259, DW_AT_name("ACTSFA")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$1259, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1260, DW_AT_name("OTSFA")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$1260, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1261, DW_AT_name("ACTSFB")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$1261, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1262, DW_AT_name("OTSFB")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$1262, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1263, DW_AT_name("RLDCSF")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$1263, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1264, DW_AT_name("rsvd1")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1264, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1265, DW_AT_name("all")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1266, DW_AT_name("bit")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1267, DW_AT_name("all")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1268, DW_AT_name("half")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1269, DW_AT_name("CMPAHR")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1270, DW_AT_name("CMPA")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1271, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$1271, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1272, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$1272, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1273, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$1273, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1274, DW_AT_name("rsvd1")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1274, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1275, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$1275, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1276, DW_AT_name("rsvd2")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1276, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1277, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$1277, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1278, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$1278, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1279, DW_AT_name("rsvd3")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1279, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1280, DW_AT_name("all")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1281, DW_AT_name("bit")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1282, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$1282, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1283, DW_AT_name("POLSEL")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$1283, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1284, DW_AT_name("IN_MODE")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$1284, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1285, DW_AT_name("rsvd1")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1285, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1286, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$1286, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1287, DW_AT_name("all")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1288	.dwtag  DW_TAG_member
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$1288, DW_AT_name("bit")
	.dwattr $C$DW$1288, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1288, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$1289	.dwtag  DW_TAG_member
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1289, DW_AT_name("CAPE")
	.dwattr $C$DW$1289, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$1289, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1290	.dwtag  DW_TAG_member
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1290, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$1290, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1291	.dwtag  DW_TAG_member
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1291, DW_AT_name("rsvd1")
	.dwattr $C$DW$1291, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1291, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1291, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1292, DW_AT_name("all")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1293, DW_AT_name("bit")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$1294	.dwtag  DW_TAG_member
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1294, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$1294, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$1294, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1295, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$1295, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1296, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$1296, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1297, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$1297, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1298	.dwtag  DW_TAG_member
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1298, DW_AT_name("rsvd1")
	.dwattr $C$DW$1298, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1298, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1299	.dwtag  DW_TAG_member
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1299, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$1299, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$1299, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1300	.dwtag  DW_TAG_member
	.dwattr $C$DW$1300, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1300, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$1300, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$1300, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1301	.dwtag  DW_TAG_member
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1301, DW_AT_name("rsvd2")
	.dwattr $C$DW$1301, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1301, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1301, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$1302	.dwtag  DW_TAG_member
	.dwattr $C$DW$1302, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1302, DW_AT_name("all")
	.dwattr $C$DW$1302, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1303	.dwtag  DW_TAG_member
	.dwattr $C$DW$1303, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1303, DW_AT_name("bit")
	.dwattr $C$DW$1303, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1303, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$1304	.dwtag  DW_TAG_member
	.dwattr $C$DW$1304, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1304, DW_AT_name("SRCSEL")
	.dwattr $C$DW$1304, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$1304, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1305	.dwtag  DW_TAG_member
	.dwattr $C$DW$1305, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1305, DW_AT_name("BLANKE")
	.dwattr $C$DW$1305, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$1305, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1306	.dwtag  DW_TAG_member
	.dwattr $C$DW$1306, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1306, DW_AT_name("BLANKINV")
	.dwattr $C$DW$1306, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$1306, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1307	.dwtag  DW_TAG_member
	.dwattr $C$DW$1307, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1307, DW_AT_name("PULSESEL")
	.dwattr $C$DW$1307, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$1307, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1308	.dwtag  DW_TAG_member
	.dwattr $C$DW$1308, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1308, DW_AT_name("rsvd1")
	.dwattr $C$DW$1308, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1308, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$1308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1308, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$1309	.dwtag  DW_TAG_member
	.dwattr $C$DW$1309, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1309, DW_AT_name("all")
	.dwattr $C$DW$1309, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1310	.dwtag  DW_TAG_member
	.dwattr $C$DW$1310, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$1310, DW_AT_name("bit")
	.dwattr $C$DW$1310, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1310, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$1311	.dwtag  DW_TAG_member
	.dwattr $C$DW$1311, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1311, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$1311, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$1311, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1312	.dwtag  DW_TAG_member
	.dwattr $C$DW$1312, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1312, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$1312, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$1312, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1313	.dwtag  DW_TAG_member
	.dwattr $C$DW$1313, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1313, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$1313, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$1313, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1314	.dwtag  DW_TAG_member
	.dwattr $C$DW$1314, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1314, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$1314, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$1314, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1314, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$1315	.dwtag  DW_TAG_member
	.dwattr $C$DW$1315, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1315, DW_AT_name("all")
	.dwattr $C$DW$1315, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1316	.dwtag  DW_TAG_member
	.dwattr $C$DW$1316, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$1316, DW_AT_name("bit")
	.dwattr $C$DW$1316, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1316, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x40)
$C$DW$1317	.dwtag  DW_TAG_member
	.dwattr $C$DW$1317, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$1317, DW_AT_name("TBCTL")
	.dwattr $C$DW$1317, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$1317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1318	.dwtag  DW_TAG_member
	.dwattr $C$DW$1318, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$1318, DW_AT_name("TBSTS")
	.dwattr $C$DW$1318, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$1318, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1319	.dwtag  DW_TAG_member
	.dwattr $C$DW$1319, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1319, DW_AT_name("TBPHS")
	.dwattr $C$DW$1319, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1319, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1320	.dwtag  DW_TAG_member
	.dwattr $C$DW$1320, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1320, DW_AT_name("TBCTR")
	.dwattr $C$DW$1320, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$1320, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1321	.dwtag  DW_TAG_member
	.dwattr $C$DW$1321, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1321, DW_AT_name("TBPRD")
	.dwattr $C$DW$1321, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1321, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1322	.dwtag  DW_TAG_member
	.dwattr $C$DW$1322, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1322, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1322, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1322, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1323	.dwtag  DW_TAG_member
	.dwattr $C$DW$1323, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1323, DW_AT_name("CMPCTL")
	.dwattr $C$DW$1323, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$1323, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1324	.dwtag  DW_TAG_member
	.dwattr $C$DW$1324, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1324, DW_AT_name("CMPA")
	.dwattr $C$DW$1324, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1324, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1325	.dwtag  DW_TAG_member
	.dwattr $C$DW$1325, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1325, DW_AT_name("CMPB")
	.dwattr $C$DW$1325, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$1325, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1326	.dwtag  DW_TAG_member
	.dwattr $C$DW$1326, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1326, DW_AT_name("AQCTLA")
	.dwattr $C$DW$1326, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$1326, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1327	.dwtag  DW_TAG_member
	.dwattr $C$DW$1327, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1327, DW_AT_name("AQCTLB")
	.dwattr $C$DW$1327, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$1327, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1328	.dwtag  DW_TAG_member
	.dwattr $C$DW$1328, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1328, DW_AT_name("AQSFRC")
	.dwattr $C$DW$1328, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$1328, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1329	.dwtag  DW_TAG_member
	.dwattr $C$DW$1329, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$1329, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$1329, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$1329, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1330	.dwtag  DW_TAG_member
	.dwattr $C$DW$1330, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$1330, DW_AT_name("DBCTL")
	.dwattr $C$DW$1330, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$1330, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1331	.dwtag  DW_TAG_member
	.dwattr $C$DW$1331, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1331, DW_AT_name("DBRED")
	.dwattr $C$DW$1331, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$1331, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1332	.dwtag  DW_TAG_member
	.dwattr $C$DW$1332, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1332, DW_AT_name("DBFED")
	.dwattr $C$DW$1332, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$1332, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1333	.dwtag  DW_TAG_member
	.dwattr $C$DW$1333, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$1333, DW_AT_name("TZSEL")
	.dwattr $C$DW$1333, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$1333, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1334	.dwtag  DW_TAG_member
	.dwattr $C$DW$1334, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$1334, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$1334, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$1334, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1335	.dwtag  DW_TAG_member
	.dwattr $C$DW$1335, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$1335, DW_AT_name("TZCTL")
	.dwattr $C$DW$1335, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$1335, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1336	.dwtag  DW_TAG_member
	.dwattr $C$DW$1336, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$1336, DW_AT_name("TZEINT")
	.dwattr $C$DW$1336, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$1336, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1337	.dwtag  DW_TAG_member
	.dwattr $C$DW$1337, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$1337, DW_AT_name("TZFLG")
	.dwattr $C$DW$1337, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$1337, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1338	.dwtag  DW_TAG_member
	.dwattr $C$DW$1338, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$1338, DW_AT_name("TZCLR")
	.dwattr $C$DW$1338, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$1338, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1339	.dwtag  DW_TAG_member
	.dwattr $C$DW$1339, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1339, DW_AT_name("TZFRC")
	.dwattr $C$DW$1339, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$1339, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1340	.dwtag  DW_TAG_member
	.dwattr $C$DW$1340, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1340, DW_AT_name("ETSEL")
	.dwattr $C$DW$1340, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$1340, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1341	.dwtag  DW_TAG_member
	.dwattr $C$DW$1341, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1341, DW_AT_name("ETPS")
	.dwattr $C$DW$1341, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$1341, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1342	.dwtag  DW_TAG_member
	.dwattr $C$DW$1342, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$1342, DW_AT_name("ETFLG")
	.dwattr $C$DW$1342, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$1342, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1343	.dwtag  DW_TAG_member
	.dwattr $C$DW$1343, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$1343, DW_AT_name("ETCLR")
	.dwattr $C$DW$1343, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$1343, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1344	.dwtag  DW_TAG_member
	.dwattr $C$DW$1344, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$1344, DW_AT_name("ETFRC")
	.dwattr $C$DW$1344, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$1344, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1345	.dwtag  DW_TAG_member
	.dwattr $C$DW$1345, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1345, DW_AT_name("PCCTL")
	.dwattr $C$DW$1345, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$1345, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1346	.dwtag  DW_TAG_member
	.dwattr $C$DW$1346, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1346, DW_AT_name("rsvd1")
	.dwattr $C$DW$1346, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1346, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1347	.dwtag  DW_TAG_member
	.dwattr $C$DW$1347, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1347, DW_AT_name("HRCNFG")
	.dwattr $C$DW$1347, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$1347, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1348	.dwtag  DW_TAG_member
	.dwattr $C$DW$1348, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$1348, DW_AT_name("HRPWR")
	.dwattr $C$DW$1348, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$1348, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1349	.dwtag  DW_TAG_member
	.dwattr $C$DW$1349, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1349, DW_AT_name("rsvd2")
	.dwattr $C$DW$1349, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1349, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1350	.dwtag  DW_TAG_member
	.dwattr $C$DW$1350, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1350, DW_AT_name("rsvd3")
	.dwattr $C$DW$1350, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1350, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1351	.dwtag  DW_TAG_member
	.dwattr $C$DW$1351, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1351, DW_AT_name("rsvd4")
	.dwattr $C$DW$1351, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1351, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1352	.dwtag  DW_TAG_member
	.dwattr $C$DW$1352, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1352, DW_AT_name("rsvd5")
	.dwattr $C$DW$1352, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1352, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1353	.dwtag  DW_TAG_member
	.dwattr $C$DW$1353, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1353, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$1353, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$1353, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1354	.dwtag  DW_TAG_member
	.dwattr $C$DW$1354, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1354, DW_AT_name("rsvd6")
	.dwattr $C$DW$1354, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1354, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1355	.dwtag  DW_TAG_member
	.dwattr $C$DW$1355, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1355, DW_AT_name("HRPCTL")
	.dwattr $C$DW$1355, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$1355, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1356	.dwtag  DW_TAG_member
	.dwattr $C$DW$1356, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1356, DW_AT_name("rsvd7")
	.dwattr $C$DW$1356, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1356, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1357	.dwtag  DW_TAG_member
	.dwattr $C$DW$1357, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1357, DW_AT_name("TBPRDM")
	.dwattr $C$DW$1357, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$1357, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1358	.dwtag  DW_TAG_member
	.dwattr $C$DW$1358, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1358, DW_AT_name("CMPAM")
	.dwattr $C$DW$1358, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$1358, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1359	.dwtag  DW_TAG_member
	.dwattr $C$DW$1359, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$1359, DW_AT_name("rsvd8")
	.dwattr $C$DW$1359, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1359, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1360	.dwtag  DW_TAG_member
	.dwattr $C$DW$1360, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$1360, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$1360, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$1360, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1361	.dwtag  DW_TAG_member
	.dwattr $C$DW$1361, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1361, DW_AT_name("DCACTL")
	.dwattr $C$DW$1361, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$1361, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1362	.dwtag  DW_TAG_member
	.dwattr $C$DW$1362, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1362, DW_AT_name("DCBCTL")
	.dwattr $C$DW$1362, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$1362, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1363	.dwtag  DW_TAG_member
	.dwattr $C$DW$1363, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1363, DW_AT_name("DCFCTL")
	.dwattr $C$DW$1363, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$1363, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1364	.dwtag  DW_TAG_member
	.dwattr $C$DW$1364, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$1364, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$1364, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$1364, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1365	.dwtag  DW_TAG_member
	.dwattr $C$DW$1365, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1365, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$1365, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$1365, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1366	.dwtag  DW_TAG_member
	.dwattr $C$DW$1366, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1366, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$1366, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$1366, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1367	.dwtag  DW_TAG_member
	.dwattr $C$DW$1367, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1367, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$1367, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$1367, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1368	.dwtag  DW_TAG_member
	.dwattr $C$DW$1368, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1368, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$1368, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$1368, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1369	.dwtag  DW_TAG_member
	.dwattr $C$DW$1369, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1369, DW_AT_name("DCCAP")
	.dwattr $C$DW$1369, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$1369, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$1369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1370	.dwtag  DW_TAG_member
	.dwattr $C$DW$1370, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$1370, DW_AT_name("rsvd9")
	.dwattr $C$DW$1370, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1370, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1370, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57

$C$DW$1371	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1371, DW_AT_type(*$C$DW$T$57)
$C$DW$T$122	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$1371)
$C$DW$T$123	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$123, DW_AT_address_class(0x16)

$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$1372	.dwtag  DW_TAG_member
	.dwattr $C$DW$1372, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1372, DW_AT_name("INT")
	.dwattr $C$DW$1372, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1372, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1373	.dwtag  DW_TAG_member
	.dwattr $C$DW$1373, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1373, DW_AT_name("rsvd1")
	.dwattr $C$DW$1373, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1373, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1374	.dwtag  DW_TAG_member
	.dwattr $C$DW$1374, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1374, DW_AT_name("SOCA")
	.dwattr $C$DW$1374, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1374, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1375	.dwtag  DW_TAG_member
	.dwattr $C$DW$1375, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1375, DW_AT_name("SOCB")
	.dwattr $C$DW$1375, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1375, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1376	.dwtag  DW_TAG_member
	.dwattr $C$DW$1376, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1376, DW_AT_name("rsvd2")
	.dwattr $C$DW$1376, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1376, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1376, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$1377	.dwtag  DW_TAG_member
	.dwattr $C$DW$1377, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1377, DW_AT_name("all")
	.dwattr $C$DW$1377, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1378	.dwtag  DW_TAG_member
	.dwattr $C$DW$1378, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$1378, DW_AT_name("bit")
	.dwattr $C$DW$1378, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1378, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$1379	.dwtag  DW_TAG_member
	.dwattr $C$DW$1379, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1379, DW_AT_name("INT")
	.dwattr $C$DW$1379, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1379, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1380	.dwtag  DW_TAG_member
	.dwattr $C$DW$1380, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1380, DW_AT_name("rsvd1")
	.dwattr $C$DW$1380, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1380, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1381	.dwtag  DW_TAG_member
	.dwattr $C$DW$1381, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1381, DW_AT_name("SOCA")
	.dwattr $C$DW$1381, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1381, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1382	.dwtag  DW_TAG_member
	.dwattr $C$DW$1382, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1382, DW_AT_name("SOCB")
	.dwattr $C$DW$1382, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1382, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1383	.dwtag  DW_TAG_member
	.dwattr $C$DW$1383, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1383, DW_AT_name("rsvd2")
	.dwattr $C$DW$1383, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1383, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1383, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$1384	.dwtag  DW_TAG_member
	.dwattr $C$DW$1384, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1384, DW_AT_name("all")
	.dwattr $C$DW$1384, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1385	.dwtag  DW_TAG_member
	.dwattr $C$DW$1385, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1385, DW_AT_name("bit")
	.dwattr $C$DW$1385, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1385, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$1386	.dwtag  DW_TAG_member
	.dwattr $C$DW$1386, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1386, DW_AT_name("INT")
	.dwattr $C$DW$1386, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1386, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1387	.dwtag  DW_TAG_member
	.dwattr $C$DW$1387, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1387, DW_AT_name("rsvd1")
	.dwattr $C$DW$1387, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1387, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1388	.dwtag  DW_TAG_member
	.dwattr $C$DW$1388, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1388, DW_AT_name("SOCA")
	.dwattr $C$DW$1388, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1388, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1389	.dwtag  DW_TAG_member
	.dwattr $C$DW$1389, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1389, DW_AT_name("SOCB")
	.dwattr $C$DW$1389, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1389, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1390	.dwtag  DW_TAG_member
	.dwattr $C$DW$1390, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1390, DW_AT_name("rsvd2")
	.dwattr $C$DW$1390, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1390, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1390, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$1391	.dwtag  DW_TAG_member
	.dwattr $C$DW$1391, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1391, DW_AT_name("all")
	.dwattr $C$DW$1391, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1392	.dwtag  DW_TAG_member
	.dwattr $C$DW$1392, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$1392, DW_AT_name("bit")
	.dwattr $C$DW$1392, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1392, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$1393	.dwtag  DW_TAG_member
	.dwattr $C$DW$1393, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1393, DW_AT_name("INTPRD")
	.dwattr $C$DW$1393, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$1393, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1394	.dwtag  DW_TAG_member
	.dwattr $C$DW$1394, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1394, DW_AT_name("INTCNT")
	.dwattr $C$DW$1394, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$1394, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1395	.dwtag  DW_TAG_member
	.dwattr $C$DW$1395, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1395, DW_AT_name("rsvd1")
	.dwattr $C$DW$1395, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1395, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1396	.dwtag  DW_TAG_member
	.dwattr $C$DW$1396, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1396, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$1396, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$1396, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1397	.dwtag  DW_TAG_member
	.dwattr $C$DW$1397, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1397, DW_AT_name("SOCACNT")
	.dwattr $C$DW$1397, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$1397, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1398	.dwtag  DW_TAG_member
	.dwattr $C$DW$1398, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1398, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$1398, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$1398, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1399	.dwtag  DW_TAG_member
	.dwattr $C$DW$1399, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1399, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$1399, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$1399, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1399, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$1400	.dwtag  DW_TAG_member
	.dwattr $C$DW$1400, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1400, DW_AT_name("all")
	.dwattr $C$DW$1400, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1401	.dwtag  DW_TAG_member
	.dwattr $C$DW$1401, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$1401, DW_AT_name("bit")
	.dwattr $C$DW$1401, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1401, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$1402	.dwtag  DW_TAG_member
	.dwattr $C$DW$1402, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1402, DW_AT_name("INTSEL")
	.dwattr $C$DW$1402, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$1402, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1403	.dwtag  DW_TAG_member
	.dwattr $C$DW$1403, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1403, DW_AT_name("INTEN")
	.dwattr $C$DW$1403, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$1403, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1404	.dwtag  DW_TAG_member
	.dwattr $C$DW$1404, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1404, DW_AT_name("rsvd1")
	.dwattr $C$DW$1404, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1404, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1405	.dwtag  DW_TAG_member
	.dwattr $C$DW$1405, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1405, DW_AT_name("SOCASEL")
	.dwattr $C$DW$1405, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$1405, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1406	.dwtag  DW_TAG_member
	.dwattr $C$DW$1406, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1406, DW_AT_name("SOCAEN")
	.dwattr $C$DW$1406, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$1406, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1407	.dwtag  DW_TAG_member
	.dwattr $C$DW$1407, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1407, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$1407, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$1407, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1408	.dwtag  DW_TAG_member
	.dwattr $C$DW$1408, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1408, DW_AT_name("SOCBEN")
	.dwattr $C$DW$1408, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$1408, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1408, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$1409	.dwtag  DW_TAG_member
	.dwattr $C$DW$1409, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1409, DW_AT_name("all")
	.dwattr $C$DW$1409, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1410	.dwtag  DW_TAG_member
	.dwattr $C$DW$1410, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1410, DW_AT_name("bit")
	.dwattr $C$DW$1410, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1410, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x02)
$C$DW$1411	.dwtag  DW_TAG_member
	.dwattr $C$DW$1411, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1411, DW_AT_name("GPIO0")
	.dwattr $C$DW$1411, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$1411, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1412	.dwtag  DW_TAG_member
	.dwattr $C$DW$1412, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1412, DW_AT_name("GPIO1")
	.dwattr $C$DW$1412, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$1412, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1413	.dwtag  DW_TAG_member
	.dwattr $C$DW$1413, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1413, DW_AT_name("GPIO2")
	.dwattr $C$DW$1413, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$1413, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1414	.dwtag  DW_TAG_member
	.dwattr $C$DW$1414, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1414, DW_AT_name("GPIO3")
	.dwattr $C$DW$1414, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$1414, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1415	.dwtag  DW_TAG_member
	.dwattr $C$DW$1415, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1415, DW_AT_name("GPIO4")
	.dwattr $C$DW$1415, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$1415, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1416	.dwtag  DW_TAG_member
	.dwattr $C$DW$1416, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1416, DW_AT_name("GPIO5")
	.dwattr $C$DW$1416, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$1416, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1417	.dwtag  DW_TAG_member
	.dwattr $C$DW$1417, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1417, DW_AT_name("GPIO6")
	.dwattr $C$DW$1417, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$1417, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1418	.dwtag  DW_TAG_member
	.dwattr $C$DW$1418, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1418, DW_AT_name("GPIO7")
	.dwattr $C$DW$1418, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$1418, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1419	.dwtag  DW_TAG_member
	.dwattr $C$DW$1419, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1419, DW_AT_name("GPIO8")
	.dwattr $C$DW$1419, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$1419, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1420	.dwtag  DW_TAG_member
	.dwattr $C$DW$1420, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1420, DW_AT_name("GPIO9")
	.dwattr $C$DW$1420, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$1420, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1421	.dwtag  DW_TAG_member
	.dwattr $C$DW$1421, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1421, DW_AT_name("GPIO10")
	.dwattr $C$DW$1421, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$1421, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1422	.dwtag  DW_TAG_member
	.dwattr $C$DW$1422, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1422, DW_AT_name("GPIO11")
	.dwattr $C$DW$1422, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$1422, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1423	.dwtag  DW_TAG_member
	.dwattr $C$DW$1423, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1423, DW_AT_name("GPIO12")
	.dwattr $C$DW$1423, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$1423, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1424	.dwtag  DW_TAG_member
	.dwattr $C$DW$1424, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1424, DW_AT_name("GPIO13")
	.dwattr $C$DW$1424, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$1424, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1425	.dwtag  DW_TAG_member
	.dwattr $C$DW$1425, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1425, DW_AT_name("GPIO14")
	.dwattr $C$DW$1425, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$1425, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1426	.dwtag  DW_TAG_member
	.dwattr $C$DW$1426, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1426, DW_AT_name("GPIO15")
	.dwattr $C$DW$1426, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$1426, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1427	.dwtag  DW_TAG_member
	.dwattr $C$DW$1427, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1427, DW_AT_name("GPIO16")
	.dwattr $C$DW$1427, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$1427, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1427, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1428	.dwtag  DW_TAG_member
	.dwattr $C$DW$1428, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1428, DW_AT_name("GPIO17")
	.dwattr $C$DW$1428, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$1428, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1428, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1429	.dwtag  DW_TAG_member
	.dwattr $C$DW$1429, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1429, DW_AT_name("GPIO18")
	.dwattr $C$DW$1429, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$1429, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1429, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1430	.dwtag  DW_TAG_member
	.dwattr $C$DW$1430, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1430, DW_AT_name("GPIO19")
	.dwattr $C$DW$1430, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$1430, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1430, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1431	.dwtag  DW_TAG_member
	.dwattr $C$DW$1431, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1431, DW_AT_name("GPIO20")
	.dwattr $C$DW$1431, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$1431, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1431, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1432	.dwtag  DW_TAG_member
	.dwattr $C$DW$1432, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1432, DW_AT_name("GPIO21")
	.dwattr $C$DW$1432, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$1432, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1432, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1433	.dwtag  DW_TAG_member
	.dwattr $C$DW$1433, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1433, DW_AT_name("GPIO22")
	.dwattr $C$DW$1433, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$1433, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1433, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1434	.dwtag  DW_TAG_member
	.dwattr $C$DW$1434, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1434, DW_AT_name("GPIO23")
	.dwattr $C$DW$1434, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$1434, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1434, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1435	.dwtag  DW_TAG_member
	.dwattr $C$DW$1435, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1435, DW_AT_name("GPIO24")
	.dwattr $C$DW$1435, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$1435, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1435, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1436	.dwtag  DW_TAG_member
	.dwattr $C$DW$1436, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1436, DW_AT_name("GPIO25")
	.dwattr $C$DW$1436, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$1436, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1436, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1437	.dwtag  DW_TAG_member
	.dwattr $C$DW$1437, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1437, DW_AT_name("GPIO26")
	.dwattr $C$DW$1437, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$1437, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1437, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1438	.dwtag  DW_TAG_member
	.dwattr $C$DW$1438, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1438, DW_AT_name("GPIO27")
	.dwattr $C$DW$1438, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$1438, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1438, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1439	.dwtag  DW_TAG_member
	.dwattr $C$DW$1439, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1439, DW_AT_name("GPIO28")
	.dwattr $C$DW$1439, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$1439, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1439, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1440	.dwtag  DW_TAG_member
	.dwattr $C$DW$1440, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1440, DW_AT_name("GPIO29")
	.dwattr $C$DW$1440, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$1440, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1440, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1441	.dwtag  DW_TAG_member
	.dwattr $C$DW$1441, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1441, DW_AT_name("GPIO30")
	.dwattr $C$DW$1441, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$1441, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1441, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1442	.dwtag  DW_TAG_member
	.dwattr $C$DW$1442, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1442, DW_AT_name("GPIO31")
	.dwattr $C$DW$1442, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$1442, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1442, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1442, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68

$C$DW$1443	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1443, DW_AT_type(*$C$DW$T$68)
$C$DW$T$124	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$1443)
$C$DW$T$125	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$125, DW_AT_address_class(0x16)

$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x02)
$C$DW$1444	.dwtag  DW_TAG_member
	.dwattr $C$DW$1444, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1444, DW_AT_name("all")
	.dwattr $C$DW$1444, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1445	.dwtag  DW_TAG_member
	.dwattr $C$DW$1445, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1445, DW_AT_name("bit")
	.dwattr $C$DW$1445, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1445, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x02)
$C$DW$1446	.dwtag  DW_TAG_member
	.dwattr $C$DW$1446, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1446, DW_AT_name("GPIO32")
	.dwattr $C$DW$1446, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$1446, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1447	.dwtag  DW_TAG_member
	.dwattr $C$DW$1447, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1447, DW_AT_name("GPIO33")
	.dwattr $C$DW$1447, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$1447, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1448	.dwtag  DW_TAG_member
	.dwattr $C$DW$1448, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1448, DW_AT_name("GPIO34")
	.dwattr $C$DW$1448, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$1448, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1449	.dwtag  DW_TAG_member
	.dwattr $C$DW$1449, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1449, DW_AT_name("GPIO35")
	.dwattr $C$DW$1449, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$1449, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1450	.dwtag  DW_TAG_member
	.dwattr $C$DW$1450, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1450, DW_AT_name("GPIO36")
	.dwattr $C$DW$1450, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$1450, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1451	.dwtag  DW_TAG_member
	.dwattr $C$DW$1451, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1451, DW_AT_name("GPIO37")
	.dwattr $C$DW$1451, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$1451, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1452	.dwtag  DW_TAG_member
	.dwattr $C$DW$1452, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1452, DW_AT_name("GPIO38")
	.dwattr $C$DW$1452, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$1452, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1453	.dwtag  DW_TAG_member
	.dwattr $C$DW$1453, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1453, DW_AT_name("GPIO39")
	.dwattr $C$DW$1453, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$1453, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1454	.dwtag  DW_TAG_member
	.dwattr $C$DW$1454, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1454, DW_AT_name("GPIO40")
	.dwattr $C$DW$1454, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$1454, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1455	.dwtag  DW_TAG_member
	.dwattr $C$DW$1455, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1455, DW_AT_name("GPIO41")
	.dwattr $C$DW$1455, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$1455, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1456	.dwtag  DW_TAG_member
	.dwattr $C$DW$1456, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1456, DW_AT_name("GPIO42")
	.dwattr $C$DW$1456, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$1456, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1457	.dwtag  DW_TAG_member
	.dwattr $C$DW$1457, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1457, DW_AT_name("GPIO43")
	.dwattr $C$DW$1457, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$1457, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1458	.dwtag  DW_TAG_member
	.dwattr $C$DW$1458, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1458, DW_AT_name("GPIO44")
	.dwattr $C$DW$1458, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$1458, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1459	.dwtag  DW_TAG_member
	.dwattr $C$DW$1459, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1459, DW_AT_name("rsvd1")
	.dwattr $C$DW$1459, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1459, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1460	.dwtag  DW_TAG_member
	.dwattr $C$DW$1460, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1460, DW_AT_name("rsvd2")
	.dwattr $C$DW$1460, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1460, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1460, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1461	.dwtag  DW_TAG_member
	.dwattr $C$DW$1461, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1461, DW_AT_name("GPIO50")
	.dwattr $C$DW$1461, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$1461, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1461, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1462	.dwtag  DW_TAG_member
	.dwattr $C$DW$1462, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1462, DW_AT_name("GPIO51")
	.dwattr $C$DW$1462, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$1462, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1462, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1463	.dwtag  DW_TAG_member
	.dwattr $C$DW$1463, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1463, DW_AT_name("GPIO52")
	.dwattr $C$DW$1463, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$1463, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1463, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1464	.dwtag  DW_TAG_member
	.dwattr $C$DW$1464, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1464, DW_AT_name("GPIO53")
	.dwattr $C$DW$1464, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$1464, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1464, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1465	.dwtag  DW_TAG_member
	.dwattr $C$DW$1465, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1465, DW_AT_name("GPIO54")
	.dwattr $C$DW$1465, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$1465, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1465, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1466	.dwtag  DW_TAG_member
	.dwattr $C$DW$1466, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1466, DW_AT_name("GPIO55")
	.dwattr $C$DW$1466, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$1466, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1466, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1467	.dwtag  DW_TAG_member
	.dwattr $C$DW$1467, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1467, DW_AT_name("GPIO56")
	.dwattr $C$DW$1467, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$1467, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1467, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1468	.dwtag  DW_TAG_member
	.dwattr $C$DW$1468, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1468, DW_AT_name("GPIO57")
	.dwattr $C$DW$1468, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$1468, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1468, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1469	.dwtag  DW_TAG_member
	.dwattr $C$DW$1469, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1469, DW_AT_name("GPIO58")
	.dwattr $C$DW$1469, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$1469, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1469, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1470	.dwtag  DW_TAG_member
	.dwattr $C$DW$1470, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1470, DW_AT_name("rsvd3")
	.dwattr $C$DW$1470, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1470, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1470, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1470, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70

$C$DW$1471	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1471, DW_AT_type(*$C$DW$T$70)
$C$DW$T$126	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$1471)
$C$DW$T$127	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$T$127, DW_AT_address_class(0x16)

$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x02)
$C$DW$1472	.dwtag  DW_TAG_member
	.dwattr $C$DW$1472, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1472, DW_AT_name("all")
	.dwattr $C$DW$1472, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1473	.dwtag  DW_TAG_member
	.dwattr $C$DW$1473, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1473, DW_AT_name("bit")
	.dwattr $C$DW$1473, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1473, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x20)
$C$DW$1474	.dwtag  DW_TAG_member
	.dwattr $C$DW$1474, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1474, DW_AT_name("GPADAT")
	.dwattr $C$DW$1474, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$1474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1475	.dwtag  DW_TAG_member
	.dwattr $C$DW$1475, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1475, DW_AT_name("GPASET")
	.dwattr $C$DW$1475, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$1475, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1476	.dwtag  DW_TAG_member
	.dwattr $C$DW$1476, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1476, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$1476, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$1476, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1477	.dwtag  DW_TAG_member
	.dwattr $C$DW$1477, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1477, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$1477, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$1477, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1478	.dwtag  DW_TAG_member
	.dwattr $C$DW$1478, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1478, DW_AT_name("GPBDAT")
	.dwattr $C$DW$1478, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$1478, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1479	.dwtag  DW_TAG_member
	.dwattr $C$DW$1479, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1479, DW_AT_name("GPBSET")
	.dwattr $C$DW$1479, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$1479, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1480	.dwtag  DW_TAG_member
	.dwattr $C$DW$1480, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1480, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$1480, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$1480, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1481	.dwtag  DW_TAG_member
	.dwattr $C$DW$1481, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1481, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$1481, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$1481, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1482	.dwtag  DW_TAG_member
	.dwattr $C$DW$1482, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$1482, DW_AT_name("rsvd1")
	.dwattr $C$DW$1482, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1482, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1483	.dwtag  DW_TAG_member
	.dwattr $C$DW$1483, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1483, DW_AT_name("AIODAT")
	.dwattr $C$DW$1483, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$1483, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1484	.dwtag  DW_TAG_member
	.dwattr $C$DW$1484, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1484, DW_AT_name("AIOSET")
	.dwattr $C$DW$1484, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$1484, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1485	.dwtag  DW_TAG_member
	.dwattr $C$DW$1485, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1485, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$1485, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$1485, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1486	.dwtag  DW_TAG_member
	.dwattr $C$DW$1486, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1486, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$1486, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$1486, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1486, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73

$C$DW$1487	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1487, DW_AT_type(*$C$DW$T$73)
$C$DW$T$128	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$1487)

$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$1488	.dwtag  DW_TAG_member
	.dwattr $C$DW$1488, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1488, DW_AT_name("EDGMODE")
	.dwattr $C$DW$1488, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$1488, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1489	.dwtag  DW_TAG_member
	.dwattr $C$DW$1489, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1489, DW_AT_name("CTLMODE")
	.dwattr $C$DW$1489, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$1489, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1490	.dwtag  DW_TAG_member
	.dwattr $C$DW$1490, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1490, DW_AT_name("HRLOAD")
	.dwattr $C$DW$1490, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$1490, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1491	.dwtag  DW_TAG_member
	.dwattr $C$DW$1491, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1491, DW_AT_name("SELOUTB")
	.dwattr $C$DW$1491, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$1491, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1492	.dwtag  DW_TAG_member
	.dwattr $C$DW$1492, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1492, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$1492, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$1492, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1493	.dwtag  DW_TAG_member
	.dwattr $C$DW$1493, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1493, DW_AT_name("SWAPAB")
	.dwattr $C$DW$1493, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$1493, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1494	.dwtag  DW_TAG_member
	.dwattr $C$DW$1494, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1494, DW_AT_name("rsvd1")
	.dwattr $C$DW$1494, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1494, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1494, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$1495	.dwtag  DW_TAG_member
	.dwattr $C$DW$1495, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1495, DW_AT_name("all")
	.dwattr $C$DW$1495, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1496	.dwtag  DW_TAG_member
	.dwattr $C$DW$1496, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$1496, DW_AT_name("bit")
	.dwattr $C$DW$1496, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1496, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$1497	.dwtag  DW_TAG_member
	.dwattr $C$DW$1497, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1497, DW_AT_name("HRPE")
	.dwattr $C$DW$1497, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$1497, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1498	.dwtag  DW_TAG_member
	.dwattr $C$DW$1498, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1498, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$1498, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$1498, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1499	.dwtag  DW_TAG_member
	.dwattr $C$DW$1499, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1499, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$1499, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$1499, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1500	.dwtag  DW_TAG_member
	.dwattr $C$DW$1500, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1500, DW_AT_name("rsvd1")
	.dwattr $C$DW$1500, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1500, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1500, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$1501	.dwtag  DW_TAG_member
	.dwattr $C$DW$1501, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1501, DW_AT_name("all")
	.dwattr $C$DW$1501, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1502	.dwtag  DW_TAG_member
	.dwattr $C$DW$1502, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1502, DW_AT_name("bit")
	.dwattr $C$DW$1502, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1502, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$1503	.dwtag  DW_TAG_member
	.dwattr $C$DW$1503, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1503, DW_AT_name("rsvd1")
	.dwattr $C$DW$1503, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1503, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1504	.dwtag  DW_TAG_member
	.dwattr $C$DW$1504, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1504, DW_AT_name("MEPOFF")
	.dwattr $C$DW$1504, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$1504, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1505	.dwtag  DW_TAG_member
	.dwattr $C$DW$1505, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1505, DW_AT_name("rsvd2")
	.dwattr $C$DW$1505, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1505, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1505, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$1506	.dwtag  DW_TAG_member
	.dwattr $C$DW$1506, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1506, DW_AT_name("all")
	.dwattr $C$DW$1506, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1507	.dwtag  DW_TAG_member
	.dwattr $C$DW$1507, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1507, DW_AT_name("bit")
	.dwattr $C$DW$1507, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1507, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$1508	.dwtag  DW_TAG_member
	.dwattr $C$DW$1508, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1508, DW_AT_name("CHPEN")
	.dwattr $C$DW$1508, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$1508, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1509	.dwtag  DW_TAG_member
	.dwattr $C$DW$1509, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1509, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$1509, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$1509, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1510	.dwtag  DW_TAG_member
	.dwattr $C$DW$1510, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1510, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$1510, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$1510, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1511	.dwtag  DW_TAG_member
	.dwattr $C$DW$1511, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1511, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$1511, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$1511, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1512	.dwtag  DW_TAG_member
	.dwattr $C$DW$1512, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1512, DW_AT_name("rsvd1")
	.dwattr $C$DW$1512, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1512, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1512, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$1513	.dwtag  DW_TAG_member
	.dwattr $C$DW$1513, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1513, DW_AT_name("all")
	.dwattr $C$DW$1513, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1514	.dwtag  DW_TAG_member
	.dwattr $C$DW$1514, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$1514, DW_AT_name("bit")
	.dwattr $C$DW$1514, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1514, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$1515	.dwtag  DW_TAG_member
	.dwattr $C$DW$1515, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1515, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1515, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1515, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1516	.dwtag  DW_TAG_member
	.dwattr $C$DW$1516, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1516, DW_AT_name("PHSEN")
	.dwattr $C$DW$1516, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1516, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1517	.dwtag  DW_TAG_member
	.dwattr $C$DW$1517, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1517, DW_AT_name("PRDLD")
	.dwattr $C$DW$1517, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1517, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1518	.dwtag  DW_TAG_member
	.dwattr $C$DW$1518, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1518, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1518, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1518, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1519	.dwtag  DW_TAG_member
	.dwattr $C$DW$1519, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1519, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1519, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1519, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1520	.dwtag  DW_TAG_member
	.dwattr $C$DW$1520, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1520, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1520, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1520, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1521	.dwtag  DW_TAG_member
	.dwattr $C$DW$1521, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1521, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1521, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1521, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1522	.dwtag  DW_TAG_member
	.dwattr $C$DW$1522, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1522, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1522, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1522, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1523	.dwtag  DW_TAG_member
	.dwattr $C$DW$1523, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1523, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1523, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1523, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1523, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$1524	.dwtag  DW_TAG_member
	.dwattr $C$DW$1524, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1524, DW_AT_name("all")
	.dwattr $C$DW$1524, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1525	.dwtag  DW_TAG_member
	.dwattr $C$DW$1525, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$1525, DW_AT_name("bit")
	.dwattr $C$DW$1525, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1525, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x02)
$C$DW$1526	.dwtag  DW_TAG_member
	.dwattr $C$DW$1526, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1526, DW_AT_name("all")
	.dwattr $C$DW$1526, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1527	.dwtag  DW_TAG_member
	.dwattr $C$DW$1527, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$1527, DW_AT_name("half")
	.dwattr $C$DW$1527, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1527, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x02)
$C$DW$1528	.dwtag  DW_TAG_member
	.dwattr $C$DW$1528, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1528, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1528, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1529	.dwtag  DW_TAG_member
	.dwattr $C$DW$1529, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1529, DW_AT_name("TBPHS")
	.dwattr $C$DW$1529, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1529, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1529, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$86, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x02)
$C$DW$1530	.dwtag  DW_TAG_member
	.dwattr $C$DW$1530, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1530, DW_AT_name("all")
	.dwattr $C$DW$1530, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1531	.dwtag  DW_TAG_member
	.dwattr $C$DW$1531, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$1531, DW_AT_name("half")
	.dwattr $C$DW$1531, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1531, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x02)
$C$DW$1532	.dwtag  DW_TAG_member
	.dwattr $C$DW$1532, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1532, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1532, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1533	.dwtag  DW_TAG_member
	.dwattr $C$DW$1533, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1533, DW_AT_name("TBPRD")
	.dwattr $C$DW$1533, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1533, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1533, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$1534	.dwtag  DW_TAG_member
	.dwattr $C$DW$1534, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1534, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1534, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1534, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1535	.dwtag  DW_TAG_member
	.dwattr $C$DW$1535, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1535, DW_AT_name("SYNCI")
	.dwattr $C$DW$1535, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1535, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1536	.dwtag  DW_TAG_member
	.dwattr $C$DW$1536, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1536, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1536, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1536, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1537	.dwtag  DW_TAG_member
	.dwattr $C$DW$1537, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1537, DW_AT_name("rsvd1")
	.dwattr $C$DW$1537, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1537, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1537, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$89, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$1538	.dwtag  DW_TAG_member
	.dwattr $C$DW$1538, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1538, DW_AT_name("all")
	.dwattr $C$DW$1538, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1539	.dwtag  DW_TAG_member
	.dwattr $C$DW$1539, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1539, DW_AT_name("bit")
	.dwattr $C$DW$1539, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1539, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$1540	.dwtag  DW_TAG_member
	.dwattr $C$DW$1540, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1540, DW_AT_name("INT")
	.dwattr $C$DW$1540, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1540, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1541	.dwtag  DW_TAG_member
	.dwattr $C$DW$1541, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1541, DW_AT_name("CBC")
	.dwattr $C$DW$1541, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1541, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1542	.dwtag  DW_TAG_member
	.dwattr $C$DW$1542, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1542, DW_AT_name("OST")
	.dwattr $C$DW$1542, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1542, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1543	.dwtag  DW_TAG_member
	.dwattr $C$DW$1543, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1543, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1543, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1543, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1544	.dwtag  DW_TAG_member
	.dwattr $C$DW$1544, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1544, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1544, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1544, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1545	.dwtag  DW_TAG_member
	.dwattr $C$DW$1545, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1545, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1545, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1545, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1546	.dwtag  DW_TAG_member
	.dwattr $C$DW$1546, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1546, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1546, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1546, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1547	.dwtag  DW_TAG_member
	.dwattr $C$DW$1547, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1547, DW_AT_name("rsvd1")
	.dwattr $C$DW$1547, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1547, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1547, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$1548	.dwtag  DW_TAG_member
	.dwattr $C$DW$1548, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1548, DW_AT_name("all")
	.dwattr $C$DW$1548, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1549	.dwtag  DW_TAG_member
	.dwattr $C$DW$1549, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$1549, DW_AT_name("bit")
	.dwattr $C$DW$1549, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1549, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$1550	.dwtag  DW_TAG_member
	.dwattr $C$DW$1550, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1550, DW_AT_name("TZA")
	.dwattr $C$DW$1550, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1550, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1551	.dwtag  DW_TAG_member
	.dwattr $C$DW$1551, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1551, DW_AT_name("TZB")
	.dwattr $C$DW$1551, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1551, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1552	.dwtag  DW_TAG_member
	.dwattr $C$DW$1552, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1552, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1552, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1552, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1553	.dwtag  DW_TAG_member
	.dwattr $C$DW$1553, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1553, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1553, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1553, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1554	.dwtag  DW_TAG_member
	.dwattr $C$DW$1554, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1554, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1554, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1554, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1555	.dwtag  DW_TAG_member
	.dwattr $C$DW$1555, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1555, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1555, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1555, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1556	.dwtag  DW_TAG_member
	.dwattr $C$DW$1556, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1556, DW_AT_name("rsvd1")
	.dwattr $C$DW$1556, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1556, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1556, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$1557	.dwtag  DW_TAG_member
	.dwattr $C$DW$1557, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1557, DW_AT_name("all")
	.dwattr $C$DW$1557, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1558	.dwtag  DW_TAG_member
	.dwattr $C$DW$1558, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1558, DW_AT_name("bit")
	.dwattr $C$DW$1558, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1558, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$1559	.dwtag  DW_TAG_member
	.dwattr $C$DW$1559, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1559, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1559, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1559, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1560	.dwtag  DW_TAG_member
	.dwattr $C$DW$1560, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1560, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1560, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1560, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1561	.dwtag  DW_TAG_member
	.dwattr $C$DW$1561, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1561, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1561, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1561, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1562	.dwtag  DW_TAG_member
	.dwattr $C$DW$1562, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1562, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1562, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1562, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1563	.dwtag  DW_TAG_member
	.dwattr $C$DW$1563, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1563, DW_AT_name("rsvd1")
	.dwattr $C$DW$1563, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1563, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1563, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$95, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$1564	.dwtag  DW_TAG_member
	.dwattr $C$DW$1564, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1564, DW_AT_name("all")
	.dwattr $C$DW$1564, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1565	.dwtag  DW_TAG_member
	.dwattr $C$DW$1565, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$1565, DW_AT_name("bit")
	.dwattr $C$DW$1565, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1565, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$1566	.dwtag  DW_TAG_member
	.dwattr $C$DW$1566, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1566, DW_AT_name("rsvd1")
	.dwattr $C$DW$1566, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1566, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1567	.dwtag  DW_TAG_member
	.dwattr $C$DW$1567, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1567, DW_AT_name("CBC")
	.dwattr $C$DW$1567, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1567, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1568	.dwtag  DW_TAG_member
	.dwattr $C$DW$1568, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1568, DW_AT_name("OST")
	.dwattr $C$DW$1568, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1568, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1569	.dwtag  DW_TAG_member
	.dwattr $C$DW$1569, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1569, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1569, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1569, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1570	.dwtag  DW_TAG_member
	.dwattr $C$DW$1570, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1570, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1570, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1570, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1571	.dwtag  DW_TAG_member
	.dwattr $C$DW$1571, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1571, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1571, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1571, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1572	.dwtag  DW_TAG_member
	.dwattr $C$DW$1572, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1572, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1572, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1572, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1573	.dwtag  DW_TAG_member
	.dwattr $C$DW$1573, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1573, DW_AT_name("rsvd2")
	.dwattr $C$DW$1573, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1573, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1573, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$97, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$1574	.dwtag  DW_TAG_member
	.dwattr $C$DW$1574, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1574, DW_AT_name("all")
	.dwattr $C$DW$1574, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1575	.dwtag  DW_TAG_member
	.dwattr $C$DW$1575, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1575, DW_AT_name("bit")
	.dwattr $C$DW$1575, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1575, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$1576	.dwtag  DW_TAG_member
	.dwattr $C$DW$1576, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1576, DW_AT_name("INT")
	.dwattr $C$DW$1576, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1576, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1577	.dwtag  DW_TAG_member
	.dwattr $C$DW$1577, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1577, DW_AT_name("CBC")
	.dwattr $C$DW$1577, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1577, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1578	.dwtag  DW_TAG_member
	.dwattr $C$DW$1578, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1578, DW_AT_name("OST")
	.dwattr $C$DW$1578, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1578, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1579	.dwtag  DW_TAG_member
	.dwattr $C$DW$1579, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1579, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1579, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1579, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1580	.dwtag  DW_TAG_member
	.dwattr $C$DW$1580, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1580, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1580, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1580, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1581	.dwtag  DW_TAG_member
	.dwattr $C$DW$1581, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1581, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1581, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1581, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1582	.dwtag  DW_TAG_member
	.dwattr $C$DW$1582, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1582, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1582, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1582, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1583	.dwtag  DW_TAG_member
	.dwattr $C$DW$1583, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1583, DW_AT_name("rsvd1")
	.dwattr $C$DW$1583, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1583, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1583, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$99, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$1584	.dwtag  DW_TAG_member
	.dwattr $C$DW$1584, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1584, DW_AT_name("all")
	.dwattr $C$DW$1584, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1585	.dwtag  DW_TAG_member
	.dwattr $C$DW$1585, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$1585, DW_AT_name("bit")
	.dwattr $C$DW$1585, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1585, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$1586	.dwtag  DW_TAG_member
	.dwattr $C$DW$1586, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1586, DW_AT_name("rsvd1")
	.dwattr $C$DW$1586, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1586, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1587	.dwtag  DW_TAG_member
	.dwattr $C$DW$1587, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1587, DW_AT_name("CBC")
	.dwattr $C$DW$1587, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1587, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1588	.dwtag  DW_TAG_member
	.dwattr $C$DW$1588, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1588, DW_AT_name("OST")
	.dwattr $C$DW$1588, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1588, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1589	.dwtag  DW_TAG_member
	.dwattr $C$DW$1589, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1589, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1589, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1589, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1590	.dwtag  DW_TAG_member
	.dwattr $C$DW$1590, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1590, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1590, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1590, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1591	.dwtag  DW_TAG_member
	.dwattr $C$DW$1591, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1591, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1591, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1591, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1592	.dwtag  DW_TAG_member
	.dwattr $C$DW$1592, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1592, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1592, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1592, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1593	.dwtag  DW_TAG_member
	.dwattr $C$DW$1593, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1593, DW_AT_name("rsvd2")
	.dwattr $C$DW$1593, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1593, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1593, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$101, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$1594	.dwtag  DW_TAG_member
	.dwattr $C$DW$1594, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1594, DW_AT_name("all")
	.dwattr $C$DW$1594, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1595	.dwtag  DW_TAG_member
	.dwattr $C$DW$1595, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$1595, DW_AT_name("bit")
	.dwattr $C$DW$1595, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1595, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$102, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$1596	.dwtag  DW_TAG_member
	.dwattr $C$DW$1596, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1596, DW_AT_name("CBC1")
	.dwattr $C$DW$1596, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1596, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1597	.dwtag  DW_TAG_member
	.dwattr $C$DW$1597, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1597, DW_AT_name("CBC2")
	.dwattr $C$DW$1597, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1597, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1598	.dwtag  DW_TAG_member
	.dwattr $C$DW$1598, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1598, DW_AT_name("CBC3")
	.dwattr $C$DW$1598, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1598, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1599	.dwtag  DW_TAG_member
	.dwattr $C$DW$1599, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1599, DW_AT_name("CBC4")
	.dwattr $C$DW$1599, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1599, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1600	.dwtag  DW_TAG_member
	.dwattr $C$DW$1600, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1600, DW_AT_name("CBC5")
	.dwattr $C$DW$1600, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1600, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1601	.dwtag  DW_TAG_member
	.dwattr $C$DW$1601, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1601, DW_AT_name("CBC6")
	.dwattr $C$DW$1601, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1601, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1602	.dwtag  DW_TAG_member
	.dwattr $C$DW$1602, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1602, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1602, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1602, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1603	.dwtag  DW_TAG_member
	.dwattr $C$DW$1603, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1603, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1603, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1603, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1604	.dwtag  DW_TAG_member
	.dwattr $C$DW$1604, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1604, DW_AT_name("OSHT1")
	.dwattr $C$DW$1604, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1604, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1605	.dwtag  DW_TAG_member
	.dwattr $C$DW$1605, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1605, DW_AT_name("OSHT2")
	.dwattr $C$DW$1605, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1605, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1606	.dwtag  DW_TAG_member
	.dwattr $C$DW$1606, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1606, DW_AT_name("OSHT3")
	.dwattr $C$DW$1606, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1606, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1607	.dwtag  DW_TAG_member
	.dwattr $C$DW$1607, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1607, DW_AT_name("OSHT4")
	.dwattr $C$DW$1607, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1607, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1608	.dwtag  DW_TAG_member
	.dwattr $C$DW$1608, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1608, DW_AT_name("OSHT5")
	.dwattr $C$DW$1608, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1608, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1609	.dwtag  DW_TAG_member
	.dwattr $C$DW$1609, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1609, DW_AT_name("OSHT6")
	.dwattr $C$DW$1609, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1609, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1610	.dwtag  DW_TAG_member
	.dwattr $C$DW$1610, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1610, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1610, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1610, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1611	.dwtag  DW_TAG_member
	.dwattr $C$DW$1611, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1611, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1611, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1611, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1611, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$103, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x01)
$C$DW$1612	.dwtag  DW_TAG_member
	.dwattr $C$DW$1612, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1612, DW_AT_name("all")
	.dwattr $C$DW$1612, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1613	.dwtag  DW_TAG_member
	.dwattr $C$DW$1613, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$1613, DW_AT_name("bit")
	.dwattr $C$DW$1613, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1613, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$1614	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1614, DW_AT_type(*$C$DW$T$6)
$C$DW$T$148	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$1614)
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
$C$DW$1615	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1615, DW_AT_type(*$C$DW$T$10)
$C$DW$T$152	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$1615)
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
$C$DW$1616	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1616, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x06)
$C$DW$1617	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1617, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$56


$C$DW$T$72	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x08)
$C$DW$1618	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1618, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$72

$C$DW$1619	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1619, DW_AT_type(*$C$DW$T$11)
$C$DW$T$132	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$1619)
$C$DW$1620	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1620, DW_AT_type(*$C$DW$T$11)
$C$DW$T$161	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$1620)

$C$DW$T$162	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_byte_size(0x20)
$C$DW$1621	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1621, DW_AT_upper_bound(0x1f)
	.dwendtag $C$DW$T$162


$C$DW$T$163	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_byte_size(0x04)
$C$DW$1622	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1622, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$163


$C$DW$T$164	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_byte_size(0x02)
$C$DW$1623	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1623, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$164


$C$DW$T$166	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_byte_size(0x0c)
$C$DW$1624	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1624, DW_AT_upper_bound(0x0b)
	.dwendtag $C$DW$T$166


$C$DW$T$167	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_byte_size(0x0b)
$C$DW$1625	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1625, DW_AT_upper_bound(0x0a)
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
$C$DW$1626	.dwtag  DW_TAG_member
	.dwattr $C$DW$1626, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1626, DW_AT_name("RVoltLoss")
	.dwattr $C$DW$1626, DW_AT_TI_symbol_name("_RVoltLoss")
	.dwattr $C$DW$1626, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1627	.dwtag  DW_TAG_member
	.dwattr $C$DW$1627, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1627, DW_AT_name("Normal220V")
	.dwattr $C$DW$1627, DW_AT_TI_symbol_name("_Normal220V")
	.dwattr $C$DW$1627, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1628	.dwtag  DW_TAG_member
	.dwattr $C$DW$1628, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1628, DW_AT_name("Low143V")
	.dwattr $C$DW$1628, DW_AT_TI_symbol_name("_Low143V")
	.dwattr $C$DW$1628, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1629	.dwtag  DW_TAG_member
	.dwattr $C$DW$1629, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1629, DW_AT_name("RWavLoss")
	.dwattr $C$DW$1629, DW_AT_TI_symbol_name("_RWavLoss")
	.dwattr $C$DW$1629, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1630	.dwtag  DW_TAG_member
	.dwattr $C$DW$1630, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1630, DW_AT_name("Low172V")
	.dwattr $C$DW$1630, DW_AT_TI_symbol_name("_Low172V")
	.dwattr $C$DW$1630, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1631	.dwtag  DW_TAG_member
	.dwattr $C$DW$1631, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1631, DW_AT_name("Low207V")
	.dwattr $C$DW$1631, DW_AT_TI_symbol_name("_Low207V")
	.dwattr $C$DW$1631, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1632	.dwtag  DW_TAG_member
	.dwattr $C$DW$1632, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1632, DW_AT_name("FreqLoss")
	.dwattr $C$DW$1632, DW_AT_TI_symbol_name("_FreqLoss")
	.dwattr $C$DW$1632, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1633	.dwtag  DW_TAG_member
	.dwattr $C$DW$1633, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1633, DW_AT_name("FreeRun")
	.dwattr $C$DW$1633, DW_AT_TI_symbol_name("_FreeRun")
	.dwattr $C$DW$1633, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1634	.dwtag  DW_TAG_member
	.dwattr $C$DW$1634, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1634, DW_AT_name("High253V")
	.dwattr $C$DW$1634, DW_AT_TI_symbol_name("_High253V")
	.dwattr $C$DW$1634, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1635	.dwtag  DW_TAG_member
	.dwattr $C$DW$1635, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1635, DW_AT_name("OrderFault")
	.dwattr $C$DW$1635, DW_AT_TI_symbol_name("_OrderFault")
	.dwattr $C$DW$1635, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1636	.dwtag  DW_TAG_member
	.dwattr $C$DW$1636, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1636, DW_AT_name("ZeroCrossLoss")
	.dwattr $C$DW$1636, DW_AT_TI_symbol_name("_ZeroCrossLoss")
	.dwattr $C$DW$1636, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1637	.dwtag  DW_TAG_member
	.dwattr $C$DW$1637, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1637, DW_AT_name("RVoltLongTimeLoss")
	.dwattr $C$DW$1637, DW_AT_TI_symbol_name("_RVoltLongTimeLoss")
	.dwattr $C$DW$1637, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1638	.dwtag  DW_TAG_member
	.dwattr $C$DW$1638, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1638, DW_AT_name("VoltFastChkLoss")
	.dwattr $C$DW$1638, DW_AT_TI_symbol_name("_VoltFastChkLoss")
	.dwattr $C$DW$1638, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1639	.dwtag  DW_TAG_member
	.dwattr $C$DW$1639, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1639, DW_AT_name("LineAvrForce")
	.dwattr $C$DW$1639, DW_AT_TI_symbol_name("_LineAvrForce")
	.dwattr $C$DW$1639, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1639, DW_AT_accessibility(DW_ACCESS_public)
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

$C$DW$1640	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1640, DW_AT_location[DW_OP_reg0]
$C$DW$1641	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1641, DW_AT_location[DW_OP_reg1]
$C$DW$1642	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1642, DW_AT_location[DW_OP_reg2]
$C$DW$1643	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1643, DW_AT_location[DW_OP_reg3]
$C$DW$1644	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1644, DW_AT_location[DW_OP_reg22]
$C$DW$1645	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1645, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1646	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1646, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1647	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1647, DW_AT_location[DW_OP_reg23]
$C$DW$1648	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1648, DW_AT_location[DW_OP_reg30]
$C$DW$1649	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1649, DW_AT_location[DW_OP_reg31]
$C$DW$1650	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1650, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1651	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1651, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1652	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1652, DW_AT_location[DW_OP_reg24]
$C$DW$1653	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1653, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1654	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1654, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1655	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1655, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1656	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1656, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1657	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1657, DW_AT_location[DW_OP_reg21]
$C$DW$1658	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1658, DW_AT_location[DW_OP_reg20]
$C$DW$1659	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1659, DW_AT_location[DW_OP_reg28]
$C$DW$1660	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1660, DW_AT_location[DW_OP_reg29]
$C$DW$1661	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1661, DW_AT_location[DW_OP_reg25]
$C$DW$1662	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1662, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1663	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1663, DW_AT_location[DW_OP_reg4]
$C$DW$1664	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1664, DW_AT_location[DW_OP_reg6]
$C$DW$1665	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1665, DW_AT_location[DW_OP_reg8]
$C$DW$1666	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1666, DW_AT_location[DW_OP_reg10]
$C$DW$1667	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1667, DW_AT_location[DW_OP_reg12]
$C$DW$1668	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1668, DW_AT_location[DW_OP_reg14]
$C$DW$1669	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1669, DW_AT_location[DW_OP_reg16]
$C$DW$1670	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1670, DW_AT_location[DW_OP_reg17]
$C$DW$1671	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1671, DW_AT_location[DW_OP_reg18]
$C$DW$1672	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1672, DW_AT_location[DW_OP_reg19]
$C$DW$1673	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1673, DW_AT_location[DW_OP_reg5]
$C$DW$1674	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1674, DW_AT_location[DW_OP_reg7]
$C$DW$1675	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1675, DW_AT_location[DW_OP_reg9]
$C$DW$1676	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1676, DW_AT_location[DW_OP_reg11]
$C$DW$1677	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1677, DW_AT_location[DW_OP_reg13]
$C$DW$1678	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1678, DW_AT_location[DW_OP_reg15]
$C$DW$1679	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1679, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

