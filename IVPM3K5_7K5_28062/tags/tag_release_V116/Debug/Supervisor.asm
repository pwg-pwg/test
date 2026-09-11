;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Tue Apr 30 09:12:12 2024                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/Supervisor.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\THINKPAD\Desktop\FLS-GPINV-IVPA10048_20220303\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wLowOpCurrSampleBias+0,32
	.field	0,16			; _wLowOpCurrSampleBias @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wL2OpCurrSampleBias+0,32
	.field	0,16			; _wL2OpCurrSampleBias @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSwitchToLineEn+0,32
	.field	0,16			; _wSwitchToLineEn @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bSFTRLYOff+0,32
	.field	0,16			; _bSFTRLYOff @ 0

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
	.field  	_bLineModeLoadOnFlag+0,32
	.field	0,16			; _bLineModeLoadOnFlag @ 0

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
	.field  	_g_uwBatModeLineOKFlag+0,32
	.field	0,16			; _g_uwBatModeLineOKFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBatModeSteadyDelay+0,32
	.field	0,16			; _g_uwBatModeSteadyDelay @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwStartupWithoutBattery+0,32
	.field	0,16			; _g_uwStartupWithoutBattery @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBusSoftForWorkMode+0,32
	.field	0,16			; _g_uwBusSoftForWorkMode @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_InvVoltSoftFalseFlag+0,32
	.field	0,16			; _InvVoltSoftFalseFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wHWOverCurrFaultCnt+0,32
	.field	0,16			; _g_wHWOverCurrFaultCnt @ 0

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
	.field  	_g_uwOvldRstToLineDelay+0,32
	.field	0,16			; _g_uwOvldRstToLineDelay @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTestMode20msCnt$1+0,32
	.field	0,16			; _wTestMode20msCnt$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLineMode1MinCnt+0,32
	.field	0,16			; _g_uwLineMode1MinCnt @ 0

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


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sOSTimerStart")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sOSTimerStart")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("sOSTimerStop")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_sOSTimerStop")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOPCurr")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sSetEepromOPCurr")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromInvVolt")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_sSetEepromInvVolt")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatModeDeratInit")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_sBatModeDeratInit")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external

$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromStatusCode")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_sSetEepromStatusCode")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$8


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromFauldCode")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_sSetEepromFauldCode")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$10


$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRemoteOnFlg")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_sSetRemoteOnFlg")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$12


$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromLoadVA")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_sSetEepromLoadVA")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$14


$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("sClearFBRam")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_sClearFBRam")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvStep")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_sSetInvStep")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$17


$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromEEPvMode")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_sSetEepromEEPvMode")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$19


$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromLineVolt")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_sSetEepromLineVolt")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$21


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVolt")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_sSetEepromBatVolt")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$23


$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromLoadWatt")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_sSetEepromLoadWatt")
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$25


$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRNewSinAmp")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_sSetRNewSinAmp")
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$27


$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromLineFreq")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_sSetEepromLineFreq")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$29


$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromInvWatt")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_sSetEepromInvWatt")
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$31


$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRlyPointer")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_sSetRlyPointer")
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$6)
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$6)
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$33


$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("DelayUs")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_DelayUs")
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$132)
	.dwendtag $C$DW$38


$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetAllowSccOnFlag")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_sSetAllowSccOnFlag")
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$40


$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$42


$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromInvFreq")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_sSetEepromInvFreq")
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$45


$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromMaxTemperature")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_sSetEepromMaxTemperature")
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$47


$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetCurrentShortLimit")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_sSetCurrentShortLimit")
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$49


$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterPeriodCntNew")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_sSetInverterPeriodCntNew")
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$51


$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFaultCode")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_sSetFaultCode")
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$53


$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterPVoltShortLimit")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_sSetInverterPVoltShortLimit")
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$55


$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRSinAmp")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_sSetRSinAmp")
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$57

	.global	_wLowOpCurrSampleBias
_wLowOpCurrSampleBias:	.usect	".ebss",1,1,0
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("wLowOpCurrSampleBias")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_wLowOpCurrSampleBias")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr _wLowOpCurrSampleBias]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$59, DW_AT_external
	.global	_wL2OpCurrSampleBias
_wL2OpCurrSampleBias:	.usect	".ebss",1,1,0
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("wL2OpCurrSampleBias")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_wL2OpCurrSampleBias")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr _wL2OpCurrSampleBias]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$60, DW_AT_external
	.global	_wSwitchToLineEn
_wSwitchToLineEn:	.usect	".ebss",1,1,0
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("wSwitchToLineEn")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_wSwitchToLineEn")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _wSwitchToLineEn]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$61, DW_AT_external
	.global	_bSFTRLYOff
_bSFTRLYOff:	.usect	".ebss",1,1,0
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("bSFTRLYOff")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_bSFTRLYOff")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _bSFTRLYOff]
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$62, DW_AT_external
	.global	_wInvCurrSampleBias
_wInvCurrSampleBias:	.usect	".ebss",1,1,0
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("wInvCurrSampleBias")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_wInvCurrSampleBias")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr _wInvCurrSampleBias]
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$63, DW_AT_external
	.global	_wBatChgOKFlag
_wBatChgOKFlag:	.usect	".ebss",1,1,0
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("wBatChgOKFlag")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_wBatChgOKFlag")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _wBatChgOKFlag]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$64, DW_AT_external
	.global	_bWaitRlyCrossSts
_bWaitRlyCrossSts:	.usect	".ebss",1,1,0
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("bWaitRlyCrossSts")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_bWaitRlyCrossSts")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _bWaitRlyCrossSts]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$65, DW_AT_external
	.global	_wFaultModeLoadOnEnable
_wFaultModeLoadOnEnable:	.usect	".ebss",1,1,0
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("wFaultModeLoadOnEnable")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_wFaultModeLoadOnEnable")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _wFaultModeLoadOnEnable]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$66, DW_AT_external
	.global	_bReStartFlag
_bReStartFlag:	.usect	".ebss",1,1,0
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("bReStartFlag")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_bReStartFlag")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _bReStartFlag]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$67, DW_AT_external
	.global	_wOpCurrSampleBias
_wOpCurrSampleBias:	.usect	".ebss",1,1,0
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("wOpCurrSampleBias")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_wOpCurrSampleBias")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _wOpCurrSampleBias]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$68, DW_AT_external
	.global	_bOverLoadCnt
_bOverLoadCnt:	.usect	".ebss",1,1,0
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("bOverLoadCnt")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_bOverLoadCnt")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _bOverLoadCnt]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$69, DW_AT_external
	.global	_bDCVoltOverCnt
_bDCVoltOverCnt:	.usect	".ebss",1,1,0
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("bDCVoltOverCnt")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_bDCVoltOverCnt")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _bDCVoltOverCnt]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$70, DW_AT_external
	.global	_bSwitchToBatMode
_bSwitchToBatMode:	.usect	".ebss",1,1,0
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("bSwitchToBatMode")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_bSwitchToBatMode")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _bSwitchToBatMode]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$71, DW_AT_external
	.global	_wSineVoltPeak
_wSineVoltPeak:	.usect	".ebss",1,1,0
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("wSineVoltPeak")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_wSineVoltPeak")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _wSineVoltPeak]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_external
	.global	_bInvShortCnt
_bInvShortCnt:	.usect	".ebss",1,1,0
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("bInvShortCnt")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_bInvShortCnt")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _bInvShortCnt]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$73, DW_AT_external
	.global	_bLineModeLoadOnFlag
_bLineModeLoadOnFlag:	.usect	".ebss",1,1,0
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("bLineModeLoadOnFlag")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_bLineModeLoadOnFlag")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _bLineModeLoadOnFlag]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$74, DW_AT_external
	.global	_bOPRlyOnWaitInvCrossSts
_bOPRlyOnWaitInvCrossSts:	.usect	".ebss",1,1,0
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("bOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_bOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _bOPRlyOnWaitInvCrossSts]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$75, DW_AT_external
	.global	_wBusRefChangeFlag
_wBusRefChangeFlag:	.usect	".ebss",1,1,0
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("wBusRefChangeFlag")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_wBusRefChangeFlag")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _wBusRefChangeFlag]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$76, DW_AT_external
	.global	_bInvVoltSoftFinishSts
_bInvVoltSoftFinishSts:	.usect	".ebss",1,1,0
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("bInvVoltSoftFinishSts")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_bInvVoltSoftFinishSts")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _bInvVoltSoftFinishSts]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$77, DW_AT_external
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLoadAbnormalFlg")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_g_uwLoadAbnormalFlg")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("wRCountsPerPeriod")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_wRCountsPerPeriod")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatStartFail")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_g_uwBatStartFail")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("wInvOverCurrentLimit")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_wInvOverCurrentLimit")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_external
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("wNPWMForwardFlg")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_wNPWMForwardFlg")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("fLine")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_fLine")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPLLPointThreeSix")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_gi_wPLLPointThreeSix")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPLLPoint1Div4")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_gi_wPLLPoint1Div4")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("fSccSciLoss")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_fSccSciLoss")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("wBatAvgVoltNew")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_wBatAvgVoltNew")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("wInvCrrentLimit")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_wInvCrrentLimit")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPLLPointer")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_gi_wPLLPointer")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external
	.global	_bBoot
_bBoot:	.usect	".ebss",1,1,0
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("bBoot")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_bBoot")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_addr _bBoot]
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$90, DW_AT_external
	.global	_wBootVersion
_wBootVersion:	.usect	".ebss",1,1,0
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("wBootVersion")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_wBootVersion")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_addr _wBootVersion]
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_external
	.global	_wBuckControlStatusPre
_wBuckControlStatusPre:	.usect	".ebss",1,1,0
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("wBuckControlStatusPre")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_wBuckControlStatusPre")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_addr _wBuckControlStatusPre]
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$92, DW_AT_external
	.global	_bFirstTurnOnFlag
_bFirstTurnOnFlag:	.usect	".ebss",1,1,0
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("bFirstTurnOnFlag")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_bFirstTurnOnFlag")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr _bFirstTurnOnFlag]
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$93, DW_AT_external
	.global	_bOverTempCnt
_bOverTempCnt:	.usect	".ebss",1,1,0
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("bOverTempCnt")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_bOverTempCnt")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr _bOverTempCnt]
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$94, DW_AT_external
	.global	_wFanControlStatus
_wFanControlStatus:	.usect	".ebss",1,1,0
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("wFanControlStatus")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_wFanControlStatus")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr _wFanControlStatus]
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$95, DW_AT_external
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgFlag")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_g_bDischgFlag")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$96, DW_AT_declaration
	.dwattr $C$DW$96, DW_AT_external
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("g_bAgingStatus")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_g_bAgingStatus")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$97, DW_AT_declaration
	.dwattr $C$DW$97, DW_AT_external
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPLLPoint3Div4")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_gi_wPLLPoint3Div4")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$98, DW_AT_declaration
	.dwattr $C$DW$98, DW_AT_external
	.global	_wBuckControlStatus
_wBuckControlStatus:	.usect	".ebss",1,1,0
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("wBuckControlStatus")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_wBuckControlStatus")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_addr _wBuckControlStatus]
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$99, DW_AT_external
	.global	_bLineStsFlag
_bLineStsFlag:	.usect	".ebss",1,1,0
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("bLineStsFlag")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_bLineStsFlag")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_addr _bLineStsFlag]
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$100, DW_AT_external
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("wLPWMForwardFlg")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_wLPWMForwardFlg")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external
	.global	_wFBControlStatus
_wFBControlStatus:	.usect	".ebss",1,1,0
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("wFBControlStatus")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_wFBControlStatus")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_addr _wFBControlStatus]
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$102, DW_AT_external
	.global	_g_uniuwCUFCSUFMainRlyOffInfo
_g_uniuwCUFCSUFMainRlyOffInfo:	.usect	".ebss",1,1,0
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("g_uniuwCUFCSUFMainRlyOffInfo")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_g_uniuwCUFCSUFMainRlyOffInfo")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _g_uniuwCUFCSUFMainRlyOffInfo]
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$103, DW_AT_external
	.global	_g_uniuwCSFMainRlyOffInfo
_g_uniuwCSFMainRlyOffInfo:	.usect	".ebss",1,1,0
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("g_uniuwCSFMainRlyOffInfo")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_g_uniuwCSFMainRlyOffInfo")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _g_uniuwCSFMainRlyOffInfo]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$104, DW_AT_external
	.global	_g_uniuwOSFSBUMainRlyOnInfo
_g_uniuwOSFSBUMainRlyOnInfo:	.usect	".ebss",1,1,0
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("g_uniuwOSFSBUMainRlyOnInfo")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_g_uniuwOSFSBUMainRlyOnInfo")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_addr _g_uniuwOSFSBUMainRlyOnInfo]
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$105, DW_AT_external
	.global	_g_uwBatModeLineOKFlag
_g_uwBatModeLineOKFlag:	.usect	".ebss",1,1,0
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatModeLineOKFlag")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_g_uwBatModeLineOKFlag")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_addr _g_uwBatModeLineOKFlag]
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$106, DW_AT_external
	.global	_g_uwBatModeSteadyDelay
_g_uwBatModeSteadyDelay:	.usect	".ebss",1,1,0
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatModeSteadyDelay")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_g_uwBatModeSteadyDelay")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_addr _g_uwBatModeSteadyDelay]
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$107, DW_AT_external
	.global	_g_uniuwOUFMainRlyOnInfo
_g_uniuwOUFMainRlyOnInfo:	.usect	".ebss",1,1,0
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("g_uniuwOUFMainRlyOnInfo")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_g_uniuwOUFMainRlyOnInfo")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_addr _g_uniuwOUFMainRlyOnInfo]
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$108, DW_AT_external
	.global	_bPVMode
_bPVMode:	.usect	".ebss",1,1,0
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("bPVMode")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_bPVMode")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _bPVMode]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$109, DW_AT_external
	.global	_g_uwStartupWithoutBattery
_g_uwStartupWithoutBattery:	.usect	".ebss",1,1,0
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("g_uwStartupWithoutBattery")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_g_uwStartupWithoutBattery")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr _g_uwStartupWithoutBattery]
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$110, DW_AT_external
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("g_EepromProDelayCnt")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_g_EepromProDelayCnt")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$111, DW_AT_declaration
	.dwattr $C$DW$111, DW_AT_external
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("bSFTRlyStatus")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_bSFTRlyStatus")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$112, DW_AT_declaration
	.dwattr $C$DW$112, DW_AT_external
	.global	_g_uwBusSoftForWorkMode
_g_uwBusSoftForWorkMode:	.usect	".ebss",1,1,0
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusSoftForWorkMode")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_g_uwBusSoftForWorkMode")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_addr _g_uwBusSoftForWorkMode]
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$113, DW_AT_external
	.global	_fLoad
_fLoad:	.usect	".ebss",1,1,0
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("fLoad")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_fLoad")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_addr _fLoad]
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$114, DW_AT_external
	.global	_InvVoltSoftFalseFlag
_InvVoltSoftFalseFlag:	.usect	".ebss",1,1,0
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("InvVoltSoftFalseFlag")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_InvVoltSoftFalseFlag")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_addr _InvVoltSoftFalseFlag]
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$115, DW_AT_external
	.global	_g_wHWOverCurrFaultCnt
_g_wHWOverCurrFaultCnt:	.usect	".ebss",1,1,0
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("g_wHWOverCurrFaultCnt")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_g_wHWOverCurrFaultCnt")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_addr _g_wHWOverCurrFaultCnt]
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$116, DW_AT_external
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("wFANPWMTempPre")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_wFANPWMTempPre")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$117, DW_AT_declaration
	.dwattr $C$DW$117, DW_AT_external
_wTestMode1Sec$2:	.usect	".ebss",1,1,0
_wTestMode20ms$3:	.usect	".ebss",1,1,0
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("wFANPWMTempNew")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_wFANPWMTempNew")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$118, DW_AT_declaration
	.dwattr $C$DW$118, DW_AT_external
	.global	_g_uwOvldRstToLineDelay
_g_uwOvldRstToLineDelay:	.usect	".ebss",1,1,0
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOvldRstToLineDelay")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_g_uwOvldRstToLineDelay")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_addr _g_uwOvldRstToLineDelay]
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$119, DW_AT_external
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("bFan1status")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_bFan1status")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$120, DW_AT_declaration
	.dwattr $C$DW$120, DW_AT_external
	.global	_strLocalInvStatus
_strLocalInvStatus:	.usect	".ebss",1,1,0
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("strLocalInvStatus")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_strLocalInvStatus")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_addr _strLocalInvStatus]
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$121, DW_AT_external
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("wFANPWMTemp")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_wFANPWMTemp")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$122, DW_AT_declaration
	.dwattr $C$DW$122, DW_AT_external
_wTestMode20msCnt$1:	.usect	".ebss",1,1,0
	.global	_g_uwLineMode1MinCnt
_g_uwLineMode1MinCnt:	.usect	".ebss",1,1,0
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineMode1MinCnt")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_g_uwLineMode1MinCnt")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_addr _g_uwLineMode1MinCnt]
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$123, DW_AT_external
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("bFan2status")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_bFan2status")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$124, DW_AT_declaration
	.dwattr $C$DW$124, DW_AT_external
	.global	_bBusSoftOn
_bBusSoftOn:	.usect	".ebss",1,1,0
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("bBusSoftOn")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_bBusSoftOn")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_addr _bBusSoftOn]
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$125, DW_AT_external
	.global	_bFan1On
_bFan1On:	.usect	".ebss",1,1,0
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("bFan1On")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_bFan1On")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_addr _bFan1On]
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$126, DW_AT_external
	.global	_bOpRly
_bOpRly:	.usect	".ebss",1,1,0
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("bOpRly")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_bOpRly")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_addr _bOpRly]
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$127, DW_AT_external
	.global	_b172VRLY
_b172VRLY:	.usect	".ebss",1,1,0
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("b172VRLY")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_b172VRLY")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_addr _b172VRLY]
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$128, DW_AT_external
	.global	_b253VRLY
_b253VRLY:	.usect	".ebss",1,1,0
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("b253VRLY")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_b253VRLY")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_addr _b253VRLY]
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$129, DW_AT_external
	.global	_b3525
_b3525:	.usect	".ebss",1,1,0
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("b3525")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_b3525")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_addr _b3525]
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$130, DW_AT_external
	.global	_wTestModeOKFlg
_wTestModeOKFlg:	.usect	".ebss",1,1,0
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("wTestModeOKFlg")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_wTestModeOKFlg")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_addr _wTestModeOKFlg]
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$131, DW_AT_external
	.global	_wFristTrunOnFlg
_wFristTrunOnFlg:	.usect	".ebss",1,1,0
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("wFristTrunOnFlg")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_wFristTrunOnFlg")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_addr _wFristTrunOnFlg]
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_external
	.global	_wAPL10SChgStartFlag
_wAPL10SChgStartFlag:	.usect	".ebss",1,1,0
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("wAPL10SChgStartFlag")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_wAPL10SChgStartFlag")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_addr _wAPL10SChgStartFlag]
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$133, DW_AT_external
	.global	_bAvrAction
_bAvrAction:	.usect	".ebss",1,1,0
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("bAvrAction")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_bAvrAction")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_addr _bAvrAction]
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$134, DW_AT_external
	.global	_bFan2On
_bFan2On:	.usect	".ebss",1,1,0
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("bFan2On")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_bFan2On")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_addr _bFan2On]
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$135, DW_AT_external
	.global	_bStatusCode
_bStatusCode:	.usect	".ebss",1,1,0
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("bStatusCode")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_bStatusCode")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_addr _bStatusCode]
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$136, DW_AT_external
	.global	_g_uwAPL10SChgStartCnt
_g_uwAPL10SChgStartCnt:	.usect	".ebss",1,1,0
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("g_uwAPL10SChgStartCnt")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_g_uwAPL10SChgStartCnt")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_addr _g_uwAPL10SChgStartCnt]
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$137, DW_AT_external
	.global	_g_uwACChgKeepBatLowVolt
_g_uwACChgKeepBatLowVolt:	.usect	".ebss",1,1,0
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("g_uwACChgKeepBatLowVolt")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_g_uwACChgKeepBatLowVolt")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_addr _g_uwACChgKeepBatLowVolt]
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$138, DW_AT_external
	.global	_InvVoltRelayAction
_InvVoltRelayAction:	.usect	".ebss",1,1,0
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("InvVoltRelayAction")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_InvVoltRelayAction")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_addr _InvVoltRelayAction]
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$139, DW_AT_external
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("wInvCurrOKFlag")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_wInvCurrOKFlag")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$140, DW_AT_declaration
	.dwattr $C$DW$140, DW_AT_external
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("g_uwChgNeedAC")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_g_uwChgNeedAC")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$141, DW_AT_declaration
	.dwattr $C$DW$141, DW_AT_external
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatWeakFlg")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_g_uwBatWeakFlg")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$142, DW_AT_declaration
	.dwattr $C$DW$142, DW_AT_external
	.global	_b143VRLY
_b143VRLY:	.usect	".ebss",1,1,0
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("b143VRLY")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_b143VRLY")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_addr _b143VRLY]
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$143, DW_AT_external
	.global	_b220VRLY
_b220VRLY:	.usect	".ebss",1,1,0
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("b220VRLY")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_b220VRLY")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_addr _b220VRLY]
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$144, DW_AT_external
	.global	_wSwitchToBatModeEn
_wSwitchToBatModeEn:	.usect	".ebss",1,1,0
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("wSwitchToBatModeEn")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_wSwitchToBatModeEn")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_addr _wSwitchToBatModeEn]
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$145, DW_AT_external
	.global	_bSftNRly
_bSftNRly:	.usect	".ebss",1,1,0
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("bSftNRly")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_bSftNRly")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_addr _bSftNRly]
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$146, DW_AT_external
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("wFBChgWaitBuckFlag")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_wFBChgWaitBuckFlag")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$147, DW_AT_declaration
	.dwattr $C$DW$147, DW_AT_external
	.global	_b207VRLY
_b207VRLY:	.usect	".ebss",1,1,0
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("b207VRLY")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_b207VRLY")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_addr _b207VRLY]
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$148, DW_AT_external

$C$DW$149	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEPowerKeyMode")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_swGetEEPowerKeyMode")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$149, DW_AT_declaration
	.dwattr $C$DW$149, DW_AT_external

$C$DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetAgingMode")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_sbGetAgingMode")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$150, DW_AT_declaration
	.dwattr $C$DW$150, DW_AT_external

$C$DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqVolt")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_swGetEEEqVolt")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$151, DW_AT_declaration
	.dwattr $C$DW$151, DW_AT_external

$C$DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("sbInvVoltSoftStart")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_sbInvVoltSoftStart")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$152, DW_AT_declaration
	.dwattr $C$DW$152, DW_AT_external
$C$DW$153	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$11)
$C$DW$154	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$152


$C$DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterPeriodCntSet")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$155, DW_AT_declaration
	.dwattr $C$DW$155, DW_AT_external

$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEELineWaitSec")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_swGetEELineWaitSec")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$156, DW_AT_declaration
	.dwattr $C$DW$156, DW_AT_external

$C$DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVoltNew")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_swGetRLineVoltNew")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterOPCurrNew")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_swGetRInverterOPCurrNew")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external

$C$DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLineFreqNew")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_swGetLineFreqNew")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxACChgCur")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTestModeAvgSample")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_swGetTestModeAvgSample")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVolt")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_swGetRLineVolt")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$162, DW_AT_declaration
	.dwattr $C$DW$162, DW_AT_external

$C$DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatOverChargedA")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_sbGetBatOverChargedA")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$163, DW_AT_declaration
	.dwattr $C$DW$163, DW_AT_external

$C$DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatUnder")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_sbGetBatUnder")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$164, DW_AT_declaration
	.dwattr $C$DW$164, DW_AT_external

$C$DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPBusAvgVoltNew")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_swGetPBusAvgVoltNew")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$165, DW_AT_declaration
	.dwattr $C$DW$165, DW_AT_external

$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatUnderVolt")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_swGetBatUnderVolt")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$166, DW_AT_declaration
	.dwattr $C$DW$166, DW_AT_external

$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInverterPLStatus")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$167, DW_AT_declaration
	.dwattr $C$DW$167, DW_AT_external

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterVolt")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_swGetRInverterVolt")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$168, DW_AT_declaration
	.dwattr $C$DW$168, DW_AT_external

$C$DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterVoltSet")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_swGetInverterVoltSet")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$169, DW_AT_declaration
	.dwattr $C$DW$169, DW_AT_external

$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("swInverterStepCal")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_swInverterStepCal")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external
$C$DW$171	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$11)
$C$DW$172	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$170


$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterFreq")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_swGetInverterFreq")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$173, DW_AT_declaration
	.dwattr $C$DW$173, DW_AT_external

$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverTemp")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_sbGetOverTemp")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$174, DW_AT_declaration
	.dwattr $C$DW$174, DW_AT_external

$C$DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOutputPriority")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$175, DW_AT_declaration
	.dwattr $C$DW$175, DW_AT_external

$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("swROpCurrAveCal")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_swROpCurrAveCal")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$176, DW_AT_declaration
	.dwattr $C$DW$176, DW_AT_external

$C$DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatCVVolt")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$177, DW_AT_declaration
	.dwattr $C$DW$177, DW_AT_external

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatFloatVolt")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$178, DW_AT_declaration
	.dwattr $C$DW$178, DW_AT_external

$C$DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("swL2OpCurrAveCal")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_swL2OpCurrAveCal")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$179, DW_AT_declaration
	.dwattr $C$DW$179, DW_AT_external

$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFaultCode")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_swGetFaultCode")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$180, DW_AT_declaration
	.dwattr $C$DW$180, DW_AT_external

$C$DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvChgStatus")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_swGetInvChgStatus")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$181, DW_AT_declaration
	.dwattr $C$DW$181, DW_AT_external

$C$DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("swLineVoltRmsCal")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_swLineVoltRmsCal")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$182, DW_AT_declaration
	.dwattr $C$DW$182, DW_AT_external

$C$DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("swRInvCurrAveCal")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_swRInvCurrAveCal")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$183, DW_AT_declaration
	.dwattr $C$DW$183, DW_AT_external

$C$DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromChargerPriority")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$184, DW_AT_declaration
	.dwattr $C$DW$184, DW_AT_external

$C$DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvVoltRmsCal")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_swInvVoltRmsCal")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$185, DW_AT_declaration
	.dwattr $C$DW$185, DW_AT_external

$C$DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeInv")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_swGetTempDegreeInv")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$186, DW_AT_declaration
	.dwattr $C$DW$186, DW_AT_external

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetRLineLossStatus")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_sbGetRLineLossStatus")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$187, DW_AT_declaration
	.dwattr $C$DW$187, DW_AT_external

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeTxt")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$188, DW_AT_declaration
	.dwattr $C$DW$188, DW_AT_external

$C$DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLineFreq")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_swGetLineFreq")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$189, DW_AT_declaration
	.dwattr $C$DW$189, DW_AT_external

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterVoltNew")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_swGetRInverterVoltNew")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$190, DW_AT_declaration
	.dwattr $C$DW$190, DW_AT_external

$C$DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRemoteOnFlg")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_swGetRemoteOnFlg")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$191, DW_AT_declaration
	.dwattr $C$DW$191, DW_AT_external

$C$DW$192	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$192, DW_AT_declaration
	.dwattr $C$DW$192, DW_AT_external

$C$DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$193, DW_AT_declaration
	.dwattr $C$DW$193, DW_AT_external

$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCDisConnectFaultChk")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_sNTCDisConnectFaultChk")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$194, DW_AT_declaration
	.dwattr $C$DW$194, DW_AT_external

$C$DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerVA")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_swGetLoadPowerVA")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$195, DW_AT_declaration
	.dwattr $C$DW$195, DW_AT_external

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetRLineFreqLossStatus")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_sbGetRLineFreqLossStatus")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$196, DW_AT_declaration
	.dwattr $C$DW$196, DW_AT_external

$C$DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOvldRstStatus")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_sbGetEepromOvldRstStatus")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$197, DW_AT_declaration
	.dwattr $C$DW$197, DW_AT_external

$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerWatt")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$198, DW_AT_declaration
	.dwattr $C$DW$198, DW_AT_external

$C$DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSccOkFlag")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_swGetSccOkFlag")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$199, DW_AT_declaration
	.dwattr $C$DW$199, DW_AT_external
	.global	_b130VRLY
_b130VRLY:	.usect	".ebss",1,1,0
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("b130VRLY")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_b130VRLY")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_addr _b130VRLY]
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$200, DW_AT_external
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("wSCCReflash")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_wSCCReflash")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$201, DW_AT_declaration
	.dwattr $C$DW$201, DW_AT_external

$C$DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetOpCurrSampleBiasTemp")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_swGetOpCurrSampleBiasTemp")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$202, DW_AT_declaration
	.dwattr $C$DW$202, DW_AT_external

$C$DW$203	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLowOpCurrSampleBiasTemp")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_swGetLowOpCurrSampleBiasTemp")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$203, DW_AT_declaration
	.dwattr $C$DW$203, DW_AT_external
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("g_wConverterFactor")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_g_wConverterFactor")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$204, DW_AT_declaration
	.dwattr $C$DW$204, DW_AT_external
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatWeakTrigFlg")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_g_uwBatWeakTrigFlg")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$205, DW_AT_declaration
	.dwattr $C$DW$205, DW_AT_external
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvCurrLimitRated")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_g_wInvCurrLimitRated")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$206, DW_AT_declaration
	.dwattr $C$DW$206, DW_AT_external
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvCurrRated")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_g_wInvCurrRated")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$207, DW_AT_declaration
	.dwattr $C$DW$207, DW_AT_external
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOverCurrRated")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_g_wInvOverCurrRated")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$208, DW_AT_declaration
	.dwattr $C$DW$208, DW_AT_external

$C$DW$209	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatteryPcs")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_swGetBatteryPcs")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$209, DW_AT_declaration
	.dwattr $C$DW$209, DW_AT_external

$C$DW$210	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$210, DW_AT_declaration
	.dwattr $C$DW$210, DW_AT_external
$C$DW$211	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$210


$C$DW$212	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEpromVer")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_swGetEEpromVer")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$212, DW_AT_declaration
	.dwattr $C$DW$212, DW_AT_external

$C$DW$213	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetMaxTemperature")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_swGetMaxTemperature")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$213, DW_AT_declaration
	.dwattr $C$DW$213, DW_AT_external

$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatLow")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_sbGetBatLow")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$214, DW_AT_declaration
	.dwattr $C$DW$214, DW_AT_external

$C$DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBattMgtFlag")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_swGetBattMgtFlag")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$215, DW_AT_declaration
	.dwattr $C$DW$215, DW_AT_external

$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatAvgVoltNew")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$216, DW_AT_declaration
	.dwattr $C$DW$216, DW_AT_external

$C$DW$217	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetL2OpCurrSampleBiasTemp")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_swGetL2OpCurrSampleBiasTemp")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$217, DW_AT_declaration
	.dwattr $C$DW$217, DW_AT_external

$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCurrSampleBiasTemp")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_swGetInvCurrSampleBiasTemp")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$218, DW_AT_declaration
	.dwattr $C$DW$218, DW_AT_external

$C$DW$219	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$219, DW_AT_declaration
	.dwattr $C$DW$219, DW_AT_external
$C$DW$220	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$219


$C$DW$221	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromOutputMode")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_swGetEepromOutputMode")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$221, DW_AT_declaration
	.dwattr $C$DW$221, DW_AT_external

$C$DW$222	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputVolt")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_swGetEEOutputVolt")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$222, DW_AT_declaration
	.dwattr $C$DW$222, DW_AT_external
	.global	_gc_uwCUFCSUFMainRlyOffMode
	.sect	".econst:_gc_uwCUFCSUFMainRlyOffMode"
	.clink
	.align	1
_gc_uwCUFCSUFMainRlyOffMode:
	.field	4,16			; _gc_uwCUFCSUFMainRlyOffMode[0] @ 0
	.field	2,16			; _gc_uwCUFCSUFMainRlyOffMode[1] @ 16

$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("gc_uwCUFCSUFMainRlyOffMode")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_gc_uwCUFCSUFMainRlyOffMode")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_addr _gc_uwCUFCSUFMainRlyOffMode]
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$223, DW_AT_external

$C$DW$224	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetWarningCode")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_sdwGetWarningCode")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$224, DW_AT_declaration
	.dwattr $C$DW$224, DW_AT_external
	.global	_dwFaultTimer
_dwFaultTimer:	.usect	".ebss",2,1,1
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("dwFaultTimer")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_dwFaultTimer")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_addr _dwFaultTimer]
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$225, DW_AT_external

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetInvWatt")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_sdwGetInvWatt")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$226, DW_AT_declaration
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
$C$DW$234	.dwtag  DW_TAG_variable, DW_AT_name("EPwm2Regs")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_EPwm2Regs")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$234, DW_AT_declaration
	.dwattr $C$DW$234, DW_AT_external
$C$DW$235	.dwtag  DW_TAG_variable, DW_AT_name("EPwm4Regs")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_EPwm4Regs")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$235, DW_AT_declaration
	.dwattr $C$DW$235, DW_AT_external
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$236, DW_AT_declaration
	.dwattr $C$DW$236, DW_AT_external
;	C:\Users\THINKPAD\Desktop\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\THINKPAD\\AppData\\Local\\Temp\\188042 C:\\Users\\THINKPAD\\AppData\\Local\\Temp\\188044 
;	C:\Users\THINKPAD\Desktop\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\THINKPAD\\AppData\\Local\\Temp\\1880412 
	.sect	".text"
	.global	_sbGetLoadOnCmd

$C$DW$237	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetLoadOnCmd")
	.dwattr $C$DW$237, DW_AT_low_pc(_sbGetLoadOnCmd)
	.dwattr $C$DW$237, DW_AT_high_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$237, DW_AT_external
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$237, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$237, DW_AT_TI_begin_line(0x823)
	.dwattr $C$DW$237, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$237, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2084,column 1,is_stmt,address _sbGetLoadOnCmd

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
;** 2089	-----------------------    bTemp = *&fLoad>>2&1u;
;** 2095	-----------------------    return bTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fLoad            ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2089,column 4,is_stmt
        AND       AL,@_fLoad,#0x0004    ; [CPU_] |2089| 
        LSR       AL,2                  ; [CPU_] |2089| 
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$237, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$237, DW_AT_TI_end_line(0x830)
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
	.dwattr $C$DW$239, DW_AT_TI_begin_line(0x94a)
	.dwattr $C$DW$239, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$239, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2379,column 1,is_stmt,address _swWorkModeChk

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
;** 2380	-----------------------    if ( sbGetLoadOnCmd() ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Supervisor.c",line 2380,column 2,is_stmt
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$240, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |2380| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |2380| 
        CMPB      AL,#0                 ; [CPU_] |2380| 
        BF        $C$L3,NEQ             ; [CPU_] |2380| 
        ; branchcc occurs ; [] |2380| 
;** 2382	-----------------------    if ( sbGetEepromChargerPriority() == 1u ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 2382,column 3,is_stmt
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$241, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |2382| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |2382| 
        CMPB      AL,#1                 ; [CPU_] |2382| 
        BF        $C$L1,EQ              ; [CPU_] |2382| 
        ; branchcc occurs ; [] |2382| 
;** 2382	-----------------------    if ( sbGetEepromChargerPriority() != 3u ) goto g5;
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$242, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |2382| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |2382| 
        CMPB      AL,#3                 ; [CPU_] |2382| 
        BF        $C$L2,NEQ             ; [CPU_] |2382| 
        ; branchcc occurs ; [] |2382| 
$C$L1:    
;***	-----------------------g4:
;** 2385	-----------------------    return (int)gc_uwCSFMainRlyOffMode[g_uniuwCSFMainRlyOffInfo.uwInverterInfo];
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2385,column 4,is_stmt
        MOVZ      AR0,@_g_uniuwCSFMainRlyOffInfo ; [CPU_] |2385| 
        MOVL      XAR4,#_gc_uwCSFMainRlyOffMode ; [CPU_U] |2385| 
        B         $C$L8,UNC             ; [CPU_] |2385| 
        ; branch occurs ; [] |2385| 
$C$L2:    
;***	-----------------------g5:
;** 2389	-----------------------    return (int)gc_uwCUFCSUFMainRlyOffMode[g_uniuwCUFCSUFMainRlyOffInfo.uwInverterInfo];
        MOVW      DP,#_g_uniuwCUFCSUFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2389,column 4,is_stmt
        MOVZ      AR0,@_g_uniuwCUFCSUFMainRlyOffInfo ; [CPU_] |2389| 
        MOVL      XAR4,#_gc_uwCUFCSUFMainRlyOffMode ; [CPU_U] |2389| 
        B         $C$L8,UNC             ; [CPU_] |2389| 
        ; branch occurs ; [] |2389| 
$C$L3:    
;***	-----------------------g6:
;** 2394	-----------------------    if ( sbGetEepromOutputPriority() != 1u ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 2394,column 3,is_stmt
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$243, DW_AT_TI_call
        LCR       #_sbGetEepromOutputPriority ; [CPU_] |2394| 
        ; call occurs [#_sbGetEepromOutputPriority] ; [] |2394| 
        CMPB      AL,#1                 ; [CPU_] |2394| 
        BF        $C$L4,NEQ             ; [CPU_] |2394| 
        ; branchcc occurs ; [] |2394| 
;** 2396	-----------------------    return (int)gc_uwOSFMainRlyOnMode[g_uniuwOSFSBUMainRlyOnInfo.uwInverterInfo];
	.dwpsn	file "../APP/Supervisor.c",line 2396,column 4,is_stmt
        MOVL      XAR4,#_gc_uwOSFMainRlyOnMode ; [CPU_U] |2396| 
        B         $C$L6,UNC             ; [CPU_] |2396| 
        ; branch occurs ; [] |2396| 
$C$L4:    
;***	-----------------------g8:
;** 2398	-----------------------    if ( sbGetEepromOutputPriority() ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 2398,column 8,is_stmt
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$244, DW_AT_TI_call
        LCR       #_sbGetEepromOutputPriority ; [CPU_] |2398| 
        ; call occurs [#_sbGetEepromOutputPriority] ; [] |2398| 
        CMPB      AL,#0                 ; [CPU_] |2398| 
        BF        $C$L5,NEQ             ; [CPU_] |2398| 
        ; branchcc occurs ; [] |2398| 
;** 2402	-----------------------    if ( !swGetBattMgtFlag() ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2402,column 4,is_stmt
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("_swGetBattMgtFlag")
	.dwattr $C$DW$245, DW_AT_TI_call
        LCR       #_swGetBattMgtFlag    ; [CPU_] |2402| 
        ; call occurs [#_swGetBattMgtFlag] ; [] |2402| 
        CMPB      AL,#0                 ; [CPU_] |2402| 
        BF        $C$L7,EQ              ; [CPU_] |2402| 
        ; branchcc occurs ; [] |2402| 
$C$L5:    
;***	-----------------------g10:
;** 2404	-----------------------    return (int)gc_uwSBUMainRlyOnMode[g_uniuwOSFSBUMainRlyOnInfo.uwInverterInfo];
	.dwpsn	file "../APP/Supervisor.c",line 2404,column 5,is_stmt
        MOVL      XAR4,#_gc_uwSBUMainRlyOnMode ; [CPU_U] |2404| 
$C$L6:    
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
        MOVZ      AR0,@_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_] |2404| 
        B         $C$L8,UNC             ; [CPU_] |2404| 
        ; branch occurs ; [] |2404| 
$C$L7:    
;***	-----------------------g11:
;** 2408	-----------------------    return (int)gc_uwOUFMainRlyOnMode[g_uniuwOUFMainRlyOnInfo.uwInverterInfo];
        MOVW      DP,#_g_uniuwOUFMainRlyOnInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2408,column 5,is_stmt
        MOVZ      AR0,@_g_uniuwOUFMainRlyOnInfo ; [CPU_] |2408| 
        MOVL      XAR4,#_gc_uwOUFMainRlyOnMode ; [CPU_U] |2408| 
$C$L8:    
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |2408| 
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$239, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$239, DW_AT_TI_end_line(0x970)
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
	.dwattr $C$DW$247, DW_AT_TI_begin_line(0x7f3)
	.dwattr $C$DW$247, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$247, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2036,column 1,is_stmt,address _swGetFBControlStatus

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
;** 2037	-----------------------    return wFBControlStatus;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBControlStatus ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2037,column 5,is_stmt
        MOV       AL,@_wFBControlStatus ; [CPU_] |2037| 
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$247, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$247, DW_AT_TI_end_line(0x7f6)
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
	.dwattr $C$DW$249, DW_AT_TI_begin_line(0x777)
	.dwattr $C$DW$249, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$249, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 1912,column 1,is_stmt,address _sSetFBControlStatus

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
;** 1913	-----------------------    asm("\tSETC\tINTM");
;** 1914	-----------------------    wFBControlStatus = wStatus;
;** 1915	-----------------------    if ( wStatus == 0u || wStatus == 5u ) goto g7;
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
	.dwpsn	file "../APP/Supervisor.c",line 1915,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1915| 
	.dwpsn	file "../APP/Supervisor.c",line 1914,column 2,is_stmt
        MOV       @_wFBControlStatus,AL ; [CPU_] |1914| 
	.dwpsn	file "../APP/Supervisor.c",line 1915,column 2,is_stmt
        BF        $C$L11,EQ             ; [CPU_] |1915| 
        ; branchcc occurs ; [] |1915| 
        CMPB      AL,#5                 ; [CPU_] |1915| 
        BF        $C$L11,EQ             ; [CPU_] |1915| 
        ; branchcc occurs ; [] |1915| 
;** 1937	-----------------------    if ( wStatus == 2u ) goto g6;
	.dwpsn	file "../APP/Supervisor.c",line 1937,column 7,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1937| 
        BF        $C$L10,EQ             ; [CPU_] |1937| 
        ; branchcc occurs ; [] |1937| 
;** 1955	-----------------------    if ( wStatus == 9u ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 1955,column 7,is_stmt
        CMPB      AL,#9                 ; [CPU_] |1955| 
        BF        $C$L9,EQ              ; [CPU_] |1955| 
        ; branchcc occurs ; [] |1955| 
;** 2007	-----------------------    sClearFBRam();
;** 2008	-----------------------    (*(C$8 = &EPwm1Regs)).AQCTLA.all = 0u;
;** 2009	-----------------------    *(&EPwm1Regs+11L) = *((volatile struct AQCTL_BITS *)C$8+11L)&0xffefu|0x20u;
;** 2010	-----------------------    *(&EPwm1Regs+11L) = *(&EPwm1Regs+11L)&0xff7fu|0x40u;
;** 2011	-----------------------    *((volatile struct DBCTL_BITS *)C$8+15L) |= 3u;
;** 2013	-----------------------    (*(C$7 = &EPwm2Regs)).AQCTLA.all = 0u;
;** 2014	-----------------------    *(&EPwm2Regs+11L) = *((volatile struct AQCTL_BITS *)C$7+11L)&0xffefu|0x20u;
;** 2015	-----------------------    *(&EPwm2Regs+11L) = *(&EPwm2Regs+11L)&0xff7fu|0x40u;
;** 2016	-----------------------    *((volatile struct DBCTL_BITS *)C$7+15L) |= 3u;
;** 2018	-----------------------    goto g8;
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2007,column 3,is_stmt
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_name("_sClearFBRam")
	.dwattr $C$DW$260, DW_AT_TI_call
        LCR       #_sClearFBRam         ; [CPU_] |2007| 
        ; call occurs [#_sClearFBRam] ; [] |2007| 
	.dwpsn	file "../APP/Supervisor.c",line 2008,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |2008| 
        MOVL      XAR4,#_EPwm1Regs      ; [CPU_U] |2008| 
        MOVW      DP,#_EPwm1Regs+11     ; [CPU_U] 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |2008| 
	.dwpsn	file "../APP/Supervisor.c",line 2009,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |2009| 
        AND       AL,*+XAR4[AR0],#0xffef ; [CPU_] |2009| 
        ORB       AL,#0x20              ; [CPU_] |2009| 
	.dwpsn	file "../APP/Supervisor.c",line 2013,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |2013| 
	.dwpsn	file "../APP/Supervisor.c",line 2009,column 3,is_stmt
        MOV       @_EPwm1Regs+11,AL     ; [CPU_] |2009| 
	.dwpsn	file "../APP/Supervisor.c",line 2011,column 3,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |2011| 
	.dwpsn	file "../APP/Supervisor.c",line 2010,column 3,is_stmt
        AND       AL,@_EPwm1Regs+11,#0xff7f ; [CPU_] |2010| 
        ORB       AL,#0x40              ; [CPU_] |2010| 
        MOV       @_EPwm1Regs+11,AL     ; [CPU_] |2010| 
        MOVW      DP,#_EPwm2Regs+11     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2011,column 3,is_stmt
        OR        *+XAR4[0],#0x0003     ; [CPU_] |2011| 
	.dwpsn	file "../APP/Supervisor.c",line 2013,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |2013| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |2013| 
	.dwpsn	file "../APP/Supervisor.c",line 2014,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |2014| 
        AND       AL,*+XAR4[AR0],#0xffef ; [CPU_] |2014| 
        ORB       AL,#0x20              ; [CPU_] |2014| 
	.dwpsn	file "../APP/Supervisor.c",line 2016,column 3,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |2016| 
	.dwpsn	file "../APP/Supervisor.c",line 2014,column 3,is_stmt
        MOV       @_EPwm2Regs+11,AL     ; [CPU_] |2014| 
	.dwpsn	file "../APP/Supervisor.c",line 2015,column 3,is_stmt
        AND       AL,@_EPwm2Regs+11,#0xff7f ; [CPU_] |2015| 
        ORB       AL,#0x40              ; [CPU_] |2015| 
        MOV       @_EPwm2Regs+11,AL     ; [CPU_] |2015| 
	.dwpsn	file "../APP/Supervisor.c",line 2016,column 3,is_stmt
        OR        *+XAR4[0],#0x0003     ; [CPU_] |2016| 
	.dwpsn	file "../APP/Supervisor.c",line 2018,column 2,is_stmt
        B         $C$L12,UNC            ; [CPU_] |2018| 
        ; branch occurs ; [] |2018| 
$C$L9:    
;***	-----------------------g5:
;** 1957	-----------------------    sClearFBRam();
;** 1958	-----------------------    g_bDischgFlag = 1u;
;** 1960	-----------------------    (*(C$6 = &EPwm1Regs)).CMPA.half.CMPA = 0xffffu;
;** 1961	-----------------------    (*C$6).CMPB = 0xffffu;
;** 1962	-----------------------    (*(C$5 = &EPwm2Regs)).CMPA.half.CMPA = 0xffffu;
;** 1963	-----------------------    (*C$5).CMPB = 0xffffu;
;** 1965	-----------------------    (*C$6).AQCTLA.all = 0u;
;** 1966	-----------------------    *(&EPwm1Regs+11L) = *((volatile struct AQCTL_BITS *)C$6+11L)&0xffefu|0x20u;
;** 1967	-----------------------    *(&EPwm1Regs+11L) = *(&EPwm1Regs+11L)&0xff7fu|0x40u;
;** 1968	-----------------------    *((volatile struct DBCTL_BITS *)C$6+15L) &= 0xfffcu;
;** 1970	-----------------------    (*C$5).AQCTLA.all = 0u;
;** 1971	-----------------------    *(&EPwm2Regs+11L) = *((volatile struct AQCTL_BITS *)C$5+11L)&0xffefu|0x20u;
;** 1972	-----------------------    *(&EPwm2Regs+11L) = *(&EPwm2Regs+11L)&0xff7fu|0x40u;
;** 1973	-----------------------    (*C$5).AQCTLB.all = 0u;
;** 1974	-----------------------    *(&EPwm2Regs+12L) = *((volatile struct AQCTL_BITS *)C$5+12L)&0xfeffu|0x200u;
;** 1975	-----------------------    *(&EPwm2Regs+12L) = *(&EPwm2Regs+12L)&0xf7ffu|0x400u;
;** 1976	-----------------------    *((volatile struct DBCTL_BITS *)C$5+15L) &= 0xfffcu;
;** 1978	-----------------------    *((volatile struct AQCSFRC_BITS *)C$6+14L) &= 0xfffcu;
;** 1979	-----------------------    *((volatile struct AQCSFRC_BITS *)C$5+14L) &= 0xfffcu;
;** 1980	-----------------------    goto g8;
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1957,column 3,is_stmt
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_name("_sClearFBRam")
	.dwattr $C$DW$261, DW_AT_TI_call
        LCR       #_sClearFBRam         ; [CPU_] |1957| 
        ; call occurs [#_sClearFBRam] ; [] |1957| 
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1960,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1960| 
        MOVL      XAR5,#_EPwm1Regs      ; [CPU_U] |1960| 
	.dwpsn	file "../APP/Supervisor.c",line 1958,column 3,is_stmt
        MOVB      @_g_bDischgFlag,#1,UNC ; [CPU_] |1958| 
	.dwpsn	file "../APP/Supervisor.c",line 1962,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1962| 
	.dwpsn	file "../APP/Supervisor.c",line 1960,column 3,is_stmt
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |1960| 
	.dwpsn	file "../APP/Supervisor.c",line 1968,column 3,is_stmt
        MOVL      XAR6,XAR5             ; [CPU_] |1968| 
	.dwpsn	file "../APP/Supervisor.c",line 1961,column 3,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1961| 
        MOVW      DP,#_EPwm1Regs+11     ; [CPU_U] 
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |1961| 
	.dwpsn	file "../APP/Supervisor.c",line 1962,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1962| 
	.dwpsn	file "../APP/Supervisor.c",line 1968,column 3,is_stmt
        ADDB      XAR6,#15              ; [CPU_U] |1968| 
	.dwpsn	file "../APP/Supervisor.c",line 1962,column 3,is_stmt
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |1962| 
	.dwpsn	file "../APP/Supervisor.c",line 1963,column 3,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1963| 
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |1963| 
	.dwpsn	file "../APP/Supervisor.c",line 1965,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1965| 
        MOV       *+XAR5[AR0],#0        ; [CPU_] |1965| 
	.dwpsn	file "../APP/Supervisor.c",line 1966,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1966| 
        AND       AL,*+XAR5[AR0],#0xffef ; [CPU_] |1966| 
        ORB       AL,#0x20              ; [CPU_] |1966| 
	.dwpsn	file "../APP/Supervisor.c",line 1970,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1970| 
	.dwpsn	file "../APP/Supervisor.c",line 1966,column 3,is_stmt
        MOV       @_EPwm1Regs+11,AL     ; [CPU_] |1966| 
	.dwpsn	file "../APP/Supervisor.c",line 1967,column 3,is_stmt
        AND       AL,@_EPwm1Regs+11,#0xff7f ; [CPU_] |1967| 
	.dwpsn	file "../APP/Supervisor.c",line 1978,column 3,is_stmt
        ADDB      XAR5,#14              ; [CPU_U] |1978| 
	.dwpsn	file "../APP/Supervisor.c",line 1967,column 3,is_stmt
        ORB       AL,#0x40              ; [CPU_] |1967| 
        MOV       @_EPwm1Regs+11,AL     ; [CPU_] |1967| 
        MOVW      DP,#_EPwm2Regs+11     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1968,column 3,is_stmt
        AND       *+XAR6[0],#0xfffc     ; [CPU_] |1968| 
	.dwpsn	file "../APP/Supervisor.c",line 1976,column 3,is_stmt
        MOVL      XAR6,XAR4             ; [CPU_] |1976| 
	.dwpsn	file "../APP/Supervisor.c",line 1970,column 3,is_stmt
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1970| 
	.dwpsn	file "../APP/Supervisor.c",line 1971,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1971| 
	.dwpsn	file "../APP/Supervisor.c",line 1976,column 3,is_stmt
        ADDB      XAR6,#15              ; [CPU_U] |1976| 
	.dwpsn	file "../APP/Supervisor.c",line 1971,column 3,is_stmt
        AND       AL,*+XAR4[AR0],#0xffef ; [CPU_] |1971| 
        ORB       AL,#0x20              ; [CPU_] |1971| 
	.dwpsn	file "../APP/Supervisor.c",line 1973,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1973| 
	.dwpsn	file "../APP/Supervisor.c",line 1971,column 3,is_stmt
        MOV       @_EPwm2Regs+11,AL     ; [CPU_] |1971| 
	.dwpsn	file "../APP/Supervisor.c",line 1972,column 3,is_stmt
        AND       AL,@_EPwm2Regs+11,#0xff7f ; [CPU_] |1972| 
        ORB       AL,#0x40              ; [CPU_] |1972| 
        MOV       @_EPwm2Regs+11,AL     ; [CPU_] |1972| 
	.dwpsn	file "../APP/Supervisor.c",line 1973,column 3,is_stmt
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1973| 
	.dwpsn	file "../APP/Supervisor.c",line 1974,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1974| 
        AND       AL,*+XAR4[AR0],#0xfeff ; [CPU_] |1974| 
        OR        AL,#0x0200            ; [CPU_] |1974| 
	.dwpsn	file "../APP/Supervisor.c",line 1979,column 3,is_stmt
        ADDB      XAR4,#14              ; [CPU_U] |1979| 
	.dwpsn	file "../APP/Supervisor.c",line 1974,column 3,is_stmt
        MOV       @_EPwm2Regs+12,AL     ; [CPU_] |1974| 
	.dwpsn	file "../APP/Supervisor.c",line 1975,column 3,is_stmt
        AND       AL,@_EPwm2Regs+12,#0xf7ff ; [CPU_] |1975| 
        OR        AL,#0x0400            ; [CPU_] |1975| 
        MOV       @_EPwm2Regs+12,AL     ; [CPU_] |1975| 
	.dwpsn	file "../APP/Supervisor.c",line 1976,column 3,is_stmt
        AND       *+XAR6[0],#0xfffc     ; [CPU_] |1976| 
	.dwpsn	file "../APP/Supervisor.c",line 1978,column 3,is_stmt
        AND       *+XAR5[0],#0xfffc     ; [CPU_] |1978| 
	.dwpsn	file "../APP/Supervisor.c",line 1979,column 3,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1979| 
	.dwpsn	file "../APP/Supervisor.c",line 1980,column 2,is_stmt
        B         $C$L12,UNC            ; [CPU_] |1980| 
        ; branch occurs ; [] |1980| 
$C$L10:    
;***	-----------------------g6:
;** 1939	-----------------------    sClearFBRam();
;** 1940	-----------------------    (*(C$4 = &EPwm1Regs)).AQCTLA.all = 1365u;
;** 1941	-----------------------    (*(C$3 = &EPwm2Regs)).AQCTLA.all = 1365u;
;** 1942	-----------------------    (*C$4).CMPA.half.CMPA = 0xffffu;
;** 1943	-----------------------    (*C$3).CMPA.half.CMPA = 0xffffu;
;** 1945	-----------------------    (*C$4).AQCTLB.all = 0u;
;** 1946	-----------------------    *(&EPwm1Regs+12L) = *((volatile struct AQCTL_BITS *)C$4+12L)&0xfeffu|0x200u;
;** 1947	-----------------------    *(&EPwm1Regs+12L) = *(&EPwm1Regs+12L)&0xf7ffu|0x400u;
;** 1948	-----------------------    *((volatile struct DBCTL_BITS *)C$4+15L) &= 0xfffcu;
;** 1950	-----------------------    (*C$3).AQCTLB.all = 0u;
;** 1951	-----------------------    *(&EPwm2Regs+12L) = *((volatile struct AQCTL_BITS *)C$3+12L)&0xfeffu|0x200u;
;** 1952	-----------------------    *(&EPwm2Regs+12L) = *(&EPwm2Regs+12L)&0xf7ffu|0x400u;
;** 1953	-----------------------    *((volatile struct DBCTL_BITS *)C$3+15L) &= 0xfffcu;
;** 1954	-----------------------    goto g8;
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1939,column 3,is_stmt
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("_sClearFBRam")
	.dwattr $C$DW$262, DW_AT_TI_call
        LCR       #_sClearFBRam         ; [CPU_] |1939| 
        ; call occurs [#_sClearFBRam] ; [] |1939| 
	.dwpsn	file "../APP/Supervisor.c",line 1940,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1940| 
        MOVL      XAR4,#_EPwm1Regs      ; [CPU_U] |1940| 
	.dwpsn	file "../APP/Supervisor.c",line 1941,column 3,is_stmt
        MOVL      XAR5,#_EPwm2Regs      ; [CPU_U] |1941| 
	.dwpsn	file "../APP/Supervisor.c",line 1940,column 3,is_stmt
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |1940| 
        MOVW      DP,#_EPwm1Regs+12     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1941,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1941| 
        MOV       *+XAR5[AR0],#1365     ; [CPU_] |1941| 
	.dwpsn	file "../APP/Supervisor.c",line 1942,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1942| 
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |1942| 
	.dwpsn	file "../APP/Supervisor.c",line 1943,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1943| 
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |1943| 
	.dwpsn	file "../APP/Supervisor.c",line 1945,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1945| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1945| 
	.dwpsn	file "../APP/Supervisor.c",line 1946,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1946| 
        AND       AL,*+XAR4[AR0],#0xfeff ; [CPU_] |1946| 
        OR        AL,#0x0200            ; [CPU_] |1946| 
	.dwpsn	file "../APP/Supervisor.c",line 1950,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1950| 
	.dwpsn	file "../APP/Supervisor.c",line 1948,column 3,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |1948| 
	.dwpsn	file "../APP/Supervisor.c",line 1946,column 3,is_stmt
        MOV       @_EPwm1Regs+12,AL     ; [CPU_] |1946| 
	.dwpsn	file "../APP/Supervisor.c",line 1947,column 3,is_stmt
        AND       AL,@_EPwm1Regs+12,#0xf7ff ; [CPU_] |1947| 
        OR        AL,#0x0400            ; [CPU_] |1947| 
        MOV       @_EPwm1Regs+12,AL     ; [CPU_] |1947| 
        MOVW      DP,#_EPwm2Regs+12     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1948,column 3,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1948| 
	.dwpsn	file "../APP/Supervisor.c",line 1950,column 3,is_stmt
        MOV       *+XAR5[AR0],#0        ; [CPU_] |1950| 
	.dwpsn	file "../APP/Supervisor.c",line 1951,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1951| 
        AND       AL,*+XAR5[AR0],#0xfeff ; [CPU_] |1951| 
        OR        AL,#0x0200            ; [CPU_] |1951| 
	.dwpsn	file "../APP/Supervisor.c",line 1953,column 3,is_stmt
        ADDB      XAR5,#15              ; [CPU_U] |1953| 
	.dwpsn	file "../APP/Supervisor.c",line 1951,column 3,is_stmt
        MOV       @_EPwm2Regs+12,AL     ; [CPU_] |1951| 
	.dwpsn	file "../APP/Supervisor.c",line 1952,column 3,is_stmt
        AND       AL,@_EPwm2Regs+12,#0xf7ff ; [CPU_] |1952| 
        OR        AL,#0x0400            ; [CPU_] |1952| 
        MOV       @_EPwm2Regs+12,AL     ; [CPU_] |1952| 
	.dwpsn	file "../APP/Supervisor.c",line 1953,column 3,is_stmt
        AND       *+XAR5[0],#0xfffc     ; [CPU_] |1953| 
	.dwpsn	file "../APP/Supervisor.c",line 1954,column 2,is_stmt
        B         $C$L12,UNC            ; [CPU_] |1954| 
        ; branch occurs ; [] |1954| 
$C$L11:    
;***	-----------------------g7:
;** 1917	-----------------------    (*(C$1 = &EPwm1Regs)).AQCTLA.all = 1365u;
;** 1918	-----------------------    (*C$1).AQCTLB.all = 1365u;
;** 1919	-----------------------    *((volatile struct DBCTL_BITS *)C$1+15L) &= 0xfffcu;
;** 1921	-----------------------    (*(C$2 = &EPwm2Regs)).AQCTLA.all = 1365u;
;** 1922	-----------------------    (*C$2).AQCTLB.all = 1365u;
;** 1923	-----------------------    *((volatile struct DBCTL_BITS *)C$2+15L) &= 0xfffcu;
;** 1925	-----------------------    (*C$1).CMPA.half.CMPA = 0xffffu;
;** 1926	-----------------------    (*C$1).CMPB = 0xffffu;
;** 1927	-----------------------    (*C$2).CMPA.half.CMPA = 0xffffu;
;** 1928	-----------------------    (*C$2).CMPB = 0xffffu;
;** 1930	-----------------------    *((volatile struct AQCSFRC_BITS *)C$2+14L) &= 0xfffcu;
;** 1930	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
;** 1931	-----------------------    *((volatile struct AQCSFRC_BITS *)C$1+14L) &= 0xfffcu;
;** 1931	-----------------------    *(&EPwm1Regs+14L) &= 0xfff3u;
;** 1932	-----------------------    wNPWMForwardFlg = 2u;
;** 1933	-----------------------    wLPWMForwardFlg = 2u;
;** 1935	-----------------------    sClearFBRam();
	.dwpsn	file "../APP/Supervisor.c",line 1917,column 3,is_stmt
        MOVL      XAR5,#_EPwm1Regs      ; [CPU_U] |1917| 
        MOVB      XAR0,#11              ; [CPU_] |1917| 
	.dwpsn	file "../APP/Supervisor.c",line 1919,column 3,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |1919| 
	.dwpsn	file "../APP/Supervisor.c",line 1917,column 3,is_stmt
        MOV       *+XAR5[AR0],#1365     ; [CPU_] |1917| 
	.dwpsn	file "../APP/Supervisor.c",line 1918,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1918| 
	.dwpsn	file "../APP/Supervisor.c",line 1919,column 3,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |1919| 
	.dwpsn	file "../APP/Supervisor.c",line 1918,column 3,is_stmt
        MOV       *+XAR5[AR0],#1365     ; [CPU_] |1918| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1921,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1921| 
	.dwpsn	file "../APP/Supervisor.c",line 1919,column 3,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1919| 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1921,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1921| 
	.dwpsn	file "../APP/Supervisor.c",line 1923,column 3,is_stmt
        MOVL      XAR6,XAR4             ; [CPU_] |1923| 
	.dwpsn	file "../APP/Supervisor.c",line 1921,column 3,is_stmt
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |1921| 
	.dwpsn	file "../APP/Supervisor.c",line 1923,column 3,is_stmt
        ADDB      XAR6,#15              ; [CPU_U] |1923| 
	.dwpsn	file "../APP/Supervisor.c",line 1922,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1922| 
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |1922| 
	.dwpsn	file "../APP/Supervisor.c",line 1925,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1925| 
	.dwpsn	file "../APP/Supervisor.c",line 1923,column 3,is_stmt
        AND       *+XAR6[0],#0xfffc     ; [CPU_] |1923| 
	.dwpsn	file "../APP/Supervisor.c",line 1925,column 3,is_stmt
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |1925| 
	.dwpsn	file "../APP/Supervisor.c",line 1926,column 3,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1926| 
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |1926| 
	.dwpsn	file "../APP/Supervisor.c",line 1927,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1927| 
	.dwpsn	file "../APP/Supervisor.c",line 1931,column 3,is_stmt
        ADDB      XAR5,#14              ; [CPU_U] |1931| 
	.dwpsn	file "../APP/Supervisor.c",line 1927,column 3,is_stmt
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |1927| 
	.dwpsn	file "../APP/Supervisor.c",line 1928,column 3,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1928| 
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |1928| 
	.dwpsn	file "../APP/Supervisor.c",line 1930,column 3,is_stmt
        ADDB      XAR4,#14              ; [CPU_U] |1930| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1930| 
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |1930| 
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1931,column 3,is_stmt
        AND       *+XAR5[0],#0xfffc     ; [CPU_] |1931| 
        AND       @_EPwm1Regs+14,#0xfff3 ; [CPU_] |1931| 
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1932,column 3,is_stmt
        MOVB      @_wNPWMForwardFlg,#2,UNC ; [CPU_] |1932| 
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1933,column 3,is_stmt
        MOVB      @_wLPWMForwardFlg,#2,UNC ; [CPU_] |1933| 
	.dwpsn	file "../APP/Supervisor.c",line 1935,column 3,is_stmt
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("_sClearFBRam")
	.dwattr $C$DW$263, DW_AT_TI_call
        LCR       #_sClearFBRam         ; [CPU_] |1935| 
        ; call occurs [#_sClearFBRam] ; [] |1935| 
$C$L12:    
;***	-----------------------g8:
;** 2032	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$249, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$249, DW_AT_TI_end_line(0x7f1)
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
	.dwattr $C$DW$265, DW_AT_TI_begin_line(0xa7f)
	.dwattr $C$DW$265, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$265, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 2688,column 1,is_stmt,address _swTestTaskProc

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
;** 2696	-----------------------    if ( wTestMode20msCnt >= 15000u ) goto g3;
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
	.dwpsn	file "../APP/Supervisor.c",line 2696,column 2,is_stmt
        CMP       @_wTestMode20msCnt$1,#15000 ; [CPU_] |2696| 
        B         $C$L13,HIS            ; [CPU_] |2696| 
        ; branchcc occurs ; [] |2696| 
;** 2698	-----------------------    ++wTestMode20msCnt;
	.dwpsn	file "../APP/Supervisor.c",line 2698,column 3,is_stmt
        INC       @_wTestMode20msCnt$1  ; [CPU_] |2698| 
$C$L13:    
;***	-----------------------g3:
;** 2700	-----------------------    y$3 = wTestMode20msCnt/50u;
;** 2700	-----------------------    wTestMode1Sec = y$3;
;** 2701	-----------------------    y$4 = wTestMode20msCnt%50u;
;** 2701	-----------------------    wTestMode20ms = y$4;
;** 2704	-----------------------    if ( y$3 < 2u || y$3 >= 120u ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 2700,column 2,is_stmt
        MOVB      XAR6,#50              ; [CPU_] |2700| 
        MOVU      ACC,@_wTestMode20msCnt$1 ; [CPU_] |2700| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |2700| 
        MOV       PL,AL                 ; [CPU_] |2700| 
        MOV       @_wTestMode1Sec$2,AL  ; [CPU_] |2700| 
	.dwpsn	file "../APP/Supervisor.c",line 2701,column 2,is_stmt
        MOVB      AH,#50                ; [CPU_] |2701| 
        MOV       AL,@_wTestMode20msCnt$1 ; [CPU_] |2701| 
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_name("U$$MOD")
	.dwattr $C$DW$276, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |2701| 
        ; call occurs [#U$$MOD] ; [] |2701| 
        MOV       AH,PL                 ; [CPU_] 
        MOV       @_wTestMode20ms$3,AL  ; [CPU_] |2701| 
	.dwpsn	file "../APP/Supervisor.c",line 2704,column 2,is_stmt
        CMPB      AH,#2                 ; [CPU_] |2704| 
        B         $C$L14,LO             ; [CPU_] |2704| 
        ; branchcc occurs ; [] |2704| 
        CMPB      AH,#120               ; [CPU_] |2704| 
        B         $C$L14,HIS            ; [CPU_] |2704| 
        ; branchcc occurs ; [] |2704| 
;** 2706	-----------------------    if ( !y$4 ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 2706,column 3,is_stmt
        CMPB      AL,#0                 ; [CPU_] |2706| 
        BF        $C$L14,EQ             ; [CPU_] |2706| 
        ; branchcc occurs ; [] |2706| 
;** 2713	-----------------------    if ( y$4 != 25u ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 2713,column 8,is_stmt
        CMPB      AL,#25                ; [CPU_] |2713| 
        BF        $C$L16,NEQ            ; [CPU_] |2713| 
        ; branchcc occurs ; [] |2713| 
;** 2715	-----------------------    *((C$5 = &GpioDataRegs)+4L) |= 0x400u;
;** 2716	-----------------------    *((volatile struct GPBDAT_BITS *)C$5+12L) |= 0x200u;
;** 2717	-----------------------    *(&GpioDataRegs+4L) |= 0x800u;
;** 2718	-----------------------    *((volatile struct GPBDAT_BITS *)C$5+13L) |= 0x80u;
	.dwpsn	file "../APP/Supervisor.c",line 2715,column 4,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |2715| 
        MOVL      XAR4,XAR5             ; [CPU_] |2715| 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
        ADDB      XAR4,#4               ; [CPU_U] |2715| 
        OR        *+XAR4[0],#0x0400     ; [CPU_] |2715| 
	.dwpsn	file "../APP/Supervisor.c",line 2716,column 4,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |2716| 
        ADDB      XAR4,#12              ; [CPU_U] |2716| 
        OR        *+XAR4[0],#0x0200     ; [CPU_] |2716| 
	.dwpsn	file "../APP/Supervisor.c",line 2718,column 4,is_stmt
        ADDB      XAR5,#13              ; [CPU_U] |2718| 
	.dwpsn	file "../APP/Supervisor.c",line 2717,column 4,is_stmt
        OR        @_GpioDataRegs+4,#0x0800 ; [CPU_] |2717| 
	.dwpsn	file "../APP/Supervisor.c",line 2718,column 4,is_stmt
        B         $C$L15,UNC            ; [CPU_] |2718| 
        ; branch occurs ; [] |2718| 
$C$L14:    
;***	-----------------------g8:
;** 2723	-----------------------    *((C$3 = &GpioDataRegs)+2L) |= 0x400u;
;** 2724	-----------------------    *((volatile struct GPBDAT_BITS *)C$3+10L) |= 0x200u;
;** 2725	-----------------------    *(&GpioDataRegs+2L) |= 0x800u;
;** 2726	-----------------------    *((volatile struct GPBDAT_BITS *)C$3+11L) |= 0x80u;
	.dwpsn	file "../APP/Supervisor.c",line 2723,column 3,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |2723| 
        MOVL      XAR4,XAR5             ; [CPU_] |2723| 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
        ADDB      XAR4,#2               ; [CPU_U] |2723| 
        OR        *+XAR4[0],#0x0400     ; [CPU_] |2723| 
	.dwpsn	file "../APP/Supervisor.c",line 2724,column 3,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |2724| 
        ADDB      XAR4,#10              ; [CPU_U] |2724| 
	.dwpsn	file "../APP/Supervisor.c",line 2726,column 3,is_stmt
        ADDB      XAR5,#11              ; [CPU_U] |2726| 
	.dwpsn	file "../APP/Supervisor.c",line 2724,column 3,is_stmt
        OR        *+XAR4[0],#0x0200     ; [CPU_] |2724| 
	.dwpsn	file "../APP/Supervisor.c",line 2725,column 3,is_stmt
        OR        @_GpioDataRegs+2,#0x0800 ; [CPU_] |2725| 
$C$L15:    
	.dwpsn	file "../APP/Supervisor.c",line 2726,column 3,is_stmt
        OR        *+XAR5[0],#0x0080     ; [CPU_] |2726| 
$C$L16:    
;***	-----------------------g9:
;** 2730	-----------------------    if ( y$3 < 2u || y$3 >= 9u || y$4 == 0u ) goto g12;
	.dwpsn	file "../APP/Supervisor.c",line 2730,column 2,is_stmt
        CMPB      AH,#2                 ; [CPU_] |2730| 
        B         $C$L17,LO             ; [CPU_] |2730| 
        ; branchcc occurs ; [] |2730| 
        CMPB      AH,#9                 ; [CPU_] |2730| 
        B         $C$L17,HIS            ; [CPU_] |2730| 
        ; branchcc occurs ; [] |2730| 
        CMPB      AL,#0                 ; [CPU_] |2730| 
        BF        $C$L17,EQ             ; [CPU_] |2730| 
        ; branchcc occurs ; [] |2730| 
;** 2736	-----------------------    if ( y$4 != 25u ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 2736,column 8,is_stmt
        CMPB      AL,#25                ; [CPU_] |2736| 
        BF        $C$L18,NEQ            ; [CPU_] |2736| 
        ; branchcc occurs ; [] |2736| 
;** 2738	-----------------------    *(&GpioDataRegs+13L) |= 0x200u;
;** 2738	-----------------------    goto g13;
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2738,column 4,is_stmt
        OR        @_GpioDataRegs+13,#0x0200 ; [CPU_] |2738| 
        B         $C$L18,UNC            ; [CPU_] |2738| 
        ; branch occurs ; [] |2738| 
$C$L17:    
;***	-----------------------g12:
;** 2743	-----------------------    *(&GpioDataRegs+11L) |= 0x200u;
        MOVW      DP,#_GpioDataRegs+11  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2743,column 3,is_stmt
        OR        @_GpioDataRegs+11,#0x0200 ; [CPU_] |2743| 
$C$L18:    
;***	-----------------------g13:
;** 2747	-----------------------    if ( !y$3 ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 2747,column 2,is_stmt
        CMPB      AH,#0                 ; [CPU_] |2747| 
        BF        $C$L19,EQ             ; [CPU_] |2747| 
        ; branchcc occurs ; [] |2747| 
;** 2749	-----------------------    if ( *((C$2 = &GpioDataRegs)+8L)&0x100u ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 2749,column 3,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |2749| 
        MOVB      XAR0,#8               ; [CPU_] |2749| 
        TBIT      *+XAR4[AR0],#8        ; [CPU_] |2749| 
        BF        $C$L19,TC             ; [CPU_] |2749| 
        ; branchcc occurs ; [] |2749| 
;** 2749	-----------------------    if ( *(&GpioDataRegs+8L)&0x10u ) goto g19;
        MOVW      DP,#_GpioDataRegs+8   ; [CPU_U] 
        TBIT      @_GpioDataRegs+8,#4   ; [CPU_] |2749| 
        BF        $C$L19,TC             ; [CPU_] |2749| 
        ; branchcc occurs ; [] |2749| 
;** 2749	-----------------------    if ( *((volatile unsigned *)C$2+1)&0x800u ) goto g19;
        TBIT      *+XAR4[1],#11         ; [CPU_] |2749| 
        BF        $C$L19,TC             ; [CPU_] |2749| 
        ; branchcc occurs ; [] |2749| 
;** 2749	-----------------------    if ( *(&GpioDataRegs+8L)&0x8u ) goto g19;
        TBIT      @_GpioDataRegs+8,#3   ; [CPU_] |2749| 
        BF        $C$L19,TC             ; [CPU_] |2749| 
        ; branchcc occurs ; [] |2749| 
;** 2756	-----------------------    ((volatile unsigned *)C$2)[13] |= 0x10u;
;** 2756	-----------------------    goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 2756,column 4,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |2756| 
        OR        *+XAR4[0],#0x0010     ; [CPU_] |2756| 
        B         $C$L20,UNC            ; [CPU_] |2756| 
        ; branch occurs ; [] |2756| 
$C$L19:    
;***	-----------------------g19:
;** 2761	-----------------------    *(&GpioDataRegs+11L) |= 0x10u;
        MOVW      DP,#_GpioDataRegs+11  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2761,column 3,is_stmt
        OR        @_GpioDataRegs+11,#0x0010 ; [CPU_] |2761| 
$C$L20:    
;***	-----------------------g20:
;** 2765	-----------------------    if ( y$3 < 3u || y$3 >= 9u ) goto g29;
	.dwpsn	file "../APP/Supervisor.c",line 2765,column 2,is_stmt
        CMPB      AH,#3                 ; [CPU_] |2765| 
        B         $C$L24,LO             ; [CPU_] |2765| 
        ; branchcc occurs ; [] |2765| 
        CMPB      AH,#9                 ; [CPU_] |2765| 
        B         $C$L24,HIS            ; [CPU_] |2765| 
        ; branchcc occurs ; [] |2765| 
;** 2767	-----------------------    if ( y$4 == 5u ) goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 2767,column 3,is_stmt
        CMPB      AL,#5                 ; [CPU_] |2767| 
        BF        $C$L21,EQ             ; [CPU_] |2767| 
        ; branchcc occurs ; [] |2767| 
;** 2774	-----------------------    if ( y$4 != 30u ) goto g25;
	.dwpsn	file "../APP/Supervisor.c",line 2774,column 8,is_stmt
        CMPB      AL,#30                ; [CPU_] |2774| 
        BF        $C$L22,NEQ            ; [CPU_] |2774| 
        ; branchcc occurs ; [] |2774| 
;** 2776	-----------------------    wFANPWMTemp = 0u;
;** 2777	-----------------------    wFANPWMTempPre = 0u;
;** 2778	-----------------------    wFANPWMTempNew = 0u;
;** 2779	-----------------------    bFan1status = 0u;
;** 2779	-----------------------    goto g25;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2776,column 4,is_stmt
        MOV       @_wFANPWMTemp,#0      ; [CPU_] |2776| 
        MOVW      DP,#_wFANPWMTempPre   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2777,column 4,is_stmt
        MOV       @_wFANPWMTempPre,#0   ; [CPU_] |2777| 
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2778,column 4,is_stmt
        MOV       @_wFANPWMTempNew,#0   ; [CPU_] |2778| 
        MOVW      DP,#_bFan1status      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2779,column 4,is_stmt
        MOV       @_bFan1status,#0      ; [CPU_] |2779| 
        B         $C$L22,UNC            ; [CPU_] |2779| 
        ; branch occurs ; [] |2779| 
$C$L21:    
;***	-----------------------g24:
;** 2769	-----------------------    wFANPWMTemp = 30u;
;** 2770	-----------------------    wFANPWMTempPre = 30u;
;** 2771	-----------------------    wFANPWMTempNew = 30u;
;** 2772	-----------------------    bFan1status = 1u;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2769,column 4,is_stmt
        MOVB      @_wFANPWMTemp,#30,UNC ; [CPU_] |2769| 
        MOVW      DP,#_wFANPWMTempPre   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2770,column 4,is_stmt
        MOVB      @_wFANPWMTempPre,#30,UNC ; [CPU_] |2770| 
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2771,column 4,is_stmt
        MOVB      @_wFANPWMTempNew,#30,UNC ; [CPU_] |2771| 
        MOVW      DP,#_bFan1status      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2772,column 4,is_stmt
        MOVB      @_bFan1status,#1,UNC  ; [CPU_] |2772| 
$C$L22:    
;***	-----------------------g25:
;** 2782	-----------------------    if ( y$4 == 10u ) goto g28;
	.dwpsn	file "../APP/Supervisor.c",line 2782,column 3,is_stmt
        CMPB      AL,#10                ; [CPU_] |2782| 
        BF        $C$L23,EQ             ; [CPU_] |2782| 
        ; branchcc occurs ; [] |2782| 
;** 2789	-----------------------    if ( y$4 != 35u ) goto g30;
	.dwpsn	file "../APP/Supervisor.c",line 2789,column 8,is_stmt
        CMPB      AL,#35                ; [CPU_] |2789| 
        BF        $C$L26,NEQ            ; [CPU_] |2789| 
        ; branchcc occurs ; [] |2789| 
	.dwpsn	file "../APP/Supervisor.c",line 2794,column 4,is_stmt
        B         $C$L25,UNC            ; [CPU_] |2794| 
        ; branch occurs ; [] |2794| 
$C$L23:    
;***	-----------------------g28:
;** 2784	-----------------------    wFANPWMTemp = 30u;
;** 2785	-----------------------    wFANPWMTempPre = 30u;
;** 2786	-----------------------    wFANPWMTempNew = 30u;
;** 2787	-----------------------    bFan2status = 1u;
;** 2788	-----------------------    goto g30;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2784,column 4,is_stmt
        MOVB      @_wFANPWMTemp,#30,UNC ; [CPU_] |2784| 
        MOVW      DP,#_wFANPWMTempPre   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2785,column 4,is_stmt
        MOVB      @_wFANPWMTempPre,#30,UNC ; [CPU_] |2785| 
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2786,column 4,is_stmt
        MOVB      @_wFANPWMTempNew,#30,UNC ; [CPU_] |2786| 
        MOVW      DP,#_bFan2status      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2787,column 4,is_stmt
        MOVB      @_bFan2status,#1,UNC  ; [CPU_] |2787| 
	.dwpsn	file "../APP/Supervisor.c",line 2788,column 3,is_stmt
        B         $C$L26,UNC            ; [CPU_] |2788| 
        ; branch occurs ; [] |2788| 
$C$L24:    
;***	-----------------------g29:
;** 2799	-----------------------    wFANPWMTemp = 0u;
;** 2800	-----------------------    wFANPWMTempPre = 0u;
;** 2801	-----------------------    wFANPWMTempNew = 0u;
;** 2802	-----------------------    bFan1status = 0u;
        MOVW      DP,#_bFan1status      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2802,column 3,is_stmt
        MOV       @_bFan1status,#0      ; [CPU_] |2802| 
$C$L25:    
;** 2803	-----------------------    bFan2status = 0u;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2799,column 3,is_stmt
        MOV       @_wFANPWMTemp,#0      ; [CPU_] |2799| 
        MOVW      DP,#_wFANPWMTempPre   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2800,column 3,is_stmt
        MOV       @_wFANPWMTempPre,#0   ; [CPU_] |2800| 
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2801,column 3,is_stmt
        MOV       @_wFANPWMTempNew,#0   ; [CPU_] |2801| 
        MOVW      DP,#_bFan2status      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2803,column 3,is_stmt
        MOV       @_bFan2status,#0      ; [CPU_] |2803| 
$C$L26:    
;***	-----------------------g30:
;** 2807	-----------------------    if ( y$3 < 3u || y$3 >= 9u ) goto g49;
	.dwpsn	file "../APP/Supervisor.c",line 2807,column 2,is_stmt
        CMPB      AH,#3                 ; [CPU_] |2807| 
        B         $C$L43,LO             ; [CPU_] |2807| 
        ; branchcc occurs ; [] |2807| 
        CMPB      AH,#9                 ; [CPU_] |2807| 
        B         $C$L43,HIS            ; [CPU_] |2807| 
        ; branchcc occurs ; [] |2807| 
;** 2809	-----------------------    if ( y$3 == 3u && y$4 == 15u ) goto g36;
	.dwpsn	file "../APP/Supervisor.c",line 2809,column 3,is_stmt
        CMPB      AH,#3                 ; [CPU_] |2809| 
        BF        $C$L27,NEQ            ; [CPU_] |2809| 
        ; branchcc occurs ; [] |2809| 
        CMPB      AL,#15                ; [CPU_] |2809| 
        BF        $C$L31,EQ             ; [CPU_] |2809| 
        ; branchcc occurs ; [] |2809| 
$C$L27:    
;** 2813	-----------------------    if ( y$3 == 4u && y$4 == 40u ) goto g35;
	.dwpsn	file "../APP/Supervisor.c",line 2813,column 8,is_stmt
        CMPB      AH,#4                 ; [CPU_] |2813| 
        BF        $C$L28,NEQ            ; [CPU_] |2813| 
        ; branchcc occurs ; [] |2813| 
        CMPB      AL,#40                ; [CPU_] |2813| 
        BF        $C$L30,EQ             ; [CPU_] |2813| 
        ; branchcc occurs ; [] |2813| 
$C$L28:    
;** 2817	-----------------------    if ( y$3 == 6u && y$4 == 15u ) goto g36;
	.dwpsn	file "../APP/Supervisor.c",line 2817,column 8,is_stmt
        CMPB      AH,#6                 ; [CPU_] |2817| 
        BF        $C$L29,NEQ            ; [CPU_] |2817| 
        ; branchcc occurs ; [] |2817| 
        CMPB      AL,#15                ; [CPU_] |2817| 
        BF        $C$L31,EQ             ; [CPU_] |2817| 
        ; branchcc occurs ; [] |2817| 
$C$L29:    
;** 2821	-----------------------    if ( y$3 != 7u || y$4 != 40u ) goto g37;
	.dwpsn	file "../APP/Supervisor.c",line 2821,column 8,is_stmt
        CMPB      AH,#7                 ; [CPU_] |2821| 
        BF        $C$L32,NEQ            ; [CPU_] |2821| 
        ; branchcc occurs ; [] |2821| 
        CMPB      AL,#40                ; [CPU_] |2821| 
        BF        $C$L32,NEQ            ; [CPU_] |2821| 
        ; branchcc occurs ; [] |2821| 
$C$L30:    
;***	-----------------------g35:
;** 2815	-----------------------    *(&GpioDataRegs+5L) |= 0x10u;
;** 2816	-----------------------    goto g37;
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2815,column 4,is_stmt
        OR        @_GpioDataRegs+5,#0x0010 ; [CPU_] |2815| 
	.dwpsn	file "../APP/Supervisor.c",line 2816,column 3,is_stmt
        B         $C$L32,UNC            ; [CPU_] |2816| 
        ; branch occurs ; [] |2816| 
$C$L31:    
;***	-----------------------g36:
;** 2811	-----------------------    *(&GpioDataRegs+3L) |= 0x10u;
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2811,column 4,is_stmt
        OR        @_GpioDataRegs+3,#0x0010 ; [CPU_] |2811| 
$C$L32:    
;***	-----------------------g37:
;** 2826	-----------------------    if ( y$3 == 3u && y$4 == 10u ) goto g42;
	.dwpsn	file "../APP/Supervisor.c",line 2826,column 3,is_stmt
        CMPB      AH,#3                 ; [CPU_] |2826| 
        BF        $C$L33,NEQ            ; [CPU_] |2826| 
        ; branchcc occurs ; [] |2826| 
        CMPB      AL,#10                ; [CPU_] |2826| 
        BF        $C$L37,EQ             ; [CPU_] |2826| 
        ; branchcc occurs ; [] |2826| 
$C$L33:    
;** 2830	-----------------------    if ( y$3 == 4u && y$4 == 35u ) goto g41;
	.dwpsn	file "../APP/Supervisor.c",line 2830,column 8,is_stmt
        CMPB      AH,#4                 ; [CPU_] |2830| 
        BF        $C$L34,NEQ            ; [CPU_] |2830| 
        ; branchcc occurs ; [] |2830| 
        CMPB      AL,#35                ; [CPU_] |2830| 
        BF        $C$L36,EQ             ; [CPU_] |2830| 
        ; branchcc occurs ; [] |2830| 
$C$L34:    
;** 2834	-----------------------    if ( y$3 == 6u && y$4 == 10u ) goto g42;
	.dwpsn	file "../APP/Supervisor.c",line 2834,column 8,is_stmt
        CMPB      AH,#6                 ; [CPU_] |2834| 
        BF        $C$L35,NEQ            ; [CPU_] |2834| 
        ; branchcc occurs ; [] |2834| 
        CMPB      AL,#10                ; [CPU_] |2834| 
        BF        $C$L37,EQ             ; [CPU_] |2834| 
        ; branchcc occurs ; [] |2834| 
$C$L35:    
;** 2838	-----------------------    if ( y$3 != 7u || y$4 != 35u ) goto g43;
	.dwpsn	file "../APP/Supervisor.c",line 2838,column 8,is_stmt
        CMPB      AH,#7                 ; [CPU_] |2838| 
        BF        $C$L38,NEQ            ; [CPU_] |2838| 
        ; branchcc occurs ; [] |2838| 
        CMPB      AL,#35                ; [CPU_] |2838| 
        BF        $C$L38,NEQ            ; [CPU_] |2838| 
        ; branchcc occurs ; [] |2838| 
$C$L36:    
;***	-----------------------g41:
;** 2832	-----------------------    *(&GpioDataRegs+12L) |= 0x800u;
;** 2833	-----------------------    goto g43;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2832,column 4,is_stmt
        OR        @_GpioDataRegs+12,#0x0800 ; [CPU_] |2832| 
	.dwpsn	file "../APP/Supervisor.c",line 2833,column 3,is_stmt
        B         $C$L38,UNC            ; [CPU_] |2833| 
        ; branch occurs ; [] |2833| 
$C$L37:    
;***	-----------------------g42:
;** 2828	-----------------------    *(&GpioDataRegs+10L) |= 0x800u;
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2828,column 4,is_stmt
        OR        @_GpioDataRegs+10,#0x0800 ; [CPU_] |2828| 
$C$L38:    
;***	-----------------------g43:
;** 2843	-----------------------    if ( y$3 == 3u && y$4 == 20u ) goto g48;
	.dwpsn	file "../APP/Supervisor.c",line 2843,column 3,is_stmt
        CMPB      AH,#3                 ; [CPU_] |2843| 
        BF        $C$L39,NEQ            ; [CPU_] |2843| 
        ; branchcc occurs ; [] |2843| 
        CMPB      AL,#20                ; [CPU_] |2843| 
        BF        $C$L42,EQ             ; [CPU_] |2843| 
        ; branchcc occurs ; [] |2843| 
$C$L39:    
;** 2847	-----------------------    if ( y$3 == 4u && y$4 == 45u ) goto g47;
	.dwpsn	file "../APP/Supervisor.c",line 2847,column 8,is_stmt
        CMPB      AH,#4                 ; [CPU_] |2847| 
        BF        $C$L40,NEQ            ; [CPU_] |2847| 
        ; branchcc occurs ; [] |2847| 
        CMPB      AL,#45                ; [CPU_] |2847| 
        BF        $C$L44,EQ             ; [CPU_] |2847| 
        ; branchcc occurs ; [] |2847| 
$C$L40:    
;** 2851	-----------------------    if ( y$3 == 6u && y$4 == 20u ) goto g48;
	.dwpsn	file "../APP/Supervisor.c",line 2851,column 8,is_stmt
        CMPB      AH,#6                 ; [CPU_] |2851| 
        BF        $C$L41,NEQ            ; [CPU_] |2851| 
        ; branchcc occurs ; [] |2851| 
        CMPB      AL,#20                ; [CPU_] |2851| 
        BF        $C$L42,EQ             ; [CPU_] |2851| 
        ; branchcc occurs ; [] |2851| 
$C$L41:    
;** 2855	-----------------------    if ( y$3 != 7u || y$4 != 45u ) goto g50;
	.dwpsn	file "../APP/Supervisor.c",line 2855,column 8,is_stmt
        CMPB      AH,#7                 ; [CPU_] |2855| 
        BF        $C$L45,NEQ            ; [CPU_] |2855| 
        ; branchcc occurs ; [] |2855| 
        CMPB      AL,#45                ; [CPU_] |2855| 
        BF        $C$L45,NEQ            ; [CPU_] |2855| 
        ; branchcc occurs ; [] |2855| 
	.dwpsn	file "../APP/Supervisor.c",line 2850,column 3,is_stmt
        B         $C$L44,UNC            ; [CPU_] |2850| 
        ; branch occurs ; [] |2850| 
$C$L42:    
;***	-----------------------g48:
;** 2845	-----------------------    *(&GpioDataRegs+3L) |= 0x8u;
;** 2846	-----------------------    goto g50;
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2845,column 4,is_stmt
        OR        @_GpioDataRegs+3,#0x0008 ; [CPU_] |2845| 
	.dwpsn	file "../APP/Supervisor.c",line 2846,column 3,is_stmt
        B         $C$L45,UNC            ; [CPU_] |2846| 
        ; branch occurs ; [] |2846| 
$C$L43:    
;***	-----------------------g49:
;** 2862	-----------------------    *((C$1 = &GpioDataRegs)+5L) |= 0x10u;
;** 2863	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+12L) |= 0x800u;
	.dwpsn	file "../APP/Supervisor.c",line 2862,column 3,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |2862| 
        MOVL      XAR5,XAR4             ; [CPU_] |2862| 
        ADDB      XAR5,#5               ; [CPU_U] |2862| 
	.dwpsn	file "../APP/Supervisor.c",line 2863,column 3,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |2863| 
	.dwpsn	file "../APP/Supervisor.c",line 2862,column 3,is_stmt
        OR        *+XAR5[0],#0x0010     ; [CPU_] |2862| 
	.dwpsn	file "../APP/Supervisor.c",line 2863,column 3,is_stmt
        OR        *+XAR4[0],#0x0800     ; [CPU_] |2863| 
$C$L44:    
;** 2864	-----------------------    *(&GpioDataRegs+5L) |= 0x8u;
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2864,column 3,is_stmt
        OR        @_GpioDataRegs+5,#0x0008 ; [CPU_] |2864| 
$C$L45:    
;***	-----------------------g50:
;** 2869	-----------------------    if ( wTestModeFaultId[0] ) goto g55;
        MOVW      DP,#_wTestModeFaultId ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2869,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId ; [CPU_] |2869| 
        BF        $C$L47,NEQ            ; [CPU_] |2869| 
        ; branchcc occurs ; [] |2869| 
;** 2871	-----------------------    if ( swGetBatAvgVoltNew() < swGetBatteryPcs()*100u ) goto g53;
	.dwpsn	file "../APP/Supervisor.c",line 2871,column 3,is_stmt
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$277, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2871| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2871| 
        MOV       T,AL                  ; [CPU_] |2871| 
        MPYB      ACC,T,#100            ; [CPU_] |2871| 
        MOVL      XAR1,ACC              ; [CPU_] |2871| 
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$278, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |2871| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |2871| 
        MOV       AH,AR1                ; [CPU_] |2871| 
        CMP       AH,AL                 ; [CPU_] |2871| 
        B         $C$L46,HI             ; [CPU_] |2871| 
        ; branchcc occurs ; [] |2871| 
;** 2871	-----------------------    if ( swGetBatAvgVoltNew() <= swGetBatteryPcs()*140u ) goto g59;
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$279, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2871| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2871| 
        MOV       T,AL                  ; [CPU_] |2871| 
        MPYB      ACC,T,#140            ; [CPU_] |2871| 
        MOVL      XAR1,ACC              ; [CPU_] |2871| 
$C$DW$280	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$280, DW_AT_low_pc(0x00)
	.dwattr $C$DW$280, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$280, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |2871| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |2871| 
        MOV       AH,AR1                ; [CPU_] |2871| 
        CMP       AH,AL                 ; [CPU_] |2871| 
        B         $C$L49,HIS            ; [CPU_] |2871| 
        ; branchcc occurs ; [] |2871| 
$C$L46:    
;***	-----------------------g53:
;** 2874	-----------------------    ++(wFaultCnt[0]);
;** 2874	-----------------------    if ( wFaultCnt[0] < 25u ) goto g59;
        MOVW      DP,#_wFaultCnt$4      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2874,column 4,is_stmt
        INC       @_wFaultCnt$4         ; [CPU_] |2874| 
        MOV       AL,@_wFaultCnt$4      ; [CPU_] |2874| 
        CMPB      AL,#25                ; [CPU_] |2874| 
        B         $C$L49,LO             ; [CPU_] |2874| 
        ; branchcc occurs ; [] |2874| 
;** 2876	-----------------------    wFaultCnt[0] = 0u;
;** 2877	-----------------------    wTestModeFaultId[0] = 80u;
	.dwpsn	file "../APP/Supervisor.c",line 2877,column 5,is_stmt
        MOVB      @_wTestModeFaultId,#80,UNC ; [CPU_] |2877| 
        B         $C$L48,UNC            ; [CPU_] |2877| 
        ; branch occurs ; [] |2877| 
$C$L47:    
;***	-----------------------g55:
;** 2883	-----------------------    if ( swGetBatAvgVoltNew() <= swGetBatteryPcs()*100u ) goto g59;
	.dwpsn	file "../APP/Supervisor.c",line 2883,column 3,is_stmt
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$281, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2883| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2883| 
        MOV       T,AL                  ; [CPU_] |2883| 
        MPYB      ACC,T,#100            ; [CPU_] |2883| 
        MOVL      XAR1,ACC              ; [CPU_] |2883| 
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$282, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |2883| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |2883| 
        MOV       AH,AR1                ; [CPU_] |2883| 
        CMP       AH,AL                 ; [CPU_] |2883| 
        B         $C$L49,HIS            ; [CPU_] |2883| 
        ; branchcc occurs ; [] |2883| 
;** 2883	-----------------------    if ( swGetBatAvgVoltNew() >= swGetBatteryPcs()*140u ) goto g59;
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$283, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2883| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2883| 
        MOV       T,AL                  ; [CPU_] |2883| 
        MPYB      ACC,T,#140            ; [CPU_] |2883| 
        MOVL      XAR1,ACC              ; [CPU_] |2883| 
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$284, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |2883| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |2883| 
        MOV       AH,AR1                ; [CPU_] |2883| 
        CMP       AH,AL                 ; [CPU_] |2883| 
        B         $C$L49,LOS            ; [CPU_] |2883| 
        ; branchcc occurs ; [] |2883| 
;** 2886	-----------------------    ++(wFaultCnt[0]);
;** 2886	-----------------------    if ( wFaultCnt[0] < 25u ) goto g59;
        MOVW      DP,#_wFaultCnt$4      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2886,column 4,is_stmt
        INC       @_wFaultCnt$4         ; [CPU_] |2886| 
        MOV       AL,@_wFaultCnt$4      ; [CPU_] |2886| 
        CMPB      AL,#25                ; [CPU_] |2886| 
        B         $C$L49,LO             ; [CPU_] |2886| 
        ; branchcc occurs ; [] |2886| 
;** 2888	-----------------------    wFaultCnt[0] = 0u;
;** 2889	-----------------------    wTestModeFaultId[0] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2889,column 5,is_stmt
        MOV       @_wTestModeFaultId,#0 ; [CPU_] |2889| 
$C$L48:    
	.dwpsn	file "../APP/Supervisor.c",line 2888,column 5,is_stmt
        MOV       @_wFaultCnt$4,#0      ; [CPU_] |2888| 
$C$L49:    
;***	-----------------------g59:
;** 2896	-----------------------    if ( wTestModeFaultId[1] ) goto g64;
        MOVW      DP,#_wTestModeFaultId+1 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2896,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+1 ; [CPU_] |2896| 
        BF        $C$L51,NEQ            ; [CPU_] |2896| 
        ; branchcc occurs ; [] |2896| 
;** 2898	-----------------------    if ( swInvVoltRmsCal() < 0 ) goto g62;
	.dwpsn	file "../APP/Supervisor.c",line 2898,column 3,is_stmt
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_name("_swInvVoltRmsCal")
	.dwattr $C$DW$285, DW_AT_TI_call
        LCR       #_swInvVoltRmsCal     ; [CPU_] |2898| 
        ; call occurs [#_swInvVoltRmsCal] ; [] |2898| 
        CMPB      AL,#0                 ; [CPU_] |2898| 
        B         $C$L50,LT             ; [CPU_] |2898| 
        ; branchcc occurs ; [] |2898| 
;** 2898	-----------------------    if ( swInvVoltRmsCal() <= 200 ) goto g68;
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_name("_swInvVoltRmsCal")
	.dwattr $C$DW$286, DW_AT_TI_call
        LCR       #_swInvVoltRmsCal     ; [CPU_] |2898| 
        ; call occurs [#_swInvVoltRmsCal] ; [] |2898| 
        CMPB      AL,#200               ; [CPU_] |2898| 
        B         $C$L53,LEQ            ; [CPU_] |2898| 
        ; branchcc occurs ; [] |2898| 
$C$L50:    
;***	-----------------------g62:
;** 2900	-----------------------    ++(wFaultCnt[1]);
;** 2900	-----------------------    if ( wFaultCnt[1] < 25u ) goto g68;
        MOVW      DP,#_wFaultCnt$4+1    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2900,column 4,is_stmt
        INC       @_wFaultCnt$4+1       ; [CPU_] |2900| 
        MOV       AL,@_wFaultCnt$4+1    ; [CPU_] |2900| 
        CMPB      AL,#25                ; [CPU_] |2900| 
        B         $C$L53,LO             ; [CPU_] |2900| 
        ; branchcc occurs ; [] |2900| 
;** 2902	-----------------------    wFaultCnt[1] = 0u;
;** 2903	-----------------------    wTestModeFaultId[1] = 81u;
	.dwpsn	file "../APP/Supervisor.c",line 2903,column 5,is_stmt
        MOVB      @_wTestModeFaultId+1,#81,UNC ; [CPU_] |2903| 
        B         $C$L52,UNC            ; [CPU_] |2903| 
        ; branch occurs ; [] |2903| 
$C$L51:    
;***	-----------------------g64:
;** 2909	-----------------------    if ( swInvVoltRmsCal() < 0 ) goto g68;
	.dwpsn	file "../APP/Supervisor.c",line 2909,column 3,is_stmt
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_name("_swInvVoltRmsCal")
	.dwattr $C$DW$287, DW_AT_TI_call
        LCR       #_swInvVoltRmsCal     ; [CPU_] |2909| 
        ; call occurs [#_swInvVoltRmsCal] ; [] |2909| 
        CMPB      AL,#0                 ; [CPU_] |2909| 
        B         $C$L53,LT             ; [CPU_] |2909| 
        ; branchcc occurs ; [] |2909| 
;** 2909	-----------------------    if ( swInvVoltRmsCal() >= 200 ) goto g68;
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_name("_swInvVoltRmsCal")
	.dwattr $C$DW$288, DW_AT_TI_call
        LCR       #_swInvVoltRmsCal     ; [CPU_] |2909| 
        ; call occurs [#_swInvVoltRmsCal] ; [] |2909| 
        CMPB      AL,#200               ; [CPU_] |2909| 
        B         $C$L53,GEQ            ; [CPU_] |2909| 
        ; branchcc occurs ; [] |2909| 
;** 2911	-----------------------    ++(wFaultCnt[1]);
;** 2911	-----------------------    if ( wFaultCnt[1] < 25u ) goto g68;
        MOVW      DP,#_wFaultCnt$4+1    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2911,column 4,is_stmt
        INC       @_wFaultCnt$4+1       ; [CPU_] |2911| 
        MOV       AL,@_wFaultCnt$4+1    ; [CPU_] |2911| 
        CMPB      AL,#25                ; [CPU_] |2911| 
        B         $C$L53,LO             ; [CPU_] |2911| 
        ; branchcc occurs ; [] |2911| 
;** 2913	-----------------------    wFaultCnt[1] = 0u;
;** 2914	-----------------------    wTestModeFaultId[1] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2914,column 5,is_stmt
        MOV       @_wTestModeFaultId+1,#0 ; [CPU_] |2914| 
$C$L52:    
	.dwpsn	file "../APP/Supervisor.c",line 2913,column 5,is_stmt
        MOV       @_wFaultCnt$4+1,#0    ; [CPU_] |2913| 
$C$L53:    
;***	-----------------------g68:
;** 2921	-----------------------    if ( wTestModeFaultId[2] ) goto g72;
        MOVW      DP,#_wTestModeFaultId+2 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2921,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+2 ; [CPU_] |2921| 
        BF        $C$L54,NEQ            ; [CPU_] |2921| 
        ; branchcc occurs ; [] |2921| 
;** 2923	-----------------------    if ( ABS(swRInvCurrAveCal()) <= 100 ) goto g75;
	.dwpsn	file "../APP/Supervisor.c",line 2923,column 3,is_stmt
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_name("_swRInvCurrAveCal")
	.dwattr $C$DW$289, DW_AT_TI_call
        LCR       #_swRInvCurrAveCal    ; [CPU_] |2923| 
        ; call occurs [#_swRInvCurrAveCal] ; [] |2923| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |2923| 
        ABS       ACC                   ; [CPU_] |2923| 
        CMPB      AL,#100               ; [CPU_] |2923| 
        B         $C$L56,LEQ            ; [CPU_] |2923| 
        ; branchcc occurs ; [] |2923| 
;** 2925	-----------------------    ++(wFaultCnt[2]);
;** 2925	-----------------------    if ( wFaultCnt[2] < 25u ) goto g75;
        MOVW      DP,#_wFaultCnt$4+2    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2925,column 4,is_stmt
        INC       @_wFaultCnt$4+2       ; [CPU_] |2925| 
        MOV       AL,@_wFaultCnt$4+2    ; [CPU_] |2925| 
        CMPB      AL,#25                ; [CPU_] |2925| 
        B         $C$L56,LO             ; [CPU_] |2925| 
        ; branchcc occurs ; [] |2925| 
;** 2927	-----------------------    wFaultCnt[2] = 0u;
;** 2928	-----------------------    wTestModeFaultId[2] = 82u;
	.dwpsn	file "../APP/Supervisor.c",line 2928,column 5,is_stmt
        MOVB      @_wTestModeFaultId+2,#82,UNC ; [CPU_] |2928| 
        B         $C$L55,UNC            ; [CPU_] |2928| 
        ; branch occurs ; [] |2928| 
$C$L54:    
;***	-----------------------g72:
;** 2934	-----------------------    if ( ABS(swRInvCurrAveCal()) >= 100 ) goto g75;
	.dwpsn	file "../APP/Supervisor.c",line 2934,column 3,is_stmt
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_name("_swRInvCurrAveCal")
	.dwattr $C$DW$290, DW_AT_TI_call
        LCR       #_swRInvCurrAveCal    ; [CPU_] |2934| 
        ; call occurs [#_swRInvCurrAveCal] ; [] |2934| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |2934| 
        ABS       ACC                   ; [CPU_] |2934| 
        CMPB      AL,#100               ; [CPU_] |2934| 
        B         $C$L56,GEQ            ; [CPU_] |2934| 
        ; branchcc occurs ; [] |2934| 
;** 2936	-----------------------    ++(wFaultCnt[2]);
;** 2936	-----------------------    if ( wFaultCnt[2] < 25u ) goto g75;
        MOVW      DP,#_wFaultCnt$4+2    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2936,column 4,is_stmt
        INC       @_wFaultCnt$4+2       ; [CPU_] |2936| 
        MOV       AL,@_wFaultCnt$4+2    ; [CPU_] |2936| 
        CMPB      AL,#25                ; [CPU_] |2936| 
        B         $C$L56,LO             ; [CPU_] |2936| 
        ; branchcc occurs ; [] |2936| 
;** 2938	-----------------------    wFaultCnt[2] = 0u;
;** 2939	-----------------------    wTestModeFaultId[2] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2939,column 5,is_stmt
        MOV       @_wTestModeFaultId+2,#0 ; [CPU_] |2939| 
$C$L55:    
	.dwpsn	file "../APP/Supervisor.c",line 2938,column 5,is_stmt
        MOV       @_wFaultCnt$4+2,#0    ; [CPU_] |2938| 
$C$L56:    
;***	-----------------------g75:
;** 2946	-----------------------    if ( wTestModeFaultId[3] ) goto g79;
        MOVW      DP,#_wTestModeFaultId+3 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2946,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+3 ; [CPU_] |2946| 
        BF        $C$L57,NEQ            ; [CPU_] |2946| 
        ; branchcc occurs ; [] |2946| 
;** 2948	-----------------------    if ( ABS(swROpCurrAveCal()) <= 100 ) goto g82;
	.dwpsn	file "../APP/Supervisor.c",line 2948,column 3,is_stmt
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_name("_swROpCurrAveCal")
	.dwattr $C$DW$291, DW_AT_TI_call
        LCR       #_swROpCurrAveCal     ; [CPU_] |2948| 
        ; call occurs [#_swROpCurrAveCal] ; [] |2948| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |2948| 
        ABS       ACC                   ; [CPU_] |2948| 
        CMPB      AL,#100               ; [CPU_] |2948| 
        B         $C$L59,LEQ            ; [CPU_] |2948| 
        ; branchcc occurs ; [] |2948| 
;** 2950	-----------------------    ++(wFaultCnt[3]);
;** 2950	-----------------------    if ( wFaultCnt[3] < 25u ) goto g82;
        MOVW      DP,#_wFaultCnt$4+3    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2950,column 4,is_stmt
        INC       @_wFaultCnt$4+3       ; [CPU_] |2950| 
        MOV       AL,@_wFaultCnt$4+3    ; [CPU_] |2950| 
        CMPB      AL,#25                ; [CPU_] |2950| 
        B         $C$L59,LO             ; [CPU_] |2950| 
        ; branchcc occurs ; [] |2950| 
;** 2952	-----------------------    wFaultCnt[3] = 0u;
;** 2953	-----------------------    wTestModeFaultId[3] = 83u;
	.dwpsn	file "../APP/Supervisor.c",line 2953,column 5,is_stmt
        MOVB      @_wTestModeFaultId+3,#83,UNC ; [CPU_] |2953| 
        B         $C$L58,UNC            ; [CPU_] |2953| 
        ; branch occurs ; [] |2953| 
$C$L57:    
;***	-----------------------g79:
;** 2959	-----------------------    if ( ABS(swROpCurrAveCal()) >= 100 ) goto g82;
	.dwpsn	file "../APP/Supervisor.c",line 2959,column 3,is_stmt
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_name("_swROpCurrAveCal")
	.dwattr $C$DW$292, DW_AT_TI_call
        LCR       #_swROpCurrAveCal     ; [CPU_] |2959| 
        ; call occurs [#_swROpCurrAveCal] ; [] |2959| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |2959| 
        ABS       ACC                   ; [CPU_] |2959| 
        CMPB      AL,#100               ; [CPU_] |2959| 
        B         $C$L59,GEQ            ; [CPU_] |2959| 
        ; branchcc occurs ; [] |2959| 
;** 2961	-----------------------    ++(wFaultCnt[3]);
;** 2961	-----------------------    if ( wFaultCnt[3] < 25u ) goto g82;
        MOVW      DP,#_wFaultCnt$4+3    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2961,column 4,is_stmt
        INC       @_wFaultCnt$4+3       ; [CPU_] |2961| 
        MOV       AL,@_wFaultCnt$4+3    ; [CPU_] |2961| 
        CMPB      AL,#25                ; [CPU_] |2961| 
        B         $C$L59,LO             ; [CPU_] |2961| 
        ; branchcc occurs ; [] |2961| 
;** 2963	-----------------------    wFaultCnt[3] = 0u;
;** 2964	-----------------------    wTestModeFaultId[3] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2964,column 5,is_stmt
        MOV       @_wTestModeFaultId+3,#0 ; [CPU_] |2964| 
$C$L58:    
	.dwpsn	file "../APP/Supervisor.c",line 2963,column 5,is_stmt
        MOV       @_wFaultCnt$4+3,#0    ; [CPU_] |2963| 
$C$L59:    
;***	-----------------------g82:
;** 2971	-----------------------    if ( wTestModeFaultId[4] ) goto g87;
        MOVW      DP,#_wTestModeFaultId+4 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2971,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+4 ; [CPU_] |2971| 
        BF        $C$L61,NEQ            ; [CPU_] |2971| 
        ; branchcc occurs ; [] |2971| 
;** 2973	-----------------------    if ( swLineVoltRmsCal() < 0 ) goto g85;
	.dwpsn	file "../APP/Supervisor.c",line 2973,column 3,is_stmt
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_name("_swLineVoltRmsCal")
	.dwattr $C$DW$293, DW_AT_TI_call
        LCR       #_swLineVoltRmsCal    ; [CPU_] |2973| 
        ; call occurs [#_swLineVoltRmsCal] ; [] |2973| 
        CMPB      AL,#0                 ; [CPU_] |2973| 
        B         $C$L60,LT             ; [CPU_] |2973| 
        ; branchcc occurs ; [] |2973| 
;** 2973	-----------------------    if ( swLineVoltRmsCal() <= 200 ) goto g91;
$C$DW$294	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_name("_swLineVoltRmsCal")
	.dwattr $C$DW$294, DW_AT_TI_call
        LCR       #_swLineVoltRmsCal    ; [CPU_] |2973| 
        ; call occurs [#_swLineVoltRmsCal] ; [] |2973| 
        CMPB      AL,#200               ; [CPU_] |2973| 
        B         $C$L63,LEQ            ; [CPU_] |2973| 
        ; branchcc occurs ; [] |2973| 
$C$L60:    
;***	-----------------------g85:
;** 2975	-----------------------    ++(wFaultCnt[4]);
;** 2975	-----------------------    if ( wFaultCnt[4] < 25u ) goto g91;
        MOVW      DP,#_wFaultCnt$4+4    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2975,column 4,is_stmt
        INC       @_wFaultCnt$4+4       ; [CPU_] |2975| 
        MOV       AL,@_wFaultCnt$4+4    ; [CPU_] |2975| 
        CMPB      AL,#25                ; [CPU_] |2975| 
        B         $C$L63,LO             ; [CPU_] |2975| 
        ; branchcc occurs ; [] |2975| 
;** 2977	-----------------------    wFaultCnt[4] = 0u;
;** 2978	-----------------------    wTestModeFaultId[4] = 84u;
	.dwpsn	file "../APP/Supervisor.c",line 2978,column 5,is_stmt
        MOVB      @_wTestModeFaultId+4,#84,UNC ; [CPU_] |2978| 
        B         $C$L62,UNC            ; [CPU_] |2978| 
        ; branch occurs ; [] |2978| 
$C$L61:    
;***	-----------------------g87:
;** 2984	-----------------------    if ( swLineVoltRmsCal() < 0 ) goto g91;
	.dwpsn	file "../APP/Supervisor.c",line 2984,column 3,is_stmt
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_name("_swLineVoltRmsCal")
	.dwattr $C$DW$295, DW_AT_TI_call
        LCR       #_swLineVoltRmsCal    ; [CPU_] |2984| 
        ; call occurs [#_swLineVoltRmsCal] ; [] |2984| 
        CMPB      AL,#0                 ; [CPU_] |2984| 
        B         $C$L63,LT             ; [CPU_] |2984| 
        ; branchcc occurs ; [] |2984| 
;** 2984	-----------------------    if ( swLineVoltRmsCal() >= 200 ) goto g91;
$C$DW$296	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$296, DW_AT_low_pc(0x00)
	.dwattr $C$DW$296, DW_AT_name("_swLineVoltRmsCal")
	.dwattr $C$DW$296, DW_AT_TI_call
        LCR       #_swLineVoltRmsCal    ; [CPU_] |2984| 
        ; call occurs [#_swLineVoltRmsCal] ; [] |2984| 
        CMPB      AL,#200               ; [CPU_] |2984| 
        B         $C$L63,GEQ            ; [CPU_] |2984| 
        ; branchcc occurs ; [] |2984| 
;** 2986	-----------------------    ++(wFaultCnt[4]);
;** 2986	-----------------------    if ( wFaultCnt[4] < 25u ) goto g91;
        MOVW      DP,#_wFaultCnt$4+4    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2986,column 4,is_stmt
        INC       @_wFaultCnt$4+4       ; [CPU_] |2986| 
        MOV       AL,@_wFaultCnt$4+4    ; [CPU_] |2986| 
        CMPB      AL,#25                ; [CPU_] |2986| 
        B         $C$L63,LO             ; [CPU_] |2986| 
        ; branchcc occurs ; [] |2986| 
;** 2988	-----------------------    wFaultCnt[4] = 0u;
;** 2989	-----------------------    wTestModeFaultId[4] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2989,column 5,is_stmt
        MOV       @_wTestModeFaultId+4,#0 ; [CPU_] |2989| 
$C$L62:    
	.dwpsn	file "../APP/Supervisor.c",line 2988,column 5,is_stmt
        MOV       @_wFaultCnt$4+4,#0    ; [CPU_] |2988| 
$C$L63:    
;***	-----------------------g91:
;** 2996	-----------------------    if ( wTestModeFaultId[5] ) goto g95;
        MOVW      DP,#_wTestModeFaultId+5 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2996,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+5 ; [CPU_] |2996| 
        BF        $C$L64,NEQ            ; [CPU_] |2996| 
        ; branchcc occurs ; [] |2996| 
;** 2998	-----------------------    if ( swGetLineFreq() <= 200u ) goto g98;
	.dwpsn	file "../APP/Supervisor.c",line 2998,column 3,is_stmt
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_name("_swGetLineFreq")
	.dwattr $C$DW$297, DW_AT_TI_call
        LCR       #_swGetLineFreq       ; [CPU_] |2998| 
        ; call occurs [#_swGetLineFreq] ; [] |2998| 
        CMPB      AL,#200               ; [CPU_] |2998| 
        B         $C$L66,LOS            ; [CPU_] |2998| 
        ; branchcc occurs ; [] |2998| 
;** 3000	-----------------------    ++(wFaultCnt[5]);
;** 3000	-----------------------    if ( wFaultCnt[5] < 25u ) goto g98;
        MOVW      DP,#_wFaultCnt$4+5    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3000,column 4,is_stmt
        INC       @_wFaultCnt$4+5       ; [CPU_] |3000| 
        MOV       AL,@_wFaultCnt$4+5    ; [CPU_] |3000| 
        CMPB      AL,#25                ; [CPU_] |3000| 
        B         $C$L66,LO             ; [CPU_] |3000| 
        ; branchcc occurs ; [] |3000| 
;** 3002	-----------------------    wFaultCnt[5] = 0u;
;** 3003	-----------------------    wTestModeFaultId[5] = 85u;
	.dwpsn	file "../APP/Supervisor.c",line 3003,column 5,is_stmt
        MOVB      @_wTestModeFaultId+5,#85,UNC ; [CPU_] |3003| 
        B         $C$L65,UNC            ; [CPU_] |3003| 
        ; branch occurs ; [] |3003| 
$C$L64:    
;***	-----------------------g95:
;** 3009	-----------------------    if ( swGetLineFreq() >= 200u ) goto g98;
	.dwpsn	file "../APP/Supervisor.c",line 3009,column 3,is_stmt
$C$DW$298	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$298, DW_AT_low_pc(0x00)
	.dwattr $C$DW$298, DW_AT_name("_swGetLineFreq")
	.dwattr $C$DW$298, DW_AT_TI_call
        LCR       #_swGetLineFreq       ; [CPU_] |3009| 
        ; call occurs [#_swGetLineFreq] ; [] |3009| 
        CMPB      AL,#200               ; [CPU_] |3009| 
        B         $C$L66,HIS            ; [CPU_] |3009| 
        ; branchcc occurs ; [] |3009| 
;** 3011	-----------------------    ++(wFaultCnt[5]);
;** 3011	-----------------------    if ( wFaultCnt[5] < 25u ) goto g98;
        MOVW      DP,#_wFaultCnt$4+5    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3011,column 4,is_stmt
        INC       @_wFaultCnt$4+5       ; [CPU_] |3011| 
        MOV       AL,@_wFaultCnt$4+5    ; [CPU_] |3011| 
        CMPB      AL,#25                ; [CPU_] |3011| 
        B         $C$L66,LO             ; [CPU_] |3011| 
        ; branchcc occurs ; [] |3011| 
;** 3013	-----------------------    wFaultCnt[5] = 0u;
;** 3014	-----------------------    wTestModeFaultId[5] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 3014,column 5,is_stmt
        MOV       @_wTestModeFaultId+5,#0 ; [CPU_] |3014| 
$C$L65:    
	.dwpsn	file "../APP/Supervisor.c",line 3013,column 5,is_stmt
        MOV       @_wFaultCnt$4+5,#0    ; [CPU_] |3013| 
$C$L66:    
;***	-----------------------g98:
;** 3021	-----------------------    if ( wTestModeFaultId[6] ) goto g103;
        MOVW      DP,#_wTestModeFaultId+6 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3021,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+6 ; [CPU_] |3021| 
        BF        $C$L68,NEQ            ; [CPU_] |3021| 
        ; branchcc occurs ; [] |3021| 
;** 3023	-----------------------    if ( !swGetTempDegreeTxt() ) goto g101;
	.dwpsn	file "../APP/Supervisor.c",line 3023,column 3,is_stmt
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$299, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |3023| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |3023| 
        CMPB      AL,#0                 ; [CPU_] |3023| 
        BF        $C$L67,EQ             ; [CPU_] |3023| 
        ; branchcc occurs ; [] |3023| 
;** 3023	-----------------------    if ( swGetTempDegreeTxt() <= 45u ) goto g107;
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$300, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |3023| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |3023| 
        CMPB      AL,#45                ; [CPU_] |3023| 
        B         $C$L70,LOS            ; [CPU_] |3023| 
        ; branchcc occurs ; [] |3023| 
$C$L67:    
;***	-----------------------g101:
;** 3025	-----------------------    ++(wFaultCnt[6]);
;** 3025	-----------------------    if ( wFaultCnt[6] < 25u ) goto g107;
        MOVW      DP,#_wFaultCnt$4+6    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3025,column 4,is_stmt
        INC       @_wFaultCnt$4+6       ; [CPU_] |3025| 
        MOV       AL,@_wFaultCnt$4+6    ; [CPU_] |3025| 
        CMPB      AL,#25                ; [CPU_] |3025| 
        B         $C$L70,LO             ; [CPU_] |3025| 
        ; branchcc occurs ; [] |3025| 
;** 3027	-----------------------    wFaultCnt[6] = 0u;
;** 3028	-----------------------    wTestModeFaultId[6] = 86u;
	.dwpsn	file "../APP/Supervisor.c",line 3028,column 5,is_stmt
        MOVB      @_wTestModeFaultId+6,#86,UNC ; [CPU_] |3028| 
        B         $C$L69,UNC            ; [CPU_] |3028| 
        ; branch occurs ; [] |3028| 
$C$L68:    
;***	-----------------------g103:
;** 3034	-----------------------    if ( !swGetTempDegreeTxt() ) goto g107;
	.dwpsn	file "../APP/Supervisor.c",line 3034,column 3,is_stmt
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$301, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |3034| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |3034| 
        CMPB      AL,#0                 ; [CPU_] |3034| 
        BF        $C$L70,EQ             ; [CPU_] |3034| 
        ; branchcc occurs ; [] |3034| 
;** 3034	-----------------------    if ( swGetTempDegreeTxt() > 45u ) goto g107;
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$302, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |3034| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |3034| 
        CMPB      AL,#45                ; [CPU_] |3034| 
        B         $C$L70,HI             ; [CPU_] |3034| 
        ; branchcc occurs ; [] |3034| 
;** 3036	-----------------------    ++(wFaultCnt[6]);
;** 3036	-----------------------    if ( wFaultCnt[6] < 25u ) goto g107;
        MOVW      DP,#_wFaultCnt$4+6    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3036,column 4,is_stmt
        INC       @_wFaultCnt$4+6       ; [CPU_] |3036| 
        MOV       AL,@_wFaultCnt$4+6    ; [CPU_] |3036| 
        CMPB      AL,#25                ; [CPU_] |3036| 
        B         $C$L70,LO             ; [CPU_] |3036| 
        ; branchcc occurs ; [] |3036| 
;** 3038	-----------------------    wFaultCnt[6] = 0u;
;** 3039	-----------------------    wTestModeFaultId[6] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 3039,column 5,is_stmt
        MOV       @_wTestModeFaultId+6,#0 ; [CPU_] |3039| 
$C$L69:    
	.dwpsn	file "../APP/Supervisor.c",line 3038,column 5,is_stmt
        MOV       @_wFaultCnt$4+6,#0    ; [CPU_] |3038| 
$C$L70:    
;***	-----------------------g107:
;** 3046	-----------------------    if ( wTestModeFaultId[7] ) goto g112;
        MOVW      DP,#_wTestModeFaultId+7 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3046,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+7 ; [CPU_] |3046| 
        BF        $C$L72,NEQ            ; [CPU_] |3046| 
        ; branchcc occurs ; [] |3046| 
;** 3048	-----------------------    if ( !swGetTempDegreeInv() ) goto g110;
	.dwpsn	file "../APP/Supervisor.c",line 3048,column 3,is_stmt
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$303, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |3048| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |3048| 
        CMPB      AL,#0                 ; [CPU_] |3048| 
        BF        $C$L71,EQ             ; [CPU_] |3048| 
        ; branchcc occurs ; [] |3048| 
;** 3048	-----------------------    if ( swGetTempDegreeInv() <= 45u ) goto g116;
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$304, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |3048| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |3048| 
        CMPB      AL,#45                ; [CPU_] |3048| 
        B         $C$L74,LOS            ; [CPU_] |3048| 
        ; branchcc occurs ; [] |3048| 
$C$L71:    
;***	-----------------------g110:
;** 3050	-----------------------    ++(wFaultCnt[7]);
;** 3050	-----------------------    if ( wFaultCnt[7] < 25u ) goto g116;
        MOVW      DP,#_wFaultCnt$4+7    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3050,column 4,is_stmt
        INC       @_wFaultCnt$4+7       ; [CPU_] |3050| 
        MOV       AL,@_wFaultCnt$4+7    ; [CPU_] |3050| 
        CMPB      AL,#25                ; [CPU_] |3050| 
        B         $C$L74,LO             ; [CPU_] |3050| 
        ; branchcc occurs ; [] |3050| 
;** 3052	-----------------------    wFaultCnt[7] = 0u;
;** 3053	-----------------------    wTestModeFaultId[7] = 87u;
	.dwpsn	file "../APP/Supervisor.c",line 3053,column 5,is_stmt
        MOVB      @_wTestModeFaultId+7,#87,UNC ; [CPU_] |3053| 
        B         $C$L73,UNC            ; [CPU_] |3053| 
        ; branch occurs ; [] |3053| 
$C$L72:    
;***	-----------------------g112:
;** 3059	-----------------------    if ( !swGetTempDegreeInv() ) goto g116;
	.dwpsn	file "../APP/Supervisor.c",line 3059,column 3,is_stmt
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$305, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |3059| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |3059| 
        CMPB      AL,#0                 ; [CPU_] |3059| 
        BF        $C$L74,EQ             ; [CPU_] |3059| 
        ; branchcc occurs ; [] |3059| 
;** 3059	-----------------------    if ( swGetTempDegreeInv() > 45u ) goto g116;
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$306, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |3059| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |3059| 
        CMPB      AL,#45                ; [CPU_] |3059| 
        B         $C$L74,HI             ; [CPU_] |3059| 
        ; branchcc occurs ; [] |3059| 
;** 3061	-----------------------    ++(wFaultCnt[7]);
;** 3061	-----------------------    if ( wFaultCnt[7] < 25u ) goto g116;
        MOVW      DP,#_wFaultCnt$4+7    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3061,column 4,is_stmt
        INC       @_wFaultCnt$4+7       ; [CPU_] |3061| 
        MOV       AL,@_wFaultCnt$4+7    ; [CPU_] |3061| 
        CMPB      AL,#25                ; [CPU_] |3061| 
        B         $C$L74,LO             ; [CPU_] |3061| 
        ; branchcc occurs ; [] |3061| 
;** 3063	-----------------------    wFaultCnt[7] = 0u;
;** 3064	-----------------------    wTestModeFaultId[7] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 3064,column 5,is_stmt
        MOV       @_wTestModeFaultId+7,#0 ; [CPU_] |3064| 
$C$L73:    
	.dwpsn	file "../APP/Supervisor.c",line 3063,column 5,is_stmt
        MOV       @_wFaultCnt$4+7,#0    ; [CPU_] |3063| 
$C$L74:    
;***	-----------------------g116:
;** 3071	-----------------------    if ( wTestModeFaultId[8] ) goto g120;
        MOVW      DP,#_wTestModeFaultId+8 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3071,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+8 ; [CPU_] |3071| 
        BF        $C$L75,NEQ            ; [CPU_] |3071| 
        ; branchcc occurs ; [] |3071| 
;** 3073	-----------------------    if ( (sdwGetWarningCode()&0x2000uL) == 0uL ) goto g123;
	.dwpsn	file "../APP/Supervisor.c",line 3073,column 3,is_stmt
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$307, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |3073| 
        ; call occurs [#_sdwGetWarningCode] ; [] |3073| 
        TBIT      AL,#13                ; [CPU_] |3073| 
        BF        $C$L77,NTC            ; [CPU_] |3073| 
        ; branchcc occurs ; [] |3073| 
;** 3075	-----------------------    ++(wFaultCnt[8]);
;** 3075	-----------------------    if ( wFaultCnt[8] < 25u ) goto g123;
        MOVW      DP,#_wFaultCnt$4+8    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3075,column 4,is_stmt
        INC       @_wFaultCnt$4+8       ; [CPU_] |3075| 
        MOV       AL,@_wFaultCnt$4+8    ; [CPU_] |3075| 
        CMPB      AL,#25                ; [CPU_] |3075| 
        B         $C$L77,LO             ; [CPU_] |3075| 
        ; branchcc occurs ; [] |3075| 
;** 3077	-----------------------    wFaultCnt[8] = 0u;
;** 3078	-----------------------    wTestModeFaultId[8] = 88u;
	.dwpsn	file "../APP/Supervisor.c",line 3078,column 5,is_stmt
        MOVB      @_wTestModeFaultId+8,#88,UNC ; [CPU_] |3078| 
        B         $C$L76,UNC            ; [CPU_] |3078| 
        ; branch occurs ; [] |3078| 
$C$L75:    
;***	-----------------------g120:
;** 3084	-----------------------    if ( sdwGetWarningCode()&0x2000uL ) goto g123;
	.dwpsn	file "../APP/Supervisor.c",line 3084,column 3,is_stmt
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$308, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |3084| 
        ; call occurs [#_sdwGetWarningCode] ; [] |3084| 
        TBIT      AL,#13                ; [CPU_] |3084| 
        BF        $C$L77,TC             ; [CPU_] |3084| 
        ; branchcc occurs ; [] |3084| 
;** 3086	-----------------------    ++(wFaultCnt[8]);
;** 3086	-----------------------    if ( wFaultCnt[8] < 25u ) goto g123;
        MOVW      DP,#_wFaultCnt$4+8    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3086,column 4,is_stmt
        INC       @_wFaultCnt$4+8       ; [CPU_] |3086| 
        MOV       AL,@_wFaultCnt$4+8    ; [CPU_] |3086| 
        CMPB      AL,#25                ; [CPU_] |3086| 
        B         $C$L77,LO             ; [CPU_] |3086| 
        ; branchcc occurs ; [] |3086| 
;** 3088	-----------------------    wFaultCnt[8] = 0u;
;** 3089	-----------------------    wTestModeFaultId[8] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 3089,column 5,is_stmt
        MOV       @_wTestModeFaultId+8,#0 ; [CPU_] |3089| 
$C$L76:    
	.dwpsn	file "../APP/Supervisor.c",line 3088,column 5,is_stmt
        MOV       @_wFaultCnt$4+8,#0    ; [CPU_] |3088| 
$C$L77:    
;***	-----------------------g123:
;** 3096	-----------------------    if ( wTestModeFaultId[9] ) goto g127;
        MOVW      DP,#_wTestModeFaultId+9 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3096,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+9 ; [CPU_] |3096| 
        BF        $C$L78,NEQ            ; [CPU_] |3096| 
        ; branchcc occurs ; [] |3096| 
;** 3098	-----------------------    if ( swGetFaultCode() != 30u ) goto g130;
	.dwpsn	file "../APP/Supervisor.c",line 3098,column 3,is_stmt
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$309, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |3098| 
        ; call occurs [#_swGetFaultCode] ; [] |3098| 
        CMPB      AL,#30                ; [CPU_] |3098| 
        BF        $C$L80,NEQ            ; [CPU_] |3098| 
        ; branchcc occurs ; [] |3098| 
;** 3100	-----------------------    ++(wFaultCnt[9]);
;** 3100	-----------------------    if ( wFaultCnt[9] < 25u ) goto g130;
        MOVW      DP,#_wFaultCnt$4+9    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3100,column 4,is_stmt
        INC       @_wFaultCnt$4+9       ; [CPU_] |3100| 
        MOV       AL,@_wFaultCnt$4+9    ; [CPU_] |3100| 
        CMPB      AL,#25                ; [CPU_] |3100| 
        B         $C$L80,LO             ; [CPU_] |3100| 
        ; branchcc occurs ; [] |3100| 
;** 3102	-----------------------    wFaultCnt[9] = 0u;
;** 3103	-----------------------    wTestModeFaultId[9] = 89u;
	.dwpsn	file "../APP/Supervisor.c",line 3103,column 5,is_stmt
        MOVB      @_wTestModeFaultId+9,#89,UNC ; [CPU_] |3103| 
        B         $C$L79,UNC            ; [CPU_] |3103| 
        ; branch occurs ; [] |3103| 
$C$L78:    
;***	-----------------------g127:
;** 3109	-----------------------    if ( swGetFaultCode() == 30u ) goto g130;
	.dwpsn	file "../APP/Supervisor.c",line 3109,column 3,is_stmt
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$310, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |3109| 
        ; call occurs [#_swGetFaultCode] ; [] |3109| 
        CMPB      AL,#30                ; [CPU_] |3109| 
        BF        $C$L80,EQ             ; [CPU_] |3109| 
        ; branchcc occurs ; [] |3109| 
;** 3111	-----------------------    ++(wFaultCnt[9]);
;** 3111	-----------------------    if ( wFaultCnt[9] < 25u ) goto g130;
        MOVW      DP,#_wFaultCnt$4+9    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3111,column 4,is_stmt
        INC       @_wFaultCnt$4+9       ; [CPU_] |3111| 
        MOV       AL,@_wFaultCnt$4+9    ; [CPU_] |3111| 
        CMPB      AL,#25                ; [CPU_] |3111| 
        B         $C$L80,LO             ; [CPU_] |3111| 
        ; branchcc occurs ; [] |3111| 
;** 3113	-----------------------    wFaultCnt[9] = 0u;
;** 3114	-----------------------    wTestModeFaultId[9] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 3114,column 5,is_stmt
        MOV       @_wTestModeFaultId+9,#0 ; [CPU_] |3114| 
$C$L79:    
	.dwpsn	file "../APP/Supervisor.c",line 3113,column 5,is_stmt
        MOV       @_wFaultCnt$4+9,#0    ; [CPU_] |3113| 
$C$L80:    
;***	-----------------------g130:
;** 3121	-----------------------    if ( wTestModeFaultId[10] ) goto g135;
        MOVW      DP,#_wTestModeFaultId+10 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3121,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+10 ; [CPU_] |3121| 
        BF        $C$L81,NEQ            ; [CPU_] |3121| 
        ; branchcc occurs ; [] |3121| 
;** 3123	-----------------------    if ( !swGetFaultCode() ) goto g138;
	.dwpsn	file "../APP/Supervisor.c",line 3123,column 3,is_stmt
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$311, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |3123| 
        ; call occurs [#_swGetFaultCode] ; [] |3123| 
        CMPB      AL,#0                 ; [CPU_] |3123| 
        BF        $C$L82,EQ             ; [CPU_] |3123| 
        ; branchcc occurs ; [] |3123| 
;** 3123	-----------------------    if ( swGetFaultCode() == 30u ) goto g138;
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$312, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |3123| 
        ; call occurs [#_swGetFaultCode] ; [] |3123| 
        CMPB      AL,#30                ; [CPU_] |3123| 
        BF        $C$L82,EQ             ; [CPU_] |3123| 
        ; branchcc occurs ; [] |3123| 
;** 3125	-----------------------    ++(wFaultCnt[10]);
;** 3125	-----------------------    if ( wFaultCnt[10] < 25u ) goto g138;
        MOVW      DP,#_wFaultCnt$4+10   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3125,column 4,is_stmt
        INC       @_wFaultCnt$4+10      ; [CPU_] |3125| 
        MOV       AL,@_wFaultCnt$4+10   ; [CPU_] |3125| 
        CMPB      AL,#25                ; [CPU_] |3125| 
        B         $C$L82,LO             ; [CPU_] |3125| 
        ; branchcc occurs ; [] |3125| 
;** 3127	-----------------------    wFaultCnt[10] = 0u;
;** 3128	-----------------------    wTestModeFaultId[10] = swGetFaultCode();
;** 3128	-----------------------    goto g138;
	.dwpsn	file "../APP/Supervisor.c",line 3127,column 5,is_stmt
        MOV       @_wFaultCnt$4+10,#0   ; [CPU_] |3127| 
	.dwpsn	file "../APP/Supervisor.c",line 3128,column 5,is_stmt
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$313, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |3128| 
        ; call occurs [#_swGetFaultCode] ; [] |3128| 
        MOVW      DP,#_wTestModeFaultId+10 ; [CPU_U] 
        MOV       @_wTestModeFaultId+10,AL ; [CPU_] |3128| 
        B         $C$L82,UNC            ; [CPU_] |3128| 
        ; branch occurs ; [] |3128| 
$C$L81:    
;***	-----------------------g135:
;** 3134	-----------------------    if ( swGetFaultCode() ) goto g138;
	.dwpsn	file "../APP/Supervisor.c",line 3134,column 3,is_stmt
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$314, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |3134| 
        ; call occurs [#_swGetFaultCode] ; [] |3134| 
        CMPB      AL,#0                 ; [CPU_] |3134| 
        BF        $C$L82,NEQ            ; [CPU_] |3134| 
        ; branchcc occurs ; [] |3134| 
;** 3136	-----------------------    ++(wFaultCnt[10]);
;** 3136	-----------------------    if ( wFaultCnt[10] < 25u ) goto g138;
        MOVW      DP,#_wFaultCnt$4+10   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3136,column 4,is_stmt
        INC       @_wFaultCnt$4+10      ; [CPU_] |3136| 
        MOV       AL,@_wFaultCnt$4+10   ; [CPU_] |3136| 
        CMPB      AL,#25                ; [CPU_] |3136| 
        B         $C$L82,LO             ; [CPU_] |3136| 
        ; branchcc occurs ; [] |3136| 
;** 3138	-----------------------    wFaultCnt[10] = 0u;
;** 3139	-----------------------    wTestModeFaultId[10] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 3138,column 5,is_stmt
        MOV       @_wFaultCnt$4+10,#0   ; [CPU_] |3138| 
	.dwpsn	file "../APP/Supervisor.c",line 3139,column 5,is_stmt
        MOV       @_wTestModeFaultId+10,#0 ; [CPU_] |3139| 
$C$L82:    
;***	-----------------------g138:
;** 3145	-----------------------    if ( wTestModeFaultId[11] ) goto g142;
        MOVW      DP,#_wTestModeFaultId+11 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3145,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+11 ; [CPU_] |3145| 
        BF        $C$L83,NEQ            ; [CPU_] |3145| 
        ; branchcc occurs ; [] |3145| 
;** 3147	-----------------------    if ( ABS(swL2OpCurrAveCal()) <= 100 ) goto g145;
	.dwpsn	file "../APP/Supervisor.c",line 3147,column 3,is_stmt
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_name("_swL2OpCurrAveCal")
	.dwattr $C$DW$315, DW_AT_TI_call
        LCR       #_swL2OpCurrAveCal    ; [CPU_] |3147| 
        ; call occurs [#_swL2OpCurrAveCal] ; [] |3147| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |3147| 
        ABS       ACC                   ; [CPU_] |3147| 
        CMPB      AL,#100               ; [CPU_] |3147| 
        B         $C$L85,LEQ            ; [CPU_] |3147| 
        ; branchcc occurs ; [] |3147| 
;** 3149	-----------------------    ++(wFaultCnt[11]);
;** 3149	-----------------------    if ( wFaultCnt[11] < 25u ) goto g145;
        MOVW      DP,#_wFaultCnt$4+11   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3149,column 4,is_stmt
        INC       @_wFaultCnt$4+11      ; [CPU_] |3149| 
        MOV       AL,@_wFaultCnt$4+11   ; [CPU_] |3149| 
        CMPB      AL,#25                ; [CPU_] |3149| 
        B         $C$L85,LO             ; [CPU_] |3149| 
        ; branchcc occurs ; [] |3149| 
;** 3151	-----------------------    wFaultCnt[11] = 0u;
;** 3152	-----------------------    wTestModeFaultId[11] = 90u;
	.dwpsn	file "../APP/Supervisor.c",line 3152,column 5,is_stmt
        MOVB      @_wTestModeFaultId+11,#90,UNC ; [CPU_] |3152| 
        B         $C$L84,UNC            ; [CPU_] |3152| 
        ; branch occurs ; [] |3152| 
$C$L83:    
;***	-----------------------g142:
;** 3158	-----------------------    if ( ABS(swL2OpCurrAveCal()) >= 100 ) goto g145;
	.dwpsn	file "../APP/Supervisor.c",line 3158,column 3,is_stmt
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_name("_swL2OpCurrAveCal")
	.dwattr $C$DW$316, DW_AT_TI_call
        LCR       #_swL2OpCurrAveCal    ; [CPU_] |3158| 
        ; call occurs [#_swL2OpCurrAveCal] ; [] |3158| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |3158| 
        ABS       ACC                   ; [CPU_] |3158| 
        CMPB      AL,#100               ; [CPU_] |3158| 
        B         $C$L85,GEQ            ; [CPU_] |3158| 
        ; branchcc occurs ; [] |3158| 
;** 3160	-----------------------    ++(wFaultCnt[11]);
;** 3160	-----------------------    if ( wFaultCnt[11] < 25u ) goto g145;
        MOVW      DP,#_wFaultCnt$4+11   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3160,column 4,is_stmt
        INC       @_wFaultCnt$4+11      ; [CPU_] |3160| 
        MOV       AL,@_wFaultCnt$4+11   ; [CPU_] |3160| 
        CMPB      AL,#25                ; [CPU_] |3160| 
        B         $C$L85,LO             ; [CPU_] |3160| 
        ; branchcc occurs ; [] |3160| 
;** 3162	-----------------------    wFaultCnt[11] = 0u;
;** 3163	-----------------------    wTestModeFaultId[11] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 3163,column 5,is_stmt
        MOV       @_wTestModeFaultId+11,#0 ; [CPU_] |3163| 
$C$L84:    
	.dwpsn	file "../APP/Supervisor.c",line 3162,column 5,is_stmt
        MOV       @_wFaultCnt$4+11,#0   ; [CPU_] |3162| 
$C$L85:    
;***	-----------------------g145:
;** 3169	-----------------------    if ( wTestMode1Sec < 10u || wTestMode1Sec >= 120u ) goto g148;
        MOVW      DP,#_wTestMode1Sec$2  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3169,column 2,is_stmt
        MOV       AL,@_wTestMode1Sec$2  ; [CPU_] |3169| 
        CMPB      AL,#10                ; [CPU_] |3169| 
        B         $C$L86,LO             ; [CPU_] |3169| 
        ; branchcc occurs ; [] |3169| 
        CMPB      AL,#120               ; [CPU_] |3169| 
        B         $C$L86,HIS            ; [CPU_] |3169| 
        ; branchcc occurs ; [] |3169| 
;** 3171	-----------------------    if ( swGetFBControlStatus() == 8u ) goto g150;
	.dwpsn	file "../APP/Supervisor.c",line 3171,column 3,is_stmt
$C$DW$317	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$317, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |3171| 
        ; call occurs [#_swGetFBControlStatus] ; [] |3171| 
        CMPB      AL,#8                 ; [CPU_] |3171| 
        BF        $C$L88,EQ             ; [CPU_] |3171| 
        ; branchcc occurs ; [] |3171| 
;** 3173	-----------------------    sSetFBControlStatus(8u);
	.dwpsn	file "../APP/Supervisor.c",line 3173,column 4,is_stmt
        MOVB      AL,#8                 ; [CPU_] |3173| 
        B         $C$L87,UNC            ; [CPU_] |3173| 
        ; branch occurs ; [] |3173| 
$C$L86:    
;***	-----------------------g148:
;** 3178	-----------------------    if ( !swGetFBControlStatus() ) goto g150;
	.dwpsn	file "../APP/Supervisor.c",line 3178,column 3,is_stmt
$C$DW$318	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$318, DW_AT_low_pc(0x00)
	.dwattr $C$DW$318, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$318, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |3178| 
        ; call occurs [#_swGetFBControlStatus] ; [] |3178| 
        CMPB      AL,#0                 ; [CPU_] |3178| 
        BF        $C$L88,EQ             ; [CPU_] |3178| 
        ; branchcc occurs ; [] |3178| 
;** 3180	-----------------------    sSetFBControlStatus(0u);
	.dwpsn	file "../APP/Supervisor.c",line 3180,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |3180| 
$C$L87:    
$C$DW$319	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$319, DW_AT_low_pc(0x00)
	.dwattr $C$DW$319, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$319, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |3180| 
        ; call occurs [#_sSetFBControlStatus] ; [] |3180| 
$C$L88:    
;***	-----------------------g150:
;** 3188	-----------------------    return sbGetLoadOnCmd() == 0u && wTestMode1Sec >= 5u || wTestMode20msCnt >= 6000u;
	.dwpsn	file "../APP/Supervisor.c",line 3188,column 3,is_stmt
        MOVB      AH,#1                 ; [CPU_] |3188| 
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$320, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |3188| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |3188| 
        CMPB      AL,#0                 ; [CPU_] |3188| 
        BF        $C$L89,NEQ            ; [CPU_] |3188| 
        ; branchcc occurs ; [] |3188| 
        MOV       AL,@_wTestMode1Sec$2  ; [CPU_] |3188| 
        CMPB      AL,#5                 ; [CPU_] |3188| 
        B         $C$L90,HIS            ; [CPU_] |3188| 
        ; branchcc occurs ; [] |3188| 
$C$L89:    
        CMP       @_wTestMode20msCnt$1,#6000 ; [CPU_] |3188| 
        MOVB      AH,#0,LO              ; [CPU_] |3188| 
$C$L90:    
        MOV       AL,AH                 ; [CPU_] |3188| 
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
	.dwattr $C$DW$265, DW_AT_TI_end_line(0xc7a)
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
	.dwattr $C$DW$322, DW_AT_TI_begin_line(0x937)
	.dwattr $C$DW$322, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$322, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2360,column 1,is_stmt,address _swSccChgChk

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
;** 2361	-----------------------    if ( bPVMode != 4u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2361,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |2361| 
        CMPB      AL,#4                 ; [CPU_] |2361| 
        BF        $C$L91,NEQ            ; [CPU_] |2361| 
        ; branchcc occurs ; [] |2361| 
;** 2361	-----------------------    if ( !sbGetEepromChargerPriority() ) goto g5;
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$323, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |2361| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |2361| 
        CMPB      AL,#0                 ; [CPU_] |2361| 
        BF        $C$L92,EQ             ; [CPU_] |2361| 
        ; branchcc occurs ; [] |2361| 
$C$L91:    
;***	-----------------------g3:
;** 2367	-----------------------    if ( swGetSccOkFlag() != 1 || bPVMode == 6u ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 2367,column 3,is_stmt
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$324, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |2367| 
        ; call occurs [#_swGetSccOkFlag] ; [] |2367| 
        CMPB      AL,#1                 ; [CPU_] |2367| 
        BF        $C$L92,NEQ            ; [CPU_] |2367| 
        ; branchcc occurs ; [] |2367| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOV       AL,@_bPVMode          ; [CPU_] |2367| 
        CMPB      AL,#6                 ; [CPU_] |2367| 
        BF        $C$L92,EQ             ; [CPU_] |2367| 
        ; branchcc occurs ; [] |2367| 
;** 2369	-----------------------    sSetAllowSccOnFlag(1);
	.dwpsn	file "../APP/Supervisor.c",line 2369,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2369| 
	.dwpsn	file "../APP/Supervisor.c",line 2370,column 3,is_stmt
        B         $C$L93,UNC            ; [CPU_] |2370| 
        ; branch occurs ; [] |2370| 
$C$L92:    
;***	-----------------------g5:
;** 2363	-----------------------    sSetAllowSccOnFlag(0);
	.dwpsn	file "../APP/Supervisor.c",line 2363,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2363| 
$C$L93:    
;***	-----------------------g6:
;***  	-----------------------    return;
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_name("_sSetAllowSccOnFlag")
	.dwattr $C$DW$325, DW_AT_TI_call
        LCR       #_sSetAllowSccOnFlag  ; [CPU_] |2363| 
        ; call occurs [#_sSetAllowSccOnFlag] ; [] |2363| 
$C$DW$326	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$326, DW_AT_low_pc(0x00)
	.dwattr $C$DW$326, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$322, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$322, DW_AT_TI_end_line(0x948)
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
	.dwattr $C$DW$327, DW_AT_TI_begin_line(0x88d)
	.dwattr $C$DW$327, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$327, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2190,column 1,is_stmt,address _swGetSineVoltPeak

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
;** 2191	-----------------------    return wSineVoltPeak;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wSineVoltPeak    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2191,column 2,is_stmt
        MOV       AL,@_wSineVoltPeak    ; [CPU_] |2191| 
$C$DW$328	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$328, DW_AT_low_pc(0x00)
	.dwattr $C$DW$328, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$327, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$327, DW_AT_TI_end_line(0x890)
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
	.dwattr $C$DW$329, DW_AT_TI_begin_line(0x852)
	.dwattr $C$DW$329, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$329, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2131,column 1,is_stmt,address _swGetBusRefChangeFlag

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
;** 2132	-----------------------    return wBusRefChangeFlag;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBusRefChangeFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2132,column 2,is_stmt
        MOV       AL,@_wBusRefChangeFlag ; [CPU_] |2132| 
$C$DW$330	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$330, DW_AT_low_pc(0x00)
	.dwattr $C$DW$330, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$329, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$329, DW_AT_TI_end_line(0x855)
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
	.dwattr $C$DW$331, DW_AT_TI_begin_line(0x7f8)
	.dwattr $C$DW$331, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$331, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2041,column 1,is_stmt,address _swGetBuckControlStatus

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
;** 2042	-----------------------    return wBuckControlStatus;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBuckControlStatus ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2042,column 5,is_stmt
        MOV       AL,@_wBuckControlStatus ; [CPU_] |2042| 
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$331, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$331, DW_AT_TI_end_line(0x7fb)
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
	.dwattr $C$DW$333, DW_AT_TI_begin_line(0x92b)
	.dwattr $C$DW$333, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$333, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2348,column 1,is_stmt,address _sClrStatusCode

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
;** 2349	-----------------------    asm("\tSETC\tINTM");
;** 2350	-----------------------    bStatusCode &= ~bStatusCodeBit;
;** 2351	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
	.dwpsn	file "../APP/Supervisor.c",line 2350,column 2,is_stmt
        NOT       AL                    ; [CPU_] |2350| 
        MOVW      DP,#_bStatusCode      ; [CPU_U] 
        AND       @_bStatusCode,AL      ; [CPU_] |2350| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$333, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$333, DW_AT_TI_end_line(0x930)
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
	.dwattr $C$DW$336, DW_AT_TI_begin_line(0x924)
	.dwattr $C$DW$336, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$336, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2341,column 1,is_stmt,address _sSetStatusCode

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
;** 2342	-----------------------    asm("\tSETC\tINTM");
;** 2343	-----------------------    bStatusCode |= bStatusCodeBit;
;** 2344	-----------------------    asm("\tCLRC\tINTM");
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
	.dwpsn	file "../APP/Supervisor.c",line 2343,column 2,is_stmt
        OR        @_bStatusCode,AL      ; [CPU_] |2343| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$336, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$336, DW_AT_TI_end_line(0x929)
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
	.dwattr $C$DW$340, DW_AT_TI_begin_line(0x932)
	.dwattr $C$DW$340, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$340, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2355,column 1,is_stmt,address _sbGetStatusCode

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
;** 2356	-----------------------    return bStatusCode;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bStatusCode      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2356,column 2,is_stmt
        MOV       AL,@_bStatusCode      ; [CPU_] |2356| 
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$340, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$340, DW_AT_TI_end_line(0x935)
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
	.dwattr $C$DW$342, DW_AT_TI_begin_line(0x8e3)
	.dwattr $C$DW$342, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$342, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2276,column 1,is_stmt,address _swFaultInfoCollect

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
;** 2277	-----------------------    if ( sbGetEepromFaultRecordStatus() != 1u ) goto g19;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Supervisor.c",line 2277,column 2,is_stmt
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_name("_sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$343, DW_AT_TI_call
        LCR       #_sbGetEepromFaultRecordStatus ; [CPU_] |2277| 
        ; call occurs [#_sbGetEepromFaultRecordStatus] ; [] |2277| 
        CMPB      AL,#1                 ; [CPU_] |2277| 
        BF        $C$L104,NEQ           ; [CPU_] |2277| 
        ; branchcc occurs ; [] |2277| 
;** 2277	-----------------------    if ( sdwGetWarningCode()&0x40uL ) goto g19;
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$344, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |2277| 
        ; call occurs [#_sdwGetWarningCode] ; [] |2277| 
        TBIT      AL,#6                 ; [CPU_] |2277| 
        BF        $C$L104,TC            ; [CPU_] |2277| 
        ; branchcc occurs ; [] |2277| 
;** 2280	-----------------------    sSetEepromFauldCode(swGetFaultCode());
;** 2281	-----------------------    sSetEepromEEPvMode(bPVMode);
;** 2282	-----------------------    sSetEepromLoadVA(swGetLoadPowerVA());
;** 2283	-----------------------    sSetEepromLoadWatt(swGetLoadPowerWatt());
;** 2284	-----------------------    sSetEepromInvWatt((int)sdwGetInvWatt());
;** 2286	-----------------------    sSetEepromBatVolt(swGetBatAvgVoltNew());
	.dwpsn	file "../APP/Supervisor.c",line 2280,column 3,is_stmt
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$345, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |2280| 
        ; call occurs [#_swGetFaultCode] ; [] |2280| 
$C$DW$346	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$346, DW_AT_low_pc(0x00)
	.dwattr $C$DW$346, DW_AT_name("_sSetEepromFauldCode")
	.dwattr $C$DW$346, DW_AT_TI_call
        LCR       #_sSetEepromFauldCode ; [CPU_] |2280| 
        ; call occurs [#_sSetEepromFauldCode] ; [] |2280| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2281,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |2281| 
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_name("_sSetEepromEEPvMode")
	.dwattr $C$DW$347, DW_AT_TI_call
        LCR       #_sSetEepromEEPvMode  ; [CPU_] |2281| 
        ; call occurs [#_sSetEepromEEPvMode] ; [] |2281| 
	.dwpsn	file "../APP/Supervisor.c",line 2282,column 3,is_stmt
$C$DW$348	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$348, DW_AT_low_pc(0x00)
	.dwattr $C$DW$348, DW_AT_name("_swGetLoadPowerVA")
	.dwattr $C$DW$348, DW_AT_TI_call
        LCR       #_swGetLoadPowerVA    ; [CPU_] |2282| 
        ; call occurs [#_swGetLoadPowerVA] ; [] |2282| 
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_name("_sSetEepromLoadVA")
	.dwattr $C$DW$349, DW_AT_TI_call
        LCR       #_sSetEepromLoadVA    ; [CPU_] |2282| 
        ; call occurs [#_sSetEepromLoadVA] ; [] |2282| 
	.dwpsn	file "../APP/Supervisor.c",line 2283,column 3,is_stmt
$C$DW$350	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$350, DW_AT_low_pc(0x00)
	.dwattr $C$DW$350, DW_AT_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$350, DW_AT_TI_call
        LCR       #_swGetLoadPowerWatt  ; [CPU_] |2283| 
        ; call occurs [#_swGetLoadPowerWatt] ; [] |2283| 
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_name("_sSetEepromLoadWatt")
	.dwattr $C$DW$351, DW_AT_TI_call
        LCR       #_sSetEepromLoadWatt  ; [CPU_] |2283| 
        ; call occurs [#_sSetEepromLoadWatt] ; [] |2283| 
	.dwpsn	file "../APP/Supervisor.c",line 2284,column 3,is_stmt
$C$DW$352	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$352, DW_AT_low_pc(0x00)
	.dwattr $C$DW$352, DW_AT_name("_sdwGetInvWatt")
	.dwattr $C$DW$352, DW_AT_TI_call
        LCR       #_sdwGetInvWatt       ; [CPU_] |2284| 
        ; call occurs [#_sdwGetInvWatt] ; [] |2284| 
$C$DW$353	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$353, DW_AT_low_pc(0x00)
	.dwattr $C$DW$353, DW_AT_name("_sSetEepromInvWatt")
	.dwattr $C$DW$353, DW_AT_TI_call
        LCR       #_sSetEepromInvWatt   ; [CPU_] |2284| 
        ; call occurs [#_sSetEepromInvWatt] ; [] |2284| 
	.dwpsn	file "../APP/Supervisor.c",line 2286,column 3,is_stmt
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$354, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |2286| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |2286| 
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_name("_sSetEepromBatVolt")
	.dwattr $C$DW$355, DW_AT_TI_call
        LCR       #_sSetEepromBatVolt   ; [CPU_] |2286| 
        ; call occurs [#_sSetEepromBatVolt] ; [] |2286| 
;** 2287	-----------------------    sSetEepromLineVolt(swGetRLineVolt());
;** 2288	-----------------------    sSetEepromLineFreq(swGetLineFreq());
;** 2289	-----------------------    sSetEepromInvVolt(swGetRInverterVoltNew());
;** 2290	-----------------------    sSetEepromInvFreq(swGetInverterFreq());
;** 2291	-----------------------    sSetEepromOPCurr(swGetRInverterOPCurrNew());
;** 2292	-----------------------    sSetEepromMaxTemperature((unsigned)swGetMaxTemperature());
	.dwpsn	file "../APP/Supervisor.c",line 2287,column 3,is_stmt
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_name("_swGetRLineVolt")
	.dwattr $C$DW$356, DW_AT_TI_call
        LCR       #_swGetRLineVolt      ; [CPU_] |2287| 
        ; call occurs [#_swGetRLineVolt] ; [] |2287| 
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_name("_sSetEepromLineVolt")
	.dwattr $C$DW$357, DW_AT_TI_call
        LCR       #_sSetEepromLineVolt  ; [CPU_] |2287| 
        ; call occurs [#_sSetEepromLineVolt] ; [] |2287| 
	.dwpsn	file "../APP/Supervisor.c",line 2288,column 3,is_stmt
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_name("_swGetLineFreq")
	.dwattr $C$DW$358, DW_AT_TI_call
        LCR       #_swGetLineFreq       ; [CPU_] |2288| 
        ; call occurs [#_swGetLineFreq] ; [] |2288| 
$C$DW$359	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$359, DW_AT_low_pc(0x00)
	.dwattr $C$DW$359, DW_AT_name("_sSetEepromLineFreq")
	.dwattr $C$DW$359, DW_AT_TI_call
        LCR       #_sSetEepromLineFreq  ; [CPU_] |2288| 
        ; call occurs [#_sSetEepromLineFreq] ; [] |2288| 
	.dwpsn	file "../APP/Supervisor.c",line 2289,column 3,is_stmt
$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_name("_swGetRInverterVoltNew")
	.dwattr $C$DW$360, DW_AT_TI_call
        LCR       #_swGetRInverterVoltNew ; [CPU_] |2289| 
        ; call occurs [#_swGetRInverterVoltNew] ; [] |2289| 
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_name("_sSetEepromInvVolt")
	.dwattr $C$DW$361, DW_AT_TI_call
        LCR       #_sSetEepromInvVolt   ; [CPU_] |2289| 
        ; call occurs [#_sSetEepromInvVolt] ; [] |2289| 
	.dwpsn	file "../APP/Supervisor.c",line 2290,column 3,is_stmt
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_name("_swGetInverterFreq")
	.dwattr $C$DW$362, DW_AT_TI_call
        LCR       #_swGetInverterFreq   ; [CPU_] |2290| 
        ; call occurs [#_swGetInverterFreq] ; [] |2290| 
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_name("_sSetEepromInvFreq")
	.dwattr $C$DW$363, DW_AT_TI_call
        LCR       #_sSetEepromInvFreq   ; [CPU_] |2290| 
        ; call occurs [#_sSetEepromInvFreq] ; [] |2290| 
	.dwpsn	file "../APP/Supervisor.c",line 2291,column 3,is_stmt
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_name("_swGetRInverterOPCurrNew")
	.dwattr $C$DW$364, DW_AT_TI_call
        LCR       #_swGetRInverterOPCurrNew ; [CPU_] |2291| 
        ; call occurs [#_swGetRInverterOPCurrNew] ; [] |2291| 
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_name("_sSetEepromOPCurr")
	.dwattr $C$DW$365, DW_AT_TI_call
        LCR       #_sSetEepromOPCurr    ; [CPU_] |2291| 
        ; call occurs [#_sSetEepromOPCurr] ; [] |2291| 
	.dwpsn	file "../APP/Supervisor.c",line 2292,column 3,is_stmt
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_name("_swGetMaxTemperature")
	.dwattr $C$DW$366, DW_AT_TI_call
        LCR       #_swGetMaxTemperature ; [CPU_] |2292| 
        ; call occurs [#_swGetMaxTemperature] ; [] |2292| 
;** 2294	-----------------------    if ( b3525 == 1u ) goto g5;
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_name("_sSetEepromMaxTemperature")
	.dwattr $C$DW$367, DW_AT_TI_call
        LCR       #_sSetEepromMaxTemperature ; [CPU_] |2292| 
        ; call occurs [#_sSetEepromMaxTemperature] ; [] |2292| 
        MOVW      DP,#_b3525            ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2294,column 3,is_stmt
        MOV       AL,@_b3525            ; [CPU_] |2294| 
        CMPB      AL,#1                 ; [CPU_] |2294| 
        BF        $C$L94,EQ             ; [CPU_] |2294| 
        ; branchcc occurs ; [] |2294| 
;** 2300	-----------------------    sClrStatusCode(128u);
;** 2300	-----------------------    goto g6;
	.dwpsn	file "../APP/Supervisor.c",line 2300,column 4,is_stmt
        MOVB      AL,#128               ; [CPU_] |2300| 
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_name("_sClrStatusCode")
	.dwattr $C$DW$368, DW_AT_TI_call
        LCR       #_sClrStatusCode      ; [CPU_] |2300| 
        ; call occurs [#_sClrStatusCode] ; [] |2300| 
        B         $C$L95,UNC            ; [CPU_] |2300| 
        ; branch occurs ; [] |2300| 
$C$L94:    
;***	-----------------------g5:
;** 2296	-----------------------    sSetStatusCode(128u);
	.dwpsn	file "../APP/Supervisor.c",line 2296,column 4,is_stmt
        MOVB      AL,#128               ; [CPU_] |2296| 
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_name("_sSetStatusCode")
	.dwattr $C$DW$369, DW_AT_TI_call
        LCR       #_sSetStatusCode      ; [CPU_] |2296| 
        ; call occurs [#_sSetStatusCode] ; [] |2296| 
$C$L95:    
;***	-----------------------g6:
;** 2302	-----------------------    if ( *(&GpioDataRegs+1)&0x10u ) goto g8;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2302,column 3,is_stmt
        TBIT      @_GpioDataRegs+1,#4   ; [CPU_] |2302| 
        BF        $C$L96,TC             ; [CPU_] |2302| 
        ; branchcc occurs ; [] |2302| 
;** 2308	-----------------------    sClrStatusCode(8u);
;** 2308	-----------------------    goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 2308,column 4,is_stmt
        MOVB      AL,#8                 ; [CPU_] |2308| 
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_name("_sClrStatusCode")
	.dwattr $C$DW$370, DW_AT_TI_call
        LCR       #_sClrStatusCode      ; [CPU_] |2308| 
        ; call occurs [#_sClrStatusCode] ; [] |2308| 
        B         $C$L97,UNC            ; [CPU_] |2308| 
        ; branch occurs ; [] |2308| 
$C$L96:    
;***	-----------------------g8:
;** 2304	-----------------------    sSetStatusCode(8u);
	.dwpsn	file "../APP/Supervisor.c",line 2304,column 4,is_stmt
        MOVB      AL,#8                 ; [CPU_] |2304| 
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_name("_sSetStatusCode")
	.dwattr $C$DW$371, DW_AT_TI_call
        LCR       #_sSetStatusCode      ; [CPU_] |2304| 
        ; call occurs [#_sSetStatusCode] ; [] |2304| 
$C$L97:    
;***	-----------------------g9:
;** 2310	-----------------------    if ( *(&GpioDataRegs+1)&0x8u ) goto g11;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2310,column 3,is_stmt
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |2310| 
        BF        $C$L98,TC             ; [CPU_] |2310| 
        ; branchcc occurs ; [] |2310| 
;** 2316	-----------------------    sClrStatusCode(4u);
;** 2316	-----------------------    goto g12;
	.dwpsn	file "../APP/Supervisor.c",line 2316,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |2316| 
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_name("_sClrStatusCode")
	.dwattr $C$DW$372, DW_AT_TI_call
        LCR       #_sClrStatusCode      ; [CPU_] |2316| 
        ; call occurs [#_sClrStatusCode] ; [] |2316| 
        B         $C$L99,UNC            ; [CPU_] |2316| 
        ; branch occurs ; [] |2316| 
$C$L98:    
;***	-----------------------g11:
;** 2312	-----------------------    sSetStatusCode(4u);
	.dwpsn	file "../APP/Supervisor.c",line 2312,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |2312| 
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_name("_sSetStatusCode")
	.dwattr $C$DW$373, DW_AT_TI_call
        LCR       #_sSetStatusCode      ; [CPU_] |2312| 
        ; call occurs [#_sSetStatusCode] ; [] |2312| 
$C$L99:    
;***	-----------------------g12:
;** 2318	-----------------------    if ( bPVMode == 3u ) goto g14;
	.dwpsn	file "../APP/Supervisor.c",line 2318,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |2318| 
        CMPB      AL,#3                 ; [CPU_] |2318| 
        BF        $C$L100,EQ            ; [CPU_] |2318| 
        ; branchcc occurs ; [] |2318| 
;** 2324	-----------------------    sClrStatusCode(32u);
;** 2324	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 2324,column 4,is_stmt
        MOVB      AL,#32                ; [CPU_] |2324| 
$C$DW$374	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$374, DW_AT_low_pc(0x00)
	.dwattr $C$DW$374, DW_AT_name("_sClrStatusCode")
	.dwattr $C$DW$374, DW_AT_TI_call
        LCR       #_sClrStatusCode      ; [CPU_] |2324| 
        ; call occurs [#_sClrStatusCode] ; [] |2324| 
        B         $C$L101,UNC           ; [CPU_] |2324| 
        ; branch occurs ; [] |2324| 
$C$L100:    
;***	-----------------------g14:
;** 2320	-----------------------    sSetStatusCode(32u);
	.dwpsn	file "../APP/Supervisor.c",line 2320,column 4,is_stmt
        MOVB      AL,#32                ; [CPU_] |2320| 
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_name("_sSetStatusCode")
	.dwattr $C$DW$375, DW_AT_TI_call
        LCR       #_sSetStatusCode      ; [CPU_] |2320| 
        ; call occurs [#_sSetStatusCode] ; [] |2320| 
$C$L101:    
;***	-----------------------g15:
;** 2326	-----------------------    if ( bPVMode == 4u ) goto g17;
	.dwpsn	file "../APP/Supervisor.c",line 2326,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |2326| 
        CMPB      AL,#4                 ; [CPU_] |2326| 
        BF        $C$L102,EQ            ; [CPU_] |2326| 
        ; branchcc occurs ; [] |2326| 
;** 2332	-----------------------    sClrStatusCode(64u);
;** 2332	-----------------------    goto g18;
	.dwpsn	file "../APP/Supervisor.c",line 2332,column 4,is_stmt
        MOVB      AL,#64                ; [CPU_] |2332| 
$C$DW$376	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$376, DW_AT_low_pc(0x00)
	.dwattr $C$DW$376, DW_AT_name("_sClrStatusCode")
	.dwattr $C$DW$376, DW_AT_TI_call
        LCR       #_sClrStatusCode      ; [CPU_] |2332| 
        ; call occurs [#_sClrStatusCode] ; [] |2332| 
        B         $C$L103,UNC           ; [CPU_] |2332| 
        ; branch occurs ; [] |2332| 
$C$L102:    
;***	-----------------------g17:
;** 2328	-----------------------    sSetStatusCode(64u);
	.dwpsn	file "../APP/Supervisor.c",line 2328,column 4,is_stmt
        MOVB      AL,#64                ; [CPU_] |2328| 
$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_name("_sSetStatusCode")
	.dwattr $C$DW$377, DW_AT_TI_call
        LCR       #_sSetStatusCode      ; [CPU_] |2328| 
        ; call occurs [#_sSetStatusCode] ; [] |2328| 
$C$L103:    
;***	-----------------------g18:
;** 2334	-----------------------    sSetEepromStatusCode(sbGetStatusCode());
;** 2335	-----------------------    OSEventSend(5u, 3u);
;***	-----------------------g19:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 2334,column 3,is_stmt
$C$DW$378	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$378, DW_AT_low_pc(0x00)
	.dwattr $C$DW$378, DW_AT_name("_sbGetStatusCode")
	.dwattr $C$DW$378, DW_AT_TI_call
        LCR       #_sbGetStatusCode     ; [CPU_] |2334| 
        ; call occurs [#_sbGetStatusCode] ; [] |2334| 
$C$DW$379	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$379, DW_AT_low_pc(0x00)
	.dwattr $C$DW$379, DW_AT_name("_sSetEepromStatusCode")
	.dwattr $C$DW$379, DW_AT_TI_call
        LCR       #_sSetEepromStatusCode ; [CPU_] |2334| 
        ; call occurs [#_sSetEepromStatusCode] ; [] |2334| 
	.dwpsn	file "../APP/Supervisor.c",line 2335,column 3,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2335| 
        MOVB      AH,#3                 ; [CPU_] |2335| 
$C$DW$380	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$380, DW_AT_low_pc(0x00)
	.dwattr $C$DW$380, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$380, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2335| 
        ; call occurs [#_OSEventSend] ; [] |2335| 
$C$L104:    
$C$DW$381	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$381, DW_AT_low_pc(0x00)
	.dwattr $C$DW$381, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$342, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$342, DW_AT_TI_end_line(0x922)
	.dwattr $C$DW$342, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$342

	.sect	".text"
	.global	_sOffPWM

$C$DW$382	.dwtag  DW_TAG_subprogram, DW_AT_name("sOffPWM")
	.dwattr $C$DW$382, DW_AT_low_pc(_sOffPWM)
	.dwattr $C$DW$382, DW_AT_high_pc(0x00)
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_sOffPWM")
	.dwattr $C$DW$382, DW_AT_external
	.dwattr $C$DW$382, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$382, DW_AT_TI_begin_line(0x899)
	.dwattr $C$DW$382, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$382, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2202,column 1,is_stmt,address _sOffPWM

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
;** 2203	-----------------------    asm("\tSETC\tINTM");
;** 2204	-----------------------    EPwm1Regs.AQCTLA.all = 1365u;
;** 2205	-----------------------    EPwm1Regs.AQCTLB.all = 1365u;
;** 2206	-----------------------    *(&EPwm1Regs+15L) &= 0xfffcu;
;** 2208	-----------------------    EPwm2Regs.AQCTLA.all = 1365u;
;** 2209	-----------------------    EPwm2Regs.AQCTLB.all = 1365u;
;** 2210	-----------------------    *(&EPwm2Regs+15L) &= 0xfffcu;
;** 2212	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_EPwm1Regs+11     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2204,column 2,is_stmt
        MOV       @_EPwm1Regs+11,#1365  ; [CPU_] |2204| 
	.dwpsn	file "../APP/Supervisor.c",line 2205,column 2,is_stmt
        MOV       @_EPwm1Regs+12,#1365  ; [CPU_] |2205| 
	.dwpsn	file "../APP/Supervisor.c",line 2206,column 2,is_stmt
        AND       @_EPwm1Regs+15,#0xfffc ; [CPU_] |2206| 
        MOVW      DP,#_EPwm2Regs+11     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2208,column 2,is_stmt
        MOV       @_EPwm2Regs+11,#1365  ; [CPU_] |2208| 
	.dwpsn	file "../APP/Supervisor.c",line 2209,column 2,is_stmt
        MOV       @_EPwm2Regs+12,#1365  ; [CPU_] |2209| 
	.dwpsn	file "../APP/Supervisor.c",line 2210,column 2,is_stmt
        AND       @_EPwm2Regs+15,#0xfffc ; [CPU_] |2210| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$382, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$382, DW_AT_TI_end_line(0x8a6)
	.dwattr $C$DW$382, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$382

	.sect	".text"
	.global	_sbGetLineStsFlag

$C$DW$384	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetLineStsFlag")
	.dwattr $C$DW$384, DW_AT_low_pc(_sbGetLineStsFlag)
	.dwattr $C$DW$384, DW_AT_high_pc(0x00)
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_sbGetLineStsFlag")
	.dwattr $C$DW$384, DW_AT_external
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$384, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$384, DW_AT_TI_begin_line(0x810)
	.dwattr $C$DW$384, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$384, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2065,column 1,is_stmt,address _sbGetLineStsFlag

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
;** 2066	-----------------------    return bLineStsFlag;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bLineStsFlag     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2066,column 2,is_stmt
        MOV       AL,@_bLineStsFlag     ; [CPU_] |2066| 
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$384, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$384, DW_AT_TI_end_line(0x813)
	.dwattr $C$DW$384, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$384

	.sect	".text"
	.global	_swCTBiasChk

$C$DW$386	.dwtag  DW_TAG_subprogram, DW_AT_name("swCTBiasChk")
	.dwattr $C$DW$386, DW_AT_low_pc(_swCTBiasChk)
	.dwattr $C$DW$386, DW_AT_high_pc(0x00)
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_swCTBiasChk")
	.dwattr $C$DW$386, DW_AT_external
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$386, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$386, DW_AT_TI_begin_line(0x66a)
	.dwattr $C$DW$386, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$386, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Supervisor.c",line 1643,column 1,is_stmt,address _swCTBiasChk

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
;** 1652	-----------------------    asm("\tSETC\tINTM");
;** 1653	-----------------------    wTemp1 = wOpCurrSampleBias;
;** 1654	-----------------------    wTemp3 = wLowOpCurrSampleBias;
;** 1655	-----------------------    wTemp2 = wInvCurrSampleBias;
;** 1656	-----------------------    wTemp4 = wL2OpCurrSampleBias;
;** 1658	-----------------------    wOpCurrSampleBias = 0;
;** 1659	-----------------------    wInvCurrSampleBias = 0;
;** 1660	-----------------------    wLowOpCurrSampleBias = 0;
;** 1661	-----------------------    wL2OpCurrSampleBias = 0;
;** 1662	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;** 1645	-----------------------    wTempCnt = 0u;
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
$C$DW$387	.dwtag  DW_TAG_variable, DW_AT_name("wTemp4")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_wTemp4")
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$387, DW_AT_location[DW_OP_breg20 -1]
$C$DW$388	.dwtag  DW_TAG_variable, DW_AT_name("wTemp3")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_wTemp3")
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$388, DW_AT_location[DW_OP_breg20 -2]
;* AR3   assigned to _wTemp2
$C$DW$389	.dwtag  DW_TAG_variable, DW_AT_name("wTemp2")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_wTemp2")
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$389, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _wTemp1
$C$DW$390	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$390, DW_AT_location[DW_OP_reg8]
;* AH    assigned to _wSteadyTime
$C$DW$391	.dwtag  DW_TAG_variable, DW_AT_name("wSteadyTime")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_wSteadyTime")
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$391, DW_AT_location[DW_OP_reg1]
;* AR1   assigned to _wTempCnt
$C$DW$392	.dwtag  DW_TAG_variable, DW_AT_name("wTempCnt")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_wTempCnt")
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$392, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _event
$C$DW$393	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$393, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wOpCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1654,column 2,is_stmt
        MOV       AL,@_wLowOpCurrSampleBias ; [CPU_] |1654| 
	.dwpsn	file "../APP/Supervisor.c",line 1653,column 2,is_stmt
        MOVZ      AR2,@_wOpCurrSampleBias ; [CPU_] |1653| 
	.dwpsn	file "../APP/Supervisor.c",line 1655,column 2,is_stmt
        MOVZ      AR3,@_wInvCurrSampleBias ; [CPU_] |1655| 
	.dwpsn	file "../APP/Supervisor.c",line 1660,column 2,is_stmt
        MOV       @_wLowOpCurrSampleBias,#0 ; [CPU_] |1660| 
	.dwpsn	file "../APP/Supervisor.c",line 1658,column 2,is_stmt
        MOV       @_wOpCurrSampleBias,#0 ; [CPU_] |1658| 
	.dwpsn	file "../APP/Supervisor.c",line 1659,column 2,is_stmt
        MOV       @_wInvCurrSampleBias,#0 ; [CPU_] |1659| 
	.dwpsn	file "../APP/Supervisor.c",line 1654,column 2,is_stmt
        MOV       *-SP[2],AL            ; [CPU_] |1654| 
	.dwpsn	file "../APP/Supervisor.c",line 1656,column 2,is_stmt
        MOV       AL,@_wL2OpCurrSampleBias ; [CPU_] |1656| 
	.dwpsn	file "../APP/Supervisor.c",line 1661,column 2,is_stmt
        MOV       @_wL2OpCurrSampleBias,#0 ; [CPU_] |1661| 
	.dwpsn	file "../APP/Supervisor.c",line 1656,column 2,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |1656| 
	CLRC	INTM
	.dwpsn	file "../APP/Supervisor.c",line 1645,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1645| 
$C$L105:    
$C$DW$L$_swCTBiasChk$2$B:
;***	-----------------------g3:
;** 1665	-----------------------    event = OSMaskEventPend(0u);
;** 1666	-----------------------    if ( !(event&4u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 1665,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1665| 
        SPM       #0                    ; [CPU_] 
$C$DW$394	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$394, DW_AT_low_pc(0x00)
	.dwattr $C$DW$394, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$394, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1665| 
        ; call occurs [#_OSMaskEventPend] ; [] |1665| 
	.dwpsn	file "../APP/Supervisor.c",line 1666,column 3,is_stmt
        TBIT      AL,#2                 ; [CPU_] |1666| 
        BF        $C$L106,NTC           ; [CPU_] |1666| 
        ; branchcc occurs ; [] |1666| 
$C$DW$L$_swCTBiasChk$2$E:
;** 1668	-----------------------    wOpCurrSampleBias = wTemp1;
;** 1669	-----------------------    wLowOpCurrSampleBias = wTemp3;
;** 1670	-----------------------    wInvCurrSampleBias = wTemp2;
;** 1671	-----------------------    wL2OpCurrSampleBias = wTemp4;
;** 1672	-----------------------    return 2u;
        MOVW      DP,#_wOpCurrSampleBias ; [CPU_U] 
        MOV       AL,*-SP[2]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1669,column 4,is_stmt
        MOV       @_wLowOpCurrSampleBias,AL ; [CPU_] |1669| 
	.dwpsn	file "../APP/Supervisor.c",line 1668,column 4,is_stmt
        MOV       @_wOpCurrSampleBias,AR2 ; [CPU_] |1668| 
	.dwpsn	file "../APP/Supervisor.c",line 1670,column 6,is_stmt
        MOV       @_wInvCurrSampleBias,AR3 ; [CPU_] |1670| 
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1671,column 4,is_stmt
        MOV       @_wL2OpCurrSampleBias,AL ; [CPU_] |1671| 
	.dwpsn	file "../APP/Supervisor.c",line 1672,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1672| 
        B         $C$L113,UNC           ; [CPU_] |1672| 
        ; branch occurs ; [] |1672| 
$C$L106:    
	.dwpsn	file "../APP/Supervisor.c",line 1666,column 3,is_stmt
$C$DW$L$_swCTBiasChk$4$B:
;***	-----------------------g5:
;** 1674	-----------------------    if ( !(event&2u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 1674,column 3,is_stmt
        TBIT      AL,#1                 ; [CPU_] |1674| 
        BF        $C$L107,NTC           ; [CPU_] |1674| 
        ; branchcc occurs ; [] |1674| 
$C$DW$L$_swCTBiasChk$4$E:
;** 1676	-----------------------    sOffPWM();
	.dwpsn	file "../APP/Supervisor.c",line 1676,column 4,is_stmt
$C$DW$395	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$395, DW_AT_low_pc(0x00)
	.dwattr $C$DW$395, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$395, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |1676| 
        ; call occurs [#_sOffPWM] ; [] |1676| 
	.dwpsn	file "../APP/Supervisor.c",line 1683,column 4,is_stmt
        B         $C$L111,UNC           ; [CPU_] |1683| 
        ; branch occurs ; [] |1683| 
$C$L107:    
	.dwpsn	file "../APP/Supervisor.c",line 1674,column 3,is_stmt
$C$DW$L$_swCTBiasChk$6$B:
;***	-----------------------g7:
;** 1685	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 1685,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |1685| 
        BF        $C$L105,NTC           ; [CPU_] |1685| 
        ; branchcc occurs ; [] |1685| 
$C$DW$L$_swCTBiasChk$6$E:
$C$DW$L$_swCTBiasChk$7$B:
;** 1687	-----------------------    if ( sbGetLineStsFlag() == 4u ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 1687,column 4,is_stmt
$C$DW$396	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$396, DW_AT_low_pc(0x00)
	.dwattr $C$DW$396, DW_AT_name("_sbGetLineStsFlag")
	.dwattr $C$DW$396, DW_AT_TI_call
        LCR       #_sbGetLineStsFlag    ; [CPU_] |1687| 
        ; call occurs [#_sbGetLineStsFlag] ; [] |1687| 
        CMPB      AL,#4                 ; [CPU_] |1687| 
        BF        $C$L108,EQ            ; [CPU_] |1687| 
        ; branchcc occurs ; [] |1687| 
$C$DW$L$_swCTBiasChk$7$E:
$C$DW$L$_swCTBiasChk$8$B:
;** 1693	-----------------------    wSteadyTime = 25u;
;** 1693	-----------------------    goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 1693,column 5,is_stmt
        MOVB      AH,#25                ; [CPU_] |1693| 
        B         $C$L109,UNC           ; [CPU_] |1693| 
        ; branch occurs ; [] |1693| 
$C$DW$L$_swCTBiasChk$8$E:
$C$L108:    
	.dwpsn	file "../APP/Supervisor.c",line 1687,column 4,is_stmt
$C$DW$L$_swCTBiasChk$9$B:
;***	-----------------------g10:
;** 1689	-----------------------    wSteadyTime = 5u;
	.dwpsn	file "../APP/Supervisor.c",line 1689,column 5,is_stmt
        MOVB      AH,#5                 ; [CPU_] |1689| 
$C$DW$L$_swCTBiasChk$9$E:
$C$L109:    
	.dwpsn	file "../APP/Supervisor.c",line 1693,column 5,is_stmt
$C$DW$L$_swCTBiasChk$10$B:
;***	-----------------------g11:
;** 1695	-----------------------    if ( wTempCnt++ <= wSteadyTime ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1695,column 4,is_stmt
        MOVZ      AR6,AR1               ; [CPU_] |1695| 
        MOVB      AL,#1                 ; [CPU_] |1695| 
        ADD       AL,AR6                ; [CPU_] |1695| 
        MOVZ      AR1,AL                ; [CPU_] |1695| 
        CMP       AH,AR6                ; [CPU_] |1695| 
        B         $C$L105,HIS           ; [CPU_] |1695| 
        ; branchcc occurs ; [] |1695| 
$C$DW$L$_swCTBiasChk$10$E:
;** 1697	-----------------------    if ( ABS(swGetOpCurrSampleBiasTemp()) > 100 ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 1697,column 5,is_stmt
$C$DW$397	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$397, DW_AT_low_pc(0x00)
	.dwattr $C$DW$397, DW_AT_name("_swGetOpCurrSampleBiasTemp")
	.dwattr $C$DW$397, DW_AT_TI_call
        LCR       #_swGetOpCurrSampleBiasTemp ; [CPU_] |1697| 
        ; call occurs [#_swGetOpCurrSampleBiasTemp] ; [] |1697| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |1697| 
        ABS       ACC                   ; [CPU_] |1697| 
        CMPB      AL,#100               ; [CPU_] |1697| 
        B         $C$L110,GT            ; [CPU_] |1697| 
        ; branchcc occurs ; [] |1697| 
;** 1697	-----------------------    if ( ABS(swGetInvCurrSampleBiasTemp()) > 100 ) goto g15;
$C$DW$398	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$398, DW_AT_low_pc(0x00)
	.dwattr $C$DW$398, DW_AT_name("_swGetInvCurrSampleBiasTemp")
	.dwattr $C$DW$398, DW_AT_TI_call
        LCR       #_swGetInvCurrSampleBiasTemp ; [CPU_] |1697| 
        ; call occurs [#_swGetInvCurrSampleBiasTemp] ; [] |1697| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |1697| 
        ABS       ACC                   ; [CPU_] |1697| 
        CMPB      AL,#100               ; [CPU_] |1697| 
        B         $C$L110,GT            ; [CPU_] |1697| 
        ; branchcc occurs ; [] |1697| 
;** 1697	-----------------------    if ( ABS(swGetL2OpCurrSampleBiasTemp()) <= 100 ) goto g16;
$C$DW$399	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$399, DW_AT_low_pc(0x00)
	.dwattr $C$DW$399, DW_AT_name("_swGetL2OpCurrSampleBiasTemp")
	.dwattr $C$DW$399, DW_AT_TI_call
        LCR       #_swGetL2OpCurrSampleBiasTemp ; [CPU_] |1697| 
        ; call occurs [#_swGetL2OpCurrSampleBiasTemp] ; [] |1697| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |1697| 
        ABS       ACC                   ; [CPU_] |1697| 
        CMPB      AL,#100               ; [CPU_] |1697| 
        B         $C$L112,LEQ           ; [CPU_] |1697| 
        ; branchcc occurs ; [] |1697| 
$C$L110:    
;***	-----------------------g15:
;** 1701	-----------------------    sSetFaultCode(28u);
	.dwpsn	file "../APP/Supervisor.c",line 1701,column 6,is_stmt
        MOVB      AL,#28                ; [CPU_] |1701| 
$C$DW$400	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$400, DW_AT_low_pc(0x00)
	.dwattr $C$DW$400, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$400, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1701| 
        ; call occurs [#_sSetFaultCode] ; [] |1701| 
$C$L111:    
;** 1702	-----------------------    asm("\tSETC\tINTM");
;** 1703	-----------------------    wOpCurrSampleBias = wTemp1;
;** 1704	-----------------------    wLowOpCurrSampleBias = wTemp3;
;** 1705	-----------------------    wInvCurrSampleBias = wTemp2;
;** 1706	-----------------------    wL2OpCurrSampleBias = wTemp4;
;** 1707	-----------------------    asm("\tCLRC\tINTM");
;** 1708	-----------------------    return 0u;
	SETC	INTM
        MOVW      DP,#_wOpCurrSampleBias ; [CPU_U] 
        MOV       AL,*-SP[2]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1703,column 6,is_stmt
        MOV       @_wOpCurrSampleBias,AR2 ; [CPU_] |1703| 
	.dwpsn	file "../APP/Supervisor.c",line 1705,column 11,is_stmt
        MOV       @_wInvCurrSampleBias,AR3 ; [CPU_] |1705| 
	.dwpsn	file "../APP/Supervisor.c",line 1704,column 6,is_stmt
        MOV       @_wLowOpCurrSampleBias,AL ; [CPU_] |1704| 
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1706,column 6,is_stmt
        MOV       @_wL2OpCurrSampleBias,AL ; [CPU_] |1706| 
	CLRC	INTM
	.dwpsn	file "../APP/Supervisor.c",line 1708,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1708| 
        B         $C$L113,UNC           ; [CPU_] |1708| 
        ; branch occurs ; [] |1708| 
$C$L112:    
;***	-----------------------g16:
;** 1712	-----------------------    asm("\tSETC\tINTM");
;** 1713	-----------------------    wOpCurrSampleBias = swGetOpCurrSampleBiasTemp();
;** 1714	-----------------------    wLowOpCurrSampleBias = swGetLowOpCurrSampleBiasTemp();
;** 1715	-----------------------    wInvCurrSampleBias = swGetInvCurrSampleBiasTemp();
;** 1716	-----------------------    wL2OpCurrSampleBias = swGetL2OpCurrSampleBiasTemp();
;** 1717	-----------------------    asm("\tCLRC\tINTM");
;** 1718	-----------------------    return 1u;
	SETC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1713,column 6,is_stmt
$C$DW$401	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$401, DW_AT_low_pc(0x00)
	.dwattr $C$DW$401, DW_AT_name("_swGetOpCurrSampleBiasTemp")
	.dwattr $C$DW$401, DW_AT_TI_call
        LCR       #_swGetOpCurrSampleBiasTemp ; [CPU_] |1713| 
        ; call occurs [#_swGetOpCurrSampleBiasTemp] ; [] |1713| 
        MOVW      DP,#_wOpCurrSampleBias ; [CPU_U] 
        MOV       @_wOpCurrSampleBias,AL ; [CPU_] |1713| 
	.dwpsn	file "../APP/Supervisor.c",line 1714,column 6,is_stmt
$C$DW$402	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$402, DW_AT_low_pc(0x00)
	.dwattr $C$DW$402, DW_AT_name("_swGetLowOpCurrSampleBiasTemp")
	.dwattr $C$DW$402, DW_AT_TI_call
        LCR       #_swGetLowOpCurrSampleBiasTemp ; [CPU_] |1714| 
        ; call occurs [#_swGetLowOpCurrSampleBiasTemp] ; [] |1714| 
        MOVW      DP,#_wLowOpCurrSampleBias ; [CPU_U] 
        MOV       @_wLowOpCurrSampleBias,AL ; [CPU_] |1714| 
	.dwpsn	file "../APP/Supervisor.c",line 1715,column 6,is_stmt
$C$DW$403	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$403, DW_AT_low_pc(0x00)
	.dwattr $C$DW$403, DW_AT_name("_swGetInvCurrSampleBiasTemp")
	.dwattr $C$DW$403, DW_AT_TI_call
        LCR       #_swGetInvCurrSampleBiasTemp ; [CPU_] |1715| 
        ; call occurs [#_swGetInvCurrSampleBiasTemp] ; [] |1715| 
        MOVW      DP,#_wInvCurrSampleBias ; [CPU_U] 
        MOV       @_wInvCurrSampleBias,AL ; [CPU_] |1715| 
	.dwpsn	file "../APP/Supervisor.c",line 1716,column 6,is_stmt
$C$DW$404	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$404, DW_AT_low_pc(0x00)
	.dwattr $C$DW$404, DW_AT_name("_swGetL2OpCurrSampleBiasTemp")
	.dwattr $C$DW$404, DW_AT_TI_call
        LCR       #_swGetL2OpCurrSampleBiasTemp ; [CPU_] |1716| 
        ; call occurs [#_swGetL2OpCurrSampleBiasTemp] ; [] |1716| 
        MOVW      DP,#_wL2OpCurrSampleBias ; [CPU_U] 
        MOV       @_wL2OpCurrSampleBias,AL ; [CPU_] |1716| 
	CLRC	INTM
	.dwpsn	file "../APP/Supervisor.c",line 1718,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1718| 
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
$C$DW$405	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$405, DW_AT_low_pc(0x00)
	.dwattr $C$DW$405, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$406	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$406, DW_AT_name("C:\Users\THINKPAD\Desktop\FLS-GPINV-IVPA10048_20220303\Debug\Supervisor.asm:$C$L105:1:1714439532")
	.dwattr $C$DW$406, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$406, DW_AT_TI_begin_line(0x67f)
	.dwattr $C$DW$406, DW_AT_TI_end_line(0x6ba)
$C$DW$407	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$407, DW_AT_low_pc($C$DW$L$_swCTBiasChk$2$B)
	.dwattr $C$DW$407, DW_AT_high_pc($C$DW$L$_swCTBiasChk$2$E)
$C$DW$408	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$408, DW_AT_low_pc($C$DW$L$_swCTBiasChk$7$B)
	.dwattr $C$DW$408, DW_AT_high_pc($C$DW$L$_swCTBiasChk$7$E)
$C$DW$409	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$409, DW_AT_low_pc($C$DW$L$_swCTBiasChk$8$B)
	.dwattr $C$DW$409, DW_AT_high_pc($C$DW$L$_swCTBiasChk$8$E)
$C$DW$410	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$410, DW_AT_low_pc($C$DW$L$_swCTBiasChk$9$B)
	.dwattr $C$DW$410, DW_AT_high_pc($C$DW$L$_swCTBiasChk$9$E)
$C$DW$411	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$411, DW_AT_low_pc($C$DW$L$_swCTBiasChk$4$B)
	.dwattr $C$DW$411, DW_AT_high_pc($C$DW$L$_swCTBiasChk$4$E)
$C$DW$412	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$412, DW_AT_low_pc($C$DW$L$_swCTBiasChk$10$B)
	.dwattr $C$DW$412, DW_AT_high_pc($C$DW$L$_swCTBiasChk$10$E)
$C$DW$413	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$413, DW_AT_low_pc($C$DW$L$_swCTBiasChk$6$B)
	.dwattr $C$DW$413, DW_AT_high_pc($C$DW$L$_swCTBiasChk$6$E)
	.dwendtag $C$DW$406

	.dwattr $C$DW$386, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$386, DW_AT_TI_end_line(0x6bb)
	.dwattr $C$DW$386, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$386

	.sect	".text"
	.global	_sbWaitSystemSteady

$C$DW$414	.dwtag  DW_TAG_subprogram, DW_AT_name("sbWaitSystemSteady")
	.dwattr $C$DW$414, DW_AT_low_pc(_sbWaitSystemSteady)
	.dwattr $C$DW$414, DW_AT_high_pc(0x00)
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_sbWaitSystemSteady")
	.dwattr $C$DW$414, DW_AT_external
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$414, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$414, DW_AT_TI_begin_line(0x8a8)
	.dwattr $C$DW$414, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$414, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 2217,column 1,is_stmt,address _sbWaitSystemSteady

	.dwfde $C$DW$CIE, _sbWaitSystemSteady
$C$DW$415	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bSecond")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_bSecond")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg0]

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
$C$DW$416	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _event
$C$DW$417	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg0]
;* T     assigned to _bSecond
$C$DW$418	.dwtag  DW_TAG_variable, DW_AT_name("bSecond")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_bSecond")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg22]
;* AR2   assigned to $O$L1
$C$DW$419	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg8]
        MOV       T,AL                  ; [CPU_] |2217| 
        MPYB      ACC,T,#50             ; [CPU_] 
        CMPB      AL,#0                 ; [CPU_] 
        MOVB      XAR2,#1,EQ            ; [CPU_] 
        MOV       AR2,AL,NEQ            ; [CPU_] 
        SUBB      XAR2,#1               ; [CPU_U] 
$C$L114:    
$C$DW$L$_sbWaitSystemSteady$2$B:
;***	-----------------------g6:
;** 2224	-----------------------    event = OSMaskEventPend(0u);
;** 2225	-----------------------    if ( !(event&2u) ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 2224,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2224| 
$C$DW$420	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$420, DW_AT_low_pc(0x00)
	.dwattr $C$DW$420, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$420, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2224| 
        ; call occurs [#_OSMaskEventPend] ; [] |2224| 
	.dwpsn	file "../APP/Supervisor.c",line 2225,column 3,is_stmt
        TBIT      AL,#1                 ; [CPU_] |2225| 
        BF        $C$L115,NTC           ; [CPU_] |2225| 
        ; branchcc occurs ; [] |2225| 
$C$DW$L$_sbWaitSystemSteady$2$E:
;** 2227	-----------------------    swFaultInfoCollect();
;** 2228	-----------------------    sOffPWM();
;** 2229	-----------------------    bPVMode = 6u;
;** 2230	-----------------------    return 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2227,column 4,is_stmt
$C$DW$421	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$421, DW_AT_low_pc(0x00)
	.dwattr $C$DW$421, DW_AT_name("_swFaultInfoCollect")
	.dwattr $C$DW$421, DW_AT_TI_call
        LCR       #_swFaultInfoCollect  ; [CPU_] |2227| 
        ; call occurs [#_swFaultInfoCollect] ; [] |2227| 
	.dwpsn	file "../APP/Supervisor.c",line 2228,column 4,is_stmt
$C$DW$422	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$422, DW_AT_low_pc(0x00)
	.dwattr $C$DW$422, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$422, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |2228| 
        ; call occurs [#_sOffPWM] ; [] |2228| 
	.dwpsn	file "../APP/Supervisor.c",line 2230,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2230| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2229,column 4,is_stmt
        MOVB      @_bPVMode,#6,UNC      ; [CPU_] |2229| 
	.dwpsn	file "../APP/Supervisor.c",line 2230,column 4,is_stmt
        B         $C$L116,UNC           ; [CPU_] |2230| 
        ; branch occurs ; [] |2230| 
$C$L115:    
	.dwpsn	file "../APP/Supervisor.c",line 2225,column 3,is_stmt
$C$DW$L$_sbWaitSystemSteady$4$B:
;***	-----------------------g8:
;** 2232	-----------------------    if ( !(event&1u) ) goto g6;
	.dwpsn	file "../APP/Supervisor.c",line 2232,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |2232| 
        BF        $C$L114,NTC           ; [CPU_] |2232| 
        ; branchcc occurs ; [] |2232| 
$C$DW$L$_sbWaitSystemSteady$4$E:
$C$DW$L$_sbWaitSystemSteady$5$B:
;** 2235	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 2235,column 4,is_stmt
        BANZ      $C$L114,AR2--         ; [CPU_] |2235| 
        ; branchcc occurs ; [] |2235| 
$C$DW$L$_sbWaitSystemSteady$5$E:
;** 2237	-----------------------    return 1u;
	.dwpsn	file "../APP/Supervisor.c",line 2237,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2237| 
$C$L116:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$424	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$424, DW_AT_name("C:\Users\THINKPAD\Desktop\FLS-GPINV-IVPA10048_20220303\Debug\Supervisor.asm:$C$L114:1:1714439532")
	.dwattr $C$DW$424, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$424, DW_AT_TI_begin_line(0x8ae)
	.dwattr $C$DW$424, DW_AT_TI_end_line(0x8c0)
$C$DW$425	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$425, DW_AT_low_pc($C$DW$L$_sbWaitSystemSteady$2$B)
	.dwattr $C$DW$425, DW_AT_high_pc($C$DW$L$_sbWaitSystemSteady$2$E)
$C$DW$426	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$426, DW_AT_low_pc($C$DW$L$_sbWaitSystemSteady$5$B)
	.dwattr $C$DW$426, DW_AT_high_pc($C$DW$L$_sbWaitSystemSteady$5$E)
$C$DW$427	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$427, DW_AT_low_pc($C$DW$L$_sbWaitSystemSteady$4$B)
	.dwattr $C$DW$427, DW_AT_high_pc($C$DW$L$_sbWaitSystemSteady$4$E)
	.dwendtag $C$DW$424

	.dwattr $C$DW$414, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$414, DW_AT_TI_end_line(0x8c1)
	.dwattr $C$DW$414, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$414

	.sect	".text"
	.global	_sbTestModeChk

$C$DW$428	.dwtag  DW_TAG_subprogram, DW_AT_name("sbTestModeChk")
	.dwattr $C$DW$428, DW_AT_low_pc(_sbTestModeChk)
	.dwattr $C$DW$428, DW_AT_high_pc(0x00)
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_sbTestModeChk")
	.dwattr $C$DW$428, DW_AT_external
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$428, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$428, DW_AT_TI_begin_line(0x8c3)
	.dwattr $C$DW$428, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$428, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Supervisor.c",line 2244,column 1,is_stmt,address _sbTestModeChk

	.dwfde $C$DW$CIE, _sbTestModeChk
$C$DW$429	.dwtag  DW_TAG_formal_parameter, DW_AT_name("b20ms")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_b20ms")
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$429, DW_AT_location[DW_OP_reg0]

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
;** 2246	-----------------------    if ( !(bTemp = b20ms) ) goto g11;
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
$C$DW$430	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$430, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _bTemp
$C$DW$431	.dwtag  DW_TAG_variable, DW_AT_name("bTemp")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_bTemp")
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$431, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _event
$C$DW$432	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$432, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _b20ms
$C$DW$433	.dwtag  DW_TAG_variable, DW_AT_name("b20ms")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_b20ms")
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$433, DW_AT_location[DW_OP_reg10]
        MOVZ      AR3,AL                ; [CPU_] |2244| 
	.dwpsn	file "../APP/Supervisor.c",line 2246,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |2246| 
        MOVZ      AR2,AR3               ; [CPU_] |2246| 
        BF        $C$L121,EQ            ; [CPU_] |2246| 
        ; branchcc occurs ; [] |2246| 
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 2247	-----------------------    bCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2247,column 8,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2247| 
$C$L117:    
$C$DW$L$_sbTestModeChk$3$B:
;***	-----------------------g3:
;** 2251	-----------------------    event = OSMaskEventPend(0u);
;** 2252	-----------------------    if ( !(event&1u) ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 2251,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2251| 
$C$DW$434	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$434, DW_AT_low_pc(0x00)
	.dwattr $C$DW$434, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$434, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2251| 
        ; call occurs [#_OSMaskEventPend] ; [] |2251| 
	.dwpsn	file "../APP/Supervisor.c",line 2252,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |2252| 
        BF        $C$L120,NTC           ; [CPU_] |2252| 
        ; branchcc occurs ; [] |2252| 
$C$DW$L$_sbTestModeChk$3$E:
$C$DW$L$_sbTestModeChk$4$B:
;** 2255	-----------------------    if ( swGetTestModeAvgSample() < 20 ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 2255,column 4,is_stmt
$C$DW$435	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$435, DW_AT_low_pc(0x00)
	.dwattr $C$DW$435, DW_AT_name("_swGetTestModeAvgSample")
	.dwattr $C$DW$435, DW_AT_TI_call
        LCR       #_swGetTestModeAvgSample ; [CPU_] |2255| 
        ; call occurs [#_swGetTestModeAvgSample] ; [] |2255| 
        CMPB      AL,#20                ; [CPU_] |2255| 
        B         $C$L118,LT            ; [CPU_] |2255| 
        ; branchcc occurs ; [] |2255| 
$C$DW$L$_sbTestModeChk$4$E:
$C$DW$L$_sbTestModeChk$5$B:
;** 2255	-----------------------    if ( swGetTestModeAvgSample() >= 79 ) goto g8;
$C$DW$436	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$436, DW_AT_low_pc(0x00)
	.dwattr $C$DW$436, DW_AT_name("_swGetTestModeAvgSample")
	.dwattr $C$DW$436, DW_AT_TI_call
        LCR       #_swGetTestModeAvgSample ; [CPU_] |2255| 
        ; call occurs [#_swGetTestModeAvgSample] ; [] |2255| 
        CMPB      AL,#79                ; [CPU_] |2255| 
        B         $C$L118,GEQ           ; [CPU_] |2255| 
        ; branchcc occurs ; [] |2255| 
$C$DW$L$_sbTestModeChk$5$E:
$C$DW$L$_sbTestModeChk$6$B:
;** 2258	-----------------------    if ( (bCnt += 2u) < (b20ms>>1)+1u ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 2258,column 5,is_stmt
        MOV       AL,AR3                ; [CPU_] |2258| 
        ADDB      XAR1,#2               ; [CPU_U] |2258| 
        LSR       AL,1                  ; [CPU_] |2258| 
        ADDB      AL,#1                 ; [CPU_] |2258| 
        CMP       AL,AR1                ; [CPU_] |2258| 
        B         $C$L119,HI            ; [CPU_] |2258| 
        ; branchcc occurs ; [] |2258| 
$C$DW$L$_sbTestModeChk$6$E:
;** 2260	-----------------------    return 1u;
	.dwpsn	file "../APP/Supervisor.c",line 2260,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2260| 
        B         $C$L122,UNC           ; [CPU_] |2260| 
        ; branch occurs ; [] |2260| 
$C$L118:    
	.dwpsn	file "../APP/Supervisor.c",line 2255,column 4,is_stmt
$C$DW$L$_sbTestModeChk$8$B:
;***	-----------------------g8:
;** 2265	-----------------------    bCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2265,column 5,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2265| 
$C$DW$L$_sbTestModeChk$8$E:
$C$L119:    
	.dwpsn	file "../APP/Supervisor.c",line 2258,column 5,is_stmt
$C$DW$L$_sbTestModeChk$9$B:
;***	-----------------------g9:
;** 2267	-----------------------    --bTemp;
	.dwpsn	file "../APP/Supervisor.c",line 2267,column 4,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |2267| 
$C$DW$L$_sbTestModeChk$9$E:
$C$L120:    
	.dwpsn	file "../APP/Supervisor.c",line 2252,column 3,is_stmt
$C$DW$L$_sbTestModeChk$10$B:
;***	-----------------------g10:
;** 2269	-----------------------    if ( bTemp ) goto g3;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2269,column 2,is_stmt
        BF        $C$L117,NEQ           ; [CPU_] |2269| 
        ; branchcc occurs ; [] |2269| 
$C$DW$L$_sbTestModeChk$10$E:
$C$L121:    
;***	-----------------------g11:
;** 2271	-----------------------    return 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2271,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2271| 
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
$C$DW$437	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$437, DW_AT_low_pc(0x00)
	.dwattr $C$DW$437, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$438	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$438, DW_AT_name("C:\Users\THINKPAD\Desktop\FLS-GPINV-IVPA10048_20220303\Debug\Supervisor.asm:$C$L117:1:1714439532")
	.dwattr $C$DW$438, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$438, DW_AT_TI_begin_line(0x8c9)
	.dwattr $C$DW$438, DW_AT_TI_end_line(0x8dd)
$C$DW$439	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$439, DW_AT_low_pc($C$DW$L$_sbTestModeChk$3$B)
	.dwattr $C$DW$439, DW_AT_high_pc($C$DW$L$_sbTestModeChk$3$E)
$C$DW$440	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$440, DW_AT_low_pc($C$DW$L$_sbTestModeChk$4$B)
	.dwattr $C$DW$440, DW_AT_high_pc($C$DW$L$_sbTestModeChk$4$E)
$C$DW$441	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$441, DW_AT_low_pc($C$DW$L$_sbTestModeChk$5$B)
	.dwattr $C$DW$441, DW_AT_high_pc($C$DW$L$_sbTestModeChk$5$E)
$C$DW$442	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$442, DW_AT_low_pc($C$DW$L$_sbTestModeChk$6$B)
	.dwattr $C$DW$442, DW_AT_high_pc($C$DW$L$_sbTestModeChk$6$E)
$C$DW$443	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$443, DW_AT_low_pc($C$DW$L$_sbTestModeChk$8$B)
	.dwattr $C$DW$443, DW_AT_high_pc($C$DW$L$_sbTestModeChk$8$E)
$C$DW$444	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$444, DW_AT_low_pc($C$DW$L$_sbTestModeChk$9$B)
	.dwattr $C$DW$444, DW_AT_high_pc($C$DW$L$_sbTestModeChk$9$E)
$C$DW$445	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$445, DW_AT_low_pc($C$DW$L$_sbTestModeChk$10$B)
	.dwattr $C$DW$445, DW_AT_high_pc($C$DW$L$_sbTestModeChk$10$E)
	.dwendtag $C$DW$438

	.dwattr $C$DW$428, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$428, DW_AT_TI_end_line(0x8e0)
	.dwattr $C$DW$428, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$428

	.sect	".text"
	.global	_sbOutputVoltChk

$C$DW$446	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOutputVoltChk")
	.dwattr $C$DW$446, DW_AT_low_pc(_sbOutputVoltChk)
	.dwattr $C$DW$446, DW_AT_high_pc(0x00)
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_sbOutputVoltChk")
	.dwattr $C$DW$446, DW_AT_external
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$446, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$446, DW_AT_TI_begin_line(0x730)
	.dwattr $C$DW$446, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$446, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 1841,column 1,is_stmt,address _sbOutputVoltChk

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
;** 1843	-----------------------    bCnt = 0u;
;***  	-----------------------    goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _bCnt
$C$DW$447	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$447, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _event
$C$DW$448	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$448, DW_AT_location[DW_OP_reg16]
	.dwpsn	file "../APP/Supervisor.c",line 1843,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1843| 
        B         $C$L124,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L123:    
$C$DW$L$_sbOutputVoltChk$2$B:
;***	-----------------------g2:
;** 1877	-----------------------    sSetFaultCode(14u);
;** 1878	-----------------------    OSEventSend(1u, 1u);
;** 1876	-----------------------    bCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1877,column 6,is_stmt
        MOVB      AL,#14                ; [CPU_] |1877| 
$C$DW$449	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$449, DW_AT_low_pc(0x00)
	.dwattr $C$DW$449, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$449, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1877| 
        ; call occurs [#_sSetFaultCode] ; [] |1877| 
	.dwpsn	file "../APP/Supervisor.c",line 1878,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1878| 
        MOVB      AH,#1                 ; [CPU_] |1878| 
$C$DW$450	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$450, DW_AT_low_pc(0x00)
	.dwattr $C$DW$450, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$450, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1878| 
        ; call occurs [#_OSEventSend] ; [] |1878| 
	.dwpsn	file "../APP/Supervisor.c",line 1876,column 6,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1876| 
$C$DW$L$_sbOutputVoltChk$2$E:
$C$L124:    
$C$DW$L$_sbOutputVoltChk$3$B:
;***	-----------------------g3:
;***	-----------------------g3:
;** 1847	-----------------------    event = OSMaskEventPend(0u);
;** 1848	-----------------------    if ( !(event&2u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 1847,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1847| 
$C$DW$451	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$451, DW_AT_low_pc(0x00)
	.dwattr $C$DW$451, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$451, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1847| 
        ; call occurs [#_OSMaskEventPend] ; [] |1847| 
        MOVZ      AR6,AL                ; [CPU_] |1847| 
	.dwpsn	file "../APP/Supervisor.c",line 1848,column 3,is_stmt
        TBIT      AR6,#1                ; [CPU_] |1848| 
        BF        $C$L125,NTC           ; [CPU_] |1848| 
        ; branchcc occurs ; [] |1848| 
$C$DW$L$_sbOutputVoltChk$3$E:
;** 1850	-----------------------    sOffPWM();
;** 1851	-----------------------    return 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1850,column 4,is_stmt
$C$DW$452	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$452, DW_AT_low_pc(0x00)
	.dwattr $C$DW$452, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$452, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |1850| 
        ; call occurs [#_sOffPWM] ; [] |1850| 
	.dwpsn	file "../APP/Supervisor.c",line 1851,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1851| 
        B         $C$L128,UNC           ; [CPU_] |1851| 
        ; branch occurs ; [] |1851| 
$C$L125:    
	.dwpsn	file "../APP/Supervisor.c",line 1848,column 3,is_stmt
$C$DW$L$_sbOutputVoltChk$5$B:
;***	-----------------------g5:
;** 1853	-----------------------    if ( !(event&0x100u|event&0x200u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 1853,column 3,is_stmt
        AND       AL,AR6,#0x0100        ; [CPU_] |1853| 
        AND       AH,AR6,#0x0200        ; [CPU_] |1853| 
        OR        AH,AL                 ; [CPU_] |1853| 
        BF        $C$L126,EQ            ; [CPU_] |1853| 
        ; branchcc occurs ; [] |1853| 
$C$DW$L$_sbOutputVoltChk$5$E:
;** 1859	-----------------------    return 2u;
	.dwpsn	file "../APP/Supervisor.c",line 1859,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1859| 
        B         $C$L128,UNC           ; [CPU_] |1859| 
        ; branch occurs ; [] |1859| 
$C$L126:    
	.dwpsn	file "../APP/Supervisor.c",line 1853,column 3,is_stmt
$C$DW$L$_sbOutputVoltChk$7$B:
;***	-----------------------g7:
;** 1861	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 1861,column 3,is_stmt
        TBIT      AR6,#0                ; [CPU_] |1861| 
        BF        $C$L124,NTC           ; [CPU_] |1861| 
        ; branchcc occurs ; [] |1861| 
$C$DW$L$_sbOutputVoltChk$7$E:
$C$DW$L$_sbOutputVoltChk$8$B:
;** 1863	-----------------------    if ( swGetEepromOutputMode() ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 1863,column 4,is_stmt
$C$DW$453	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$453, DW_AT_low_pc(0x00)
	.dwattr $C$DW$453, DW_AT_name("_swGetEepromOutputMode")
	.dwattr $C$DW$453, DW_AT_TI_call
        LCR       #_swGetEepromOutputMode ; [CPU_] |1863| 
        ; call occurs [#_swGetEepromOutputMode] ; [] |1863| 
        CMPB      AL,#0                 ; [CPU_] |1863| 
        BF        $C$L127,NEQ           ; [CPU_] |1863| 
        ; branchcc occurs ; [] |1863| 
$C$DW$L$_sbOutputVoltChk$8$E:
$C$DW$L$_sbOutputVoltChk$9$B:
;** 1866	-----------------------    if ( swGetRInverterVolt() >= 1500u ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1866,column 5,is_stmt
$C$DW$454	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$454, DW_AT_low_pc(0x00)
	.dwattr $C$DW$454, DW_AT_name("_swGetRInverterVolt")
	.dwattr $C$DW$454, DW_AT_TI_call
        LCR       #_swGetRInverterVolt  ; [CPU_] |1866| 
        ; call occurs [#_swGetRInverterVolt] ; [] |1866| 
        CMP       AL,#1500              ; [CPU_] |1866| 
        B         $C$L123,HIS           ; [CPU_] |1866| 
        ; branchcc occurs ; [] |1866| 
$C$DW$L$_sbOutputVoltChk$9$E:
$C$DW$L$_sbOutputVoltChk$10$B:
;** 1868	-----------------------    if ( (++bCnt) < 5u ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 1868,column 6,is_stmt
        ADDB      XAR1,#1               ; [CPU_U] |1868| 
        MOV       AL,AR1                ; [CPU_] |1868| 
        CMPB      AL,#5                 ; [CPU_] |1868| 
        B         $C$L124,LO            ; [CPU_] |1868| 
        ; branchcc occurs ; [] |1868| 
$C$DW$L$_sbOutputVoltChk$10$E:
$C$L127:    
;***	-----------------------g11:
;** 1871	-----------------------    return 1u;
	.dwpsn	file "../APP/Supervisor.c",line 1871,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1871| 
$C$L128:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$455	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$455, DW_AT_low_pc(0x00)
	.dwattr $C$DW$455, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$456	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$456, DW_AT_name("C:\Users\THINKPAD\Desktop\FLS-GPINV-IVPA10048_20220303\Debug\Supervisor.asm:$C$L124:1:1714439532")
	.dwattr $C$DW$456, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$456, DW_AT_TI_begin_line(0x737)
	.dwattr $C$DW$456, DW_AT_TI_end_line(0x756)
$C$DW$457	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$457, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$3$B)
	.dwattr $C$DW$457, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$3$E)
$C$DW$458	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$458, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$5$B)
	.dwattr $C$DW$458, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$5$E)
$C$DW$459	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$459, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$8$B)
	.dwattr $C$DW$459, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$8$E)
$C$DW$460	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$460, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$9$B)
	.dwattr $C$DW$460, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$9$E)
$C$DW$461	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$461, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$10$B)
	.dwattr $C$DW$461, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$10$E)
$C$DW$462	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$462, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$7$B)
	.dwattr $C$DW$462, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$7$E)
$C$DW$463	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$463, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$2$B)
	.dwattr $C$DW$463, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$2$E)
	.dwendtag $C$DW$456

	.dwattr $C$DW$446, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$446, DW_AT_TI_end_line(0x75f)
	.dwattr $C$DW$446, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$446

	.sect	".text"
	.global	_sSetInvVoltSoftFinishSts

$C$DW$464	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvVoltSoftFinishSts")
	.dwattr $C$DW$464, DW_AT_low_pc(_sSetInvVoltSoftFinishSts)
	.dwattr $C$DW$464, DW_AT_high_pc(0x00)
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_sSetInvVoltSoftFinishSts")
	.dwattr $C$DW$464, DW_AT_external
	.dwattr $C$DW$464, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$464, DW_AT_TI_begin_line(0x802)
	.dwattr $C$DW$464, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$464, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2051,column 1,is_stmt,address _sSetInvVoltSoftFinishSts

	.dwfde $C$DW$CIE, _sSetInvVoltSoftFinishSts
$C$DW$465	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$465, DW_AT_location[DW_OP_reg0]

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
;** 2052	-----------------------    asm("\tSETC\tINTM");
;** 2053	-----------------------    bInvVoltSoftFinishSts = bValue;
;** 2054	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$466	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$466, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bInvVoltSoftFinishSts ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2053,column 2,is_stmt
        MOV       @_bInvVoltSoftFinishSts,AL ; [CPU_] |2053| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$467	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$467, DW_AT_low_pc(0x00)
	.dwattr $C$DW$467, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$464, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$464, DW_AT_TI_end_line(0x807)
	.dwattr $C$DW$464, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$464

	.sect	".text"
	.global	_sSetSineVoltPeak

$C$DW$468	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetSineVoltPeak")
	.dwattr $C$DW$468, DW_AT_low_pc(_sSetSineVoltPeak)
	.dwattr $C$DW$468, DW_AT_high_pc(0x00)
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_sSetSineVoltPeak")
	.dwattr $C$DW$468, DW_AT_external
	.dwattr $C$DW$468, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$468, DW_AT_TI_begin_line(0x892)
	.dwattr $C$DW$468, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$468, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2195,column 1,is_stmt,address _sSetSineVoltPeak

	.dwfde $C$DW$CIE, _sSetSineVoltPeak
$C$DW$469	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$469, DW_AT_location[DW_OP_reg0]

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
;** 2196	-----------------------    asm("\tSETC\tINTM");
;** 2197	-----------------------    wSineVoltPeak = wValue;
;** 2198	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$470	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$470, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wSineVoltPeak    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2197,column 2,is_stmt
        MOV       @_wSineVoltPeak,AL    ; [CPU_] |2197| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$468, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$468, DW_AT_TI_end_line(0x897)
	.dwattr $C$DW$468, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$468

	.sect	".text"
	.global	_sbGetInvVoltSoftFinishSts

$C$DW$472	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvVoltSoftFinishSts")
	.dwattr $C$DW$472, DW_AT_low_pc(_sbGetInvVoltSoftFinishSts)
	.dwattr $C$DW$472, DW_AT_high_pc(0x00)
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_sbGetInvVoltSoftFinishSts")
	.dwattr $C$DW$472, DW_AT_external
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$472, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$472, DW_AT_TI_begin_line(0x7fd)
	.dwattr $C$DW$472, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$472, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2046,column 1,is_stmt,address _sbGetInvVoltSoftFinishSts

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
;** 2047	-----------------------    return bInvVoltSoftFinishSts;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bInvVoltSoftFinishSts ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2047,column 2,is_stmt
        MOV       AL,@_bInvVoltSoftFinishSts ; [CPU_] |2047| 
$C$DW$473	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$473, DW_AT_low_pc(0x00)
	.dwattr $C$DW$473, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$472, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$472, DW_AT_TI_end_line(0x800)
	.dwattr $C$DW$472, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$472

	.sect	".text"
	.global	_sbInvSoftStart

$C$DW$474	.dwtag  DW_TAG_subprogram, DW_AT_name("sbInvSoftStart")
	.dwattr $C$DW$474, DW_AT_low_pc(_sbInvSoftStart)
	.dwattr $C$DW$474, DW_AT_high_pc(0x00)
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_sbInvSoftStart")
	.dwattr $C$DW$474, DW_AT_external
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$474, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$474, DW_AT_TI_begin_line(0x6d1)
	.dwattr $C$DW$474, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$474, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Supervisor.c",line 1746,column 1,is_stmt,address _sbInvSoftStart

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
;** 1751	-----------------------    if ( InvVoltSoftFalseFlag ) goto g3;
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
$C$DW$475	.dwtag  DW_TAG_variable, DW_AT_name("wDelayToLineCnt")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_wDelayToLineCnt")
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$475, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _b2Cnt
$C$DW$476	.dwtag  DW_TAG_variable, DW_AT_name("b2Cnt")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_b2Cnt")
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$476, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _bCnt
$C$DW$477	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$477, DW_AT_location[DW_OP_reg10]
;* AR6   assigned to _event
$C$DW$478	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$478, DW_AT_location[DW_OP_reg16]
        MOVW      DP,#_InvVoltSoftFalseFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1751,column 2,is_stmt
        MOV       AL,@_InvVoltSoftFalseFlag ; [CPU_] |1751| 
        BF        $C$L129,NEQ           ; [CPU_] |1751| 
        ; branchcc occurs ; [] |1751| 
;** 1753	-----------------------    sSetInvVoltSoftFinishSts(0u);
;** 1754	-----------------------    sSetSineVoltPeak(2262u);
;** 1755	-----------------------    sSetRSinAmp(0);
;** 1756	-----------------------    sSetRNewSinAmp(0u);
;** 1757	-----------------------    sSetFBControlStatus(7u);
	.dwpsn	file "../APP/Supervisor.c",line 1753,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1753| 
$C$DW$479	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$479, DW_AT_low_pc(0x00)
	.dwattr $C$DW$479, DW_AT_name("_sSetInvVoltSoftFinishSts")
	.dwattr $C$DW$479, DW_AT_TI_call
        LCR       #_sSetInvVoltSoftFinishSts ; [CPU_] |1753| 
        ; call occurs [#_sSetInvVoltSoftFinishSts] ; [] |1753| 
	.dwpsn	file "../APP/Supervisor.c",line 1754,column 3,is_stmt
        MOV       AL,#2262              ; [CPU_] |1754| 
$C$DW$480	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$480, DW_AT_low_pc(0x00)
	.dwattr $C$DW$480, DW_AT_name("_sSetSineVoltPeak")
	.dwattr $C$DW$480, DW_AT_TI_call
        LCR       #_sSetSineVoltPeak    ; [CPU_] |1754| 
        ; call occurs [#_sSetSineVoltPeak] ; [] |1754| 
	.dwpsn	file "../APP/Supervisor.c",line 1755,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1755| 
$C$DW$481	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$481, DW_AT_low_pc(0x00)
	.dwattr $C$DW$481, DW_AT_name("_sSetRSinAmp")
	.dwattr $C$DW$481, DW_AT_TI_call
        LCR       #_sSetRSinAmp         ; [CPU_] |1755| 
        ; call occurs [#_sSetRSinAmp] ; [] |1755| 
	.dwpsn	file "../APP/Supervisor.c",line 1756,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1756| 
$C$DW$482	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$482, DW_AT_low_pc(0x00)
	.dwattr $C$DW$482, DW_AT_name("_sSetRNewSinAmp")
	.dwattr $C$DW$482, DW_AT_TI_call
        LCR       #_sSetRNewSinAmp      ; [CPU_] |1756| 
        ; call occurs [#_sSetRNewSinAmp] ; [] |1756| 
	.dwpsn	file "../APP/Supervisor.c",line 1757,column 3,is_stmt
        MOVB      AL,#7                 ; [CPU_] |1757| 
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$483, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1757| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1757| 
$C$L129:    
;***	-----------------------g3:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 1748	-----------------------    bCnt = 0u;
;** 1749	-----------------------    b2Cnt = 0u;
;** 1750	-----------------------    wDelayToLineCnt = 0u;
;***  	-----------------------    goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 1748,column 10,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1748| 
	.dwpsn	file "../APP/Supervisor.c",line 1749,column 10,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1749| 
	.dwpsn	file "../APP/Supervisor.c",line 1750,column 11,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1750| 
        B         $C$L136,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L130:    
$C$DW$L$_sbInvSoftStart$4$B:
;***	-----------------------g4:
;** 1801	-----------------------    *(&GpioDataRegs+10L) |= 0x800u;
;** 1802	-----------------------    if ( swGetEepromOutputMode() ) goto g6;
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1801,column 7,is_stmt
        OR        @_GpioDataRegs+10,#0x0800 ; [CPU_] |1801| 
	.dwpsn	file "../APP/Supervisor.c",line 1802,column 7,is_stmt
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_name("_swGetEepromOutputMode")
	.dwattr $C$DW$484, DW_AT_TI_call
        LCR       #_swGetEepromOutputMode ; [CPU_] |1802| 
        ; call occurs [#_swGetEepromOutputMode] ; [] |1802| 
        CMPB      AL,#0                 ; [CPU_] |1802| 
        BF        $C$L131,NEQ           ; [CPU_] |1802| 
        ; branchcc occurs ; [] |1802| 
$C$DW$L$_sbInvSoftStart$4$E:
$C$DW$L$_sbInvSoftStart$5$B:
;** 1809	-----------------------    sSetRlyPointer(1u, 60u, 15u, 1u);
	.dwpsn	file "../APP/Supervisor.c",line 1809,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1809| 
        MOVB      AH,#60                ; [CPU_] |1809| 
        B         $C$L132,UNC           ; [CPU_] |1809| 
        ; branch occurs ; [] |1809| 
$C$DW$L$_sbInvSoftStart$5$E:
$C$L131:    
	.dwpsn	file "../APP/Supervisor.c",line 1802,column 7,is_stmt
$C$DW$L$_sbInvSoftStart$6$B:
;***	-----------------------g6:
;** 1804	-----------------------    sSetRlyPointer(1u, 2u, 15u, 1u);
	.dwpsn	file "../APP/Supervisor.c",line 1804,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1804| 
        MOVB      AH,#2                 ; [CPU_] |1804| 
$C$DW$L$_sbInvSoftStart$6$E:
$C$L132:    
$C$DW$L$_sbInvSoftStart$7$B:
;***	-----------------------g7:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
        MOVB      XAR4,#15              ; [CPU_] |1804| 
        MOVB      XAR5,#1               ; [CPU_] |1804| 
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$485, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1804| 
        ; call occurs [#_sSetRlyPointer] ; [] |1804| 
$C$DW$L$_sbInvSoftStart$7$E:
$C$L133:    
$C$DW$L$_sbInvSoftStart$8$B:
;***	-----------------------g8:
;** 1819	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 1819,column 13,is_stmt
        MOV       AL,#32767             ; [CPU_] |1819| 
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$486, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1819| 
        ; call occurs [#_OSMaskEventPend] ; [] |1819| 
        CMPB      AL,#0                 ; [CPU_] |1819| 
        BF        $C$L133,EQ            ; [CPU_] |1819| 
        ; branchcc occurs ; [] |1819| 
$C$DW$L$_sbInvSoftStart$8$E:
$C$DW$L$_sbInvSoftStart$9$B:
;** 1820	-----------------------    sSetFBControlStatus(0u);
;** 1823	-----------------------    InvVoltRelayAction = 1u;
;** 1824	-----------------------    asm(" NOP ");
;** 1825	-----------------------    asm(" NOP ");
;** 1826	-----------------------    asm(" NOP ");
;** 1827	-----------------------    *(&GpioDataRegs+3L) |= 0x10u;
;** 1828	-----------------------    asm(" NOP ");
;** 1821	-----------------------    wDelayToLineCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1820,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1820| 
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$487, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1820| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1820| 
        MOVW      DP,#_InvVoltRelayAction ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1823,column 7,is_stmt
        MOVB      @_InvVoltRelayAction,#1,UNC ; [CPU_] |1823| 
 NOP 
 NOP 
 NOP 
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1827,column 7,is_stmt
        OR        @_GpioDataRegs+3,#0x0010 ; [CPU_] |1827| 
 NOP 
	.dwpsn	file "../APP/Supervisor.c",line 1821,column 7,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1821| 
	.dwpsn	file "../APP/Supervisor.c",line 1829,column 6,is_stmt
        B         $C$L135,UNC           ; [CPU_] |1829| 
        ; branch occurs ; [] |1829| 
$C$DW$L$_sbInvSoftStart$9$E:
$C$L134:    
$C$DW$L$_sbInvSoftStart$10$B:
;***	-----------------------g10:
;** 1781	-----------------------    sSetInvVoltSoftFinishSts(sbInvVoltSoftStart((unsigned)(swGetEEOutputVolt()/10), 5u));
	.dwpsn	file "../APP/Supervisor.c",line 1781,column 5,is_stmt
$C$DW$488	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$488, DW_AT_low_pc(0x00)
	.dwattr $C$DW$488, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$488, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1781| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1781| 
        MOVB      AH,#10                ; [CPU_] |1781| 
$C$DW$489	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$489, DW_AT_low_pc(0x00)
	.dwattr $C$DW$489, DW_AT_name("I$$DIV")
	.dwattr $C$DW$489, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |1781| 
        ; call occurs [#I$$DIV] ; [] |1781| 
        MOVB      AH,#5                 ; [CPU_] |1781| 
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_name("_sbInvVoltSoftStart")
	.dwattr $C$DW$490, DW_AT_TI_call
        LCR       #_sbInvVoltSoftStart  ; [CPU_] |1781| 
        ; call occurs [#_sbInvVoltSoftStart] ; [] |1781| 
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_name("_sSetInvVoltSoftFinishSts")
	.dwattr $C$DW$491, DW_AT_TI_call
        LCR       #_sSetInvVoltSoftFinishSts ; [CPU_] |1781| 
        ; call occurs [#_sSetInvVoltSoftFinishSts] ; [] |1781| 
$C$DW$L$_sbInvSoftStart$10$E:
$C$L135:    
$C$DW$L$_sbInvSoftStart$11$B:
;** 1780	-----------------------    b2Cnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1780,column 5,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1780| 
$C$DW$L$_sbInvSoftStart$11$E:
$C$L136:    
$C$DW$L$_sbInvSoftStart$12$B:
;***	-----------------------g11:
;***	-----------------------g11:
;** 1761	-----------------------    event = OSMaskEventPend(0u);
;** 1762	-----------------------    if ( !(event&2u) ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 1761,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1761| 
        SPM       #0                    ; [CPU_] 
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$492, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1761| 
        ; call occurs [#_OSMaskEventPend] ; [] |1761| 
        MOVZ      AR6,AL                ; [CPU_] |1761| 
	.dwpsn	file "../APP/Supervisor.c",line 1762,column 3,is_stmt
        TBIT      AR6,#1                ; [CPU_] |1762| 
        BF        $C$L137,NTC           ; [CPU_] |1762| 
        ; branchcc occurs ; [] |1762| 
$C$DW$L$_sbInvSoftStart$12$E:
;** 1764	-----------------------    sOffPWM();
;** 1765	-----------------------    return 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1764,column 4,is_stmt
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$493, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |1764| 
        ; call occurs [#_sOffPWM] ; [] |1764| 
	.dwpsn	file "../APP/Supervisor.c",line 1765,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1765| 
        B         $C$L142,UNC           ; [CPU_] |1765| 
        ; branch occurs ; [] |1765| 
$C$L137:    
	.dwpsn	file "../APP/Supervisor.c",line 1762,column 3,is_stmt
$C$DW$L$_sbInvSoftStart$14$B:
;***	-----------------------g13:
;** 1767	-----------------------    if ( !(event&0x8u|event&0x200u) ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 1767,column 3,is_stmt
        AND       AL,AR6,#0x0008        ; [CPU_] |1767| 
        AND       AH,AR6,#0x0200        ; [CPU_] |1767| 
        OR        AH,AL                 ; [CPU_] |1767| 
        BF        $C$L138,EQ            ; [CPU_] |1767| 
        ; branchcc occurs ; [] |1767| 
$C$DW$L$_sbInvSoftStart$14$E:
;** 1773	-----------------------    return 2u;
	.dwpsn	file "../APP/Supervisor.c",line 1773,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1773| 
        B         $C$L142,UNC           ; [CPU_] |1773| 
        ; branch occurs ; [] |1773| 
$C$L138:    
	.dwpsn	file "../APP/Supervisor.c",line 1767,column 3,is_stmt
$C$DW$L$_sbInvSoftStart$16$B:
;***	-----------------------g15:
;** 1775	-----------------------    if ( !(event&1u) ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 1775,column 3,is_stmt
        TBIT      AR6,#0                ; [CPU_] |1775| 
        BF        $C$L136,NTC           ; [CPU_] |1775| 
        ; branchcc occurs ; [] |1775| 
$C$DW$L$_sbInvSoftStart$16$E:
$C$DW$L$_sbInvSoftStart$17$B:
;** 1777	-----------------------    if ( sbGetInvVoltSoftFinishSts() == 1u ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 1777,column 7,is_stmt
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_name("_sbGetInvVoltSoftFinishSts")
	.dwattr $C$DW$494, DW_AT_TI_call
        LCR       #_sbGetInvVoltSoftFinishSts ; [CPU_] |1777| 
        ; call occurs [#_sbGetInvVoltSoftFinishSts] ; [] |1777| 
        CMPB      AL,#1                 ; [CPU_] |1777| 
        BF        $C$L139,EQ            ; [CPU_] |1777| 
        ; branchcc occurs ; [] |1777| 
$C$DW$L$_sbInvSoftStart$17$E:
$C$DW$L$_sbInvSoftStart$18$B:
;** 1777	-----------------------    if ( (++wDelayToLineCnt) >= 1000u || InvVoltRelayAction ) goto g19;
        ADDB      XAR2,#1               ; [CPU_U] |1777| 
        CMP       AR2,#1000             ; [CPU_] |1777| 
        B         $C$L139,HIS           ; [CPU_] |1777| 
        ; branchcc occurs ; [] |1777| 
$C$DW$L$_sbInvSoftStart$18$E:
$C$DW$L$_sbInvSoftStart$19$B:
        MOV       AL,@_InvVoltRelayAction ; [CPU_] |1777| 
        BF        $C$L139,NEQ           ; [CPU_] |1777| 
        ; branchcc occurs ; [] |1777| 
$C$DW$L$_sbInvSoftStart$19$E:
$C$DW$L$_sbInvSoftStart$20$B:
;** 1777	-----------------------    if ( wBatAvgVoltNew >= swGetBatUnderVolt() && InvVoltSoftFalseFlag == 0u ) goto g10;
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$495, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1777| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1777| 
        MOVW      DP,#_wBatAvgVoltNew   ; [CPU_U] 
        CMP       AL,@_wBatAvgVoltNew   ; [CPU_] |1777| 
        B         $C$L139,HI            ; [CPU_] |1777| 
        ; branchcc occurs ; [] |1777| 
$C$DW$L$_sbInvSoftStart$20$E:
$C$DW$L$_sbInvSoftStart$21$B:
        MOVW      DP,#_InvVoltSoftFalseFlag ; [CPU_U] 
        MOV       AL,@_InvVoltSoftFalseFlag ; [CPU_] |1777| 
        BF        $C$L134,EQ            ; [CPU_] |1777| 
        ; branchcc occurs ; [] |1777| 
$C$DW$L$_sbInvSoftStart$21$E:
$C$L139:    
$C$DW$L$_sbInvSoftStart$22$B:
;***	-----------------------g19:
;** 1785	-----------------------    if ( wDelayToLineCnt >= 1000u ) goto g21;
	.dwpsn	file "../APP/Supervisor.c",line 1785,column 5,is_stmt
        CMP       AR2,#1000             ; [CPU_] |1785| 
        B         $C$L140,HIS           ; [CPU_] |1785| 
        ; branchcc occurs ; [] |1785| 
$C$DW$L$_sbInvSoftStart$22$E:
$C$DW$L$_sbInvSoftStart$23$B:
;** 1785	-----------------------    if ( wBatAvgVoltNew >= swGetBatUnderVolt() ) goto g23;
$C$DW$496	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$496, DW_AT_low_pc(0x00)
	.dwattr $C$DW$496, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$496, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1785| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1785| 
        MOVW      DP,#_wBatAvgVoltNew   ; [CPU_U] 
        CMP       AL,@_wBatAvgVoltNew   ; [CPU_] |1785| 
        B         $C$L141,LOS           ; [CPU_] |1785| 
        ; branchcc occurs ; [] |1785| 
$C$DW$L$_sbInvSoftStart$23$E:
$C$L140:    
$C$DW$L$_sbInvSoftStart$24$B:
;***	-----------------------g21:
;** 1787	-----------------------    if ( (++b2Cnt) <= 1u ) goto g23;
	.dwpsn	file "../APP/Supervisor.c",line 1787,column 6,is_stmt
        ADDB      XAR1,#1               ; [CPU_U] |1787| 
        MOV       AL,AR1                ; [CPU_] |1787| 
        CMPB      AL,#1                 ; [CPU_] |1787| 
        B         $C$L141,LOS           ; [CPU_] |1787| 
        ; branchcc occurs ; [] |1787| 
$C$DW$L$_sbInvSoftStart$24$E:
$C$DW$L$_sbInvSoftStart$25$B:
;** 1791	-----------------------    InvVoltSoftFalseFlag = 1u;
;** 1792	-----------------------    sSetFBControlStatus(0u);
;** 1789	-----------------------    b2Cnt = 0u;
;** 1790	-----------------------    wDelayToLineCnt = 0u;
        MOVW      DP,#_InvVoltSoftFalseFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1792,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1792| 
	.dwpsn	file "../APP/Supervisor.c",line 1791,column 7,is_stmt
        MOVB      @_InvVoltSoftFalseFlag,#1,UNC ; [CPU_] |1791| 
	.dwpsn	file "../APP/Supervisor.c",line 1792,column 7,is_stmt
$C$DW$497	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$497, DW_AT_low_pc(0x00)
	.dwattr $C$DW$497, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$497, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1792| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1792| 
	.dwpsn	file "../APP/Supervisor.c",line 1789,column 7,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1789| 
	.dwpsn	file "../APP/Supervisor.c",line 1790,column 7,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1790| 
$C$DW$L$_sbInvSoftStart$25$E:
$C$L141:    
	.dwpsn	file "../APP/Supervisor.c",line 1785,column 5,is_stmt
$C$DW$L$_sbInvSoftStart$26$B:
;***	-----------------------g23:
;** 1795	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 1795,column 5,is_stmt
$C$DW$498	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$498, DW_AT_low_pc(0x00)
	.dwattr $C$DW$498, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$498, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |1795| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |1795| 
        CMPB      AL,#1                 ; [CPU_] |1795| 
        BF        $C$L136,NEQ           ; [CPU_] |1795| 
        ; branchcc occurs ; [] |1795| 
$C$DW$L$_sbInvSoftStart$26$E:
$C$DW$L$_sbInvSoftStart$27$B:
;** 1798	-----------------------    if ( (++bCnt) == 3u ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 1798,column 6,is_stmt
        ADDB      XAR3,#1               ; [CPU_U] |1798| 
        MOV       AL,AR3                ; [CPU_] |1798| 
        CMPB      AL,#3                 ; [CPU_] |1798| 
        BF        $C$L130,EQ            ; [CPU_] |1798| 
        ; branchcc occurs ; [] |1798| 
$C$DW$L$_sbInvSoftStart$27$E:
$C$DW$L$_sbInvSoftStart$28$B:
;** 1830	-----------------------    if ( bCnt != 7u ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 1830,column 11,is_stmt
        CMPB      AL,#7                 ; [CPU_] |1830| 
        BF        $C$L136,NEQ           ; [CPU_] |1830| 
        ; branchcc occurs ; [] |1830| 
$C$DW$L$_sbInvSoftStart$28$E:
;** 1832	-----------------------    return 1u;
	.dwpsn	file "../APP/Supervisor.c",line 1832,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1832| 
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
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$500	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$500, DW_AT_name("C:\Users\THINKPAD\Desktop\FLS-GPINV-IVPA10048_20220303\Debug\Supervisor.asm:$C$L136:1:1714439532")
	.dwattr $C$DW$500, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$500, DW_AT_TI_begin_line(0x6e1)
	.dwattr $C$DW$500, DW_AT_TI_end_line(0x726)
$C$DW$501	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$501, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$12$B)
	.dwattr $C$DW$501, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$12$E)
$C$DW$502	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$502, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$22$B)
	.dwattr $C$DW$502, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$22$E)
$C$DW$503	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$503, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$23$B)
	.dwattr $C$DW$503, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$23$E)
$C$DW$504	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$504, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$24$B)
	.dwattr $C$DW$504, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$24$E)
$C$DW$505	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$505, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$25$B)
	.dwattr $C$DW$505, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$25$E)
$C$DW$506	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$506, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$14$B)
	.dwattr $C$DW$506, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$14$E)
$C$DW$507	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$507, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$17$B)
	.dwattr $C$DW$507, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$17$E)
$C$DW$508	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$508, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$18$B)
	.dwattr $C$DW$508, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$18$E)
$C$DW$509	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$509, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$19$B)
	.dwattr $C$DW$509, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$19$E)
$C$DW$510	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$510, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$20$B)
	.dwattr $C$DW$510, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$20$E)
$C$DW$511	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$511, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$21$B)
	.dwattr $C$DW$511, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$21$E)
$C$DW$512	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$512, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$27$B)
	.dwattr $C$DW$512, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$27$E)
$C$DW$513	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$513, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$4$B)
	.dwattr $C$DW$513, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$4$E)
$C$DW$514	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$514, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$5$B)
	.dwattr $C$DW$514, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$5$E)
$C$DW$515	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$515, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$6$B)
	.dwattr $C$DW$515, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$6$E)
$C$DW$516	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$516, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$7$B)
	.dwattr $C$DW$516, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$7$E)
$C$DW$517	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$517, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$9$B)
	.dwattr $C$DW$517, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$9$E)
$C$DW$518	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$518, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$10$B)
	.dwattr $C$DW$518, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$10$E)
$C$DW$519	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$519, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$28$B)
	.dwattr $C$DW$519, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$28$E)
$C$DW$520	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$520, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$26$B)
	.dwattr $C$DW$520, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$26$E)
$C$DW$521	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$521, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$16$B)
	.dwattr $C$DW$521, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$16$E)
$C$DW$522	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$522, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$11$B)
	.dwattr $C$DW$522, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$11$E)

$C$DW$523	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$523, DW_AT_name("C:\Users\THINKPAD\Desktop\FLS-GPINV-IVPA10048_20220303\Debug\Supervisor.asm:$C$L133:2:1714439532")
	.dwattr $C$DW$523, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$523, DW_AT_TI_begin_line(0x71b)
	.dwattr $C$DW$523, DW_AT_TI_end_line(0x71b)
$C$DW$524	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$524, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$8$B)
	.dwattr $C$DW$524, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$8$E)
	.dwendtag $C$DW$523

	.dwendtag $C$DW$500

	.dwattr $C$DW$474, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$474, DW_AT_TI_end_line(0x72e)
	.dwattr $C$DW$474, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$474

	.sect	".text"
	.global	_sbGetWaitRlyCrossZeroSts

$C$DW$525	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetWaitRlyCrossZeroSts")
	.dwattr $C$DW$525, DW_AT_low_pc(_sbGetWaitRlyCrossZeroSts)
	.dwattr $C$DW$525, DW_AT_high_pc(0x00)
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_sbGetWaitRlyCrossZeroSts")
	.dwattr $C$DW$525, DW_AT_external
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$525, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$525, DW_AT_TI_begin_line(0x832)
	.dwattr $C$DW$525, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$525, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2099,column 1,is_stmt,address _sbGetWaitRlyCrossZeroSts

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
;** 2100	-----------------------    return bWaitRlyCrossSts;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bWaitRlyCrossSts ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2100,column 2,is_stmt
        MOV       AL,@_bWaitRlyCrossSts ; [CPU_] |2100| 
$C$DW$526	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$526, DW_AT_low_pc(0x00)
	.dwattr $C$DW$526, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$525, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$525, DW_AT_TI_end_line(0x835)
	.dwattr $C$DW$525, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$525

	.sect	".text"
	.global	_sbGetOverTempFaultTimeOut30S

$C$DW$527	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverTempFaultTimeOut30S")
	.dwattr $C$DW$527, DW_AT_low_pc(_sbGetOverTempFaultTimeOut30S)
	.dwattr $C$DW$527, DW_AT_high_pc(0x00)
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_sbGetOverTempFaultTimeOut30S")
	.dwattr $C$DW$527, DW_AT_external
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$527, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$527, DW_AT_TI_begin_line(0x9ba)
	.dwattr $C$DW$527, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$527, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2491,column 1,is_stmt,address _sbGetOverTempFaultTimeOut30S

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
;** 2494	-----------------------    return dwFaultTimer <= 88500uL;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Supervisor.c",line 2494,column 9,is_stmt
        MOVL      XAR4,#88500           ; [CPU_U] |2494| 
        MOVW      DP,#_dwFaultTimer     ; [CPU_U] 
        MOVB      XAR6,#0               ; [CPU_] |2494| 
        MOVL      ACC,XAR4              ; [CPU_] |2494| 
        CMPL      ACC,@_dwFaultTimer    ; [CPU_] |2494| 
        MOVB      XAR6,#1,HIS           ; [CPU_] |2494| 
        MOV       AL,AR6                ; [CPU_] |2494| 
$C$DW$528	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$528, DW_AT_low_pc(0x00)
	.dwattr $C$DW$528, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$527, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$527, DW_AT_TI_end_line(0x9c4)
	.dwattr $C$DW$527, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$527

	.sect	".text"
	.global	_sbGetOverTempCnt

$C$DW$529	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverTempCnt")
	.dwattr $C$DW$529, DW_AT_low_pc(_sbGetOverTempCnt)
	.dwattr $C$DW$529, DW_AT_high_pc(0x00)
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_sbGetOverTempCnt")
	.dwattr $C$DW$529, DW_AT_external
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$529, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$529, DW_AT_TI_begin_line(0x86a)
	.dwattr $C$DW$529, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$529, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2155,column 1,is_stmt,address _sbGetOverTempCnt

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
;** 2156	-----------------------    return bOverTempCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bOverTempCnt     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2156,column 2,is_stmt
        MOV       AL,@_bOverTempCnt     ; [CPU_] |2156| 
$C$DW$530	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$530, DW_AT_low_pc(0x00)
	.dwattr $C$DW$530, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$529, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$529, DW_AT_TI_end_line(0x86d)
	.dwattr $C$DW$529, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$529

	.sect	".text"
	.global	_sbGetOverLoadCnt

$C$DW$531	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverLoadCnt")
	.dwattr $C$DW$531, DW_AT_low_pc(_sbGetOverLoadCnt)
	.dwattr $C$DW$531, DW_AT_high_pc(0x00)
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_sbGetOverLoadCnt")
	.dwattr $C$DW$531, DW_AT_external
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$531, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$531, DW_AT_TI_begin_line(0x85e)
	.dwattr $C$DW$531, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$531, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2143,column 1,is_stmt,address _sbGetOverLoadCnt

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
;** 2144	-----------------------    return bOverLoadCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bOverLoadCnt     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2144,column 2,is_stmt
        MOV       AL,@_bOverLoadCnt     ; [CPU_] |2144| 
$C$DW$532	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$532, DW_AT_low_pc(0x00)
	.dwattr $C$DW$532, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$531, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$531, DW_AT_TI_end_line(0x861)
	.dwattr $C$DW$531, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$531

	.sect	".text"
	.global	_sbGetOPRlyOnWaitInvCrossSts

$C$DW$533	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$533, DW_AT_low_pc(_sbGetOPRlyOnWaitInvCrossSts)
	.dwattr $C$DW$533, DW_AT_high_pc(0x00)
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_sbGetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$533, DW_AT_external
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$533, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$533, DW_AT_TI_begin_line(0x846)
	.dwattr $C$DW$533, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$533, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2119,column 1,is_stmt,address _sbGetOPRlyOnWaitInvCrossSts

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
;** 2120	-----------------------    return bOPRlyOnWaitInvCrossSts;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bOPRlyOnWaitInvCrossSts ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2120,column 2,is_stmt
        MOV       AL,@_bOPRlyOnWaitInvCrossSts ; [CPU_] |2120| 
$C$DW$534	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$534, DW_AT_low_pc(0x00)
	.dwattr $C$DW$534, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$533, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$533, DW_AT_TI_end_line(0x849)
	.dwattr $C$DW$533, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$533

	.sect	".text"
	.global	_sbGetInvShortCnt

$C$DW$535	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvShortCnt")
	.dwattr $C$DW$535, DW_AT_low_pc(_sbGetInvShortCnt)
	.dwattr $C$DW$535, DW_AT_high_pc(0x00)
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_sbGetInvShortCnt")
	.dwattr $C$DW$535, DW_AT_external
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$535, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$535, DW_AT_TI_begin_line(0x876)
	.dwattr $C$DW$535, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$535, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2167,column 1,is_stmt,address _sbGetInvShortCnt

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
;** 2168	-----------------------    return bInvShortCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bInvShortCnt     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2168,column 2,is_stmt
        MOV       AL,@_bInvShortCnt     ; [CPU_] |2168| 
$C$DW$536	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$536, DW_AT_low_pc(0x00)
	.dwattr $C$DW$536, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$535, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$535, DW_AT_TI_end_line(0x879)
	.dwattr $C$DW$535, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$535

	.sect	".text"
	.global	_sbGetFaultModeTimeOut

$C$DW$537	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetFaultModeTimeOut")
	.dwattr $C$DW$537, DW_AT_low_pc(_sbGetFaultModeTimeOut)
	.dwattr $C$DW$537, DW_AT_high_pc(0x00)
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_sbGetFaultModeTimeOut")
	.dwattr $C$DW$537, DW_AT_external
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$537, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$537, DW_AT_TI_begin_line(0x9ae)
	.dwattr $C$DW$537, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$537, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2479,column 1,is_stmt,address _sbGetFaultModeTimeOut

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
;** 2486	-----------------------    return dwFaultTimer == 0uL;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFaultTimer     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2486,column 5,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |2486| 
        MOVL      ACC,@_dwFaultTimer    ; [CPU_] |2486| 
        MOVB      XAR6,#1,EQ            ; [CPU_] |2486| 
        MOV       AL,AR6                ; [CPU_] |2486| 
$C$DW$538	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$538, DW_AT_low_pc(0x00)
	.dwattr $C$DW$538, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$537, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$537, DW_AT_TI_end_line(0x9b8)
	.dwattr $C$DW$537, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$537

	.sect	".text"
	.global	_sbGetDCVoltOverCnt

$C$DW$539	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetDCVoltOverCnt")
	.dwattr $C$DW$539, DW_AT_low_pc(_sbGetDCVoltOverCnt)
	.dwattr $C$DW$539, DW_AT_high_pc(0x00)
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_sbGetDCVoltOverCnt")
	.dwattr $C$DW$539, DW_AT_external
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$539, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$539, DW_AT_TI_begin_line(0x881)
	.dwattr $C$DW$539, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$539, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2178,column 1,is_stmt,address _sbGetDCVoltOverCnt

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
;** 2179	-----------------------    return bDCVoltOverCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bDCVoltOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2179,column 2,is_stmt
        MOV       AL,@_bDCVoltOverCnt   ; [CPU_] |2179| 
$C$DW$540	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$540, DW_AT_low_pc(0x00)
	.dwattr $C$DW$540, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$539, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$539, DW_AT_TI_end_line(0x884)
	.dwattr $C$DW$539, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$539

	.sect	".text"
	.global	_sbBusSoftStart

$C$DW$541	.dwtag  DW_TAG_subprogram, DW_AT_name("sbBusSoftStart")
	.dwattr $C$DW$541, DW_AT_low_pc(_sbBusSoftStart)
	.dwattr $C$DW$541, DW_AT_high_pc(0x00)
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_sbBusSoftStart")
	.dwattr $C$DW$541, DW_AT_external
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$541, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$541, DW_AT_TI_begin_line(0x6c3)
	.dwattr $C$DW$541, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$541, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 1732,column 1,is_stmt,address _sbBusSoftStart

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
;** 1733	-----------------------    return 1u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Supervisor.c",line 1733,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1733| 
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$541, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$541, DW_AT_TI_end_line(0x6c6)
	.dwattr $C$DW$541, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$541

	.sect	".text"
	.global	_sWorkModeInfoUpdate

$C$DW$543	.dwtag  DW_TAG_subprogram, DW_AT_name("sWorkModeInfoUpdate")
	.dwattr $C$DW$543, DW_AT_low_pc(_sWorkModeInfoUpdate)
	.dwattr $C$DW$543, DW_AT_high_pc(0x00)
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_sWorkModeInfoUpdate")
	.dwattr $C$DW$543, DW_AT_external
	.dwattr $C$DW$543, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$543, DW_AT_TI_begin_line(0x972)
	.dwattr $C$DW$543, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$543, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2419,column 1,is_stmt,address _sWorkModeInfoUpdate

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
;** 2420	-----------------------    if ( sbGetRLineLossStatus() == 1u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Supervisor.c",line 2420,column 2,is_stmt
$C$DW$544	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$544, DW_AT_low_pc(0x00)
	.dwattr $C$DW$544, DW_AT_name("_sbGetRLineLossStatus")
	.dwattr $C$DW$544, DW_AT_TI_call
        LCR       #_sbGetRLineLossStatus ; [CPU_] |2420| 
        ; call occurs [#_sbGetRLineLossStatus] ; [] |2420| 
        CMPB      AL,#1                 ; [CPU_] |2420| 
        BF        $C$L143,EQ            ; [CPU_] |2420| 
        ; branchcc occurs ; [] |2420| 
;** 2429	-----------------------    *&g_uniuwCSFMainRlyOffInfo &= 0xfffeu;
;** 2430	-----------------------    *&g_uniuwCUFCSUFMainRlyOffInfo &= 0xfffeu;
;** 2431	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo &= 0xfffeu;
;** 2432	-----------------------    *&g_uniuwOUFMainRlyOnInfo &= 0xfffeu;
;** 2432	-----------------------    goto g4;
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2429,column 3,is_stmt
        AND       @_g_uniuwCSFMainRlyOffInfo,#0xfffe ; [CPU_] |2429| 
	.dwpsn	file "../APP/Supervisor.c",line 2430,column 3,is_stmt
        AND       @_g_uniuwCUFCSUFMainRlyOffInfo,#0xfffe ; [CPU_] |2430| 
	.dwpsn	file "../APP/Supervisor.c",line 2431,column 3,is_stmt
        AND       @_g_uniuwOSFSBUMainRlyOnInfo,#0xfffe ; [CPU_] |2431| 
	.dwpsn	file "../APP/Supervisor.c",line 2432,column 3,is_stmt
        AND       @_g_uniuwOUFMainRlyOnInfo,#0xfffe ; [CPU_] |2432| 
        B         $C$L144,UNC           ; [CPU_] |2432| 
        ; branch occurs ; [] |2432| 
$C$L143:    
;***	-----------------------g3:
;** 2422	-----------------------    *&g_uniuwCSFMainRlyOffInfo |= 1u;
;** 2423	-----------------------    *&g_uniuwCUFCSUFMainRlyOffInfo |= 1u;
;** 2424	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo |= 1u;
;** 2425	-----------------------    *&g_uniuwOUFMainRlyOnInfo |= 1u;
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2422,column 3,is_stmt
        OR        @_g_uniuwCSFMainRlyOffInfo,#0x0001 ; [CPU_] |2422| 
	.dwpsn	file "../APP/Supervisor.c",line 2423,column 3,is_stmt
        OR        @_g_uniuwCUFCSUFMainRlyOffInfo,#0x0001 ; [CPU_] |2423| 
	.dwpsn	file "../APP/Supervisor.c",line 2424,column 3,is_stmt
        OR        @_g_uniuwOSFSBUMainRlyOnInfo,#0x0001 ; [CPU_] |2424| 
	.dwpsn	file "../APP/Supervisor.c",line 2425,column 3,is_stmt
        OR        @_g_uniuwOUFMainRlyOnInfo,#0x0001 ; [CPU_] |2425| 
$C$L144:    
;***	-----------------------g4:
;** 2434	-----------------------    if ( sbGetBatUnder() == 1u || g_uwBatStartFail == 1u ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 2434,column 2,is_stmt
$C$DW$545	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$545, DW_AT_low_pc(0x00)
	.dwattr $C$DW$545, DW_AT_name("_sbGetBatUnder")
	.dwattr $C$DW$545, DW_AT_TI_call
        LCR       #_sbGetBatUnder       ; [CPU_] |2434| 
        ; call occurs [#_sbGetBatUnder] ; [] |2434| 
        CMPB      AL,#1                 ; [CPU_] |2434| 
        BF        $C$L145,EQ            ; [CPU_] |2434| 
        ; branchcc occurs ; [] |2434| 
        MOVW      DP,#_g_uwBatStartFail ; [CPU_U] 
        MOV       AL,@_g_uwBatStartFail ; [CPU_] |2434| 
        CMPB      AL,#1                 ; [CPU_] |2434| 
        BF        $C$L145,EQ            ; [CPU_] |2434| 
        ; branchcc occurs ; [] |2434| 
;** 2434	-----------------------    if ( sdwGetWarningCode()&0x40uL || g_strBMSCtrlLogicInfo.ubBMSBatStopDischgFlag ) goto g7;
$C$DW$546	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$546, DW_AT_low_pc(0x00)
	.dwattr $C$DW$546, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$546, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |2434| 
        ; call occurs [#_sdwGetWarningCode] ; [] |2434| 
        TBIT      AL,#6                 ; [CPU_] |2434| 
        BF        $C$L145,TC            ; [CPU_] |2434| 
        ; branchcc occurs ; [] |2434| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+9 ; [CPU_U] 
        MOV       AL,@_g_strBMSCtrlLogicInfo+9 ; [CPU_] |2434| 
        BF        $C$L145,NEQ           ; [CPU_] |2434| 
        ; branchcc occurs ; [] |2434| 
;** 2442	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo &= 0xfffdu;
;** 2443	-----------------------    *&g_uniuwOUFMainRlyOnInfo &= 0xfffdu;
;** 2443	-----------------------    goto g8;
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2442,column 3,is_stmt
        AND       @_g_uniuwOSFSBUMainRlyOnInfo,#0xfffd ; [CPU_] |2442| 
	.dwpsn	file "../APP/Supervisor.c",line 2443,column 3,is_stmt
        AND       @_g_uniuwOUFMainRlyOnInfo,#0xfffd ; [CPU_] |2443| 
        B         $C$L146,UNC           ; [CPU_] |2443| 
        ; branch occurs ; [] |2443| 
$C$L145:    
;***	-----------------------g7:
;** 2437	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo |= 2u;
;** 2438	-----------------------    *&g_uniuwOUFMainRlyOnInfo |= 2u;
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2437,column 3,is_stmt
        OR        @_g_uniuwOSFSBUMainRlyOnInfo,#0x0002 ; [CPU_] |2437| 
	.dwpsn	file "../APP/Supervisor.c",line 2438,column 3,is_stmt
        OR        @_g_uniuwOUFMainRlyOnInfo,#0x0002 ; [CPU_] |2438| 
$C$L146:    
;***	-----------------------g8:
;** 2446	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo &= 0xfffbu;
;** 2446	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo |= g_uwBatWeakFlg*4u&7u;
;** 2448	-----------------------    if ( g_uwChgNeedAC == 1u ) goto g12;
	.dwpsn	file "../APP/Supervisor.c",line 2446,column 2,is_stmt
        AND       @_g_uniuwOSFSBUMainRlyOnInfo,#0xfffb ; [CPU_] |2446| 
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
        MOV       ACC,@_g_uwBatWeakFlg << #2 ; [CPU_] |2446| 
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
        ANDB      AL,#0x07              ; [CPU_] |2446| 
        OR        @_g_uniuwOSFSBUMainRlyOnInfo,AL ; [CPU_] |2446| 
        MOVW      DP,#_g_uwChgNeedAC    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2448,column 2,is_stmt
        MOV       AL,@_g_uwChgNeedAC    ; [CPU_] |2448| 
        CMPB      AL,#1                 ; [CPU_] |2448| 
        BF        $C$L148,EQ            ; [CPU_] |2448| 
        ; branchcc occurs ; [] |2448| 
;** 2452	-----------------------    if ( sbGetEepromChargerPriority() == 3u ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2452,column 7,is_stmt
$C$DW$547	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$547, DW_AT_low_pc(0x00)
	.dwattr $C$DW$547, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$547, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |2452| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |2452| 
        CMPB      AL,#3                 ; [CPU_] |2452| 
        BF        $C$L147,EQ            ; [CPU_] |2452| 
        ; branchcc occurs ; [] |2452| 
;** 2458	-----------------------    *&g_uniuwCSFMainRlyOffInfo &= 0xfffdu;
;** 2458	-----------------------    *&g_uniuwCSFMainRlyOffInfo |= swGetSccOkFlag()*2&3;
;** 2458	-----------------------    goto g13;
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2458,column 3,is_stmt
        AND       @_g_uniuwCSFMainRlyOffInfo,#0xfffd ; [CPU_] |2458| 
$C$DW$548	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$548, DW_AT_low_pc(0x00)
	.dwattr $C$DW$548, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$548, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |2458| 
        ; call occurs [#_swGetSccOkFlag] ; [] |2458| 
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
        MOV       ACC,AL << #1          ; [CPU_] |2458| 
        ANDB      AL,#0x03              ; [CPU_] |2458| 
        OR        @_g_uniuwCSFMainRlyOffInfo,AL ; [CPU_] |2458| 
        B         $C$L149,UNC           ; [CPU_] |2458| 
        ; branch occurs ; [] |2458| 
$C$L147:    
;***	-----------------------g11:
;** 2454	-----------------------    *&g_uniuwCSFMainRlyOffInfo |= 2u;
;** 2455	-----------------------    goto g13;
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2454,column 3,is_stmt
        OR        @_g_uniuwCSFMainRlyOffInfo,#0x0002 ; [CPU_] |2454| 
	.dwpsn	file "../APP/Supervisor.c",line 2455,column 2,is_stmt
        B         $C$L149,UNC           ; [CPU_] |2455| 
        ; branch occurs ; [] |2455| 
$C$L148:    
;***	-----------------------g12:
;** 2450	-----------------------    *&g_uniuwCSFMainRlyOffInfo &= 0xfffdu;
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2450,column 3,is_stmt
        AND       @_g_uniuwCSFMainRlyOffInfo,#0xfffd ; [CPU_] |2450| 
$C$L149:    
;***	-----------------------g13:
;** 2461	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo &= 0xfff7u;
;** 2461	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo |= (swGetSccOkFlag()&1)<<3;
;** 2463	-----------------------    if ( g_uwLoadAbnormalFlg == 1u ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 2461,column 2,is_stmt
        AND       @_g_uniuwOSFSBUMainRlyOnInfo,#0xfff7 ; [CPU_] |2461| 
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$549, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |2461| 
        ; call occurs [#_swGetSccOkFlag] ; [] |2461| 
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
        ANDB      AL,#1                 ; [CPU_] |2461| 
        LSL       AL,3                  ; [CPU_] |2461| 
        OR        @_g_uniuwOSFSBUMainRlyOnInfo,AL ; [CPU_] |2461| 
        MOVW      DP,#_g_uwLoadAbnormalFlg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2463,column 2,is_stmt
        MOV       AL,@_g_uwLoadAbnormalFlg ; [CPU_] |2463| 
        CMPB      AL,#1                 ; [CPU_] |2463| 
        BF        $C$L150,EQ            ; [CPU_] |2463| 
        ; branchcc occurs ; [] |2463| 
;** 2469	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo &= 0xffefu;
;** 2469	-----------------------    goto g16;
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2469,column 3,is_stmt
        AND       @_g_uniuwOSFSBUMainRlyOnInfo,#0xffef ; [CPU_] |2469| 
$C$DW$550	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$550, DW_AT_low_pc(0x00)
	.dwattr $C$DW$550, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L150:    
;***	-----------------------g15:
;** 2465	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo |= 0x10u;
;***	-----------------------g16:
;***  	-----------------------    return;
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2465,column 3,is_stmt
        OR        @_g_uniuwOSFSBUMainRlyOnInfo,#0x0010 ; [CPU_] |2465| 
$C$DW$551	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$551, DW_AT_low_pc(0x00)
	.dwattr $C$DW$551, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$543, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$543, DW_AT_TI_end_line(0x9a7)
	.dwattr $C$DW$543, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$543

	.sect	".text"
	.global	_sTurnOffCharger

$C$DW$552	.dwtag  DW_TAG_subprogram, DW_AT_name("sTurnOffCharger")
	.dwattr $C$DW$552, DW_AT_low_pc(_sTurnOffCharger)
	.dwattr $C$DW$552, DW_AT_high_pc(0x00)
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_sTurnOffCharger")
	.dwattr $C$DW$552, DW_AT_external
	.dwattr $C$DW$552, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$552, DW_AT_TI_begin_line(0x9c6)
	.dwattr $C$DW$552, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$552, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2503,column 1,is_stmt,address _sTurnOffCharger

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
;** 2504	-----------------------    if ( bPVMode != 4u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2504,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |2504| 
        CMPB      AL,#4                 ; [CPU_] |2504| 
        BF        $C$L152,NEQ           ; [CPU_] |2504| 
        ; branchcc occurs ; [] |2504| 
;** 2506	-----------------------    g_uwAPL10SChgStartCnt = 0u;
;** 2507	-----------------------    wAPL10SChgStartFlag = 0u;
;** 2508	-----------------------    if ( swGetFBControlStatus() ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 2506,column 3,is_stmt
        MOV       @_g_uwAPL10SChgStartCnt,#0 ; [CPU_] |2506| 
	.dwpsn	file "../APP/Supervisor.c",line 2507,column 3,is_stmt
        MOV       @_wAPL10SChgStartFlag,#0 ; [CPU_] |2507| 
	.dwpsn	file "../APP/Supervisor.c",line 2508,column 3,is_stmt
$C$DW$553	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$553, DW_AT_low_pc(0x00)
	.dwattr $C$DW$553, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$553, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |2508| 
        ; call occurs [#_swGetFBControlStatus] ; [] |2508| 
        CMPB      AL,#0                 ; [CPU_] |2508| 
        BF        $C$L151,NEQ           ; [CPU_] |2508| 
        ; branchcc occurs ; [] |2508| 
;** 2508	-----------------------    if ( !swGetBuckControlStatus() ) goto g5;
$C$DW$554	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$554, DW_AT_low_pc(0x00)
	.dwattr $C$DW$554, DW_AT_name("_swGetBuckControlStatus")
	.dwattr $C$DW$554, DW_AT_TI_call
        LCR       #_swGetBuckControlStatus ; [CPU_] |2508| 
        ; call occurs [#_swGetBuckControlStatus] ; [] |2508| 
        CMPB      AL,#0                 ; [CPU_] |2508| 
        BF        $C$L152,EQ            ; [CPU_] |2508| 
        ; branchcc occurs ; [] |2508| 
$C$L151:    
;***	-----------------------g4:
;** 2510	-----------------------    sSetFBControlStatus(0u);
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 2510,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2510| 
$C$DW$555	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$555, DW_AT_low_pc(0x00)
	.dwattr $C$DW$555, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$555, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |2510| 
        ; call occurs [#_sSetFBControlStatus] ; [] |2510| 
$C$L152:    
$C$DW$556	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$556, DW_AT_low_pc(0x00)
	.dwattr $C$DW$556, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$552, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$552, DW_AT_TI_end_line(0x9d2)
	.dwattr $C$DW$552, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$552

	.sect	".text"
	.global	_sTestMode

$C$DW$557	.dwtag  DW_TAG_subprogram, DW_AT_name("sTestMode")
	.dwattr $C$DW$557, DW_AT_low_pc(_sTestMode)
	.dwattr $C$DW$557, DW_AT_high_pc(0x00)
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_sTestMode")
	.dwattr $C$DW$557, DW_AT_external
	.dwattr $C$DW$557, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$557, DW_AT_TI_begin_line(0x64d)
	.dwattr $C$DW$557, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$557, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 1614,column 1,is_stmt,address _sTestMode

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
$C$DW$558	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$558, DW_AT_location[DW_OP_reg0]
$C$L153:    
$C$DW$L$_sTestMode$2$B:
;***	-----------------------g3:
;** 1619	-----------------------    event = OSMaskEventPend(0u);
;** 1620	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 1619,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1619| 
$C$DW$559	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$559, DW_AT_low_pc(0x00)
	.dwattr $C$DW$559, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$559, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1619| 
        ; call occurs [#_OSMaskEventPend] ; [] |1619| 
	.dwpsn	file "../APP/Supervisor.c",line 1620,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |1620| 
        BF        $C$L153,NTC           ; [CPU_] |1620| 
        ; branchcc occurs ; [] |1620| 
$C$DW$L$_sTestMode$2$E:
$C$DW$L$_sTestMode$3$B:
;** 1623	-----------------------    if ( swTestTaskProc() != 1u ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1623,column 4,is_stmt
$C$DW$560	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$560, DW_AT_low_pc(0x00)
	.dwattr $C$DW$560, DW_AT_name("_swTestTaskProc")
	.dwattr $C$DW$560, DW_AT_TI_call
        LCR       #_swTestTaskProc      ; [CPU_] |1623| 
        ; call occurs [#_swTestTaskProc] ; [] |1623| 
        CMPB      AL,#1                 ; [CPU_] |1623| 
        BF        $C$L153,NEQ           ; [CPU_] |1623| 
        ; branchcc occurs ; [] |1623| 
$C$DW$L$_sTestMode$3$E:
;** 1626	-----------------------    bPVMode = 7u;
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 1626,column 5,is_stmt
        MOVB      @_bPVMode,#7,UNC      ; [CPU_] |1626| 
$C$DW$561	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$561, DW_AT_low_pc(0x00)
	.dwattr $C$DW$561, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$562	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$562, DW_AT_name("C:\Users\THINKPAD\Desktop\FLS-GPINV-IVPA10048_20220303\Debug\Supervisor.asm:$C$L153:1:1714439532")
	.dwattr $C$DW$562, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$562, DW_AT_TI_begin_line(0x651)
	.dwattr $C$DW$562, DW_AT_TI_end_line(0x660)
$C$DW$563	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$563, DW_AT_low_pc($C$DW$L$_sTestMode$2$B)
	.dwattr $C$DW$563, DW_AT_high_pc($C$DW$L$_sTestMode$2$E)
$C$DW$564	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$564, DW_AT_low_pc($C$DW$L$_sTestMode$3$B)
	.dwattr $C$DW$564, DW_AT_high_pc($C$DW$L$_sTestMode$3$E)
	.dwendtag $C$DW$562

	.dwattr $C$DW$557, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$557, DW_AT_TI_end_line(0x661)
	.dwattr $C$DW$557, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$557

	.sect	".text"
	.global	_sSetBuckControlStatus

$C$DW$565	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBuckControlStatus")
	.dwattr $C$DW$565, DW_AT_low_pc(_sSetBuckControlStatus)
	.dwattr $C$DW$565, DW_AT_high_pc(0x00)
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_sSetBuckControlStatus")
	.dwattr $C$DW$565, DW_AT_external
	.dwattr $C$DW$565, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$565, DW_AT_TI_begin_line(0x761)
	.dwattr $C$DW$565, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$565, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 1890,column 1,is_stmt,address _sSetBuckControlStatus

	.dwfde $C$DW$CIE, _sSetBuckControlStatus
$C$DW$566	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wStatus")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_wStatus")
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$566, DW_AT_location[DW_OP_reg0]

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
$C$DW$567	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$567, DW_AT_low_pc(0x00)
	.dwattr $C$DW$567, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$565, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$565, DW_AT_TI_end_line(0x763)
	.dwattr $C$DW$565, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$565

	.sect	".text"
	.global	_sSetFanControlStatus

$C$DW$568	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFanControlStatus")
	.dwattr $C$DW$568, DW_AT_low_pc(_sSetFanControlStatus)
	.dwattr $C$DW$568, DW_AT_high_pc(0x00)
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_sSetFanControlStatus")
	.dwattr $C$DW$568, DW_AT_external
	.dwattr $C$DW$568, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$568, DW_AT_TI_begin_line(0x765)
	.dwattr $C$DW$568, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$568, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 1894,column 1,is_stmt,address _sSetFanControlStatus

	.dwfde $C$DW$CIE, _sSetFanControlStatus
$C$DW$569	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wStatus")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_wStatus")
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$569, DW_AT_location[DW_OP_reg0]

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
;** 1895	-----------------------    asm("\tSETC\tINTM");
;** 1896	-----------------------    wFanControlStatus = wStatus;
;** 1897	-----------------------    if ( wStatus ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$570	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$570, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _wStatus
$C$DW$571	.dwtag  DW_TAG_variable, DW_AT_name("wStatus")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_wStatus")
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$571, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wFanControlStatus ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1897,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1897| 
	.dwpsn	file "../APP/Supervisor.c",line 1896,column 2,is_stmt
        MOV       @_wFanControlStatus,AL ; [CPU_] |1896| 
	.dwpsn	file "../APP/Supervisor.c",line 1897,column 2,is_stmt
        BF        $C$L154,NEQ           ; [CPU_] |1897| 
        ; branchcc occurs ; [] |1897| 
;** 1899	-----------------------    EPwm4Regs.AQCTLA.all = 1365u;
;** 1900	-----------------------    goto g4;
        MOVW      DP,#_EPwm4Regs+11     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1899,column 3,is_stmt
        MOV       @_EPwm4Regs+11,#1365  ; [CPU_] |1899| 
	.dwpsn	file "../APP/Supervisor.c",line 1900,column 2,is_stmt
        B         $C$L155,UNC           ; [CPU_] |1900| 
        ; branch occurs ; [] |1900| 
$C$L154:    
;***	-----------------------g3:
;** 1903	-----------------------    (*(C$1 = &EPwm4Regs)).AQCTLA.all = 0u;
;** 1904	-----------------------    *(&EPwm4Regs+11L) = *((volatile struct AQCTL_BITS *)C$1+11L)&0xffdfu|0x10u;
;** 1905	-----------------------    *(&EPwm4Regs+11L) = *(&EPwm4Regs+11L)&0xfffeu|2u;
;** 1906	-----------------------    *((volatile struct DBCTL_BITS *)C$1+15L) &= 0xfffcu;
	.dwpsn	file "../APP/Supervisor.c",line 1903,column 3,is_stmt
        MOVL      XAR4,#_EPwm4Regs      ; [CPU_U] |1903| 
        MOVB      XAR0,#11              ; [CPU_] |1903| 
        MOVW      DP,#_EPwm4Regs+11     ; [CPU_U] 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1903| 
	.dwpsn	file "../APP/Supervisor.c",line 1904,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1904| 
        AND       AL,*+XAR4[AR0],#0xffdf ; [CPU_] |1904| 
        ORB       AL,#0x10              ; [CPU_] |1904| 
        MOV       @_EPwm4Regs+11,AL     ; [CPU_] |1904| 
	.dwpsn	file "../APP/Supervisor.c",line 1906,column 3,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |1906| 
	.dwpsn	file "../APP/Supervisor.c",line 1905,column 3,is_stmt
        AND       AL,@_EPwm4Regs+11,#0xfffe ; [CPU_] |1905| 
        ORB       AL,#0x02              ; [CPU_] |1905| 
        MOV       @_EPwm4Regs+11,AL     ; [CPU_] |1905| 
	.dwpsn	file "../APP/Supervisor.c",line 1906,column 3,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1906| 
$C$L155:    
;***	-----------------------g4:
;** 1908	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$572	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$572, DW_AT_low_pc(0x00)
	.dwattr $C$DW$572, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$568, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$568, DW_AT_TI_end_line(0x775)
	.dwattr $C$DW$568, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$568

	.sect	".text"
	.global	_sShutDownMode

$C$DW$573	.dwtag  DW_TAG_subprogram, DW_AT_name("sShutDownMode")
	.dwattr $C$DW$573, DW_AT_low_pc(_sShutDownMode)
	.dwattr $C$DW$573, DW_AT_high_pc(0x00)
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_sShutDownMode")
	.dwattr $C$DW$573, DW_AT_external
	.dwattr $C$DW$573, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$573, DW_AT_TI_begin_line(0x620)
	.dwattr $C$DW$573, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$573, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Supervisor.c",line 1569,column 1,is_stmt,address _sShutDownMode

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
;** 1573	-----------------------    sSetFBControlStatus(0u);
;** 1575	-----------------------    sSetFanControlStatus(0u);
;** 1577	-----------------------    sOffPWM();
;** 1578	-----------------------    asm(" NOP ");
;** 1579	-----------------------    asm(" NOP ");
;** 1580	-----------------------    *((C$1 = &GpioDataRegs)+5L) |= 0x10u;
;** 1581	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+12L) |= 0x800u;
;** 1582	-----------------------    *(&GpioDataRegs+5L) |= 0x8u;
;** 1583	-----------------------    asm(" NOP ");
;** 1584	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+13L) |= 0x200u;
;** 1585	-----------------------    ((volatile unsigned *)C$1)[4] |= 0x400u;
;** 1586	-----------------------    *(&GpioDataRegs+12L) |= 0x200u;
;** 1587	-----------------------    *(&GpioDataRegs+4L) |= 0x800u;
;** 1588	-----------------------    *(&GpioDataRegs+13L) |= 0x80u;
;** 1589	-----------------------    *(&GpioDataRegs+12L) |= 0x400u;
;** 1591	-----------------------    bFan1On = 0u;
;** 1592	-----------------------    bFan2On = 0u;
;** 1593	-----------------------    asm("\tSETC\tINTM");
;** 1594	-----------------------    *(&GpioDataRegs+4L) |= 0x40u;
;** 1595	-----------------------    asm("NOP");
;** 1597	-----------------------    DelayUs(1127u);
;** 1598	-----------------------    ((volatile unsigned *)C$1)[2] |= 0x1000u;
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
$C$DW$574	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$574, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$L1
$C$DW$575	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$575, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Supervisor.c",line 1573,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1573| 
$C$DW$576	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$576, DW_AT_low_pc(0x00)
	.dwattr $C$DW$576, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$576, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1573| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1573| 
	.dwpsn	file "../APP/Supervisor.c",line 1575,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1575| 
$C$DW$577	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$577, DW_AT_low_pc(0x00)
	.dwattr $C$DW$577, DW_AT_name("_sSetFanControlStatus")
	.dwattr $C$DW$577, DW_AT_TI_call
        LCR       #_sSetFanControlStatus ; [CPU_] |1575| 
        ; call occurs [#_sSetFanControlStatus] ; [] |1575| 
	.dwpsn	file "../APP/Supervisor.c",line 1577,column 2,is_stmt
$C$DW$578	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$578, DW_AT_low_pc(0x00)
	.dwattr $C$DW$578, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$578, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |1577| 
        ; call occurs [#_sOffPWM] ; [] |1577| 
 NOP 
 NOP 
	.dwpsn	file "../APP/Supervisor.c",line 1580,column 2,is_stmt
        MOVL      XAR1,#_GpioDataRegs   ; [CPU_U] |1580| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
        MOVL      XAR4,XAR1             ; [CPU_] |1580| 
        ADDB      XAR4,#5               ; [CPU_U] |1580| 
        OR        *+XAR4[0],#0x0010     ; [CPU_] |1580| 
	.dwpsn	file "../APP/Supervisor.c",line 1581,column 2,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |1581| 
        ADDB      XAR4,#12              ; [CPU_U] |1581| 
        OR        *+XAR4[0],#0x0800     ; [CPU_] |1581| 
	.dwpsn	file "../APP/Supervisor.c",line 1582,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0008 ; [CPU_] |1582| 
 NOP 
	.dwpsn	file "../APP/Supervisor.c",line 1584,column 2,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |1584| 
        ADDB      XAR4,#13              ; [CPU_U] |1584| 
        OR        *+XAR4[0],#0x0200     ; [CPU_] |1584| 
	.dwpsn	file "../APP/Supervisor.c",line 1585,column 2,is_stmt
        OR        *+XAR1[4],#0x0400     ; [CPU_] |1585| 
	.dwpsn	file "../APP/Supervisor.c",line 1586,column 2,is_stmt
        OR        @_GpioDataRegs+12,#0x0200 ; [CPU_] |1586| 
	.dwpsn	file "../APP/Supervisor.c",line 1587,column 2,is_stmt
        OR        @_GpioDataRegs+4,#0x0800 ; [CPU_] |1587| 
	.dwpsn	file "../APP/Supervisor.c",line 1588,column 2,is_stmt
        OR        @_GpioDataRegs+13,#0x0080 ; [CPU_] |1588| 
	.dwpsn	file "../APP/Supervisor.c",line 1589,column 2,is_stmt
        OR        @_GpioDataRegs+12,#0x0400 ; [CPU_] |1589| 
        MOVW      DP,#_bFan1On          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1591,column 2,is_stmt
        MOV       @_bFan1On,#0          ; [CPU_] |1591| 
	.dwpsn	file "../APP/Supervisor.c",line 1592,column 2,is_stmt
        MOV       @_bFan2On,#0          ; [CPU_] |1592| 
	SETC	INTM
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1594,column 2,is_stmt
        OR        @_GpioDataRegs+4,#0x0040 ; [CPU_] |1594| 
NOP
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1597,column 2,is_stmt
        MOV       AL,#1127              ; [CPU_] |1597| 
$C$DW$579	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$579, DW_AT_low_pc(0x00)
	.dwattr $C$DW$579, DW_AT_name("_DelayUs")
	.dwattr $C$DW$579, DW_AT_TI_call
        LCR       #_DelayUs             ; [CPU_] |1597| 
        ; call occurs [#_DelayUs] ; [] |1597| 
        MOVL      XAR2,#6999            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1598,column 2,is_stmt
        OR        *+XAR1[2],#0x1000     ; [CPU_] |1598| 
$C$L156:    
$C$DW$L$_sShutDownMode$2$B:
;***	-----------------------g2:
;** 1601	-----------------------    DelayUs(1127u);
;** 1599	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1601,column 3,is_stmt
        MOV       AL,#1127              ; [CPU_] |1601| 
$C$DW$580	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$580, DW_AT_low_pc(0x00)
	.dwattr $C$DW$580, DW_AT_name("_DelayUs")
	.dwattr $C$DW$580, DW_AT_TI_call
        LCR       #_DelayUs             ; [CPU_] |1601| 
        ; call occurs [#_DelayUs] ; [] |1601| 
	.dwpsn	file "../APP/Supervisor.c",line 1599,column 11,is_stmt
        BANZ      $C$L156,AR2--         ; [CPU_] |1599| 
        ; branchcc occurs ; [] |1599| 
$C$DW$L$_sShutDownMode$2$E:
;** 1604	-----------------------    asm("    MOVL XAR7, #0x3F7FF6 ");
;** 1605	-----------------------    asm("    LB *XAR7");
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
$C$DW$581	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$581, DW_AT_low_pc(0x00)
	.dwattr $C$DW$581, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$582	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$582, DW_AT_name("C:\Users\THINKPAD\Desktop\FLS-GPINV-IVPA10048_20220303\Debug\Supervisor.asm:$C$L156:1:1714439532")
	.dwattr $C$DW$582, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$582, DW_AT_TI_begin_line(0x63f)
	.dwattr $C$DW$582, DW_AT_TI_end_line(0x642)
$C$DW$583	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$583, DW_AT_low_pc($C$DW$L$_sShutDownMode$2$B)
	.dwattr $C$DW$583, DW_AT_high_pc($C$DW$L$_sShutDownMode$2$E)
	.dwendtag $C$DW$582

	.dwattr $C$DW$573, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$573, DW_AT_TI_end_line(0x646)
	.dwattr $C$DW$573, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$573

	.sect	".text"
	.global	_sSetOPRlyOnWaitInvCrossSts

$C$DW$584	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$584, DW_AT_low_pc(_sSetOPRlyOnWaitInvCrossSts)
	.dwattr $C$DW$584, DW_AT_high_pc(0x00)
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_sSetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$584, DW_AT_external
	.dwattr $C$DW$584, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$584, DW_AT_TI_begin_line(0x84b)
	.dwattr $C$DW$584, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$584, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2124,column 1,is_stmt,address _sSetOPRlyOnWaitInvCrossSts

	.dwfde $C$DW$CIE, _sSetOPRlyOnWaitInvCrossSts
$C$DW$585	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$585, DW_AT_location[DW_OP_reg0]

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
;** 2125	-----------------------    asm("\tSETC\tINTM");
;** 2126	-----------------------    bOPRlyOnWaitInvCrossSts = bValue;
;** 2127	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$586	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$586, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bOPRlyOnWaitInvCrossSts ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2126,column 2,is_stmt
        MOV       @_bOPRlyOnWaitInvCrossSts,AL ; [CPU_] |2126| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$587	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$587, DW_AT_low_pc(0x00)
	.dwattr $C$DW$587, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$584, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$584, DW_AT_TI_end_line(0x850)
	.dwattr $C$DW$584, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$584

	.sect	".text"
	.global	_sBatteryMode

$C$DW$588	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryMode")
	.dwattr $C$DW$588, DW_AT_low_pc(_sBatteryMode)
	.dwattr $C$DW$588, DW_AT_high_pc(0x00)
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_sBatteryMode")
	.dwattr $C$DW$588, DW_AT_external
	.dwattr $C$DW$588, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$588, DW_AT_TI_begin_line(0x35d)
	.dwattr $C$DW$588, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$588, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Supervisor.c",line 862,column 1,is_stmt,address _sBatteryMode

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
;*** 869	-----------------------    g_uwBatModeLineOKFlag = 0u;
;*** 870	-----------------------    if ( *(&GpioDataRegs+1)&0x8u ) goto g3;
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
$C$DW$589	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$589, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _bInvSoftTimeOutCnt
$C$DW$590	.dwtag  DW_TAG_variable, DW_AT_name("bInvSoftTimeOutCnt")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_bInvSoftTimeOutCnt")
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$590, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _wLineOKChkCnt
$C$DW$591	.dwtag  DW_TAG_variable, DW_AT_name("wLineOKChkCnt")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_wLineOKChkCnt")
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$591, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _event
$C$DW$592	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$592, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_g_uwBatModeLineOKFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 869,column 2,is_stmt
        MOV       @_g_uwBatModeLineOKFlag,#0 ; [CPU_] |869| 
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 870,column 2,is_stmt
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |870| 
        BF        $C$L157,TC            ; [CPU_] |870| 
        ; branchcc occurs ; [] |870| 
;*** 878	-----------------------    *&strLocalInvStatus &= 0xffefu;
;*** 879	-----------------------    sSetCurrentShortLimit((unsigned)g_wInvCurrRated);
;*** 880	-----------------------    sSetInverterPVoltShortLimit(300u);
;*** 881	-----------------------    OSEventSend(1u, 10u);
;*** 881	-----------------------    goto g4;
        MOVW      DP,#_strLocalInvStatus ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 878,column 3,is_stmt
        AND       @_strLocalInvStatus,#0xffef ; [CPU_] |878| 
        MOVW      DP,#_g_wInvCurrRated  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 879,column 3,is_stmt
        MOV       AL,@_g_wInvCurrRated  ; [CPU_] |879| 
$C$DW$593	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$593, DW_AT_low_pc(0x00)
	.dwattr $C$DW$593, DW_AT_name("_sSetCurrentShortLimit")
	.dwattr $C$DW$593, DW_AT_TI_call
        LCR       #_sSetCurrentShortLimit ; [CPU_] |879| 
        ; call occurs [#_sSetCurrentShortLimit] ; [] |879| 
	.dwpsn	file "../APP/Supervisor.c",line 880,column 3,is_stmt
        MOV       AL,#300               ; [CPU_] |880| 
$C$DW$594	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$594, DW_AT_low_pc(0x00)
	.dwattr $C$DW$594, DW_AT_name("_sSetInverterPVoltShortLimit")
	.dwattr $C$DW$594, DW_AT_TI_call
        LCR       #_sSetInverterPVoltShortLimit ; [CPU_] |880| 
        ; call occurs [#_sSetInverterPVoltShortLimit] ; [] |880| 
	.dwpsn	file "../APP/Supervisor.c",line 881,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |881| 
        MOVB      AH,#10                ; [CPU_] |881| 
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$595, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |881| 
        ; call occurs [#_OSEventSend] ; [] |881| 
        B         $C$L158,UNC           ; [CPU_] |881| 
        ; branch occurs ; [] |881| 
$C$L157:    
;***	-----------------------g3:
;*** 872	-----------------------    *&strLocalInvStatus |= 0x10u;
;*** 873	-----------------------    sSetCurrentShortLimit(100u);
;*** 874	-----------------------    sSetInverterPVoltShortLimit(500u);
        MOVW      DP,#_strLocalInvStatus ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 873,column 3,is_stmt
        MOVB      AL,#100               ; [CPU_] |873| 
	.dwpsn	file "../APP/Supervisor.c",line 872,column 3,is_stmt
        OR        @_strLocalInvStatus,#0x0010 ; [CPU_] |872| 
	.dwpsn	file "../APP/Supervisor.c",line 873,column 3,is_stmt
$C$DW$596	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$596, DW_AT_low_pc(0x00)
	.dwattr $C$DW$596, DW_AT_name("_sSetCurrentShortLimit")
	.dwattr $C$DW$596, DW_AT_TI_call
        LCR       #_sSetCurrentShortLimit ; [CPU_] |873| 
        ; call occurs [#_sSetCurrentShortLimit] ; [] |873| 
	.dwpsn	file "../APP/Supervisor.c",line 874,column 3,is_stmt
        MOV       AL,#500               ; [CPU_] |874| 
$C$DW$597	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$597, DW_AT_low_pc(0x00)
	.dwattr $C$DW$597, DW_AT_name("_sSetInverterPVoltShortLimit")
	.dwattr $C$DW$597, DW_AT_TI_call
        LCR       #_sSetInverterPVoltShortLimit ; [CPU_] |874| 
        ; call occurs [#_sSetInverterPVoltShortLimit] ; [] |874| 
$C$L158:    
;***	-----------------------g4:
;*** 884	-----------------------    wSwitchToLineEn = 0u;
;*** 885	-----------------------    sSetOPRlyOnWaitInvCrossSts(0u);
;*** 886	-----------------------    sSetFBControlStatus(7u);
;*** 887	-----------------------    wInvCrrentLimit = g_wInvCurrLimitRated/2;
;*** 888	-----------------------    wInvOverCurrentLimit = g_wInvOverCurrRated/2;
;*** 889	-----------------------    bSFTRlyStatus = 0u;
;*** 890	-----------------------    g_uwBatModeSteadyDelay = 500u;
;*** 891	-----------------------    sBatModeDeratInit();
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 864	-----------------------    wLineOKChkCnt = 0u;
;*** 865	-----------------------    bInvSoftTimeOutCnt = 0u;
;***  	-----------------------    goto g26;
        MOVW      DP,#_wSwitchToLineEn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 885,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |885| 
	.dwpsn	file "../APP/Supervisor.c",line 884,column 2,is_stmt
        MOV       @_wSwitchToLineEn,#0  ; [CPU_] |884| 
	.dwpsn	file "../APP/Supervisor.c",line 885,column 2,is_stmt
$C$DW$598	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$598, DW_AT_low_pc(0x00)
	.dwattr $C$DW$598, DW_AT_name("_sSetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$598, DW_AT_TI_call
        LCR       #_sSetOPRlyOnWaitInvCrossSts ; [CPU_] |885| 
        ; call occurs [#_sSetOPRlyOnWaitInvCrossSts] ; [] |885| 
	.dwpsn	file "../APP/Supervisor.c",line 886,column 2,is_stmt
        MOVB      AL,#7                 ; [CPU_] |886| 
$C$DW$599	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$599, DW_AT_low_pc(0x00)
	.dwattr $C$DW$599, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$599, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |886| 
        ; call occurs [#_sSetFBControlStatus] ; [] |886| 
        MOVW      DP,#_g_wInvCurrLimitRated ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 887,column 2,is_stmt
        MOV       AH,@_g_wInvCurrLimitRated ; [CPU_] |887| 
        MOV       AL,AH                 ; [CPU_] |887| 
        MOVW      DP,#_wInvCrrentLimit  ; [CPU_U] 
        LSR       AL,15                 ; [CPU_] |887| 
        ADD       AL,AH                 ; [CPU_] |887| 
        ASR       AL,1                  ; [CPU_] |887| 
        MOV       @_wInvCrrentLimit,AL  ; [CPU_] |887| 
        MOVW      DP,#_g_wInvOverCurrRated ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 888,column 2,is_stmt
        MOV       AH,@_g_wInvOverCurrRated ; [CPU_] |888| 
        MOV       AL,AH                 ; [CPU_] |888| 
        MOVW      DP,#_wInvOverCurrentLimit ; [CPU_U] 
        LSR       AL,15                 ; [CPU_] |888| 
        ADD       AL,AH                 ; [CPU_] |888| 
        ASR       AL,1                  ; [CPU_] |888| 
        MOV       @_wInvOverCurrentLimit,AL ; [CPU_] |888| 
        MOVW      DP,#_bSFTRlyStatus    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 889,column 2,is_stmt
        MOV       @_bSFTRlyStatus,#0    ; [CPU_] |889| 
        MOVW      DP,#_g_uwBatModeSteadyDelay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 890,column 2,is_stmt
        MOV       @_g_uwBatModeSteadyDelay,#500 ; [CPU_] |890| 
	.dwpsn	file "../APP/Supervisor.c",line 891,column 2,is_stmt
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_name("_sBatModeDeratInit")
	.dwattr $C$DW$600, DW_AT_TI_call
        LCR       #_sBatModeDeratInit   ; [CPU_] |891| 
        ; call occurs [#_sBatModeDeratInit] ; [] |891| 
	.dwpsn	file "../APP/Supervisor.c",line 864,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |864| 
	.dwpsn	file "../APP/Supervisor.c",line 865,column 8,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |865| 
        B         $C$L168,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L159:    
$C$DW$L$_sBatteryMode$5$B:
;***	-----------------------g5:
;*** 987	-----------------------    if ( !(event&1u) ) goto g26;
	.dwpsn	file "../APP/Supervisor.c",line 987,column 3,is_stmt
        TBIT      AR1,#0                ; [CPU_] |987| 
        BF        $C$L168,NTC           ; [CPU_] |987| 
        ; branchcc occurs ; [] |987| 
$C$DW$L$_sBatteryMode$5$E:
$C$DW$L$_sBatteryMode$6$B:
;*** 989	-----------------------    if ( wBuckControlStatus == 2u ) goto g8;
        MOVW      DP,#_wBuckControlStatus ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 989,column 4,is_stmt
        MOV       AL,@_wBuckControlStatus ; [CPU_] |989| 
        CMPB      AL,#2                 ; [CPU_] |989| 
        BF        $C$L160,EQ            ; [CPU_] |989| 
        ; branchcc occurs ; [] |989| 
$C$DW$L$_sBatteryMode$6$E:
$C$DW$L$_sBatteryMode$7$B:
;*** 991	-----------------------    swGetPBusAvgVoltNew();
;*** 991	-----------------------    swGetBatAvgVoltNew();
	.dwpsn	file "../APP/Supervisor.c",line 991,column 5,is_stmt
$C$DW$601	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$601, DW_AT_low_pc(0x00)
	.dwattr $C$DW$601, DW_AT_name("_swGetPBusAvgVoltNew")
	.dwattr $C$DW$601, DW_AT_TI_call
        LCR       #_swGetPBusAvgVoltNew ; [CPU_] |991| 
        ; call occurs [#_swGetPBusAvgVoltNew] ; [] |991| 
$C$DW$602	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$602, DW_AT_low_pc(0x00)
	.dwattr $C$DW$602, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$602, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |991| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |991| 
$C$DW$L$_sBatteryMode$7$E:
$C$L160:    
	.dwpsn	file "../APP/Supervisor.c",line 989,column 4,is_stmt
$C$DW$L$_sBatteryMode$8$B:
;***	-----------------------g8:
;*** 997	-----------------------    if ( !g_uwBatModeSteadyDelay ) goto g10;
        MOVW      DP,#_g_uwBatModeSteadyDelay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 997,column 4,is_stmt
        MOV       AL,@_g_uwBatModeSteadyDelay ; [CPU_] |997| 
        BF        $C$L161,EQ            ; [CPU_] |997| 
        ; branchcc occurs ; [] |997| 
$C$DW$L$_sBatteryMode$8$E:
$C$DW$L$_sBatteryMode$9$B:
;*** 999	-----------------------    --g_uwBatModeSteadyDelay;
	.dwpsn	file "../APP/Supervisor.c",line 999,column 5,is_stmt
        DEC       @_g_uwBatModeSteadyDelay ; [CPU_] |999| 
$C$DW$L$_sBatteryMode$9$E:
$C$L161:    
	.dwpsn	file "../APP/Supervisor.c",line 997,column 4,is_stmt
$C$DW$L$_sBatteryMode$10$B:
;***	-----------------------g10:
;** 1002	-----------------------    if ( sbGetRLineLossStatus() ) goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 1002,column 4,is_stmt
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_name("_sbGetRLineLossStatus")
	.dwattr $C$DW$603, DW_AT_TI_call
        LCR       #_sbGetRLineLossStatus ; [CPU_] |1002| 
        ; call occurs [#_sbGetRLineLossStatus] ; [] |1002| 
        CMPB      AL,#0                 ; [CPU_] |1002| 
        BF        $C$L162,NEQ           ; [CPU_] |1002| 
        ; branchcc occurs ; [] |1002| 
$C$DW$L$_sBatteryMode$10$E:
$C$DW$L$_sBatteryMode$11$B:
;** 1002	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8u) ) goto g16;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |1002| 
        BF        $C$L162,NTC           ; [CPU_] |1002| 
        ; branchcc occurs ; [] |1002| 
$C$DW$L$_sBatteryMode$11$E:
$C$DW$L$_sBatteryMode$12$B:
;** 1002	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g16;
$C$DW$604	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$604, DW_AT_low_pc(0x00)
	.dwattr $C$DW$604, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$604, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |1002| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |1002| 
        CMPB      AL,#1                 ; [CPU_] |1002| 
        BF        $C$L162,NEQ           ; [CPU_] |1002| 
        ; branchcc occurs ; [] |1002| 
$C$DW$L$_sBatteryMode$12$E:
$C$DW$L$_sBatteryMode$13$B:
;** 1005	-----------------------    if ( wLineOKChkCnt < 250u ) goto g15;
;** 1011	-----------------------    g_uwBatModeLineOKFlag = 1u;
;** 1011	-----------------------    goto g17;
        MOV       AL,AR2                ; [CPU_] 
        MOVW      DP,#_g_uwBatModeLineOKFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1005,column 5,is_stmt
        CMPB      AL,#250               ; [CPU_] |1005| 
	.dwpsn	file "../APP/Supervisor.c",line 1011,column 6,is_stmt
        MOVB      @_g_uwBatModeLineOKFlag,#1,HIS ; [CPU_] |1011| 
        B         $C$L163,HIS           ; [CPU_] |1011| 
        ; branchcc occurs ; [] |1011| 
$C$DW$L$_sBatteryMode$13$E:
	.dwpsn	file "../APP/Supervisor.c",line 1005,column 5,is_stmt
$C$DW$L$_sBatteryMode$14$B:
;***	-----------------------g15:
;** 1007	-----------------------    ++wLineOKChkCnt;
;** 1008	-----------------------    goto g17;
	.dwpsn	file "../APP/Supervisor.c",line 1007,column 6,is_stmt
        ADDB      XAR2,#1               ; [CPU_U] |1007| 
	.dwpsn	file "../APP/Supervisor.c",line 1008,column 5,is_stmt
        B         $C$L163,UNC           ; [CPU_] |1008| 
        ; branch occurs ; [] |1008| 
$C$DW$L$_sBatteryMode$14$E:
$C$L162:    
	.dwpsn	file "../APP/Supervisor.c",line 1002,column 4,is_stmt
$C$DW$L$_sBatteryMode$15$B:
;***	-----------------------g16:
;** 1017	-----------------------    g_uwBatModeLineOKFlag = 0u;
;** 1016	-----------------------    wLineOKChkCnt = 0u;
        MOVW      DP,#_g_uwBatModeLineOKFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1016,column 5,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1016| 
	.dwpsn	file "../APP/Supervisor.c",line 1017,column 5,is_stmt
        MOV       @_g_uwBatModeLineOKFlag,#0 ; [CPU_] |1017| 
$C$DW$L$_sBatteryMode$15$E:
$C$L163:    
	.dwpsn	file "../APP/Supervisor.c",line 1011,column 6,is_stmt
$C$DW$L$_sBatteryMode$16$B:
;***	-----------------------g17:
;** 1020	-----------------------    if ( *&strLocalInvStatus&0x10u ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 1020,column 4,is_stmt
        TBIT      @_strLocalInvStatus,#4 ; [CPU_] |1020| 
        BF        $C$L164,TC            ; [CPU_] |1020| 
        ; branchcc occurs ; [] |1020| 
$C$DW$L$_sBatteryMode$16$E:
$C$DW$L$_sBatteryMode$17$B:
;** 1022	-----------------------    if ( !sbGetInvVoltSoftFinishSts() ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 1022,column 5,is_stmt
$C$DW$605	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$605, DW_AT_low_pc(0x00)
	.dwattr $C$DW$605, DW_AT_name("_sbGetInvVoltSoftFinishSts")
	.dwattr $C$DW$605, DW_AT_TI_call
        LCR       #_sbGetInvVoltSoftFinishSts ; [CPU_] |1022| 
        ; call occurs [#_sbGetInvVoltSoftFinishSts] ; [] |1022| 
        CMPB      AL,#0                 ; [CPU_] |1022| 
        BF        $C$L164,EQ            ; [CPU_] |1022| 
        ; branchcc occurs ; [] |1022| 
$C$DW$L$_sBatteryMode$17$E:
$C$DW$L$_sBatteryMode$18$B:
;** 1024	-----------------------    sSetOPRlyOnWaitInvCrossSts(1u);
	.dwpsn	file "../APP/Supervisor.c",line 1024,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1024| 
$C$DW$606	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$606, DW_AT_low_pc(0x00)
	.dwattr $C$DW$606, DW_AT_name("_sSetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$606, DW_AT_TI_call
        LCR       #_sSetOPRlyOnWaitInvCrossSts ; [CPU_] |1024| 
        ; call occurs [#_sSetOPRlyOnWaitInvCrossSts] ; [] |1024| 
$C$DW$L$_sBatteryMode$18$E:
$C$L164:    
	.dwpsn	file "../APP/Supervisor.c",line 1020,column 4,is_stmt
$C$DW$L$_sBatteryMode$19$B:
;***	-----------------------g20:
;** 1028	-----------------------    if ( sbGetOPRlyOnWaitInvCrossSts() != 1u ) goto g23;
	.dwpsn	file "../APP/Supervisor.c",line 1028,column 4,is_stmt
$C$DW$607	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$607, DW_AT_low_pc(0x00)
	.dwattr $C$DW$607, DW_AT_name("_sbGetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$607, DW_AT_TI_call
        LCR       #_sbGetOPRlyOnWaitInvCrossSts ; [CPU_] |1028| 
        ; call occurs [#_sbGetOPRlyOnWaitInvCrossSts] ; [] |1028| 
        CMPB      AL,#1                 ; [CPU_] |1028| 
        BF        $C$L165,NEQ           ; [CPU_] |1028| 
        ; branchcc occurs ; [] |1028| 
$C$DW$L$_sBatteryMode$19$E:
$C$DW$L$_sBatteryMode$20$B:
;** 1031	-----------------------    if ( (++bInvSoftTimeOutCnt) <= 250u ) goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 1031,column 5,is_stmt
        ADDB      XAR3,#1               ; [CPU_U] |1031| 
        MOV       AL,AR3                ; [CPU_] |1031| 
        CMPB      AL,#250               ; [CPU_] |1031| 
        B         $C$L166,LOS           ; [CPU_] |1031| 
        ; branchcc occurs ; [] |1031| 
$C$DW$L$_sBatteryMode$20$E:
;** 1033	-----------------------    sSetFaultCode(22u);
	.dwpsn	file "../APP/Supervisor.c",line 1033,column 6,is_stmt
        MOVB      AL,#22                ; [CPU_] |1033| 
$C$DW$608	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$608, DW_AT_low_pc(0x00)
	.dwattr $C$DW$608, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$608, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1033| 
        ; call occurs [#_sSetFaultCode] ; [] |1033| 
	.dwpsn	file "../APP/Supervisor.c",line 1037,column 6,is_stmt
        B         $C$L179,UNC           ; [CPU_] |1037| 
        ; branch occurs ; [] |1037| 
$C$L165:    
	.dwpsn	file "../APP/Supervisor.c",line 1028,column 4,is_stmt
$C$DW$L$_sBatteryMode$22$B:
;***	-----------------------g23:
;** 1042	-----------------------    bInvSoftTimeOutCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1042,column 5,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1042| 
$C$DW$L$_sBatteryMode$22$E:
$C$L166:    
	.dwpsn	file "../APP/Supervisor.c",line 1031,column 5,is_stmt
$C$DW$L$_sBatteryMode$23$B:
;***	-----------------------g24:
;** 1045	-----------------------    if ( wInvCrrentLimit == g_wInvCurrLimitRated && wInvOverCurrentLimit == g_wInvOverCurrRated ) goto g26;
        MOVW      DP,#_g_wInvCurrLimitRated ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1045,column 4,is_stmt
        MOV       AL,@_g_wInvCurrLimitRated ; [CPU_] |1045| 
        MOVW      DP,#_wInvCrrentLimit  ; [CPU_U] 
        CMP       AL,@_wInvCrrentLimit  ; [CPU_] |1045| 
        BF        $C$L167,NEQ           ; [CPU_] |1045| 
        ; branchcc occurs ; [] |1045| 
$C$DW$L$_sBatteryMode$23$E:
$C$DW$L$_sBatteryMode$24$B:
        MOVW      DP,#_g_wInvOverCurrRated ; [CPU_U] 
        MOV       AL,@_g_wInvOverCurrRated ; [CPU_] |1045| 
        MOVW      DP,#_wInvOverCurrentLimit ; [CPU_U] 
        CMP       AL,@_wInvOverCurrentLimit ; [CPU_] |1045| 
        BF        $C$L168,EQ            ; [CPU_] |1045| 
        ; branchcc occurs ; [] |1045| 
$C$DW$L$_sBatteryMode$24$E:
$C$L167:    
$C$DW$L$_sBatteryMode$25$B:
;** 1047	-----------------------    asm("\tSETC\tINTM");
;** 1048	-----------------------    wInvCrrentLimit = g_wInvCurrLimitRated;
;** 1049	-----------------------    wInvOverCurrentLimit = g_wInvOverCurrRated;
;** 1050	-----------------------    asm("\tCLRC\tINTM");
	SETC	INTM
        MOVW      DP,#_g_wInvCurrLimitRated ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1048,column 5,is_stmt
        MOV       AL,@_g_wInvCurrLimitRated ; [CPU_] |1048| 
        MOVW      DP,#_wInvCrrentLimit  ; [CPU_U] 
        MOV       @_wInvCrrentLimit,AL  ; [CPU_] |1048| 
        MOVW      DP,#_g_wInvOverCurrRated ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1049,column 5,is_stmt
        MOV       AL,@_g_wInvOverCurrRated ; [CPU_] |1049| 
        MOVW      DP,#_wInvOverCurrentLimit ; [CPU_U] 
        MOV       @_wInvOverCurrentLimit,AL ; [CPU_] |1049| 
	CLRC	INTM
$C$DW$L$_sBatteryMode$25$E:
$C$L168:    
$C$DW$L$_sBatteryMode$26$B:
;***	-----------------------g26:
;*** 895	-----------------------    event = OSMaskEventPend(0u);
;*** 896	-----------------------    if ( event&2 ) goto g51;
	.dwpsn	file "../APP/Supervisor.c",line 895,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |895| 
        SPM       #0                    ; [CPU_] 
$C$DW$609	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$609, DW_AT_low_pc(0x00)
	.dwattr $C$DW$609, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$609, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |895| 
        ; call occurs [#_OSMaskEventPend] ; [] |895| 
        MOVZ      AR1,AL                ; [CPU_] |895| 
	.dwpsn	file "../APP/Supervisor.c",line 896,column 3,is_stmt
        TBIT      AR1,#1                ; [CPU_] |896| 
        BF        $C$L179,TC            ; [CPU_] |896| 
        ; branchcc occurs ; [] |896| 
$C$DW$L$_sBatteryMode$26$E:
$C$DW$L$_sBatteryMode$27$B:
;*** 904	-----------------------    if ( !(event&0x8u) ) goto g29;
	.dwpsn	file "../APP/Supervisor.c",line 904,column 3,is_stmt
        TBIT      AR1,#3                ; [CPU_] |904| 
        BF        $C$L169,NTC           ; [CPU_] |904| 
        ; branchcc occurs ; [] |904| 
$C$DW$L$_sBatteryMode$27$E:
$C$DW$L$_sBatteryMode$28$B:
;*** 906	-----------------------    g_uwBatModeLineOKFlag = 0u;
;*** 907	-----------------------    wLineOKChkCnt = 0u;
        MOVW      DP,#_g_uwBatModeLineOKFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 907,column 4,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |907| 
	.dwpsn	file "../APP/Supervisor.c",line 906,column 4,is_stmt
        MOV       @_g_uwBatModeLineOKFlag,#0 ; [CPU_] |906| 
$C$DW$L$_sBatteryMode$28$E:
$C$L169:    
	.dwpsn	file "../APP/Supervisor.c",line 904,column 3,is_stmt
$C$DW$L$_sBatteryMode$29$B:
;***	-----------------------g29:
;*** 910	-----------------------    if ( !(event&0x40u) ) goto g33;
	.dwpsn	file "../APP/Supervisor.c",line 910,column 3,is_stmt
        TBIT      AR1,#6                ; [CPU_] |910| 
        BF        $C$L170,NTC           ; [CPU_] |910| 
        ; branchcc occurs ; [] |910| 
$C$DW$L$_sBatteryMode$29$E:
$C$DW$L$_sBatteryMode$30$B:
;*** 912	-----------------------    if ( swGetFBControlStatus() != 7u ) goto g33;
	.dwpsn	file "../APP/Supervisor.c",line 912,column 4,is_stmt
$C$DW$610	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$610, DW_AT_low_pc(0x00)
	.dwattr $C$DW$610, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$610, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |912| 
        ; call occurs [#_swGetFBControlStatus] ; [] |912| 
        CMPB      AL,#7                 ; [CPU_] |912| 
        BF        $C$L170,NEQ           ; [CPU_] |912| 
        ; branchcc occurs ; [] |912| 
$C$DW$L$_sBatteryMode$30$E:
$C$DW$L$_sBatteryMode$31$B:
;*** 914	-----------------------    if ( swGetRInverterVolt() <= (unsigned)swGetEEOutputVolt()-300u ) goto g33;
	.dwpsn	file "../APP/Supervisor.c",line 914,column 5,is_stmt
$C$DW$611	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$611, DW_AT_low_pc(0x00)
	.dwattr $C$DW$611, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$611, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |914| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |914| 
        SUB       AL,#300               ; [CPU_] |914| 
        MOV       *-SP[1],AL            ; [CPU_] |914| 
$C$DW$612	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$612, DW_AT_low_pc(0x00)
	.dwattr $C$DW$612, DW_AT_name("_swGetRInverterVolt")
	.dwattr $C$DW$612, DW_AT_TI_call
        LCR       #_swGetRInverterVolt  ; [CPU_] |914| 
        ; call occurs [#_swGetRInverterVolt] ; [] |914| 
        MOV       AH,*-SP[1]            ; [CPU_] |914| 
        CMP       AH,AL                 ; [CPU_] |914| 
        B         $C$L170,HIS           ; [CPU_] |914| 
        ; branchcc occurs ; [] |914| 
$C$DW$L$_sBatteryMode$31$E:
$C$DW$L$_sBatteryMode$32$B:
;*** 916	-----------------------    *&strLocalInvStatus |= 0x10u;
;*** 917	-----------------------    sSetCurrentShortLimit(100u);
;*** 918	-----------------------    sSetInverterPVoltShortLimit(500u);
;*** 919	-----------------------    sSetOPRlyOnWaitInvCrossSts(0u);
        MOVW      DP,#_strLocalInvStatus ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 917,column 6,is_stmt
        MOVB      AL,#100               ; [CPU_] |917| 
	.dwpsn	file "../APP/Supervisor.c",line 916,column 6,is_stmt
        OR        @_strLocalInvStatus,#0x0010 ; [CPU_] |916| 
	.dwpsn	file "../APP/Supervisor.c",line 917,column 6,is_stmt
$C$DW$613	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$613, DW_AT_low_pc(0x00)
	.dwattr $C$DW$613, DW_AT_name("_sSetCurrentShortLimit")
	.dwattr $C$DW$613, DW_AT_TI_call
        LCR       #_sSetCurrentShortLimit ; [CPU_] |917| 
        ; call occurs [#_sSetCurrentShortLimit] ; [] |917| 
	.dwpsn	file "../APP/Supervisor.c",line 918,column 6,is_stmt
        MOV       AL,#500               ; [CPU_] |918| 
$C$DW$614	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$614, DW_AT_low_pc(0x00)
	.dwattr $C$DW$614, DW_AT_name("_sSetInverterPVoltShortLimit")
	.dwattr $C$DW$614, DW_AT_TI_call
        LCR       #_sSetInverterPVoltShortLimit ; [CPU_] |918| 
        ; call occurs [#_sSetInverterPVoltShortLimit] ; [] |918| 
	.dwpsn	file "../APP/Supervisor.c",line 919,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |919| 
$C$DW$615	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$615, DW_AT_low_pc(0x00)
	.dwattr $C$DW$615, DW_AT_name("_sSetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$615, DW_AT_TI_call
        LCR       #_sSetOPRlyOnWaitInvCrossSts ; [CPU_] |919| 
        ; call occurs [#_sSetOPRlyOnWaitInvCrossSts] ; [] |919| 
$C$DW$L$_sBatteryMode$32$E:
$C$L170:    
	.dwpsn	file "../APP/Supervisor.c",line 910,column 3,is_stmt
$C$DW$L$_sBatteryMode$33$B:
;***	-----------------------g33:
;*** 924	-----------------------    if ( !(event&0x400u) ) goto g38;
	.dwpsn	file "../APP/Supervisor.c",line 924,column 3,is_stmt
        TBIT      AR1,#10               ; [CPU_] |924| 
        BF        $C$L172,NTC           ; [CPU_] |924| 
        ; branchcc occurs ; [] |924| 
$C$DW$L$_sBatteryMode$33$E:
$C$DW$L$_sBatteryMode$34$B:
;*** 926	-----------------------    if ( *(&GpioDataRegs+1)&0x8u ) goto g38;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 926,column 4,is_stmt
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |926| 
        BF        $C$L172,TC            ; [CPU_] |926| 
        ; branchcc occurs ; [] |926| 
$C$DW$L$_sBatteryMode$34$E:
$C$DW$L$_sBatteryMode$35$B:
;*** 928	-----------------------    sOSTimerStop();
;*** 929	-----------------------    sSetRlyPointer(1u, 110u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/Supervisor.c",line 928,column 5,is_stmt
$C$DW$616	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$616, DW_AT_low_pc(0x00)
	.dwattr $C$DW$616, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$616, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |928| 
        ; call occurs [#_sOSTimerStop] ; [] |928| 
	.dwpsn	file "../APP/Supervisor.c",line 929,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |929| 
        MOVB      AH,#110               ; [CPU_] |929| 
        MOVB      XAR4,#15              ; [CPU_] |929| 
        MOVB      XAR5,#1               ; [CPU_] |929| 
$C$DW$617	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$617, DW_AT_low_pc(0x00)
	.dwattr $C$DW$617, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$617, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |929| 
        ; call occurs [#_sSetRlyPointer] ; [] |929| 
$C$DW$L$_sBatteryMode$35$E:
$C$L171:    
$C$DW$L$_sBatteryMode$36$B:
;***	-----------------------g36:
;*** 930	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g36;
	.dwpsn	file "../APP/Supervisor.c",line 930,column 11,is_stmt
        MOV       AL,#32767             ; [CPU_] |930| 
$C$DW$618	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$618, DW_AT_low_pc(0x00)
	.dwattr $C$DW$618, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$618, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |930| 
        ; call occurs [#_OSMaskEventPend] ; [] |930| 
        CMPB      AL,#0                 ; [CPU_] |930| 
        BF        $C$L171,EQ            ; [CPU_] |930| 
        ; branchcc occurs ; [] |930| 
$C$DW$L$_sBatteryMode$36$E:
$C$DW$L$_sBatteryMode$37$B:
;*** 931	-----------------------    sOSTimerStart();
;*** 932	-----------------------    *(&GpioDataRegs+3L) |= 0x8u;
	.dwpsn	file "../APP/Supervisor.c",line 931,column 5,is_stmt
$C$DW$619	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$619, DW_AT_low_pc(0x00)
	.dwattr $C$DW$619, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$619, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |931| 
        ; call occurs [#_sOSTimerStart] ; [] |931| 
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 932,column 5,is_stmt
        OR        @_GpioDataRegs+3,#0x0008 ; [CPU_] |932| 
$C$DW$L$_sBatteryMode$37$E:
$C$L172:    
	.dwpsn	file "../APP/Supervisor.c",line 924,column 3,is_stmt
$C$DW$L$_sBatteryMode$38$B:
;***	-----------------------g38:
;*** 936	-----------------------    if ( !(event&0x800u) ) goto g42;
	.dwpsn	file "../APP/Supervisor.c",line 936,column 3,is_stmt
        TBIT      AR1,#11               ; [CPU_] |936| 
        BF        $C$L174,NTC           ; [CPU_] |936| 
        ; branchcc occurs ; [] |936| 
$C$DW$L$_sBatteryMode$38$E:
$C$DW$L$_sBatteryMode$39$B:
;*** 938	-----------------------    sOSTimerStop();
;*** 939	-----------------------    sSetRlyPointer(2u, 0u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/Supervisor.c",line 938,column 4,is_stmt
$C$DW$620	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$620, DW_AT_low_pc(0x00)
	.dwattr $C$DW$620, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$620, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |938| 
        ; call occurs [#_sOSTimerStop] ; [] |938| 
	.dwpsn	file "../APP/Supervisor.c",line 939,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |939| 
        MOVB      AH,#0                 ; [CPU_] |939| 
        MOVB      XAR4,#15              ; [CPU_] |939| 
        MOVB      XAR5,#1               ; [CPU_] |939| 
$C$DW$621	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$621, DW_AT_low_pc(0x00)
	.dwattr $C$DW$621, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$621, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |939| 
        ; call occurs [#_sSetRlyPointer] ; [] |939| 
$C$DW$L$_sBatteryMode$39$E:
$C$L173:    
$C$DW$L$_sBatteryMode$40$B:
;***	-----------------------g40:
;*** 940	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g40;
	.dwpsn	file "../APP/Supervisor.c",line 940,column 10,is_stmt
        MOV       AL,#32767             ; [CPU_] |940| 
$C$DW$622	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$622, DW_AT_low_pc(0x00)
	.dwattr $C$DW$622, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$622, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |940| 
        ; call occurs [#_OSMaskEventPend] ; [] |940| 
        CMPB      AL,#0                 ; [CPU_] |940| 
        BF        $C$L173,EQ            ; [CPU_] |940| 
        ; branchcc occurs ; [] |940| 
$C$DW$L$_sBatteryMode$40$E:
$C$DW$L$_sBatteryMode$41$B:
;*** 941	-----------------------    sOSTimerStart();
;*** 942	-----------------------    *(&GpioDataRegs+5L) |= 0x8u;
;*** 943	-----------------------    if ( !sbGetLoadOnCmd() ) goto g50;
	.dwpsn	file "../APP/Supervisor.c",line 941,column 4,is_stmt
$C$DW$623	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$623, DW_AT_low_pc(0x00)
	.dwattr $C$DW$623, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$623, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |941| 
        ; call occurs [#_sOSTimerStart] ; [] |941| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 942,column 4,is_stmt
        OR        @_GpioDataRegs+5,#0x0008 ; [CPU_] |942| 
	.dwpsn	file "../APP/Supervisor.c",line 943,column 4,is_stmt
$C$DW$624	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$624, DW_AT_low_pc(0x00)
	.dwattr $C$DW$624, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$624, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |943| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |943| 
        CMPB      AL,#0                 ; [CPU_] |943| 
        BF        $C$L176,EQ            ; [CPU_] |943| 
        ; branchcc occurs ; [] |943| 
$C$DW$L$_sBatteryMode$41$E:
$C$L174:    
	.dwpsn	file "../APP/Supervisor.c",line 936,column 3,is_stmt
$C$DW$L$_sBatteryMode$42$B:
;***	-----------------------g42:
;*** 950	-----------------------    if ( event&0x100 ) goto g47;
	.dwpsn	file "../APP/Supervisor.c",line 950,column 3,is_stmt
        TBIT      AR1,#8                ; [CPU_] |950| 
        BF        $C$L177,TC            ; [CPU_] |950| 
        ; branchcc occurs ; [] |950| 
$C$DW$L$_sBatteryMode$42$E:
$C$DW$L$_sBatteryMode$43$B:
;*** 976	-----------------------    if ( !(event&0x200u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 976,column 3,is_stmt
        TBIT      AR1,#9                ; [CPU_] |976| 
        BF        $C$L159,NTC           ; [CPU_] |976| 
        ; branchcc occurs ; [] |976| 
$C$DW$L$_sBatteryMode$43$E:
;*** 978	-----------------------    sOSTimerStop();
;*** 979	-----------------------    sSetRlyPointer(2u, 0u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/Supervisor.c",line 978,column 4,is_stmt
$C$DW$625	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$625, DW_AT_low_pc(0x00)
	.dwattr $C$DW$625, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$625, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |978| 
        ; call occurs [#_sOSTimerStop] ; [] |978| 
	.dwpsn	file "../APP/Supervisor.c",line 979,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |979| 
        MOVB      AH,#0                 ; [CPU_] |979| 
        MOVB      XAR4,#15              ; [CPU_] |979| 
        MOVB      XAR5,#1               ; [CPU_] |979| 
$C$DW$626	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$626, DW_AT_low_pc(0x00)
	.dwattr $C$DW$626, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$626, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |979| 
        ; call occurs [#_sSetRlyPointer] ; [] |979| 
$C$L175:    
$C$DW$L$_sBatteryMode$45$B:
;***	-----------------------g45:
;*** 980	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g45;
	.dwpsn	file "../APP/Supervisor.c",line 980,column 10,is_stmt
        MOV       AL,#32767             ; [CPU_] |980| 
$C$DW$627	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$627, DW_AT_low_pc(0x00)
	.dwattr $C$DW$627, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$627, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |980| 
        ; call occurs [#_OSMaskEventPend] ; [] |980| 
        CMPB      AL,#0                 ; [CPU_] |980| 
        BF        $C$L175,EQ            ; [CPU_] |980| 
        ; branchcc occurs ; [] |980| 
$C$DW$L$_sBatteryMode$45$E:
;*** 981	-----------------------    sOSTimerStart();
;*** 982	-----------------------    *(&GpioDataRegs+5L) |= 0x8u;
	.dwpsn	file "../APP/Supervisor.c",line 981,column 4,is_stmt
$C$DW$628	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$628, DW_AT_low_pc(0x00)
	.dwattr $C$DW$628, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$628, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |981| 
        ; call occurs [#_sOSTimerStart] ; [] |981| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 982,column 4,is_stmt
        OR        @_GpioDataRegs+5,#0x0008 ; [CPU_] |982| 
$C$L176:    
;*** 983	-----------------------    bPVMode = 2u;
;*** 984	-----------------------    goto g52;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 983,column 4,is_stmt
        MOVB      @_bPVMode,#2,UNC      ; [CPU_] |983| 
	.dwpsn	file "../APP/Supervisor.c",line 984,column 4,is_stmt
        B         $C$L180,UNC           ; [CPU_] |984| 
        ; branch occurs ; [] |984| 
$C$L177:    
;***	-----------------------g47:
;*** 952	-----------------------    asm("\tSETC\tINTM");
;*** 953	-----------------------    wSwitchToLineEn = 1u;
;*** 954	-----------------------    asm("\tCLRC\tINTM");
;*** 958	-----------------------    sOSTimerStop();
;*** 961	-----------------------    *(&GpioDataRegs+10L) |= 0x800u;
;*** 962	-----------------------    sSetRlyPointer(1u, 60u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	SETC	INTM
        MOVW      DP,#_wSwitchToLineEn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 953,column 4,is_stmt
        MOVB      @_wSwitchToLineEn,#1,UNC ; [CPU_] |953| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 958,column 4,is_stmt
$C$DW$629	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$629, DW_AT_low_pc(0x00)
	.dwattr $C$DW$629, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$629, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |958| 
        ; call occurs [#_sOSTimerStop] ; [] |958| 
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 962,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |962| 
        MOVB      AH,#60                ; [CPU_] |962| 
        MOVB      XAR4,#15              ; [CPU_] |962| 
        MOVB      XAR5,#1               ; [CPU_] |962| 
	.dwpsn	file "../APP/Supervisor.c",line 961,column 5,is_stmt
        OR        @_GpioDataRegs+10,#0x0800 ; [CPU_] |961| 
	.dwpsn	file "../APP/Supervisor.c",line 962,column 5,is_stmt
$C$DW$630	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$630, DW_AT_low_pc(0x00)
	.dwattr $C$DW$630, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$630, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |962| 
        ; call occurs [#_sSetRlyPointer] ; [] |962| 
$C$L178:    
$C$DW$L$_sBatteryMode$49$B:
;***	-----------------------g48:
;*** 963	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g48;
	.dwpsn	file "../APP/Supervisor.c",line 963,column 11,is_stmt
        MOV       AL,#32767             ; [CPU_] |963| 
$C$DW$631	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$631, DW_AT_low_pc(0x00)
	.dwattr $C$DW$631, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$631, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |963| 
        ; call occurs [#_OSMaskEventPend] ; [] |963| 
        CMPB      AL,#0                 ; [CPU_] |963| 
        BF        $C$L178,EQ            ; [CPU_] |963| 
        ; branchcc occurs ; [] |963| 
$C$DW$L$_sBatteryMode$49$E:
;*** 964	-----------------------    *((C$1 = &GpioDataRegs)+3L) |= 0x10u;
;*** 965	-----------------------    sSetFBControlStatus(0u);
;*** 968	-----------------------    sOSTimerStart();
;*** 969	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+10L) |= 0x800u;
;*** 970	-----------------------    *(&GpioDataRegs+3L) |= 0x10u;
;*** 971	-----------------------    asm(" NOP ");
;*** 972	-----------------------    bPVMode = 4u;
;*** 973	-----------------------    goto g52;
	.dwpsn	file "../APP/Supervisor.c",line 964,column 5,is_stmt
        MOVL      XAR1,#_GpioDataRegs   ; [CPU_U] |964| 
	.dwpsn	file "../APP/Supervisor.c",line 965,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |965| 
	.dwpsn	file "../APP/Supervisor.c",line 964,column 5,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |964| 
        ADDB      XAR4,#3               ; [CPU_U] |964| 
        OR        *+XAR4[0],#0x0010     ; [CPU_] |964| 
	.dwpsn	file "../APP/Supervisor.c",line 965,column 5,is_stmt
$C$DW$632	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$632, DW_AT_low_pc(0x00)
	.dwattr $C$DW$632, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$632, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |965| 
        ; call occurs [#_sSetFBControlStatus] ; [] |965| 
	.dwpsn	file "../APP/Supervisor.c",line 968,column 4,is_stmt
$C$DW$633	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$633, DW_AT_low_pc(0x00)
	.dwattr $C$DW$633, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$633, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |968| 
        ; call occurs [#_sOSTimerStart] ; [] |968| 
	.dwpsn	file "../APP/Supervisor.c",line 969,column 4,is_stmt
        ADDB      XAR1,#10              ; [CPU_U] |969| 
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
        OR        *+XAR1[0],#0x0800     ; [CPU_] |969| 
	.dwpsn	file "../APP/Supervisor.c",line 970,column 4,is_stmt
        OR        @_GpioDataRegs+3,#0x0010 ; [CPU_] |970| 
 NOP 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 972,column 4,is_stmt
        MOVB      @_bPVMode,#4,UNC      ; [CPU_] |972| 
	.dwpsn	file "../APP/Supervisor.c",line 973,column 4,is_stmt
        B         $C$L180,UNC           ; [CPU_] |973| 
        ; branch occurs ; [] |973| 
$C$L179:    
;***	-----------------------g51:
;*** 898	-----------------------    swFaultInfoCollect();
;*** 899	-----------------------    sOffPWM();
;*** 900	-----------------------    bPVMode = 6u;
;***	-----------------------g52:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 898,column 4,is_stmt
$C$DW$634	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$634, DW_AT_low_pc(0x00)
	.dwattr $C$DW$634, DW_AT_name("_swFaultInfoCollect")
	.dwattr $C$DW$634, DW_AT_TI_call
        LCR       #_swFaultInfoCollect  ; [CPU_] |898| 
        ; call occurs [#_swFaultInfoCollect] ; [] |898| 
	.dwpsn	file "../APP/Supervisor.c",line 899,column 4,is_stmt
$C$DW$635	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$635, DW_AT_low_pc(0x00)
	.dwattr $C$DW$635, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$635, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |899| 
        ; call occurs [#_sOffPWM] ; [] |899| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 900,column 4,is_stmt
        MOVB      @_bPVMode,#6,UNC      ; [CPU_] |900| 
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
$C$DW$636	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$636, DW_AT_low_pc(0x00)
	.dwattr $C$DW$636, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$637	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$637, DW_AT_name("C:\Users\THINKPAD\Desktop\FLS-GPINV-IVPA10048_20220303\Debug\Supervisor.asm:$C$L178:1:1714439532")
	.dwattr $C$DW$637, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$637, DW_AT_TI_begin_line(0x3c3)
	.dwattr $C$DW$637, DW_AT_TI_end_line(0x3c3)
$C$DW$638	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$638, DW_AT_low_pc($C$DW$L$_sBatteryMode$49$B)
	.dwattr $C$DW$638, DW_AT_high_pc($C$DW$L$_sBatteryMode$49$E)
	.dwendtag $C$DW$637


$C$DW$639	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$639, DW_AT_name("C:\Users\THINKPAD\Desktop\FLS-GPINV-IVPA10048_20220303\Debug\Supervisor.asm:$C$L175:1:1714439532")
	.dwattr $C$DW$639, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$639, DW_AT_TI_begin_line(0x3d4)
	.dwattr $C$DW$639, DW_AT_TI_end_line(0x3d4)
$C$DW$640	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$640, DW_AT_low_pc($C$DW$L$_sBatteryMode$45$B)
	.dwattr $C$DW$640, DW_AT_high_pc($C$DW$L$_sBatteryMode$45$E)
	.dwendtag $C$DW$639


$C$DW$641	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$641, DW_AT_name("C:\Users\THINKPAD\Desktop\FLS-GPINV-IVPA10048_20220303\Debug\Supervisor.asm:$C$L168:1:1714439532")
	.dwattr $C$DW$641, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$641, DW_AT_TI_begin_line(0x37f)
	.dwattr $C$DW$641, DW_AT_TI_end_line(0x419)
$C$DW$642	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$642, DW_AT_low_pc($C$DW$L$_sBatteryMode$26$B)
	.dwattr $C$DW$642, DW_AT_high_pc($C$DW$L$_sBatteryMode$26$E)
$C$DW$643	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$643, DW_AT_low_pc($C$DW$L$_sBatteryMode$6$B)
	.dwattr $C$DW$643, DW_AT_high_pc($C$DW$L$_sBatteryMode$6$E)
$C$DW$644	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$644, DW_AT_low_pc($C$DW$L$_sBatteryMode$7$B)
	.dwattr $C$DW$644, DW_AT_high_pc($C$DW$L$_sBatteryMode$7$E)
$C$DW$645	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$645, DW_AT_low_pc($C$DW$L$_sBatteryMode$8$B)
	.dwattr $C$DW$645, DW_AT_high_pc($C$DW$L$_sBatteryMode$8$E)
$C$DW$646	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$646, DW_AT_low_pc($C$DW$L$_sBatteryMode$9$B)
	.dwattr $C$DW$646, DW_AT_high_pc($C$DW$L$_sBatteryMode$9$E)
$C$DW$647	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$647, DW_AT_low_pc($C$DW$L$_sBatteryMode$10$B)
	.dwattr $C$DW$647, DW_AT_high_pc($C$DW$L$_sBatteryMode$10$E)
$C$DW$648	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$648, DW_AT_low_pc($C$DW$L$_sBatteryMode$11$B)
	.dwattr $C$DW$648, DW_AT_high_pc($C$DW$L$_sBatteryMode$11$E)
$C$DW$649	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$649, DW_AT_low_pc($C$DW$L$_sBatteryMode$12$B)
	.dwattr $C$DW$649, DW_AT_high_pc($C$DW$L$_sBatteryMode$12$E)
$C$DW$650	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$650, DW_AT_low_pc($C$DW$L$_sBatteryMode$13$B)
	.dwattr $C$DW$650, DW_AT_high_pc($C$DW$L$_sBatteryMode$13$E)
$C$DW$651	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$651, DW_AT_low_pc($C$DW$L$_sBatteryMode$14$B)
	.dwattr $C$DW$651, DW_AT_high_pc($C$DW$L$_sBatteryMode$14$E)
$C$DW$652	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$652, DW_AT_low_pc($C$DW$L$_sBatteryMode$15$B)
	.dwattr $C$DW$652, DW_AT_high_pc($C$DW$L$_sBatteryMode$15$E)
$C$DW$653	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$653, DW_AT_low_pc($C$DW$L$_sBatteryMode$16$B)
	.dwattr $C$DW$653, DW_AT_high_pc($C$DW$L$_sBatteryMode$16$E)
$C$DW$654	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$654, DW_AT_low_pc($C$DW$L$_sBatteryMode$17$B)
	.dwattr $C$DW$654, DW_AT_high_pc($C$DW$L$_sBatteryMode$17$E)
$C$DW$655	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$655, DW_AT_low_pc($C$DW$L$_sBatteryMode$18$B)
	.dwattr $C$DW$655, DW_AT_high_pc($C$DW$L$_sBatteryMode$18$E)
$C$DW$656	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$656, DW_AT_low_pc($C$DW$L$_sBatteryMode$19$B)
	.dwattr $C$DW$656, DW_AT_high_pc($C$DW$L$_sBatteryMode$19$E)
$C$DW$657	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$657, DW_AT_low_pc($C$DW$L$_sBatteryMode$20$B)
	.dwattr $C$DW$657, DW_AT_high_pc($C$DW$L$_sBatteryMode$20$E)
$C$DW$658	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$658, DW_AT_low_pc($C$DW$L$_sBatteryMode$22$B)
	.dwattr $C$DW$658, DW_AT_high_pc($C$DW$L$_sBatteryMode$22$E)
$C$DW$659	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$659, DW_AT_low_pc($C$DW$L$_sBatteryMode$23$B)
	.dwattr $C$DW$659, DW_AT_high_pc($C$DW$L$_sBatteryMode$23$E)
$C$DW$660	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$660, DW_AT_low_pc($C$DW$L$_sBatteryMode$39$B)
	.dwattr $C$DW$660, DW_AT_high_pc($C$DW$L$_sBatteryMode$39$E)
$C$DW$661	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$661, DW_AT_low_pc($C$DW$L$_sBatteryMode$35$B)
	.dwattr $C$DW$661, DW_AT_high_pc($C$DW$L$_sBatteryMode$35$E)
$C$DW$662	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$662, DW_AT_low_pc($C$DW$L$_sBatteryMode$27$B)
	.dwattr $C$DW$662, DW_AT_high_pc($C$DW$L$_sBatteryMode$27$E)
$C$DW$663	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$663, DW_AT_low_pc($C$DW$L$_sBatteryMode$28$B)
	.dwattr $C$DW$663, DW_AT_high_pc($C$DW$L$_sBatteryMode$28$E)
$C$DW$664	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$664, DW_AT_low_pc($C$DW$L$_sBatteryMode$29$B)
	.dwattr $C$DW$664, DW_AT_high_pc($C$DW$L$_sBatteryMode$29$E)
$C$DW$665	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$665, DW_AT_low_pc($C$DW$L$_sBatteryMode$30$B)
	.dwattr $C$DW$665, DW_AT_high_pc($C$DW$L$_sBatteryMode$30$E)
$C$DW$666	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$666, DW_AT_low_pc($C$DW$L$_sBatteryMode$31$B)
	.dwattr $C$DW$666, DW_AT_high_pc($C$DW$L$_sBatteryMode$31$E)
$C$DW$667	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$667, DW_AT_low_pc($C$DW$L$_sBatteryMode$32$B)
	.dwattr $C$DW$667, DW_AT_high_pc($C$DW$L$_sBatteryMode$32$E)
$C$DW$668	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$668, DW_AT_low_pc($C$DW$L$_sBatteryMode$33$B)
	.dwattr $C$DW$668, DW_AT_high_pc($C$DW$L$_sBatteryMode$33$E)
$C$DW$669	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$669, DW_AT_low_pc($C$DW$L$_sBatteryMode$34$B)
	.dwattr $C$DW$669, DW_AT_high_pc($C$DW$L$_sBatteryMode$34$E)
$C$DW$670	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$670, DW_AT_low_pc($C$DW$L$_sBatteryMode$37$B)
	.dwattr $C$DW$670, DW_AT_high_pc($C$DW$L$_sBatteryMode$37$E)
$C$DW$671	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$671, DW_AT_low_pc($C$DW$L$_sBatteryMode$38$B)
	.dwattr $C$DW$671, DW_AT_high_pc($C$DW$L$_sBatteryMode$38$E)
$C$DW$672	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$672, DW_AT_low_pc($C$DW$L$_sBatteryMode$41$B)
	.dwattr $C$DW$672, DW_AT_high_pc($C$DW$L$_sBatteryMode$41$E)
$C$DW$673	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$673, DW_AT_low_pc($C$DW$L$_sBatteryMode$42$B)
	.dwattr $C$DW$673, DW_AT_high_pc($C$DW$L$_sBatteryMode$42$E)
$C$DW$674	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$674, DW_AT_low_pc($C$DW$L$_sBatteryMode$43$B)
	.dwattr $C$DW$674, DW_AT_high_pc($C$DW$L$_sBatteryMode$43$E)
$C$DW$675	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$675, DW_AT_low_pc($C$DW$L$_sBatteryMode$25$B)
	.dwattr $C$DW$675, DW_AT_high_pc($C$DW$L$_sBatteryMode$25$E)
$C$DW$676	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$676, DW_AT_low_pc($C$DW$L$_sBatteryMode$24$B)
	.dwattr $C$DW$676, DW_AT_high_pc($C$DW$L$_sBatteryMode$24$E)
$C$DW$677	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$677, DW_AT_low_pc($C$DW$L$_sBatteryMode$5$B)
	.dwattr $C$DW$677, DW_AT_high_pc($C$DW$L$_sBatteryMode$5$E)

$C$DW$678	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$678, DW_AT_name("C:\Users\THINKPAD\Desktop\FLS-GPINV-IVPA10048_20220303\Debug\Supervisor.asm:$C$L173:2:1714439532")
	.dwattr $C$DW$678, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$678, DW_AT_TI_begin_line(0x3ac)
	.dwattr $C$DW$678, DW_AT_TI_end_line(0x3ac)
$C$DW$679	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$679, DW_AT_low_pc($C$DW$L$_sBatteryMode$40$B)
	.dwattr $C$DW$679, DW_AT_high_pc($C$DW$L$_sBatteryMode$40$E)
	.dwendtag $C$DW$678


$C$DW$680	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$680, DW_AT_name("C:\Users\THINKPAD\Desktop\FLS-GPINV-IVPA10048_20220303\Debug\Supervisor.asm:$C$L171:2:1714439532")
	.dwattr $C$DW$680, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$680, DW_AT_TI_begin_line(0x3a2)
	.dwattr $C$DW$680, DW_AT_TI_end_line(0x3a2)
$C$DW$681	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$681, DW_AT_low_pc($C$DW$L$_sBatteryMode$36$B)
	.dwattr $C$DW$681, DW_AT_high_pc($C$DW$L$_sBatteryMode$36$E)
	.dwendtag $C$DW$680

	.dwendtag $C$DW$641

	.dwattr $C$DW$588, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$588, DW_AT_TI_end_line(0x41e)
	.dwattr $C$DW$588, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$588

	.sect	".text"
	.global	_sSetLineStsFlag

$C$DW$682	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLineStsFlag")
	.dwattr $C$DW$682, DW_AT_low_pc(_sSetLineStsFlag)
	.dwattr $C$DW$682, DW_AT_high_pc(0x00)
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_sSetLineStsFlag")
	.dwattr $C$DW$682, DW_AT_external
	.dwattr $C$DW$682, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$682, DW_AT_TI_begin_line(0x809)
	.dwattr $C$DW$682, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$682, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2058,column 1,is_stmt,address _sSetLineStsFlag

	.dwfde $C$DW$CIE, _sSetLineStsFlag
$C$DW$683	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$683, DW_AT_location[DW_OP_reg0]

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
;** 2059	-----------------------    asm("\tSETC\tINTM");
;** 2060	-----------------------    bLineStsFlag = bValue;
;** 2061	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$684	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$684, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bLineStsFlag     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2060,column 2,is_stmt
        MOV       @_bLineStsFlag,AL     ; [CPU_] |2060| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$685	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$685, DW_AT_low_pc(0x00)
	.dwattr $C$DW$685, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$682, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$682, DW_AT_TI_end_line(0x80e)
	.dwattr $C$DW$682, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$682

	.sect	".text"
	.global	_sLineMode

$C$DW$686	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineMode")
	.dwattr $C$DW$686, DW_AT_low_pc(_sLineMode)
	.dwattr $C$DW$686, DW_AT_high_pc(0x00)
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_sLineMode")
	.dwattr $C$DW$686, DW_AT_external
	.dwattr $C$DW$686, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$686, DW_AT_TI_begin_line(0x426)
	.dwattr $C$DW$686, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$686, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../APP/Supervisor.c",line 1063,column 1,is_stmt,address _sLineMode

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
;** 1071	-----------------------    bSwitchToBatMode = 0u;
;** 1072	-----------------------    sSetLineStsFlag(4u);
;** 1073	-----------------------    sSetFBControlStatus(0u);
;** 1075	-----------------------    wBatChgOKFlag = 1u;
;** 1076	-----------------------    wAPL10SChgStartFlag = 0u;
;** 1077	-----------------------    g_uwAPL10SChgStartCnt = 0u;
;** 1078	-----------------------    *&strLocalInvStatus |= 0x10u;
;** 1079	-----------------------    g_uwLineMode1MinCnt = 0u;
;** 1080	-----------------------    g_uwACChgKeepBatLowVolt = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 1065	-----------------------    bCnt = 0u;
;** 1066	-----------------------    uwBatLowCnt = 0u;
;** 1067	-----------------------    uwBatChgCnt = 0u;
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
$C$DW$687	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$687, DW_AT_location[DW_OP_reg12]
$C$DW$688	.dwtag  DW_TAG_variable, DW_AT_name("wChgVolt")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_wChgVolt")
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$688, DW_AT_location[DW_OP_breg20 -3]
$C$DW$689	.dwtag  DW_TAG_variable, DW_AT_name("uwACChgerOn")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_uwACChgerOn")
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$689, DW_AT_location[DW_OP_breg20 -3]
;* AR2   assigned to _uwBatChgCnt
$C$DW$690	.dwtag  DW_TAG_variable, DW_AT_name("uwBatChgCnt")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_uwBatChgCnt")
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$690, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _uwBatLowCnt
$C$DW$691	.dwtag  DW_TAG_variable, DW_AT_name("uwBatLowCnt")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_uwBatLowCnt")
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$691, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _bCnt
$C$DW$692	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$692, DW_AT_location[DW_OP_reg10]
$C$DW$693	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$693, DW_AT_location[DW_OP_breg20 -3]
        MOVW      DP,#_bSwitchToBatMode ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1072,column 2,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1072| 
	.dwpsn	file "../APP/Supervisor.c",line 1071,column 2,is_stmt
        MOV       @_bSwitchToBatMode,#0 ; [CPU_] |1071| 
	.dwpsn	file "../APP/Supervisor.c",line 1072,column 2,is_stmt
$C$DW$694	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$694, DW_AT_low_pc(0x00)
	.dwattr $C$DW$694, DW_AT_name("_sSetLineStsFlag")
	.dwattr $C$DW$694, DW_AT_TI_call
        LCR       #_sSetLineStsFlag     ; [CPU_] |1072| 
        ; call occurs [#_sSetLineStsFlag] ; [] |1072| 
	.dwpsn	file "../APP/Supervisor.c",line 1073,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1073| 
$C$DW$695	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$695, DW_AT_low_pc(0x00)
	.dwattr $C$DW$695, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$695, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1073| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1073| 
	.dwpsn	file "../APP/Supervisor.c",line 1065,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1065| 
	.dwpsn	file "../APP/Supervisor.c",line 1066,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1066| 
	.dwpsn	file "../APP/Supervisor.c",line 1067,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1067| 
        MOVW      DP,#_wBatChgOKFlag    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1075,column 2,is_stmt
        MOVB      @_wBatChgOKFlag,#1,UNC ; [CPU_] |1075| 
	.dwpsn	file "../APP/Supervisor.c",line 1076,column 2,is_stmt
        MOV       @_wAPL10SChgStartFlag,#0 ; [CPU_] |1076| 
	.dwpsn	file "../APP/Supervisor.c",line 1077,column 2,is_stmt
        MOV       @_g_uwAPL10SChgStartCnt,#0 ; [CPU_] |1077| 
	.dwpsn	file "../APP/Supervisor.c",line 1078,column 2,is_stmt
        OR        @_strLocalInvStatus,#0x0010 ; [CPU_] |1078| 
	.dwpsn	file "../APP/Supervisor.c",line 1079,column 2,is_stmt
        MOV       @_g_uwLineMode1MinCnt,#0 ; [CPU_] |1079| 
	.dwpsn	file "../APP/Supervisor.c",line 1080,column 2,is_stmt
        MOV       @_g_uwACChgKeepBatLowVolt,#0 ; [CPU_] |1080| 
        B         $C$L206,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L181:    
$C$DW$L$_sLineMode$2$B:
;***	-----------------------g2:
;** 1210	-----------------------    if ( !(event&0x10u) ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 1210,column 3,is_stmt
        TBIT      AL,#4                 ; [CPU_] |1210| 
        BF        $C$L184,NTC           ; [CPU_] |1210| 
        ; branchcc occurs ; [] |1210| 
$C$DW$L$_sLineMode$2$E:
$C$DW$L$_sLineMode$3$B:
;** 1212	-----------------------    if ( sbGetLineStsFlag() == 5u ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 1212,column 4,is_stmt
$C$DW$696	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$696, DW_AT_low_pc(0x00)
	.dwattr $C$DW$696, DW_AT_name("_sbGetLineStsFlag")
	.dwattr $C$DW$696, DW_AT_TI_call
        LCR       #_sbGetLineStsFlag    ; [CPU_] |1212| 
        ; call occurs [#_sbGetLineStsFlag] ; [] |1212| 
        CMPB      AL,#5                 ; [CPU_] |1212| 
        BF        $C$L184,EQ            ; [CPU_] |1212| 
        ; branchcc occurs ; [] |1212| 
$C$DW$L$_sLineMode$3$E:
$C$DW$L$_sLineMode$4$B:
;** 1214	-----------------------    if ( swGetFBControlStatus() || wBatChgOKFlag != 1u ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 1214,column 5,is_stmt
$C$DW$697	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$697, DW_AT_low_pc(0x00)
	.dwattr $C$DW$697, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$697, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |1214| 
        ; call occurs [#_swGetFBControlStatus] ; [] |1214| 
        CMPB      AL,#0                 ; [CPU_] |1214| 
        BF        $C$L184,NEQ           ; [CPU_] |1214| 
        ; branchcc occurs ; [] |1214| 
$C$DW$L$_sLineMode$4$E:
$C$DW$L$_sLineMode$5$B:
        MOV       AL,@_wBatChgOKFlag    ; [CPU_] |1214| 
        CMPB      AL,#1                 ; [CPU_] |1214| 
        BF        $C$L184,NEQ           ; [CPU_] |1214| 
        ; branchcc occurs ; [] |1214| 
$C$DW$L$_sLineMode$5$E:
$C$DW$L$_sLineMode$6$B:
;** 1216	-----------------------    if ( !g_bAgingStatus ) goto g8;
        MOVW      DP,#_g_bAgingStatus   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1216,column 6,is_stmt
        MOV       AL,@_g_bAgingStatus   ; [CPU_] |1216| 
        BF        $C$L182,EQ            ; [CPU_] |1216| 
        ; branchcc occurs ; [] |1216| 
$C$DW$L$_sLineMode$6$E:
$C$DW$L$_sLineMode$7$B:
;** 1220	-----------------------    if ( g_bAgingStatus != 1u ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 1220,column 11,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1220| 
        BF        $C$L184,NEQ           ; [CPU_] |1220| 
        ; branchcc occurs ; [] |1220| 
$C$DW$L$_sLineMode$7$E:
$C$DW$L$_sLineMode$8$B:
;** 1222	-----------------------    sSetFBControlStatus(9u);
	.dwpsn	file "../APP/Supervisor.c",line 1222,column 7,is_stmt
        MOVB      AL,#9                 ; [CPU_] |1222| 
        B         $C$L183,UNC           ; [CPU_] |1222| 
        ; branch occurs ; [] |1222| 
$C$DW$L$_sLineMode$8$E:
$C$L182:    
	.dwpsn	file "../APP/Supervisor.c",line 1216,column 6,is_stmt
$C$DW$L$_sLineMode$9$B:
;***	-----------------------g8:
;** 1218	-----------------------    sSetFBControlStatus(2u);
	.dwpsn	file "../APP/Supervisor.c",line 1218,column 7,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1218| 
$C$DW$L$_sLineMode$9$E:
$C$L183:    
$C$DW$L$_sLineMode$10$B:
$C$DW$698	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$698, DW_AT_low_pc(0x00)
	.dwattr $C$DW$698, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$698, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1218| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1218| 
$C$DW$L$_sLineMode$10$E:
$C$L184:    
	.dwpsn	file "../APP/Supervisor.c",line 1210,column 3,is_stmt
$C$DW$L$_sLineMode$11$B:
;***	-----------------------g9:
;** 1227	-----------------------    if ( event&0x200 ) goto g67;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1227,column 3,is_stmt
        TBIT      AL,#9                 ; [CPU_] |1227| 
        BF        $C$L212,TC            ; [CPU_] |1227| 
        ; branchcc occurs ; [] |1227| 
$C$DW$L$_sLineMode$11$E:
$C$DW$L$_sLineMode$12$B:
;** 1233	-----------------------    if ( !(event&1u) ) goto g51;
	.dwpsn	file "../APP/Supervisor.c",line 1233,column 4,is_stmt
        TBIT      AL,#0                 ; [CPU_] |1233| 
        BF        $C$L206,NTC           ; [CPU_] |1233| 
        ; branchcc occurs ; [] |1233| 
$C$DW$L$_sLineMode$12$E:
$C$DW$L$_sLineMode$13$B:
;** 1235	-----------------------    if ( g_uwLineMode1MinCnt >= 30000u ) goto g13;
        MOVW      DP,#_g_uwLineMode1MinCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1235,column 4,is_stmt
        CMP       @_g_uwLineMode1MinCnt,#30000 ; [CPU_] |1235| 
        B         $C$L185,HIS           ; [CPU_] |1235| 
        ; branchcc occurs ; [] |1235| 
$C$DW$L$_sLineMode$13$E:
$C$DW$L$_sLineMode$14$B:
;** 1237	-----------------------    ++g_uwLineMode1MinCnt;
	.dwpsn	file "../APP/Supervisor.c",line 1237,column 5,is_stmt
        INC       @_g_uwLineMode1MinCnt ; [CPU_] |1237| 
$C$DW$L$_sLineMode$14$E:
$C$L185:    
	.dwpsn	file "../APP/Supervisor.c",line 1235,column 4,is_stmt
$C$DW$L$_sLineMode$15$B:
;***	-----------------------g13:
;** 1240	-----------------------    if ( g_strBMSCtrlLogicInfo.ubBMSForceCharge ) goto g34;
        MOVW      DP,#_g_strBMSCtrlLogicInfo+8 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1240,column 4,is_stmt
        MOV       AL,@_g_strBMSCtrlLogicInfo+8 ; [CPU_] |1240| 
        BF        $C$L195,NEQ           ; [CPU_] |1240| 
        ; branchcc occurs ; [] |1240| 
$C$DW$L$_sLineMode$15$E:
$C$DW$L$_sLineMode$16$B:
;** 1240	-----------------------    if ( swGetSccOkFlag() != 1 ) goto g16;
$C$DW$699	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$699, DW_AT_low_pc(0x00)
	.dwattr $C$DW$699, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$699, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |1240| 
        ; call occurs [#_swGetSccOkFlag] ; [] |1240| 
        CMPB      AL,#1                 ; [CPU_] |1240| 
        BF        $C$L186,NEQ           ; [CPU_] |1240| 
        ; branchcc occurs ; [] |1240| 
$C$DW$L$_sLineMode$16$E:
$C$DW$L$_sLineMode$17$B:
;** 1240	-----------------------    if ( sbGetEepromChargerPriority() == 1u ) goto g18;
$C$DW$700	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$700, DW_AT_low_pc(0x00)
	.dwattr $C$DW$700, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$700, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |1240| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |1240| 
        CMPB      AL,#1                 ; [CPU_] |1240| 
        BF        $C$L187,EQ            ; [CPU_] |1240| 
        ; branchcc occurs ; [] |1240| 
$C$DW$L$_sLineMode$17$E:
$C$L186:    
$C$DW$L$_sLineMode$18$B:
;***	-----------------------g16:
;** 1240	-----------------------    if ( sbGetEepromChargerPriority() == 3u ) goto g18;
$C$DW$701	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$701, DW_AT_low_pc(0x00)
	.dwattr $C$DW$701, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$701, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |1240| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |1240| 
        CMPB      AL,#3                 ; [CPU_] |1240| 
        BF        $C$L187,EQ            ; [CPU_] |1240| 
        ; branchcc occurs ; [] |1240| 
$C$DW$L$_sLineMode$18$E:
$C$DW$L$_sLineMode$19$B:
;** 1240	-----------------------    if ( sbGetEepromMaxACChgCur() && g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag == 0u ) goto g34;
$C$DW$702	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$702, DW_AT_low_pc(0x00)
	.dwattr $C$DW$702, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$702, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |1240| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |1240| 
        CMPB      AL,#0                 ; [CPU_] |1240| 
        BF        $C$L187,EQ            ; [CPU_] |1240| 
        ; branchcc occurs ; [] |1240| 
$C$DW$L$_sLineMode$19$E:
$C$DW$L$_sLineMode$20$B:
        MOVW      DP,#_g_strBMSCtrlLogicInfo+10 ; [CPU_U] 
        MOV       AL,@_g_strBMSCtrlLogicInfo+10 ; [CPU_] |1240| 
        BF        $C$L195,EQ            ; [CPU_] |1240| 
        ; branchcc occurs ; [] |1240| 
$C$DW$L$_sLineMode$20$E:
$C$L187:    
$C$DW$L$_sLineMode$21$B:
;***	-----------------------g18:
;** 1244	-----------------------    if ( swGetInvChgStatus()%10u ) goto g30;
	.dwpsn	file "../APP/Supervisor.c",line 1244,column 5,is_stmt
$C$DW$703	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$703, DW_AT_low_pc(0x00)
	.dwattr $C$DW$703, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$703, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |1244| 
        ; call occurs [#_swGetInvChgStatus] ; [] |1244| 
        MOVB      AH,#10                ; [CPU_] |1244| 
$C$DW$704	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$704, DW_AT_low_pc(0x00)
	.dwattr $C$DW$704, DW_AT_name("U$$MOD")
	.dwattr $C$DW$704, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1244| 
        ; call occurs [#U$$MOD] ; [] |1244| 
        CMPB      AL,#0                 ; [CPU_] |1244| 
        BF        $C$L192,NEQ           ; [CPU_] |1244| 
        ; branchcc occurs ; [] |1244| 
$C$DW$L$_sLineMode$21$E:
$C$DW$L$_sLineMode$22$B:
;** 1246	-----------------------    if ( g_uwACChgKeepBatLowVolt ) goto g24;
        MOVW      DP,#_g_uwACChgKeepBatLowVolt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1246,column 6,is_stmt
        MOV       AL,@_g_uwACChgKeepBatLowVolt ; [CPU_] |1246| 
        BF        $C$L189,NEQ           ; [CPU_] |1246| 
        ; branchcc occurs ; [] |1246| 
$C$DW$L$_sLineMode$22$E:
$C$DW$L$_sLineMode$23$B:
;** 1248	-----------------------    uwACChgerOn = 0u;
;** 1249	-----------------------    if ( swGetBatAvgVoltNew() >= swGetBatUnderVolt() ) goto g23;
	.dwpsn	file "../APP/Supervisor.c",line 1248,column 7,is_stmt
        MOV       *-SP[3],#0            ; [CPU_] |1248| 
	.dwpsn	file "../APP/Supervisor.c",line 1249,column 7,is_stmt
$C$DW$705	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$705, DW_AT_low_pc(0x00)
	.dwattr $C$DW$705, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$705, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1249| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1249| 
        MOV       *-SP[4],AL            ; [CPU_] |1249| 
$C$DW$706	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$706, DW_AT_low_pc(0x00)
	.dwattr $C$DW$706, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$706, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1249| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1249| 
        MOV       AH,*-SP[4]            ; [CPU_] |1249| 
        CMP       AH,AL                 ; [CPU_] |1249| 
        B         $C$L188,LOS           ; [CPU_] |1249| 
        ; branchcc occurs ; [] |1249| 
$C$DW$L$_sLineMode$23$E:
$C$DW$L$_sLineMode$24$B:
;** 1251	-----------------------    if ( (++uwBatLowCnt) <= 3000u ) goto g29;
	.dwpsn	file "../APP/Supervisor.c",line 1251,column 8,is_stmt
        ADDB      XAR1,#1               ; [CPU_U] |1251| 
        CMP       AR1,#3000             ; [CPU_] |1251| 
        B         $C$L191,LOS           ; [CPU_] |1251| 
        ; branchcc occurs ; [] |1251| 
$C$DW$L$_sLineMode$24$E:
$C$DW$L$_sLineMode$25$B:
;** 1253	-----------------------    g_uwACChgKeepBatLowVolt = 1u;
;** 1253	-----------------------    goto g31;
        MOVW      DP,#_g_uwACChgKeepBatLowVolt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1253,column 9,is_stmt
        MOVB      @_g_uwACChgKeepBatLowVolt,#1,UNC ; [CPU_] |1253| 
        B         $C$L193,UNC           ; [CPU_] |1253| 
        ; branch occurs ; [] |1253| 
$C$DW$L$_sLineMode$25$E:
$C$L188:    
	.dwpsn	file "../APP/Supervisor.c",line 1249,column 7,is_stmt
$C$DW$L$_sLineMode$26$B:
;***	-----------------------g23:
;** 1258	-----------------------    uwBatLowCnt = 0u;
;** 1258	-----------------------    goto g29;
	.dwpsn	file "../APP/Supervisor.c",line 1258,column 8,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1258| 
        B         $C$L191,UNC           ; [CPU_] |1258| 
        ; branch occurs ; [] |1258| 
$C$DW$L$_sLineMode$26$E:
$C$L189:    
	.dwpsn	file "../APP/Supervisor.c",line 1246,column 6,is_stmt
$C$DW$L$_sLineMode$27$B:
;***	-----------------------g24:
;** 1263	-----------------------    uwBatLowCnt = 0u;
;** 1264	-----------------------    uwACChgerOn = 1u;
;** 1265	-----------------------    if ( wFBControlStatus == 2u ) goto g27;
	.dwpsn	file "../APP/Supervisor.c",line 1265,column 7,is_stmt
        MOV       AL,@_wFBControlStatus ; [CPU_] |1265| 
	.dwpsn	file "../APP/Supervisor.c",line 1263,column 7,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1263| 
	.dwpsn	file "../APP/Supervisor.c",line 1264,column 7,is_stmt
        MOV       *-SP[3],#1            ; [CPU_] |1264| 
	.dwpsn	file "../APP/Supervisor.c",line 1265,column 7,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1265| 
        BF        $C$L190,EQ            ; [CPU_] |1265| 
        ; branchcc occurs ; [] |1265| 
$C$DW$L$_sLineMode$27$E:
$C$DW$L$_sLineMode$28$B:
;** 1274	-----------------------    uwBatChgCnt = 0u;
;** 1275	-----------------------    if ( swGetBatAvgVoltNew() < swGetBatUnderVolt()+swGetBatteryPcs()*3u ) goto g29;
	.dwpsn	file "../APP/Supervisor.c",line 1274,column 8,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1274| 
	.dwpsn	file "../APP/Supervisor.c",line 1275,column 8,is_stmt
$C$DW$707	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$707, DW_AT_low_pc(0x00)
	.dwattr $C$DW$707, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$707, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1275| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1275| 
        MOV       T,AL                  ; [CPU_] |1275| 
        MPYB      ACC,T,#3              ; [CPU_] |1275| 
        MOVL      *-SP[6],ACC           ; [CPU_] |1275| 
$C$DW$708	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$708, DW_AT_low_pc(0x00)
	.dwattr $C$DW$708, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$708, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1275| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1275| 
        ADD       *-SP[6],AL            ; [CPU_] |1275| 
$C$DW$709	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$709, DW_AT_low_pc(0x00)
	.dwattr $C$DW$709, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$709, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1275| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1275| 
        MOV       AH,*-SP[6]            ; [CPU_] |1275| 
        CMP       AH,AL                 ; [CPU_] |1275| 
        B         $C$L191,HI            ; [CPU_] |1275| 
        ; branchcc occurs ; [] |1275| 
$C$DW$L$_sLineMode$28$E:
$C$DW$L$_sLineMode$29$B:
	.dwpsn	file "../APP/Supervisor.c",line 1277,column 9,is_stmt
        B         $C$L196,UNC           ; [CPU_] |1277| 
        ; branch occurs ; [] |1277| 
$C$DW$L$_sLineMode$29$E:
$C$L190:    
	.dwpsn	file "../APP/Supervisor.c",line 1265,column 7,is_stmt
$C$DW$L$_sLineMode$30$B:
;***	-----------------------g27:
;** 1267	-----------------------    if ( (++uwBatChgCnt) <= 0xafc8u ) goto g29;
	.dwpsn	file "../APP/Supervisor.c",line 1267,column 8,is_stmt
        ADDB      XAR2,#1               ; [CPU_U] |1267| 
        CMP       AR2,#45000            ; [CPU_] |1267| 
        B         $C$L191,LOS           ; [CPU_] |1267| 
        ; branchcc occurs ; [] |1267| 
$C$DW$L$_sLineMode$30$E:
$C$DW$L$_sLineMode$31$B:
;** 1269	-----------------------    g_uwACChgKeepBatLowVolt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1269,column 9,is_stmt
        MOV       @_g_uwACChgKeepBatLowVolt,#0 ; [CPU_] |1269| 
$C$DW$L$_sLineMode$31$E:
$C$L191:    
	.dwpsn	file "../APP/Supervisor.c",line 1251,column 8,is_stmt
$C$DW$L$_sLineMode$32$B:
;***	-----------------------g29:
;** 1298	-----------------------    if ( !uwACChgerOn ) goto g31;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1298,column 4,is_stmt
        BF        $C$L193,EQ            ; [CPU_] |1298| 
        ; branchcc occurs ; [] |1298| 
$C$DW$L$_sLineMode$32$E:
$C$DW$L$_sLineMode$33$B:
;** 1298	-----------------------    goto g35;
        B         $C$L197,UNC           ; [CPU_] |1298| 
        ; branch occurs ; [] |1298| 
$C$DW$L$_sLineMode$33$E:
$C$L192:    
	.dwpsn	file "../APP/Supervisor.c",line 1244,column 5,is_stmt
$C$DW$L$_sLineMode$34$B:
;***	-----------------------g30:
;** 1284	-----------------------    g_uwACChgKeepBatLowVolt = 0u;
;** 1286	-----------------------    uwBatLowCnt = 0u;
;** 1287	-----------------------    uwBatChgCnt = 0u;
        MOVW      DP,#_g_uwACChgKeepBatLowVolt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1286,column 6,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1286| 
	.dwpsn	file "../APP/Supervisor.c",line 1287,column 6,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1287| 
	.dwpsn	file "../APP/Supervisor.c",line 1284,column 6,is_stmt
        MOV       @_g_uwACChgKeepBatLowVolt,#0 ; [CPU_] |1284| 
$C$DW$L$_sLineMode$34$E:
$C$L193:    
	.dwpsn	file "../APP/Supervisor.c",line 1253,column 9,is_stmt
$C$DW$L$_sLineMode$35$B:
;***	-----------------------g31:
;** 1300	-----------------------    g_uwAPL10SChgStartCnt = 0u;
;** 1301	-----------------------    wAPL10SChgStartFlag = 0u;
;** 1302	-----------------------    if ( swGetFBControlStatus() ) goto g33;
        MOVW      DP,#_g_uwAPL10SChgStartCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1300,column 5,is_stmt
        MOV       @_g_uwAPL10SChgStartCnt,#0 ; [CPU_] |1300| 
	.dwpsn	file "../APP/Supervisor.c",line 1301,column 5,is_stmt
        MOV       @_wAPL10SChgStartFlag,#0 ; [CPU_] |1301| 
	.dwpsn	file "../APP/Supervisor.c",line 1302,column 5,is_stmt
$C$DW$710	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$710, DW_AT_low_pc(0x00)
	.dwattr $C$DW$710, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$710, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |1302| 
        ; call occurs [#_swGetFBControlStatus] ; [] |1302| 
        CMPB      AL,#0                 ; [CPU_] |1302| 
        BF        $C$L194,NEQ           ; [CPU_] |1302| 
        ; branchcc occurs ; [] |1302| 
$C$DW$L$_sLineMode$35$E:
$C$DW$L$_sLineMode$36$B:
;** 1302	-----------------------    if ( !swGetBuckControlStatus() ) goto g39;
$C$DW$711	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$711, DW_AT_low_pc(0x00)
	.dwattr $C$DW$711, DW_AT_name("_swGetBuckControlStatus")
	.dwattr $C$DW$711, DW_AT_TI_call
        LCR       #_swGetBuckControlStatus ; [CPU_] |1302| 
        ; call occurs [#_swGetBuckControlStatus] ; [] |1302| 
        CMPB      AL,#0                 ; [CPU_] |1302| 
        BF        $C$L200,EQ            ; [CPU_] |1302| 
        ; branchcc occurs ; [] |1302| 
$C$DW$L$_sLineMode$36$E:
$C$L194:    
$C$DW$L$_sLineMode$37$B:
;***	-----------------------g33:
;** 1304	-----------------------    sSetFBControlStatus(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1304,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1304| 
        B         $C$L198,UNC           ; [CPU_] |1304| 
        ; branch occurs ; [] |1304| 
$C$DW$L$_sLineMode$37$E:
$C$L195:    
	.dwpsn	file "../APP/Supervisor.c",line 1240,column 4,is_stmt
$C$DW$L$_sLineMode$38$B:
;***	-----------------------g34:
;** 1292	-----------------------    g_uwACChgKeepBatLowVolt = 0u;
;** 1294	-----------------------    uwBatLowCnt = 0u;
;** 1295	-----------------------    uwBatChgCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1294,column 5,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1294| 
	.dwpsn	file "../APP/Supervisor.c",line 1295,column 5,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1295| 
$C$DW$L$_sLineMode$38$E:
$C$L196:    
$C$DW$L$_sLineMode$39$B:
        MOVW      DP,#_g_uwACChgKeepBatLowVolt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1292,column 5,is_stmt
        MOV       @_g_uwACChgKeepBatLowVolt,#0 ; [CPU_] |1292| 
$C$DW$L$_sLineMode$39$E:
$C$L197:    
	.dwpsn	file "../APP/Supervisor.c",line 1277,column 9,is_stmt
$C$DW$L$_sLineMode$40$B:
;***	-----------------------g35:
;** 1310	-----------------------    if ( g_uwAPL10SChgStartCnt < 500u ) goto g38;
        MOVW      DP,#_g_uwAPL10SChgStartCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1310,column 5,is_stmt
        CMP       @_g_uwAPL10SChgStartCnt,#500 ; [CPU_] |1310| 
        B         $C$L199,LO            ; [CPU_] |1310| 
        ; branchcc occurs ; [] |1310| 
$C$DW$L$_sLineMode$40$E:
$C$DW$L$_sLineMode$41$B:
;** 1316	-----------------------    wAPL10SChgStartFlag = 1u;
;** 1317	-----------------------    if ( wFBControlStatus == 2u || wFBControlStatus == 9u || (wFBChgWaitBuckFlag || wBatChgOKFlag != 1u) || (bSwitchToBatMode == 1u || wInvCurrOKFlag != 1u) ) goto g39;
	.dwpsn	file "../APP/Supervisor.c",line 1317,column 7,is_stmt
        MOV       AL,@_wFBControlStatus ; [CPU_] |1317| 
	.dwpsn	file "../APP/Supervisor.c",line 1316,column 6,is_stmt
        MOVB      @_wAPL10SChgStartFlag,#1,UNC ; [CPU_] |1316| 
	.dwpsn	file "../APP/Supervisor.c",line 1317,column 7,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1317| 
        BF        $C$L200,EQ            ; [CPU_] |1317| 
        ; branchcc occurs ; [] |1317| 
$C$DW$L$_sLineMode$41$E:
$C$DW$L$_sLineMode$42$B:
        CMPB      AL,#9                 ; [CPU_] |1317| 
        BF        $C$L200,EQ            ; [CPU_] |1317| 
        ; branchcc occurs ; [] |1317| 
$C$DW$L$_sLineMode$42$E:
$C$DW$L$_sLineMode$43$B:
        MOVW      DP,#_wFBChgWaitBuckFlag ; [CPU_U] 
        MOV       AL,@_wFBChgWaitBuckFlag ; [CPU_] |1317| 
        BF        $C$L200,NEQ           ; [CPU_] |1317| 
        ; branchcc occurs ; [] |1317| 
$C$DW$L$_sLineMode$43$E:
$C$DW$L$_sLineMode$44$B:
        MOVW      DP,#_wBatChgOKFlag    ; [CPU_U] 
        MOV       AL,@_wBatChgOKFlag    ; [CPU_] |1317| 
        CMPB      AL,#1                 ; [CPU_] |1317| 
        BF        $C$L200,NEQ           ; [CPU_] |1317| 
        ; branchcc occurs ; [] |1317| 
$C$DW$L$_sLineMode$44$E:
$C$DW$L$_sLineMode$45$B:
        MOV       AL,@_bSwitchToBatMode ; [CPU_] |1317| 
        CMPB      AL,#1                 ; [CPU_] |1317| 
        BF        $C$L200,EQ            ; [CPU_] |1317| 
        ; branchcc occurs ; [] |1317| 
$C$DW$L$_sLineMode$45$E:
$C$DW$L$_sLineMode$46$B:
        MOVW      DP,#_wInvCurrOKFlag   ; [CPU_U] 
        MOV       AL,@_wInvCurrOKFlag   ; [CPU_] |1317| 
        CMPB      AL,#1                 ; [CPU_] |1317| 
        BF        $C$L200,NEQ           ; [CPU_] |1317| 
        ; branchcc occurs ; [] |1317| 
$C$DW$L$_sLineMode$46$E:
$C$DW$L$_sLineMode$47$B:
;** 1323	-----------------------    sSetFBControlStatus(5u);
	.dwpsn	file "../APP/Supervisor.c",line 1323,column 7,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1323| 
$C$DW$L$_sLineMode$47$E:
$C$L198:    
$C$DW$L$_sLineMode$48$B:
;** 1323	-----------------------    goto g39;
$C$DW$712	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$712, DW_AT_low_pc(0x00)
	.dwattr $C$DW$712, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$712, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1323| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1323| 
        B         $C$L200,UNC           ; [CPU_] |1323| 
        ; branch occurs ; [] |1323| 
$C$DW$L$_sLineMode$48$E:
$C$L199:    
	.dwpsn	file "../APP/Supervisor.c",line 1310,column 5,is_stmt
$C$DW$L$_sLineMode$49$B:
;***	-----------------------g38:
;** 1312	-----------------------    ++g_uwAPL10SChgStartCnt;
	.dwpsn	file "../APP/Supervisor.c",line 1312,column 7,is_stmt
        INC       @_g_uwAPL10SChgStartCnt ; [CPU_] |1312| 
$C$DW$L$_sLineMode$49$E:
$C$L200:    
	.dwpsn	file "../APP/Supervisor.c",line 1302,column 5,is_stmt
$C$DW$L$_sLineMode$50$B:
;***	-----------------------g39:
;** 1328	-----------------------    wChgVolt = swGetEepromBatCVVolt();
;** 1329	-----------------------    if ( swGetEepromBatFloatVolt() <= wChgVolt ) goto g41;
	.dwpsn	file "../APP/Supervisor.c",line 1328,column 4,is_stmt
$C$DW$713	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$713, DW_AT_low_pc(0x00)
	.dwattr $C$DW$713, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$713, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1328| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1328| 
        MOV       *-SP[3],AL            ; [CPU_] |1328| 
	.dwpsn	file "../APP/Supervisor.c",line 1329,column 4,is_stmt
$C$DW$714	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$714, DW_AT_low_pc(0x00)
	.dwattr $C$DW$714, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$714, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1329| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1329| 
        MOV       AH,*-SP[3]            ; [CPU_] |1329| 
        CMP       AH,AL                 ; [CPU_] |1329| 
        B         $C$L201,HIS           ; [CPU_] |1329| 
        ; branchcc occurs ; [] |1329| 
$C$DW$L$_sLineMode$50$E:
$C$DW$L$_sLineMode$51$B:
;** 1331	-----------------------    wChgVolt = swGetEepromBatFloatVolt();
	.dwpsn	file "../APP/Supervisor.c",line 1331,column 5,is_stmt
$C$DW$715	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$715, DW_AT_low_pc(0x00)
	.dwattr $C$DW$715, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$715, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1331| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1331| 
        MOV       *-SP[3],AL            ; [CPU_] |1331| 
$C$DW$L$_sLineMode$51$E:
$C$L201:    
	.dwpsn	file "../APP/Supervisor.c",line 1329,column 4,is_stmt
$C$DW$L$_sLineMode$52$B:
;***	-----------------------g41:
;** 1333	-----------------------    if ( swGetEEEqVolt() <= wChgVolt ) goto g43;
	.dwpsn	file "../APP/Supervisor.c",line 1333,column 4,is_stmt
$C$DW$716	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$716, DW_AT_low_pc(0x00)
	.dwattr $C$DW$716, DW_AT_name("_swGetEEEqVolt")
	.dwattr $C$DW$716, DW_AT_TI_call
        LCR       #_swGetEEEqVolt       ; [CPU_] |1333| 
        ; call occurs [#_swGetEEEqVolt] ; [] |1333| 
        MOV       AH,*-SP[3]            ; [CPU_] |1333| 
        CMP       AH,AL                 ; [CPU_] |1333| 
        B         $C$L202,HIS           ; [CPU_] |1333| 
        ; branchcc occurs ; [] |1333| 
$C$DW$L$_sLineMode$52$E:
$C$DW$L$_sLineMode$53$B:
;** 1335	-----------------------    wChgVolt = swGetEEEqVolt();
	.dwpsn	file "../APP/Supervisor.c",line 1335,column 5,is_stmt
$C$DW$717	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$717, DW_AT_low_pc(0x00)
	.dwattr $C$DW$717, DW_AT_name("_swGetEEEqVolt")
	.dwattr $C$DW$717, DW_AT_TI_call
        LCR       #_swGetEEEqVolt       ; [CPU_] |1335| 
        ; call occurs [#_swGetEEEqVolt] ; [] |1335| 
        MOV       *-SP[3],AL            ; [CPU_] |1335| 
$C$DW$L$_sLineMode$53$E:
$C$L202:    
	.dwpsn	file "../APP/Supervisor.c",line 1333,column 4,is_stmt
$C$DW$L$_sLineMode$54$B:
;***	-----------------------g43:
;** 1338	-----------------------    if ( swGetBatAvgVoltNew() > wChgVolt+5u ) goto g46;
	.dwpsn	file "../APP/Supervisor.c",line 1338,column 4,is_stmt
$C$DW$718	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$718, DW_AT_low_pc(0x00)
	.dwattr $C$DW$718, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$718, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1338| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1338| 
        MOV       AH,*-SP[3]            ; [CPU_] |1338| 
        ADDB      AH,#5                 ; [CPU_] |1338| 
        CMP       AH,AL                 ; [CPU_] |1338| 
        B         $C$L203,LO            ; [CPU_] |1338| 
        ; branchcc occurs ; [] |1338| 
$C$DW$L$_sLineMode$54$E:
$C$DW$L$_sLineMode$55$B:
;** 1354	-----------------------    if ( wBatAvgVoltNew >= swGetEepromBatCVVolt() ) goto g51;
;** 1357	-----------------------    wBatChgOKFlag = 1u;
;** 1356	-----------------------    bCnt = 0u;
;** 1357	-----------------------    goto g51;
	.dwpsn	file "../APP/Supervisor.c",line 1354,column 9,is_stmt
$C$DW$719	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$719, DW_AT_low_pc(0x00)
	.dwattr $C$DW$719, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$719, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1354| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1354| 
        MOVW      DP,#_wBatAvgVoltNew   ; [CPU_U] 
        CMP       AL,@_wBatAvgVoltNew   ; [CPU_] |1354| 
        MOVW      DP,#_wBatChgOKFlag    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1356,column 6,is_stmt
        MOVB      XAR3,#0,HI            ; [CPU_] |1356| 
	.dwpsn	file "../APP/Supervisor.c",line 1357,column 5,is_stmt
        MOVB      @_wBatChgOKFlag,#1,HI ; [CPU_] |1357| 
        B         $C$L206,UNC           ; [CPU_] |1357| 
        ; branch occurs ; [] |1357| 
$C$DW$L$_sLineMode$55$E:
$C$L203:    
	.dwpsn	file "../APP/Supervisor.c",line 1338,column 4,is_stmt
$C$DW$L$_sLineMode$56$B:
;***	-----------------------g46:
;** 1340	-----------------------    if ( bCnt < 250u ) goto g50;
        MOV       AL,AR3                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1340,column 5,is_stmt
        CMPB      AL,#250               ; [CPU_] |1340| 
        B         $C$L205,LO            ; [CPU_] |1340| 
        ; branchcc occurs ; [] |1340| 
$C$DW$L$_sLineMode$56$E:
$C$DW$L$_sLineMode$57$B:
;** 1347	-----------------------    if ( !wFBControlStatus ) goto g49;
        MOVW      DP,#_wFBControlStatus ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1347,column 6,is_stmt
        MOV       AL,@_wFBControlStatus ; [CPU_] |1347| 
        BF        $C$L204,EQ            ; [CPU_] |1347| 
        ; branchcc occurs ; [] |1347| 
$C$DW$L$_sLineMode$57$E:
$C$DW$L$_sLineMode$58$B:
;** 1349	-----------------------    sSetFBControlStatus(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1349,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1349| 
$C$DW$720	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$720, DW_AT_low_pc(0x00)
	.dwattr $C$DW$720, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$720, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1349| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1349| 
$C$DW$L$_sLineMode$58$E:
$C$L204:    
	.dwpsn	file "../APP/Supervisor.c",line 1347,column 6,is_stmt
$C$DW$L$_sLineMode$59$B:
;***	-----------------------g49:
;** 1351	-----------------------    wBatChgOKFlag = 0u;
;** 1346	-----------------------    bCnt = 0u;
;** 1351	-----------------------    goto g51;
        MOVW      DP,#_wBatChgOKFlag    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1346,column 7,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1346| 
	.dwpsn	file "../APP/Supervisor.c",line 1351,column 6,is_stmt
        MOV       @_wBatChgOKFlag,#0    ; [CPU_] |1351| 
        B         $C$L206,UNC           ; [CPU_] |1351| 
        ; branch occurs ; [] |1351| 
$C$DW$L$_sLineMode$59$E:
$C$L205:    
	.dwpsn	file "../APP/Supervisor.c",line 1340,column 5,is_stmt
$C$DW$L$_sLineMode$60$B:
;***	-----------------------g50:
;** 1342	-----------------------    ++bCnt;
	.dwpsn	file "../APP/Supervisor.c",line 1342,column 6,is_stmt
        ADDB      XAR3,#1               ; [CPU_U] |1342| 
$C$DW$L$_sLineMode$60$E:
$C$L206:    
$C$DW$L$_sLineMode$61$B:
;***	-----------------------g51:
;** 1084	-----------------------    event = OSMaskEventPend(0u);
;** 1086	-----------------------    if ( event&2 ) goto g82;
	.dwpsn	file "../APP/Supervisor.c",line 1084,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1084| 
$C$DW$721	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$721, DW_AT_low_pc(0x00)
	.dwattr $C$DW$721, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$721, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1084| 
        ; call occurs [#_OSMaskEventPend] ; [] |1084| 
	.dwpsn	file "../APP/Supervisor.c",line 1086,column 3,is_stmt
        TBIT      AL,#1                 ; [CPU_] |1086| 
	.dwpsn	file "../APP/Supervisor.c",line 1084,column 3,is_stmt
        MOV       *-SP[3],AL            ; [CPU_] |1084| 
	.dwpsn	file "../APP/Supervisor.c",line 1086,column 3,is_stmt
        BF        $C$L221,TC            ; [CPU_] |1086| 
        ; branchcc occurs ; [] |1086| 
$C$DW$L$_sLineMode$61$E:
$C$DW$L$_sLineMode$62$B:
;** 1094	-----------------------    if ( !(event&0x800u) ) goto g57;
	.dwpsn	file "../APP/Supervisor.c",line 1094,column 3,is_stmt
        TBIT      AL,#11                ; [CPU_] |1094| 
        BF        $C$L208,NTC           ; [CPU_] |1094| 
        ; branchcc occurs ; [] |1094| 
$C$DW$L$_sLineMode$62$E:
$C$DW$L$_sLineMode$63$B:
;** 1096	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8u) ) goto g57;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1096,column 4,is_stmt
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |1096| 
        BF        $C$L208,NTC           ; [CPU_] |1096| 
        ; branchcc occurs ; [] |1096| 
$C$DW$L$_sLineMode$63$E:
$C$DW$L$_sLineMode$64$B:
;** 1098	-----------------------    sOSTimerStop();
;** 1099	-----------------------    sSetRlyPointer(1u, 130u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/Supervisor.c",line 1098,column 5,is_stmt
$C$DW$722	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$722, DW_AT_low_pc(0x00)
	.dwattr $C$DW$722, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$722, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1098| 
        ; call occurs [#_sOSTimerStop] ; [] |1098| 
	.dwpsn	file "../APP/Supervisor.c",line 1099,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1099| 
        MOVB      AH,#130               ; [CPU_] |1099| 
        MOVB      XAR4,#15              ; [CPU_] |1099| 
        MOVB      XAR5,#1               ; [CPU_] |1099| 
$C$DW$723	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$723, DW_AT_low_pc(0x00)
	.dwattr $C$DW$723, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$723, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1099| 
        ; call occurs [#_sSetRlyPointer] ; [] |1099| 
$C$DW$L$_sLineMode$64$E:
$C$L207:    
$C$DW$L$_sLineMode$65$B:
;***	-----------------------g55:
;** 1100	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g55;
	.dwpsn	file "../APP/Supervisor.c",line 1100,column 11,is_stmt
        MOV       AL,#32767             ; [CPU_] |1100| 
$C$DW$724	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$724, DW_AT_low_pc(0x00)
	.dwattr $C$DW$724, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$724, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1100| 
        ; call occurs [#_OSMaskEventPend] ; [] |1100| 
        CMPB      AL,#0                 ; [CPU_] |1100| 
        BF        $C$L207,EQ            ; [CPU_] |1100| 
        ; branchcc occurs ; [] |1100| 
$C$DW$L$_sLineMode$65$E:
$C$DW$L$_sLineMode$66$B:
;** 1101	-----------------------    sOSTimerStart();
;** 1102	-----------------------    *(&GpioDataRegs+5L) |= 0x8u;
	.dwpsn	file "../APP/Supervisor.c",line 1101,column 5,is_stmt
$C$DW$725	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$725, DW_AT_low_pc(0x00)
	.dwattr $C$DW$725, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$725, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1101| 
        ; call occurs [#_sOSTimerStart] ; [] |1101| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1102,column 5,is_stmt
        OR        @_GpioDataRegs+5,#0x0008 ; [CPU_] |1102| 
$C$DW$L$_sLineMode$66$E:
$C$L208:    
	.dwpsn	file "../APP/Supervisor.c",line 1094,column 3,is_stmt
$C$DW$L$_sLineMode$67$B:
;***	-----------------------g57:
;** 1105	-----------------------    if ( !(event&0x400u) ) goto g63;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1105,column 3,is_stmt
        TBIT      AL,#10                ; [CPU_] |1105| 
        BF        $C$L210,NTC           ; [CPU_] |1105| 
        ; branchcc occurs ; [] |1105| 
$C$DW$L$_sLineMode$67$E:
$C$DW$L$_sLineMode$68$B:
;** 1107	-----------------------    if ( *(&GpioDataRegs+1)&0x8u ) goto g63;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1107,column 4,is_stmt
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |1107| 
        BF        $C$L210,TC            ; [CPU_] |1107| 
        ; branchcc occurs ; [] |1107| 
$C$DW$L$_sLineMode$68$E:
$C$DW$L$_sLineMode$69$B:
;** 1107	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g63;
$C$DW$726	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$726, DW_AT_low_pc(0x00)
	.dwattr $C$DW$726, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$726, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |1107| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |1107| 
        CMPB      AL,#1                 ; [CPU_] |1107| 
        BF        $C$L210,NEQ           ; [CPU_] |1107| 
        ; branchcc occurs ; [] |1107| 
$C$DW$L$_sLineMode$69$E:
$C$DW$L$_sLineMode$70$B:
;** 1109	-----------------------    sOSTimerStop();
;** 1110	-----------------------    sSetRlyPointer(1u, 110u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/Supervisor.c",line 1109,column 5,is_stmt
$C$DW$727	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$727, DW_AT_low_pc(0x00)
	.dwattr $C$DW$727, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$727, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1109| 
        ; call occurs [#_sOSTimerStop] ; [] |1109| 
	.dwpsn	file "../APP/Supervisor.c",line 1110,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1110| 
        MOVB      AH,#110               ; [CPU_] |1110| 
        MOVB      XAR4,#15              ; [CPU_] |1110| 
        MOVB      XAR5,#1               ; [CPU_] |1110| 
$C$DW$728	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$728, DW_AT_low_pc(0x00)
	.dwattr $C$DW$728, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$728, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1110| 
        ; call occurs [#_sSetRlyPointer] ; [] |1110| 
$C$DW$L$_sLineMode$70$E:
$C$L209:    
$C$DW$L$_sLineMode$71$B:
;***	-----------------------g61:
;** 1111	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g61;
	.dwpsn	file "../APP/Supervisor.c",line 1111,column 11,is_stmt
        MOV       AL,#32767             ; [CPU_] |1111| 
$C$DW$729	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$729, DW_AT_low_pc(0x00)
	.dwattr $C$DW$729, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$729, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1111| 
        ; call occurs [#_OSMaskEventPend] ; [] |1111| 
        CMPB      AL,#0                 ; [CPU_] |1111| 
        BF        $C$L209,EQ            ; [CPU_] |1111| 
        ; branchcc occurs ; [] |1111| 
$C$DW$L$_sLineMode$71$E:
$C$DW$L$_sLineMode$72$B:
;** 1112	-----------------------    sOSTimerStart();
;** 1113	-----------------------    *(&GpioDataRegs+3L) |= 0x8u;
	.dwpsn	file "../APP/Supervisor.c",line 1112,column 5,is_stmt
$C$DW$730	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$730, DW_AT_low_pc(0x00)
	.dwattr $C$DW$730, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$730, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1112| 
        ; call occurs [#_sOSTimerStart] ; [] |1112| 
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1113,column 5,is_stmt
        OR        @_GpioDataRegs+3,#0x0008 ; [CPU_] |1113| 
$C$DW$L$_sLineMode$72$E:
$C$L210:    
	.dwpsn	file "../APP/Supervisor.c",line 1105,column 3,is_stmt
$C$DW$L$_sLineMode$73$B:
;***	-----------------------g63:
;** 1116	-----------------------    if ( !(event&0x8u) ) goto g65;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1116,column 3,is_stmt
        TBIT      AL,#3                 ; [CPU_] |1116| 
        BF        $C$L211,NTC           ; [CPU_] |1116| 
        ; branchcc occurs ; [] |1116| 
$C$DW$L$_sLineMode$73$E:
$C$DW$L$_sLineMode$74$B:
;** 1119	-----------------------    event |= 0x80u;
	.dwpsn	file "../APP/Supervisor.c",line 1119,column 5,is_stmt
        ORB       AL,#0x80              ; [CPU_] |1119| 
        MOV       *-SP[3],AL            ; [CPU_] |1119| 
$C$DW$L$_sLineMode$74$E:
$C$L211:    
	.dwpsn	file "../APP/Supervisor.c",line 1116,column 3,is_stmt
$C$DW$L$_sLineMode$75$B:
;***	-----------------------g65:
;** 1133	-----------------------    if ( !(event&0x80u) ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1133,column 3,is_stmt
        TBIT      AL,#7                 ; [CPU_] |1133| 
        BF        $C$L181,NTC           ; [CPU_] |1133| 
        ; branchcc occurs ; [] |1133| 
$C$DW$L$_sLineMode$75$E:
;** 1135	-----------------------    sSetLineStsFlag(5u);
;** 1136	-----------------------    sSetFBControlStatus(0u);
;** 1138	-----------------------    if ( *&fLoad&4u ) goto g68;
	.dwpsn	file "../APP/Supervisor.c",line 1135,column 4,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1135| 
$C$DW$731	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$731, DW_AT_low_pc(0x00)
	.dwattr $C$DW$731, DW_AT_name("_sSetLineStsFlag")
	.dwattr $C$DW$731, DW_AT_TI_call
        LCR       #_sSetLineStsFlag     ; [CPU_] |1135| 
        ; call occurs [#_sSetLineStsFlag] ; [] |1135| 
	.dwpsn	file "../APP/Supervisor.c",line 1136,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1136| 
$C$DW$732	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$732, DW_AT_low_pc(0x00)
	.dwattr $C$DW$732, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$732, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1136| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1136| 
        MOVW      DP,#_fLoad            ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1138,column 4,is_stmt
        TBIT      @_fLoad,#2            ; [CPU_] |1138| 
        BF        $C$L213,TC            ; [CPU_] |1138| 
        ; branchcc occurs ; [] |1138| 
$C$L212:    
;***	-----------------------g67:
;** 1205	-----------------------    bPVMode = 2u;
;** 1206	-----------------------    goto g83;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1205,column 5,is_stmt
        MOVB      @_bPVMode,#2,UNC      ; [CPU_] |1205| 
	.dwpsn	file "../APP/Supervisor.c",line 1206,column 5,is_stmt
        B         $C$L222,UNC           ; [CPU_] |1206| 
        ; branch occurs ; [] |1206| 
$C$L213:    
;***	-----------------------g68:
;** 1140	-----------------------    bSwitchToBatMode = 1u;
;** 1141	-----------------------    *((C$1 = &GpioDataRegs)+5L) |= 0x10u;
;** 1142	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+12L) |= 0x800u;
;** 1144	-----------------------    sOSTimerStop();
;** 1145	-----------------------    sSetRlyPointer(0u, 30u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/Supervisor.c",line 1141,column 5,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1141| 
	.dwpsn	file "../APP/Supervisor.c",line 1140,column 5,is_stmt
        MOVB      @_bSwitchToBatMode,#1,UNC ; [CPU_] |1140| 
	.dwpsn	file "../APP/Supervisor.c",line 1141,column 5,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1141| 
        ADDB      XAR5,#5               ; [CPU_U] |1141| 
	.dwpsn	file "../APP/Supervisor.c",line 1142,column 5,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |1142| 
	.dwpsn	file "../APP/Supervisor.c",line 1141,column 5,is_stmt
        OR        *+XAR5[0],#0x0010     ; [CPU_] |1141| 
	.dwpsn	file "../APP/Supervisor.c",line 1142,column 5,is_stmt
        OR        *+XAR4[0],#0x0800     ; [CPU_] |1142| 
	.dwpsn	file "../APP/Supervisor.c",line 1144,column 5,is_stmt
$C$DW$733	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$733, DW_AT_low_pc(0x00)
	.dwattr $C$DW$733, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$733, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1144| 
        ; call occurs [#_sOSTimerStop] ; [] |1144| 
	.dwpsn	file "../APP/Supervisor.c",line 1145,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1145| 
        MOVB      AH,#30                ; [CPU_] |1145| 
        MOVB      XAR4,#15              ; [CPU_] |1145| 
        MOVB      XAR5,#1               ; [CPU_] |1145| 
$C$DW$734	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$734, DW_AT_low_pc(0x00)
	.dwattr $C$DW$734, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$734, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1145| 
        ; call occurs [#_sSetRlyPointer] ; [] |1145| 
$C$L214:    
$C$DW$L$_sLineMode$79$B:
;***	-----------------------g69:
;** 1146	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g69;
	.dwpsn	file "../APP/Supervisor.c",line 1146,column 11,is_stmt
        MOV       AL,#32767             ; [CPU_] |1146| 
$C$DW$735	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$735, DW_AT_low_pc(0x00)
	.dwattr $C$DW$735, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$735, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1146| 
        ; call occurs [#_OSMaskEventPend] ; [] |1146| 
        CMPB      AL,#0                 ; [CPU_] |1146| 
        BF        $C$L214,EQ            ; [CPU_] |1146| 
        ; branchcc occurs ; [] |1146| 
$C$DW$L$_sLineMode$79$E:
;** 1161	-----------------------    if ( gi_wPLLPointer > gi_wPLLPointThreeSix ) goto g73;
        MOVW      DP,#_gi_wPLLPointThreeSix ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1161,column 6,is_stmt
        MOV       AL,@_gi_wPLLPointThreeSix ; [CPU_] |1161| 
        MOVW      DP,#_gi_wPLLPointer   ; [CPU_U] 
        CMP       AL,@_gi_wPLLPointer   ; [CPU_] |1161| 
        B         $C$L216,LT            ; [CPU_] |1161| 
        ; branchcc occurs ; [] |1161| 
;** 1168	-----------------------    sSetRlyPointer(3u, (unsigned)gi_wPLLPoint3Div4, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
        MOVW      DP,#_gi_wPLLPoint3Div4 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1168,column 7,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1168| 
        MOVB      XAR4,#15              ; [CPU_] |1168| 
        MOVB      XAR5,#1               ; [CPU_] |1168| 
        MOV       AH,@_gi_wPLLPoint3Div4 ; [CPU_] |1168| 
$C$DW$736	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$736, DW_AT_low_pc(0x00)
	.dwattr $C$DW$736, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$736, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1168| 
        ; call occurs [#_sSetRlyPointer] ; [] |1168| 
$C$L215:    
$C$DW$L$_sLineMode$82$B:
;***	-----------------------g72:
;** 1169	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g72;
	.dwpsn	file "../APP/Supervisor.c",line 1169,column 13,is_stmt
        MOV       AL,#32767             ; [CPU_] |1169| 
$C$DW$737	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$737, DW_AT_low_pc(0x00)
	.dwattr $C$DW$737, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$737, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1169| 
        ; call occurs [#_OSMaskEventPend] ; [] |1169| 
        CMPB      AL,#0                 ; [CPU_] |1169| 
        BF        $C$L215,EQ            ; [CPU_] |1169| 
        ; branchcc occurs ; [] |1169| 
$C$DW$L$_sLineMode$82$E:
;** 1169	-----------------------    goto g75;
        B         $C$L218,UNC           ; [CPU_] |1169| 
        ; branch occurs ; [] |1169| 
$C$L216:    
;***	-----------------------g73:
;** 1163	-----------------------    sSetRlyPointer(3u, (unsigned)gi_wPLLPoint1Div4, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
        MOVW      DP,#_gi_wPLLPoint1Div4 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1163,column 7,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1163| 
        MOVB      XAR4,#15              ; [CPU_] |1163| 
        MOVB      XAR5,#1               ; [CPU_] |1163| 
        MOV       AH,@_gi_wPLLPoint1Div4 ; [CPU_] |1163| 
$C$DW$738	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$738, DW_AT_low_pc(0x00)
	.dwattr $C$DW$738, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$738, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1163| 
        ; call occurs [#_sSetRlyPointer] ; [] |1163| 
$C$L217:    
$C$DW$L$_sLineMode$85$B:
;***	-----------------------g74:
;** 1165	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g74;
	.dwpsn	file "../APP/Supervisor.c",line 1165,column 6,is_stmt
        MOV       AL,#32767             ; [CPU_] |1165| 
$C$DW$739	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$739, DW_AT_low_pc(0x00)
	.dwattr $C$DW$739, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$739, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1165| 
        ; call occurs [#_OSMaskEventPend] ; [] |1165| 
        CMPB      AL,#0                 ; [CPU_] |1165| 
        BF        $C$L217,EQ            ; [CPU_] |1165| 
        ; branchcc occurs ; [] |1165| 
$C$DW$L$_sLineMode$85$E:
$C$L218:    
;***	-----------------------g75:
;** 1172	-----------------------    if ( sbGetRLineFreqLossStatus() != 1u ) goto g81;
	.dwpsn	file "../APP/Supervisor.c",line 1172,column 6,is_stmt
$C$DW$740	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$740, DW_AT_low_pc(0x00)
	.dwattr $C$DW$740, DW_AT_name("_sbGetRLineFreqLossStatus")
	.dwattr $C$DW$740, DW_AT_TI_call
        LCR       #_sbGetRLineFreqLossStatus ; [CPU_] |1172| 
        ; call occurs [#_sbGetRLineFreqLossStatus] ; [] |1172| 
        CMPB      AL,#1                 ; [CPU_] |1172| 
        BF        $C$L220,NEQ           ; [CPU_] |1172| 
        ; branchcc occurs ; [] |1172| 
;** 1172	-----------------------    if ( swGetLineFreqNew() <= 6300u ) goto g81;
$C$DW$741	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$741, DW_AT_low_pc(0x00)
	.dwattr $C$DW$741, DW_AT_name("_swGetLineFreqNew")
	.dwattr $C$DW$741, DW_AT_TI_call
        LCR       #_swGetLineFreqNew    ; [CPU_] |1172| 
        ; call occurs [#_swGetLineFreqNew] ; [] |1172| 
        CMP       AL,#6300              ; [CPU_] |1172| 
        B         $C$L220,LOS           ; [CPU_] |1172| 
        ; branchcc occurs ; [] |1172| 
;** 1172	-----------------------    if ( swGetRLineVoltNew() <= 2500u ) goto g81;
$C$DW$742	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$742, DW_AT_low_pc(0x00)
	.dwattr $C$DW$742, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$742, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |1172| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |1172| 
        CMP       AL,#2500              ; [CPU_] |1172| 
        B         $C$L220,LOS           ; [CPU_] |1172| 
        ; branchcc occurs ; [] |1172| 
;** 1174	-----------------------    sSetRlyPointer(3u, 0u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/Supervisor.c",line 1174,column 7,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1174| 
        MOVB      AH,#0                 ; [CPU_] |1174| 
        MOVB      XAR4,#15              ; [CPU_] |1174| 
        MOVB      XAR5,#1               ; [CPU_] |1174| 
$C$DW$743	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$743, DW_AT_low_pc(0x00)
	.dwattr $C$DW$743, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$743, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1174| 
        ; call occurs [#_sSetRlyPointer] ; [] |1174| 
$C$L219:    
$C$DW$L$_sLineMode$90$B:
;***	-----------------------g79:
;** 1175	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g79;
	.dwpsn	file "../APP/Supervisor.c",line 1175,column 13,is_stmt
        MOV       AL,#32767             ; [CPU_] |1175| 
$C$DW$744	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$744, DW_AT_low_pc(0x00)
	.dwattr $C$DW$744, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$744, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1175| 
        ; call occurs [#_OSMaskEventPend] ; [] |1175| 
        CMPB      AL,#0                 ; [CPU_] |1175| 
        BF        $C$L219,EQ            ; [CPU_] |1175| 
        ; branchcc occurs ; [] |1175| 
$C$DW$L$_sLineMode$90$E:
;** 1176	-----------------------    sSetInverterPeriodCntNew(swGetInverterPeriodCntSet());
;** 1177	-----------------------    sSetInvStep((int)swInverterStepCal(50u, wRCountsPerPeriod));
	.dwpsn	file "../APP/Supervisor.c",line 1176,column 7,is_stmt
$C$DW$745	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$745, DW_AT_low_pc(0x00)
	.dwattr $C$DW$745, DW_AT_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$745, DW_AT_TI_call
        LCR       #_swGetInverterPeriodCntSet ; [CPU_] |1176| 
        ; call occurs [#_swGetInverterPeriodCntSet] ; [] |1176| 
$C$DW$746	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$746, DW_AT_low_pc(0x00)
	.dwattr $C$DW$746, DW_AT_name("_sSetInverterPeriodCntNew")
	.dwattr $C$DW$746, DW_AT_TI_call
        LCR       #_sSetInverterPeriodCntNew ; [CPU_] |1176| 
        ; call occurs [#_sSetInverterPeriodCntNew] ; [] |1176| 
        MOVW      DP,#_wRCountsPerPeriod ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1177,column 7,is_stmt
        MOVB      AL,#50                ; [CPU_] |1177| 
        MOV       AH,@_wRCountsPerPeriod ; [CPU_] |1177| 
$C$DW$747	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$747, DW_AT_low_pc(0x00)
	.dwattr $C$DW$747, DW_AT_name("_swInverterStepCal")
	.dwattr $C$DW$747, DW_AT_TI_call
        LCR       #_swInverterStepCal   ; [CPU_] |1177| 
        ; call occurs [#_swInverterStepCal] ; [] |1177| 
$C$DW$748	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$748, DW_AT_low_pc(0x00)
	.dwattr $C$DW$748, DW_AT_name("_sSetInvStep")
	.dwattr $C$DW$748, DW_AT_TI_call
        LCR       #_sSetInvStep         ; [CPU_] |1177| 
        ; call occurs [#_sSetInvStep] ; [] |1177| 
$C$L220:    
;***	-----------------------g81:
;** 1195	-----------------------    sOSTimerStart();
;** 1196	-----------------------    sSetInvVoltSoftFinishSts(1u);
;** 1197	-----------------------    sSetSineVoltPeak((unsigned)(((long)swGetEEOutputVolt()*181L>>2)/10L));
;** 1198	-----------------------    sSetRSinAmp((int)swGetSineVoltPeak());
;** 1199	-----------------------    sSetRNewSinAmp(swGetSineVoltPeak());
;** 1200	-----------------------    bPVMode = 3u;
;** 1201	-----------------------    goto g83;
	.dwpsn	file "../APP/Supervisor.c",line 1195,column 5,is_stmt
$C$DW$749	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$749, DW_AT_low_pc(0x00)
	.dwattr $C$DW$749, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$749, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1195| 
        ; call occurs [#_sOSTimerStart] ; [] |1195| 
	.dwpsn	file "../APP/Supervisor.c",line 1196,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1196| 
$C$DW$750	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$750, DW_AT_low_pc(0x00)
	.dwattr $C$DW$750, DW_AT_name("_sSetInvVoltSoftFinishSts")
	.dwattr $C$DW$750, DW_AT_TI_call
        LCR       #_sSetInvVoltSoftFinishSts ; [CPU_] |1196| 
        ; call occurs [#_sSetInvVoltSoftFinishSts] ; [] |1196| 
	.dwpsn	file "../APP/Supervisor.c",line 1197,column 5,is_stmt
$C$DW$751	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$751, DW_AT_low_pc(0x00)
	.dwattr $C$DW$751, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$751, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1197| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1197| 
        MOV       T,AL                  ; [CPU_] |1197| 
        MOVB      XAR6,#10              ; [CPU_] |1197| 
        SETC      SXM                   ; [CPU_] 
        MPYB      ACC,T,#181            ; [CPU_] |1197| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |1197| 
        SFR       ACC,2                 ; [CPU_] |1197| 
$C$DW$752	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$752, DW_AT_low_pc(0x00)
	.dwattr $C$DW$752, DW_AT_name("L$$DIV")
	.dwattr $C$DW$752, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1197| 
        ; call occurs [#L$$DIV] ; [] |1197| 
$C$DW$753	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$753, DW_AT_low_pc(0x00)
	.dwattr $C$DW$753, DW_AT_name("_sSetSineVoltPeak")
	.dwattr $C$DW$753, DW_AT_TI_call
        LCR       #_sSetSineVoltPeak    ; [CPU_] |1197| 
        ; call occurs [#_sSetSineVoltPeak] ; [] |1197| 
	.dwpsn	file "../APP/Supervisor.c",line 1198,column 5,is_stmt
$C$DW$754	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$754, DW_AT_low_pc(0x00)
	.dwattr $C$DW$754, DW_AT_name("_swGetSineVoltPeak")
	.dwattr $C$DW$754, DW_AT_TI_call
        LCR       #_swGetSineVoltPeak   ; [CPU_] |1198| 
        ; call occurs [#_swGetSineVoltPeak] ; [] |1198| 
$C$DW$755	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$755, DW_AT_low_pc(0x00)
	.dwattr $C$DW$755, DW_AT_name("_sSetRSinAmp")
	.dwattr $C$DW$755, DW_AT_TI_call
        LCR       #_sSetRSinAmp         ; [CPU_] |1198| 
        ; call occurs [#_sSetRSinAmp] ; [] |1198| 
	.dwpsn	file "../APP/Supervisor.c",line 1199,column 5,is_stmt
$C$DW$756	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$756, DW_AT_low_pc(0x00)
	.dwattr $C$DW$756, DW_AT_name("_swGetSineVoltPeak")
	.dwattr $C$DW$756, DW_AT_TI_call
        LCR       #_swGetSineVoltPeak   ; [CPU_] |1199| 
        ; call occurs [#_swGetSineVoltPeak] ; [] |1199| 
$C$DW$757	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$757, DW_AT_low_pc(0x00)
	.dwattr $C$DW$757, DW_AT_name("_sSetRNewSinAmp")
	.dwattr $C$DW$757, DW_AT_TI_call
        LCR       #_sSetRNewSinAmp      ; [CPU_] |1199| 
        ; call occurs [#_sSetRNewSinAmp] ; [] |1199| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1200,column 5,is_stmt
        MOVB      @_bPVMode,#3,UNC      ; [CPU_] |1200| 
	.dwpsn	file "../APP/Supervisor.c",line 1201,column 5,is_stmt
        B         $C$L222,UNC           ; [CPU_] |1201| 
        ; branch occurs ; [] |1201| 
$C$L221:    
;***	-----------------------g82:
;** 1088	-----------------------    swFaultInfoCollect();
;** 1090	-----------------------    sOffPWM();
;** 1091	-----------------------    bPVMode = 6u;
;***	-----------------------g83:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 1088,column 4,is_stmt
$C$DW$758	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$758, DW_AT_low_pc(0x00)
	.dwattr $C$DW$758, DW_AT_name("_swFaultInfoCollect")
	.dwattr $C$DW$758, DW_AT_TI_call
        LCR       #_swFaultInfoCollect  ; [CPU_] |1088| 
        ; call occurs [#_swFaultInfoCollect] ; [] |1088| 
	.dwpsn	file "../APP/Supervisor.c",line 1090,column 4,is_stmt
$C$DW$759	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$759, DW_AT_low_pc(0x00)
	.dwattr $C$DW$759, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$759, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |1090| 
        ; call occurs [#_sOffPWM] ; [] |1090| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1091,column 4,is_stmt
        MOVB      @_bPVMode,#6,UNC      ; [CPU_] |1091| 
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
$C$DW$760	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$760, DW_AT_low_pc(0x00)
	.dwattr $C$DW$760, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$761	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$761, DW_AT_name("C:\Users\THINKPAD\Desktop\FLS-GPINV-IVPA10048_20220303\Debug\Supervisor.asm:$C$L219:1:1714439532")
	.dwattr $C$DW$761, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$761, DW_AT_TI_begin_line(0x497)
	.dwattr $C$DW$761, DW_AT_TI_end_line(0x497)
$C$DW$762	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$762, DW_AT_low_pc($C$DW$L$_sLineMode$90$B)
	.dwattr $C$DW$762, DW_AT_high_pc($C$DW$L$_sLineMode$90$E)
	.dwendtag $C$DW$761


$C$DW$763	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$763, DW_AT_name("C:\Users\THINKPAD\Desktop\FLS-GPINV-IVPA10048_20220303\Debug\Supervisor.asm:$C$L217:1:1714439532")
	.dwattr $C$DW$763, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$763, DW_AT_TI_begin_line(0x48c)
	.dwattr $C$DW$763, DW_AT_TI_end_line(0x48d)
$C$DW$764	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$764, DW_AT_low_pc($C$DW$L$_sLineMode$85$B)
	.dwattr $C$DW$764, DW_AT_high_pc($C$DW$L$_sLineMode$85$E)
	.dwendtag $C$DW$763


$C$DW$765	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$765, DW_AT_name("C:\Users\THINKPAD\Desktop\FLS-GPINV-IVPA10048_20220303\Debug\Supervisor.asm:$C$L215:1:1714439532")
	.dwattr $C$DW$765, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$765, DW_AT_TI_begin_line(0x491)
	.dwattr $C$DW$765, DW_AT_TI_end_line(0x491)
$C$DW$766	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$766, DW_AT_low_pc($C$DW$L$_sLineMode$82$B)
	.dwattr $C$DW$766, DW_AT_high_pc($C$DW$L$_sLineMode$82$E)
	.dwendtag $C$DW$765


$C$DW$767	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$767, DW_AT_name("C:\Users\THINKPAD\Desktop\FLS-GPINV-IVPA10048_20220303\Debug\Supervisor.asm:$C$L214:1:1714439532")
	.dwattr $C$DW$767, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$767, DW_AT_TI_begin_line(0x47a)
	.dwattr $C$DW$767, DW_AT_TI_end_line(0x47a)
$C$DW$768	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$768, DW_AT_low_pc($C$DW$L$_sLineMode$79$B)
	.dwattr $C$DW$768, DW_AT_high_pc($C$DW$L$_sLineMode$79$E)
	.dwendtag $C$DW$767


$C$DW$769	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$769, DW_AT_name("C:\Users\THINKPAD\Desktop\FLS-GPINV-IVPA10048_20220303\Debug\Supervisor.asm:$C$L206:1:1714439532")
	.dwattr $C$DW$769, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$769, DW_AT_TI_begin_line(0x43c)
	.dwattr $C$DW$769, DW_AT_TI_end_line(0x54d)
$C$DW$770	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$770, DW_AT_low_pc($C$DW$L$_sLineMode$61$B)
	.dwattr $C$DW$770, DW_AT_high_pc($C$DW$L$_sLineMode$61$E)
$C$DW$771	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$771, DW_AT_low_pc($C$DW$L$_sLineMode$56$B)
	.dwattr $C$DW$771, DW_AT_high_pc($C$DW$L$_sLineMode$56$E)
$C$DW$772	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$772, DW_AT_low_pc($C$DW$L$_sLineMode$57$B)
	.dwattr $C$DW$772, DW_AT_high_pc($C$DW$L$_sLineMode$57$E)
$C$DW$773	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$773, DW_AT_low_pc($C$DW$L$_sLineMode$58$B)
	.dwattr $C$DW$773, DW_AT_high_pc($C$DW$L$_sLineMode$58$E)
$C$DW$774	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$774, DW_AT_low_pc($C$DW$L$_sLineMode$37$B)
	.dwattr $C$DW$774, DW_AT_high_pc($C$DW$L$_sLineMode$37$E)
$C$DW$775	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$775, DW_AT_low_pc($C$DW$L$_sLineMode$47$B)
	.dwattr $C$DW$775, DW_AT_high_pc($C$DW$L$_sLineMode$47$E)
$C$DW$776	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$776, DW_AT_low_pc($C$DW$L$_sLineMode$29$B)
	.dwattr $C$DW$776, DW_AT_high_pc($C$DW$L$_sLineMode$29$E)
$C$DW$777	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$777, DW_AT_low_pc($C$DW$L$_sLineMode$38$B)
	.dwattr $C$DW$777, DW_AT_high_pc($C$DW$L$_sLineMode$38$E)
$C$DW$778	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$778, DW_AT_low_pc($C$DW$L$_sLineMode$33$B)
	.dwattr $C$DW$778, DW_AT_high_pc($C$DW$L$_sLineMode$33$E)
$C$DW$779	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$779, DW_AT_low_pc($C$DW$L$_sLineMode$39$B)
	.dwattr $C$DW$779, DW_AT_high_pc($C$DW$L$_sLineMode$39$E)
$C$DW$780	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$780, DW_AT_low_pc($C$DW$L$_sLineMode$40$B)
	.dwattr $C$DW$780, DW_AT_high_pc($C$DW$L$_sLineMode$40$E)
$C$DW$781	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$781, DW_AT_low_pc($C$DW$L$_sLineMode$27$B)
	.dwattr $C$DW$781, DW_AT_high_pc($C$DW$L$_sLineMode$27$E)
$C$DW$782	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$782, DW_AT_low_pc($C$DW$L$_sLineMode$26$B)
	.dwattr $C$DW$782, DW_AT_high_pc($C$DW$L$_sLineMode$26$E)
$C$DW$783	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$783, DW_AT_low_pc($C$DW$L$_sLineMode$28$B)
	.dwattr $C$DW$783, DW_AT_high_pc($C$DW$L$_sLineMode$28$E)
$C$DW$784	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$784, DW_AT_low_pc($C$DW$L$_sLineMode$30$B)
	.dwattr $C$DW$784, DW_AT_high_pc($C$DW$L$_sLineMode$30$E)
$C$DW$785	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$785, DW_AT_low_pc($C$DW$L$_sLineMode$31$B)
	.dwattr $C$DW$785, DW_AT_high_pc($C$DW$L$_sLineMode$31$E)
$C$DW$786	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$786, DW_AT_low_pc($C$DW$L$_sLineMode$13$B)
	.dwattr $C$DW$786, DW_AT_high_pc($C$DW$L$_sLineMode$13$E)
$C$DW$787	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$787, DW_AT_low_pc($C$DW$L$_sLineMode$14$B)
	.dwattr $C$DW$787, DW_AT_high_pc($C$DW$L$_sLineMode$14$E)
$C$DW$788	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$788, DW_AT_low_pc($C$DW$L$_sLineMode$15$B)
	.dwattr $C$DW$788, DW_AT_high_pc($C$DW$L$_sLineMode$15$E)
$C$DW$789	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$789, DW_AT_low_pc($C$DW$L$_sLineMode$16$B)
	.dwattr $C$DW$789, DW_AT_high_pc($C$DW$L$_sLineMode$16$E)
$C$DW$790	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$790, DW_AT_low_pc($C$DW$L$_sLineMode$17$B)
	.dwattr $C$DW$790, DW_AT_high_pc($C$DW$L$_sLineMode$17$E)
$C$DW$791	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$791, DW_AT_low_pc($C$DW$L$_sLineMode$18$B)
	.dwattr $C$DW$791, DW_AT_high_pc($C$DW$L$_sLineMode$18$E)
$C$DW$792	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$792, DW_AT_low_pc($C$DW$L$_sLineMode$19$B)
	.dwattr $C$DW$792, DW_AT_high_pc($C$DW$L$_sLineMode$19$E)
$C$DW$793	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$793, DW_AT_low_pc($C$DW$L$_sLineMode$20$B)
	.dwattr $C$DW$793, DW_AT_high_pc($C$DW$L$_sLineMode$20$E)
$C$DW$794	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$794, DW_AT_low_pc($C$DW$L$_sLineMode$21$B)
	.dwattr $C$DW$794, DW_AT_high_pc($C$DW$L$_sLineMode$21$E)
$C$DW$795	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$795, DW_AT_low_pc($C$DW$L$_sLineMode$22$B)
	.dwattr $C$DW$795, DW_AT_high_pc($C$DW$L$_sLineMode$22$E)
$C$DW$796	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$796, DW_AT_low_pc($C$DW$L$_sLineMode$23$B)
	.dwattr $C$DW$796, DW_AT_high_pc($C$DW$L$_sLineMode$23$E)
$C$DW$797	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$797, DW_AT_low_pc($C$DW$L$_sLineMode$24$B)
	.dwattr $C$DW$797, DW_AT_high_pc($C$DW$L$_sLineMode$24$E)
$C$DW$798	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$798, DW_AT_low_pc($C$DW$L$_sLineMode$25$B)
	.dwattr $C$DW$798, DW_AT_high_pc($C$DW$L$_sLineMode$25$E)
$C$DW$799	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$799, DW_AT_low_pc($C$DW$L$_sLineMode$32$B)
	.dwattr $C$DW$799, DW_AT_high_pc($C$DW$L$_sLineMode$32$E)
$C$DW$800	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$800, DW_AT_low_pc($C$DW$L$_sLineMode$34$B)
	.dwattr $C$DW$800, DW_AT_high_pc($C$DW$L$_sLineMode$34$E)
$C$DW$801	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$801, DW_AT_low_pc($C$DW$L$_sLineMode$35$B)
	.dwattr $C$DW$801, DW_AT_high_pc($C$DW$L$_sLineMode$35$E)
$C$DW$802	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$802, DW_AT_low_pc($C$DW$L$_sLineMode$36$B)
	.dwattr $C$DW$802, DW_AT_high_pc($C$DW$L$_sLineMode$36$E)
$C$DW$803	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$803, DW_AT_low_pc($C$DW$L$_sLineMode$41$B)
	.dwattr $C$DW$803, DW_AT_high_pc($C$DW$L$_sLineMode$41$E)
$C$DW$804	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$804, DW_AT_low_pc($C$DW$L$_sLineMode$42$B)
	.dwattr $C$DW$804, DW_AT_high_pc($C$DW$L$_sLineMode$42$E)
$C$DW$805	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$805, DW_AT_low_pc($C$DW$L$_sLineMode$43$B)
	.dwattr $C$DW$805, DW_AT_high_pc($C$DW$L$_sLineMode$43$E)
$C$DW$806	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$806, DW_AT_low_pc($C$DW$L$_sLineMode$44$B)
	.dwattr $C$DW$806, DW_AT_high_pc($C$DW$L$_sLineMode$44$E)
$C$DW$807	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$807, DW_AT_low_pc($C$DW$L$_sLineMode$45$B)
	.dwattr $C$DW$807, DW_AT_high_pc($C$DW$L$_sLineMode$45$E)
$C$DW$808	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$808, DW_AT_low_pc($C$DW$L$_sLineMode$46$B)
	.dwattr $C$DW$808, DW_AT_high_pc($C$DW$L$_sLineMode$46$E)
$C$DW$809	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$809, DW_AT_low_pc($C$DW$L$_sLineMode$48$B)
	.dwattr $C$DW$809, DW_AT_high_pc($C$DW$L$_sLineMode$48$E)
$C$DW$810	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$810, DW_AT_low_pc($C$DW$L$_sLineMode$49$B)
	.dwattr $C$DW$810, DW_AT_high_pc($C$DW$L$_sLineMode$49$E)
$C$DW$811	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$811, DW_AT_low_pc($C$DW$L$_sLineMode$50$B)
	.dwattr $C$DW$811, DW_AT_high_pc($C$DW$L$_sLineMode$50$E)
$C$DW$812	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$812, DW_AT_low_pc($C$DW$L$_sLineMode$51$B)
	.dwattr $C$DW$812, DW_AT_high_pc($C$DW$L$_sLineMode$51$E)
$C$DW$813	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$813, DW_AT_low_pc($C$DW$L$_sLineMode$52$B)
	.dwattr $C$DW$813, DW_AT_high_pc($C$DW$L$_sLineMode$52$E)
$C$DW$814	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$814, DW_AT_low_pc($C$DW$L$_sLineMode$53$B)
	.dwattr $C$DW$814, DW_AT_high_pc($C$DW$L$_sLineMode$53$E)
$C$DW$815	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$815, DW_AT_low_pc($C$DW$L$_sLineMode$54$B)
	.dwattr $C$DW$815, DW_AT_high_pc($C$DW$L$_sLineMode$54$E)
$C$DW$816	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$816, DW_AT_low_pc($C$DW$L$_sLineMode$8$B)
	.dwattr $C$DW$816, DW_AT_high_pc($C$DW$L$_sLineMode$8$E)
$C$DW$817	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$817, DW_AT_low_pc($C$DW$L$_sLineMode$9$B)
	.dwattr $C$DW$817, DW_AT_high_pc($C$DW$L$_sLineMode$9$E)
$C$DW$818	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$818, DW_AT_low_pc($C$DW$L$_sLineMode$6$B)
	.dwattr $C$DW$818, DW_AT_high_pc($C$DW$L$_sLineMode$6$E)
$C$DW$819	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$819, DW_AT_low_pc($C$DW$L$_sLineMode$70$B)
	.dwattr $C$DW$819, DW_AT_high_pc($C$DW$L$_sLineMode$70$E)
$C$DW$820	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$820, DW_AT_low_pc($C$DW$L$_sLineMode$64$B)
	.dwattr $C$DW$820, DW_AT_high_pc($C$DW$L$_sLineMode$64$E)
$C$DW$821	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$821, DW_AT_low_pc($C$DW$L$_sLineMode$62$B)
	.dwattr $C$DW$821, DW_AT_high_pc($C$DW$L$_sLineMode$62$E)
$C$DW$822	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$822, DW_AT_low_pc($C$DW$L$_sLineMode$63$B)
	.dwattr $C$DW$822, DW_AT_high_pc($C$DW$L$_sLineMode$63$E)
$C$DW$823	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$823, DW_AT_low_pc($C$DW$L$_sLineMode$66$B)
	.dwattr $C$DW$823, DW_AT_high_pc($C$DW$L$_sLineMode$66$E)
$C$DW$824	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$824, DW_AT_low_pc($C$DW$L$_sLineMode$67$B)
	.dwattr $C$DW$824, DW_AT_high_pc($C$DW$L$_sLineMode$67$E)
$C$DW$825	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$825, DW_AT_low_pc($C$DW$L$_sLineMode$68$B)
	.dwattr $C$DW$825, DW_AT_high_pc($C$DW$L$_sLineMode$68$E)
$C$DW$826	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$826, DW_AT_low_pc($C$DW$L$_sLineMode$69$B)
	.dwattr $C$DW$826, DW_AT_high_pc($C$DW$L$_sLineMode$69$E)
$C$DW$827	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$827, DW_AT_low_pc($C$DW$L$_sLineMode$72$B)
	.dwattr $C$DW$827, DW_AT_high_pc($C$DW$L$_sLineMode$72$E)
$C$DW$828	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$828, DW_AT_low_pc($C$DW$L$_sLineMode$73$B)
	.dwattr $C$DW$828, DW_AT_high_pc($C$DW$L$_sLineMode$73$E)
$C$DW$829	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$829, DW_AT_low_pc($C$DW$L$_sLineMode$74$B)
	.dwattr $C$DW$829, DW_AT_high_pc($C$DW$L$_sLineMode$74$E)
$C$DW$830	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$830, DW_AT_low_pc($C$DW$L$_sLineMode$75$B)
	.dwattr $C$DW$830, DW_AT_high_pc($C$DW$L$_sLineMode$75$E)
$C$DW$831	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$831, DW_AT_low_pc($C$DW$L$_sLineMode$2$B)
	.dwattr $C$DW$831, DW_AT_high_pc($C$DW$L$_sLineMode$2$E)
$C$DW$832	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$832, DW_AT_low_pc($C$DW$L$_sLineMode$3$B)
	.dwattr $C$DW$832, DW_AT_high_pc($C$DW$L$_sLineMode$3$E)
$C$DW$833	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$833, DW_AT_low_pc($C$DW$L$_sLineMode$4$B)
	.dwattr $C$DW$833, DW_AT_high_pc($C$DW$L$_sLineMode$4$E)
$C$DW$834	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$834, DW_AT_low_pc($C$DW$L$_sLineMode$5$B)
	.dwattr $C$DW$834, DW_AT_high_pc($C$DW$L$_sLineMode$5$E)
$C$DW$835	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$835, DW_AT_low_pc($C$DW$L$_sLineMode$7$B)
	.dwattr $C$DW$835, DW_AT_high_pc($C$DW$L$_sLineMode$7$E)
$C$DW$836	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$836, DW_AT_low_pc($C$DW$L$_sLineMode$10$B)
	.dwattr $C$DW$836, DW_AT_high_pc($C$DW$L$_sLineMode$10$E)
$C$DW$837	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$837, DW_AT_low_pc($C$DW$L$_sLineMode$11$B)
	.dwattr $C$DW$837, DW_AT_high_pc($C$DW$L$_sLineMode$11$E)
$C$DW$838	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$838, DW_AT_low_pc($C$DW$L$_sLineMode$60$B)
	.dwattr $C$DW$838, DW_AT_high_pc($C$DW$L$_sLineMode$60$E)
$C$DW$839	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$839, DW_AT_low_pc($C$DW$L$_sLineMode$59$B)
	.dwattr $C$DW$839, DW_AT_high_pc($C$DW$L$_sLineMode$59$E)
$C$DW$840	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$840, DW_AT_low_pc($C$DW$L$_sLineMode$55$B)
	.dwattr $C$DW$840, DW_AT_high_pc($C$DW$L$_sLineMode$55$E)
$C$DW$841	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$841, DW_AT_low_pc($C$DW$L$_sLineMode$12$B)
	.dwattr $C$DW$841, DW_AT_high_pc($C$DW$L$_sLineMode$12$E)

$C$DW$842	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$842, DW_AT_name("C:\Users\THINKPAD\Desktop\FLS-GPINV-IVPA10048_20220303\Debug\Supervisor.asm:$C$L209:2:1714439532")
	.dwattr $C$DW$842, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$842, DW_AT_TI_begin_line(0x457)
	.dwattr $C$DW$842, DW_AT_TI_end_line(0x457)
$C$DW$843	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$843, DW_AT_low_pc($C$DW$L$_sLineMode$71$B)
	.dwattr $C$DW$843, DW_AT_high_pc($C$DW$L$_sLineMode$71$E)
	.dwendtag $C$DW$842


$C$DW$844	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$844, DW_AT_name("C:\Users\THINKPAD\Desktop\FLS-GPINV-IVPA10048_20220303\Debug\Supervisor.asm:$C$L207:2:1714439532")
	.dwattr $C$DW$844, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$844, DW_AT_TI_begin_line(0x44c)
	.dwattr $C$DW$844, DW_AT_TI_end_line(0x44c)
$C$DW$845	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$845, DW_AT_low_pc($C$DW$L$_sLineMode$65$B)
	.dwattr $C$DW$845, DW_AT_high_pc($C$DW$L$_sLineMode$65$E)
	.dwendtag $C$DW$844

	.dwendtag $C$DW$769

	.dwattr $C$DW$686, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$686, DW_AT_TI_end_line(0x551)
	.dwattr $C$DW$686, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$686

	.sect	".text"
	.global	_sSetOverLoadCnt

$C$DW$846	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetOverLoadCnt")
	.dwattr $C$DW$846, DW_AT_low_pc(_sSetOverLoadCnt)
	.dwattr $C$DW$846, DW_AT_high_pc(0x00)
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_sSetOverLoadCnt")
	.dwattr $C$DW$846, DW_AT_external
	.dwattr $C$DW$846, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$846, DW_AT_TI_begin_line(0x863)
	.dwattr $C$DW$846, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$846, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2148,column 1,is_stmt,address _sSetOverLoadCnt

	.dwfde $C$DW$CIE, _sSetOverLoadCnt
$C$DW$847	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$847, DW_AT_location[DW_OP_reg0]

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
;** 2149	-----------------------    asm("\tSETC\tINTM");
;** 2150	-----------------------    bOverLoadCnt = bValue;
;** 2151	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$848	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$848, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bOverLoadCnt     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2150,column 2,is_stmt
        MOV       @_bOverLoadCnt,AL     ; [CPU_] |2150| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$849	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$849, DW_AT_low_pc(0x00)
	.dwattr $C$DW$849, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$846, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$846, DW_AT_TI_end_line(0x868)
	.dwattr $C$DW$846, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$846

	.sect	".text"
	.global	_sSetOverTempCnt

$C$DW$850	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetOverTempCnt")
	.dwattr $C$DW$850, DW_AT_low_pc(_sSetOverTempCnt)
	.dwattr $C$DW$850, DW_AT_high_pc(0x00)
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_sSetOverTempCnt")
	.dwattr $C$DW$850, DW_AT_external
	.dwattr $C$DW$850, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$850, DW_AT_TI_begin_line(0x86f)
	.dwattr $C$DW$850, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$850, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2160,column 1,is_stmt,address _sSetOverTempCnt

	.dwfde $C$DW$CIE, _sSetOverTempCnt
$C$DW$851	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$851, DW_AT_location[DW_OP_reg0]

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
;** 2161	-----------------------    asm("\tSETC\tINTM");
;** 2162	-----------------------    bOverTempCnt = bValue;
;** 2163	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$852	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$852, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bOverTempCnt     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2162,column 2,is_stmt
        MOV       @_bOverTempCnt,AL     ; [CPU_] |2162| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$853	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$853, DW_AT_low_pc(0x00)
	.dwattr $C$DW$853, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$850, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$850, DW_AT_TI_end_line(0x874)
	.dwattr $C$DW$850, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$850

	.sect	".text"
	.global	_sFaultMode

$C$DW$854	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultMode")
	.dwattr $C$DW$854, DW_AT_low_pc(_sFaultMode)
	.dwattr $C$DW$854, DW_AT_high_pc(0x00)
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_sFaultMode")
	.dwattr $C$DW$854, DW_AT_external
	.dwattr $C$DW$854, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$854, DW_AT_TI_begin_line(0x558)
	.dwattr $C$DW$854, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$854, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Supervisor.c",line 1369,column 1,is_stmt,address _sFaultMode

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
;** 1376	-----------------------    bReStartFlag = 0u;
;** 1377	-----------------------    sSetFBControlStatus(0u);
;** 1379	-----------------------    asm(" NOP ");
;** 1380	-----------------------    asm(" NOP ");
;** 1381	-----------------------    *((C$2 = &GpioDataRegs)+5L) |= 0x10u;
;** 1382	-----------------------    *((volatile struct GPBDAT_BITS *)C$2+12L) |= 0x800u;
;** 1383	-----------------------    *(&GpioDataRegs+5L) |= 0x8u;
;** 1385	-----------------------    if ( swGetFaultCode() != 13u ) goto g3;
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
$C$DW$855	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$855, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$856	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$856, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _wFaultCodeTemp
$C$DW$857	.dwtag  DW_TAG_variable, DW_AT_name("wFaultCodeTemp")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_wFaultCodeTemp")
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$857, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _wFaultChangeCnt
$C$DW$858	.dwtag  DW_TAG_variable, DW_AT_name("wFaultChangeCnt")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_wFaultChangeCnt")
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$858, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _event
$C$DW$859	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$859, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_bReStartFlag     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1377,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1377| 
	.dwpsn	file "../APP/Supervisor.c",line 1376,column 2,is_stmt
        MOV       @_bReStartFlag,#0     ; [CPU_] |1376| 
	.dwpsn	file "../APP/Supervisor.c",line 1377,column 2,is_stmt
$C$DW$860	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$860, DW_AT_low_pc(0x00)
	.dwattr $C$DW$860, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$860, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1377| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1377| 
 NOP 
 NOP 
	.dwpsn	file "../APP/Supervisor.c",line 1381,column 2,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1381| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
        SPM       #0                    ; [CPU_] 
        MOVL      XAR5,XAR4             ; [CPU_] |1381| 
        ADDB      XAR5,#5               ; [CPU_U] |1381| 
	.dwpsn	file "../APP/Supervisor.c",line 1382,column 2,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |1382| 
	.dwpsn	file "../APP/Supervisor.c",line 1381,column 2,is_stmt
        OR        *+XAR5[0],#0x0010     ; [CPU_] |1381| 
	.dwpsn	file "../APP/Supervisor.c",line 1382,column 2,is_stmt
        OR        *+XAR4[0],#0x0800     ; [CPU_] |1382| 
	.dwpsn	file "../APP/Supervisor.c",line 1383,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0008 ; [CPU_] |1383| 
	.dwpsn	file "../APP/Supervisor.c",line 1385,column 2,is_stmt
$C$DW$861	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$861, DW_AT_low_pc(0x00)
	.dwattr $C$DW$861, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$861, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1385| 
        ; call occurs [#_swGetFaultCode] ; [] |1385| 
        CMPB      AL,#13                ; [CPU_] |1385| 
        BF        $C$L223,NEQ           ; [CPU_] |1385| 
        ; branchcc occurs ; [] |1385| 
;** 1387	-----------------------    sSetOverLoadCnt(sbGetOverLoadCnt()+1u);
	.dwpsn	file "../APP/Supervisor.c",line 1387,column 3,is_stmt
$C$DW$862	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$862, DW_AT_low_pc(0x00)
	.dwattr $C$DW$862, DW_AT_name("_sbGetOverLoadCnt")
	.dwattr $C$DW$862, DW_AT_TI_call
        LCR       #_sbGetOverLoadCnt    ; [CPU_] |1387| 
        ; call occurs [#_sbGetOverLoadCnt] ; [] |1387| 
        MOV       AH,AL                 ; [CPU_] |1387| 
        MOVB      AL,#1                 ; [CPU_] |1387| 
        ADD       AL,AH                 ; [CPU_] |1387| 
$C$DW$863	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$863, DW_AT_low_pc(0x00)
	.dwattr $C$DW$863, DW_AT_name("_sSetOverLoadCnt")
	.dwattr $C$DW$863, DW_AT_TI_call
        LCR       #_sSetOverLoadCnt     ; [CPU_] |1387| 
        ; call occurs [#_sSetOverLoadCnt] ; [] |1387| 
$C$L223:    
;***	-----------------------g3:
;** 1372	-----------------------    wFaultChangeCnt = 0u;
;** 1373	-----------------------    wFaultCodeTemp = 0u;
;** 1390	-----------------------    if ( swGetFaultCode() == 18u ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 1372,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1372| 
	.dwpsn	file "../APP/Supervisor.c",line 1373,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1373| 
	.dwpsn	file "../APP/Supervisor.c",line 1390,column 2,is_stmt
$C$DW$864	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$864, DW_AT_low_pc(0x00)
	.dwattr $C$DW$864, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$864, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1390| 
        ; call occurs [#_swGetFaultCode] ; [] |1390| 
        CMPB      AL,#18                ; [CPU_] |1390| 
        BF        $C$L225,EQ            ; [CPU_] |1390| 
        ; branchcc occurs ; [] |1390| 
;** 1395	-----------------------    if ( swGetFaultCode() == 34u ) goto g6;
	.dwpsn	file "../APP/Supervisor.c",line 1395,column 7,is_stmt
$C$DW$865	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$865, DW_AT_low_pc(0x00)
	.dwattr $C$DW$865, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$865, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1395| 
        ; call occurs [#_swGetFaultCode] ; [] |1395| 
        CMPB      AL,#34                ; [CPU_] |1395| 
        BF        $C$L224,EQ            ; [CPU_] |1395| 
        ; branchcc occurs ; [] |1395| 
;** 1402	-----------------------    dwFaultTimer = 1500uL;
	.dwpsn	file "../APP/Supervisor.c",line 1402,column 6,is_stmt
        MOVL      XAR4,#1500            ; [CPU_U] |1402| 
        B         $C$L226,UNC           ; [CPU_] |1402| 
        ; branch occurs ; [] |1402| 
$C$L224:    
;***	-----------------------g6:
;** 1397	-----------------------    ++g_wHWOverCurrFaultCnt;
;** 1398	-----------------------    dwFaultTimer = 3000uL;
        MOVW      DP,#_g_wHWOverCurrFaultCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1398,column 3,is_stmt
        MOVL      XAR4,#3000            ; [CPU_U] |1398| 
	.dwpsn	file "../APP/Supervisor.c",line 1397,column 3,is_stmt
        INC       @_g_wHWOverCurrFaultCnt ; [CPU_] |1397| 
	.dwpsn	file "../APP/Supervisor.c",line 1399,column 2,is_stmt
        B         $C$L226,UNC           ; [CPU_] |1399| 
        ; branch occurs ; [] |1399| 
$C$L225:    
;***	-----------------------g7:
;** 1392	-----------------------    sSetOverTempCnt(sbGetOverTempCnt()+1u);
;** 1393	-----------------------    dwFaultTimer = 90000uL;
	.dwpsn	file "../APP/Supervisor.c",line 1392,column 3,is_stmt
$C$DW$866	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$866, DW_AT_low_pc(0x00)
	.dwattr $C$DW$866, DW_AT_name("_sbGetOverTempCnt")
	.dwattr $C$DW$866, DW_AT_TI_call
        LCR       #_sbGetOverTempCnt    ; [CPU_] |1392| 
        ; call occurs [#_sbGetOverTempCnt] ; [] |1392| 
        MOV       AH,AL                 ; [CPU_] |1392| 
        MOVB      AL,#1                 ; [CPU_] |1392| 
        ADD       AL,AH                 ; [CPU_] |1392| 
$C$DW$867	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$867, DW_AT_low_pc(0x00)
	.dwattr $C$DW$867, DW_AT_name("_sSetOverTempCnt")
	.dwattr $C$DW$867, DW_AT_TI_call
        LCR       #_sSetOverTempCnt     ; [CPU_] |1392| 
        ; call occurs [#_sSetOverTempCnt] ; [] |1392| 
	.dwpsn	file "../APP/Supervisor.c",line 1393,column 3,is_stmt
        MOVL      XAR4,#90000           ; [CPU_U] |1393| 
$C$L226:    
;***	-----------------------g8:
;** 1404	-----------------------    g_uwOvldRstToLineDelay = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g42;
        MOVW      DP,#_dwFaultTimer     ; [CPU_U] 
        MOVL      @_dwFaultTimer,XAR4   ; [CPU_] |1393| 
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1404,column 2,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |1404| 
        B         $C$L245,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L227:    
$C$DW$L$_sFaultMode$9$B:
;***	-----------------------g9:
;** 1443	-----------------------    if ( !(event&1u) ) goto g42;
	.dwpsn	file "../APP/Supervisor.c",line 1443,column 3,is_stmt
        TBIT      AR2,#0                ; [CPU_] |1443| 
        BF        $C$L245,NTC           ; [CPU_] |1443| 
        ; branchcc occurs ; [] |1443| 
$C$DW$L$_sFaultMode$9$E:
$C$DW$L$_sFaultMode$10$B:
;** 1445	-----------------------    if ( dwFaultTimer == 0uL ) goto g12;
        MOVW      DP,#_dwFaultTimer     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1445,column 4,is_stmt
        MOVL      ACC,@_dwFaultTimer    ; [CPU_] |1445| 
        BF        $C$L228,EQ            ; [CPU_] |1445| 
        ; branchcc occurs ; [] |1445| 
$C$DW$L$_sFaultMode$10$E:
$C$DW$L$_sFaultMode$11$B:
;** 1447	-----------------------    --dwFaultTimer;
	.dwpsn	file "../APP/Supervisor.c",line 1447,column 5,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1447| 
        SUBL      @_dwFaultTimer,ACC    ; [CPU_] |1447| 
$C$DW$L$_sFaultMode$11$E:
$C$L228:    
	.dwpsn	file "../APP/Supervisor.c",line 1445,column 4,is_stmt
$C$DW$L$_sFaultMode$12$B:
;***	-----------------------g12:
;** 1450	-----------------------    if ( !wFaultCodeTemp ) goto g18;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1450,column 4,is_stmt
        BF        $C$L231,EQ            ; [CPU_] |1450| 
        ; branchcc occurs ; [] |1450| 
$C$DW$L$_sFaultMode$12$E:
$C$DW$L$_sFaultMode$13$B:
;** 1454	-----------------------    if ( wFaultCodeTemp == swGetFaultCode() ) goto g17;
	.dwpsn	file "../APP/Supervisor.c",line 1454,column 9,is_stmt
$C$DW$868	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$868, DW_AT_low_pc(0x00)
	.dwattr $C$DW$868, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$868, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1454| 
        ; call occurs [#_swGetFaultCode] ; [] |1454| 
        CMP       AL,AR1                ; [CPU_] |1454| 
        BF        $C$L229,EQ            ; [CPU_] |1454| 
        ; branchcc occurs ; [] |1454| 
$C$DW$L$_sFaultMode$13$E:
$C$DW$L$_sFaultMode$14$B:
;** 1456	-----------------------    if ( wFaultChangeCnt < 200u ) goto g16;
        MOV       AL,AR3                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1456,column 5,is_stmt
        CMPB      AL,#200               ; [CPU_] |1456| 
        B         $C$L230,LO            ; [CPU_] |1456| 
        ; branchcc occurs ; [] |1456| 
$C$DW$L$_sFaultMode$14$E:
$C$DW$L$_sFaultMode$15$B:
;** 1463	-----------------------    sSetFaultCode(wFaultCodeTemp);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1463,column 6,is_stmt
$C$DW$869	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$869, DW_AT_low_pc(0x00)
	.dwattr $C$DW$869, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$869, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1463| 
        ; call occurs [#_sSetFaultCode] ; [] |1463| 
$C$DW$L$_sFaultMode$15$E:
$C$L229:    
$C$DW$L$_sFaultMode$16$B:
;** 1462	-----------------------    wFaultChangeCnt = 0u;
;** 1463	-----------------------    goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 1462,column 6,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1462| 
	.dwpsn	file "../APP/Supervisor.c",line 1463,column 6,is_stmt
        B         $C$L232,UNC           ; [CPU_] |1463| 
        ; branch occurs ; [] |1463| 
$C$DW$L$_sFaultMode$16$E:
$C$L230:    
	.dwpsn	file "../APP/Supervisor.c",line 1456,column 5,is_stmt
$C$DW$L$_sFaultMode$17$B:
;***	-----------------------g16:
;** 1458	-----------------------    ++wFaultChangeCnt;
;** 1459	-----------------------    goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 1458,column 6,is_stmt
        ADDB      XAR3,#1               ; [CPU_U] |1458| 
	.dwpsn	file "../APP/Supervisor.c",line 1459,column 5,is_stmt
        B         $C$L232,UNC           ; [CPU_] |1459| 
        ; branch occurs ; [] |1459| 
$C$DW$L$_sFaultMode$17$E:
$C$L231:    
	.dwpsn	file "../APP/Supervisor.c",line 1450,column 4,is_stmt
$C$DW$L$_sFaultMode$18$B:
;***	-----------------------g18:
;** 1452	-----------------------    wFaultCodeTemp = swGetFaultCode();
	.dwpsn	file "../APP/Supervisor.c",line 1452,column 5,is_stmt
$C$DW$870	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$870, DW_AT_low_pc(0x00)
	.dwattr $C$DW$870, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$870, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1452| 
        ; call occurs [#_swGetFaultCode] ; [] |1452| 
        MOVZ      AR1,AL                ; [CPU_] |1452| 
$C$DW$L$_sFaultMode$18$E:
$C$L232:    
	.dwpsn	file "../APP/Supervisor.c",line 1463,column 6,is_stmt
$C$DW$L$_sFaultMode$19$B:
;***	-----------------------g19:
;** 1471	-----------------------    if ( wFaultCodeTemp == 13u ) goto g34;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1471,column 5,is_stmt
        CMPB      AL,#13                ; [CPU_] |1471| 
        BF        $C$L238,EQ            ; [CPU_] |1471| 
        ; branchcc occurs ; [] |1471| 
$C$DW$L$_sFaultMode$19$E:
$C$DW$L$_sFaultMode$20$B:
;** 1495	-----------------------    if ( wFaultCodeTemp == 18u ) goto g30;
	.dwpsn	file "../APP/Supervisor.c",line 1495,column 9,is_stmt
        CMPB      AL,#18                ; [CPU_] |1495| 
        BF        $C$L236,EQ            ; [CPU_] |1495| 
        ; branchcc occurs ; [] |1495| 
$C$DW$L$_sFaultMode$20$E:
$C$DW$L$_sFaultMode$21$B:
;** 1508	-----------------------    if ( wFaultCodeTemp == 27u ) goto g29;
	.dwpsn	file "../APP/Supervisor.c",line 1508,column 9,is_stmt
        CMPB      AL,#27                ; [CPU_] |1508| 
        BF        $C$L235,EQ            ; [CPU_] |1508| 
        ; branchcc occurs ; [] |1508| 
$C$DW$L$_sFaultMode$21$E:
$C$DW$L$_sFaultMode$22$B:
;** 1520	-----------------------    if ( wFaultCodeTemp == 17u ) goto g28;
	.dwpsn	file "../APP/Supervisor.c",line 1520,column 9,is_stmt
        CMPB      AL,#17                ; [CPU_] |1520| 
        BF        $C$L234,EQ            ; [CPU_] |1520| 
        ; branchcc occurs ; [] |1520| 
$C$DW$L$_sFaultMode$22$E:
$C$DW$L$_sFaultMode$23$B:
;** 1532	-----------------------    if ( wFaultCodeTemp == 32u ) goto g27;
	.dwpsn	file "../APP/Supervisor.c",line 1532,column 9,is_stmt
        CMPB      AL,#32                ; [CPU_] |1532| 
        BF        $C$L233,EQ            ; [CPU_] |1532| 
        ; branchcc occurs ; [] |1532| 
$C$DW$L$_sFaultMode$23$E:
$C$DW$L$_sFaultMode$24$B:
;** 1544	-----------------------    if ( wFaultCodeTemp != 34u ) goto g26;
	.dwpsn	file "../APP/Supervisor.c",line 1544,column 9,is_stmt
        CMPB      AL,#34                ; [CPU_] |1544| 
        BF        $C$L244,NEQ           ; [CPU_] |1544| 
        ; branchcc occurs ; [] |1544| 
$C$DW$L$_sFaultMode$24$E:
$C$DW$L$_sFaultMode$25$B:
;** 1546	-----------------------    if ( g_wHWOverCurrFaultCnt > 3u ) goto g33;
        MOVW      DP,#_g_wHWOverCurrFaultCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1546,column 5,is_stmt
        MOV       AL,@_g_wHWOverCurrFaultCnt ; [CPU_] |1546| 
        CMPB      AL,#3                 ; [CPU_] |1546| 
        B         $C$L237,HI            ; [CPU_] |1546| 
        ; branchcc occurs ; [] |1546| 
$C$DW$L$_sFaultMode$25$E:
$C$DW$L$_sFaultMode$26$B:
;** 1546	-----------------------    goto g38;
        B         $C$L240,UNC           ; [CPU_] |1546| 
        ; branch occurs ; [] |1546| 
$C$DW$L$_sFaultMode$26$E:
$C$L233:    
	.dwpsn	file "../APP/Supervisor.c",line 1532,column 9,is_stmt
$C$DW$L$_sFaultMode$27$B:
;***	-----------------------g27:
;** 1534	-----------------------    g_uwOvldRstToLineDelay = 0u;
;** 1535	-----------------------    if ( sNTCDisConnectFaultChk() ) goto g33;
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1534,column 5,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |1534| 
	.dwpsn	file "../APP/Supervisor.c",line 1535,column 5,is_stmt
$C$DW$871	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$871, DW_AT_low_pc(0x00)
	.dwattr $C$DW$871, DW_AT_name("_sNTCDisConnectFaultChk")
	.dwattr $C$DW$871, DW_AT_TI_call
        LCR       #_sNTCDisConnectFaultChk ; [CPU_] |1535| 
        ; call occurs [#_sNTCDisConnectFaultChk] ; [] |1535| 
        CMPB      AL,#0                 ; [CPU_] |1535| 
        BF        $C$L237,NEQ           ; [CPU_] |1535| 
        ; branchcc occurs ; [] |1535| 
$C$DW$L$_sFaultMode$27$E:
$C$DW$L$_sFaultMode$28$B:
;** 1535	-----------------------    goto g38;
        B         $C$L240,UNC           ; [CPU_] |1535| 
        ; branch occurs ; [] |1535| 
$C$DW$L$_sFaultMode$28$E:
$C$L234:    
	.dwpsn	file "../APP/Supervisor.c",line 1520,column 9,is_stmt
$C$DW$L$_sFaultMode$29$B:
;***	-----------------------g28:
;** 1522	-----------------------    g_uwOvldRstToLineDelay = 0u;
;** 1523	-----------------------    if ( sbGetBatOverChargedA() ) goto g33;
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1522,column 5,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |1522| 
	.dwpsn	file "../APP/Supervisor.c",line 1523,column 5,is_stmt
$C$DW$872	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$872, DW_AT_low_pc(0x00)
	.dwattr $C$DW$872, DW_AT_name("_sbGetBatOverChargedA")
	.dwattr $C$DW$872, DW_AT_TI_call
        LCR       #_sbGetBatOverChargedA ; [CPU_] |1523| 
        ; call occurs [#_sbGetBatOverChargedA] ; [] |1523| 
        CMPB      AL,#0                 ; [CPU_] |1523| 
        BF        $C$L237,NEQ           ; [CPU_] |1523| 
        ; branchcc occurs ; [] |1523| 
$C$DW$L$_sFaultMode$29$E:
$C$DW$L$_sFaultMode$30$B:
;** 1523	-----------------------    goto g38;
        B         $C$L240,UNC           ; [CPU_] |1523| 
        ; branch occurs ; [] |1523| 
$C$DW$L$_sFaultMode$30$E:
$C$L235:    
	.dwpsn	file "../APP/Supervisor.c",line 1508,column 9,is_stmt
$C$DW$L$_sFaultMode$31$B:
;***	-----------------------g29:
;** 1510	-----------------------    g_uwOvldRstToLineDelay = 0u;
;** 1511	-----------------------    if ( sdwGetWarningCode()&0x40uL ) goto g33;
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1510,column 5,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |1510| 
	.dwpsn	file "../APP/Supervisor.c",line 1511,column 5,is_stmt
$C$DW$873	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$873, DW_AT_low_pc(0x00)
	.dwattr $C$DW$873, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$873, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |1511| 
        ; call occurs [#_sdwGetWarningCode] ; [] |1511| 
        TBIT      AL,#6                 ; [CPU_] |1511| 
        BF        $C$L237,TC            ; [CPU_] |1511| 
        ; branchcc occurs ; [] |1511| 
$C$DW$L$_sFaultMode$31$E:
$C$DW$L$_sFaultMode$32$B:
;** 1511	-----------------------    goto g38;
        B         $C$L240,UNC           ; [CPU_] |1511| 
        ; branch occurs ; [] |1511| 
$C$DW$L$_sFaultMode$32$E:
$C$L236:    
	.dwpsn	file "../APP/Supervisor.c",line 1495,column 9,is_stmt
$C$DW$L$_sFaultMode$33$B:
;***	-----------------------g30:
;** 1497	-----------------------    g_uwOvldRstToLineDelay = 0u;
;** 1498	-----------------------    if ( sbGetEepromOvtmpRstStatus() != 1u ) goto g33;
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1497,column 5,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |1497| 
	.dwpsn	file "../APP/Supervisor.c",line 1498,column 5,is_stmt
$C$DW$874	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$874, DW_AT_low_pc(0x00)
	.dwattr $C$DW$874, DW_AT_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$874, DW_AT_TI_call
        LCR       #_sbGetEepromOvtmpRstStatus ; [CPU_] |1498| 
        ; call occurs [#_sbGetEepromOvtmpRstStatus] ; [] |1498| 
        CMPB      AL,#1                 ; [CPU_] |1498| 
        BF        $C$L237,NEQ           ; [CPU_] |1498| 
        ; branchcc occurs ; [] |1498| 
$C$DW$L$_sFaultMode$33$E:
$C$DW$L$_sFaultMode$34$B:
;** 1498	-----------------------    if ( sbGetOverTempCnt() > 3u ) goto g33;
$C$DW$875	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$875, DW_AT_low_pc(0x00)
	.dwattr $C$DW$875, DW_AT_name("_sbGetOverTempCnt")
	.dwattr $C$DW$875, DW_AT_TI_call
        LCR       #_sbGetOverTempCnt    ; [CPU_] |1498| 
        ; call occurs [#_sbGetOverTempCnt] ; [] |1498| 
        CMPB      AL,#3                 ; [CPU_] |1498| 
        B         $C$L237,HI            ; [CPU_] |1498| 
        ; branchcc occurs ; [] |1498| 
$C$DW$L$_sFaultMode$34$E:
$C$DW$L$_sFaultMode$35$B:
;** 1498	-----------------------    if ( !sbGetOverTemp() ) goto g38;
$C$DW$876	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$876, DW_AT_low_pc(0x00)
	.dwattr $C$DW$876, DW_AT_name("_sbGetOverTemp")
	.dwattr $C$DW$876, DW_AT_TI_call
        LCR       #_sbGetOverTemp       ; [CPU_] |1498| 
        ; call occurs [#_sbGetOverTemp] ; [] |1498| 
        CMPB      AL,#0                 ; [CPU_] |1498| 
        BF        $C$L240,EQ            ; [CPU_] |1498| 
        ; branchcc occurs ; [] |1498| 
$C$DW$L$_sFaultMode$35$E:
$C$L237:    
	.dwpsn	file "../APP/Supervisor.c",line 1546,column 5,is_stmt
$C$DW$L$_sFaultMode$36$B:
;***	-----------------------g33:
;** 1505	-----------------------    bReStartFlag = 0u;
;** 1505	-----------------------    goto g42;
        MOVW      DP,#_bReStartFlag     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1505,column 6,is_stmt
        MOV       @_bReStartFlag,#0     ; [CPU_] |1505| 
        B         $C$L245,UNC           ; [CPU_] |1505| 
        ; branch occurs ; [] |1505| 
$C$DW$L$_sFaultMode$36$E:
$C$L238:    
	.dwpsn	file "../APP/Supervisor.c",line 1471,column 5,is_stmt
$C$DW$L$_sFaultMode$37$B:
;***	-----------------------g34:
;** 1473	-----------------------    if ( sbGetEepromOvldRstStatus() != 1u ) goto g36;
	.dwpsn	file "../APP/Supervisor.c",line 1473,column 5,is_stmt
$C$DW$877	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$877, DW_AT_low_pc(0x00)
	.dwattr $C$DW$877, DW_AT_name("_sbGetEepromOvldRstStatus")
	.dwattr $C$DW$877, DW_AT_TI_call
        LCR       #_sbGetEepromOvldRstStatus ; [CPU_] |1473| 
        ; call occurs [#_sbGetEepromOvldRstStatus] ; [] |1473| 
        CMPB      AL,#1                 ; [CPU_] |1473| 
        BF        $C$L239,NEQ           ; [CPU_] |1473| 
        ; branchcc occurs ; [] |1473| 
$C$DW$L$_sFaultMode$37$E:
$C$DW$L$_sFaultMode$38$B:
;** 1473	-----------------------    if ( sbGetOverLoadCnt() <= 3u ) goto g41;
$C$DW$878	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$878, DW_AT_low_pc(0x00)
	.dwattr $C$DW$878, DW_AT_name("_sbGetOverLoadCnt")
	.dwattr $C$DW$878, DW_AT_TI_call
        LCR       #_sbGetOverLoadCnt    ; [CPU_] |1473| 
        ; call occurs [#_sbGetOverLoadCnt] ; [] |1473| 
        CMPB      AL,#3                 ; [CPU_] |1473| 
        B         $C$L243,LOS           ; [CPU_] |1473| 
        ; branchcc occurs ; [] |1473| 
$C$DW$L$_sFaultMode$38$E:
$C$L239:    
$C$DW$L$_sFaultMode$39$B:
;***	-----------------------g36:
;** 1478	-----------------------    if ( sbGetRLineLossStatus() ) goto g40;
	.dwpsn	file "../APP/Supervisor.c",line 1478,column 10,is_stmt
$C$DW$879	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$879, DW_AT_low_pc(0x00)
	.dwattr $C$DW$879, DW_AT_name("_sbGetRLineLossStatus")
	.dwattr $C$DW$879, DW_AT_TI_call
        LCR       #_sbGetRLineLossStatus ; [CPU_] |1478| 
        ; call occurs [#_sbGetRLineLossStatus] ; [] |1478| 
        CMPB      AL,#0                 ; [CPU_] |1478| 
        BF        $C$L242,NEQ           ; [CPU_] |1478| 
        ; branchcc occurs ; [] |1478| 
$C$DW$L$_sFaultMode$39$E:
$C$DW$L$_sFaultMode$40$B:
;** 1480	-----------------------    if ( g_uwOvldRstToLineDelay < swGetEELineWaitSec()*50u ) goto g39;
	.dwpsn	file "../APP/Supervisor.c",line 1480,column 6,is_stmt
$C$DW$880	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$880, DW_AT_low_pc(0x00)
	.dwattr $C$DW$880, DW_AT_name("_swGetEELineWaitSec")
	.dwattr $C$DW$880, DW_AT_TI_call
        LCR       #_swGetEELineWaitSec  ; [CPU_] |1480| 
        ; call occurs [#_swGetEELineWaitSec] ; [] |1480| 
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |1480| 
        MPYB      ACC,T,#50             ; [CPU_] |1480| 
        CMP       AL,@_g_uwOvldRstToLineDelay ; [CPU_] |1480| 
        B         $C$L241,HI            ; [CPU_] |1480| 
        ; branchcc occurs ; [] |1480| 
$C$DW$L$_sFaultMode$40$E:
$C$L240:    
	.dwpsn	file "../APP/Supervisor.c",line 1546,column 5,is_stmt
$C$DW$L$_sFaultMode$41$B:
;***	-----------------------g38:
;** 1486	-----------------------    bReStartFlag = 1u;
;** 1486	-----------------------    goto g42;
        MOVW      DP,#_bReStartFlag     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1486,column 7,is_stmt
        MOVB      @_bReStartFlag,#1,UNC ; [CPU_] |1486| 
        B         $C$L245,UNC           ; [CPU_] |1486| 
        ; branch occurs ; [] |1486| 
$C$DW$L$_sFaultMode$41$E:
$C$L241:    
	.dwpsn	file "../APP/Supervisor.c",line 1480,column 6,is_stmt
$C$DW$L$_sFaultMode$42$B:
;***	-----------------------g39:
;** 1482	-----------------------    ++g_uwOvldRstToLineDelay;
;** 1483	-----------------------    goto g42;
	.dwpsn	file "../APP/Supervisor.c",line 1482,column 7,is_stmt
        INC       @_g_uwOvldRstToLineDelay ; [CPU_] |1482| 
	.dwpsn	file "../APP/Supervisor.c",line 1483,column 6,is_stmt
        B         $C$L245,UNC           ; [CPU_] |1483| 
        ; branch occurs ; [] |1483| 
$C$DW$L$_sFaultMode$42$E:
$C$L242:    
	.dwpsn	file "../APP/Supervisor.c",line 1478,column 10,is_stmt
$C$DW$L$_sFaultMode$43$B:
;***	-----------------------g40:
;** 1491	-----------------------    bReStartFlag = 0u;
        MOVW      DP,#_bReStartFlag     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1491,column 6,is_stmt
        MOV       @_bReStartFlag,#0     ; [CPU_] |1491| 
	.dwpsn	file "../APP/Supervisor.c",line 1492,column 6,is_stmt
        B         $C$L244,UNC           ; [CPU_] |1492| 
        ; branch occurs ; [] |1492| 
$C$DW$L$_sFaultMode$43$E:
$C$L243:    
	.dwpsn	file "../APP/Supervisor.c",line 1473,column 5,is_stmt
$C$DW$L$_sFaultMode$44$B:
;***	-----------------------g41:
;** 1475	-----------------------    bReStartFlag = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 1475,column 6,is_stmt
        MOVB      @_bReStartFlag,#1,UNC ; [CPU_] |1475| 
$C$DW$L$_sFaultMode$44$E:
$C$L244:    
$C$DW$L$_sFaultMode$45$B:
;** 1476	-----------------------    g_uwOvldRstToLineDelay = 0u;
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1476,column 6,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |1476| 
$C$DW$L$_sFaultMode$45$E:
$C$L245:    
$C$DW$L$_sFaultMode$46$B:
;***	-----------------------g42:
;** 1408	-----------------------    event = OSMaskEventPend(0u);
;** 1410	-----------------------    if ( !(event&2u) ) goto g45;
	.dwpsn	file "../APP/Supervisor.c",line 1408,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1408| 
$C$DW$881	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$881, DW_AT_low_pc(0x00)
	.dwattr $C$DW$881, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$881, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1408| 
        ; call occurs [#_OSMaskEventPend] ; [] |1408| 
        MOVZ      AR2,AL                ; [CPU_] |1408| 
	.dwpsn	file "../APP/Supervisor.c",line 1410,column 3,is_stmt
        TBIT      AR2,#1                ; [CPU_] |1410| 
        BF        $C$L246,NTC           ; [CPU_] |1410| 
        ; branchcc occurs ; [] |1410| 
$C$DW$L$_sFaultMode$46$E:
$C$DW$L$_sFaultMode$47$B:
;** 1412	-----------------------    event &= 0xfffdu;
;** 1413	-----------------------    if ( swGetFaultCode() != 13u ) goto g45;
	.dwpsn	file "../APP/Supervisor.c",line 1413,column 4,is_stmt
$C$DW$882	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$882, DW_AT_low_pc(0x00)
	.dwattr $C$DW$882, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$882, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1413| 
        ; call occurs [#_swGetFaultCode] ; [] |1413| 
	.dwpsn	file "../APP/Supervisor.c",line 1412,column 4,is_stmt
        AND       AR2,#0xfffd           ; [CPU_] |1412| 
	.dwpsn	file "../APP/Supervisor.c",line 1413,column 4,is_stmt
        CMPB      AL,#13                ; [CPU_] |1413| 
        BF        $C$L246,NEQ           ; [CPU_] |1413| 
        ; branchcc occurs ; [] |1413| 
$C$DW$L$_sFaultMode$47$E:
$C$DW$L$_sFaultMode$48$B:
;** 1415	-----------------------    wFaultCodeTemp = swGetFaultCode();
	.dwpsn	file "../APP/Supervisor.c",line 1415,column 5,is_stmt
$C$DW$883	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$883, DW_AT_low_pc(0x00)
	.dwattr $C$DW$883, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$883, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1415| 
        ; call occurs [#_swGetFaultCode] ; [] |1415| 
        MOVZ      AR1,AL                ; [CPU_] |1415| 
$C$DW$L$_sFaultMode$48$E:
$C$L246:    
	.dwpsn	file "../APP/Supervisor.c",line 1410,column 3,is_stmt
$C$DW$L$_sFaultMode$49$B:
;***	-----------------------g45:
;** 1419	-----------------------    if ( !(event&0x8u) ) goto g47;
	.dwpsn	file "../APP/Supervisor.c",line 1419,column 3,is_stmt
        TBIT      AR2,#3                ; [CPU_] |1419| 
        BF        $C$L247,NTC           ; [CPU_] |1419| 
        ; branchcc occurs ; [] |1419| 
$C$DW$L$_sFaultMode$49$E:
$C$DW$L$_sFaultMode$50$B:
;** 1422	-----------------------    *((C$1 = &GpioDataRegs)+5L) |= 0x8u;
;** 1423	-----------------------    *(&GpioDataRegs+5L) |= 0x10u;
;** 1424	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+12L) |= 0x800u;
;** 1421	-----------------------    event &= 0xfff7u;
	.dwpsn	file "../APP/Supervisor.c",line 1422,column 4,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1422| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
        MOVL      XAR5,XAR4             ; [CPU_] |1422| 
	.dwpsn	file "../APP/Supervisor.c",line 1421,column 4,is_stmt
        AND       AR2,#0xfff7           ; [CPU_] |1421| 
	.dwpsn	file "../APP/Supervisor.c",line 1422,column 4,is_stmt
        ADDB      XAR5,#5               ; [CPU_U] |1422| 
	.dwpsn	file "../APP/Supervisor.c",line 1424,column 4,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |1424| 
	.dwpsn	file "../APP/Supervisor.c",line 1422,column 4,is_stmt
        OR        *+XAR5[0],#0x0008     ; [CPU_] |1422| 
	.dwpsn	file "../APP/Supervisor.c",line 1423,column 4,is_stmt
        OR        @_GpioDataRegs+5,#0x0010 ; [CPU_] |1423| 
	.dwpsn	file "../APP/Supervisor.c",line 1424,column 4,is_stmt
        OR        *+XAR4[0],#0x0800     ; [CPU_] |1424| 
$C$DW$L$_sFaultMode$50$E:
$C$L247:    
	.dwpsn	file "../APP/Supervisor.c",line 1419,column 3,is_stmt
$C$DW$L$_sFaultMode$51$B:
;***	-----------------------g47:
;** 1427	-----------------------    if ( event&0x200 ) goto g50;
	.dwpsn	file "../APP/Supervisor.c",line 1427,column 3,is_stmt
        TBIT      AR2,#9                ; [CPU_] |1427| 
        BF        $C$L248,TC            ; [CPU_] |1427| 
        ; branchcc occurs ; [] |1427| 
$C$DW$L$_sFaultMode$51$E:
$C$DW$L$_sFaultMode$52$B:
;** 1435	-----------------------    if ( !(event&0x1000u) ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 1435,column 3,is_stmt
        TBIT      AR2,#12               ; [CPU_] |1435| 
        BF        $C$L227,NTC           ; [CPU_] |1435| 
        ; branchcc occurs ; [] |1435| 
$C$DW$L$_sFaultMode$52$E:
;** 1437	-----------------------    dwFaultTimer = 0uL;
;** 1438	-----------------------    bPVMode = 7u;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1438,column 4,is_stmt
        MOVB      @_bPVMode,#7,UNC      ; [CPU_] |1438| 
	.dwpsn	file "../APP/Supervisor.c",line 1439,column 4,is_stmt
        B         $C$L249,UNC           ; [CPU_] |1439| 
        ; branch occurs ; [] |1439| 
$C$L248:    
;***	-----------------------g50:
;** 1429	-----------------------    dwFaultTimer = 0uL;
;** 1430	-----------------------    bPVMode = 2u;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1430,column 8,is_stmt
        MOVB      @_bPVMode,#2,UNC      ; [CPU_] |1430| 
$C$L249:    
;***	-----------------------g51:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 1429,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1429| 
        MOVW      DP,#_dwFaultTimer     ; [CPU_U] 
        MOVL      @_dwFaultTimer,ACC    ; [CPU_] |1429| 
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
$C$DW$884	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$884, DW_AT_low_pc(0x00)
	.dwattr $C$DW$884, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$885	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$885, DW_AT_name("C:\Users\THINKPAD\Desktop\FLS-GPINV-IVPA10048_20220303\Debug\Supervisor.asm:$C$L245:1:1714439532")
	.dwattr $C$DW$885, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$885, DW_AT_TI_begin_line(0x580)
	.dwattr $C$DW$885, DW_AT_TI_end_line(0x60a)
$C$DW$886	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$886, DW_AT_low_pc($C$DW$L$_sFaultMode$46$B)
	.dwattr $C$DW$886, DW_AT_high_pc($C$DW$L$_sFaultMode$46$E)
$C$DW$887	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$887, DW_AT_low_pc($C$DW$L$_sFaultMode$43$B)
	.dwattr $C$DW$887, DW_AT_high_pc($C$DW$L$_sFaultMode$43$E)
$C$DW$888	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$888, DW_AT_low_pc($C$DW$L$_sFaultMode$44$B)
	.dwattr $C$DW$888, DW_AT_high_pc($C$DW$L$_sFaultMode$44$E)
$C$DW$889	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$889, DW_AT_low_pc($C$DW$L$_sFaultMode$37$B)
	.dwattr $C$DW$889, DW_AT_high_pc($C$DW$L$_sFaultMode$37$E)
$C$DW$890	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$890, DW_AT_low_pc($C$DW$L$_sFaultMode$38$B)
	.dwattr $C$DW$890, DW_AT_high_pc($C$DW$L$_sFaultMode$38$E)
$C$DW$891	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$891, DW_AT_low_pc($C$DW$L$_sFaultMode$39$B)
	.dwattr $C$DW$891, DW_AT_high_pc($C$DW$L$_sFaultMode$39$E)
$C$DW$892	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$892, DW_AT_low_pc($C$DW$L$_sFaultMode$26$B)
	.dwattr $C$DW$892, DW_AT_high_pc($C$DW$L$_sFaultMode$26$E)
$C$DW$893	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$893, DW_AT_low_pc($C$DW$L$_sFaultMode$28$B)
	.dwattr $C$DW$893, DW_AT_high_pc($C$DW$L$_sFaultMode$28$E)
$C$DW$894	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$894, DW_AT_low_pc($C$DW$L$_sFaultMode$30$B)
	.dwattr $C$DW$894, DW_AT_high_pc($C$DW$L$_sFaultMode$30$E)
$C$DW$895	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$895, DW_AT_low_pc($C$DW$L$_sFaultMode$32$B)
	.dwattr $C$DW$895, DW_AT_high_pc($C$DW$L$_sFaultMode$32$E)
$C$DW$896	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$896, DW_AT_low_pc($C$DW$L$_sFaultMode$40$B)
	.dwattr $C$DW$896, DW_AT_high_pc($C$DW$L$_sFaultMode$40$E)
$C$DW$897	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$897, DW_AT_low_pc($C$DW$L$_sFaultMode$14$B)
	.dwattr $C$DW$897, DW_AT_high_pc($C$DW$L$_sFaultMode$14$E)
$C$DW$898	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$898, DW_AT_low_pc($C$DW$L$_sFaultMode$10$B)
	.dwattr $C$DW$898, DW_AT_high_pc($C$DW$L$_sFaultMode$10$E)
$C$DW$899	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$899, DW_AT_low_pc($C$DW$L$_sFaultMode$11$B)
	.dwattr $C$DW$899, DW_AT_high_pc($C$DW$L$_sFaultMode$11$E)
$C$DW$900	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$900, DW_AT_low_pc($C$DW$L$_sFaultMode$12$B)
	.dwattr $C$DW$900, DW_AT_high_pc($C$DW$L$_sFaultMode$12$E)
$C$DW$901	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$901, DW_AT_low_pc($C$DW$L$_sFaultMode$13$B)
	.dwattr $C$DW$901, DW_AT_high_pc($C$DW$L$_sFaultMode$13$E)
$C$DW$902	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$902, DW_AT_low_pc($C$DW$L$_sFaultMode$15$B)
	.dwattr $C$DW$902, DW_AT_high_pc($C$DW$L$_sFaultMode$15$E)
$C$DW$903	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$903, DW_AT_low_pc($C$DW$L$_sFaultMode$16$B)
	.dwattr $C$DW$903, DW_AT_high_pc($C$DW$L$_sFaultMode$16$E)
$C$DW$904	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$904, DW_AT_low_pc($C$DW$L$_sFaultMode$17$B)
	.dwattr $C$DW$904, DW_AT_high_pc($C$DW$L$_sFaultMode$17$E)
$C$DW$905	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$905, DW_AT_low_pc($C$DW$L$_sFaultMode$18$B)
	.dwattr $C$DW$905, DW_AT_high_pc($C$DW$L$_sFaultMode$18$E)
$C$DW$906	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$906, DW_AT_low_pc($C$DW$L$_sFaultMode$19$B)
	.dwattr $C$DW$906, DW_AT_high_pc($C$DW$L$_sFaultMode$19$E)
$C$DW$907	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$907, DW_AT_low_pc($C$DW$L$_sFaultMode$20$B)
	.dwattr $C$DW$907, DW_AT_high_pc($C$DW$L$_sFaultMode$20$E)
$C$DW$908	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$908, DW_AT_low_pc($C$DW$L$_sFaultMode$21$B)
	.dwattr $C$DW$908, DW_AT_high_pc($C$DW$L$_sFaultMode$21$E)
$C$DW$909	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$909, DW_AT_low_pc($C$DW$L$_sFaultMode$22$B)
	.dwattr $C$DW$909, DW_AT_high_pc($C$DW$L$_sFaultMode$22$E)
$C$DW$910	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$910, DW_AT_low_pc($C$DW$L$_sFaultMode$23$B)
	.dwattr $C$DW$910, DW_AT_high_pc($C$DW$L$_sFaultMode$23$E)
$C$DW$911	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$911, DW_AT_low_pc($C$DW$L$_sFaultMode$24$B)
	.dwattr $C$DW$911, DW_AT_high_pc($C$DW$L$_sFaultMode$24$E)
$C$DW$912	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$912, DW_AT_low_pc($C$DW$L$_sFaultMode$25$B)
	.dwattr $C$DW$912, DW_AT_high_pc($C$DW$L$_sFaultMode$25$E)
$C$DW$913	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$913, DW_AT_low_pc($C$DW$L$_sFaultMode$27$B)
	.dwattr $C$DW$913, DW_AT_high_pc($C$DW$L$_sFaultMode$27$E)
$C$DW$914	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$914, DW_AT_low_pc($C$DW$L$_sFaultMode$29$B)
	.dwattr $C$DW$914, DW_AT_high_pc($C$DW$L$_sFaultMode$29$E)
$C$DW$915	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$915, DW_AT_low_pc($C$DW$L$_sFaultMode$31$B)
	.dwattr $C$DW$915, DW_AT_high_pc($C$DW$L$_sFaultMode$31$E)
$C$DW$916	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$916, DW_AT_low_pc($C$DW$L$_sFaultMode$33$B)
	.dwattr $C$DW$916, DW_AT_high_pc($C$DW$L$_sFaultMode$33$E)
$C$DW$917	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$917, DW_AT_low_pc($C$DW$L$_sFaultMode$34$B)
	.dwattr $C$DW$917, DW_AT_high_pc($C$DW$L$_sFaultMode$34$E)
$C$DW$918	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$918, DW_AT_low_pc($C$DW$L$_sFaultMode$35$B)
	.dwattr $C$DW$918, DW_AT_high_pc($C$DW$L$_sFaultMode$35$E)
$C$DW$919	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$919, DW_AT_low_pc($C$DW$L$_sFaultMode$47$B)
	.dwattr $C$DW$919, DW_AT_high_pc($C$DW$L$_sFaultMode$47$E)
$C$DW$920	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$920, DW_AT_low_pc($C$DW$L$_sFaultMode$48$B)
	.dwattr $C$DW$920, DW_AT_high_pc($C$DW$L$_sFaultMode$48$E)
$C$DW$921	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$921, DW_AT_low_pc($C$DW$L$_sFaultMode$49$B)
	.dwattr $C$DW$921, DW_AT_high_pc($C$DW$L$_sFaultMode$49$E)
$C$DW$922	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$922, DW_AT_low_pc($C$DW$L$_sFaultMode$50$B)
	.dwattr $C$DW$922, DW_AT_high_pc($C$DW$L$_sFaultMode$50$E)
$C$DW$923	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$923, DW_AT_low_pc($C$DW$L$_sFaultMode$51$B)
	.dwattr $C$DW$923, DW_AT_high_pc($C$DW$L$_sFaultMode$51$E)
$C$DW$924	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$924, DW_AT_low_pc($C$DW$L$_sFaultMode$52$B)
	.dwattr $C$DW$924, DW_AT_high_pc($C$DW$L$_sFaultMode$52$E)
$C$DW$925	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$925, DW_AT_low_pc($C$DW$L$_sFaultMode$45$B)
	.dwattr $C$DW$925, DW_AT_high_pc($C$DW$L$_sFaultMode$45$E)
$C$DW$926	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$926, DW_AT_low_pc($C$DW$L$_sFaultMode$42$B)
	.dwattr $C$DW$926, DW_AT_high_pc($C$DW$L$_sFaultMode$42$E)
$C$DW$927	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$927, DW_AT_low_pc($C$DW$L$_sFaultMode$41$B)
	.dwattr $C$DW$927, DW_AT_high_pc($C$DW$L$_sFaultMode$41$E)
$C$DW$928	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$928, DW_AT_low_pc($C$DW$L$_sFaultMode$36$B)
	.dwattr $C$DW$928, DW_AT_high_pc($C$DW$L$_sFaultMode$36$E)
$C$DW$929	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$929, DW_AT_low_pc($C$DW$L$_sFaultMode$9$B)
	.dwattr $C$DW$929, DW_AT_high_pc($C$DW$L$_sFaultMode$9$E)
	.dwendtag $C$DW$885

	.dwattr $C$DW$854, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$854, DW_AT_TI_end_line(0x619)
	.dwattr $C$DW$854, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$854

	.sect	".text"
	.global	_sStandbyMode

$C$DW$930	.dwtag  DW_TAG_subprogram, DW_AT_name("sStandbyMode")
	.dwattr $C$DW$930, DW_AT_low_pc(_sStandbyMode)
	.dwattr $C$DW$930, DW_AT_high_pc(0x00)
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_sStandbyMode")
	.dwattr $C$DW$930, DW_AT_external
	.dwattr $C$DW$930, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$930, DW_AT_TI_begin_line(0x2d6)
	.dwattr $C$DW$930, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$930, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 727,column 1,is_stmt,address _sStandbyMode

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
;*** 733	-----------------------    sSetFBControlStatus(0u);
;*** 735	-----------------------    asm(" NOP ");
;*** 736	-----------------------    asm(" NOP ");
;*** 737	-----------------------    *((C$1 = &GpioDataRegs)+5L) |= 0x10u;
;*** 738	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+12L) |= 0x800u;
;*** 739	-----------------------    *(&GpioDataRegs+5L) |= 0x8u;
;*** 741	-----------------------    sSetLineStsFlag(5u);
;*** 742	-----------------------    g_uwBusSoftForWorkMode = 0u;
;*** 743	-----------------------    g_uwBatModeSteadyDelay = 0u;
;*** 745	-----------------------    *&strLocalInvStatus &= 0xff4fu;
;*** 748	-----------------------    InvVoltRelayAction = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$931	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$931, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _event
$C$DW$932	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$932, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wSuperTemp
$C$DW$933	.dwtag  DW_TAG_variable, DW_AT_name("wSuperTemp")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_wSuperTemp")
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$933, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wSuperTemp
$C$DW$934	.dwtag  DW_TAG_variable, DW_AT_name("wSuperTemp")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_wSuperTemp")
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$934, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/Supervisor.c",line 733,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |733| 
$C$DW$935	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$935, DW_AT_low_pc(0x00)
	.dwattr $C$DW$935, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$935, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |733| 
        ; call occurs [#_sSetFBControlStatus] ; [] |733| 
 NOP 
 NOP 
	.dwpsn	file "../APP/Supervisor.c",line 737,column 2,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |737| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 741,column 2,is_stmt
        MOVB      AL,#5                 ; [CPU_] |741| 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 737,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |737| 
        ADDB      XAR5,#5               ; [CPU_U] |737| 
	.dwpsn	file "../APP/Supervisor.c",line 738,column 2,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |738| 
	.dwpsn	file "../APP/Supervisor.c",line 737,column 2,is_stmt
        OR        *+XAR5[0],#0x0010     ; [CPU_] |737| 
	.dwpsn	file "../APP/Supervisor.c",line 738,column 2,is_stmt
        OR        *+XAR4[0],#0x0800     ; [CPU_] |738| 
	.dwpsn	file "../APP/Supervisor.c",line 739,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0008 ; [CPU_] |739| 
	.dwpsn	file "../APP/Supervisor.c",line 741,column 2,is_stmt
$C$DW$936	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$936, DW_AT_low_pc(0x00)
	.dwattr $C$DW$936, DW_AT_name("_sSetLineStsFlag")
	.dwattr $C$DW$936, DW_AT_TI_call
        LCR       #_sSetLineStsFlag     ; [CPU_] |741| 
        ; call occurs [#_sSetLineStsFlag] ; [] |741| 
	.dwpsn	file "../APP/Supervisor.c",line 742,column 2,is_stmt
        MOV       @_g_uwBusSoftForWorkMode,#0 ; [CPU_] |742| 
	.dwpsn	file "../APP/Supervisor.c",line 743,column 2,is_stmt
        MOV       @_g_uwBatModeSteadyDelay,#0 ; [CPU_] |743| 
	.dwpsn	file "../APP/Supervisor.c",line 745,column 2,is_stmt
        AND       @_strLocalInvStatus,#0xff4f ; [CPU_] |745| 
	.dwpsn	file "../APP/Supervisor.c",line 748,column 2,is_stmt
        MOV       @_InvVoltRelayAction,#0 ; [CPU_] |748| 
$C$L250:    
$C$DW$L$_sStandbyMode$2$B:
;***	-----------------------g2:
;*** 752	-----------------------    event = OSMaskEventPend(0u);
;*** 753	-----------------------    if ( event&2 ) goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 752,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |752| 
$C$DW$937	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$937, DW_AT_low_pc(0x00)
	.dwattr $C$DW$937, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$937, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |752| 
        ; call occurs [#_OSMaskEventPend] ; [] |752| 
	.dwpsn	file "../APP/Supervisor.c",line 753,column 3,is_stmt
        TBIT      AL,#1                 ; [CPU_] |753| 
        BF        $C$L254,TC            ; [CPU_] |753| 
        ; branchcc occurs ; [] |753| 
$C$DW$L$_sStandbyMode$2$E:
$C$DW$L$_sStandbyMode$3$B:
;*** 760	-----------------------    if ( event&0x200 ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 760,column 3,is_stmt
        TBIT      AL,#9                 ; [CPU_] |760| 
        BF        $C$L253,TC            ; [CPU_] |760| 
        ; branchcc occurs ; [] |760| 
$C$DW$L$_sStandbyMode$3$E:
$C$DW$L$_sStandbyMode$4$B:
;*** 767	-----------------------    if ( event&0x100 ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 767,column 3,is_stmt
        TBIT      AL,#8                 ; [CPU_] |767| 
        BF        $C$L252,TC            ; [CPU_] |767| 
        ; branchcc occurs ; [] |767| 
$C$DW$L$_sStandbyMode$4$E:
$C$DW$L$_sStandbyMode$5$B:
;*** 802	-----------------------    if ( event&0x80 ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 802,column 3,is_stmt
        TBIT      AL,#7                 ; [CPU_] |802| 
        BF        $C$L251,TC            ; [CPU_] |802| 
        ; branchcc occurs ; [] |802| 
$C$DW$L$_sStandbyMode$5$E:
$C$DW$L$_sStandbyMode$6$B:
;*** 839	-----------------------    if ( !(event&0x1000u) ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 839,column 3,is_stmt
        TBIT      AL,#12                ; [CPU_] |839| 
        BF        $C$L250,NTC           ; [CPU_] |839| 
        ; branchcc occurs ; [] |839| 
$C$DW$L$_sStandbyMode$6$E:
;*** 841	-----------------------    bPVMode = 7u;
;*** 842	-----------------------    goto g17;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 841,column 4,is_stmt
        MOVB      @_bPVMode,#7,UNC      ; [CPU_] |841| 
	.dwpsn	file "../APP/Supervisor.c",line 842,column 4,is_stmt
        B         $C$L256,UNC           ; [CPU_] |842| 
        ; branch occurs ; [] |842| 
$C$L251:    
;***	-----------------------g8:
;*** 804	-----------------------    g_uwBusSoftForWorkMode = 3u;
;*** 821	-----------------------    if ( !(wSuperTemp = sbOutputVoltChk()) ) goto g14;
        MOVW      DP,#_g_uwBusSoftForWorkMode ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 804,column 4,is_stmt
        MOVB      @_g_uwBusSoftForWorkMode,#3,UNC ; [CPU_] |804| 
	.dwpsn	file "../APP/Supervisor.c",line 821,column 5,is_stmt
$C$DW$938	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$938, DW_AT_low_pc(0x00)
	.dwattr $C$DW$938, DW_AT_name("_sbOutputVoltChk")
	.dwattr $C$DW$938, DW_AT_TI_call
        LCR       #_sbOutputVoltChk     ; [CPU_] |821| 
        ; call occurs [#_sbOutputVoltChk] ; [] |821| 
        CMPB      AL,#0                 ; [CPU_] |821| 
        BF        $C$L255,EQ            ; [CPU_] |821| 
        ; branchcc occurs ; [] |821| 
;*** 827	-----------------------    if ( wSuperTemp == 2u ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 827,column 10,is_stmt
        CMPB      AL,#2                 ; [CPU_] |827| 
        BF        $C$L253,EQ            ; [CPU_] |827| 
        ; branchcc occurs ; [] |827| 
;*** 832	-----------------------    asm(" NOP ");
;*** 833	-----------------------    bPVMode = 3u;
;*** 834	-----------------------    goto g17;
 NOP 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 833,column 5,is_stmt
        MOVB      @_bPVMode,#3,UNC      ; [CPU_] |833| 
	.dwpsn	file "../APP/Supervisor.c",line 834,column 5,is_stmt
        B         $C$L256,UNC           ; [CPU_] |834| 
        ; branch occurs ; [] |834| 
$C$L252:    
;***	-----------------------g11:
;*** 769	-----------------------    g_uwBusSoftForWorkMode = 4u;
;*** 770	-----------------------    sSetLineStsFlag(4u);
;*** 785	-----------------------    if ( !(wSuperTemp = sbInvSoftStart()) ) goto g14;
        MOVW      DP,#_g_uwBusSoftForWorkMode ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 770,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |770| 
	.dwpsn	file "../APP/Supervisor.c",line 769,column 4,is_stmt
        MOVB      @_g_uwBusSoftForWorkMode,#4,UNC ; [CPU_] |769| 
	.dwpsn	file "../APP/Supervisor.c",line 770,column 4,is_stmt
$C$DW$939	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$939, DW_AT_low_pc(0x00)
	.dwattr $C$DW$939, DW_AT_name("_sSetLineStsFlag")
	.dwattr $C$DW$939, DW_AT_TI_call
        LCR       #_sSetLineStsFlag     ; [CPU_] |770| 
        ; call occurs [#_sSetLineStsFlag] ; [] |770| 
	.dwpsn	file "../APP/Supervisor.c",line 785,column 5,is_stmt
$C$DW$940	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$940, DW_AT_low_pc(0x00)
	.dwattr $C$DW$940, DW_AT_name("_sbInvSoftStart")
	.dwattr $C$DW$940, DW_AT_TI_call
        LCR       #_sbInvSoftStart      ; [CPU_] |785| 
        ; call occurs [#_sbInvSoftStart] ; [] |785| 
        CMPB      AL,#0                 ; [CPU_] |785| 
        BF        $C$L255,EQ            ; [CPU_] |785| 
        ; branchcc occurs ; [] |785| 
;*** 791	-----------------------    if ( wSuperTemp == 2u ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 791,column 10,is_stmt
        CMPB      AL,#2                 ; [CPU_] |791| 
        BF        $C$L253,EQ            ; [CPU_] |791| 
        ; branchcc occurs ; [] |791| 
;*** 796	-----------------------    InvVoltRelayAction = 0u;
;*** 797	-----------------------    bPVMode = 4u;
;*** 798	-----------------------    goto g17;
        MOVW      DP,#_InvVoltRelayAction ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 796,column 5,is_stmt
        MOV       @_InvVoltRelayAction,#0 ; [CPU_] |796| 
	.dwpsn	file "../APP/Supervisor.c",line 797,column 5,is_stmt
        MOVB      @_bPVMode,#4,UNC      ; [CPU_] |797| 
	.dwpsn	file "../APP/Supervisor.c",line 798,column 5,is_stmt
        B         $C$L256,UNC           ; [CPU_] |798| 
        ; branch occurs ; [] |798| 
$C$L253:    
;***	-----------------------g15:
;*** 762	-----------------------    bPVMode = 2u;
;*** 763	-----------------------    goto g17;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 762,column 8,is_stmt
        MOVB      @_bPVMode,#2,UNC      ; [CPU_] |762| 
	.dwpsn	file "../APP/Supervisor.c",line 763,column 4,is_stmt
        B         $C$L256,UNC           ; [CPU_] |763| 
        ; branch occurs ; [] |763| 
$C$L254:    
;***	-----------------------g16:
;*** 755	-----------------------    swFaultInfoCollect();
;*** 756	-----------------------    sOffPWM();
	.dwpsn	file "../APP/Supervisor.c",line 755,column 4,is_stmt
$C$DW$941	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$941, DW_AT_low_pc(0x00)
	.dwattr $C$DW$941, DW_AT_name("_swFaultInfoCollect")
	.dwattr $C$DW$941, DW_AT_TI_call
        LCR       #_swFaultInfoCollect  ; [CPU_] |755| 
        ; call occurs [#_swFaultInfoCollect] ; [] |755| 
	.dwpsn	file "../APP/Supervisor.c",line 756,column 9,is_stmt
$C$DW$942	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$942, DW_AT_low_pc(0x00)
	.dwattr $C$DW$942, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$942, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |756| 
        ; call occurs [#_sOffPWM] ; [] |756| 
$C$L255:    
;*** 757	-----------------------    bPVMode = 6u;
;***	-----------------------g17:
;***  	-----------------------    return;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 757,column 4,is_stmt
        MOVB      @_bPVMode,#6,UNC      ; [CPU_] |757| 
$C$L256:    
        SPM       #0                    ; [CPU_] 
$C$DW$943	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$943, DW_AT_low_pc(0x00)
	.dwattr $C$DW$943, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$944	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$944, DW_AT_name("C:\Users\THINKPAD\Desktop\FLS-GPINV-IVPA10048_20220303\Debug\Supervisor.asm:$C$L250:1:1714439532")
	.dwattr $C$DW$944, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$944, DW_AT_TI_begin_line(0x2ee)
	.dwattr $C$DW$944, DW_AT_TI_end_line(0x353)
$C$DW$945	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$945, DW_AT_low_pc($C$DW$L$_sStandbyMode$2$B)
	.dwattr $C$DW$945, DW_AT_high_pc($C$DW$L$_sStandbyMode$2$E)
$C$DW$946	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$946, DW_AT_low_pc($C$DW$L$_sStandbyMode$3$B)
	.dwattr $C$DW$946, DW_AT_high_pc($C$DW$L$_sStandbyMode$3$E)
$C$DW$947	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$947, DW_AT_low_pc($C$DW$L$_sStandbyMode$4$B)
	.dwattr $C$DW$947, DW_AT_high_pc($C$DW$L$_sStandbyMode$4$E)
$C$DW$948	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$948, DW_AT_low_pc($C$DW$L$_sStandbyMode$5$B)
	.dwattr $C$DW$948, DW_AT_high_pc($C$DW$L$_sStandbyMode$5$E)
$C$DW$949	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$949, DW_AT_low_pc($C$DW$L$_sStandbyMode$6$B)
	.dwattr $C$DW$949, DW_AT_high_pc($C$DW$L$_sStandbyMode$6$E)
	.dwendtag $C$DW$944

	.dwattr $C$DW$930, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$930, DW_AT_TI_end_line(0x354)
	.dwattr $C$DW$930, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$930

	.sect	".text"
	.global	_sPowerOnMode

$C$DW$950	.dwtag  DW_TAG_subprogram, DW_AT_name("sPowerOnMode")
	.dwattr $C$DW$950, DW_AT_low_pc(_sPowerOnMode)
	.dwattr $C$DW$950, DW_AT_high_pc(0x00)
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_sPowerOnMode")
	.dwattr $C$DW$950, DW_AT_external
	.dwattr $C$DW$950, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$950, DW_AT_TI_begin_line(0x26e)
	.dwattr $C$DW$950, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$950, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 623,column 1,is_stmt,address _sPowerOnMode

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
;*** 631	-----------------------    goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _event
$C$DW$951	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$951, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wSuperTemp
$C$DW$952	.dwtag  DW_TAG_variable, DW_AT_name("wSuperTemp")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_wSuperTemp")
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$952, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/Supervisor.c",line 631,column 4,is_stmt
        B         $C$L258,UNC           ; [CPU_] |631| 
        ; branch occurs ; [] |631| 
$C$L257:    
$C$DW$L$_sPowerOnMode$2$B:
;***	-----------------------g2:
;*** 635	-----------------------    OSMaskEventPend(0xfffeu);
	.dwpsn	file "../APP/Supervisor.c",line 635,column 4,is_stmt
        MOV       AL,#65534             ; [CPU_] |635| 
$C$DW$953	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$953, DW_AT_low_pc(0x00)
	.dwattr $C$DW$953, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$953, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |635| 
        ; call occurs [#_OSMaskEventPend] ; [] |635| 
$C$DW$L$_sPowerOnMode$2$E:
$C$L258:    
	.dwpsn	file "../APP/Supervisor.c",line 631,column 4,is_stmt
$C$DW$L$_sPowerOnMode$3$B:
;***	-----------------------g3:
;*** 635	-----------------------    if ( swGetInverterVoltSet() != 2300u ) goto g2;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../APP/Supervisor.c",line 635,column 4,is_stmt
$C$DW$954	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$954, DW_AT_low_pc(0x00)
	.dwattr $C$DW$954, DW_AT_name("_swGetInverterVoltSet")
	.dwattr $C$DW$954, DW_AT_TI_call
        LCR       #_swGetInverterVoltSet ; [CPU_] |635| 
        ; call occurs [#_swGetInverterVoltSet] ; [] |635| 
        CMP       AL,#2300              ; [CPU_] |635| 
        BF        $C$L257,NEQ           ; [CPU_] |635| 
        ; branchcc occurs ; [] |635| 
$C$DW$L$_sPowerOnMode$3$E:
$C$L259:    
$C$DW$L$_sPowerOnMode$4$B:
;***	-----------------------g5:
;*** 641	-----------------------    event = OSMaskEventPend(0u);
;*** 662	-----------------------    if ( event&2 ) goto g18;
	.dwpsn	file "../APP/Supervisor.c",line 641,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |641| 
$C$DW$955	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$955, DW_AT_low_pc(0x00)
	.dwattr $C$DW$955, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$955, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |641| 
        ; call occurs [#_OSMaskEventPend] ; [] |641| 
	.dwpsn	file "../APP/Supervisor.c",line 662,column 3,is_stmt
        TBIT      AL,#1                 ; [CPU_] |662| 
        BF        $C$L265,TC            ; [CPU_] |662| 
        ; branchcc occurs ; [] |662| 
$C$DW$L$_sPowerOnMode$4$E:
$C$DW$L$_sPowerOnMode$5$B:
;*** 668	-----------------------    if ( !(event&1u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 668,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |668| 
        BF        $C$L259,NTC           ; [CPU_] |668| 
        ; branchcc occurs ; [] |668| 
$C$DW$L$_sPowerOnMode$5$E:
;*** 671	-----------------------    if ( sbTestModeChk(25u) == 1u ) goto g17;
	.dwpsn	file "../APP/Supervisor.c",line 671,column 4,is_stmt
        MOVB      AL,#25                ; [CPU_] |671| 
$C$DW$956	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$956, DW_AT_low_pc(0x00)
	.dwattr $C$DW$956, DW_AT_name("_sbTestModeChk")
	.dwattr $C$DW$956, DW_AT_TI_call
        LCR       #_sbTestModeChk       ; [CPU_] |671| 
        ; call occurs [#_sbTestModeChk] ; [] |671| 
        CMPB      AL,#1                 ; [CPU_] |671| 
        BF        $C$L264,EQ            ; [CPU_] |671| 
        ; branchcc occurs ; [] |671| 
;*** 679	-----------------------    if ( !sbWaitSystemSteady(3u) ) goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 679,column 4,is_stmt
        MOVB      AL,#3                 ; [CPU_] |679| 
$C$DW$957	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$957, DW_AT_low_pc(0x00)
	.dwattr $C$DW$957, DW_AT_name("_sbWaitSystemSteady")
	.dwattr $C$DW$957, DW_AT_TI_call
        LCR       #_sbWaitSystemSteady  ; [CPU_] |679| 
        ; call occurs [#_sbWaitSystemSteady] ; [] |679| 
        CMPB      AL,#0                 ; [CPU_] |679| 
        BF        $C$L263,EQ            ; [CPU_] |679| 
        ; branchcc occurs ; [] |679| 
;*** 688	-----------------------    if ( !(wSuperTemp = swCTBiasChk()) ) goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 688,column 4,is_stmt
$C$DW$958	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$958, DW_AT_low_pc(0x00)
	.dwattr $C$DW$958, DW_AT_name("_swCTBiasChk")
	.dwattr $C$DW$958, DW_AT_TI_call
        LCR       #_swCTBiasChk         ; [CPU_] |688| 
        ; call occurs [#_swCTBiasChk] ; [] |688| 
        CMPB      AL,#0                 ; [CPU_] |688| 
        BF        $C$L263,EQ            ; [CPU_] |688| 
        ; branchcc occurs ; [] |688| 
;*** 696	-----------------------    if ( wSuperTemp == 2u ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 696,column 9,is_stmt
        CMPB      AL,#2                 ; [CPU_] |696| 
        BF        $C$L262,EQ            ; [CPU_] |696| 
        ; branchcc occurs ; [] |696| 
;*** 703	-----------------------    if ( sdwGetWarningCode()&0x40uL ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 703,column 5,is_stmt
$C$DW$959	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$959, DW_AT_low_pc(0x00)
	.dwattr $C$DW$959, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$959, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |703| 
        ; call occurs [#_sdwGetWarningCode] ; [] |703| 
        TBIT      AL,#6                 ; [CPU_] |703| 
        BF        $C$L260,TC            ; [CPU_] |703| 
        ; branchcc occurs ; [] |703| 
;*** 709	-----------------------    g_uwStartupWithoutBattery = 0u;
;*** 709	-----------------------    goto g14;
        MOVW      DP,#_g_uwStartupWithoutBattery ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 709,column 6,is_stmt
        MOV       @_g_uwStartupWithoutBattery,#0 ; [CPU_] |709| 
        B         $C$L261,UNC           ; [CPU_] |709| 
        ; branch occurs ; [] |709| 
$C$L260:    
;***	-----------------------g13:
;*** 705	-----------------------    g_uwStartupWithoutBattery = 1u;
        MOVW      DP,#_g_uwStartupWithoutBattery ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 705,column 6,is_stmt
        MOVB      @_g_uwStartupWithoutBattery,#1,UNC ; [CPU_] |705| 
$C$L261:    
;***	-----------------------g14:
;*** 711	-----------------------    bPVMode = 2u;
;*** 712	-----------------------    goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 711,column 5,is_stmt
        MOVB      @_bPVMode,#2,UNC      ; [CPU_] |711| 
$C$DW$960	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$960, DW_AT_low_pc(0x00)
	.dwattr $C$DW$960, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L262:    
;***	-----------------------g15:
;*** 698	-----------------------    bPVMode = 0u;
;*** 699	-----------------------    goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 698,column 5,is_stmt
        MOV       @_bPVMode,#0          ; [CPU_] |698| 
$C$DW$961	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$961, DW_AT_low_pc(0x00)
	.dwattr $C$DW$961, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L263:    
;***	-----------------------g16:
;*** 682	-----------------------    swFaultInfoCollect();
;*** 683	-----------------------    sOffPWM();
	.dwpsn	file "../APP/Supervisor.c",line 682,column 5,is_stmt
$C$DW$962	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$962, DW_AT_low_pc(0x00)
	.dwattr $C$DW$962, DW_AT_name("_swFaultInfoCollect")
	.dwattr $C$DW$962, DW_AT_TI_call
        LCR       #_swFaultInfoCollect  ; [CPU_] |682| 
        ; call occurs [#_swFaultInfoCollect] ; [] |682| 
	.dwpsn	file "../APP/Supervisor.c",line 683,column 5,is_stmt
$C$DW$963	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$963, DW_AT_low_pc(0x00)
	.dwattr $C$DW$963, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$963, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |683| 
        ; call occurs [#_sOffPWM] ; [] |683| 
	.dwpsn	file "../APP/Supervisor.c",line 685,column 5,is_stmt
        B         $C$L266,UNC           ; [CPU_] |685| 
        ; branch occurs ; [] |685| 
$C$L264:    
;***	-----------------------g17:
;*** 674	-----------------------    bPVMode = 1u;
;*** 675	-----------------------    goto g19;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 674,column 5,is_stmt
        MOVB      @_bPVMode,#1,UNC      ; [CPU_] |674| 
$C$DW$964	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$964, DW_AT_low_pc(0x00)
	.dwattr $C$DW$964, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L265:    
;***	-----------------------g18:
;*** 664	-----------------------    swFaultInfoCollect();
	.dwpsn	file "../APP/Supervisor.c",line 664,column 4,is_stmt
$C$DW$965	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$965, DW_AT_low_pc(0x00)
	.dwattr $C$DW$965, DW_AT_name("_swFaultInfoCollect")
	.dwattr $C$DW$965, DW_AT_TI_call
        LCR       #_swFaultInfoCollect  ; [CPU_] |664| 
        ; call occurs [#_swFaultInfoCollect] ; [] |664| 
$C$L266:    
;*** 665	-----------------------    bPVMode = 6u;
;***	-----------------------g19:
;***  	-----------------------    return;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 665,column 4,is_stmt
        MOVB      @_bPVMode,#6,UNC      ; [CPU_] |665| 
$C$DW$966	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$966, DW_AT_low_pc(0x00)
	.dwattr $C$DW$966, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$967	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$967, DW_AT_name("C:\Users\THINKPAD\Desktop\FLS-GPINV-IVPA10048_20220303\Debug\Supervisor.asm:$C$L259:1:1714439532")
	.dwattr $C$DW$967, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$967, DW_AT_TI_begin_line(0x27f)
	.dwattr $C$DW$967, DW_AT_TI_end_line(0x2cd)
$C$DW$968	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$968, DW_AT_low_pc($C$DW$L$_sPowerOnMode$4$B)
	.dwattr $C$DW$968, DW_AT_high_pc($C$DW$L$_sPowerOnMode$4$E)
$C$DW$969	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$969, DW_AT_low_pc($C$DW$L$_sPowerOnMode$5$B)
	.dwattr $C$DW$969, DW_AT_high_pc($C$DW$L$_sPowerOnMode$5$E)
	.dwendtag $C$DW$967


$C$DW$970	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$970, DW_AT_name("C:\Users\THINKPAD\Desktop\FLS-GPINV-IVPA10048_20220303\Debug\Supervisor.asm:$C$L258:1:1714439532")
	.dwattr $C$DW$970, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$970, DW_AT_TI_begin_line(0x277)
	.dwattr $C$DW$970, DW_AT_TI_end_line(0x27b)
$C$DW$971	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$971, DW_AT_low_pc($C$DW$L$_sPowerOnMode$3$B)
	.dwattr $C$DW$971, DW_AT_high_pc($C$DW$L$_sPowerOnMode$3$E)
$C$DW$972	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$972, DW_AT_low_pc($C$DW$L$_sPowerOnMode$2$B)
	.dwattr $C$DW$972, DW_AT_high_pc($C$DW$L$_sPowerOnMode$2$E)
	.dwendtag $C$DW$970

	.dwattr $C$DW$950, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$950, DW_AT_TI_end_line(0x2ce)
	.dwattr $C$DW$950, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$950

	.sect	".text"
	.global	_sSuperTask

$C$DW$973	.dwtag  DW_TAG_subprogram, DW_AT_name("sSuperTask")
	.dwattr $C$DW$973, DW_AT_low_pc(_sSuperTask)
	.dwattr $C$DW$973, DW_AT_high_pc(0x00)
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_sSuperTask")
	.dwattr $C$DW$973, DW_AT_external
	.dwattr $C$DW$973, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$973, DW_AT_TI_begin_line(0x239)
	.dwattr $C$DW$973, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$973, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 570,column 1,is_stmt,address _sSuperTask

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
;*** 571	-----------------------    bPVMode = 0u;
;*** 573	-----------------------    sSetFBControlStatus(0u);
;*** 575	-----------------------    asm(" NOP ");
;*** 576	-----------------------    asm(" NOP ");
;*** 577	-----------------------    *((C$1 = &GpioDataRegs)+5L) |= 0x10u;
;*** 578	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+12L) |= 0x800u;
;*** 579	-----------------------    *(&GpioDataRegs+5L) |= 0x8u;
;*** 582	-----------------------    OSMaskEventPend(0xfffeu);
;*** 583	-----------------------    OSMaskEventPend(0xfffeu);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$974	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$974, DW_AT_location[DW_OP_reg12]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 573,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |573| 
	.dwpsn	file "../APP/Supervisor.c",line 571,column 2,is_stmt
        MOV       @_bPVMode,#0          ; [CPU_] |571| 
	.dwpsn	file "../APP/Supervisor.c",line 573,column 2,is_stmt
$C$DW$975	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$975, DW_AT_low_pc(0x00)
	.dwattr $C$DW$975, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$975, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |573| 
        ; call occurs [#_sSetFBControlStatus] ; [] |573| 
 NOP 
 NOP 
	.dwpsn	file "../APP/Supervisor.c",line 577,column 2,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |577| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 582,column 2,is_stmt
        MOV       AL,#65534             ; [CPU_] |582| 
	.dwpsn	file "../APP/Supervisor.c",line 577,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |577| 
        ADDB      XAR5,#5               ; [CPU_U] |577| 
	.dwpsn	file "../APP/Supervisor.c",line 578,column 2,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |578| 
	.dwpsn	file "../APP/Supervisor.c",line 577,column 2,is_stmt
        OR        *+XAR5[0],#0x0010     ; [CPU_] |577| 
	.dwpsn	file "../APP/Supervisor.c",line 578,column 2,is_stmt
        OR        *+XAR4[0],#0x0800     ; [CPU_] |578| 
	.dwpsn	file "../APP/Supervisor.c",line 579,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0008 ; [CPU_] |579| 
	.dwpsn	file "../APP/Supervisor.c",line 582,column 2,is_stmt
$C$DW$976	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$976, DW_AT_low_pc(0x00)
	.dwattr $C$DW$976, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$976, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |582| 
        ; call occurs [#_OSMaskEventPend] ; [] |582| 
	.dwpsn	file "../APP/Supervisor.c",line 583,column 2,is_stmt
        MOV       AL,#65534             ; [CPU_] |583| 
$C$DW$977	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$977, DW_AT_low_pc(0x00)
	.dwattr $C$DW$977, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$977, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |583| 
        ; call occurs [#_OSMaskEventPend] ; [] |583| 
        B         $C$L273,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L267:    
$C$DW$L$_sSuperTask$2$B:
;***	-----------------------g2:
;*** 613	-----------------------    sShutDownMode();
;*** 614	-----------------------    goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 613,column 4,is_stmt
$C$DW$978	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$978, DW_AT_low_pc(0x00)
	.dwattr $C$DW$978, DW_AT_name("_sShutDownMode")
	.dwattr $C$DW$978, DW_AT_TI_call
        LCR       #_sShutDownMode       ; [CPU_] |613| 
        ; call occurs [#_sShutDownMode] ; [] |613| 
	.dwpsn	file "../APP/Supervisor.c",line 614,column 3,is_stmt
        B         $C$L273,UNC           ; [CPU_] |614| 
        ; branch occurs ; [] |614| 
$C$DW$L$_sSuperTask$2$E:
$C$L268:    
$C$DW$L$_sSuperTask$3$B:
;***	-----------------------g3:
;*** 609	-----------------------    sBatteryMode();
;*** 610	-----------------------    goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 609,column 4,is_stmt
$C$DW$979	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$979, DW_AT_low_pc(0x00)
	.dwattr $C$DW$979, DW_AT_name("_sBatteryMode")
	.dwattr $C$DW$979, DW_AT_TI_call
        LCR       #_sBatteryMode        ; [CPU_] |609| 
        ; call occurs [#_sBatteryMode] ; [] |609| 
	.dwpsn	file "../APP/Supervisor.c",line 610,column 3,is_stmt
        B         $C$L273,UNC           ; [CPU_] |610| 
        ; branch occurs ; [] |610| 
$C$DW$L$_sSuperTask$3$E:
$C$L269:    
$C$DW$L$_sSuperTask$4$B:
;***	-----------------------g4:
;*** 605	-----------------------    sLineMode();
;*** 606	-----------------------    goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 605,column 4,is_stmt
$C$DW$980	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$980, DW_AT_low_pc(0x00)
	.dwattr $C$DW$980, DW_AT_name("_sLineMode")
	.dwattr $C$DW$980, DW_AT_TI_call
        LCR       #_sLineMode           ; [CPU_] |605| 
        ; call occurs [#_sLineMode] ; [] |605| 
	.dwpsn	file "../APP/Supervisor.c",line 606,column 3,is_stmt
        B         $C$L273,UNC           ; [CPU_] |606| 
        ; branch occurs ; [] |606| 
$C$DW$L$_sSuperTask$4$E:
$C$L270:    
$C$DW$L$_sSuperTask$5$B:
;***	-----------------------g5:
;*** 601	-----------------------    sFaultMode();
;*** 602	-----------------------    goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 601,column 4,is_stmt
$C$DW$981	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$981, DW_AT_low_pc(0x00)
	.dwattr $C$DW$981, DW_AT_name("_sFaultMode")
	.dwattr $C$DW$981, DW_AT_TI_call
        LCR       #_sFaultMode          ; [CPU_] |601| 
        ; call occurs [#_sFaultMode] ; [] |601| 
	.dwpsn	file "../APP/Supervisor.c",line 602,column 3,is_stmt
        B         $C$L273,UNC           ; [CPU_] |602| 
        ; branch occurs ; [] |602| 
$C$DW$L$_sSuperTask$5$E:
$C$L271:    
$C$DW$L$_sSuperTask$6$B:
;***	-----------------------g6:
;*** 597	-----------------------    sStandbyMode();
;*** 598	-----------------------    goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 597,column 4,is_stmt
$C$DW$982	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$982, DW_AT_low_pc(0x00)
	.dwattr $C$DW$982, DW_AT_name("_sStandbyMode")
	.dwattr $C$DW$982, DW_AT_TI_call
        LCR       #_sStandbyMode        ; [CPU_] |597| 
        ; call occurs [#_sStandbyMode] ; [] |597| 
	.dwpsn	file "../APP/Supervisor.c",line 598,column 3,is_stmt
        B         $C$L273,UNC           ; [CPU_] |598| 
        ; branch occurs ; [] |598| 
$C$DW$L$_sSuperTask$6$E:
$C$L272:    
$C$DW$L$_sSuperTask$7$B:
;***	-----------------------g7:
;*** 593	-----------------------    sTestMode();
	.dwpsn	file "../APP/Supervisor.c",line 593,column 4,is_stmt
$C$DW$983	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$983, DW_AT_low_pc(0x00)
	.dwattr $C$DW$983, DW_AT_name("_sTestMode")
	.dwattr $C$DW$983, DW_AT_TI_call
        LCR       #_sTestMode           ; [CPU_] |593| 
        ; call occurs [#_sTestMode] ; [] |593| 
$C$DW$L$_sSuperTask$7$E:
$C$L273:    
$C$DW$L$_sSuperTask$8$B:
;***	-----------------------g8:
;***	-----------------------g8:
;*** 587	-----------------------    if ( !bPVMode ) goto g16;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 587,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |587| 
        BF        $C$L274,EQ            ; [CPU_] |587| 
        ; branchcc occurs ; [] |587| 
$C$DW$L$_sSuperTask$8$E:
$C$DW$L$_sSuperTask$9$B:
;*** 591	-----------------------    if ( bPVMode == 1u ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 591,column 8,is_stmt
        CMPB      AL,#1                 ; [CPU_] |591| 
        BF        $C$L272,EQ            ; [CPU_] |591| 
        ; branchcc occurs ; [] |591| 
$C$DW$L$_sSuperTask$9$E:
$C$DW$L$_sSuperTask$10$B:
;*** 595	-----------------------    if ( bPVMode == 2u ) goto g6;
	.dwpsn	file "../APP/Supervisor.c",line 595,column 8,is_stmt
        CMPB      AL,#2                 ; [CPU_] |595| 
        BF        $C$L271,EQ            ; [CPU_] |595| 
        ; branchcc occurs ; [] |595| 
$C$DW$L$_sSuperTask$10$E:
$C$DW$L$_sSuperTask$11$B:
;*** 599	-----------------------    if ( bPVMode == 6u ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 599,column 8,is_stmt
        CMPB      AL,#6                 ; [CPU_] |599| 
        BF        $C$L270,EQ            ; [CPU_] |599| 
        ; branchcc occurs ; [] |599| 
$C$DW$L$_sSuperTask$11$E:
$C$DW$L$_sSuperTask$12$B:
;*** 603	-----------------------    if ( bPVMode == 4u ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 603,column 8,is_stmt
        CMPB      AL,#4                 ; [CPU_] |603| 
        BF        $C$L269,EQ            ; [CPU_] |603| 
        ; branchcc occurs ; [] |603| 
$C$DW$L$_sSuperTask$12$E:
$C$DW$L$_sSuperTask$13$B:
;*** 607	-----------------------    if ( bPVMode == 3u ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 607,column 8,is_stmt
        CMPB      AL,#3                 ; [CPU_] |607| 
        BF        $C$L268,EQ            ; [CPU_] |607| 
        ; branchcc occurs ; [] |607| 
$C$DW$L$_sSuperTask$13$E:
$C$DW$L$_sSuperTask$14$B:
;*** 611	-----------------------    if ( bPVMode == 7u ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 611,column 8,is_stmt
        CMPB      AL,#7                 ; [CPU_] |611| 
        BF        $C$L267,EQ            ; [CPU_] |611| 
        ; branchcc occurs ; [] |611| 
$C$DW$L$_sSuperTask$14$E:
$C$DW$L$_sSuperTask$15$B:
;*** 617	-----------------------    bPVMode = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 617,column 4,is_stmt
        MOV       @_bPVMode,#0          ; [CPU_] |617| 
$C$DW$L$_sSuperTask$15$E:
$C$L274:    
	.dwpsn	file "../APP/Supervisor.c",line 587,column 3,is_stmt
$C$DW$L$_sSuperTask$16$B:
;***	-----------------------g16:
;*** 589	-----------------------    sPowerOnMode();
;*** 590	-----------------------    goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 589,column 4,is_stmt
$C$DW$984	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$984, DW_AT_low_pc(0x00)
	.dwattr $C$DW$984, DW_AT_name("_sPowerOnMode")
	.dwattr $C$DW$984, DW_AT_TI_call
        LCR       #_sPowerOnMode        ; [CPU_] |589| 
        ; call occurs [#_sPowerOnMode] ; [] |589| 
	.dwpsn	file "../APP/Supervisor.c",line 590,column 3,is_stmt
        B         $C$L273,UNC           ; [CPU_] |590| 
        ; branch occurs ; [] |590| 
$C$DW$L$_sSuperTask$16$E:

$C$DW$985	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$985, DW_AT_name("C:\Users\THINKPAD\Desktop\FLS-GPINV-IVPA10048_20220303\Debug\Supervisor.asm:$C$L273:1:1714439532")
	.dwattr $C$DW$985, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$985, DW_AT_TI_begin_line(0x24b)
	.dwattr $C$DW$985, DW_AT_TI_end_line(0x269)
$C$DW$986	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$986, DW_AT_low_pc($C$DW$L$_sSuperTask$8$B)
	.dwattr $C$DW$986, DW_AT_high_pc($C$DW$L$_sSuperTask$8$E)
$C$DW$987	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$987, DW_AT_low_pc($C$DW$L$_sSuperTask$15$B)
	.dwattr $C$DW$987, DW_AT_high_pc($C$DW$L$_sSuperTask$15$E)
$C$DW$988	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$988, DW_AT_low_pc($C$DW$L$_sSuperTask$9$B)
	.dwattr $C$DW$988, DW_AT_high_pc($C$DW$L$_sSuperTask$9$E)
$C$DW$989	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$989, DW_AT_low_pc($C$DW$L$_sSuperTask$10$B)
	.dwattr $C$DW$989, DW_AT_high_pc($C$DW$L$_sSuperTask$10$E)
$C$DW$990	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$990, DW_AT_low_pc($C$DW$L$_sSuperTask$11$B)
	.dwattr $C$DW$990, DW_AT_high_pc($C$DW$L$_sSuperTask$11$E)
$C$DW$991	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$991, DW_AT_low_pc($C$DW$L$_sSuperTask$12$B)
	.dwattr $C$DW$991, DW_AT_high_pc($C$DW$L$_sSuperTask$12$E)
$C$DW$992	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$992, DW_AT_low_pc($C$DW$L$_sSuperTask$13$B)
	.dwattr $C$DW$992, DW_AT_high_pc($C$DW$L$_sSuperTask$13$E)
$C$DW$993	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$993, DW_AT_low_pc($C$DW$L$_sSuperTask$14$B)
	.dwattr $C$DW$993, DW_AT_high_pc($C$DW$L$_sSuperTask$14$E)
$C$DW$994	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$994, DW_AT_low_pc($C$DW$L$_sSuperTask$16$B)
	.dwattr $C$DW$994, DW_AT_high_pc($C$DW$L$_sSuperTask$16$E)
$C$DW$995	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$995, DW_AT_low_pc($C$DW$L$_sSuperTask$7$B)
	.dwattr $C$DW$995, DW_AT_high_pc($C$DW$L$_sSuperTask$7$E)
$C$DW$996	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$996, DW_AT_low_pc($C$DW$L$_sSuperTask$6$B)
	.dwattr $C$DW$996, DW_AT_high_pc($C$DW$L$_sSuperTask$6$E)
$C$DW$997	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$997, DW_AT_low_pc($C$DW$L$_sSuperTask$5$B)
	.dwattr $C$DW$997, DW_AT_high_pc($C$DW$L$_sSuperTask$5$E)
$C$DW$998	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$998, DW_AT_low_pc($C$DW$L$_sSuperTask$4$B)
	.dwattr $C$DW$998, DW_AT_high_pc($C$DW$L$_sSuperTask$4$E)
$C$DW$999	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$999, DW_AT_low_pc($C$DW$L$_sSuperTask$3$B)
	.dwattr $C$DW$999, DW_AT_high_pc($C$DW$L$_sSuperTask$3$E)
$C$DW$1000	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1000, DW_AT_low_pc($C$DW$L$_sSuperTask$2$B)
	.dwattr $C$DW$1000, DW_AT_high_pc($C$DW$L$_sSuperTask$2$E)
	.dwendtag $C$DW$985

	.dwattr $C$DW$973, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$973, DW_AT_TI_end_line(0x26c)
	.dwattr $C$DW$973, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$973

	.sect	".text"
	.global	_sSetWaitRlyCrossZeroSts

$C$DW$1001	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetWaitRlyCrossZeroSts")
	.dwattr $C$DW$1001, DW_AT_low_pc(_sSetWaitRlyCrossZeroSts)
	.dwattr $C$DW$1001, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_sSetWaitRlyCrossZeroSts")
	.dwattr $C$DW$1001, DW_AT_external
	.dwattr $C$DW$1001, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1001, DW_AT_TI_begin_line(0x837)
	.dwattr $C$DW$1001, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1001, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2104,column 1,is_stmt,address _sSetWaitRlyCrossZeroSts

	.dwfde $C$DW$CIE, _sSetWaitRlyCrossZeroSts
$C$DW$1002	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1002, DW_AT_location[DW_OP_reg0]

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
;** 2105	-----------------------    asm("\tSETC\tINTM");
;** 2106	-----------------------    bWaitRlyCrossSts |= bValue;
;** 2107	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$1003	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$1003, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bWaitRlyCrossSts ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2106,column 2,is_stmt
        OR        @_bWaitRlyCrossSts,AL ; [CPU_] |2106| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$1004	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1004, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1004, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1001, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$1001, DW_AT_TI_end_line(0x83c)
	.dwattr $C$DW$1001, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1001

	.sect	".text"
	.global	_sSetLoadOnCmd

$C$DW$1005	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLoadOnCmd")
	.dwattr $C$DW$1005, DW_AT_low_pc(_sSetLoadOnCmd)
	.dwattr $C$DW$1005, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_sSetLoadOnCmd")
	.dwattr $C$DW$1005, DW_AT_external
	.dwattr $C$DW$1005, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1005, DW_AT_TI_begin_line(0x815)
	.dwattr $C$DW$1005, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1005, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2070,column 1,is_stmt,address _sSetLoadOnCmd

	.dwfde $C$DW$CIE, _sSetLoadOnCmd
$C$DW$1006	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1006, DW_AT_location[DW_OP_reg0]

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
;** 2071	-----------------------    asm("\tSETC\tINTM");
;** 2072	-----------------------    if ( bValue == 1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$1007	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$1007, DW_AT_location[DW_OP_reg0]
	SETC	INTM
	.dwpsn	file "../APP/Supervisor.c",line 2072,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2072| 
        BF        $C$L275,EQ            ; [CPU_] |2072| 
        ; branchcc occurs ; [] |2072| 
;** 2076	-----------------------    if ( bValue ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 2076,column 7,is_stmt
        CMPB      AL,#0                 ; [CPU_] |2076| 
        BF        $C$L276,NEQ           ; [CPU_] |2076| 
        ; branchcc occurs ; [] |2076| 
;** 2078	-----------------------    *&fLoad &= 0xfffbu;
;** 2078	-----------------------    goto g5;
        MOVW      DP,#_fLoad            ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2078,column 3,is_stmt
        AND       @_fLoad,#0xfffb       ; [CPU_] |2078| 
        B         $C$L276,UNC           ; [CPU_] |2078| 
        ; branch occurs ; [] |2078| 
$C$L275:    
;***	-----------------------g4:
;** 2074	-----------------------    *&fLoad |= 4u;
        MOVW      DP,#_fLoad            ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2074,column 3,is_stmt
        OR        @_fLoad,#0x0004       ; [CPU_] |2074| 
$C$L276:    
;***	-----------------------g5:
;** 2080	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$1008	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1008, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1008, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1005, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$1005, DW_AT_TI_end_line(0x821)
	.dwattr $C$DW$1005, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1005

	.sect	".text"
	.global	_sSetInvShortCnt

$C$DW$1009	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvShortCnt")
	.dwattr $C$DW$1009, DW_AT_low_pc(_sSetInvShortCnt)
	.dwattr $C$DW$1009, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_sSetInvShortCnt")
	.dwattr $C$DW$1009, DW_AT_external
	.dwattr $C$DW$1009, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1009, DW_AT_TI_begin_line(0x87b)
	.dwattr $C$DW$1009, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1009, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2172,column 1,is_stmt,address _sSetInvShortCnt

	.dwfde $C$DW$CIE, _sSetInvShortCnt
$C$DW$1010	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1010, DW_AT_location[DW_OP_reg0]

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
;** 2173	-----------------------    asm("\tSETC\tINTM");
;** 2174	-----------------------    bInvShortCnt = bValue;
;** 2175	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$1011	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$1011, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bInvShortCnt     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2174,column 2,is_stmt
        MOV       @_bInvShortCnt,AL     ; [CPU_] |2174| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$1012	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1012, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1012, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1009, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$1009, DW_AT_TI_end_line(0x880)
	.dwattr $C$DW$1009, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1009

	.sect	".text"
	.global	_sSetDCVoltOverCnt

$C$DW$1013	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetDCVoltOverCnt")
	.dwattr $C$DW$1013, DW_AT_low_pc(_sSetDCVoltOverCnt)
	.dwattr $C$DW$1013, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_sSetDCVoltOverCnt")
	.dwattr $C$DW$1013, DW_AT_external
	.dwattr $C$DW$1013, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1013, DW_AT_TI_begin_line(0x886)
	.dwattr $C$DW$1013, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1013, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2183,column 1,is_stmt,address _sSetDCVoltOverCnt

	.dwfde $C$DW$CIE, _sSetDCVoltOverCnt
$C$DW$1014	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1014, DW_AT_location[DW_OP_reg0]

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
;** 2184	-----------------------    asm("\tSETC\tINTM");
;** 2185	-----------------------    bDCVoltOverCnt = bValue;
;** 2186	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$1015	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$1015, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bDCVoltOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2185,column 2,is_stmt
        MOV       @_bDCVoltOverCnt,AL   ; [CPU_] |2185| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$1016	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1016, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1016, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1013, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$1013, DW_AT_TI_end_line(0x88b)
	.dwattr $C$DW$1013, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1013

	.sect	".text"
	.global	_sSetBusRefChangeFlag

$C$DW$1017	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBusRefChangeFlag")
	.dwattr $C$DW$1017, DW_AT_low_pc(_sSetBusRefChangeFlag)
	.dwattr $C$DW$1017, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_sSetBusRefChangeFlag")
	.dwattr $C$DW$1017, DW_AT_external
	.dwattr $C$DW$1017, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1017, DW_AT_TI_begin_line(0x857)
	.dwattr $C$DW$1017, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1017, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2136,column 1,is_stmt,address _sSetBusRefChangeFlag

	.dwfde $C$DW$CIE, _sSetBusRefChangeFlag
$C$DW$1018	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1018, DW_AT_location[DW_OP_reg0]

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
;** 2137	-----------------------    asm("\tSETC\tINTM");
;** 2138	-----------------------    wBusRefChangeFlag = wValue;
;** 2139	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$1019	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1019, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBusRefChangeFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2138,column 2,is_stmt
        MOV       @_wBusRefChangeFlag,AL ; [CPU_] |2138| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$1020	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1020, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1020, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1017, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$1017, DW_AT_TI_end_line(0x85c)
	.dwattr $C$DW$1017, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1017

	.sect	".text"
	.global	_sModeSwitchTask

$C$DW$1021	.dwtag  DW_TAG_subprogram, DW_AT_name("sModeSwitchTask")
	.dwattr $C$DW$1021, DW_AT_low_pc(_sModeSwitchTask)
	.dwattr $C$DW$1021, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_sModeSwitchTask")
	.dwattr $C$DW$1021, DW_AT_external
	.dwattr $C$DW$1021, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1021, DW_AT_TI_begin_line(0x14d)
	.dwattr $C$DW$1021, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1021, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Supervisor.c",line 334,column 1,is_stmt,address _sModeSwitchTask

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
;*** 337	-----------------------    wModeSwitchTimerCnt = 0u;
;*** 339	-----------------------    wModeSwitchToLineCnt = 0u;
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
$C$DW$1022	.dwtag  DW_TAG_variable, DW_AT_name("wModeSwitchToLineCnt")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_wModeSwitchToLineCnt")
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1022, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _wModeSwitchToLineDelay
$C$DW$1023	.dwtag  DW_TAG_variable, DW_AT_name("wModeSwitchToLineDelay")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_wModeSwitchToLineDelay")
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1023, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to _wModeSwitchTimerCnt
$C$DW$1024	.dwtag  DW_TAG_variable, DW_AT_name("wModeSwitchTimerCnt")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_wModeSwitchTimerCnt")
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1024, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _bSwitchWorkMode
$C$DW$1025	.dwtag  DW_TAG_variable, DW_AT_name("bSwitchWorkMode")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_bSwitchWorkMode")
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1025, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _event
$C$DW$1026	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1026, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/Supervisor.c",line 337,column 10,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |337| 
	.dwpsn	file "../APP/Supervisor.c",line 339,column 10,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |339| 
        B         $C$L308,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L277:    
$C$DW$L$_sModeSwitchTask$2$B:
;***	-----------------------g2:
;*** 366	-----------------------    if ( bSwitchWorkMode == 6u ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 366,column 11,is_stmt
        CMPB      AL,#6                 ; [CPU_] |366| 
        BF        $C$L286,EQ            ; [CPU_] |366| 
        ; branchcc occurs ; [] |366| 
$C$DW$L$_sModeSwitchTask$2$E:
$C$DW$L$_sModeSwitchTask$3$B:
;*** 372	-----------------------    if ( bSwitchWorkMode == 3u ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 372,column 11,is_stmt
        CMPB      AL,#3                 ; [CPU_] |372| 
        BF        $C$L285,EQ            ; [CPU_] |372| 
        ; branchcc occurs ; [] |372| 
$C$DW$L$_sModeSwitchTask$3$E:
$C$DW$L$_sModeSwitchTask$4$B:
;*** 380	-----------------------    wModeSwitchToLineDelay = swGetEELineWaitSec()*50u;
;*** 381	-----------------------    if ( wModeSwitchToLineCnt >= wModeSwitchToLineDelay ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 380,column 7,is_stmt
$C$DW$1027	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1027, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1027, DW_AT_name("_swGetEELineWaitSec")
	.dwattr $C$DW$1027, DW_AT_TI_call
        LCR       #_swGetEELineWaitSec  ; [CPU_] |380| 
        ; call occurs [#_swGetEELineWaitSec] ; [] |380| 
        MOV       T,AL                  ; [CPU_] |380| 
        MPYB      ACC,T,#50             ; [CPU_] |380| 
        MOVZ      AR2,AL                ; [CPU_] |380| 
	.dwpsn	file "../APP/Supervisor.c",line 381,column 7,is_stmt
        CMP       AL,AR1                ; [CPU_] |381| 
        B         $C$L280,LOS           ; [CPU_] |381| 
        ; branchcc occurs ; [] |381| 
$C$DW$L$_sModeSwitchTask$4$E:
$C$DW$L$_sModeSwitchTask$5$B:
;*** 384	-----------------------    if ( sbGetAgingMode() || g_uwBatStartFail == 1u ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 384,column 8,is_stmt
$C$DW$1028	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1028, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1028, DW_AT_name("_sbGetAgingMode")
	.dwattr $C$DW$1028, DW_AT_TI_call
        LCR       #_sbGetAgingMode      ; [CPU_] |384| 
        ; call occurs [#_sbGetAgingMode] ; [] |384| 
        CMPB      AL,#0                 ; [CPU_] |384| 
        BF        $C$L279,NEQ           ; [CPU_] |384| 
        ; branchcc occurs ; [] |384| 
$C$DW$L$_sModeSwitchTask$5$E:
$C$DW$L$_sModeSwitchTask$6$B:
        MOVW      DP,#_g_uwBatStartFail ; [CPU_U] 
        MOV       AL,@_g_uwBatStartFail ; [CPU_] |384| 
        CMPB      AL,#1                 ; [CPU_] |384| 
        BF        $C$L279,EQ            ; [CPU_] |384| 
        ; branchcc occurs ; [] |384| 
$C$DW$L$_sModeSwitchTask$6$E:
$C$DW$L$_sModeSwitchTask$7$B:
;*** 392	-----------------------    if ( g_uwOvldRstToLineDelay >= wModeSwitchToLineDelay ) goto g9;
        MOV       AL,AR2                ; [CPU_] 
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 392,column 13,is_stmt
        CMP       AL,@_g_uwOvldRstToLineDelay ; [CPU_] |392| 
        B         $C$L278,LOS           ; [CPU_] |392| 
        ; branchcc occurs ; [] |392| 
$C$DW$L$_sModeSwitchTask$7$E:
$C$DW$L$_sModeSwitchTask$8$B:
;*** 397	-----------------------    if ( bPVMode == 2u ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 397,column 13,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |397| 
        CMPB      AL,#2                 ; [CPU_] |397| 
        BF        $C$L279,EQ            ; [CPU_] |397| 
        ; branchcc occurs ; [] |397| 
$C$DW$L$_sModeSwitchTask$8$E:
$C$DW$L$_sModeSwitchTask$9$B:
;*** 383	-----------------------    ++wModeSwitchToLineCnt;
;***  	-----------------------    goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 383,column 8,is_stmt
        ADDB      XAR1,#1               ; [CPU_U] |383| 
        B         $C$L280,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$DW$L$_sModeSwitchTask$9$E:
$C$L278:    
	.dwpsn	file "../APP/Supervisor.c",line 392,column 13,is_stmt
$C$DW$L$_sModeSwitchTask$10$B:
;***	-----------------------g9:
;*** 394	-----------------------    g_uwOvldRstToLineDelay = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 394,column 9,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |394| 
$C$DW$L$_sModeSwitchTask$10$E:
$C$L279:    
	.dwpsn	file "../APP/Supervisor.c",line 384,column 8,is_stmt
$C$DW$L$_sModeSwitchTask$11$B:
;***	-----------------------g10:
;*** 386	-----------------------    wModeSwitchToLineCnt = wModeSwitchToLineDelay;
        MOVZ      AR1,AR2               ; [CPU_] 
$C$DW$L$_sModeSwitchTask$11$E:
$C$L280:    
	.dwpsn	file "../APP/Supervisor.c",line 381,column 7,is_stmt
$C$DW$L$_sModeSwitchTask$12$B:
;***	-----------------------g11:
;*** 403	-----------------------    if ( bPVMode == 3u ) goto g13;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 403,column 16,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |403| 
        CMPB      AL,#3                 ; [CPU_] |403| 
        BF        $C$L281,EQ            ; [CPU_] |403| 
        ; branchcc occurs ; [] |403| 
$C$DW$L$_sModeSwitchTask$12$E:
$C$DW$L$_sModeSwitchTask$13$B:
;*** 416	-----------------------    if ( wModeSwitchToLineCnt >= wModeSwitchToLineDelay ) goto g17;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 416,column 8,is_stmt
        CMP       AL,AR1                ; [CPU_] |416| 
        B         $C$L283,LOS           ; [CPU_] |416| 
        ; branchcc occurs ; [] |416| 
$C$DW$L$_sModeSwitchTask$13$E:
$C$DW$L$_sModeSwitchTask$14$B:
;*** 416	-----------------------    goto g18;
        B         $C$L284,UNC           ; [CPU_] |416| 
        ; branch occurs ; [] |416| 
$C$DW$L$_sModeSwitchTask$14$E:
$C$L281:    
	.dwpsn	file "../APP/Supervisor.c",line 403,column 16,is_stmt
$C$DW$L$_sModeSwitchTask$15$B:
;***	-----------------------g13:
;*** 405	-----------------------    if ( g_uwBatModeSteadyDelay ) goto g18;
	.dwpsn	file "../APP/Supervisor.c",line 405,column 8,is_stmt
        MOV       AL,@_g_uwBatModeSteadyDelay ; [CPU_] |405| 
        BF        $C$L284,NEQ           ; [CPU_] |405| 
        ; branchcc occurs ; [] |405| 
$C$DW$L$_sModeSwitchTask$15$E:
$C$DW$L$_sModeSwitchTask$16$B:
;*** 405	-----------------------    if ( g_uwBatModeLineOKFlag == 1u && wModeSwitchToLineCnt >= wModeSwitchToLineDelay ) goto g17;
        MOV       AL,@_g_uwBatModeLineOKFlag ; [CPU_] |405| 
        CMPB      AL,#1                 ; [CPU_] |405| 
        BF        $C$L282,NEQ           ; [CPU_] |405| 
        ; branchcc occurs ; [] |405| 
$C$DW$L$_sModeSwitchTask$16$E:
$C$DW$L$_sModeSwitchTask$17$B:
        MOV       AL,AR2                ; [CPU_] 
        CMP       AL,AR1                ; [CPU_] |405| 
        B         $C$L283,LOS           ; [CPU_] |405| 
        ; branchcc occurs ; [] |405| 
$C$DW$L$_sModeSwitchTask$17$E:
$C$L282:    
$C$DW$L$_sModeSwitchTask$18$B:
;*** 405	-----------------------    if ( !sbGetLoadOnCmd() ) goto g17;
$C$DW$1029	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1029, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1029, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$1029, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |405| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |405| 
        CMPB      AL,#0                 ; [CPU_] |405| 
        BF        $C$L283,EQ            ; [CPU_] |405| 
        ; branchcc occurs ; [] |405| 
$C$DW$L$_sModeSwitchTask$18$E:
$C$DW$L$_sModeSwitchTask$19$B:
;*** 405	-----------------------    if ( sbGetBatUnder() != 1u && g_uwLoadAbnormalFlg != 1u && (g_uwBatModeLineOKFlag != 1u || g_uwBatWeakTrigFlg != 1u) ) goto g18;
$C$DW$1030	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1030, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1030, DW_AT_name("_sbGetBatUnder")
	.dwattr $C$DW$1030, DW_AT_TI_call
        LCR       #_sbGetBatUnder       ; [CPU_] |405| 
        ; call occurs [#_sbGetBatUnder] ; [] |405| 
        CMPB      AL,#1                 ; [CPU_] |405| 
        BF        $C$L283,EQ            ; [CPU_] |405| 
        ; branchcc occurs ; [] |405| 
$C$DW$L$_sModeSwitchTask$19$E:
$C$DW$L$_sModeSwitchTask$20$B:
        MOVW      DP,#_g_uwLoadAbnormalFlg ; [CPU_U] 
        MOV       AL,@_g_uwLoadAbnormalFlg ; [CPU_] |405| 
        CMPB      AL,#1                 ; [CPU_] |405| 
        BF        $C$L283,EQ            ; [CPU_] |405| 
        ; branchcc occurs ; [] |405| 
$C$DW$L$_sModeSwitchTask$20$E:
$C$DW$L$_sModeSwitchTask$21$B:
        MOVW      DP,#_g_uwBatModeLineOKFlag ; [CPU_U] 
        MOV       AL,@_g_uwBatModeLineOKFlag ; [CPU_] |405| 
        CMPB      AL,#1                 ; [CPU_] |405| 
        BF        $C$L284,NEQ           ; [CPU_] |405| 
        ; branchcc occurs ; [] |405| 
$C$DW$L$_sModeSwitchTask$21$E:
$C$DW$L$_sModeSwitchTask$22$B:
        MOVW      DP,#_g_uwBatWeakTrigFlg ; [CPU_U] 
        MOV       AL,@_g_uwBatWeakTrigFlg ; [CPU_] |405| 
        CMPB      AL,#1                 ; [CPU_] |405| 
        BF        $C$L284,NEQ           ; [CPU_] |405| 
        ; branchcc occurs ; [] |405| 
$C$DW$L$_sModeSwitchTask$22$E:
$C$L283:    
	.dwpsn	file "../APP/Supervisor.c",line 416,column 8,is_stmt
$C$DW$L$_sModeSwitchTask$23$B:
;***	-----------------------g17:
;*** 411	-----------------------    OSEventSend(1u, 8u);
;*** 410	-----------------------    wModeSwitchToLineCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 411,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |411| 
        MOVB      AH,#8                 ; [CPU_] |411| 
$C$DW$1031	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1031, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1031, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$1031, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |411| 
        ; call occurs [#_OSEventSend] ; [] |411| 
	.dwpsn	file "../APP/Supervisor.c",line 410,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |410| 
$C$DW$L$_sModeSwitchTask$23$E:
$C$L284:    
	.dwpsn	file "../APP/Supervisor.c",line 416,column 8,is_stmt
$C$DW$L$_sModeSwitchTask$24$B:
;***	-----------------------g18:
;*** 422	-----------------------    wModeSwitchTimerCnt = 0u;
;*** 422	-----------------------    goto g64;
	.dwpsn	file "../APP/Supervisor.c",line 422,column 7,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |422| 
        B         $C$L308,UNC           ; [CPU_] |422| 
        ; branch occurs ; [] |422| 
$C$DW$L$_sModeSwitchTask$24$E:
$C$L285:    
	.dwpsn	file "../APP/Supervisor.c",line 372,column 11,is_stmt
$C$DW$L$_sModeSwitchTask$25$B:
;***	-----------------------g19:
;*** 374	-----------------------    OSEventSend(1u, 7u);
	.dwpsn	file "../APP/Supervisor.c",line 374,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |374| 
        MOVB      AH,#7                 ; [CPU_] |374| 
	.dwpsn	file "../APP/Supervisor.c",line 377,column 6,is_stmt
        B         $C$L287,UNC           ; [CPU_] |377| 
        ; branch occurs ; [] |377| 
$C$DW$L$_sModeSwitchTask$25$E:
$C$L286:    
	.dwpsn	file "../APP/Supervisor.c",line 366,column 11,is_stmt
$C$DW$L$_sModeSwitchTask$26$B:
;***	-----------------------g20:
;*** 368	-----------------------    OSEventSend(1u, 1u);
	.dwpsn	file "../APP/Supervisor.c",line 368,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |368| 
        MOVB      AH,#1                 ; [CPU_] |368| 
$C$DW$L$_sModeSwitchTask$26$E:
$C$L287:    
$C$DW$L$_sModeSwitchTask$27$B:
;*** 369	-----------------------    wModeSwitchTimerCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 369,column 7,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |369| 
	.dwpsn	file "../APP/Supervisor.c",line 371,column 6,is_stmt
        B         $C$L306,UNC           ; [CPU_] |371| 
        ; branch occurs ; [] |371| 
$C$DW$L$_sModeSwitchTask$27$E:
$C$L288:    
$C$DW$L$_sModeSwitchTask$28$B:
;***	-----------------------g21:
;*** 427	-----------------------    if ( bPVMode == 4u || bPVMode == 5u ) goto g33;
	.dwpsn	file "../APP/Supervisor.c",line 427,column 6,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |427| 
        CMPB      AL,#4                 ; [CPU_] |427| 
        BF        $C$L292,EQ            ; [CPU_] |427| 
        ; branchcc occurs ; [] |427| 
$C$DW$L$_sModeSwitchTask$28$E:
$C$DW$L$_sModeSwitchTask$29$B:
        CMPB      AL,#5                 ; [CPU_] |427| 
        BF        $C$L292,EQ            ; [CPU_] |427| 
        ; branchcc occurs ; [] |427| 
$C$DW$L$_sModeSwitchTask$29$E:
$C$DW$L$_sModeSwitchTask$30$B:
;*** 460	-----------------------    if ( sbGetLoadOnCmd() ) goto g25;
	.dwpsn	file "../APP/Supervisor.c",line 460,column 7,is_stmt
$C$DW$1032	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1032, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1032, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$1032, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |460| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |460| 
        CMPB      AL,#0                 ; [CPU_] |460| 
        BF        $C$L289,NEQ           ; [CPU_] |460| 
        ; branchcc occurs ; [] |460| 
$C$DW$L$_sModeSwitchTask$30$E:
$C$DW$L$_sModeSwitchTask$31$B:
;*** 460	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8u) ) goto g25;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |460| 
        BF        $C$L289,NTC           ; [CPU_] |460| 
        ; branchcc occurs ; [] |460| 
$C$DW$L$_sModeSwitchTask$31$E:
$C$DW$L$_sModeSwitchTask$32$B:
;*** 462	-----------------------    OSEventSend(1u, 11u);
	.dwpsn	file "../APP/Supervisor.c",line 462,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |462| 
        MOVB      AH,#11                ; [CPU_] |462| 
$C$DW$1033	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1033, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1033, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$1033, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |462| 
        ; call occurs [#_OSEventSend] ; [] |462| 
$C$DW$L$_sModeSwitchTask$32$E:
$C$L289:    
	.dwpsn	file "../APP/Supervisor.c",line 460,column 7,is_stmt
$C$DW$L$_sModeSwitchTask$33$B:
;***	-----------------------g25:
;*** 465	-----------------------    if ( bPVMode != 2u ) goto g63;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 465,column 7,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |465| 
        CMPB      AL,#2                 ; [CPU_] |465| 
        BF        $C$L307,NEQ           ; [CPU_] |465| 
        ; branchcc occurs ; [] |465| 
$C$DW$L$_sModeSwitchTask$33$E:
$C$DW$L$_sModeSwitchTask$34$B:
;*** 467	-----------------------    if ( fSccSciLoss != 1u ) goto g32;
        MOVW      DP,#_fSccSciLoss      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 467,column 8,is_stmt
        MOV       AL,@_fSccSciLoss      ; [CPU_] |467| 
        CMPB      AL,#1                 ; [CPU_] |467| 
        BF        $C$L291,NEQ           ; [CPU_] |467| 
        ; branchcc occurs ; [] |467| 
$C$DW$L$_sModeSwitchTask$34$E:
$C$DW$L$_sModeSwitchTask$35$B:
;*** 467	-----------------------    if ( swGetRLineVoltNew() >= 200u || *&strLocalInvStatus&0x80 || wSCCReflash|g_EepromProDelayCnt ) goto g32;
$C$DW$1034	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1034, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1034, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$1034, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |467| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |467| 
        CMPB      AL,#200               ; [CPU_] |467| 
        B         $C$L291,HIS           ; [CPU_] |467| 
        ; branchcc occurs ; [] |467| 
$C$DW$L$_sModeSwitchTask$35$E:
$C$DW$L$_sModeSwitchTask$36$B:
        MOVW      DP,#_strLocalInvStatus ; [CPU_U] 
        TBIT      @_strLocalInvStatus,#7 ; [CPU_] |467| 
        BF        $C$L291,TC            ; [CPU_] |467| 
        ; branchcc occurs ; [] |467| 
$C$DW$L$_sModeSwitchTask$36$E:
$C$DW$L$_sModeSwitchTask$37$B:
        MOVW      DP,#_g_EepromProDelayCnt ; [CPU_U] 
        MOV       AL,@_g_EepromProDelayCnt ; [CPU_] |467| 
        MOVW      DP,#_wSCCReflash      ; [CPU_U] 
        OR        AL,@_wSCCReflash      ; [CPU_] |467| 
        BF        $C$L291,NEQ           ; [CPU_] |467| 
        ; branchcc occurs ; [] |467| 
$C$DW$L$_sModeSwitchTask$37$E:
$C$DW$L$_sModeSwitchTask$38$B:
;*** 467	-----------------------    if ( !(*&fLoad&4u) ) goto g30;
        MOVW      DP,#_fLoad            ; [CPU_U] 
        TBIT      @_fLoad,#2            ; [CPU_] |467| 
        BF        $C$L290,NTC           ; [CPU_] |467| 
        ; branchcc occurs ; [] |467| 
$C$DW$L$_sModeSwitchTask$38$E:
$C$DW$L$_sModeSwitchTask$39$B:
;*** 467	-----------------------    if ( sbGetBatUnder() != 1u && g_uwBatStartFail != 1u ) goto g32;
$C$DW$1035	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1035, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1035, DW_AT_name("_sbGetBatUnder")
	.dwattr $C$DW$1035, DW_AT_TI_call
        LCR       #_sbGetBatUnder       ; [CPU_] |467| 
        ; call occurs [#_sbGetBatUnder] ; [] |467| 
        CMPB      AL,#1                 ; [CPU_] |467| 
        BF        $C$L290,EQ            ; [CPU_] |467| 
        ; branchcc occurs ; [] |467| 
$C$DW$L$_sModeSwitchTask$39$E:
$C$DW$L$_sModeSwitchTask$40$B:
        MOVW      DP,#_g_uwBatStartFail ; [CPU_U] 
        MOV       AL,@_g_uwBatStartFail ; [CPU_] |467| 
        CMPB      AL,#1                 ; [CPU_] |467| 
        BF        $C$L291,NEQ           ; [CPU_] |467| 
        ; branchcc occurs ; [] |467| 
$C$DW$L$_sModeSwitchTask$40$E:
$C$L290:    
$C$DW$L$_sModeSwitchTask$41$B:
;***	-----------------------g30:
;*** 474	-----------------------    if ( (++wModeSwitchTimerCnt) <= 250u ) goto g63;
	.dwpsn	file "../APP/Supervisor.c",line 474,column 9,is_stmt
        ADDB      XAR2,#1               ; [CPU_U] |474| 
        MOV       AL,AR2                ; [CPU_] |474| 
        CMPB      AL,#250               ; [CPU_] |474| 
        B         $C$L307,LOS           ; [CPU_] |474| 
        ; branchcc occurs ; [] |474| 
$C$DW$L$_sModeSwitchTask$41$E:
$C$DW$L$_sModeSwitchTask$42$B:
;*** 478	-----------------------    OSEventSend(1u, 12u);
;*** 476	-----------------------    wModeSwitchTimerCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 476,column 10,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |476| 
	.dwpsn	file "../APP/Supervisor.c",line 478,column 11,is_stmt
        B         $C$L305,UNC           ; [CPU_] |478| 
        ; branch occurs ; [] |478| 
$C$DW$L$_sModeSwitchTask$42$E:
$C$L291:    
	.dwpsn	file "../APP/Supervisor.c",line 467,column 8,is_stmt
$C$DW$L$_sModeSwitchTask$43$B:
;***	-----------------------g32:
;*** 484	-----------------------    wModeSwitchTimerCnt = 0u;
;*** 484	-----------------------    goto g63;
	.dwpsn	file "../APP/Supervisor.c",line 484,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |484| 
        B         $C$L307,UNC           ; [CPU_] |484| 
        ; branch occurs ; [] |484| 
$C$DW$L$_sModeSwitchTask$43$E:
$C$L292:    
	.dwpsn	file "../APP/Supervisor.c",line 427,column 6,is_stmt
$C$DW$L$_sModeSwitchTask$44$B:
;***	-----------------------g33:
;*** 429	-----------------------    if ( swGetEEpromVer() != 2u ) goto g39;
	.dwpsn	file "../APP/Supervisor.c",line 429,column 7,is_stmt
$C$DW$1036	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1036, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1036, DW_AT_name("_swGetEEpromVer")
	.dwattr $C$DW$1036, DW_AT_TI_call
        LCR       #_swGetEEpromVer      ; [CPU_] |429| 
        ; call occurs [#_swGetEEpromVer] ; [] |429| 
        CMPB      AL,#2                 ; [CPU_] |429| 
        BF        $C$L294,NEQ           ; [CPU_] |429| 
        ; branchcc occurs ; [] |429| 
$C$DW$L$_sModeSwitchTask$44$E:
$C$DW$L$_sModeSwitchTask$45$B:
;*** 431	-----------------------    if ( swGetEEPowerKeyMode() ) goto g39;
	.dwpsn	file "../APP/Supervisor.c",line 431,column 8,is_stmt
$C$DW$1037	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1037, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1037, DW_AT_name("_swGetEEPowerKeyMode")
	.dwattr $C$DW$1037, DW_AT_TI_call
        LCR       #_swGetEEPowerKeyMode ; [CPU_] |431| 
        ; call occurs [#_swGetEEPowerKeyMode] ; [] |431| 
        CMPB      AL,#0                 ; [CPU_] |431| 
        BF        $C$L294,NEQ           ; [CPU_] |431| 
        ; branchcc occurs ; [] |431| 
$C$DW$L$_sModeSwitchTask$45$E:
$C$DW$L$_sModeSwitchTask$46$B:
;*** 433	-----------------------    if ( sbGetLoadOnCmd() ) goto g38;
	.dwpsn	file "../APP/Supervisor.c",line 433,column 9,is_stmt
$C$DW$1038	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1038, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1038, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$1038, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |433| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |433| 
        CMPB      AL,#0                 ; [CPU_] |433| 
        BF        $C$L293,NEQ           ; [CPU_] |433| 
        ; branchcc occurs ; [] |433| 
$C$DW$L$_sModeSwitchTask$46$E:
$C$DW$L$_sModeSwitchTask$47$B:
;*** 433	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8u) ) goto g38;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |433| 
        BF        $C$L293,NTC           ; [CPU_] |433| 
        ; branchcc occurs ; [] |433| 
$C$DW$L$_sModeSwitchTask$47$E:
$C$DW$L$_sModeSwitchTask$48$B:
;*** 435	-----------------------    OSEventSend(1u, 11u);
	.dwpsn	file "../APP/Supervisor.c",line 435,column 10,is_stmt
        MOVB      AL,#1                 ; [CPU_] |435| 
        MOVB      AH,#11                ; [CPU_] |435| 
	.dwpsn	file "../APP/Supervisor.c",line 436,column 9,is_stmt
        B         $C$L306,UNC           ; [CPU_] |436| 
        ; branch occurs ; [] |436| 
$C$DW$L$_sModeSwitchTask$48$E:
$C$L293:    
	.dwpsn	file "../APP/Supervisor.c",line 433,column 9,is_stmt
$C$DW$L$_sModeSwitchTask$49$B:
;***	-----------------------g38:
;*** 437	-----------------------    if ( sbGetLoadOnCmd() != 1u ) goto g63;
	.dwpsn	file "../APP/Supervisor.c",line 437,column 14,is_stmt
$C$DW$1039	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1039, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1039, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$1039, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |437| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |437| 
        CMPB      AL,#1                 ; [CPU_] |437| 
        BF        $C$L307,NEQ           ; [CPU_] |437| 
        ; branchcc occurs ; [] |437| 
$C$DW$L$_sModeSwitchTask$49$E:
$C$L294:    
	.dwpsn	file "../APP/Supervisor.c",line 429,column 7,is_stmt
$C$DW$L$_sModeSwitchTask$50$B:
;***	-----------------------g39:
;*** 444	-----------------------    if ( *(&GpioDataRegs+1)&0x8u ) goto g63;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 444,column 9,is_stmt
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |444| 
        BF        $C$L307,TC            ; [CPU_] |444| 
        ; branchcc occurs ; [] |444| 
$C$DW$L$_sModeSwitchTask$50$E:
$C$DW$L$_sModeSwitchTask$51$B:
;*** 446	-----------------------    OSEventSend(1u, 10u);
	.dwpsn	file "../APP/Supervisor.c",line 446,column 10,is_stmt
        MOVB      AL,#1                 ; [CPU_] |446| 
        MOVB      AH,#10                ; [CPU_] |446| 
        B         $C$L306,UNC           ; [CPU_] |446| 
        ; branch occurs ; [] |446| 
$C$DW$L$_sModeSwitchTask$51$E:
$C$L295:    
$C$DW$L$_sModeSwitchTask$52$B:
;***	-----------------------g41:
;*** 492	-----------------------    if ( bPVMode != 6u ) goto g64;
	.dwpsn	file "../APP/Supervisor.c",line 492,column 9,is_stmt
        CMPB      AL,#6                 ; [CPU_] |492| 
        BF        $C$L308,NEQ           ; [CPU_] |492| 
        ; branchcc occurs ; [] |492| 
$C$DW$L$_sModeSwitchTask$52$E:
$C$DW$L$_sModeSwitchTask$53$B:
;*** 494	-----------------------    if ( *&fLoad&4u ) goto g51;
	.dwpsn	file "../APP/Supervisor.c",line 494,column 5,is_stmt
        TBIT      @_fLoad,#2            ; [CPU_] |494| 
        BF        $C$L298,TC            ; [CPU_] |494| 
        ; branchcc occurs ; [] |494| 
$C$DW$L$_sModeSwitchTask$53$E:
$C$DW$L$_sModeSwitchTask$54$B:
;*** 496	-----------------------    sSetOverLoadCnt(0u);
;*** 497	-----------------------    sSetOverTempCnt(0u);
;*** 498	-----------------------    sSetRemoteOnFlg(0u);
;*** 500	-----------------------    if ( fSccSciLoss != 1u ) goto g45;
	.dwpsn	file "../APP/Supervisor.c",line 496,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |496| 
$C$DW$1040	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1040, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1040, DW_AT_name("_sSetOverLoadCnt")
	.dwattr $C$DW$1040, DW_AT_TI_call
        LCR       #_sSetOverLoadCnt     ; [CPU_] |496| 
        ; call occurs [#_sSetOverLoadCnt] ; [] |496| 
	.dwpsn	file "../APP/Supervisor.c",line 497,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |497| 
$C$DW$1041	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1041, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1041, DW_AT_name("_sSetOverTempCnt")
	.dwattr $C$DW$1041, DW_AT_TI_call
        LCR       #_sSetOverTempCnt     ; [CPU_] |497| 
        ; call occurs [#_sSetOverTempCnt] ; [] |497| 
	.dwpsn	file "../APP/Supervisor.c",line 498,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |498| 
$C$DW$1042	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1042, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1042, DW_AT_name("_sSetRemoteOnFlg")
	.dwattr $C$DW$1042, DW_AT_TI_call
        LCR       #_sSetRemoteOnFlg     ; [CPU_] |498| 
        ; call occurs [#_sSetRemoteOnFlg] ; [] |498| 
        MOVW      DP,#_fSccSciLoss      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 500,column 6,is_stmt
        MOV       AL,@_fSccSciLoss      ; [CPU_] |500| 
        CMPB      AL,#1                 ; [CPU_] |500| 
        BF        $C$L296,NEQ           ; [CPU_] |500| 
        ; branchcc occurs ; [] |500| 
$C$DW$L$_sModeSwitchTask$54$E:
$C$DW$L$_sModeSwitchTask$55$B:
;*** 500	-----------------------    if ( swGetRLineVoltNew() < 200u && wSCCReflash == 0u && g_EepromProDelayCnt == 0 ) goto g50;
$C$DW$1043	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1043, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1043, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$1043, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |500| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |500| 
        CMPB      AL,#200               ; [CPU_] |500| 
        B         $C$L296,HIS           ; [CPU_] |500| 
        ; branchcc occurs ; [] |500| 
$C$DW$L$_sModeSwitchTask$55$E:
$C$DW$L$_sModeSwitchTask$56$B:
        MOVW      DP,#_wSCCReflash      ; [CPU_U] 
        MOV       AL,@_wSCCReflash      ; [CPU_] |500| 
        BF        $C$L296,NEQ           ; [CPU_] |500| 
        ; branchcc occurs ; [] |500| 
$C$DW$L$_sModeSwitchTask$56$E:
$C$DW$L$_sModeSwitchTask$57$B:
        MOVW      DP,#_g_EepromProDelayCnt ; [CPU_U] 
        MOV       AL,@_g_EepromProDelayCnt ; [CPU_] |500| 
        BF        $C$L297,EQ            ; [CPU_] |500| 
        ; branchcc occurs ; [] |500| 
$C$DW$L$_sModeSwitchTask$57$E:
$C$L296:    
$C$DW$L$_sModeSwitchTask$58$B:
;***	-----------------------g45:
;*** 508	-----------------------    if ( swGetFaultCode() == 19u ) goto g57;
	.dwpsn	file "../APP/Supervisor.c",line 508,column 11,is_stmt
$C$DW$1044	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1044, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1044, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$1044, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |508| 
        ; call occurs [#_swGetFaultCode] ; [] |508| 
        CMPB      AL,#19                ; [CPU_] |508| 
        BF        $C$L302,EQ            ; [CPU_] |508| 
        ; branchcc occurs ; [] |508| 
$C$DW$L$_sModeSwitchTask$58$E:
$C$DW$L$_sModeSwitchTask$59$B:
;*** 508	-----------------------    if ( swGetFaultCode() == 18u ) goto g57;
$C$DW$1045	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1045, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1045, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$1045, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |508| 
        ; call occurs [#_swGetFaultCode] ; [] |508| 
        CMPB      AL,#18                ; [CPU_] |508| 
        BF        $C$L302,EQ            ; [CPU_] |508| 
        ; branchcc occurs ; [] |508| 
$C$DW$L$_sModeSwitchTask$59$E:
$C$DW$L$_sModeSwitchTask$60$B:
;*** 508	-----------------------    if ( swGetFaultCode() == 17u ) goto g57;
$C$DW$1046	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1046, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1046, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$1046, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |508| 
        ; call occurs [#_swGetFaultCode] ; [] |508| 
        CMPB      AL,#17                ; [CPU_] |508| 
        BF        $C$L302,EQ            ; [CPU_] |508| 
        ; branchcc occurs ; [] |508| 
$C$DW$L$_sModeSwitchTask$60$E:
$C$DW$L$_sModeSwitchTask$61$B:
;*** 511	-----------------------    if ( sbGetFaultModeTimeOut() != 1u ) goto g57;
	.dwpsn	file "../APP/Supervisor.c",line 511,column 7,is_stmt
$C$DW$1047	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1047, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1047, DW_AT_name("_sbGetFaultModeTimeOut")
	.dwattr $C$DW$1047, DW_AT_TI_call
        LCR       #_sbGetFaultModeTimeOut ; [CPU_] |511| 
        ; call occurs [#_sbGetFaultModeTimeOut] ; [] |511| 
        CMPB      AL,#1                 ; [CPU_] |511| 
        BF        $C$L302,NEQ           ; [CPU_] |511| 
        ; branchcc occurs ; [] |511| 
$C$DW$L$_sModeSwitchTask$61$E:
$C$DW$L$_sModeSwitchTask$62$B:
;*** 513	-----------------------    sSetFaultCode(0u);
	.dwpsn	file "../APP/Supervisor.c",line 513,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |513| 
$C$DW$1048	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1048, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1048, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$1048, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |513| 
        ; call occurs [#_sSetFaultCode] ; [] |513| 
	.dwpsn	file "../APP/Supervisor.c",line 514,column 8,is_stmt
        B         $C$L300,UNC           ; [CPU_] |514| 
        ; branch occurs ; [] |514| 
$C$DW$L$_sModeSwitchTask$62$E:
$C$L297:    
	.dwpsn	file "../APP/Supervisor.c",line 500,column 6,is_stmt
$C$DW$L$_sModeSwitchTask$63$B:
;***	-----------------------g50:
;*** 504	-----------------------    sSetFaultCode(0u);
;*** 505	-----------------------    OSEventSend(1u, 12u);
	.dwpsn	file "../APP/Supervisor.c",line 504,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |504| 
$C$DW$1049	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1049, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1049, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$1049, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |504| 
        ; call occurs [#_sSetFaultCode] ; [] |504| 
	.dwpsn	file "../APP/Supervisor.c",line 505,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |505| 
        MOVB      AH,#12                ; [CPU_] |505| 
	.dwpsn	file "../APP/Supervisor.c",line 507,column 6,is_stmt
        B         $C$L301,UNC           ; [CPU_] |507| 
        ; branch occurs ; [] |507| 
$C$DW$L$_sModeSwitchTask$63$E:
$C$L298:    
	.dwpsn	file "../APP/Supervisor.c",line 494,column 5,is_stmt
$C$DW$L$_sModeSwitchTask$64$B:
;***	-----------------------g51:
;*** 520	-----------------------    if ( bReStartFlag == 1u ) goto g53;
	.dwpsn	file "../APP/Supervisor.c",line 520,column 6,is_stmt
        MOV       AL,@_bReStartFlag     ; [CPU_] |520| 
        CMPB      AL,#1                 ; [CPU_] |520| 
        BF        $C$L299,EQ            ; [CPU_] |520| 
        ; branchcc occurs ; [] |520| 
$C$DW$L$_sModeSwitchTask$64$E:
$C$DW$L$_sModeSwitchTask$65$B:
;*** 520	-----------------------    if ( swGetRemoteOnFlg() != 1u ) goto g57;
$C$DW$1050	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1050, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1050, DW_AT_name("_swGetRemoteOnFlg")
	.dwattr $C$DW$1050, DW_AT_TI_call
        LCR       #_swGetRemoteOnFlg    ; [CPU_] |520| 
        ; call occurs [#_swGetRemoteOnFlg] ; [] |520| 
        CMPB      AL,#1                 ; [CPU_] |520| 
        BF        $C$L302,NEQ           ; [CPU_] |520| 
        ; branchcc occurs ; [] |520| 
$C$DW$L$_sModeSwitchTask$65$E:
$C$L299:    
$C$DW$L$_sModeSwitchTask$66$B:
;***	-----------------------g53:
;*** 522	-----------------------    if ( sbGetFaultModeTimeOut() != 1u ) goto g57;
	.dwpsn	file "../APP/Supervisor.c",line 522,column 7,is_stmt
$C$DW$1051	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1051, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1051, DW_AT_name("_sbGetFaultModeTimeOut")
	.dwattr $C$DW$1051, DW_AT_TI_call
        LCR       #_sbGetFaultModeTimeOut ; [CPU_] |522| 
        ; call occurs [#_sbGetFaultModeTimeOut] ; [] |522| 
        CMPB      AL,#1                 ; [CPU_] |522| 
        BF        $C$L302,NEQ           ; [CPU_] |522| 
        ; branchcc occurs ; [] |522| 
$C$DW$L$_sModeSwitchTask$66$E:
$C$DW$L$_sModeSwitchTask$67$B:
;*** 524	-----------------------    sSetFaultCode(0u);
;*** 525	-----------------------    if ( swGetRemoteOnFlg() != 1u ) goto g56;
	.dwpsn	file "../APP/Supervisor.c",line 524,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |524| 
$C$DW$1052	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1052, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1052, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$1052, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |524| 
        ; call occurs [#_sSetFaultCode] ; [] |524| 
	.dwpsn	file "../APP/Supervisor.c",line 525,column 8,is_stmt
$C$DW$1053	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1053, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1053, DW_AT_name("_swGetRemoteOnFlg")
	.dwattr $C$DW$1053, DW_AT_TI_call
        LCR       #_swGetRemoteOnFlg    ; [CPU_] |525| 
        ; call occurs [#_swGetRemoteOnFlg] ; [] |525| 
        CMPB      AL,#1                 ; [CPU_] |525| 
        BF        $C$L300,NEQ           ; [CPU_] |525| 
        ; branchcc occurs ; [] |525| 
$C$DW$L$_sModeSwitchTask$67$E:
$C$DW$L$_sModeSwitchTask$68$B:
;*** 527	-----------------------    sSetOverLoadCnt(0u);
;*** 528	-----------------------    sSetOverTempCnt(0u);
	.dwpsn	file "../APP/Supervisor.c",line 527,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |527| 
$C$DW$1054	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1054, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1054, DW_AT_name("_sSetOverLoadCnt")
	.dwattr $C$DW$1054, DW_AT_TI_call
        LCR       #_sSetOverLoadCnt     ; [CPU_] |527| 
        ; call occurs [#_sSetOverLoadCnt] ; [] |527| 
	.dwpsn	file "../APP/Supervisor.c",line 528,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |528| 
$C$DW$1055	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1055, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1055, DW_AT_name("_sSetOverTempCnt")
	.dwattr $C$DW$1055, DW_AT_TI_call
        LCR       #_sSetOverTempCnt     ; [CPU_] |528| 
        ; call occurs [#_sSetOverTempCnt] ; [] |528| 
$C$DW$L$_sModeSwitchTask$68$E:
$C$L300:    
	.dwpsn	file "../APP/Supervisor.c",line 525,column 8,is_stmt
$C$DW$L$_sModeSwitchTask$69$B:
;***	-----------------------g56:
;*** 530	-----------------------    OSEventSend(1u, 9u);
	.dwpsn	file "../APP/Supervisor.c",line 530,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |530| 
        MOVB      AH,#9                 ; [CPU_] |530| 
$C$DW$L$_sModeSwitchTask$69$E:
$C$L301:    
$C$DW$L$_sModeSwitchTask$70$B:
$C$DW$1056	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1056, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1056, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$1056, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |530| 
        ; call occurs [#_OSEventSend] ; [] |530| 
$C$DW$L$_sModeSwitchTask$70$E:
$C$L302:    
	.dwpsn	file "../APP/Supervisor.c",line 508,column 11,is_stmt
$C$DW$L$_sModeSwitchTask$71$B:
;***	-----------------------g57:
;*** 535	-----------------------    if ( sbGetBatLow() != 1u || fSccSciLoss != 1u ) goto g63;
	.dwpsn	file "../APP/Supervisor.c",line 535,column 5,is_stmt
$C$DW$1057	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1057, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1057, DW_AT_name("_sbGetBatLow")
	.dwattr $C$DW$1057, DW_AT_TI_call
        LCR       #_sbGetBatLow         ; [CPU_] |535| 
        ; call occurs [#_sbGetBatLow] ; [] |535| 
        CMPB      AL,#1                 ; [CPU_] |535| 
        BF        $C$L307,NEQ           ; [CPU_] |535| 
        ; branchcc occurs ; [] |535| 
$C$DW$L$_sModeSwitchTask$71$E:
$C$DW$L$_sModeSwitchTask$72$B:
        MOVW      DP,#_fSccSciLoss      ; [CPU_U] 
        MOV       AL,@_fSccSciLoss      ; [CPU_] |535| 
        CMPB      AL,#1                 ; [CPU_] |535| 
        BF        $C$L307,NEQ           ; [CPU_] |535| 
        ; branchcc occurs ; [] |535| 
$C$DW$L$_sModeSwitchTask$72$E:
$C$DW$L$_sModeSwitchTask$73$B:
;*** 537	-----------------------    if ( swGetRLineVoltNew() >= 200u || wSCCReflash || g_EepromProDelayCnt ) goto g63;
	.dwpsn	file "../APP/Supervisor.c",line 537,column 6,is_stmt
$C$DW$1058	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1058, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1058, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$1058, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |537| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |537| 
        CMPB      AL,#200               ; [CPU_] |537| 
        B         $C$L307,HIS           ; [CPU_] |537| 
        ; branchcc occurs ; [] |537| 
$C$DW$L$_sModeSwitchTask$73$E:
$C$DW$L$_sModeSwitchTask$74$B:
        MOVW      DP,#_wSCCReflash      ; [CPU_U] 
        MOV       AL,@_wSCCReflash      ; [CPU_] |537| 
        BF        $C$L307,NEQ           ; [CPU_] |537| 
        ; branchcc occurs ; [] |537| 
$C$DW$L$_sModeSwitchTask$74$E:
$C$DW$L$_sModeSwitchTask$75$B:
        MOVW      DP,#_g_EepromProDelayCnt ; [CPU_U] 
        MOV       AL,@_g_EepromProDelayCnt ; [CPU_] |537| 
        BF        $C$L307,NEQ           ; [CPU_] |537| 
        ; branchcc occurs ; [] |537| 
$C$DW$L$_sModeSwitchTask$75$E:
$C$DW$L$_sModeSwitchTask$76$B:
;*** 540	-----------------------    if ( swGetFaultCode() != 18u ) goto g61;
	.dwpsn	file "../APP/Supervisor.c",line 540,column 7,is_stmt
$C$DW$1059	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1059, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1059, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$1059, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |540| 
        ; call occurs [#_swGetFaultCode] ; [] |540| 
        CMPB      AL,#18                ; [CPU_] |540| 
        BF        $C$L303,NEQ           ; [CPU_] |540| 
        ; branchcc occurs ; [] |540| 
$C$DW$L$_sModeSwitchTask$76$E:
$C$DW$L$_sModeSwitchTask$77$B:
;*** 552	-----------------------    if ( sbGetOverTempFaultTimeOut30S() == 1u ) goto g62;
	.dwpsn	file "../APP/Supervisor.c",line 552,column 8,is_stmt
$C$DW$1060	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1060, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1060, DW_AT_name("_sbGetOverTempFaultTimeOut30S")
	.dwattr $C$DW$1060, DW_AT_TI_call
        LCR       #_sbGetOverTempFaultTimeOut30S ; [CPU_] |552| 
        ; call occurs [#_sbGetOverTempFaultTimeOut30S] ; [] |552| 
        CMPB      AL,#1                 ; [CPU_] |552| 
        BF        $C$L304,EQ            ; [CPU_] |552| 
        ; branchcc occurs ; [] |552| 
$C$DW$L$_sModeSwitchTask$77$E:
$C$DW$L$_sModeSwitchTask$78$B:
;*** 552	-----------------------    goto g63;
        B         $C$L307,UNC           ; [CPU_] |552| 
        ; branch occurs ; [] |552| 
$C$DW$L$_sModeSwitchTask$78$E:
$C$L303:    
	.dwpsn	file "../APP/Supervisor.c",line 540,column 7,is_stmt
$C$DW$L$_sModeSwitchTask$79$B:
;***	-----------------------g61:
;*** 542	-----------------------    if ( sbGetFaultModeTimeOut() != 1u ) goto g63;
	.dwpsn	file "../APP/Supervisor.c",line 542,column 8,is_stmt
$C$DW$1061	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1061, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1061, DW_AT_name("_sbGetFaultModeTimeOut")
	.dwattr $C$DW$1061, DW_AT_TI_call
        LCR       #_sbGetFaultModeTimeOut ; [CPU_] |542| 
        ; call occurs [#_sbGetFaultModeTimeOut] ; [] |542| 
        CMPB      AL,#1                 ; [CPU_] |542| 
        BF        $C$L307,NEQ           ; [CPU_] |542| 
        ; branchcc occurs ; [] |542| 
$C$DW$L$_sModeSwitchTask$79$E:
$C$L304:    
	.dwpsn	file "../APP/Supervisor.c",line 552,column 8,is_stmt
$C$DW$L$_sModeSwitchTask$80$B:
;***	-----------------------g62:
;*** 545	-----------------------    sSetFaultCode(0u);
	.dwpsn	file "../APP/Supervisor.c",line 545,column 10,is_stmt
        MOVB      AL,#0                 ; [CPU_] |545| 
$C$DW$1062	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1062, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1062, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$1062, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |545| 
        ; call occurs [#_sSetFaultCode] ; [] |545| 
$C$DW$L$_sModeSwitchTask$80$E:
$C$L305:    
$C$DW$L$_sModeSwitchTask$81$B:
;*** 546	-----------------------    OSEventSend(1u, 12u);
	.dwpsn	file "../APP/Supervisor.c",line 546,column 10,is_stmt
        MOVB      AL,#1                 ; [CPU_] |546| 
        MOVB      AH,#12                ; [CPU_] |546| 
$C$DW$L$_sModeSwitchTask$81$E:
$C$L306:    
$C$DW$L$_sModeSwitchTask$82$B:
$C$DW$1063	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1063, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1063, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$1063, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |546| 
        ; call occurs [#_OSEventSend] ; [] |546| 
$C$DW$L$_sModeSwitchTask$82$E:
$C$L307:    
	.dwpsn	file "../APP/Supervisor.c",line 465,column 7,is_stmt
$C$DW$L$_sModeSwitchTask$83$B:
;***	-----------------------g63:
;*** 489	-----------------------    wModeSwitchToLineCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 489,column 6,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |489| 
$C$DW$L$_sModeSwitchTask$83$E:
$C$L308:    
$C$DW$L$_sModeSwitchTask$84$B:
;***	-----------------------g64:
;***	-----------------------g64:
;*** 343	-----------------------    event = OSMaskEventPend(0u);
;*** 344	-----------------------    if ( !(event&1u) ) goto g64;
	.dwpsn	file "../APP/Supervisor.c",line 343,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |343| 
$C$DW$1064	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1064, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1064, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1064, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |343| 
        ; call occurs [#_OSMaskEventPend] ; [] |343| 
	.dwpsn	file "../APP/Supervisor.c",line 344,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |344| 
        BF        $C$L308,NTC           ; [CPU_] |344| 
        ; branchcc occurs ; [] |344| 
$C$DW$L$_sModeSwitchTask$84$E:
$C$DW$L$_sModeSwitchTask$85$B:
;*** 346	-----------------------    sWorkModeInfoUpdate();
;*** 348	-----------------------    if ( bPVMode != 2u && bPVMode != 3u && (bPVMode != 4u && bPVMode != 5u) ) goto g41;
	.dwpsn	file "../APP/Supervisor.c",line 346,column 4,is_stmt
$C$DW$1065	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1065, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1065, DW_AT_name("_sWorkModeInfoUpdate")
	.dwattr $C$DW$1065, DW_AT_TI_call
        LCR       #_sWorkModeInfoUpdate ; [CPU_] |346| 
        ; call occurs [#_sWorkModeInfoUpdate] ; [] |346| 
	.dwpsn	file "../APP/Supervisor.c",line 348,column 4,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |348| 
        CMPB      AL,#2                 ; [CPU_] |348| 
        BF        $C$L309,EQ            ; [CPU_] |348| 
        ; branchcc occurs ; [] |348| 
$C$DW$L$_sModeSwitchTask$85$E:
$C$DW$L$_sModeSwitchTask$86$B:
        CMPB      AL,#3                 ; [CPU_] |348| 
        BF        $C$L309,EQ            ; [CPU_] |348| 
        ; branchcc occurs ; [] |348| 
$C$DW$L$_sModeSwitchTask$86$E:
$C$DW$L$_sModeSwitchTask$87$B:
        CMPB      AL,#4                 ; [CPU_] |348| 
        BF        $C$L309,EQ            ; [CPU_] |348| 
        ; branchcc occurs ; [] |348| 
$C$DW$L$_sModeSwitchTask$87$E:
$C$DW$L$_sModeSwitchTask$88$B:
        CMPB      AL,#5                 ; [CPU_] |348| 
        BF        $C$L295,NEQ           ; [CPU_] |348| 
        ; branchcc occurs ; [] |348| 
$C$DW$L$_sModeSwitchTask$88$E:
$C$L309:    
$C$DW$L$_sModeSwitchTask$89$B:
;*** 351	-----------------------    bSwitchWorkMode = swWorkModeChk();
;*** 353	-----------------------    if ( !(*&fLine&0x200u) ) goto g68;
;*** 355	-----------------------    bSwitchWorkMode = 2u;
;***	-----------------------g68:
;*** 358	-----------------------    if ( bPVMode == bSwitchWorkMode ) goto g21;
	.dwpsn	file "../APP/Supervisor.c",line 351,column 5,is_stmt
$C$DW$1066	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1066, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1066, DW_AT_name("_swWorkModeChk")
	.dwattr $C$DW$1066, DW_AT_TI_call
        LCR       #_swWorkModeChk       ; [CPU_] |351| 
        ; call occurs [#_swWorkModeChk] ; [] |351| 
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 353,column 5,is_stmt
        TBIT      @_fLine,#9            ; [CPU_] |353| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 355,column 6,is_stmt
        MOVB      AL,#2,TC              ; [CPU_] |355| 
	.dwpsn	file "../APP/Supervisor.c",line 358,column 5,is_stmt
        CMP       AL,@_bPVMode          ; [CPU_] |358| 
        BF        $C$L288,EQ            ; [CPU_] |358| 
        ; branchcc occurs ; [] |358| 
$C$DW$L$_sModeSwitchTask$89$E:
$C$DW$L$_sModeSwitchTask$90$B:
;*** 361	-----------------------    if ( bSwitchWorkMode != 2u ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 361,column 6,is_stmt
        CMPB      AL,#2                 ; [CPU_] |361| 
        BF        $C$L277,NEQ           ; [CPU_] |361| 
        ; branchcc occurs ; [] |361| 
$C$DW$L$_sModeSwitchTask$90$E:
$C$DW$L$_sModeSwitchTask$91$B:
;*** 363	-----------------------    OSEventSend(1u, 9u);
	.dwpsn	file "../APP/Supervisor.c",line 363,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |363| 
        MOVB      AH,#9                 ; [CPU_] |363| 
	.dwpsn	file "../APP/Supervisor.c",line 365,column 6,is_stmt
        B         $C$L306,UNC           ; [CPU_] |365| 
        ; branch occurs ; [] |365| 
$C$DW$L$_sModeSwitchTask$91$E:

$C$DW$1067	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1067, DW_AT_name("C:\Users\THINKPAD\Desktop\FLS-GPINV-IVPA10048_20220303\Debug\Supervisor.asm:$C$L308:1:1714439532")
	.dwattr $C$DW$1067, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1067, DW_AT_TI_begin_line(0x157)
	.dwattr $C$DW$1067, DW_AT_TI_end_line(0x228)
$C$DW$1068	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1068, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$84$B)
	.dwattr $C$DW$1068, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$84$E)
$C$DW$1069	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1069, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$42$B)
	.dwattr $C$DW$1069, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$42$E)
$C$DW$1070	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1070, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$80$B)
	.dwattr $C$DW$1070, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$80$E)
$C$DW$1071	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1071, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$25$B)
	.dwattr $C$DW$1071, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$25$E)
$C$DW$1072	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1072, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$26$B)
	.dwattr $C$DW$1072, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$26$E)
$C$DW$1073	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1073, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$27$B)
	.dwattr $C$DW$1073, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$27$E)
$C$DW$1074	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1074, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$48$B)
	.dwattr $C$DW$1074, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$48$E)
$C$DW$1075	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1075, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$51$B)
	.dwattr $C$DW$1075, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$51$E)
$C$DW$1076	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1076, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$81$B)
	.dwattr $C$DW$1076, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$81$E)
$C$DW$1077	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1077, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$91$B)
	.dwattr $C$DW$1077, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$91$E)
$C$DW$1078	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1078, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$76$B)
	.dwattr $C$DW$1078, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$76$E)
$C$DW$1079	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1079, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$77$B)
	.dwattr $C$DW$1079, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$77$E)
$C$DW$1080	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1080, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$62$B)
	.dwattr $C$DW$1080, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$62$E)
$C$DW$1081	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1081, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$67$B)
	.dwattr $C$DW$1081, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$67$E)
$C$DW$1082	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1082, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$68$B)
	.dwattr $C$DW$1082, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$68$E)
$C$DW$1083	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1083, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$63$B)
	.dwattr $C$DW$1083, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$63$E)
$C$DW$1084	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1084, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$69$B)
	.dwattr $C$DW$1084, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$69$E)
$C$DW$1085	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1085, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$64$B)
	.dwattr $C$DW$1085, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$64$E)
$C$DW$1086	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1086, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$53$B)
	.dwattr $C$DW$1086, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$53$E)
$C$DW$1087	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1087, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$54$B)
	.dwattr $C$DW$1087, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$54$E)
$C$DW$1088	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1088, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$55$B)
	.dwattr $C$DW$1088, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$55$E)
$C$DW$1089	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1089, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$56$B)
	.dwattr $C$DW$1089, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$56$E)
$C$DW$1090	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1090, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$57$B)
	.dwattr $C$DW$1090, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$57$E)
$C$DW$1091	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1091, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$58$B)
	.dwattr $C$DW$1091, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$58$E)
$C$DW$1092	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1092, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$59$B)
	.dwattr $C$DW$1092, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$59$E)
$C$DW$1093	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1093, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$60$B)
	.dwattr $C$DW$1093, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$60$E)
$C$DW$1094	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1094, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$61$B)
	.dwattr $C$DW$1094, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$61$E)
$C$DW$1095	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1095, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$65$B)
	.dwattr $C$DW$1095, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$65$E)
$C$DW$1096	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1096, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$66$B)
	.dwattr $C$DW$1096, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$66$E)
$C$DW$1097	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1097, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$70$B)
	.dwattr $C$DW$1097, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$70$E)
$C$DW$1098	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1098, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$44$B)
	.dwattr $C$DW$1098, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$44$E)
$C$DW$1099	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1099, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$45$B)
	.dwattr $C$DW$1099, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$45$E)
$C$DW$1100	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1100, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$46$B)
	.dwattr $C$DW$1100, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$46$E)
$C$DW$1101	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1101, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$47$B)
	.dwattr $C$DW$1101, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$47$E)
$C$DW$1102	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1102, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$34$B)
	.dwattr $C$DW$1102, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$34$E)
$C$DW$1103	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1103, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$35$B)
	.dwattr $C$DW$1103, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$35$E)
$C$DW$1104	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1104, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$36$B)
	.dwattr $C$DW$1104, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$36$E)
$C$DW$1105	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1105, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$37$B)
	.dwattr $C$DW$1105, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$37$E)
$C$DW$1106	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1106, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$38$B)
	.dwattr $C$DW$1106, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$38$E)
$C$DW$1107	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1107, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$39$B)
	.dwattr $C$DW$1107, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$39$E)
$C$DW$1108	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1108, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$40$B)
	.dwattr $C$DW$1108, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$40$E)
$C$DW$1109	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1109, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$28$B)
	.dwattr $C$DW$1109, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$28$E)
$C$DW$1110	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1110, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$29$B)
	.dwattr $C$DW$1110, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$29$E)
$C$DW$1111	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1111, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$30$B)
	.dwattr $C$DW$1111, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$30$E)
$C$DW$1112	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1112, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$31$B)
	.dwattr $C$DW$1112, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$31$E)
$C$DW$1113	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1113, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$32$B)
	.dwattr $C$DW$1113, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$32$E)
$C$DW$1114	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1114, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$33$B)
	.dwattr $C$DW$1114, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$33$E)
$C$DW$1115	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1115, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$41$B)
	.dwattr $C$DW$1115, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$41$E)
$C$DW$1116	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1116, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$43$B)
	.dwattr $C$DW$1116, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$43$E)
$C$DW$1117	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1117, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$49$B)
	.dwattr $C$DW$1117, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$49$E)
$C$DW$1118	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1118, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$50$B)
	.dwattr $C$DW$1118, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$50$E)
$C$DW$1119	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1119, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$71$B)
	.dwattr $C$DW$1119, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$71$E)
$C$DW$1120	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1120, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$72$B)
	.dwattr $C$DW$1120, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$72$E)
$C$DW$1121	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1121, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$73$B)
	.dwattr $C$DW$1121, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$73$E)
$C$DW$1122	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1122, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$74$B)
	.dwattr $C$DW$1122, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$74$E)
$C$DW$1123	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1123, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$75$B)
	.dwattr $C$DW$1123, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$75$E)
$C$DW$1124	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1124, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$78$B)
	.dwattr $C$DW$1124, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$78$E)
$C$DW$1125	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1125, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$79$B)
	.dwattr $C$DW$1125, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$79$E)
$C$DW$1126	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1126, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$82$B)
	.dwattr $C$DW$1126, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$82$E)
$C$DW$1127	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1127, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$16$B)
	.dwattr $C$DW$1127, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$16$E)
$C$DW$1128	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1128, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$17$B)
	.dwattr $C$DW$1128, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$17$E)
$C$DW$1129	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1129, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$18$B)
	.dwattr $C$DW$1129, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$18$E)
$C$DW$1130	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1130, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$19$B)
	.dwattr $C$DW$1130, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$19$E)
$C$DW$1131	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1131, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$20$B)
	.dwattr $C$DW$1131, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$20$E)
$C$DW$1132	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1132, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$10$B)
	.dwattr $C$DW$1132, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$10$E)
$C$DW$1133	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1133, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$5$B)
	.dwattr $C$DW$1133, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$5$E)
$C$DW$1134	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1134, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$6$B)
	.dwattr $C$DW$1134, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$6$E)
$C$DW$1135	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1135, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$7$B)
	.dwattr $C$DW$1135, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$7$E)
$C$DW$1136	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1136, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$8$B)
	.dwattr $C$DW$1136, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$8$E)
$C$DW$1137	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1137, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$85$B)
	.dwattr $C$DW$1137, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$85$E)
$C$DW$1138	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1138, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$86$B)
	.dwattr $C$DW$1138, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$86$E)
$C$DW$1139	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1139, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$87$B)
	.dwattr $C$DW$1139, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$87$E)
$C$DW$1140	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1140, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$88$B)
	.dwattr $C$DW$1140, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$88$E)
$C$DW$1141	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1141, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$89$B)
	.dwattr $C$DW$1141, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$89$E)
$C$DW$1142	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1142, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$90$B)
	.dwattr $C$DW$1142, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$90$E)
$C$DW$1143	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1143, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$2$B)
	.dwattr $C$DW$1143, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$2$E)
$C$DW$1144	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1144, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$3$B)
	.dwattr $C$DW$1144, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$3$E)
$C$DW$1145	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1145, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$4$B)
	.dwattr $C$DW$1145, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$4$E)
$C$DW$1146	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1146, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$9$B)
	.dwattr $C$DW$1146, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$9$E)
$C$DW$1147	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1147, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$11$B)
	.dwattr $C$DW$1147, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$11$E)
$C$DW$1148	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1148, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$12$B)
	.dwattr $C$DW$1148, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$12$E)
$C$DW$1149	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1149, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$13$B)
	.dwattr $C$DW$1149, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$13$E)
$C$DW$1150	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1150, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$14$B)
	.dwattr $C$DW$1150, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$14$E)
$C$DW$1151	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1151, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$15$B)
	.dwattr $C$DW$1151, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$15$E)
$C$DW$1152	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1152, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$21$B)
	.dwattr $C$DW$1152, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$21$E)
$C$DW$1153	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1153, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$22$B)
	.dwattr $C$DW$1153, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$22$E)
$C$DW$1154	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1154, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$23$B)
	.dwattr $C$DW$1154, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$23$E)
$C$DW$1155	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1155, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$83$B)
	.dwattr $C$DW$1155, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$83$E)
$C$DW$1156	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1156, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$52$B)
	.dwattr $C$DW$1156, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$52$E)
$C$DW$1157	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1157, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$24$B)
	.dwattr $C$DW$1157, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$24$E)
	.dwendtag $C$DW$1067

	.dwattr $C$DW$1021, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$1021, DW_AT_TI_end_line(0x237)
	.dwattr $C$DW$1021, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1021

	.sect	".text"
	.global	_sClrWaitRlyCrossZeroSts

$C$DW$1158	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrWaitRlyCrossZeroSts")
	.dwattr $C$DW$1158, DW_AT_low_pc(_sClrWaitRlyCrossZeroSts)
	.dwattr $C$DW$1158, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_sClrWaitRlyCrossZeroSts")
	.dwattr $C$DW$1158, DW_AT_external
	.dwattr $C$DW$1158, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1158, DW_AT_TI_begin_line(0x83e)
	.dwattr $C$DW$1158, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1158, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2111,column 1,is_stmt,address _sClrWaitRlyCrossZeroSts

	.dwfde $C$DW$CIE, _sClrWaitRlyCrossZeroSts
$C$DW$1159	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1159, DW_AT_location[DW_OP_reg0]

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
;** 2112	-----------------------    asm("\tSETC\tINTM");
;** 2113	-----------------------    bWaitRlyCrossSts &= ~bValue;
;** 2114	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
	.dwpsn	file "../APP/Supervisor.c",line 2113,column 2,is_stmt
        NOT       AL                    ; [CPU_] |2113| 
        MOVW      DP,#_bWaitRlyCrossSts ; [CPU_U] 
        AND       @_bWaitRlyCrossSts,AL ; [CPU_] |2113| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$1160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1160, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1158, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$1158, DW_AT_TI_end_line(0x843)
	.dwattr $C$DW$1158, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1158

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sOSTimerStart
	.global	_sOSTimerStop
	.global	_sSetEepromOPCurr
	.global	_sSetEepromInvVolt
	.global	_sBatModeDeratInit
	.global	_sSetEepromStatusCode
	.global	_sSetEepromFauldCode
	.global	_sSetRemoteOnFlg
	.global	_sSetEepromLoadVA
	.global	_sClearFBRam
	.global	_sSetInvStep
	.global	_sSetEepromEEPvMode
	.global	_sSetEepromLineVolt
	.global	_sSetEepromBatVolt
	.global	_sSetEepromLoadWatt
	.global	_sSetRNewSinAmp
	.global	_sSetEepromLineFreq
	.global	_sSetEepromInvWatt
	.global	_sSetRlyPointer
	.global	_DelayUs
	.global	_sSetAllowSccOnFlag
	.global	_OSEventSend
	.global	_sSetEepromInvFreq
	.global	_sSetEepromMaxTemperature
	.global	_sSetCurrentShortLimit
	.global	_sSetInverterPeriodCntNew
	.global	_sSetFaultCode
	.global	_sSetInverterPVoltShortLimit
	.global	_sSetRSinAmp
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
	.global	_g_EepromProDelayCnt
	.global	_bSFTRlyStatus
	.global	_wFANPWMTempPre
	.global	_wFANPWMTempNew
	.global	_bFan1status
	.global	_wFANPWMTemp
	.global	_bFan2status
	.global	_wInvCurrOKFlag
	.global	_g_uwChgNeedAC
	.global	_g_uwBatWeakFlg
	.global	_wFBChgWaitBuckFlag
	.global	_swGetEEPowerKeyMode
	.global	_sbGetAgingMode
	.global	_swGetEEEqVolt
	.global	_sbInvVoltSoftStart
	.global	_swGetInverterPeriodCntSet
	.global	_swGetEELineWaitSec
	.global	_swGetRLineVoltNew
	.global	_swGetRInverterOPCurrNew
	.global	_swGetLineFreqNew
	.global	_sbGetEepromMaxACChgCur
	.global	_swGetTestModeAvgSample
	.global	_swGetRLineVolt
	.global	_sbGetBatOverChargedA
	.global	_sbGetBatUnder
	.global	_swGetPBusAvgVoltNew
	.global	_swGetBatUnderVolt
	.global	_sbGetInverterPLStatus
	.global	_swGetRInverterVolt
	.global	_swGetInverterVoltSet
	.global	_swInverterStepCal
	.global	_swGetInverterFreq
	.global	_sbGetOverTemp
	.global	_sbGetEepromOutputPriority
	.global	_swROpCurrAveCal
	.global	_swGetEepromBatCVVolt
	.global	_swGetEepromBatFloatVolt
	.global	_swL2OpCurrAveCal
	.global	_swGetFaultCode
	.global	_swGetInvChgStatus
	.global	_swLineVoltRmsCal
	.global	_swRInvCurrAveCal
	.global	_sbGetEepromChargerPriority
	.global	_swInvVoltRmsCal
	.global	_swGetTempDegreeInv
	.global	_sbGetRLineLossStatus
	.global	_swGetTempDegreeTxt
	.global	_swGetLineFreq
	.global	_swGetRInverterVoltNew
	.global	_swGetRemoteOnFlg
	.global	_sbGetEepromOvtmpRstStatus
	.global	_sbGetEepromFaultRecordStatus
	.global	_sNTCDisConnectFaultChk
	.global	_swGetLoadPowerVA
	.global	_sbGetRLineFreqLossStatus
	.global	_sbGetEepromOvldRstStatus
	.global	_swGetLoadPowerWatt
	.global	_swGetSccOkFlag
	.global	_wSCCReflash
	.global	_swGetOpCurrSampleBiasTemp
	.global	_swGetLowOpCurrSampleBiasTemp
	.global	_g_uwBatWeakTrigFlg
	.global	_g_wInvCurrLimitRated
	.global	_g_wInvCurrRated
	.global	_g_wInvOverCurrRated
	.global	_swGetBatteryPcs
	.global	_OSMaskEventPend
	.global	_swGetEEpromVer
	.global	_swGetMaxTemperature
	.global	_sbGetBatLow
	.global	_swGetBattMgtFlag
	.global	_swGetBatAvgVoltNew
	.global	_swGetL2OpCurrSampleBiasTemp
	.global	_swGetInvCurrSampleBiasTemp
	.global	_swGetEepromOutputMode
	.global	_swGetEEOutputVolt
	.global	_sdwGetWarningCode
	.global	_sdwGetInvWatt
	.global	_g_strBMSCtrlLogicInfo
	.global	_GpioDataRegs
	.global	_EPwm2Regs
	.global	_EPwm4Regs
	.global	_EPwm1Regs
	.global	U$$MOD
	.global	I$$DIV
	.global	L$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x0d)
$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1161, DW_AT_name("wBMSConnectNum")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_wBMSConnectNum")
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1162, DW_AT_name("wBMSBatCVVolt")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_wBMSBatCVVolt")
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1163, DW_AT_name("wBMSBatFloatVolt")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_wBMSBatFloatVolt")
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1164, DW_AT_name("wBMSBatCutOffVol")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_wBMSBatCutOffVol")
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1165, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1166, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1167, DW_AT_name("wBMSBatSOC")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_wBMSBatSOC")
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1168, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1169, DW_AT_name("ubBMSForceCharge")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_ubBMSForceCharge")
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1170, DW_AT_name("ubBMSBatStopDischgFlag")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_ubBMSBatStopDischgFlag")
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1171, DW_AT_name("ubBMSBatStopChargeFlag")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_ubBMSBatStopChargeFlag")
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1172, DW_AT_name("ubBMSConnect")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_ubBMSConnect")
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1173, DW_AT_name("ubBMSVerNotMatch")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_ubBMSVerNotMatch")
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlLogicInfo")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1174, DW_AT_name("OPRlyOn")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_OPRlyOn")
	.dwattr $C$DW$1174, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1175, DW_AT_name("OPRlyOldOn")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_OPRlyOldOn")
	.dwattr $C$DW$1175, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1176, DW_AT_name("LoadOnCmd")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_LoadOnCmd")
	.dwattr $C$DW$1176, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1177, DW_AT_name("LoadOnBCmd")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_LoadOnBCmd")
	.dwattr $C$DW$1177, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1178, DW_AT_name("Reserved")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_Reserved")
	.dwattr $C$DW$1178, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1179, DW_AT_name("wBatAbnormal")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_wBatAbnormal")
	.dwattr $C$DW$1179, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1180, DW_AT_name("wLineAbnormal")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_wLineAbnormal")
	.dwattr $C$DW$1180, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1181, DW_AT_name("wInvSoftOK")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_wInvSoftOK")
	.dwattr $C$DW$1181, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1182, DW_AT_name("wBusSoftOK")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_wBusSoftOK")
	.dwattr $C$DW$1182, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1183, DW_AT_name("wBusSoftEn")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_wBusSoftEn")
	.dwattr $C$DW$1183, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1184, DW_AT_name("wBusSoftWait")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_wBusSoftWait")
	.dwattr $C$DW$1184, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1185, DW_AT_name("wLoadAbnormal")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_wLoadAbnormal")
	.dwattr $C$DW$1185, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1186, DW_AT_name("wCVToFloatVolt")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_wCVToFloatVolt")
	.dwattr $C$DW$1186, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1187, DW_AT_name("wOPRlyOn")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_wOPRlyOn")
	.dwattr $C$DW$1187, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1188, DW_AT_name("wPhaseLockOK")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_wPhaseLockOK")
	.dwattr $C$DW$1188, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1189, DW_AT_name("wInvOnRlyOn")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_wInvOnRlyOn")
	.dwattr $C$DW$1189, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1190, DW_AT_name("wBatWeak")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_wBatWeak")
	.dwattr $C$DW$1190, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1191, DW_AT_name("wOverLoadFail")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_wOverLoadFail")
	.dwattr $C$DW$1191, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1192, DW_AT_name("wBatOverVolt")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_wBatOverVolt")
	.dwattr $C$DW$1192, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1193, DW_AT_name("uwLineLoss")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_uwLineLoss")
	.dwattr $C$DW$1193, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1194, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$1194, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1195, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$1195, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1196, DW_AT_name("uwSCCOK")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_uwSCCOK")
	.dwattr $C$DW$1196, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1197, DW_AT_name("uwLoadAbnormal")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_uwLoadAbnormal")
	.dwattr $C$DW$1197, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1198, DW_AT_name("uwReserved")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1198, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0b)
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1199, DW_AT_name("uwLineLoss")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_uwLineLoss")
	.dwattr $C$DW$1199, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1200, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$1200, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1201, DW_AT_name("uwReserved")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1201, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1202, DW_AT_name("uwLineLoss")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_uwLineLoss")
	.dwattr $C$DW$1202, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1203, DW_AT_name("uwReserved")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1203, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1204, DW_AT_name("uwLineLoss")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_uwLineLoss")
	.dwattr $C$DW$1204, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1205, DW_AT_name("uwSCCOK")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_uwSCCOK")
	.dwattr $C$DW$1205, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1206, DW_AT_name("uwReserved")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1206, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1207, DW_AT_name("wStatus")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_wStatus")
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1208, DW_AT_name("BIT")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$108	.dwtag  DW_TAG_typedef, DW_AT_name("strStatusInfo")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1209, DW_AT_name("uwInverterInfo")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_uwInverterInfo")
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1210, DW_AT_name("BIT")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1211, DW_AT_name("uwInverterInfo")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_uwInverterInfo")
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1212, DW_AT_name("BIT")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1213, DW_AT_name("uwInverterInfo")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_uwInverterInfo")
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1214, DW_AT_name("BIT")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1215, DW_AT_name("uwInverterInfo")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_uwInverterInfo")
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1216, DW_AT_name("BIT")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1217, DW_AT_name("rsvd1")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1217, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1218, DW_AT_name("rsvd2")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1218, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1219, DW_AT_name("AIO2")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$1219, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1220, DW_AT_name("rsvd3")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1220, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1221, DW_AT_name("AIO4")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$1221, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1222, DW_AT_name("rsvd4")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1222, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1223, DW_AT_name("AIO6")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$1223, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1224, DW_AT_name("rsvd5")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1224, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1225, DW_AT_name("rsvd6")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1225, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1226, DW_AT_name("rsvd7")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1226, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1227, DW_AT_name("AIO10")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$1227, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1228, DW_AT_name("rsvd8")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1228, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1229, DW_AT_name("AIO12")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$1229, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1230, DW_AT_name("rsvd9")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1230, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1231, DW_AT_name("AIO14")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$1231, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1232, DW_AT_name("rsvd10")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$1232, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1233, DW_AT_name("rsvd11")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$1233, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x02)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1234, DW_AT_name("all")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1235, DW_AT_name("bit")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1236, DW_AT_name("CSFA")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$1236, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1237, DW_AT_name("CSFB")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$1237, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1238, DW_AT_name("rsvd1")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1238, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1239, DW_AT_name("all")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1240, DW_AT_name("bit")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1241, DW_AT_name("ZRO")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$1241, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1242, DW_AT_name("PRD")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$1242, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1243, DW_AT_name("CAU")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$1243, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1244, DW_AT_name("CAD")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$1244, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1245, DW_AT_name("CBU")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$1245, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1246, DW_AT_name("CBD")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$1246, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1247, DW_AT_name("rsvd1")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1247, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1248, DW_AT_name("all")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1249, DW_AT_name("bit")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1250, DW_AT_name("ACTSFA")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$1250, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1251, DW_AT_name("OTSFA")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$1251, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1252, DW_AT_name("ACTSFB")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$1252, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1253, DW_AT_name("OTSFB")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$1253, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1254, DW_AT_name("RLDCSF")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$1254, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1255, DW_AT_name("rsvd1")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1255, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1256, DW_AT_name("all")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1257, DW_AT_name("bit")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1258, DW_AT_name("all")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1259, DW_AT_name("half")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1260, DW_AT_name("CMPAHR")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1261, DW_AT_name("CMPA")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1262, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$1262, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1263, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$1263, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1264, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$1264, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1265, DW_AT_name("rsvd1")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1265, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1266, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$1266, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1267, DW_AT_name("rsvd2")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1267, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1268, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$1268, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1269, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$1269, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1270, DW_AT_name("rsvd3")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1270, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1271, DW_AT_name("all")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1272, DW_AT_name("bit")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1273, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$1273, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1274, DW_AT_name("POLSEL")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$1274, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1275, DW_AT_name("IN_MODE")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$1275, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1276, DW_AT_name("rsvd1")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1276, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1277, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$1277, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1278, DW_AT_name("all")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$1279, DW_AT_name("bit")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1280, DW_AT_name("CAPE")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$1280, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1281, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$1281, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1282, DW_AT_name("rsvd1")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1282, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1283, DW_AT_name("all")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1284, DW_AT_name("bit")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1285, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$1285, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1286, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$1286, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1287, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$1287, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1288	.dwtag  DW_TAG_member
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1288, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$1288, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$1288, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1289	.dwtag  DW_TAG_member
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1289, DW_AT_name("rsvd1")
	.dwattr $C$DW$1289, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1289, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1290	.dwtag  DW_TAG_member
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1290, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$1290, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1291	.dwtag  DW_TAG_member
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1291, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$1291, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$1291, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1292, DW_AT_name("rsvd2")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1292, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1293, DW_AT_name("all")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1294	.dwtag  DW_TAG_member
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1294, DW_AT_name("bit")
	.dwattr $C$DW$1294, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1294, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1295, DW_AT_name("SRCSEL")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$1295, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1296, DW_AT_name("BLANKE")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$1296, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1297, DW_AT_name("BLANKINV")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$1297, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1298	.dwtag  DW_TAG_member
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1298, DW_AT_name("PULSESEL")
	.dwattr $C$DW$1298, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$1298, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1299	.dwtag  DW_TAG_member
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1299, DW_AT_name("rsvd1")
	.dwattr $C$DW$1299, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1299, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$1299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1299, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$1300	.dwtag  DW_TAG_member
	.dwattr $C$DW$1300, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1300, DW_AT_name("all")
	.dwattr $C$DW$1300, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1301	.dwtag  DW_TAG_member
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$1301, DW_AT_name("bit")
	.dwattr $C$DW$1301, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1301, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$1302	.dwtag  DW_TAG_member
	.dwattr $C$DW$1302, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1302, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$1302, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$1302, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1303	.dwtag  DW_TAG_member
	.dwattr $C$DW$1303, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1303, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$1303, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$1303, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1304	.dwtag  DW_TAG_member
	.dwattr $C$DW$1304, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1304, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$1304, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$1304, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1305	.dwtag  DW_TAG_member
	.dwattr $C$DW$1305, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1305, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$1305, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$1305, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1305, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$1306	.dwtag  DW_TAG_member
	.dwattr $C$DW$1306, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1306, DW_AT_name("all")
	.dwattr $C$DW$1306, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1307	.dwtag  DW_TAG_member
	.dwattr $C$DW$1307, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$1307, DW_AT_name("bit")
	.dwattr $C$DW$1307, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1307, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x40)
$C$DW$1308	.dwtag  DW_TAG_member
	.dwattr $C$DW$1308, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$1308, DW_AT_name("TBCTL")
	.dwattr $C$DW$1308, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$1308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1309	.dwtag  DW_TAG_member
	.dwattr $C$DW$1309, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$1309, DW_AT_name("TBSTS")
	.dwattr $C$DW$1309, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$1309, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1310	.dwtag  DW_TAG_member
	.dwattr $C$DW$1310, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1310, DW_AT_name("TBPHS")
	.dwattr $C$DW$1310, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1310, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1311	.dwtag  DW_TAG_member
	.dwattr $C$DW$1311, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1311, DW_AT_name("TBCTR")
	.dwattr $C$DW$1311, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$1311, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1312	.dwtag  DW_TAG_member
	.dwattr $C$DW$1312, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1312, DW_AT_name("TBPRD")
	.dwattr $C$DW$1312, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1312, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1313	.dwtag  DW_TAG_member
	.dwattr $C$DW$1313, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1313, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1313, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1313, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1314	.dwtag  DW_TAG_member
	.dwattr $C$DW$1314, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1314, DW_AT_name("CMPCTL")
	.dwattr $C$DW$1314, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$1314, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1315	.dwtag  DW_TAG_member
	.dwattr $C$DW$1315, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1315, DW_AT_name("CMPA")
	.dwattr $C$DW$1315, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1315, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1316	.dwtag  DW_TAG_member
	.dwattr $C$DW$1316, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1316, DW_AT_name("CMPB")
	.dwattr $C$DW$1316, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$1316, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1317	.dwtag  DW_TAG_member
	.dwattr $C$DW$1317, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1317, DW_AT_name("AQCTLA")
	.dwattr $C$DW$1317, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$1317, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1318	.dwtag  DW_TAG_member
	.dwattr $C$DW$1318, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1318, DW_AT_name("AQCTLB")
	.dwattr $C$DW$1318, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$1318, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1319	.dwtag  DW_TAG_member
	.dwattr $C$DW$1319, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1319, DW_AT_name("AQSFRC")
	.dwattr $C$DW$1319, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$1319, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1320	.dwtag  DW_TAG_member
	.dwattr $C$DW$1320, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$1320, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$1320, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$1320, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1321	.dwtag  DW_TAG_member
	.dwattr $C$DW$1321, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$1321, DW_AT_name("DBCTL")
	.dwattr $C$DW$1321, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$1321, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1322	.dwtag  DW_TAG_member
	.dwattr $C$DW$1322, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1322, DW_AT_name("DBRED")
	.dwattr $C$DW$1322, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$1322, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1323	.dwtag  DW_TAG_member
	.dwattr $C$DW$1323, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1323, DW_AT_name("DBFED")
	.dwattr $C$DW$1323, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$1323, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1324	.dwtag  DW_TAG_member
	.dwattr $C$DW$1324, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$1324, DW_AT_name("TZSEL")
	.dwattr $C$DW$1324, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$1324, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1325	.dwtag  DW_TAG_member
	.dwattr $C$DW$1325, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$1325, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$1325, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$1325, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1326	.dwtag  DW_TAG_member
	.dwattr $C$DW$1326, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$1326, DW_AT_name("TZCTL")
	.dwattr $C$DW$1326, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$1326, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1327	.dwtag  DW_TAG_member
	.dwattr $C$DW$1327, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$1327, DW_AT_name("TZEINT")
	.dwattr $C$DW$1327, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$1327, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1328	.dwtag  DW_TAG_member
	.dwattr $C$DW$1328, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$1328, DW_AT_name("TZFLG")
	.dwattr $C$DW$1328, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$1328, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1329	.dwtag  DW_TAG_member
	.dwattr $C$DW$1329, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$1329, DW_AT_name("TZCLR")
	.dwattr $C$DW$1329, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$1329, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1330	.dwtag  DW_TAG_member
	.dwattr $C$DW$1330, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1330, DW_AT_name("TZFRC")
	.dwattr $C$DW$1330, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$1330, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1331	.dwtag  DW_TAG_member
	.dwattr $C$DW$1331, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1331, DW_AT_name("ETSEL")
	.dwattr $C$DW$1331, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$1331, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1332	.dwtag  DW_TAG_member
	.dwattr $C$DW$1332, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1332, DW_AT_name("ETPS")
	.dwattr $C$DW$1332, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$1332, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1333	.dwtag  DW_TAG_member
	.dwattr $C$DW$1333, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$1333, DW_AT_name("ETFLG")
	.dwattr $C$DW$1333, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$1333, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1334	.dwtag  DW_TAG_member
	.dwattr $C$DW$1334, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$1334, DW_AT_name("ETCLR")
	.dwattr $C$DW$1334, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$1334, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1335	.dwtag  DW_TAG_member
	.dwattr $C$DW$1335, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$1335, DW_AT_name("ETFRC")
	.dwattr $C$DW$1335, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$1335, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1336	.dwtag  DW_TAG_member
	.dwattr $C$DW$1336, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1336, DW_AT_name("PCCTL")
	.dwattr $C$DW$1336, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$1336, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1337	.dwtag  DW_TAG_member
	.dwattr $C$DW$1337, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1337, DW_AT_name("rsvd1")
	.dwattr $C$DW$1337, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1337, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1338	.dwtag  DW_TAG_member
	.dwattr $C$DW$1338, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1338, DW_AT_name("HRCNFG")
	.dwattr $C$DW$1338, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$1338, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1339	.dwtag  DW_TAG_member
	.dwattr $C$DW$1339, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$1339, DW_AT_name("HRPWR")
	.dwattr $C$DW$1339, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$1339, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1340	.dwtag  DW_TAG_member
	.dwattr $C$DW$1340, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1340, DW_AT_name("rsvd2")
	.dwattr $C$DW$1340, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1340, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1341	.dwtag  DW_TAG_member
	.dwattr $C$DW$1341, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1341, DW_AT_name("rsvd3")
	.dwattr $C$DW$1341, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1341, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1342	.dwtag  DW_TAG_member
	.dwattr $C$DW$1342, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1342, DW_AT_name("rsvd4")
	.dwattr $C$DW$1342, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1342, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1343	.dwtag  DW_TAG_member
	.dwattr $C$DW$1343, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1343, DW_AT_name("rsvd5")
	.dwattr $C$DW$1343, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1343, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1344	.dwtag  DW_TAG_member
	.dwattr $C$DW$1344, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1344, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$1344, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$1344, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1345	.dwtag  DW_TAG_member
	.dwattr $C$DW$1345, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1345, DW_AT_name("rsvd6")
	.dwattr $C$DW$1345, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1345, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1346	.dwtag  DW_TAG_member
	.dwattr $C$DW$1346, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1346, DW_AT_name("HRPCTL")
	.dwattr $C$DW$1346, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$1346, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1347	.dwtag  DW_TAG_member
	.dwattr $C$DW$1347, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1347, DW_AT_name("rsvd7")
	.dwattr $C$DW$1347, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1347, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1348	.dwtag  DW_TAG_member
	.dwattr $C$DW$1348, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1348, DW_AT_name("TBPRDM")
	.dwattr $C$DW$1348, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$1348, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1349	.dwtag  DW_TAG_member
	.dwattr $C$DW$1349, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1349, DW_AT_name("CMPAM")
	.dwattr $C$DW$1349, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$1349, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1350	.dwtag  DW_TAG_member
	.dwattr $C$DW$1350, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$1350, DW_AT_name("rsvd8")
	.dwattr $C$DW$1350, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1350, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1351	.dwtag  DW_TAG_member
	.dwattr $C$DW$1351, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$1351, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$1351, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$1351, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1352	.dwtag  DW_TAG_member
	.dwattr $C$DW$1352, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1352, DW_AT_name("DCACTL")
	.dwattr $C$DW$1352, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$1352, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1353	.dwtag  DW_TAG_member
	.dwattr $C$DW$1353, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1353, DW_AT_name("DCBCTL")
	.dwattr $C$DW$1353, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$1353, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1354	.dwtag  DW_TAG_member
	.dwattr $C$DW$1354, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1354, DW_AT_name("DCFCTL")
	.dwattr $C$DW$1354, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$1354, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1355	.dwtag  DW_TAG_member
	.dwattr $C$DW$1355, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$1355, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$1355, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$1355, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1356	.dwtag  DW_TAG_member
	.dwattr $C$DW$1356, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1356, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$1356, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$1356, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1357	.dwtag  DW_TAG_member
	.dwattr $C$DW$1357, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1357, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$1357, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$1357, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1358	.dwtag  DW_TAG_member
	.dwattr $C$DW$1358, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1358, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$1358, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$1358, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1359	.dwtag  DW_TAG_member
	.dwattr $C$DW$1359, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1359, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$1359, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$1359, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1360	.dwtag  DW_TAG_member
	.dwattr $C$DW$1360, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1360, DW_AT_name("DCCAP")
	.dwattr $C$DW$1360, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$1360, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$1360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1361	.dwtag  DW_TAG_member
	.dwattr $C$DW$1361, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$1361, DW_AT_name("rsvd9")
	.dwattr $C$DW$1361, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1361, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1361, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57

$C$DW$1362	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1362, DW_AT_type(*$C$DW$T$57)
$C$DW$T$122	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$1362)
$C$DW$T$123	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$123, DW_AT_address_class(0x16)

$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$1363	.dwtag  DW_TAG_member
	.dwattr $C$DW$1363, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1363, DW_AT_name("INT")
	.dwattr $C$DW$1363, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1363, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1364	.dwtag  DW_TAG_member
	.dwattr $C$DW$1364, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1364, DW_AT_name("rsvd1")
	.dwattr $C$DW$1364, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1364, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1365	.dwtag  DW_TAG_member
	.dwattr $C$DW$1365, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1365, DW_AT_name("SOCA")
	.dwattr $C$DW$1365, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1365, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1366	.dwtag  DW_TAG_member
	.dwattr $C$DW$1366, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1366, DW_AT_name("SOCB")
	.dwattr $C$DW$1366, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1366, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1367	.dwtag  DW_TAG_member
	.dwattr $C$DW$1367, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1367, DW_AT_name("rsvd2")
	.dwattr $C$DW$1367, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1367, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1367, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$1368	.dwtag  DW_TAG_member
	.dwattr $C$DW$1368, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1368, DW_AT_name("all")
	.dwattr $C$DW$1368, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1369	.dwtag  DW_TAG_member
	.dwattr $C$DW$1369, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$1369, DW_AT_name("bit")
	.dwattr $C$DW$1369, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1369, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$1370	.dwtag  DW_TAG_member
	.dwattr $C$DW$1370, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1370, DW_AT_name("INT")
	.dwattr $C$DW$1370, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1370, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1371	.dwtag  DW_TAG_member
	.dwattr $C$DW$1371, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1371, DW_AT_name("rsvd1")
	.dwattr $C$DW$1371, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1371, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1372	.dwtag  DW_TAG_member
	.dwattr $C$DW$1372, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1372, DW_AT_name("SOCA")
	.dwattr $C$DW$1372, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1372, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1373	.dwtag  DW_TAG_member
	.dwattr $C$DW$1373, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1373, DW_AT_name("SOCB")
	.dwattr $C$DW$1373, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1373, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1374	.dwtag  DW_TAG_member
	.dwattr $C$DW$1374, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1374, DW_AT_name("rsvd2")
	.dwattr $C$DW$1374, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1374, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1374, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$1375	.dwtag  DW_TAG_member
	.dwattr $C$DW$1375, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1375, DW_AT_name("all")
	.dwattr $C$DW$1375, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1376	.dwtag  DW_TAG_member
	.dwattr $C$DW$1376, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1376, DW_AT_name("bit")
	.dwattr $C$DW$1376, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1376, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$1377	.dwtag  DW_TAG_member
	.dwattr $C$DW$1377, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1377, DW_AT_name("INT")
	.dwattr $C$DW$1377, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1377, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1378	.dwtag  DW_TAG_member
	.dwattr $C$DW$1378, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1378, DW_AT_name("rsvd1")
	.dwattr $C$DW$1378, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1378, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1379	.dwtag  DW_TAG_member
	.dwattr $C$DW$1379, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1379, DW_AT_name("SOCA")
	.dwattr $C$DW$1379, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1379, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1380	.dwtag  DW_TAG_member
	.dwattr $C$DW$1380, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1380, DW_AT_name("SOCB")
	.dwattr $C$DW$1380, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1380, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1381	.dwtag  DW_TAG_member
	.dwattr $C$DW$1381, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1381, DW_AT_name("rsvd2")
	.dwattr $C$DW$1381, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1381, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1381, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$1382	.dwtag  DW_TAG_member
	.dwattr $C$DW$1382, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1382, DW_AT_name("all")
	.dwattr $C$DW$1382, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1383	.dwtag  DW_TAG_member
	.dwattr $C$DW$1383, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$1383, DW_AT_name("bit")
	.dwattr $C$DW$1383, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1383, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$1384	.dwtag  DW_TAG_member
	.dwattr $C$DW$1384, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1384, DW_AT_name("INTPRD")
	.dwattr $C$DW$1384, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$1384, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1385	.dwtag  DW_TAG_member
	.dwattr $C$DW$1385, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1385, DW_AT_name("INTCNT")
	.dwattr $C$DW$1385, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$1385, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1386	.dwtag  DW_TAG_member
	.dwattr $C$DW$1386, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1386, DW_AT_name("rsvd1")
	.dwattr $C$DW$1386, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1386, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1387	.dwtag  DW_TAG_member
	.dwattr $C$DW$1387, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1387, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$1387, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$1387, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1388	.dwtag  DW_TAG_member
	.dwattr $C$DW$1388, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1388, DW_AT_name("SOCACNT")
	.dwattr $C$DW$1388, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$1388, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1389	.dwtag  DW_TAG_member
	.dwattr $C$DW$1389, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1389, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$1389, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$1389, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1390	.dwtag  DW_TAG_member
	.dwattr $C$DW$1390, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1390, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$1390, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$1390, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1390, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$1391	.dwtag  DW_TAG_member
	.dwattr $C$DW$1391, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1391, DW_AT_name("all")
	.dwattr $C$DW$1391, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1392	.dwtag  DW_TAG_member
	.dwattr $C$DW$1392, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$1392, DW_AT_name("bit")
	.dwattr $C$DW$1392, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1392, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$1393	.dwtag  DW_TAG_member
	.dwattr $C$DW$1393, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1393, DW_AT_name("INTSEL")
	.dwattr $C$DW$1393, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$1393, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1394	.dwtag  DW_TAG_member
	.dwattr $C$DW$1394, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1394, DW_AT_name("INTEN")
	.dwattr $C$DW$1394, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$1394, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
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
	.dwattr $C$DW$1396, DW_AT_name("SOCASEL")
	.dwattr $C$DW$1396, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$1396, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1397	.dwtag  DW_TAG_member
	.dwattr $C$DW$1397, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1397, DW_AT_name("SOCAEN")
	.dwattr $C$DW$1397, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$1397, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1398	.dwtag  DW_TAG_member
	.dwattr $C$DW$1398, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1398, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$1398, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$1398, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1399	.dwtag  DW_TAG_member
	.dwattr $C$DW$1399, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1399, DW_AT_name("SOCBEN")
	.dwattr $C$DW$1399, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$1399, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1399, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$1400	.dwtag  DW_TAG_member
	.dwattr $C$DW$1400, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1400, DW_AT_name("all")
	.dwattr $C$DW$1400, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1401	.dwtag  DW_TAG_member
	.dwattr $C$DW$1401, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1401, DW_AT_name("bit")
	.dwattr $C$DW$1401, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1401, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x02)
$C$DW$1402	.dwtag  DW_TAG_member
	.dwattr $C$DW$1402, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1402, DW_AT_name("GPIO0")
	.dwattr $C$DW$1402, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$1402, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1403	.dwtag  DW_TAG_member
	.dwattr $C$DW$1403, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1403, DW_AT_name("GPIO1")
	.dwattr $C$DW$1403, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$1403, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1404	.dwtag  DW_TAG_member
	.dwattr $C$DW$1404, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1404, DW_AT_name("GPIO2")
	.dwattr $C$DW$1404, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$1404, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1405	.dwtag  DW_TAG_member
	.dwattr $C$DW$1405, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1405, DW_AT_name("GPIO3")
	.dwattr $C$DW$1405, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$1405, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1406	.dwtag  DW_TAG_member
	.dwattr $C$DW$1406, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1406, DW_AT_name("GPIO4")
	.dwattr $C$DW$1406, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$1406, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1407	.dwtag  DW_TAG_member
	.dwattr $C$DW$1407, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1407, DW_AT_name("GPIO5")
	.dwattr $C$DW$1407, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$1407, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1408	.dwtag  DW_TAG_member
	.dwattr $C$DW$1408, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1408, DW_AT_name("GPIO6")
	.dwattr $C$DW$1408, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$1408, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1409	.dwtag  DW_TAG_member
	.dwattr $C$DW$1409, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1409, DW_AT_name("GPIO7")
	.dwattr $C$DW$1409, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$1409, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1410	.dwtag  DW_TAG_member
	.dwattr $C$DW$1410, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1410, DW_AT_name("GPIO8")
	.dwattr $C$DW$1410, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$1410, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1411	.dwtag  DW_TAG_member
	.dwattr $C$DW$1411, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1411, DW_AT_name("GPIO9")
	.dwattr $C$DW$1411, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$1411, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1412	.dwtag  DW_TAG_member
	.dwattr $C$DW$1412, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1412, DW_AT_name("GPIO10")
	.dwattr $C$DW$1412, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$1412, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1413	.dwtag  DW_TAG_member
	.dwattr $C$DW$1413, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1413, DW_AT_name("GPIO11")
	.dwattr $C$DW$1413, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$1413, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1414	.dwtag  DW_TAG_member
	.dwattr $C$DW$1414, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1414, DW_AT_name("GPIO12")
	.dwattr $C$DW$1414, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$1414, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1415	.dwtag  DW_TAG_member
	.dwattr $C$DW$1415, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1415, DW_AT_name("GPIO13")
	.dwattr $C$DW$1415, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$1415, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1416	.dwtag  DW_TAG_member
	.dwattr $C$DW$1416, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1416, DW_AT_name("GPIO14")
	.dwattr $C$DW$1416, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$1416, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1417	.dwtag  DW_TAG_member
	.dwattr $C$DW$1417, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1417, DW_AT_name("GPIO15")
	.dwattr $C$DW$1417, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$1417, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1418	.dwtag  DW_TAG_member
	.dwattr $C$DW$1418, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1418, DW_AT_name("GPIO16")
	.dwattr $C$DW$1418, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$1418, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1418, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1419	.dwtag  DW_TAG_member
	.dwattr $C$DW$1419, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1419, DW_AT_name("GPIO17")
	.dwattr $C$DW$1419, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$1419, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1419, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1420	.dwtag  DW_TAG_member
	.dwattr $C$DW$1420, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1420, DW_AT_name("GPIO18")
	.dwattr $C$DW$1420, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$1420, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1420, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1421	.dwtag  DW_TAG_member
	.dwattr $C$DW$1421, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1421, DW_AT_name("GPIO19")
	.dwattr $C$DW$1421, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$1421, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1421, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1422	.dwtag  DW_TAG_member
	.dwattr $C$DW$1422, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1422, DW_AT_name("GPIO20")
	.dwattr $C$DW$1422, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$1422, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1422, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1423	.dwtag  DW_TAG_member
	.dwattr $C$DW$1423, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1423, DW_AT_name("GPIO21")
	.dwattr $C$DW$1423, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$1423, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1423, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1424	.dwtag  DW_TAG_member
	.dwattr $C$DW$1424, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1424, DW_AT_name("GPIO22")
	.dwattr $C$DW$1424, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$1424, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1424, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1425	.dwtag  DW_TAG_member
	.dwattr $C$DW$1425, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1425, DW_AT_name("GPIO23")
	.dwattr $C$DW$1425, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$1425, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1425, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1426	.dwtag  DW_TAG_member
	.dwattr $C$DW$1426, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1426, DW_AT_name("GPIO24")
	.dwattr $C$DW$1426, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$1426, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1426, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1427	.dwtag  DW_TAG_member
	.dwattr $C$DW$1427, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1427, DW_AT_name("GPIO25")
	.dwattr $C$DW$1427, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$1427, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1427, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1428	.dwtag  DW_TAG_member
	.dwattr $C$DW$1428, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1428, DW_AT_name("GPIO26")
	.dwattr $C$DW$1428, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$1428, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1428, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1429	.dwtag  DW_TAG_member
	.dwattr $C$DW$1429, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1429, DW_AT_name("GPIO27")
	.dwattr $C$DW$1429, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$1429, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1429, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1430	.dwtag  DW_TAG_member
	.dwattr $C$DW$1430, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1430, DW_AT_name("GPIO28")
	.dwattr $C$DW$1430, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$1430, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1430, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1431	.dwtag  DW_TAG_member
	.dwattr $C$DW$1431, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1431, DW_AT_name("GPIO29")
	.dwattr $C$DW$1431, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$1431, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1431, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1432	.dwtag  DW_TAG_member
	.dwattr $C$DW$1432, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1432, DW_AT_name("GPIO30")
	.dwattr $C$DW$1432, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$1432, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1432, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1433	.dwtag  DW_TAG_member
	.dwattr $C$DW$1433, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1433, DW_AT_name("GPIO31")
	.dwattr $C$DW$1433, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$1433, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1433, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1433, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68

$C$DW$1434	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1434, DW_AT_type(*$C$DW$T$68)
$C$DW$T$124	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$1434)
$C$DW$T$125	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$125, DW_AT_address_class(0x16)

$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x02)
$C$DW$1435	.dwtag  DW_TAG_member
	.dwattr $C$DW$1435, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1435, DW_AT_name("all")
	.dwattr $C$DW$1435, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1436	.dwtag  DW_TAG_member
	.dwattr $C$DW$1436, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1436, DW_AT_name("bit")
	.dwattr $C$DW$1436, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1436, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x02)
$C$DW$1437	.dwtag  DW_TAG_member
	.dwattr $C$DW$1437, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1437, DW_AT_name("GPIO32")
	.dwattr $C$DW$1437, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$1437, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1438	.dwtag  DW_TAG_member
	.dwattr $C$DW$1438, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1438, DW_AT_name("GPIO33")
	.dwattr $C$DW$1438, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$1438, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1439	.dwtag  DW_TAG_member
	.dwattr $C$DW$1439, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1439, DW_AT_name("GPIO34")
	.dwattr $C$DW$1439, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$1439, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1440	.dwtag  DW_TAG_member
	.dwattr $C$DW$1440, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1440, DW_AT_name("GPIO35")
	.dwattr $C$DW$1440, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$1440, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1441	.dwtag  DW_TAG_member
	.dwattr $C$DW$1441, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1441, DW_AT_name("GPIO36")
	.dwattr $C$DW$1441, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$1441, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1442	.dwtag  DW_TAG_member
	.dwattr $C$DW$1442, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1442, DW_AT_name("GPIO37")
	.dwattr $C$DW$1442, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$1442, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1443	.dwtag  DW_TAG_member
	.dwattr $C$DW$1443, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1443, DW_AT_name("GPIO38")
	.dwattr $C$DW$1443, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$1443, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1444	.dwtag  DW_TAG_member
	.dwattr $C$DW$1444, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1444, DW_AT_name("GPIO39")
	.dwattr $C$DW$1444, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$1444, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1445	.dwtag  DW_TAG_member
	.dwattr $C$DW$1445, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1445, DW_AT_name("GPIO40")
	.dwattr $C$DW$1445, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$1445, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1446	.dwtag  DW_TAG_member
	.dwattr $C$DW$1446, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1446, DW_AT_name("GPIO41")
	.dwattr $C$DW$1446, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$1446, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1447	.dwtag  DW_TAG_member
	.dwattr $C$DW$1447, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1447, DW_AT_name("GPIO42")
	.dwattr $C$DW$1447, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$1447, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1448	.dwtag  DW_TAG_member
	.dwattr $C$DW$1448, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1448, DW_AT_name("GPIO43")
	.dwattr $C$DW$1448, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$1448, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1449	.dwtag  DW_TAG_member
	.dwattr $C$DW$1449, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1449, DW_AT_name("GPIO44")
	.dwattr $C$DW$1449, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$1449, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1450	.dwtag  DW_TAG_member
	.dwattr $C$DW$1450, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1450, DW_AT_name("rsvd1")
	.dwattr $C$DW$1450, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1450, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1451	.dwtag  DW_TAG_member
	.dwattr $C$DW$1451, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1451, DW_AT_name("rsvd2")
	.dwattr $C$DW$1451, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1451, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1451, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1452	.dwtag  DW_TAG_member
	.dwattr $C$DW$1452, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1452, DW_AT_name("GPIO50")
	.dwattr $C$DW$1452, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$1452, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1452, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1453	.dwtag  DW_TAG_member
	.dwattr $C$DW$1453, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1453, DW_AT_name("GPIO51")
	.dwattr $C$DW$1453, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$1453, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1453, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1454	.dwtag  DW_TAG_member
	.dwattr $C$DW$1454, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1454, DW_AT_name("GPIO52")
	.dwattr $C$DW$1454, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$1454, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1454, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1455	.dwtag  DW_TAG_member
	.dwattr $C$DW$1455, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1455, DW_AT_name("GPIO53")
	.dwattr $C$DW$1455, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$1455, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1455, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1456	.dwtag  DW_TAG_member
	.dwattr $C$DW$1456, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1456, DW_AT_name("GPIO54")
	.dwattr $C$DW$1456, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$1456, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1456, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1457	.dwtag  DW_TAG_member
	.dwattr $C$DW$1457, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1457, DW_AT_name("GPIO55")
	.dwattr $C$DW$1457, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$1457, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1457, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1458	.dwtag  DW_TAG_member
	.dwattr $C$DW$1458, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1458, DW_AT_name("GPIO56")
	.dwattr $C$DW$1458, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$1458, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1458, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1459	.dwtag  DW_TAG_member
	.dwattr $C$DW$1459, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1459, DW_AT_name("GPIO57")
	.dwattr $C$DW$1459, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$1459, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1459, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1460	.dwtag  DW_TAG_member
	.dwattr $C$DW$1460, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1460, DW_AT_name("GPIO58")
	.dwattr $C$DW$1460, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$1460, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1460, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1461	.dwtag  DW_TAG_member
	.dwattr $C$DW$1461, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1461, DW_AT_name("rsvd3")
	.dwattr $C$DW$1461, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1461, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1461, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1461, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70

$C$DW$1462	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1462, DW_AT_type(*$C$DW$T$70)
$C$DW$T$126	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$1462)
$C$DW$T$127	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$T$127, DW_AT_address_class(0x16)

$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x02)
$C$DW$1463	.dwtag  DW_TAG_member
	.dwattr $C$DW$1463, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1463, DW_AT_name("all")
	.dwattr $C$DW$1463, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1464	.dwtag  DW_TAG_member
	.dwattr $C$DW$1464, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1464, DW_AT_name("bit")
	.dwattr $C$DW$1464, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1464, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x20)
$C$DW$1465	.dwtag  DW_TAG_member
	.dwattr $C$DW$1465, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1465, DW_AT_name("GPADAT")
	.dwattr $C$DW$1465, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$1465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1466	.dwtag  DW_TAG_member
	.dwattr $C$DW$1466, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1466, DW_AT_name("GPASET")
	.dwattr $C$DW$1466, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$1466, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1467	.dwtag  DW_TAG_member
	.dwattr $C$DW$1467, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1467, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$1467, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$1467, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1468	.dwtag  DW_TAG_member
	.dwattr $C$DW$1468, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1468, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$1468, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$1468, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1469	.dwtag  DW_TAG_member
	.dwattr $C$DW$1469, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1469, DW_AT_name("GPBDAT")
	.dwattr $C$DW$1469, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$1469, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1470	.dwtag  DW_TAG_member
	.dwattr $C$DW$1470, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1470, DW_AT_name("GPBSET")
	.dwattr $C$DW$1470, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$1470, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1471	.dwtag  DW_TAG_member
	.dwattr $C$DW$1471, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1471, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$1471, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$1471, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1472	.dwtag  DW_TAG_member
	.dwattr $C$DW$1472, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1472, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$1472, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$1472, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1473	.dwtag  DW_TAG_member
	.dwattr $C$DW$1473, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$1473, DW_AT_name("rsvd1")
	.dwattr $C$DW$1473, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1473, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1474	.dwtag  DW_TAG_member
	.dwattr $C$DW$1474, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1474, DW_AT_name("AIODAT")
	.dwattr $C$DW$1474, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$1474, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1475	.dwtag  DW_TAG_member
	.dwattr $C$DW$1475, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1475, DW_AT_name("AIOSET")
	.dwattr $C$DW$1475, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$1475, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1476	.dwtag  DW_TAG_member
	.dwattr $C$DW$1476, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1476, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$1476, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$1476, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1477	.dwtag  DW_TAG_member
	.dwattr $C$DW$1477, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1477, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$1477, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$1477, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1477, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73

$C$DW$1478	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1478, DW_AT_type(*$C$DW$T$73)
$C$DW$T$128	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$1478)

$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$1479	.dwtag  DW_TAG_member
	.dwattr $C$DW$1479, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1479, DW_AT_name("EDGMODE")
	.dwattr $C$DW$1479, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$1479, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1480	.dwtag  DW_TAG_member
	.dwattr $C$DW$1480, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1480, DW_AT_name("CTLMODE")
	.dwattr $C$DW$1480, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$1480, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1481	.dwtag  DW_TAG_member
	.dwattr $C$DW$1481, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1481, DW_AT_name("HRLOAD")
	.dwattr $C$DW$1481, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$1481, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1482	.dwtag  DW_TAG_member
	.dwattr $C$DW$1482, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1482, DW_AT_name("SELOUTB")
	.dwattr $C$DW$1482, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$1482, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1483	.dwtag  DW_TAG_member
	.dwattr $C$DW$1483, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1483, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$1483, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$1483, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1484	.dwtag  DW_TAG_member
	.dwattr $C$DW$1484, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1484, DW_AT_name("SWAPAB")
	.dwattr $C$DW$1484, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$1484, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1485	.dwtag  DW_TAG_member
	.dwattr $C$DW$1485, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1485, DW_AT_name("rsvd1")
	.dwattr $C$DW$1485, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1485, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1485, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$1486	.dwtag  DW_TAG_member
	.dwattr $C$DW$1486, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1486, DW_AT_name("all")
	.dwattr $C$DW$1486, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1487	.dwtag  DW_TAG_member
	.dwattr $C$DW$1487, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$1487, DW_AT_name("bit")
	.dwattr $C$DW$1487, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1487, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$1488	.dwtag  DW_TAG_member
	.dwattr $C$DW$1488, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1488, DW_AT_name("HRPE")
	.dwattr $C$DW$1488, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$1488, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1489	.dwtag  DW_TAG_member
	.dwattr $C$DW$1489, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1489, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$1489, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$1489, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1490	.dwtag  DW_TAG_member
	.dwattr $C$DW$1490, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1490, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$1490, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$1490, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1491	.dwtag  DW_TAG_member
	.dwattr $C$DW$1491, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1491, DW_AT_name("rsvd1")
	.dwattr $C$DW$1491, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1491, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1491, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$1492	.dwtag  DW_TAG_member
	.dwattr $C$DW$1492, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1492, DW_AT_name("all")
	.dwattr $C$DW$1492, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1493	.dwtag  DW_TAG_member
	.dwattr $C$DW$1493, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1493, DW_AT_name("bit")
	.dwattr $C$DW$1493, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1493, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$1494	.dwtag  DW_TAG_member
	.dwattr $C$DW$1494, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1494, DW_AT_name("rsvd1")
	.dwattr $C$DW$1494, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1494, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1495	.dwtag  DW_TAG_member
	.dwattr $C$DW$1495, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1495, DW_AT_name("MEPOFF")
	.dwattr $C$DW$1495, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$1495, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1496	.dwtag  DW_TAG_member
	.dwattr $C$DW$1496, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1496, DW_AT_name("rsvd2")
	.dwattr $C$DW$1496, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1496, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1496, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$1497	.dwtag  DW_TAG_member
	.dwattr $C$DW$1497, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1497, DW_AT_name("all")
	.dwattr $C$DW$1497, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1498	.dwtag  DW_TAG_member
	.dwattr $C$DW$1498, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1498, DW_AT_name("bit")
	.dwattr $C$DW$1498, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1498, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$1499	.dwtag  DW_TAG_member
	.dwattr $C$DW$1499, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1499, DW_AT_name("CHPEN")
	.dwattr $C$DW$1499, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$1499, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1500	.dwtag  DW_TAG_member
	.dwattr $C$DW$1500, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1500, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$1500, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$1500, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1501	.dwtag  DW_TAG_member
	.dwattr $C$DW$1501, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1501, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$1501, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$1501, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1502	.dwtag  DW_TAG_member
	.dwattr $C$DW$1502, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1502, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$1502, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$1502, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1503	.dwtag  DW_TAG_member
	.dwattr $C$DW$1503, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1503, DW_AT_name("rsvd1")
	.dwattr $C$DW$1503, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1503, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1503, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$1504	.dwtag  DW_TAG_member
	.dwattr $C$DW$1504, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1504, DW_AT_name("all")
	.dwattr $C$DW$1504, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1505	.dwtag  DW_TAG_member
	.dwattr $C$DW$1505, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$1505, DW_AT_name("bit")
	.dwattr $C$DW$1505, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1505, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$1506	.dwtag  DW_TAG_member
	.dwattr $C$DW$1506, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1506, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1506, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1506, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1507	.dwtag  DW_TAG_member
	.dwattr $C$DW$1507, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1507, DW_AT_name("PHSEN")
	.dwattr $C$DW$1507, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1507, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1508	.dwtag  DW_TAG_member
	.dwattr $C$DW$1508, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1508, DW_AT_name("PRDLD")
	.dwattr $C$DW$1508, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1508, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1509	.dwtag  DW_TAG_member
	.dwattr $C$DW$1509, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1509, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1509, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1509, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1510	.dwtag  DW_TAG_member
	.dwattr $C$DW$1510, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1510, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1510, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1510, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1511	.dwtag  DW_TAG_member
	.dwattr $C$DW$1511, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1511, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1511, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1511, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1512	.dwtag  DW_TAG_member
	.dwattr $C$DW$1512, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1512, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1512, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1512, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1513	.dwtag  DW_TAG_member
	.dwattr $C$DW$1513, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1513, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1513, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1513, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1514	.dwtag  DW_TAG_member
	.dwattr $C$DW$1514, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1514, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1514, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1514, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1514, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$1515	.dwtag  DW_TAG_member
	.dwattr $C$DW$1515, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1515, DW_AT_name("all")
	.dwattr $C$DW$1515, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1516	.dwtag  DW_TAG_member
	.dwattr $C$DW$1516, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$1516, DW_AT_name("bit")
	.dwattr $C$DW$1516, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1516, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x02)
$C$DW$1517	.dwtag  DW_TAG_member
	.dwattr $C$DW$1517, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1517, DW_AT_name("all")
	.dwattr $C$DW$1517, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1518	.dwtag  DW_TAG_member
	.dwattr $C$DW$1518, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$1518, DW_AT_name("half")
	.dwattr $C$DW$1518, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1518, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x02)
$C$DW$1519	.dwtag  DW_TAG_member
	.dwattr $C$DW$1519, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1519, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1519, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1520	.dwtag  DW_TAG_member
	.dwattr $C$DW$1520, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1520, DW_AT_name("TBPHS")
	.dwattr $C$DW$1520, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1520, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1520, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$86, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x02)
$C$DW$1521	.dwtag  DW_TAG_member
	.dwattr $C$DW$1521, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1521, DW_AT_name("all")
	.dwattr $C$DW$1521, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1522	.dwtag  DW_TAG_member
	.dwattr $C$DW$1522, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$1522, DW_AT_name("half")
	.dwattr $C$DW$1522, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1522, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x02)
$C$DW$1523	.dwtag  DW_TAG_member
	.dwattr $C$DW$1523, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1523, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1523, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1524	.dwtag  DW_TAG_member
	.dwattr $C$DW$1524, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1524, DW_AT_name("TBPRD")
	.dwattr $C$DW$1524, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1524, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1524, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$1525	.dwtag  DW_TAG_member
	.dwattr $C$DW$1525, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1525, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1525, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1525, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1526	.dwtag  DW_TAG_member
	.dwattr $C$DW$1526, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1526, DW_AT_name("SYNCI")
	.dwattr $C$DW$1526, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1526, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1527	.dwtag  DW_TAG_member
	.dwattr $C$DW$1527, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1527, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1527, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1527, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1528	.dwtag  DW_TAG_member
	.dwattr $C$DW$1528, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1528, DW_AT_name("rsvd1")
	.dwattr $C$DW$1528, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1528, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1528, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$89, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$1529	.dwtag  DW_TAG_member
	.dwattr $C$DW$1529, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1529, DW_AT_name("all")
	.dwattr $C$DW$1529, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1530	.dwtag  DW_TAG_member
	.dwattr $C$DW$1530, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1530, DW_AT_name("bit")
	.dwattr $C$DW$1530, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1530, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$1531	.dwtag  DW_TAG_member
	.dwattr $C$DW$1531, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1531, DW_AT_name("INT")
	.dwattr $C$DW$1531, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1531, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1532	.dwtag  DW_TAG_member
	.dwattr $C$DW$1532, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1532, DW_AT_name("CBC")
	.dwattr $C$DW$1532, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1532, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1533	.dwtag  DW_TAG_member
	.dwattr $C$DW$1533, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1533, DW_AT_name("OST")
	.dwattr $C$DW$1533, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1533, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1534	.dwtag  DW_TAG_member
	.dwattr $C$DW$1534, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1534, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1534, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1534, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1535	.dwtag  DW_TAG_member
	.dwattr $C$DW$1535, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1535, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1535, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1535, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1536	.dwtag  DW_TAG_member
	.dwattr $C$DW$1536, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1536, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1536, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1536, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1537	.dwtag  DW_TAG_member
	.dwattr $C$DW$1537, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1537, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1537, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1537, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1538	.dwtag  DW_TAG_member
	.dwattr $C$DW$1538, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1538, DW_AT_name("rsvd1")
	.dwattr $C$DW$1538, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1538, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1538, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$1539	.dwtag  DW_TAG_member
	.dwattr $C$DW$1539, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1539, DW_AT_name("all")
	.dwattr $C$DW$1539, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1540	.dwtag  DW_TAG_member
	.dwattr $C$DW$1540, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$1540, DW_AT_name("bit")
	.dwattr $C$DW$1540, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1540, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$1541	.dwtag  DW_TAG_member
	.dwattr $C$DW$1541, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1541, DW_AT_name("TZA")
	.dwattr $C$DW$1541, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1541, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1542	.dwtag  DW_TAG_member
	.dwattr $C$DW$1542, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1542, DW_AT_name("TZB")
	.dwattr $C$DW$1542, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1542, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1543	.dwtag  DW_TAG_member
	.dwattr $C$DW$1543, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1543, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1543, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1543, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1544	.dwtag  DW_TAG_member
	.dwattr $C$DW$1544, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1544, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1544, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1544, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1545	.dwtag  DW_TAG_member
	.dwattr $C$DW$1545, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1545, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1545, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1545, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1546	.dwtag  DW_TAG_member
	.dwattr $C$DW$1546, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1546, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1546, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1546, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1547	.dwtag  DW_TAG_member
	.dwattr $C$DW$1547, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1547, DW_AT_name("rsvd1")
	.dwattr $C$DW$1547, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1547, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1547, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$1548	.dwtag  DW_TAG_member
	.dwattr $C$DW$1548, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1548, DW_AT_name("all")
	.dwattr $C$DW$1548, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1549	.dwtag  DW_TAG_member
	.dwattr $C$DW$1549, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1549, DW_AT_name("bit")
	.dwattr $C$DW$1549, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1549, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$1550	.dwtag  DW_TAG_member
	.dwattr $C$DW$1550, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1550, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1550, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1550, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1551	.dwtag  DW_TAG_member
	.dwattr $C$DW$1551, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1551, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1551, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1551, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1552	.dwtag  DW_TAG_member
	.dwattr $C$DW$1552, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1552, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1552, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1552, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1553	.dwtag  DW_TAG_member
	.dwattr $C$DW$1553, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1553, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1553, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1553, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1554	.dwtag  DW_TAG_member
	.dwattr $C$DW$1554, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1554, DW_AT_name("rsvd1")
	.dwattr $C$DW$1554, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1554, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1554, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$95, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$1555	.dwtag  DW_TAG_member
	.dwattr $C$DW$1555, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1555, DW_AT_name("all")
	.dwattr $C$DW$1555, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1556	.dwtag  DW_TAG_member
	.dwattr $C$DW$1556, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$1556, DW_AT_name("bit")
	.dwattr $C$DW$1556, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1556, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$1557	.dwtag  DW_TAG_member
	.dwattr $C$DW$1557, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1557, DW_AT_name("rsvd1")
	.dwattr $C$DW$1557, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1557, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1558	.dwtag  DW_TAG_member
	.dwattr $C$DW$1558, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1558, DW_AT_name("CBC")
	.dwattr $C$DW$1558, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1558, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1559	.dwtag  DW_TAG_member
	.dwattr $C$DW$1559, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1559, DW_AT_name("OST")
	.dwattr $C$DW$1559, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1559, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1560	.dwtag  DW_TAG_member
	.dwattr $C$DW$1560, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1560, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1560, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1560, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1561	.dwtag  DW_TAG_member
	.dwattr $C$DW$1561, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1561, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1561, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1561, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1562	.dwtag  DW_TAG_member
	.dwattr $C$DW$1562, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1562, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1562, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1562, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1563	.dwtag  DW_TAG_member
	.dwattr $C$DW$1563, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1563, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1563, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1563, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1564	.dwtag  DW_TAG_member
	.dwattr $C$DW$1564, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1564, DW_AT_name("rsvd2")
	.dwattr $C$DW$1564, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1564, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1564, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$97, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$1565	.dwtag  DW_TAG_member
	.dwattr $C$DW$1565, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1565, DW_AT_name("all")
	.dwattr $C$DW$1565, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1566	.dwtag  DW_TAG_member
	.dwattr $C$DW$1566, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1566, DW_AT_name("bit")
	.dwattr $C$DW$1566, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1566, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$1567	.dwtag  DW_TAG_member
	.dwattr $C$DW$1567, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1567, DW_AT_name("INT")
	.dwattr $C$DW$1567, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1567, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1568	.dwtag  DW_TAG_member
	.dwattr $C$DW$1568, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1568, DW_AT_name("CBC")
	.dwattr $C$DW$1568, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1568, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1569	.dwtag  DW_TAG_member
	.dwattr $C$DW$1569, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1569, DW_AT_name("OST")
	.dwattr $C$DW$1569, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1569, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1570	.dwtag  DW_TAG_member
	.dwattr $C$DW$1570, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1570, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1570, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1570, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1571	.dwtag  DW_TAG_member
	.dwattr $C$DW$1571, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1571, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1571, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1571, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1572	.dwtag  DW_TAG_member
	.dwattr $C$DW$1572, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1572, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1572, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1572, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1573	.dwtag  DW_TAG_member
	.dwattr $C$DW$1573, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1573, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1573, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1573, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1574	.dwtag  DW_TAG_member
	.dwattr $C$DW$1574, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1574, DW_AT_name("rsvd1")
	.dwattr $C$DW$1574, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1574, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1574, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$99, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$1575	.dwtag  DW_TAG_member
	.dwattr $C$DW$1575, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1575, DW_AT_name("all")
	.dwattr $C$DW$1575, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1576	.dwtag  DW_TAG_member
	.dwattr $C$DW$1576, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$1576, DW_AT_name("bit")
	.dwattr $C$DW$1576, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1576, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$1577	.dwtag  DW_TAG_member
	.dwattr $C$DW$1577, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1577, DW_AT_name("rsvd1")
	.dwattr $C$DW$1577, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1577, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1578	.dwtag  DW_TAG_member
	.dwattr $C$DW$1578, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1578, DW_AT_name("CBC")
	.dwattr $C$DW$1578, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1578, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1579	.dwtag  DW_TAG_member
	.dwattr $C$DW$1579, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1579, DW_AT_name("OST")
	.dwattr $C$DW$1579, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1579, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1580	.dwtag  DW_TAG_member
	.dwattr $C$DW$1580, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1580, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1580, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1580, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1581	.dwtag  DW_TAG_member
	.dwattr $C$DW$1581, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1581, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1581, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1581, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1582	.dwtag  DW_TAG_member
	.dwattr $C$DW$1582, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1582, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1582, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1582, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1583	.dwtag  DW_TAG_member
	.dwattr $C$DW$1583, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1583, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1583, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1583, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1584	.dwtag  DW_TAG_member
	.dwattr $C$DW$1584, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1584, DW_AT_name("rsvd2")
	.dwattr $C$DW$1584, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1584, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1584, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$101, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$1585	.dwtag  DW_TAG_member
	.dwattr $C$DW$1585, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1585, DW_AT_name("all")
	.dwattr $C$DW$1585, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1586	.dwtag  DW_TAG_member
	.dwattr $C$DW$1586, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$1586, DW_AT_name("bit")
	.dwattr $C$DW$1586, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1586, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$102, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$1587	.dwtag  DW_TAG_member
	.dwattr $C$DW$1587, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1587, DW_AT_name("CBC1")
	.dwattr $C$DW$1587, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1587, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1588	.dwtag  DW_TAG_member
	.dwattr $C$DW$1588, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1588, DW_AT_name("CBC2")
	.dwattr $C$DW$1588, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1588, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1589	.dwtag  DW_TAG_member
	.dwattr $C$DW$1589, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1589, DW_AT_name("CBC3")
	.dwattr $C$DW$1589, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1589, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1590	.dwtag  DW_TAG_member
	.dwattr $C$DW$1590, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1590, DW_AT_name("CBC4")
	.dwattr $C$DW$1590, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1590, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1591	.dwtag  DW_TAG_member
	.dwattr $C$DW$1591, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1591, DW_AT_name("CBC5")
	.dwattr $C$DW$1591, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1591, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1592	.dwtag  DW_TAG_member
	.dwattr $C$DW$1592, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1592, DW_AT_name("CBC6")
	.dwattr $C$DW$1592, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1592, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1593	.dwtag  DW_TAG_member
	.dwattr $C$DW$1593, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1593, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1593, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1593, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1594	.dwtag  DW_TAG_member
	.dwattr $C$DW$1594, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1594, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1594, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1594, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1595	.dwtag  DW_TAG_member
	.dwattr $C$DW$1595, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1595, DW_AT_name("OSHT1")
	.dwattr $C$DW$1595, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1595, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1596	.dwtag  DW_TAG_member
	.dwattr $C$DW$1596, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1596, DW_AT_name("OSHT2")
	.dwattr $C$DW$1596, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1596, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1597	.dwtag  DW_TAG_member
	.dwattr $C$DW$1597, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1597, DW_AT_name("OSHT3")
	.dwattr $C$DW$1597, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1597, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1598	.dwtag  DW_TAG_member
	.dwattr $C$DW$1598, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1598, DW_AT_name("OSHT4")
	.dwattr $C$DW$1598, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1598, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1599	.dwtag  DW_TAG_member
	.dwattr $C$DW$1599, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1599, DW_AT_name("OSHT5")
	.dwattr $C$DW$1599, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1599, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1600	.dwtag  DW_TAG_member
	.dwattr $C$DW$1600, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1600, DW_AT_name("OSHT6")
	.dwattr $C$DW$1600, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1600, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1601	.dwtag  DW_TAG_member
	.dwattr $C$DW$1601, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1601, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1601, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1601, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1602	.dwtag  DW_TAG_member
	.dwattr $C$DW$1602, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1602, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1602, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1602, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1602, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$103, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x01)
$C$DW$1603	.dwtag  DW_TAG_member
	.dwattr $C$DW$1603, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1603, DW_AT_name("all")
	.dwattr $C$DW$1603, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1604	.dwtag  DW_TAG_member
	.dwattr $C$DW$1604, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$1604, DW_AT_name("bit")
	.dwattr $C$DW$1604, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1604, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$1605	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1605, DW_AT_type(*$C$DW$T$6)
$C$DW$T$148	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$1605)
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
$C$DW$1606	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1606, DW_AT_type(*$C$DW$T$10)
$C$DW$T$152	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$1606)
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
$C$DW$1607	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1607, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x06)
$C$DW$1608	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1608, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$56


$C$DW$T$72	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x08)
$C$DW$1609	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1609, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$72

$C$DW$1610	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1610, DW_AT_type(*$C$DW$T$11)
$C$DW$T$132	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$1610)
$C$DW$1611	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1611, DW_AT_type(*$C$DW$T$11)
$C$DW$T$161	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$1611)

$C$DW$T$162	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_byte_size(0x20)
$C$DW$1612	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1612, DW_AT_upper_bound(0x1f)
	.dwendtag $C$DW$T$162


$C$DW$T$163	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_byte_size(0x04)
$C$DW$1613	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1613, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$163


$C$DW$T$164	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_byte_size(0x02)
$C$DW$1614	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1614, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$164


$C$DW$T$166	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_byte_size(0x0c)
$C$DW$1615	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1615, DW_AT_upper_bound(0x0b)
	.dwendtag $C$DW$T$166


$C$DW$T$167	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_byte_size(0x0b)
$C$DW$1616	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1616, DW_AT_upper_bound(0x0a)
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
$C$DW$1617	.dwtag  DW_TAG_member
	.dwattr $C$DW$1617, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1617, DW_AT_name("RVoltLoss")
	.dwattr $C$DW$1617, DW_AT_TI_symbol_name("_RVoltLoss")
	.dwattr $C$DW$1617, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1618	.dwtag  DW_TAG_member
	.dwattr $C$DW$1618, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1618, DW_AT_name("Normal220V")
	.dwattr $C$DW$1618, DW_AT_TI_symbol_name("_Normal220V")
	.dwattr $C$DW$1618, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1619	.dwtag  DW_TAG_member
	.dwattr $C$DW$1619, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1619, DW_AT_name("Low143V")
	.dwattr $C$DW$1619, DW_AT_TI_symbol_name("_Low143V")
	.dwattr $C$DW$1619, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1620	.dwtag  DW_TAG_member
	.dwattr $C$DW$1620, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1620, DW_AT_name("RWavLoss")
	.dwattr $C$DW$1620, DW_AT_TI_symbol_name("_RWavLoss")
	.dwattr $C$DW$1620, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1621	.dwtag  DW_TAG_member
	.dwattr $C$DW$1621, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1621, DW_AT_name("Low172V")
	.dwattr $C$DW$1621, DW_AT_TI_symbol_name("_Low172V")
	.dwattr $C$DW$1621, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1622	.dwtag  DW_TAG_member
	.dwattr $C$DW$1622, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1622, DW_AT_name("Low207V")
	.dwattr $C$DW$1622, DW_AT_TI_symbol_name("_Low207V")
	.dwattr $C$DW$1622, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1623	.dwtag  DW_TAG_member
	.dwattr $C$DW$1623, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1623, DW_AT_name("FreqLoss")
	.dwattr $C$DW$1623, DW_AT_TI_symbol_name("_FreqLoss")
	.dwattr $C$DW$1623, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1624	.dwtag  DW_TAG_member
	.dwattr $C$DW$1624, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1624, DW_AT_name("FreeRun")
	.dwattr $C$DW$1624, DW_AT_TI_symbol_name("_FreeRun")
	.dwattr $C$DW$1624, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1625	.dwtag  DW_TAG_member
	.dwattr $C$DW$1625, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1625, DW_AT_name("High253V")
	.dwattr $C$DW$1625, DW_AT_TI_symbol_name("_High253V")
	.dwattr $C$DW$1625, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1626	.dwtag  DW_TAG_member
	.dwattr $C$DW$1626, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1626, DW_AT_name("OrderFault")
	.dwattr $C$DW$1626, DW_AT_TI_symbol_name("_OrderFault")
	.dwattr $C$DW$1626, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1627	.dwtag  DW_TAG_member
	.dwattr $C$DW$1627, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1627, DW_AT_name("ZeroCrossLoss")
	.dwattr $C$DW$1627, DW_AT_TI_symbol_name("_ZeroCrossLoss")
	.dwattr $C$DW$1627, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1628	.dwtag  DW_TAG_member
	.dwattr $C$DW$1628, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1628, DW_AT_name("RVoltLongTimeLoss")
	.dwattr $C$DW$1628, DW_AT_TI_symbol_name("_RVoltLongTimeLoss")
	.dwattr $C$DW$1628, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1629	.dwtag  DW_TAG_member
	.dwattr $C$DW$1629, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1629, DW_AT_name("VoltFastChkLoss")
	.dwattr $C$DW$1629, DW_AT_TI_symbol_name("_VoltFastChkLoss")
	.dwattr $C$DW$1629, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1630	.dwtag  DW_TAG_member
	.dwattr $C$DW$1630, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1630, DW_AT_name("LineAvrForce")
	.dwattr $C$DW$1630, DW_AT_TI_symbol_name("_LineAvrForce")
	.dwattr $C$DW$1630, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1630, DW_AT_accessibility(DW_ACCESS_public)
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

$C$DW$1631	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1631, DW_AT_location[DW_OP_reg0]
$C$DW$1632	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1632, DW_AT_location[DW_OP_reg1]
$C$DW$1633	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1633, DW_AT_location[DW_OP_reg2]
$C$DW$1634	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1634, DW_AT_location[DW_OP_reg3]
$C$DW$1635	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1635, DW_AT_location[DW_OP_reg22]
$C$DW$1636	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1636, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1637	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1637, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1638	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1638, DW_AT_location[DW_OP_reg23]
$C$DW$1639	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1639, DW_AT_location[DW_OP_reg30]
$C$DW$1640	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1640, DW_AT_location[DW_OP_reg31]
$C$DW$1641	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1641, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1642	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1642, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1643	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1643, DW_AT_location[DW_OP_reg24]
$C$DW$1644	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1644, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1645	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1645, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1646	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1646, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1647	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1647, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1648	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1648, DW_AT_location[DW_OP_reg21]
$C$DW$1649	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1649, DW_AT_location[DW_OP_reg20]
$C$DW$1650	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1650, DW_AT_location[DW_OP_reg28]
$C$DW$1651	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1651, DW_AT_location[DW_OP_reg29]
$C$DW$1652	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1652, DW_AT_location[DW_OP_reg25]
$C$DW$1653	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1653, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1654	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1654, DW_AT_location[DW_OP_reg4]
$C$DW$1655	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1655, DW_AT_location[DW_OP_reg6]
$C$DW$1656	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1656, DW_AT_location[DW_OP_reg8]
$C$DW$1657	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1657, DW_AT_location[DW_OP_reg10]
$C$DW$1658	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1658, DW_AT_location[DW_OP_reg12]
$C$DW$1659	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1659, DW_AT_location[DW_OP_reg14]
$C$DW$1660	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1660, DW_AT_location[DW_OP_reg16]
$C$DW$1661	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1661, DW_AT_location[DW_OP_reg17]
$C$DW$1662	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1662, DW_AT_location[DW_OP_reg18]
$C$DW$1663	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1663, DW_AT_location[DW_OP_reg19]
$C$DW$1664	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1664, DW_AT_location[DW_OP_reg5]
$C$DW$1665	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1665, DW_AT_location[DW_OP_reg7]
$C$DW$1666	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1666, DW_AT_location[DW_OP_reg9]
$C$DW$1667	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1667, DW_AT_location[DW_OP_reg11]
$C$DW$1668	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1668, DW_AT_location[DW_OP_reg13]
$C$DW$1669	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1669, DW_AT_location[DW_OP_reg15]
$C$DW$1670	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1670, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

