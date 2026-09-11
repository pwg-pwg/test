;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Mon Jul 26 17:19:28 2021                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/Supervisor.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwOvldRstToLineDelay+0,32
	.field	0,16			; _g_uwOvldRstToLineDelay @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBuckControlStatusPre+0,32
	.field	0,16			; _wBuckControlStatusPre @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bWaitRlyCrossSts+0,32
	.field	0,16			; _bWaitRlyCrossSts @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wOpCurrSampleBias+0,32
	.field	0,16			; _wOpCurrSampleBias @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBusSoftForWorkMode+0,32
	.field	0,16			; _g_uwBusSoftForWorkMode @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bLineStsFlag+0,32
	.field	5,16			; _bLineStsFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLineMode1MinCnt+0,32
	.field	0,16			; _g_uwLineMode1MinCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFirstTurnOnFlag+0,32
	.field	1,16			; _bFirstTurnOnFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wLowOpCurrSampleBias+0,32
	.field	0,16			; _wLowOpCurrSampleBias @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBatModeSteadyDelay+0,32
	.field	0,16			; _g_uwBatModeSteadyDelay @ 0

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
	.field  	_wTestMode20msCnt$1+0,32
	.field	0,16			; _wTestMode20msCnt$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bSFTRLYOff+0,32
	.field	0,16			; _bSFTRLYOff @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFaultModeLoadOnEnable+0,32
	.field	0,16			; _wFaultModeLoadOnEnable @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSwitchToLineEn+0,32
	.field	0,16			; _wSwitchToLineEn @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBatChgOKFlag+0,32
	.field	0,16			; _wBatChgOKFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wAPL10SChgStartFlag+0,32
	.field	0,16			; _wAPL10SChgStartFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bReStartFlag+0,32
	.field	0,16			; _bReStartFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_InvVoltRelayAction+0,32
	.field	0,16			; _InvVoltRelayAction @ 0

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
	.field  	_bStatusCode+0,32
	.field	0,16			; _bStatusCode @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSwitchToBatModeEn+0,32
	.field	0,16			; _wSwitchToBatModeEn @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwMasterWorkMode+0,32
	.field	0,16			; _g_uwMasterWorkMode @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwStartupWithoutBattery+0,32
	.field	0,16			; _g_uwStartupWithoutBattery @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bOPRlyOnWaitInvCrossSts+0,32
	.field	0,16			; _bOPRlyOnWaitInvCrossSts @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bLineModeLoadOnFlag+0,32
	.field	0,16			; _bLineModeLoadOnFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wInvCurrSampleBias+0,32
	.field	0,16			; _wInvCurrSampleBias @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bOverTempCnt+0,32
	.field	0,16			; _bOverTempCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwACChgKeepBatLowVolt+0,32
	.field	0,16			; _g_uwACChgKeepBatLowVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwAPL10SChgStartCnt+0,32
	.field	0,16			; _g_uwAPL10SChgStartCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bInvVoltSoftFinishSts+0,32
	.field	0,16			; _bInvVoltSoftFinishSts @ 0

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
	.field  	_bDCVoltOverCnt+0,32
	.field	0,16			; _bDCVoltOverCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bOverLoadCnt+0,32
	.field	0,16			; _bOverLoadCnt @ 0

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


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromStatusCode")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_sSetEepromStatusCode")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromFauldCode")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sSetEepromFauldCode")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$9


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRemoteOnFlg")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_sSetRemoteOnFlg")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$11


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromLoadVA")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_sSetEepromLoadVA")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$13


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("sClearFBRam")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_sClearFBRam")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvStep")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_sSetInvStep")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$16


$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromEEPvMode")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_sSetEepromEEPvMode")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$18


$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVolt")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_sSetEepromBatVolt")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$20


$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBusVolt")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_sSetEepromBusVolt")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$22


$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromLineFreq")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_sSetEepromLineFreq")
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


$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromMaxTemperature")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_sSetEepromMaxTemperature")
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$34


$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("DelayUs")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_DelayUs")
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$130)
	.dwendtag $C$DW$36


$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFaultCode")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_sSetFaultCode")
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$38


$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromInvFreq")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_sSetEepromInvFreq")
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$40


$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRSinAmp")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_sSetRSinAmp")
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$42


$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetAllowSccOnFlag")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_sSetAllowSccOnFlag")
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$44


$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterPVoltShortLimit")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_sSetInverterPVoltShortLimit")
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$46


$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterPeriodCntNew")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_sSetInverterPeriodCntNew")
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$48


$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRlyPointer")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_sSetRlyPointer")
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$6)
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$6)
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$50


$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetCurrentShortLimit")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_sSetCurrentShortLimit")
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$55


$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$57

	.global	_wFanControlStatus
_wFanControlStatus:	.usect	".ebss",1,1,0
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("wFanControlStatus")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_wFanControlStatus")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr _wFanControlStatus]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$60, DW_AT_external
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("bFan1status")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_bFan1status")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
	.global	_wFBControlStatus
_wFBControlStatus:	.usect	".ebss",1,1,0
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("wFBControlStatus")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_wFBControlStatus")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _wFBControlStatus]
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$62, DW_AT_external
	.global	_g_uwOvldRstToLineDelay
_g_uwOvldRstToLineDelay:	.usect	".ebss",1,1,0
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOvldRstToLineDelay")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_g_uwOvldRstToLineDelay")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr _g_uwOvldRstToLineDelay]
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$63, DW_AT_external
	.global	_wBuckControlStatus
_wBuckControlStatus:	.usect	".ebss",1,1,0
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("wBuckControlStatus")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_wBuckControlStatus")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _wBuckControlStatus]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$64, DW_AT_external
	.global	_wBuckControlStatusPre
_wBuckControlStatusPre:	.usect	".ebss",1,1,0
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("wBuckControlStatusPre")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_wBuckControlStatusPre")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _wBuckControlStatusPre]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$65, DW_AT_external
	.global	_bBoot
_bBoot:	.usect	".ebss",1,1,0
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("bBoot")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_bBoot")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _bBoot]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$66, DW_AT_external
	.global	_bWaitRlyCrossSts
_bWaitRlyCrossSts:	.usect	".ebss",1,1,0
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("bWaitRlyCrossSts")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_bWaitRlyCrossSts")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _bWaitRlyCrossSts]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$67, DW_AT_external
	.global	_wOpCurrSampleBias
_wOpCurrSampleBias:	.usect	".ebss",1,1,0
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("wOpCurrSampleBias")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_wOpCurrSampleBias")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _wOpCurrSampleBias]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$68, DW_AT_external
	.global	_g_uwBusSoftForWorkMode
_g_uwBusSoftForWorkMode:	.usect	".ebss",1,1,0
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusSoftForWorkMode")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_g_uwBusSoftForWorkMode")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _g_uwBusSoftForWorkMode]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_external
	.global	_g_uniuwCUFCSUFMainRlyOffInfo
_g_uniuwCUFCSUFMainRlyOffInfo:	.usect	".ebss",1,1,0
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("g_uniuwCUFCSUFMainRlyOffInfo")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_g_uniuwCUFCSUFMainRlyOffInfo")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _g_uniuwCUFCSUFMainRlyOffInfo]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$70, DW_AT_external
	.global	_g_uniuwOUFMainRlyOnInfo
_g_uniuwOUFMainRlyOnInfo:	.usect	".ebss",1,1,0
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("g_uniuwOUFMainRlyOnInfo")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_g_uniuwOUFMainRlyOnInfo")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _g_uniuwOUFMainRlyOnInfo]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$71, DW_AT_external
	.global	_g_uniuwCSFMainRlyOffInfo
_g_uniuwCSFMainRlyOffInfo:	.usect	".ebss",1,1,0
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("g_uniuwCSFMainRlyOffInfo")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_g_uniuwCSFMainRlyOffInfo")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _g_uniuwCSFMainRlyOffInfo]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$72, DW_AT_external
	.global	_wBootVersion
_wBootVersion:	.usect	".ebss",1,1,0
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("wBootVersion")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_wBootVersion")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _wBootVersion]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_external
	.global	_bLineStsFlag
_bLineStsFlag:	.usect	".ebss",1,1,0
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("bLineStsFlag")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_bLineStsFlag")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _bLineStsFlag]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$74, DW_AT_external
	.global	_g_uwLineMode1MinCnt
_g_uwLineMode1MinCnt:	.usect	".ebss",1,1,0
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineMode1MinCnt")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_g_uwLineMode1MinCnt")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _g_uwLineMode1MinCnt]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_external
	.global	_bFirstTurnOnFlag
_bFirstTurnOnFlag:	.usect	".ebss",1,1,0
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("bFirstTurnOnFlag")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_bFirstTurnOnFlag")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _bFirstTurnOnFlag]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$76, DW_AT_external
	.global	_wLowOpCurrSampleBias
_wLowOpCurrSampleBias:	.usect	".ebss",1,1,0
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("wLowOpCurrSampleBias")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_wLowOpCurrSampleBias")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _wLowOpCurrSampleBias]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$77, DW_AT_external
	.global	_g_uwBatModeSteadyDelay
_g_uwBatModeSteadyDelay:	.usect	".ebss",1,1,0
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatModeSteadyDelay")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_g_uwBatModeSteadyDelay")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _g_uwBatModeSteadyDelay]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$78, DW_AT_external
_wTestMode1Sec$2:	.usect	".ebss",1,1,0
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("wRCountsHalfPeriod")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_wRCountsHalfPeriod")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external
_wTestMode20ms$3:	.usect	".ebss",1,1,0
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("wInvOverCurrentLimit")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_wInvOverCurrentLimit")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltSampleCnt1")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_wInvVoltSampleCnt1")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_external
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("wRCountsPerPeriod")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_wRCountsPerPeriod")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("wBatAvgVoltNew")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_wBatAvgVoltNew")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatStartFail")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_g_uwBatStartFail")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("wSCCReflash")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_wSCCReflash")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLoadAbnormalFlg")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_g_uwLoadAbnormalFlg")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("wInvCrrentLimit")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_wInvCrrentLimit")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("fSccSciLoss")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_fSccSciLoss")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgFlag")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_g_bDischgFlag")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("wFANPWMTemp")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_wFANPWMTemp")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("wFANPWMTempNew")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_wFANPWMTempNew")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("bFan2status")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_bFan2status")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external
	.global	_g_uwBatModeLineOKFlag
_g_uwBatModeLineOKFlag:	.usect	".ebss",1,1,0
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatModeLineOKFlag")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_g_uwBatModeLineOKFlag")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr _g_uwBatModeLineOKFlag]
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_external
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("wFANPWMTempPre")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_wFANPWMTempPre")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_declaration
	.dwattr $C$DW$94, DW_AT_external
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltSampleCnt3Div4")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_wInvVoltSampleCnt3Div4")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$95, DW_AT_declaration
	.dwattr $C$DW$95, DW_AT_external
	.global	_InvVoltSoftFalseFlag
_InvVoltSoftFalseFlag:	.usect	".ebss",1,1,0
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("InvVoltSoftFalseFlag")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_InvVoltSoftFalseFlag")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr _InvVoltSoftFalseFlag]
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_external
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("fLine")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_fLine")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$97, DW_AT_declaration
	.dwattr $C$DW$97, DW_AT_external
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("wLPWMForwardFlg")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_wLPWMForwardFlg")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$98, DW_AT_declaration
	.dwattr $C$DW$98, DW_AT_external
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("g_bAgingStatus")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_g_bAgingStatus")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$99, DW_AT_declaration
	.dwattr $C$DW$99, DW_AT_external
_wTestMode20msCnt$1:	.usect	".ebss",1,1,0
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("wNPWMForwardFlg")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_wNPWMForwardFlg")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external
	.global	_bSFTRLYOff
_bSFTRLYOff:	.usect	".ebss",1,1,0
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("bSFTRLYOff")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_bSFTRLYOff")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_addr _bSFTRLYOff]
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$101, DW_AT_external
	.global	_wFaultModeLoadOnEnable
_wFaultModeLoadOnEnable:	.usect	".ebss",1,1,0
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("wFaultModeLoadOnEnable")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_wFaultModeLoadOnEnable")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_addr _wFaultModeLoadOnEnable]
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$102, DW_AT_external
	.global	_wSwitchToLineEn
_wSwitchToLineEn:	.usect	".ebss",1,1,0
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("wSwitchToLineEn")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_wSwitchToLineEn")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _wSwitchToLineEn]
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$103, DW_AT_external
	.global	_wBatChgOKFlag
_wBatChgOKFlag:	.usect	".ebss",1,1,0
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("wBatChgOKFlag")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_wBatChgOKFlag")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _wBatChgOKFlag]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$104, DW_AT_external
	.global	_wAPL10SChgStartFlag
_wAPL10SChgStartFlag:	.usect	".ebss",1,1,0
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("wAPL10SChgStartFlag")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_wAPL10SChgStartFlag")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_addr _wAPL10SChgStartFlag]
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$105, DW_AT_external
	.global	_b207VRLY
_b207VRLY:	.usect	".ebss",1,1,0
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("b207VRLY")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_b207VRLY")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_addr _b207VRLY]
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$106, DW_AT_external
	.global	_bSftNRly
_bSftNRly:	.usect	".ebss",1,1,0
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("bSftNRly")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_bSftNRly")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_addr _bSftNRly]
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$107, DW_AT_external
	.global	_b130VRLY
_b130VRLY:	.usect	".ebss",1,1,0
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("b130VRLY")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_b130VRLY")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_addr _b130VRLY]
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$108, DW_AT_external
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatWeakFlg")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_g_uwBatWeakFlg")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$109, DW_AT_declaration
	.dwattr $C$DW$109, DW_AT_external
	.global	_b143VRLY
_b143VRLY:	.usect	".ebss",1,1,0
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("b143VRLY")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_b143VRLY")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr _b143VRLY]
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$110, DW_AT_external
	.global	_bReStartFlag
_bReStartFlag:	.usect	".ebss",1,1,0
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("bReStartFlag")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_bReStartFlag")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_addr _bReStartFlag]
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$111, DW_AT_external
	.global	_InvVoltRelayAction
_InvVoltRelayAction:	.usect	".ebss",1,1,0
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("InvVoltRelayAction")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_InvVoltRelayAction")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_addr _InvVoltRelayAction]
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$112, DW_AT_external
	.global	_b3525
_b3525:	.usect	".ebss",1,1,0
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("b3525")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_b3525")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_addr _b3525]
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$113, DW_AT_external
	.global	_b172VRLY
_b172VRLY:	.usect	".ebss",1,1,0
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("b172VRLY")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_b172VRLY")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_addr _b172VRLY]
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$114, DW_AT_external
	.global	_b253VRLY
_b253VRLY:	.usect	".ebss",1,1,0
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("b253VRLY")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_b253VRLY")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_addr _b253VRLY]
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$115, DW_AT_external
	.global	_bFan1On
_bFan1On:	.usect	".ebss",1,1,0
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("bFan1On")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_bFan1On")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_addr _bFan1On]
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$116, DW_AT_external
	.global	_bFan2On
_bFan2On:	.usect	".ebss",1,1,0
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("bFan2On")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_bFan2On")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_addr _bFan2On]
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$117, DW_AT_external
	.global	_bOpRly
_bOpRly:	.usect	".ebss",1,1,0
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("bOpRly")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_bOpRly")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_addr _bOpRly]
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$118, DW_AT_external
	.global	_wTestModeOKFlg
_wTestModeOKFlg:	.usect	".ebss",1,1,0
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("wTestModeOKFlg")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_wTestModeOKFlg")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_addr _wTestModeOKFlg]
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$119, DW_AT_external
	.global	_wFristTrunOnFlg
_wFristTrunOnFlg:	.usect	".ebss",1,1,0
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("wFristTrunOnFlg")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_wFristTrunOnFlg")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_addr _wFristTrunOnFlg]
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$120, DW_AT_external
	.global	_b220VRLY
_b220VRLY:	.usect	".ebss",1,1,0
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("b220VRLY")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_b220VRLY")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_addr _b220VRLY]
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$121, DW_AT_external
	.global	_bAvrAction
_bAvrAction:	.usect	".ebss",1,1,0
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("bAvrAction")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_bAvrAction")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_addr _bAvrAction]
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$122, DW_AT_external
	.global	_bBusSoftOn
_bBusSoftOn:	.usect	".ebss",1,1,0
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("bBusSoftOn")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_bBusSoftOn")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_addr _bBusSoftOn]
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$123, DW_AT_external
	.global	_bStatusCode
_bStatusCode:	.usect	".ebss",1,1,0
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("bStatusCode")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_bStatusCode")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_addr _bStatusCode]
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$124, DW_AT_external
	.global	_wSwitchToBatModeEn
_wSwitchToBatModeEn:	.usect	".ebss",1,1,0
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("wSwitchToBatModeEn")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_wSwitchToBatModeEn")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_addr _wSwitchToBatModeEn]
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$125, DW_AT_external
	.global	_g_uwMasterWorkMode
_g_uwMasterWorkMode:	.usect	".ebss",1,1,0
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("g_uwMasterWorkMode")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_g_uwMasterWorkMode")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_addr _g_uwMasterWorkMode]
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$126, DW_AT_external
	.global	_g_uwStartupWithoutBattery
_g_uwStartupWithoutBattery:	.usect	".ebss",1,1,0
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("g_uwStartupWithoutBattery")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_g_uwStartupWithoutBattery")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_addr _g_uwStartupWithoutBattery]
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$127, DW_AT_external
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("bSFTRlyStatus")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_bSFTRlyStatus")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$128, DW_AT_declaration
	.dwattr $C$DW$128, DW_AT_external
	.global	_fLoad
_fLoad:	.usect	".ebss",1,1,0
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("fLoad")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_fLoad")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_addr _fLoad]
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_external
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("g_EepromProDelayCnt")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_g_EepromProDelayCnt")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$130, DW_AT_declaration
	.dwattr $C$DW$130, DW_AT_external
	.global	_strLocalInvStatus
_strLocalInvStatus:	.usect	".ebss",1,1,0
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("strLocalInvStatus")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_strLocalInvStatus")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_addr _strLocalInvStatus]
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$131, DW_AT_external
	.global	_bOPRlyOnWaitInvCrossSts
_bOPRlyOnWaitInvCrossSts:	.usect	".ebss",1,1,0
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("bOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_bOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_addr _bOPRlyOnWaitInvCrossSts]
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$132, DW_AT_external
	.global	_bLineModeLoadOnFlag
_bLineModeLoadOnFlag:	.usect	".ebss",1,1,0
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("bLineModeLoadOnFlag")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_bLineModeLoadOnFlag")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_addr _bLineModeLoadOnFlag]
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$133, DW_AT_external
	.global	_g_uniuwOSFSBUMainRlyOnInfo
_g_uniuwOSFSBUMainRlyOnInfo:	.usect	".ebss",1,1,0
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("g_uniuwOSFSBUMainRlyOnInfo")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_g_uniuwOSFSBUMainRlyOnInfo")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_addr _g_uniuwOSFSBUMainRlyOnInfo]
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$134, DW_AT_external
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("fChargeOn")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_fChargeOn")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$135, DW_AT_declaration
	.dwattr $C$DW$135, DW_AT_external
	.global	_bPVMode
_bPVMode:	.usect	".ebss",1,1,0
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("bPVMode")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_bPVMode")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_addr _bPVMode]
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$136, DW_AT_external
	.global	_wInvCurrSampleBias
_wInvCurrSampleBias:	.usect	".ebss",1,1,0
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("wInvCurrSampleBias")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_wInvCurrSampleBias")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_addr _wInvCurrSampleBias]
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$137, DW_AT_external
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("g_uwChgNeedAC")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_g_uwChgNeedAC")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$138, DW_AT_declaration
	.dwattr $C$DW$138, DW_AT_external
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("wInvCurrOKFlag")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_wInvCurrOKFlag")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$139, DW_AT_declaration
	.dwattr $C$DW$139, DW_AT_external
	.global	_bOverTempCnt
_bOverTempCnt:	.usect	".ebss",1,1,0
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("bOverTempCnt")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_bOverTempCnt")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_addr _bOverTempCnt]
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$140, DW_AT_external
	.global	_g_uwACChgKeepBatLowVolt
_g_uwACChgKeepBatLowVolt:	.usect	".ebss",1,1,0
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("g_uwACChgKeepBatLowVolt")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_g_uwACChgKeepBatLowVolt")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_addr _g_uwACChgKeepBatLowVolt]
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$141, DW_AT_external
	.global	_g_uwAPL10SChgStartCnt
_g_uwAPL10SChgStartCnt:	.usect	".ebss",1,1,0
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("g_uwAPL10SChgStartCnt")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_g_uwAPL10SChgStartCnt")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_addr _g_uwAPL10SChgStartCnt]
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$142, DW_AT_external
	.global	_bInvVoltSoftFinishSts
_bInvVoltSoftFinishSts:	.usect	".ebss",1,1,0
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("bInvVoltSoftFinishSts")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_bInvVoltSoftFinishSts")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_addr _bInvVoltSoftFinishSts]
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$143, DW_AT_external
	.global	_bSwitchToBatMode
_bSwitchToBatMode:	.usect	".ebss",1,1,0
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("bSwitchToBatMode")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_bSwitchToBatMode")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_addr _bSwitchToBatMode]
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$144, DW_AT_external
	.global	_bInvShortCnt
_bInvShortCnt:	.usect	".ebss",1,1,0
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("bInvShortCnt")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_bInvShortCnt")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_addr _bInvShortCnt]
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$145, DW_AT_external
	.global	_wBusRefChangeFlag
_wBusRefChangeFlag:	.usect	".ebss",1,1,0
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("wBusRefChangeFlag")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_wBusRefChangeFlag")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_addr _wBusRefChangeFlag]
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$146, DW_AT_external
	.global	_bDCVoltOverCnt
_bDCVoltOverCnt:	.usect	".ebss",1,1,0
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("bDCVoltOverCnt")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_bDCVoltOverCnt")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_addr _bDCVoltOverCnt]
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$147, DW_AT_external
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("wFBChgWaitBuckFlag")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_wFBChgWaitBuckFlag")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$148, DW_AT_declaration
	.dwattr $C$DW$148, DW_AT_external
	.global	_wSineVoltPeak
_wSineVoltPeak:	.usect	".ebss",1,1,0
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("wSineVoltPeak")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_wSineVoltPeak")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_addr _wSineVoltPeak]
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$149, DW_AT_external
	.global	_bOverLoadCnt
_bOverLoadCnt:	.usect	".ebss",1,1,0
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("bOverLoadCnt")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_bOverLoadCnt")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_addr _bOverLoadCnt]
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$150, DW_AT_external

$C$DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetRLineLossStatus")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_sbGetRLineLossStatus")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$151, DW_AT_declaration
	.dwattr $C$DW$151, DW_AT_external

$C$DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetRLineFreqLossStatus")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_sbGetRLineFreqLossStatus")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$152, DW_AT_declaration
	.dwattr $C$DW$152, DW_AT_external

$C$DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeInv")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_swGetTempDegreeInv")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$153, DW_AT_declaration
	.dwattr $C$DW$153, DW_AT_external

$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverTemp")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_sbGetOverTemp")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$154, DW_AT_declaration
	.dwattr $C$DW$154, DW_AT_external

$C$DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeTxt")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$155, DW_AT_declaration
	.dwattr $C$DW$155, DW_AT_external

$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetTxTempStatus")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_sbGetTxTempStatus")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$156, DW_AT_declaration
	.dwattr $C$DW$156, DW_AT_external

$C$DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterOPCurrNew")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_swGetRInverterOPCurrNew")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterVoltSet")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_swGetInverterVoltSet")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external

$C$DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVoltNew")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_swGetRLineVoltNew")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLineFreqNew")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_swGetLineFreqNew")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVolt")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_swGetRLineVolt")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLineFreq")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_swGetLineFreq")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$162, DW_AT_declaration
	.dwattr $C$DW$162, DW_AT_external

$C$DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRSinPointer")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_swGetRSinPointer")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$163, DW_AT_declaration
	.dwattr $C$DW$163, DW_AT_external

$C$DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("swROpCurrAveCal")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_swROpCurrAveCal")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$164, DW_AT_declaration
	.dwattr $C$DW$164, DW_AT_external

$C$DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOutputPriority")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$165, DW_AT_declaration
	.dwattr $C$DW$165, DW_AT_external

$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatCVVolt")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$166, DW_AT_declaration
	.dwattr $C$DW$166, DW_AT_external

$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromChargerPriority")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$167, DW_AT_declaration
	.dwattr $C$DW$167, DW_AT_external

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatFloatVolt")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$168, DW_AT_declaration
	.dwattr $C$DW$168, DW_AT_external

$C$DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvChgStatus")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_swGetInvChgStatus")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$169, DW_AT_declaration
	.dwattr $C$DW$169, DW_AT_external

$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCDisConnectFaultChk")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_sNTCDisConnectFaultChk")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external

$C$DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("swLineVoltRmsCal")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_swLineVoltRmsCal")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$171, DW_AT_declaration
	.dwattr $C$DW$171, DW_AT_external

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFaultCode")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_swGetFaultCode")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$172, DW_AT_declaration
	.dwattr $C$DW$172, DW_AT_external

$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvVoltRmsCal")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_swInvVoltRmsCal")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$173, DW_AT_declaration
	.dwattr $C$DW$173, DW_AT_external

$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("swRInvCurrAveCal")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_swRInvCurrAveCal")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$174, DW_AT_declaration
	.dwattr $C$DW$174, DW_AT_external

$C$DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromOutputMode")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_swGetEepromOutputMode")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$175, DW_AT_declaration
	.dwattr $C$DW$175, DW_AT_external

$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCurrSampleBiasTemp")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_swGetInvCurrSampleBiasTemp")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$176, DW_AT_declaration
	.dwattr $C$DW$176, DW_AT_external

$C$DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputVolt")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_swGetEEOutputVolt")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$177, DW_AT_declaration
	.dwattr $C$DW$177, DW_AT_external

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetMaxTemperature")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_swGetMaxTemperature")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$178, DW_AT_declaration
	.dwattr $C$DW$178, DW_AT_external

$C$DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEpromVer")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_swGetEEpromVer")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$179, DW_AT_declaration
	.dwattr $C$DW$179, DW_AT_external

$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBattMgtFlag")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_swGetBattMgtFlag")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$180, DW_AT_declaration
	.dwattr $C$DW$180, DW_AT_external

$C$DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$181, DW_AT_declaration
	.dwattr $C$DW$181, DW_AT_external
$C$DW$182	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$181


$C$DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$183, DW_AT_declaration
	.dwattr $C$DW$183, DW_AT_external
$C$DW$184	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$183


$C$DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSccOkFlag")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_swGetSccOkFlag")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$185, DW_AT_declaration
	.dwattr $C$DW$185, DW_AT_external

$C$DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLowOpCurrSampleBiasTemp")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_swGetLowOpCurrSampleBiasTemp")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$186, DW_AT_declaration
	.dwattr $C$DW$186, DW_AT_external

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatteryPcs")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_swGetBatteryPcs")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$187, DW_AT_declaration
	.dwattr $C$DW$187, DW_AT_external

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetOpCurrSampleBiasTemp")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_swGetOpCurrSampleBiasTemp")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$188, DW_AT_declaration
	.dwattr $C$DW$188, DW_AT_external

$C$DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterVoltNew")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_swGetRInverterVoltNew")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$189, DW_AT_declaration
	.dwattr $C$DW$189, DW_AT_external

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("swInverterStepCal")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_swInverterStepCal")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$190, DW_AT_declaration
	.dwattr $C$DW$190, DW_AT_external
$C$DW$191	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$11)
$C$DW$192	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$190


$C$DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterVolt")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_swGetRInverterVolt")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$193, DW_AT_declaration
	.dwattr $C$DW$193, DW_AT_external

$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterFreq")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_swGetInverterFreq")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$194, DW_AT_declaration
	.dwattr $C$DW$194, DW_AT_external

$C$DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInverterPLStatus")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$195, DW_AT_declaration
	.dwattr $C$DW$195, DW_AT_external

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterPeriodCntSet")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$196, DW_AT_declaration
	.dwattr $C$DW$196, DW_AT_external

$C$DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatLow")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_sbGetBatLow")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$197, DW_AT_declaration
	.dwattr $C$DW$197, DW_AT_external

$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatAvgVoltNew")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$198, DW_AT_declaration
	.dwattr $C$DW$198, DW_AT_external

$C$DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatUnder")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_sbGetBatUnder")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$199, DW_AT_declaration
	.dwattr $C$DW$199, DW_AT_external

$C$DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatUnderVolt")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_swGetBatUnderVolt")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$200, DW_AT_declaration
	.dwattr $C$DW$200, DW_AT_external

$C$DW$201	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatOverChargedA")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_sbGetBatOverChargedA")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$201, DW_AT_declaration
	.dwattr $C$DW$201, DW_AT_external

$C$DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPBusAvgVoltNew")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_swGetPBusAvgVoltNew")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$202, DW_AT_declaration
	.dwattr $C$DW$202, DW_AT_external
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("g_wConverterFactor")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_g_wConverterFactor")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$203, DW_AT_declaration
	.dwattr $C$DW$203, DW_AT_external
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatWeakTrigFlg")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_g_uwBatWeakTrigFlg")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$204, DW_AT_declaration
	.dwattr $C$DW$204, DW_AT_external
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvCurrLimitRated")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_g_wInvCurrLimitRated")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$205, DW_AT_declaration
	.dwattr $C$DW$205, DW_AT_external
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOverCurrRated")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_g_wInvOverCurrRated")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$206, DW_AT_declaration
	.dwattr $C$DW$206, DW_AT_external
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvCurrRated")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_g_wInvCurrRated")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$207, DW_AT_declaration
	.dwattr $C$DW$207, DW_AT_external

$C$DW$208	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$208, DW_AT_declaration
	.dwattr $C$DW$208, DW_AT_external

$C$DW$209	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEELineWaitSec")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_swGetEELineWaitSec")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$209, DW_AT_declaration
	.dwattr $C$DW$209, DW_AT_external

$C$DW$210	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEPowerKeyMode")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_swGetEEPowerKeyMode")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$210, DW_AT_declaration
	.dwattr $C$DW$210, DW_AT_external

$C$DW$211	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOvldRstStatus")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_sbGetEepromOvldRstStatus")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$211, DW_AT_declaration
	.dwattr $C$DW$211, DW_AT_external

$C$DW$212	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$212, DW_AT_declaration
	.dwattr $C$DW$212, DW_AT_external

$C$DW$213	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRemoteOnFlg")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_swGetRemoteOnFlg")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$213, DW_AT_declaration
	.dwattr $C$DW$213, DW_AT_external

$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerVA")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_swGetLoadPowerVA")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$214, DW_AT_declaration
	.dwattr $C$DW$214, DW_AT_external

$C$DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxACChgCur")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$215, DW_AT_declaration
	.dwattr $C$DW$215, DW_AT_external

$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerWatt")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$216, DW_AT_declaration
	.dwattr $C$DW$216, DW_AT_external

$C$DW$217	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqVolt")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_swGetEEEqVolt")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$217, DW_AT_declaration
	.dwattr $C$DW$217, DW_AT_external

$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTestModeAvgSample")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_swGetTestModeAvgSample")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$218, DW_AT_declaration
	.dwattr $C$DW$218, DW_AT_external

$C$DW$219	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetAgingMode")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_sbGetAgingMode")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$219, DW_AT_declaration
	.dwattr $C$DW$219, DW_AT_external

$C$DW$220	.dwtag  DW_TAG_subprogram, DW_AT_name("sbInvVoltSoftStart")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_sbInvVoltSoftStart")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$220, DW_AT_declaration
	.dwattr $C$DW$220, DW_AT_external
$C$DW$221	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$11)
$C$DW$222	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$220


$C$DW$223	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetInvWatt")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_sdwGetInvWatt")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$223, DW_AT_declaration
	.dwattr $C$DW$223, DW_AT_external
	.global	_dwFaultTimer
_dwFaultTimer:	.usect	".ebss",2,1,1
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("dwFaultTimer")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_dwFaultTimer")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_addr _dwFaultTimer]
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$224, DW_AT_external

$C$DW$225	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetWarningCode")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_sdwGetWarningCode")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$225, DW_AT_declaration
	.dwattr $C$DW$225, DW_AT_external
	.global	_gc_uwCUFCSUFMainRlyOffMode
	.sect	".econst:_gc_uwCUFCSUFMainRlyOffMode"
	.clink
	.align	1
_gc_uwCUFCSUFMainRlyOffMode:
	.field	4,16			; _gc_uwCUFCSUFMainRlyOffMode[0] @ 0
	.field	2,16			; _gc_uwCUFCSUFMainRlyOffMode[1] @ 16

$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("gc_uwCUFCSUFMainRlyOffMode")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_gc_uwCUFCSUFMainRlyOffMode")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_addr _gc_uwCUFCSUFMainRlyOffMode]
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$162)
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
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$161)
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
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$228, DW_AT_external
	.global	_wTestModeFaultId
_wTestModeFaultId:	.usect	".ebss",11,1,0
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("wTestModeFaultId")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_wTestModeFaultId")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_addr _wTestModeFaultId]
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$229, DW_AT_external
_wFaultCnt$4:	.usect	".ebss",11,1,0
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

$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("gc_uwOSFMainRlyOnMode")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_gc_uwOSFMainRlyOnMode")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_addr _gc_uwOSFMainRlyOnMode]
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$230, DW_AT_external
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$126)
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
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$232, DW_AT_external
$C$DW$233	.dwtag  DW_TAG_variable, DW_AT_name("EPwm2Regs")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_EPwm2Regs")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$233, DW_AT_declaration
	.dwattr $C$DW$233, DW_AT_external
$C$DW$234	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$234, DW_AT_declaration
	.dwattr $C$DW$234, DW_AT_external
$C$DW$235	.dwtag  DW_TAG_variable, DW_AT_name("EPwm4Regs")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_EPwm4Regs")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$235, DW_AT_declaration
	.dwattr $C$DW$235, DW_AT_external
;	C:\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\Chandler\\AppData\\Local\\Temp\\022363 C:\\Users\\Chandler\\AppData\\Local\\Temp\\022365 
;	C:\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\Chandler\\AppData\\Local\\Temp\\0223613 
	.sect	".text"
	.global	_sbGetLoadOnCmd

$C$DW$236	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetLoadOnCmd")
	.dwattr $C$DW$236, DW_AT_low_pc(_sbGetLoadOnCmd)
	.dwattr $C$DW$236, DW_AT_high_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$236, DW_AT_external
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$236, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$236, DW_AT_TI_begin_line(0x802)
	.dwattr $C$DW$236, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$236, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2051,column 1,is_stmt,address _sbGetLoadOnCmd

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
;** 2056	-----------------------    bTemp = *&fLoad>>2&1u;
;** 2062	-----------------------    return bTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fLoad            ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2056,column 4,is_stmt
        AND       AL,@_fLoad,#0x0004    ; [CPU_] |2056| 
        LSR       AL,2                  ; [CPU_] |2056| 
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$236, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$236, DW_AT_TI_end_line(0x80f)
	.dwattr $C$DW$236, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$236

	.sect	".text"
	.global	_swWorkModeChk

$C$DW$238	.dwtag  DW_TAG_subprogram, DW_AT_name("swWorkModeChk")
	.dwattr $C$DW$238, DW_AT_low_pc(_swWorkModeChk)
	.dwattr $C$DW$238, DW_AT_high_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_swWorkModeChk")
	.dwattr $C$DW$238, DW_AT_external
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$238, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$238, DW_AT_TI_begin_line(0x929)
	.dwattr $C$DW$238, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$238, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2346,column 1,is_stmt,address _swWorkModeChk

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
;** 2347	-----------------------    if ( sbGetLoadOnCmd() ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Supervisor.c",line 2347,column 2,is_stmt
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$239, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |2347| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |2347| 
        CMPB      AL,#0                 ; [CPU_] |2347| 
        BF        $C$L3,NEQ             ; [CPU_] |2347| 
        ; branchcc occurs ; [] |2347| 
;** 2349	-----------------------    if ( sbGetEepromChargerPriority() == 1u ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 2349,column 3,is_stmt
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$240, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |2349| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |2349| 
        CMPB      AL,#1                 ; [CPU_] |2349| 
        BF        $C$L1,EQ              ; [CPU_] |2349| 
        ; branchcc occurs ; [] |2349| 
;** 2349	-----------------------    if ( sbGetEepromChargerPriority() != 3u ) goto g5;
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$241, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |2349| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |2349| 
        CMPB      AL,#3                 ; [CPU_] |2349| 
        BF        $C$L2,NEQ             ; [CPU_] |2349| 
        ; branchcc occurs ; [] |2349| 
$C$L1:    
;***	-----------------------g4:
;** 2352	-----------------------    return (int)gc_uwCSFMainRlyOffMode[g_uniuwCSFMainRlyOffInfo.uwInverterInfo];
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2352,column 4,is_stmt
        MOVZ      AR0,@_g_uniuwCSFMainRlyOffInfo ; [CPU_] |2352| 
        MOVL      XAR4,#_gc_uwCSFMainRlyOffMode ; [CPU_U] |2352| 
        B         $C$L8,UNC             ; [CPU_] |2352| 
        ; branch occurs ; [] |2352| 
$C$L2:    
;***	-----------------------g5:
;** 2356	-----------------------    return (int)gc_uwCUFCSUFMainRlyOffMode[g_uniuwCUFCSUFMainRlyOffInfo.uwInverterInfo];
        MOVW      DP,#_g_uniuwCUFCSUFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2356,column 4,is_stmt
        MOVZ      AR0,@_g_uniuwCUFCSUFMainRlyOffInfo ; [CPU_] |2356| 
        MOVL      XAR4,#_gc_uwCUFCSUFMainRlyOffMode ; [CPU_U] |2356| 
        B         $C$L8,UNC             ; [CPU_] |2356| 
        ; branch occurs ; [] |2356| 
$C$L3:    
;***	-----------------------g6:
;** 2361	-----------------------    if ( sbGetEepromOutputPriority() != 1u ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 2361,column 3,is_stmt
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$242, DW_AT_TI_call
        LCR       #_sbGetEepromOutputPriority ; [CPU_] |2361| 
        ; call occurs [#_sbGetEepromOutputPriority] ; [] |2361| 
        CMPB      AL,#1                 ; [CPU_] |2361| 
        BF        $C$L4,NEQ             ; [CPU_] |2361| 
        ; branchcc occurs ; [] |2361| 
;** 2363	-----------------------    return (int)gc_uwOSFMainRlyOnMode[g_uniuwOSFSBUMainRlyOnInfo.uwInverterInfo];
	.dwpsn	file "../APP/Supervisor.c",line 2363,column 4,is_stmt
        MOVL      XAR4,#_gc_uwOSFMainRlyOnMode ; [CPU_U] |2363| 
        B         $C$L6,UNC             ; [CPU_] |2363| 
        ; branch occurs ; [] |2363| 
$C$L4:    
;***	-----------------------g8:
;** 2365	-----------------------    if ( sbGetEepromOutputPriority() ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 2365,column 8,is_stmt
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$243, DW_AT_TI_call
        LCR       #_sbGetEepromOutputPriority ; [CPU_] |2365| 
        ; call occurs [#_sbGetEepromOutputPriority] ; [] |2365| 
        CMPB      AL,#0                 ; [CPU_] |2365| 
        BF        $C$L5,NEQ             ; [CPU_] |2365| 
        ; branchcc occurs ; [] |2365| 
;** 2369	-----------------------    if ( !swGetBattMgtFlag() ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2369,column 4,is_stmt
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("_swGetBattMgtFlag")
	.dwattr $C$DW$244, DW_AT_TI_call
        LCR       #_swGetBattMgtFlag    ; [CPU_] |2369| 
        ; call occurs [#_swGetBattMgtFlag] ; [] |2369| 
        CMPB      AL,#0                 ; [CPU_] |2369| 
        BF        $C$L7,EQ              ; [CPU_] |2369| 
        ; branchcc occurs ; [] |2369| 
$C$L5:    
;***	-----------------------g10:
;** 2371	-----------------------    return (int)gc_uwSBUMainRlyOnMode[g_uniuwOSFSBUMainRlyOnInfo.uwInverterInfo];
	.dwpsn	file "../APP/Supervisor.c",line 2371,column 5,is_stmt
        MOVL      XAR4,#_gc_uwSBUMainRlyOnMode ; [CPU_U] |2371| 
$C$L6:    
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
        MOVZ      AR0,@_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_] |2371| 
        B         $C$L8,UNC             ; [CPU_] |2371| 
        ; branch occurs ; [] |2371| 
$C$L7:    
;***	-----------------------g11:
;** 2375	-----------------------    return (int)gc_uwOUFMainRlyOnMode[g_uniuwOUFMainRlyOnInfo.uwInverterInfo];
        MOVW      DP,#_g_uniuwOUFMainRlyOnInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2375,column 5,is_stmt
        MOVZ      AR0,@_g_uniuwOUFMainRlyOnInfo ; [CPU_] |2375| 
        MOVL      XAR4,#_gc_uwOUFMainRlyOnMode ; [CPU_U] |2375| 
$C$L8:    
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |2375| 
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$238, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$238, DW_AT_TI_end_line(0x94f)
	.dwattr $C$DW$238, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$238

	.sect	".text"
	.global	_swGetFBControlStatus

$C$DW$246	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBControlStatus")
	.dwattr $C$DW$246, DW_AT_low_pc(_swGetFBControlStatus)
	.dwattr $C$DW$246, DW_AT_high_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_swGetFBControlStatus")
	.dwattr $C$DW$246, DW_AT_external
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$246, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$246, DW_AT_TI_begin_line(0x7d2)
	.dwattr $C$DW$246, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$246, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2003,column 1,is_stmt,address _swGetFBControlStatus

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
;** 2004	-----------------------    return wFBControlStatus;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBControlStatus ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2004,column 5,is_stmt
        MOV       AL,@_wFBControlStatus ; [CPU_] |2004| 
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$246, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$246, DW_AT_TI_end_line(0x7d5)
	.dwattr $C$DW$246, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$246

	.sect	".text"
	.global	_sSetFBControlStatus

$C$DW$248	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFBControlStatus")
	.dwattr $C$DW$248, DW_AT_low_pc(_sSetFBControlStatus)
	.dwattr $C$DW$248, DW_AT_high_pc(0x00)
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_sSetFBControlStatus")
	.dwattr $C$DW$248, DW_AT_external
	.dwattr $C$DW$248, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$248, DW_AT_TI_begin_line(0x756)
	.dwattr $C$DW$248, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$248, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 1879,column 1,is_stmt,address _sSetFBControlStatus

	.dwfde $C$DW$CIE, _sSetFBControlStatus
$C$DW$249	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wStatus")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_wStatus")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg0]

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
;** 1880	-----------------------    asm("\tSETC\tINTM");
;** 1881	-----------------------    wFBControlStatus = wStatus;
;** 1882	-----------------------    if ( wStatus == 0u || wStatus == 5u ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to $O$C1
$C$DW$250	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C2
$C$DW$251	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$C3
$C$DW$252	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C4
$C$DW$253	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C5
$C$DW$254	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$C6
$C$DW$255	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C7
$C$DW$256	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C8
$C$DW$257	.dwtag  DW_TAG_variable, DW_AT_name("$O$C8")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _wStatus
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("wStatus")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_wStatus")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wFBControlStatus ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1882,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1882| 
	.dwpsn	file "../APP/Supervisor.c",line 1881,column 2,is_stmt
        MOV       @_wFBControlStatus,AL ; [CPU_] |1881| 
	.dwpsn	file "../APP/Supervisor.c",line 1882,column 2,is_stmt
        BF        $C$L11,EQ             ; [CPU_] |1882| 
        ; branchcc occurs ; [] |1882| 
        CMPB      AL,#5                 ; [CPU_] |1882| 
        BF        $C$L11,EQ             ; [CPU_] |1882| 
        ; branchcc occurs ; [] |1882| 
;** 1904	-----------------------    if ( wStatus == 2u ) goto g6;
	.dwpsn	file "../APP/Supervisor.c",line 1904,column 7,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1904| 
        BF        $C$L10,EQ             ; [CPU_] |1904| 
        ; branchcc occurs ; [] |1904| 
;** 1922	-----------------------    if ( wStatus == 9u ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 1922,column 7,is_stmt
        CMPB      AL,#9                 ; [CPU_] |1922| 
        BF        $C$L9,EQ              ; [CPU_] |1922| 
        ; branchcc occurs ; [] |1922| 
;** 1974	-----------------------    sClearFBRam();
;** 1975	-----------------------    (*(C$8 = &EPwm1Regs)).AQCTLA.all = 0u;
;** 1976	-----------------------    *(&EPwm1Regs+11L) = *((volatile struct AQCTL_BITS *)C$8+11L)&0xffefu|0x20u;
;** 1977	-----------------------    *(&EPwm1Regs+11L) = *(&EPwm1Regs+11L)&0xff7fu|0x40u;
;** 1978	-----------------------    *((volatile struct DBCTL_BITS *)C$8+15L) |= 3u;
;** 1980	-----------------------    (*(C$7 = &EPwm2Regs)).AQCTLA.all = 0u;
;** 1981	-----------------------    *(&EPwm2Regs+11L) = *((volatile struct AQCTL_BITS *)C$7+11L)&0xffefu|0x20u;
;** 1982	-----------------------    *(&EPwm2Regs+11L) = *(&EPwm2Regs+11L)&0xff7fu|0x40u;
;** 1983	-----------------------    *((volatile struct DBCTL_BITS *)C$7+15L) |= 3u;
;** 1985	-----------------------    goto g8;
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1974,column 3,is_stmt
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_name("_sClearFBRam")
	.dwattr $C$DW$259, DW_AT_TI_call
        LCR       #_sClearFBRam         ; [CPU_] |1974| 
        ; call occurs [#_sClearFBRam] ; [] |1974| 
	.dwpsn	file "../APP/Supervisor.c",line 1975,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1975| 
        MOVL      XAR4,#_EPwm1Regs      ; [CPU_U] |1975| 
        MOVW      DP,#_EPwm1Regs+11     ; [CPU_U] 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1975| 
	.dwpsn	file "../APP/Supervisor.c",line 1976,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1976| 
        AND       AL,*+XAR4[AR0],#0xffef ; [CPU_] |1976| 
        ORB       AL,#0x20              ; [CPU_] |1976| 
	.dwpsn	file "../APP/Supervisor.c",line 1980,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1980| 
	.dwpsn	file "../APP/Supervisor.c",line 1976,column 3,is_stmt
        MOV       @_EPwm1Regs+11,AL     ; [CPU_] |1976| 
	.dwpsn	file "../APP/Supervisor.c",line 1978,column 3,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |1978| 
	.dwpsn	file "../APP/Supervisor.c",line 1977,column 3,is_stmt
        AND       AL,@_EPwm1Regs+11,#0xff7f ; [CPU_] |1977| 
        ORB       AL,#0x40              ; [CPU_] |1977| 
        MOV       @_EPwm1Regs+11,AL     ; [CPU_] |1977| 
        MOVW      DP,#_EPwm2Regs+11     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1978,column 3,is_stmt
        OR        *+XAR4[0],#0x0003     ; [CPU_] |1978| 
	.dwpsn	file "../APP/Supervisor.c",line 1980,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1980| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1980| 
	.dwpsn	file "../APP/Supervisor.c",line 1981,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1981| 
        AND       AL,*+XAR4[AR0],#0xffef ; [CPU_] |1981| 
        ORB       AL,#0x20              ; [CPU_] |1981| 
	.dwpsn	file "../APP/Supervisor.c",line 1983,column 3,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |1983| 
	.dwpsn	file "../APP/Supervisor.c",line 1981,column 3,is_stmt
        MOV       @_EPwm2Regs+11,AL     ; [CPU_] |1981| 
	.dwpsn	file "../APP/Supervisor.c",line 1982,column 3,is_stmt
        AND       AL,@_EPwm2Regs+11,#0xff7f ; [CPU_] |1982| 
        ORB       AL,#0x40              ; [CPU_] |1982| 
        MOV       @_EPwm2Regs+11,AL     ; [CPU_] |1982| 
	.dwpsn	file "../APP/Supervisor.c",line 1983,column 3,is_stmt
        OR        *+XAR4[0],#0x0003     ; [CPU_] |1983| 
	.dwpsn	file "../APP/Supervisor.c",line 1985,column 2,is_stmt
        B         $C$L12,UNC            ; [CPU_] |1985| 
        ; branch occurs ; [] |1985| 
$C$L9:    
;***	-----------------------g5:
;** 1924	-----------------------    sClearFBRam();
;** 1925	-----------------------    g_bDischgFlag = 1u;
;** 1927	-----------------------    (*(C$6 = &EPwm1Regs)).CMPA.half.CMPA = 0xffffu;
;** 1928	-----------------------    (*C$6).CMPB = 0xffffu;
;** 1929	-----------------------    (*(C$5 = &EPwm2Regs)).CMPA.half.CMPA = 0xffffu;
;** 1930	-----------------------    (*C$5).CMPB = 0xffffu;
;** 1932	-----------------------    (*C$6).AQCTLA.all = 0u;
;** 1933	-----------------------    *(&EPwm1Regs+11L) = *((volatile struct AQCTL_BITS *)C$6+11L)&0xffefu|0x20u;
;** 1934	-----------------------    *(&EPwm1Regs+11L) = *(&EPwm1Regs+11L)&0xff7fu|0x40u;
;** 1935	-----------------------    *((volatile struct DBCTL_BITS *)C$6+15L) &= 0xfffcu;
;** 1937	-----------------------    (*C$5).AQCTLA.all = 0u;
;** 1938	-----------------------    *(&EPwm2Regs+11L) = *((volatile struct AQCTL_BITS *)C$5+11L)&0xffefu|0x20u;
;** 1939	-----------------------    *(&EPwm2Regs+11L) = *(&EPwm2Regs+11L)&0xff7fu|0x40u;
;** 1940	-----------------------    (*C$5).AQCTLB.all = 0u;
;** 1941	-----------------------    *(&EPwm2Regs+12L) = *((volatile struct AQCTL_BITS *)C$5+12L)&0xfeffu|0x200u;
;** 1942	-----------------------    *(&EPwm2Regs+12L) = *(&EPwm2Regs+12L)&0xf7ffu|0x400u;
;** 1943	-----------------------    *((volatile struct DBCTL_BITS *)C$5+15L) &= 0xfffcu;
;** 1945	-----------------------    *((volatile struct AQCSFRC_BITS *)C$6+14L) &= 0xfffcu;
;** 1946	-----------------------    *((volatile struct AQCSFRC_BITS *)C$5+14L) &= 0xfffcu;
;** 1947	-----------------------    goto g8;
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1924,column 3,is_stmt
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_name("_sClearFBRam")
	.dwattr $C$DW$260, DW_AT_TI_call
        LCR       #_sClearFBRam         ; [CPU_] |1924| 
        ; call occurs [#_sClearFBRam] ; [] |1924| 
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1927,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1927| 
        MOVL      XAR5,#_EPwm1Regs      ; [CPU_U] |1927| 
	.dwpsn	file "../APP/Supervisor.c",line 1925,column 3,is_stmt
        MOVB      @_g_bDischgFlag,#1,UNC ; [CPU_] |1925| 
	.dwpsn	file "../APP/Supervisor.c",line 1929,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1929| 
	.dwpsn	file "../APP/Supervisor.c",line 1927,column 3,is_stmt
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |1927| 
	.dwpsn	file "../APP/Supervisor.c",line 1935,column 3,is_stmt
        MOVL      XAR6,XAR5             ; [CPU_] |1935| 
	.dwpsn	file "../APP/Supervisor.c",line 1928,column 3,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1928| 
        MOVW      DP,#_EPwm1Regs+11     ; [CPU_U] 
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |1928| 
	.dwpsn	file "../APP/Supervisor.c",line 1929,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1929| 
	.dwpsn	file "../APP/Supervisor.c",line 1935,column 3,is_stmt
        ADDB      XAR6,#15              ; [CPU_U] |1935| 
	.dwpsn	file "../APP/Supervisor.c",line 1929,column 3,is_stmt
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |1929| 
	.dwpsn	file "../APP/Supervisor.c",line 1930,column 3,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1930| 
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |1930| 
	.dwpsn	file "../APP/Supervisor.c",line 1932,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1932| 
        MOV       *+XAR5[AR0],#0        ; [CPU_] |1932| 
	.dwpsn	file "../APP/Supervisor.c",line 1933,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1933| 
        AND       AL,*+XAR5[AR0],#0xffef ; [CPU_] |1933| 
        ORB       AL,#0x20              ; [CPU_] |1933| 
	.dwpsn	file "../APP/Supervisor.c",line 1937,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1937| 
	.dwpsn	file "../APP/Supervisor.c",line 1933,column 3,is_stmt
        MOV       @_EPwm1Regs+11,AL     ; [CPU_] |1933| 
	.dwpsn	file "../APP/Supervisor.c",line 1934,column 3,is_stmt
        AND       AL,@_EPwm1Regs+11,#0xff7f ; [CPU_] |1934| 
	.dwpsn	file "../APP/Supervisor.c",line 1945,column 3,is_stmt
        ADDB      XAR5,#14              ; [CPU_U] |1945| 
	.dwpsn	file "../APP/Supervisor.c",line 1934,column 3,is_stmt
        ORB       AL,#0x40              ; [CPU_] |1934| 
        MOV       @_EPwm1Regs+11,AL     ; [CPU_] |1934| 
        MOVW      DP,#_EPwm2Regs+11     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1935,column 3,is_stmt
        AND       *+XAR6[0],#0xfffc     ; [CPU_] |1935| 
	.dwpsn	file "../APP/Supervisor.c",line 1943,column 3,is_stmt
        MOVL      XAR6,XAR4             ; [CPU_] |1943| 
	.dwpsn	file "../APP/Supervisor.c",line 1937,column 3,is_stmt
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1937| 
	.dwpsn	file "../APP/Supervisor.c",line 1938,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1938| 
	.dwpsn	file "../APP/Supervisor.c",line 1943,column 3,is_stmt
        ADDB      XAR6,#15              ; [CPU_U] |1943| 
	.dwpsn	file "../APP/Supervisor.c",line 1938,column 3,is_stmt
        AND       AL,*+XAR4[AR0],#0xffef ; [CPU_] |1938| 
        ORB       AL,#0x20              ; [CPU_] |1938| 
	.dwpsn	file "../APP/Supervisor.c",line 1940,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1940| 
	.dwpsn	file "../APP/Supervisor.c",line 1938,column 3,is_stmt
        MOV       @_EPwm2Regs+11,AL     ; [CPU_] |1938| 
	.dwpsn	file "../APP/Supervisor.c",line 1939,column 3,is_stmt
        AND       AL,@_EPwm2Regs+11,#0xff7f ; [CPU_] |1939| 
        ORB       AL,#0x40              ; [CPU_] |1939| 
        MOV       @_EPwm2Regs+11,AL     ; [CPU_] |1939| 
	.dwpsn	file "../APP/Supervisor.c",line 1940,column 3,is_stmt
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1940| 
	.dwpsn	file "../APP/Supervisor.c",line 1941,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1941| 
        AND       AL,*+XAR4[AR0],#0xfeff ; [CPU_] |1941| 
        OR        AL,#0x0200            ; [CPU_] |1941| 
	.dwpsn	file "../APP/Supervisor.c",line 1946,column 3,is_stmt
        ADDB      XAR4,#14              ; [CPU_U] |1946| 
	.dwpsn	file "../APP/Supervisor.c",line 1941,column 3,is_stmt
        MOV       @_EPwm2Regs+12,AL     ; [CPU_] |1941| 
	.dwpsn	file "../APP/Supervisor.c",line 1942,column 3,is_stmt
        AND       AL,@_EPwm2Regs+12,#0xf7ff ; [CPU_] |1942| 
        OR        AL,#0x0400            ; [CPU_] |1942| 
        MOV       @_EPwm2Regs+12,AL     ; [CPU_] |1942| 
	.dwpsn	file "../APP/Supervisor.c",line 1943,column 3,is_stmt
        AND       *+XAR6[0],#0xfffc     ; [CPU_] |1943| 
	.dwpsn	file "../APP/Supervisor.c",line 1945,column 3,is_stmt
        AND       *+XAR5[0],#0xfffc     ; [CPU_] |1945| 
	.dwpsn	file "../APP/Supervisor.c",line 1946,column 3,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1946| 
	.dwpsn	file "../APP/Supervisor.c",line 1947,column 2,is_stmt
        B         $C$L12,UNC            ; [CPU_] |1947| 
        ; branch occurs ; [] |1947| 
$C$L10:    
;***	-----------------------g6:
;** 1906	-----------------------    sClearFBRam();
;** 1907	-----------------------    (*(C$4 = &EPwm1Regs)).AQCTLA.all = 1365u;
;** 1908	-----------------------    (*(C$3 = &EPwm2Regs)).AQCTLA.all = 1365u;
;** 1909	-----------------------    (*C$4).CMPA.half.CMPA = 0xffffu;
;** 1910	-----------------------    (*C$3).CMPA.half.CMPA = 0xffffu;
;** 1912	-----------------------    (*C$4).AQCTLB.all = 0u;
;** 1913	-----------------------    *(&EPwm1Regs+12L) = *((volatile struct AQCTL_BITS *)C$4+12L)&0xfeffu|0x200u;
;** 1914	-----------------------    *(&EPwm1Regs+12L) = *(&EPwm1Regs+12L)&0xf7ffu|0x400u;
;** 1915	-----------------------    *((volatile struct DBCTL_BITS *)C$4+15L) &= 0xfffcu;
;** 1917	-----------------------    (*C$3).AQCTLB.all = 0u;
;** 1918	-----------------------    *(&EPwm2Regs+12L) = *((volatile struct AQCTL_BITS *)C$3+12L)&0xfeffu|0x200u;
;** 1919	-----------------------    *(&EPwm2Regs+12L) = *(&EPwm2Regs+12L)&0xf7ffu|0x400u;
;** 1920	-----------------------    *((volatile struct DBCTL_BITS *)C$3+15L) &= 0xfffcu;
;** 1921	-----------------------    goto g8;
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1906,column 3,is_stmt
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_name("_sClearFBRam")
	.dwattr $C$DW$261, DW_AT_TI_call
        LCR       #_sClearFBRam         ; [CPU_] |1906| 
        ; call occurs [#_sClearFBRam] ; [] |1906| 
	.dwpsn	file "../APP/Supervisor.c",line 1907,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1907| 
        MOVL      XAR4,#_EPwm1Regs      ; [CPU_U] |1907| 
	.dwpsn	file "../APP/Supervisor.c",line 1908,column 3,is_stmt
        MOVL      XAR5,#_EPwm2Regs      ; [CPU_U] |1908| 
	.dwpsn	file "../APP/Supervisor.c",line 1907,column 3,is_stmt
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |1907| 
        MOVW      DP,#_EPwm1Regs+12     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1908,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1908| 
        MOV       *+XAR5[AR0],#1365     ; [CPU_] |1908| 
	.dwpsn	file "../APP/Supervisor.c",line 1909,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1909| 
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |1909| 
	.dwpsn	file "../APP/Supervisor.c",line 1910,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1910| 
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |1910| 
	.dwpsn	file "../APP/Supervisor.c",line 1912,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1912| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1912| 
	.dwpsn	file "../APP/Supervisor.c",line 1913,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1913| 
        AND       AL,*+XAR4[AR0],#0xfeff ; [CPU_] |1913| 
        OR        AL,#0x0200            ; [CPU_] |1913| 
	.dwpsn	file "../APP/Supervisor.c",line 1917,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1917| 
	.dwpsn	file "../APP/Supervisor.c",line 1915,column 3,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |1915| 
	.dwpsn	file "../APP/Supervisor.c",line 1913,column 3,is_stmt
        MOV       @_EPwm1Regs+12,AL     ; [CPU_] |1913| 
	.dwpsn	file "../APP/Supervisor.c",line 1914,column 3,is_stmt
        AND       AL,@_EPwm1Regs+12,#0xf7ff ; [CPU_] |1914| 
        OR        AL,#0x0400            ; [CPU_] |1914| 
        MOV       @_EPwm1Regs+12,AL     ; [CPU_] |1914| 
        MOVW      DP,#_EPwm2Regs+12     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1915,column 3,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1915| 
	.dwpsn	file "../APP/Supervisor.c",line 1917,column 3,is_stmt
        MOV       *+XAR5[AR0],#0        ; [CPU_] |1917| 
	.dwpsn	file "../APP/Supervisor.c",line 1918,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1918| 
        AND       AL,*+XAR5[AR0],#0xfeff ; [CPU_] |1918| 
        OR        AL,#0x0200            ; [CPU_] |1918| 
	.dwpsn	file "../APP/Supervisor.c",line 1920,column 3,is_stmt
        ADDB      XAR5,#15              ; [CPU_U] |1920| 
	.dwpsn	file "../APP/Supervisor.c",line 1918,column 3,is_stmt
        MOV       @_EPwm2Regs+12,AL     ; [CPU_] |1918| 
	.dwpsn	file "../APP/Supervisor.c",line 1919,column 3,is_stmt
        AND       AL,@_EPwm2Regs+12,#0xf7ff ; [CPU_] |1919| 
        OR        AL,#0x0400            ; [CPU_] |1919| 
        MOV       @_EPwm2Regs+12,AL     ; [CPU_] |1919| 
	.dwpsn	file "../APP/Supervisor.c",line 1920,column 3,is_stmt
        AND       *+XAR5[0],#0xfffc     ; [CPU_] |1920| 
	.dwpsn	file "../APP/Supervisor.c",line 1921,column 2,is_stmt
        B         $C$L12,UNC            ; [CPU_] |1921| 
        ; branch occurs ; [] |1921| 
$C$L11:    
;***	-----------------------g7:
;** 1884	-----------------------    (*(C$1 = &EPwm1Regs)).AQCTLA.all = 1365u;
;** 1885	-----------------------    (*C$1).AQCTLB.all = 1365u;
;** 1886	-----------------------    *((volatile struct DBCTL_BITS *)C$1+15L) &= 0xfffcu;
;** 1888	-----------------------    (*(C$2 = &EPwm2Regs)).AQCTLA.all = 1365u;
;** 1889	-----------------------    (*C$2).AQCTLB.all = 1365u;
;** 1890	-----------------------    *((volatile struct DBCTL_BITS *)C$2+15L) &= 0xfffcu;
;** 1892	-----------------------    (*C$1).CMPA.half.CMPA = 0xffffu;
;** 1893	-----------------------    (*C$1).CMPB = 0xffffu;
;** 1894	-----------------------    (*C$2).CMPA.half.CMPA = 0xffffu;
;** 1895	-----------------------    (*C$2).CMPB = 0xffffu;
;** 1897	-----------------------    *((volatile struct AQCSFRC_BITS *)C$2+14L) &= 0xfffcu;
;** 1897	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
;** 1898	-----------------------    *((volatile struct AQCSFRC_BITS *)C$1+14L) &= 0xfffcu;
;** 1898	-----------------------    *(&EPwm1Regs+14L) &= 0xfff3u;
;** 1899	-----------------------    wNPWMForwardFlg = 2u;
;** 1900	-----------------------    wLPWMForwardFlg = 2u;
;** 1902	-----------------------    sClearFBRam();
	.dwpsn	file "../APP/Supervisor.c",line 1884,column 3,is_stmt
        MOVL      XAR5,#_EPwm1Regs      ; [CPU_U] |1884| 
        MOVB      XAR0,#11              ; [CPU_] |1884| 
	.dwpsn	file "../APP/Supervisor.c",line 1886,column 3,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |1886| 
	.dwpsn	file "../APP/Supervisor.c",line 1884,column 3,is_stmt
        MOV       *+XAR5[AR0],#1365     ; [CPU_] |1884| 
	.dwpsn	file "../APP/Supervisor.c",line 1885,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1885| 
	.dwpsn	file "../APP/Supervisor.c",line 1886,column 3,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |1886| 
	.dwpsn	file "../APP/Supervisor.c",line 1885,column 3,is_stmt
        MOV       *+XAR5[AR0],#1365     ; [CPU_] |1885| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1888,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1888| 
	.dwpsn	file "../APP/Supervisor.c",line 1886,column 3,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1886| 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1888,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1888| 
	.dwpsn	file "../APP/Supervisor.c",line 1890,column 3,is_stmt
        MOVL      XAR6,XAR4             ; [CPU_] |1890| 
	.dwpsn	file "../APP/Supervisor.c",line 1888,column 3,is_stmt
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |1888| 
	.dwpsn	file "../APP/Supervisor.c",line 1890,column 3,is_stmt
        ADDB      XAR6,#15              ; [CPU_U] |1890| 
	.dwpsn	file "../APP/Supervisor.c",line 1889,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1889| 
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |1889| 
	.dwpsn	file "../APP/Supervisor.c",line 1892,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1892| 
	.dwpsn	file "../APP/Supervisor.c",line 1890,column 3,is_stmt
        AND       *+XAR6[0],#0xfffc     ; [CPU_] |1890| 
	.dwpsn	file "../APP/Supervisor.c",line 1892,column 3,is_stmt
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |1892| 
	.dwpsn	file "../APP/Supervisor.c",line 1893,column 3,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1893| 
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |1893| 
	.dwpsn	file "../APP/Supervisor.c",line 1894,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1894| 
	.dwpsn	file "../APP/Supervisor.c",line 1898,column 3,is_stmt
        ADDB      XAR5,#14              ; [CPU_U] |1898| 
	.dwpsn	file "../APP/Supervisor.c",line 1894,column 3,is_stmt
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |1894| 
	.dwpsn	file "../APP/Supervisor.c",line 1895,column 3,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1895| 
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |1895| 
	.dwpsn	file "../APP/Supervisor.c",line 1897,column 3,is_stmt
        ADDB      XAR4,#14              ; [CPU_U] |1897| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1897| 
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |1897| 
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1898,column 3,is_stmt
        AND       *+XAR5[0],#0xfffc     ; [CPU_] |1898| 
        AND       @_EPwm1Regs+14,#0xfff3 ; [CPU_] |1898| 
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1899,column 3,is_stmt
        MOVB      @_wNPWMForwardFlg,#2,UNC ; [CPU_] |1899| 
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1900,column 3,is_stmt
        MOVB      @_wLPWMForwardFlg,#2,UNC ; [CPU_] |1900| 
	.dwpsn	file "../APP/Supervisor.c",line 1902,column 3,is_stmt
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("_sClearFBRam")
	.dwattr $C$DW$262, DW_AT_TI_call
        LCR       #_sClearFBRam         ; [CPU_] |1902| 
        ; call occurs [#_sClearFBRam] ; [] |1902| 
$C$L12:    
;***	-----------------------g8:
;** 1999	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$248, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$248, DW_AT_TI_end_line(0x7d0)
	.dwattr $C$DW$248, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$248

	.sect	".text"
	.global	_swTestTaskProc

$C$DW$264	.dwtag  DW_TAG_subprogram, DW_AT_name("swTestTaskProc")
	.dwattr $C$DW$264, DW_AT_low_pc(_swTestTaskProc)
	.dwattr $C$DW$264, DW_AT_high_pc(0x00)
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_swTestTaskProc")
	.dwattr $C$DW$264, DW_AT_external
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$264, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$264, DW_AT_TI_begin_line(0xa5e)
	.dwattr $C$DW$264, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$264, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 2655,column 1,is_stmt,address _swTestTaskProc

	.dwfde $C$DW$CIE, _swTestTaskProc
$C$DW$265	.dwtag  DW_TAG_variable, DW_AT_name("wTestMode1Sec")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_wTestMode1Sec$2")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_addr _wTestMode1Sec$2]
$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("wTestMode20ms")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_wTestMode20ms$3")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_addr _wTestMode20ms$3]
$C$DW$267	.dwtag  DW_TAG_variable, DW_AT_name("wTestMode20msCnt")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_wTestMode20msCnt$1")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_addr _wTestMode20msCnt$1]
$C$DW$268	.dwtag  DW_TAG_variable, DW_AT_name("wFaultCnt")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_wFaultCnt$4")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_addr _wFaultCnt$4]

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
;** 2663	-----------------------    if ( wTestMode20msCnt >= 15000u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR5   assigned to $O$C1
$C$DW$269	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C2
$C$DW$270	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$C3
$C$DW$271	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to $O$C5
$C$DW$272	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg14]
;* AL    assigned to $O$y4
$C$DW$273	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$y3
$C$DW$274	.dwtag  DW_TAG_variable, DW_AT_name("$O$y3")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("$O$y3")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg2]
        MOVW      DP,#_wTestMode20msCnt$1 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2663,column 2,is_stmt
        CMP       @_wTestMode20msCnt$1,#15000 ; [CPU_] |2663| 
        B         $C$L13,HIS            ; [CPU_] |2663| 
        ; branchcc occurs ; [] |2663| 
;** 2665	-----------------------    ++wTestMode20msCnt;
	.dwpsn	file "../APP/Supervisor.c",line 2665,column 3,is_stmt
        INC       @_wTestMode20msCnt$1  ; [CPU_] |2665| 
$C$L13:    
;***	-----------------------g3:
;** 2667	-----------------------    y$3 = wTestMode20msCnt/50u;
;** 2667	-----------------------    wTestMode1Sec = y$3;
;** 2668	-----------------------    y$4 = wTestMode20msCnt%50u;
;** 2668	-----------------------    wTestMode20ms = y$4;
;** 2671	-----------------------    if ( y$3 < 2u || y$3 >= 120u ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 2667,column 2,is_stmt
        MOVB      XAR6,#50              ; [CPU_] |2667| 
        MOVU      ACC,@_wTestMode20msCnt$1 ; [CPU_] |2667| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |2667| 
        MOV       PL,AL                 ; [CPU_] |2667| 
        MOV       @_wTestMode1Sec$2,AL  ; [CPU_] |2667| 
	.dwpsn	file "../APP/Supervisor.c",line 2668,column 2,is_stmt
        MOVB      AH,#50                ; [CPU_] |2668| 
        MOV       AL,@_wTestMode20msCnt$1 ; [CPU_] |2668| 
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_name("U$$MOD")
	.dwattr $C$DW$275, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |2668| 
        ; call occurs [#U$$MOD] ; [] |2668| 
        MOV       AH,PL                 ; [CPU_] 
        MOV       @_wTestMode20ms$3,AL  ; [CPU_] |2668| 
	.dwpsn	file "../APP/Supervisor.c",line 2671,column 2,is_stmt
        CMPB      AH,#2                 ; [CPU_] |2671| 
        B         $C$L14,LO             ; [CPU_] |2671| 
        ; branchcc occurs ; [] |2671| 
        CMPB      AH,#120               ; [CPU_] |2671| 
        B         $C$L14,HIS            ; [CPU_] |2671| 
        ; branchcc occurs ; [] |2671| 
;** 2673	-----------------------    if ( !y$4 ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 2673,column 3,is_stmt
        CMPB      AL,#0                 ; [CPU_] |2673| 
        BF        $C$L14,EQ             ; [CPU_] |2673| 
        ; branchcc occurs ; [] |2673| 
;** 2680	-----------------------    if ( y$4 != 25u ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 2680,column 8,is_stmt
        CMPB      AL,#25                ; [CPU_] |2680| 
        BF        $C$L16,NEQ            ; [CPU_] |2680| 
        ; branchcc occurs ; [] |2680| 
;** 2682	-----------------------    *((C$5 = &GpioDataRegs)+4L) |= 0x400u;
;** 2683	-----------------------    *((volatile struct GPBDAT_BITS *)C$5+12L) |= 0x200u;
;** 2684	-----------------------    *(&GpioDataRegs+4L) |= 0x800u;
;** 2685	-----------------------    *((volatile struct GPBDAT_BITS *)C$5+13L) |= 0x80u;
	.dwpsn	file "../APP/Supervisor.c",line 2682,column 4,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |2682| 
        MOVL      XAR4,XAR5             ; [CPU_] |2682| 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
        ADDB      XAR4,#4               ; [CPU_U] |2682| 
        OR        *+XAR4[0],#0x0400     ; [CPU_] |2682| 
	.dwpsn	file "../APP/Supervisor.c",line 2683,column 4,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |2683| 
        ADDB      XAR4,#12              ; [CPU_U] |2683| 
        OR        *+XAR4[0],#0x0200     ; [CPU_] |2683| 
	.dwpsn	file "../APP/Supervisor.c",line 2685,column 4,is_stmt
        ADDB      XAR5,#13              ; [CPU_U] |2685| 
	.dwpsn	file "../APP/Supervisor.c",line 2684,column 4,is_stmt
        OR        @_GpioDataRegs+4,#0x0800 ; [CPU_] |2684| 
	.dwpsn	file "../APP/Supervisor.c",line 2685,column 4,is_stmt
        B         $C$L15,UNC            ; [CPU_] |2685| 
        ; branch occurs ; [] |2685| 
$C$L14:    
;***	-----------------------g8:
;** 2690	-----------------------    *((C$3 = &GpioDataRegs)+2L) |= 0x400u;
;** 2691	-----------------------    *((volatile struct GPBDAT_BITS *)C$3+10L) |= 0x200u;
;** 2692	-----------------------    *(&GpioDataRegs+2L) |= 0x800u;
;** 2693	-----------------------    *((volatile struct GPBDAT_BITS *)C$3+11L) |= 0x80u;
	.dwpsn	file "../APP/Supervisor.c",line 2690,column 3,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |2690| 
        MOVL      XAR4,XAR5             ; [CPU_] |2690| 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
        ADDB      XAR4,#2               ; [CPU_U] |2690| 
        OR        *+XAR4[0],#0x0400     ; [CPU_] |2690| 
	.dwpsn	file "../APP/Supervisor.c",line 2691,column 3,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |2691| 
        ADDB      XAR4,#10              ; [CPU_U] |2691| 
	.dwpsn	file "../APP/Supervisor.c",line 2693,column 3,is_stmt
        ADDB      XAR5,#11              ; [CPU_U] |2693| 
	.dwpsn	file "../APP/Supervisor.c",line 2691,column 3,is_stmt
        OR        *+XAR4[0],#0x0200     ; [CPU_] |2691| 
	.dwpsn	file "../APP/Supervisor.c",line 2692,column 3,is_stmt
        OR        @_GpioDataRegs+2,#0x0800 ; [CPU_] |2692| 
$C$L15:    
	.dwpsn	file "../APP/Supervisor.c",line 2693,column 3,is_stmt
        OR        *+XAR5[0],#0x0080     ; [CPU_] |2693| 
$C$L16:    
;***	-----------------------g9:
;** 2697	-----------------------    if ( y$3 < 2u || y$3 >= 9u || y$4 == 0u ) goto g12;
	.dwpsn	file "../APP/Supervisor.c",line 2697,column 2,is_stmt
        CMPB      AH,#2                 ; [CPU_] |2697| 
        B         $C$L17,LO             ; [CPU_] |2697| 
        ; branchcc occurs ; [] |2697| 
        CMPB      AH,#9                 ; [CPU_] |2697| 
        B         $C$L17,HIS            ; [CPU_] |2697| 
        ; branchcc occurs ; [] |2697| 
        CMPB      AL,#0                 ; [CPU_] |2697| 
        BF        $C$L17,EQ             ; [CPU_] |2697| 
        ; branchcc occurs ; [] |2697| 
;** 2703	-----------------------    if ( y$4 != 25u ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 2703,column 8,is_stmt
        CMPB      AL,#25                ; [CPU_] |2703| 
        BF        $C$L18,NEQ            ; [CPU_] |2703| 
        ; branchcc occurs ; [] |2703| 
;** 2705	-----------------------    *(&GpioDataRegs+13L) |= 0x200u;
;** 2705	-----------------------    goto g13;
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2705,column 4,is_stmt
        OR        @_GpioDataRegs+13,#0x0200 ; [CPU_] |2705| 
        B         $C$L18,UNC            ; [CPU_] |2705| 
        ; branch occurs ; [] |2705| 
$C$L17:    
;***	-----------------------g12:
;** 2710	-----------------------    *(&GpioDataRegs+11L) |= 0x200u;
        MOVW      DP,#_GpioDataRegs+11  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2710,column 3,is_stmt
        OR        @_GpioDataRegs+11,#0x0200 ; [CPU_] |2710| 
$C$L18:    
;***	-----------------------g13:
;** 2714	-----------------------    if ( !y$3 ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 2714,column 2,is_stmt
        CMPB      AH,#0                 ; [CPU_] |2714| 
        BF        $C$L19,EQ             ; [CPU_] |2714| 
        ; branchcc occurs ; [] |2714| 
;** 2716	-----------------------    if ( *((C$2 = &GpioDataRegs)+8L)&0x100u ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 2716,column 3,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |2716| 
        MOVB      XAR0,#8               ; [CPU_] |2716| 
        TBIT      *+XAR4[AR0],#8        ; [CPU_] |2716| 
        BF        $C$L19,TC             ; [CPU_] |2716| 
        ; branchcc occurs ; [] |2716| 
;** 2716	-----------------------    if ( *(volatile unsigned *)C$2&0x8000u ) goto g19;
        TBIT      *+XAR4[0],#15         ; [CPU_] |2716| 
        BF        $C$L19,TC             ; [CPU_] |2716| 
        ; branchcc occurs ; [] |2716| 
;** 2716	-----------------------    if ( *(volatile unsigned *)C$2&0x8000u ) goto g19;
        TBIT      *+XAR4[0],#15         ; [CPU_] |2716| 
        BF        $C$L19,TC             ; [CPU_] |2716| 
        ; branchcc occurs ; [] |2716| 
;** 2716	-----------------------    if ( *((volatile unsigned *)C$2+1)&0x800u ) goto g19;
        TBIT      *+XAR4[1],#11         ; [CPU_] |2716| 
        BF        $C$L19,TC             ; [CPU_] |2716| 
        ; branchcc occurs ; [] |2716| 
;** 2723	-----------------------    ((volatile unsigned *)C$2)[13] |= 0x10u;
;** 2723	-----------------------    goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 2723,column 4,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |2723| 
        OR        *+XAR4[0],#0x0010     ; [CPU_] |2723| 
        B         $C$L20,UNC            ; [CPU_] |2723| 
        ; branch occurs ; [] |2723| 
$C$L19:    
;***	-----------------------g19:
;** 2728	-----------------------    *(&GpioDataRegs+11L) |= 0x10u;
        MOVW      DP,#_GpioDataRegs+11  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2728,column 3,is_stmt
        OR        @_GpioDataRegs+11,#0x0010 ; [CPU_] |2728| 
$C$L20:    
;***	-----------------------g20:
;** 2732	-----------------------    if ( y$3 < 3u || y$3 >= 9u ) goto g29;
	.dwpsn	file "../APP/Supervisor.c",line 2732,column 2,is_stmt
        CMPB      AH,#3                 ; [CPU_] |2732| 
        B         $C$L24,LO             ; [CPU_] |2732| 
        ; branchcc occurs ; [] |2732| 
        CMPB      AH,#9                 ; [CPU_] |2732| 
        B         $C$L24,HIS            ; [CPU_] |2732| 
        ; branchcc occurs ; [] |2732| 
;** 2734	-----------------------    if ( y$4 == 5u ) goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 2734,column 3,is_stmt
        CMPB      AL,#5                 ; [CPU_] |2734| 
        BF        $C$L21,EQ             ; [CPU_] |2734| 
        ; branchcc occurs ; [] |2734| 
;** 2741	-----------------------    if ( y$4 != 30u ) goto g25;
	.dwpsn	file "../APP/Supervisor.c",line 2741,column 8,is_stmt
        CMPB      AL,#30                ; [CPU_] |2741| 
        BF        $C$L22,NEQ            ; [CPU_] |2741| 
        ; branchcc occurs ; [] |2741| 
;** 2743	-----------------------    wFANPWMTemp = 0u;
;** 2744	-----------------------    wFANPWMTempPre = 0u;
;** 2745	-----------------------    wFANPWMTempNew = 0u;
;** 2746	-----------------------    bFan1status = 0u;
;** 2746	-----------------------    goto g25;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2743,column 4,is_stmt
        MOV       @_wFANPWMTemp,#0      ; [CPU_] |2743| 
        MOVW      DP,#_wFANPWMTempPre   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2744,column 4,is_stmt
        MOV       @_wFANPWMTempPre,#0   ; [CPU_] |2744| 
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2745,column 4,is_stmt
        MOV       @_wFANPWMTempNew,#0   ; [CPU_] |2745| 
        MOVW      DP,#_bFan1status      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2746,column 4,is_stmt
        MOV       @_bFan1status,#0      ; [CPU_] |2746| 
        B         $C$L22,UNC            ; [CPU_] |2746| 
        ; branch occurs ; [] |2746| 
$C$L21:    
;***	-----------------------g24:
;** 2736	-----------------------    wFANPWMTemp = 30u;
;** 2737	-----------------------    wFANPWMTempPre = 30u;
;** 2738	-----------------------    wFANPWMTempNew = 30u;
;** 2739	-----------------------    bFan1status = 1u;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2736,column 4,is_stmt
        MOVB      @_wFANPWMTemp,#30,UNC ; [CPU_] |2736| 
        MOVW      DP,#_wFANPWMTempPre   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2737,column 4,is_stmt
        MOVB      @_wFANPWMTempPre,#30,UNC ; [CPU_] |2737| 
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2738,column 4,is_stmt
        MOVB      @_wFANPWMTempNew,#30,UNC ; [CPU_] |2738| 
        MOVW      DP,#_bFan1status      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2739,column 4,is_stmt
        MOVB      @_bFan1status,#1,UNC  ; [CPU_] |2739| 
$C$L22:    
;***	-----------------------g25:
;** 2749	-----------------------    if ( y$4 == 10u ) goto g28;
	.dwpsn	file "../APP/Supervisor.c",line 2749,column 3,is_stmt
        CMPB      AL,#10                ; [CPU_] |2749| 
        BF        $C$L23,EQ             ; [CPU_] |2749| 
        ; branchcc occurs ; [] |2749| 
;** 2756	-----------------------    if ( y$4 != 35u ) goto g30;
	.dwpsn	file "../APP/Supervisor.c",line 2756,column 8,is_stmt
        CMPB      AL,#35                ; [CPU_] |2756| 
        BF        $C$L26,NEQ            ; [CPU_] |2756| 
        ; branchcc occurs ; [] |2756| 
	.dwpsn	file "../APP/Supervisor.c",line 2761,column 4,is_stmt
        B         $C$L25,UNC            ; [CPU_] |2761| 
        ; branch occurs ; [] |2761| 
$C$L23:    
;***	-----------------------g28:
;** 2751	-----------------------    wFANPWMTemp = 30u;
;** 2752	-----------------------    wFANPWMTempPre = 30u;
;** 2753	-----------------------    wFANPWMTempNew = 30u;
;** 2754	-----------------------    bFan2status = 1u;
;** 2755	-----------------------    goto g30;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2751,column 4,is_stmt
        MOVB      @_wFANPWMTemp,#30,UNC ; [CPU_] |2751| 
        MOVW      DP,#_wFANPWMTempPre   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2752,column 4,is_stmt
        MOVB      @_wFANPWMTempPre,#30,UNC ; [CPU_] |2752| 
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2753,column 4,is_stmt
        MOVB      @_wFANPWMTempNew,#30,UNC ; [CPU_] |2753| 
        MOVW      DP,#_bFan2status      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2754,column 4,is_stmt
        MOVB      @_bFan2status,#1,UNC  ; [CPU_] |2754| 
	.dwpsn	file "../APP/Supervisor.c",line 2755,column 3,is_stmt
        B         $C$L26,UNC            ; [CPU_] |2755| 
        ; branch occurs ; [] |2755| 
$C$L24:    
;***	-----------------------g29:
;** 2766	-----------------------    wFANPWMTemp = 0u;
;** 2767	-----------------------    wFANPWMTempPre = 0u;
;** 2768	-----------------------    wFANPWMTempNew = 0u;
;** 2769	-----------------------    bFan1status = 0u;
        MOVW      DP,#_bFan1status      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2769,column 3,is_stmt
        MOV       @_bFan1status,#0      ; [CPU_] |2769| 
$C$L25:    
;** 2770	-----------------------    bFan2status = 0u;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2766,column 3,is_stmt
        MOV       @_wFANPWMTemp,#0      ; [CPU_] |2766| 
        MOVW      DP,#_wFANPWMTempPre   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2767,column 3,is_stmt
        MOV       @_wFANPWMTempPre,#0   ; [CPU_] |2767| 
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2768,column 3,is_stmt
        MOV       @_wFANPWMTempNew,#0   ; [CPU_] |2768| 
        MOVW      DP,#_bFan2status      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2770,column 3,is_stmt
        MOV       @_bFan2status,#0      ; [CPU_] |2770| 
$C$L26:    
;***	-----------------------g30:
;** 2774	-----------------------    if ( y$3 < 3u || y$3 >= 9u ) goto g49;
	.dwpsn	file "../APP/Supervisor.c",line 2774,column 2,is_stmt
        CMPB      AH,#3                 ; [CPU_] |2774| 
        B         $C$L44,LO             ; [CPU_] |2774| 
        ; branchcc occurs ; [] |2774| 
        CMPB      AH,#9                 ; [CPU_] |2774| 
        B         $C$L44,HIS            ; [CPU_] |2774| 
        ; branchcc occurs ; [] |2774| 
;** 2776	-----------------------    if ( y$3 == 3u && y$4 == 15u ) goto g36;
	.dwpsn	file "../APP/Supervisor.c",line 2776,column 3,is_stmt
        CMPB      AH,#3                 ; [CPU_] |2776| 
        BF        $C$L27,NEQ            ; [CPU_] |2776| 
        ; branchcc occurs ; [] |2776| 
        CMPB      AL,#15                ; [CPU_] |2776| 
        BF        $C$L31,EQ             ; [CPU_] |2776| 
        ; branchcc occurs ; [] |2776| 
$C$L27:    
;** 2780	-----------------------    if ( y$3 == 4u && y$4 == 40u ) goto g35;
	.dwpsn	file "../APP/Supervisor.c",line 2780,column 8,is_stmt
        CMPB      AH,#4                 ; [CPU_] |2780| 
        BF        $C$L28,NEQ            ; [CPU_] |2780| 
        ; branchcc occurs ; [] |2780| 
        CMPB      AL,#40                ; [CPU_] |2780| 
        BF        $C$L30,EQ             ; [CPU_] |2780| 
        ; branchcc occurs ; [] |2780| 
$C$L28:    
;** 2784	-----------------------    if ( y$3 == 6u && y$4 == 15u ) goto g36;
	.dwpsn	file "../APP/Supervisor.c",line 2784,column 8,is_stmt
        CMPB      AH,#6                 ; [CPU_] |2784| 
        BF        $C$L29,NEQ            ; [CPU_] |2784| 
        ; branchcc occurs ; [] |2784| 
        CMPB      AL,#15                ; [CPU_] |2784| 
        BF        $C$L31,EQ             ; [CPU_] |2784| 
        ; branchcc occurs ; [] |2784| 
$C$L29:    
;** 2788	-----------------------    if ( y$3 != 7u || y$4 != 40u ) goto g37;
	.dwpsn	file "../APP/Supervisor.c",line 2788,column 8,is_stmt
        CMPB      AH,#7                 ; [CPU_] |2788| 
        BF        $C$L32,NEQ            ; [CPU_] |2788| 
        ; branchcc occurs ; [] |2788| 
        CMPB      AL,#40                ; [CPU_] |2788| 
        BF        $C$L32,NEQ            ; [CPU_] |2788| 
        ; branchcc occurs ; [] |2788| 
$C$L30:    
;***	-----------------------g35:
;** 2782	-----------------------    *(&GpioDataRegs+4L) |= 0x20u;
;** 2783	-----------------------    goto g37;
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2782,column 4,is_stmt
        OR        @_GpioDataRegs+4,#0x0020 ; [CPU_] |2782| 
	.dwpsn	file "../APP/Supervisor.c",line 2783,column 3,is_stmt
        B         $C$L32,UNC            ; [CPU_] |2783| 
        ; branch occurs ; [] |2783| 
$C$L31:    
;***	-----------------------g36:
;** 2778	-----------------------    *(&GpioDataRegs+2L) |= 0x20u;
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2778,column 4,is_stmt
        OR        @_GpioDataRegs+2,#0x0020 ; [CPU_] |2778| 
$C$L32:    
;***	-----------------------g37:
;** 2793	-----------------------    if ( y$3 == 3u && y$4 == 10u ) goto g42;
	.dwpsn	file "../APP/Supervisor.c",line 2793,column 3,is_stmt
        CMPB      AH,#3                 ; [CPU_] |2793| 
        BF        $C$L33,NEQ            ; [CPU_] |2793| 
        ; branchcc occurs ; [] |2793| 
        CMPB      AL,#10                ; [CPU_] |2793| 
        BF        $C$L37,EQ             ; [CPU_] |2793| 
        ; branchcc occurs ; [] |2793| 
$C$L33:    
;** 2797	-----------------------    if ( y$3 == 4u && y$4 == 35u ) goto g41;
	.dwpsn	file "../APP/Supervisor.c",line 2797,column 8,is_stmt
        CMPB      AH,#4                 ; [CPU_] |2797| 
        BF        $C$L34,NEQ            ; [CPU_] |2797| 
        ; branchcc occurs ; [] |2797| 
        CMPB      AL,#35                ; [CPU_] |2797| 
        BF        $C$L36,EQ             ; [CPU_] |2797| 
        ; branchcc occurs ; [] |2797| 
$C$L34:    
;** 2801	-----------------------    if ( y$3 == 6u && y$4 == 10u ) goto g42;
	.dwpsn	file "../APP/Supervisor.c",line 2801,column 8,is_stmt
        CMPB      AH,#6                 ; [CPU_] |2801| 
        BF        $C$L35,NEQ            ; [CPU_] |2801| 
        ; branchcc occurs ; [] |2801| 
        CMPB      AL,#10                ; [CPU_] |2801| 
        BF        $C$L37,EQ             ; [CPU_] |2801| 
        ; branchcc occurs ; [] |2801| 
$C$L35:    
;** 2805	-----------------------    if ( y$3 != 7u || y$4 != 35u ) goto g43;
	.dwpsn	file "../APP/Supervisor.c",line 2805,column 8,is_stmt
        CMPB      AH,#7                 ; [CPU_] |2805| 
        BF        $C$L38,NEQ            ; [CPU_] |2805| 
        ; branchcc occurs ; [] |2805| 
        CMPB      AL,#35                ; [CPU_] |2805| 
        BF        $C$L38,NEQ            ; [CPU_] |2805| 
        ; branchcc occurs ; [] |2805| 
$C$L36:    
;***	-----------------------g41:
;** 2799	-----------------------    bSftNRly = 0u;
;** 2800	-----------------------    goto g43;
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2799,column 4,is_stmt
        MOV       @_bSftNRly,#0         ; [CPU_] |2799| 
	.dwpsn	file "../APP/Supervisor.c",line 2800,column 3,is_stmt
        B         $C$L38,UNC            ; [CPU_] |2800| 
        ; branch occurs ; [] |2800| 
$C$L37:    
;***	-----------------------g42:
;** 2795	-----------------------    bSftNRly = 1u;
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2795,column 4,is_stmt
        MOVB      @_bSftNRly,#1,UNC     ; [CPU_] |2795| 
$C$L38:    
;***	-----------------------g43:
;** 2810	-----------------------    if ( y$3 == 3u && y$4 == 20u ) goto g48;
	.dwpsn	file "../APP/Supervisor.c",line 2810,column 3,is_stmt
        CMPB      AH,#3                 ; [CPU_] |2810| 
        BF        $C$L39,NEQ            ; [CPU_] |2810| 
        ; branchcc occurs ; [] |2810| 
        CMPB      AL,#20                ; [CPU_] |2810| 
        BF        $C$L43,EQ             ; [CPU_] |2810| 
        ; branchcc occurs ; [] |2810| 
$C$L39:    
;** 2814	-----------------------    if ( y$3 == 4u && y$4 == 45u ) goto g47;
	.dwpsn	file "../APP/Supervisor.c",line 2814,column 8,is_stmt
        CMPB      AH,#4                 ; [CPU_] |2814| 
        BF        $C$L40,NEQ            ; [CPU_] |2814| 
        ; branchcc occurs ; [] |2814| 
        CMPB      AL,#45                ; [CPU_] |2814| 
        BF        $C$L42,EQ             ; [CPU_] |2814| 
        ; branchcc occurs ; [] |2814| 
$C$L40:    
;** 2818	-----------------------    if ( y$3 == 6u && y$4 == 20u ) goto g48;
	.dwpsn	file "../APP/Supervisor.c",line 2818,column 8,is_stmt
        CMPB      AH,#6                 ; [CPU_] |2818| 
        BF        $C$L41,NEQ            ; [CPU_] |2818| 
        ; branchcc occurs ; [] |2818| 
        CMPB      AL,#20                ; [CPU_] |2818| 
        BF        $C$L43,EQ             ; [CPU_] |2818| 
        ; branchcc occurs ; [] |2818| 
$C$L41:    
;** 2822	-----------------------    if ( y$3 != 7u || y$4 != 45u ) goto g50;
	.dwpsn	file "../APP/Supervisor.c",line 2822,column 8,is_stmt
        CMPB      AH,#7                 ; [CPU_] |2822| 
        BF        $C$L45,NEQ            ; [CPU_] |2822| 
        ; branchcc occurs ; [] |2822| 
        CMPB      AL,#45                ; [CPU_] |2822| 
        BF        $C$L45,NEQ            ; [CPU_] |2822| 
        ; branchcc occurs ; [] |2822| 
$C$L42:    
;***	-----------------------g47:
;** 2816	-----------------------    *(&GpioDataRegs+5L) |= 0x8u;
;** 2817	-----------------------    goto g50;
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2816,column 4,is_stmt
        OR        @_GpioDataRegs+5,#0x0008 ; [CPU_] |2816| 
	.dwpsn	file "../APP/Supervisor.c",line 2817,column 3,is_stmt
        B         $C$L45,UNC            ; [CPU_] |2817| 
        ; branch occurs ; [] |2817| 
$C$L43:    
;***	-----------------------g48:
;** 2812	-----------------------    *(&GpioDataRegs+3L) |= 0x8u;
;** 2813	-----------------------    goto g50;
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2812,column 4,is_stmt
        OR        @_GpioDataRegs+3,#0x0008 ; [CPU_] |2812| 
	.dwpsn	file "../APP/Supervisor.c",line 2813,column 3,is_stmt
        B         $C$L45,UNC            ; [CPU_] |2813| 
        ; branch occurs ; [] |2813| 
$C$L44:    
;***	-----------------------g49:
;** 2829	-----------------------    *((C$1 = &GpioDataRegs)+4L) |= 0x20u;
;** 2830	-----------------------    bSftNRly = 0u;
;** 2831	-----------------------    ((volatile unsigned *)C$1)[5] |= 0x8u;
	.dwpsn	file "../APP/Supervisor.c",line 2829,column 3,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |2829| 
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
        MOVL      XAR4,XAR5             ; [CPU_] |2829| 
        ADDB      XAR4,#4               ; [CPU_U] |2829| 
        OR        *+XAR4[0],#0x0020     ; [CPU_] |2829| 
	.dwpsn	file "../APP/Supervisor.c",line 2830,column 3,is_stmt
        MOV       @_bSftNRly,#0         ; [CPU_] |2830| 
	.dwpsn	file "../APP/Supervisor.c",line 2831,column 3,is_stmt
        OR        *+XAR5[5],#0x0008     ; [CPU_] |2831| 
$C$L45:    
;***	-----------------------g50:
;** 2836	-----------------------    if ( wTestModeFaultId[0] ) goto g55;
        MOVW      DP,#_wTestModeFaultId ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2836,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId ; [CPU_] |2836| 
        BF        $C$L47,NEQ            ; [CPU_] |2836| 
        ; branchcc occurs ; [] |2836| 
;** 2838	-----------------------    if ( swGetBatAvgVoltNew() < swGetBatteryPcs()*100u ) goto g53;
	.dwpsn	file "../APP/Supervisor.c",line 2838,column 3,is_stmt
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$276, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2838| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2838| 
        MOV       T,AL                  ; [CPU_] |2838| 
        MPYB      ACC,T,#100            ; [CPU_] |2838| 
        MOVL      XAR1,ACC              ; [CPU_] |2838| 
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$277, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |2838| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |2838| 
        MOV       AH,AR1                ; [CPU_] |2838| 
        CMP       AH,AL                 ; [CPU_] |2838| 
        B         $C$L46,HI             ; [CPU_] |2838| 
        ; branchcc occurs ; [] |2838| 
;** 2838	-----------------------    if ( swGetBatAvgVoltNew() <= swGetBatteryPcs()*140u ) goto g59;
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$278, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2838| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2838| 
        MOV       T,AL                  ; [CPU_] |2838| 
        MPYB      ACC,T,#140            ; [CPU_] |2838| 
        MOVL      XAR1,ACC              ; [CPU_] |2838| 
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$279, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |2838| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |2838| 
        MOV       AH,AR1                ; [CPU_] |2838| 
        CMP       AH,AL                 ; [CPU_] |2838| 
        B         $C$L49,HIS            ; [CPU_] |2838| 
        ; branchcc occurs ; [] |2838| 
$C$L46:    
;***	-----------------------g53:
;** 2841	-----------------------    ++(wFaultCnt[0]);
;** 2841	-----------------------    if ( wFaultCnt[0] < 25u ) goto g59;
        MOVW      DP,#_wFaultCnt$4      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2841,column 4,is_stmt
        INC       @_wFaultCnt$4         ; [CPU_] |2841| 
        MOV       AL,@_wFaultCnt$4      ; [CPU_] |2841| 
        CMPB      AL,#25                ; [CPU_] |2841| 
        B         $C$L49,LO             ; [CPU_] |2841| 
        ; branchcc occurs ; [] |2841| 
;** 2843	-----------------------    wFaultCnt[0] = 0u;
;** 2844	-----------------------    wTestModeFaultId[0] = 80u;
	.dwpsn	file "../APP/Supervisor.c",line 2844,column 5,is_stmt
        MOVB      @_wTestModeFaultId,#80,UNC ; [CPU_] |2844| 
        B         $C$L48,UNC            ; [CPU_] |2844| 
        ; branch occurs ; [] |2844| 
$C$L47:    
;***	-----------------------g55:
;** 2850	-----------------------    if ( swGetBatAvgVoltNew() <= swGetBatteryPcs()*100u ) goto g59;
	.dwpsn	file "../APP/Supervisor.c",line 2850,column 3,is_stmt
$C$DW$280	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$280, DW_AT_low_pc(0x00)
	.dwattr $C$DW$280, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$280, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2850| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2850| 
        MOV       T,AL                  ; [CPU_] |2850| 
        MPYB      ACC,T,#100            ; [CPU_] |2850| 
        MOVL      XAR1,ACC              ; [CPU_] |2850| 
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$281, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |2850| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |2850| 
        MOV       AH,AR1                ; [CPU_] |2850| 
        CMP       AH,AL                 ; [CPU_] |2850| 
        B         $C$L49,HIS            ; [CPU_] |2850| 
        ; branchcc occurs ; [] |2850| 
;** 2850	-----------------------    if ( swGetBatAvgVoltNew() >= swGetBatteryPcs()*140u ) goto g59;
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$282, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2850| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2850| 
        MOV       T,AL                  ; [CPU_] |2850| 
        MPYB      ACC,T,#140            ; [CPU_] |2850| 
        MOVL      XAR1,ACC              ; [CPU_] |2850| 
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$283, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |2850| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |2850| 
        MOV       AH,AR1                ; [CPU_] |2850| 
        CMP       AH,AL                 ; [CPU_] |2850| 
        B         $C$L49,LOS            ; [CPU_] |2850| 
        ; branchcc occurs ; [] |2850| 
;** 2853	-----------------------    ++(wFaultCnt[0]);
;** 2853	-----------------------    if ( wFaultCnt[0] < 25u ) goto g59;
        MOVW      DP,#_wFaultCnt$4      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2853,column 4,is_stmt
        INC       @_wFaultCnt$4         ; [CPU_] |2853| 
        MOV       AL,@_wFaultCnt$4      ; [CPU_] |2853| 
        CMPB      AL,#25                ; [CPU_] |2853| 
        B         $C$L49,LO             ; [CPU_] |2853| 
        ; branchcc occurs ; [] |2853| 
;** 2855	-----------------------    wFaultCnt[0] = 0u;
;** 2856	-----------------------    wTestModeFaultId[0] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2856,column 5,is_stmt
        MOV       @_wTestModeFaultId,#0 ; [CPU_] |2856| 
$C$L48:    
	.dwpsn	file "../APP/Supervisor.c",line 2855,column 5,is_stmt
        MOV       @_wFaultCnt$4,#0      ; [CPU_] |2855| 
$C$L49:    
;***	-----------------------g59:
;** 2863	-----------------------    if ( wTestModeFaultId[1] ) goto g64;
        MOVW      DP,#_wTestModeFaultId+1 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2863,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+1 ; [CPU_] |2863| 
        BF        $C$L51,NEQ            ; [CPU_] |2863| 
        ; branchcc occurs ; [] |2863| 
;** 2865	-----------------------    if ( swInvVoltRmsCal() < 0 ) goto g62;
	.dwpsn	file "../APP/Supervisor.c",line 2865,column 3,is_stmt
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_name("_swInvVoltRmsCal")
	.dwattr $C$DW$284, DW_AT_TI_call
        LCR       #_swInvVoltRmsCal     ; [CPU_] |2865| 
        ; call occurs [#_swInvVoltRmsCal] ; [] |2865| 
        CMPB      AL,#0                 ; [CPU_] |2865| 
        B         $C$L50,LT             ; [CPU_] |2865| 
        ; branchcc occurs ; [] |2865| 
;** 2865	-----------------------    if ( swInvVoltRmsCal() <= 200 ) goto g68;
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_name("_swInvVoltRmsCal")
	.dwattr $C$DW$285, DW_AT_TI_call
        LCR       #_swInvVoltRmsCal     ; [CPU_] |2865| 
        ; call occurs [#_swInvVoltRmsCal] ; [] |2865| 
        CMPB      AL,#200               ; [CPU_] |2865| 
        B         $C$L53,LEQ            ; [CPU_] |2865| 
        ; branchcc occurs ; [] |2865| 
$C$L50:    
;***	-----------------------g62:
;** 2867	-----------------------    ++(wFaultCnt[1]);
;** 2867	-----------------------    if ( wFaultCnt[1] < 25u ) goto g68;
        MOVW      DP,#_wFaultCnt$4+1    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2867,column 4,is_stmt
        INC       @_wFaultCnt$4+1       ; [CPU_] |2867| 
        MOV       AL,@_wFaultCnt$4+1    ; [CPU_] |2867| 
        CMPB      AL,#25                ; [CPU_] |2867| 
        B         $C$L53,LO             ; [CPU_] |2867| 
        ; branchcc occurs ; [] |2867| 
;** 2869	-----------------------    wFaultCnt[1] = 0u;
;** 2870	-----------------------    wTestModeFaultId[1] = 81u;
	.dwpsn	file "../APP/Supervisor.c",line 2870,column 5,is_stmt
        MOVB      @_wTestModeFaultId+1,#81,UNC ; [CPU_] |2870| 
        B         $C$L52,UNC            ; [CPU_] |2870| 
        ; branch occurs ; [] |2870| 
$C$L51:    
;***	-----------------------g64:
;** 2876	-----------------------    if ( swInvVoltRmsCal() < 0 ) goto g68;
	.dwpsn	file "../APP/Supervisor.c",line 2876,column 3,is_stmt
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_name("_swInvVoltRmsCal")
	.dwattr $C$DW$286, DW_AT_TI_call
        LCR       #_swInvVoltRmsCal     ; [CPU_] |2876| 
        ; call occurs [#_swInvVoltRmsCal] ; [] |2876| 
        CMPB      AL,#0                 ; [CPU_] |2876| 
        B         $C$L53,LT             ; [CPU_] |2876| 
        ; branchcc occurs ; [] |2876| 
;** 2876	-----------------------    if ( swInvVoltRmsCal() >= 200 ) goto g68;
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_name("_swInvVoltRmsCal")
	.dwattr $C$DW$287, DW_AT_TI_call
        LCR       #_swInvVoltRmsCal     ; [CPU_] |2876| 
        ; call occurs [#_swInvVoltRmsCal] ; [] |2876| 
        CMPB      AL,#200               ; [CPU_] |2876| 
        B         $C$L53,GEQ            ; [CPU_] |2876| 
        ; branchcc occurs ; [] |2876| 
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
;** 2881	-----------------------    wTestModeFaultId[1] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2881,column 5,is_stmt
        MOV       @_wTestModeFaultId+1,#0 ; [CPU_] |2881| 
$C$L52:    
	.dwpsn	file "../APP/Supervisor.c",line 2880,column 5,is_stmt
        MOV       @_wFaultCnt$4+1,#0    ; [CPU_] |2880| 
$C$L53:    
;***	-----------------------g68:
;** 2888	-----------------------    if ( wTestModeFaultId[2] ) goto g72;
        MOVW      DP,#_wTestModeFaultId+2 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2888,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+2 ; [CPU_] |2888| 
        BF        $C$L54,NEQ            ; [CPU_] |2888| 
        ; branchcc occurs ; [] |2888| 
;** 2890	-----------------------    if ( ABS(swRInvCurrAveCal()) <= 100 ) goto g75;
	.dwpsn	file "../APP/Supervisor.c",line 2890,column 3,is_stmt
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_name("_swRInvCurrAveCal")
	.dwattr $C$DW$288, DW_AT_TI_call
        LCR       #_swRInvCurrAveCal    ; [CPU_] |2890| 
        ; call occurs [#_swRInvCurrAveCal] ; [] |2890| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |2890| 
        ABS       ACC                   ; [CPU_] |2890| 
        CMPB      AL,#100               ; [CPU_] |2890| 
        B         $C$L56,LEQ            ; [CPU_] |2890| 
        ; branchcc occurs ; [] |2890| 
;** 2892	-----------------------    ++(wFaultCnt[2]);
;** 2892	-----------------------    if ( wFaultCnt[2] < 25u ) goto g75;
        MOVW      DP,#_wFaultCnt$4+2    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2892,column 4,is_stmt
        INC       @_wFaultCnt$4+2       ; [CPU_] |2892| 
        MOV       AL,@_wFaultCnt$4+2    ; [CPU_] |2892| 
        CMPB      AL,#25                ; [CPU_] |2892| 
        B         $C$L56,LO             ; [CPU_] |2892| 
        ; branchcc occurs ; [] |2892| 
;** 2894	-----------------------    wFaultCnt[2] = 0u;
;** 2895	-----------------------    wTestModeFaultId[2] = 82u;
	.dwpsn	file "../APP/Supervisor.c",line 2895,column 5,is_stmt
        MOVB      @_wTestModeFaultId+2,#82,UNC ; [CPU_] |2895| 
        B         $C$L55,UNC            ; [CPU_] |2895| 
        ; branch occurs ; [] |2895| 
$C$L54:    
;***	-----------------------g72:
;** 2901	-----------------------    if ( ABS(swRInvCurrAveCal()) >= 100 ) goto g75;
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
        B         $C$L56,GEQ            ; [CPU_] |2901| 
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
;** 2906	-----------------------    wTestModeFaultId[2] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2906,column 5,is_stmt
        MOV       @_wTestModeFaultId+2,#0 ; [CPU_] |2906| 
$C$L55:    
	.dwpsn	file "../APP/Supervisor.c",line 2905,column 5,is_stmt
        MOV       @_wFaultCnt$4+2,#0    ; [CPU_] |2905| 
$C$L56:    
;***	-----------------------g75:
;** 2913	-----------------------    if ( wTestModeFaultId[3] ) goto g79;
        MOVW      DP,#_wTestModeFaultId+3 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2913,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+3 ; [CPU_] |2913| 
        BF        $C$L57,NEQ            ; [CPU_] |2913| 
        ; branchcc occurs ; [] |2913| 
;** 2915	-----------------------    if ( ABS(swROpCurrAveCal()) <= 100 ) goto g82;
	.dwpsn	file "../APP/Supervisor.c",line 2915,column 3,is_stmt
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_name("_swROpCurrAveCal")
	.dwattr $C$DW$290, DW_AT_TI_call
        LCR       #_swROpCurrAveCal     ; [CPU_] |2915| 
        ; call occurs [#_swROpCurrAveCal] ; [] |2915| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |2915| 
        ABS       ACC                   ; [CPU_] |2915| 
        CMPB      AL,#100               ; [CPU_] |2915| 
        B         $C$L59,LEQ            ; [CPU_] |2915| 
        ; branchcc occurs ; [] |2915| 
;** 2917	-----------------------    ++(wFaultCnt[3]);
;** 2917	-----------------------    if ( wFaultCnt[3] < 25u ) goto g82;
        MOVW      DP,#_wFaultCnt$4+3    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2917,column 4,is_stmt
        INC       @_wFaultCnt$4+3       ; [CPU_] |2917| 
        MOV       AL,@_wFaultCnt$4+3    ; [CPU_] |2917| 
        CMPB      AL,#25                ; [CPU_] |2917| 
        B         $C$L59,LO             ; [CPU_] |2917| 
        ; branchcc occurs ; [] |2917| 
;** 2919	-----------------------    wFaultCnt[3] = 0u;
;** 2920	-----------------------    wTestModeFaultId[3] = 83u;
	.dwpsn	file "../APP/Supervisor.c",line 2920,column 5,is_stmt
        MOVB      @_wTestModeFaultId+3,#83,UNC ; [CPU_] |2920| 
        B         $C$L58,UNC            ; [CPU_] |2920| 
        ; branch occurs ; [] |2920| 
$C$L57:    
;***	-----------------------g79:
;** 2926	-----------------------    if ( ABS(swROpCurrAveCal()) >= 100 ) goto g82;
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
        B         $C$L59,GEQ            ; [CPU_] |2926| 
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
;** 2931	-----------------------    wTestModeFaultId[3] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2931,column 5,is_stmt
        MOV       @_wTestModeFaultId+3,#0 ; [CPU_] |2931| 
$C$L58:    
	.dwpsn	file "../APP/Supervisor.c",line 2930,column 5,is_stmt
        MOV       @_wFaultCnt$4+3,#0    ; [CPU_] |2930| 
$C$L59:    
;***	-----------------------g82:
;** 2938	-----------------------    if ( wTestModeFaultId[4] ) goto g87;
        MOVW      DP,#_wTestModeFaultId+4 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2938,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+4 ; [CPU_] |2938| 
        BF        $C$L61,NEQ            ; [CPU_] |2938| 
        ; branchcc occurs ; [] |2938| 
;** 2940	-----------------------    if ( swLineVoltRmsCal() < 0 ) goto g85;
	.dwpsn	file "../APP/Supervisor.c",line 2940,column 3,is_stmt
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_name("_swLineVoltRmsCal")
	.dwattr $C$DW$292, DW_AT_TI_call
        LCR       #_swLineVoltRmsCal    ; [CPU_] |2940| 
        ; call occurs [#_swLineVoltRmsCal] ; [] |2940| 
        CMPB      AL,#0                 ; [CPU_] |2940| 
        B         $C$L60,LT             ; [CPU_] |2940| 
        ; branchcc occurs ; [] |2940| 
;** 2940	-----------------------    if ( swLineVoltRmsCal() <= 200 ) goto g91;
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_name("_swLineVoltRmsCal")
	.dwattr $C$DW$293, DW_AT_TI_call
        LCR       #_swLineVoltRmsCal    ; [CPU_] |2940| 
        ; call occurs [#_swLineVoltRmsCal] ; [] |2940| 
        CMPB      AL,#200               ; [CPU_] |2940| 
        B         $C$L63,LEQ            ; [CPU_] |2940| 
        ; branchcc occurs ; [] |2940| 
$C$L60:    
;***	-----------------------g85:
;** 2942	-----------------------    ++(wFaultCnt[4]);
;** 2942	-----------------------    if ( wFaultCnt[4] < 25u ) goto g91;
        MOVW      DP,#_wFaultCnt$4+4    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2942,column 4,is_stmt
        INC       @_wFaultCnt$4+4       ; [CPU_] |2942| 
        MOV       AL,@_wFaultCnt$4+4    ; [CPU_] |2942| 
        CMPB      AL,#25                ; [CPU_] |2942| 
        B         $C$L63,LO             ; [CPU_] |2942| 
        ; branchcc occurs ; [] |2942| 
;** 2944	-----------------------    wFaultCnt[4] = 0u;
;** 2945	-----------------------    wTestModeFaultId[4] = 84u;
	.dwpsn	file "../APP/Supervisor.c",line 2945,column 5,is_stmt
        MOVB      @_wTestModeFaultId+4,#84,UNC ; [CPU_] |2945| 
        B         $C$L62,UNC            ; [CPU_] |2945| 
        ; branch occurs ; [] |2945| 
$C$L61:    
;***	-----------------------g87:
;** 2951	-----------------------    if ( swLineVoltRmsCal() < 0 ) goto g91;
	.dwpsn	file "../APP/Supervisor.c",line 2951,column 3,is_stmt
$C$DW$294	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_name("_swLineVoltRmsCal")
	.dwattr $C$DW$294, DW_AT_TI_call
        LCR       #_swLineVoltRmsCal    ; [CPU_] |2951| 
        ; call occurs [#_swLineVoltRmsCal] ; [] |2951| 
        CMPB      AL,#0                 ; [CPU_] |2951| 
        B         $C$L63,LT             ; [CPU_] |2951| 
        ; branchcc occurs ; [] |2951| 
;** 2951	-----------------------    if ( swLineVoltRmsCal() >= 200 ) goto g91;
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_name("_swLineVoltRmsCal")
	.dwattr $C$DW$295, DW_AT_TI_call
        LCR       #_swLineVoltRmsCal    ; [CPU_] |2951| 
        ; call occurs [#_swLineVoltRmsCal] ; [] |2951| 
        CMPB      AL,#200               ; [CPU_] |2951| 
        B         $C$L63,GEQ            ; [CPU_] |2951| 
        ; branchcc occurs ; [] |2951| 
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
;** 2956	-----------------------    wTestModeFaultId[4] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2956,column 5,is_stmt
        MOV       @_wTestModeFaultId+4,#0 ; [CPU_] |2956| 
$C$L62:    
	.dwpsn	file "../APP/Supervisor.c",line 2955,column 5,is_stmt
        MOV       @_wFaultCnt$4+4,#0    ; [CPU_] |2955| 
$C$L63:    
;***	-----------------------g91:
;** 2963	-----------------------    if ( wTestModeFaultId[5] ) goto g95;
        MOVW      DP,#_wTestModeFaultId+5 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2963,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+5 ; [CPU_] |2963| 
        BF        $C$L64,NEQ            ; [CPU_] |2963| 
        ; branchcc occurs ; [] |2963| 
;** 2965	-----------------------    if ( swGetLineFreq() <= 200u ) goto g98;
	.dwpsn	file "../APP/Supervisor.c",line 2965,column 3,is_stmt
$C$DW$296	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$296, DW_AT_low_pc(0x00)
	.dwattr $C$DW$296, DW_AT_name("_swGetLineFreq")
	.dwattr $C$DW$296, DW_AT_TI_call
        LCR       #_swGetLineFreq       ; [CPU_] |2965| 
        ; call occurs [#_swGetLineFreq] ; [] |2965| 
        CMPB      AL,#200               ; [CPU_] |2965| 
        B         $C$L66,LOS            ; [CPU_] |2965| 
        ; branchcc occurs ; [] |2965| 
;** 2967	-----------------------    ++(wFaultCnt[5]);
;** 2967	-----------------------    if ( wFaultCnt[5] < 25u ) goto g98;
        MOVW      DP,#_wFaultCnt$4+5    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2967,column 4,is_stmt
        INC       @_wFaultCnt$4+5       ; [CPU_] |2967| 
        MOV       AL,@_wFaultCnt$4+5    ; [CPU_] |2967| 
        CMPB      AL,#25                ; [CPU_] |2967| 
        B         $C$L66,LO             ; [CPU_] |2967| 
        ; branchcc occurs ; [] |2967| 
;** 2969	-----------------------    wFaultCnt[5] = 0u;
;** 2970	-----------------------    wTestModeFaultId[5] = 85u;
	.dwpsn	file "../APP/Supervisor.c",line 2970,column 5,is_stmt
        MOVB      @_wTestModeFaultId+5,#85,UNC ; [CPU_] |2970| 
        B         $C$L65,UNC            ; [CPU_] |2970| 
        ; branch occurs ; [] |2970| 
$C$L64:    
;***	-----------------------g95:
;** 2976	-----------------------    if ( swGetLineFreq() >= 200u ) goto g98;
	.dwpsn	file "../APP/Supervisor.c",line 2976,column 3,is_stmt
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_name("_swGetLineFreq")
	.dwattr $C$DW$297, DW_AT_TI_call
        LCR       #_swGetLineFreq       ; [CPU_] |2976| 
        ; call occurs [#_swGetLineFreq] ; [] |2976| 
        CMPB      AL,#200               ; [CPU_] |2976| 
        B         $C$L66,HIS            ; [CPU_] |2976| 
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
;** 2981	-----------------------    wTestModeFaultId[5] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2981,column 5,is_stmt
        MOV       @_wTestModeFaultId+5,#0 ; [CPU_] |2981| 
$C$L65:    
	.dwpsn	file "../APP/Supervisor.c",line 2980,column 5,is_stmt
        MOV       @_wFaultCnt$4+5,#0    ; [CPU_] |2980| 
$C$L66:    
;***	-----------------------g98:
;** 2988	-----------------------    if ( wTestModeFaultId[6] ) goto g103;
        MOVW      DP,#_wTestModeFaultId+6 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2988,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+6 ; [CPU_] |2988| 
        BF        $C$L68,NEQ            ; [CPU_] |2988| 
        ; branchcc occurs ; [] |2988| 
;** 2990	-----------------------    if ( !swGetTempDegreeTxt() ) goto g101;
	.dwpsn	file "../APP/Supervisor.c",line 2990,column 3,is_stmt
$C$DW$298	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$298, DW_AT_low_pc(0x00)
	.dwattr $C$DW$298, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$298, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |2990| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |2990| 
        CMPB      AL,#0                 ; [CPU_] |2990| 
        BF        $C$L67,EQ             ; [CPU_] |2990| 
        ; branchcc occurs ; [] |2990| 
;** 2990	-----------------------    if ( swGetTempDegreeTxt() <= 45u ) goto g107;
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$299, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |2990| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |2990| 
        CMPB      AL,#45                ; [CPU_] |2990| 
        B         $C$L70,LOS            ; [CPU_] |2990| 
        ; branchcc occurs ; [] |2990| 
$C$L67:    
;***	-----------------------g101:
;** 2992	-----------------------    ++(wFaultCnt[6]);
;** 2992	-----------------------    if ( wFaultCnt[6] < 25u ) goto g107;
        MOVW      DP,#_wFaultCnt$4+6    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2992,column 4,is_stmt
        INC       @_wFaultCnt$4+6       ; [CPU_] |2992| 
        MOV       AL,@_wFaultCnt$4+6    ; [CPU_] |2992| 
        CMPB      AL,#25                ; [CPU_] |2992| 
        B         $C$L70,LO             ; [CPU_] |2992| 
        ; branchcc occurs ; [] |2992| 
;** 2994	-----------------------    wFaultCnt[6] = 0u;
;** 2995	-----------------------    wTestModeFaultId[6] = 86u;
	.dwpsn	file "../APP/Supervisor.c",line 2995,column 5,is_stmt
        MOVB      @_wTestModeFaultId+6,#86,UNC ; [CPU_] |2995| 
        B         $C$L69,UNC            ; [CPU_] |2995| 
        ; branch occurs ; [] |2995| 
$C$L68:    
;***	-----------------------g103:
;** 3001	-----------------------    if ( !swGetTempDegreeTxt() ) goto g107;
	.dwpsn	file "../APP/Supervisor.c",line 3001,column 3,is_stmt
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$300, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |3001| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |3001| 
        CMPB      AL,#0                 ; [CPU_] |3001| 
        BF        $C$L70,EQ             ; [CPU_] |3001| 
        ; branchcc occurs ; [] |3001| 
;** 3001	-----------------------    if ( swGetTempDegreeTxt() > 45u ) goto g107;
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$301, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |3001| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |3001| 
        CMPB      AL,#45                ; [CPU_] |3001| 
        B         $C$L70,HI             ; [CPU_] |3001| 
        ; branchcc occurs ; [] |3001| 
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
;** 3006	-----------------------    wTestModeFaultId[6] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 3006,column 5,is_stmt
        MOV       @_wTestModeFaultId+6,#0 ; [CPU_] |3006| 
$C$L69:    
	.dwpsn	file "../APP/Supervisor.c",line 3005,column 5,is_stmt
        MOV       @_wFaultCnt$4+6,#0    ; [CPU_] |3005| 
$C$L70:    
;***	-----------------------g107:
;** 3013	-----------------------    if ( wTestModeFaultId[7] ) goto g112;
        MOVW      DP,#_wTestModeFaultId+7 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3013,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+7 ; [CPU_] |3013| 
        BF        $C$L72,NEQ            ; [CPU_] |3013| 
        ; branchcc occurs ; [] |3013| 
;** 3015	-----------------------    if ( !swGetTempDegreeInv() ) goto g110;
	.dwpsn	file "../APP/Supervisor.c",line 3015,column 3,is_stmt
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$302, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |3015| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |3015| 
        CMPB      AL,#0                 ; [CPU_] |3015| 
        BF        $C$L71,EQ             ; [CPU_] |3015| 
        ; branchcc occurs ; [] |3015| 
;** 3015	-----------------------    if ( swGetTempDegreeInv() <= 45u ) goto g116;
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$303, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |3015| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |3015| 
        CMPB      AL,#45                ; [CPU_] |3015| 
        B         $C$L74,LOS            ; [CPU_] |3015| 
        ; branchcc occurs ; [] |3015| 
$C$L71:    
;***	-----------------------g110:
;** 3017	-----------------------    ++(wFaultCnt[7]);
;** 3017	-----------------------    if ( wFaultCnt[7] < 25u ) goto g116;
        MOVW      DP,#_wFaultCnt$4+7    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3017,column 4,is_stmt
        INC       @_wFaultCnt$4+7       ; [CPU_] |3017| 
        MOV       AL,@_wFaultCnt$4+7    ; [CPU_] |3017| 
        CMPB      AL,#25                ; [CPU_] |3017| 
        B         $C$L74,LO             ; [CPU_] |3017| 
        ; branchcc occurs ; [] |3017| 
;** 3019	-----------------------    wFaultCnt[7] = 0u;
;** 3020	-----------------------    wTestModeFaultId[7] = 87u;
	.dwpsn	file "../APP/Supervisor.c",line 3020,column 5,is_stmt
        MOVB      @_wTestModeFaultId+7,#87,UNC ; [CPU_] |3020| 
        B         $C$L73,UNC            ; [CPU_] |3020| 
        ; branch occurs ; [] |3020| 
$C$L72:    
;***	-----------------------g112:
;** 3026	-----------------------    if ( !swGetTempDegreeInv() ) goto g116;
	.dwpsn	file "../APP/Supervisor.c",line 3026,column 3,is_stmt
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$304, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |3026| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |3026| 
        CMPB      AL,#0                 ; [CPU_] |3026| 
        BF        $C$L74,EQ             ; [CPU_] |3026| 
        ; branchcc occurs ; [] |3026| 
;** 3026	-----------------------    if ( swGetTempDegreeInv() > 45u ) goto g116;
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$305, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |3026| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |3026| 
        CMPB      AL,#45                ; [CPU_] |3026| 
        B         $C$L74,HI             ; [CPU_] |3026| 
        ; branchcc occurs ; [] |3026| 
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
;** 3031	-----------------------    wTestModeFaultId[7] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 3031,column 5,is_stmt
        MOV       @_wTestModeFaultId+7,#0 ; [CPU_] |3031| 
$C$L73:    
	.dwpsn	file "../APP/Supervisor.c",line 3030,column 5,is_stmt
        MOV       @_wFaultCnt$4+7,#0    ; [CPU_] |3030| 
$C$L74:    
;***	-----------------------g116:
;** 3038	-----------------------    if ( wTestModeFaultId[8] ) goto g120;
        MOVW      DP,#_wTestModeFaultId+8 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3038,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+8 ; [CPU_] |3038| 
        BF        $C$L75,NEQ            ; [CPU_] |3038| 
        ; branchcc occurs ; [] |3038| 
;** 3040	-----------------------    if ( (sdwGetWarningCode()&0x2000uL) == 0uL ) goto g123;
	.dwpsn	file "../APP/Supervisor.c",line 3040,column 3,is_stmt
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$306, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |3040| 
        ; call occurs [#_sdwGetWarningCode] ; [] |3040| 
        TBIT      AL,#13                ; [CPU_] |3040| 
        BF        $C$L77,NTC            ; [CPU_] |3040| 
        ; branchcc occurs ; [] |3040| 
;** 3042	-----------------------    ++(wFaultCnt[8]);
;** 3042	-----------------------    if ( wFaultCnt[8] < 25u ) goto g123;
        MOVW      DP,#_wFaultCnt$4+8    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3042,column 4,is_stmt
        INC       @_wFaultCnt$4+8       ; [CPU_] |3042| 
        MOV       AL,@_wFaultCnt$4+8    ; [CPU_] |3042| 
        CMPB      AL,#25                ; [CPU_] |3042| 
        B         $C$L77,LO             ; [CPU_] |3042| 
        ; branchcc occurs ; [] |3042| 
;** 3044	-----------------------    wFaultCnt[8] = 0u;
;** 3045	-----------------------    wTestModeFaultId[8] = 88u;
	.dwpsn	file "../APP/Supervisor.c",line 3045,column 5,is_stmt
        MOVB      @_wTestModeFaultId+8,#88,UNC ; [CPU_] |3045| 
        B         $C$L76,UNC            ; [CPU_] |3045| 
        ; branch occurs ; [] |3045| 
$C$L75:    
;***	-----------------------g120:
;** 3051	-----------------------    if ( sdwGetWarningCode()&0x2000uL ) goto g123;
	.dwpsn	file "../APP/Supervisor.c",line 3051,column 3,is_stmt
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$307, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |3051| 
        ; call occurs [#_sdwGetWarningCode] ; [] |3051| 
        TBIT      AL,#13                ; [CPU_] |3051| 
        BF        $C$L77,TC             ; [CPU_] |3051| 
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
;** 3056	-----------------------    wTestModeFaultId[8] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 3056,column 5,is_stmt
        MOV       @_wTestModeFaultId+8,#0 ; [CPU_] |3056| 
$C$L76:    
	.dwpsn	file "../APP/Supervisor.c",line 3055,column 5,is_stmt
        MOV       @_wFaultCnt$4+8,#0    ; [CPU_] |3055| 
$C$L77:    
;***	-----------------------g123:
;** 3063	-----------------------    if ( wTestModeFaultId[9] ) goto g127;
        MOVW      DP,#_wTestModeFaultId+9 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3063,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+9 ; [CPU_] |3063| 
        BF        $C$L78,NEQ            ; [CPU_] |3063| 
        ; branchcc occurs ; [] |3063| 
;** 3065	-----------------------    if ( swGetFaultCode() != 30u ) goto g130;
	.dwpsn	file "../APP/Supervisor.c",line 3065,column 3,is_stmt
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$308, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |3065| 
        ; call occurs [#_swGetFaultCode] ; [] |3065| 
        CMPB      AL,#30                ; [CPU_] |3065| 
        BF        $C$L80,NEQ            ; [CPU_] |3065| 
        ; branchcc occurs ; [] |3065| 
;** 3067	-----------------------    ++(wFaultCnt[9]);
;** 3067	-----------------------    if ( wFaultCnt[9] < 25u ) goto g130;
        MOVW      DP,#_wFaultCnt$4+9    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3067,column 4,is_stmt
        INC       @_wFaultCnt$4+9       ; [CPU_] |3067| 
        MOV       AL,@_wFaultCnt$4+9    ; [CPU_] |3067| 
        CMPB      AL,#25                ; [CPU_] |3067| 
        B         $C$L80,LO             ; [CPU_] |3067| 
        ; branchcc occurs ; [] |3067| 
;** 3069	-----------------------    wFaultCnt[9] = 0u;
;** 3070	-----------------------    wTestModeFaultId[9] = 89u;
	.dwpsn	file "../APP/Supervisor.c",line 3070,column 5,is_stmt
        MOVB      @_wTestModeFaultId+9,#89,UNC ; [CPU_] |3070| 
        B         $C$L79,UNC            ; [CPU_] |3070| 
        ; branch occurs ; [] |3070| 
$C$L78:    
;***	-----------------------g127:
;** 3076	-----------------------    if ( swGetFaultCode() == 30u ) goto g130;
	.dwpsn	file "../APP/Supervisor.c",line 3076,column 3,is_stmt
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$309, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |3076| 
        ; call occurs [#_swGetFaultCode] ; [] |3076| 
        CMPB      AL,#30                ; [CPU_] |3076| 
        BF        $C$L80,EQ             ; [CPU_] |3076| 
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
;** 3081	-----------------------    wTestModeFaultId[9] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 3081,column 5,is_stmt
        MOV       @_wTestModeFaultId+9,#0 ; [CPU_] |3081| 
$C$L79:    
	.dwpsn	file "../APP/Supervisor.c",line 3080,column 5,is_stmt
        MOV       @_wFaultCnt$4+9,#0    ; [CPU_] |3080| 
$C$L80:    
;***	-----------------------g130:
;** 3088	-----------------------    if ( wTestModeFaultId[10] ) goto g135;
        MOVW      DP,#_wTestModeFaultId+10 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3088,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+10 ; [CPU_] |3088| 
        BF        $C$L81,NEQ            ; [CPU_] |3088| 
        ; branchcc occurs ; [] |3088| 
;** 3090	-----------------------    if ( !swGetFaultCode() ) goto g138;
	.dwpsn	file "../APP/Supervisor.c",line 3090,column 3,is_stmt
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$310, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |3090| 
        ; call occurs [#_swGetFaultCode] ; [] |3090| 
        CMPB      AL,#0                 ; [CPU_] |3090| 
        BF        $C$L82,EQ             ; [CPU_] |3090| 
        ; branchcc occurs ; [] |3090| 
;** 3090	-----------------------    if ( swGetFaultCode() == 30u ) goto g138;
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$311, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |3090| 
        ; call occurs [#_swGetFaultCode] ; [] |3090| 
        CMPB      AL,#30                ; [CPU_] |3090| 
        BF        $C$L82,EQ             ; [CPU_] |3090| 
        ; branchcc occurs ; [] |3090| 
;** 3092	-----------------------    ++(wFaultCnt[10]);
;** 3092	-----------------------    if ( wFaultCnt[10] < 25u ) goto g138;
        MOVW      DP,#_wFaultCnt$4+10   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3092,column 4,is_stmt
        INC       @_wFaultCnt$4+10      ; [CPU_] |3092| 
        MOV       AL,@_wFaultCnt$4+10   ; [CPU_] |3092| 
        CMPB      AL,#25                ; [CPU_] |3092| 
        B         $C$L82,LO             ; [CPU_] |3092| 
        ; branchcc occurs ; [] |3092| 
;** 3094	-----------------------    wFaultCnt[10] = 0u;
;** 3095	-----------------------    wTestModeFaultId[10] = swGetFaultCode();
;** 3095	-----------------------    goto g138;
	.dwpsn	file "../APP/Supervisor.c",line 3094,column 5,is_stmt
        MOV       @_wFaultCnt$4+10,#0   ; [CPU_] |3094| 
	.dwpsn	file "../APP/Supervisor.c",line 3095,column 5,is_stmt
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$312, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |3095| 
        ; call occurs [#_swGetFaultCode] ; [] |3095| 
        MOVW      DP,#_wTestModeFaultId+10 ; [CPU_U] 
        MOV       @_wTestModeFaultId+10,AL ; [CPU_] |3095| 
        B         $C$L82,UNC            ; [CPU_] |3095| 
        ; branch occurs ; [] |3095| 
$C$L81:    
;***	-----------------------g135:
;** 3101	-----------------------    if ( swGetFaultCode() ) goto g138;
	.dwpsn	file "../APP/Supervisor.c",line 3101,column 3,is_stmt
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$313, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |3101| 
        ; call occurs [#_swGetFaultCode] ; [] |3101| 
        CMPB      AL,#0                 ; [CPU_] |3101| 
        BF        $C$L82,NEQ            ; [CPU_] |3101| 
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
;** 3106	-----------------------    wTestModeFaultId[10] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 3105,column 5,is_stmt
        MOV       @_wFaultCnt$4+10,#0   ; [CPU_] |3105| 
	.dwpsn	file "../APP/Supervisor.c",line 3106,column 5,is_stmt
        MOV       @_wTestModeFaultId+10,#0 ; [CPU_] |3106| 
$C$L82:    
;***	-----------------------g138:
;** 3112	-----------------------    if ( wTestMode1Sec < 10u || wTestMode1Sec >= 120u ) goto g141;
        MOVW      DP,#_wTestMode1Sec$2  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3112,column 2,is_stmt
        MOV       AL,@_wTestMode1Sec$2  ; [CPU_] |3112| 
        CMPB      AL,#10                ; [CPU_] |3112| 
        B         $C$L83,LO             ; [CPU_] |3112| 
        ; branchcc occurs ; [] |3112| 
        CMPB      AL,#120               ; [CPU_] |3112| 
        B         $C$L83,HIS            ; [CPU_] |3112| 
        ; branchcc occurs ; [] |3112| 
;** 3114	-----------------------    if ( swGetFBControlStatus() == 8u ) goto g143;
	.dwpsn	file "../APP/Supervisor.c",line 3114,column 3,is_stmt
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$314, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |3114| 
        ; call occurs [#_swGetFBControlStatus] ; [] |3114| 
        CMPB      AL,#8                 ; [CPU_] |3114| 
        BF        $C$L85,EQ             ; [CPU_] |3114| 
        ; branchcc occurs ; [] |3114| 
;** 3116	-----------------------    sSetFBControlStatus(8u);
	.dwpsn	file "../APP/Supervisor.c",line 3116,column 4,is_stmt
        MOVB      AL,#8                 ; [CPU_] |3116| 
        B         $C$L84,UNC            ; [CPU_] |3116| 
        ; branch occurs ; [] |3116| 
$C$L83:    
;***	-----------------------g141:
;** 3121	-----------------------    if ( !swGetFBControlStatus() ) goto g143;
	.dwpsn	file "../APP/Supervisor.c",line 3121,column 3,is_stmt
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$315, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |3121| 
        ; call occurs [#_swGetFBControlStatus] ; [] |3121| 
        CMPB      AL,#0                 ; [CPU_] |3121| 
        BF        $C$L85,EQ             ; [CPU_] |3121| 
        ; branchcc occurs ; [] |3121| 
;** 3123	-----------------------    sSetFBControlStatus(0u);
	.dwpsn	file "../APP/Supervisor.c",line 3123,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |3123| 
$C$L84:    
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$316, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |3123| 
        ; call occurs [#_sSetFBControlStatus] ; [] |3123| 
$C$L85:    
;***	-----------------------g143:
;** 3131	-----------------------    return sbGetLoadOnCmd() == 0u && wTestMode1Sec >= 5u || wTestMode20msCnt >= 6000u;
	.dwpsn	file "../APP/Supervisor.c",line 3131,column 3,is_stmt
        MOVB      AH,#1                 ; [CPU_] |3131| 
$C$DW$317	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$317, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |3131| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |3131| 
        CMPB      AL,#0                 ; [CPU_] |3131| 
        BF        $C$L86,NEQ            ; [CPU_] |3131| 
        ; branchcc occurs ; [] |3131| 
        MOV       AL,@_wTestMode1Sec$2  ; [CPU_] |3131| 
        CMPB      AL,#5                 ; [CPU_] |3131| 
        B         $C$L87,HIS            ; [CPU_] |3131| 
        ; branchcc occurs ; [] |3131| 
$C$L86:    
        CMP       @_wTestMode20msCnt$1,#6000 ; [CPU_] |3131| 
        MOVB      AH,#0,LO              ; [CPU_] |3131| 
$C$L87:    
        MOV       AL,AH                 ; [CPU_] |3131| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$318	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$318, DW_AT_low_pc(0x00)
	.dwattr $C$DW$318, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$264, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$264, DW_AT_TI_end_line(0xc41)
	.dwattr $C$DW$264, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$264

	.sect	".text"
	.global	_swSccChgChk

$C$DW$319	.dwtag  DW_TAG_subprogram, DW_AT_name("swSccChgChk")
	.dwattr $C$DW$319, DW_AT_low_pc(_swSccChgChk)
	.dwattr $C$DW$319, DW_AT_high_pc(0x00)
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_swSccChgChk")
	.dwattr $C$DW$319, DW_AT_external
	.dwattr $C$DW$319, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$319, DW_AT_TI_begin_line(0x916)
	.dwattr $C$DW$319, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$319, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2327,column 1,is_stmt,address _swSccChgChk

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
;** 2328	-----------------------    if ( bPVMode != 4u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2328,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |2328| 
        CMPB      AL,#4                 ; [CPU_] |2328| 
        BF        $C$L88,NEQ            ; [CPU_] |2328| 
        ; branchcc occurs ; [] |2328| 
;** 2328	-----------------------    if ( !sbGetEepromChargerPriority() ) goto g5;
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$320, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |2328| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |2328| 
        CMPB      AL,#0                 ; [CPU_] |2328| 
        BF        $C$L89,EQ             ; [CPU_] |2328| 
        ; branchcc occurs ; [] |2328| 
$C$L88:    
;***	-----------------------g3:
;** 2334	-----------------------    if ( swGetSccOkFlag() != 1 || bPVMode == 6u ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 2334,column 3,is_stmt
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$321, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |2334| 
        ; call occurs [#_swGetSccOkFlag] ; [] |2334| 
        CMPB      AL,#1                 ; [CPU_] |2334| 
        BF        $C$L89,NEQ            ; [CPU_] |2334| 
        ; branchcc occurs ; [] |2334| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOV       AL,@_bPVMode          ; [CPU_] |2334| 
        CMPB      AL,#6                 ; [CPU_] |2334| 
        BF        $C$L89,EQ             ; [CPU_] |2334| 
        ; branchcc occurs ; [] |2334| 
;** 2336	-----------------------    sSetAllowSccOnFlag(1);
	.dwpsn	file "../APP/Supervisor.c",line 2336,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2336| 
	.dwpsn	file "../APP/Supervisor.c",line 2337,column 3,is_stmt
        B         $C$L90,UNC            ; [CPU_] |2337| 
        ; branch occurs ; [] |2337| 
$C$L89:    
;***	-----------------------g5:
;** 2330	-----------------------    sSetAllowSccOnFlag(0);
	.dwpsn	file "../APP/Supervisor.c",line 2330,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2330| 
$C$L90:    
;***	-----------------------g6:
;***  	-----------------------    return;
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_name("_sSetAllowSccOnFlag")
	.dwattr $C$DW$322, DW_AT_TI_call
        LCR       #_sSetAllowSccOnFlag  ; [CPU_] |2330| 
        ; call occurs [#_sSetAllowSccOnFlag] ; [] |2330| 
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$319, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$319, DW_AT_TI_end_line(0x927)
	.dwattr $C$DW$319, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$319

	.sect	".text"
	.global	_swGetSineVoltPeak

$C$DW$324	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSineVoltPeak")
	.dwattr $C$DW$324, DW_AT_low_pc(_swGetSineVoltPeak)
	.dwattr $C$DW$324, DW_AT_high_pc(0x00)
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_swGetSineVoltPeak")
	.dwattr $C$DW$324, DW_AT_external
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$324, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$324, DW_AT_TI_begin_line(0x86c)
	.dwattr $C$DW$324, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$324, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2157,column 1,is_stmt,address _swGetSineVoltPeak

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
;** 2158	-----------------------    return wSineVoltPeak;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wSineVoltPeak    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2158,column 2,is_stmt
        MOV       AL,@_wSineVoltPeak    ; [CPU_] |2158| 
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$324, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$324, DW_AT_TI_end_line(0x86f)
	.dwattr $C$DW$324, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$324

	.sect	".text"
	.global	_swGetBusRefChangeFlag

$C$DW$326	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBusRefChangeFlag")
	.dwattr $C$DW$326, DW_AT_low_pc(_swGetBusRefChangeFlag)
	.dwattr $C$DW$326, DW_AT_high_pc(0x00)
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_swGetBusRefChangeFlag")
	.dwattr $C$DW$326, DW_AT_external
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$326, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$326, DW_AT_TI_begin_line(0x831)
	.dwattr $C$DW$326, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$326, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2098,column 1,is_stmt,address _swGetBusRefChangeFlag

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
;** 2099	-----------------------    return wBusRefChangeFlag;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBusRefChangeFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2099,column 2,is_stmt
        MOV       AL,@_wBusRefChangeFlag ; [CPU_] |2099| 
$C$DW$327	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$327, DW_AT_low_pc(0x00)
	.dwattr $C$DW$327, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$326, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$326, DW_AT_TI_end_line(0x834)
	.dwattr $C$DW$326, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$326

	.sect	".text"
	.global	_swGetBuckControlStatus

$C$DW$328	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBuckControlStatus")
	.dwattr $C$DW$328, DW_AT_low_pc(_swGetBuckControlStatus)
	.dwattr $C$DW$328, DW_AT_high_pc(0x00)
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_swGetBuckControlStatus")
	.dwattr $C$DW$328, DW_AT_external
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$328, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$328, DW_AT_TI_begin_line(0x7d7)
	.dwattr $C$DW$328, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$328, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2008,column 1,is_stmt,address _swGetBuckControlStatus

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
;** 2009	-----------------------    return wBuckControlStatus;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBuckControlStatus ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2009,column 5,is_stmt
        MOV       AL,@_wBuckControlStatus ; [CPU_] |2009| 
$C$DW$329	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$329, DW_AT_low_pc(0x00)
	.dwattr $C$DW$329, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$328, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$328, DW_AT_TI_end_line(0x7da)
	.dwattr $C$DW$328, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$328

	.sect	".text"
	.global	_sClrStatusCode

$C$DW$330	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrStatusCode")
	.dwattr $C$DW$330, DW_AT_low_pc(_sClrStatusCode)
	.dwattr $C$DW$330, DW_AT_high_pc(0x00)
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_sClrStatusCode")
	.dwattr $C$DW$330, DW_AT_external
	.dwattr $C$DW$330, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$330, DW_AT_TI_begin_line(0x90a)
	.dwattr $C$DW$330, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$330, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2315,column 1,is_stmt,address _sClrStatusCode

	.dwfde $C$DW$CIE, _sClrStatusCode
$C$DW$331	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStatusCodeBit")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_bStatusCodeBit")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg0]

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
;** 2316	-----------------------    asm("\tSETC\tINTM");
;** 2317	-----------------------    bStatusCode &= ~bStatusCodeBit;
;** 2318	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
	.dwpsn	file "../APP/Supervisor.c",line 2317,column 2,is_stmt
        NOT       AL                    ; [CPU_] |2317| 
        MOVW      DP,#_bStatusCode      ; [CPU_U] 
        AND       @_bStatusCode,AL      ; [CPU_] |2317| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$330, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$330, DW_AT_TI_end_line(0x90f)
	.dwattr $C$DW$330, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$330

	.sect	".text"
	.global	_sSetStatusCode

$C$DW$333	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetStatusCode")
	.dwattr $C$DW$333, DW_AT_low_pc(_sSetStatusCode)
	.dwattr $C$DW$333, DW_AT_high_pc(0x00)
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_sSetStatusCode")
	.dwattr $C$DW$333, DW_AT_external
	.dwattr $C$DW$333, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$333, DW_AT_TI_begin_line(0x903)
	.dwattr $C$DW$333, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$333, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2308,column 1,is_stmt,address _sSetStatusCode

	.dwfde $C$DW$CIE, _sSetStatusCode
$C$DW$334	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStatusCodeBit")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_bStatusCodeBit")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg0]

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
;** 2309	-----------------------    asm("\tSETC\tINTM");
;** 2310	-----------------------    bStatusCode |= bStatusCodeBit;
;** 2311	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bStatusCodeBit
$C$DW$335	.dwtag  DW_TAG_variable, DW_AT_name("bStatusCodeBit")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_bStatusCodeBit")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bStatusCode      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2310,column 2,is_stmt
        OR        @_bStatusCode,AL      ; [CPU_] |2310| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$333, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$333, DW_AT_TI_end_line(0x908)
	.dwattr $C$DW$333, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$333

	.sect	".text"
	.global	_sbGetStatusCode

$C$DW$337	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetStatusCode")
	.dwattr $C$DW$337, DW_AT_low_pc(_sbGetStatusCode)
	.dwattr $C$DW$337, DW_AT_high_pc(0x00)
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_sbGetStatusCode")
	.dwattr $C$DW$337, DW_AT_external
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$337, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$337, DW_AT_TI_begin_line(0x911)
	.dwattr $C$DW$337, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$337, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2322,column 1,is_stmt,address _sbGetStatusCode

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
;** 2323	-----------------------    return bStatusCode;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bStatusCode      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2323,column 2,is_stmt
        MOV       AL,@_bStatusCode      ; [CPU_] |2323| 
$C$DW$338	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$337, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$337, DW_AT_TI_end_line(0x914)
	.dwattr $C$DW$337, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$337

	.sect	".text"
	.global	_swFaultInfoCollect

$C$DW$339	.dwtag  DW_TAG_subprogram, DW_AT_name("swFaultInfoCollect")
	.dwattr $C$DW$339, DW_AT_low_pc(_swFaultInfoCollect)
	.dwattr $C$DW$339, DW_AT_high_pc(0x00)
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_swFaultInfoCollect")
	.dwattr $C$DW$339, DW_AT_external
	.dwattr $C$DW$339, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$339, DW_AT_TI_begin_line(0x8c2)
	.dwattr $C$DW$339, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$339, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2243,column 1,is_stmt,address _swFaultInfoCollect

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
;** 2244	-----------------------    if ( sbGetEepromFaultRecordStatus() != 1u ) goto g19;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Supervisor.c",line 2244,column 2,is_stmt
$C$DW$340	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$340, DW_AT_low_pc(0x00)
	.dwattr $C$DW$340, DW_AT_name("_sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$340, DW_AT_TI_call
        LCR       #_sbGetEepromFaultRecordStatus ; [CPU_] |2244| 
        ; call occurs [#_sbGetEepromFaultRecordStatus] ; [] |2244| 
        CMPB      AL,#1                 ; [CPU_] |2244| 
        BF        $C$L101,NEQ           ; [CPU_] |2244| 
        ; branchcc occurs ; [] |2244| 
;** 2244	-----------------------    if ( sdwGetWarningCode()&0x40uL ) goto g19;
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$341, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |2244| 
        ; call occurs [#_sdwGetWarningCode] ; [] |2244| 
        TBIT      AL,#6                 ; [CPU_] |2244| 
        BF        $C$L101,TC            ; [CPU_] |2244| 
        ; branchcc occurs ; [] |2244| 
;** 2247	-----------------------    sSetEepromFauldCode(swGetFaultCode());
;** 2248	-----------------------    sSetEepromEEPvMode(bPVMode);
;** 2249	-----------------------    sSetEepromLoadVA(swGetLoadPowerVA());
;** 2250	-----------------------    sSetEepromLoadWatt(swGetLoadPowerWatt());
;** 2251	-----------------------    sSetEepromInvWatt((int)sdwGetInvWatt());
;** 2252	-----------------------    sSetEepromBusVolt(swGetPBusAvgVoltNew());
	.dwpsn	file "../APP/Supervisor.c",line 2247,column 3,is_stmt
$C$DW$342	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$342, DW_AT_low_pc(0x00)
	.dwattr $C$DW$342, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$342, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |2247| 
        ; call occurs [#_swGetFaultCode] ; [] |2247| 
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_name("_sSetEepromFauldCode")
	.dwattr $C$DW$343, DW_AT_TI_call
        LCR       #_sSetEepromFauldCode ; [CPU_] |2247| 
        ; call occurs [#_sSetEepromFauldCode] ; [] |2247| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2248,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |2248| 
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_name("_sSetEepromEEPvMode")
	.dwattr $C$DW$344, DW_AT_TI_call
        LCR       #_sSetEepromEEPvMode  ; [CPU_] |2248| 
        ; call occurs [#_sSetEepromEEPvMode] ; [] |2248| 
	.dwpsn	file "../APP/Supervisor.c",line 2249,column 3,is_stmt
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_name("_swGetLoadPowerVA")
	.dwattr $C$DW$345, DW_AT_TI_call
        LCR       #_swGetLoadPowerVA    ; [CPU_] |2249| 
        ; call occurs [#_swGetLoadPowerVA] ; [] |2249| 
$C$DW$346	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$346, DW_AT_low_pc(0x00)
	.dwattr $C$DW$346, DW_AT_name("_sSetEepromLoadVA")
	.dwattr $C$DW$346, DW_AT_TI_call
        LCR       #_sSetEepromLoadVA    ; [CPU_] |2249| 
        ; call occurs [#_sSetEepromLoadVA] ; [] |2249| 
	.dwpsn	file "../APP/Supervisor.c",line 2250,column 3,is_stmt
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$347, DW_AT_TI_call
        LCR       #_swGetLoadPowerWatt  ; [CPU_] |2250| 
        ; call occurs [#_swGetLoadPowerWatt] ; [] |2250| 
$C$DW$348	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$348, DW_AT_low_pc(0x00)
	.dwattr $C$DW$348, DW_AT_name("_sSetEepromLoadWatt")
	.dwattr $C$DW$348, DW_AT_TI_call
        LCR       #_sSetEepromLoadWatt  ; [CPU_] |2250| 
        ; call occurs [#_sSetEepromLoadWatt] ; [] |2250| 
	.dwpsn	file "../APP/Supervisor.c",line 2251,column 3,is_stmt
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_name("_sdwGetInvWatt")
	.dwattr $C$DW$349, DW_AT_TI_call
        LCR       #_sdwGetInvWatt       ; [CPU_] |2251| 
        ; call occurs [#_sdwGetInvWatt] ; [] |2251| 
$C$DW$350	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$350, DW_AT_low_pc(0x00)
	.dwattr $C$DW$350, DW_AT_name("_sSetEepromInvWatt")
	.dwattr $C$DW$350, DW_AT_TI_call
        LCR       #_sSetEepromInvWatt   ; [CPU_] |2251| 
        ; call occurs [#_sSetEepromInvWatt] ; [] |2251| 
	.dwpsn	file "../APP/Supervisor.c",line 2252,column 3,is_stmt
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_name("_swGetPBusAvgVoltNew")
	.dwattr $C$DW$351, DW_AT_TI_call
        LCR       #_swGetPBusAvgVoltNew ; [CPU_] |2252| 
        ; call occurs [#_swGetPBusAvgVoltNew] ; [] |2252| 
$C$DW$352	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$352, DW_AT_low_pc(0x00)
	.dwattr $C$DW$352, DW_AT_name("_sSetEepromBusVolt")
	.dwattr $C$DW$352, DW_AT_TI_call
        LCR       #_sSetEepromBusVolt   ; [CPU_] |2252| 
        ; call occurs [#_sSetEepromBusVolt] ; [] |2252| 
;** 2253	-----------------------    sSetEepromBatVolt(swGetBatAvgVoltNew());
;** 2254	-----------------------    sSetEepromLineVolt(swGetRLineVolt());
;** 2255	-----------------------    sSetEepromLineFreq(swGetLineFreq());
;** 2256	-----------------------    sSetEepromInvVolt(swGetRInverterVoltNew());
;** 2257	-----------------------    sSetEepromInvFreq(swGetInverterFreq());
;** 2258	-----------------------    sSetEepromOPCurr(swGetRInverterOPCurrNew());
	.dwpsn	file "../APP/Supervisor.c",line 2253,column 3,is_stmt
$C$DW$353	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$353, DW_AT_low_pc(0x00)
	.dwattr $C$DW$353, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$353, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |2253| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |2253| 
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_name("_sSetEepromBatVolt")
	.dwattr $C$DW$354, DW_AT_TI_call
        LCR       #_sSetEepromBatVolt   ; [CPU_] |2253| 
        ; call occurs [#_sSetEepromBatVolt] ; [] |2253| 
	.dwpsn	file "../APP/Supervisor.c",line 2254,column 3,is_stmt
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_name("_swGetRLineVolt")
	.dwattr $C$DW$355, DW_AT_TI_call
        LCR       #_swGetRLineVolt      ; [CPU_] |2254| 
        ; call occurs [#_swGetRLineVolt] ; [] |2254| 
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_name("_sSetEepromLineVolt")
	.dwattr $C$DW$356, DW_AT_TI_call
        LCR       #_sSetEepromLineVolt  ; [CPU_] |2254| 
        ; call occurs [#_sSetEepromLineVolt] ; [] |2254| 
	.dwpsn	file "../APP/Supervisor.c",line 2255,column 3,is_stmt
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_name("_swGetLineFreq")
	.dwattr $C$DW$357, DW_AT_TI_call
        LCR       #_swGetLineFreq       ; [CPU_] |2255| 
        ; call occurs [#_swGetLineFreq] ; [] |2255| 
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_name("_sSetEepromLineFreq")
	.dwattr $C$DW$358, DW_AT_TI_call
        LCR       #_sSetEepromLineFreq  ; [CPU_] |2255| 
        ; call occurs [#_sSetEepromLineFreq] ; [] |2255| 
	.dwpsn	file "../APP/Supervisor.c",line 2256,column 3,is_stmt
$C$DW$359	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$359, DW_AT_low_pc(0x00)
	.dwattr $C$DW$359, DW_AT_name("_swGetRInverterVoltNew")
	.dwattr $C$DW$359, DW_AT_TI_call
        LCR       #_swGetRInverterVoltNew ; [CPU_] |2256| 
        ; call occurs [#_swGetRInverterVoltNew] ; [] |2256| 
$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_name("_sSetEepromInvVolt")
	.dwattr $C$DW$360, DW_AT_TI_call
        LCR       #_sSetEepromInvVolt   ; [CPU_] |2256| 
        ; call occurs [#_sSetEepromInvVolt] ; [] |2256| 
	.dwpsn	file "../APP/Supervisor.c",line 2257,column 3,is_stmt
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_name("_swGetInverterFreq")
	.dwattr $C$DW$361, DW_AT_TI_call
        LCR       #_swGetInverterFreq   ; [CPU_] |2257| 
        ; call occurs [#_swGetInverterFreq] ; [] |2257| 
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_name("_sSetEepromInvFreq")
	.dwattr $C$DW$362, DW_AT_TI_call
        LCR       #_sSetEepromInvFreq   ; [CPU_] |2257| 
        ; call occurs [#_sSetEepromInvFreq] ; [] |2257| 
	.dwpsn	file "../APP/Supervisor.c",line 2258,column 3,is_stmt
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_name("_swGetRInverterOPCurrNew")
	.dwattr $C$DW$363, DW_AT_TI_call
        LCR       #_swGetRInverterOPCurrNew ; [CPU_] |2258| 
        ; call occurs [#_swGetRInverterOPCurrNew] ; [] |2258| 
;** 2259	-----------------------    sSetEepromMaxTemperature((unsigned)swGetMaxTemperature());
;** 2261	-----------------------    if ( *&GpioDataRegs&0x400u ) goto g5;
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_name("_sSetEepromOPCurr")
	.dwattr $C$DW$364, DW_AT_TI_call
        LCR       #_sSetEepromOPCurr    ; [CPU_] |2258| 
        ; call occurs [#_sSetEepromOPCurr] ; [] |2258| 
	.dwpsn	file "../APP/Supervisor.c",line 2259,column 3,is_stmt
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_name("_swGetMaxTemperature")
	.dwattr $C$DW$365, DW_AT_TI_call
        LCR       #_swGetMaxTemperature ; [CPU_] |2259| 
        ; call occurs [#_swGetMaxTemperature] ; [] |2259| 
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_name("_sSetEepromMaxTemperature")
	.dwattr $C$DW$366, DW_AT_TI_call
        LCR       #_sSetEepromMaxTemperature ; [CPU_] |2259| 
        ; call occurs [#_sSetEepromMaxTemperature] ; [] |2259| 
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2261,column 3,is_stmt
        TBIT      @_GpioDataRegs,#10    ; [CPU_] |2261| 
        BF        $C$L91,TC             ; [CPU_] |2261| 
        ; branchcc occurs ; [] |2261| 
;** 2267	-----------------------    sClrStatusCode(128u);
;** 2267	-----------------------    goto g6;
	.dwpsn	file "../APP/Supervisor.c",line 2267,column 4,is_stmt
        MOVB      AL,#128               ; [CPU_] |2267| 
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_name("_sClrStatusCode")
	.dwattr $C$DW$367, DW_AT_TI_call
        LCR       #_sClrStatusCode      ; [CPU_] |2267| 
        ; call occurs [#_sClrStatusCode] ; [] |2267| 
        B         $C$L92,UNC            ; [CPU_] |2267| 
        ; branch occurs ; [] |2267| 
$C$L91:    
;***	-----------------------g5:
;** 2263	-----------------------    sSetStatusCode(128u);
	.dwpsn	file "../APP/Supervisor.c",line 2263,column 4,is_stmt
        MOVB      AL,#128               ; [CPU_] |2263| 
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_name("_sSetStatusCode")
	.dwattr $C$DW$368, DW_AT_TI_call
        LCR       #_sSetStatusCode      ; [CPU_] |2263| 
        ; call occurs [#_sSetStatusCode] ; [] |2263| 
$C$L92:    
;***	-----------------------g6:
;** 2269	-----------------------    if ( *&GpioDataRegs&0x20u ) goto g8;
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2269,column 3,is_stmt
        TBIT      @_GpioDataRegs,#5     ; [CPU_] |2269| 
        BF        $C$L93,TC             ; [CPU_] |2269| 
        ; branchcc occurs ; [] |2269| 
;** 2275	-----------------------    sClrStatusCode(8u);
;** 2275	-----------------------    goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 2275,column 4,is_stmt
        MOVB      AL,#8                 ; [CPU_] |2275| 
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_name("_sClrStatusCode")
	.dwattr $C$DW$369, DW_AT_TI_call
        LCR       #_sClrStatusCode      ; [CPU_] |2275| 
        ; call occurs [#_sClrStatusCode] ; [] |2275| 
        B         $C$L94,UNC            ; [CPU_] |2275| 
        ; branch occurs ; [] |2275| 
$C$L93:    
;***	-----------------------g8:
;** 2271	-----------------------    sSetStatusCode(8u);
	.dwpsn	file "../APP/Supervisor.c",line 2271,column 4,is_stmt
        MOVB      AL,#8                 ; [CPU_] |2271| 
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_name("_sSetStatusCode")
	.dwattr $C$DW$370, DW_AT_TI_call
        LCR       #_sSetStatusCode      ; [CPU_] |2271| 
        ; call occurs [#_sSetStatusCode] ; [] |2271| 
$C$L94:    
;***	-----------------------g9:
;** 2277	-----------------------    if ( *(&GpioDataRegs+1)&0x8u ) goto g11;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2277,column 3,is_stmt
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |2277| 
        BF        $C$L95,TC             ; [CPU_] |2277| 
        ; branchcc occurs ; [] |2277| 
;** 2283	-----------------------    sClrStatusCode(4u);
;** 2283	-----------------------    goto g12;
	.dwpsn	file "../APP/Supervisor.c",line 2283,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |2283| 
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_name("_sClrStatusCode")
	.dwattr $C$DW$371, DW_AT_TI_call
        LCR       #_sClrStatusCode      ; [CPU_] |2283| 
        ; call occurs [#_sClrStatusCode] ; [] |2283| 
        B         $C$L96,UNC            ; [CPU_] |2283| 
        ; branch occurs ; [] |2283| 
$C$L95:    
;***	-----------------------g11:
;** 2279	-----------------------    sSetStatusCode(4u);
	.dwpsn	file "../APP/Supervisor.c",line 2279,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |2279| 
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_name("_sSetStatusCode")
	.dwattr $C$DW$372, DW_AT_TI_call
        LCR       #_sSetStatusCode      ; [CPU_] |2279| 
        ; call occurs [#_sSetStatusCode] ; [] |2279| 
$C$L96:    
;***	-----------------------g12:
;** 2285	-----------------------    if ( bPVMode == 3u ) goto g14;
	.dwpsn	file "../APP/Supervisor.c",line 2285,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |2285| 
        CMPB      AL,#3                 ; [CPU_] |2285| 
        BF        $C$L97,EQ             ; [CPU_] |2285| 
        ; branchcc occurs ; [] |2285| 
;** 2291	-----------------------    sClrStatusCode(32u);
;** 2291	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 2291,column 4,is_stmt
        MOVB      AL,#32                ; [CPU_] |2291| 
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_name("_sClrStatusCode")
	.dwattr $C$DW$373, DW_AT_TI_call
        LCR       #_sClrStatusCode      ; [CPU_] |2291| 
        ; call occurs [#_sClrStatusCode] ; [] |2291| 
        B         $C$L98,UNC            ; [CPU_] |2291| 
        ; branch occurs ; [] |2291| 
$C$L97:    
;***	-----------------------g14:
;** 2287	-----------------------    sSetStatusCode(32u);
	.dwpsn	file "../APP/Supervisor.c",line 2287,column 4,is_stmt
        MOVB      AL,#32                ; [CPU_] |2287| 
$C$DW$374	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$374, DW_AT_low_pc(0x00)
	.dwattr $C$DW$374, DW_AT_name("_sSetStatusCode")
	.dwattr $C$DW$374, DW_AT_TI_call
        LCR       #_sSetStatusCode      ; [CPU_] |2287| 
        ; call occurs [#_sSetStatusCode] ; [] |2287| 
$C$L98:    
;***	-----------------------g15:
;** 2293	-----------------------    if ( bPVMode == 4u ) goto g17;
	.dwpsn	file "../APP/Supervisor.c",line 2293,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |2293| 
        CMPB      AL,#4                 ; [CPU_] |2293| 
        BF        $C$L99,EQ             ; [CPU_] |2293| 
        ; branchcc occurs ; [] |2293| 
;** 2299	-----------------------    sClrStatusCode(64u);
;** 2299	-----------------------    goto g18;
	.dwpsn	file "../APP/Supervisor.c",line 2299,column 4,is_stmt
        MOVB      AL,#64                ; [CPU_] |2299| 
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_name("_sClrStatusCode")
	.dwattr $C$DW$375, DW_AT_TI_call
        LCR       #_sClrStatusCode      ; [CPU_] |2299| 
        ; call occurs [#_sClrStatusCode] ; [] |2299| 
        B         $C$L100,UNC           ; [CPU_] |2299| 
        ; branch occurs ; [] |2299| 
$C$L99:    
;***	-----------------------g17:
;** 2295	-----------------------    sSetStatusCode(64u);
	.dwpsn	file "../APP/Supervisor.c",line 2295,column 4,is_stmt
        MOVB      AL,#64                ; [CPU_] |2295| 
$C$DW$376	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$376, DW_AT_low_pc(0x00)
	.dwattr $C$DW$376, DW_AT_name("_sSetStatusCode")
	.dwattr $C$DW$376, DW_AT_TI_call
        LCR       #_sSetStatusCode      ; [CPU_] |2295| 
        ; call occurs [#_sSetStatusCode] ; [] |2295| 
$C$L100:    
;***	-----------------------g18:
;** 2301	-----------------------    sSetEepromStatusCode(sbGetStatusCode());
;** 2302	-----------------------    OSEventSend(5u, 3u);
;***	-----------------------g19:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 2301,column 3,is_stmt
$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_name("_sbGetStatusCode")
	.dwattr $C$DW$377, DW_AT_TI_call
        LCR       #_sbGetStatusCode     ; [CPU_] |2301| 
        ; call occurs [#_sbGetStatusCode] ; [] |2301| 
$C$DW$378	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$378, DW_AT_low_pc(0x00)
	.dwattr $C$DW$378, DW_AT_name("_sSetEepromStatusCode")
	.dwattr $C$DW$378, DW_AT_TI_call
        LCR       #_sSetEepromStatusCode ; [CPU_] |2301| 
        ; call occurs [#_sSetEepromStatusCode] ; [] |2301| 
	.dwpsn	file "../APP/Supervisor.c",line 2302,column 3,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2302| 
        MOVB      AH,#3                 ; [CPU_] |2302| 
$C$DW$379	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$379, DW_AT_low_pc(0x00)
	.dwattr $C$DW$379, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$379, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2302| 
        ; call occurs [#_OSEventSend] ; [] |2302| 
$C$L101:    
$C$DW$380	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$380, DW_AT_low_pc(0x00)
	.dwattr $C$DW$380, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$339, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$339, DW_AT_TI_end_line(0x901)
	.dwattr $C$DW$339, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$339

	.sect	".text"
	.global	_sOffPWM

$C$DW$381	.dwtag  DW_TAG_subprogram, DW_AT_name("sOffPWM")
	.dwattr $C$DW$381, DW_AT_low_pc(_sOffPWM)
	.dwattr $C$DW$381, DW_AT_high_pc(0x00)
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_sOffPWM")
	.dwattr $C$DW$381, DW_AT_external
	.dwattr $C$DW$381, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$381, DW_AT_TI_begin_line(0x878)
	.dwattr $C$DW$381, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$381, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2169,column 1,is_stmt,address _sOffPWM

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
;** 2170	-----------------------    asm("\tSETC\tINTM");
;** 2171	-----------------------    EPwm1Regs.AQCTLA.all = 1365u;
;** 2172	-----------------------    EPwm1Regs.AQCTLB.all = 1365u;
;** 2173	-----------------------    *(&EPwm1Regs+15L) &= 0xfffcu;
;** 2175	-----------------------    EPwm2Regs.AQCTLA.all = 1365u;
;** 2176	-----------------------    EPwm2Regs.AQCTLB.all = 1365u;
;** 2177	-----------------------    *(&EPwm2Regs+15L) &= 0xfffcu;
;** 2179	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_EPwm1Regs+11     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2171,column 2,is_stmt
        MOV       @_EPwm1Regs+11,#1365  ; [CPU_] |2171| 
	.dwpsn	file "../APP/Supervisor.c",line 2172,column 2,is_stmt
        MOV       @_EPwm1Regs+12,#1365  ; [CPU_] |2172| 
	.dwpsn	file "../APP/Supervisor.c",line 2173,column 2,is_stmt
        AND       @_EPwm1Regs+15,#0xfffc ; [CPU_] |2173| 
        MOVW      DP,#_EPwm2Regs+11     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2175,column 2,is_stmt
        MOV       @_EPwm2Regs+11,#1365  ; [CPU_] |2175| 
	.dwpsn	file "../APP/Supervisor.c",line 2176,column 2,is_stmt
        MOV       @_EPwm2Regs+12,#1365  ; [CPU_] |2176| 
	.dwpsn	file "../APP/Supervisor.c",line 2177,column 2,is_stmt
        AND       @_EPwm2Regs+15,#0xfffc ; [CPU_] |2177| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$382	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$382, DW_AT_low_pc(0x00)
	.dwattr $C$DW$382, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$381, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$381, DW_AT_TI_end_line(0x885)
	.dwattr $C$DW$381, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$381

	.sect	".text"
	.global	_sbGetLineStsFlag

$C$DW$383	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetLineStsFlag")
	.dwattr $C$DW$383, DW_AT_low_pc(_sbGetLineStsFlag)
	.dwattr $C$DW$383, DW_AT_high_pc(0x00)
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_sbGetLineStsFlag")
	.dwattr $C$DW$383, DW_AT_external
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$383, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$383, DW_AT_TI_begin_line(0x7ef)
	.dwattr $C$DW$383, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$383, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2032,column 1,is_stmt,address _sbGetLineStsFlag

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
;** 2033	-----------------------    return bLineStsFlag;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bLineStsFlag     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2033,column 2,is_stmt
        MOV       AL,@_bLineStsFlag     ; [CPU_] |2033| 
$C$DW$384	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$384, DW_AT_low_pc(0x00)
	.dwattr $C$DW$384, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$383, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$383, DW_AT_TI_end_line(0x7f2)
	.dwattr $C$DW$383, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$383

	.sect	".text"
	.global	_swCTBiasChk

$C$DW$385	.dwtag  DW_TAG_subprogram, DW_AT_name("swCTBiasChk")
	.dwattr $C$DW$385, DW_AT_low_pc(_swCTBiasChk)
	.dwattr $C$DW$385, DW_AT_high_pc(0x00)
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_swCTBiasChk")
	.dwattr $C$DW$385, DW_AT_external
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$385, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$385, DW_AT_TI_begin_line(0x652)
	.dwattr $C$DW$385, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$385, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Supervisor.c",line 1619,column 1,is_stmt,address _swCTBiasChk

	.dwfde $C$DW$CIE, _swCTBiasChk

;***************************************************************
;* FNAME: _swCTBiasChk                  FR SIZE:   8           *
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
_swCTBiasChk:
;** 1627	-----------------------    asm("\tSETC\tINTM");
;** 1628	-----------------------    wTemp1 = wOpCurrSampleBias;
;** 1629	-----------------------    wTemp3 = wLowOpCurrSampleBias;
;** 1630	-----------------------    wTemp2 = wInvCurrSampleBias;
;** 1631	-----------------------    wOpCurrSampleBias = 0;
;** 1632	-----------------------    wInvCurrSampleBias = 0;
;** 1633	-----------------------    wLowOpCurrSampleBias = 0;
;** 1634	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;** 1621	-----------------------    wTempCnt = 0u;
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
$C$DW$386	.dwtag  DW_TAG_variable, DW_AT_name("wTemp3")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_wTemp3")
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$386, DW_AT_location[DW_OP_breg20 -1]
;* AR3   assigned to _wTemp2
$C$DW$387	.dwtag  DW_TAG_variable, DW_AT_name("wTemp2")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_wTemp2")
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$387, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _wTemp1
$C$DW$388	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$388, DW_AT_location[DW_OP_reg8]
;* AH    assigned to _wSteadyTime
$C$DW$389	.dwtag  DW_TAG_variable, DW_AT_name("wSteadyTime")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_wSteadyTime")
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$389, DW_AT_location[DW_OP_reg1]
;* AR1   assigned to _wTempCnt
$C$DW$390	.dwtag  DW_TAG_variable, DW_AT_name("wTempCnt")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_wTempCnt")
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$390, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _event
$C$DW$391	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$391, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wOpCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1629,column 2,is_stmt
        MOV       AL,@_wLowOpCurrSampleBias ; [CPU_] |1629| 
	.dwpsn	file "../APP/Supervisor.c",line 1628,column 2,is_stmt
        MOVZ      AR2,@_wOpCurrSampleBias ; [CPU_] |1628| 
	.dwpsn	file "../APP/Supervisor.c",line 1630,column 2,is_stmt
        MOVZ      AR3,@_wInvCurrSampleBias ; [CPU_] |1630| 
	.dwpsn	file "../APP/Supervisor.c",line 1633,column 2,is_stmt
        MOV       @_wLowOpCurrSampleBias,#0 ; [CPU_] |1633| 
	.dwpsn	file "../APP/Supervisor.c",line 1631,column 2,is_stmt
        MOV       @_wOpCurrSampleBias,#0 ; [CPU_] |1631| 
	.dwpsn	file "../APP/Supervisor.c",line 1632,column 2,is_stmt
        MOV       @_wInvCurrSampleBias,#0 ; [CPU_] |1632| 
	.dwpsn	file "../APP/Supervisor.c",line 1629,column 2,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |1629| 
	CLRC	INTM
	.dwpsn	file "../APP/Supervisor.c",line 1621,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1621| 
$C$L102:    
$C$DW$L$_swCTBiasChk$2$B:
;***	-----------------------g3:
;** 1637	-----------------------    event = OSMaskEventPend(0u);
;** 1638	-----------------------    if ( !(event&4u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 1637,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1637| 
        SPM       #0                    ; [CPU_] 
$C$DW$392	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$392, DW_AT_low_pc(0x00)
	.dwattr $C$DW$392, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$392, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1637| 
        ; call occurs [#_OSMaskEventPend] ; [] |1637| 
	.dwpsn	file "../APP/Supervisor.c",line 1638,column 3,is_stmt
        TBIT      AL,#2                 ; [CPU_] |1638| 
        BF        $C$L103,NTC           ; [CPU_] |1638| 
        ; branchcc occurs ; [] |1638| 
$C$DW$L$_swCTBiasChk$2$E:
;** 1640	-----------------------    wOpCurrSampleBias = wTemp1;
;** 1641	-----------------------    wLowOpCurrSampleBias = wTemp3;
;** 1642	-----------------------    wInvCurrSampleBias = wTemp2;
;** 1643	-----------------------    return 2u;
        MOVW      DP,#_wOpCurrSampleBias ; [CPU_U] 
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1640,column 4,is_stmt
        MOV       @_wOpCurrSampleBias,AR2 ; [CPU_] |1640| 
	.dwpsn	file "../APP/Supervisor.c",line 1641,column 4,is_stmt
        MOV       @_wLowOpCurrSampleBias,AL ; [CPU_] |1641| 
	.dwpsn	file "../APP/Supervisor.c",line 1642,column 6,is_stmt
        MOV       @_wInvCurrSampleBias,AR3 ; [CPU_] |1642| 
	.dwpsn	file "../APP/Supervisor.c",line 1643,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1643| 
        B         $C$L110,UNC           ; [CPU_] |1643| 
        ; branch occurs ; [] |1643| 
$C$L103:    
	.dwpsn	file "../APP/Supervisor.c",line 1638,column 3,is_stmt
$C$DW$L$_swCTBiasChk$4$B:
;***	-----------------------g5:
;** 1645	-----------------------    if ( !(event&2u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 1645,column 3,is_stmt
        TBIT      AL,#1                 ; [CPU_] |1645| 
        BF        $C$L104,NTC           ; [CPU_] |1645| 
        ; branchcc occurs ; [] |1645| 
$C$DW$L$_swCTBiasChk$4$E:
;** 1647	-----------------------    sOffPWM();
	.dwpsn	file "../APP/Supervisor.c",line 1647,column 4,is_stmt
$C$DW$393	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$393, DW_AT_low_pc(0x00)
	.dwattr $C$DW$393, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$393, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |1647| 
        ; call occurs [#_sOffPWM] ; [] |1647| 
	.dwpsn	file "../APP/Supervisor.c",line 1653,column 4,is_stmt
        B         $C$L108,UNC           ; [CPU_] |1653| 
        ; branch occurs ; [] |1653| 
$C$L104:    
	.dwpsn	file "../APP/Supervisor.c",line 1645,column 3,is_stmt
$C$DW$L$_swCTBiasChk$6$B:
;***	-----------------------g7:
;** 1655	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 1655,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |1655| 
        BF        $C$L102,NTC           ; [CPU_] |1655| 
        ; branchcc occurs ; [] |1655| 
$C$DW$L$_swCTBiasChk$6$E:
$C$DW$L$_swCTBiasChk$7$B:
;** 1657	-----------------------    if ( sbGetLineStsFlag() == 4u ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 1657,column 4,is_stmt
$C$DW$394	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$394, DW_AT_low_pc(0x00)
	.dwattr $C$DW$394, DW_AT_name("_sbGetLineStsFlag")
	.dwattr $C$DW$394, DW_AT_TI_call
        LCR       #_sbGetLineStsFlag    ; [CPU_] |1657| 
        ; call occurs [#_sbGetLineStsFlag] ; [] |1657| 
        CMPB      AL,#4                 ; [CPU_] |1657| 
        BF        $C$L105,EQ            ; [CPU_] |1657| 
        ; branchcc occurs ; [] |1657| 
$C$DW$L$_swCTBiasChk$7$E:
$C$DW$L$_swCTBiasChk$8$B:
;** 1663	-----------------------    wSteadyTime = 25u;
;** 1663	-----------------------    goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 1663,column 5,is_stmt
        MOVB      AH,#25                ; [CPU_] |1663| 
        B         $C$L106,UNC           ; [CPU_] |1663| 
        ; branch occurs ; [] |1663| 
$C$DW$L$_swCTBiasChk$8$E:
$C$L105:    
	.dwpsn	file "../APP/Supervisor.c",line 1657,column 4,is_stmt
$C$DW$L$_swCTBiasChk$9$B:
;***	-----------------------g10:
;** 1659	-----------------------    wSteadyTime = 5u;
	.dwpsn	file "../APP/Supervisor.c",line 1659,column 5,is_stmt
        MOVB      AH,#5                 ; [CPU_] |1659| 
$C$DW$L$_swCTBiasChk$9$E:
$C$L106:    
	.dwpsn	file "../APP/Supervisor.c",line 1663,column 5,is_stmt
$C$DW$L$_swCTBiasChk$10$B:
;***	-----------------------g11:
;** 1665	-----------------------    if ( wTempCnt++ <= wSteadyTime ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1665,column 4,is_stmt
        MOVZ      AR6,AR1               ; [CPU_] |1665| 
        MOVB      AL,#1                 ; [CPU_] |1665| 
        ADD       AL,AR6                ; [CPU_] |1665| 
        MOVZ      AR1,AL                ; [CPU_] |1665| 
        CMP       AH,AR6                ; [CPU_] |1665| 
        B         $C$L102,HIS           ; [CPU_] |1665| 
        ; branchcc occurs ; [] |1665| 
$C$DW$L$_swCTBiasChk$10$E:
;** 1667	-----------------------    if ( ABS(swGetOpCurrSampleBiasTemp()) > 100 ) goto g14;
	.dwpsn	file "../APP/Supervisor.c",line 1667,column 5,is_stmt
$C$DW$395	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$395, DW_AT_low_pc(0x00)
	.dwattr $C$DW$395, DW_AT_name("_swGetOpCurrSampleBiasTemp")
	.dwattr $C$DW$395, DW_AT_TI_call
        LCR       #_swGetOpCurrSampleBiasTemp ; [CPU_] |1667| 
        ; call occurs [#_swGetOpCurrSampleBiasTemp] ; [] |1667| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |1667| 
        ABS       ACC                   ; [CPU_] |1667| 
        CMPB      AL,#100               ; [CPU_] |1667| 
        B         $C$L107,GT            ; [CPU_] |1667| 
        ; branchcc occurs ; [] |1667| 
;** 1667	-----------------------    if ( ABS(swGetInvCurrSampleBiasTemp()) <= 100 ) goto g15;
$C$DW$396	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$396, DW_AT_low_pc(0x00)
	.dwattr $C$DW$396, DW_AT_name("_swGetInvCurrSampleBiasTemp")
	.dwattr $C$DW$396, DW_AT_TI_call
        LCR       #_swGetInvCurrSampleBiasTemp ; [CPU_] |1667| 
        ; call occurs [#_swGetInvCurrSampleBiasTemp] ; [] |1667| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |1667| 
        ABS       ACC                   ; [CPU_] |1667| 
        CMPB      AL,#100               ; [CPU_] |1667| 
        B         $C$L109,LEQ           ; [CPU_] |1667| 
        ; branchcc occurs ; [] |1667| 
$C$L107:    
;***	-----------------------g14:
;** 1670	-----------------------    sSetFaultCode(28u);
	.dwpsn	file "../APP/Supervisor.c",line 1670,column 6,is_stmt
        MOVB      AL,#28                ; [CPU_] |1670| 
$C$DW$397	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$397, DW_AT_low_pc(0x00)
	.dwattr $C$DW$397, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$397, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1670| 
        ; call occurs [#_sSetFaultCode] ; [] |1670| 
$C$L108:    
;** 1671	-----------------------    asm("\tSETC\tINTM");
;** 1672	-----------------------    wOpCurrSampleBias = wTemp1;
;** 1673	-----------------------    wLowOpCurrSampleBias = wTemp3;
;** 1674	-----------------------    wInvCurrSampleBias = wTemp2;
;** 1675	-----------------------    asm("\tCLRC\tINTM");
;** 1676	-----------------------    return 0u;
	SETC	INTM
        MOVW      DP,#_wOpCurrSampleBias ; [CPU_U] 
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1672,column 6,is_stmt
        MOV       @_wOpCurrSampleBias,AR2 ; [CPU_] |1672| 
	.dwpsn	file "../APP/Supervisor.c",line 1674,column 11,is_stmt
        MOV       @_wInvCurrSampleBias,AR3 ; [CPU_] |1674| 
	.dwpsn	file "../APP/Supervisor.c",line 1673,column 6,is_stmt
        MOV       @_wLowOpCurrSampleBias,AL ; [CPU_] |1673| 
	CLRC	INTM
	.dwpsn	file "../APP/Supervisor.c",line 1676,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1676| 
        B         $C$L110,UNC           ; [CPU_] |1676| 
        ; branch occurs ; [] |1676| 
$C$L109:    
;***	-----------------------g15:
;** 1680	-----------------------    asm("\tSETC\tINTM");
;** 1681	-----------------------    wOpCurrSampleBias = swGetOpCurrSampleBiasTemp();
;** 1682	-----------------------    wLowOpCurrSampleBias = swGetLowOpCurrSampleBiasTemp();
;** 1683	-----------------------    wInvCurrSampleBias = swGetInvCurrSampleBiasTemp();
;** 1684	-----------------------    asm("\tCLRC\tINTM");
;** 1685	-----------------------    return 1u;
	SETC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1681,column 6,is_stmt
$C$DW$398	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$398, DW_AT_low_pc(0x00)
	.dwattr $C$DW$398, DW_AT_name("_swGetOpCurrSampleBiasTemp")
	.dwattr $C$DW$398, DW_AT_TI_call
        LCR       #_swGetOpCurrSampleBiasTemp ; [CPU_] |1681| 
        ; call occurs [#_swGetOpCurrSampleBiasTemp] ; [] |1681| 
        MOVW      DP,#_wOpCurrSampleBias ; [CPU_U] 
        MOV       @_wOpCurrSampleBias,AL ; [CPU_] |1681| 
	.dwpsn	file "../APP/Supervisor.c",line 1682,column 6,is_stmt
$C$DW$399	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$399, DW_AT_low_pc(0x00)
	.dwattr $C$DW$399, DW_AT_name("_swGetLowOpCurrSampleBiasTemp")
	.dwattr $C$DW$399, DW_AT_TI_call
        LCR       #_swGetLowOpCurrSampleBiasTemp ; [CPU_] |1682| 
        ; call occurs [#_swGetLowOpCurrSampleBiasTemp] ; [] |1682| 
        MOVW      DP,#_wLowOpCurrSampleBias ; [CPU_U] 
        MOV       @_wLowOpCurrSampleBias,AL ; [CPU_] |1682| 
	.dwpsn	file "../APP/Supervisor.c",line 1683,column 6,is_stmt
$C$DW$400	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$400, DW_AT_low_pc(0x00)
	.dwattr $C$DW$400, DW_AT_name("_swGetInvCurrSampleBiasTemp")
	.dwattr $C$DW$400, DW_AT_TI_call
        LCR       #_swGetInvCurrSampleBiasTemp ; [CPU_] |1683| 
        ; call occurs [#_swGetInvCurrSampleBiasTemp] ; [] |1683| 
        MOVW      DP,#_wInvCurrSampleBias ; [CPU_U] 
        MOV       @_wInvCurrSampleBias,AL ; [CPU_] |1683| 
	CLRC	INTM
	.dwpsn	file "../APP/Supervisor.c",line 1685,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1685| 
$C$L110:    
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
$C$DW$401	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$401, DW_AT_low_pc(0x00)
	.dwattr $C$DW$401, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$402	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$402, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor.asm:$C$L102:1:1627291168")
	.dwattr $C$DW$402, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$402, DW_AT_TI_begin_line(0x663)
	.dwattr $C$DW$402, DW_AT_TI_end_line(0x699)
$C$DW$403	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$403, DW_AT_low_pc($C$DW$L$_swCTBiasChk$2$B)
	.dwattr $C$DW$403, DW_AT_high_pc($C$DW$L$_swCTBiasChk$2$E)
$C$DW$404	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$404, DW_AT_low_pc($C$DW$L$_swCTBiasChk$7$B)
	.dwattr $C$DW$404, DW_AT_high_pc($C$DW$L$_swCTBiasChk$7$E)
$C$DW$405	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$405, DW_AT_low_pc($C$DW$L$_swCTBiasChk$8$B)
	.dwattr $C$DW$405, DW_AT_high_pc($C$DW$L$_swCTBiasChk$8$E)
$C$DW$406	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$406, DW_AT_low_pc($C$DW$L$_swCTBiasChk$9$B)
	.dwattr $C$DW$406, DW_AT_high_pc($C$DW$L$_swCTBiasChk$9$E)
$C$DW$407	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$407, DW_AT_low_pc($C$DW$L$_swCTBiasChk$4$B)
	.dwattr $C$DW$407, DW_AT_high_pc($C$DW$L$_swCTBiasChk$4$E)
$C$DW$408	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$408, DW_AT_low_pc($C$DW$L$_swCTBiasChk$10$B)
	.dwattr $C$DW$408, DW_AT_high_pc($C$DW$L$_swCTBiasChk$10$E)
$C$DW$409	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$409, DW_AT_low_pc($C$DW$L$_swCTBiasChk$6$B)
	.dwattr $C$DW$409, DW_AT_high_pc($C$DW$L$_swCTBiasChk$6$E)
	.dwendtag $C$DW$402

	.dwattr $C$DW$385, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$385, DW_AT_TI_end_line(0x69a)
	.dwattr $C$DW$385, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$385

	.sect	".text"
	.global	_suwGetMasterWorkMode

$C$DW$410	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetMasterWorkMode")
	.dwattr $C$DW$410, DW_AT_low_pc(_suwGetMasterWorkMode)
	.dwattr $C$DW$410, DW_AT_high_pc(0x00)
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_suwGetMasterWorkMode")
	.dwattr $C$DW$410, DW_AT_external
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$410, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$410, DW_AT_TI_begin_line(0x988)
	.dwattr $C$DW$410, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$410, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2441,column 1,is_stmt,address _suwGetMasterWorkMode

	.dwfde $C$DW$CIE, _suwGetMasterWorkMode

;***************************************************************
;* FNAME: _suwGetMasterWorkMode         FR SIZE:   0           *
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
_suwGetMasterWorkMode:
;** 2442	-----------------------    return g_uwMasterWorkMode;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwMasterWorkMode ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2442,column 2,is_stmt
        MOV       AL,@_g_uwMasterWorkMode ; [CPU_] |2442| 
$C$DW$411	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$411, DW_AT_low_pc(0x00)
	.dwattr $C$DW$411, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$410, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$410, DW_AT_TI_end_line(0x98b)
	.dwattr $C$DW$410, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$410

	.sect	".text"
	.global	_sbWaitSystemSteady

$C$DW$412	.dwtag  DW_TAG_subprogram, DW_AT_name("sbWaitSystemSteady")
	.dwattr $C$DW$412, DW_AT_low_pc(_sbWaitSystemSteady)
	.dwattr $C$DW$412, DW_AT_high_pc(0x00)
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_sbWaitSystemSteady")
	.dwattr $C$DW$412, DW_AT_external
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$412, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$412, DW_AT_TI_begin_line(0x887)
	.dwattr $C$DW$412, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$412, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 2184,column 1,is_stmt,address _sbWaitSystemSteady

	.dwfde $C$DW$CIE, _sbWaitSystemSteady
$C$DW$413	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bSecond")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_bSecond")
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg0]

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
$C$DW$414	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _event
$C$DW$415	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg0]
;* T     assigned to _bSecond
$C$DW$416	.dwtag  DW_TAG_variable, DW_AT_name("bSecond")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_bSecond")
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg22]
;* AR2   assigned to $O$L1
$C$DW$417	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg8]
        MOV       T,AL                  ; [CPU_] |2184| 
        MPYB      ACC,T,#50             ; [CPU_] 
        CMPB      AL,#0                 ; [CPU_] 
        MOVB      XAR2,#1,EQ            ; [CPU_] 
        MOV       AR2,AL,NEQ            ; [CPU_] 
        SUBB      XAR2,#1               ; [CPU_U] 
$C$L111:    
$C$DW$L$_sbWaitSystemSteady$2$B:
;***	-----------------------g6:
;** 2191	-----------------------    event = OSMaskEventPend(0u);
;** 2192	-----------------------    if ( !(event&2u) ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 2191,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2191| 
$C$DW$418	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$418, DW_AT_low_pc(0x00)
	.dwattr $C$DW$418, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$418, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2191| 
        ; call occurs [#_OSMaskEventPend] ; [] |2191| 
	.dwpsn	file "../APP/Supervisor.c",line 2192,column 3,is_stmt
        TBIT      AL,#1                 ; [CPU_] |2192| 
        BF        $C$L112,NTC           ; [CPU_] |2192| 
        ; branchcc occurs ; [] |2192| 
$C$DW$L$_sbWaitSystemSteady$2$E:
;** 2194	-----------------------    swFaultInfoCollect();
;** 2195	-----------------------    sOffPWM();
;** 2196	-----------------------    bPVMode = 6u;
;** 2197	-----------------------    return 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2194,column 4,is_stmt
$C$DW$419	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$419, DW_AT_low_pc(0x00)
	.dwattr $C$DW$419, DW_AT_name("_swFaultInfoCollect")
	.dwattr $C$DW$419, DW_AT_TI_call
        LCR       #_swFaultInfoCollect  ; [CPU_] |2194| 
        ; call occurs [#_swFaultInfoCollect] ; [] |2194| 
	.dwpsn	file "../APP/Supervisor.c",line 2195,column 4,is_stmt
$C$DW$420	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$420, DW_AT_low_pc(0x00)
	.dwattr $C$DW$420, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$420, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |2195| 
        ; call occurs [#_sOffPWM] ; [] |2195| 
	.dwpsn	file "../APP/Supervisor.c",line 2197,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2197| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2196,column 4,is_stmt
        MOVB      @_bPVMode,#6,UNC      ; [CPU_] |2196| 
	.dwpsn	file "../APP/Supervisor.c",line 2197,column 4,is_stmt
        B         $C$L113,UNC           ; [CPU_] |2197| 
        ; branch occurs ; [] |2197| 
$C$L112:    
	.dwpsn	file "../APP/Supervisor.c",line 2192,column 3,is_stmt
$C$DW$L$_sbWaitSystemSteady$4$B:
;***	-----------------------g8:
;** 2199	-----------------------    if ( !(event&1u) ) goto g6;
	.dwpsn	file "../APP/Supervisor.c",line 2199,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |2199| 
        BF        $C$L111,NTC           ; [CPU_] |2199| 
        ; branchcc occurs ; [] |2199| 
$C$DW$L$_sbWaitSystemSteady$4$E:
$C$DW$L$_sbWaitSystemSteady$5$B:
;** 2202	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 2202,column 4,is_stmt
        BANZ      $C$L111,AR2--         ; [CPU_] |2202| 
        ; branchcc occurs ; [] |2202| 
$C$DW$L$_sbWaitSystemSteady$5$E:
;** 2204	-----------------------    return 1u;
	.dwpsn	file "../APP/Supervisor.c",line 2204,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2204| 
$C$L113:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$421	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$421, DW_AT_low_pc(0x00)
	.dwattr $C$DW$421, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$422	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$422, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor.asm:$C$L111:1:1627291168")
	.dwattr $C$DW$422, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$422, DW_AT_TI_begin_line(0x88d)
	.dwattr $C$DW$422, DW_AT_TI_end_line(0x89f)
$C$DW$423	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$423, DW_AT_low_pc($C$DW$L$_sbWaitSystemSteady$2$B)
	.dwattr $C$DW$423, DW_AT_high_pc($C$DW$L$_sbWaitSystemSteady$2$E)
$C$DW$424	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$424, DW_AT_low_pc($C$DW$L$_sbWaitSystemSteady$5$B)
	.dwattr $C$DW$424, DW_AT_high_pc($C$DW$L$_sbWaitSystemSteady$5$E)
$C$DW$425	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$425, DW_AT_low_pc($C$DW$L$_sbWaitSystemSteady$4$B)
	.dwattr $C$DW$425, DW_AT_high_pc($C$DW$L$_sbWaitSystemSteady$4$E)
	.dwendtag $C$DW$422

	.dwattr $C$DW$412, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$412, DW_AT_TI_end_line(0x8a0)
	.dwattr $C$DW$412, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$412

	.sect	".text"
	.global	_sbTestModeChk

$C$DW$426	.dwtag  DW_TAG_subprogram, DW_AT_name("sbTestModeChk")
	.dwattr $C$DW$426, DW_AT_low_pc(_sbTestModeChk)
	.dwattr $C$DW$426, DW_AT_high_pc(0x00)
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_sbTestModeChk")
	.dwattr $C$DW$426, DW_AT_external
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$426, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$426, DW_AT_TI_begin_line(0x8a2)
	.dwattr $C$DW$426, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$426, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Supervisor.c",line 2211,column 1,is_stmt,address _sbTestModeChk

	.dwfde $C$DW$CIE, _sbTestModeChk
$C$DW$427	.dwtag  DW_TAG_formal_parameter, DW_AT_name("b20ms")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_b20ms")
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$427, DW_AT_location[DW_OP_reg0]

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
;** 2213	-----------------------    if ( !(bTemp = b20ms) ) goto g11;
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
$C$DW$428	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$428, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _bTemp
$C$DW$429	.dwtag  DW_TAG_variable, DW_AT_name("bTemp")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_bTemp")
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$429, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _event
$C$DW$430	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$430, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _b20ms
$C$DW$431	.dwtag  DW_TAG_variable, DW_AT_name("b20ms")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_b20ms")
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$431, DW_AT_location[DW_OP_reg10]
        MOVZ      AR3,AL                ; [CPU_] |2211| 
	.dwpsn	file "../APP/Supervisor.c",line 2213,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |2213| 
        MOVZ      AR2,AR3               ; [CPU_] |2213| 
        BF        $C$L118,EQ            ; [CPU_] |2213| 
        ; branchcc occurs ; [] |2213| 
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 2214	-----------------------    bCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2214,column 8,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2214| 
$C$L114:    
$C$DW$L$_sbTestModeChk$3$B:
;***	-----------------------g3:
;** 2218	-----------------------    event = OSMaskEventPend(0u);
;** 2219	-----------------------    if ( !(event&1u) ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 2218,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2218| 
$C$DW$432	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$432, DW_AT_low_pc(0x00)
	.dwattr $C$DW$432, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$432, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2218| 
        ; call occurs [#_OSMaskEventPend] ; [] |2218| 
	.dwpsn	file "../APP/Supervisor.c",line 2219,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |2219| 
        BF        $C$L117,NTC           ; [CPU_] |2219| 
        ; branchcc occurs ; [] |2219| 
$C$DW$L$_sbTestModeChk$3$E:
$C$DW$L$_sbTestModeChk$4$B:
;** 2222	-----------------------    if ( swGetTestModeAvgSample() < 20 ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 2222,column 4,is_stmt
$C$DW$433	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$433, DW_AT_low_pc(0x00)
	.dwattr $C$DW$433, DW_AT_name("_swGetTestModeAvgSample")
	.dwattr $C$DW$433, DW_AT_TI_call
        LCR       #_swGetTestModeAvgSample ; [CPU_] |2222| 
        ; call occurs [#_swGetTestModeAvgSample] ; [] |2222| 
        CMPB      AL,#20                ; [CPU_] |2222| 
        B         $C$L115,LT            ; [CPU_] |2222| 
        ; branchcc occurs ; [] |2222| 
$C$DW$L$_sbTestModeChk$4$E:
$C$DW$L$_sbTestModeChk$5$B:
;** 2222	-----------------------    if ( swGetTestModeAvgSample() >= 79 ) goto g8;
$C$DW$434	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$434, DW_AT_low_pc(0x00)
	.dwattr $C$DW$434, DW_AT_name("_swGetTestModeAvgSample")
	.dwattr $C$DW$434, DW_AT_TI_call
        LCR       #_swGetTestModeAvgSample ; [CPU_] |2222| 
        ; call occurs [#_swGetTestModeAvgSample] ; [] |2222| 
        CMPB      AL,#79                ; [CPU_] |2222| 
        B         $C$L115,GEQ           ; [CPU_] |2222| 
        ; branchcc occurs ; [] |2222| 
$C$DW$L$_sbTestModeChk$5$E:
$C$DW$L$_sbTestModeChk$6$B:
;** 2225	-----------------------    if ( (bCnt += 2u) < (b20ms>>1)+1u ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 2225,column 5,is_stmt
        MOV       AL,AR3                ; [CPU_] |2225| 
        ADDB      XAR1,#2               ; [CPU_] |2225| 
        LSR       AL,1                  ; [CPU_] |2225| 
        ADDB      AL,#1                 ; [CPU_] |2225| 
        CMP       AL,AR1                ; [CPU_] |2225| 
        B         $C$L116,HI            ; [CPU_] |2225| 
        ; branchcc occurs ; [] |2225| 
$C$DW$L$_sbTestModeChk$6$E:
;** 2227	-----------------------    return 1u;
	.dwpsn	file "../APP/Supervisor.c",line 2227,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2227| 
        B         $C$L119,UNC           ; [CPU_] |2227| 
        ; branch occurs ; [] |2227| 
$C$L115:    
	.dwpsn	file "../APP/Supervisor.c",line 2222,column 4,is_stmt
$C$DW$L$_sbTestModeChk$8$B:
;***	-----------------------g8:
;** 2232	-----------------------    bCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2232,column 5,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2232| 
$C$DW$L$_sbTestModeChk$8$E:
$C$L116:    
	.dwpsn	file "../APP/Supervisor.c",line 2225,column 5,is_stmt
$C$DW$L$_sbTestModeChk$9$B:
;***	-----------------------g9:
;** 2234	-----------------------    --bTemp;
	.dwpsn	file "../APP/Supervisor.c",line 2234,column 4,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |2234| 
$C$DW$L$_sbTestModeChk$9$E:
$C$L117:    
	.dwpsn	file "../APP/Supervisor.c",line 2219,column 3,is_stmt
$C$DW$L$_sbTestModeChk$10$B:
;***	-----------------------g10:
;** 2236	-----------------------    if ( bTemp ) goto g3;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2236,column 2,is_stmt
        BF        $C$L114,NEQ           ; [CPU_] |2236| 
        ; branchcc occurs ; [] |2236| 
$C$DW$L$_sbTestModeChk$10$E:
$C$L118:    
;***	-----------------------g11:
;** 2238	-----------------------    return 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2238,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2238| 
$C$L119:    
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
$C$DW$435	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$435, DW_AT_low_pc(0x00)
	.dwattr $C$DW$435, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$436	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$436, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor.asm:$C$L114:1:1627291168")
	.dwattr $C$DW$436, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$436, DW_AT_TI_begin_line(0x8a8)
	.dwattr $C$DW$436, DW_AT_TI_end_line(0x8bc)
$C$DW$437	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$437, DW_AT_low_pc($C$DW$L$_sbTestModeChk$3$B)
	.dwattr $C$DW$437, DW_AT_high_pc($C$DW$L$_sbTestModeChk$3$E)
$C$DW$438	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$438, DW_AT_low_pc($C$DW$L$_sbTestModeChk$4$B)
	.dwattr $C$DW$438, DW_AT_high_pc($C$DW$L$_sbTestModeChk$4$E)
$C$DW$439	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$439, DW_AT_low_pc($C$DW$L$_sbTestModeChk$5$B)
	.dwattr $C$DW$439, DW_AT_high_pc($C$DW$L$_sbTestModeChk$5$E)
$C$DW$440	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$440, DW_AT_low_pc($C$DW$L$_sbTestModeChk$6$B)
	.dwattr $C$DW$440, DW_AT_high_pc($C$DW$L$_sbTestModeChk$6$E)
$C$DW$441	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$441, DW_AT_low_pc($C$DW$L$_sbTestModeChk$8$B)
	.dwattr $C$DW$441, DW_AT_high_pc($C$DW$L$_sbTestModeChk$8$E)
$C$DW$442	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$442, DW_AT_low_pc($C$DW$L$_sbTestModeChk$9$B)
	.dwattr $C$DW$442, DW_AT_high_pc($C$DW$L$_sbTestModeChk$9$E)
$C$DW$443	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$443, DW_AT_low_pc($C$DW$L$_sbTestModeChk$10$B)
	.dwattr $C$DW$443, DW_AT_high_pc($C$DW$L$_sbTestModeChk$10$E)
	.dwendtag $C$DW$436

	.dwattr $C$DW$426, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$426, DW_AT_TI_end_line(0x8bf)
	.dwattr $C$DW$426, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$426

	.sect	".text"
	.global	_sbOutputVoltChk

$C$DW$444	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOutputVoltChk")
	.dwattr $C$DW$444, DW_AT_low_pc(_sbOutputVoltChk)
	.dwattr $C$DW$444, DW_AT_high_pc(0x00)
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_sbOutputVoltChk")
	.dwattr $C$DW$444, DW_AT_external
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$444, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$444, DW_AT_TI_begin_line(0x70f)
	.dwattr $C$DW$444, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$444, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 1808,column 1,is_stmt,address _sbOutputVoltChk

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
;** 1810	-----------------------    bCnt = 0u;
;***  	-----------------------    goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _bCnt
$C$DW$445	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$445, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _event
$C$DW$446	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$446, DW_AT_location[DW_OP_reg16]
	.dwpsn	file "../APP/Supervisor.c",line 1810,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1810| 
        B         $C$L121,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L120:    
$C$DW$L$_sbOutputVoltChk$2$B:
;***	-----------------------g2:
;** 1844	-----------------------    sSetFaultCode(14u);
;** 1845	-----------------------    OSEventSend(1u, 1u);
;** 1843	-----------------------    bCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1844,column 6,is_stmt
        MOVB      AL,#14                ; [CPU_] |1844| 
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$447, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1844| 
        ; call occurs [#_sSetFaultCode] ; [] |1844| 
	.dwpsn	file "../APP/Supervisor.c",line 1845,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1845| 
        MOVB      AH,#1                 ; [CPU_] |1845| 
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$448, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1845| 
        ; call occurs [#_OSEventSend] ; [] |1845| 
	.dwpsn	file "../APP/Supervisor.c",line 1843,column 6,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1843| 
$C$DW$L$_sbOutputVoltChk$2$E:
$C$L121:    
$C$DW$L$_sbOutputVoltChk$3$B:
;***	-----------------------g3:
;***	-----------------------g3:
;** 1814	-----------------------    event = OSMaskEventPend(0u);
;** 1815	-----------------------    if ( !(event&2u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 1814,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1814| 
$C$DW$449	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$449, DW_AT_low_pc(0x00)
	.dwattr $C$DW$449, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$449, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1814| 
        ; call occurs [#_OSMaskEventPend] ; [] |1814| 
        MOVZ      AR6,AL                ; [CPU_] |1814| 
	.dwpsn	file "../APP/Supervisor.c",line 1815,column 3,is_stmt
        TBIT      AR6,#1                ; [CPU_] |1815| 
        BF        $C$L122,NTC           ; [CPU_] |1815| 
        ; branchcc occurs ; [] |1815| 
$C$DW$L$_sbOutputVoltChk$3$E:
;** 1817	-----------------------    sOffPWM();
;** 1818	-----------------------    return 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1817,column 4,is_stmt
$C$DW$450	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$450, DW_AT_low_pc(0x00)
	.dwattr $C$DW$450, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$450, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |1817| 
        ; call occurs [#_sOffPWM] ; [] |1817| 
	.dwpsn	file "../APP/Supervisor.c",line 1818,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1818| 
        B         $C$L125,UNC           ; [CPU_] |1818| 
        ; branch occurs ; [] |1818| 
$C$L122:    
	.dwpsn	file "../APP/Supervisor.c",line 1815,column 3,is_stmt
$C$DW$L$_sbOutputVoltChk$5$B:
;***	-----------------------g5:
;** 1820	-----------------------    if ( !(event&0x100u|event&0x200u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 1820,column 3,is_stmt
        AND       AL,AR6,#0x0100        ; [CPU_] |1820| 
        AND       AH,AR6,#0x0200        ; [CPU_] |1820| 
        OR        AH,AL                 ; [CPU_] |1820| 
        BF        $C$L123,EQ            ; [CPU_] |1820| 
        ; branchcc occurs ; [] |1820| 
$C$DW$L$_sbOutputVoltChk$5$E:
;** 1826	-----------------------    return 2u;
	.dwpsn	file "../APP/Supervisor.c",line 1826,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1826| 
        B         $C$L125,UNC           ; [CPU_] |1826| 
        ; branch occurs ; [] |1826| 
$C$L123:    
	.dwpsn	file "../APP/Supervisor.c",line 1820,column 3,is_stmt
$C$DW$L$_sbOutputVoltChk$7$B:
;***	-----------------------g7:
;** 1828	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 1828,column 3,is_stmt
        TBIT      AR6,#0                ; [CPU_] |1828| 
        BF        $C$L121,NTC           ; [CPU_] |1828| 
        ; branchcc occurs ; [] |1828| 
$C$DW$L$_sbOutputVoltChk$7$E:
$C$DW$L$_sbOutputVoltChk$8$B:
;** 1830	-----------------------    if ( swGetEepromOutputMode() ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 1830,column 4,is_stmt
$C$DW$451	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$451, DW_AT_low_pc(0x00)
	.dwattr $C$DW$451, DW_AT_name("_swGetEepromOutputMode")
	.dwattr $C$DW$451, DW_AT_TI_call
        LCR       #_swGetEepromOutputMode ; [CPU_] |1830| 
        ; call occurs [#_swGetEepromOutputMode] ; [] |1830| 
        CMPB      AL,#0                 ; [CPU_] |1830| 
        BF        $C$L124,NEQ           ; [CPU_] |1830| 
        ; branchcc occurs ; [] |1830| 
$C$DW$L$_sbOutputVoltChk$8$E:
$C$DW$L$_sbOutputVoltChk$9$B:
;** 1833	-----------------------    if ( swGetRInverterVolt() >= 1500u ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1833,column 5,is_stmt
$C$DW$452	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$452, DW_AT_low_pc(0x00)
	.dwattr $C$DW$452, DW_AT_name("_swGetRInverterVolt")
	.dwattr $C$DW$452, DW_AT_TI_call
        LCR       #_swGetRInverterVolt  ; [CPU_] |1833| 
        ; call occurs [#_swGetRInverterVolt] ; [] |1833| 
        CMP       AL,#1500              ; [CPU_] |1833| 
        B         $C$L120,HIS           ; [CPU_] |1833| 
        ; branchcc occurs ; [] |1833| 
$C$DW$L$_sbOutputVoltChk$9$E:
$C$DW$L$_sbOutputVoltChk$10$B:
;** 1835	-----------------------    if ( (++bCnt) < 5u ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 1835,column 6,is_stmt
        ADDB      XAR1,#1               ; [CPU_] |1835| 
        MOV       AL,AR1                ; [CPU_] |1835| 
        CMPB      AL,#5                 ; [CPU_] |1835| 
        B         $C$L121,LO            ; [CPU_] |1835| 
        ; branchcc occurs ; [] |1835| 
$C$DW$L$_sbOutputVoltChk$10$E:
$C$L124:    
;***	-----------------------g11:
;** 1838	-----------------------    return 1u;
	.dwpsn	file "../APP/Supervisor.c",line 1838,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1838| 
$C$L125:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$453	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$453, DW_AT_low_pc(0x00)
	.dwattr $C$DW$453, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$454	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$454, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor.asm:$C$L121:1:1627291168")
	.dwattr $C$DW$454, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$454, DW_AT_TI_begin_line(0x716)
	.dwattr $C$DW$454, DW_AT_TI_end_line(0x735)
$C$DW$455	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$455, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$3$B)
	.dwattr $C$DW$455, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$3$E)
$C$DW$456	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$456, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$5$B)
	.dwattr $C$DW$456, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$5$E)
$C$DW$457	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$457, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$8$B)
	.dwattr $C$DW$457, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$8$E)
$C$DW$458	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$458, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$9$B)
	.dwattr $C$DW$458, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$9$E)
$C$DW$459	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$459, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$10$B)
	.dwattr $C$DW$459, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$10$E)
$C$DW$460	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$460, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$7$B)
	.dwattr $C$DW$460, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$7$E)
$C$DW$461	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$461, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$2$B)
	.dwattr $C$DW$461, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$2$E)
	.dwendtag $C$DW$454

	.dwattr $C$DW$444, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$444, DW_AT_TI_end_line(0x73e)
	.dwattr $C$DW$444, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$444

	.sect	".text"
	.global	_sSetInvVoltSoftFinishSts

$C$DW$462	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvVoltSoftFinishSts")
	.dwattr $C$DW$462, DW_AT_low_pc(_sSetInvVoltSoftFinishSts)
	.dwattr $C$DW$462, DW_AT_high_pc(0x00)
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_sSetInvVoltSoftFinishSts")
	.dwattr $C$DW$462, DW_AT_external
	.dwattr $C$DW$462, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$462, DW_AT_TI_begin_line(0x7e1)
	.dwattr $C$DW$462, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$462, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2018,column 1,is_stmt,address _sSetInvVoltSoftFinishSts

	.dwfde $C$DW$CIE, _sSetInvVoltSoftFinishSts
$C$DW$463	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$463, DW_AT_location[DW_OP_reg0]

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
;** 2019	-----------------------    asm("\tSETC\tINTM");
;** 2020	-----------------------    bInvVoltSoftFinishSts = bValue;
;** 2021	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$464	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$464, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bInvVoltSoftFinishSts ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2020,column 2,is_stmt
        MOV       @_bInvVoltSoftFinishSts,AL ; [CPU_] |2020| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$465	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$465, DW_AT_low_pc(0x00)
	.dwattr $C$DW$465, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$462, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$462, DW_AT_TI_end_line(0x7e6)
	.dwattr $C$DW$462, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$462

	.sect	".text"
	.global	_sSetSineVoltPeak

$C$DW$466	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetSineVoltPeak")
	.dwattr $C$DW$466, DW_AT_low_pc(_sSetSineVoltPeak)
	.dwattr $C$DW$466, DW_AT_high_pc(0x00)
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_sSetSineVoltPeak")
	.dwattr $C$DW$466, DW_AT_external
	.dwattr $C$DW$466, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$466, DW_AT_TI_begin_line(0x871)
	.dwattr $C$DW$466, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$466, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2162,column 1,is_stmt,address _sSetSineVoltPeak

	.dwfde $C$DW$CIE, _sSetSineVoltPeak
$C$DW$467	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$467, DW_AT_location[DW_OP_reg0]

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
;** 2163	-----------------------    asm("\tSETC\tINTM");
;** 2164	-----------------------    wSineVoltPeak = wValue;
;** 2165	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$468	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$468, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wSineVoltPeak    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2164,column 2,is_stmt
        MOV       @_wSineVoltPeak,AL    ; [CPU_] |2164| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$469	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$469, DW_AT_low_pc(0x00)
	.dwattr $C$DW$469, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$466, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$466, DW_AT_TI_end_line(0x876)
	.dwattr $C$DW$466, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$466

	.sect	".text"
	.global	_sbGetInvVoltSoftFinishSts

$C$DW$470	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvVoltSoftFinishSts")
	.dwattr $C$DW$470, DW_AT_low_pc(_sbGetInvVoltSoftFinishSts)
	.dwattr $C$DW$470, DW_AT_high_pc(0x00)
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_sbGetInvVoltSoftFinishSts")
	.dwattr $C$DW$470, DW_AT_external
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$470, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$470, DW_AT_TI_begin_line(0x7dc)
	.dwattr $C$DW$470, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$470, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2013,column 1,is_stmt,address _sbGetInvVoltSoftFinishSts

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
;** 2014	-----------------------    return bInvVoltSoftFinishSts;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bInvVoltSoftFinishSts ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2014,column 2,is_stmt
        MOV       AL,@_bInvVoltSoftFinishSts ; [CPU_] |2014| 
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$470, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$470, DW_AT_TI_end_line(0x7df)
	.dwattr $C$DW$470, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$470

	.sect	".text"
	.global	_sbInvSoftStart

$C$DW$472	.dwtag  DW_TAG_subprogram, DW_AT_name("sbInvSoftStart")
	.dwattr $C$DW$472, DW_AT_low_pc(_sbInvSoftStart)
	.dwattr $C$DW$472, DW_AT_high_pc(0x00)
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_sbInvSoftStart")
	.dwattr $C$DW$472, DW_AT_external
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$472, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$472, DW_AT_TI_begin_line(0x6b0)
	.dwattr $C$DW$472, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$472, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Supervisor.c",line 1713,column 1,is_stmt,address _sbInvSoftStart

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
;** 1718	-----------------------    if ( InvVoltSoftFalseFlag ) goto g3;
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
$C$DW$473	.dwtag  DW_TAG_variable, DW_AT_name("wDelayToLineCnt")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_wDelayToLineCnt")
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$473, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _b2Cnt
$C$DW$474	.dwtag  DW_TAG_variable, DW_AT_name("b2Cnt")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_b2Cnt")
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$474, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _bCnt
$C$DW$475	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$475, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to _event
$C$DW$476	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$476, DW_AT_location[DW_OP_reg16]
        MOVW      DP,#_InvVoltSoftFalseFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1718,column 2,is_stmt
        MOV       AL,@_InvVoltSoftFalseFlag ; [CPU_] |1718| 
        BF        $C$L126,NEQ           ; [CPU_] |1718| 
        ; branchcc occurs ; [] |1718| 
;** 1720	-----------------------    sSetInvVoltSoftFinishSts(0u);
;** 1721	-----------------------    sSetSineVoltPeak(2262u);
;** 1722	-----------------------    sSetRSinAmp(0);
;** 1723	-----------------------    sSetRNewSinAmp(0u);
;** 1724	-----------------------    sSetFBControlStatus(7u);
	.dwpsn	file "../APP/Supervisor.c",line 1720,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1720| 
$C$DW$477	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$477, DW_AT_low_pc(0x00)
	.dwattr $C$DW$477, DW_AT_name("_sSetInvVoltSoftFinishSts")
	.dwattr $C$DW$477, DW_AT_TI_call
        LCR       #_sSetInvVoltSoftFinishSts ; [CPU_] |1720| 
        ; call occurs [#_sSetInvVoltSoftFinishSts] ; [] |1720| 
	.dwpsn	file "../APP/Supervisor.c",line 1721,column 3,is_stmt
        MOV       AL,#2262              ; [CPU_] |1721| 
$C$DW$478	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$478, DW_AT_low_pc(0x00)
	.dwattr $C$DW$478, DW_AT_name("_sSetSineVoltPeak")
	.dwattr $C$DW$478, DW_AT_TI_call
        LCR       #_sSetSineVoltPeak    ; [CPU_] |1721| 
        ; call occurs [#_sSetSineVoltPeak] ; [] |1721| 
	.dwpsn	file "../APP/Supervisor.c",line 1722,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1722| 
$C$DW$479	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$479, DW_AT_low_pc(0x00)
	.dwattr $C$DW$479, DW_AT_name("_sSetRSinAmp")
	.dwattr $C$DW$479, DW_AT_TI_call
        LCR       #_sSetRSinAmp         ; [CPU_] |1722| 
        ; call occurs [#_sSetRSinAmp] ; [] |1722| 
	.dwpsn	file "../APP/Supervisor.c",line 1723,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1723| 
$C$DW$480	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$480, DW_AT_low_pc(0x00)
	.dwattr $C$DW$480, DW_AT_name("_sSetRNewSinAmp")
	.dwattr $C$DW$480, DW_AT_TI_call
        LCR       #_sSetRNewSinAmp      ; [CPU_] |1723| 
        ; call occurs [#_sSetRNewSinAmp] ; [] |1723| 
	.dwpsn	file "../APP/Supervisor.c",line 1724,column 3,is_stmt
        MOVB      AL,#7                 ; [CPU_] |1724| 
$C$DW$481	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$481, DW_AT_low_pc(0x00)
	.dwattr $C$DW$481, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$481, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1724| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1724| 
$C$L126:    
;***	-----------------------g3:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 1715	-----------------------    bCnt = 0u;
;** 1716	-----------------------    b2Cnt = 0u;
;** 1717	-----------------------    wDelayToLineCnt = 0u;
;***  	-----------------------    goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 1715,column 10,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1715| 
	.dwpsn	file "../APP/Supervisor.c",line 1716,column 10,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1716| 
	.dwpsn	file "../APP/Supervisor.c",line 1717,column 11,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1717| 
        B         $C$L133,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L127:    
$C$DW$L$_sbInvSoftStart$4$B:
;***	-----------------------g4:
;** 1768	-----------------------    bSftNRly = 1u;
;** 1769	-----------------------    if ( swGetEepromOutputMode() ) goto g6;
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1768,column 7,is_stmt
        MOVB      @_bSftNRly,#1,UNC     ; [CPU_] |1768| 
	.dwpsn	file "../APP/Supervisor.c",line 1769,column 7,is_stmt
$C$DW$482	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$482, DW_AT_low_pc(0x00)
	.dwattr $C$DW$482, DW_AT_name("_swGetEepromOutputMode")
	.dwattr $C$DW$482, DW_AT_TI_call
        LCR       #_swGetEepromOutputMode ; [CPU_] |1769| 
        ; call occurs [#_swGetEepromOutputMode] ; [] |1769| 
        CMPB      AL,#0                 ; [CPU_] |1769| 
        BF        $C$L128,NEQ           ; [CPU_] |1769| 
        ; branchcc occurs ; [] |1769| 
$C$DW$L$_sbInvSoftStart$4$E:
$C$DW$L$_sbInvSoftStart$5$B:
;** 1776	-----------------------    sSetRlyPointer(1u, 60u, 15u, 1u);
	.dwpsn	file "../APP/Supervisor.c",line 1776,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1776| 
        MOVB      AH,#60                ; [CPU_] |1776| 
        B         $C$L129,UNC           ; [CPU_] |1776| 
        ; branch occurs ; [] |1776| 
$C$DW$L$_sbInvSoftStart$5$E:
$C$L128:    
	.dwpsn	file "../APP/Supervisor.c",line 1769,column 7,is_stmt
$C$DW$L$_sbInvSoftStart$6$B:
;***	-----------------------g6:
;** 1771	-----------------------    sSetRlyPointer(1u, 2u, 15u, 1u);
	.dwpsn	file "../APP/Supervisor.c",line 1771,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1771| 
        MOVB      AH,#2                 ; [CPU_] |1771| 
$C$DW$L$_sbInvSoftStart$6$E:
$C$L129:    
$C$DW$L$_sbInvSoftStart$7$B:
;***	-----------------------g7:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
        MOVB      XAR4,#15              ; [CPU_] |1771| 
        MOVB      XAR5,#1               ; [CPU_] |1771| 
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$483, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1771| 
        ; call occurs [#_sSetRlyPointer] ; [] |1771| 
$C$DW$L$_sbInvSoftStart$7$E:
$C$L130:    
$C$DW$L$_sbInvSoftStart$8$B:
;***	-----------------------g8:
;** 1786	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 1786,column 13,is_stmt
        MOV       AL,#32767             ; [CPU_] |1786| 
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$484, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1786| 
        ; call occurs [#_OSMaskEventPend] ; [] |1786| 
        CMPB      AL,#0                 ; [CPU_] |1786| 
        BF        $C$L130,EQ            ; [CPU_] |1786| 
        ; branchcc occurs ; [] |1786| 
$C$DW$L$_sbInvSoftStart$8$E:
$C$DW$L$_sbInvSoftStart$9$B:
;** 1787	-----------------------    sSetFBControlStatus(0u);
;** 1790	-----------------------    InvVoltRelayAction = 1u;
;** 1791	-----------------------    asm(" NOP ");
;** 1792	-----------------------    asm(" NOP ");
;** 1793	-----------------------    asm(" NOP ");
;** 1794	-----------------------    *(&GpioDataRegs+2L) |= 0x20u;
;** 1795	-----------------------    asm(" NOP ");
;** 1788	-----------------------    wDelayToLineCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1787,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1787| 
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$485, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1787| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1787| 
        MOVW      DP,#_InvVoltRelayAction ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1790,column 7,is_stmt
        MOVB      @_InvVoltRelayAction,#1,UNC ; [CPU_] |1790| 
 NOP 
 NOP 
 NOP 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1794,column 7,is_stmt
        OR        @_GpioDataRegs+2,#0x0020 ; [CPU_] |1794| 
 NOP 
	.dwpsn	file "../APP/Supervisor.c",line 1788,column 7,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1788| 
	.dwpsn	file "../APP/Supervisor.c",line 1796,column 6,is_stmt
        B         $C$L132,UNC           ; [CPU_] |1796| 
        ; branch occurs ; [] |1796| 
$C$DW$L$_sbInvSoftStart$9$E:
$C$L131:    
$C$DW$L$_sbInvSoftStart$10$B:
;***	-----------------------g10:
;** 1748	-----------------------    sSetInvVoltSoftFinishSts(sbInvVoltSoftStart((unsigned)(swGetEEOutputVolt()/10), 5u));
	.dwpsn	file "../APP/Supervisor.c",line 1748,column 5,is_stmt
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$486, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1748| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1748| 
        MOVB      AH,#10                ; [CPU_] |1748| 
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_name("I$$DIV")
	.dwattr $C$DW$487, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |1748| 
        ; call occurs [#I$$DIV] ; [] |1748| 
        MOVB      AH,#5                 ; [CPU_] |1748| 
$C$DW$488	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$488, DW_AT_low_pc(0x00)
	.dwattr $C$DW$488, DW_AT_name("_sbInvVoltSoftStart")
	.dwattr $C$DW$488, DW_AT_TI_call
        LCR       #_sbInvVoltSoftStart  ; [CPU_] |1748| 
        ; call occurs [#_sbInvVoltSoftStart] ; [] |1748| 
$C$DW$489	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$489, DW_AT_low_pc(0x00)
	.dwattr $C$DW$489, DW_AT_name("_sSetInvVoltSoftFinishSts")
	.dwattr $C$DW$489, DW_AT_TI_call
        LCR       #_sSetInvVoltSoftFinishSts ; [CPU_] |1748| 
        ; call occurs [#_sSetInvVoltSoftFinishSts] ; [] |1748| 
$C$DW$L$_sbInvSoftStart$10$E:
$C$L132:    
$C$DW$L$_sbInvSoftStart$11$B:
;** 1747	-----------------------    b2Cnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1747,column 5,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1747| 
$C$DW$L$_sbInvSoftStart$11$E:
$C$L133:    
$C$DW$L$_sbInvSoftStart$12$B:
;***	-----------------------g11:
;***	-----------------------g11:
;** 1728	-----------------------    event = OSMaskEventPend(0u);
;** 1729	-----------------------    if ( !(event&2u) ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 1728,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1728| 
        SPM       #0                    ; [CPU_] 
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$490, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1728| 
        ; call occurs [#_OSMaskEventPend] ; [] |1728| 
        MOVZ      AR6,AL                ; [CPU_] |1728| 
	.dwpsn	file "../APP/Supervisor.c",line 1729,column 3,is_stmt
        TBIT      AR6,#1                ; [CPU_] |1729| 
        BF        $C$L134,NTC           ; [CPU_] |1729| 
        ; branchcc occurs ; [] |1729| 
$C$DW$L$_sbInvSoftStart$12$E:
;** 1731	-----------------------    sOffPWM();
;** 1732	-----------------------    return 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1731,column 4,is_stmt
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$491, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |1731| 
        ; call occurs [#_sOffPWM] ; [] |1731| 
	.dwpsn	file "../APP/Supervisor.c",line 1732,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1732| 
        B         $C$L139,UNC           ; [CPU_] |1732| 
        ; branch occurs ; [] |1732| 
$C$L134:    
	.dwpsn	file "../APP/Supervisor.c",line 1729,column 3,is_stmt
$C$DW$L$_sbInvSoftStart$14$B:
;***	-----------------------g13:
;** 1734	-----------------------    if ( !(event&0x8u|event&0x200u) ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 1734,column 3,is_stmt
        AND       AL,AR6,#0x0008        ; [CPU_] |1734| 
        AND       AH,AR6,#0x0200        ; [CPU_] |1734| 
        OR        AH,AL                 ; [CPU_] |1734| 
        BF        $C$L135,EQ            ; [CPU_] |1734| 
        ; branchcc occurs ; [] |1734| 
$C$DW$L$_sbInvSoftStart$14$E:
;** 1740	-----------------------    return 2u;
	.dwpsn	file "../APP/Supervisor.c",line 1740,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1740| 
        B         $C$L139,UNC           ; [CPU_] |1740| 
        ; branch occurs ; [] |1740| 
$C$L135:    
	.dwpsn	file "../APP/Supervisor.c",line 1734,column 3,is_stmt
$C$DW$L$_sbInvSoftStart$16$B:
;***	-----------------------g15:
;** 1742	-----------------------    if ( !(event&1u) ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 1742,column 3,is_stmt
        TBIT      AR6,#0                ; [CPU_] |1742| 
        BF        $C$L133,NTC           ; [CPU_] |1742| 
        ; branchcc occurs ; [] |1742| 
$C$DW$L$_sbInvSoftStart$16$E:
$C$DW$L$_sbInvSoftStart$17$B:
;** 1744	-----------------------    if ( sbGetInvVoltSoftFinishSts() == 1u ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 1744,column 7,is_stmt
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_name("_sbGetInvVoltSoftFinishSts")
	.dwattr $C$DW$492, DW_AT_TI_call
        LCR       #_sbGetInvVoltSoftFinishSts ; [CPU_] |1744| 
        ; call occurs [#_sbGetInvVoltSoftFinishSts] ; [] |1744| 
        CMPB      AL,#1                 ; [CPU_] |1744| 
        BF        $C$L136,EQ            ; [CPU_] |1744| 
        ; branchcc occurs ; [] |1744| 
$C$DW$L$_sbInvSoftStart$17$E:
$C$DW$L$_sbInvSoftStart$18$B:
;** 1744	-----------------------    if ( (++wDelayToLineCnt) >= 1000u || InvVoltRelayAction ) goto g19;
        ADDB      XAR3,#1               ; [CPU_] |1744| 
        CMP       AR3,#1000             ; [CPU_] |1744| 
        B         $C$L136,HIS           ; [CPU_] |1744| 
        ; branchcc occurs ; [] |1744| 
$C$DW$L$_sbInvSoftStart$18$E:
$C$DW$L$_sbInvSoftStart$19$B:
        MOV       AL,@_InvVoltRelayAction ; [CPU_] |1744| 
        BF        $C$L136,NEQ           ; [CPU_] |1744| 
        ; branchcc occurs ; [] |1744| 
$C$DW$L$_sbInvSoftStart$19$E:
$C$DW$L$_sbInvSoftStart$20$B:
;** 1744	-----------------------    if ( wBatAvgVoltNew >= swGetBatUnderVolt() && InvVoltSoftFalseFlag == 0u ) goto g10;
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$493, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1744| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1744| 
        MOVW      DP,#_wBatAvgVoltNew   ; [CPU_U] 
        CMP       AL,@_wBatAvgVoltNew   ; [CPU_] |1744| 
        B         $C$L136,HI            ; [CPU_] |1744| 
        ; branchcc occurs ; [] |1744| 
$C$DW$L$_sbInvSoftStart$20$E:
$C$DW$L$_sbInvSoftStart$21$B:
        MOVW      DP,#_InvVoltSoftFalseFlag ; [CPU_U] 
        MOV       AL,@_InvVoltSoftFalseFlag ; [CPU_] |1744| 
        BF        $C$L131,EQ            ; [CPU_] |1744| 
        ; branchcc occurs ; [] |1744| 
$C$DW$L$_sbInvSoftStart$21$E:
$C$L136:    
$C$DW$L$_sbInvSoftStart$22$B:
;***	-----------------------g19:
;** 1752	-----------------------    if ( wDelayToLineCnt >= 1000u ) goto g21;
	.dwpsn	file "../APP/Supervisor.c",line 1752,column 5,is_stmt
        CMP       AR3,#1000             ; [CPU_] |1752| 
        B         $C$L137,HIS           ; [CPU_] |1752| 
        ; branchcc occurs ; [] |1752| 
$C$DW$L$_sbInvSoftStart$22$E:
$C$DW$L$_sbInvSoftStart$23$B:
;** 1752	-----------------------    if ( wBatAvgVoltNew >= swGetBatUnderVolt() ) goto g23;
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$494, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1752| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1752| 
        MOVW      DP,#_wBatAvgVoltNew   ; [CPU_U] 
        CMP       AL,@_wBatAvgVoltNew   ; [CPU_] |1752| 
        B         $C$L138,LOS           ; [CPU_] |1752| 
        ; branchcc occurs ; [] |1752| 
$C$DW$L$_sbInvSoftStart$23$E:
$C$L137:    
$C$DW$L$_sbInvSoftStart$24$B:
;***	-----------------------g21:
;** 1754	-----------------------    if ( (++b2Cnt) <= 1u ) goto g23;
	.dwpsn	file "../APP/Supervisor.c",line 1754,column 6,is_stmt
        ADDB      XAR1,#1               ; [CPU_] |1754| 
        MOV       AL,AR1                ; [CPU_] |1754| 
        CMPB      AL,#1                 ; [CPU_] |1754| 
        B         $C$L138,LOS           ; [CPU_] |1754| 
        ; branchcc occurs ; [] |1754| 
$C$DW$L$_sbInvSoftStart$24$E:
$C$DW$L$_sbInvSoftStart$25$B:
;** 1758	-----------------------    InvVoltSoftFalseFlag = 1u;
;** 1759	-----------------------    sSetFBControlStatus(0u);
;** 1756	-----------------------    b2Cnt = 0u;
;** 1757	-----------------------    wDelayToLineCnt = 0u;
        MOVW      DP,#_InvVoltSoftFalseFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1759,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1759| 
	.dwpsn	file "../APP/Supervisor.c",line 1758,column 7,is_stmt
        MOVB      @_InvVoltSoftFalseFlag,#1,UNC ; [CPU_] |1758| 
	.dwpsn	file "../APP/Supervisor.c",line 1759,column 7,is_stmt
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$495, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1759| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1759| 
	.dwpsn	file "../APP/Supervisor.c",line 1756,column 7,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1756| 
	.dwpsn	file "../APP/Supervisor.c",line 1757,column 7,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1757| 
$C$DW$L$_sbInvSoftStart$25$E:
$C$L138:    
	.dwpsn	file "../APP/Supervisor.c",line 1752,column 5,is_stmt
$C$DW$L$_sbInvSoftStart$26$B:
;***	-----------------------g23:
;** 1762	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 1762,column 5,is_stmt
$C$DW$496	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$496, DW_AT_low_pc(0x00)
	.dwattr $C$DW$496, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$496, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |1762| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |1762| 
        CMPB      AL,#1                 ; [CPU_] |1762| 
        BF        $C$L133,NEQ           ; [CPU_] |1762| 
        ; branchcc occurs ; [] |1762| 
$C$DW$L$_sbInvSoftStart$26$E:
$C$DW$L$_sbInvSoftStart$27$B:
;** 1765	-----------------------    if ( (++bCnt) == 3u ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 1765,column 6,is_stmt
        ADDB      XAR2,#1               ; [CPU_] |1765| 
        MOV       AL,AR2                ; [CPU_] |1765| 
        CMPB      AL,#3                 ; [CPU_] |1765| 
        BF        $C$L127,EQ            ; [CPU_] |1765| 
        ; branchcc occurs ; [] |1765| 
$C$DW$L$_sbInvSoftStart$27$E:
$C$DW$L$_sbInvSoftStart$28$B:
;** 1797	-----------------------    if ( bCnt != 7u ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 1797,column 11,is_stmt
        CMPB      AL,#7                 ; [CPU_] |1797| 
        BF        $C$L133,NEQ           ; [CPU_] |1797| 
        ; branchcc occurs ; [] |1797| 
$C$DW$L$_sbInvSoftStart$28$E:
;** 1799	-----------------------    return 1u;
	.dwpsn	file "../APP/Supervisor.c",line 1799,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1799| 
$C$L139:    
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
$C$DW$497	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$497, DW_AT_low_pc(0x00)
	.dwattr $C$DW$497, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$498	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$498, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor.asm:$C$L133:1:1627291168")
	.dwattr $C$DW$498, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$498, DW_AT_TI_begin_line(0x6c0)
	.dwattr $C$DW$498, DW_AT_TI_end_line(0x705)
$C$DW$499	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$499, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$12$B)
	.dwattr $C$DW$499, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$12$E)
$C$DW$500	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$500, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$22$B)
	.dwattr $C$DW$500, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$22$E)
$C$DW$501	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$501, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$23$B)
	.dwattr $C$DW$501, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$23$E)
$C$DW$502	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$502, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$24$B)
	.dwattr $C$DW$502, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$24$E)
$C$DW$503	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$503, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$25$B)
	.dwattr $C$DW$503, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$25$E)
$C$DW$504	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$504, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$14$B)
	.dwattr $C$DW$504, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$14$E)
$C$DW$505	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$505, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$17$B)
	.dwattr $C$DW$505, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$17$E)
$C$DW$506	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$506, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$18$B)
	.dwattr $C$DW$506, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$18$E)
$C$DW$507	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$507, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$19$B)
	.dwattr $C$DW$507, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$19$E)
$C$DW$508	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$508, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$20$B)
	.dwattr $C$DW$508, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$20$E)
$C$DW$509	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$509, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$21$B)
	.dwattr $C$DW$509, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$21$E)
$C$DW$510	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$510, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$27$B)
	.dwattr $C$DW$510, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$27$E)
$C$DW$511	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$511, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$4$B)
	.dwattr $C$DW$511, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$4$E)
$C$DW$512	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$512, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$5$B)
	.dwattr $C$DW$512, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$5$E)
$C$DW$513	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$513, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$6$B)
	.dwattr $C$DW$513, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$6$E)
$C$DW$514	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$514, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$7$B)
	.dwattr $C$DW$514, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$7$E)
$C$DW$515	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$515, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$9$B)
	.dwattr $C$DW$515, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$9$E)
$C$DW$516	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$516, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$10$B)
	.dwattr $C$DW$516, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$10$E)
$C$DW$517	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$517, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$28$B)
	.dwattr $C$DW$517, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$28$E)
$C$DW$518	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$518, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$26$B)
	.dwattr $C$DW$518, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$26$E)
$C$DW$519	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$519, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$16$B)
	.dwattr $C$DW$519, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$16$E)
$C$DW$520	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$520, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$11$B)
	.dwattr $C$DW$520, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$11$E)

$C$DW$521	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$521, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor.asm:$C$L130:2:1627291168")
	.dwattr $C$DW$521, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$521, DW_AT_TI_begin_line(0x6fa)
	.dwattr $C$DW$521, DW_AT_TI_end_line(0x6fa)
$C$DW$522	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$522, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$8$B)
	.dwattr $C$DW$522, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$8$E)
	.dwendtag $C$DW$521

	.dwendtag $C$DW$498

	.dwattr $C$DW$472, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$472, DW_AT_TI_end_line(0x70d)
	.dwattr $C$DW$472, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$472

	.sect	".text"
	.global	_sbGetWaitRlyCrossZeroSts

$C$DW$523	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetWaitRlyCrossZeroSts")
	.dwattr $C$DW$523, DW_AT_low_pc(_sbGetWaitRlyCrossZeroSts)
	.dwattr $C$DW$523, DW_AT_high_pc(0x00)
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_sbGetWaitRlyCrossZeroSts")
	.dwattr $C$DW$523, DW_AT_external
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$523, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$523, DW_AT_TI_begin_line(0x811)
	.dwattr $C$DW$523, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$523, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2066,column 1,is_stmt,address _sbGetWaitRlyCrossZeroSts

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
;** 2067	-----------------------    return bWaitRlyCrossSts;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bWaitRlyCrossSts ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2067,column 2,is_stmt
        MOV       AL,@_bWaitRlyCrossSts ; [CPU_] |2067| 
$C$DW$524	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$524, DW_AT_low_pc(0x00)
	.dwattr $C$DW$524, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$523, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$523, DW_AT_TI_end_line(0x814)
	.dwattr $C$DW$523, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$523

	.sect	".text"
	.global	_sbGetOverTempFaultTimeOut30S

$C$DW$525	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverTempFaultTimeOut30S")
	.dwattr $C$DW$525, DW_AT_low_pc(_sbGetOverTempFaultTimeOut30S)
	.dwattr $C$DW$525, DW_AT_high_pc(0x00)
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_sbGetOverTempFaultTimeOut30S")
	.dwattr $C$DW$525, DW_AT_external
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$525, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$525, DW_AT_TI_begin_line(0x999)
	.dwattr $C$DW$525, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$525, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2458,column 1,is_stmt,address _sbGetOverTempFaultTimeOut30S

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
;** 2461	-----------------------    return dwFaultTimer <= 88500uL;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Supervisor.c",line 2461,column 9,is_stmt
        MOVL      XAR4,#88500           ; [CPU_U] |2461| 
        MOVW      DP,#_dwFaultTimer     ; [CPU_U] 
        MOVB      XAR6,#0               ; [CPU_] |2461| 
        MOVL      ACC,XAR4              ; [CPU_] |2461| 
        CMPL      ACC,@_dwFaultTimer    ; [CPU_] |2461| 
        MOVB      XAR6,#1,HIS           ; [CPU_] |2461| 
        MOV       AL,AR6                ; [CPU_] |2461| 
$C$DW$526	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$526, DW_AT_low_pc(0x00)
	.dwattr $C$DW$526, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$525, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$525, DW_AT_TI_end_line(0x9a3)
	.dwattr $C$DW$525, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$525

	.sect	".text"
	.global	_sbGetOverTempCnt

$C$DW$527	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverTempCnt")
	.dwattr $C$DW$527, DW_AT_low_pc(_sbGetOverTempCnt)
	.dwattr $C$DW$527, DW_AT_high_pc(0x00)
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_sbGetOverTempCnt")
	.dwattr $C$DW$527, DW_AT_external
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$527, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$527, DW_AT_TI_begin_line(0x849)
	.dwattr $C$DW$527, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$527, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2122,column 1,is_stmt,address _sbGetOverTempCnt

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
;** 2123	-----------------------    return bOverTempCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bOverTempCnt     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2123,column 2,is_stmt
        MOV       AL,@_bOverTempCnt     ; [CPU_] |2123| 
$C$DW$528	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$528, DW_AT_low_pc(0x00)
	.dwattr $C$DW$528, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$527, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$527, DW_AT_TI_end_line(0x84c)
	.dwattr $C$DW$527, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$527

	.sect	".text"
	.global	_sbGetOverLoadCnt

$C$DW$529	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverLoadCnt")
	.dwattr $C$DW$529, DW_AT_low_pc(_sbGetOverLoadCnt)
	.dwattr $C$DW$529, DW_AT_high_pc(0x00)
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_sbGetOverLoadCnt")
	.dwattr $C$DW$529, DW_AT_external
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$529, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$529, DW_AT_TI_begin_line(0x83d)
	.dwattr $C$DW$529, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$529, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2110,column 1,is_stmt,address _sbGetOverLoadCnt

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
;** 2111	-----------------------    return bOverLoadCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bOverLoadCnt     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2111,column 2,is_stmt
        MOV       AL,@_bOverLoadCnt     ; [CPU_] |2111| 
$C$DW$530	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$530, DW_AT_low_pc(0x00)
	.dwattr $C$DW$530, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$529, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$529, DW_AT_TI_end_line(0x840)
	.dwattr $C$DW$529, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$529

	.sect	".text"
	.global	_sbGetOPRlyOnWaitInvCrossSts

$C$DW$531	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$531, DW_AT_low_pc(_sbGetOPRlyOnWaitInvCrossSts)
	.dwattr $C$DW$531, DW_AT_high_pc(0x00)
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_sbGetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$531, DW_AT_external
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$531, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$531, DW_AT_TI_begin_line(0x825)
	.dwattr $C$DW$531, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$531, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2086,column 1,is_stmt,address _sbGetOPRlyOnWaitInvCrossSts

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
;** 2087	-----------------------    return bOPRlyOnWaitInvCrossSts;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bOPRlyOnWaitInvCrossSts ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2087,column 2,is_stmt
        MOV       AL,@_bOPRlyOnWaitInvCrossSts ; [CPU_] |2087| 
$C$DW$532	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$532, DW_AT_low_pc(0x00)
	.dwattr $C$DW$532, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$531, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$531, DW_AT_TI_end_line(0x828)
	.dwattr $C$DW$531, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$531

	.sect	".text"
	.global	_sbGetInvShortCnt

$C$DW$533	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvShortCnt")
	.dwattr $C$DW$533, DW_AT_low_pc(_sbGetInvShortCnt)
	.dwattr $C$DW$533, DW_AT_high_pc(0x00)
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_sbGetInvShortCnt")
	.dwattr $C$DW$533, DW_AT_external
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$533, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$533, DW_AT_TI_begin_line(0x855)
	.dwattr $C$DW$533, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$533, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2134,column 1,is_stmt,address _sbGetInvShortCnt

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
;** 2135	-----------------------    return bInvShortCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bInvShortCnt     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2135,column 2,is_stmt
        MOV       AL,@_bInvShortCnt     ; [CPU_] |2135| 
$C$DW$534	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$534, DW_AT_low_pc(0x00)
	.dwattr $C$DW$534, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$533, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$533, DW_AT_TI_end_line(0x858)
	.dwattr $C$DW$533, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$533

	.sect	".text"
	.global	_sbGetFaultModeTimeOut

$C$DW$535	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetFaultModeTimeOut")
	.dwattr $C$DW$535, DW_AT_low_pc(_sbGetFaultModeTimeOut)
	.dwattr $C$DW$535, DW_AT_high_pc(0x00)
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_sbGetFaultModeTimeOut")
	.dwattr $C$DW$535, DW_AT_external
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$535, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$535, DW_AT_TI_begin_line(0x98d)
	.dwattr $C$DW$535, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$535, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2446,column 1,is_stmt,address _sbGetFaultModeTimeOut

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
;** 2453	-----------------------    return dwFaultTimer == 0uL;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFaultTimer     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2453,column 5,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |2453| 
        MOVL      ACC,@_dwFaultTimer    ; [CPU_] |2453| 
        MOVB      XAR6,#1,EQ            ; [CPU_] |2453| 
        MOV       AL,AR6                ; [CPU_] |2453| 
$C$DW$536	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$536, DW_AT_low_pc(0x00)
	.dwattr $C$DW$536, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$535, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$535, DW_AT_TI_end_line(0x997)
	.dwattr $C$DW$535, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$535

	.sect	".text"
	.global	_sbGetDCVoltOverCnt

$C$DW$537	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetDCVoltOverCnt")
	.dwattr $C$DW$537, DW_AT_low_pc(_sbGetDCVoltOverCnt)
	.dwattr $C$DW$537, DW_AT_high_pc(0x00)
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_sbGetDCVoltOverCnt")
	.dwattr $C$DW$537, DW_AT_external
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$537, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$537, DW_AT_TI_begin_line(0x860)
	.dwattr $C$DW$537, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$537, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2145,column 1,is_stmt,address _sbGetDCVoltOverCnt

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
;** 2146	-----------------------    return bDCVoltOverCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bDCVoltOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2146,column 2,is_stmt
        MOV       AL,@_bDCVoltOverCnt   ; [CPU_] |2146| 
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
	.global	_sbChkAvrAct

$C$DW$539	.dwtag  DW_TAG_subprogram, DW_AT_name("sbChkAvrAct")
	.dwattr $C$DW$539, DW_AT_low_pc(_sbChkAvrAct)
	.dwattr $C$DW$539, DW_AT_high_pc(0x00)
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_sbChkAvrAct")
	.dwattr $C$DW$539, DW_AT_external
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$539, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$539, DW_AT_TI_begin_line(0x9f7)
	.dwattr $C$DW$539, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$539, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2552,column 1,is_stmt,address _sbChkAvrAct

	.dwfde $C$DW$CIE, _sbChkAvrAct

;***************************************************************
;* FNAME: _sbChkAvrAct                  FR SIZE:   0           *
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
_sbChkAvrAct:
;** 2553	-----------------------    if ( *(C$1 = &GpioDataRegs)&0x80u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$540	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$540, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../APP/Supervisor.c",line 2553,column 2,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |2553| 
        TBIT      *+XAR4[0],#7          ; [CPU_] |2553| 
        BF        $C$L140,TC            ; [CPU_] |2553| 
        ; branchcc occurs ; [] |2553| 
;** 2553	-----------------------    if ( *C$1&0x40u ) goto g5;
        TBIT      *+XAR4[0],#6          ; [CPU_] |2553| 
        BF        $C$L140,TC            ; [CPU_] |2553| 
        ; branchcc occurs ; [] |2553| 
;** 2553	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$1+9L)&0x8u ) goto g5;
        MOVB      XAR0,#9               ; [CPU_] |2553| 
        TBIT      *+XAR4[AR0],#3        ; [CPU_] |2553| 
        BF        $C$L140,TC            ; [CPU_] |2553| 
        ; branchcc occurs ; [] |2553| 
;** 2553	-----------------------    if ( !(C$1[1]&0x8u) ) goto g6;
        TBIT      *+XAR4[1],#3          ; [CPU_] |2553| 
        BF        $C$L141,NTC           ; [CPU_] |2553| 
        ; branchcc occurs ; [] |2553| 
$C$L140:    
;***	-----------------------g5:
;** 2555	-----------------------    return 1u;
	.dwpsn	file "../APP/Supervisor.c",line 2555,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2555| 
$C$DW$541	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$541, DW_AT_low_pc(0x00)
	.dwattr $C$DW$541, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L141:    
;***	-----------------------g6:
;** 2559	-----------------------    return 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2559,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2559| 
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$539, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$539, DW_AT_TI_end_line(0xa01)
	.dwattr $C$DW$539, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$539

	.sect	".text"
	.global	_sbBusSoftStart

$C$DW$543	.dwtag  DW_TAG_subprogram, DW_AT_name("sbBusSoftStart")
	.dwattr $C$DW$543, DW_AT_low_pc(_sbBusSoftStart)
	.dwattr $C$DW$543, DW_AT_high_pc(0x00)
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_sbBusSoftStart")
	.dwattr $C$DW$543, DW_AT_external
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$543, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$543, DW_AT_TI_begin_line(0x6a2)
	.dwattr $C$DW$543, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$543, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 1699,column 1,is_stmt,address _sbBusSoftStart

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
;** 1700	-----------------------    return 1u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Supervisor.c",line 1700,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1700| 
$C$DW$544	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$544, DW_AT_low_pc(0x00)
	.dwattr $C$DW$544, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$543, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$543, DW_AT_TI_end_line(0x6a5)
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
	.dwattr $C$DW$545, DW_AT_TI_begin_line(0x951)
	.dwattr $C$DW$545, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$545, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2386,column 1,is_stmt,address _sWorkModeInfoUpdate

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
;** 2387	-----------------------    if ( sbGetRLineLossStatus() == 1u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Supervisor.c",line 2387,column 2,is_stmt
$C$DW$546	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$546, DW_AT_low_pc(0x00)
	.dwattr $C$DW$546, DW_AT_name("_sbGetRLineLossStatus")
	.dwattr $C$DW$546, DW_AT_TI_call
        LCR       #_sbGetRLineLossStatus ; [CPU_] |2387| 
        ; call occurs [#_sbGetRLineLossStatus] ; [] |2387| 
        CMPB      AL,#1                 ; [CPU_] |2387| 
        BF        $C$L142,EQ            ; [CPU_] |2387| 
        ; branchcc occurs ; [] |2387| 
;** 2396	-----------------------    *&g_uniuwCSFMainRlyOffInfo &= 0xfffeu;
;** 2397	-----------------------    *&g_uniuwCUFCSUFMainRlyOffInfo &= 0xfffeu;
;** 2398	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo &= 0xfffeu;
;** 2399	-----------------------    *&g_uniuwOUFMainRlyOnInfo &= 0xfffeu;
;** 2399	-----------------------    goto g4;
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2396,column 3,is_stmt
        AND       @_g_uniuwCSFMainRlyOffInfo,#0xfffe ; [CPU_] |2396| 
	.dwpsn	file "../APP/Supervisor.c",line 2397,column 3,is_stmt
        AND       @_g_uniuwCUFCSUFMainRlyOffInfo,#0xfffe ; [CPU_] |2397| 
	.dwpsn	file "../APP/Supervisor.c",line 2398,column 3,is_stmt
        AND       @_g_uniuwOSFSBUMainRlyOnInfo,#0xfffe ; [CPU_] |2398| 
	.dwpsn	file "../APP/Supervisor.c",line 2399,column 3,is_stmt
        AND       @_g_uniuwOUFMainRlyOnInfo,#0xfffe ; [CPU_] |2399| 
        B         $C$L143,UNC           ; [CPU_] |2399| 
        ; branch occurs ; [] |2399| 
$C$L142:    
;***	-----------------------g3:
;** 2389	-----------------------    *&g_uniuwCSFMainRlyOffInfo |= 1u;
;** 2390	-----------------------    *&g_uniuwCUFCSUFMainRlyOffInfo |= 1u;
;** 2391	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo |= 1u;
;** 2392	-----------------------    *&g_uniuwOUFMainRlyOnInfo |= 1u;
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2389,column 3,is_stmt
        OR        @_g_uniuwCSFMainRlyOffInfo,#0x0001 ; [CPU_] |2389| 
	.dwpsn	file "../APP/Supervisor.c",line 2390,column 3,is_stmt
        OR        @_g_uniuwCUFCSUFMainRlyOffInfo,#0x0001 ; [CPU_] |2390| 
	.dwpsn	file "../APP/Supervisor.c",line 2391,column 3,is_stmt
        OR        @_g_uniuwOSFSBUMainRlyOnInfo,#0x0001 ; [CPU_] |2391| 
	.dwpsn	file "../APP/Supervisor.c",line 2392,column 3,is_stmt
        OR        @_g_uniuwOUFMainRlyOnInfo,#0x0001 ; [CPU_] |2392| 
$C$L143:    
;***	-----------------------g4:
;** 2401	-----------------------    if ( sbGetBatUnder() == 1u || g_uwBatStartFail == 1u ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 2401,column 2,is_stmt
$C$DW$547	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$547, DW_AT_low_pc(0x00)
	.dwattr $C$DW$547, DW_AT_name("_sbGetBatUnder")
	.dwattr $C$DW$547, DW_AT_TI_call
        LCR       #_sbGetBatUnder       ; [CPU_] |2401| 
        ; call occurs [#_sbGetBatUnder] ; [] |2401| 
        CMPB      AL,#1                 ; [CPU_] |2401| 
        BF        $C$L144,EQ            ; [CPU_] |2401| 
        ; branchcc occurs ; [] |2401| 
        MOVW      DP,#_g_uwBatStartFail ; [CPU_U] 
        MOV       AL,@_g_uwBatStartFail ; [CPU_] |2401| 
        CMPB      AL,#1                 ; [CPU_] |2401| 
        BF        $C$L144,EQ            ; [CPU_] |2401| 
        ; branchcc occurs ; [] |2401| 
;** 2401	-----------------------    if ( sdwGetWarningCode()&0x40uL ) goto g7;
$C$DW$548	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$548, DW_AT_low_pc(0x00)
	.dwattr $C$DW$548, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$548, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |2401| 
        ; call occurs [#_sdwGetWarningCode] ; [] |2401| 
        TBIT      AL,#6                 ; [CPU_] |2401| 
        BF        $C$L144,TC            ; [CPU_] |2401| 
        ; branchcc occurs ; [] |2401| 
;** 2409	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo &= 0xfffdu;
;** 2410	-----------------------    *&g_uniuwOUFMainRlyOnInfo &= 0xfffdu;
;** 2410	-----------------------    goto g8;
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2409,column 3,is_stmt
        AND       @_g_uniuwOSFSBUMainRlyOnInfo,#0xfffd ; [CPU_] |2409| 
	.dwpsn	file "../APP/Supervisor.c",line 2410,column 3,is_stmt
        AND       @_g_uniuwOUFMainRlyOnInfo,#0xfffd ; [CPU_] |2410| 
        B         $C$L145,UNC           ; [CPU_] |2410| 
        ; branch occurs ; [] |2410| 
$C$L144:    
;***	-----------------------g7:
;** 2404	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo |= 2u;
;** 2405	-----------------------    *&g_uniuwOUFMainRlyOnInfo |= 2u;
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2404,column 3,is_stmt
        OR        @_g_uniuwOSFSBUMainRlyOnInfo,#0x0002 ; [CPU_] |2404| 
	.dwpsn	file "../APP/Supervisor.c",line 2405,column 3,is_stmt
        OR        @_g_uniuwOUFMainRlyOnInfo,#0x0002 ; [CPU_] |2405| 
$C$L145:    
;***	-----------------------g8:
;** 2413	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo &= 0xfffbu;
;** 2413	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo |= g_uwBatWeakFlg*4u&7u;
;** 2415	-----------------------    if ( g_uwChgNeedAC == 1u ) goto g12;
	.dwpsn	file "../APP/Supervisor.c",line 2413,column 2,is_stmt
        AND       @_g_uniuwOSFSBUMainRlyOnInfo,#0xfffb ; [CPU_] |2413| 
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
        MOV       ACC,@_g_uwBatWeakFlg << #2 ; [CPU_] |2413| 
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
        ANDB      AL,#0x07              ; [CPU_] |2413| 
        OR        @_g_uniuwOSFSBUMainRlyOnInfo,AL ; [CPU_] |2413| 
        MOVW      DP,#_g_uwChgNeedAC    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2415,column 2,is_stmt
        MOV       AL,@_g_uwChgNeedAC    ; [CPU_] |2415| 
        CMPB      AL,#1                 ; [CPU_] |2415| 
        BF        $C$L147,EQ            ; [CPU_] |2415| 
        ; branchcc occurs ; [] |2415| 
;** 2419	-----------------------    if ( sbGetEepromChargerPriority() == 3u ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2419,column 7,is_stmt
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$549, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |2419| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |2419| 
        CMPB      AL,#3                 ; [CPU_] |2419| 
        BF        $C$L146,EQ            ; [CPU_] |2419| 
        ; branchcc occurs ; [] |2419| 
;** 2425	-----------------------    *&g_uniuwCSFMainRlyOffInfo &= 0xfffdu;
;** 2425	-----------------------    *&g_uniuwCSFMainRlyOffInfo |= swGetSccOkFlag()*2&3;
;** 2425	-----------------------    goto g13;
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2425,column 3,is_stmt
        AND       @_g_uniuwCSFMainRlyOffInfo,#0xfffd ; [CPU_] |2425| 
$C$DW$550	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$550, DW_AT_low_pc(0x00)
	.dwattr $C$DW$550, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$550, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |2425| 
        ; call occurs [#_swGetSccOkFlag] ; [] |2425| 
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
        MOV       ACC,AL << #1          ; [CPU_] |2425| 
        ANDB      AL,#0x03              ; [CPU_] |2425| 
        OR        @_g_uniuwCSFMainRlyOffInfo,AL ; [CPU_] |2425| 
        B         $C$L148,UNC           ; [CPU_] |2425| 
        ; branch occurs ; [] |2425| 
$C$L146:    
;***	-----------------------g11:
;** 2421	-----------------------    *&g_uniuwCSFMainRlyOffInfo |= 2u;
;** 2422	-----------------------    goto g13;
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2421,column 3,is_stmt
        OR        @_g_uniuwCSFMainRlyOffInfo,#0x0002 ; [CPU_] |2421| 
	.dwpsn	file "../APP/Supervisor.c",line 2422,column 2,is_stmt
        B         $C$L148,UNC           ; [CPU_] |2422| 
        ; branch occurs ; [] |2422| 
$C$L147:    
;***	-----------------------g12:
;** 2417	-----------------------    *&g_uniuwCSFMainRlyOffInfo &= 0xfffdu;
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2417,column 3,is_stmt
        AND       @_g_uniuwCSFMainRlyOffInfo,#0xfffd ; [CPU_] |2417| 
$C$L148:    
;***	-----------------------g13:
;** 2428	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo &= 0xfff7u;
;** 2428	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo |= (swGetSccOkFlag()&1)<<3;
;** 2430	-----------------------    if ( g_uwLoadAbnormalFlg == 1u ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 2428,column 2,is_stmt
        AND       @_g_uniuwOSFSBUMainRlyOnInfo,#0xfff7 ; [CPU_] |2428| 
$C$DW$551	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$551, DW_AT_low_pc(0x00)
	.dwattr $C$DW$551, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$551, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |2428| 
        ; call occurs [#_swGetSccOkFlag] ; [] |2428| 
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
        ANDB      AL,#1                 ; [CPU_] |2428| 
        LSL       AL,3                  ; [CPU_] |2428| 
        OR        @_g_uniuwOSFSBUMainRlyOnInfo,AL ; [CPU_] |2428| 
        MOVW      DP,#_g_uwLoadAbnormalFlg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2430,column 2,is_stmt
        MOV       AL,@_g_uwLoadAbnormalFlg ; [CPU_] |2430| 
        CMPB      AL,#1                 ; [CPU_] |2430| 
        BF        $C$L149,EQ            ; [CPU_] |2430| 
        ; branchcc occurs ; [] |2430| 
;** 2436	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo &= 0xffefu;
;** 2436	-----------------------    goto g16;
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2436,column 3,is_stmt
        AND       @_g_uniuwOSFSBUMainRlyOnInfo,#0xffef ; [CPU_] |2436| 
$C$DW$552	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$552, DW_AT_low_pc(0x00)
	.dwattr $C$DW$552, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L149:    
;***	-----------------------g15:
;** 2432	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo |= 0x10u;
;***	-----------------------g16:
;***  	-----------------------    return;
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2432,column 3,is_stmt
        OR        @_g_uniuwOSFSBUMainRlyOnInfo,#0x0010 ; [CPU_] |2432| 
$C$DW$553	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$553, DW_AT_low_pc(0x00)
	.dwattr $C$DW$553, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$545, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$545, DW_AT_TI_end_line(0x986)
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
	.dwattr $C$DW$554, DW_AT_TI_begin_line(0x9a5)
	.dwattr $C$DW$554, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$554, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2470,column 1,is_stmt,address _sTurnOffCharger

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
;** 2471	-----------------------    if ( bPVMode != 4u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2471,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |2471| 
        CMPB      AL,#4                 ; [CPU_] |2471| 
        BF        $C$L151,NEQ           ; [CPU_] |2471| 
        ; branchcc occurs ; [] |2471| 
;** 2473	-----------------------    g_uwAPL10SChgStartCnt = 0u;
;** 2474	-----------------------    wAPL10SChgStartFlag = 0u;
;** 2475	-----------------------    if ( swGetFBControlStatus() ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 2473,column 3,is_stmt
        MOV       @_g_uwAPL10SChgStartCnt,#0 ; [CPU_] |2473| 
	.dwpsn	file "../APP/Supervisor.c",line 2474,column 3,is_stmt
        MOV       @_wAPL10SChgStartFlag,#0 ; [CPU_] |2474| 
	.dwpsn	file "../APP/Supervisor.c",line 2475,column 3,is_stmt
$C$DW$555	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$555, DW_AT_low_pc(0x00)
	.dwattr $C$DW$555, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$555, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |2475| 
        ; call occurs [#_swGetFBControlStatus] ; [] |2475| 
        CMPB      AL,#0                 ; [CPU_] |2475| 
        BF        $C$L150,NEQ           ; [CPU_] |2475| 
        ; branchcc occurs ; [] |2475| 
;** 2475	-----------------------    if ( !swGetBuckControlStatus() ) goto g5;
$C$DW$556	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$556, DW_AT_low_pc(0x00)
	.dwattr $C$DW$556, DW_AT_name("_swGetBuckControlStatus")
	.dwattr $C$DW$556, DW_AT_TI_call
        LCR       #_swGetBuckControlStatus ; [CPU_] |2475| 
        ; call occurs [#_swGetBuckControlStatus] ; [] |2475| 
        CMPB      AL,#0                 ; [CPU_] |2475| 
        BF        $C$L151,EQ            ; [CPU_] |2475| 
        ; branchcc occurs ; [] |2475| 
$C$L150:    
;***	-----------------------g4:
;** 2477	-----------------------    sSetFBControlStatus(0u);
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 2477,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2477| 
$C$DW$557	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$557, DW_AT_low_pc(0x00)
	.dwattr $C$DW$557, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$557, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |2477| 
        ; call occurs [#_sSetFBControlStatus] ; [] |2477| 
$C$L151:    
$C$DW$558	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$558, DW_AT_low_pc(0x00)
	.dwattr $C$DW$558, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$554, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$554, DW_AT_TI_end_line(0x9b1)
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
	.dwattr $C$DW$559, DW_AT_TI_begin_line(0x635)
	.dwattr $C$DW$559, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$559, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 1590,column 1,is_stmt,address _sTestMode

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
$C$L152:    
$C$DW$L$_sTestMode$2$B:
;***	-----------------------g3:
;** 1595	-----------------------    event = OSMaskEventPend(0u);
;** 1596	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 1595,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1595| 
$C$DW$561	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$561, DW_AT_low_pc(0x00)
	.dwattr $C$DW$561, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$561, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1595| 
        ; call occurs [#_OSMaskEventPend] ; [] |1595| 
	.dwpsn	file "../APP/Supervisor.c",line 1596,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |1596| 
        BF        $C$L152,NTC           ; [CPU_] |1596| 
        ; branchcc occurs ; [] |1596| 
$C$DW$L$_sTestMode$2$E:
$C$DW$L$_sTestMode$3$B:
;** 1599	-----------------------    if ( swTestTaskProc() != 1u ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1599,column 4,is_stmt
$C$DW$562	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$562, DW_AT_low_pc(0x00)
	.dwattr $C$DW$562, DW_AT_name("_swTestTaskProc")
	.dwattr $C$DW$562, DW_AT_TI_call
        LCR       #_swTestTaskProc      ; [CPU_] |1599| 
        ; call occurs [#_swTestTaskProc] ; [] |1599| 
        CMPB      AL,#1                 ; [CPU_] |1599| 
        BF        $C$L152,NEQ           ; [CPU_] |1599| 
        ; branchcc occurs ; [] |1599| 
$C$DW$L$_sTestMode$3$E:
;** 1602	-----------------------    bPVMode = 7u;
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 1602,column 5,is_stmt
        MOVB      @_bPVMode,#7,UNC      ; [CPU_] |1602| 
$C$DW$563	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$563, DW_AT_low_pc(0x00)
	.dwattr $C$DW$563, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$564	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$564, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor.asm:$C$L152:1:1627291168")
	.dwattr $C$DW$564, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$564, DW_AT_TI_begin_line(0x639)
	.dwattr $C$DW$564, DW_AT_TI_end_line(0x648)
$C$DW$565	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$565, DW_AT_low_pc($C$DW$L$_sTestMode$2$B)
	.dwattr $C$DW$565, DW_AT_high_pc($C$DW$L$_sTestMode$2$E)
$C$DW$566	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$566, DW_AT_low_pc($C$DW$L$_sTestMode$3$B)
	.dwattr $C$DW$566, DW_AT_high_pc($C$DW$L$_sTestMode$3$E)
	.dwendtag $C$DW$564

	.dwattr $C$DW$559, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$559, DW_AT_TI_end_line(0x649)
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
	.dwattr $C$DW$567, DW_AT_TI_begin_line(0x740)
	.dwattr $C$DW$567, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$567, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 1857,column 1,is_stmt,address _sSetBuckControlStatus

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
	.dwattr $C$DW$567, DW_AT_TI_end_line(0x742)
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
	.dwattr $C$DW$570, DW_AT_TI_begin_line(0x744)
	.dwattr $C$DW$570, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$570, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 1861,column 1,is_stmt,address _sSetFanControlStatus

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
;** 1862	-----------------------    asm("\tSETC\tINTM");
;** 1863	-----------------------    wFanControlStatus = wStatus;
;** 1864	-----------------------    if ( wStatus ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$572	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$572, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _wStatus
$C$DW$573	.dwtag  DW_TAG_variable, DW_AT_name("wStatus")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_wStatus")
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$573, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wFanControlStatus ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1864,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1864| 
	.dwpsn	file "../APP/Supervisor.c",line 1863,column 2,is_stmt
        MOV       @_wFanControlStatus,AL ; [CPU_] |1863| 
	.dwpsn	file "../APP/Supervisor.c",line 1864,column 2,is_stmt
        BF        $C$L153,NEQ           ; [CPU_] |1864| 
        ; branchcc occurs ; [] |1864| 
;** 1866	-----------------------    EPwm4Regs.AQCTLA.all = 1365u;
;** 1867	-----------------------    goto g4;
        MOVW      DP,#_EPwm4Regs+11     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1866,column 3,is_stmt
        MOV       @_EPwm4Regs+11,#1365  ; [CPU_] |1866| 
	.dwpsn	file "../APP/Supervisor.c",line 1867,column 2,is_stmt
        B         $C$L154,UNC           ; [CPU_] |1867| 
        ; branch occurs ; [] |1867| 
$C$L153:    
;***	-----------------------g3:
;** 1870	-----------------------    (*(C$1 = &EPwm4Regs)).AQCTLA.all = 0u;
;** 1871	-----------------------    *(&EPwm4Regs+11L) = *((volatile struct AQCTL_BITS *)C$1+11L)&0xffdfu|0x10u;
;** 1872	-----------------------    *(&EPwm4Regs+11L) = *(&EPwm4Regs+11L)&0xfffeu|2u;
;** 1873	-----------------------    *((volatile struct DBCTL_BITS *)C$1+15L) &= 0xfffcu;
	.dwpsn	file "../APP/Supervisor.c",line 1870,column 3,is_stmt
        MOVL      XAR4,#_EPwm4Regs      ; [CPU_U] |1870| 
        MOVB      XAR0,#11              ; [CPU_] |1870| 
        MOVW      DP,#_EPwm4Regs+11     ; [CPU_U] 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1870| 
	.dwpsn	file "../APP/Supervisor.c",line 1871,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1871| 
        AND       AL,*+XAR4[AR0],#0xffdf ; [CPU_] |1871| 
        ORB       AL,#0x10              ; [CPU_] |1871| 
        MOV       @_EPwm4Regs+11,AL     ; [CPU_] |1871| 
	.dwpsn	file "../APP/Supervisor.c",line 1873,column 3,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |1873| 
	.dwpsn	file "../APP/Supervisor.c",line 1872,column 3,is_stmt
        AND       AL,@_EPwm4Regs+11,#0xfffe ; [CPU_] |1872| 
        ORB       AL,#0x02              ; [CPU_] |1872| 
        MOV       @_EPwm4Regs+11,AL     ; [CPU_] |1872| 
	.dwpsn	file "../APP/Supervisor.c",line 1873,column 3,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1873| 
$C$L154:    
;***	-----------------------g4:
;** 1875	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$574	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$574, DW_AT_low_pc(0x00)
	.dwattr $C$DW$574, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$570, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$570, DW_AT_TI_end_line(0x754)
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
	.dwattr $C$DW$575, DW_AT_TI_begin_line(0x608)
	.dwattr $C$DW$575, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$575, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Supervisor.c",line 1545,column 1,is_stmt,address _sShutDownMode

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
;** 1547	-----------------------    fChargeOn = 0u;
;** 1549	-----------------------    sSetFBControlStatus(0u);
;** 1551	-----------------------    sSetFanControlStatus(0u);
;** 1553	-----------------------    sOffPWM();
;** 1554	-----------------------    asm(" NOP ");
;** 1555	-----------------------    asm(" NOP ");
;** 1556	-----------------------    *((C$1 = &GpioDataRegs)+4L) |= 0x20u;
;** 1557	-----------------------    bSftNRly = 0u;
;** 1558	-----------------------    ((volatile unsigned *)C$1)[5] |= 0x8u;
;** 1559	-----------------------    *(&GpioDataRegs+4L) |= 0x10u;
;** 1560	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+13L) |= 0x200u;
;** 1561	-----------------------    *(&GpioDataRegs+4L) |= 0x400u;
;** 1562	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+12L) |= 0x200u;
;** 1563	-----------------------    *(&GpioDataRegs+4L) |= 0x800u;
;** 1564	-----------------------    *(&GpioDataRegs+13L) |= 0x80u;
;** 1565	-----------------------    *(&GpioDataRegs+12L) |= 0x400u;
;** 1566	-----------------------    asm(" NOP ");
;** 1566	-----------------------    asm(" NOP ");
;** 1566	-----------------------    *(&GpioDataRegs+13L) |= 0x8u;
;** 1566	-----------------------    *(&GpioDataRegs+4L) |= 0x80u;
;** 1567	-----------------------    *(&GpioDataRegs+4L) |= 0x100u;
;** 1568	-----------------------    asm(" NOP ");
;** 1569	-----------------------    asm("\tSETC\tINTM");
;** 1570	-----------------------    *(&GpioDataRegs+5L) |= 1u;
;** 1571	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;** 1573	-----------------------    DelayUs(1127u);
;** 1574	-----------------------    ((volatile unsigned *)C$1)[2] |= 0x1000u;
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
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$576, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$L1
$C$DW$577	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$577, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_fChargeOn        ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1549,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1549| 
	.dwpsn	file "../APP/Supervisor.c",line 1547,column 2,is_stmt
        MOV       @_fChargeOn,#0        ; [CPU_] |1547| 
	.dwpsn	file "../APP/Supervisor.c",line 1549,column 2,is_stmt
$C$DW$578	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$578, DW_AT_low_pc(0x00)
	.dwattr $C$DW$578, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$578, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1549| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1549| 
	.dwpsn	file "../APP/Supervisor.c",line 1551,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1551| 
$C$DW$579	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$579, DW_AT_low_pc(0x00)
	.dwattr $C$DW$579, DW_AT_name("_sSetFanControlStatus")
	.dwattr $C$DW$579, DW_AT_TI_call
        LCR       #_sSetFanControlStatus ; [CPU_] |1551| 
        ; call occurs [#_sSetFanControlStatus] ; [] |1551| 
	.dwpsn	file "../APP/Supervisor.c",line 1553,column 2,is_stmt
$C$DW$580	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$580, DW_AT_low_pc(0x00)
	.dwattr $C$DW$580, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$580, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |1553| 
        ; call occurs [#_sOffPWM] ; [] |1553| 
 NOP 
 NOP 
	.dwpsn	file "../APP/Supervisor.c",line 1556,column 2,is_stmt
        MOVL      XAR1,#_GpioDataRegs   ; [CPU_U] |1556| 
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
        MOVL      XAR4,XAR1             ; [CPU_] |1556| 
        ADDB      XAR4,#4               ; [CPU_U] |1556| 
        OR        *+XAR4[0],#0x0020     ; [CPU_] |1556| 
	.dwpsn	file "../APP/Supervisor.c",line 1557,column 2,is_stmt
        MOV       @_bSftNRly,#0         ; [CPU_] |1557| 
	.dwpsn	file "../APP/Supervisor.c",line 1560,column 2,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |1560| 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1558,column 2,is_stmt
        OR        *+XAR1[5],#0x0008     ; [CPU_] |1558| 
	.dwpsn	file "../APP/Supervisor.c",line 1560,column 2,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |1560| 
	.dwpsn	file "../APP/Supervisor.c",line 1559,column 2,is_stmt
        OR        @_GpioDataRegs+4,#0x0010 ; [CPU_] |1559| 
	.dwpsn	file "../APP/Supervisor.c",line 1560,column 2,is_stmt
        OR        *+XAR4[0],#0x0200     ; [CPU_] |1560| 
	.dwpsn	file "../APP/Supervisor.c",line 1562,column 2,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |1562| 
	.dwpsn	file "../APP/Supervisor.c",line 1561,column 2,is_stmt
        OR        @_GpioDataRegs+4,#0x0400 ; [CPU_] |1561| 
	.dwpsn	file "../APP/Supervisor.c",line 1562,column 2,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |1562| 
        OR        *+XAR4[0],#0x0200     ; [CPU_] |1562| 
	.dwpsn	file "../APP/Supervisor.c",line 1563,column 2,is_stmt
        OR        @_GpioDataRegs+4,#0x0800 ; [CPU_] |1563| 
	.dwpsn	file "../APP/Supervisor.c",line 1564,column 2,is_stmt
        OR        @_GpioDataRegs+13,#0x0080 ; [CPU_] |1564| 
	.dwpsn	file "../APP/Supervisor.c",line 1565,column 2,is_stmt
        OR        @_GpioDataRegs+12,#0x0400 ; [CPU_] |1565| 
 NOP 
 NOP 
	.dwpsn	file "../APP/Supervisor.c",line 1566,column 2,is_stmt
        OR        @_GpioDataRegs+13,#0x0008 ; [CPU_] |1566| 
        OR        @_GpioDataRegs+4,#0x0080 ; [CPU_] |1566| 
	.dwpsn	file "../APP/Supervisor.c",line 1567,column 2,is_stmt
        OR        @_GpioDataRegs+4,#0x0100 ; [CPU_] |1567| 
 NOP 
	SETC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1573,column 2,is_stmt
        MOV       AL,#1127              ; [CPU_] |1573| 
	.dwpsn	file "../APP/Supervisor.c",line 1570,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0001 ; [CPU_] |1570| 
	.dwpsn	file "../APP/Supervisor.c",line 1571,column 2,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |1571| 
	.dwpsn	file "../APP/Supervisor.c",line 1573,column 2,is_stmt
$C$DW$581	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$581, DW_AT_low_pc(0x00)
	.dwattr $C$DW$581, DW_AT_name("_DelayUs")
	.dwattr $C$DW$581, DW_AT_TI_call
        LCR       #_DelayUs             ; [CPU_] |1573| 
        ; call occurs [#_DelayUs] ; [] |1573| 
        MOVL      XAR2,#6999            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1574,column 2,is_stmt
        OR        *+XAR1[2],#0x1000     ; [CPU_] |1574| 
$C$L155:    
$C$DW$L$_sShutDownMode$2$B:
;***	-----------------------g2:
;** 1577	-----------------------    DelayUs(1127u);
;** 1575	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1577,column 3,is_stmt
        MOV       AL,#1127              ; [CPU_] |1577| 
$C$DW$582	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$582, DW_AT_low_pc(0x00)
	.dwattr $C$DW$582, DW_AT_name("_DelayUs")
	.dwattr $C$DW$582, DW_AT_TI_call
        LCR       #_DelayUs             ; [CPU_] |1577| 
        ; call occurs [#_DelayUs] ; [] |1577| 
	.dwpsn	file "../APP/Supervisor.c",line 1575,column 11,is_stmt
        BANZ      $C$L155,AR2--         ; [CPU_] |1575| 
        ; branchcc occurs ; [] |1575| 
$C$DW$L$_sShutDownMode$2$E:
;** 1580	-----------------------    asm("    MOVL XAR7, #0x3F7FF6 ");
;** 1581	-----------------------    asm("    LB *XAR7");
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
	.dwattr $C$DW$584, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor.asm:$C$L155:1:1627291168")
	.dwattr $C$DW$584, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$584, DW_AT_TI_begin_line(0x627)
	.dwattr $C$DW$584, DW_AT_TI_end_line(0x62a)
$C$DW$585	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$585, DW_AT_low_pc($C$DW$L$_sShutDownMode$2$B)
	.dwattr $C$DW$585, DW_AT_high_pc($C$DW$L$_sShutDownMode$2$E)
	.dwendtag $C$DW$584

	.dwattr $C$DW$575, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$575, DW_AT_TI_end_line(0x62e)
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
	.dwattr $C$DW$586, DW_AT_TI_begin_line(0x82a)
	.dwattr $C$DW$586, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$586, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2091,column 1,is_stmt,address _sSetOPRlyOnWaitInvCrossSts

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
;** 2092	-----------------------    asm("\tSETC\tINTM");
;** 2093	-----------------------    bOPRlyOnWaitInvCrossSts = bValue;
;** 2094	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$588	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$588, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bOPRlyOnWaitInvCrossSts ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2093,column 2,is_stmt
        MOV       @_bOPRlyOnWaitInvCrossSts,AL ; [CPU_] |2093| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$589	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$589, DW_AT_low_pc(0x00)
	.dwattr $C$DW$589, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$586, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$586, DW_AT_TI_end_line(0x82f)
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
	.dwattr $C$DW$590, DW_AT_TI_begin_line(0x357)
	.dwattr $C$DW$590, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$590, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Supervisor.c",line 856,column 1,is_stmt,address _sBatteryMode

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
;*** 861	-----------------------    asm(" NOP ");
;*** 861	-----------------------    asm(" NOP ");
;*** 861	-----------------------    *((C$1 = &GpioDataRegs)+13L) |= 0x8u;
;*** 861	-----------------------    *((volatile struct GPADAT_BITS *)C$1+4L) |= 0x80u;
;*** 863	-----------------------    g_uwBatModeLineOKFlag = 0u;
;*** 864	-----------------------    if ( *((volatile unsigned *)C$1+1)&0x8u ) goto g3;
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
$C$DW$591	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$591, DW_AT_location[DW_OP_reg14]
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
 NOP 
 NOP 
	.dwpsn	file "../APP/Supervisor.c",line 861,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |861| 
        MOVW      DP,#_g_uwBatModeLineOKFlag ; [CPU_U] 
        MOVL      XAR4,XAR5             ; [CPU_] |861| 
        ADDB      XAR4,#13              ; [CPU_U] |861| 
        OR        *+XAR4[0],#0x0008     ; [CPU_] |861| 
        OR        *+XAR5[4],#0x0080     ; [CPU_] |861| 
	.dwpsn	file "../APP/Supervisor.c",line 863,column 2,is_stmt
        MOV       @_g_uwBatModeLineOKFlag,#0 ; [CPU_] |863| 
	.dwpsn	file "../APP/Supervisor.c",line 864,column 2,is_stmt
        TBIT      *+XAR5[1],#3          ; [CPU_] |864| 
        BF        $C$L156,TC            ; [CPU_] |864| 
        ; branchcc occurs ; [] |864| 
;*** 872	-----------------------    *&strLocalInvStatus &= 0xffefu;
;*** 873	-----------------------    sSetCurrentShortLimit((unsigned)g_wInvCurrRated);
;*** 874	-----------------------    sSetInverterPVoltShortLimit(300u);
;*** 875	-----------------------    OSEventSend(1u, 10u);
;*** 875	-----------------------    goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 872,column 3,is_stmt
        AND       @_strLocalInvStatus,#0xffef ; [CPU_] |872| 
        MOVW      DP,#_g_wInvCurrRated  ; [CPU_U] 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 873,column 3,is_stmt
        MOV       AL,@_g_wInvCurrRated  ; [CPU_] |873| 
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_name("_sSetCurrentShortLimit")
	.dwattr $C$DW$595, DW_AT_TI_call
        LCR       #_sSetCurrentShortLimit ; [CPU_] |873| 
        ; call occurs [#_sSetCurrentShortLimit] ; [] |873| 
	.dwpsn	file "../APP/Supervisor.c",line 874,column 3,is_stmt
        MOV       AL,#300               ; [CPU_] |874| 
$C$DW$596	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$596, DW_AT_low_pc(0x00)
	.dwattr $C$DW$596, DW_AT_name("_sSetInverterPVoltShortLimit")
	.dwattr $C$DW$596, DW_AT_TI_call
        LCR       #_sSetInverterPVoltShortLimit ; [CPU_] |874| 
        ; call occurs [#_sSetInverterPVoltShortLimit] ; [] |874| 
	.dwpsn	file "../APP/Supervisor.c",line 875,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |875| 
        MOVB      AH,#10                ; [CPU_] |875| 
$C$DW$597	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$597, DW_AT_low_pc(0x00)
	.dwattr $C$DW$597, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$597, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |875| 
        ; call occurs [#_OSEventSend] ; [] |875| 
        B         $C$L157,UNC           ; [CPU_] |875| 
        ; branch occurs ; [] |875| 
$C$L156:    
;***	-----------------------g3:
;*** 866	-----------------------    *&strLocalInvStatus |= 0x10u;
;*** 867	-----------------------    sSetCurrentShortLimit(100u);
;*** 868	-----------------------    sSetInverterPVoltShortLimit(500u);
	.dwpsn	file "../APP/Supervisor.c",line 866,column 3,is_stmt
        OR        @_strLocalInvStatus,#0x0010 ; [CPU_] |866| 
	.dwpsn	file "../APP/Supervisor.c",line 867,column 3,is_stmt
        MOVB      AL,#100               ; [CPU_] |867| 
        SPM       #0                    ; [CPU_] 
$C$DW$598	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$598, DW_AT_low_pc(0x00)
	.dwattr $C$DW$598, DW_AT_name("_sSetCurrentShortLimit")
	.dwattr $C$DW$598, DW_AT_TI_call
        LCR       #_sSetCurrentShortLimit ; [CPU_] |867| 
        ; call occurs [#_sSetCurrentShortLimit] ; [] |867| 
	.dwpsn	file "../APP/Supervisor.c",line 868,column 3,is_stmt
        MOV       AL,#500               ; [CPU_] |868| 
$C$DW$599	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$599, DW_AT_low_pc(0x00)
	.dwattr $C$DW$599, DW_AT_name("_sSetInverterPVoltShortLimit")
	.dwattr $C$DW$599, DW_AT_TI_call
        LCR       #_sSetInverterPVoltShortLimit ; [CPU_] |868| 
        ; call occurs [#_sSetInverterPVoltShortLimit] ; [] |868| 
$C$L157:    
;***	-----------------------g4:
;*** 877	-----------------------    fChargeOn = 0u;
;*** 878	-----------------------    wSwitchToLineEn = 0u;
;*** 879	-----------------------    sSetOPRlyOnWaitInvCrossSts(0u);
;*** 880	-----------------------    sSetFBControlStatus(7u);
;*** 881	-----------------------    wInvCrrentLimit = g_wInvCurrLimitRated/2;
;*** 882	-----------------------    wInvOverCurrentLimit = g_wInvOverCurrRated/2;
;*** 883	-----------------------    bSFTRlyStatus = 0u;
;*** 884	-----------------------    g_uwBatModeSteadyDelay = 500u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 858	-----------------------    wLineOKChkCnt = 0u;
;*** 859	-----------------------    bInvSoftTimeOutCnt = 0u;
;***  	-----------------------    goto g26;
        MOVW      DP,#_fChargeOn        ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 877,column 2,is_stmt
        MOV       @_fChargeOn,#0        ; [CPU_] |877| 
	.dwpsn	file "../APP/Supervisor.c",line 879,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |879| 
        MOVW      DP,#_wSwitchToLineEn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 878,column 2,is_stmt
        MOV       @_wSwitchToLineEn,#0  ; [CPU_] |878| 
	.dwpsn	file "../APP/Supervisor.c",line 879,column 2,is_stmt
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_name("_sSetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$600, DW_AT_TI_call
        LCR       #_sSetOPRlyOnWaitInvCrossSts ; [CPU_] |879| 
        ; call occurs [#_sSetOPRlyOnWaitInvCrossSts] ; [] |879| 
	.dwpsn	file "../APP/Supervisor.c",line 880,column 2,is_stmt
        MOVB      AL,#7                 ; [CPU_] |880| 
$C$DW$601	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$601, DW_AT_low_pc(0x00)
	.dwattr $C$DW$601, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$601, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |880| 
        ; call occurs [#_sSetFBControlStatus] ; [] |880| 
	.dwpsn	file "../APP/Supervisor.c",line 858,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |858| 
	.dwpsn	file "../APP/Supervisor.c",line 859,column 8,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |859| 
        MOVW      DP,#_g_wInvCurrLimitRated ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 881,column 2,is_stmt
        MOV       AH,@_g_wInvCurrLimitRated ; [CPU_] |881| 
        MOV       AL,AH                 ; [CPU_] |881| 
        MOVW      DP,#_wInvCrrentLimit  ; [CPU_U] 
        LSR       AL,15                 ; [CPU_] |881| 
        ADD       AL,AH                 ; [CPU_] |881| 
        ASR       AL,1                  ; [CPU_] |881| 
        MOV       @_wInvCrrentLimit,AL  ; [CPU_] |881| 
        MOVW      DP,#_g_wInvOverCurrRated ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 882,column 2,is_stmt
        MOV       AH,@_g_wInvOverCurrRated ; [CPU_] |882| 
        MOV       AL,AH                 ; [CPU_] |882| 
        MOVW      DP,#_wInvOverCurrentLimit ; [CPU_U] 
        LSR       AL,15                 ; [CPU_] |882| 
        ADD       AL,AH                 ; [CPU_] |882| 
        ASR       AL,1                  ; [CPU_] |882| 
        MOV       @_wInvOverCurrentLimit,AL ; [CPU_] |882| 
        MOVW      DP,#_bSFTRlyStatus    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 883,column 2,is_stmt
        MOV       @_bSFTRlyStatus,#0    ; [CPU_] |883| 
        MOVW      DP,#_g_uwBatModeSteadyDelay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 884,column 2,is_stmt
        MOV       @_g_uwBatModeSteadyDelay,#500 ; [CPU_] |884| 
        B         $C$L167,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L158:    
$C$DW$L$_sBatteryMode$5$B:
;***	-----------------------g5:
;*** 980	-----------------------    if ( !(event&1u) ) goto g26;
	.dwpsn	file "../APP/Supervisor.c",line 980,column 3,is_stmt
        TBIT      AR1,#0                ; [CPU_] |980| 
        BF        $C$L167,NTC           ; [CPU_] |980| 
        ; branchcc occurs ; [] |980| 
$C$DW$L$_sBatteryMode$5$E:
$C$DW$L$_sBatteryMode$6$B:
;*** 982	-----------------------    if ( wBuckControlStatus == 2u ) goto g8;
        MOVW      DP,#_wBuckControlStatus ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 982,column 4,is_stmt
        MOV       AL,@_wBuckControlStatus ; [CPU_] |982| 
        CMPB      AL,#2                 ; [CPU_] |982| 
        BF        $C$L159,EQ            ; [CPU_] |982| 
        ; branchcc occurs ; [] |982| 
$C$DW$L$_sBatteryMode$6$E:
$C$DW$L$_sBatteryMode$7$B:
;*** 984	-----------------------    swGetPBusAvgVoltNew();
;*** 984	-----------------------    swGetBatAvgVoltNew();
	.dwpsn	file "../APP/Supervisor.c",line 984,column 5,is_stmt
$C$DW$602	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$602, DW_AT_low_pc(0x00)
	.dwattr $C$DW$602, DW_AT_name("_swGetPBusAvgVoltNew")
	.dwattr $C$DW$602, DW_AT_TI_call
        LCR       #_swGetPBusAvgVoltNew ; [CPU_] |984| 
        ; call occurs [#_swGetPBusAvgVoltNew] ; [] |984| 
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$603, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |984| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |984| 
$C$DW$L$_sBatteryMode$7$E:
$C$L159:    
	.dwpsn	file "../APP/Supervisor.c",line 982,column 4,is_stmt
$C$DW$L$_sBatteryMode$8$B:
;***	-----------------------g8:
;*** 990	-----------------------    if ( !g_uwBatModeSteadyDelay ) goto g10;
        MOVW      DP,#_g_uwBatModeSteadyDelay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 990,column 4,is_stmt
        MOV       AL,@_g_uwBatModeSteadyDelay ; [CPU_] |990| 
        BF        $C$L160,EQ            ; [CPU_] |990| 
        ; branchcc occurs ; [] |990| 
$C$DW$L$_sBatteryMode$8$E:
$C$DW$L$_sBatteryMode$9$B:
;*** 992	-----------------------    --g_uwBatModeSteadyDelay;
	.dwpsn	file "../APP/Supervisor.c",line 992,column 5,is_stmt
        DEC       @_g_uwBatModeSteadyDelay ; [CPU_] |992| 
$C$DW$L$_sBatteryMode$9$E:
$C$L160:    
	.dwpsn	file "../APP/Supervisor.c",line 990,column 4,is_stmt
$C$DW$L$_sBatteryMode$10$B:
;***	-----------------------g10:
;*** 995	-----------------------    if ( sbGetRLineLossStatus() ) goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 995,column 4,is_stmt
$C$DW$604	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$604, DW_AT_low_pc(0x00)
	.dwattr $C$DW$604, DW_AT_name("_sbGetRLineLossStatus")
	.dwattr $C$DW$604, DW_AT_TI_call
        LCR       #_sbGetRLineLossStatus ; [CPU_] |995| 
        ; call occurs [#_sbGetRLineLossStatus] ; [] |995| 
        CMPB      AL,#0                 ; [CPU_] |995| 
        BF        $C$L161,NEQ           ; [CPU_] |995| 
        ; branchcc occurs ; [] |995| 
$C$DW$L$_sBatteryMode$10$E:
$C$DW$L$_sBatteryMode$11$B:
;*** 995	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8u) ) goto g16;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |995| 
        BF        $C$L161,NTC           ; [CPU_] |995| 
        ; branchcc occurs ; [] |995| 
$C$DW$L$_sBatteryMode$11$E:
$C$DW$L$_sBatteryMode$12$B:
;*** 995	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g16;
$C$DW$605	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$605, DW_AT_low_pc(0x00)
	.dwattr $C$DW$605, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$605, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |995| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |995| 
        CMPB      AL,#1                 ; [CPU_] |995| 
        BF        $C$L161,NEQ           ; [CPU_] |995| 
        ; branchcc occurs ; [] |995| 
$C$DW$L$_sBatteryMode$12$E:
$C$DW$L$_sBatteryMode$13$B:
;*** 998	-----------------------    if ( wLineOKChkCnt < 250u ) goto g15;
;** 1004	-----------------------    g_uwBatModeLineOKFlag = 1u;
;** 1004	-----------------------    goto g17;
        MOV       AL,AR2                ; [CPU_] 
        MOVW      DP,#_g_uwBatModeLineOKFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 998,column 5,is_stmt
        CMPB      AL,#250               ; [CPU_] |998| 
	.dwpsn	file "../APP/Supervisor.c",line 1004,column 6,is_stmt
        MOVB      @_g_uwBatModeLineOKFlag,#1,HIS ; [CPU_] |1004| 
        B         $C$L162,HIS           ; [CPU_] |1004| 
        ; branchcc occurs ; [] |1004| 
$C$DW$L$_sBatteryMode$13$E:
	.dwpsn	file "../APP/Supervisor.c",line 998,column 5,is_stmt
$C$DW$L$_sBatteryMode$14$B:
;***	-----------------------g15:
;** 1000	-----------------------    ++wLineOKChkCnt;
;** 1001	-----------------------    goto g17;
	.dwpsn	file "../APP/Supervisor.c",line 1000,column 6,is_stmt
        ADDB      XAR2,#1               ; [CPU_] |1000| 
	.dwpsn	file "../APP/Supervisor.c",line 1001,column 5,is_stmt
        B         $C$L162,UNC           ; [CPU_] |1001| 
        ; branch occurs ; [] |1001| 
$C$DW$L$_sBatteryMode$14$E:
$C$L161:    
	.dwpsn	file "../APP/Supervisor.c",line 995,column 4,is_stmt
$C$DW$L$_sBatteryMode$15$B:
;***	-----------------------g16:
;** 1010	-----------------------    g_uwBatModeLineOKFlag = 0u;
;** 1009	-----------------------    wLineOKChkCnt = 0u;
        MOVW      DP,#_g_uwBatModeLineOKFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1009,column 5,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1009| 
	.dwpsn	file "../APP/Supervisor.c",line 1010,column 5,is_stmt
        MOV       @_g_uwBatModeLineOKFlag,#0 ; [CPU_] |1010| 
$C$DW$L$_sBatteryMode$15$E:
$C$L162:    
	.dwpsn	file "../APP/Supervisor.c",line 1004,column 6,is_stmt
$C$DW$L$_sBatteryMode$16$B:
;***	-----------------------g17:
;** 1013	-----------------------    if ( *&strLocalInvStatus&0x10u ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 1013,column 4,is_stmt
        TBIT      @_strLocalInvStatus,#4 ; [CPU_] |1013| 
        BF        $C$L163,TC            ; [CPU_] |1013| 
        ; branchcc occurs ; [] |1013| 
$C$DW$L$_sBatteryMode$16$E:
$C$DW$L$_sBatteryMode$17$B:
;** 1015	-----------------------    if ( !sbGetInvVoltSoftFinishSts() ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 1015,column 5,is_stmt
$C$DW$606	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$606, DW_AT_low_pc(0x00)
	.dwattr $C$DW$606, DW_AT_name("_sbGetInvVoltSoftFinishSts")
	.dwattr $C$DW$606, DW_AT_TI_call
        LCR       #_sbGetInvVoltSoftFinishSts ; [CPU_] |1015| 
        ; call occurs [#_sbGetInvVoltSoftFinishSts] ; [] |1015| 
        CMPB      AL,#0                 ; [CPU_] |1015| 
        BF        $C$L163,EQ            ; [CPU_] |1015| 
        ; branchcc occurs ; [] |1015| 
$C$DW$L$_sBatteryMode$17$E:
$C$DW$L$_sBatteryMode$18$B:
;** 1017	-----------------------    sSetOPRlyOnWaitInvCrossSts(1u);
	.dwpsn	file "../APP/Supervisor.c",line 1017,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1017| 
$C$DW$607	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$607, DW_AT_low_pc(0x00)
	.dwattr $C$DW$607, DW_AT_name("_sSetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$607, DW_AT_TI_call
        LCR       #_sSetOPRlyOnWaitInvCrossSts ; [CPU_] |1017| 
        ; call occurs [#_sSetOPRlyOnWaitInvCrossSts] ; [] |1017| 
$C$DW$L$_sBatteryMode$18$E:
$C$L163:    
	.dwpsn	file "../APP/Supervisor.c",line 1013,column 4,is_stmt
$C$DW$L$_sBatteryMode$19$B:
;***	-----------------------g20:
;** 1021	-----------------------    if ( sbGetOPRlyOnWaitInvCrossSts() != 1u ) goto g23;
	.dwpsn	file "../APP/Supervisor.c",line 1021,column 4,is_stmt
$C$DW$608	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$608, DW_AT_low_pc(0x00)
	.dwattr $C$DW$608, DW_AT_name("_sbGetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$608, DW_AT_TI_call
        LCR       #_sbGetOPRlyOnWaitInvCrossSts ; [CPU_] |1021| 
        ; call occurs [#_sbGetOPRlyOnWaitInvCrossSts] ; [] |1021| 
        CMPB      AL,#1                 ; [CPU_] |1021| 
        BF        $C$L164,NEQ           ; [CPU_] |1021| 
        ; branchcc occurs ; [] |1021| 
$C$DW$L$_sBatteryMode$19$E:
$C$DW$L$_sBatteryMode$20$B:
;** 1024	-----------------------    if ( (++bInvSoftTimeOutCnt) <= 250u ) goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 1024,column 5,is_stmt
        ADDB      XAR3,#1               ; [CPU_] |1024| 
        MOV       AL,AR3                ; [CPU_] |1024| 
        CMPB      AL,#250               ; [CPU_] |1024| 
        B         $C$L165,LOS           ; [CPU_] |1024| 
        ; branchcc occurs ; [] |1024| 
$C$DW$L$_sBatteryMode$20$E:
;** 1026	-----------------------    sSetFaultCode(22u);
	.dwpsn	file "../APP/Supervisor.c",line 1026,column 6,is_stmt
        MOVB      AL,#22                ; [CPU_] |1026| 
$C$DW$609	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$609, DW_AT_low_pc(0x00)
	.dwattr $C$DW$609, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$609, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1026| 
        ; call occurs [#_sSetFaultCode] ; [] |1026| 
	.dwpsn	file "../APP/Supervisor.c",line 1030,column 6,is_stmt
        B         $C$L178,UNC           ; [CPU_] |1030| 
        ; branch occurs ; [] |1030| 
$C$L164:    
	.dwpsn	file "../APP/Supervisor.c",line 1021,column 4,is_stmt
$C$DW$L$_sBatteryMode$22$B:
;***	-----------------------g23:
;** 1035	-----------------------    bInvSoftTimeOutCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1035,column 5,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1035| 
$C$DW$L$_sBatteryMode$22$E:
$C$L165:    
	.dwpsn	file "../APP/Supervisor.c",line 1024,column 5,is_stmt
$C$DW$L$_sBatteryMode$23$B:
;***	-----------------------g24:
;** 1038	-----------------------    if ( wInvCrrentLimit == g_wInvCurrLimitRated && wInvOverCurrentLimit == g_wInvOverCurrRated ) goto g26;
        MOVW      DP,#_g_wInvCurrLimitRated ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1038,column 4,is_stmt
        MOV       AL,@_g_wInvCurrLimitRated ; [CPU_] |1038| 
        MOVW      DP,#_wInvCrrentLimit  ; [CPU_U] 
        CMP       AL,@_wInvCrrentLimit  ; [CPU_] |1038| 
        BF        $C$L166,NEQ           ; [CPU_] |1038| 
        ; branchcc occurs ; [] |1038| 
$C$DW$L$_sBatteryMode$23$E:
$C$DW$L$_sBatteryMode$24$B:
        MOVW      DP,#_g_wInvOverCurrRated ; [CPU_U] 
        MOV       AL,@_g_wInvOverCurrRated ; [CPU_] |1038| 
        MOVW      DP,#_wInvOverCurrentLimit ; [CPU_U] 
        CMP       AL,@_wInvOverCurrentLimit ; [CPU_] |1038| 
        BF        $C$L167,EQ            ; [CPU_] |1038| 
        ; branchcc occurs ; [] |1038| 
$C$DW$L$_sBatteryMode$24$E:
$C$L166:    
$C$DW$L$_sBatteryMode$25$B:
;** 1040	-----------------------    asm("\tSETC\tINTM");
;** 1041	-----------------------    wInvCrrentLimit = g_wInvCurrLimitRated;
;** 1042	-----------------------    wInvOverCurrentLimit = g_wInvOverCurrRated;
;** 1043	-----------------------    asm("\tCLRC\tINTM");
	SETC	INTM
        MOVW      DP,#_g_wInvCurrLimitRated ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1041,column 5,is_stmt
        MOV       AL,@_g_wInvCurrLimitRated ; [CPU_] |1041| 
        MOVW      DP,#_wInvCrrentLimit  ; [CPU_U] 
        MOV       @_wInvCrrentLimit,AL  ; [CPU_] |1041| 
        MOVW      DP,#_g_wInvOverCurrRated ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1042,column 5,is_stmt
        MOV       AL,@_g_wInvOverCurrRated ; [CPU_] |1042| 
        MOVW      DP,#_wInvOverCurrentLimit ; [CPU_U] 
        MOV       @_wInvOverCurrentLimit,AL ; [CPU_] |1042| 
	CLRC	INTM
$C$DW$L$_sBatteryMode$25$E:
$C$L167:    
$C$DW$L$_sBatteryMode$26$B:
;***	-----------------------g26:
;*** 888	-----------------------    event = OSMaskEventPend(0u);
;*** 889	-----------------------    if ( event&2 ) goto g51;
	.dwpsn	file "../APP/Supervisor.c",line 888,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |888| 
        SPM       #0                    ; [CPU_] 
$C$DW$610	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$610, DW_AT_low_pc(0x00)
	.dwattr $C$DW$610, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$610, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |888| 
        ; call occurs [#_OSMaskEventPend] ; [] |888| 
        MOVZ      AR1,AL                ; [CPU_] |888| 
	.dwpsn	file "../APP/Supervisor.c",line 889,column 3,is_stmt
        TBIT      AR1,#1                ; [CPU_] |889| 
        BF        $C$L178,TC            ; [CPU_] |889| 
        ; branchcc occurs ; [] |889| 
$C$DW$L$_sBatteryMode$26$E:
$C$DW$L$_sBatteryMode$27$B:
;*** 897	-----------------------    if ( !(event&0x8u) ) goto g29;
	.dwpsn	file "../APP/Supervisor.c",line 897,column 3,is_stmt
        TBIT      AR1,#3                ; [CPU_] |897| 
        BF        $C$L168,NTC           ; [CPU_] |897| 
        ; branchcc occurs ; [] |897| 
$C$DW$L$_sBatteryMode$27$E:
$C$DW$L$_sBatteryMode$28$B:
;*** 899	-----------------------    g_uwBatModeLineOKFlag = 0u;
;*** 900	-----------------------    wLineOKChkCnt = 0u;
        MOVW      DP,#_g_uwBatModeLineOKFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 900,column 4,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |900| 
	.dwpsn	file "../APP/Supervisor.c",line 899,column 4,is_stmt
        MOV       @_g_uwBatModeLineOKFlag,#0 ; [CPU_] |899| 
$C$DW$L$_sBatteryMode$28$E:
$C$L168:    
	.dwpsn	file "../APP/Supervisor.c",line 897,column 3,is_stmt
$C$DW$L$_sBatteryMode$29$B:
;***	-----------------------g29:
;*** 903	-----------------------    if ( !(event&0x40u) ) goto g33;
	.dwpsn	file "../APP/Supervisor.c",line 903,column 3,is_stmt
        TBIT      AR1,#6                ; [CPU_] |903| 
        BF        $C$L169,NTC           ; [CPU_] |903| 
        ; branchcc occurs ; [] |903| 
$C$DW$L$_sBatteryMode$29$E:
$C$DW$L$_sBatteryMode$30$B:
;*** 905	-----------------------    if ( swGetFBControlStatus() != 7u ) goto g33;
	.dwpsn	file "../APP/Supervisor.c",line 905,column 4,is_stmt
$C$DW$611	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$611, DW_AT_low_pc(0x00)
	.dwattr $C$DW$611, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$611, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |905| 
        ; call occurs [#_swGetFBControlStatus] ; [] |905| 
        CMPB      AL,#7                 ; [CPU_] |905| 
        BF        $C$L169,NEQ           ; [CPU_] |905| 
        ; branchcc occurs ; [] |905| 
$C$DW$L$_sBatteryMode$30$E:
$C$DW$L$_sBatteryMode$31$B:
;*** 907	-----------------------    if ( swGetRInverterVolt() <= (unsigned)swGetEEOutputVolt()-300u ) goto g33;
	.dwpsn	file "../APP/Supervisor.c",line 907,column 5,is_stmt
$C$DW$612	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$612, DW_AT_low_pc(0x00)
	.dwattr $C$DW$612, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$612, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |907| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |907| 
        SUB       AL,#300               ; [CPU_] |907| 
        MOV       *-SP[1],AL            ; [CPU_] |907| 
$C$DW$613	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$613, DW_AT_low_pc(0x00)
	.dwattr $C$DW$613, DW_AT_name("_swGetRInverterVolt")
	.dwattr $C$DW$613, DW_AT_TI_call
        LCR       #_swGetRInverterVolt  ; [CPU_] |907| 
        ; call occurs [#_swGetRInverterVolt] ; [] |907| 
        MOV       AH,*-SP[1]            ; [CPU_] |907| 
        CMP       AH,AL                 ; [CPU_] |907| 
        B         $C$L169,HIS           ; [CPU_] |907| 
        ; branchcc occurs ; [] |907| 
$C$DW$L$_sBatteryMode$31$E:
$C$DW$L$_sBatteryMode$32$B:
;*** 909	-----------------------    *&strLocalInvStatus |= 0x10u;
;*** 910	-----------------------    sSetCurrentShortLimit(100u);
;*** 911	-----------------------    sSetInverterPVoltShortLimit(500u);
;*** 912	-----------------------    sSetOPRlyOnWaitInvCrossSts(0u);
        MOVW      DP,#_strLocalInvStatus ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 910,column 6,is_stmt
        MOVB      AL,#100               ; [CPU_] |910| 
	.dwpsn	file "../APP/Supervisor.c",line 909,column 6,is_stmt
        OR        @_strLocalInvStatus,#0x0010 ; [CPU_] |909| 
	.dwpsn	file "../APP/Supervisor.c",line 910,column 6,is_stmt
$C$DW$614	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$614, DW_AT_low_pc(0x00)
	.dwattr $C$DW$614, DW_AT_name("_sSetCurrentShortLimit")
	.dwattr $C$DW$614, DW_AT_TI_call
        LCR       #_sSetCurrentShortLimit ; [CPU_] |910| 
        ; call occurs [#_sSetCurrentShortLimit] ; [] |910| 
	.dwpsn	file "../APP/Supervisor.c",line 911,column 6,is_stmt
        MOV       AL,#500               ; [CPU_] |911| 
$C$DW$615	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$615, DW_AT_low_pc(0x00)
	.dwattr $C$DW$615, DW_AT_name("_sSetInverterPVoltShortLimit")
	.dwattr $C$DW$615, DW_AT_TI_call
        LCR       #_sSetInverterPVoltShortLimit ; [CPU_] |911| 
        ; call occurs [#_sSetInverterPVoltShortLimit] ; [] |911| 
	.dwpsn	file "../APP/Supervisor.c",line 912,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |912| 
$C$DW$616	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$616, DW_AT_low_pc(0x00)
	.dwattr $C$DW$616, DW_AT_name("_sSetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$616, DW_AT_TI_call
        LCR       #_sSetOPRlyOnWaitInvCrossSts ; [CPU_] |912| 
        ; call occurs [#_sSetOPRlyOnWaitInvCrossSts] ; [] |912| 
$C$DW$L$_sBatteryMode$32$E:
$C$L169:    
	.dwpsn	file "../APP/Supervisor.c",line 903,column 3,is_stmt
$C$DW$L$_sBatteryMode$33$B:
;***	-----------------------g33:
;*** 917	-----------------------    if ( !(event&0x400u) ) goto g38;
	.dwpsn	file "../APP/Supervisor.c",line 917,column 3,is_stmt
        TBIT      AR1,#10               ; [CPU_] |917| 
        BF        $C$L171,NTC           ; [CPU_] |917| 
        ; branchcc occurs ; [] |917| 
$C$DW$L$_sBatteryMode$33$E:
$C$DW$L$_sBatteryMode$34$B:
;*** 919	-----------------------    if ( *(&GpioDataRegs+1)&0x8u ) goto g38;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 919,column 4,is_stmt
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |919| 
        BF        $C$L171,TC            ; [CPU_] |919| 
        ; branchcc occurs ; [] |919| 
$C$DW$L$_sBatteryMode$34$E:
$C$DW$L$_sBatteryMode$35$B:
;*** 921	-----------------------    sOSTimerStop();
;*** 922	-----------------------    sSetRlyPointer(1u, 110u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/Supervisor.c",line 921,column 5,is_stmt
$C$DW$617	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$617, DW_AT_low_pc(0x00)
	.dwattr $C$DW$617, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$617, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |921| 
        ; call occurs [#_sOSTimerStop] ; [] |921| 
	.dwpsn	file "../APP/Supervisor.c",line 922,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |922| 
        MOVB      AH,#110               ; [CPU_] |922| 
        MOVB      XAR4,#15              ; [CPU_] |922| 
        MOVB      XAR5,#1               ; [CPU_] |922| 
$C$DW$618	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$618, DW_AT_low_pc(0x00)
	.dwattr $C$DW$618, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$618, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |922| 
        ; call occurs [#_sSetRlyPointer] ; [] |922| 
$C$DW$L$_sBatteryMode$35$E:
$C$L170:    
$C$DW$L$_sBatteryMode$36$B:
;***	-----------------------g36:
;*** 923	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g36;
	.dwpsn	file "../APP/Supervisor.c",line 923,column 11,is_stmt
        MOV       AL,#32767             ; [CPU_] |923| 
$C$DW$619	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$619, DW_AT_low_pc(0x00)
	.dwattr $C$DW$619, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$619, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |923| 
        ; call occurs [#_OSMaskEventPend] ; [] |923| 
        CMPB      AL,#0                 ; [CPU_] |923| 
        BF        $C$L170,EQ            ; [CPU_] |923| 
        ; branchcc occurs ; [] |923| 
$C$DW$L$_sBatteryMode$36$E:
$C$DW$L$_sBatteryMode$37$B:
;*** 924	-----------------------    sOSTimerStart();
;*** 925	-----------------------    *(&GpioDataRegs+3L) |= 0x8u;
	.dwpsn	file "../APP/Supervisor.c",line 924,column 5,is_stmt
$C$DW$620	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$620, DW_AT_low_pc(0x00)
	.dwattr $C$DW$620, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$620, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |924| 
        ; call occurs [#_sOSTimerStart] ; [] |924| 
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 925,column 5,is_stmt
        OR        @_GpioDataRegs+3,#0x0008 ; [CPU_] |925| 
$C$DW$L$_sBatteryMode$37$E:
$C$L171:    
	.dwpsn	file "../APP/Supervisor.c",line 917,column 3,is_stmt
$C$DW$L$_sBatteryMode$38$B:
;***	-----------------------g38:
;*** 929	-----------------------    if ( !(event&0x800u) ) goto g42;
	.dwpsn	file "../APP/Supervisor.c",line 929,column 3,is_stmt
        TBIT      AR1,#11               ; [CPU_] |929| 
        BF        $C$L173,NTC           ; [CPU_] |929| 
        ; branchcc occurs ; [] |929| 
$C$DW$L$_sBatteryMode$38$E:
$C$DW$L$_sBatteryMode$39$B:
;*** 931	-----------------------    sOSTimerStop();
;*** 932	-----------------------    sSetRlyPointer(2u, 0u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/Supervisor.c",line 931,column 4,is_stmt
$C$DW$621	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$621, DW_AT_low_pc(0x00)
	.dwattr $C$DW$621, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$621, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |931| 
        ; call occurs [#_sOSTimerStop] ; [] |931| 
	.dwpsn	file "../APP/Supervisor.c",line 932,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |932| 
        MOVB      AH,#0                 ; [CPU_] |932| 
        MOVB      XAR4,#15              ; [CPU_] |932| 
        MOVB      XAR5,#1               ; [CPU_] |932| 
$C$DW$622	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$622, DW_AT_low_pc(0x00)
	.dwattr $C$DW$622, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$622, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |932| 
        ; call occurs [#_sSetRlyPointer] ; [] |932| 
$C$DW$L$_sBatteryMode$39$E:
$C$L172:    
$C$DW$L$_sBatteryMode$40$B:
;***	-----------------------g40:
;*** 933	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g40;
	.dwpsn	file "../APP/Supervisor.c",line 933,column 10,is_stmt
        MOV       AL,#32767             ; [CPU_] |933| 
$C$DW$623	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$623, DW_AT_low_pc(0x00)
	.dwattr $C$DW$623, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$623, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |933| 
        ; call occurs [#_OSMaskEventPend] ; [] |933| 
        CMPB      AL,#0                 ; [CPU_] |933| 
        BF        $C$L172,EQ            ; [CPU_] |933| 
        ; branchcc occurs ; [] |933| 
$C$DW$L$_sBatteryMode$40$E:
$C$DW$L$_sBatteryMode$41$B:
;*** 934	-----------------------    sOSTimerStart();
;*** 935	-----------------------    *(&GpioDataRegs+5L) |= 0x8u;
;*** 936	-----------------------    if ( !sbGetLoadOnCmd() ) goto g50;
	.dwpsn	file "../APP/Supervisor.c",line 934,column 4,is_stmt
$C$DW$624	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$624, DW_AT_low_pc(0x00)
	.dwattr $C$DW$624, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$624, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |934| 
        ; call occurs [#_sOSTimerStart] ; [] |934| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 935,column 4,is_stmt
        OR        @_GpioDataRegs+5,#0x0008 ; [CPU_] |935| 
	.dwpsn	file "../APP/Supervisor.c",line 936,column 4,is_stmt
$C$DW$625	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$625, DW_AT_low_pc(0x00)
	.dwattr $C$DW$625, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$625, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |936| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |936| 
        CMPB      AL,#0                 ; [CPU_] |936| 
        BF        $C$L175,EQ            ; [CPU_] |936| 
        ; branchcc occurs ; [] |936| 
$C$DW$L$_sBatteryMode$41$E:
$C$L173:    
	.dwpsn	file "../APP/Supervisor.c",line 929,column 3,is_stmt
$C$DW$L$_sBatteryMode$42$B:
;***	-----------------------g42:
;*** 943	-----------------------    if ( event&0x100 ) goto g47;
	.dwpsn	file "../APP/Supervisor.c",line 943,column 3,is_stmt
        TBIT      AR1,#8                ; [CPU_] |943| 
        BF        $C$L176,TC            ; [CPU_] |943| 
        ; branchcc occurs ; [] |943| 
$C$DW$L$_sBatteryMode$42$E:
$C$DW$L$_sBatteryMode$43$B:
;*** 969	-----------------------    if ( !(event&0x200u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 969,column 3,is_stmt
        TBIT      AR1,#9                ; [CPU_] |969| 
        BF        $C$L158,NTC           ; [CPU_] |969| 
        ; branchcc occurs ; [] |969| 
$C$DW$L$_sBatteryMode$43$E:
;*** 971	-----------------------    sOSTimerStop();
;*** 972	-----------------------    sSetRlyPointer(2u, 0u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/Supervisor.c",line 971,column 4,is_stmt
$C$DW$626	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$626, DW_AT_low_pc(0x00)
	.dwattr $C$DW$626, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$626, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |971| 
        ; call occurs [#_sOSTimerStop] ; [] |971| 
	.dwpsn	file "../APP/Supervisor.c",line 972,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |972| 
        MOVB      AH,#0                 ; [CPU_] |972| 
        MOVB      XAR4,#15              ; [CPU_] |972| 
        MOVB      XAR5,#1               ; [CPU_] |972| 
$C$DW$627	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$627, DW_AT_low_pc(0x00)
	.dwattr $C$DW$627, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$627, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |972| 
        ; call occurs [#_sSetRlyPointer] ; [] |972| 
$C$L174:    
$C$DW$L$_sBatteryMode$45$B:
;***	-----------------------g45:
;*** 973	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g45;
	.dwpsn	file "../APP/Supervisor.c",line 973,column 10,is_stmt
        MOV       AL,#32767             ; [CPU_] |973| 
$C$DW$628	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$628, DW_AT_low_pc(0x00)
	.dwattr $C$DW$628, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$628, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |973| 
        ; call occurs [#_OSMaskEventPend] ; [] |973| 
        CMPB      AL,#0                 ; [CPU_] |973| 
        BF        $C$L174,EQ            ; [CPU_] |973| 
        ; branchcc occurs ; [] |973| 
$C$DW$L$_sBatteryMode$45$E:
;*** 974	-----------------------    sOSTimerStart();
;*** 975	-----------------------    *(&GpioDataRegs+5L) |= 0x8u;
	.dwpsn	file "../APP/Supervisor.c",line 974,column 4,is_stmt
$C$DW$629	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$629, DW_AT_low_pc(0x00)
	.dwattr $C$DW$629, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$629, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |974| 
        ; call occurs [#_sOSTimerStart] ; [] |974| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 975,column 4,is_stmt
        OR        @_GpioDataRegs+5,#0x0008 ; [CPU_] |975| 
$C$L175:    
;*** 976	-----------------------    bPVMode = 2u;
;*** 977	-----------------------    goto g52;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 976,column 4,is_stmt
        MOVB      @_bPVMode,#2,UNC      ; [CPU_] |976| 
	.dwpsn	file "../APP/Supervisor.c",line 977,column 4,is_stmt
        B         $C$L179,UNC           ; [CPU_] |977| 
        ; branch occurs ; [] |977| 
$C$L176:    
;***	-----------------------g47:
;*** 945	-----------------------    asm("\tSETC\tINTM");
;*** 946	-----------------------    wSwitchToLineEn = 1u;
;*** 947	-----------------------    asm("\tCLRC\tINTM");
;*** 951	-----------------------    sOSTimerStop();
;*** 954	-----------------------    bSftNRly = 1u;
;*** 955	-----------------------    sSetRlyPointer(1u, 60u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	SETC	INTM
        MOVW      DP,#_wSwitchToLineEn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 946,column 4,is_stmt
        MOVB      @_wSwitchToLineEn,#1,UNC ; [CPU_] |946| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 951,column 4,is_stmt
$C$DW$630	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$630, DW_AT_low_pc(0x00)
	.dwattr $C$DW$630, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$630, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |951| 
        ; call occurs [#_sOSTimerStop] ; [] |951| 
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 955,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |955| 
        MOVB      AH,#60                ; [CPU_] |955| 
        MOVB      XAR4,#15              ; [CPU_] |955| 
        MOVB      XAR5,#1               ; [CPU_] |955| 
	.dwpsn	file "../APP/Supervisor.c",line 954,column 5,is_stmt
        MOVB      @_bSftNRly,#1,UNC     ; [CPU_] |954| 
	.dwpsn	file "../APP/Supervisor.c",line 955,column 5,is_stmt
$C$DW$631	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$631, DW_AT_low_pc(0x00)
	.dwattr $C$DW$631, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$631, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |955| 
        ; call occurs [#_sSetRlyPointer] ; [] |955| 
$C$L177:    
$C$DW$L$_sBatteryMode$49$B:
;***	-----------------------g48:
;*** 956	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g48;
	.dwpsn	file "../APP/Supervisor.c",line 956,column 11,is_stmt
        MOV       AL,#32767             ; [CPU_] |956| 
$C$DW$632	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$632, DW_AT_low_pc(0x00)
	.dwattr $C$DW$632, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$632, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |956| 
        ; call occurs [#_OSMaskEventPend] ; [] |956| 
        CMPB      AL,#0                 ; [CPU_] |956| 
        BF        $C$L177,EQ            ; [CPU_] |956| 
        ; branchcc occurs ; [] |956| 
$C$DW$L$_sBatteryMode$49$E:
;*** 957	-----------------------    *(&GpioDataRegs+2L) |= 0x20u;
;*** 958	-----------------------    sSetFBControlStatus(0u);
;*** 961	-----------------------    sOSTimerStart();
;*** 962	-----------------------    bSftNRly = 1u;
;*** 963	-----------------------    *(&GpioDataRegs+2L) |= 0x20u;
;*** 964	-----------------------    asm(" NOP ");
;*** 965	-----------------------    bPVMode = 4u;
;*** 966	-----------------------    goto g52;
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 958,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |958| 
	.dwpsn	file "../APP/Supervisor.c",line 957,column 5,is_stmt
        OR        @_GpioDataRegs+2,#0x0020 ; [CPU_] |957| 
	.dwpsn	file "../APP/Supervisor.c",line 958,column 5,is_stmt
$C$DW$633	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$633, DW_AT_low_pc(0x00)
	.dwattr $C$DW$633, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$633, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |958| 
        ; call occurs [#_sSetFBControlStatus] ; [] |958| 
	.dwpsn	file "../APP/Supervisor.c",line 961,column 4,is_stmt
$C$DW$634	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$634, DW_AT_low_pc(0x00)
	.dwattr $C$DW$634, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$634, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |961| 
        ; call occurs [#_sOSTimerStart] ; [] |961| 
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 962,column 4,is_stmt
        MOVB      @_bSftNRly,#1,UNC     ; [CPU_] |962| 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 963,column 4,is_stmt
        OR        @_GpioDataRegs+2,#0x0020 ; [CPU_] |963| 
 NOP 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 965,column 4,is_stmt
        MOVB      @_bPVMode,#4,UNC      ; [CPU_] |965| 
	.dwpsn	file "../APP/Supervisor.c",line 966,column 4,is_stmt
        B         $C$L179,UNC           ; [CPU_] |966| 
        ; branch occurs ; [] |966| 
$C$L178:    
;***	-----------------------g51:
;*** 891	-----------------------    swFaultInfoCollect();
;*** 892	-----------------------    sOffPWM();
;*** 893	-----------------------    bPVMode = 6u;
;***	-----------------------g52:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 891,column 4,is_stmt
$C$DW$635	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$635, DW_AT_low_pc(0x00)
	.dwattr $C$DW$635, DW_AT_name("_swFaultInfoCollect")
	.dwattr $C$DW$635, DW_AT_TI_call
        LCR       #_swFaultInfoCollect  ; [CPU_] |891| 
        ; call occurs [#_swFaultInfoCollect] ; [] |891| 
	.dwpsn	file "../APP/Supervisor.c",line 892,column 4,is_stmt
$C$DW$636	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$636, DW_AT_low_pc(0x00)
	.dwattr $C$DW$636, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$636, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |892| 
        ; call occurs [#_sOffPWM] ; [] |892| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 893,column 4,is_stmt
        MOVB      @_bPVMode,#6,UNC      ; [CPU_] |893| 
$C$L179:    
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
	.dwattr $C$DW$638, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor.asm:$C$L177:1:1627291168")
	.dwattr $C$DW$638, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$638, DW_AT_TI_begin_line(0x3bc)
	.dwattr $C$DW$638, DW_AT_TI_end_line(0x3bc)
$C$DW$639	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$639, DW_AT_low_pc($C$DW$L$_sBatteryMode$49$B)
	.dwattr $C$DW$639, DW_AT_high_pc($C$DW$L$_sBatteryMode$49$E)
	.dwendtag $C$DW$638


$C$DW$640	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$640, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor.asm:$C$L174:1:1627291168")
	.dwattr $C$DW$640, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$640, DW_AT_TI_begin_line(0x3cd)
	.dwattr $C$DW$640, DW_AT_TI_end_line(0x3cd)
$C$DW$641	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$641, DW_AT_low_pc($C$DW$L$_sBatteryMode$45$B)
	.dwattr $C$DW$641, DW_AT_high_pc($C$DW$L$_sBatteryMode$45$E)
	.dwendtag $C$DW$640


$C$DW$642	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$642, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor.asm:$C$L167:1:1627291168")
	.dwattr $C$DW$642, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$642, DW_AT_TI_begin_line(0x378)
	.dwattr $C$DW$642, DW_AT_TI_end_line(0x412)
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
	.dwattr $C$DW$679, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor.asm:$C$L172:2:1627291168")
	.dwattr $C$DW$679, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$679, DW_AT_TI_begin_line(0x3a5)
	.dwattr $C$DW$679, DW_AT_TI_end_line(0x3a5)
$C$DW$680	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$680, DW_AT_low_pc($C$DW$L$_sBatteryMode$40$B)
	.dwattr $C$DW$680, DW_AT_high_pc($C$DW$L$_sBatteryMode$40$E)
	.dwendtag $C$DW$679


$C$DW$681	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$681, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor.asm:$C$L170:2:1627291168")
	.dwattr $C$DW$681, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$681, DW_AT_TI_begin_line(0x39b)
	.dwattr $C$DW$681, DW_AT_TI_end_line(0x39b)
$C$DW$682	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$682, DW_AT_low_pc($C$DW$L$_sBatteryMode$36$B)
	.dwattr $C$DW$682, DW_AT_high_pc($C$DW$L$_sBatteryMode$36$E)
	.dwendtag $C$DW$681

	.dwendtag $C$DW$642

	.dwattr $C$DW$590, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$590, DW_AT_TI_end_line(0x417)
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
	.dwattr $C$DW$683, DW_AT_TI_begin_line(0x7e8)
	.dwattr $C$DW$683, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$683, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2025,column 1,is_stmt,address _sSetLineStsFlag

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
;** 2026	-----------------------    asm("\tSETC\tINTM");
;** 2027	-----------------------    bLineStsFlag = bValue;
;** 2028	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$685	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$685, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bLineStsFlag     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2027,column 2,is_stmt
        MOV       @_bLineStsFlag,AL     ; [CPU_] |2027| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$686	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$686, DW_AT_low_pc(0x00)
	.dwattr $C$DW$686, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$683, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$683, DW_AT_TI_end_line(0x7ed)
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
	.dwattr $C$DW$687, DW_AT_TI_begin_line(0x41f)
	.dwattr $C$DW$687, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$687, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../APP/Supervisor.c",line 1056,column 1,is_stmt,address _sLineMode

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
;** 1064	-----------------------    bSwitchToBatMode = 0u;
;** 1065	-----------------------    sSetLineStsFlag(4u);
;** 1066	-----------------------    sSetFBControlStatus(0u);
;** 1067	-----------------------    fChargeOn = 1u;
;** 1068	-----------------------    wBatChgOKFlag = 1u;
;** 1069	-----------------------    wAPL10SChgStartFlag = 0u;
;** 1070	-----------------------    g_uwAPL10SChgStartCnt = 0u;
;** 1071	-----------------------    *&strLocalInvStatus |= 0x10u;
;** 1072	-----------------------    g_uwLineMode1MinCnt = 0u;
;** 1073	-----------------------    g_uwACChgKeepBatLowVolt = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 1058	-----------------------    bCnt = 0u;
;** 1059	-----------------------    uwBatLowCnt = 0u;
;** 1060	-----------------------    uwBatChgCnt = 0u;
;***  	-----------------------    goto g50;
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
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$688, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _wChgVolt
$C$DW$689	.dwtag  DW_TAG_variable, DW_AT_name("wChgVolt")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_wChgVolt")
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$689, DW_AT_location[DW_OP_reg6]
$C$DW$690	.dwtag  DW_TAG_variable, DW_AT_name("uwACChgerOn")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_uwACChgerOn")
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$690, DW_AT_location[DW_OP_breg20 -3]
;* AR3   assigned to _uwBatChgCnt
$C$DW$691	.dwtag  DW_TAG_variable, DW_AT_name("uwBatChgCnt")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_uwBatChgCnt")
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$691, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _uwBatLowCnt
$C$DW$692	.dwtag  DW_TAG_variable, DW_AT_name("uwBatLowCnt")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_uwBatLowCnt")
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$692, DW_AT_location[DW_OP_reg8]
$C$DW$693	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$693, DW_AT_location[DW_OP_breg20 -4]
;* AR1   assigned to _event
$C$DW$694	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$694, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_bSwitchToBatMode ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1065,column 2,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1065| 
	.dwpsn	file "../APP/Supervisor.c",line 1064,column 2,is_stmt
        MOV       @_bSwitchToBatMode,#0 ; [CPU_] |1064| 
	.dwpsn	file "../APP/Supervisor.c",line 1065,column 2,is_stmt
$C$DW$695	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$695, DW_AT_low_pc(0x00)
	.dwattr $C$DW$695, DW_AT_name("_sSetLineStsFlag")
	.dwattr $C$DW$695, DW_AT_TI_call
        LCR       #_sSetLineStsFlag     ; [CPU_] |1065| 
        ; call occurs [#_sSetLineStsFlag] ; [] |1065| 
	.dwpsn	file "../APP/Supervisor.c",line 1066,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1066| 
$C$DW$696	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$696, DW_AT_low_pc(0x00)
	.dwattr $C$DW$696, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$696, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1066| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1066| 
	.dwpsn	file "../APP/Supervisor.c",line 1059,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1059| 
	.dwpsn	file "../APP/Supervisor.c",line 1060,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1060| 
        MOVW      DP,#_fChargeOn        ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1067,column 2,is_stmt
        MOVB      @_fChargeOn,#1,UNC    ; [CPU_] |1067| 
        MOVW      DP,#_wBatChgOKFlag    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1058,column 9,is_stmt
        MOV       *-SP[4],#0            ; [CPU_] |1058| 
	.dwpsn	file "../APP/Supervisor.c",line 1068,column 2,is_stmt
        MOVB      @_wBatChgOKFlag,#1,UNC ; [CPU_] |1068| 
	.dwpsn	file "../APP/Supervisor.c",line 1069,column 2,is_stmt
        MOV       @_wAPL10SChgStartFlag,#0 ; [CPU_] |1069| 
	.dwpsn	file "../APP/Supervisor.c",line 1070,column 2,is_stmt
        MOV       @_g_uwAPL10SChgStartCnt,#0 ; [CPU_] |1070| 
	.dwpsn	file "../APP/Supervisor.c",line 1071,column 2,is_stmt
        OR        @_strLocalInvStatus,#0x0010 ; [CPU_] |1071| 
	.dwpsn	file "../APP/Supervisor.c",line 1072,column 2,is_stmt
        MOV       @_g_uwLineMode1MinCnt,#0 ; [CPU_] |1072| 
	.dwpsn	file "../APP/Supervisor.c",line 1073,column 2,is_stmt
        MOV       @_g_uwACChgKeepBatLowVolt,#0 ; [CPU_] |1073| 
        B         $C$L205,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L180:    
$C$DW$L$_sLineMode$2$B:
;***	-----------------------g2:
;** 1203	-----------------------    if ( !(event&0x10u) ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 1203,column 3,is_stmt
        TBIT      AR1,#4                ; [CPU_] |1203| 
        BF        $C$L183,NTC           ; [CPU_] |1203| 
        ; branchcc occurs ; [] |1203| 
$C$DW$L$_sLineMode$2$E:
$C$DW$L$_sLineMode$3$B:
;** 1205	-----------------------    if ( sbGetLineStsFlag() == 5u ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 1205,column 4,is_stmt
$C$DW$697	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$697, DW_AT_low_pc(0x00)
	.dwattr $C$DW$697, DW_AT_name("_sbGetLineStsFlag")
	.dwattr $C$DW$697, DW_AT_TI_call
        LCR       #_sbGetLineStsFlag    ; [CPU_] |1205| 
        ; call occurs [#_sbGetLineStsFlag] ; [] |1205| 
        CMPB      AL,#5                 ; [CPU_] |1205| 
        BF        $C$L183,EQ            ; [CPU_] |1205| 
        ; branchcc occurs ; [] |1205| 
$C$DW$L$_sLineMode$3$E:
$C$DW$L$_sLineMode$4$B:
;** 1207	-----------------------    if ( swGetFBControlStatus() || wBatChgOKFlag != 1u ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 1207,column 5,is_stmt
$C$DW$698	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$698, DW_AT_low_pc(0x00)
	.dwattr $C$DW$698, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$698, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |1207| 
        ; call occurs [#_swGetFBControlStatus] ; [] |1207| 
        CMPB      AL,#0                 ; [CPU_] |1207| 
        BF        $C$L183,NEQ           ; [CPU_] |1207| 
        ; branchcc occurs ; [] |1207| 
$C$DW$L$_sLineMode$4$E:
$C$DW$L$_sLineMode$5$B:
        MOV       AL,@_wBatChgOKFlag    ; [CPU_] |1207| 
        CMPB      AL,#1                 ; [CPU_] |1207| 
        BF        $C$L183,NEQ           ; [CPU_] |1207| 
        ; branchcc occurs ; [] |1207| 
$C$DW$L$_sLineMode$5$E:
$C$DW$L$_sLineMode$6$B:
;** 1209	-----------------------    if ( !g_bAgingStatus ) goto g8;
        MOVW      DP,#_g_bAgingStatus   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1209,column 6,is_stmt
        MOV       AL,@_g_bAgingStatus   ; [CPU_] |1209| 
        BF        $C$L181,EQ            ; [CPU_] |1209| 
        ; branchcc occurs ; [] |1209| 
$C$DW$L$_sLineMode$6$E:
$C$DW$L$_sLineMode$7$B:
;** 1213	-----------------------    if ( g_bAgingStatus != 1u ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 1213,column 11,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1213| 
        BF        $C$L183,NEQ           ; [CPU_] |1213| 
        ; branchcc occurs ; [] |1213| 
$C$DW$L$_sLineMode$7$E:
$C$DW$L$_sLineMode$8$B:
;** 1215	-----------------------    sSetFBControlStatus(9u);
	.dwpsn	file "../APP/Supervisor.c",line 1215,column 7,is_stmt
        MOVB      AL,#9                 ; [CPU_] |1215| 
        B         $C$L182,UNC           ; [CPU_] |1215| 
        ; branch occurs ; [] |1215| 
$C$DW$L$_sLineMode$8$E:
$C$L181:    
	.dwpsn	file "../APP/Supervisor.c",line 1209,column 6,is_stmt
$C$DW$L$_sLineMode$9$B:
;***	-----------------------g8:
;** 1211	-----------------------    sSetFBControlStatus(2u);
	.dwpsn	file "../APP/Supervisor.c",line 1211,column 7,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1211| 
$C$DW$L$_sLineMode$9$E:
$C$L182:    
$C$DW$L$_sLineMode$10$B:
$C$DW$699	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$699, DW_AT_low_pc(0x00)
	.dwattr $C$DW$699, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$699, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1211| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1211| 
$C$DW$L$_sLineMode$10$E:
$C$L183:    
	.dwpsn	file "../APP/Supervisor.c",line 1203,column 3,is_stmt
$C$DW$L$_sLineMode$11$B:
;***	-----------------------g9:
;** 1220	-----------------------    if ( event&0x200 ) goto g66;
	.dwpsn	file "../APP/Supervisor.c",line 1220,column 3,is_stmt
        TBIT      AR1,#9                ; [CPU_] |1220| 
        BF        $C$L211,TC            ; [CPU_] |1220| 
        ; branchcc occurs ; [] |1220| 
$C$DW$L$_sLineMode$11$E:
$C$DW$L$_sLineMode$12$B:
;** 1226	-----------------------    if ( !(event&1u) ) goto g50;
	.dwpsn	file "../APP/Supervisor.c",line 1226,column 4,is_stmt
        TBIT      AR1,#0                ; [CPU_] |1226| 
        BF        $C$L205,NTC           ; [CPU_] |1226| 
        ; branchcc occurs ; [] |1226| 
$C$DW$L$_sLineMode$12$E:
$C$DW$L$_sLineMode$13$B:
;** 1228	-----------------------    if ( g_uwLineMode1MinCnt >= 30000u ) goto g13;
        MOVW      DP,#_g_uwLineMode1MinCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1228,column 4,is_stmt
        CMP       @_g_uwLineMode1MinCnt,#30000 ; [CPU_] |1228| 
        B         $C$L184,HIS           ; [CPU_] |1228| 
        ; branchcc occurs ; [] |1228| 
$C$DW$L$_sLineMode$13$E:
$C$DW$L$_sLineMode$14$B:
;** 1230	-----------------------    ++g_uwLineMode1MinCnt;
	.dwpsn	file "../APP/Supervisor.c",line 1230,column 5,is_stmt
        INC       @_g_uwLineMode1MinCnt ; [CPU_] |1230| 
$C$DW$L$_sLineMode$14$E:
$C$L184:    
	.dwpsn	file "../APP/Supervisor.c",line 1228,column 4,is_stmt
$C$DW$L$_sLineMode$15$B:
;***	-----------------------g13:
;** 1233	-----------------------    if ( swGetSccOkFlag() != 1 ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 1233,column 4,is_stmt
$C$DW$700	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$700, DW_AT_low_pc(0x00)
	.dwattr $C$DW$700, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$700, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |1233| 
        ; call occurs [#_swGetSccOkFlag] ; [] |1233| 
        CMPB      AL,#1                 ; [CPU_] |1233| 
        BF        $C$L185,NEQ           ; [CPU_] |1233| 
        ; branchcc occurs ; [] |1233| 
$C$DW$L$_sLineMode$15$E:
$C$DW$L$_sLineMode$16$B:
;** 1233	-----------------------    if ( sbGetEepromChargerPriority() == 1u ) goto g18;
$C$DW$701	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$701, DW_AT_low_pc(0x00)
	.dwattr $C$DW$701, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$701, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |1233| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |1233| 
        CMPB      AL,#1                 ; [CPU_] |1233| 
        BF        $C$L187,EQ            ; [CPU_] |1233| 
        ; branchcc occurs ; [] |1233| 
$C$DW$L$_sLineMode$16$E:
$C$L185:    
$C$DW$L$_sLineMode$17$B:
;***	-----------------------g15:
;** 1233	-----------------------    if ( sbGetEepromChargerPriority() == 3u ) goto g18;
$C$DW$702	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$702, DW_AT_low_pc(0x00)
	.dwattr $C$DW$702, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$702, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |1233| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |1233| 
        CMPB      AL,#3                 ; [CPU_] |1233| 
        BF        $C$L187,EQ            ; [CPU_] |1233| 
        ; branchcc occurs ; [] |1233| 
$C$DW$L$_sLineMode$17$E:
$C$DW$L$_sLineMode$18$B:
;** 1233	-----------------------    if ( !sbGetEepromMaxACChgCur() ) goto g18;
$C$DW$703	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$703, DW_AT_low_pc(0x00)
	.dwattr $C$DW$703, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$703, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |1233| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |1233| 
        CMPB      AL,#0                 ; [CPU_] |1233| 
        BF        $C$L187,EQ            ; [CPU_] |1233| 
        ; branchcc occurs ; [] |1233| 
$C$DW$L$_sLineMode$18$E:
$C$DW$L$_sLineMode$19$B:
;** 1284	-----------------------    g_uwACChgKeepBatLowVolt = 0u;
;** 1286	-----------------------    uwBatLowCnt = 0u;
;** 1287	-----------------------    uwBatChgCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1286,column 5,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1286| 
	.dwpsn	file "../APP/Supervisor.c",line 1287,column 5,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1287| 
$C$DW$L$_sLineMode$19$E:
$C$L186:    
$C$DW$L$_sLineMode$20$B:
;** 1287	-----------------------    goto g30;
        MOVW      DP,#_g_uwACChgKeepBatLowVolt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1284,column 5,is_stmt
        MOV       @_g_uwACChgKeepBatLowVolt,#0 ; [CPU_] |1284| 
	.dwpsn	file "../APP/Supervisor.c",line 1287,column 5,is_stmt
        B         $C$L192,UNC           ; [CPU_] |1287| 
        ; branch occurs ; [] |1287| 
$C$DW$L$_sLineMode$20$E:
$C$L187:    
	.dwpsn	file "../APP/Supervisor.c",line 1233,column 4,is_stmt
$C$DW$L$_sLineMode$21$B:
;***	-----------------------g18:
;** 1236	-----------------------    if ( swGetInvChgStatus()%10u ) goto g34;
	.dwpsn	file "../APP/Supervisor.c",line 1236,column 5,is_stmt
$C$DW$704	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$704, DW_AT_low_pc(0x00)
	.dwattr $C$DW$704, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$704, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |1236| 
        ; call occurs [#_swGetInvChgStatus] ; [] |1236| 
        MOVB      AH,#10                ; [CPU_] |1236| 
$C$DW$705	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$705, DW_AT_low_pc(0x00)
	.dwattr $C$DW$705, DW_AT_name("U$$MOD")
	.dwattr $C$DW$705, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1236| 
        ; call occurs [#U$$MOD] ; [] |1236| 
        CMPB      AL,#0                 ; [CPU_] |1236| 
        BF        $C$L194,NEQ           ; [CPU_] |1236| 
        ; branchcc occurs ; [] |1236| 
$C$DW$L$_sLineMode$21$E:
$C$DW$L$_sLineMode$22$B:
;** 1238	-----------------------    if ( g_uwACChgKeepBatLowVolt ) goto g24;
        MOVW      DP,#_g_uwACChgKeepBatLowVolt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1238,column 6,is_stmt
        MOV       AL,@_g_uwACChgKeepBatLowVolt ; [CPU_] |1238| 
        BF        $C$L189,NEQ           ; [CPU_] |1238| 
        ; branchcc occurs ; [] |1238| 
$C$DW$L$_sLineMode$22$E:
$C$DW$L$_sLineMode$23$B:
;** 1240	-----------------------    uwACChgerOn = 0u;
;** 1241	-----------------------    if ( swGetBatAvgVoltNew() >= swGetBatUnderVolt() ) goto g23;
	.dwpsn	file "../APP/Supervisor.c",line 1240,column 7,is_stmt
        MOV       *-SP[3],#0            ; [CPU_] |1240| 
	.dwpsn	file "../APP/Supervisor.c",line 1241,column 7,is_stmt
$C$DW$706	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$706, DW_AT_low_pc(0x00)
	.dwattr $C$DW$706, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$706, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1241| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1241| 
        MOVZ      AR1,AL                ; [CPU_] |1241| 
$C$DW$707	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$707, DW_AT_low_pc(0x00)
	.dwattr $C$DW$707, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$707, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1241| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1241| 
        MOV       AH,AR1                ; [CPU_] |1241| 
        CMP       AH,AL                 ; [CPU_] |1241| 
        B         $C$L188,LOS           ; [CPU_] |1241| 
        ; branchcc occurs ; [] |1241| 
$C$DW$L$_sLineMode$23$E:
$C$DW$L$_sLineMode$24$B:
;** 1243	-----------------------    if ( (++uwBatLowCnt) <= 3000u ) goto g29;
	.dwpsn	file "../APP/Supervisor.c",line 1243,column 8,is_stmt
        ADDB      XAR2,#1               ; [CPU_] |1243| 
        CMP       AR2,#3000             ; [CPU_] |1243| 
        B         $C$L191,LOS           ; [CPU_] |1243| 
        ; branchcc occurs ; [] |1243| 
$C$DW$L$_sLineMode$24$E:
$C$DW$L$_sLineMode$25$B:
;** 1245	-----------------------    g_uwACChgKeepBatLowVolt = 1u;
;** 1245	-----------------------    goto g35;
        MOVW      DP,#_g_uwACChgKeepBatLowVolt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1245,column 9,is_stmt
        MOVB      @_g_uwACChgKeepBatLowVolt,#1,UNC ; [CPU_] |1245| 
        B         $C$L195,UNC           ; [CPU_] |1245| 
        ; branch occurs ; [] |1245| 
$C$DW$L$_sLineMode$25$E:
$C$L188:    
	.dwpsn	file "../APP/Supervisor.c",line 1241,column 7,is_stmt
$C$DW$L$_sLineMode$26$B:
;***	-----------------------g23:
;** 1250	-----------------------    uwBatLowCnt = 0u;
;** 1250	-----------------------    goto g29;
	.dwpsn	file "../APP/Supervisor.c",line 1250,column 8,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1250| 
        B         $C$L191,UNC           ; [CPU_] |1250| 
        ; branch occurs ; [] |1250| 
$C$DW$L$_sLineMode$26$E:
$C$L189:    
	.dwpsn	file "../APP/Supervisor.c",line 1238,column 6,is_stmt
$C$DW$L$_sLineMode$27$B:
;***	-----------------------g24:
;** 1255	-----------------------    uwBatLowCnt = 0u;
;** 1256	-----------------------    uwACChgerOn = 1u;
;** 1257	-----------------------    if ( wFBControlStatus == 2u ) goto g27;
	.dwpsn	file "../APP/Supervisor.c",line 1257,column 7,is_stmt
        MOV       AL,@_wFBControlStatus ; [CPU_] |1257| 
	.dwpsn	file "../APP/Supervisor.c",line 1255,column 7,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1255| 
	.dwpsn	file "../APP/Supervisor.c",line 1256,column 7,is_stmt
        MOV       *-SP[3],#1            ; [CPU_] |1256| 
	.dwpsn	file "../APP/Supervisor.c",line 1257,column 7,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1257| 
        BF        $C$L190,EQ            ; [CPU_] |1257| 
        ; branchcc occurs ; [] |1257| 
$C$DW$L$_sLineMode$27$E:
$C$DW$L$_sLineMode$28$B:
;** 1266	-----------------------    uwBatChgCnt = 0u;
;** 1267	-----------------------    if ( swGetBatAvgVoltNew() < swGetBatUnderVolt()+swGetBatteryPcs()*3u ) goto g29;
	.dwpsn	file "../APP/Supervisor.c",line 1266,column 8,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1266| 
	.dwpsn	file "../APP/Supervisor.c",line 1267,column 8,is_stmt
$C$DW$708	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$708, DW_AT_low_pc(0x00)
	.dwattr $C$DW$708, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$708, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1267| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1267| 
        MOV       T,AL                  ; [CPU_] |1267| 
        MPYB      ACC,T,#3              ; [CPU_] |1267| 
        MOVL      *-SP[6],ACC           ; [CPU_] |1267| 
$C$DW$709	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$709, DW_AT_low_pc(0x00)
	.dwattr $C$DW$709, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$709, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1267| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1267| 
        ADD       *-SP[6],AL            ; [CPU_] |1267| 
$C$DW$710	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$710, DW_AT_low_pc(0x00)
	.dwattr $C$DW$710, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$710, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1267| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1267| 
        MOV       AH,*-SP[6]            ; [CPU_] |1267| 
        CMP       AH,AL                 ; [CPU_] |1267| 
        B         $C$L191,HI            ; [CPU_] |1267| 
        ; branchcc occurs ; [] |1267| 
$C$DW$L$_sLineMode$28$E:
$C$DW$L$_sLineMode$29$B:
	.dwpsn	file "../APP/Supervisor.c",line 1269,column 9,is_stmt
        B         $C$L186,UNC           ; [CPU_] |1269| 
        ; branch occurs ; [] |1269| 
$C$DW$L$_sLineMode$29$E:
$C$L190:    
	.dwpsn	file "../APP/Supervisor.c",line 1257,column 7,is_stmt
$C$DW$L$_sLineMode$30$B:
;***	-----------------------g27:
;** 1259	-----------------------    if ( (++uwBatChgCnt) <= 0xafc8u ) goto g29;
	.dwpsn	file "../APP/Supervisor.c",line 1259,column 8,is_stmt
        ADDB      XAR3,#1               ; [CPU_] |1259| 
        CMP       AR3,#45000            ; [CPU_] |1259| 
        B         $C$L191,LOS           ; [CPU_] |1259| 
        ; branchcc occurs ; [] |1259| 
$C$DW$L$_sLineMode$30$E:
$C$DW$L$_sLineMode$31$B:
;** 1261	-----------------------    g_uwACChgKeepBatLowVolt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1261,column 9,is_stmt
        MOV       @_g_uwACChgKeepBatLowVolt,#0 ; [CPU_] |1261| 
$C$DW$L$_sLineMode$31$E:
$C$L191:    
	.dwpsn	file "../APP/Supervisor.c",line 1243,column 8,is_stmt
$C$DW$L$_sLineMode$32$B:
;***	-----------------------g29:
;** 1290	-----------------------    if ( !uwACChgerOn ) goto g35;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1290,column 4,is_stmt
        BF        $C$L195,EQ            ; [CPU_] |1290| 
        ; branchcc occurs ; [] |1290| 
$C$DW$L$_sLineMode$32$E:
$C$L192:    
	.dwpsn	file "../APP/Supervisor.c",line 1287,column 5,is_stmt
$C$DW$L$_sLineMode$33$B:
;***	-----------------------g30:
;** 1302	-----------------------    if ( g_uwAPL10SChgStartCnt < 500u ) goto g33;
        MOVW      DP,#_g_uwAPL10SChgStartCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1302,column 5,is_stmt
        CMP       @_g_uwAPL10SChgStartCnt,#500 ; [CPU_] |1302| 
        B         $C$L193,LO            ; [CPU_] |1302| 
        ; branchcc occurs ; [] |1302| 
$C$DW$L$_sLineMode$33$E:
$C$DW$L$_sLineMode$34$B:
;** 1308	-----------------------    wAPL10SChgStartFlag = 1u;
;** 1309	-----------------------    if ( wFBControlStatus == 2u || wFBControlStatus == 9u || (wFBChgWaitBuckFlag || wBatChgOKFlag != 1u) || (bSwitchToBatMode == 1u || wInvCurrOKFlag != 1u) ) goto g38;
	.dwpsn	file "../APP/Supervisor.c",line 1309,column 7,is_stmt
        MOV       AL,@_wFBControlStatus ; [CPU_] |1309| 
	.dwpsn	file "../APP/Supervisor.c",line 1308,column 6,is_stmt
        MOVB      @_wAPL10SChgStartFlag,#1,UNC ; [CPU_] |1308| 
	.dwpsn	file "../APP/Supervisor.c",line 1309,column 7,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1309| 
        BF        $C$L198,EQ            ; [CPU_] |1309| 
        ; branchcc occurs ; [] |1309| 
$C$DW$L$_sLineMode$34$E:
$C$DW$L$_sLineMode$35$B:
        CMPB      AL,#9                 ; [CPU_] |1309| 
        BF        $C$L198,EQ            ; [CPU_] |1309| 
        ; branchcc occurs ; [] |1309| 
$C$DW$L$_sLineMode$35$E:
$C$DW$L$_sLineMode$36$B:
        MOVW      DP,#_wFBChgWaitBuckFlag ; [CPU_U] 
        MOV       AL,@_wFBChgWaitBuckFlag ; [CPU_] |1309| 
        BF        $C$L198,NEQ           ; [CPU_] |1309| 
        ; branchcc occurs ; [] |1309| 
$C$DW$L$_sLineMode$36$E:
$C$DW$L$_sLineMode$37$B:
        MOVW      DP,#_wBatChgOKFlag    ; [CPU_U] 
        MOV       AL,@_wBatChgOKFlag    ; [CPU_] |1309| 
        CMPB      AL,#1                 ; [CPU_] |1309| 
        BF        $C$L198,NEQ           ; [CPU_] |1309| 
        ; branchcc occurs ; [] |1309| 
$C$DW$L$_sLineMode$37$E:
$C$DW$L$_sLineMode$38$B:
        MOV       AL,@_bSwitchToBatMode ; [CPU_] |1309| 
        CMPB      AL,#1                 ; [CPU_] |1309| 
        BF        $C$L198,EQ            ; [CPU_] |1309| 
        ; branchcc occurs ; [] |1309| 
$C$DW$L$_sLineMode$38$E:
$C$DW$L$_sLineMode$39$B:
        MOVW      DP,#_wInvCurrOKFlag   ; [CPU_U] 
        MOV       AL,@_wInvCurrOKFlag   ; [CPU_] |1309| 
        CMPB      AL,#1                 ; [CPU_] |1309| 
        BF        $C$L198,NEQ           ; [CPU_] |1309| 
        ; branchcc occurs ; [] |1309| 
$C$DW$L$_sLineMode$39$E:
$C$DW$L$_sLineMode$40$B:
;** 1315	-----------------------    sSetFBControlStatus(5u);
	.dwpsn	file "../APP/Supervisor.c",line 1315,column 7,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1315| 
        B         $C$L197,UNC           ; [CPU_] |1315| 
        ; branch occurs ; [] |1315| 
$C$DW$L$_sLineMode$40$E:
$C$L193:    
	.dwpsn	file "../APP/Supervisor.c",line 1302,column 5,is_stmt
$C$DW$L$_sLineMode$41$B:
;***	-----------------------g33:
;** 1304	-----------------------    ++g_uwAPL10SChgStartCnt;
;** 1305	-----------------------    goto g38;
	.dwpsn	file "../APP/Supervisor.c",line 1304,column 7,is_stmt
        INC       @_g_uwAPL10SChgStartCnt ; [CPU_] |1304| 
	.dwpsn	file "../APP/Supervisor.c",line 1305,column 5,is_stmt
        B         $C$L198,UNC           ; [CPU_] |1305| 
        ; branch occurs ; [] |1305| 
$C$DW$L$_sLineMode$41$E:
$C$L194:    
	.dwpsn	file "../APP/Supervisor.c",line 1236,column 5,is_stmt
$C$DW$L$_sLineMode$42$B:
;***	-----------------------g34:
;** 1276	-----------------------    g_uwACChgKeepBatLowVolt = 0u;
;** 1278	-----------------------    uwBatLowCnt = 0u;
;** 1279	-----------------------    uwBatChgCnt = 0u;
        MOVW      DP,#_g_uwACChgKeepBatLowVolt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1278,column 6,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1278| 
	.dwpsn	file "../APP/Supervisor.c",line 1279,column 6,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1279| 
	.dwpsn	file "../APP/Supervisor.c",line 1276,column 6,is_stmt
        MOV       @_g_uwACChgKeepBatLowVolt,#0 ; [CPU_] |1276| 
$C$DW$L$_sLineMode$42$E:
$C$L195:    
	.dwpsn	file "../APP/Supervisor.c",line 1245,column 9,is_stmt
$C$DW$L$_sLineMode$43$B:
;***	-----------------------g35:
;** 1292	-----------------------    g_uwAPL10SChgStartCnt = 0u;
;** 1293	-----------------------    wAPL10SChgStartFlag = 0u;
;** 1294	-----------------------    if ( swGetFBControlStatus() ) goto g37;
        MOVW      DP,#_g_uwAPL10SChgStartCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1292,column 5,is_stmt
        MOV       @_g_uwAPL10SChgStartCnt,#0 ; [CPU_] |1292| 
	.dwpsn	file "../APP/Supervisor.c",line 1293,column 5,is_stmt
        MOV       @_wAPL10SChgStartFlag,#0 ; [CPU_] |1293| 
	.dwpsn	file "../APP/Supervisor.c",line 1294,column 5,is_stmt
$C$DW$711	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$711, DW_AT_low_pc(0x00)
	.dwattr $C$DW$711, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$711, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |1294| 
        ; call occurs [#_swGetFBControlStatus] ; [] |1294| 
        CMPB      AL,#0                 ; [CPU_] |1294| 
        BF        $C$L196,NEQ           ; [CPU_] |1294| 
        ; branchcc occurs ; [] |1294| 
$C$DW$L$_sLineMode$43$E:
$C$DW$L$_sLineMode$44$B:
;** 1294	-----------------------    if ( !swGetBuckControlStatus() ) goto g38;
$C$DW$712	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$712, DW_AT_low_pc(0x00)
	.dwattr $C$DW$712, DW_AT_name("_swGetBuckControlStatus")
	.dwattr $C$DW$712, DW_AT_TI_call
        LCR       #_swGetBuckControlStatus ; [CPU_] |1294| 
        ; call occurs [#_swGetBuckControlStatus] ; [] |1294| 
        CMPB      AL,#0                 ; [CPU_] |1294| 
        BF        $C$L198,EQ            ; [CPU_] |1294| 
        ; branchcc occurs ; [] |1294| 
$C$DW$L$_sLineMode$44$E:
$C$L196:    
$C$DW$L$_sLineMode$45$B:
;***	-----------------------g37:
;** 1296	-----------------------    sSetFBControlStatus(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1296,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1296| 
$C$DW$L$_sLineMode$45$E:
$C$L197:    
$C$DW$L$_sLineMode$46$B:
$C$DW$713	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$713, DW_AT_low_pc(0x00)
	.dwattr $C$DW$713, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$713, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1296| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1296| 
$C$DW$L$_sLineMode$46$E:
$C$L198:    
	.dwpsn	file "../APP/Supervisor.c",line 1309,column 7,is_stmt
$C$DW$L$_sLineMode$47$B:
;***	-----------------------g38:
;** 1320	-----------------------    wChgVolt = swGetEepromBatCVVolt();
;** 1321	-----------------------    if ( swGetEepromBatFloatVolt() <= wChgVolt ) goto g40;
	.dwpsn	file "../APP/Supervisor.c",line 1320,column 4,is_stmt
$C$DW$714	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$714, DW_AT_low_pc(0x00)
	.dwattr $C$DW$714, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$714, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1320| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1320| 
        MOVZ      AR1,AL                ; [CPU_] |1320| 
	.dwpsn	file "../APP/Supervisor.c",line 1321,column 4,is_stmt
$C$DW$715	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$715, DW_AT_low_pc(0x00)
	.dwattr $C$DW$715, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$715, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1321| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1321| 
        MOV       AH,AR1                ; [CPU_] |1321| 
        CMP       AH,AL                 ; [CPU_] |1321| 
        B         $C$L199,HIS           ; [CPU_] |1321| 
        ; branchcc occurs ; [] |1321| 
$C$DW$L$_sLineMode$47$E:
$C$DW$L$_sLineMode$48$B:
;** 1323	-----------------------    wChgVolt = swGetEepromBatFloatVolt();
	.dwpsn	file "../APP/Supervisor.c",line 1323,column 5,is_stmt
$C$DW$716	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$716, DW_AT_low_pc(0x00)
	.dwattr $C$DW$716, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$716, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1323| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1323| 
        MOVZ      AR1,AL                ; [CPU_] |1323| 
$C$DW$L$_sLineMode$48$E:
$C$L199:    
	.dwpsn	file "../APP/Supervisor.c",line 1321,column 4,is_stmt
$C$DW$L$_sLineMode$49$B:
;***	-----------------------g40:
;** 1325	-----------------------    if ( swGetEEEqVolt() <= wChgVolt ) goto g42;
	.dwpsn	file "../APP/Supervisor.c",line 1325,column 4,is_stmt
$C$DW$717	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$717, DW_AT_low_pc(0x00)
	.dwattr $C$DW$717, DW_AT_name("_swGetEEEqVolt")
	.dwattr $C$DW$717, DW_AT_TI_call
        LCR       #_swGetEEEqVolt       ; [CPU_] |1325| 
        ; call occurs [#_swGetEEEqVolt] ; [] |1325| 
        MOV       AH,AR1                ; [CPU_] |1325| 
        CMP       AH,AL                 ; [CPU_] |1325| 
        B         $C$L200,HIS           ; [CPU_] |1325| 
        ; branchcc occurs ; [] |1325| 
$C$DW$L$_sLineMode$49$E:
$C$DW$L$_sLineMode$50$B:
;** 1327	-----------------------    wChgVolt = swGetEEEqVolt();
	.dwpsn	file "../APP/Supervisor.c",line 1327,column 5,is_stmt
$C$DW$718	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$718, DW_AT_low_pc(0x00)
	.dwattr $C$DW$718, DW_AT_name("_swGetEEEqVolt")
	.dwattr $C$DW$718, DW_AT_TI_call
        LCR       #_swGetEEEqVolt       ; [CPU_] |1327| 
        ; call occurs [#_swGetEEEqVolt] ; [] |1327| 
        MOVZ      AR1,AL                ; [CPU_] |1327| 
$C$DW$L$_sLineMode$50$E:
$C$L200:    
	.dwpsn	file "../APP/Supervisor.c",line 1325,column 4,is_stmt
$C$DW$L$_sLineMode$51$B:
;***	-----------------------g42:
;** 1330	-----------------------    if ( swGetBatAvgVoltNew() > wChgVolt+5u ) goto g45;
	.dwpsn	file "../APP/Supervisor.c",line 1330,column 4,is_stmt
$C$DW$719	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$719, DW_AT_low_pc(0x00)
	.dwattr $C$DW$719, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$719, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1330| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1330| 
        MOVB      AH,#5                 ; [CPU_] |1330| 
        ADD       AH,AR1                ; [CPU_] |1330| 
        CMP       AH,AL                 ; [CPU_] |1330| 
        B         $C$L201,LO            ; [CPU_] |1330| 
        ; branchcc occurs ; [] |1330| 
$C$DW$L$_sLineMode$51$E:
$C$DW$L$_sLineMode$52$B:
;** 1346	-----------------------    if ( wBatAvgVoltNew >= swGetEepromBatCVVolt() ) goto g50;
	.dwpsn	file "../APP/Supervisor.c",line 1346,column 9,is_stmt
$C$DW$720	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$720, DW_AT_low_pc(0x00)
	.dwattr $C$DW$720, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$720, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1346| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1346| 
        MOVW      DP,#_wBatAvgVoltNew   ; [CPU_U] 
        CMP       AL,@_wBatAvgVoltNew   ; [CPU_] |1346| 
        B         $C$L205,LOS           ; [CPU_] |1346| 
        ; branchcc occurs ; [] |1346| 
$C$DW$L$_sLineMode$52$E:
$C$DW$L$_sLineMode$53$B:
;** 1349	-----------------------    wBatChgOKFlag = 1u;
        MOVW      DP,#_wBatChgOKFlag    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1349,column 5,is_stmt
        MOVB      @_wBatChgOKFlag,#1,UNC ; [CPU_] |1349| 
        B         $C$L203,UNC           ; [CPU_] |1349| 
        ; branch occurs ; [] |1349| 
$C$DW$L$_sLineMode$53$E:
$C$L201:    
	.dwpsn	file "../APP/Supervisor.c",line 1330,column 4,is_stmt
$C$DW$L$_sLineMode$54$B:
;***	-----------------------g45:
;** 1332	-----------------------    if ( bCnt < 250u ) goto g49;
        MOV       AL,*-SP[4]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1332,column 5,is_stmt
        CMPB      AL,#250               ; [CPU_] |1332| 
        B         $C$L204,LO            ; [CPU_] |1332| 
        ; branchcc occurs ; [] |1332| 
$C$DW$L$_sLineMode$54$E:
$C$DW$L$_sLineMode$55$B:
;** 1339	-----------------------    if ( !wFBControlStatus ) goto g48;
        MOVW      DP,#_wFBControlStatus ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1339,column 6,is_stmt
        MOV       AL,@_wFBControlStatus ; [CPU_] |1339| 
        BF        $C$L202,EQ            ; [CPU_] |1339| 
        ; branchcc occurs ; [] |1339| 
$C$DW$L$_sLineMode$55$E:
$C$DW$L$_sLineMode$56$B:
;** 1341	-----------------------    sSetFBControlStatus(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1341,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1341| 
$C$DW$721	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$721, DW_AT_low_pc(0x00)
	.dwattr $C$DW$721, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$721, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1341| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1341| 
$C$DW$L$_sLineMode$56$E:
$C$L202:    
	.dwpsn	file "../APP/Supervisor.c",line 1339,column 6,is_stmt
$C$DW$L$_sLineMode$57$B:
;***	-----------------------g48:
;** 1343	-----------------------    wBatChgOKFlag = 0u;
        MOVW      DP,#_wBatChgOKFlag    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1343,column 6,is_stmt
        MOV       @_wBatChgOKFlag,#0    ; [CPU_] |1343| 
$C$DW$L$_sLineMode$57$E:
$C$L203:    
$C$DW$L$_sLineMode$58$B:
;** 1338	-----------------------    bCnt = 0u;
;** 1343	-----------------------    goto g50;
	.dwpsn	file "../APP/Supervisor.c",line 1338,column 7,is_stmt
        MOV       *-SP[4],#0            ; [CPU_] |1338| 
	.dwpsn	file "../APP/Supervisor.c",line 1343,column 6,is_stmt
        B         $C$L205,UNC           ; [CPU_] |1343| 
        ; branch occurs ; [] |1343| 
$C$DW$L$_sLineMode$58$E:
$C$L204:    
	.dwpsn	file "../APP/Supervisor.c",line 1332,column 5,is_stmt
$C$DW$L$_sLineMode$59$B:
;***	-----------------------g49:
;** 1334	-----------------------    ++bCnt;
	.dwpsn	file "../APP/Supervisor.c",line 1334,column 6,is_stmt
        ADDB      AL,#1                 ; [CPU_] |1334| 
        MOV       *-SP[4],AL            ; [CPU_] |1334| 
$C$DW$L$_sLineMode$59$E:
$C$L205:    
$C$DW$L$_sLineMode$60$B:
;***	-----------------------g50:
;** 1077	-----------------------    event = OSMaskEventPend(0u);
;** 1079	-----------------------    if ( event&2 ) goto g81;
	.dwpsn	file "../APP/Supervisor.c",line 1077,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1077| 
$C$DW$722	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$722, DW_AT_low_pc(0x00)
	.dwattr $C$DW$722, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$722, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1077| 
        ; call occurs [#_OSMaskEventPend] ; [] |1077| 
        MOVZ      AR1,AL                ; [CPU_] |1077| 
	.dwpsn	file "../APP/Supervisor.c",line 1079,column 3,is_stmt
        TBIT      AR1,#1                ; [CPU_] |1079| 
        BF        $C$L220,TC            ; [CPU_] |1079| 
        ; branchcc occurs ; [] |1079| 
$C$DW$L$_sLineMode$60$E:
$C$DW$L$_sLineMode$61$B:
;** 1087	-----------------------    if ( !(event&0x800u) ) goto g56;
	.dwpsn	file "../APP/Supervisor.c",line 1087,column 3,is_stmt
        TBIT      AR1,#11               ; [CPU_] |1087| 
        BF        $C$L207,NTC           ; [CPU_] |1087| 
        ; branchcc occurs ; [] |1087| 
$C$DW$L$_sLineMode$61$E:
$C$DW$L$_sLineMode$62$B:
;** 1089	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8u) ) goto g56;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1089,column 4,is_stmt
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |1089| 
        BF        $C$L207,NTC           ; [CPU_] |1089| 
        ; branchcc occurs ; [] |1089| 
$C$DW$L$_sLineMode$62$E:
$C$DW$L$_sLineMode$63$B:
;** 1091	-----------------------    sOSTimerStop();
;** 1092	-----------------------    sSetRlyPointer(1u, 130u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/Supervisor.c",line 1091,column 5,is_stmt
$C$DW$723	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$723, DW_AT_low_pc(0x00)
	.dwattr $C$DW$723, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$723, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1091| 
        ; call occurs [#_sOSTimerStop] ; [] |1091| 
	.dwpsn	file "../APP/Supervisor.c",line 1092,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1092| 
        MOVB      AH,#130               ; [CPU_] |1092| 
        MOVB      XAR4,#15              ; [CPU_] |1092| 
        MOVB      XAR5,#1               ; [CPU_] |1092| 
$C$DW$724	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$724, DW_AT_low_pc(0x00)
	.dwattr $C$DW$724, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$724, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1092| 
        ; call occurs [#_sSetRlyPointer] ; [] |1092| 
$C$DW$L$_sLineMode$63$E:
$C$L206:    
$C$DW$L$_sLineMode$64$B:
;***	-----------------------g54:
;** 1093	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g54;
	.dwpsn	file "../APP/Supervisor.c",line 1093,column 11,is_stmt
        MOV       AL,#32767             ; [CPU_] |1093| 
$C$DW$725	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$725, DW_AT_low_pc(0x00)
	.dwattr $C$DW$725, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$725, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1093| 
        ; call occurs [#_OSMaskEventPend] ; [] |1093| 
        CMPB      AL,#0                 ; [CPU_] |1093| 
        BF        $C$L206,EQ            ; [CPU_] |1093| 
        ; branchcc occurs ; [] |1093| 
$C$DW$L$_sLineMode$64$E:
$C$DW$L$_sLineMode$65$B:
;** 1094	-----------------------    sOSTimerStart();
;** 1095	-----------------------    *(&GpioDataRegs+5L) |= 0x8u;
	.dwpsn	file "../APP/Supervisor.c",line 1094,column 5,is_stmt
$C$DW$726	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$726, DW_AT_low_pc(0x00)
	.dwattr $C$DW$726, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$726, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1094| 
        ; call occurs [#_sOSTimerStart] ; [] |1094| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1095,column 5,is_stmt
        OR        @_GpioDataRegs+5,#0x0008 ; [CPU_] |1095| 
$C$DW$L$_sLineMode$65$E:
$C$L207:    
	.dwpsn	file "../APP/Supervisor.c",line 1087,column 3,is_stmt
$C$DW$L$_sLineMode$66$B:
;***	-----------------------g56:
;** 1098	-----------------------    if ( !(event&0x400u) ) goto g62;
	.dwpsn	file "../APP/Supervisor.c",line 1098,column 3,is_stmt
        TBIT      AR1,#10               ; [CPU_] |1098| 
        BF        $C$L209,NTC           ; [CPU_] |1098| 
        ; branchcc occurs ; [] |1098| 
$C$DW$L$_sLineMode$66$E:
$C$DW$L$_sLineMode$67$B:
;** 1100	-----------------------    if ( *(&GpioDataRegs+1)&0x8u ) goto g62;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1100,column 4,is_stmt
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |1100| 
        BF        $C$L209,TC            ; [CPU_] |1100| 
        ; branchcc occurs ; [] |1100| 
$C$DW$L$_sLineMode$67$E:
$C$DW$L$_sLineMode$68$B:
;** 1100	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g62;
$C$DW$727	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$727, DW_AT_low_pc(0x00)
	.dwattr $C$DW$727, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$727, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |1100| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |1100| 
        CMPB      AL,#1                 ; [CPU_] |1100| 
        BF        $C$L209,NEQ           ; [CPU_] |1100| 
        ; branchcc occurs ; [] |1100| 
$C$DW$L$_sLineMode$68$E:
$C$DW$L$_sLineMode$69$B:
;** 1102	-----------------------    sOSTimerStop();
;** 1103	-----------------------    sSetRlyPointer(1u, 110u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/Supervisor.c",line 1102,column 5,is_stmt
$C$DW$728	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$728, DW_AT_low_pc(0x00)
	.dwattr $C$DW$728, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$728, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1102| 
        ; call occurs [#_sOSTimerStop] ; [] |1102| 
	.dwpsn	file "../APP/Supervisor.c",line 1103,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1103| 
        MOVB      AH,#110               ; [CPU_] |1103| 
        MOVB      XAR4,#15              ; [CPU_] |1103| 
        MOVB      XAR5,#1               ; [CPU_] |1103| 
$C$DW$729	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$729, DW_AT_low_pc(0x00)
	.dwattr $C$DW$729, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$729, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1103| 
        ; call occurs [#_sSetRlyPointer] ; [] |1103| 
$C$DW$L$_sLineMode$69$E:
$C$L208:    
$C$DW$L$_sLineMode$70$B:
;***	-----------------------g60:
;** 1104	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g60;
	.dwpsn	file "../APP/Supervisor.c",line 1104,column 11,is_stmt
        MOV       AL,#32767             ; [CPU_] |1104| 
$C$DW$730	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$730, DW_AT_low_pc(0x00)
	.dwattr $C$DW$730, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$730, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1104| 
        ; call occurs [#_OSMaskEventPend] ; [] |1104| 
        CMPB      AL,#0                 ; [CPU_] |1104| 
        BF        $C$L208,EQ            ; [CPU_] |1104| 
        ; branchcc occurs ; [] |1104| 
$C$DW$L$_sLineMode$70$E:
$C$DW$L$_sLineMode$71$B:
;** 1105	-----------------------    sOSTimerStart();
;** 1106	-----------------------    *(&GpioDataRegs+3L) |= 0x8u;
	.dwpsn	file "../APP/Supervisor.c",line 1105,column 5,is_stmt
$C$DW$731	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$731, DW_AT_low_pc(0x00)
	.dwattr $C$DW$731, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$731, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1105| 
        ; call occurs [#_sOSTimerStart] ; [] |1105| 
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1106,column 5,is_stmt
        OR        @_GpioDataRegs+3,#0x0008 ; [CPU_] |1106| 
$C$DW$L$_sLineMode$71$E:
$C$L209:    
	.dwpsn	file "../APP/Supervisor.c",line 1098,column 3,is_stmt
$C$DW$L$_sLineMode$72$B:
;***	-----------------------g62:
;** 1109	-----------------------    if ( !(event&0x8u) ) goto g64;
	.dwpsn	file "../APP/Supervisor.c",line 1109,column 3,is_stmt
        TBIT      AR1,#3                ; [CPU_] |1109| 
        BF        $C$L210,NTC           ; [CPU_] |1109| 
        ; branchcc occurs ; [] |1109| 
$C$DW$L$_sLineMode$72$E:
$C$DW$L$_sLineMode$73$B:
;** 1112	-----------------------    event |= 0x80u;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1112,column 5,is_stmt
        ORB       AL,#0x80              ; [CPU_] |1112| 
        MOVZ      AR1,AL                ; [CPU_] |1112| 
$C$DW$L$_sLineMode$73$E:
$C$L210:    
	.dwpsn	file "../APP/Supervisor.c",line 1109,column 3,is_stmt
$C$DW$L$_sLineMode$74$B:
;***	-----------------------g64:
;** 1126	-----------------------    if ( !(event&0x80u) ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1126,column 3,is_stmt
        TBIT      AR1,#7                ; [CPU_] |1126| 
        BF        $C$L180,NTC           ; [CPU_] |1126| 
        ; branchcc occurs ; [] |1126| 
$C$DW$L$_sLineMode$74$E:
;** 1128	-----------------------    sSetLineStsFlag(5u);
;** 1129	-----------------------    sSetFBControlStatus(0u);
;** 1131	-----------------------    if ( *&fLoad&4u ) goto g67;
	.dwpsn	file "../APP/Supervisor.c",line 1128,column 4,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1128| 
$C$DW$732	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$732, DW_AT_low_pc(0x00)
	.dwattr $C$DW$732, DW_AT_name("_sSetLineStsFlag")
	.dwattr $C$DW$732, DW_AT_TI_call
        LCR       #_sSetLineStsFlag     ; [CPU_] |1128| 
        ; call occurs [#_sSetLineStsFlag] ; [] |1128| 
	.dwpsn	file "../APP/Supervisor.c",line 1129,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1129| 
$C$DW$733	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$733, DW_AT_low_pc(0x00)
	.dwattr $C$DW$733, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$733, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1129| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1129| 
        MOVW      DP,#_fLoad            ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1131,column 4,is_stmt
        TBIT      @_fLoad,#2            ; [CPU_] |1131| 
        BF        $C$L212,TC            ; [CPU_] |1131| 
        ; branchcc occurs ; [] |1131| 
$C$L211:    
;***	-----------------------g66:
;** 1198	-----------------------    bPVMode = 2u;
;** 1199	-----------------------    goto g82;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1198,column 5,is_stmt
        MOVB      @_bPVMode,#2,UNC      ; [CPU_] |1198| 
	.dwpsn	file "../APP/Supervisor.c",line 1199,column 5,is_stmt
        B         $C$L221,UNC           ; [CPU_] |1199| 
        ; branch occurs ; [] |1199| 
$C$L212:    
;***	-----------------------g67:
;** 1133	-----------------------    bSwitchToBatMode = 1u;
;** 1134	-----------------------    *((C$1 = &GpioDataRegs)+4L) |= 0x20u;
;** 1135	-----------------------    bSftNRly = 0u;
;** 1136	-----------------------    asm(" NOP ");
;** 1136	-----------------------    asm(" NOP ");
;** 1136	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+13L) |= 0x8u;
;** 1136	-----------------------    *(&GpioDataRegs+4L) |= 0x80u;
;** 1137	-----------------------    sOSTimerStop();
;** 1151	-----------------------    sSetRlyPointer(0u, 30u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/Supervisor.c",line 1134,column 5,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1134| 
	.dwpsn	file "../APP/Supervisor.c",line 1133,column 5,is_stmt
        MOVB      @_bSwitchToBatMode,#1,UNC ; [CPU_] |1133| 
	.dwpsn	file "../APP/Supervisor.c",line 1134,column 5,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1134| 
        ADDB      XAR5,#4               ; [CPU_U] |1134| 
        OR        *+XAR5[0],#0x0020     ; [CPU_] |1134| 
	.dwpsn	file "../APP/Supervisor.c",line 1135,column 5,is_stmt
        MOV       @_bSftNRly,#0         ; [CPU_] |1135| 
 NOP 
 NOP 
        SPM       #0                    ; [CPU_] 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1136,column 5,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |1136| 
        OR        *+XAR4[0],#0x0008     ; [CPU_] |1136| 
        OR        @_GpioDataRegs+4,#0x0080 ; [CPU_] |1136| 
	.dwpsn	file "../APP/Supervisor.c",line 1137,column 5,is_stmt
$C$DW$734	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$734, DW_AT_low_pc(0x00)
	.dwattr $C$DW$734, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$734, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1137| 
        ; call occurs [#_sOSTimerStop] ; [] |1137| 
	.dwpsn	file "../APP/Supervisor.c",line 1151,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1151| 
        MOVB      AH,#30                ; [CPU_] |1151| 
        MOVB      XAR4,#15              ; [CPU_] |1151| 
        MOVB      XAR5,#1               ; [CPU_] |1151| 
$C$DW$735	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$735, DW_AT_low_pc(0x00)
	.dwattr $C$DW$735, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$735, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1151| 
        ; call occurs [#_sSetRlyPointer] ; [] |1151| 
$C$L213:    
$C$DW$L$_sLineMode$78$B:
;***	-----------------------g68:
;** 1152	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g68;
	.dwpsn	file "../APP/Supervisor.c",line 1152,column 12,is_stmt
        MOV       AL,#32767             ; [CPU_] |1152| 
$C$DW$736	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$736, DW_AT_low_pc(0x00)
	.dwattr $C$DW$736, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$736, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1152| 
        ; call occurs [#_OSMaskEventPend] ; [] |1152| 
        CMPB      AL,#0                 ; [CPU_] |1152| 
        BF        $C$L213,EQ            ; [CPU_] |1152| 
        ; branchcc occurs ; [] |1152| 
$C$DW$L$_sLineMode$78$E:
;** 1154	-----------------------    if ( (unsigned)swGetRSinPointer() > wRCountsHalfPeriod ) goto g72;
	.dwpsn	file "../APP/Supervisor.c",line 1154,column 6,is_stmt
$C$DW$737	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$737, DW_AT_low_pc(0x00)
	.dwattr $C$DW$737, DW_AT_name("_swGetRSinPointer")
	.dwattr $C$DW$737, DW_AT_TI_call
        LCR       #_swGetRSinPointer    ; [CPU_] |1154| 
        ; call occurs [#_swGetRSinPointer] ; [] |1154| 
        MOVW      DP,#_wRCountsHalfPeriod ; [CPU_U] 
        CMP       AL,@_wRCountsHalfPeriod ; [CPU_] |1154| 
        B         $C$L215,HI            ; [CPU_] |1154| 
        ; branchcc occurs ; [] |1154| 
;** 1161	-----------------------    sSetRlyPointer(3u, wInvVoltSampleCnt3Div4, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
        MOVW      DP,#_wInvVoltSampleCnt3Div4 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1161,column 7,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1161| 
        MOVB      XAR4,#15              ; [CPU_] |1161| 
        MOVB      XAR5,#1               ; [CPU_] |1161| 
        MOV       AH,@_wInvVoltSampleCnt3Div4 ; [CPU_] |1161| 
$C$DW$738	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$738, DW_AT_low_pc(0x00)
	.dwattr $C$DW$738, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$738, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1161| 
        ; call occurs [#_sSetRlyPointer] ; [] |1161| 
$C$L214:    
$C$DW$L$_sLineMode$81$B:
;***	-----------------------g71:
;** 1162	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g71;
	.dwpsn	file "../APP/Supervisor.c",line 1162,column 13,is_stmt
        MOV       AL,#32767             ; [CPU_] |1162| 
$C$DW$739	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$739, DW_AT_low_pc(0x00)
	.dwattr $C$DW$739, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$739, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1162| 
        ; call occurs [#_OSMaskEventPend] ; [] |1162| 
        CMPB      AL,#0                 ; [CPU_] |1162| 
        BF        $C$L214,EQ            ; [CPU_] |1162| 
        ; branchcc occurs ; [] |1162| 
$C$DW$L$_sLineMode$81$E:
;** 1162	-----------------------    goto g74;
        B         $C$L217,UNC           ; [CPU_] |1162| 
        ; branch occurs ; [] |1162| 
$C$L215:    
;***	-----------------------g72:
;** 1156	-----------------------    sSetRlyPointer(3u, wInvVoltSampleCnt1, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
        MOVW      DP,#_wInvVoltSampleCnt1 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1156,column 7,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1156| 
        MOVB      XAR4,#15              ; [CPU_] |1156| 
        MOVB      XAR5,#1               ; [CPU_] |1156| 
        MOV       AH,@_wInvVoltSampleCnt1 ; [CPU_] |1156| 
$C$DW$740	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$740, DW_AT_low_pc(0x00)
	.dwattr $C$DW$740, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$740, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1156| 
        ; call occurs [#_sSetRlyPointer] ; [] |1156| 
$C$L216:    
$C$DW$L$_sLineMode$84$B:
;***	-----------------------g73:
;** 1158	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g73;
	.dwpsn	file "../APP/Supervisor.c",line 1158,column 6,is_stmt
        MOV       AL,#32767             ; [CPU_] |1158| 
$C$DW$741	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$741, DW_AT_low_pc(0x00)
	.dwattr $C$DW$741, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$741, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1158| 
        ; call occurs [#_OSMaskEventPend] ; [] |1158| 
        CMPB      AL,#0                 ; [CPU_] |1158| 
        BF        $C$L216,EQ            ; [CPU_] |1158| 
        ; branchcc occurs ; [] |1158| 
$C$DW$L$_sLineMode$84$E:
$C$L217:    
;***	-----------------------g74:
;** 1165	-----------------------    if ( sbGetRLineFreqLossStatus() != 1u ) goto g80;
	.dwpsn	file "../APP/Supervisor.c",line 1165,column 6,is_stmt
$C$DW$742	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$742, DW_AT_low_pc(0x00)
	.dwattr $C$DW$742, DW_AT_name("_sbGetRLineFreqLossStatus")
	.dwattr $C$DW$742, DW_AT_TI_call
        LCR       #_sbGetRLineFreqLossStatus ; [CPU_] |1165| 
        ; call occurs [#_sbGetRLineFreqLossStatus] ; [] |1165| 
        CMPB      AL,#1                 ; [CPU_] |1165| 
        BF        $C$L219,NEQ           ; [CPU_] |1165| 
        ; branchcc occurs ; [] |1165| 
;** 1165	-----------------------    if ( swGetLineFreqNew() <= 6300u ) goto g80;
$C$DW$743	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$743, DW_AT_low_pc(0x00)
	.dwattr $C$DW$743, DW_AT_name("_swGetLineFreqNew")
	.dwattr $C$DW$743, DW_AT_TI_call
        LCR       #_swGetLineFreqNew    ; [CPU_] |1165| 
        ; call occurs [#_swGetLineFreqNew] ; [] |1165| 
        CMP       AL,#6300              ; [CPU_] |1165| 
        B         $C$L219,LOS           ; [CPU_] |1165| 
        ; branchcc occurs ; [] |1165| 
;** 1165	-----------------------    if ( swGetRLineVoltNew() <= 2500u ) goto g80;
$C$DW$744	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$744, DW_AT_low_pc(0x00)
	.dwattr $C$DW$744, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$744, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |1165| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |1165| 
        CMP       AL,#2500              ; [CPU_] |1165| 
        B         $C$L219,LOS           ; [CPU_] |1165| 
        ; branchcc occurs ; [] |1165| 
;** 1167	-----------------------    sSetRlyPointer(3u, 0u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/Supervisor.c",line 1167,column 7,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1167| 
        MOVB      AH,#0                 ; [CPU_] |1167| 
        MOVB      XAR4,#15              ; [CPU_] |1167| 
        MOVB      XAR5,#1               ; [CPU_] |1167| 
$C$DW$745	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$745, DW_AT_low_pc(0x00)
	.dwattr $C$DW$745, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$745, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1167| 
        ; call occurs [#_sSetRlyPointer] ; [] |1167| 
$C$L218:    
$C$DW$L$_sLineMode$89$B:
;***	-----------------------g78:
;** 1168	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g78;
	.dwpsn	file "../APP/Supervisor.c",line 1168,column 13,is_stmt
        MOV       AL,#32767             ; [CPU_] |1168| 
$C$DW$746	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$746, DW_AT_low_pc(0x00)
	.dwattr $C$DW$746, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$746, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1168| 
        ; call occurs [#_OSMaskEventPend] ; [] |1168| 
        CMPB      AL,#0                 ; [CPU_] |1168| 
        BF        $C$L218,EQ            ; [CPU_] |1168| 
        ; branchcc occurs ; [] |1168| 
$C$DW$L$_sLineMode$89$E:
;** 1169	-----------------------    sSetInverterPeriodCntNew(swGetInverterPeriodCntSet());
;** 1170	-----------------------    sSetInvStep((int)swInverterStepCal(50u, wRCountsPerPeriod));
	.dwpsn	file "../APP/Supervisor.c",line 1169,column 7,is_stmt
$C$DW$747	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$747, DW_AT_low_pc(0x00)
	.dwattr $C$DW$747, DW_AT_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$747, DW_AT_TI_call
        LCR       #_swGetInverterPeriodCntSet ; [CPU_] |1169| 
        ; call occurs [#_swGetInverterPeriodCntSet] ; [] |1169| 
$C$DW$748	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$748, DW_AT_low_pc(0x00)
	.dwattr $C$DW$748, DW_AT_name("_sSetInverterPeriodCntNew")
	.dwattr $C$DW$748, DW_AT_TI_call
        LCR       #_sSetInverterPeriodCntNew ; [CPU_] |1169| 
        ; call occurs [#_sSetInverterPeriodCntNew] ; [] |1169| 
        MOVW      DP,#_wRCountsPerPeriod ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1170,column 7,is_stmt
        MOVB      AL,#50                ; [CPU_] |1170| 
        MOV       AH,@_wRCountsPerPeriod ; [CPU_] |1170| 
$C$DW$749	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$749, DW_AT_low_pc(0x00)
	.dwattr $C$DW$749, DW_AT_name("_swInverterStepCal")
	.dwattr $C$DW$749, DW_AT_TI_call
        LCR       #_swInverterStepCal   ; [CPU_] |1170| 
        ; call occurs [#_swInverterStepCal] ; [] |1170| 
$C$DW$750	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$750, DW_AT_low_pc(0x00)
	.dwattr $C$DW$750, DW_AT_name("_sSetInvStep")
	.dwattr $C$DW$750, DW_AT_TI_call
        LCR       #_sSetInvStep         ; [CPU_] |1170| 
        ; call occurs [#_sSetInvStep] ; [] |1170| 
$C$L219:    
;***	-----------------------g80:
;** 1188	-----------------------    sOSTimerStart();
;** 1189	-----------------------    sSetInvVoltSoftFinishSts(1u);
;** 1190	-----------------------    sSetSineVoltPeak((unsigned)(((long)swGetEEOutputVolt()*181L>>2)/10L));
;** 1191	-----------------------    sSetRSinAmp((int)swGetSineVoltPeak());
;** 1192	-----------------------    sSetRNewSinAmp(swGetSineVoltPeak());
;** 1193	-----------------------    bPVMode = 3u;
;** 1194	-----------------------    goto g82;
	.dwpsn	file "../APP/Supervisor.c",line 1188,column 5,is_stmt
$C$DW$751	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$751, DW_AT_low_pc(0x00)
	.dwattr $C$DW$751, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$751, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1188| 
        ; call occurs [#_sOSTimerStart] ; [] |1188| 
	.dwpsn	file "../APP/Supervisor.c",line 1189,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1189| 
$C$DW$752	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$752, DW_AT_low_pc(0x00)
	.dwattr $C$DW$752, DW_AT_name("_sSetInvVoltSoftFinishSts")
	.dwattr $C$DW$752, DW_AT_TI_call
        LCR       #_sSetInvVoltSoftFinishSts ; [CPU_] |1189| 
        ; call occurs [#_sSetInvVoltSoftFinishSts] ; [] |1189| 
	.dwpsn	file "../APP/Supervisor.c",line 1190,column 5,is_stmt
$C$DW$753	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$753, DW_AT_low_pc(0x00)
	.dwattr $C$DW$753, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$753, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1190| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1190| 
        MOV       T,AL                  ; [CPU_] |1190| 
        MOVB      XAR6,#10              ; [CPU_] |1190| 
        SETC      SXM                   ; [CPU_] 
        MPYB      ACC,T,#181            ; [CPU_] |1190| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |1190| 
        SFR       ACC,2                 ; [CPU_] |1190| 
$C$DW$754	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$754, DW_AT_low_pc(0x00)
	.dwattr $C$DW$754, DW_AT_name("L$$DIV")
	.dwattr $C$DW$754, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1190| 
        ; call occurs [#L$$DIV] ; [] |1190| 
$C$DW$755	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$755, DW_AT_low_pc(0x00)
	.dwattr $C$DW$755, DW_AT_name("_sSetSineVoltPeak")
	.dwattr $C$DW$755, DW_AT_TI_call
        LCR       #_sSetSineVoltPeak    ; [CPU_] |1190| 
        ; call occurs [#_sSetSineVoltPeak] ; [] |1190| 
	.dwpsn	file "../APP/Supervisor.c",line 1191,column 5,is_stmt
$C$DW$756	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$756, DW_AT_low_pc(0x00)
	.dwattr $C$DW$756, DW_AT_name("_swGetSineVoltPeak")
	.dwattr $C$DW$756, DW_AT_TI_call
        LCR       #_swGetSineVoltPeak   ; [CPU_] |1191| 
        ; call occurs [#_swGetSineVoltPeak] ; [] |1191| 
$C$DW$757	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$757, DW_AT_low_pc(0x00)
	.dwattr $C$DW$757, DW_AT_name("_sSetRSinAmp")
	.dwattr $C$DW$757, DW_AT_TI_call
        LCR       #_sSetRSinAmp         ; [CPU_] |1191| 
        ; call occurs [#_sSetRSinAmp] ; [] |1191| 
	.dwpsn	file "../APP/Supervisor.c",line 1192,column 5,is_stmt
$C$DW$758	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$758, DW_AT_low_pc(0x00)
	.dwattr $C$DW$758, DW_AT_name("_swGetSineVoltPeak")
	.dwattr $C$DW$758, DW_AT_TI_call
        LCR       #_swGetSineVoltPeak   ; [CPU_] |1192| 
        ; call occurs [#_swGetSineVoltPeak] ; [] |1192| 
$C$DW$759	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$759, DW_AT_low_pc(0x00)
	.dwattr $C$DW$759, DW_AT_name("_sSetRNewSinAmp")
	.dwattr $C$DW$759, DW_AT_TI_call
        LCR       #_sSetRNewSinAmp      ; [CPU_] |1192| 
        ; call occurs [#_sSetRNewSinAmp] ; [] |1192| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1193,column 5,is_stmt
        MOVB      @_bPVMode,#3,UNC      ; [CPU_] |1193| 
	.dwpsn	file "../APP/Supervisor.c",line 1194,column 5,is_stmt
        B         $C$L221,UNC           ; [CPU_] |1194| 
        ; branch occurs ; [] |1194| 
$C$L220:    
;***	-----------------------g81:
;** 1081	-----------------------    swFaultInfoCollect();
;** 1083	-----------------------    sOffPWM();
;** 1084	-----------------------    bPVMode = 6u;
;***	-----------------------g82:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 1081,column 4,is_stmt
$C$DW$760	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$760, DW_AT_low_pc(0x00)
	.dwattr $C$DW$760, DW_AT_name("_swFaultInfoCollect")
	.dwattr $C$DW$760, DW_AT_TI_call
        LCR       #_swFaultInfoCollect  ; [CPU_] |1081| 
        ; call occurs [#_swFaultInfoCollect] ; [] |1081| 
	.dwpsn	file "../APP/Supervisor.c",line 1083,column 4,is_stmt
$C$DW$761	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$761, DW_AT_low_pc(0x00)
	.dwattr $C$DW$761, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$761, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |1083| 
        ; call occurs [#_sOffPWM] ; [] |1083| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1084,column 4,is_stmt
        MOVB      @_bPVMode,#6,UNC      ; [CPU_] |1084| 
$C$L221:    
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
	.dwattr $C$DW$763, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor.asm:$C$L218:1:1627291168")
	.dwattr $C$DW$763, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$763, DW_AT_TI_begin_line(0x490)
	.dwattr $C$DW$763, DW_AT_TI_end_line(0x490)
$C$DW$764	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$764, DW_AT_low_pc($C$DW$L$_sLineMode$89$B)
	.dwattr $C$DW$764, DW_AT_high_pc($C$DW$L$_sLineMode$89$E)
	.dwendtag $C$DW$763


$C$DW$765	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$765, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor.asm:$C$L216:1:1627291168")
	.dwattr $C$DW$765, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$765, DW_AT_TI_begin_line(0x485)
	.dwattr $C$DW$765, DW_AT_TI_end_line(0x486)
$C$DW$766	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$766, DW_AT_low_pc($C$DW$L$_sLineMode$84$B)
	.dwattr $C$DW$766, DW_AT_high_pc($C$DW$L$_sLineMode$84$E)
	.dwendtag $C$DW$765


$C$DW$767	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$767, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor.asm:$C$L214:1:1627291168")
	.dwattr $C$DW$767, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$767, DW_AT_TI_begin_line(0x48a)
	.dwattr $C$DW$767, DW_AT_TI_end_line(0x48a)
$C$DW$768	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$768, DW_AT_low_pc($C$DW$L$_sLineMode$81$B)
	.dwattr $C$DW$768, DW_AT_high_pc($C$DW$L$_sLineMode$81$E)
	.dwendtag $C$DW$767


$C$DW$769	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$769, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor.asm:$C$L213:1:1627291168")
	.dwattr $C$DW$769, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$769, DW_AT_TI_begin_line(0x480)
	.dwattr $C$DW$769, DW_AT_TI_end_line(0x480)
$C$DW$770	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$770, DW_AT_low_pc($C$DW$L$_sLineMode$78$B)
	.dwattr $C$DW$770, DW_AT_high_pc($C$DW$L$_sLineMode$78$E)
	.dwendtag $C$DW$769


$C$DW$771	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$771, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor.asm:$C$L205:1:1627291168")
	.dwattr $C$DW$771, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$771, DW_AT_TI_begin_line(0x435)
	.dwattr $C$DW$771, DW_AT_TI_end_line(0x545)
$C$DW$772	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$772, DW_AT_low_pc($C$DW$L$_sLineMode$60$B)
	.dwattr $C$DW$772, DW_AT_high_pc($C$DW$L$_sLineMode$60$E)
$C$DW$773	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$773, DW_AT_low_pc($C$DW$L$_sLineMode$54$B)
	.dwattr $C$DW$773, DW_AT_high_pc($C$DW$L$_sLineMode$54$E)
$C$DW$774	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$774, DW_AT_low_pc($C$DW$L$_sLineMode$55$B)
	.dwattr $C$DW$774, DW_AT_high_pc($C$DW$L$_sLineMode$55$E)
$C$DW$775	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$775, DW_AT_low_pc($C$DW$L$_sLineMode$56$B)
	.dwattr $C$DW$775, DW_AT_high_pc($C$DW$L$_sLineMode$56$E)
$C$DW$776	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$776, DW_AT_low_pc($C$DW$L$_sLineMode$53$B)
	.dwattr $C$DW$776, DW_AT_high_pc($C$DW$L$_sLineMode$53$E)
$C$DW$777	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$777, DW_AT_low_pc($C$DW$L$_sLineMode$57$B)
	.dwattr $C$DW$777, DW_AT_high_pc($C$DW$L$_sLineMode$57$E)
$C$DW$778	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$778, DW_AT_low_pc($C$DW$L$_sLineMode$40$B)
	.dwattr $C$DW$778, DW_AT_high_pc($C$DW$L$_sLineMode$40$E)
$C$DW$779	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$779, DW_AT_low_pc($C$DW$L$_sLineMode$45$B)
	.dwattr $C$DW$779, DW_AT_high_pc($C$DW$L$_sLineMode$45$E)
$C$DW$780	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$780, DW_AT_low_pc($C$DW$L$_sLineMode$25$B)
	.dwattr $C$DW$780, DW_AT_high_pc($C$DW$L$_sLineMode$25$E)
$C$DW$781	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$781, DW_AT_low_pc($C$DW$L$_sLineMode$42$B)
	.dwattr $C$DW$781, DW_AT_high_pc($C$DW$L$_sLineMode$42$E)
$C$DW$782	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$782, DW_AT_low_pc($C$DW$L$_sLineMode$43$B)
	.dwattr $C$DW$782, DW_AT_high_pc($C$DW$L$_sLineMode$43$E)
$C$DW$783	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$783, DW_AT_low_pc($C$DW$L$_sLineMode$23$B)
	.dwattr $C$DW$783, DW_AT_high_pc($C$DW$L$_sLineMode$23$E)
$C$DW$784	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$784, DW_AT_low_pc($C$DW$L$_sLineMode$24$B)
	.dwattr $C$DW$784, DW_AT_high_pc($C$DW$L$_sLineMode$24$E)
$C$DW$785	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$785, DW_AT_low_pc($C$DW$L$_sLineMode$26$B)
	.dwattr $C$DW$785, DW_AT_high_pc($C$DW$L$_sLineMode$26$E)
$C$DW$786	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$786, DW_AT_low_pc($C$DW$L$_sLineMode$30$B)
	.dwattr $C$DW$786, DW_AT_high_pc($C$DW$L$_sLineMode$30$E)
$C$DW$787	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$787, DW_AT_low_pc($C$DW$L$_sLineMode$31$B)
	.dwattr $C$DW$787, DW_AT_high_pc($C$DW$L$_sLineMode$31$E)
$C$DW$788	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$788, DW_AT_low_pc($C$DW$L$_sLineMode$21$B)
	.dwattr $C$DW$788, DW_AT_high_pc($C$DW$L$_sLineMode$21$E)
$C$DW$789	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$789, DW_AT_low_pc($C$DW$L$_sLineMode$22$B)
	.dwattr $C$DW$789, DW_AT_high_pc($C$DW$L$_sLineMode$22$E)
$C$DW$790	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$790, DW_AT_low_pc($C$DW$L$_sLineMode$27$B)
	.dwattr $C$DW$790, DW_AT_high_pc($C$DW$L$_sLineMode$27$E)
$C$DW$791	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$791, DW_AT_low_pc($C$DW$L$_sLineMode$28$B)
	.dwattr $C$DW$791, DW_AT_high_pc($C$DW$L$_sLineMode$28$E)
$C$DW$792	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$792, DW_AT_low_pc($C$DW$L$_sLineMode$13$B)
	.dwattr $C$DW$792, DW_AT_high_pc($C$DW$L$_sLineMode$13$E)
$C$DW$793	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$793, DW_AT_low_pc($C$DW$L$_sLineMode$14$B)
	.dwattr $C$DW$793, DW_AT_high_pc($C$DW$L$_sLineMode$14$E)
$C$DW$794	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$794, DW_AT_low_pc($C$DW$L$_sLineMode$15$B)
	.dwattr $C$DW$794, DW_AT_high_pc($C$DW$L$_sLineMode$15$E)
$C$DW$795	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$795, DW_AT_low_pc($C$DW$L$_sLineMode$16$B)
	.dwattr $C$DW$795, DW_AT_high_pc($C$DW$L$_sLineMode$16$E)
$C$DW$796	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$796, DW_AT_low_pc($C$DW$L$_sLineMode$17$B)
	.dwattr $C$DW$796, DW_AT_high_pc($C$DW$L$_sLineMode$17$E)
$C$DW$797	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$797, DW_AT_low_pc($C$DW$L$_sLineMode$18$B)
	.dwattr $C$DW$797, DW_AT_high_pc($C$DW$L$_sLineMode$18$E)
$C$DW$798	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$798, DW_AT_low_pc($C$DW$L$_sLineMode$19$B)
	.dwattr $C$DW$798, DW_AT_high_pc($C$DW$L$_sLineMode$19$E)
$C$DW$799	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$799, DW_AT_low_pc($C$DW$L$_sLineMode$29$B)
	.dwattr $C$DW$799, DW_AT_high_pc($C$DW$L$_sLineMode$29$E)
$C$DW$800	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$800, DW_AT_low_pc($C$DW$L$_sLineMode$20$B)
	.dwattr $C$DW$800, DW_AT_high_pc($C$DW$L$_sLineMode$20$E)
$C$DW$801	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$801, DW_AT_low_pc($C$DW$L$_sLineMode$32$B)
	.dwattr $C$DW$801, DW_AT_high_pc($C$DW$L$_sLineMode$32$E)
$C$DW$802	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$802, DW_AT_low_pc($C$DW$L$_sLineMode$33$B)
	.dwattr $C$DW$802, DW_AT_high_pc($C$DW$L$_sLineMode$33$E)
$C$DW$803	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$803, DW_AT_low_pc($C$DW$L$_sLineMode$34$B)
	.dwattr $C$DW$803, DW_AT_high_pc($C$DW$L$_sLineMode$34$E)
$C$DW$804	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$804, DW_AT_low_pc($C$DW$L$_sLineMode$35$B)
	.dwattr $C$DW$804, DW_AT_high_pc($C$DW$L$_sLineMode$35$E)
$C$DW$805	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$805, DW_AT_low_pc($C$DW$L$_sLineMode$36$B)
	.dwattr $C$DW$805, DW_AT_high_pc($C$DW$L$_sLineMode$36$E)
$C$DW$806	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$806, DW_AT_low_pc($C$DW$L$_sLineMode$37$B)
	.dwattr $C$DW$806, DW_AT_high_pc($C$DW$L$_sLineMode$37$E)
$C$DW$807	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$807, DW_AT_low_pc($C$DW$L$_sLineMode$38$B)
	.dwattr $C$DW$807, DW_AT_high_pc($C$DW$L$_sLineMode$38$E)
$C$DW$808	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$808, DW_AT_low_pc($C$DW$L$_sLineMode$39$B)
	.dwattr $C$DW$808, DW_AT_high_pc($C$DW$L$_sLineMode$39$E)
$C$DW$809	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$809, DW_AT_low_pc($C$DW$L$_sLineMode$41$B)
	.dwattr $C$DW$809, DW_AT_high_pc($C$DW$L$_sLineMode$41$E)
$C$DW$810	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$810, DW_AT_low_pc($C$DW$L$_sLineMode$44$B)
	.dwattr $C$DW$810, DW_AT_high_pc($C$DW$L$_sLineMode$44$E)
$C$DW$811	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$811, DW_AT_low_pc($C$DW$L$_sLineMode$46$B)
	.dwattr $C$DW$811, DW_AT_high_pc($C$DW$L$_sLineMode$46$E)
$C$DW$812	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$812, DW_AT_low_pc($C$DW$L$_sLineMode$47$B)
	.dwattr $C$DW$812, DW_AT_high_pc($C$DW$L$_sLineMode$47$E)
$C$DW$813	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$813, DW_AT_low_pc($C$DW$L$_sLineMode$48$B)
	.dwattr $C$DW$813, DW_AT_high_pc($C$DW$L$_sLineMode$48$E)
$C$DW$814	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$814, DW_AT_low_pc($C$DW$L$_sLineMode$49$B)
	.dwattr $C$DW$814, DW_AT_high_pc($C$DW$L$_sLineMode$49$E)
$C$DW$815	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$815, DW_AT_low_pc($C$DW$L$_sLineMode$50$B)
	.dwattr $C$DW$815, DW_AT_high_pc($C$DW$L$_sLineMode$50$E)
$C$DW$816	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$816, DW_AT_low_pc($C$DW$L$_sLineMode$51$B)
	.dwattr $C$DW$816, DW_AT_high_pc($C$DW$L$_sLineMode$51$E)
$C$DW$817	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$817, DW_AT_low_pc($C$DW$L$_sLineMode$8$B)
	.dwattr $C$DW$817, DW_AT_high_pc($C$DW$L$_sLineMode$8$E)
$C$DW$818	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$818, DW_AT_low_pc($C$DW$L$_sLineMode$9$B)
	.dwattr $C$DW$818, DW_AT_high_pc($C$DW$L$_sLineMode$9$E)
$C$DW$819	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$819, DW_AT_low_pc($C$DW$L$_sLineMode$6$B)
	.dwattr $C$DW$819, DW_AT_high_pc($C$DW$L$_sLineMode$6$E)
$C$DW$820	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$820, DW_AT_low_pc($C$DW$L$_sLineMode$69$B)
	.dwattr $C$DW$820, DW_AT_high_pc($C$DW$L$_sLineMode$69$E)
$C$DW$821	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$821, DW_AT_low_pc($C$DW$L$_sLineMode$63$B)
	.dwattr $C$DW$821, DW_AT_high_pc($C$DW$L$_sLineMode$63$E)
$C$DW$822	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$822, DW_AT_low_pc($C$DW$L$_sLineMode$61$B)
	.dwattr $C$DW$822, DW_AT_high_pc($C$DW$L$_sLineMode$61$E)
$C$DW$823	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$823, DW_AT_low_pc($C$DW$L$_sLineMode$62$B)
	.dwattr $C$DW$823, DW_AT_high_pc($C$DW$L$_sLineMode$62$E)
$C$DW$824	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$824, DW_AT_low_pc($C$DW$L$_sLineMode$65$B)
	.dwattr $C$DW$824, DW_AT_high_pc($C$DW$L$_sLineMode$65$E)
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
	.dwattr $C$DW$828, DW_AT_low_pc($C$DW$L$_sLineMode$71$B)
	.dwattr $C$DW$828, DW_AT_high_pc($C$DW$L$_sLineMode$71$E)
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
	.dwattr $C$DW$832, DW_AT_low_pc($C$DW$L$_sLineMode$2$B)
	.dwattr $C$DW$832, DW_AT_high_pc($C$DW$L$_sLineMode$2$E)
$C$DW$833	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$833, DW_AT_low_pc($C$DW$L$_sLineMode$3$B)
	.dwattr $C$DW$833, DW_AT_high_pc($C$DW$L$_sLineMode$3$E)
$C$DW$834	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$834, DW_AT_low_pc($C$DW$L$_sLineMode$4$B)
	.dwattr $C$DW$834, DW_AT_high_pc($C$DW$L$_sLineMode$4$E)
$C$DW$835	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$835, DW_AT_low_pc($C$DW$L$_sLineMode$5$B)
	.dwattr $C$DW$835, DW_AT_high_pc($C$DW$L$_sLineMode$5$E)
$C$DW$836	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$836, DW_AT_low_pc($C$DW$L$_sLineMode$7$B)
	.dwattr $C$DW$836, DW_AT_high_pc($C$DW$L$_sLineMode$7$E)
$C$DW$837	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$837, DW_AT_low_pc($C$DW$L$_sLineMode$10$B)
	.dwattr $C$DW$837, DW_AT_high_pc($C$DW$L$_sLineMode$10$E)
$C$DW$838	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$838, DW_AT_low_pc($C$DW$L$_sLineMode$11$B)
	.dwattr $C$DW$838, DW_AT_high_pc($C$DW$L$_sLineMode$11$E)
$C$DW$839	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$839, DW_AT_low_pc($C$DW$L$_sLineMode$59$B)
	.dwattr $C$DW$839, DW_AT_high_pc($C$DW$L$_sLineMode$59$E)
$C$DW$840	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$840, DW_AT_low_pc($C$DW$L$_sLineMode$58$B)
	.dwattr $C$DW$840, DW_AT_high_pc($C$DW$L$_sLineMode$58$E)
$C$DW$841	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$841, DW_AT_low_pc($C$DW$L$_sLineMode$52$B)
	.dwattr $C$DW$841, DW_AT_high_pc($C$DW$L$_sLineMode$52$E)
$C$DW$842	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$842, DW_AT_low_pc($C$DW$L$_sLineMode$12$B)
	.dwattr $C$DW$842, DW_AT_high_pc($C$DW$L$_sLineMode$12$E)

$C$DW$843	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$843, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor.asm:$C$L208:2:1627291168")
	.dwattr $C$DW$843, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$843, DW_AT_TI_begin_line(0x450)
	.dwattr $C$DW$843, DW_AT_TI_end_line(0x450)
$C$DW$844	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$844, DW_AT_low_pc($C$DW$L$_sLineMode$70$B)
	.dwattr $C$DW$844, DW_AT_high_pc($C$DW$L$_sLineMode$70$E)
	.dwendtag $C$DW$843


$C$DW$845	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$845, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor.asm:$C$L206:2:1627291168")
	.dwattr $C$DW$845, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$845, DW_AT_TI_begin_line(0x445)
	.dwattr $C$DW$845, DW_AT_TI_end_line(0x445)
$C$DW$846	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$846, DW_AT_low_pc($C$DW$L$_sLineMode$64$B)
	.dwattr $C$DW$846, DW_AT_high_pc($C$DW$L$_sLineMode$64$E)
	.dwendtag $C$DW$845

	.dwendtag $C$DW$771

	.dwattr $C$DW$687, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$687, DW_AT_TI_end_line(0x549)
	.dwattr $C$DW$687, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$687

	.sect	".text"
	.global	_sSetOverLoadCnt

$C$DW$847	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetOverLoadCnt")
	.dwattr $C$DW$847, DW_AT_low_pc(_sSetOverLoadCnt)
	.dwattr $C$DW$847, DW_AT_high_pc(0x00)
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_sSetOverLoadCnt")
	.dwattr $C$DW$847, DW_AT_external
	.dwattr $C$DW$847, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$847, DW_AT_TI_begin_line(0x842)
	.dwattr $C$DW$847, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$847, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2115,column 1,is_stmt,address _sSetOverLoadCnt

	.dwfde $C$DW$CIE, _sSetOverLoadCnt
$C$DW$848	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$848, DW_AT_location[DW_OP_reg0]

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
;** 2116	-----------------------    asm("\tSETC\tINTM");
;** 2117	-----------------------    bOverLoadCnt = bValue;
;** 2118	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$849	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$849, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bOverLoadCnt     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2117,column 2,is_stmt
        MOV       @_bOverLoadCnt,AL     ; [CPU_] |2117| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$850	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$850, DW_AT_low_pc(0x00)
	.dwattr $C$DW$850, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$847, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$847, DW_AT_TI_end_line(0x847)
	.dwattr $C$DW$847, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$847

	.sect	".text"
	.global	_sSetOverTempCnt

$C$DW$851	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetOverTempCnt")
	.dwattr $C$DW$851, DW_AT_low_pc(_sSetOverTempCnt)
	.dwattr $C$DW$851, DW_AT_high_pc(0x00)
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_sSetOverTempCnt")
	.dwattr $C$DW$851, DW_AT_external
	.dwattr $C$DW$851, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$851, DW_AT_TI_begin_line(0x84e)
	.dwattr $C$DW$851, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$851, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2127,column 1,is_stmt,address _sSetOverTempCnt

	.dwfde $C$DW$CIE, _sSetOverTempCnt
$C$DW$852	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$852, DW_AT_location[DW_OP_reg0]

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
;** 2128	-----------------------    asm("\tSETC\tINTM");
;** 2129	-----------------------    bOverTempCnt = bValue;
;** 2130	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$853	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$853, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bOverTempCnt     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2129,column 2,is_stmt
        MOV       @_bOverTempCnt,AL     ; [CPU_] |2129| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$854	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$854, DW_AT_low_pc(0x00)
	.dwattr $C$DW$854, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$851, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$851, DW_AT_TI_end_line(0x853)
	.dwattr $C$DW$851, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$851

	.sect	".text"
	.global	_sFaultMode

$C$DW$855	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultMode")
	.dwattr $C$DW$855, DW_AT_low_pc(_sFaultMode)
	.dwattr $C$DW$855, DW_AT_high_pc(0x00)
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_sFaultMode")
	.dwattr $C$DW$855, DW_AT_external
	.dwattr $C$DW$855, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$855, DW_AT_TI_begin_line(0x550)
	.dwattr $C$DW$855, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$855, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Supervisor.c",line 1361,column 1,is_stmt,address _sFaultMode

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
;** 1367	-----------------------    fChargeOn = 0u;
;** 1368	-----------------------    bReStartFlag = 0u;
;** 1369	-----------------------    sSetFBControlStatus(0u);
;** 1371	-----------------------    asm(" NOP ");
;** 1372	-----------------------    asm(" NOP ");
;** 1373	-----------------------    *((C$2 = &GpioDataRegs)+4L) |= 0x20u;
;** 1374	-----------------------    bSftNRly = 0u;
;** 1375	-----------------------    ((volatile unsigned *)C$2)[5] |= 0x8u;
;** 1376	-----------------------    asm(" NOP ");
;** 1376	-----------------------    asm(" NOP ");
;** 1376	-----------------------    *((volatile struct GPBDAT_BITS *)C$2+13L) |= 0x8u;
;** 1376	-----------------------    *(&GpioDataRegs+4L) |= 0x80u;
;** 1377	-----------------------    if ( swGetFaultCode() != 13u ) goto g3;
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
;* AR5   assigned to $O$C1
$C$DW$856	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$856, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C2
$C$DW$857	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$857, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _wFaultCodeTemp
$C$DW$858	.dwtag  DW_TAG_variable, DW_AT_name("wFaultCodeTemp")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_wFaultCodeTemp")
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$858, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _wFaultChangeCnt
$C$DW$859	.dwtag  DW_TAG_variable, DW_AT_name("wFaultChangeCnt")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_wFaultChangeCnt")
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$859, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _event
$C$DW$860	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$860, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_fChargeOn        ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1367,column 2,is_stmt
        MOV       @_fChargeOn,#0        ; [CPU_] |1367| 
	.dwpsn	file "../APP/Supervisor.c",line 1369,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1369| 
        MOVW      DP,#_bReStartFlag     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1368,column 2,is_stmt
        MOV       @_bReStartFlag,#0     ; [CPU_] |1368| 
	.dwpsn	file "../APP/Supervisor.c",line 1369,column 2,is_stmt
$C$DW$861	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$861, DW_AT_low_pc(0x00)
	.dwattr $C$DW$861, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$861, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1369| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1369| 
 NOP 
 NOP 
	.dwpsn	file "../APP/Supervisor.c",line 1373,column 2,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1373| 
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
        MOVL      XAR5,XAR4             ; [CPU_] |1373| 
        ADDB      XAR5,#4               ; [CPU_U] |1373| 
        OR        *+XAR5[0],#0x0020     ; [CPU_] |1373| 
	.dwpsn	file "../APP/Supervisor.c",line 1374,column 2,is_stmt
        MOV       @_bSftNRly,#0         ; [CPU_] |1374| 
	.dwpsn	file "../APP/Supervisor.c",line 1375,column 2,is_stmt
        OR        *+XAR4[5],#0x0008     ; [CPU_] |1375| 
 NOP 
 NOP 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1376,column 2,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |1376| 
        OR        *+XAR4[0],#0x0008     ; [CPU_] |1376| 
        OR        @_GpioDataRegs+4,#0x0080 ; [CPU_] |1376| 
	.dwpsn	file "../APP/Supervisor.c",line 1377,column 2,is_stmt
$C$DW$862	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$862, DW_AT_low_pc(0x00)
	.dwattr $C$DW$862, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$862, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1377| 
        ; call occurs [#_swGetFaultCode] ; [] |1377| 
        CMPB      AL,#13                ; [CPU_] |1377| 
        BF        $C$L222,NEQ           ; [CPU_] |1377| 
        ; branchcc occurs ; [] |1377| 
;** 1379	-----------------------    sSetOverLoadCnt(sbGetOverLoadCnt()+1u);
	.dwpsn	file "../APP/Supervisor.c",line 1379,column 3,is_stmt
$C$DW$863	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$863, DW_AT_low_pc(0x00)
	.dwattr $C$DW$863, DW_AT_name("_sbGetOverLoadCnt")
	.dwattr $C$DW$863, DW_AT_TI_call
        LCR       #_sbGetOverLoadCnt    ; [CPU_] |1379| 
        ; call occurs [#_sbGetOverLoadCnt] ; [] |1379| 
        MOV       AH,AL                 ; [CPU_] |1379| 
        MOVB      AL,#1                 ; [CPU_] |1379| 
        ADD       AL,AH                 ; [CPU_] |1379| 
$C$DW$864	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$864, DW_AT_low_pc(0x00)
	.dwattr $C$DW$864, DW_AT_name("_sSetOverLoadCnt")
	.dwattr $C$DW$864, DW_AT_TI_call
        LCR       #_sSetOverLoadCnt     ; [CPU_] |1379| 
        ; call occurs [#_sSetOverLoadCnt] ; [] |1379| 
$C$L222:    
;***	-----------------------g3:
;** 1382	-----------------------    if ( swGetFaultCode() == 18u ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 1382,column 2,is_stmt
$C$DW$865	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$865, DW_AT_low_pc(0x00)
	.dwattr $C$DW$865, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$865, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1382| 
        ; call occurs [#_swGetFaultCode] ; [] |1382| 
        CMPB      AL,#18                ; [CPU_] |1382| 
        BF        $C$L223,EQ            ; [CPU_] |1382| 
        ; branchcc occurs ; [] |1382| 
;** 1389	-----------------------    dwFaultTimer = 1500uL;
	.dwpsn	file "../APP/Supervisor.c",line 1389,column 6,is_stmt
        MOVL      XAR4,#1500            ; [CPU_U] |1389| 
        B         $C$L224,UNC           ; [CPU_] |1389| 
        ; branch occurs ; [] |1389| 
$C$L223:    
;***	-----------------------g5:
;** 1384	-----------------------    sSetOverTempCnt(sbGetOverTempCnt()+1u);
;** 1385	-----------------------    dwFaultTimer = 90000uL;
	.dwpsn	file "../APP/Supervisor.c",line 1384,column 3,is_stmt
$C$DW$866	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$866, DW_AT_low_pc(0x00)
	.dwattr $C$DW$866, DW_AT_name("_sbGetOverTempCnt")
	.dwattr $C$DW$866, DW_AT_TI_call
        LCR       #_sbGetOverTempCnt    ; [CPU_] |1384| 
        ; call occurs [#_sbGetOverTempCnt] ; [] |1384| 
        MOV       AH,AL                 ; [CPU_] |1384| 
        MOVB      AL,#1                 ; [CPU_] |1384| 
        ADD       AL,AH                 ; [CPU_] |1384| 
$C$DW$867	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$867, DW_AT_low_pc(0x00)
	.dwattr $C$DW$867, DW_AT_name("_sSetOverTempCnt")
	.dwattr $C$DW$867, DW_AT_TI_call
        LCR       #_sSetOverTempCnt     ; [CPU_] |1384| 
        ; call occurs [#_sSetOverTempCnt] ; [] |1384| 
	.dwpsn	file "../APP/Supervisor.c",line 1385,column 3,is_stmt
        MOVL      XAR4,#90000           ; [CPU_U] |1385| 
$C$L224:    
;***	-----------------------g6:
;** 1391	-----------------------    g_uwOvldRstToLineDelay = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 1364	-----------------------    wFaultChangeCnt = 0u;
;** 1365	-----------------------    wFaultCodeTemp = 0u;
;***  	-----------------------    goto g38;
        MOVW      DP,#_dwFaultTimer     ; [CPU_U] 
        MOVL      @_dwFaultTimer,XAR4   ; [CPU_] |1385| 
	.dwpsn	file "../APP/Supervisor.c",line 1364,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1364| 
	.dwpsn	file "../APP/Supervisor.c",line 1365,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1365| 
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1391,column 2,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |1391| 
        B         $C$L242,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L225:    
$C$DW$L$_sFaultMode$7$B:
;***	-----------------------g7:
;** 1430	-----------------------    if ( !(event&1u) ) goto g38;
	.dwpsn	file "../APP/Supervisor.c",line 1430,column 3,is_stmt
        TBIT      AR2,#0                ; [CPU_] |1430| 
        BF        $C$L242,NTC           ; [CPU_] |1430| 
        ; branchcc occurs ; [] |1430| 
$C$DW$L$_sFaultMode$7$E:
$C$DW$L$_sFaultMode$8$B:
;** 1432	-----------------------    if ( dwFaultTimer == 0uL ) goto g10;
        MOVW      DP,#_dwFaultTimer     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1432,column 4,is_stmt
        MOVL      ACC,@_dwFaultTimer    ; [CPU_] |1432| 
        BF        $C$L226,EQ            ; [CPU_] |1432| 
        ; branchcc occurs ; [] |1432| 
$C$DW$L$_sFaultMode$8$E:
$C$DW$L$_sFaultMode$9$B:
;** 1434	-----------------------    --dwFaultTimer;
	.dwpsn	file "../APP/Supervisor.c",line 1434,column 5,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1434| 
        SUBL      @_dwFaultTimer,ACC    ; [CPU_] |1434| 
$C$DW$L$_sFaultMode$9$E:
$C$L226:    
	.dwpsn	file "../APP/Supervisor.c",line 1432,column 4,is_stmt
$C$DW$L$_sFaultMode$10$B:
;***	-----------------------g10:
;** 1437	-----------------------    if ( !wFaultCodeTemp ) goto g16;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1437,column 4,is_stmt
        BF        $C$L229,EQ            ; [CPU_] |1437| 
        ; branchcc occurs ; [] |1437| 
$C$DW$L$_sFaultMode$10$E:
$C$DW$L$_sFaultMode$11$B:
;** 1441	-----------------------    if ( wFaultCodeTemp == swGetFaultCode() ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 1441,column 9,is_stmt
$C$DW$868	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$868, DW_AT_low_pc(0x00)
	.dwattr $C$DW$868, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$868, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1441| 
        ; call occurs [#_swGetFaultCode] ; [] |1441| 
        CMP       AL,AR1                ; [CPU_] |1441| 
        BF        $C$L227,EQ            ; [CPU_] |1441| 
        ; branchcc occurs ; [] |1441| 
$C$DW$L$_sFaultMode$11$E:
$C$DW$L$_sFaultMode$12$B:
;** 1443	-----------------------    if ( wFaultChangeCnt < 200u ) goto g14;
        MOV       AL,AR3                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1443,column 5,is_stmt
        CMPB      AL,#200               ; [CPU_] |1443| 
        B         $C$L228,LO            ; [CPU_] |1443| 
        ; branchcc occurs ; [] |1443| 
$C$DW$L$_sFaultMode$12$E:
$C$DW$L$_sFaultMode$13$B:
;** 1450	-----------------------    sSetFaultCode(wFaultCodeTemp);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1450,column 6,is_stmt
$C$DW$869	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$869, DW_AT_low_pc(0x00)
	.dwattr $C$DW$869, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$869, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1450| 
        ; call occurs [#_sSetFaultCode] ; [] |1450| 
$C$DW$L$_sFaultMode$13$E:
$C$L227:    
$C$DW$L$_sFaultMode$14$B:
;** 1449	-----------------------    wFaultChangeCnt = 0u;
;** 1450	-----------------------    goto g17;
	.dwpsn	file "../APP/Supervisor.c",line 1449,column 6,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1449| 
	.dwpsn	file "../APP/Supervisor.c",line 1450,column 6,is_stmt
        B         $C$L230,UNC           ; [CPU_] |1450| 
        ; branch occurs ; [] |1450| 
$C$DW$L$_sFaultMode$14$E:
$C$L228:    
	.dwpsn	file "../APP/Supervisor.c",line 1443,column 5,is_stmt
$C$DW$L$_sFaultMode$15$B:
;***	-----------------------g14:
;** 1445	-----------------------    ++wFaultChangeCnt;
;** 1446	-----------------------    goto g17;
	.dwpsn	file "../APP/Supervisor.c",line 1445,column 6,is_stmt
        ADDB      XAR3,#1               ; [CPU_] |1445| 
	.dwpsn	file "../APP/Supervisor.c",line 1446,column 5,is_stmt
        B         $C$L230,UNC           ; [CPU_] |1446| 
        ; branch occurs ; [] |1446| 
$C$DW$L$_sFaultMode$15$E:
$C$L229:    
	.dwpsn	file "../APP/Supervisor.c",line 1437,column 4,is_stmt
$C$DW$L$_sFaultMode$16$B:
;***	-----------------------g16:
;** 1439	-----------------------    wFaultCodeTemp = swGetFaultCode();
	.dwpsn	file "../APP/Supervisor.c",line 1439,column 5,is_stmt
$C$DW$870	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$870, DW_AT_low_pc(0x00)
	.dwattr $C$DW$870, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$870, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1439| 
        ; call occurs [#_swGetFaultCode] ; [] |1439| 
        MOVZ      AR1,AL                ; [CPU_] |1439| 
$C$DW$L$_sFaultMode$16$E:
$C$L230:    
	.dwpsn	file "../APP/Supervisor.c",line 1450,column 6,is_stmt
$C$DW$L$_sFaultMode$17$B:
;***	-----------------------g17:
;** 1458	-----------------------    if ( wFaultCodeTemp == 13u ) goto g30;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1458,column 5,is_stmt
        CMPB      AL,#13                ; [CPU_] |1458| 
        BF        $C$L235,EQ            ; [CPU_] |1458| 
        ; branchcc occurs ; [] |1458| 
$C$DW$L$_sFaultMode$17$E:
$C$DW$L$_sFaultMode$18$B:
;** 1482	-----------------------    if ( wFaultCodeTemp == 18u ) goto g26;
	.dwpsn	file "../APP/Supervisor.c",line 1482,column 9,is_stmt
        CMPB      AL,#18                ; [CPU_] |1482| 
        BF        $C$L233,EQ            ; [CPU_] |1482| 
        ; branchcc occurs ; [] |1482| 
$C$DW$L$_sFaultMode$18$E:
$C$DW$L$_sFaultMode$19$B:
;** 1495	-----------------------    if ( wFaultCodeTemp == 27u ) goto g25;
	.dwpsn	file "../APP/Supervisor.c",line 1495,column 9,is_stmt
        CMPB      AL,#27                ; [CPU_] |1495| 
        BF        $C$L232,EQ            ; [CPU_] |1495| 
        ; branchcc occurs ; [] |1495| 
$C$DW$L$_sFaultMode$19$E:
$C$DW$L$_sFaultMode$20$B:
;** 1507	-----------------------    if ( wFaultCodeTemp == 17u ) goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 1507,column 9,is_stmt
        CMPB      AL,#17                ; [CPU_] |1507| 
        BF        $C$L231,EQ            ; [CPU_] |1507| 
        ; branchcc occurs ; [] |1507| 
$C$DW$L$_sFaultMode$20$E:
$C$DW$L$_sFaultMode$21$B:
;** 1519	-----------------------    if ( wFaultCodeTemp != 32u ) goto g23;
	.dwpsn	file "../APP/Supervisor.c",line 1519,column 9,is_stmt
        CMPB      AL,#32                ; [CPU_] |1519| 
        BF        $C$L241,NEQ           ; [CPU_] |1519| 
        ; branchcc occurs ; [] |1519| 
$C$DW$L$_sFaultMode$21$E:
$C$DW$L$_sFaultMode$22$B:
;** 1521	-----------------------    g_uwOvldRstToLineDelay = 0u;
;** 1522	-----------------------    if ( sNTCDisConnectFaultChk() ) goto g29;
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1521,column 5,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |1521| 
	.dwpsn	file "../APP/Supervisor.c",line 1522,column 5,is_stmt
$C$DW$871	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$871, DW_AT_low_pc(0x00)
	.dwattr $C$DW$871, DW_AT_name("_sNTCDisConnectFaultChk")
	.dwattr $C$DW$871, DW_AT_TI_call
        LCR       #_sNTCDisConnectFaultChk ; [CPU_] |1522| 
        ; call occurs [#_sNTCDisConnectFaultChk] ; [] |1522| 
        CMPB      AL,#0                 ; [CPU_] |1522| 
        BF        $C$L234,NEQ           ; [CPU_] |1522| 
        ; branchcc occurs ; [] |1522| 
$C$DW$L$_sFaultMode$22$E:
$C$DW$L$_sFaultMode$23$B:
;** 1522	-----------------------    goto g34;
        B         $C$L237,UNC           ; [CPU_] |1522| 
        ; branch occurs ; [] |1522| 
$C$DW$L$_sFaultMode$23$E:
$C$L231:    
	.dwpsn	file "../APP/Supervisor.c",line 1507,column 9,is_stmt
$C$DW$L$_sFaultMode$24$B:
;***	-----------------------g24:
;** 1509	-----------------------    g_uwOvldRstToLineDelay = 0u;
;** 1510	-----------------------    if ( sbGetBatOverChargedA() ) goto g29;
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1509,column 5,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |1509| 
	.dwpsn	file "../APP/Supervisor.c",line 1510,column 5,is_stmt
$C$DW$872	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$872, DW_AT_low_pc(0x00)
	.dwattr $C$DW$872, DW_AT_name("_sbGetBatOverChargedA")
	.dwattr $C$DW$872, DW_AT_TI_call
        LCR       #_sbGetBatOverChargedA ; [CPU_] |1510| 
        ; call occurs [#_sbGetBatOverChargedA] ; [] |1510| 
        CMPB      AL,#0                 ; [CPU_] |1510| 
        BF        $C$L234,NEQ           ; [CPU_] |1510| 
        ; branchcc occurs ; [] |1510| 
$C$DW$L$_sFaultMode$24$E:
$C$DW$L$_sFaultMode$25$B:
;** 1510	-----------------------    goto g34;
        B         $C$L237,UNC           ; [CPU_] |1510| 
        ; branch occurs ; [] |1510| 
$C$DW$L$_sFaultMode$25$E:
$C$L232:    
	.dwpsn	file "../APP/Supervisor.c",line 1495,column 9,is_stmt
$C$DW$L$_sFaultMode$26$B:
;***	-----------------------g25:
;** 1497	-----------------------    g_uwOvldRstToLineDelay = 0u;
;** 1498	-----------------------    if ( sdwGetWarningCode()&0x40uL ) goto g29;
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1497,column 5,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |1497| 
	.dwpsn	file "../APP/Supervisor.c",line 1498,column 5,is_stmt
$C$DW$873	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$873, DW_AT_low_pc(0x00)
	.dwattr $C$DW$873, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$873, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |1498| 
        ; call occurs [#_sdwGetWarningCode] ; [] |1498| 
        TBIT      AL,#6                 ; [CPU_] |1498| 
        BF        $C$L234,TC            ; [CPU_] |1498| 
        ; branchcc occurs ; [] |1498| 
$C$DW$L$_sFaultMode$26$E:
$C$DW$L$_sFaultMode$27$B:
;** 1498	-----------------------    goto g34;
        B         $C$L237,UNC           ; [CPU_] |1498| 
        ; branch occurs ; [] |1498| 
$C$DW$L$_sFaultMode$27$E:
$C$L233:    
	.dwpsn	file "../APP/Supervisor.c",line 1482,column 9,is_stmt
$C$DW$L$_sFaultMode$28$B:
;***	-----------------------g26:
;** 1484	-----------------------    g_uwOvldRstToLineDelay = 0u;
;** 1485	-----------------------    if ( sbGetEepromOvtmpRstStatus() != 1u ) goto g29;
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1484,column 5,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |1484| 
	.dwpsn	file "../APP/Supervisor.c",line 1485,column 5,is_stmt
$C$DW$874	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$874, DW_AT_low_pc(0x00)
	.dwattr $C$DW$874, DW_AT_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$874, DW_AT_TI_call
        LCR       #_sbGetEepromOvtmpRstStatus ; [CPU_] |1485| 
        ; call occurs [#_sbGetEepromOvtmpRstStatus] ; [] |1485| 
        CMPB      AL,#1                 ; [CPU_] |1485| 
        BF        $C$L234,NEQ           ; [CPU_] |1485| 
        ; branchcc occurs ; [] |1485| 
$C$DW$L$_sFaultMode$28$E:
$C$DW$L$_sFaultMode$29$B:
;** 1485	-----------------------    if ( sbGetOverTempCnt() > 3u ) goto g29;
$C$DW$875	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$875, DW_AT_low_pc(0x00)
	.dwattr $C$DW$875, DW_AT_name("_sbGetOverTempCnt")
	.dwattr $C$DW$875, DW_AT_TI_call
        LCR       #_sbGetOverTempCnt    ; [CPU_] |1485| 
        ; call occurs [#_sbGetOverTempCnt] ; [] |1485| 
        CMPB      AL,#3                 ; [CPU_] |1485| 
        B         $C$L234,HI            ; [CPU_] |1485| 
        ; branchcc occurs ; [] |1485| 
$C$DW$L$_sFaultMode$29$E:
$C$DW$L$_sFaultMode$30$B:
;** 1485	-----------------------    if ( !sbGetOverTemp() ) goto g34;
$C$DW$876	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$876, DW_AT_low_pc(0x00)
	.dwattr $C$DW$876, DW_AT_name("_sbGetOverTemp")
	.dwattr $C$DW$876, DW_AT_TI_call
        LCR       #_sbGetOverTemp       ; [CPU_] |1485| 
        ; call occurs [#_sbGetOverTemp] ; [] |1485| 
        CMPB      AL,#0                 ; [CPU_] |1485| 
        BF        $C$L237,EQ            ; [CPU_] |1485| 
        ; branchcc occurs ; [] |1485| 
$C$DW$L$_sFaultMode$30$E:
$C$L234:    
	.dwpsn	file "../APP/Supervisor.c",line 1522,column 5,is_stmt
$C$DW$L$_sFaultMode$31$B:
;***	-----------------------g29:
;** 1492	-----------------------    bReStartFlag = 0u;
;** 1492	-----------------------    goto g38;
        MOVW      DP,#_bReStartFlag     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1492,column 6,is_stmt
        MOV       @_bReStartFlag,#0     ; [CPU_] |1492| 
        B         $C$L242,UNC           ; [CPU_] |1492| 
        ; branch occurs ; [] |1492| 
$C$DW$L$_sFaultMode$31$E:
$C$L235:    
	.dwpsn	file "../APP/Supervisor.c",line 1458,column 5,is_stmt
$C$DW$L$_sFaultMode$32$B:
;***	-----------------------g30:
;** 1460	-----------------------    if ( sbGetEepromOvldRstStatus() != 1u ) goto g32;
	.dwpsn	file "../APP/Supervisor.c",line 1460,column 5,is_stmt
$C$DW$877	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$877, DW_AT_low_pc(0x00)
	.dwattr $C$DW$877, DW_AT_name("_sbGetEepromOvldRstStatus")
	.dwattr $C$DW$877, DW_AT_TI_call
        LCR       #_sbGetEepromOvldRstStatus ; [CPU_] |1460| 
        ; call occurs [#_sbGetEepromOvldRstStatus] ; [] |1460| 
        CMPB      AL,#1                 ; [CPU_] |1460| 
        BF        $C$L236,NEQ           ; [CPU_] |1460| 
        ; branchcc occurs ; [] |1460| 
$C$DW$L$_sFaultMode$32$E:
$C$DW$L$_sFaultMode$33$B:
;** 1460	-----------------------    if ( sbGetOverLoadCnt() <= 3u ) goto g37;
$C$DW$878	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$878, DW_AT_low_pc(0x00)
	.dwattr $C$DW$878, DW_AT_name("_sbGetOverLoadCnt")
	.dwattr $C$DW$878, DW_AT_TI_call
        LCR       #_sbGetOverLoadCnt    ; [CPU_] |1460| 
        ; call occurs [#_sbGetOverLoadCnt] ; [] |1460| 
        CMPB      AL,#3                 ; [CPU_] |1460| 
        B         $C$L240,LOS           ; [CPU_] |1460| 
        ; branchcc occurs ; [] |1460| 
$C$DW$L$_sFaultMode$33$E:
$C$L236:    
$C$DW$L$_sFaultMode$34$B:
;***	-----------------------g32:
;** 1465	-----------------------    if ( sbGetRLineLossStatus() ) goto g36;
	.dwpsn	file "../APP/Supervisor.c",line 1465,column 10,is_stmt
$C$DW$879	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$879, DW_AT_low_pc(0x00)
	.dwattr $C$DW$879, DW_AT_name("_sbGetRLineLossStatus")
	.dwattr $C$DW$879, DW_AT_TI_call
        LCR       #_sbGetRLineLossStatus ; [CPU_] |1465| 
        ; call occurs [#_sbGetRLineLossStatus] ; [] |1465| 
        CMPB      AL,#0                 ; [CPU_] |1465| 
        BF        $C$L239,NEQ           ; [CPU_] |1465| 
        ; branchcc occurs ; [] |1465| 
$C$DW$L$_sFaultMode$34$E:
$C$DW$L$_sFaultMode$35$B:
;** 1467	-----------------------    if ( g_uwOvldRstToLineDelay < swGetEELineWaitSec()*50u ) goto g35;
	.dwpsn	file "../APP/Supervisor.c",line 1467,column 6,is_stmt
$C$DW$880	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$880, DW_AT_low_pc(0x00)
	.dwattr $C$DW$880, DW_AT_name("_swGetEELineWaitSec")
	.dwattr $C$DW$880, DW_AT_TI_call
        LCR       #_swGetEELineWaitSec  ; [CPU_] |1467| 
        ; call occurs [#_swGetEELineWaitSec] ; [] |1467| 
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |1467| 
        MPYB      ACC,T,#50             ; [CPU_] |1467| 
        CMP       AL,@_g_uwOvldRstToLineDelay ; [CPU_] |1467| 
        B         $C$L238,HI            ; [CPU_] |1467| 
        ; branchcc occurs ; [] |1467| 
$C$DW$L$_sFaultMode$35$E:
$C$L237:    
	.dwpsn	file "../APP/Supervisor.c",line 1522,column 5,is_stmt
$C$DW$L$_sFaultMode$36$B:
;***	-----------------------g34:
;** 1473	-----------------------    bReStartFlag = 1u;
;** 1473	-----------------------    goto g38;
        MOVW      DP,#_bReStartFlag     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1473,column 7,is_stmt
        MOVB      @_bReStartFlag,#1,UNC ; [CPU_] |1473| 
        B         $C$L242,UNC           ; [CPU_] |1473| 
        ; branch occurs ; [] |1473| 
$C$DW$L$_sFaultMode$36$E:
$C$L238:    
	.dwpsn	file "../APP/Supervisor.c",line 1467,column 6,is_stmt
$C$DW$L$_sFaultMode$37$B:
;***	-----------------------g35:
;** 1469	-----------------------    ++g_uwOvldRstToLineDelay;
;** 1470	-----------------------    goto g38;
	.dwpsn	file "../APP/Supervisor.c",line 1469,column 7,is_stmt
        INC       @_g_uwOvldRstToLineDelay ; [CPU_] |1469| 
	.dwpsn	file "../APP/Supervisor.c",line 1470,column 6,is_stmt
        B         $C$L242,UNC           ; [CPU_] |1470| 
        ; branch occurs ; [] |1470| 
$C$DW$L$_sFaultMode$37$E:
$C$L239:    
	.dwpsn	file "../APP/Supervisor.c",line 1465,column 10,is_stmt
$C$DW$L$_sFaultMode$38$B:
;***	-----------------------g36:
;** 1478	-----------------------    bReStartFlag = 0u;
        MOVW      DP,#_bReStartFlag     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1478,column 6,is_stmt
        MOV       @_bReStartFlag,#0     ; [CPU_] |1478| 
	.dwpsn	file "../APP/Supervisor.c",line 1479,column 6,is_stmt
        B         $C$L241,UNC           ; [CPU_] |1479| 
        ; branch occurs ; [] |1479| 
$C$DW$L$_sFaultMode$38$E:
$C$L240:    
	.dwpsn	file "../APP/Supervisor.c",line 1460,column 5,is_stmt
$C$DW$L$_sFaultMode$39$B:
;***	-----------------------g37:
;** 1462	-----------------------    bReStartFlag = 1u;
        MOVW      DP,#_bReStartFlag     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1462,column 6,is_stmt
        MOVB      @_bReStartFlag,#1,UNC ; [CPU_] |1462| 
$C$DW$L$_sFaultMode$39$E:
$C$L241:    
$C$DW$L$_sFaultMode$40$B:
;** 1463	-----------------------    g_uwOvldRstToLineDelay = 0u;
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1463,column 6,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |1463| 
$C$DW$L$_sFaultMode$40$E:
$C$L242:    
$C$DW$L$_sFaultMode$41$B:
;***	-----------------------g38:
;** 1395	-----------------------    event = OSMaskEventPend(0u);
;** 1397	-----------------------    if ( !(event&2u) ) goto g41;
	.dwpsn	file "../APP/Supervisor.c",line 1395,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1395| 
$C$DW$881	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$881, DW_AT_low_pc(0x00)
	.dwattr $C$DW$881, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$881, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1395| 
        ; call occurs [#_OSMaskEventPend] ; [] |1395| 
        MOVZ      AR2,AL                ; [CPU_] |1395| 
	.dwpsn	file "../APP/Supervisor.c",line 1397,column 3,is_stmt
        TBIT      AR2,#1                ; [CPU_] |1397| 
        BF        $C$L243,NTC           ; [CPU_] |1397| 
        ; branchcc occurs ; [] |1397| 
$C$DW$L$_sFaultMode$41$E:
$C$DW$L$_sFaultMode$42$B:
;** 1399	-----------------------    event &= 0xfffdu;
;** 1400	-----------------------    if ( swGetFaultCode() != 13u ) goto g41;
	.dwpsn	file "../APP/Supervisor.c",line 1400,column 4,is_stmt
$C$DW$882	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$882, DW_AT_low_pc(0x00)
	.dwattr $C$DW$882, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$882, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1400| 
        ; call occurs [#_swGetFaultCode] ; [] |1400| 
	.dwpsn	file "../APP/Supervisor.c",line 1399,column 4,is_stmt
        AND       AR2,#0xfffd           ; [CPU_] |1399| 
	.dwpsn	file "../APP/Supervisor.c",line 1400,column 4,is_stmt
        CMPB      AL,#13                ; [CPU_] |1400| 
        BF        $C$L243,NEQ           ; [CPU_] |1400| 
        ; branchcc occurs ; [] |1400| 
$C$DW$L$_sFaultMode$42$E:
$C$DW$L$_sFaultMode$43$B:
;** 1402	-----------------------    wFaultCodeTemp = swGetFaultCode();
	.dwpsn	file "../APP/Supervisor.c",line 1402,column 5,is_stmt
$C$DW$883	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$883, DW_AT_low_pc(0x00)
	.dwattr $C$DW$883, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$883, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1402| 
        ; call occurs [#_swGetFaultCode] ; [] |1402| 
        MOVZ      AR1,AL                ; [CPU_] |1402| 
$C$DW$L$_sFaultMode$43$E:
$C$L243:    
	.dwpsn	file "../APP/Supervisor.c",line 1397,column 3,is_stmt
$C$DW$L$_sFaultMode$44$B:
;***	-----------------------g41:
;** 1406	-----------------------    if ( !(event&0x8u) ) goto g43;
	.dwpsn	file "../APP/Supervisor.c",line 1406,column 3,is_stmt
        TBIT      AR2,#3                ; [CPU_] |1406| 
        BF        $C$L244,NTC           ; [CPU_] |1406| 
        ; branchcc occurs ; [] |1406| 
$C$DW$L$_sFaultMode$44$E:
$C$DW$L$_sFaultMode$45$B:
;** 1409	-----------------------    *((C$1 = &GpioDataRegs)+5L) |= 0x8u;
;** 1410	-----------------------    ((volatile unsigned *)C$1)[4] |= 0x20u;
;** 1411	-----------------------    bSftNRly = 0u;
;** 1408	-----------------------    event &= 0xfff7u;
	.dwpsn	file "../APP/Supervisor.c",line 1409,column 4,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |1409| 
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
        MOVL      XAR4,XAR5             ; [CPU_] |1409| 
	.dwpsn	file "../APP/Supervisor.c",line 1408,column 4,is_stmt
        AND       AR2,#0xfff7           ; [CPU_] |1408| 
	.dwpsn	file "../APP/Supervisor.c",line 1409,column 4,is_stmt
        ADDB      XAR4,#5               ; [CPU_U] |1409| 
        OR        *+XAR4[0],#0x0008     ; [CPU_] |1409| 
	.dwpsn	file "../APP/Supervisor.c",line 1410,column 4,is_stmt
        OR        *+XAR5[4],#0x0020     ; [CPU_] |1410| 
	.dwpsn	file "../APP/Supervisor.c",line 1411,column 4,is_stmt
        MOV       @_bSftNRly,#0         ; [CPU_] |1411| 
$C$DW$L$_sFaultMode$45$E:
$C$L244:    
	.dwpsn	file "../APP/Supervisor.c",line 1406,column 3,is_stmt
$C$DW$L$_sFaultMode$46$B:
;***	-----------------------g43:
;** 1414	-----------------------    if ( event&0x200 ) goto g46;
	.dwpsn	file "../APP/Supervisor.c",line 1414,column 3,is_stmt
        TBIT      AR2,#9                ; [CPU_] |1414| 
        BF        $C$L245,TC            ; [CPU_] |1414| 
        ; branchcc occurs ; [] |1414| 
$C$DW$L$_sFaultMode$46$E:
$C$DW$L$_sFaultMode$47$B:
;** 1422	-----------------------    if ( !(event&0x1000u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 1422,column 3,is_stmt
        TBIT      AR2,#12               ; [CPU_] |1422| 
        BF        $C$L225,NTC           ; [CPU_] |1422| 
        ; branchcc occurs ; [] |1422| 
$C$DW$L$_sFaultMode$47$E:
;** 1424	-----------------------    dwFaultTimer = 0uL;
;** 1425	-----------------------    bPVMode = 7u;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1425,column 4,is_stmt
        MOVB      @_bPVMode,#7,UNC      ; [CPU_] |1425| 
	.dwpsn	file "../APP/Supervisor.c",line 1426,column 4,is_stmt
        B         $C$L246,UNC           ; [CPU_] |1426| 
        ; branch occurs ; [] |1426| 
$C$L245:    
;***	-----------------------g46:
;** 1416	-----------------------    dwFaultTimer = 0uL;
;** 1417	-----------------------    bPVMode = 2u;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1417,column 8,is_stmt
        MOVB      @_bPVMode,#2,UNC      ; [CPU_] |1417| 
$C$L246:    
;***	-----------------------g47:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 1416,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1416| 
        MOVW      DP,#_dwFaultTimer     ; [CPU_U] 
        MOVL      @_dwFaultTimer,ACC    ; [CPU_] |1416| 
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
	.dwattr $C$DW$885, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor.asm:$C$L242:1:1627291168")
	.dwattr $C$DW$885, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$885, DW_AT_TI_begin_line(0x573)
	.dwattr $C$DW$885, DW_AT_TI_end_line(0x5f2)
$C$DW$886	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$886, DW_AT_low_pc($C$DW$L$_sFaultMode$41$B)
	.dwattr $C$DW$886, DW_AT_high_pc($C$DW$L$_sFaultMode$41$E)
$C$DW$887	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$887, DW_AT_low_pc($C$DW$L$_sFaultMode$38$B)
	.dwattr $C$DW$887, DW_AT_high_pc($C$DW$L$_sFaultMode$38$E)
$C$DW$888	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$888, DW_AT_low_pc($C$DW$L$_sFaultMode$39$B)
	.dwattr $C$DW$888, DW_AT_high_pc($C$DW$L$_sFaultMode$39$E)
$C$DW$889	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$889, DW_AT_low_pc($C$DW$L$_sFaultMode$32$B)
	.dwattr $C$DW$889, DW_AT_high_pc($C$DW$L$_sFaultMode$32$E)
$C$DW$890	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$890, DW_AT_low_pc($C$DW$L$_sFaultMode$33$B)
	.dwattr $C$DW$890, DW_AT_high_pc($C$DW$L$_sFaultMode$33$E)
$C$DW$891	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$891, DW_AT_low_pc($C$DW$L$_sFaultMode$34$B)
	.dwattr $C$DW$891, DW_AT_high_pc($C$DW$L$_sFaultMode$34$E)
$C$DW$892	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$892, DW_AT_low_pc($C$DW$L$_sFaultMode$23$B)
	.dwattr $C$DW$892, DW_AT_high_pc($C$DW$L$_sFaultMode$23$E)
$C$DW$893	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$893, DW_AT_low_pc($C$DW$L$_sFaultMode$25$B)
	.dwattr $C$DW$893, DW_AT_high_pc($C$DW$L$_sFaultMode$25$E)
$C$DW$894	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$894, DW_AT_low_pc($C$DW$L$_sFaultMode$27$B)
	.dwattr $C$DW$894, DW_AT_high_pc($C$DW$L$_sFaultMode$27$E)
$C$DW$895	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$895, DW_AT_low_pc($C$DW$L$_sFaultMode$35$B)
	.dwattr $C$DW$895, DW_AT_high_pc($C$DW$L$_sFaultMode$35$E)
$C$DW$896	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$896, DW_AT_low_pc($C$DW$L$_sFaultMode$12$B)
	.dwattr $C$DW$896, DW_AT_high_pc($C$DW$L$_sFaultMode$12$E)
$C$DW$897	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$897, DW_AT_low_pc($C$DW$L$_sFaultMode$8$B)
	.dwattr $C$DW$897, DW_AT_high_pc($C$DW$L$_sFaultMode$8$E)
$C$DW$898	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$898, DW_AT_low_pc($C$DW$L$_sFaultMode$9$B)
	.dwattr $C$DW$898, DW_AT_high_pc($C$DW$L$_sFaultMode$9$E)
$C$DW$899	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$899, DW_AT_low_pc($C$DW$L$_sFaultMode$10$B)
	.dwattr $C$DW$899, DW_AT_high_pc($C$DW$L$_sFaultMode$10$E)
$C$DW$900	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$900, DW_AT_low_pc($C$DW$L$_sFaultMode$11$B)
	.dwattr $C$DW$900, DW_AT_high_pc($C$DW$L$_sFaultMode$11$E)
$C$DW$901	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$901, DW_AT_low_pc($C$DW$L$_sFaultMode$13$B)
	.dwattr $C$DW$901, DW_AT_high_pc($C$DW$L$_sFaultMode$13$E)
$C$DW$902	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$902, DW_AT_low_pc($C$DW$L$_sFaultMode$14$B)
	.dwattr $C$DW$902, DW_AT_high_pc($C$DW$L$_sFaultMode$14$E)
$C$DW$903	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$903, DW_AT_low_pc($C$DW$L$_sFaultMode$15$B)
	.dwattr $C$DW$903, DW_AT_high_pc($C$DW$L$_sFaultMode$15$E)
$C$DW$904	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$904, DW_AT_low_pc($C$DW$L$_sFaultMode$16$B)
	.dwattr $C$DW$904, DW_AT_high_pc($C$DW$L$_sFaultMode$16$E)
$C$DW$905	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$905, DW_AT_low_pc($C$DW$L$_sFaultMode$17$B)
	.dwattr $C$DW$905, DW_AT_high_pc($C$DW$L$_sFaultMode$17$E)
$C$DW$906	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$906, DW_AT_low_pc($C$DW$L$_sFaultMode$18$B)
	.dwattr $C$DW$906, DW_AT_high_pc($C$DW$L$_sFaultMode$18$E)
$C$DW$907	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$907, DW_AT_low_pc($C$DW$L$_sFaultMode$19$B)
	.dwattr $C$DW$907, DW_AT_high_pc($C$DW$L$_sFaultMode$19$E)
$C$DW$908	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$908, DW_AT_low_pc($C$DW$L$_sFaultMode$20$B)
	.dwattr $C$DW$908, DW_AT_high_pc($C$DW$L$_sFaultMode$20$E)
$C$DW$909	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$909, DW_AT_low_pc($C$DW$L$_sFaultMode$21$B)
	.dwattr $C$DW$909, DW_AT_high_pc($C$DW$L$_sFaultMode$21$E)
$C$DW$910	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$910, DW_AT_low_pc($C$DW$L$_sFaultMode$22$B)
	.dwattr $C$DW$910, DW_AT_high_pc($C$DW$L$_sFaultMode$22$E)
$C$DW$911	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$911, DW_AT_low_pc($C$DW$L$_sFaultMode$24$B)
	.dwattr $C$DW$911, DW_AT_high_pc($C$DW$L$_sFaultMode$24$E)
$C$DW$912	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$912, DW_AT_low_pc($C$DW$L$_sFaultMode$26$B)
	.dwattr $C$DW$912, DW_AT_high_pc($C$DW$L$_sFaultMode$26$E)
$C$DW$913	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$913, DW_AT_low_pc($C$DW$L$_sFaultMode$28$B)
	.dwattr $C$DW$913, DW_AT_high_pc($C$DW$L$_sFaultMode$28$E)
$C$DW$914	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$914, DW_AT_low_pc($C$DW$L$_sFaultMode$29$B)
	.dwattr $C$DW$914, DW_AT_high_pc($C$DW$L$_sFaultMode$29$E)
$C$DW$915	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$915, DW_AT_low_pc($C$DW$L$_sFaultMode$30$B)
	.dwattr $C$DW$915, DW_AT_high_pc($C$DW$L$_sFaultMode$30$E)
$C$DW$916	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$916, DW_AT_low_pc($C$DW$L$_sFaultMode$42$B)
	.dwattr $C$DW$916, DW_AT_high_pc($C$DW$L$_sFaultMode$42$E)
$C$DW$917	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$917, DW_AT_low_pc($C$DW$L$_sFaultMode$43$B)
	.dwattr $C$DW$917, DW_AT_high_pc($C$DW$L$_sFaultMode$43$E)
$C$DW$918	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$918, DW_AT_low_pc($C$DW$L$_sFaultMode$44$B)
	.dwattr $C$DW$918, DW_AT_high_pc($C$DW$L$_sFaultMode$44$E)
$C$DW$919	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$919, DW_AT_low_pc($C$DW$L$_sFaultMode$45$B)
	.dwattr $C$DW$919, DW_AT_high_pc($C$DW$L$_sFaultMode$45$E)
$C$DW$920	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$920, DW_AT_low_pc($C$DW$L$_sFaultMode$46$B)
	.dwattr $C$DW$920, DW_AT_high_pc($C$DW$L$_sFaultMode$46$E)
$C$DW$921	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$921, DW_AT_low_pc($C$DW$L$_sFaultMode$47$B)
	.dwattr $C$DW$921, DW_AT_high_pc($C$DW$L$_sFaultMode$47$E)
$C$DW$922	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$922, DW_AT_low_pc($C$DW$L$_sFaultMode$40$B)
	.dwattr $C$DW$922, DW_AT_high_pc($C$DW$L$_sFaultMode$40$E)
$C$DW$923	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$923, DW_AT_low_pc($C$DW$L$_sFaultMode$37$B)
	.dwattr $C$DW$923, DW_AT_high_pc($C$DW$L$_sFaultMode$37$E)
$C$DW$924	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$924, DW_AT_low_pc($C$DW$L$_sFaultMode$36$B)
	.dwattr $C$DW$924, DW_AT_high_pc($C$DW$L$_sFaultMode$36$E)
$C$DW$925	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$925, DW_AT_low_pc($C$DW$L$_sFaultMode$31$B)
	.dwattr $C$DW$925, DW_AT_high_pc($C$DW$L$_sFaultMode$31$E)
$C$DW$926	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$926, DW_AT_low_pc($C$DW$L$_sFaultMode$7$B)
	.dwattr $C$DW$926, DW_AT_high_pc($C$DW$L$_sFaultMode$7$E)
	.dwendtag $C$DW$885

	.dwattr $C$DW$855, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$855, DW_AT_TI_end_line(0x601)
	.dwattr $C$DW$855, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$855

	.sect	".text"
	.global	_sStandbyMode

$C$DW$927	.dwtag  DW_TAG_subprogram, DW_AT_name("sStandbyMode")
	.dwattr $C$DW$927, DW_AT_low_pc(_sStandbyMode)
	.dwattr $C$DW$927, DW_AT_high_pc(0x00)
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_sStandbyMode")
	.dwattr $C$DW$927, DW_AT_external
	.dwattr $C$DW$927, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$927, DW_AT_TI_begin_line(0x2d0)
	.dwattr $C$DW$927, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$927, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 721,column 1,is_stmt,address _sStandbyMode

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
;*** 725	-----------------------    fChargeOn = 0u;
;*** 727	-----------------------    sSetFBControlStatus(0u);
;*** 729	-----------------------    asm(" NOP ");
;*** 730	-----------------------    asm(" NOP ");
;*** 731	-----------------------    *((C$1 = &GpioDataRegs)+4L) |= 0x20u;
;*** 732	-----------------------    bSftNRly = 0u;
;*** 733	-----------------------    ((volatile unsigned *)C$1)[5] |= 0x8u;
;*** 734	-----------------------    asm(" NOP ");
;*** 734	-----------------------    asm(" NOP ");
;*** 734	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+13L) |= 0x8u;
;*** 734	-----------------------    *(&GpioDataRegs+4L) |= 0x80u;
;*** 735	-----------------------    sSetLineStsFlag(5u);
;*** 736	-----------------------    g_uwBusSoftForWorkMode = 0u;
;*** 737	-----------------------    g_uwBatModeSteadyDelay = 0u;
;*** 739	-----------------------    *&strLocalInvStatus &= 0xff4fu;
;*** 742	-----------------------    InvVoltRelayAction = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$928	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$928, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _event
$C$DW$929	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$929, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wSuperTemp
$C$DW$930	.dwtag  DW_TAG_variable, DW_AT_name("wSuperTemp")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_wSuperTemp")
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$930, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wSuperTemp
$C$DW$931	.dwtag  DW_TAG_variable, DW_AT_name("wSuperTemp")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_wSuperTemp")
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$931, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_fChargeOn        ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 727,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |727| 
	.dwpsn	file "../APP/Supervisor.c",line 725,column 2,is_stmt
        MOV       @_fChargeOn,#0        ; [CPU_] |725| 
	.dwpsn	file "../APP/Supervisor.c",line 727,column 2,is_stmt
$C$DW$932	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$932, DW_AT_low_pc(0x00)
	.dwattr $C$DW$932, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$932, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |727| 
        ; call occurs [#_sSetFBControlStatus] ; [] |727| 
 NOP 
 NOP 
	.dwpsn	file "../APP/Supervisor.c",line 731,column 2,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |731| 
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
        MOVL      XAR5,XAR4             ; [CPU_] |731| 
        ADDB      XAR5,#4               ; [CPU_U] |731| 
        OR        *+XAR5[0],#0x0020     ; [CPU_] |731| 
	.dwpsn	file "../APP/Supervisor.c",line 732,column 2,is_stmt
        MOV       @_bSftNRly,#0         ; [CPU_] |732| 
	.dwpsn	file "../APP/Supervisor.c",line 733,column 2,is_stmt
        OR        *+XAR4[5],#0x0008     ; [CPU_] |733| 
 NOP 
 NOP 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 735,column 2,is_stmt
        MOVB      AL,#5                 ; [CPU_] |735| 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 734,column 2,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |734| 
        OR        *+XAR4[0],#0x0008     ; [CPU_] |734| 
        OR        @_GpioDataRegs+4,#0x0080 ; [CPU_] |734| 
	.dwpsn	file "../APP/Supervisor.c",line 735,column 2,is_stmt
$C$DW$933	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$933, DW_AT_low_pc(0x00)
	.dwattr $C$DW$933, DW_AT_name("_sSetLineStsFlag")
	.dwattr $C$DW$933, DW_AT_TI_call
        LCR       #_sSetLineStsFlag     ; [CPU_] |735| 
        ; call occurs [#_sSetLineStsFlag] ; [] |735| 
	.dwpsn	file "../APP/Supervisor.c",line 736,column 2,is_stmt
        MOV       @_g_uwBusSoftForWorkMode,#0 ; [CPU_] |736| 
	.dwpsn	file "../APP/Supervisor.c",line 737,column 2,is_stmt
        MOV       @_g_uwBatModeSteadyDelay,#0 ; [CPU_] |737| 
	.dwpsn	file "../APP/Supervisor.c",line 739,column 2,is_stmt
        AND       @_strLocalInvStatus,#0xff4f ; [CPU_] |739| 
	.dwpsn	file "../APP/Supervisor.c",line 742,column 2,is_stmt
        MOV       @_InvVoltRelayAction,#0 ; [CPU_] |742| 
$C$L247:    
$C$DW$L$_sStandbyMode$2$B:
;***	-----------------------g2:
;*** 746	-----------------------    event = OSMaskEventPend(0u);
;*** 747	-----------------------    if ( event&2 ) goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 746,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |746| 
$C$DW$934	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$934, DW_AT_low_pc(0x00)
	.dwattr $C$DW$934, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$934, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |746| 
        ; call occurs [#_OSMaskEventPend] ; [] |746| 
	.dwpsn	file "../APP/Supervisor.c",line 747,column 3,is_stmt
        TBIT      AL,#1                 ; [CPU_] |747| 
        BF        $C$L251,TC            ; [CPU_] |747| 
        ; branchcc occurs ; [] |747| 
$C$DW$L$_sStandbyMode$2$E:
$C$DW$L$_sStandbyMode$3$B:
;*** 754	-----------------------    if ( event&0x200 ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 754,column 3,is_stmt
        TBIT      AL,#9                 ; [CPU_] |754| 
        BF        $C$L250,TC            ; [CPU_] |754| 
        ; branchcc occurs ; [] |754| 
$C$DW$L$_sStandbyMode$3$E:
$C$DW$L$_sStandbyMode$4$B:
;*** 761	-----------------------    if ( event&0x100 ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 761,column 3,is_stmt
        TBIT      AL,#8                 ; [CPU_] |761| 
        BF        $C$L249,TC            ; [CPU_] |761| 
        ; branchcc occurs ; [] |761| 
$C$DW$L$_sStandbyMode$4$E:
$C$DW$L$_sStandbyMode$5$B:
;*** 796	-----------------------    if ( event&0x80 ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 796,column 3,is_stmt
        TBIT      AL,#7                 ; [CPU_] |796| 
        BF        $C$L248,TC            ; [CPU_] |796| 
        ; branchcc occurs ; [] |796| 
$C$DW$L$_sStandbyMode$5$E:
$C$DW$L$_sStandbyMode$6$B:
;*** 833	-----------------------    if ( !(event&0x1000u) ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 833,column 3,is_stmt
        TBIT      AL,#12                ; [CPU_] |833| 
        BF        $C$L247,NTC           ; [CPU_] |833| 
        ; branchcc occurs ; [] |833| 
$C$DW$L$_sStandbyMode$6$E:
;*** 835	-----------------------    bPVMode = 7u;
;*** 836	-----------------------    goto g17;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 835,column 4,is_stmt
        MOVB      @_bPVMode,#7,UNC      ; [CPU_] |835| 
$C$DW$935	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$935, DW_AT_low_pc(0x00)
	.dwattr $C$DW$935, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L248:    
;***	-----------------------g8:
;*** 798	-----------------------    g_uwBusSoftForWorkMode = 3u;
;*** 815	-----------------------    if ( !(wSuperTemp = sbOutputVoltChk()) ) goto g14;
        MOVW      DP,#_g_uwBusSoftForWorkMode ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 798,column 4,is_stmt
        MOVB      @_g_uwBusSoftForWorkMode,#3,UNC ; [CPU_] |798| 
	.dwpsn	file "../APP/Supervisor.c",line 815,column 5,is_stmt
$C$DW$936	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$936, DW_AT_low_pc(0x00)
	.dwattr $C$DW$936, DW_AT_name("_sbOutputVoltChk")
	.dwattr $C$DW$936, DW_AT_TI_call
        LCR       #_sbOutputVoltChk     ; [CPU_] |815| 
        ; call occurs [#_sbOutputVoltChk] ; [] |815| 
        CMPB      AL,#0                 ; [CPU_] |815| 
        BF        $C$L252,EQ            ; [CPU_] |815| 
        ; branchcc occurs ; [] |815| 
;*** 821	-----------------------    if ( wSuperTemp == 2u ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 821,column 10,is_stmt
        CMPB      AL,#2                 ; [CPU_] |821| 
        BF        $C$L250,EQ            ; [CPU_] |821| 
        ; branchcc occurs ; [] |821| 
;*** 826	-----------------------    asm(" NOP ");
;*** 827	-----------------------    bPVMode = 3u;
;*** 828	-----------------------    goto g17;
 NOP 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 827,column 5,is_stmt
        MOVB      @_bPVMode,#3,UNC      ; [CPU_] |827| 
$C$DW$937	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$937, DW_AT_low_pc(0x00)
	.dwattr $C$DW$937, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L249:    
;***	-----------------------g11:
;*** 763	-----------------------    g_uwBusSoftForWorkMode = 4u;
;*** 764	-----------------------    sSetLineStsFlag(4u);
;*** 779	-----------------------    if ( !(wSuperTemp = sbInvSoftStart()) ) goto g14;
        MOVW      DP,#_g_uwBusSoftForWorkMode ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 764,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |764| 
	.dwpsn	file "../APP/Supervisor.c",line 763,column 4,is_stmt
        MOVB      @_g_uwBusSoftForWorkMode,#4,UNC ; [CPU_] |763| 
	.dwpsn	file "../APP/Supervisor.c",line 764,column 4,is_stmt
$C$DW$938	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$938, DW_AT_low_pc(0x00)
	.dwattr $C$DW$938, DW_AT_name("_sSetLineStsFlag")
	.dwattr $C$DW$938, DW_AT_TI_call
        LCR       #_sSetLineStsFlag     ; [CPU_] |764| 
        ; call occurs [#_sSetLineStsFlag] ; [] |764| 
	.dwpsn	file "../APP/Supervisor.c",line 779,column 5,is_stmt
$C$DW$939	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$939, DW_AT_low_pc(0x00)
	.dwattr $C$DW$939, DW_AT_name("_sbInvSoftStart")
	.dwattr $C$DW$939, DW_AT_TI_call
        LCR       #_sbInvSoftStart      ; [CPU_] |779| 
        ; call occurs [#_sbInvSoftStart] ; [] |779| 
        CMPB      AL,#0                 ; [CPU_] |779| 
        BF        $C$L252,EQ            ; [CPU_] |779| 
        ; branchcc occurs ; [] |779| 
;*** 785	-----------------------    if ( wSuperTemp == 2u ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 785,column 10,is_stmt
        CMPB      AL,#2                 ; [CPU_] |785| 
        BF        $C$L250,EQ            ; [CPU_] |785| 
        ; branchcc occurs ; [] |785| 
;*** 790	-----------------------    InvVoltRelayAction = 0u;
;*** 791	-----------------------    bPVMode = 4u;
;*** 792	-----------------------    goto g17;
        MOVW      DP,#_InvVoltRelayAction ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 790,column 5,is_stmt
        MOV       @_InvVoltRelayAction,#0 ; [CPU_] |790| 
	.dwpsn	file "../APP/Supervisor.c",line 791,column 5,is_stmt
        MOVB      @_bPVMode,#4,UNC      ; [CPU_] |791| 
$C$DW$940	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$940, DW_AT_low_pc(0x00)
	.dwattr $C$DW$940, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L250:    
;***	-----------------------g15:
;*** 756	-----------------------    bPVMode = 2u;
;*** 757	-----------------------    goto g17;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 756,column 8,is_stmt
        MOVB      @_bPVMode,#2,UNC      ; [CPU_] |756| 
$C$DW$941	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$941, DW_AT_low_pc(0x00)
	.dwattr $C$DW$941, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L251:    
;***	-----------------------g16:
;*** 749	-----------------------    swFaultInfoCollect();
;*** 750	-----------------------    sOffPWM();
	.dwpsn	file "../APP/Supervisor.c",line 749,column 4,is_stmt
$C$DW$942	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$942, DW_AT_low_pc(0x00)
	.dwattr $C$DW$942, DW_AT_name("_swFaultInfoCollect")
	.dwattr $C$DW$942, DW_AT_TI_call
        LCR       #_swFaultInfoCollect  ; [CPU_] |749| 
        ; call occurs [#_swFaultInfoCollect] ; [] |749| 
	.dwpsn	file "../APP/Supervisor.c",line 750,column 9,is_stmt
$C$DW$943	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$943, DW_AT_low_pc(0x00)
	.dwattr $C$DW$943, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$943, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |750| 
        ; call occurs [#_sOffPWM] ; [] |750| 
$C$L252:    
;*** 751	-----------------------    bPVMode = 6u;
;***	-----------------------g17:
;***  	-----------------------    return;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 751,column 4,is_stmt
        MOVB      @_bPVMode,#6,UNC      ; [CPU_] |751| 
$C$DW$944	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$944, DW_AT_low_pc(0x00)
	.dwattr $C$DW$944, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$945	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$945, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor.asm:$C$L247:1:1627291168")
	.dwattr $C$DW$945, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$945, DW_AT_TI_begin_line(0x2e8)
	.dwattr $C$DW$945, DW_AT_TI_end_line(0x34d)
$C$DW$946	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$946, DW_AT_low_pc($C$DW$L$_sStandbyMode$2$B)
	.dwattr $C$DW$946, DW_AT_high_pc($C$DW$L$_sStandbyMode$2$E)
$C$DW$947	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$947, DW_AT_low_pc($C$DW$L$_sStandbyMode$3$B)
	.dwattr $C$DW$947, DW_AT_high_pc($C$DW$L$_sStandbyMode$3$E)
$C$DW$948	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$948, DW_AT_low_pc($C$DW$L$_sStandbyMode$4$B)
	.dwattr $C$DW$948, DW_AT_high_pc($C$DW$L$_sStandbyMode$4$E)
$C$DW$949	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$949, DW_AT_low_pc($C$DW$L$_sStandbyMode$5$B)
	.dwattr $C$DW$949, DW_AT_high_pc($C$DW$L$_sStandbyMode$5$E)
$C$DW$950	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$950, DW_AT_low_pc($C$DW$L$_sStandbyMode$6$B)
	.dwattr $C$DW$950, DW_AT_high_pc($C$DW$L$_sStandbyMode$6$E)
	.dwendtag $C$DW$945

	.dwattr $C$DW$927, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$927, DW_AT_TI_end_line(0x34e)
	.dwattr $C$DW$927, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$927

	.sect	".text"
	.global	_sPowerOnMode

$C$DW$951	.dwtag  DW_TAG_subprogram, DW_AT_name("sPowerOnMode")
	.dwattr $C$DW$951, DW_AT_low_pc(_sPowerOnMode)
	.dwattr $C$DW$951, DW_AT_high_pc(0x00)
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_sPowerOnMode")
	.dwattr $C$DW$951, DW_AT_external
	.dwattr $C$DW$951, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$951, DW_AT_TI_begin_line(0x268)
	.dwattr $C$DW$951, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$951, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 617,column 1,is_stmt,address _sPowerOnMode

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
;*** 625	-----------------------    goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _event
$C$DW$952	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$952, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wSuperTemp
$C$DW$953	.dwtag  DW_TAG_variable, DW_AT_name("wSuperTemp")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_wSuperTemp")
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$953, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/Supervisor.c",line 625,column 4,is_stmt
        B         $C$L254,UNC           ; [CPU_] |625| 
        ; branch occurs ; [] |625| 
$C$L253:    
$C$DW$L$_sPowerOnMode$2$B:
;***	-----------------------g2:
;*** 629	-----------------------    OSMaskEventPend(0xfffeu);
	.dwpsn	file "../APP/Supervisor.c",line 629,column 4,is_stmt
        MOV       AL,#65534             ; [CPU_] |629| 
$C$DW$954	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$954, DW_AT_low_pc(0x00)
	.dwattr $C$DW$954, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$954, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |629| 
        ; call occurs [#_OSMaskEventPend] ; [] |629| 
$C$DW$L$_sPowerOnMode$2$E:
$C$L254:    
	.dwpsn	file "../APP/Supervisor.c",line 625,column 4,is_stmt
$C$DW$L$_sPowerOnMode$3$B:
;***	-----------------------g3:
;*** 629	-----------------------    if ( swGetInverterVoltSet() != 2300u ) goto g2;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../APP/Supervisor.c",line 629,column 4,is_stmt
$C$DW$955	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$955, DW_AT_low_pc(0x00)
	.dwattr $C$DW$955, DW_AT_name("_swGetInverterVoltSet")
	.dwattr $C$DW$955, DW_AT_TI_call
        LCR       #_swGetInverterVoltSet ; [CPU_] |629| 
        ; call occurs [#_swGetInverterVoltSet] ; [] |629| 
        CMP       AL,#2300              ; [CPU_] |629| 
        BF        $C$L253,NEQ           ; [CPU_] |629| 
        ; branchcc occurs ; [] |629| 
$C$DW$L$_sPowerOnMode$3$E:
$C$L255:    
$C$DW$L$_sPowerOnMode$4$B:
;***	-----------------------g5:
;*** 635	-----------------------    event = OSMaskEventPend(0u);
;*** 656	-----------------------    if ( event&2 ) goto g18;
	.dwpsn	file "../APP/Supervisor.c",line 635,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |635| 
$C$DW$956	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$956, DW_AT_low_pc(0x00)
	.dwattr $C$DW$956, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$956, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |635| 
        ; call occurs [#_OSMaskEventPend] ; [] |635| 
	.dwpsn	file "../APP/Supervisor.c",line 656,column 3,is_stmt
        TBIT      AL,#1                 ; [CPU_] |656| 
        BF        $C$L261,TC            ; [CPU_] |656| 
        ; branchcc occurs ; [] |656| 
$C$DW$L$_sPowerOnMode$4$E:
$C$DW$L$_sPowerOnMode$5$B:
;*** 662	-----------------------    if ( !(event&1u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 662,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |662| 
        BF        $C$L255,NTC           ; [CPU_] |662| 
        ; branchcc occurs ; [] |662| 
$C$DW$L$_sPowerOnMode$5$E:
;*** 665	-----------------------    if ( sbTestModeChk(25u) == 1u ) goto g17;
	.dwpsn	file "../APP/Supervisor.c",line 665,column 4,is_stmt
        MOVB      AL,#25                ; [CPU_] |665| 
$C$DW$957	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$957, DW_AT_low_pc(0x00)
	.dwattr $C$DW$957, DW_AT_name("_sbTestModeChk")
	.dwattr $C$DW$957, DW_AT_TI_call
        LCR       #_sbTestModeChk       ; [CPU_] |665| 
        ; call occurs [#_sbTestModeChk] ; [] |665| 
        CMPB      AL,#1                 ; [CPU_] |665| 
        BF        $C$L260,EQ            ; [CPU_] |665| 
        ; branchcc occurs ; [] |665| 
;*** 673	-----------------------    if ( !sbWaitSystemSteady(3u) ) goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 673,column 4,is_stmt
        MOVB      AL,#3                 ; [CPU_] |673| 
$C$DW$958	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$958, DW_AT_low_pc(0x00)
	.dwattr $C$DW$958, DW_AT_name("_sbWaitSystemSteady")
	.dwattr $C$DW$958, DW_AT_TI_call
        LCR       #_sbWaitSystemSteady  ; [CPU_] |673| 
        ; call occurs [#_sbWaitSystemSteady] ; [] |673| 
        CMPB      AL,#0                 ; [CPU_] |673| 
        BF        $C$L259,EQ            ; [CPU_] |673| 
        ; branchcc occurs ; [] |673| 
;*** 682	-----------------------    if ( !(wSuperTemp = swCTBiasChk()) ) goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 682,column 4,is_stmt
$C$DW$959	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$959, DW_AT_low_pc(0x00)
	.dwattr $C$DW$959, DW_AT_name("_swCTBiasChk")
	.dwattr $C$DW$959, DW_AT_TI_call
        LCR       #_swCTBiasChk         ; [CPU_] |682| 
        ; call occurs [#_swCTBiasChk] ; [] |682| 
        CMPB      AL,#0                 ; [CPU_] |682| 
        BF        $C$L259,EQ            ; [CPU_] |682| 
        ; branchcc occurs ; [] |682| 
;*** 690	-----------------------    if ( wSuperTemp == 2u ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 690,column 9,is_stmt
        CMPB      AL,#2                 ; [CPU_] |690| 
        BF        $C$L258,EQ            ; [CPU_] |690| 
        ; branchcc occurs ; [] |690| 
;*** 697	-----------------------    if ( sdwGetWarningCode()&0x40uL ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 697,column 5,is_stmt
$C$DW$960	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$960, DW_AT_low_pc(0x00)
	.dwattr $C$DW$960, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$960, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |697| 
        ; call occurs [#_sdwGetWarningCode] ; [] |697| 
        TBIT      AL,#6                 ; [CPU_] |697| 
        BF        $C$L256,TC            ; [CPU_] |697| 
        ; branchcc occurs ; [] |697| 
;*** 703	-----------------------    g_uwStartupWithoutBattery = 0u;
;*** 703	-----------------------    goto g14;
        MOVW      DP,#_g_uwStartupWithoutBattery ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 703,column 6,is_stmt
        MOV       @_g_uwStartupWithoutBattery,#0 ; [CPU_] |703| 
        B         $C$L257,UNC           ; [CPU_] |703| 
        ; branch occurs ; [] |703| 
$C$L256:    
;***	-----------------------g13:
;*** 699	-----------------------    g_uwStartupWithoutBattery = 1u;
        MOVW      DP,#_g_uwStartupWithoutBattery ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 699,column 6,is_stmt
        MOVB      @_g_uwStartupWithoutBattery,#1,UNC ; [CPU_] |699| 
$C$L257:    
;***	-----------------------g14:
;*** 705	-----------------------    bPVMode = 2u;
;*** 706	-----------------------    goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 705,column 5,is_stmt
        MOVB      @_bPVMode,#2,UNC      ; [CPU_] |705| 
$C$DW$961	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$961, DW_AT_low_pc(0x00)
	.dwattr $C$DW$961, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L258:    
;***	-----------------------g15:
;*** 692	-----------------------    bPVMode = 0u;
;*** 693	-----------------------    goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 692,column 5,is_stmt
        MOV       @_bPVMode,#0          ; [CPU_] |692| 
$C$DW$962	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$962, DW_AT_low_pc(0x00)
	.dwattr $C$DW$962, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L259:    
;***	-----------------------g16:
;*** 676	-----------------------    swFaultInfoCollect();
;*** 677	-----------------------    sOffPWM();
	.dwpsn	file "../APP/Supervisor.c",line 676,column 5,is_stmt
$C$DW$963	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$963, DW_AT_low_pc(0x00)
	.dwattr $C$DW$963, DW_AT_name("_swFaultInfoCollect")
	.dwattr $C$DW$963, DW_AT_TI_call
        LCR       #_swFaultInfoCollect  ; [CPU_] |676| 
        ; call occurs [#_swFaultInfoCollect] ; [] |676| 
	.dwpsn	file "../APP/Supervisor.c",line 677,column 5,is_stmt
$C$DW$964	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$964, DW_AT_low_pc(0x00)
	.dwattr $C$DW$964, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$964, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |677| 
        ; call occurs [#_sOffPWM] ; [] |677| 
	.dwpsn	file "../APP/Supervisor.c",line 679,column 5,is_stmt
        B         $C$L262,UNC           ; [CPU_] |679| 
        ; branch occurs ; [] |679| 
$C$L260:    
;***	-----------------------g17:
;*** 668	-----------------------    bPVMode = 1u;
;*** 669	-----------------------    goto g19;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 668,column 5,is_stmt
        MOVB      @_bPVMode,#1,UNC      ; [CPU_] |668| 
$C$DW$965	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$965, DW_AT_low_pc(0x00)
	.dwattr $C$DW$965, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L261:    
;***	-----------------------g18:
;*** 658	-----------------------    swFaultInfoCollect();
	.dwpsn	file "../APP/Supervisor.c",line 658,column 4,is_stmt
$C$DW$966	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$966, DW_AT_low_pc(0x00)
	.dwattr $C$DW$966, DW_AT_name("_swFaultInfoCollect")
	.dwattr $C$DW$966, DW_AT_TI_call
        LCR       #_swFaultInfoCollect  ; [CPU_] |658| 
        ; call occurs [#_swFaultInfoCollect] ; [] |658| 
$C$L262:    
;*** 659	-----------------------    bPVMode = 6u;
;***	-----------------------g19:
;***  	-----------------------    return;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 659,column 4,is_stmt
        MOVB      @_bPVMode,#6,UNC      ; [CPU_] |659| 
$C$DW$967	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$967, DW_AT_low_pc(0x00)
	.dwattr $C$DW$967, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$968	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$968, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor.asm:$C$L255:1:1627291168")
	.dwattr $C$DW$968, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$968, DW_AT_TI_begin_line(0x279)
	.dwattr $C$DW$968, DW_AT_TI_end_line(0x2c7)
$C$DW$969	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$969, DW_AT_low_pc($C$DW$L$_sPowerOnMode$4$B)
	.dwattr $C$DW$969, DW_AT_high_pc($C$DW$L$_sPowerOnMode$4$E)
$C$DW$970	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$970, DW_AT_low_pc($C$DW$L$_sPowerOnMode$5$B)
	.dwattr $C$DW$970, DW_AT_high_pc($C$DW$L$_sPowerOnMode$5$E)
	.dwendtag $C$DW$968


$C$DW$971	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$971, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor.asm:$C$L254:1:1627291168")
	.dwattr $C$DW$971, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$971, DW_AT_TI_begin_line(0x271)
	.dwattr $C$DW$971, DW_AT_TI_end_line(0x275)
$C$DW$972	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$972, DW_AT_low_pc($C$DW$L$_sPowerOnMode$3$B)
	.dwattr $C$DW$972, DW_AT_high_pc($C$DW$L$_sPowerOnMode$3$E)
$C$DW$973	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$973, DW_AT_low_pc($C$DW$L$_sPowerOnMode$2$B)
	.dwattr $C$DW$973, DW_AT_high_pc($C$DW$L$_sPowerOnMode$2$E)
	.dwendtag $C$DW$971

	.dwattr $C$DW$951, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$951, DW_AT_TI_end_line(0x2c8)
	.dwattr $C$DW$951, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$951

	.sect	".text"
	.global	_sSuperTask

$C$DW$974	.dwtag  DW_TAG_subprogram, DW_AT_name("sSuperTask")
	.dwattr $C$DW$974, DW_AT_low_pc(_sSuperTask)
	.dwattr $C$DW$974, DW_AT_high_pc(0x00)
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_sSuperTask")
	.dwattr $C$DW$974, DW_AT_external
	.dwattr $C$DW$974, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$974, DW_AT_TI_begin_line(0x233)
	.dwattr $C$DW$974, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$974, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 564,column 1,is_stmt,address _sSuperTask

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
;*** 565	-----------------------    bPVMode = 0u;
;*** 567	-----------------------    sSetFBControlStatus(0u);
;*** 569	-----------------------    asm(" NOP ");
;*** 570	-----------------------    asm(" NOP ");
;*** 571	-----------------------    *((C$1 = &GpioDataRegs)+4L) |= 0x20u;
;*** 572	-----------------------    bSftNRly = 0u;
;*** 573	-----------------------    ((volatile unsigned *)C$1)[5] |= 0x8u;
;*** 574	-----------------------    asm(" NOP ");
;*** 574	-----------------------    asm(" NOP ");
;*** 574	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+13L) |= 0x8u;
;*** 574	-----------------------    *(&GpioDataRegs+4L) |= 0x80u;
;*** 576	-----------------------    OSMaskEventPend(0xfffeu);
;*** 577	-----------------------    OSMaskEventPend(0xfffeu);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$975	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$975, DW_AT_location[DW_OP_reg12]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 567,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |567| 
	.dwpsn	file "../APP/Supervisor.c",line 565,column 2,is_stmt
        MOV       @_bPVMode,#0          ; [CPU_] |565| 
	.dwpsn	file "../APP/Supervisor.c",line 567,column 2,is_stmt
$C$DW$976	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$976, DW_AT_low_pc(0x00)
	.dwattr $C$DW$976, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$976, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |567| 
        ; call occurs [#_sSetFBControlStatus] ; [] |567| 
 NOP 
 NOP 
	.dwpsn	file "../APP/Supervisor.c",line 571,column 2,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |571| 
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
        MOVL      XAR5,XAR4             ; [CPU_] |571| 
        ADDB      XAR5,#4               ; [CPU_U] |571| 
        OR        *+XAR5[0],#0x0020     ; [CPU_] |571| 
	.dwpsn	file "../APP/Supervisor.c",line 572,column 2,is_stmt
        MOV       @_bSftNRly,#0         ; [CPU_] |572| 
	.dwpsn	file "../APP/Supervisor.c",line 573,column 2,is_stmt
        OR        *+XAR4[5],#0x0008     ; [CPU_] |573| 
 NOP 
 NOP 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 576,column 2,is_stmt
        MOV       AL,#65534             ; [CPU_] |576| 
	.dwpsn	file "../APP/Supervisor.c",line 574,column 2,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |574| 
        OR        *+XAR4[0],#0x0008     ; [CPU_] |574| 
        OR        @_GpioDataRegs+4,#0x0080 ; [CPU_] |574| 
	.dwpsn	file "../APP/Supervisor.c",line 576,column 2,is_stmt
$C$DW$977	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$977, DW_AT_low_pc(0x00)
	.dwattr $C$DW$977, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$977, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |576| 
        ; call occurs [#_OSMaskEventPend] ; [] |576| 
	.dwpsn	file "../APP/Supervisor.c",line 577,column 2,is_stmt
        MOV       AL,#65534             ; [CPU_] |577| 
$C$DW$978	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$978, DW_AT_low_pc(0x00)
	.dwattr $C$DW$978, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$978, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |577| 
        ; call occurs [#_OSMaskEventPend] ; [] |577| 
        B         $C$L269,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L263:    
$C$DW$L$_sSuperTask$2$B:
;***	-----------------------g2:
;*** 607	-----------------------    sShutDownMode();
;*** 608	-----------------------    goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 607,column 4,is_stmt
$C$DW$979	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$979, DW_AT_low_pc(0x00)
	.dwattr $C$DW$979, DW_AT_name("_sShutDownMode")
	.dwattr $C$DW$979, DW_AT_TI_call
        LCR       #_sShutDownMode       ; [CPU_] |607| 
        ; call occurs [#_sShutDownMode] ; [] |607| 
	.dwpsn	file "../APP/Supervisor.c",line 608,column 3,is_stmt
        B         $C$L269,UNC           ; [CPU_] |608| 
        ; branch occurs ; [] |608| 
$C$DW$L$_sSuperTask$2$E:
$C$L264:    
$C$DW$L$_sSuperTask$3$B:
;***	-----------------------g3:
;*** 603	-----------------------    sBatteryMode();
;*** 604	-----------------------    goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 603,column 4,is_stmt
$C$DW$980	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$980, DW_AT_low_pc(0x00)
	.dwattr $C$DW$980, DW_AT_name("_sBatteryMode")
	.dwattr $C$DW$980, DW_AT_TI_call
        LCR       #_sBatteryMode        ; [CPU_] |603| 
        ; call occurs [#_sBatteryMode] ; [] |603| 
	.dwpsn	file "../APP/Supervisor.c",line 604,column 3,is_stmt
        B         $C$L269,UNC           ; [CPU_] |604| 
        ; branch occurs ; [] |604| 
$C$DW$L$_sSuperTask$3$E:
$C$L265:    
$C$DW$L$_sSuperTask$4$B:
;***	-----------------------g4:
;*** 599	-----------------------    sLineMode();
;*** 600	-----------------------    goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 599,column 4,is_stmt
$C$DW$981	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$981, DW_AT_low_pc(0x00)
	.dwattr $C$DW$981, DW_AT_name("_sLineMode")
	.dwattr $C$DW$981, DW_AT_TI_call
        LCR       #_sLineMode           ; [CPU_] |599| 
        ; call occurs [#_sLineMode] ; [] |599| 
	.dwpsn	file "../APP/Supervisor.c",line 600,column 3,is_stmt
        B         $C$L269,UNC           ; [CPU_] |600| 
        ; branch occurs ; [] |600| 
$C$DW$L$_sSuperTask$4$E:
$C$L266:    
$C$DW$L$_sSuperTask$5$B:
;***	-----------------------g5:
;*** 595	-----------------------    sFaultMode();
;*** 596	-----------------------    goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 595,column 4,is_stmt
$C$DW$982	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$982, DW_AT_low_pc(0x00)
	.dwattr $C$DW$982, DW_AT_name("_sFaultMode")
	.dwattr $C$DW$982, DW_AT_TI_call
        LCR       #_sFaultMode          ; [CPU_] |595| 
        ; call occurs [#_sFaultMode] ; [] |595| 
	.dwpsn	file "../APP/Supervisor.c",line 596,column 3,is_stmt
        B         $C$L269,UNC           ; [CPU_] |596| 
        ; branch occurs ; [] |596| 
$C$DW$L$_sSuperTask$5$E:
$C$L267:    
$C$DW$L$_sSuperTask$6$B:
;***	-----------------------g6:
;*** 591	-----------------------    sStandbyMode();
;*** 592	-----------------------    goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 591,column 4,is_stmt
$C$DW$983	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$983, DW_AT_low_pc(0x00)
	.dwattr $C$DW$983, DW_AT_name("_sStandbyMode")
	.dwattr $C$DW$983, DW_AT_TI_call
        LCR       #_sStandbyMode        ; [CPU_] |591| 
        ; call occurs [#_sStandbyMode] ; [] |591| 
	.dwpsn	file "../APP/Supervisor.c",line 592,column 3,is_stmt
        B         $C$L269,UNC           ; [CPU_] |592| 
        ; branch occurs ; [] |592| 
$C$DW$L$_sSuperTask$6$E:
$C$L268:    
$C$DW$L$_sSuperTask$7$B:
;***	-----------------------g7:
;*** 587	-----------------------    sTestMode();
	.dwpsn	file "../APP/Supervisor.c",line 587,column 4,is_stmt
$C$DW$984	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$984, DW_AT_low_pc(0x00)
	.dwattr $C$DW$984, DW_AT_name("_sTestMode")
	.dwattr $C$DW$984, DW_AT_TI_call
        LCR       #_sTestMode           ; [CPU_] |587| 
        ; call occurs [#_sTestMode] ; [] |587| 
$C$DW$L$_sSuperTask$7$E:
$C$L269:    
$C$DW$L$_sSuperTask$8$B:
;***	-----------------------g8:
;***	-----------------------g8:
;*** 581	-----------------------    if ( !bPVMode ) goto g16;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 581,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |581| 
        BF        $C$L270,EQ            ; [CPU_] |581| 
        ; branchcc occurs ; [] |581| 
$C$DW$L$_sSuperTask$8$E:
$C$DW$L$_sSuperTask$9$B:
;*** 585	-----------------------    if ( bPVMode == 1u ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 585,column 8,is_stmt
        CMPB      AL,#1                 ; [CPU_] |585| 
        BF        $C$L268,EQ            ; [CPU_] |585| 
        ; branchcc occurs ; [] |585| 
$C$DW$L$_sSuperTask$9$E:
$C$DW$L$_sSuperTask$10$B:
;*** 589	-----------------------    if ( bPVMode == 2u ) goto g6;
	.dwpsn	file "../APP/Supervisor.c",line 589,column 8,is_stmt
        CMPB      AL,#2                 ; [CPU_] |589| 
        BF        $C$L267,EQ            ; [CPU_] |589| 
        ; branchcc occurs ; [] |589| 
$C$DW$L$_sSuperTask$10$E:
$C$DW$L$_sSuperTask$11$B:
;*** 593	-----------------------    if ( bPVMode == 6u ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 593,column 8,is_stmt
        CMPB      AL,#6                 ; [CPU_] |593| 
        BF        $C$L266,EQ            ; [CPU_] |593| 
        ; branchcc occurs ; [] |593| 
$C$DW$L$_sSuperTask$11$E:
$C$DW$L$_sSuperTask$12$B:
;*** 597	-----------------------    if ( bPVMode == 4u ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 597,column 8,is_stmt
        CMPB      AL,#4                 ; [CPU_] |597| 
        BF        $C$L265,EQ            ; [CPU_] |597| 
        ; branchcc occurs ; [] |597| 
$C$DW$L$_sSuperTask$12$E:
$C$DW$L$_sSuperTask$13$B:
;*** 601	-----------------------    if ( bPVMode == 3u ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 601,column 8,is_stmt
        CMPB      AL,#3                 ; [CPU_] |601| 
        BF        $C$L264,EQ            ; [CPU_] |601| 
        ; branchcc occurs ; [] |601| 
$C$DW$L$_sSuperTask$13$E:
$C$DW$L$_sSuperTask$14$B:
;*** 605	-----------------------    if ( bPVMode == 7u ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 605,column 8,is_stmt
        CMPB      AL,#7                 ; [CPU_] |605| 
        BF        $C$L263,EQ            ; [CPU_] |605| 
        ; branchcc occurs ; [] |605| 
$C$DW$L$_sSuperTask$14$E:
$C$DW$L$_sSuperTask$15$B:
;*** 611	-----------------------    bPVMode = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 611,column 4,is_stmt
        MOV       @_bPVMode,#0          ; [CPU_] |611| 
$C$DW$L$_sSuperTask$15$E:
$C$L270:    
	.dwpsn	file "../APP/Supervisor.c",line 581,column 3,is_stmt
$C$DW$L$_sSuperTask$16$B:
;***	-----------------------g16:
;*** 583	-----------------------    sPowerOnMode();
;*** 584	-----------------------    goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 583,column 4,is_stmt
$C$DW$985	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$985, DW_AT_low_pc(0x00)
	.dwattr $C$DW$985, DW_AT_name("_sPowerOnMode")
	.dwattr $C$DW$985, DW_AT_TI_call
        LCR       #_sPowerOnMode        ; [CPU_] |583| 
        ; call occurs [#_sPowerOnMode] ; [] |583| 
	.dwpsn	file "../APP/Supervisor.c",line 584,column 3,is_stmt
        B         $C$L269,UNC           ; [CPU_] |584| 
        ; branch occurs ; [] |584| 
$C$DW$L$_sSuperTask$16$E:

$C$DW$986	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$986, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor.asm:$C$L269:1:1627291168")
	.dwattr $C$DW$986, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$986, DW_AT_TI_begin_line(0x245)
	.dwattr $C$DW$986, DW_AT_TI_end_line(0x263)
$C$DW$987	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$987, DW_AT_low_pc($C$DW$L$_sSuperTask$8$B)
	.dwattr $C$DW$987, DW_AT_high_pc($C$DW$L$_sSuperTask$8$E)
$C$DW$988	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$988, DW_AT_low_pc($C$DW$L$_sSuperTask$15$B)
	.dwattr $C$DW$988, DW_AT_high_pc($C$DW$L$_sSuperTask$15$E)
$C$DW$989	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$989, DW_AT_low_pc($C$DW$L$_sSuperTask$9$B)
	.dwattr $C$DW$989, DW_AT_high_pc($C$DW$L$_sSuperTask$9$E)
$C$DW$990	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$990, DW_AT_low_pc($C$DW$L$_sSuperTask$10$B)
	.dwattr $C$DW$990, DW_AT_high_pc($C$DW$L$_sSuperTask$10$E)
$C$DW$991	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$991, DW_AT_low_pc($C$DW$L$_sSuperTask$11$B)
	.dwattr $C$DW$991, DW_AT_high_pc($C$DW$L$_sSuperTask$11$E)
$C$DW$992	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$992, DW_AT_low_pc($C$DW$L$_sSuperTask$12$B)
	.dwattr $C$DW$992, DW_AT_high_pc($C$DW$L$_sSuperTask$12$E)
$C$DW$993	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$993, DW_AT_low_pc($C$DW$L$_sSuperTask$13$B)
	.dwattr $C$DW$993, DW_AT_high_pc($C$DW$L$_sSuperTask$13$E)
$C$DW$994	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$994, DW_AT_low_pc($C$DW$L$_sSuperTask$14$B)
	.dwattr $C$DW$994, DW_AT_high_pc($C$DW$L$_sSuperTask$14$E)
$C$DW$995	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$995, DW_AT_low_pc($C$DW$L$_sSuperTask$16$B)
	.dwattr $C$DW$995, DW_AT_high_pc($C$DW$L$_sSuperTask$16$E)
$C$DW$996	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$996, DW_AT_low_pc($C$DW$L$_sSuperTask$7$B)
	.dwattr $C$DW$996, DW_AT_high_pc($C$DW$L$_sSuperTask$7$E)
$C$DW$997	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$997, DW_AT_low_pc($C$DW$L$_sSuperTask$6$B)
	.dwattr $C$DW$997, DW_AT_high_pc($C$DW$L$_sSuperTask$6$E)
$C$DW$998	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$998, DW_AT_low_pc($C$DW$L$_sSuperTask$5$B)
	.dwattr $C$DW$998, DW_AT_high_pc($C$DW$L$_sSuperTask$5$E)
$C$DW$999	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$999, DW_AT_low_pc($C$DW$L$_sSuperTask$4$B)
	.dwattr $C$DW$999, DW_AT_high_pc($C$DW$L$_sSuperTask$4$E)
$C$DW$1000	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1000, DW_AT_low_pc($C$DW$L$_sSuperTask$3$B)
	.dwattr $C$DW$1000, DW_AT_high_pc($C$DW$L$_sSuperTask$3$E)
$C$DW$1001	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1001, DW_AT_low_pc($C$DW$L$_sSuperTask$2$B)
	.dwattr $C$DW$1001, DW_AT_high_pc($C$DW$L$_sSuperTask$2$E)
	.dwendtag $C$DW$986

	.dwattr $C$DW$974, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$974, DW_AT_TI_end_line(0x266)
	.dwattr $C$DW$974, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$974

	.sect	".text"
	.global	_sSetWaitRlyCrossZeroSts

$C$DW$1002	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetWaitRlyCrossZeroSts")
	.dwattr $C$DW$1002, DW_AT_low_pc(_sSetWaitRlyCrossZeroSts)
	.dwattr $C$DW$1002, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_sSetWaitRlyCrossZeroSts")
	.dwattr $C$DW$1002, DW_AT_external
	.dwattr $C$DW$1002, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1002, DW_AT_TI_begin_line(0x816)
	.dwattr $C$DW$1002, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1002, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2071,column 1,is_stmt,address _sSetWaitRlyCrossZeroSts

	.dwfde $C$DW$CIE, _sSetWaitRlyCrossZeroSts
$C$DW$1003	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1003, DW_AT_location[DW_OP_reg0]

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
;** 2072	-----------------------    asm("\tSETC\tINTM");
;** 2073	-----------------------    bWaitRlyCrossSts |= bValue;
;** 2074	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$1004	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$1004, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bWaitRlyCrossSts ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2073,column 2,is_stmt
        OR        @_bWaitRlyCrossSts,AL ; [CPU_] |2073| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$1005	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1005, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1005, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1002, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$1002, DW_AT_TI_end_line(0x81b)
	.dwattr $C$DW$1002, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1002

	.sect	".text"
	.global	_sSetLoadOnCmd

$C$DW$1006	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLoadOnCmd")
	.dwattr $C$DW$1006, DW_AT_low_pc(_sSetLoadOnCmd)
	.dwattr $C$DW$1006, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_sSetLoadOnCmd")
	.dwattr $C$DW$1006, DW_AT_external
	.dwattr $C$DW$1006, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1006, DW_AT_TI_begin_line(0x7f4)
	.dwattr $C$DW$1006, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1006, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2037,column 1,is_stmt,address _sSetLoadOnCmd

	.dwfde $C$DW$CIE, _sSetLoadOnCmd
$C$DW$1007	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1007, DW_AT_location[DW_OP_reg0]

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
;** 2038	-----------------------    asm("\tSETC\tINTM");
;** 2039	-----------------------    if ( bValue == 1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$1008	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$1008, DW_AT_location[DW_OP_reg0]
	SETC	INTM
	.dwpsn	file "../APP/Supervisor.c",line 2039,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2039| 
        BF        $C$L271,EQ            ; [CPU_] |2039| 
        ; branchcc occurs ; [] |2039| 
;** 2043	-----------------------    if ( bValue ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 2043,column 7,is_stmt
        CMPB      AL,#0                 ; [CPU_] |2043| 
        BF        $C$L272,NEQ           ; [CPU_] |2043| 
        ; branchcc occurs ; [] |2043| 
;** 2045	-----------------------    *&fLoad &= 0xfffbu;
;** 2045	-----------------------    goto g5;
        MOVW      DP,#_fLoad            ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2045,column 3,is_stmt
        AND       @_fLoad,#0xfffb       ; [CPU_] |2045| 
        B         $C$L272,UNC           ; [CPU_] |2045| 
        ; branch occurs ; [] |2045| 
$C$L271:    
;***	-----------------------g4:
;** 2041	-----------------------    *&fLoad |= 4u;
        MOVW      DP,#_fLoad            ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2041,column 3,is_stmt
        OR        @_fLoad,#0x0004       ; [CPU_] |2041| 
$C$L272:    
;***	-----------------------g5:
;** 2047	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$1009	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1009, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1009, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1006, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$1006, DW_AT_TI_end_line(0x800)
	.dwattr $C$DW$1006, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1006

	.sect	".text"
	.global	_sSetInvShortCnt

$C$DW$1010	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvShortCnt")
	.dwattr $C$DW$1010, DW_AT_low_pc(_sSetInvShortCnt)
	.dwattr $C$DW$1010, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_sSetInvShortCnt")
	.dwattr $C$DW$1010, DW_AT_external
	.dwattr $C$DW$1010, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1010, DW_AT_TI_begin_line(0x85a)
	.dwattr $C$DW$1010, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1010, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2139,column 1,is_stmt,address _sSetInvShortCnt

	.dwfde $C$DW$CIE, _sSetInvShortCnt
$C$DW$1011	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1011, DW_AT_location[DW_OP_reg0]

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
;** 2140	-----------------------    asm("\tSETC\tINTM");
;** 2141	-----------------------    bInvShortCnt = bValue;
;** 2142	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$1012	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$1012, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bInvShortCnt     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2141,column 2,is_stmt
        MOV       @_bInvShortCnt,AL     ; [CPU_] |2141| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$1013	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1013, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1013, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1010, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$1010, DW_AT_TI_end_line(0x85f)
	.dwattr $C$DW$1010, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1010

	.sect	".text"
	.global	_sSetDCVoltOverCnt

$C$DW$1014	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetDCVoltOverCnt")
	.dwattr $C$DW$1014, DW_AT_low_pc(_sSetDCVoltOverCnt)
	.dwattr $C$DW$1014, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_sSetDCVoltOverCnt")
	.dwattr $C$DW$1014, DW_AT_external
	.dwattr $C$DW$1014, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1014, DW_AT_TI_begin_line(0x865)
	.dwattr $C$DW$1014, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1014, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2150,column 1,is_stmt,address _sSetDCVoltOverCnt

	.dwfde $C$DW$CIE, _sSetDCVoltOverCnt
$C$DW$1015	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1015, DW_AT_location[DW_OP_reg0]

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
;** 2151	-----------------------    asm("\tSETC\tINTM");
;** 2152	-----------------------    bDCVoltOverCnt = bValue;
;** 2153	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$1016	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$1016, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bDCVoltOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2152,column 2,is_stmt
        MOV       @_bDCVoltOverCnt,AL   ; [CPU_] |2152| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$1017	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1017, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1017, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1014, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$1014, DW_AT_TI_end_line(0x86a)
	.dwattr $C$DW$1014, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1014

	.sect	".text"
	.global	_sSetBusRefChangeFlag

$C$DW$1018	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBusRefChangeFlag")
	.dwattr $C$DW$1018, DW_AT_low_pc(_sSetBusRefChangeFlag)
	.dwattr $C$DW$1018, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_sSetBusRefChangeFlag")
	.dwattr $C$DW$1018, DW_AT_external
	.dwattr $C$DW$1018, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1018, DW_AT_TI_begin_line(0x836)
	.dwattr $C$DW$1018, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1018, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2103,column 1,is_stmt,address _sSetBusRefChangeFlag

	.dwfde $C$DW$CIE, _sSetBusRefChangeFlag
$C$DW$1019	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1019, DW_AT_location[DW_OP_reg0]

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
;** 2104	-----------------------    asm("\tSETC\tINTM");
;** 2105	-----------------------    wBusRefChangeFlag = wValue;
;** 2106	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$1020	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$1020, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBusRefChangeFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2105,column 2,is_stmt
        MOV       @_wBusRefChangeFlag,AL ; [CPU_] |2105| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$1021	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1021, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1021, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1018, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$1018, DW_AT_TI_end_line(0x83b)
	.dwattr $C$DW$1018, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1018

	.sect	".text"
	.global	_sModeSwitchTask

$C$DW$1022	.dwtag  DW_TAG_subprogram, DW_AT_name("sModeSwitchTask")
	.dwattr $C$DW$1022, DW_AT_low_pc(_sModeSwitchTask)
	.dwattr $C$DW$1022, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_sModeSwitchTask")
	.dwattr $C$DW$1022, DW_AT_external
	.dwattr $C$DW$1022, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1022, DW_AT_TI_begin_line(0x147)
	.dwattr $C$DW$1022, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1022, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Supervisor.c",line 328,column 1,is_stmt,address _sModeSwitchTask

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
;*** 331	-----------------------    wModeSwitchTimerCnt = 0u;
;*** 333	-----------------------    wModeSwitchToLineCnt = 0u;
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
$C$DW$1023	.dwtag  DW_TAG_variable, DW_AT_name("wModeSwitchToLineCnt")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_wModeSwitchToLineCnt")
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1023, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _wModeSwitchToLineDelay
$C$DW$1024	.dwtag  DW_TAG_variable, DW_AT_name("wModeSwitchToLineDelay")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_wModeSwitchToLineDelay")
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1024, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to _wModeSwitchTimerCnt
$C$DW$1025	.dwtag  DW_TAG_variable, DW_AT_name("wModeSwitchTimerCnt")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_wModeSwitchTimerCnt")
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1025, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _bSwitchWorkMode
$C$DW$1026	.dwtag  DW_TAG_variable, DW_AT_name("bSwitchWorkMode")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_bSwitchWorkMode")
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1026, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _event
$C$DW$1027	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1027, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/Supervisor.c",line 331,column 10,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |331| 
	.dwpsn	file "../APP/Supervisor.c",line 333,column 10,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |333| 
        B         $C$L304,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L273:    
$C$DW$L$_sModeSwitchTask$2$B:
;***	-----------------------g2:
;*** 360	-----------------------    if ( bSwitchWorkMode == 6u ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 360,column 11,is_stmt
        CMPB      AL,#6                 ; [CPU_] |360| 
        BF        $C$L282,EQ            ; [CPU_] |360| 
        ; branchcc occurs ; [] |360| 
$C$DW$L$_sModeSwitchTask$2$E:
$C$DW$L$_sModeSwitchTask$3$B:
;*** 366	-----------------------    if ( bSwitchWorkMode == 3u ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 366,column 11,is_stmt
        CMPB      AL,#3                 ; [CPU_] |366| 
        BF        $C$L281,EQ            ; [CPU_] |366| 
        ; branchcc occurs ; [] |366| 
$C$DW$L$_sModeSwitchTask$3$E:
$C$DW$L$_sModeSwitchTask$4$B:
;*** 374	-----------------------    wModeSwitchToLineDelay = swGetEELineWaitSec()*50u;
;*** 375	-----------------------    if ( wModeSwitchToLineCnt >= wModeSwitchToLineDelay ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 374,column 7,is_stmt
$C$DW$1028	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1028, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1028, DW_AT_name("_swGetEELineWaitSec")
	.dwattr $C$DW$1028, DW_AT_TI_call
        LCR       #_swGetEELineWaitSec  ; [CPU_] |374| 
        ; call occurs [#_swGetEELineWaitSec] ; [] |374| 
        MOV       T,AL                  ; [CPU_] |374| 
        MPYB      ACC,T,#50             ; [CPU_] |374| 
        MOVZ      AR2,AL                ; [CPU_] |374| 
	.dwpsn	file "../APP/Supervisor.c",line 375,column 7,is_stmt
        CMP       AL,AR1                ; [CPU_] |375| 
        B         $C$L276,LOS           ; [CPU_] |375| 
        ; branchcc occurs ; [] |375| 
$C$DW$L$_sModeSwitchTask$4$E:
$C$DW$L$_sModeSwitchTask$5$B:
;*** 378	-----------------------    if ( sbGetAgingMode() || g_uwBatStartFail == 1u ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 378,column 8,is_stmt
$C$DW$1029	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1029, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1029, DW_AT_name("_sbGetAgingMode")
	.dwattr $C$DW$1029, DW_AT_TI_call
        LCR       #_sbGetAgingMode      ; [CPU_] |378| 
        ; call occurs [#_sbGetAgingMode] ; [] |378| 
        CMPB      AL,#0                 ; [CPU_] |378| 
        BF        $C$L275,NEQ           ; [CPU_] |378| 
        ; branchcc occurs ; [] |378| 
$C$DW$L$_sModeSwitchTask$5$E:
$C$DW$L$_sModeSwitchTask$6$B:
        MOVW      DP,#_g_uwBatStartFail ; [CPU_U] 
        MOV       AL,@_g_uwBatStartFail ; [CPU_] |378| 
        CMPB      AL,#1                 ; [CPU_] |378| 
        BF        $C$L275,EQ            ; [CPU_] |378| 
        ; branchcc occurs ; [] |378| 
$C$DW$L$_sModeSwitchTask$6$E:
$C$DW$L$_sModeSwitchTask$7$B:
;*** 386	-----------------------    if ( g_uwOvldRstToLineDelay >= wModeSwitchToLineDelay ) goto g9;
        MOV       AL,AR2                ; [CPU_] 
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 386,column 13,is_stmt
        CMP       AL,@_g_uwOvldRstToLineDelay ; [CPU_] |386| 
        B         $C$L274,LOS           ; [CPU_] |386| 
        ; branchcc occurs ; [] |386| 
$C$DW$L$_sModeSwitchTask$7$E:
$C$DW$L$_sModeSwitchTask$8$B:
;*** 391	-----------------------    if ( bPVMode == 2u ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 391,column 13,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |391| 
        CMPB      AL,#2                 ; [CPU_] |391| 
        BF        $C$L275,EQ            ; [CPU_] |391| 
        ; branchcc occurs ; [] |391| 
$C$DW$L$_sModeSwitchTask$8$E:
$C$DW$L$_sModeSwitchTask$9$B:
;*** 377	-----------------------    ++wModeSwitchToLineCnt;
;***  	-----------------------    goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 377,column 8,is_stmt
        ADDB      XAR1,#1               ; [CPU_] |377| 
        B         $C$L276,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$DW$L$_sModeSwitchTask$9$E:
$C$L274:    
	.dwpsn	file "../APP/Supervisor.c",line 386,column 13,is_stmt
$C$DW$L$_sModeSwitchTask$10$B:
;***	-----------------------g9:
;*** 388	-----------------------    g_uwOvldRstToLineDelay = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 388,column 9,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |388| 
$C$DW$L$_sModeSwitchTask$10$E:
$C$L275:    
	.dwpsn	file "../APP/Supervisor.c",line 378,column 8,is_stmt
$C$DW$L$_sModeSwitchTask$11$B:
;***	-----------------------g10:
;*** 380	-----------------------    wModeSwitchToLineCnt = wModeSwitchToLineDelay;
        MOVZ      AR1,AR2               ; [CPU_] 
$C$DW$L$_sModeSwitchTask$11$E:
$C$L276:    
	.dwpsn	file "../APP/Supervisor.c",line 375,column 7,is_stmt
$C$DW$L$_sModeSwitchTask$12$B:
;***	-----------------------g11:
;*** 397	-----------------------    if ( bPVMode == 3u ) goto g13;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 397,column 16,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |397| 
        CMPB      AL,#3                 ; [CPU_] |397| 
        BF        $C$L277,EQ            ; [CPU_] |397| 
        ; branchcc occurs ; [] |397| 
$C$DW$L$_sModeSwitchTask$12$E:
$C$DW$L$_sModeSwitchTask$13$B:
;*** 410	-----------------------    if ( wModeSwitchToLineCnt >= wModeSwitchToLineDelay ) goto g17;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 410,column 8,is_stmt
        CMP       AL,AR1                ; [CPU_] |410| 
        B         $C$L279,LOS           ; [CPU_] |410| 
        ; branchcc occurs ; [] |410| 
$C$DW$L$_sModeSwitchTask$13$E:
$C$DW$L$_sModeSwitchTask$14$B:
;*** 410	-----------------------    goto g18;
        B         $C$L280,UNC           ; [CPU_] |410| 
        ; branch occurs ; [] |410| 
$C$DW$L$_sModeSwitchTask$14$E:
$C$L277:    
	.dwpsn	file "../APP/Supervisor.c",line 397,column 16,is_stmt
$C$DW$L$_sModeSwitchTask$15$B:
;***	-----------------------g13:
;*** 399	-----------------------    if ( g_uwBatModeSteadyDelay ) goto g18;
	.dwpsn	file "../APP/Supervisor.c",line 399,column 8,is_stmt
        MOV       AL,@_g_uwBatModeSteadyDelay ; [CPU_] |399| 
        BF        $C$L280,NEQ           ; [CPU_] |399| 
        ; branchcc occurs ; [] |399| 
$C$DW$L$_sModeSwitchTask$15$E:
$C$DW$L$_sModeSwitchTask$16$B:
;*** 399	-----------------------    if ( g_uwBatModeLineOKFlag == 1u && wModeSwitchToLineCnt >= wModeSwitchToLineDelay ) goto g17;
        MOV       AL,@_g_uwBatModeLineOKFlag ; [CPU_] |399| 
        CMPB      AL,#1                 ; [CPU_] |399| 
        BF        $C$L278,NEQ           ; [CPU_] |399| 
        ; branchcc occurs ; [] |399| 
$C$DW$L$_sModeSwitchTask$16$E:
$C$DW$L$_sModeSwitchTask$17$B:
        MOV       AL,AR2                ; [CPU_] 
        CMP       AL,AR1                ; [CPU_] |399| 
        B         $C$L279,LOS           ; [CPU_] |399| 
        ; branchcc occurs ; [] |399| 
$C$DW$L$_sModeSwitchTask$17$E:
$C$L278:    
$C$DW$L$_sModeSwitchTask$18$B:
;*** 399	-----------------------    if ( !sbGetLoadOnCmd() ) goto g17;
$C$DW$1030	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1030, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1030, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$1030, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |399| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |399| 
        CMPB      AL,#0                 ; [CPU_] |399| 
        BF        $C$L279,EQ            ; [CPU_] |399| 
        ; branchcc occurs ; [] |399| 
$C$DW$L$_sModeSwitchTask$18$E:
$C$DW$L$_sModeSwitchTask$19$B:
;*** 399	-----------------------    if ( sbGetBatUnder() != 1u && g_uwLoadAbnormalFlg != 1u && (g_uwBatModeLineOKFlag != 1u || g_uwBatWeakTrigFlg != 1u) ) goto g18;
$C$DW$1031	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1031, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1031, DW_AT_name("_sbGetBatUnder")
	.dwattr $C$DW$1031, DW_AT_TI_call
        LCR       #_sbGetBatUnder       ; [CPU_] |399| 
        ; call occurs [#_sbGetBatUnder] ; [] |399| 
        CMPB      AL,#1                 ; [CPU_] |399| 
        BF        $C$L279,EQ            ; [CPU_] |399| 
        ; branchcc occurs ; [] |399| 
$C$DW$L$_sModeSwitchTask$19$E:
$C$DW$L$_sModeSwitchTask$20$B:
        MOVW      DP,#_g_uwLoadAbnormalFlg ; [CPU_U] 
        MOV       AL,@_g_uwLoadAbnormalFlg ; [CPU_] |399| 
        CMPB      AL,#1                 ; [CPU_] |399| 
        BF        $C$L279,EQ            ; [CPU_] |399| 
        ; branchcc occurs ; [] |399| 
$C$DW$L$_sModeSwitchTask$20$E:
$C$DW$L$_sModeSwitchTask$21$B:
        MOVW      DP,#_g_uwBatModeLineOKFlag ; [CPU_U] 
        MOV       AL,@_g_uwBatModeLineOKFlag ; [CPU_] |399| 
        CMPB      AL,#1                 ; [CPU_] |399| 
        BF        $C$L280,NEQ           ; [CPU_] |399| 
        ; branchcc occurs ; [] |399| 
$C$DW$L$_sModeSwitchTask$21$E:
$C$DW$L$_sModeSwitchTask$22$B:
        MOVW      DP,#_g_uwBatWeakTrigFlg ; [CPU_U] 
        MOV       AL,@_g_uwBatWeakTrigFlg ; [CPU_] |399| 
        CMPB      AL,#1                 ; [CPU_] |399| 
        BF        $C$L280,NEQ           ; [CPU_] |399| 
        ; branchcc occurs ; [] |399| 
$C$DW$L$_sModeSwitchTask$22$E:
$C$L279:    
	.dwpsn	file "../APP/Supervisor.c",line 410,column 8,is_stmt
$C$DW$L$_sModeSwitchTask$23$B:
;***	-----------------------g17:
;*** 405	-----------------------    OSEventSend(1u, 8u);
;*** 404	-----------------------    wModeSwitchToLineCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 405,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |405| 
        MOVB      AH,#8                 ; [CPU_] |405| 
$C$DW$1032	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1032, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1032, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$1032, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |405| 
        ; call occurs [#_OSEventSend] ; [] |405| 
	.dwpsn	file "../APP/Supervisor.c",line 404,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |404| 
$C$DW$L$_sModeSwitchTask$23$E:
$C$L280:    
	.dwpsn	file "../APP/Supervisor.c",line 410,column 8,is_stmt
$C$DW$L$_sModeSwitchTask$24$B:
;***	-----------------------g18:
;*** 416	-----------------------    wModeSwitchTimerCnt = 0u;
;*** 416	-----------------------    goto g64;
	.dwpsn	file "../APP/Supervisor.c",line 416,column 7,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |416| 
        B         $C$L304,UNC           ; [CPU_] |416| 
        ; branch occurs ; [] |416| 
$C$DW$L$_sModeSwitchTask$24$E:
$C$L281:    
	.dwpsn	file "../APP/Supervisor.c",line 366,column 11,is_stmt
$C$DW$L$_sModeSwitchTask$25$B:
;***	-----------------------g19:
;*** 368	-----------------------    OSEventSend(1u, 7u);
	.dwpsn	file "../APP/Supervisor.c",line 368,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |368| 
        MOVB      AH,#7                 ; [CPU_] |368| 
	.dwpsn	file "../APP/Supervisor.c",line 371,column 6,is_stmt
        B         $C$L283,UNC           ; [CPU_] |371| 
        ; branch occurs ; [] |371| 
$C$DW$L$_sModeSwitchTask$25$E:
$C$L282:    
	.dwpsn	file "../APP/Supervisor.c",line 360,column 11,is_stmt
$C$DW$L$_sModeSwitchTask$26$B:
;***	-----------------------g20:
;*** 362	-----------------------    OSEventSend(1u, 1u);
	.dwpsn	file "../APP/Supervisor.c",line 362,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |362| 
        MOVB      AH,#1                 ; [CPU_] |362| 
$C$DW$L$_sModeSwitchTask$26$E:
$C$L283:    
$C$DW$L$_sModeSwitchTask$27$B:
;*** 363	-----------------------    wModeSwitchTimerCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 363,column 7,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |363| 
	.dwpsn	file "../APP/Supervisor.c",line 365,column 6,is_stmt
        B         $C$L302,UNC           ; [CPU_] |365| 
        ; branch occurs ; [] |365| 
$C$DW$L$_sModeSwitchTask$27$E:
$C$L284:    
$C$DW$L$_sModeSwitchTask$28$B:
;***	-----------------------g21:
;*** 421	-----------------------    if ( bPVMode == 4u || bPVMode == 5u ) goto g33;
	.dwpsn	file "../APP/Supervisor.c",line 421,column 6,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |421| 
        CMPB      AL,#4                 ; [CPU_] |421| 
        BF        $C$L288,EQ            ; [CPU_] |421| 
        ; branchcc occurs ; [] |421| 
$C$DW$L$_sModeSwitchTask$28$E:
$C$DW$L$_sModeSwitchTask$29$B:
        CMPB      AL,#5                 ; [CPU_] |421| 
        BF        $C$L288,EQ            ; [CPU_] |421| 
        ; branchcc occurs ; [] |421| 
$C$DW$L$_sModeSwitchTask$29$E:
$C$DW$L$_sModeSwitchTask$30$B:
;*** 454	-----------------------    if ( sbGetLoadOnCmd() ) goto g25;
	.dwpsn	file "../APP/Supervisor.c",line 454,column 7,is_stmt
$C$DW$1033	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1033, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1033, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$1033, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |454| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |454| 
        CMPB      AL,#0                 ; [CPU_] |454| 
        BF        $C$L285,NEQ           ; [CPU_] |454| 
        ; branchcc occurs ; [] |454| 
$C$DW$L$_sModeSwitchTask$30$E:
$C$DW$L$_sModeSwitchTask$31$B:
;*** 454	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8u) ) goto g25;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |454| 
        BF        $C$L285,NTC           ; [CPU_] |454| 
        ; branchcc occurs ; [] |454| 
$C$DW$L$_sModeSwitchTask$31$E:
$C$DW$L$_sModeSwitchTask$32$B:
;*** 456	-----------------------    OSEventSend(1u, 11u);
	.dwpsn	file "../APP/Supervisor.c",line 456,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |456| 
        MOVB      AH,#11                ; [CPU_] |456| 
$C$DW$1034	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1034, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1034, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$1034, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |456| 
        ; call occurs [#_OSEventSend] ; [] |456| 
$C$DW$L$_sModeSwitchTask$32$E:
$C$L285:    
	.dwpsn	file "../APP/Supervisor.c",line 454,column 7,is_stmt
$C$DW$L$_sModeSwitchTask$33$B:
;***	-----------------------g25:
;*** 459	-----------------------    if ( bPVMode != 2u ) goto g63;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 459,column 7,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |459| 
        CMPB      AL,#2                 ; [CPU_] |459| 
        BF        $C$L303,NEQ           ; [CPU_] |459| 
        ; branchcc occurs ; [] |459| 
$C$DW$L$_sModeSwitchTask$33$E:
$C$DW$L$_sModeSwitchTask$34$B:
;*** 461	-----------------------    if ( fSccSciLoss != 1u ) goto g32;
        MOVW      DP,#_fSccSciLoss      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 461,column 8,is_stmt
        MOV       AL,@_fSccSciLoss      ; [CPU_] |461| 
        CMPB      AL,#1                 ; [CPU_] |461| 
        BF        $C$L287,NEQ           ; [CPU_] |461| 
        ; branchcc occurs ; [] |461| 
$C$DW$L$_sModeSwitchTask$34$E:
$C$DW$L$_sModeSwitchTask$35$B:
;*** 461	-----------------------    if ( swGetRLineVoltNew() >= 200u || *&strLocalInvStatus&0x80 || wSCCReflash|g_EepromProDelayCnt ) goto g32;
$C$DW$1035	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1035, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1035, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$1035, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |461| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |461| 
        CMPB      AL,#200               ; [CPU_] |461| 
        B         $C$L287,HIS           ; [CPU_] |461| 
        ; branchcc occurs ; [] |461| 
$C$DW$L$_sModeSwitchTask$35$E:
$C$DW$L$_sModeSwitchTask$36$B:
        MOVW      DP,#_strLocalInvStatus ; [CPU_U] 
        TBIT      @_strLocalInvStatus,#7 ; [CPU_] |461| 
        BF        $C$L287,TC            ; [CPU_] |461| 
        ; branchcc occurs ; [] |461| 
$C$DW$L$_sModeSwitchTask$36$E:
$C$DW$L$_sModeSwitchTask$37$B:
        MOVW      DP,#_g_EepromProDelayCnt ; [CPU_U] 
        MOV       AL,@_g_EepromProDelayCnt ; [CPU_] |461| 
        MOVW      DP,#_wSCCReflash      ; [CPU_U] 
        OR        AL,@_wSCCReflash      ; [CPU_] |461| 
        BF        $C$L287,NEQ           ; [CPU_] |461| 
        ; branchcc occurs ; [] |461| 
$C$DW$L$_sModeSwitchTask$37$E:
$C$DW$L$_sModeSwitchTask$38$B:
;*** 461	-----------------------    if ( !(*&fLoad&4u) ) goto g30;
        MOVW      DP,#_fLoad            ; [CPU_U] 
        TBIT      @_fLoad,#2            ; [CPU_] |461| 
        BF        $C$L286,NTC           ; [CPU_] |461| 
        ; branchcc occurs ; [] |461| 
$C$DW$L$_sModeSwitchTask$38$E:
$C$DW$L$_sModeSwitchTask$39$B:
;*** 461	-----------------------    if ( sbGetBatUnder() != 1u && g_uwBatStartFail != 1u ) goto g32;
$C$DW$1036	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1036, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1036, DW_AT_name("_sbGetBatUnder")
	.dwattr $C$DW$1036, DW_AT_TI_call
        LCR       #_sbGetBatUnder       ; [CPU_] |461| 
        ; call occurs [#_sbGetBatUnder] ; [] |461| 
        CMPB      AL,#1                 ; [CPU_] |461| 
        BF        $C$L286,EQ            ; [CPU_] |461| 
        ; branchcc occurs ; [] |461| 
$C$DW$L$_sModeSwitchTask$39$E:
$C$DW$L$_sModeSwitchTask$40$B:
        MOVW      DP,#_g_uwBatStartFail ; [CPU_U] 
        MOV       AL,@_g_uwBatStartFail ; [CPU_] |461| 
        CMPB      AL,#1                 ; [CPU_] |461| 
        BF        $C$L287,NEQ           ; [CPU_] |461| 
        ; branchcc occurs ; [] |461| 
$C$DW$L$_sModeSwitchTask$40$E:
$C$L286:    
$C$DW$L$_sModeSwitchTask$41$B:
;***	-----------------------g30:
;*** 468	-----------------------    if ( (++wModeSwitchTimerCnt) <= 250u ) goto g63;
	.dwpsn	file "../APP/Supervisor.c",line 468,column 9,is_stmt
        ADDB      XAR2,#1               ; [CPU_] |468| 
        MOV       AL,AR2                ; [CPU_] |468| 
        CMPB      AL,#250               ; [CPU_] |468| 
        B         $C$L303,LOS           ; [CPU_] |468| 
        ; branchcc occurs ; [] |468| 
$C$DW$L$_sModeSwitchTask$41$E:
$C$DW$L$_sModeSwitchTask$42$B:
;*** 472	-----------------------    OSEventSend(1u, 12u);
;*** 470	-----------------------    wModeSwitchTimerCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 470,column 10,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |470| 
	.dwpsn	file "../APP/Supervisor.c",line 472,column 11,is_stmt
        B         $C$L301,UNC           ; [CPU_] |472| 
        ; branch occurs ; [] |472| 
$C$DW$L$_sModeSwitchTask$42$E:
$C$L287:    
	.dwpsn	file "../APP/Supervisor.c",line 461,column 8,is_stmt
$C$DW$L$_sModeSwitchTask$43$B:
;***	-----------------------g32:
;*** 478	-----------------------    wModeSwitchTimerCnt = 0u;
;*** 478	-----------------------    goto g63;
	.dwpsn	file "../APP/Supervisor.c",line 478,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |478| 
        B         $C$L303,UNC           ; [CPU_] |478| 
        ; branch occurs ; [] |478| 
$C$DW$L$_sModeSwitchTask$43$E:
$C$L288:    
	.dwpsn	file "../APP/Supervisor.c",line 421,column 6,is_stmt
$C$DW$L$_sModeSwitchTask$44$B:
;***	-----------------------g33:
;*** 423	-----------------------    if ( swGetEEpromVer() != 2u ) goto g39;
	.dwpsn	file "../APP/Supervisor.c",line 423,column 7,is_stmt
$C$DW$1037	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1037, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1037, DW_AT_name("_swGetEEpromVer")
	.dwattr $C$DW$1037, DW_AT_TI_call
        LCR       #_swGetEEpromVer      ; [CPU_] |423| 
        ; call occurs [#_swGetEEpromVer] ; [] |423| 
        CMPB      AL,#2                 ; [CPU_] |423| 
        BF        $C$L290,NEQ           ; [CPU_] |423| 
        ; branchcc occurs ; [] |423| 
$C$DW$L$_sModeSwitchTask$44$E:
$C$DW$L$_sModeSwitchTask$45$B:
;*** 425	-----------------------    if ( swGetEEPowerKeyMode() ) goto g39;
	.dwpsn	file "../APP/Supervisor.c",line 425,column 8,is_stmt
$C$DW$1038	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1038, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1038, DW_AT_name("_swGetEEPowerKeyMode")
	.dwattr $C$DW$1038, DW_AT_TI_call
        LCR       #_swGetEEPowerKeyMode ; [CPU_] |425| 
        ; call occurs [#_swGetEEPowerKeyMode] ; [] |425| 
        CMPB      AL,#0                 ; [CPU_] |425| 
        BF        $C$L290,NEQ           ; [CPU_] |425| 
        ; branchcc occurs ; [] |425| 
$C$DW$L$_sModeSwitchTask$45$E:
$C$DW$L$_sModeSwitchTask$46$B:
;*** 427	-----------------------    if ( sbGetLoadOnCmd() ) goto g38;
	.dwpsn	file "../APP/Supervisor.c",line 427,column 9,is_stmt
$C$DW$1039	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1039, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1039, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$1039, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |427| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |427| 
        CMPB      AL,#0                 ; [CPU_] |427| 
        BF        $C$L289,NEQ           ; [CPU_] |427| 
        ; branchcc occurs ; [] |427| 
$C$DW$L$_sModeSwitchTask$46$E:
$C$DW$L$_sModeSwitchTask$47$B:
;*** 427	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8u) ) goto g38;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |427| 
        BF        $C$L289,NTC           ; [CPU_] |427| 
        ; branchcc occurs ; [] |427| 
$C$DW$L$_sModeSwitchTask$47$E:
$C$DW$L$_sModeSwitchTask$48$B:
;*** 429	-----------------------    OSEventSend(1u, 11u);
	.dwpsn	file "../APP/Supervisor.c",line 429,column 10,is_stmt
        MOVB      AL,#1                 ; [CPU_] |429| 
        MOVB      AH,#11                ; [CPU_] |429| 
	.dwpsn	file "../APP/Supervisor.c",line 430,column 9,is_stmt
        B         $C$L302,UNC           ; [CPU_] |430| 
        ; branch occurs ; [] |430| 
$C$DW$L$_sModeSwitchTask$48$E:
$C$L289:    
	.dwpsn	file "../APP/Supervisor.c",line 427,column 9,is_stmt
$C$DW$L$_sModeSwitchTask$49$B:
;***	-----------------------g38:
;*** 431	-----------------------    if ( sbGetLoadOnCmd() != 1u ) goto g63;
	.dwpsn	file "../APP/Supervisor.c",line 431,column 14,is_stmt
$C$DW$1040	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1040, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1040, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$1040, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |431| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |431| 
        CMPB      AL,#1                 ; [CPU_] |431| 
        BF        $C$L303,NEQ           ; [CPU_] |431| 
        ; branchcc occurs ; [] |431| 
$C$DW$L$_sModeSwitchTask$49$E:
$C$L290:    
	.dwpsn	file "../APP/Supervisor.c",line 423,column 7,is_stmt
$C$DW$L$_sModeSwitchTask$50$B:
;***	-----------------------g39:
;*** 438	-----------------------    if ( *(&GpioDataRegs+1)&0x8u ) goto g63;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 438,column 9,is_stmt
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |438| 
        BF        $C$L303,TC            ; [CPU_] |438| 
        ; branchcc occurs ; [] |438| 
$C$DW$L$_sModeSwitchTask$50$E:
$C$DW$L$_sModeSwitchTask$51$B:
;*** 440	-----------------------    OSEventSend(1u, 10u);
	.dwpsn	file "../APP/Supervisor.c",line 440,column 10,is_stmt
        MOVB      AL,#1                 ; [CPU_] |440| 
        MOVB      AH,#10                ; [CPU_] |440| 
        B         $C$L302,UNC           ; [CPU_] |440| 
        ; branch occurs ; [] |440| 
$C$DW$L$_sModeSwitchTask$51$E:
$C$L291:    
$C$DW$L$_sModeSwitchTask$52$B:
;***	-----------------------g41:
;*** 486	-----------------------    if ( bPVMode != 6u ) goto g64;
	.dwpsn	file "../APP/Supervisor.c",line 486,column 9,is_stmt
        CMPB      AL,#6                 ; [CPU_] |486| 
        BF        $C$L304,NEQ           ; [CPU_] |486| 
        ; branchcc occurs ; [] |486| 
$C$DW$L$_sModeSwitchTask$52$E:
$C$DW$L$_sModeSwitchTask$53$B:
;*** 488	-----------------------    if ( *&fLoad&4u ) goto g51;
	.dwpsn	file "../APP/Supervisor.c",line 488,column 5,is_stmt
        TBIT      @_fLoad,#2            ; [CPU_] |488| 
        BF        $C$L294,TC            ; [CPU_] |488| 
        ; branchcc occurs ; [] |488| 
$C$DW$L$_sModeSwitchTask$53$E:
$C$DW$L$_sModeSwitchTask$54$B:
;*** 490	-----------------------    sSetOverLoadCnt(0u);
;*** 491	-----------------------    sSetOverTempCnt(0u);
;*** 492	-----------------------    sSetRemoteOnFlg(0u);
;*** 494	-----------------------    if ( fSccSciLoss != 1u ) goto g45;
	.dwpsn	file "../APP/Supervisor.c",line 490,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |490| 
$C$DW$1041	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1041, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1041, DW_AT_name("_sSetOverLoadCnt")
	.dwattr $C$DW$1041, DW_AT_TI_call
        LCR       #_sSetOverLoadCnt     ; [CPU_] |490| 
        ; call occurs [#_sSetOverLoadCnt] ; [] |490| 
	.dwpsn	file "../APP/Supervisor.c",line 491,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |491| 
$C$DW$1042	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1042, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1042, DW_AT_name("_sSetOverTempCnt")
	.dwattr $C$DW$1042, DW_AT_TI_call
        LCR       #_sSetOverTempCnt     ; [CPU_] |491| 
        ; call occurs [#_sSetOverTempCnt] ; [] |491| 
	.dwpsn	file "../APP/Supervisor.c",line 492,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |492| 
$C$DW$1043	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1043, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1043, DW_AT_name("_sSetRemoteOnFlg")
	.dwattr $C$DW$1043, DW_AT_TI_call
        LCR       #_sSetRemoteOnFlg     ; [CPU_] |492| 
        ; call occurs [#_sSetRemoteOnFlg] ; [] |492| 
        MOVW      DP,#_fSccSciLoss      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 494,column 6,is_stmt
        MOV       AL,@_fSccSciLoss      ; [CPU_] |494| 
        CMPB      AL,#1                 ; [CPU_] |494| 
        BF        $C$L292,NEQ           ; [CPU_] |494| 
        ; branchcc occurs ; [] |494| 
$C$DW$L$_sModeSwitchTask$54$E:
$C$DW$L$_sModeSwitchTask$55$B:
;*** 494	-----------------------    if ( swGetRLineVoltNew() < 200u && wSCCReflash == 0u && g_EepromProDelayCnt == 0 ) goto g50;
$C$DW$1044	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1044, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1044, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$1044, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |494| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |494| 
        CMPB      AL,#200               ; [CPU_] |494| 
        B         $C$L292,HIS           ; [CPU_] |494| 
        ; branchcc occurs ; [] |494| 
$C$DW$L$_sModeSwitchTask$55$E:
$C$DW$L$_sModeSwitchTask$56$B:
        MOVW      DP,#_wSCCReflash      ; [CPU_U] 
        MOV       AL,@_wSCCReflash      ; [CPU_] |494| 
        BF        $C$L292,NEQ           ; [CPU_] |494| 
        ; branchcc occurs ; [] |494| 
$C$DW$L$_sModeSwitchTask$56$E:
$C$DW$L$_sModeSwitchTask$57$B:
        MOVW      DP,#_g_EepromProDelayCnt ; [CPU_U] 
        MOV       AL,@_g_EepromProDelayCnt ; [CPU_] |494| 
        BF        $C$L293,EQ            ; [CPU_] |494| 
        ; branchcc occurs ; [] |494| 
$C$DW$L$_sModeSwitchTask$57$E:
$C$L292:    
$C$DW$L$_sModeSwitchTask$58$B:
;***	-----------------------g45:
;*** 502	-----------------------    if ( swGetFaultCode() == 19u ) goto g57;
	.dwpsn	file "../APP/Supervisor.c",line 502,column 11,is_stmt
$C$DW$1045	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1045, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1045, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$1045, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |502| 
        ; call occurs [#_swGetFaultCode] ; [] |502| 
        CMPB      AL,#19                ; [CPU_] |502| 
        BF        $C$L298,EQ            ; [CPU_] |502| 
        ; branchcc occurs ; [] |502| 
$C$DW$L$_sModeSwitchTask$58$E:
$C$DW$L$_sModeSwitchTask$59$B:
;*** 502	-----------------------    if ( swGetFaultCode() == 18u ) goto g57;
$C$DW$1046	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1046, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1046, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$1046, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |502| 
        ; call occurs [#_swGetFaultCode] ; [] |502| 
        CMPB      AL,#18                ; [CPU_] |502| 
        BF        $C$L298,EQ            ; [CPU_] |502| 
        ; branchcc occurs ; [] |502| 
$C$DW$L$_sModeSwitchTask$59$E:
$C$DW$L$_sModeSwitchTask$60$B:
;*** 502	-----------------------    if ( swGetFaultCode() == 17u ) goto g57;
$C$DW$1047	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1047, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1047, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$1047, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |502| 
        ; call occurs [#_swGetFaultCode] ; [] |502| 
        CMPB      AL,#17                ; [CPU_] |502| 
        BF        $C$L298,EQ            ; [CPU_] |502| 
        ; branchcc occurs ; [] |502| 
$C$DW$L$_sModeSwitchTask$60$E:
$C$DW$L$_sModeSwitchTask$61$B:
;*** 505	-----------------------    if ( sbGetFaultModeTimeOut() != 1u ) goto g57;
	.dwpsn	file "../APP/Supervisor.c",line 505,column 7,is_stmt
$C$DW$1048	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1048, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1048, DW_AT_name("_sbGetFaultModeTimeOut")
	.dwattr $C$DW$1048, DW_AT_TI_call
        LCR       #_sbGetFaultModeTimeOut ; [CPU_] |505| 
        ; call occurs [#_sbGetFaultModeTimeOut] ; [] |505| 
        CMPB      AL,#1                 ; [CPU_] |505| 
        BF        $C$L298,NEQ           ; [CPU_] |505| 
        ; branchcc occurs ; [] |505| 
$C$DW$L$_sModeSwitchTask$61$E:
$C$DW$L$_sModeSwitchTask$62$B:
;*** 507	-----------------------    sSetFaultCode(0u);
	.dwpsn	file "../APP/Supervisor.c",line 507,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |507| 
$C$DW$1049	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1049, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1049, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$1049, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |507| 
        ; call occurs [#_sSetFaultCode] ; [] |507| 
	.dwpsn	file "../APP/Supervisor.c",line 508,column 8,is_stmt
        B         $C$L296,UNC           ; [CPU_] |508| 
        ; branch occurs ; [] |508| 
$C$DW$L$_sModeSwitchTask$62$E:
$C$L293:    
	.dwpsn	file "../APP/Supervisor.c",line 494,column 6,is_stmt
$C$DW$L$_sModeSwitchTask$63$B:
;***	-----------------------g50:
;*** 498	-----------------------    sSetFaultCode(0u);
;*** 499	-----------------------    OSEventSend(1u, 12u);
	.dwpsn	file "../APP/Supervisor.c",line 498,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |498| 
$C$DW$1050	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1050, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1050, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$1050, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |498| 
        ; call occurs [#_sSetFaultCode] ; [] |498| 
	.dwpsn	file "../APP/Supervisor.c",line 499,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |499| 
        MOVB      AH,#12                ; [CPU_] |499| 
	.dwpsn	file "../APP/Supervisor.c",line 501,column 6,is_stmt
        B         $C$L297,UNC           ; [CPU_] |501| 
        ; branch occurs ; [] |501| 
$C$DW$L$_sModeSwitchTask$63$E:
$C$L294:    
	.dwpsn	file "../APP/Supervisor.c",line 488,column 5,is_stmt
$C$DW$L$_sModeSwitchTask$64$B:
;***	-----------------------g51:
;*** 514	-----------------------    if ( bReStartFlag == 1u ) goto g53;
	.dwpsn	file "../APP/Supervisor.c",line 514,column 6,is_stmt
        MOV       AL,@_bReStartFlag     ; [CPU_] |514| 
        CMPB      AL,#1                 ; [CPU_] |514| 
        BF        $C$L295,EQ            ; [CPU_] |514| 
        ; branchcc occurs ; [] |514| 
$C$DW$L$_sModeSwitchTask$64$E:
$C$DW$L$_sModeSwitchTask$65$B:
;*** 514	-----------------------    if ( swGetRemoteOnFlg() != 1u ) goto g57;
$C$DW$1051	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1051, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1051, DW_AT_name("_swGetRemoteOnFlg")
	.dwattr $C$DW$1051, DW_AT_TI_call
        LCR       #_swGetRemoteOnFlg    ; [CPU_] |514| 
        ; call occurs [#_swGetRemoteOnFlg] ; [] |514| 
        CMPB      AL,#1                 ; [CPU_] |514| 
        BF        $C$L298,NEQ           ; [CPU_] |514| 
        ; branchcc occurs ; [] |514| 
$C$DW$L$_sModeSwitchTask$65$E:
$C$L295:    
$C$DW$L$_sModeSwitchTask$66$B:
;***	-----------------------g53:
;*** 516	-----------------------    if ( sbGetFaultModeTimeOut() != 1u ) goto g57;
	.dwpsn	file "../APP/Supervisor.c",line 516,column 7,is_stmt
$C$DW$1052	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1052, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1052, DW_AT_name("_sbGetFaultModeTimeOut")
	.dwattr $C$DW$1052, DW_AT_TI_call
        LCR       #_sbGetFaultModeTimeOut ; [CPU_] |516| 
        ; call occurs [#_sbGetFaultModeTimeOut] ; [] |516| 
        CMPB      AL,#1                 ; [CPU_] |516| 
        BF        $C$L298,NEQ           ; [CPU_] |516| 
        ; branchcc occurs ; [] |516| 
$C$DW$L$_sModeSwitchTask$66$E:
$C$DW$L$_sModeSwitchTask$67$B:
;*** 518	-----------------------    sSetFaultCode(0u);
;*** 519	-----------------------    if ( swGetRemoteOnFlg() != 1u ) goto g56;
	.dwpsn	file "../APP/Supervisor.c",line 518,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |518| 
$C$DW$1053	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1053, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1053, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$1053, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |518| 
        ; call occurs [#_sSetFaultCode] ; [] |518| 
	.dwpsn	file "../APP/Supervisor.c",line 519,column 8,is_stmt
$C$DW$1054	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1054, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1054, DW_AT_name("_swGetRemoteOnFlg")
	.dwattr $C$DW$1054, DW_AT_TI_call
        LCR       #_swGetRemoteOnFlg    ; [CPU_] |519| 
        ; call occurs [#_swGetRemoteOnFlg] ; [] |519| 
        CMPB      AL,#1                 ; [CPU_] |519| 
        BF        $C$L296,NEQ           ; [CPU_] |519| 
        ; branchcc occurs ; [] |519| 
$C$DW$L$_sModeSwitchTask$67$E:
$C$DW$L$_sModeSwitchTask$68$B:
;*** 521	-----------------------    sSetOverLoadCnt(0u);
;*** 522	-----------------------    sSetOverTempCnt(0u);
	.dwpsn	file "../APP/Supervisor.c",line 521,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |521| 
$C$DW$1055	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1055, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1055, DW_AT_name("_sSetOverLoadCnt")
	.dwattr $C$DW$1055, DW_AT_TI_call
        LCR       #_sSetOverLoadCnt     ; [CPU_] |521| 
        ; call occurs [#_sSetOverLoadCnt] ; [] |521| 
	.dwpsn	file "../APP/Supervisor.c",line 522,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |522| 
$C$DW$1056	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1056, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1056, DW_AT_name("_sSetOverTempCnt")
	.dwattr $C$DW$1056, DW_AT_TI_call
        LCR       #_sSetOverTempCnt     ; [CPU_] |522| 
        ; call occurs [#_sSetOverTempCnt] ; [] |522| 
$C$DW$L$_sModeSwitchTask$68$E:
$C$L296:    
	.dwpsn	file "../APP/Supervisor.c",line 519,column 8,is_stmt
$C$DW$L$_sModeSwitchTask$69$B:
;***	-----------------------g56:
;*** 524	-----------------------    OSEventSend(1u, 9u);
	.dwpsn	file "../APP/Supervisor.c",line 524,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |524| 
        MOVB      AH,#9                 ; [CPU_] |524| 
$C$DW$L$_sModeSwitchTask$69$E:
$C$L297:    
$C$DW$L$_sModeSwitchTask$70$B:
$C$DW$1057	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1057, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1057, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$1057, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |524| 
        ; call occurs [#_OSEventSend] ; [] |524| 
$C$DW$L$_sModeSwitchTask$70$E:
$C$L298:    
	.dwpsn	file "../APP/Supervisor.c",line 502,column 11,is_stmt
$C$DW$L$_sModeSwitchTask$71$B:
;***	-----------------------g57:
;*** 529	-----------------------    if ( sbGetBatLow() != 1u || fSccSciLoss != 1u ) goto g63;
	.dwpsn	file "../APP/Supervisor.c",line 529,column 5,is_stmt
$C$DW$1058	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1058, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1058, DW_AT_name("_sbGetBatLow")
	.dwattr $C$DW$1058, DW_AT_TI_call
        LCR       #_sbGetBatLow         ; [CPU_] |529| 
        ; call occurs [#_sbGetBatLow] ; [] |529| 
        CMPB      AL,#1                 ; [CPU_] |529| 
        BF        $C$L303,NEQ           ; [CPU_] |529| 
        ; branchcc occurs ; [] |529| 
$C$DW$L$_sModeSwitchTask$71$E:
$C$DW$L$_sModeSwitchTask$72$B:
        MOVW      DP,#_fSccSciLoss      ; [CPU_U] 
        MOV       AL,@_fSccSciLoss      ; [CPU_] |529| 
        CMPB      AL,#1                 ; [CPU_] |529| 
        BF        $C$L303,NEQ           ; [CPU_] |529| 
        ; branchcc occurs ; [] |529| 
$C$DW$L$_sModeSwitchTask$72$E:
$C$DW$L$_sModeSwitchTask$73$B:
;*** 531	-----------------------    if ( swGetRLineVoltNew() >= 200u || wSCCReflash || g_EepromProDelayCnt ) goto g63;
	.dwpsn	file "../APP/Supervisor.c",line 531,column 6,is_stmt
$C$DW$1059	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1059, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1059, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$1059, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |531| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |531| 
        CMPB      AL,#200               ; [CPU_] |531| 
        B         $C$L303,HIS           ; [CPU_] |531| 
        ; branchcc occurs ; [] |531| 
$C$DW$L$_sModeSwitchTask$73$E:
$C$DW$L$_sModeSwitchTask$74$B:
        MOVW      DP,#_wSCCReflash      ; [CPU_U] 
        MOV       AL,@_wSCCReflash      ; [CPU_] |531| 
        BF        $C$L303,NEQ           ; [CPU_] |531| 
        ; branchcc occurs ; [] |531| 
$C$DW$L$_sModeSwitchTask$74$E:
$C$DW$L$_sModeSwitchTask$75$B:
        MOVW      DP,#_g_EepromProDelayCnt ; [CPU_U] 
        MOV       AL,@_g_EepromProDelayCnt ; [CPU_] |531| 
        BF        $C$L303,NEQ           ; [CPU_] |531| 
        ; branchcc occurs ; [] |531| 
$C$DW$L$_sModeSwitchTask$75$E:
$C$DW$L$_sModeSwitchTask$76$B:
;*** 534	-----------------------    if ( swGetFaultCode() != 18u ) goto g61;
	.dwpsn	file "../APP/Supervisor.c",line 534,column 7,is_stmt
$C$DW$1060	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1060, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1060, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$1060, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |534| 
        ; call occurs [#_swGetFaultCode] ; [] |534| 
        CMPB      AL,#18                ; [CPU_] |534| 
        BF        $C$L299,NEQ           ; [CPU_] |534| 
        ; branchcc occurs ; [] |534| 
$C$DW$L$_sModeSwitchTask$76$E:
$C$DW$L$_sModeSwitchTask$77$B:
;*** 546	-----------------------    if ( sbGetOverTempFaultTimeOut30S() == 1u ) goto g62;
	.dwpsn	file "../APP/Supervisor.c",line 546,column 8,is_stmt
$C$DW$1061	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1061, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1061, DW_AT_name("_sbGetOverTempFaultTimeOut30S")
	.dwattr $C$DW$1061, DW_AT_TI_call
        LCR       #_sbGetOverTempFaultTimeOut30S ; [CPU_] |546| 
        ; call occurs [#_sbGetOverTempFaultTimeOut30S] ; [] |546| 
        CMPB      AL,#1                 ; [CPU_] |546| 
        BF        $C$L300,EQ            ; [CPU_] |546| 
        ; branchcc occurs ; [] |546| 
$C$DW$L$_sModeSwitchTask$77$E:
$C$DW$L$_sModeSwitchTask$78$B:
;*** 546	-----------------------    goto g63;
        B         $C$L303,UNC           ; [CPU_] |546| 
        ; branch occurs ; [] |546| 
$C$DW$L$_sModeSwitchTask$78$E:
$C$L299:    
	.dwpsn	file "../APP/Supervisor.c",line 534,column 7,is_stmt
$C$DW$L$_sModeSwitchTask$79$B:
;***	-----------------------g61:
;*** 536	-----------------------    if ( sbGetFaultModeTimeOut() != 1u ) goto g63;
	.dwpsn	file "../APP/Supervisor.c",line 536,column 8,is_stmt
$C$DW$1062	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1062, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1062, DW_AT_name("_sbGetFaultModeTimeOut")
	.dwattr $C$DW$1062, DW_AT_TI_call
        LCR       #_sbGetFaultModeTimeOut ; [CPU_] |536| 
        ; call occurs [#_sbGetFaultModeTimeOut] ; [] |536| 
        CMPB      AL,#1                 ; [CPU_] |536| 
        BF        $C$L303,NEQ           ; [CPU_] |536| 
        ; branchcc occurs ; [] |536| 
$C$DW$L$_sModeSwitchTask$79$E:
$C$L300:    
	.dwpsn	file "../APP/Supervisor.c",line 546,column 8,is_stmt
$C$DW$L$_sModeSwitchTask$80$B:
;***	-----------------------g62:
;*** 539	-----------------------    sSetFaultCode(0u);
	.dwpsn	file "../APP/Supervisor.c",line 539,column 10,is_stmt
        MOVB      AL,#0                 ; [CPU_] |539| 
$C$DW$1063	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1063, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1063, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$1063, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |539| 
        ; call occurs [#_sSetFaultCode] ; [] |539| 
$C$DW$L$_sModeSwitchTask$80$E:
$C$L301:    
$C$DW$L$_sModeSwitchTask$81$B:
;*** 540	-----------------------    OSEventSend(1u, 12u);
	.dwpsn	file "../APP/Supervisor.c",line 540,column 10,is_stmt
        MOVB      AL,#1                 ; [CPU_] |540| 
        MOVB      AH,#12                ; [CPU_] |540| 
$C$DW$L$_sModeSwitchTask$81$E:
$C$L302:    
$C$DW$L$_sModeSwitchTask$82$B:
$C$DW$1064	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1064, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1064, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$1064, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |540| 
        ; call occurs [#_OSEventSend] ; [] |540| 
$C$DW$L$_sModeSwitchTask$82$E:
$C$L303:    
	.dwpsn	file "../APP/Supervisor.c",line 459,column 7,is_stmt
$C$DW$L$_sModeSwitchTask$83$B:
;***	-----------------------g63:
;*** 483	-----------------------    wModeSwitchToLineCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 483,column 6,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |483| 
$C$DW$L$_sModeSwitchTask$83$E:
$C$L304:    
$C$DW$L$_sModeSwitchTask$84$B:
;***	-----------------------g64:
;***	-----------------------g64:
;*** 337	-----------------------    event = OSMaskEventPend(0u);
;*** 338	-----------------------    if ( !(event&1u) ) goto g64;
	.dwpsn	file "../APP/Supervisor.c",line 337,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |337| 
$C$DW$1065	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1065, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1065, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1065, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |337| 
        ; call occurs [#_OSMaskEventPend] ; [] |337| 
	.dwpsn	file "../APP/Supervisor.c",line 338,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |338| 
        BF        $C$L304,NTC           ; [CPU_] |338| 
        ; branchcc occurs ; [] |338| 
$C$DW$L$_sModeSwitchTask$84$E:
$C$DW$L$_sModeSwitchTask$85$B:
;*** 340	-----------------------    sWorkModeInfoUpdate();
;*** 342	-----------------------    if ( bPVMode != 2u && bPVMode != 3u && (bPVMode != 4u && bPVMode != 5u) ) goto g41;
	.dwpsn	file "../APP/Supervisor.c",line 340,column 4,is_stmt
$C$DW$1066	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1066, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1066, DW_AT_name("_sWorkModeInfoUpdate")
	.dwattr $C$DW$1066, DW_AT_TI_call
        LCR       #_sWorkModeInfoUpdate ; [CPU_] |340| 
        ; call occurs [#_sWorkModeInfoUpdate] ; [] |340| 
	.dwpsn	file "../APP/Supervisor.c",line 342,column 4,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |342| 
        CMPB      AL,#2                 ; [CPU_] |342| 
        BF        $C$L305,EQ            ; [CPU_] |342| 
        ; branchcc occurs ; [] |342| 
$C$DW$L$_sModeSwitchTask$85$E:
$C$DW$L$_sModeSwitchTask$86$B:
        CMPB      AL,#3                 ; [CPU_] |342| 
        BF        $C$L305,EQ            ; [CPU_] |342| 
        ; branchcc occurs ; [] |342| 
$C$DW$L$_sModeSwitchTask$86$E:
$C$DW$L$_sModeSwitchTask$87$B:
        CMPB      AL,#4                 ; [CPU_] |342| 
        BF        $C$L305,EQ            ; [CPU_] |342| 
        ; branchcc occurs ; [] |342| 
$C$DW$L$_sModeSwitchTask$87$E:
$C$DW$L$_sModeSwitchTask$88$B:
        CMPB      AL,#5                 ; [CPU_] |342| 
        BF        $C$L291,NEQ           ; [CPU_] |342| 
        ; branchcc occurs ; [] |342| 
$C$DW$L$_sModeSwitchTask$88$E:
$C$L305:    
$C$DW$L$_sModeSwitchTask$89$B:
;*** 345	-----------------------    bSwitchWorkMode = swWorkModeChk();
;*** 347	-----------------------    if ( !(*&fLine&0x200u) ) goto g68;
;*** 349	-----------------------    bSwitchWorkMode = 2u;
;***	-----------------------g68:
;*** 352	-----------------------    if ( bPVMode == bSwitchWorkMode ) goto g21;
	.dwpsn	file "../APP/Supervisor.c",line 345,column 5,is_stmt
$C$DW$1067	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1067, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1067, DW_AT_name("_swWorkModeChk")
	.dwattr $C$DW$1067, DW_AT_TI_call
        LCR       #_swWorkModeChk       ; [CPU_] |345| 
        ; call occurs [#_swWorkModeChk] ; [] |345| 
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 347,column 5,is_stmt
        TBIT      @_fLine,#9            ; [CPU_] |347| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 349,column 6,is_stmt
        MOVB      AL,#2,TC              ; [CPU_] |349| 
	.dwpsn	file "../APP/Supervisor.c",line 352,column 5,is_stmt
        CMP       AL,@_bPVMode          ; [CPU_] |352| 
        BF        $C$L284,EQ            ; [CPU_] |352| 
        ; branchcc occurs ; [] |352| 
$C$DW$L$_sModeSwitchTask$89$E:
$C$DW$L$_sModeSwitchTask$90$B:
;*** 355	-----------------------    if ( bSwitchWorkMode != 2u ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 355,column 6,is_stmt
        CMPB      AL,#2                 ; [CPU_] |355| 
        BF        $C$L273,NEQ           ; [CPU_] |355| 
        ; branchcc occurs ; [] |355| 
$C$DW$L$_sModeSwitchTask$90$E:
$C$DW$L$_sModeSwitchTask$91$B:
;*** 357	-----------------------    OSEventSend(1u, 9u);
	.dwpsn	file "../APP/Supervisor.c",line 357,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |357| 
        MOVB      AH,#9                 ; [CPU_] |357| 
	.dwpsn	file "../APP/Supervisor.c",line 359,column 6,is_stmt
        B         $C$L302,UNC           ; [CPU_] |359| 
        ; branch occurs ; [] |359| 
$C$DW$L$_sModeSwitchTask$91$E:

$C$DW$1068	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1068, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor.asm:$C$L304:1:1627291168")
	.dwattr $C$DW$1068, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1068, DW_AT_TI_begin_line(0x151)
	.dwattr $C$DW$1068, DW_AT_TI_end_line(0x222)
$C$DW$1069	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1069, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$84$B)
	.dwattr $C$DW$1069, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$84$E)
$C$DW$1070	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1070, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$42$B)
	.dwattr $C$DW$1070, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$42$E)
$C$DW$1071	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1071, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$80$B)
	.dwattr $C$DW$1071, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$80$E)
$C$DW$1072	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1072, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$25$B)
	.dwattr $C$DW$1072, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$25$E)
$C$DW$1073	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1073, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$26$B)
	.dwattr $C$DW$1073, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$26$E)
$C$DW$1074	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1074, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$27$B)
	.dwattr $C$DW$1074, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$27$E)
$C$DW$1075	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1075, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$48$B)
	.dwattr $C$DW$1075, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$48$E)
$C$DW$1076	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1076, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$51$B)
	.dwattr $C$DW$1076, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$51$E)
$C$DW$1077	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1077, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$81$B)
	.dwattr $C$DW$1077, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$81$E)
$C$DW$1078	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1078, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$91$B)
	.dwattr $C$DW$1078, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$91$E)
$C$DW$1079	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1079, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$76$B)
	.dwattr $C$DW$1079, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$76$E)
$C$DW$1080	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1080, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$77$B)
	.dwattr $C$DW$1080, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$77$E)
$C$DW$1081	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1081, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$62$B)
	.dwattr $C$DW$1081, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$62$E)
$C$DW$1082	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1082, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$67$B)
	.dwattr $C$DW$1082, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$67$E)
$C$DW$1083	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1083, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$68$B)
	.dwattr $C$DW$1083, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$68$E)
$C$DW$1084	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1084, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$63$B)
	.dwattr $C$DW$1084, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$63$E)
$C$DW$1085	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1085, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$69$B)
	.dwattr $C$DW$1085, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$69$E)
$C$DW$1086	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1086, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$64$B)
	.dwattr $C$DW$1086, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$64$E)
$C$DW$1087	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1087, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$53$B)
	.dwattr $C$DW$1087, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$53$E)
$C$DW$1088	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1088, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$54$B)
	.dwattr $C$DW$1088, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$54$E)
$C$DW$1089	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1089, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$55$B)
	.dwattr $C$DW$1089, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$55$E)
$C$DW$1090	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1090, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$56$B)
	.dwattr $C$DW$1090, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$56$E)
$C$DW$1091	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1091, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$57$B)
	.dwattr $C$DW$1091, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$57$E)
$C$DW$1092	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1092, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$58$B)
	.dwattr $C$DW$1092, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$58$E)
$C$DW$1093	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1093, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$59$B)
	.dwattr $C$DW$1093, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$59$E)
$C$DW$1094	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1094, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$60$B)
	.dwattr $C$DW$1094, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$60$E)
$C$DW$1095	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1095, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$61$B)
	.dwattr $C$DW$1095, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$61$E)
$C$DW$1096	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1096, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$65$B)
	.dwattr $C$DW$1096, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$65$E)
$C$DW$1097	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1097, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$66$B)
	.dwattr $C$DW$1097, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$66$E)
$C$DW$1098	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1098, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$70$B)
	.dwattr $C$DW$1098, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$70$E)
$C$DW$1099	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1099, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$44$B)
	.dwattr $C$DW$1099, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$44$E)
$C$DW$1100	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1100, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$45$B)
	.dwattr $C$DW$1100, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$45$E)
$C$DW$1101	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1101, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$46$B)
	.dwattr $C$DW$1101, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$46$E)
$C$DW$1102	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1102, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$47$B)
	.dwattr $C$DW$1102, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$47$E)
$C$DW$1103	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1103, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$34$B)
	.dwattr $C$DW$1103, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$34$E)
$C$DW$1104	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1104, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$35$B)
	.dwattr $C$DW$1104, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$35$E)
$C$DW$1105	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1105, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$36$B)
	.dwattr $C$DW$1105, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$36$E)
$C$DW$1106	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1106, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$37$B)
	.dwattr $C$DW$1106, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$37$E)
$C$DW$1107	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1107, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$38$B)
	.dwattr $C$DW$1107, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$38$E)
$C$DW$1108	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1108, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$39$B)
	.dwattr $C$DW$1108, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$39$E)
$C$DW$1109	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1109, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$40$B)
	.dwattr $C$DW$1109, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$40$E)
$C$DW$1110	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1110, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$28$B)
	.dwattr $C$DW$1110, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$28$E)
$C$DW$1111	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1111, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$29$B)
	.dwattr $C$DW$1111, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$29$E)
$C$DW$1112	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1112, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$30$B)
	.dwattr $C$DW$1112, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$30$E)
$C$DW$1113	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1113, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$31$B)
	.dwattr $C$DW$1113, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$31$E)
$C$DW$1114	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1114, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$32$B)
	.dwattr $C$DW$1114, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$32$E)
$C$DW$1115	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1115, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$33$B)
	.dwattr $C$DW$1115, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$33$E)
$C$DW$1116	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1116, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$41$B)
	.dwattr $C$DW$1116, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$41$E)
$C$DW$1117	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1117, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$43$B)
	.dwattr $C$DW$1117, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$43$E)
$C$DW$1118	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1118, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$49$B)
	.dwattr $C$DW$1118, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$49$E)
$C$DW$1119	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1119, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$50$B)
	.dwattr $C$DW$1119, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$50$E)
$C$DW$1120	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1120, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$71$B)
	.dwattr $C$DW$1120, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$71$E)
$C$DW$1121	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1121, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$72$B)
	.dwattr $C$DW$1121, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$72$E)
$C$DW$1122	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1122, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$73$B)
	.dwattr $C$DW$1122, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$73$E)
$C$DW$1123	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1123, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$74$B)
	.dwattr $C$DW$1123, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$74$E)
$C$DW$1124	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1124, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$75$B)
	.dwattr $C$DW$1124, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$75$E)
$C$DW$1125	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1125, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$78$B)
	.dwattr $C$DW$1125, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$78$E)
$C$DW$1126	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1126, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$79$B)
	.dwattr $C$DW$1126, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$79$E)
$C$DW$1127	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1127, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$82$B)
	.dwattr $C$DW$1127, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$82$E)
$C$DW$1128	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1128, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$16$B)
	.dwattr $C$DW$1128, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$16$E)
$C$DW$1129	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1129, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$17$B)
	.dwattr $C$DW$1129, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$17$E)
$C$DW$1130	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1130, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$18$B)
	.dwattr $C$DW$1130, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$18$E)
$C$DW$1131	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1131, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$19$B)
	.dwattr $C$DW$1131, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$19$E)
$C$DW$1132	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1132, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$20$B)
	.dwattr $C$DW$1132, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$20$E)
$C$DW$1133	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1133, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$10$B)
	.dwattr $C$DW$1133, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$10$E)
$C$DW$1134	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1134, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$5$B)
	.dwattr $C$DW$1134, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$5$E)
$C$DW$1135	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1135, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$6$B)
	.dwattr $C$DW$1135, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$6$E)
$C$DW$1136	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1136, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$7$B)
	.dwattr $C$DW$1136, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$7$E)
$C$DW$1137	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1137, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$8$B)
	.dwattr $C$DW$1137, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$8$E)
$C$DW$1138	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1138, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$85$B)
	.dwattr $C$DW$1138, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$85$E)
$C$DW$1139	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1139, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$86$B)
	.dwattr $C$DW$1139, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$86$E)
$C$DW$1140	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1140, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$87$B)
	.dwattr $C$DW$1140, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$87$E)
$C$DW$1141	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1141, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$88$B)
	.dwattr $C$DW$1141, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$88$E)
$C$DW$1142	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1142, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$89$B)
	.dwattr $C$DW$1142, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$89$E)
$C$DW$1143	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1143, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$90$B)
	.dwattr $C$DW$1143, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$90$E)
$C$DW$1144	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1144, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$2$B)
	.dwattr $C$DW$1144, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$2$E)
$C$DW$1145	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1145, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$3$B)
	.dwattr $C$DW$1145, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$3$E)
$C$DW$1146	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1146, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$4$B)
	.dwattr $C$DW$1146, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$4$E)
$C$DW$1147	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1147, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$9$B)
	.dwattr $C$DW$1147, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$9$E)
$C$DW$1148	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1148, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$11$B)
	.dwattr $C$DW$1148, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$11$E)
$C$DW$1149	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1149, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$12$B)
	.dwattr $C$DW$1149, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$12$E)
$C$DW$1150	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1150, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$13$B)
	.dwattr $C$DW$1150, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$13$E)
$C$DW$1151	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1151, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$14$B)
	.dwattr $C$DW$1151, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$14$E)
$C$DW$1152	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1152, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$15$B)
	.dwattr $C$DW$1152, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$15$E)
$C$DW$1153	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1153, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$21$B)
	.dwattr $C$DW$1153, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$21$E)
$C$DW$1154	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1154, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$22$B)
	.dwattr $C$DW$1154, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$22$E)
$C$DW$1155	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1155, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$23$B)
	.dwattr $C$DW$1155, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$23$E)
$C$DW$1156	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1156, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$83$B)
	.dwattr $C$DW$1156, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$83$E)
$C$DW$1157	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1157, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$52$B)
	.dwattr $C$DW$1157, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$52$E)
$C$DW$1158	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1158, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$24$B)
	.dwattr $C$DW$1158, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$24$E)
	.dwendtag $C$DW$1068

	.dwattr $C$DW$1022, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$1022, DW_AT_TI_end_line(0x231)
	.dwattr $C$DW$1022, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1022

	.sect	".text"
	.global	_sClrWaitRlyCrossZeroSts

$C$DW$1159	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrWaitRlyCrossZeroSts")
	.dwattr $C$DW$1159, DW_AT_low_pc(_sClrWaitRlyCrossZeroSts)
	.dwattr $C$DW$1159, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_sClrWaitRlyCrossZeroSts")
	.dwattr $C$DW$1159, DW_AT_external
	.dwattr $C$DW$1159, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1159, DW_AT_TI_begin_line(0x81d)
	.dwattr $C$DW$1159, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1159, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2078,column 1,is_stmt,address _sClrWaitRlyCrossZeroSts

	.dwfde $C$DW$CIE, _sClrWaitRlyCrossZeroSts
$C$DW$1160	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1160, DW_AT_location[DW_OP_reg0]

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
;** 2079	-----------------------    asm("\tSETC\tINTM");
;** 2080	-----------------------    bWaitRlyCrossSts &= ~bValue;
;** 2081	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
	.dwpsn	file "../APP/Supervisor.c",line 2080,column 2,is_stmt
        NOT       AL                    ; [CPU_] |2080| 
        MOVW      DP,#_bWaitRlyCrossSts ; [CPU_U] 
        AND       @_bWaitRlyCrossSts,AL ; [CPU_] |2080| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$1161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1161, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1159, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$1159, DW_AT_TI_end_line(0x822)
	.dwattr $C$DW$1159, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1159

	.sect	".text"
	.global	_sAVRJudge

$C$DW$1162	.dwtag  DW_TAG_subprogram, DW_AT_name("sAVRJudge")
	.dwattr $C$DW$1162, DW_AT_low_pc(_sAVRJudge)
	.dwattr $C$DW$1162, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_sAVRJudge")
	.dwattr $C$DW$1162, DW_AT_external
	.dwattr $C$DW$1162, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1162, DW_AT_TI_begin_line(0x9b3)
	.dwattr $C$DW$1162, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1162, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2484,column 1,is_stmt,address _sAVRJudge

	.dwfde $C$DW$CIE, _sAVRJudge

;***************************************************************
;* FNAME: _sAVRJudge                    FR SIZE:   0           *
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
_sAVRJudge:
;** 2485	-----------------------    if ( *&fLine&0x2000u ) goto g18;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2485,column 2,is_stmt
        TBIT      @_fLine,#13           ; [CPU_] |2485| 
        BF        $C$L313,TC            ; [CPU_] |2485| 
        ; branchcc occurs ; [] |2485| 
;** 2489	-----------------------    if ( *&fLine&4u ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2489,column 7,is_stmt
        TBIT      @_fLine,#2            ; [CPU_] |2489| 
        BF        $C$L309,TC            ; [CPU_] |2489| 
        ; branchcc occurs ; [] |2489| 
;** 2508	-----------------------    if ( *&fLine&0x10u ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 2508,column 7,is_stmt
        TBIT      @_fLine,#4            ; [CPU_] |2508| 
        BF        $C$L308,TC            ; [CPU_] |2508| 
        ; branchcc occurs ; [] |2508| 
;** 2523	-----------------------    if ( *&fLine&0x20u ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 2523,column 7,is_stmt
        TBIT      @_fLine,#5            ; [CPU_] |2523| 
        BF        $C$L307,TC            ; [CPU_] |2523| 
        ; branchcc occurs ; [] |2523| 
;** 2534	-----------------------    if ( *&fLine&0x100u ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 2534,column 7,is_stmt
        TBIT      @_fLine,#8            ; [CPU_] |2534| 
        BF        $C$L306,TC            ; [CPU_] |2534| 
        ; branchcc occurs ; [] |2534| 
;** 2545	-----------------------    if ( *&fLine&2u ) goto g17;
	.dwpsn	file "../APP/Supervisor.c",line 2545,column 7,is_stmt
        TBIT      @_fLine,#1            ; [CPU_] |2545| 
        BF        $C$L312,TC            ; [CPU_] |2545| 
        ; branchcc occurs ; [] |2545| 
;** 2545	-----------------------    goto g19;
$C$DW$1163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1163, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L306:    
;***	-----------------------g7:
;** 2536	-----------------------    if ( sbGetTxTempStatus() == 4u ) goto g17;
	.dwpsn	file "../APP/Supervisor.c",line 2536,column 3,is_stmt
$C$DW$1164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1164, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$1164, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |2536| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |2536| 
        CMPB      AL,#4                 ; [CPU_] |2536| 
        BF        $C$L312,EQ            ; [CPU_] |2536| 
        ; branchcc occurs ; [] |2536| 
;** 2536	-----------------------    goto g18;
        B         $C$L313,UNC           ; [CPU_] |2536| 
        ; branch occurs ; [] |2536| 
$C$L307:    
;***	-----------------------g8:
;** 2525	-----------------------    if ( sbGetTxTempStatus() != 4u ) goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 2525,column 3,is_stmt
$C$DW$1165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1165, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$1165, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |2525| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |2525| 
        CMPB      AL,#4                 ; [CPU_] |2525| 
        BF        $C$L311,NEQ           ; [CPU_] |2525| 
        ; branchcc occurs ; [] |2525| 
;** 2525	-----------------------    goto g17;
        B         $C$L312,UNC           ; [CPU_] |2525| 
        ; branch occurs ; [] |2525| 
$C$L308:    
;***	-----------------------g9:
;** 2510	-----------------------    if ( sbGetTxTempStatus() == 4u ) goto g17;
	.dwpsn	file "../APP/Supervisor.c",line 2510,column 3,is_stmt
$C$DW$1166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1166, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$1166, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |2510| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |2510| 
        CMPB      AL,#4                 ; [CPU_] |2510| 
        BF        $C$L312,EQ            ; [CPU_] |2510| 
        ; branchcc occurs ; [] |2510| 
;** 2514	-----------------------    if ( sbGetTxTempStatus() != 3u ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 2514,column 8,is_stmt
$C$DW$1167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1167, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$1167, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |2514| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |2514| 
        CMPB      AL,#3                 ; [CPU_] |2514| 
        BF        $C$L310,NEQ           ; [CPU_] |2514| 
        ; branchcc occurs ; [] |2514| 
;** 2514	-----------------------    goto g16;
        B         $C$L311,UNC           ; [CPU_] |2514| 
        ; branch occurs ; [] |2514| 
$C$L309:    
;***	-----------------------g11:
;** 2491	-----------------------    if ( sbGetTxTempStatus() == 4u ) goto g17;
	.dwpsn	file "../APP/Supervisor.c",line 2491,column 3,is_stmt
$C$DW$1168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1168, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$1168, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |2491| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |2491| 
        CMPB      AL,#4                 ; [CPU_] |2491| 
        BF        $C$L312,EQ            ; [CPU_] |2491| 
        ; branchcc occurs ; [] |2491| 
;** 2495	-----------------------    if ( sbGetTxTempStatus() == 3u ) goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 2495,column 8,is_stmt
$C$DW$1169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1169, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$1169, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |2495| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |2495| 
        CMPB      AL,#3                 ; [CPU_] |2495| 
        BF        $C$L311,EQ            ; [CPU_] |2495| 
        ; branchcc occurs ; [] |2495| 
;** 2499	-----------------------    if ( sbGetTxTempStatus() == 2u ) goto g15;
;** 2505	-----------------------    bAvrAction = 1u;
;** 2505	-----------------------    goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 2499,column 8,is_stmt
$C$DW$1170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1170, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$1170, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |2499| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |2499| 
        MOVW      DP,#_bAvrAction       ; [CPU_U] 
        CMPB      AL,#2                 ; [CPU_] |2499| 
	.dwpsn	file "../APP/Supervisor.c",line 2505,column 4,is_stmt
        MOVB      @_bAvrAction,#1,NEQ   ; [CPU_] |2505| 
        BF        $C$L314,NEQ           ; [CPU_] |2505| 
        ; branchcc occurs ; [] |2505| 
$C$L310:    
;***	-----------------------g15:
;** 2501	-----------------------    bAvrAction = 2u;
;** 2502	-----------------------    goto g19;
        MOVW      DP,#_bAvrAction       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2501,column 4,is_stmt
        MOVB      @_bAvrAction,#2,UNC   ; [CPU_] |2501| 
$C$DW$1171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1171, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L311:    
;***	-----------------------g16:
;** 2497	-----------------------    bAvrAction = 3u;
;** 2498	-----------------------    goto g19;
        MOVW      DP,#_bAvrAction       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2497,column 4,is_stmt
        MOVB      @_bAvrAction,#3,UNC   ; [CPU_] |2497| 
$C$DW$1172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1172, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L312:    
;***	-----------------------g17:
;** 2493	-----------------------    bAvrAction = 4u;
;** 2494	-----------------------    goto g19;
        MOVW      DP,#_bAvrAction       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2493,column 4,is_stmt
        MOVB      @_bAvrAction,#4,UNC   ; [CPU_] |2493| 
$C$DW$1173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1173, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L313:    
;***	-----------------------g18:
;** 2487	-----------------------    bAvrAction = 5u;
;***	-----------------------g19:
;***  	-----------------------    return;
        MOVW      DP,#_bAvrAction       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2487,column 3,is_stmt
        MOVB      @_bAvrAction,#5,UNC   ; [CPU_] |2487| 
$C$L314:    
$C$DW$1174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1174, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1162, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$1162, DW_AT_TI_end_line(0x9f5)
	.dwattr $C$DW$1162, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1162

	.sect	".text"
	.global	_sAVRAction

$C$DW$1175	.dwtag  DW_TAG_subprogram, DW_AT_name("sAVRAction")
	.dwattr $C$DW$1175, DW_AT_low_pc(_sAVRAction)
	.dwattr $C$DW$1175, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_sAVRAction")
	.dwattr $C$DW$1175, DW_AT_external
	.dwattr $C$DW$1175, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1175, DW_AT_TI_begin_line(0xa03)
	.dwattr $C$DW$1175, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1175, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2564,column 1,is_stmt,address _sAVRAction

	.dwfde $C$DW$CIE, _sAVRAction

;***************************************************************
;* FNAME: _sAVRAction                   FR SIZE:   0           *
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
_sAVRAction:
;** 2565	-----------------------    if ( bAvrAction == 1u ) goto g36;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to $O$C1
$C$DW$1176	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$1176, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C2
$C$DW$1177	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$1177, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C3
$C$DW$1178	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1178, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$C4
$C$DW$1179	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$1179, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C5
$C$DW$1180	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$1180, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C6
$C$DW$1181	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1181, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$C7
$C$DW$1182	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$1182, DW_AT_location[DW_OP_reg14]
        MOVW      DP,#_bAvrAction       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2565,column 2,is_stmt
        MOV       AL,@_bAvrAction       ; [CPU_] |2565| 
        CMPB      AL,#1                 ; [CPU_] |2565| 
        BF        $C$L328,EQ            ; [CPU_] |2565| 
        ; branchcc occurs ; [] |2565| 
;** 2585	-----------------------    if ( bAvrAction == 2u ) goto g27;
	.dwpsn	file "../APP/Supervisor.c",line 2585,column 7,is_stmt
        CMPB      AL,#2                 ; [CPU_] |2585| 
        BF        $C$L324,EQ            ; [CPU_] |2585| 
        ; branchcc occurs ; [] |2585| 
;** 2604	-----------------------    if ( bAvrAction == 3u ) goto g18;
	.dwpsn	file "../APP/Supervisor.c",line 2604,column 7,is_stmt
        CMPB      AL,#3                 ; [CPU_] |2604| 
        BF        $C$L320,EQ            ; [CPU_] |2604| 
        ; branchcc occurs ; [] |2604| 
;** 2623	-----------------------    if ( bAvrAction == 5u ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 2623,column 7,is_stmt
        CMPB      AL,#5                 ; [CPU_] |2623| 
        BF        $C$L316,EQ            ; [CPU_] |2623| 
        ; branchcc occurs ; [] |2623| 
;** 2644	-----------------------    if ( sbChkAvrAct() != 1u ) goto g45;
	.dwpsn	file "../APP/Supervisor.c",line 2644,column 3,is_stmt
$C$DW$1183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1183, DW_AT_name("_sbChkAvrAct")
	.dwattr $C$DW$1183, DW_AT_TI_call
        LCR       #_sbChkAvrAct         ; [CPU_] |2644| 
        ; call occurs [#_sbChkAvrAct] ; [] |2644| 
        CMPB      AL,#1                 ; [CPU_] |2644| 
        BF        $C$L333,NEQ           ; [CPU_] |2644| 
        ; branchcc occurs ; [] |2644| 
;** 2646	-----------------------    sTurnOffCharger();
;** 2647	-----------------------    sSetRlyPointer(1u, 130u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/Supervisor.c",line 2646,column 4,is_stmt
$C$DW$1184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1184, DW_AT_name("_sTurnOffCharger")
	.dwattr $C$DW$1184, DW_AT_TI_call
        LCR       #_sTurnOffCharger     ; [CPU_] |2646| 
        ; call occurs [#_sTurnOffCharger] ; [] |2646| 
	.dwpsn	file "../APP/Supervisor.c",line 2647,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2647| 
        MOVB      AH,#130               ; [CPU_] |2647| 
        MOVB      XAR4,#15              ; [CPU_] |2647| 
        MOVB      XAR5,#1               ; [CPU_] |2647| 
$C$DW$1185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1185, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$1185, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |2647| 
        ; call occurs [#_sSetRlyPointer] ; [] |2647| 
$C$L315:    
$C$DW$L$_sAVRAction$7$B:
;***	-----------------------g7:
;** 2648	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 2648,column 10,is_stmt
        MOV       AL,#32767             ; [CPU_] |2648| 
$C$DW$1186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1186, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1186, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2648| 
        ; call occurs [#_OSMaskEventPend] ; [] |2648| 
        CMPB      AL,#0                 ; [CPU_] |2648| 
        BF        $C$L315,EQ            ; [CPU_] |2648| 
        ; branchcc occurs ; [] |2648| 
$C$DW$L$_sAVRAction$7$E:
;** 2649	-----------------------    asm(" NOP ");
;** 2649	-----------------------    asm(" NOP ");
;** 2649	-----------------------    *((C$7 = &GpioDataRegs)+13L) |= 0x8u;
;** 2649	-----------------------    *((volatile struct GPADAT_BITS *)C$7+4L) |= 0x80u;
;** 2649	-----------------------    goto g45;
 NOP 
 NOP 
	.dwpsn	file "../APP/Supervisor.c",line 2649,column 4,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |2649| 
        MOVL      XAR4,XAR5             ; [CPU_] |2649| 
        ADDB      XAR4,#13              ; [CPU_U] |2649| 
        OR        *+XAR4[0],#0x0008     ; [CPU_] |2649| 
        OR        *+XAR5[4],#0x0080     ; [CPU_] |2649| 
$C$DW$1187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1187, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L316:    
;***	-----------------------g9:
;** 2625	-----------------------    if ( *(&GpioDataRegs+1)&0x8u ) goto g45;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2625,column 3,is_stmt
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |2625| 
        BF        $C$L333,TC            ; [CPU_] |2625| 
        ; branchcc occurs ; [] |2625| 
;** 2627	-----------------------    sTurnOffCharger();
;** 2628	-----------------------    sSetRlyPointer(1u, 110u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/Supervisor.c",line 2627,column 4,is_stmt
$C$DW$1188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1188, DW_AT_name("_sTurnOffCharger")
	.dwattr $C$DW$1188, DW_AT_TI_call
        LCR       #_sTurnOffCharger     ; [CPU_] |2627| 
        ; call occurs [#_sTurnOffCharger] ; [] |2627| 
	.dwpsn	file "../APP/Supervisor.c",line 2628,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2628| 
        MOVB      AH,#110               ; [CPU_] |2628| 
        MOVB      XAR4,#15              ; [CPU_] |2628| 
        MOVB      XAR5,#1               ; [CPU_] |2628| 
$C$DW$1189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1189, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$1189, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |2628| 
        ; call occurs [#_sSetRlyPointer] ; [] |2628| 
$C$L317:    
$C$DW$L$_sAVRAction$11$B:
;***	-----------------------g11:
;** 2629	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2629,column 10,is_stmt
        MOV       AL,#32767             ; [CPU_] |2629| 
$C$DW$1190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1190, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1190, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2629| 
        ; call occurs [#_OSMaskEventPend] ; [] |2629| 
        CMPB      AL,#0                 ; [CPU_] |2629| 
        BF        $C$L317,EQ            ; [CPU_] |2629| 
        ; branchcc occurs ; [] |2629| 
$C$DW$L$_sAVRAction$11$E:
;** 2630	-----------------------    asm(" NOP ");
;** 2632	-----------------------    if ( *(C$6 = &GpioDataRegs)&0x80u ) goto g15;
 NOP 
	.dwpsn	file "../APP/Supervisor.c",line 2632,column 4,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |2632| 
        TBIT      *+XAR4[0],#7          ; [CPU_] |2632| 
        BF        $C$L318,TC            ; [CPU_] |2632| 
        ; branchcc occurs ; [] |2632| 
;** 2632	-----------------------    if ( *C$6&0x40u ) goto g15;
        TBIT      *+XAR4[0],#6          ; [CPU_] |2632| 
        BF        $C$L318,TC            ; [CPU_] |2632| 
        ; branchcc occurs ; [] |2632| 
;** 2632	-----------------------    if ( !(*((volatile struct GPBDAT_BITS *)C$6+9L)&0x8u) ) goto g45;
        MOVB      XAR0,#9               ; [CPU_] |2632| 
        TBIT      *+XAR4[AR0],#3        ; [CPU_] |2632| 
        BF        $C$L333,NTC           ; [CPU_] |2632| 
        ; branchcc occurs ; [] |2632| 
$C$L318:    
;***	-----------------------g15:
;** 2634	-----------------------    sSetRlyPointer(1u, 130u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/Supervisor.c",line 2634,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2634| 
        MOVB      AH,#130               ; [CPU_] |2634| 
        MOVB      XAR4,#15              ; [CPU_] |2634| 
        MOVB      XAR5,#1               ; [CPU_] |2634| 
$C$DW$1191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1191, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$1191, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |2634| 
        ; call occurs [#_sSetRlyPointer] ; [] |2634| 
$C$L319:    
$C$DW$L$_sAVRAction$16$B:
;***	-----------------------g16:
;** 2635	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 2635,column 11,is_stmt
        MOV       AL,#32767             ; [CPU_] |2635| 
$C$DW$1192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1192, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1192, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2635| 
        ; call occurs [#_OSMaskEventPend] ; [] |2635| 
        CMPB      AL,#0                 ; [CPU_] |2635| 
        BF        $C$L319,EQ            ; [CPU_] |2635| 
        ; branchcc occurs ; [] |2635| 
$C$DW$L$_sAVRAction$16$E:
;** 2636	-----------------------    *((C$5 = &GpioDataRegs)+4L) |= 0x80u;
;** 2637	-----------------------    asm(" NOP ");
;** 2638	-----------------------    *((volatile struct GPBDAT_BITS *)C$5+13L) |= 0x8u;
;** 2638	-----------------------    goto g45;
	.dwpsn	file "../APP/Supervisor.c",line 2636,column 5,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |2636| 
        MOVL      XAR5,XAR4             ; [CPU_] |2636| 
        ADDB      XAR5,#4               ; [CPU_U] |2636| 
        OR        *+XAR5[0],#0x0080     ; [CPU_] |2636| 
 NOP 
	.dwpsn	file "../APP/Supervisor.c",line 2638,column 5,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |2638| 
        OR        *+XAR4[0],#0x0008     ; [CPU_] |2638| 
$C$DW$1193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1193, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L320:    
;***	-----------------------g18:
;** 2606	-----------------------    if ( *(&GpioDataRegs+9L)&0x8u ) goto g45;
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2606,column 3,is_stmt
        TBIT      @_GpioDataRegs+9,#3   ; [CPU_] |2606| 
        BF        $C$L333,TC            ; [CPU_] |2606| 
        ; branchcc occurs ; [] |2606| 
;** 2608	-----------------------    sTurnOffCharger();
;** 2609	-----------------------    sSetRlyPointer(1u, 110u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/Supervisor.c",line 2608,column 4,is_stmt
$C$DW$1194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1194, DW_AT_name("_sTurnOffCharger")
	.dwattr $C$DW$1194, DW_AT_TI_call
        LCR       #_sTurnOffCharger     ; [CPU_] |2608| 
        ; call occurs [#_sTurnOffCharger] ; [] |2608| 
	.dwpsn	file "../APP/Supervisor.c",line 2609,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2609| 
        MOVB      AH,#110               ; [CPU_] |2609| 
        MOVB      XAR4,#15              ; [CPU_] |2609| 
        MOVB      XAR5,#1               ; [CPU_] |2609| 
$C$DW$1195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1195, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$1195, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |2609| 
        ; call occurs [#_sSetRlyPointer] ; [] |2609| 
$C$L321:    
$C$DW$L$_sAVRAction$20$B:
;***	-----------------------g20:
;** 2610	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 2610,column 10,is_stmt
        MOV       AL,#32767             ; [CPU_] |2610| 
$C$DW$1196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1196, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1196, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2610| 
        ; call occurs [#_OSMaskEventPend] ; [] |2610| 
        CMPB      AL,#0                 ; [CPU_] |2610| 
        BF        $C$L321,EQ            ; [CPU_] |2610| 
        ; branchcc occurs ; [] |2610| 
$C$DW$L$_sAVRAction$20$E:
;** 2611	-----------------------    *((C$4 = &GpioDataRegs)+11L) |= 0x8u;
;** 2613	-----------------------    if ( *(volatile unsigned *)C$4&0x80u ) goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 2611,column 4,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |2611| 
        MOVL      XAR4,XAR5             ; [CPU_] |2611| 
        ADDB      XAR4,#11              ; [CPU_U] |2611| 
        OR        *+XAR4[0],#0x0008     ; [CPU_] |2611| 
	.dwpsn	file "../APP/Supervisor.c",line 2613,column 4,is_stmt
        TBIT      *+XAR5[0],#7          ; [CPU_] |2613| 
        BF        $C$L322,TC            ; [CPU_] |2613| 
        ; branchcc occurs ; [] |2613| 
;** 2613	-----------------------    if ( *(volatile unsigned *)C$4&0x40u ) goto g24;
        TBIT      *+XAR5[0],#6          ; [CPU_] |2613| 
        BF        $C$L322,TC            ; [CPU_] |2613| 
        ; branchcc occurs ; [] |2613| 
;** 2613	-----------------------    if ( !(*((volatile unsigned *)C$4+1)&0x8u) ) goto g45;
        TBIT      *+XAR5[1],#3          ; [CPU_] |2613| 
        BF        $C$L333,NTC           ; [CPU_] |2613| 
        ; branchcc occurs ; [] |2613| 
$C$L322:    
;***	-----------------------g24:
;** 2615	-----------------------    sSetRlyPointer(1u, 130u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/Supervisor.c",line 2615,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2615| 
        MOVB      AH,#130               ; [CPU_] |2615| 
        MOVB      XAR4,#15              ; [CPU_] |2615| 
        MOVB      XAR5,#1               ; [CPU_] |2615| 
$C$DW$1197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1197, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$1197, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |2615| 
        ; call occurs [#_sSetRlyPointer] ; [] |2615| 
$C$L323:    
$C$DW$L$_sAVRAction$25$B:
;***	-----------------------g25:
;** 2616	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g25;
	.dwpsn	file "../APP/Supervisor.c",line 2616,column 11,is_stmt
        MOV       AL,#32767             ; [CPU_] |2616| 
$C$DW$1198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1198, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1198, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2616| 
        ; call occurs [#_OSMaskEventPend] ; [] |2616| 
        CMPB      AL,#0                 ; [CPU_] |2616| 
        BF        $C$L323,EQ            ; [CPU_] |2616| 
        ; branchcc occurs ; [] |2616| 
$C$DW$L$_sAVRAction$25$E:
;** 2617	-----------------------    *(&GpioDataRegs+4L) |= 0x80u;
;** 2618	-----------------------    asm(" NOP ");
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2617,column 5,is_stmt
        OR        @_GpioDataRegs+4,#0x0080 ; [CPU_] |2617| 
 NOP 
	.dwpsn	file "../APP/Supervisor.c",line 2619,column 5,is_stmt
        B         $C$L332,UNC           ; [CPU_] |2619| 
        ; branch occurs ; [] |2619| 
$C$L324:    
;***	-----------------------g27:
;** 2587	-----------------------    if ( *&GpioDataRegs&0x40u ) goto g45;
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2587,column 3,is_stmt
        TBIT      @_GpioDataRegs,#6     ; [CPU_] |2587| 
        BF        $C$L333,TC            ; [CPU_] |2587| 
        ; branchcc occurs ; [] |2587| 
;** 2589	-----------------------    sTurnOffCharger();
;** 2590	-----------------------    sSetRlyPointer(1u, 110u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/Supervisor.c",line 2589,column 4,is_stmt
$C$DW$1199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1199, DW_AT_name("_sTurnOffCharger")
	.dwattr $C$DW$1199, DW_AT_TI_call
        LCR       #_sTurnOffCharger     ; [CPU_] |2589| 
        ; call occurs [#_sTurnOffCharger] ; [] |2589| 
	.dwpsn	file "../APP/Supervisor.c",line 2590,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2590| 
        MOVB      AH,#110               ; [CPU_] |2590| 
        MOVB      XAR4,#15              ; [CPU_] |2590| 
        MOVB      XAR5,#1               ; [CPU_] |2590| 
$C$DW$1200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1200, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$1200, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |2590| 
        ; call occurs [#_sSetRlyPointer] ; [] |2590| 
$C$L325:    
$C$DW$L$_sAVRAction$29$B:
;***	-----------------------g29:
;** 2591	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g29;
	.dwpsn	file "../APP/Supervisor.c",line 2591,column 10,is_stmt
        MOV       AL,#32767             ; [CPU_] |2591| 
$C$DW$1201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1201, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1201, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2591| 
        ; call occurs [#_OSMaskEventPend] ; [] |2591| 
        CMPB      AL,#0                 ; [CPU_] |2591| 
        BF        $C$L325,EQ            ; [CPU_] |2591| 
        ; branchcc occurs ; [] |2591| 
$C$DW$L$_sAVRAction$29$E:
;** 2592	-----------------------    asm(" NOP ");
;** 2594	-----------------------    if ( *(C$3 = &GpioDataRegs)&0x80u ) goto g33;
 NOP 
	.dwpsn	file "../APP/Supervisor.c",line 2594,column 4,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |2594| 
        TBIT      *+XAR4[0],#7          ; [CPU_] |2594| 
        BF        $C$L326,TC            ; [CPU_] |2594| 
        ; branchcc occurs ; [] |2594| 
;** 2594	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$3+9L)&0x8u ) goto g33;
        MOVB      XAR0,#9               ; [CPU_] |2594| 
        TBIT      *+XAR4[AR0],#3        ; [CPU_] |2594| 
        BF        $C$L326,TC            ; [CPU_] |2594| 
        ; branchcc occurs ; [] |2594| 
;** 2594	-----------------------    if ( !(C$3[1]&0x8u) ) goto g45;
        TBIT      *+XAR4[1],#3          ; [CPU_] |2594| 
        BF        $C$L333,NTC           ; [CPU_] |2594| 
        ; branchcc occurs ; [] |2594| 
$C$L326:    
;***	-----------------------g33:
;** 2596	-----------------------    sSetRlyPointer(1u, 130u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/Supervisor.c",line 2596,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2596| 
        MOVB      AH,#130               ; [CPU_] |2596| 
        MOVB      XAR4,#15              ; [CPU_] |2596| 
        MOVB      XAR5,#1               ; [CPU_] |2596| 
$C$DW$1202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1202, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$1202, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |2596| 
        ; call occurs [#_sSetRlyPointer] ; [] |2596| 
$C$L327:    
$C$DW$L$_sAVRAction$34$B:
;***	-----------------------g34:
;** 2597	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g34;
	.dwpsn	file "../APP/Supervisor.c",line 2597,column 11,is_stmt
        MOV       AL,#32767             ; [CPU_] |2597| 
$C$DW$1203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1203, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1203, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2597| 
        ; call occurs [#_OSMaskEventPend] ; [] |2597| 
        CMPB      AL,#0                 ; [CPU_] |2597| 
        BF        $C$L327,EQ            ; [CPU_] |2597| 
        ; branchcc occurs ; [] |2597| 
$C$DW$L$_sAVRAction$34$E:
;** 2598	-----------------------    *((C$2 = &GpioDataRegs)+4L) |= 0x80u;
;** 2599	-----------------------    *((volatile struct GPBDAT_BITS *)C$2+13L) |= 0x8u;
	.dwpsn	file "../APP/Supervisor.c",line 2598,column 5,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |2598| 
        MOVL      XAR5,XAR4             ; [CPU_] |2598| 
        ADDB      XAR5,#4               ; [CPU_U] |2598| 
	.dwpsn	file "../APP/Supervisor.c",line 2599,column 5,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |2599| 
	.dwpsn	file "../APP/Supervisor.c",line 2598,column 5,is_stmt
        OR        *+XAR5[0],#0x0080     ; [CPU_] |2598| 
	.dwpsn	file "../APP/Supervisor.c",line 2599,column 5,is_stmt
        OR        *+XAR4[0],#0x0008     ; [CPU_] |2599| 
	.dwpsn	file "../APP/Supervisor.c",line 2600,column 5,is_stmt
        B         $C$L332,UNC           ; [CPU_] |2600| 
        ; branch occurs ; [] |2600| 
$C$L328:    
;***	-----------------------g36:
;** 2567	-----------------------    if ( *&GpioDataRegs&0x80u ) goto g45;
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2567,column 3,is_stmt
        TBIT      @_GpioDataRegs,#7     ; [CPU_] |2567| 
        BF        $C$L333,TC            ; [CPU_] |2567| 
        ; branchcc occurs ; [] |2567| 
;** 2569	-----------------------    sTurnOffCharger();
;** 2570	-----------------------    sSetRlyPointer(1u, 110u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/Supervisor.c",line 2569,column 4,is_stmt
$C$DW$1204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1204, DW_AT_name("_sTurnOffCharger")
	.dwattr $C$DW$1204, DW_AT_TI_call
        LCR       #_sTurnOffCharger     ; [CPU_] |2569| 
        ; call occurs [#_sTurnOffCharger] ; [] |2569| 
	.dwpsn	file "../APP/Supervisor.c",line 2570,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2570| 
        MOVB      AH,#110               ; [CPU_] |2570| 
        MOVB      XAR4,#15              ; [CPU_] |2570| 
        MOVB      XAR5,#1               ; [CPU_] |2570| 
$C$DW$1205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1205, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$1205, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |2570| 
        ; call occurs [#_sSetRlyPointer] ; [] |2570| 
$C$L329:    
$C$DW$L$_sAVRAction$38$B:
;***	-----------------------g38:
;** 2571	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g38;
	.dwpsn	file "../APP/Supervisor.c",line 2571,column 10,is_stmt
        MOV       AL,#32767             ; [CPU_] |2571| 
$C$DW$1206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1206, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1206, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2571| 
        ; call occurs [#_OSMaskEventPend] ; [] |2571| 
        CMPB      AL,#0                 ; [CPU_] |2571| 
        BF        $C$L329,EQ            ; [CPU_] |2571| 
        ; branchcc occurs ; [] |2571| 
$C$DW$L$_sAVRAction$38$E:
;** 2572	-----------------------    *((C$1 = &GpioDataRegs)+2L) |= 0x80u;
;** 2575	-----------------------    if ( *(volatile unsigned *)C$1&0x40u ) goto g42;
	.dwpsn	file "../APP/Supervisor.c",line 2572,column 4,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |2572| 
        MOVL      XAR4,XAR5             ; [CPU_] |2572| 
        ADDB      XAR4,#2               ; [CPU_U] |2572| 
        OR        *+XAR4[0],#0x0080     ; [CPU_] |2572| 
	.dwpsn	file "../APP/Supervisor.c",line 2575,column 4,is_stmt
        TBIT      *+XAR5[0],#6          ; [CPU_] |2575| 
        BF        $C$L330,TC            ; [CPU_] |2575| 
        ; branchcc occurs ; [] |2575| 
;** 2575	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$1+9L)&0x8u ) goto g42;
        MOVB      XAR0,#9               ; [CPU_] |2575| 
        TBIT      *+XAR5[AR0],#3        ; [CPU_] |2575| 
        BF        $C$L330,TC            ; [CPU_] |2575| 
        ; branchcc occurs ; [] |2575| 
;** 2575	-----------------------    if ( !(*((volatile unsigned *)C$1+1)&0x8u) ) goto g45;
        TBIT      *+XAR5[1],#3          ; [CPU_] |2575| 
        BF        $C$L333,NTC           ; [CPU_] |2575| 
        ; branchcc occurs ; [] |2575| 
$C$L330:    
;***	-----------------------g42:
;** 2577	-----------------------    sSetRlyPointer(1u, 130u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/Supervisor.c",line 2577,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2577| 
        MOVB      AH,#130               ; [CPU_] |2577| 
        MOVB      XAR4,#15              ; [CPU_] |2577| 
        MOVB      XAR5,#1               ; [CPU_] |2577| 
$C$DW$1207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1207, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$1207, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |2577| 
        ; call occurs [#_sSetRlyPointer] ; [] |2577| 
$C$L331:    
$C$DW$L$_sAVRAction$43$B:
;***	-----------------------g43:
;** 2578	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g43;
	.dwpsn	file "../APP/Supervisor.c",line 2578,column 11,is_stmt
        MOV       AL,#32767             ; [CPU_] |2578| 
$C$DW$1208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1208, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1208, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2578| 
        ; call occurs [#_OSMaskEventPend] ; [] |2578| 
        CMPB      AL,#0                 ; [CPU_] |2578| 
        BF        $C$L331,EQ            ; [CPU_] |2578| 
        ; branchcc occurs ; [] |2578| 
$C$DW$L$_sAVRAction$43$E:
;** 2579	-----------------------    asm(" NOP ");
;** 2580	-----------------------    *(&GpioDataRegs+13L) |= 0x8u;
 NOP 
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2580,column 5,is_stmt
        OR        @_GpioDataRegs+13,#0x0008 ; [CPU_] |2580| 
$C$L332:    
;** 2581	-----------------------    asm(" NOP ");
;***	-----------------------g45:
;***  	-----------------------    return;
 NOP 
$C$L333:    
$C$DW$1209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1209, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$1210	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1210, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor.asm:$C$L331:1:1627291168")
	.dwattr $C$DW$1210, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1210, DW_AT_TI_begin_line(0xa12)
	.dwattr $C$DW$1210, DW_AT_TI_end_line(0xa12)
$C$DW$1211	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1211, DW_AT_low_pc($C$DW$L$_sAVRAction$43$B)
	.dwattr $C$DW$1211, DW_AT_high_pc($C$DW$L$_sAVRAction$43$E)
	.dwendtag $C$DW$1210


$C$DW$1212	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1212, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor.asm:$C$L329:1:1627291168")
	.dwattr $C$DW$1212, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1212, DW_AT_TI_begin_line(0xa0b)
	.dwattr $C$DW$1212, DW_AT_TI_end_line(0xa0b)
$C$DW$1213	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1213, DW_AT_low_pc($C$DW$L$_sAVRAction$38$B)
	.dwattr $C$DW$1213, DW_AT_high_pc($C$DW$L$_sAVRAction$38$E)
	.dwendtag $C$DW$1212


$C$DW$1214	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1214, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor.asm:$C$L327:1:1627291168")
	.dwattr $C$DW$1214, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1214, DW_AT_TI_begin_line(0xa25)
	.dwattr $C$DW$1214, DW_AT_TI_end_line(0xa25)
$C$DW$1215	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1215, DW_AT_low_pc($C$DW$L$_sAVRAction$34$B)
	.dwattr $C$DW$1215, DW_AT_high_pc($C$DW$L$_sAVRAction$34$E)
	.dwendtag $C$DW$1214


$C$DW$1216	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1216, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor.asm:$C$L325:1:1627291168")
	.dwattr $C$DW$1216, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1216, DW_AT_TI_begin_line(0xa1f)
	.dwattr $C$DW$1216, DW_AT_TI_end_line(0xa1f)
$C$DW$1217	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1217, DW_AT_low_pc($C$DW$L$_sAVRAction$29$B)
	.dwattr $C$DW$1217, DW_AT_high_pc($C$DW$L$_sAVRAction$29$E)
	.dwendtag $C$DW$1216


$C$DW$1218	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1218, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor.asm:$C$L323:1:1627291168")
	.dwattr $C$DW$1218, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1218, DW_AT_TI_begin_line(0xa38)
	.dwattr $C$DW$1218, DW_AT_TI_end_line(0xa38)
$C$DW$1219	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1219, DW_AT_low_pc($C$DW$L$_sAVRAction$25$B)
	.dwattr $C$DW$1219, DW_AT_high_pc($C$DW$L$_sAVRAction$25$E)
	.dwendtag $C$DW$1218


$C$DW$1220	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1220, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor.asm:$C$L321:1:1627291168")
	.dwattr $C$DW$1220, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1220, DW_AT_TI_begin_line(0xa32)
	.dwattr $C$DW$1220, DW_AT_TI_end_line(0xa32)
$C$DW$1221	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1221, DW_AT_low_pc($C$DW$L$_sAVRAction$20$B)
	.dwattr $C$DW$1221, DW_AT_high_pc($C$DW$L$_sAVRAction$20$E)
	.dwendtag $C$DW$1220


$C$DW$1222	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1222, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor.asm:$C$L319:1:1627291168")
	.dwattr $C$DW$1222, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1222, DW_AT_TI_begin_line(0xa4b)
	.dwattr $C$DW$1222, DW_AT_TI_end_line(0xa4b)
$C$DW$1223	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1223, DW_AT_low_pc($C$DW$L$_sAVRAction$16$B)
	.dwattr $C$DW$1223, DW_AT_high_pc($C$DW$L$_sAVRAction$16$E)
	.dwendtag $C$DW$1222


$C$DW$1224	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1224, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor.asm:$C$L317:1:1627291168")
	.dwattr $C$DW$1224, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1224, DW_AT_TI_begin_line(0xa45)
	.dwattr $C$DW$1224, DW_AT_TI_end_line(0xa45)
$C$DW$1225	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1225, DW_AT_low_pc($C$DW$L$_sAVRAction$11$B)
	.dwattr $C$DW$1225, DW_AT_high_pc($C$DW$L$_sAVRAction$11$E)
	.dwendtag $C$DW$1224


$C$DW$1226	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1226, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor.asm:$C$L315:1:1627291168")
	.dwattr $C$DW$1226, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1226, DW_AT_TI_begin_line(0xa58)
	.dwattr $C$DW$1226, DW_AT_TI_end_line(0xa58)
$C$DW$1227	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1227, DW_AT_low_pc($C$DW$L$_sAVRAction$7$B)
	.dwattr $C$DW$1227, DW_AT_high_pc($C$DW$L$_sAVRAction$7$E)
	.dwendtag $C$DW$1226

	.dwattr $C$DW$1175, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$1175, DW_AT_TI_end_line(0xa5c)
	.dwattr $C$DW$1175, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1175

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sOSTimerStart
	.global	_sOSTimerStop
	.global	_sSetEepromOPCurr
	.global	_sSetEepromInvVolt
	.global	_sSetEepromStatusCode
	.global	_sSetEepromFauldCode
	.global	_sSetRemoteOnFlg
	.global	_sSetEepromLoadVA
	.global	_sClearFBRam
	.global	_sSetInvStep
	.global	_sSetEepromEEPvMode
	.global	_sSetEepromBatVolt
	.global	_sSetEepromBusVolt
	.global	_sSetEepromLineFreq
	.global	_sSetEepromLoadWatt
	.global	_sSetRNewSinAmp
	.global	_sSetEepromLineVolt
	.global	_sSetEepromInvWatt
	.global	_sSetEepromMaxTemperature
	.global	_DelayUs
	.global	_sSetFaultCode
	.global	_sSetEepromInvFreq
	.global	_sSetRSinAmp
	.global	_sSetAllowSccOnFlag
	.global	_sSetInverterPVoltShortLimit
	.global	_sSetInverterPeriodCntNew
	.global	_sSetRlyPointer
	.global	_sSetCurrentShortLimit
	.global	_OSEventSend
	.global	_bFan1status
	.global	_wRCountsHalfPeriod
	.global	_wInvOverCurrentLimit
	.global	_wInvVoltSampleCnt1
	.global	_wRCountsPerPeriod
	.global	_wBatAvgVoltNew
	.global	_g_uwBatStartFail
	.global	_wSCCReflash
	.global	_g_uwLoadAbnormalFlg
	.global	_wInvCrrentLimit
	.global	_fSccSciLoss
	.global	_g_bDischgFlag
	.global	_wFANPWMTemp
	.global	_wFANPWMTempNew
	.global	_bFan2status
	.global	_wFANPWMTempPre
	.global	_wInvVoltSampleCnt3Div4
	.global	_fLine
	.global	_wLPWMForwardFlg
	.global	_g_bAgingStatus
	.global	_wNPWMForwardFlg
	.global	_g_uwBatWeakFlg
	.global	_bSFTRlyStatus
	.global	_g_EepromProDelayCnt
	.global	_fChargeOn
	.global	_g_uwChgNeedAC
	.global	_wInvCurrOKFlag
	.global	_wFBChgWaitBuckFlag
	.global	_sbGetRLineLossStatus
	.global	_sbGetRLineFreqLossStatus
	.global	_swGetTempDegreeInv
	.global	_sbGetOverTemp
	.global	_swGetTempDegreeTxt
	.global	_sbGetTxTempStatus
	.global	_swGetRInverterOPCurrNew
	.global	_swGetInverterVoltSet
	.global	_swGetRLineVoltNew
	.global	_swGetLineFreqNew
	.global	_swGetRLineVolt
	.global	_swGetLineFreq
	.global	_swGetRSinPointer
	.global	_swROpCurrAveCal
	.global	_sbGetEepromOutputPriority
	.global	_swGetEepromBatCVVolt
	.global	_sbGetEepromChargerPriority
	.global	_swGetEepromBatFloatVolt
	.global	_swGetInvChgStatus
	.global	_sNTCDisConnectFaultChk
	.global	_swLineVoltRmsCal
	.global	_swGetFaultCode
	.global	_swInvVoltRmsCal
	.global	_swRInvCurrAveCal
	.global	_swGetEepromOutputMode
	.global	_swGetInvCurrSampleBiasTemp
	.global	_swGetEEOutputVolt
	.global	_swGetMaxTemperature
	.global	_swGetEEpromVer
	.global	_swGetBattMgtFlag
	.global	_OSMaskEventPend
	.global	_swGetSccOkFlag
	.global	_swGetLowOpCurrSampleBiasTemp
	.global	_swGetBatteryPcs
	.global	_swGetOpCurrSampleBiasTemp
	.global	_swGetRInverterVoltNew
	.global	_swInverterStepCal
	.global	_swGetRInverterVolt
	.global	_swGetInverterFreq
	.global	_sbGetInverterPLStatus
	.global	_swGetInverterPeriodCntSet
	.global	_sbGetBatLow
	.global	_swGetBatAvgVoltNew
	.global	_sbGetBatUnder
	.global	_swGetBatUnderVolt
	.global	_sbGetBatOverChargedA
	.global	_swGetPBusAvgVoltNew
	.global	_g_uwBatWeakTrigFlg
	.global	_g_wInvCurrLimitRated
	.global	_g_wInvOverCurrRated
	.global	_g_wInvCurrRated
	.global	_sbGetEepromFaultRecordStatus
	.global	_swGetEELineWaitSec
	.global	_swGetEEPowerKeyMode
	.global	_sbGetEepromOvldRstStatus
	.global	_sbGetEepromOvtmpRstStatus
	.global	_swGetRemoteOnFlg
	.global	_swGetLoadPowerVA
	.global	_sbGetEepromMaxACChgCur
	.global	_swGetLoadPowerWatt
	.global	_swGetEEEqVolt
	.global	_swGetTestModeAvgSample
	.global	_sbGetAgingMode
	.global	_sbInvVoltSoftStart
	.global	_sdwGetInvWatt
	.global	_sdwGetWarningCode
	.global	_GpioDataRegs
	.global	_EPwm2Regs
	.global	_EPwm1Regs
	.global	_EPwm4Regs
	.global	U$$MOD
	.global	I$$DIV
	.global	L$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1228, DW_AT_name("OPRlyOn")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_OPRlyOn")
	.dwattr $C$DW$1228, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1229, DW_AT_name("OPRlyOldOn")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_OPRlyOldOn")
	.dwattr $C$DW$1229, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1230, DW_AT_name("LoadOnCmd")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_LoadOnCmd")
	.dwattr $C$DW$1230, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1231, DW_AT_name("LoadOnBCmd")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_LoadOnBCmd")
	.dwattr $C$DW$1231, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1232, DW_AT_name("Reserved")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_Reserved")
	.dwattr $C$DW$1232, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1233, DW_AT_name("wBatAbnormal")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_wBatAbnormal")
	.dwattr $C$DW$1233, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1234, DW_AT_name("wLineAbnormal")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_wLineAbnormal")
	.dwattr $C$DW$1234, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1235, DW_AT_name("wInvSoftOK")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_wInvSoftOK")
	.dwattr $C$DW$1235, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1236, DW_AT_name("wBusSoftOK")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_wBusSoftOK")
	.dwattr $C$DW$1236, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1237, DW_AT_name("wBusSoftEn")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_wBusSoftEn")
	.dwattr $C$DW$1237, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1238, DW_AT_name("wBusSoftWait")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_wBusSoftWait")
	.dwattr $C$DW$1238, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1239, DW_AT_name("wLoadAbnormal")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_wLoadAbnormal")
	.dwattr $C$DW$1239, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1240, DW_AT_name("wCVToFloatVolt")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_wCVToFloatVolt")
	.dwattr $C$DW$1240, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1241, DW_AT_name("wOPRlyOn")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_wOPRlyOn")
	.dwattr $C$DW$1241, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1242, DW_AT_name("wPhaseLockOK")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_wPhaseLockOK")
	.dwattr $C$DW$1242, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1243, DW_AT_name("wInvOnRlyOn")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_wInvOnRlyOn")
	.dwattr $C$DW$1243, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1244, DW_AT_name("wBatWeak")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_wBatWeak")
	.dwattr $C$DW$1244, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1245, DW_AT_name("wOverLoadFail")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_wOverLoadFail")
	.dwattr $C$DW$1245, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1246, DW_AT_name("wBatOverVolt")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_wBatOverVolt")
	.dwattr $C$DW$1246, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1247, DW_AT_name("uwLineLoss")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_uwLineLoss")
	.dwattr $C$DW$1247, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1248, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$1248, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1249, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$1249, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1250, DW_AT_name("uwSCCOK")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_uwSCCOK")
	.dwattr $C$DW$1250, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1251, DW_AT_name("uwLoadAbnormal")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_uwLoadAbnormal")
	.dwattr $C$DW$1251, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1252, DW_AT_name("uwReserved")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1252, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0b)
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1253, DW_AT_name("uwLineLoss")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_uwLineLoss")
	.dwattr $C$DW$1253, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1254, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$1254, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1255, DW_AT_name("uwReserved")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1255, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1256, DW_AT_name("uwLineLoss")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_uwLineLoss")
	.dwattr $C$DW$1256, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1257, DW_AT_name("uwReserved")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1257, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1258, DW_AT_name("uwLineLoss")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_uwLineLoss")
	.dwattr $C$DW$1258, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1259, DW_AT_name("uwSCCOK")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_uwSCCOK")
	.dwattr $C$DW$1259, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1260, DW_AT_name("uwReserved")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1260, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1261, DW_AT_name("wStatus")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_wStatus")
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1262, DW_AT_name("BIT")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$106	.dwtag  DW_TAG_typedef, DW_AT_name("strStatusInfo")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1263, DW_AT_name("uwInverterInfo")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_uwInverterInfo")
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1264, DW_AT_name("BIT")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1265, DW_AT_name("uwInverterInfo")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_uwInverterInfo")
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1266, DW_AT_name("BIT")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1267, DW_AT_name("uwInverterInfo")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_uwInverterInfo")
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1268, DW_AT_name("BIT")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1269, DW_AT_name("uwInverterInfo")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_uwInverterInfo")
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1270, DW_AT_name("BIT")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1271, DW_AT_name("rsvd1")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1271, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1272, DW_AT_name("rsvd2")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1272, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1273, DW_AT_name("AIO2")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$1273, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1274, DW_AT_name("rsvd3")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1274, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1275, DW_AT_name("AIO4")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$1275, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1276, DW_AT_name("rsvd4")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1276, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1277, DW_AT_name("AIO6")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$1277, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1278, DW_AT_name("rsvd5")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1278, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1279, DW_AT_name("rsvd6")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1279, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1280, DW_AT_name("rsvd7")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1280, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1281, DW_AT_name("AIO10")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$1281, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1282, DW_AT_name("rsvd8")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1282, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1283, DW_AT_name("AIO12")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$1283, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1284, DW_AT_name("rsvd9")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1284, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1285, DW_AT_name("AIO14")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$1285, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1286, DW_AT_name("rsvd10")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$1286, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1287, DW_AT_name("rsvd11")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$1287, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x02)
$C$DW$1288	.dwtag  DW_TAG_member
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1288, DW_AT_name("all")
	.dwattr $C$DW$1288, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1289	.dwtag  DW_TAG_member
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1289, DW_AT_name("bit")
	.dwattr $C$DW$1289, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1289, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$1290	.dwtag  DW_TAG_member
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1290, DW_AT_name("CSFA")
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$1290, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1291	.dwtag  DW_TAG_member
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1291, DW_AT_name("CSFB")
	.dwattr $C$DW$1291, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$1291, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1292, DW_AT_name("rsvd1")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1292, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1293, DW_AT_name("all")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1294	.dwtag  DW_TAG_member
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1294, DW_AT_name("bit")
	.dwattr $C$DW$1294, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1294, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1295, DW_AT_name("ZRO")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$1295, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1296, DW_AT_name("PRD")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$1296, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1297, DW_AT_name("CAU")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$1297, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1298	.dwtag  DW_TAG_member
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1298, DW_AT_name("CAD")
	.dwattr $C$DW$1298, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$1298, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1299	.dwtag  DW_TAG_member
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1299, DW_AT_name("CBU")
	.dwattr $C$DW$1299, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$1299, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1300	.dwtag  DW_TAG_member
	.dwattr $C$DW$1300, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1300, DW_AT_name("CBD")
	.dwattr $C$DW$1300, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$1300, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1301	.dwtag  DW_TAG_member
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1301, DW_AT_name("rsvd1")
	.dwattr $C$DW$1301, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1301, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1301, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$1302	.dwtag  DW_TAG_member
	.dwattr $C$DW$1302, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1302, DW_AT_name("all")
	.dwattr $C$DW$1302, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1303	.dwtag  DW_TAG_member
	.dwattr $C$DW$1303, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$1303, DW_AT_name("bit")
	.dwattr $C$DW$1303, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1303, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$1304	.dwtag  DW_TAG_member
	.dwattr $C$DW$1304, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1304, DW_AT_name("ACTSFA")
	.dwattr $C$DW$1304, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$1304, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1305	.dwtag  DW_TAG_member
	.dwattr $C$DW$1305, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1305, DW_AT_name("OTSFA")
	.dwattr $C$DW$1305, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$1305, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1306	.dwtag  DW_TAG_member
	.dwattr $C$DW$1306, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1306, DW_AT_name("ACTSFB")
	.dwattr $C$DW$1306, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$1306, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1307	.dwtag  DW_TAG_member
	.dwattr $C$DW$1307, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1307, DW_AT_name("OTSFB")
	.dwattr $C$DW$1307, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$1307, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1308	.dwtag  DW_TAG_member
	.dwattr $C$DW$1308, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1308, DW_AT_name("RLDCSF")
	.dwattr $C$DW$1308, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$1308, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1309	.dwtag  DW_TAG_member
	.dwattr $C$DW$1309, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1309, DW_AT_name("rsvd1")
	.dwattr $C$DW$1309, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1309, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1309, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$1310	.dwtag  DW_TAG_member
	.dwattr $C$DW$1310, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1310, DW_AT_name("all")
	.dwattr $C$DW$1310, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1311	.dwtag  DW_TAG_member
	.dwattr $C$DW$1311, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1311, DW_AT_name("bit")
	.dwattr $C$DW$1311, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1311, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$1312	.dwtag  DW_TAG_member
	.dwattr $C$DW$1312, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1312, DW_AT_name("all")
	.dwattr $C$DW$1312, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1313	.dwtag  DW_TAG_member
	.dwattr $C$DW$1313, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1313, DW_AT_name("half")
	.dwattr $C$DW$1313, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1313, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$1314	.dwtag  DW_TAG_member
	.dwattr $C$DW$1314, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1314, DW_AT_name("CMPAHR")
	.dwattr $C$DW$1314, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$1314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1315	.dwtag  DW_TAG_member
	.dwattr $C$DW$1315, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1315, DW_AT_name("CMPA")
	.dwattr $C$DW$1315, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1315, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1315, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$1316	.dwtag  DW_TAG_member
	.dwattr $C$DW$1316, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1316, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$1316, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$1316, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1317	.dwtag  DW_TAG_member
	.dwattr $C$DW$1317, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1317, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$1317, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$1317, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1318	.dwtag  DW_TAG_member
	.dwattr $C$DW$1318, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1318, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$1318, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$1318, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1319	.dwtag  DW_TAG_member
	.dwattr $C$DW$1319, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1319, DW_AT_name("rsvd1")
	.dwattr $C$DW$1319, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1319, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1320	.dwtag  DW_TAG_member
	.dwattr $C$DW$1320, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1320, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$1320, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$1320, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1321	.dwtag  DW_TAG_member
	.dwattr $C$DW$1321, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1321, DW_AT_name("rsvd2")
	.dwattr $C$DW$1321, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1321, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1322	.dwtag  DW_TAG_member
	.dwattr $C$DW$1322, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1322, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$1322, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$1322, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1323	.dwtag  DW_TAG_member
	.dwattr $C$DW$1323, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1323, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$1323, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$1323, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1324	.dwtag  DW_TAG_member
	.dwattr $C$DW$1324, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1324, DW_AT_name("rsvd3")
	.dwattr $C$DW$1324, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1324, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1324, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$1325	.dwtag  DW_TAG_member
	.dwattr $C$DW$1325, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1325, DW_AT_name("all")
	.dwattr $C$DW$1325, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1326	.dwtag  DW_TAG_member
	.dwattr $C$DW$1326, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1326, DW_AT_name("bit")
	.dwattr $C$DW$1326, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1326, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$1327	.dwtag  DW_TAG_member
	.dwattr $C$DW$1327, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1327, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$1327, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$1327, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1328	.dwtag  DW_TAG_member
	.dwattr $C$DW$1328, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1328, DW_AT_name("POLSEL")
	.dwattr $C$DW$1328, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$1328, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1329	.dwtag  DW_TAG_member
	.dwattr $C$DW$1329, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1329, DW_AT_name("IN_MODE")
	.dwattr $C$DW$1329, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$1329, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1330	.dwtag  DW_TAG_member
	.dwattr $C$DW$1330, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1330, DW_AT_name("rsvd1")
	.dwattr $C$DW$1330, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1330, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1331	.dwtag  DW_TAG_member
	.dwattr $C$DW$1331, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1331, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$1331, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$1331, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1331, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$1332	.dwtag  DW_TAG_member
	.dwattr $C$DW$1332, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1332, DW_AT_name("all")
	.dwattr $C$DW$1332, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1333	.dwtag  DW_TAG_member
	.dwattr $C$DW$1333, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1333, DW_AT_name("bit")
	.dwattr $C$DW$1333, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1333, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$1334	.dwtag  DW_TAG_member
	.dwattr $C$DW$1334, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1334, DW_AT_name("CAPE")
	.dwattr $C$DW$1334, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$1334, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1335	.dwtag  DW_TAG_member
	.dwattr $C$DW$1335, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1335, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$1335, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$1335, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1336	.dwtag  DW_TAG_member
	.dwattr $C$DW$1336, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1336, DW_AT_name("rsvd1")
	.dwattr $C$DW$1336, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1336, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1336, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$1337	.dwtag  DW_TAG_member
	.dwattr $C$DW$1337, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1337, DW_AT_name("all")
	.dwattr $C$DW$1337, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1338	.dwtag  DW_TAG_member
	.dwattr $C$DW$1338, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$1338, DW_AT_name("bit")
	.dwattr $C$DW$1338, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1338, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$1339	.dwtag  DW_TAG_member
	.dwattr $C$DW$1339, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1339, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$1339, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$1339, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1340	.dwtag  DW_TAG_member
	.dwattr $C$DW$1340, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1340, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$1340, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$1340, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1341	.dwtag  DW_TAG_member
	.dwattr $C$DW$1341, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1341, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$1341, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$1341, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1342	.dwtag  DW_TAG_member
	.dwattr $C$DW$1342, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1342, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$1342, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$1342, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1343	.dwtag  DW_TAG_member
	.dwattr $C$DW$1343, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1343, DW_AT_name("rsvd1")
	.dwattr $C$DW$1343, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1343, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1344	.dwtag  DW_TAG_member
	.dwattr $C$DW$1344, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1344, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$1344, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$1344, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1345	.dwtag  DW_TAG_member
	.dwattr $C$DW$1345, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1345, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$1345, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$1345, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1346	.dwtag  DW_TAG_member
	.dwattr $C$DW$1346, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1346, DW_AT_name("rsvd2")
	.dwattr $C$DW$1346, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1346, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1346, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$1347	.dwtag  DW_TAG_member
	.dwattr $C$DW$1347, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1347, DW_AT_name("all")
	.dwattr $C$DW$1347, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1348	.dwtag  DW_TAG_member
	.dwattr $C$DW$1348, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$1348, DW_AT_name("bit")
	.dwattr $C$DW$1348, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1348, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$1349	.dwtag  DW_TAG_member
	.dwattr $C$DW$1349, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1349, DW_AT_name("SRCSEL")
	.dwattr $C$DW$1349, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$1349, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1350	.dwtag  DW_TAG_member
	.dwattr $C$DW$1350, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1350, DW_AT_name("BLANKE")
	.dwattr $C$DW$1350, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$1350, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1351	.dwtag  DW_TAG_member
	.dwattr $C$DW$1351, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1351, DW_AT_name("BLANKINV")
	.dwattr $C$DW$1351, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$1351, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1352	.dwtag  DW_TAG_member
	.dwattr $C$DW$1352, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1352, DW_AT_name("PULSESEL")
	.dwattr $C$DW$1352, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$1352, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1353	.dwtag  DW_TAG_member
	.dwattr $C$DW$1353, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1353, DW_AT_name("rsvd1")
	.dwattr $C$DW$1353, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1353, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$1353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1353, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$1354	.dwtag  DW_TAG_member
	.dwattr $C$DW$1354, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1354, DW_AT_name("all")
	.dwattr $C$DW$1354, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1355	.dwtag  DW_TAG_member
	.dwattr $C$DW$1355, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1355, DW_AT_name("bit")
	.dwattr $C$DW$1355, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1355, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$1356	.dwtag  DW_TAG_member
	.dwattr $C$DW$1356, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1356, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$1356, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$1356, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1357	.dwtag  DW_TAG_member
	.dwattr $C$DW$1357, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1357, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$1357, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$1357, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1358	.dwtag  DW_TAG_member
	.dwattr $C$DW$1358, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1358, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$1358, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$1358, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1359	.dwtag  DW_TAG_member
	.dwattr $C$DW$1359, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1359, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$1359, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$1359, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1359, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$1360	.dwtag  DW_TAG_member
	.dwattr $C$DW$1360, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1360, DW_AT_name("all")
	.dwattr $C$DW$1360, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1361	.dwtag  DW_TAG_member
	.dwattr $C$DW$1361, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1361, DW_AT_name("bit")
	.dwattr $C$DW$1361, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1361, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x40)
$C$DW$1362	.dwtag  DW_TAG_member
	.dwattr $C$DW$1362, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$1362, DW_AT_name("TBCTL")
	.dwattr $C$DW$1362, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$1362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1363	.dwtag  DW_TAG_member
	.dwattr $C$DW$1363, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1363, DW_AT_name("TBSTS")
	.dwattr $C$DW$1363, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$1363, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1364	.dwtag  DW_TAG_member
	.dwattr $C$DW$1364, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$1364, DW_AT_name("TBPHS")
	.dwattr $C$DW$1364, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1364, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1365	.dwtag  DW_TAG_member
	.dwattr $C$DW$1365, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1365, DW_AT_name("TBCTR")
	.dwattr $C$DW$1365, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$1365, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1366	.dwtag  DW_TAG_member
	.dwattr $C$DW$1366, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1366, DW_AT_name("TBPRD")
	.dwattr $C$DW$1366, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1366, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1367	.dwtag  DW_TAG_member
	.dwattr $C$DW$1367, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1367, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1367, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1367, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1368	.dwtag  DW_TAG_member
	.dwattr $C$DW$1368, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1368, DW_AT_name("CMPCTL")
	.dwattr $C$DW$1368, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$1368, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1369	.dwtag  DW_TAG_member
	.dwattr $C$DW$1369, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1369, DW_AT_name("CMPA")
	.dwattr $C$DW$1369, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1369, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1370	.dwtag  DW_TAG_member
	.dwattr $C$DW$1370, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1370, DW_AT_name("CMPB")
	.dwattr $C$DW$1370, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$1370, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1371	.dwtag  DW_TAG_member
	.dwattr $C$DW$1371, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1371, DW_AT_name("AQCTLA")
	.dwattr $C$DW$1371, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$1371, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1372	.dwtag  DW_TAG_member
	.dwattr $C$DW$1372, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1372, DW_AT_name("AQCTLB")
	.dwattr $C$DW$1372, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$1372, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1373	.dwtag  DW_TAG_member
	.dwattr $C$DW$1373, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1373, DW_AT_name("AQSFRC")
	.dwattr $C$DW$1373, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$1373, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1374	.dwtag  DW_TAG_member
	.dwattr $C$DW$1374, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1374, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$1374, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$1374, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1375	.dwtag  DW_TAG_member
	.dwattr $C$DW$1375, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$1375, DW_AT_name("DBCTL")
	.dwattr $C$DW$1375, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$1375, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1376	.dwtag  DW_TAG_member
	.dwattr $C$DW$1376, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1376, DW_AT_name("DBRED")
	.dwattr $C$DW$1376, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$1376, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1377	.dwtag  DW_TAG_member
	.dwattr $C$DW$1377, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1377, DW_AT_name("DBFED")
	.dwattr $C$DW$1377, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$1377, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1378	.dwtag  DW_TAG_member
	.dwattr $C$DW$1378, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$1378, DW_AT_name("TZSEL")
	.dwattr $C$DW$1378, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$1378, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1379	.dwtag  DW_TAG_member
	.dwattr $C$DW$1379, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$1379, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$1379, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$1379, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1380	.dwtag  DW_TAG_member
	.dwattr $C$DW$1380, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1380, DW_AT_name("TZCTL")
	.dwattr $C$DW$1380, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$1380, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1381	.dwtag  DW_TAG_member
	.dwattr $C$DW$1381, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1381, DW_AT_name("TZEINT")
	.dwattr $C$DW$1381, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$1381, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1382	.dwtag  DW_TAG_member
	.dwattr $C$DW$1382, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$1382, DW_AT_name("TZFLG")
	.dwattr $C$DW$1382, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$1382, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1383	.dwtag  DW_TAG_member
	.dwattr $C$DW$1383, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$1383, DW_AT_name("TZCLR")
	.dwattr $C$DW$1383, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$1383, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1384	.dwtag  DW_TAG_member
	.dwattr $C$DW$1384, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$1384, DW_AT_name("TZFRC")
	.dwattr $C$DW$1384, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$1384, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1385	.dwtag  DW_TAG_member
	.dwattr $C$DW$1385, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1385, DW_AT_name("ETSEL")
	.dwattr $C$DW$1385, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$1385, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1386	.dwtag  DW_TAG_member
	.dwattr $C$DW$1386, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$1386, DW_AT_name("ETPS")
	.dwattr $C$DW$1386, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$1386, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1387	.dwtag  DW_TAG_member
	.dwattr $C$DW$1387, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1387, DW_AT_name("ETFLG")
	.dwattr $C$DW$1387, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$1387, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1388	.dwtag  DW_TAG_member
	.dwattr $C$DW$1388, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$1388, DW_AT_name("ETCLR")
	.dwattr $C$DW$1388, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$1388, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1389	.dwtag  DW_TAG_member
	.dwattr $C$DW$1389, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$1389, DW_AT_name("ETFRC")
	.dwattr $C$DW$1389, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$1389, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1390	.dwtag  DW_TAG_member
	.dwattr $C$DW$1390, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$1390, DW_AT_name("PCCTL")
	.dwattr $C$DW$1390, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$1390, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1391	.dwtag  DW_TAG_member
	.dwattr $C$DW$1391, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1391, DW_AT_name("rsvd1")
	.dwattr $C$DW$1391, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1391, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1392	.dwtag  DW_TAG_member
	.dwattr $C$DW$1392, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$1392, DW_AT_name("HRCNFG")
	.dwattr $C$DW$1392, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$1392, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1393	.dwtag  DW_TAG_member
	.dwattr $C$DW$1393, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1393, DW_AT_name("HRPWR")
	.dwattr $C$DW$1393, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$1393, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1394	.dwtag  DW_TAG_member
	.dwattr $C$DW$1394, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1394, DW_AT_name("rsvd2")
	.dwattr $C$DW$1394, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1394, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1395	.dwtag  DW_TAG_member
	.dwattr $C$DW$1395, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1395, DW_AT_name("rsvd3")
	.dwattr $C$DW$1395, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1395, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1396	.dwtag  DW_TAG_member
	.dwattr $C$DW$1396, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1396, DW_AT_name("rsvd4")
	.dwattr $C$DW$1396, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1396, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1397	.dwtag  DW_TAG_member
	.dwattr $C$DW$1397, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1397, DW_AT_name("rsvd5")
	.dwattr $C$DW$1397, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1397, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1398	.dwtag  DW_TAG_member
	.dwattr $C$DW$1398, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1398, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$1398, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$1398, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1399	.dwtag  DW_TAG_member
	.dwattr $C$DW$1399, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1399, DW_AT_name("rsvd6")
	.dwattr $C$DW$1399, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1399, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1400	.dwtag  DW_TAG_member
	.dwattr $C$DW$1400, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1400, DW_AT_name("HRPCTL")
	.dwattr $C$DW$1400, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$1400, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1401	.dwtag  DW_TAG_member
	.dwattr $C$DW$1401, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1401, DW_AT_name("rsvd7")
	.dwattr $C$DW$1401, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1401, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1402	.dwtag  DW_TAG_member
	.dwattr $C$DW$1402, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$1402, DW_AT_name("TBPRDM")
	.dwattr $C$DW$1402, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$1402, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1403	.dwtag  DW_TAG_member
	.dwattr $C$DW$1403, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1403, DW_AT_name("CMPAM")
	.dwattr $C$DW$1403, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$1403, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1404	.dwtag  DW_TAG_member
	.dwattr $C$DW$1404, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$1404, DW_AT_name("rsvd8")
	.dwattr $C$DW$1404, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1404, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1405	.dwtag  DW_TAG_member
	.dwattr $C$DW$1405, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$1405, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$1405, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$1405, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1406	.dwtag  DW_TAG_member
	.dwattr $C$DW$1406, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1406, DW_AT_name("DCACTL")
	.dwattr $C$DW$1406, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$1406, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1407	.dwtag  DW_TAG_member
	.dwattr $C$DW$1407, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1407, DW_AT_name("DCBCTL")
	.dwattr $C$DW$1407, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$1407, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1408	.dwtag  DW_TAG_member
	.dwattr $C$DW$1408, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$1408, DW_AT_name("DCFCTL")
	.dwattr $C$DW$1408, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$1408, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1409	.dwtag  DW_TAG_member
	.dwattr $C$DW$1409, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1409, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$1409, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$1409, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1410	.dwtag  DW_TAG_member
	.dwattr $C$DW$1410, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1410, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$1410, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$1410, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1411	.dwtag  DW_TAG_member
	.dwattr $C$DW$1411, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1411, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$1411, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$1411, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1412	.dwtag  DW_TAG_member
	.dwattr $C$DW$1412, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1412, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$1412, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$1412, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1413	.dwtag  DW_TAG_member
	.dwattr $C$DW$1413, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1413, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$1413, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$1413, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1414	.dwtag  DW_TAG_member
	.dwattr $C$DW$1414, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1414, DW_AT_name("DCCAP")
	.dwattr $C$DW$1414, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$1414, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$1414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1415	.dwtag  DW_TAG_member
	.dwattr $C$DW$1415, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$1415, DW_AT_name("rsvd9")
	.dwattr $C$DW$1415, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1415, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1415, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56

$C$DW$1416	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1416, DW_AT_type(*$C$DW$T$56)
$C$DW$T$120	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$1416)
$C$DW$T$121	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$121, DW_AT_address_class(0x16)

$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$1417	.dwtag  DW_TAG_member
	.dwattr $C$DW$1417, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1417, DW_AT_name("INT")
	.dwattr $C$DW$1417, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1417, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1418	.dwtag  DW_TAG_member
	.dwattr $C$DW$1418, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1418, DW_AT_name("rsvd1")
	.dwattr $C$DW$1418, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1418, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1419	.dwtag  DW_TAG_member
	.dwattr $C$DW$1419, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1419, DW_AT_name("SOCA")
	.dwattr $C$DW$1419, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1419, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1420	.dwtag  DW_TAG_member
	.dwattr $C$DW$1420, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1420, DW_AT_name("SOCB")
	.dwattr $C$DW$1420, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1420, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1421	.dwtag  DW_TAG_member
	.dwattr $C$DW$1421, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1421, DW_AT_name("rsvd2")
	.dwattr $C$DW$1421, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1421, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1421, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$1422	.dwtag  DW_TAG_member
	.dwattr $C$DW$1422, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1422, DW_AT_name("all")
	.dwattr $C$DW$1422, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1423	.dwtag  DW_TAG_member
	.dwattr $C$DW$1423, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$1423, DW_AT_name("bit")
	.dwattr $C$DW$1423, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1423, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$1424	.dwtag  DW_TAG_member
	.dwattr $C$DW$1424, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1424, DW_AT_name("INT")
	.dwattr $C$DW$1424, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1424, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1425	.dwtag  DW_TAG_member
	.dwattr $C$DW$1425, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1425, DW_AT_name("rsvd1")
	.dwattr $C$DW$1425, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1425, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1426	.dwtag  DW_TAG_member
	.dwattr $C$DW$1426, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1426, DW_AT_name("SOCA")
	.dwattr $C$DW$1426, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1426, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1427	.dwtag  DW_TAG_member
	.dwattr $C$DW$1427, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1427, DW_AT_name("SOCB")
	.dwattr $C$DW$1427, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1427, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1428	.dwtag  DW_TAG_member
	.dwattr $C$DW$1428, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1428, DW_AT_name("rsvd2")
	.dwattr $C$DW$1428, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1428, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1428, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$1429	.dwtag  DW_TAG_member
	.dwattr $C$DW$1429, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1429, DW_AT_name("all")
	.dwattr $C$DW$1429, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1430	.dwtag  DW_TAG_member
	.dwattr $C$DW$1430, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$1430, DW_AT_name("bit")
	.dwattr $C$DW$1430, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1430, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$1431	.dwtag  DW_TAG_member
	.dwattr $C$DW$1431, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1431, DW_AT_name("INT")
	.dwattr $C$DW$1431, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1431, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1432	.dwtag  DW_TAG_member
	.dwattr $C$DW$1432, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1432, DW_AT_name("rsvd1")
	.dwattr $C$DW$1432, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1432, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1433	.dwtag  DW_TAG_member
	.dwattr $C$DW$1433, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1433, DW_AT_name("SOCA")
	.dwattr $C$DW$1433, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1433, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1434	.dwtag  DW_TAG_member
	.dwattr $C$DW$1434, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1434, DW_AT_name("SOCB")
	.dwattr $C$DW$1434, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1434, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1435	.dwtag  DW_TAG_member
	.dwattr $C$DW$1435, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1435, DW_AT_name("rsvd2")
	.dwattr $C$DW$1435, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1435, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1435, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$1436	.dwtag  DW_TAG_member
	.dwattr $C$DW$1436, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1436, DW_AT_name("all")
	.dwattr $C$DW$1436, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1437	.dwtag  DW_TAG_member
	.dwattr $C$DW$1437, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$1437, DW_AT_name("bit")
	.dwattr $C$DW$1437, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1437, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$1438	.dwtag  DW_TAG_member
	.dwattr $C$DW$1438, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1438, DW_AT_name("INTPRD")
	.dwattr $C$DW$1438, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$1438, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1439	.dwtag  DW_TAG_member
	.dwattr $C$DW$1439, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1439, DW_AT_name("INTCNT")
	.dwattr $C$DW$1439, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$1439, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1440	.dwtag  DW_TAG_member
	.dwattr $C$DW$1440, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1440, DW_AT_name("rsvd1")
	.dwattr $C$DW$1440, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1440, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1441	.dwtag  DW_TAG_member
	.dwattr $C$DW$1441, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1441, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$1441, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$1441, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1442	.dwtag  DW_TAG_member
	.dwattr $C$DW$1442, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1442, DW_AT_name("SOCACNT")
	.dwattr $C$DW$1442, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$1442, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1443	.dwtag  DW_TAG_member
	.dwattr $C$DW$1443, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1443, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$1443, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$1443, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1444	.dwtag  DW_TAG_member
	.dwattr $C$DW$1444, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1444, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$1444, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$1444, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1444, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$1445	.dwtag  DW_TAG_member
	.dwattr $C$DW$1445, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1445, DW_AT_name("all")
	.dwattr $C$DW$1445, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1446	.dwtag  DW_TAG_member
	.dwattr $C$DW$1446, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$1446, DW_AT_name("bit")
	.dwattr $C$DW$1446, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1446, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$1447	.dwtag  DW_TAG_member
	.dwattr $C$DW$1447, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1447, DW_AT_name("INTSEL")
	.dwattr $C$DW$1447, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$1447, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1448	.dwtag  DW_TAG_member
	.dwattr $C$DW$1448, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1448, DW_AT_name("INTEN")
	.dwattr $C$DW$1448, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$1448, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1449	.dwtag  DW_TAG_member
	.dwattr $C$DW$1449, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1449, DW_AT_name("rsvd1")
	.dwattr $C$DW$1449, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1449, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1450	.dwtag  DW_TAG_member
	.dwattr $C$DW$1450, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1450, DW_AT_name("SOCASEL")
	.dwattr $C$DW$1450, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$1450, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1451	.dwtag  DW_TAG_member
	.dwattr $C$DW$1451, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1451, DW_AT_name("SOCAEN")
	.dwattr $C$DW$1451, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$1451, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1452	.dwtag  DW_TAG_member
	.dwattr $C$DW$1452, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1452, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$1452, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$1452, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1453	.dwtag  DW_TAG_member
	.dwattr $C$DW$1453, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1453, DW_AT_name("SOCBEN")
	.dwattr $C$DW$1453, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$1453, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1453, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$1454	.dwtag  DW_TAG_member
	.dwattr $C$DW$1454, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1454, DW_AT_name("all")
	.dwattr $C$DW$1454, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1455	.dwtag  DW_TAG_member
	.dwattr $C$DW$1455, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1455, DW_AT_name("bit")
	.dwattr $C$DW$1455, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1455, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$1456	.dwtag  DW_TAG_member
	.dwattr $C$DW$1456, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1456, DW_AT_name("GPIO0")
	.dwattr $C$DW$1456, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$1456, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1457	.dwtag  DW_TAG_member
	.dwattr $C$DW$1457, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1457, DW_AT_name("GPIO1")
	.dwattr $C$DW$1457, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$1457, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1458	.dwtag  DW_TAG_member
	.dwattr $C$DW$1458, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1458, DW_AT_name("GPIO2")
	.dwattr $C$DW$1458, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$1458, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1459	.dwtag  DW_TAG_member
	.dwattr $C$DW$1459, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1459, DW_AT_name("GPIO3")
	.dwattr $C$DW$1459, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$1459, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1460	.dwtag  DW_TAG_member
	.dwattr $C$DW$1460, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1460, DW_AT_name("GPIO4")
	.dwattr $C$DW$1460, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$1460, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1461	.dwtag  DW_TAG_member
	.dwattr $C$DW$1461, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1461, DW_AT_name("GPIO5")
	.dwattr $C$DW$1461, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$1461, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1462	.dwtag  DW_TAG_member
	.dwattr $C$DW$1462, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1462, DW_AT_name("GPIO6")
	.dwattr $C$DW$1462, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$1462, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1463	.dwtag  DW_TAG_member
	.dwattr $C$DW$1463, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1463, DW_AT_name("GPIO7")
	.dwattr $C$DW$1463, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$1463, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1464	.dwtag  DW_TAG_member
	.dwattr $C$DW$1464, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1464, DW_AT_name("GPIO8")
	.dwattr $C$DW$1464, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$1464, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1465	.dwtag  DW_TAG_member
	.dwattr $C$DW$1465, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1465, DW_AT_name("GPIO9")
	.dwattr $C$DW$1465, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$1465, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1466	.dwtag  DW_TAG_member
	.dwattr $C$DW$1466, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1466, DW_AT_name("GPIO10")
	.dwattr $C$DW$1466, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$1466, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1467	.dwtag  DW_TAG_member
	.dwattr $C$DW$1467, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1467, DW_AT_name("GPIO11")
	.dwattr $C$DW$1467, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$1467, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1468	.dwtag  DW_TAG_member
	.dwattr $C$DW$1468, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1468, DW_AT_name("GPIO12")
	.dwattr $C$DW$1468, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$1468, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1469	.dwtag  DW_TAG_member
	.dwattr $C$DW$1469, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1469, DW_AT_name("GPIO13")
	.dwattr $C$DW$1469, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$1469, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1470	.dwtag  DW_TAG_member
	.dwattr $C$DW$1470, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1470, DW_AT_name("GPIO14")
	.dwattr $C$DW$1470, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$1470, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1471	.dwtag  DW_TAG_member
	.dwattr $C$DW$1471, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1471, DW_AT_name("GPIO15")
	.dwattr $C$DW$1471, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$1471, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1472	.dwtag  DW_TAG_member
	.dwattr $C$DW$1472, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1472, DW_AT_name("GPIO16")
	.dwattr $C$DW$1472, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$1472, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1472, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1473	.dwtag  DW_TAG_member
	.dwattr $C$DW$1473, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1473, DW_AT_name("GPIO17")
	.dwattr $C$DW$1473, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$1473, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1473, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1474	.dwtag  DW_TAG_member
	.dwattr $C$DW$1474, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1474, DW_AT_name("GPIO18")
	.dwattr $C$DW$1474, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$1474, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1474, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1475	.dwtag  DW_TAG_member
	.dwattr $C$DW$1475, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1475, DW_AT_name("GPIO19")
	.dwattr $C$DW$1475, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$1475, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1475, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1476	.dwtag  DW_TAG_member
	.dwattr $C$DW$1476, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1476, DW_AT_name("GPIO20")
	.dwattr $C$DW$1476, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$1476, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1476, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1477	.dwtag  DW_TAG_member
	.dwattr $C$DW$1477, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1477, DW_AT_name("GPIO21")
	.dwattr $C$DW$1477, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$1477, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1477, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1478	.dwtag  DW_TAG_member
	.dwattr $C$DW$1478, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1478, DW_AT_name("GPIO22")
	.dwattr $C$DW$1478, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$1478, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1478, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1479	.dwtag  DW_TAG_member
	.dwattr $C$DW$1479, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1479, DW_AT_name("GPIO23")
	.dwattr $C$DW$1479, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$1479, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1479, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1480	.dwtag  DW_TAG_member
	.dwattr $C$DW$1480, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1480, DW_AT_name("GPIO24")
	.dwattr $C$DW$1480, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$1480, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1480, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1481	.dwtag  DW_TAG_member
	.dwattr $C$DW$1481, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1481, DW_AT_name("GPIO25")
	.dwattr $C$DW$1481, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$1481, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1481, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1482	.dwtag  DW_TAG_member
	.dwattr $C$DW$1482, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1482, DW_AT_name("GPIO26")
	.dwattr $C$DW$1482, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$1482, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1482, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1483	.dwtag  DW_TAG_member
	.dwattr $C$DW$1483, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1483, DW_AT_name("GPIO27")
	.dwattr $C$DW$1483, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$1483, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1483, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1484	.dwtag  DW_TAG_member
	.dwattr $C$DW$1484, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1484, DW_AT_name("GPIO28")
	.dwattr $C$DW$1484, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$1484, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1484, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1485	.dwtag  DW_TAG_member
	.dwattr $C$DW$1485, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1485, DW_AT_name("GPIO29")
	.dwattr $C$DW$1485, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$1485, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1485, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1486	.dwtag  DW_TAG_member
	.dwattr $C$DW$1486, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1486, DW_AT_name("GPIO30")
	.dwattr $C$DW$1486, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$1486, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1486, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1487	.dwtag  DW_TAG_member
	.dwattr $C$DW$1487, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1487, DW_AT_name("GPIO31")
	.dwattr $C$DW$1487, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$1487, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1487, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1487, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67

$C$DW$1488	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1488, DW_AT_type(*$C$DW$T$67)
$C$DW$T$122	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$1488)
$C$DW$T$123	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$123, DW_AT_address_class(0x16)

$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x02)
$C$DW$1489	.dwtag  DW_TAG_member
	.dwattr $C$DW$1489, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1489, DW_AT_name("all")
	.dwattr $C$DW$1489, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1490	.dwtag  DW_TAG_member
	.dwattr $C$DW$1490, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1490, DW_AT_name("bit")
	.dwattr $C$DW$1490, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1490, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x02)
$C$DW$1491	.dwtag  DW_TAG_member
	.dwattr $C$DW$1491, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1491, DW_AT_name("GPIO32")
	.dwattr $C$DW$1491, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$1491, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1492	.dwtag  DW_TAG_member
	.dwattr $C$DW$1492, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1492, DW_AT_name("GPIO33")
	.dwattr $C$DW$1492, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$1492, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1493	.dwtag  DW_TAG_member
	.dwattr $C$DW$1493, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1493, DW_AT_name("GPIO34")
	.dwattr $C$DW$1493, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$1493, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1494	.dwtag  DW_TAG_member
	.dwattr $C$DW$1494, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1494, DW_AT_name("GPIO35")
	.dwattr $C$DW$1494, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$1494, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1495	.dwtag  DW_TAG_member
	.dwattr $C$DW$1495, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1495, DW_AT_name("GPIO36")
	.dwattr $C$DW$1495, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$1495, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1496	.dwtag  DW_TAG_member
	.dwattr $C$DW$1496, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1496, DW_AT_name("GPIO37")
	.dwattr $C$DW$1496, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$1496, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1497	.dwtag  DW_TAG_member
	.dwattr $C$DW$1497, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1497, DW_AT_name("GPIO38")
	.dwattr $C$DW$1497, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$1497, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1498	.dwtag  DW_TAG_member
	.dwattr $C$DW$1498, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1498, DW_AT_name("GPIO39")
	.dwattr $C$DW$1498, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$1498, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1499	.dwtag  DW_TAG_member
	.dwattr $C$DW$1499, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1499, DW_AT_name("GPIO40")
	.dwattr $C$DW$1499, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$1499, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1500	.dwtag  DW_TAG_member
	.dwattr $C$DW$1500, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1500, DW_AT_name("GPIO41")
	.dwattr $C$DW$1500, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$1500, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1501	.dwtag  DW_TAG_member
	.dwattr $C$DW$1501, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1501, DW_AT_name("GPIO42")
	.dwattr $C$DW$1501, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$1501, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1502	.dwtag  DW_TAG_member
	.dwattr $C$DW$1502, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1502, DW_AT_name("GPIO43")
	.dwattr $C$DW$1502, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$1502, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1503	.dwtag  DW_TAG_member
	.dwattr $C$DW$1503, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1503, DW_AT_name("GPIO44")
	.dwattr $C$DW$1503, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$1503, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1504	.dwtag  DW_TAG_member
	.dwattr $C$DW$1504, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1504, DW_AT_name("rsvd1")
	.dwattr $C$DW$1504, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1504, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1505	.dwtag  DW_TAG_member
	.dwattr $C$DW$1505, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1505, DW_AT_name("rsvd2")
	.dwattr $C$DW$1505, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1505, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1505, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1506	.dwtag  DW_TAG_member
	.dwattr $C$DW$1506, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1506, DW_AT_name("GPIO50")
	.dwattr $C$DW$1506, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$1506, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1506, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1507	.dwtag  DW_TAG_member
	.dwattr $C$DW$1507, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1507, DW_AT_name("GPIO51")
	.dwattr $C$DW$1507, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$1507, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1507, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1508	.dwtag  DW_TAG_member
	.dwattr $C$DW$1508, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1508, DW_AT_name("GPIO52")
	.dwattr $C$DW$1508, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$1508, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1508, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1509	.dwtag  DW_TAG_member
	.dwattr $C$DW$1509, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1509, DW_AT_name("GPIO53")
	.dwattr $C$DW$1509, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$1509, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1509, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1510	.dwtag  DW_TAG_member
	.dwattr $C$DW$1510, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1510, DW_AT_name("GPIO54")
	.dwattr $C$DW$1510, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$1510, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1510, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1511	.dwtag  DW_TAG_member
	.dwattr $C$DW$1511, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1511, DW_AT_name("GPIO55")
	.dwattr $C$DW$1511, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$1511, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1511, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1512	.dwtag  DW_TAG_member
	.dwattr $C$DW$1512, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1512, DW_AT_name("GPIO56")
	.dwattr $C$DW$1512, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$1512, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1512, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1513	.dwtag  DW_TAG_member
	.dwattr $C$DW$1513, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1513, DW_AT_name("GPIO57")
	.dwattr $C$DW$1513, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$1513, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1513, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1514	.dwtag  DW_TAG_member
	.dwattr $C$DW$1514, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1514, DW_AT_name("GPIO58")
	.dwattr $C$DW$1514, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$1514, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1514, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1515	.dwtag  DW_TAG_member
	.dwattr $C$DW$1515, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1515, DW_AT_name("rsvd3")
	.dwattr $C$DW$1515, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1515, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1515, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1515, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69

$C$DW$1516	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1516, DW_AT_type(*$C$DW$T$69)
$C$DW$T$124	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$1516)
$C$DW$T$125	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$125, DW_AT_address_class(0x16)

$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x02)
$C$DW$1517	.dwtag  DW_TAG_member
	.dwattr $C$DW$1517, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1517, DW_AT_name("all")
	.dwattr $C$DW$1517, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1518	.dwtag  DW_TAG_member
	.dwattr $C$DW$1518, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1518, DW_AT_name("bit")
	.dwattr $C$DW$1518, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1518, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x20)
$C$DW$1519	.dwtag  DW_TAG_member
	.dwattr $C$DW$1519, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1519, DW_AT_name("GPADAT")
	.dwattr $C$DW$1519, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$1519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1520	.dwtag  DW_TAG_member
	.dwattr $C$DW$1520, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1520, DW_AT_name("GPASET")
	.dwattr $C$DW$1520, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$1520, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1521	.dwtag  DW_TAG_member
	.dwattr $C$DW$1521, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1521, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$1521, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$1521, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1522	.dwtag  DW_TAG_member
	.dwattr $C$DW$1522, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1522, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$1522, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$1522, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1523	.dwtag  DW_TAG_member
	.dwattr $C$DW$1523, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1523, DW_AT_name("GPBDAT")
	.dwattr $C$DW$1523, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$1523, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1524	.dwtag  DW_TAG_member
	.dwattr $C$DW$1524, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1524, DW_AT_name("GPBSET")
	.dwattr $C$DW$1524, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$1524, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1525	.dwtag  DW_TAG_member
	.dwattr $C$DW$1525, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1525, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$1525, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$1525, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1526	.dwtag  DW_TAG_member
	.dwattr $C$DW$1526, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1526, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$1526, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$1526, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1527	.dwtag  DW_TAG_member
	.dwattr $C$DW$1527, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1527, DW_AT_name("rsvd1")
	.dwattr $C$DW$1527, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1527, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1528	.dwtag  DW_TAG_member
	.dwattr $C$DW$1528, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1528, DW_AT_name("AIODAT")
	.dwattr $C$DW$1528, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$1528, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1529	.dwtag  DW_TAG_member
	.dwattr $C$DW$1529, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1529, DW_AT_name("AIOSET")
	.dwattr $C$DW$1529, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$1529, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1530	.dwtag  DW_TAG_member
	.dwattr $C$DW$1530, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1530, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$1530, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$1530, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1531	.dwtag  DW_TAG_member
	.dwattr $C$DW$1531, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1531, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$1531, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$1531, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1531, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72

$C$DW$1532	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1532, DW_AT_type(*$C$DW$T$72)
$C$DW$T$126	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$1532)

$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$1533	.dwtag  DW_TAG_member
	.dwattr $C$DW$1533, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1533, DW_AT_name("EDGMODE")
	.dwattr $C$DW$1533, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$1533, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1534	.dwtag  DW_TAG_member
	.dwattr $C$DW$1534, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1534, DW_AT_name("CTLMODE")
	.dwattr $C$DW$1534, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$1534, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1535	.dwtag  DW_TAG_member
	.dwattr $C$DW$1535, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1535, DW_AT_name("HRLOAD")
	.dwattr $C$DW$1535, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$1535, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1536	.dwtag  DW_TAG_member
	.dwattr $C$DW$1536, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1536, DW_AT_name("SELOUTB")
	.dwattr $C$DW$1536, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$1536, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1537	.dwtag  DW_TAG_member
	.dwattr $C$DW$1537, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1537, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$1537, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$1537, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1538	.dwtag  DW_TAG_member
	.dwattr $C$DW$1538, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1538, DW_AT_name("SWAPAB")
	.dwattr $C$DW$1538, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$1538, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1539	.dwtag  DW_TAG_member
	.dwattr $C$DW$1539, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1539, DW_AT_name("rsvd1")
	.dwattr $C$DW$1539, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1539, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1539, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$1540	.dwtag  DW_TAG_member
	.dwattr $C$DW$1540, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1540, DW_AT_name("all")
	.dwattr $C$DW$1540, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1541	.dwtag  DW_TAG_member
	.dwattr $C$DW$1541, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1541, DW_AT_name("bit")
	.dwattr $C$DW$1541, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1541, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$1542	.dwtag  DW_TAG_member
	.dwattr $C$DW$1542, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1542, DW_AT_name("HRPE")
	.dwattr $C$DW$1542, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$1542, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1543	.dwtag  DW_TAG_member
	.dwattr $C$DW$1543, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1543, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$1543, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$1543, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1544	.dwtag  DW_TAG_member
	.dwattr $C$DW$1544, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1544, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$1544, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$1544, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1545	.dwtag  DW_TAG_member
	.dwattr $C$DW$1545, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1545, DW_AT_name("rsvd1")
	.dwattr $C$DW$1545, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1545, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1545, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$1546	.dwtag  DW_TAG_member
	.dwattr $C$DW$1546, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1546, DW_AT_name("all")
	.dwattr $C$DW$1546, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1547	.dwtag  DW_TAG_member
	.dwattr $C$DW$1547, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1547, DW_AT_name("bit")
	.dwattr $C$DW$1547, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1547, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$1548	.dwtag  DW_TAG_member
	.dwattr $C$DW$1548, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1548, DW_AT_name("rsvd1")
	.dwattr $C$DW$1548, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1548, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1549	.dwtag  DW_TAG_member
	.dwattr $C$DW$1549, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1549, DW_AT_name("MEPOFF")
	.dwattr $C$DW$1549, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$1549, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1550	.dwtag  DW_TAG_member
	.dwattr $C$DW$1550, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1550, DW_AT_name("rsvd2")
	.dwattr $C$DW$1550, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1550, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1550, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$1551	.dwtag  DW_TAG_member
	.dwattr $C$DW$1551, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1551, DW_AT_name("all")
	.dwattr $C$DW$1551, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1552	.dwtag  DW_TAG_member
	.dwattr $C$DW$1552, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1552, DW_AT_name("bit")
	.dwattr $C$DW$1552, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1552, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$1553	.dwtag  DW_TAG_member
	.dwattr $C$DW$1553, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1553, DW_AT_name("CHPEN")
	.dwattr $C$DW$1553, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$1553, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1554	.dwtag  DW_TAG_member
	.dwattr $C$DW$1554, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1554, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$1554, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$1554, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1555	.dwtag  DW_TAG_member
	.dwattr $C$DW$1555, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1555, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$1555, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$1555, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1556	.dwtag  DW_TAG_member
	.dwattr $C$DW$1556, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1556, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$1556, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$1556, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1557	.dwtag  DW_TAG_member
	.dwattr $C$DW$1557, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1557, DW_AT_name("rsvd1")
	.dwattr $C$DW$1557, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1557, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1557, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$1558	.dwtag  DW_TAG_member
	.dwattr $C$DW$1558, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1558, DW_AT_name("all")
	.dwattr $C$DW$1558, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1559	.dwtag  DW_TAG_member
	.dwattr $C$DW$1559, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$1559, DW_AT_name("bit")
	.dwattr $C$DW$1559, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1559, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$1560	.dwtag  DW_TAG_member
	.dwattr $C$DW$1560, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1560, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1560, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1560, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1561	.dwtag  DW_TAG_member
	.dwattr $C$DW$1561, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1561, DW_AT_name("PHSEN")
	.dwattr $C$DW$1561, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1561, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1562	.dwtag  DW_TAG_member
	.dwattr $C$DW$1562, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1562, DW_AT_name("PRDLD")
	.dwattr $C$DW$1562, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1562, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1563	.dwtag  DW_TAG_member
	.dwattr $C$DW$1563, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1563, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1563, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1563, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1564	.dwtag  DW_TAG_member
	.dwattr $C$DW$1564, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1564, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1564, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1564, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1565	.dwtag  DW_TAG_member
	.dwattr $C$DW$1565, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1565, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1565, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1565, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1566	.dwtag  DW_TAG_member
	.dwattr $C$DW$1566, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1566, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1566, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1566, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1567	.dwtag  DW_TAG_member
	.dwattr $C$DW$1567, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1567, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1567, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1567, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1568	.dwtag  DW_TAG_member
	.dwattr $C$DW$1568, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1568, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1568, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1568, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1568, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$1569	.dwtag  DW_TAG_member
	.dwattr $C$DW$1569, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1569, DW_AT_name("all")
	.dwattr $C$DW$1569, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1570	.dwtag  DW_TAG_member
	.dwattr $C$DW$1570, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1570, DW_AT_name("bit")
	.dwattr $C$DW$1570, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1570, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x02)
$C$DW$1571	.dwtag  DW_TAG_member
	.dwattr $C$DW$1571, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1571, DW_AT_name("all")
	.dwattr $C$DW$1571, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1572	.dwtag  DW_TAG_member
	.dwattr $C$DW$1572, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1572, DW_AT_name("half")
	.dwattr $C$DW$1572, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1572, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x02)
$C$DW$1573	.dwtag  DW_TAG_member
	.dwattr $C$DW$1573, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1573, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1573, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1574	.dwtag  DW_TAG_member
	.dwattr $C$DW$1574, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1574, DW_AT_name("TBPHS")
	.dwattr $C$DW$1574, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1574, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1574, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x02)
$C$DW$1575	.dwtag  DW_TAG_member
	.dwattr $C$DW$1575, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1575, DW_AT_name("all")
	.dwattr $C$DW$1575, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1576	.dwtag  DW_TAG_member
	.dwattr $C$DW$1576, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1576, DW_AT_name("half")
	.dwattr $C$DW$1576, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1576, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x02)
$C$DW$1577	.dwtag  DW_TAG_member
	.dwattr $C$DW$1577, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1577, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1577, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1578	.dwtag  DW_TAG_member
	.dwattr $C$DW$1578, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1578, DW_AT_name("TBPRD")
	.dwattr $C$DW$1578, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1578, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1578, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$1579	.dwtag  DW_TAG_member
	.dwattr $C$DW$1579, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1579, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1579, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1579, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1580	.dwtag  DW_TAG_member
	.dwattr $C$DW$1580, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1580, DW_AT_name("SYNCI")
	.dwattr $C$DW$1580, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1580, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1581	.dwtag  DW_TAG_member
	.dwattr $C$DW$1581, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1581, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1581, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1581, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1582	.dwtag  DW_TAG_member
	.dwattr $C$DW$1582, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1582, DW_AT_name("rsvd1")
	.dwattr $C$DW$1582, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1582, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1582, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$1583	.dwtag  DW_TAG_member
	.dwattr $C$DW$1583, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1583, DW_AT_name("all")
	.dwattr $C$DW$1583, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1584	.dwtag  DW_TAG_member
	.dwattr $C$DW$1584, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$1584, DW_AT_name("bit")
	.dwattr $C$DW$1584, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1584, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$1585	.dwtag  DW_TAG_member
	.dwattr $C$DW$1585, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1585, DW_AT_name("INT")
	.dwattr $C$DW$1585, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1585, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1586	.dwtag  DW_TAG_member
	.dwattr $C$DW$1586, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1586, DW_AT_name("CBC")
	.dwattr $C$DW$1586, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1586, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1587	.dwtag  DW_TAG_member
	.dwattr $C$DW$1587, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1587, DW_AT_name("OST")
	.dwattr $C$DW$1587, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1587, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1588	.dwtag  DW_TAG_member
	.dwattr $C$DW$1588, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1588, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1588, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1588, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1589	.dwtag  DW_TAG_member
	.dwattr $C$DW$1589, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1589, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1589, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1589, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1590	.dwtag  DW_TAG_member
	.dwattr $C$DW$1590, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1590, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1590, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1590, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1591	.dwtag  DW_TAG_member
	.dwattr $C$DW$1591, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1591, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1591, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1591, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1592	.dwtag  DW_TAG_member
	.dwattr $C$DW$1592, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1592, DW_AT_name("rsvd1")
	.dwattr $C$DW$1592, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1592, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1592, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$1593	.dwtag  DW_TAG_member
	.dwattr $C$DW$1593, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1593, DW_AT_name("all")
	.dwattr $C$DW$1593, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1594	.dwtag  DW_TAG_member
	.dwattr $C$DW$1594, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$1594, DW_AT_name("bit")
	.dwattr $C$DW$1594, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1594, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$1595	.dwtag  DW_TAG_member
	.dwattr $C$DW$1595, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1595, DW_AT_name("TZA")
	.dwattr $C$DW$1595, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1595, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1596	.dwtag  DW_TAG_member
	.dwattr $C$DW$1596, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1596, DW_AT_name("TZB")
	.dwattr $C$DW$1596, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1596, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1597	.dwtag  DW_TAG_member
	.dwattr $C$DW$1597, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1597, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1597, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1597, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1598	.dwtag  DW_TAG_member
	.dwattr $C$DW$1598, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1598, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1598, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1598, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1599	.dwtag  DW_TAG_member
	.dwattr $C$DW$1599, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1599, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1599, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1599, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1600	.dwtag  DW_TAG_member
	.dwattr $C$DW$1600, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1600, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1600, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1600, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1601	.dwtag  DW_TAG_member
	.dwattr $C$DW$1601, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1601, DW_AT_name("rsvd1")
	.dwattr $C$DW$1601, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1601, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1601, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$1602	.dwtag  DW_TAG_member
	.dwattr $C$DW$1602, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1602, DW_AT_name("all")
	.dwattr $C$DW$1602, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1603	.dwtag  DW_TAG_member
	.dwattr $C$DW$1603, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$1603, DW_AT_name("bit")
	.dwattr $C$DW$1603, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1603, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$1604	.dwtag  DW_TAG_member
	.dwattr $C$DW$1604, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1604, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1604, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1604, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1605	.dwtag  DW_TAG_member
	.dwattr $C$DW$1605, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1605, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1605, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1605, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1606	.dwtag  DW_TAG_member
	.dwattr $C$DW$1606, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1606, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1606, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1606, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1607	.dwtag  DW_TAG_member
	.dwattr $C$DW$1607, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1607, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1607, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1607, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1608	.dwtag  DW_TAG_member
	.dwattr $C$DW$1608, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1608, DW_AT_name("rsvd1")
	.dwattr $C$DW$1608, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1608, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1608, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$94, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$1609	.dwtag  DW_TAG_member
	.dwattr $C$DW$1609, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1609, DW_AT_name("all")
	.dwattr $C$DW$1609, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1610	.dwtag  DW_TAG_member
	.dwattr $C$DW$1610, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$1610, DW_AT_name("bit")
	.dwattr $C$DW$1610, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1610, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$1611	.dwtag  DW_TAG_member
	.dwattr $C$DW$1611, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1611, DW_AT_name("rsvd1")
	.dwattr $C$DW$1611, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1611, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1612	.dwtag  DW_TAG_member
	.dwattr $C$DW$1612, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1612, DW_AT_name("CBC")
	.dwattr $C$DW$1612, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1612, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1613	.dwtag  DW_TAG_member
	.dwattr $C$DW$1613, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1613, DW_AT_name("OST")
	.dwattr $C$DW$1613, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1613, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1614	.dwtag  DW_TAG_member
	.dwattr $C$DW$1614, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1614, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1614, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1614, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1615	.dwtag  DW_TAG_member
	.dwattr $C$DW$1615, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1615, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1615, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1615, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1616	.dwtag  DW_TAG_member
	.dwattr $C$DW$1616, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1616, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1616, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1616, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1617	.dwtag  DW_TAG_member
	.dwattr $C$DW$1617, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1617, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1617, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1617, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1618	.dwtag  DW_TAG_member
	.dwattr $C$DW$1618, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1618, DW_AT_name("rsvd2")
	.dwattr $C$DW$1618, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1618, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1618, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$96, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$1619	.dwtag  DW_TAG_member
	.dwattr $C$DW$1619, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1619, DW_AT_name("all")
	.dwattr $C$DW$1619, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1620	.dwtag  DW_TAG_member
	.dwattr $C$DW$1620, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$1620, DW_AT_name("bit")
	.dwattr $C$DW$1620, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1620, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$1621	.dwtag  DW_TAG_member
	.dwattr $C$DW$1621, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1621, DW_AT_name("INT")
	.dwattr $C$DW$1621, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1621, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1622	.dwtag  DW_TAG_member
	.dwattr $C$DW$1622, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1622, DW_AT_name("CBC")
	.dwattr $C$DW$1622, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1622, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1623	.dwtag  DW_TAG_member
	.dwattr $C$DW$1623, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1623, DW_AT_name("OST")
	.dwattr $C$DW$1623, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1623, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1624	.dwtag  DW_TAG_member
	.dwattr $C$DW$1624, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1624, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1624, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1624, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1625	.dwtag  DW_TAG_member
	.dwattr $C$DW$1625, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1625, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1625, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1625, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1626	.dwtag  DW_TAG_member
	.dwattr $C$DW$1626, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1626, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1626, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1626, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1627	.dwtag  DW_TAG_member
	.dwattr $C$DW$1627, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1627, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1627, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1627, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1628	.dwtag  DW_TAG_member
	.dwattr $C$DW$1628, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1628, DW_AT_name("rsvd1")
	.dwattr $C$DW$1628, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1628, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1628, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$98, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$1629	.dwtag  DW_TAG_member
	.dwattr $C$DW$1629, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1629, DW_AT_name("all")
	.dwattr $C$DW$1629, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1630	.dwtag  DW_TAG_member
	.dwattr $C$DW$1630, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$1630, DW_AT_name("bit")
	.dwattr $C$DW$1630, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1630, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$1631	.dwtag  DW_TAG_member
	.dwattr $C$DW$1631, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1631, DW_AT_name("rsvd1")
	.dwattr $C$DW$1631, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1631, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1632	.dwtag  DW_TAG_member
	.dwattr $C$DW$1632, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1632, DW_AT_name("CBC")
	.dwattr $C$DW$1632, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1632, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1633	.dwtag  DW_TAG_member
	.dwattr $C$DW$1633, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1633, DW_AT_name("OST")
	.dwattr $C$DW$1633, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1633, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1634	.dwtag  DW_TAG_member
	.dwattr $C$DW$1634, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1634, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1634, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1634, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1635	.dwtag  DW_TAG_member
	.dwattr $C$DW$1635, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1635, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1635, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1635, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1636	.dwtag  DW_TAG_member
	.dwattr $C$DW$1636, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1636, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1636, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1636, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1637	.dwtag  DW_TAG_member
	.dwattr $C$DW$1637, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1637, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1637, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1637, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1638	.dwtag  DW_TAG_member
	.dwattr $C$DW$1638, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1638, DW_AT_name("rsvd2")
	.dwattr $C$DW$1638, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1638, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1638, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$100, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$1639	.dwtag  DW_TAG_member
	.dwattr $C$DW$1639, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1639, DW_AT_name("all")
	.dwattr $C$DW$1639, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1640	.dwtag  DW_TAG_member
	.dwattr $C$DW$1640, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$1640, DW_AT_name("bit")
	.dwattr $C$DW$1640, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1640, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$101, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$1641	.dwtag  DW_TAG_member
	.dwattr $C$DW$1641, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1641, DW_AT_name("CBC1")
	.dwattr $C$DW$1641, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1641, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1642	.dwtag  DW_TAG_member
	.dwattr $C$DW$1642, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1642, DW_AT_name("CBC2")
	.dwattr $C$DW$1642, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1642, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1643	.dwtag  DW_TAG_member
	.dwattr $C$DW$1643, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1643, DW_AT_name("CBC3")
	.dwattr $C$DW$1643, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1643, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1644	.dwtag  DW_TAG_member
	.dwattr $C$DW$1644, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1644, DW_AT_name("CBC4")
	.dwattr $C$DW$1644, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1644, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1645	.dwtag  DW_TAG_member
	.dwattr $C$DW$1645, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1645, DW_AT_name("CBC5")
	.dwattr $C$DW$1645, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1645, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1646	.dwtag  DW_TAG_member
	.dwattr $C$DW$1646, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1646, DW_AT_name("CBC6")
	.dwattr $C$DW$1646, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1646, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1647	.dwtag  DW_TAG_member
	.dwattr $C$DW$1647, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1647, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1647, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1647, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1648	.dwtag  DW_TAG_member
	.dwattr $C$DW$1648, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1648, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1648, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1648, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1649	.dwtag  DW_TAG_member
	.dwattr $C$DW$1649, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1649, DW_AT_name("OSHT1")
	.dwattr $C$DW$1649, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1649, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1650	.dwtag  DW_TAG_member
	.dwattr $C$DW$1650, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1650, DW_AT_name("OSHT2")
	.dwattr $C$DW$1650, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1650, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1651	.dwtag  DW_TAG_member
	.dwattr $C$DW$1651, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1651, DW_AT_name("OSHT3")
	.dwattr $C$DW$1651, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1651, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1652	.dwtag  DW_TAG_member
	.dwattr $C$DW$1652, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1652, DW_AT_name("OSHT4")
	.dwattr $C$DW$1652, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1652, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1653	.dwtag  DW_TAG_member
	.dwattr $C$DW$1653, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1653, DW_AT_name("OSHT5")
	.dwattr $C$DW$1653, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1653, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1654	.dwtag  DW_TAG_member
	.dwattr $C$DW$1654, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1654, DW_AT_name("OSHT6")
	.dwattr $C$DW$1654, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1654, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1655	.dwtag  DW_TAG_member
	.dwattr $C$DW$1655, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1655, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1655, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1655, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1656	.dwtag  DW_TAG_member
	.dwattr $C$DW$1656, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1656, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1656, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1656, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1656, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$102, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$1657	.dwtag  DW_TAG_member
	.dwattr $C$DW$1657, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1657, DW_AT_name("all")
	.dwattr $C$DW$1657, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1658	.dwtag  DW_TAG_member
	.dwattr $C$DW$1658, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1658, DW_AT_name("bit")
	.dwattr $C$DW$1658, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1658, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$102

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
$C$DW$1659	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1659, DW_AT_type(*$C$DW$T$6)
$C$DW$T$146	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$1659)
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
$C$DW$1660	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1660, DW_AT_type(*$C$DW$T$10)
$C$DW$T$150	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$1660)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)

$C$DW$T$54	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x02)
$C$DW$1661	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1661, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x06)
$C$DW$1662	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1662, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$55


$C$DW$T$71	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x08)
$C$DW$1663	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1663, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$71

$C$DW$1664	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1664, DW_AT_type(*$C$DW$T$11)
$C$DW$T$130	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$1664)
$C$DW$T$152	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$152, DW_AT_address_class(0x16)
$C$DW$1665	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1665, DW_AT_type(*$C$DW$T$11)
$C$DW$T$159	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$1665)

$C$DW$T$160	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_byte_size(0x20)
$C$DW$1666	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1666, DW_AT_upper_bound(0x1f)
	.dwendtag $C$DW$T$160


$C$DW$T$161	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_byte_size(0x04)
$C$DW$1667	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1667, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$161


$C$DW$T$162	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_byte_size(0x02)
$C$DW$1668	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1668, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$162


$C$DW$T$164	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_byte_size(0x0b)
$C$DW$1669	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1669, DW_AT_upper_bound(0x0a)
	.dwendtag $C$DW$T$164

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
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

$C$DW$T$103	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$103, DW_AT_name("strLineSts")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x01)
$C$DW$1670	.dwtag  DW_TAG_member
	.dwattr $C$DW$1670, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1670, DW_AT_name("RVoltLoss")
	.dwattr $C$DW$1670, DW_AT_TI_symbol_name("_RVoltLoss")
	.dwattr $C$DW$1670, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1671	.dwtag  DW_TAG_member
	.dwattr $C$DW$1671, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1671, DW_AT_name("Normal220V")
	.dwattr $C$DW$1671, DW_AT_TI_symbol_name("_Normal220V")
	.dwattr $C$DW$1671, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1672	.dwtag  DW_TAG_member
	.dwattr $C$DW$1672, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1672, DW_AT_name("Low143V")
	.dwattr $C$DW$1672, DW_AT_TI_symbol_name("_Low143V")
	.dwattr $C$DW$1672, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1673	.dwtag  DW_TAG_member
	.dwattr $C$DW$1673, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1673, DW_AT_name("RWavLoss")
	.dwattr $C$DW$1673, DW_AT_TI_symbol_name("_RWavLoss")
	.dwattr $C$DW$1673, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1674	.dwtag  DW_TAG_member
	.dwattr $C$DW$1674, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1674, DW_AT_name("Low172V")
	.dwattr $C$DW$1674, DW_AT_TI_symbol_name("_Low172V")
	.dwattr $C$DW$1674, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1675	.dwtag  DW_TAG_member
	.dwattr $C$DW$1675, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1675, DW_AT_name("Low207V")
	.dwattr $C$DW$1675, DW_AT_TI_symbol_name("_Low207V")
	.dwattr $C$DW$1675, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1676	.dwtag  DW_TAG_member
	.dwattr $C$DW$1676, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1676, DW_AT_name("FreqLoss")
	.dwattr $C$DW$1676, DW_AT_TI_symbol_name("_FreqLoss")
	.dwattr $C$DW$1676, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1677	.dwtag  DW_TAG_member
	.dwattr $C$DW$1677, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1677, DW_AT_name("FreeRun")
	.dwattr $C$DW$1677, DW_AT_TI_symbol_name("_FreeRun")
	.dwattr $C$DW$1677, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1678	.dwtag  DW_TAG_member
	.dwattr $C$DW$1678, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1678, DW_AT_name("High253V")
	.dwattr $C$DW$1678, DW_AT_TI_symbol_name("_High253V")
	.dwattr $C$DW$1678, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1679	.dwtag  DW_TAG_member
	.dwattr $C$DW$1679, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1679, DW_AT_name("OrderFault")
	.dwattr $C$DW$1679, DW_AT_TI_symbol_name("_OrderFault")
	.dwattr $C$DW$1679, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1680	.dwtag  DW_TAG_member
	.dwattr $C$DW$1680, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1680, DW_AT_name("ZeroCrossLoss")
	.dwattr $C$DW$1680, DW_AT_TI_symbol_name("_ZeroCrossLoss")
	.dwattr $C$DW$1680, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1681	.dwtag  DW_TAG_member
	.dwattr $C$DW$1681, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1681, DW_AT_name("RVoltLongTimeLoss")
	.dwattr $C$DW$1681, DW_AT_TI_symbol_name("_RVoltLongTimeLoss")
	.dwattr $C$DW$1681, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1682	.dwtag  DW_TAG_member
	.dwattr $C$DW$1682, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1682, DW_AT_name("VoltFastChkLoss")
	.dwattr $C$DW$1682, DW_AT_TI_symbol_name("_VoltFastChkLoss")
	.dwattr $C$DW$1682, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1683	.dwtag  DW_TAG_member
	.dwattr $C$DW$1683, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1683, DW_AT_name("LineAvrForce")
	.dwattr $C$DW$1683, DW_AT_TI_symbol_name("_LineAvrForce")
	.dwattr $C$DW$1683, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1683, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$103

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

$C$DW$1684	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1684, DW_AT_location[DW_OP_reg0]
$C$DW$1685	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1685, DW_AT_location[DW_OP_reg1]
$C$DW$1686	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1686, DW_AT_location[DW_OP_reg2]
$C$DW$1687	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1687, DW_AT_location[DW_OP_reg3]
$C$DW$1688	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1688, DW_AT_location[DW_OP_reg22]
$C$DW$1689	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1689, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1690	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1690, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1691	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1691, DW_AT_location[DW_OP_reg23]
$C$DW$1692	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1692, DW_AT_location[DW_OP_reg30]
$C$DW$1693	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1693, DW_AT_location[DW_OP_reg31]
$C$DW$1694	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1694, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1695	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1695, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1696	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1696, DW_AT_location[DW_OP_reg24]
$C$DW$1697	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1697, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1698	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1698, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1699	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1699, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1700	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1700, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1701	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1701, DW_AT_location[DW_OP_reg21]
$C$DW$1702	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1702, DW_AT_location[DW_OP_reg20]
$C$DW$1703	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1703, DW_AT_location[DW_OP_reg28]
$C$DW$1704	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1704, DW_AT_location[DW_OP_reg29]
$C$DW$1705	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1705, DW_AT_location[DW_OP_reg25]
$C$DW$1706	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1706, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1707	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1707, DW_AT_location[DW_OP_reg4]
$C$DW$1708	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1708, DW_AT_location[DW_OP_reg6]
$C$DW$1709	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1709, DW_AT_location[DW_OP_reg8]
$C$DW$1710	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1710, DW_AT_location[DW_OP_reg10]
$C$DW$1711	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1711, DW_AT_location[DW_OP_reg12]
$C$DW$1712	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1712, DW_AT_location[DW_OP_reg14]
$C$DW$1713	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1713, DW_AT_location[DW_OP_reg16]
$C$DW$1714	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1714, DW_AT_location[DW_OP_reg17]
$C$DW$1715	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1715, DW_AT_location[DW_OP_reg18]
$C$DW$1716	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1716, DW_AT_location[DW_OP_reg19]
$C$DW$1717	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1717, DW_AT_location[DW_OP_reg5]
$C$DW$1718	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1718, DW_AT_location[DW_OP_reg7]
$C$DW$1719	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1719, DW_AT_location[DW_OP_reg9]
$C$DW$1720	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1720, DW_AT_location[DW_OP_reg11]
$C$DW$1721	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1721, DW_AT_location[DW_OP_reg13]
$C$DW$1722	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1722, DW_AT_location[DW_OP_reg15]
$C$DW$1723	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1723, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

