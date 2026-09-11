;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Thu Jan 28 19:26:41 2021                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../2512001.si4project/Backup/Supervisor(2664).c")
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
	.field  	_wOpCurrSampleBias+0,32
	.field	0,16			; _wOpCurrSampleBias @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLineMode1MinCnt+0,32
	.field	0,16			; _g_uwLineMode1MinCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wLowOpCurrSampleBias+0,32
	.field	0,16			; _wLowOpCurrSampleBias @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFirstTurnOnFlag+0,32
	.field	1,16			; _bFirstTurnOnFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBusSoftForWorkMode+0,32
	.field	0,16			; _g_uwBusSoftForWorkMode @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBatModeSteadyDelay+0,32
	.field	0,16			; _g_uwBatModeSteadyDelay @ 0

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
	.field  	_bWaitRlyCrossSts+0,32
	.field	0,16			; _bWaitRlyCrossSts @ 0

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
	.field  	_g_uwStartupWithoutBattery+0,32
	.field	0,16			; _g_uwStartupWithoutBattery @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wInvCurrSampleBias+0,32
	.field	0,16			; _wInvCurrSampleBias @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bInvVoltSoftFinishSts+0,32
	.field	0,16			; _bInvVoltSoftFinishSts @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bDCVoltOverCnt+0,32
	.field	0,16			; _bDCVoltOverCnt @ 0

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
	.field  	_bOverTempCnt+0,32
	.field	0,16			; _bOverTempCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bSwitchToBatMode+0,32
	.field	0,16			; _bSwitchToBatMode @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bOverLoadCnt+0,32
	.field	0,16			; _bOverLoadCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bInvShortCnt+0,32
	.field	0,16			; _bInvShortCnt @ 0

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


$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromInvFreq")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_sSetEepromInvFreq")
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$34


$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetAllowSccOnFlag")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_sSetAllowSccOnFlag")
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$36


$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("DelayUs")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_DelayUs")
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$130)
	.dwendtag $C$DW$38


$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromMaxTemperature")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_sSetEepromMaxTemperature")
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$6)
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


$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetCurrentShortLimit")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_sSetCurrentShortLimit")
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$45


$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterPeriodCntNew")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_sSetInverterPeriodCntNew")
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$47


$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFaultCode")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_sSetFaultCode")
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$49


$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterPVoltShortLimit")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_sSetInverterPVoltShortLimit")
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$51


$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRSinAmp")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_sSetRSinAmp")
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$53


$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRlyPointer")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_sSetRlyPointer")
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$6)
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$6)
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$55

	.global	_g_uwOvldRstToLineDelay
_g_uwOvldRstToLineDelay:	.usect	".ebss",1,1,0
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOvldRstToLineDelay")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_g_uwOvldRstToLineDelay")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr _g_uwOvldRstToLineDelay]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$60, DW_AT_external
	.global	_wBuckControlStatus
_wBuckControlStatus:	.usect	".ebss",1,1,0
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("wBuckControlStatus")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_wBuckControlStatus")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _wBuckControlStatus]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$61, DW_AT_external
	.global	_wBuckControlStatusPre
_wBuckControlStatusPre:	.usect	".ebss",1,1,0
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("wBuckControlStatusPre")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_wBuckControlStatusPre")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _wBuckControlStatusPre]
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$62, DW_AT_external
	.global	_wOpCurrSampleBias
_wOpCurrSampleBias:	.usect	".ebss",1,1,0
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("wOpCurrSampleBias")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_wOpCurrSampleBias")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr _wOpCurrSampleBias]
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$63, DW_AT_external
	.global	_g_uwLineMode1MinCnt
_g_uwLineMode1MinCnt:	.usect	".ebss",1,1,0
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineMode1MinCnt")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_g_uwLineMode1MinCnt")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _g_uwLineMode1MinCnt]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$64, DW_AT_external
	.global	_g_uniuwOUFMainRlyOnInfo
_g_uniuwOUFMainRlyOnInfo:	.usect	".ebss",1,1,0
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_uniuwOUFMainRlyOnInfo")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_g_uniuwOUFMainRlyOnInfo")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _g_uniuwOUFMainRlyOnInfo]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$65, DW_AT_external
	.global	_wFBControlStatus
_wFBControlStatus:	.usect	".ebss",1,1,0
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("wFBControlStatus")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_wFBControlStatus")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _wFBControlStatus]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$66, DW_AT_external
	.global	_wLowOpCurrSampleBias
_wLowOpCurrSampleBias:	.usect	".ebss",1,1,0
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("wLowOpCurrSampleBias")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_wLowOpCurrSampleBias")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _wLowOpCurrSampleBias]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$67, DW_AT_external
	.global	_g_uniuwCUFCSUFMainRlyOffInfo
_g_uniuwCUFCSUFMainRlyOffInfo:	.usect	".ebss",1,1,0
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("g_uniuwCUFCSUFMainRlyOffInfo")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_g_uniuwCUFCSUFMainRlyOffInfo")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _g_uniuwCUFCSUFMainRlyOffInfo]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$68, DW_AT_external
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("bFan1status")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_bFan1status")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external
	.global	_bFirstTurnOnFlag
_bFirstTurnOnFlag:	.usect	".ebss",1,1,0
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("bFirstTurnOnFlag")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_bFirstTurnOnFlag")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _bFirstTurnOnFlag]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$70, DW_AT_external
	.global	_g_uwBusSoftForWorkMode
_g_uwBusSoftForWorkMode:	.usect	".ebss",1,1,0
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusSoftForWorkMode")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_g_uwBusSoftForWorkMode")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _g_uwBusSoftForWorkMode]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$71, DW_AT_external
	.global	_wBootVersion
_wBootVersion:	.usect	".ebss",1,1,0
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("wBootVersion")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_wBootVersion")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _wBootVersion]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_external
	.global	_g_uwBatModeSteadyDelay
_g_uwBatModeSteadyDelay:	.usect	".ebss",1,1,0
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatModeSteadyDelay")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_g_uwBatModeSteadyDelay")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _g_uwBatModeSteadyDelay]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_external
	.global	_bLineStsFlag
_bLineStsFlag:	.usect	".ebss",1,1,0
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("bLineStsFlag")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_bLineStsFlag")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _bLineStsFlag]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$74, DW_AT_external
	.global	_wFanControlStatus
_wFanControlStatus:	.usect	".ebss",1,1,0
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("wFanControlStatus")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_wFanControlStatus")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _wFanControlStatus]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_external
	.global	_g_uwBatModeLineOKFlag
_g_uwBatModeLineOKFlag:	.usect	".ebss",1,1,0
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatModeLineOKFlag")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_g_uwBatModeLineOKFlag")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _g_uwBatModeLineOKFlag]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_external
	.global	_g_uniuwCSFMainRlyOffInfo
_g_uniuwCSFMainRlyOffInfo:	.usect	".ebss",1,1,0
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_uniuwCSFMainRlyOffInfo")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_g_uniuwCSFMainRlyOffInfo")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _g_uniuwCSFMainRlyOffInfo]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$77, DW_AT_external
	.global	_bWaitRlyCrossSts
_bWaitRlyCrossSts:	.usect	".ebss",1,1,0
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("bWaitRlyCrossSts")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_bWaitRlyCrossSts")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _bWaitRlyCrossSts]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$6)
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
	.global	_bBoot
_bBoot:	.usect	".ebss",1,1,0
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("bBoot")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_bBoot")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr _bBoot]
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$6)
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
	.global	_strLocalInvStatus
_strLocalInvStatus:	.usect	".ebss",1,1,0
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("strLocalInvStatus")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_strLocalInvStatus")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_addr _strLocalInvStatus]
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$126, DW_AT_external
	.global	_g_uwMasterWorkMode
_g_uwMasterWorkMode:	.usect	".ebss",1,1,0
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("g_uwMasterWorkMode")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_g_uwMasterWorkMode")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_addr _g_uwMasterWorkMode]
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$127, DW_AT_external
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("fChargeOn")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_fChargeOn")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_declaration
	.dwattr $C$DW$128, DW_AT_external
	.global	_bPVMode
_bPVMode:	.usect	".ebss",1,1,0
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("bPVMode")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_bPVMode")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_addr _bPVMode]
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$129, DW_AT_external
	.global	_fLoad
_fLoad:	.usect	".ebss",1,1,0
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("fLoad")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_fLoad")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_addr _fLoad]
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_external
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("bSFTRlyStatus")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_bSFTRlyStatus")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$131, DW_AT_declaration
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
	.global	_wSineVoltPeak
_wSineVoltPeak:	.usect	".ebss",1,1,0
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("wSineVoltPeak")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_wSineVoltPeak")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_addr _wSineVoltPeak]
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$135, DW_AT_external
	.global	_g_uwStartupWithoutBattery
_g_uwStartupWithoutBattery:	.usect	".ebss",1,1,0
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("g_uwStartupWithoutBattery")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_g_uwStartupWithoutBattery")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_addr _g_uwStartupWithoutBattery]
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$136, DW_AT_external
	.global	_wInvCurrSampleBias
_wInvCurrSampleBias:	.usect	".ebss",1,1,0
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("wInvCurrSampleBias")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_wInvCurrSampleBias")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_addr _wInvCurrSampleBias]
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$137, DW_AT_external
	.global	_bInvVoltSoftFinishSts
_bInvVoltSoftFinishSts:	.usect	".ebss",1,1,0
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("bInvVoltSoftFinishSts")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_bInvVoltSoftFinishSts")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_addr _bInvVoltSoftFinishSts]
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$138, DW_AT_external
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("wInvCurrOKFlag")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_wInvCurrOKFlag")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$139, DW_AT_declaration
	.dwattr $C$DW$139, DW_AT_external
	.global	_bDCVoltOverCnt
_bDCVoltOverCnt:	.usect	".ebss",1,1,0
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("bDCVoltOverCnt")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_bDCVoltOverCnt")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_addr _bDCVoltOverCnt]
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
	.global	_bOverTempCnt
_bOverTempCnt:	.usect	".ebss",1,1,0
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("bOverTempCnt")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_bOverTempCnt")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_addr _bOverTempCnt]
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$143, DW_AT_external
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("g_uwChgNeedAC")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_g_uwChgNeedAC")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$144, DW_AT_declaration
	.dwattr $C$DW$144, DW_AT_external
	.global	_bSwitchToBatMode
_bSwitchToBatMode:	.usect	".ebss",1,1,0
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("bSwitchToBatMode")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_bSwitchToBatMode")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_addr _bSwitchToBatMode]
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$145, DW_AT_external
	.global	_wBusRefChangeFlag
_wBusRefChangeFlag:	.usect	".ebss",1,1,0
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("wBusRefChangeFlag")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_wBusRefChangeFlag")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_addr _wBusRefChangeFlag]
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$146, DW_AT_external
	.global	_bOverLoadCnt
_bOverLoadCnt:	.usect	".ebss",1,1,0
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("bOverLoadCnt")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_bOverLoadCnt")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_addr _bOverLoadCnt]
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$147, DW_AT_external
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("wFBChgWaitBuckFlag")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_wFBChgWaitBuckFlag")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$148, DW_AT_declaration
	.dwattr $C$DW$148, DW_AT_external
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("g_EepromProDelayCnt")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_g_EepromProDelayCnt")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$149, DW_AT_declaration
	.dwattr $C$DW$149, DW_AT_external
	.global	_bInvShortCnt
_bInvShortCnt:	.usect	".ebss",1,1,0
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("bInvShortCnt")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_bInvShortCnt")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_addr _bInvShortCnt]
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$150, DW_AT_external

$C$DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetRLineFreqLossStatus")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_sbGetRLineFreqLossStatus")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$151, DW_AT_declaration
	.dwattr $C$DW$151, DW_AT_external

$C$DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLineFreq")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_swGetLineFreq")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$152, DW_AT_declaration
	.dwattr $C$DW$152, DW_AT_external

$C$DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetRLineLossStatus")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_sbGetRLineLossStatus")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$153, DW_AT_declaration
	.dwattr $C$DW$153, DW_AT_external

$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeTxt")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$154, DW_AT_declaration
	.dwattr $C$DW$154, DW_AT_external

$C$DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeInv")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_swGetTempDegreeInv")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$155, DW_AT_declaration
	.dwattr $C$DW$155, DW_AT_external

$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverTemp")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_sbGetOverTemp")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$156, DW_AT_declaration
	.dwattr $C$DW$156, DW_AT_external

$C$DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterVoltSet")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_swGetInverterVoltSet")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterPeriodCntSet")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external

$C$DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterOPCurrNew")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_swGetRInverterOPCurrNew")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVolt")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_swGetRLineVolt")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVoltNew")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_swGetRLineVoltNew")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLineFreqNew")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_swGetLineFreqNew")
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

$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetTxTempStatus")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_sbGetTxTempStatus")
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

$C$DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromModeSelect")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_sbGetEepromModeSelect")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$177, DW_AT_declaration
	.dwattr $C$DW$177, DW_AT_external

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEpromVer")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_swGetEEpromVer")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$178, DW_AT_declaration
	.dwattr $C$DW$178, DW_AT_external

$C$DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputVolt")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_swGetEEOutputVolt")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$179, DW_AT_declaration
	.dwattr $C$DW$179, DW_AT_external

$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetMaxTemperature")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_swGetMaxTemperature")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$10)
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

$C$DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("swInverterStepCal")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_swInverterStepCal")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$189, DW_AT_declaration
	.dwattr $C$DW$189, DW_AT_external
$C$DW$190	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$11)
$C$DW$191	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$189


$C$DW$192	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPBusAvgVoltNew")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_swGetPBusAvgVoltNew")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$192, DW_AT_declaration
	.dwattr $C$DW$192, DW_AT_external

$C$DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterVoltNew")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_swGetRInverterVoltNew")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$193, DW_AT_declaration
	.dwattr $C$DW$193, DW_AT_external

$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInverterPLStatus")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$194, DW_AT_declaration
	.dwattr $C$DW$194, DW_AT_external

$C$DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterVolt")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_swGetRInverterVolt")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$195, DW_AT_declaration
	.dwattr $C$DW$195, DW_AT_external

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterFreq")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_swGetInverterFreq")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$196, DW_AT_declaration
	.dwattr $C$DW$196, DW_AT_external

$C$DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatAvgVoltNew")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$197, DW_AT_declaration
	.dwattr $C$DW$197, DW_AT_external

$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBattMgtFlag")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_swGetBattMgtFlag")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$198, DW_AT_declaration
	.dwattr $C$DW$198, DW_AT_external

$C$DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatLow")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_sbGetBatLow")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$199, DW_AT_declaration
	.dwattr $C$DW$199, DW_AT_external

$C$DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatOverChargedA")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_sbGetBatOverChargedA")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$200, DW_AT_declaration
	.dwattr $C$DW$200, DW_AT_external

$C$DW$201	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatUnder")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_sbGetBatUnder")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$201, DW_AT_declaration
	.dwattr $C$DW$201, DW_AT_external

$C$DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatUnderVolt")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_swGetBatUnderVolt")
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

$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("sbInvVoltSoftStart")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_sbInvVoltSoftStart")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$218, DW_AT_declaration
	.dwattr $C$DW$218, DW_AT_external

$C$DW$219	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTestModeAvgSample")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_swGetTestModeAvgSample")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$219, DW_AT_declaration
	.dwattr $C$DW$219, DW_AT_external

$C$DW$220	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetAgingMode")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_sbGetAgingMode")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$220, DW_AT_declaration
	.dwattr $C$DW$220, DW_AT_external

$C$DW$221	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetInvWatt")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_sdwGetInvWatt")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$221, DW_AT_declaration
	.dwattr $C$DW$221, DW_AT_external
	.global	_dwFaultTimer
_dwFaultTimer:	.usect	".ebss",2,1,1
$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("dwFaultTimer")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_dwFaultTimer")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_addr _dwFaultTimer]
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$13)
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
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$224, DW_AT_external
	.global	_gc_uwOUFMainRlyOnMode
	.sect	".econst:_gc_uwOUFMainRlyOnMode"
	.clink
	.align	1
_gc_uwOUFMainRlyOnMode:
	.field	4,16			; _gc_uwOUFMainRlyOnMode[0] @ 0
	.field	3,16			; _gc_uwOUFMainRlyOnMode[1] @ 16
	.field	4,16			; _gc_uwOUFMainRlyOnMode[2] @ 32
	.field	2,16			; _gc_uwOUFMainRlyOnMode[3] @ 48

$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("gc_uwOUFMainRlyOnMode")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_gc_uwOUFMainRlyOnMode")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_addr _gc_uwOUFMainRlyOnMode]
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$225, DW_AT_external
	.global	_gc_uwCSFMainRlyOffMode
	.sect	".econst:_gc_uwCSFMainRlyOffMode"
	.clink
	.align	1
_gc_uwCSFMainRlyOffMode:
	.field	4,16			; _gc_uwCSFMainRlyOffMode[0] @ 0
	.field	2,16			; _gc_uwCSFMainRlyOffMode[1] @ 16
	.field	2,16			; _gc_uwCSFMainRlyOffMode[2] @ 32
	.field	2,16			; _gc_uwCSFMainRlyOffMode[3] @ 48

$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("gc_uwCSFMainRlyOffMode")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_gc_uwCSFMainRlyOffMode")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_addr _gc_uwCSFMainRlyOffMode]
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$226, DW_AT_external
	.global	_wTestModeFaultId
_wTestModeFaultId:	.usect	".ebss",11,1,0
$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("wTestModeFaultId")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_wTestModeFaultId")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_addr _wTestModeFaultId]
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$227, DW_AT_external
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

$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("gc_uwOSFMainRlyOnMode")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_gc_uwOSFMainRlyOnMode")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_addr _gc_uwOSFMainRlyOnMode]
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$228, DW_AT_external
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$229, DW_AT_declaration
	.dwattr $C$DW$229, DW_AT_external
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

$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("gc_uwSBUMainRlyOnMode")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_gc_uwSBUMainRlyOnMode")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_addr _gc_uwSBUMainRlyOnMode]
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$230, DW_AT_external
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("EPwm2Regs")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_EPwm2Regs")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$231, DW_AT_declaration
	.dwattr $C$DW$231, DW_AT_external
$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$232, DW_AT_declaration
	.dwattr $C$DW$232, DW_AT_external
$C$DW$233	.dwtag  DW_TAG_variable, DW_AT_name("EPwm4Regs")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_EPwm4Regs")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$233, DW_AT_declaration
	.dwattr $C$DW$233, DW_AT_external
;	C:\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\Chandler\\AppData\\Local\\Temp\\015682 C:\\Users\\Chandler\\AppData\\Local\\Temp\\015684 
;	C:\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\Chandler\\AppData\\Local\\Temp\\0156812 
	.sect	".text"
	.global	_sbGetLoadOnCmd

$C$DW$234	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetLoadOnCmd")
	.dwattr $C$DW$234, DW_AT_low_pc(_sbGetLoadOnCmd)
	.dwattr $C$DW$234, DW_AT_high_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$234, DW_AT_external
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$234, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$234, DW_AT_TI_begin_line(0x7ee)
	.dwattr $C$DW$234, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$234, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2031,column 1,is_stmt,address _sbGetLoadOnCmd

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
;** 2036	-----------------------    bTemp = *&fLoad>>2&1u;
;** 2042	-----------------------    return bTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fLoad            ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2036,column 4,is_stmt
        AND       AL,@_fLoad,#0x0004    ; [CPU_] |2036| 
        LSR       AL,2                  ; [CPU_] |2036| 
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$234, DW_AT_TI_end_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$234, DW_AT_TI_end_line(0x7fb)
	.dwattr $C$DW$234, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$234

	.sect	".text"
	.global	_swWorkModeChk

$C$DW$236	.dwtag  DW_TAG_subprogram, DW_AT_name("swWorkModeChk")
	.dwattr $C$DW$236, DW_AT_low_pc(_swWorkModeChk)
	.dwattr $C$DW$236, DW_AT_high_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_swWorkModeChk")
	.dwattr $C$DW$236, DW_AT_external
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$236, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$236, DW_AT_TI_begin_line(0x915)
	.dwattr $C$DW$236, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$236, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2326,column 1,is_stmt,address _swWorkModeChk

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
;** 2327	-----------------------    if ( sbGetLoadOnCmd() ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2327,column 2,is_stmt
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$237, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |2327| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |2327| 
        CMPB      AL,#0                 ; [CPU_] |2327| 
        BF        $C$L3,NEQ             ; [CPU_] |2327| 
        ; branchcc occurs ; [] |2327| 
;** 2329	-----------------------    if ( sbGetEepromChargerPriority() == 1u ) goto g4;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2329,column 3,is_stmt
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$238, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |2329| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |2329| 
        CMPB      AL,#1                 ; [CPU_] |2329| 
        BF        $C$L1,EQ              ; [CPU_] |2329| 
        ; branchcc occurs ; [] |2329| 
;** 2329	-----------------------    if ( sbGetEepromChargerPriority() != 3u ) goto g5;
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$239, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |2329| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |2329| 
        CMPB      AL,#3                 ; [CPU_] |2329| 
        BF        $C$L2,NEQ             ; [CPU_] |2329| 
        ; branchcc occurs ; [] |2329| 
$C$L1:    
;***	-----------------------g4:
;** 2332	-----------------------    return (int)gc_uwCSFMainRlyOffMode[g_uniuwCSFMainRlyOffInfo.uwInverterInfo];
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2332,column 4,is_stmt
        MOVZ      AR0,@_g_uniuwCSFMainRlyOffInfo ; [CPU_] |2332| 
        MOVL      XAR4,#_gc_uwCSFMainRlyOffMode ; [CPU_U] |2332| 
        B         $C$L8,UNC             ; [CPU_] |2332| 
        ; branch occurs ; [] |2332| 
$C$L2:    
;***	-----------------------g5:
;** 2336	-----------------------    return (int)gc_uwCUFCSUFMainRlyOffMode[g_uniuwCUFCSUFMainRlyOffInfo.uwInverterInfo];
        MOVW      DP,#_g_uniuwCUFCSUFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2336,column 4,is_stmt
        MOVZ      AR0,@_g_uniuwCUFCSUFMainRlyOffInfo ; [CPU_] |2336| 
        MOVL      XAR4,#_gc_uwCUFCSUFMainRlyOffMode ; [CPU_U] |2336| 
        B         $C$L8,UNC             ; [CPU_] |2336| 
        ; branch occurs ; [] |2336| 
$C$L3:    
;***	-----------------------g6:
;** 2341	-----------------------    if ( sbGetEepromOutputPriority() != 1u ) goto g8;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2341,column 3,is_stmt
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$240, DW_AT_TI_call
        LCR       #_sbGetEepromOutputPriority ; [CPU_] |2341| 
        ; call occurs [#_sbGetEepromOutputPriority] ; [] |2341| 
        CMPB      AL,#1                 ; [CPU_] |2341| 
        BF        $C$L4,NEQ             ; [CPU_] |2341| 
        ; branchcc occurs ; [] |2341| 
;** 2343	-----------------------    return (int)gc_uwOSFMainRlyOnMode[g_uniuwOSFSBUMainRlyOnInfo.uwInverterInfo];
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2343,column 4,is_stmt
        MOVL      XAR4,#_gc_uwOSFMainRlyOnMode ; [CPU_U] |2343| 
        B         $C$L6,UNC             ; [CPU_] |2343| 
        ; branch occurs ; [] |2343| 
$C$L4:    
;***	-----------------------g8:
;** 2345	-----------------------    if ( sbGetEepromOutputPriority() ) goto g10;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2345,column 8,is_stmt
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$241, DW_AT_TI_call
        LCR       #_sbGetEepromOutputPriority ; [CPU_] |2345| 
        ; call occurs [#_sbGetEepromOutputPriority] ; [] |2345| 
        CMPB      AL,#0                 ; [CPU_] |2345| 
        BF        $C$L5,NEQ             ; [CPU_] |2345| 
        ; branchcc occurs ; [] |2345| 
;** 2349	-----------------------    if ( !swGetBattMgtFlag() ) goto g11;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2349,column 4,is_stmt
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("_swGetBattMgtFlag")
	.dwattr $C$DW$242, DW_AT_TI_call
        LCR       #_swGetBattMgtFlag    ; [CPU_] |2349| 
        ; call occurs [#_swGetBattMgtFlag] ; [] |2349| 
        CMPB      AL,#0                 ; [CPU_] |2349| 
        BF        $C$L7,EQ              ; [CPU_] |2349| 
        ; branchcc occurs ; [] |2349| 
$C$L5:    
;***	-----------------------g10:
;** 2351	-----------------------    return (int)gc_uwSBUMainRlyOnMode[g_uniuwOSFSBUMainRlyOnInfo.uwInverterInfo];
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2351,column 5,is_stmt
        MOVL      XAR4,#_gc_uwSBUMainRlyOnMode ; [CPU_U] |2351| 
$C$L6:    
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
        MOVZ      AR0,@_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_] |2351| 
        B         $C$L8,UNC             ; [CPU_] |2351| 
        ; branch occurs ; [] |2351| 
$C$L7:    
;***	-----------------------g11:
;** 2355	-----------------------    return (int)gc_uwOUFMainRlyOnMode[g_uniuwOUFMainRlyOnInfo.uwInverterInfo];
        MOVW      DP,#_g_uniuwOUFMainRlyOnInfo ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2355,column 5,is_stmt
        MOVZ      AR0,@_g_uniuwOUFMainRlyOnInfo ; [CPU_] |2355| 
        MOVL      XAR4,#_gc_uwOUFMainRlyOnMode ; [CPU_U] |2355| 
$C$L8:    
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |2355| 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$236, DW_AT_TI_end_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$236, DW_AT_TI_end_line(0x93b)
	.dwattr $C$DW$236, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$236

	.sect	".text"
	.global	_swGetFBControlStatus

$C$DW$244	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBControlStatus")
	.dwattr $C$DW$244, DW_AT_low_pc(_swGetFBControlStatus)
	.dwattr $C$DW$244, DW_AT_high_pc(0x00)
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_swGetFBControlStatus")
	.dwattr $C$DW$244, DW_AT_external
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$244, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$244, DW_AT_TI_begin_line(0x7be)
	.dwattr $C$DW$244, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$244, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1983,column 1,is_stmt,address _swGetFBControlStatus

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
;** 1984	-----------------------    return wFBControlStatus;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBControlStatus ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1984,column 5,is_stmt
        MOV       AL,@_wFBControlStatus ; [CPU_] |1984| 
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$244, DW_AT_TI_end_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$244, DW_AT_TI_end_line(0x7c1)
	.dwattr $C$DW$244, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$244

	.sect	".text"
	.global	_sSetFBControlStatus

$C$DW$246	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFBControlStatus")
	.dwattr $C$DW$246, DW_AT_low_pc(_sSetFBControlStatus)
	.dwattr $C$DW$246, DW_AT_high_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_sSetFBControlStatus")
	.dwattr $C$DW$246, DW_AT_external
	.dwattr $C$DW$246, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$246, DW_AT_TI_begin_line(0x742)
	.dwattr $C$DW$246, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$246, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1859,column 1,is_stmt,address _sSetFBControlStatus

	.dwfde $C$DW$CIE, _sSetFBControlStatus
$C$DW$247	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wStatus")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_wStatus")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg0]

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
;** 1860	-----------------------    asm("\tSETC\tINTM");
;** 1861	-----------------------    wFBControlStatus = wStatus;
;** 1862	-----------------------    if ( wStatus == 0u || wStatus == 5u ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to $O$C1
$C$DW$248	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C2
$C$DW$249	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$C3
$C$DW$250	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C4
$C$DW$251	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C5
$C$DW$252	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$C6
$C$DW$253	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C7
$C$DW$254	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C8
$C$DW$255	.dwtag  DW_TAG_variable, DW_AT_name("$O$C8")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _wStatus
$C$DW$256	.dwtag  DW_TAG_variable, DW_AT_name("wStatus")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_wStatus")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wFBControlStatus ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1862,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1862| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1861,column 2,is_stmt
        MOV       @_wFBControlStatus,AL ; [CPU_] |1861| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1862,column 2,is_stmt
        BF        $C$L11,EQ             ; [CPU_] |1862| 
        ; branchcc occurs ; [] |1862| 
        CMPB      AL,#5                 ; [CPU_] |1862| 
        BF        $C$L11,EQ             ; [CPU_] |1862| 
        ; branchcc occurs ; [] |1862| 
;** 1884	-----------------------    if ( wStatus == 2u ) goto g6;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1884,column 7,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1884| 
        BF        $C$L10,EQ             ; [CPU_] |1884| 
        ; branchcc occurs ; [] |1884| 
;** 1902	-----------------------    if ( wStatus == 9u ) goto g5;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1902,column 7,is_stmt
        CMPB      AL,#9                 ; [CPU_] |1902| 
        BF        $C$L9,EQ              ; [CPU_] |1902| 
        ; branchcc occurs ; [] |1902| 
;** 1954	-----------------------    sClearFBRam();
;** 1955	-----------------------    (*(C$8 = &EPwm1Regs)).AQCTLA.all = 0u;
;** 1956	-----------------------    *(&EPwm1Regs+11L) = *((volatile struct AQCTL_BITS *)C$8+11L)&0xffefu|0x20u;
;** 1957	-----------------------    *(&EPwm1Regs+11L) = *(&EPwm1Regs+11L)&0xff7fu|0x40u;
;** 1958	-----------------------    *((volatile struct DBCTL_BITS *)C$8+15L) |= 3u;
;** 1960	-----------------------    (*(C$7 = &EPwm2Regs)).AQCTLA.all = 0u;
;** 1961	-----------------------    *(&EPwm2Regs+11L) = *((volatile struct AQCTL_BITS *)C$7+11L)&0xffefu|0x20u;
;** 1962	-----------------------    *(&EPwm2Regs+11L) = *(&EPwm2Regs+11L)&0xff7fu|0x40u;
;** 1963	-----------------------    *((volatile struct DBCTL_BITS *)C$7+15L) |= 3u;
;** 1965	-----------------------    goto g8;
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1954,column 3,is_stmt
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_name("_sClearFBRam")
	.dwattr $C$DW$257, DW_AT_TI_call
        LCR       #_sClearFBRam         ; [CPU_] |1954| 
        ; call occurs [#_sClearFBRam] ; [] |1954| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1955,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1955| 
        MOVL      XAR4,#_EPwm1Regs      ; [CPU_U] |1955| 
        MOVW      DP,#_EPwm1Regs+11     ; [CPU_U] 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1955| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1956,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1956| 
        AND       AL,*+XAR4[AR0],#0xffef ; [CPU_] |1956| 
        ORB       AL,#0x20              ; [CPU_] |1956| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1960,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1960| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1956,column 3,is_stmt
        MOV       @_EPwm1Regs+11,AL     ; [CPU_] |1956| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1958,column 3,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |1958| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1957,column 3,is_stmt
        AND       AL,@_EPwm1Regs+11,#0xff7f ; [CPU_] |1957| 
        ORB       AL,#0x40              ; [CPU_] |1957| 
        MOV       @_EPwm1Regs+11,AL     ; [CPU_] |1957| 
        MOVW      DP,#_EPwm2Regs+11     ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1958,column 3,is_stmt
        OR        *+XAR4[0],#0x0003     ; [CPU_] |1958| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1960,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1960| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1960| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1961,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1961| 
        AND       AL,*+XAR4[AR0],#0xffef ; [CPU_] |1961| 
        ORB       AL,#0x20              ; [CPU_] |1961| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1963,column 3,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |1963| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1961,column 3,is_stmt
        MOV       @_EPwm2Regs+11,AL     ; [CPU_] |1961| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1962,column 3,is_stmt
        AND       AL,@_EPwm2Regs+11,#0xff7f ; [CPU_] |1962| 
        ORB       AL,#0x40              ; [CPU_] |1962| 
        MOV       @_EPwm2Regs+11,AL     ; [CPU_] |1962| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1963,column 3,is_stmt
        OR        *+XAR4[0],#0x0003     ; [CPU_] |1963| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1965,column 2,is_stmt
        B         $C$L12,UNC            ; [CPU_] |1965| 
        ; branch occurs ; [] |1965| 
$C$L9:    
;***	-----------------------g5:
;** 1904	-----------------------    sClearFBRam();
;** 1905	-----------------------    g_bDischgFlag = 1u;
;** 1907	-----------------------    (*(C$6 = &EPwm1Regs)).CMPA.half.CMPA = 0xffffu;
;** 1908	-----------------------    (*C$6).CMPB = 0xffffu;
;** 1909	-----------------------    (*(C$5 = &EPwm2Regs)).CMPA.half.CMPA = 0xffffu;
;** 1910	-----------------------    (*C$5).CMPB = 0xffffu;
;** 1912	-----------------------    (*C$6).AQCTLA.all = 0u;
;** 1913	-----------------------    *(&EPwm1Regs+11L) = *((volatile struct AQCTL_BITS *)C$6+11L)&0xffefu|0x20u;
;** 1914	-----------------------    *(&EPwm1Regs+11L) = *(&EPwm1Regs+11L)&0xff7fu|0x40u;
;** 1915	-----------------------    *((volatile struct DBCTL_BITS *)C$6+15L) &= 0xfffcu;
;** 1917	-----------------------    (*C$5).AQCTLA.all = 0u;
;** 1918	-----------------------    *(&EPwm2Regs+11L) = *((volatile struct AQCTL_BITS *)C$5+11L)&0xffefu|0x20u;
;** 1919	-----------------------    *(&EPwm2Regs+11L) = *(&EPwm2Regs+11L)&0xff7fu|0x40u;
;** 1920	-----------------------    (*C$5).AQCTLB.all = 0u;
;** 1921	-----------------------    *(&EPwm2Regs+12L) = *((volatile struct AQCTL_BITS *)C$5+12L)&0xfeffu|0x200u;
;** 1922	-----------------------    *(&EPwm2Regs+12L) = *(&EPwm2Regs+12L)&0xf7ffu|0x400u;
;** 1923	-----------------------    *((volatile struct DBCTL_BITS *)C$5+15L) &= 0xfffcu;
;** 1925	-----------------------    *((volatile struct AQCSFRC_BITS *)C$6+14L) &= 0xfffcu;
;** 1926	-----------------------    *((volatile struct AQCSFRC_BITS *)C$5+14L) &= 0xfffcu;
;** 1927	-----------------------    goto g8;
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1904,column 3,is_stmt
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_name("_sClearFBRam")
	.dwattr $C$DW$258, DW_AT_TI_call
        LCR       #_sClearFBRam         ; [CPU_] |1904| 
        ; call occurs [#_sClearFBRam] ; [] |1904| 
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1907,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1907| 
        MOVL      XAR5,#_EPwm1Regs      ; [CPU_U] |1907| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1905,column 3,is_stmt
        MOVB      @_g_bDischgFlag,#1,UNC ; [CPU_] |1905| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1909,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1909| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1907,column 3,is_stmt
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |1907| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1915,column 3,is_stmt
        MOVL      XAR6,XAR5             ; [CPU_] |1915| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1908,column 3,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1908| 
        MOVW      DP,#_EPwm1Regs+11     ; [CPU_U] 
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |1908| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1909,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1909| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1915,column 3,is_stmt
        ADDB      XAR6,#15              ; [CPU_U] |1915| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1909,column 3,is_stmt
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |1909| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1910,column 3,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1910| 
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |1910| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1912,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1912| 
        MOV       *+XAR5[AR0],#0        ; [CPU_] |1912| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1913,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1913| 
        AND       AL,*+XAR5[AR0],#0xffef ; [CPU_] |1913| 
        ORB       AL,#0x20              ; [CPU_] |1913| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1917,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1917| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1913,column 3,is_stmt
        MOV       @_EPwm1Regs+11,AL     ; [CPU_] |1913| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1914,column 3,is_stmt
        AND       AL,@_EPwm1Regs+11,#0xff7f ; [CPU_] |1914| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1925,column 3,is_stmt
        ADDB      XAR5,#14              ; [CPU_U] |1925| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1914,column 3,is_stmt
        ORB       AL,#0x40              ; [CPU_] |1914| 
        MOV       @_EPwm1Regs+11,AL     ; [CPU_] |1914| 
        MOVW      DP,#_EPwm2Regs+11     ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1915,column 3,is_stmt
        AND       *+XAR6[0],#0xfffc     ; [CPU_] |1915| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1923,column 3,is_stmt
        MOVL      XAR6,XAR4             ; [CPU_] |1923| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1917,column 3,is_stmt
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1917| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1918,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1918| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1923,column 3,is_stmt
        ADDB      XAR6,#15              ; [CPU_U] |1923| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1918,column 3,is_stmt
        AND       AL,*+XAR4[AR0],#0xffef ; [CPU_] |1918| 
        ORB       AL,#0x20              ; [CPU_] |1918| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1920,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1920| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1918,column 3,is_stmt
        MOV       @_EPwm2Regs+11,AL     ; [CPU_] |1918| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1919,column 3,is_stmt
        AND       AL,@_EPwm2Regs+11,#0xff7f ; [CPU_] |1919| 
        ORB       AL,#0x40              ; [CPU_] |1919| 
        MOV       @_EPwm2Regs+11,AL     ; [CPU_] |1919| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1920,column 3,is_stmt
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1920| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1921,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1921| 
        AND       AL,*+XAR4[AR0],#0xfeff ; [CPU_] |1921| 
        OR        AL,#0x0200            ; [CPU_] |1921| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1926,column 3,is_stmt
        ADDB      XAR4,#14              ; [CPU_U] |1926| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1921,column 3,is_stmt
        MOV       @_EPwm2Regs+12,AL     ; [CPU_] |1921| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1922,column 3,is_stmt
        AND       AL,@_EPwm2Regs+12,#0xf7ff ; [CPU_] |1922| 
        OR        AL,#0x0400            ; [CPU_] |1922| 
        MOV       @_EPwm2Regs+12,AL     ; [CPU_] |1922| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1923,column 3,is_stmt
        AND       *+XAR6[0],#0xfffc     ; [CPU_] |1923| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1925,column 3,is_stmt
        AND       *+XAR5[0],#0xfffc     ; [CPU_] |1925| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1926,column 3,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1926| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1927,column 2,is_stmt
        B         $C$L12,UNC            ; [CPU_] |1927| 
        ; branch occurs ; [] |1927| 
$C$L10:    
;***	-----------------------g6:
;** 1886	-----------------------    sClearFBRam();
;** 1887	-----------------------    (*(C$4 = &EPwm1Regs)).AQCTLA.all = 1365u;
;** 1888	-----------------------    (*(C$3 = &EPwm2Regs)).AQCTLA.all = 1365u;
;** 1889	-----------------------    (*C$4).CMPA.half.CMPA = 0xffffu;
;** 1890	-----------------------    (*C$3).CMPA.half.CMPA = 0xffffu;
;** 1892	-----------------------    (*C$4).AQCTLB.all = 0u;
;** 1893	-----------------------    *(&EPwm1Regs+12L) = *((volatile struct AQCTL_BITS *)C$4+12L)&0xfeffu|0x200u;
;** 1894	-----------------------    *(&EPwm1Regs+12L) = *(&EPwm1Regs+12L)&0xf7ffu|0x400u;
;** 1895	-----------------------    *((volatile struct DBCTL_BITS *)C$4+15L) &= 0xfffcu;
;** 1897	-----------------------    (*C$3).AQCTLB.all = 0u;
;** 1898	-----------------------    *(&EPwm2Regs+12L) = *((volatile struct AQCTL_BITS *)C$3+12L)&0xfeffu|0x200u;
;** 1899	-----------------------    *(&EPwm2Regs+12L) = *(&EPwm2Regs+12L)&0xf7ffu|0x400u;
;** 1900	-----------------------    *((volatile struct DBCTL_BITS *)C$3+15L) &= 0xfffcu;
;** 1901	-----------------------    goto g8;
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1886,column 3,is_stmt
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_name("_sClearFBRam")
	.dwattr $C$DW$259, DW_AT_TI_call
        LCR       #_sClearFBRam         ; [CPU_] |1886| 
        ; call occurs [#_sClearFBRam] ; [] |1886| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1887,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1887| 
        MOVL      XAR4,#_EPwm1Regs      ; [CPU_U] |1887| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1888,column 3,is_stmt
        MOVL      XAR5,#_EPwm2Regs      ; [CPU_U] |1888| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1887,column 3,is_stmt
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |1887| 
        MOVW      DP,#_EPwm1Regs+12     ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1888,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1888| 
        MOV       *+XAR5[AR0],#1365     ; [CPU_] |1888| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1889,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1889| 
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |1889| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1890,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1890| 
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |1890| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1892,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1892| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1892| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1893,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1893| 
        AND       AL,*+XAR4[AR0],#0xfeff ; [CPU_] |1893| 
        OR        AL,#0x0200            ; [CPU_] |1893| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1897,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1897| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1895,column 3,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |1895| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1893,column 3,is_stmt
        MOV       @_EPwm1Regs+12,AL     ; [CPU_] |1893| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1894,column 3,is_stmt
        AND       AL,@_EPwm1Regs+12,#0xf7ff ; [CPU_] |1894| 
        OR        AL,#0x0400            ; [CPU_] |1894| 
        MOV       @_EPwm1Regs+12,AL     ; [CPU_] |1894| 
        MOVW      DP,#_EPwm2Regs+12     ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1895,column 3,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1895| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1897,column 3,is_stmt
        MOV       *+XAR5[AR0],#0        ; [CPU_] |1897| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1898,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1898| 
        AND       AL,*+XAR5[AR0],#0xfeff ; [CPU_] |1898| 
        OR        AL,#0x0200            ; [CPU_] |1898| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1900,column 3,is_stmt
        ADDB      XAR5,#15              ; [CPU_U] |1900| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1898,column 3,is_stmt
        MOV       @_EPwm2Regs+12,AL     ; [CPU_] |1898| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1899,column 3,is_stmt
        AND       AL,@_EPwm2Regs+12,#0xf7ff ; [CPU_] |1899| 
        OR        AL,#0x0400            ; [CPU_] |1899| 
        MOV       @_EPwm2Regs+12,AL     ; [CPU_] |1899| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1900,column 3,is_stmt
        AND       *+XAR5[0],#0xfffc     ; [CPU_] |1900| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1901,column 2,is_stmt
        B         $C$L12,UNC            ; [CPU_] |1901| 
        ; branch occurs ; [] |1901| 
$C$L11:    
;***	-----------------------g7:
;** 1864	-----------------------    (*(C$1 = &EPwm1Regs)).AQCTLA.all = 1365u;
;** 1865	-----------------------    (*C$1).AQCTLB.all = 1365u;
;** 1866	-----------------------    *((volatile struct DBCTL_BITS *)C$1+15L) &= 0xfffcu;
;** 1868	-----------------------    (*(C$2 = &EPwm2Regs)).AQCTLA.all = 1365u;
;** 1869	-----------------------    (*C$2).AQCTLB.all = 1365u;
;** 1870	-----------------------    *((volatile struct DBCTL_BITS *)C$2+15L) &= 0xfffcu;
;** 1872	-----------------------    (*C$1).CMPA.half.CMPA = 0xffffu;
;** 1873	-----------------------    (*C$1).CMPB = 0xffffu;
;** 1874	-----------------------    (*C$2).CMPA.half.CMPA = 0xffffu;
;** 1875	-----------------------    (*C$2).CMPB = 0xffffu;
;** 1877	-----------------------    *((volatile struct AQCSFRC_BITS *)C$2+14L) &= 0xfffcu;
;** 1877	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
;** 1878	-----------------------    *((volatile struct AQCSFRC_BITS *)C$1+14L) &= 0xfffcu;
;** 1878	-----------------------    *(&EPwm1Regs+14L) &= 0xfff3u;
;** 1879	-----------------------    wNPWMForwardFlg = 2u;
;** 1880	-----------------------    wLPWMForwardFlg = 2u;
;** 1882	-----------------------    sClearFBRam();
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1864,column 3,is_stmt
        MOVL      XAR5,#_EPwm1Regs      ; [CPU_U] |1864| 
        MOVB      XAR0,#11              ; [CPU_] |1864| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1866,column 3,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |1866| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1864,column 3,is_stmt
        MOV       *+XAR5[AR0],#1365     ; [CPU_] |1864| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1865,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1865| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1866,column 3,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |1866| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1865,column 3,is_stmt
        MOV       *+XAR5[AR0],#1365     ; [CPU_] |1865| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1868,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1868| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1866,column 3,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1866| 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1868,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1868| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1870,column 3,is_stmt
        MOVL      XAR6,XAR4             ; [CPU_] |1870| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1868,column 3,is_stmt
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |1868| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1870,column 3,is_stmt
        ADDB      XAR6,#15              ; [CPU_U] |1870| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1869,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1869| 
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |1869| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1872,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1872| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1870,column 3,is_stmt
        AND       *+XAR6[0],#0xfffc     ; [CPU_] |1870| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1872,column 3,is_stmt
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |1872| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1873,column 3,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1873| 
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |1873| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1874,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1874| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1878,column 3,is_stmt
        ADDB      XAR5,#14              ; [CPU_U] |1878| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1874,column 3,is_stmt
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |1874| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1875,column 3,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1875| 
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |1875| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1877,column 3,is_stmt
        ADDB      XAR4,#14              ; [CPU_U] |1877| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1877| 
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |1877| 
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1878,column 3,is_stmt
        AND       *+XAR5[0],#0xfffc     ; [CPU_] |1878| 
        AND       @_EPwm1Regs+14,#0xfff3 ; [CPU_] |1878| 
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1879,column 3,is_stmt
        MOVB      @_wNPWMForwardFlg,#2,UNC ; [CPU_] |1879| 
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1880,column 3,is_stmt
        MOVB      @_wLPWMForwardFlg,#2,UNC ; [CPU_] |1880| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1882,column 3,is_stmt
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_name("_sClearFBRam")
	.dwattr $C$DW$260, DW_AT_TI_call
        LCR       #_sClearFBRam         ; [CPU_] |1882| 
        ; call occurs [#_sClearFBRam] ; [] |1882| 
$C$L12:    
;***	-----------------------g8:
;** 1979	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$246, DW_AT_TI_end_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$246, DW_AT_TI_end_line(0x7bc)
	.dwattr $C$DW$246, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$246

	.sect	".text"
	.global	_swTestTaskProc

$C$DW$262	.dwtag  DW_TAG_subprogram, DW_AT_name("swTestTaskProc")
	.dwattr $C$DW$262, DW_AT_low_pc(_swTestTaskProc)
	.dwattr $C$DW$262, DW_AT_high_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_swTestTaskProc")
	.dwattr $C$DW$262, DW_AT_external
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$262, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$262, DW_AT_TI_begin_line(0xa4a)
	.dwattr $C$DW$262, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$262, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2635,column 1,is_stmt,address _swTestTaskProc

	.dwfde $C$DW$CIE, _swTestTaskProc
$C$DW$263	.dwtag  DW_TAG_variable, DW_AT_name("wTestMode1Sec")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_wTestMode1Sec$2")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_addr _wTestMode1Sec$2]
$C$DW$264	.dwtag  DW_TAG_variable, DW_AT_name("wTestMode20ms")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_wTestMode20ms$3")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_addr _wTestMode20ms$3]
$C$DW$265	.dwtag  DW_TAG_variable, DW_AT_name("wTestMode20msCnt")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_wTestMode20msCnt$1")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_addr _wTestMode20msCnt$1]
$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("wFaultCnt")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_wFaultCnt$4")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_addr _wFaultCnt$4]

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
;** 2643	-----------------------    if ( wTestMode20msCnt >= 15000u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR5   assigned to $O$C1
$C$DW$267	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C2
$C$DW$268	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$C3
$C$DW$269	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to $O$C5
$C$DW$270	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg14]
;* AL    assigned to $O$y4
$C$DW$271	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$y3
$C$DW$272	.dwtag  DW_TAG_variable, DW_AT_name("$O$y3")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("$O$y3")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg2]
        MOVW      DP,#_wTestMode20msCnt$1 ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2643,column 2,is_stmt
        CMP       @_wTestMode20msCnt$1,#15000 ; [CPU_] |2643| 
        B         $C$L13,HIS            ; [CPU_] |2643| 
        ; branchcc occurs ; [] |2643| 
;** 2645	-----------------------    ++wTestMode20msCnt;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2645,column 3,is_stmt
        INC       @_wTestMode20msCnt$1  ; [CPU_] |2645| 
$C$L13:    
;***	-----------------------g3:
;** 2647	-----------------------    y$3 = wTestMode20msCnt/50u;
;** 2647	-----------------------    wTestMode1Sec = y$3;
;** 2648	-----------------------    y$4 = wTestMode20msCnt%50u;
;** 2648	-----------------------    wTestMode20ms = y$4;
;** 2651	-----------------------    if ( y$3 < 2u || y$3 >= 120u ) goto g8;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2647,column 2,is_stmt
        MOVB      XAR6,#50              ; [CPU_] |2647| 
        MOVU      ACC,@_wTestMode20msCnt$1 ; [CPU_] |2647| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |2647| 
        MOV       PL,AL                 ; [CPU_] |2647| 
        MOV       @_wTestMode1Sec$2,AL  ; [CPU_] |2647| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2648,column 2,is_stmt
        MOVB      AH,#50                ; [CPU_] |2648| 
        MOV       AL,@_wTestMode20msCnt$1 ; [CPU_] |2648| 
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_name("U$$MOD")
	.dwattr $C$DW$273, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |2648| 
        ; call occurs [#U$$MOD] ; [] |2648| 
        MOV       AH,PL                 ; [CPU_] 
        MOV       @_wTestMode20ms$3,AL  ; [CPU_] |2648| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2651,column 2,is_stmt
        CMPB      AH,#2                 ; [CPU_] |2651| 
        B         $C$L14,LO             ; [CPU_] |2651| 
        ; branchcc occurs ; [] |2651| 
        CMPB      AH,#120               ; [CPU_] |2651| 
        B         $C$L14,HIS            ; [CPU_] |2651| 
        ; branchcc occurs ; [] |2651| 
;** 2653	-----------------------    if ( !y$4 ) goto g7;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2653,column 3,is_stmt
        CMPB      AL,#0                 ; [CPU_] |2653| 
        BF        $C$L14,EQ             ; [CPU_] |2653| 
        ; branchcc occurs ; [] |2653| 
;** 2660	-----------------------    if ( y$4 != 25u ) goto g9;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2660,column 8,is_stmt
        CMPB      AL,#25                ; [CPU_] |2660| 
        BF        $C$L16,NEQ            ; [CPU_] |2660| 
        ; branchcc occurs ; [] |2660| 
;** 2662	-----------------------    *((C$5 = &GpioDataRegs)+4L) |= 0x400u;
;** 2663	-----------------------    *((volatile struct GPBDAT_BITS *)C$5+12L) |= 0x200u;
;** 2664	-----------------------    *(&GpioDataRegs+4L) |= 0x800u;
;** 2665	-----------------------    *((volatile struct GPBDAT_BITS *)C$5+13L) |= 0x80u;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2662,column 4,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |2662| 
        MOVL      XAR4,XAR5             ; [CPU_] |2662| 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
        ADDB      XAR4,#4               ; [CPU_U] |2662| 
        OR        *+XAR4[0],#0x0400     ; [CPU_] |2662| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2663,column 4,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |2663| 
        ADDB      XAR4,#12              ; [CPU_U] |2663| 
        OR        *+XAR4[0],#0x0200     ; [CPU_] |2663| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2665,column 4,is_stmt
        ADDB      XAR5,#13              ; [CPU_U] |2665| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2664,column 4,is_stmt
        OR        @_GpioDataRegs+4,#0x0800 ; [CPU_] |2664| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2665,column 4,is_stmt
        B         $C$L15,UNC            ; [CPU_] |2665| 
        ; branch occurs ; [] |2665| 
$C$L14:    
;***	-----------------------g8:
;** 2670	-----------------------    *((C$3 = &GpioDataRegs)+2L) |= 0x400u;
;** 2671	-----------------------    *((volatile struct GPBDAT_BITS *)C$3+10L) |= 0x200u;
;** 2672	-----------------------    *(&GpioDataRegs+2L) |= 0x800u;
;** 2673	-----------------------    *((volatile struct GPBDAT_BITS *)C$3+11L) |= 0x80u;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2670,column 3,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |2670| 
        MOVL      XAR4,XAR5             ; [CPU_] |2670| 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
        ADDB      XAR4,#2               ; [CPU_U] |2670| 
        OR        *+XAR4[0],#0x0400     ; [CPU_] |2670| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2671,column 3,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |2671| 
        ADDB      XAR4,#10              ; [CPU_U] |2671| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2673,column 3,is_stmt
        ADDB      XAR5,#11              ; [CPU_U] |2673| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2671,column 3,is_stmt
        OR        *+XAR4[0],#0x0200     ; [CPU_] |2671| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2672,column 3,is_stmt
        OR        @_GpioDataRegs+2,#0x0800 ; [CPU_] |2672| 
$C$L15:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2673,column 3,is_stmt
        OR        *+XAR5[0],#0x0080     ; [CPU_] |2673| 
$C$L16:    
;***	-----------------------g9:
;** 2677	-----------------------    if ( y$3 < 2u || y$3 >= 9u || y$4 == 0u ) goto g12;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2677,column 2,is_stmt
        CMPB      AH,#2                 ; [CPU_] |2677| 
        B         $C$L17,LO             ; [CPU_] |2677| 
        ; branchcc occurs ; [] |2677| 
        CMPB      AH,#9                 ; [CPU_] |2677| 
        B         $C$L17,HIS            ; [CPU_] |2677| 
        ; branchcc occurs ; [] |2677| 
        CMPB      AL,#0                 ; [CPU_] |2677| 
        BF        $C$L17,EQ             ; [CPU_] |2677| 
        ; branchcc occurs ; [] |2677| 
;** 2683	-----------------------    if ( y$4 != 25u ) goto g13;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2683,column 8,is_stmt
        CMPB      AL,#25                ; [CPU_] |2683| 
        BF        $C$L18,NEQ            ; [CPU_] |2683| 
        ; branchcc occurs ; [] |2683| 
;** 2685	-----------------------    *(&GpioDataRegs+13L) |= 0x200u;
;** 2685	-----------------------    goto g13;
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2685,column 4,is_stmt
        OR        @_GpioDataRegs+13,#0x0200 ; [CPU_] |2685| 
        B         $C$L18,UNC            ; [CPU_] |2685| 
        ; branch occurs ; [] |2685| 
$C$L17:    
;***	-----------------------g12:
;** 2690	-----------------------    *(&GpioDataRegs+11L) |= 0x200u;
        MOVW      DP,#_GpioDataRegs+11  ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2690,column 3,is_stmt
        OR        @_GpioDataRegs+11,#0x0200 ; [CPU_] |2690| 
$C$L18:    
;***	-----------------------g13:
;** 2694	-----------------------    if ( !y$3 ) goto g19;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2694,column 2,is_stmt
        CMPB      AH,#0                 ; [CPU_] |2694| 
        BF        $C$L19,EQ             ; [CPU_] |2694| 
        ; branchcc occurs ; [] |2694| 
;** 2696	-----------------------    if ( *((C$2 = &GpioDataRegs)+8L)&0x100u ) goto g19;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2696,column 3,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |2696| 
        MOVB      XAR0,#8               ; [CPU_] |2696| 
        TBIT      *+XAR4[AR0],#8        ; [CPU_] |2696| 
        BF        $C$L19,TC             ; [CPU_] |2696| 
        ; branchcc occurs ; [] |2696| 
;** 2696	-----------------------    if ( *(volatile unsigned *)C$2&0x8000u ) goto g19;
        TBIT      *+XAR4[0],#15         ; [CPU_] |2696| 
        BF        $C$L19,TC             ; [CPU_] |2696| 
        ; branchcc occurs ; [] |2696| 
;** 2696	-----------------------    if ( *(volatile unsigned *)C$2&0x8000u ) goto g19;
        TBIT      *+XAR4[0],#15         ; [CPU_] |2696| 
        BF        $C$L19,TC             ; [CPU_] |2696| 
        ; branchcc occurs ; [] |2696| 
;** 2696	-----------------------    if ( *((volatile unsigned *)C$2+1)&0x800u ) goto g19;
        TBIT      *+XAR4[1],#11         ; [CPU_] |2696| 
        BF        $C$L19,TC             ; [CPU_] |2696| 
        ; branchcc occurs ; [] |2696| 
;** 2703	-----------------------    ((volatile unsigned *)C$2)[13] |= 0x10u;
;** 2703	-----------------------    goto g20;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2703,column 4,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |2703| 
        OR        *+XAR4[0],#0x0010     ; [CPU_] |2703| 
        B         $C$L20,UNC            ; [CPU_] |2703| 
        ; branch occurs ; [] |2703| 
$C$L19:    
;***	-----------------------g19:
;** 2708	-----------------------    *(&GpioDataRegs+11L) |= 0x10u;
        MOVW      DP,#_GpioDataRegs+11  ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2708,column 3,is_stmt
        OR        @_GpioDataRegs+11,#0x0010 ; [CPU_] |2708| 
$C$L20:    
;***	-----------------------g20:
;** 2712	-----------------------    if ( y$3 < 3u || y$3 >= 9u ) goto g29;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2712,column 2,is_stmt
        CMPB      AH,#3                 ; [CPU_] |2712| 
        B         $C$L24,LO             ; [CPU_] |2712| 
        ; branchcc occurs ; [] |2712| 
        CMPB      AH,#9                 ; [CPU_] |2712| 
        B         $C$L24,HIS            ; [CPU_] |2712| 
        ; branchcc occurs ; [] |2712| 
;** 2714	-----------------------    if ( y$4 == 5u ) goto g24;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2714,column 3,is_stmt
        CMPB      AL,#5                 ; [CPU_] |2714| 
        BF        $C$L21,EQ             ; [CPU_] |2714| 
        ; branchcc occurs ; [] |2714| 
;** 2721	-----------------------    if ( y$4 != 30u ) goto g25;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2721,column 8,is_stmt
        CMPB      AL,#30                ; [CPU_] |2721| 
        BF        $C$L22,NEQ            ; [CPU_] |2721| 
        ; branchcc occurs ; [] |2721| 
;** 2723	-----------------------    wFANPWMTemp = 0u;
;** 2724	-----------------------    wFANPWMTempPre = 0u;
;** 2725	-----------------------    wFANPWMTempNew = 0u;
;** 2726	-----------------------    bFan1status = 0u;
;** 2726	-----------------------    goto g25;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2723,column 4,is_stmt
        MOV       @_wFANPWMTemp,#0      ; [CPU_] |2723| 
        MOVW      DP,#_wFANPWMTempPre   ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2724,column 4,is_stmt
        MOV       @_wFANPWMTempPre,#0   ; [CPU_] |2724| 
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2725,column 4,is_stmt
        MOV       @_wFANPWMTempNew,#0   ; [CPU_] |2725| 
        MOVW      DP,#_bFan1status      ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2726,column 4,is_stmt
        MOV       @_bFan1status,#0      ; [CPU_] |2726| 
        B         $C$L22,UNC            ; [CPU_] |2726| 
        ; branch occurs ; [] |2726| 
$C$L21:    
;***	-----------------------g24:
;** 2716	-----------------------    wFANPWMTemp = 30u;
;** 2717	-----------------------    wFANPWMTempPre = 30u;
;** 2718	-----------------------    wFANPWMTempNew = 30u;
;** 2719	-----------------------    bFan1status = 1u;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2716,column 4,is_stmt
        MOVB      @_wFANPWMTemp,#30,UNC ; [CPU_] |2716| 
        MOVW      DP,#_wFANPWMTempPre   ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2717,column 4,is_stmt
        MOVB      @_wFANPWMTempPre,#30,UNC ; [CPU_] |2717| 
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2718,column 4,is_stmt
        MOVB      @_wFANPWMTempNew,#30,UNC ; [CPU_] |2718| 
        MOVW      DP,#_bFan1status      ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2719,column 4,is_stmt
        MOVB      @_bFan1status,#1,UNC  ; [CPU_] |2719| 
$C$L22:    
;***	-----------------------g25:
;** 2729	-----------------------    if ( y$4 == 10u ) goto g28;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2729,column 3,is_stmt
        CMPB      AL,#10                ; [CPU_] |2729| 
        BF        $C$L23,EQ             ; [CPU_] |2729| 
        ; branchcc occurs ; [] |2729| 
;** 2736	-----------------------    if ( y$4 != 35u ) goto g30;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2736,column 8,is_stmt
        CMPB      AL,#35                ; [CPU_] |2736| 
        BF        $C$L26,NEQ            ; [CPU_] |2736| 
        ; branchcc occurs ; [] |2736| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2741,column 4,is_stmt
        B         $C$L25,UNC            ; [CPU_] |2741| 
        ; branch occurs ; [] |2741| 
$C$L23:    
;***	-----------------------g28:
;** 2731	-----------------------    wFANPWMTemp = 30u;
;** 2732	-----------------------    wFANPWMTempPre = 30u;
;** 2733	-----------------------    wFANPWMTempNew = 30u;
;** 2734	-----------------------    bFan2status = 1u;
;** 2735	-----------------------    goto g30;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2731,column 4,is_stmt
        MOVB      @_wFANPWMTemp,#30,UNC ; [CPU_] |2731| 
        MOVW      DP,#_wFANPWMTempPre   ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2732,column 4,is_stmt
        MOVB      @_wFANPWMTempPre,#30,UNC ; [CPU_] |2732| 
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2733,column 4,is_stmt
        MOVB      @_wFANPWMTempNew,#30,UNC ; [CPU_] |2733| 
        MOVW      DP,#_bFan2status      ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2734,column 4,is_stmt
        MOVB      @_bFan2status,#1,UNC  ; [CPU_] |2734| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2735,column 3,is_stmt
        B         $C$L26,UNC            ; [CPU_] |2735| 
        ; branch occurs ; [] |2735| 
$C$L24:    
;***	-----------------------g29:
;** 2746	-----------------------    wFANPWMTemp = 0u;
;** 2747	-----------------------    wFANPWMTempPre = 0u;
;** 2748	-----------------------    wFANPWMTempNew = 0u;
;** 2749	-----------------------    bFan1status = 0u;
        MOVW      DP,#_bFan1status      ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2749,column 3,is_stmt
        MOV       @_bFan1status,#0      ; [CPU_] |2749| 
$C$L25:    
;** 2750	-----------------------    bFan2status = 0u;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2746,column 3,is_stmt
        MOV       @_wFANPWMTemp,#0      ; [CPU_] |2746| 
        MOVW      DP,#_wFANPWMTempPre   ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2747,column 3,is_stmt
        MOV       @_wFANPWMTempPre,#0   ; [CPU_] |2747| 
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2748,column 3,is_stmt
        MOV       @_wFANPWMTempNew,#0   ; [CPU_] |2748| 
        MOVW      DP,#_bFan2status      ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2750,column 3,is_stmt
        MOV       @_bFan2status,#0      ; [CPU_] |2750| 
$C$L26:    
;***	-----------------------g30:
;** 2754	-----------------------    if ( y$3 < 3u || y$3 >= 9u ) goto g49;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2754,column 2,is_stmt
        CMPB      AH,#3                 ; [CPU_] |2754| 
        B         $C$L44,LO             ; [CPU_] |2754| 
        ; branchcc occurs ; [] |2754| 
        CMPB      AH,#9                 ; [CPU_] |2754| 
        B         $C$L44,HIS            ; [CPU_] |2754| 
        ; branchcc occurs ; [] |2754| 
;** 2756	-----------------------    if ( y$3 == 3u && y$4 == 15u ) goto g36;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2756,column 3,is_stmt
        CMPB      AH,#3                 ; [CPU_] |2756| 
        BF        $C$L27,NEQ            ; [CPU_] |2756| 
        ; branchcc occurs ; [] |2756| 
        CMPB      AL,#15                ; [CPU_] |2756| 
        BF        $C$L31,EQ             ; [CPU_] |2756| 
        ; branchcc occurs ; [] |2756| 
$C$L27:    
;** 2760	-----------------------    if ( y$3 == 4u && y$4 == 40u ) goto g35;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2760,column 8,is_stmt
        CMPB      AH,#4                 ; [CPU_] |2760| 
        BF        $C$L28,NEQ            ; [CPU_] |2760| 
        ; branchcc occurs ; [] |2760| 
        CMPB      AL,#40                ; [CPU_] |2760| 
        BF        $C$L30,EQ             ; [CPU_] |2760| 
        ; branchcc occurs ; [] |2760| 
$C$L28:    
;** 2764	-----------------------    if ( y$3 == 6u && y$4 == 15u ) goto g36;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2764,column 8,is_stmt
        CMPB      AH,#6                 ; [CPU_] |2764| 
        BF        $C$L29,NEQ            ; [CPU_] |2764| 
        ; branchcc occurs ; [] |2764| 
        CMPB      AL,#15                ; [CPU_] |2764| 
        BF        $C$L31,EQ             ; [CPU_] |2764| 
        ; branchcc occurs ; [] |2764| 
$C$L29:    
;** 2768	-----------------------    if ( y$3 != 7u || y$4 != 40u ) goto g37;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2768,column 8,is_stmt
        CMPB      AH,#7                 ; [CPU_] |2768| 
        BF        $C$L32,NEQ            ; [CPU_] |2768| 
        ; branchcc occurs ; [] |2768| 
        CMPB      AL,#40                ; [CPU_] |2768| 
        BF        $C$L32,NEQ            ; [CPU_] |2768| 
        ; branchcc occurs ; [] |2768| 
$C$L30:    
;***	-----------------------g35:
;** 2762	-----------------------    *(&GpioDataRegs+4L) |= 0x20u;
;** 2763	-----------------------    goto g37;
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2762,column 4,is_stmt
        OR        @_GpioDataRegs+4,#0x0020 ; [CPU_] |2762| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2763,column 3,is_stmt
        B         $C$L32,UNC            ; [CPU_] |2763| 
        ; branch occurs ; [] |2763| 
$C$L31:    
;***	-----------------------g36:
;** 2758	-----------------------    *(&GpioDataRegs+2L) |= 0x20u;
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2758,column 4,is_stmt
        OR        @_GpioDataRegs+2,#0x0020 ; [CPU_] |2758| 
$C$L32:    
;***	-----------------------g37:
;** 2773	-----------------------    if ( y$3 == 3u && y$4 == 10u ) goto g42;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2773,column 3,is_stmt
        CMPB      AH,#3                 ; [CPU_] |2773| 
        BF        $C$L33,NEQ            ; [CPU_] |2773| 
        ; branchcc occurs ; [] |2773| 
        CMPB      AL,#10                ; [CPU_] |2773| 
        BF        $C$L37,EQ             ; [CPU_] |2773| 
        ; branchcc occurs ; [] |2773| 
$C$L33:    
;** 2777	-----------------------    if ( y$3 == 4u && y$4 == 35u ) goto g41;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2777,column 8,is_stmt
        CMPB      AH,#4                 ; [CPU_] |2777| 
        BF        $C$L34,NEQ            ; [CPU_] |2777| 
        ; branchcc occurs ; [] |2777| 
        CMPB      AL,#35                ; [CPU_] |2777| 
        BF        $C$L36,EQ             ; [CPU_] |2777| 
        ; branchcc occurs ; [] |2777| 
$C$L34:    
;** 2781	-----------------------    if ( y$3 == 6u && y$4 == 10u ) goto g42;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2781,column 8,is_stmt
        CMPB      AH,#6                 ; [CPU_] |2781| 
        BF        $C$L35,NEQ            ; [CPU_] |2781| 
        ; branchcc occurs ; [] |2781| 
        CMPB      AL,#10                ; [CPU_] |2781| 
        BF        $C$L37,EQ             ; [CPU_] |2781| 
        ; branchcc occurs ; [] |2781| 
$C$L35:    
;** 2785	-----------------------    if ( y$3 != 7u || y$4 != 35u ) goto g43;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2785,column 8,is_stmt
        CMPB      AH,#7                 ; [CPU_] |2785| 
        BF        $C$L38,NEQ            ; [CPU_] |2785| 
        ; branchcc occurs ; [] |2785| 
        CMPB      AL,#35                ; [CPU_] |2785| 
        BF        $C$L38,NEQ            ; [CPU_] |2785| 
        ; branchcc occurs ; [] |2785| 
$C$L36:    
;***	-----------------------g41:
;** 2779	-----------------------    bSftNRly = 0u;
;** 2780	-----------------------    goto g43;
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2779,column 4,is_stmt
        MOV       @_bSftNRly,#0         ; [CPU_] |2779| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2780,column 3,is_stmt
        B         $C$L38,UNC            ; [CPU_] |2780| 
        ; branch occurs ; [] |2780| 
$C$L37:    
;***	-----------------------g42:
;** 2775	-----------------------    bSftNRly = 1u;
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2775,column 4,is_stmt
        MOVB      @_bSftNRly,#1,UNC     ; [CPU_] |2775| 
$C$L38:    
;***	-----------------------g43:
;** 2790	-----------------------    if ( y$3 == 3u && y$4 == 20u ) goto g48;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2790,column 3,is_stmt
        CMPB      AH,#3                 ; [CPU_] |2790| 
        BF        $C$L39,NEQ            ; [CPU_] |2790| 
        ; branchcc occurs ; [] |2790| 
        CMPB      AL,#20                ; [CPU_] |2790| 
        BF        $C$L43,EQ             ; [CPU_] |2790| 
        ; branchcc occurs ; [] |2790| 
$C$L39:    
;** 2794	-----------------------    if ( y$3 == 4u && y$4 == 45u ) goto g47;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2794,column 8,is_stmt
        CMPB      AH,#4                 ; [CPU_] |2794| 
        BF        $C$L40,NEQ            ; [CPU_] |2794| 
        ; branchcc occurs ; [] |2794| 
        CMPB      AL,#45                ; [CPU_] |2794| 
        BF        $C$L42,EQ             ; [CPU_] |2794| 
        ; branchcc occurs ; [] |2794| 
$C$L40:    
;** 2798	-----------------------    if ( y$3 == 6u && y$4 == 20u ) goto g48;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2798,column 8,is_stmt
        CMPB      AH,#6                 ; [CPU_] |2798| 
        BF        $C$L41,NEQ            ; [CPU_] |2798| 
        ; branchcc occurs ; [] |2798| 
        CMPB      AL,#20                ; [CPU_] |2798| 
        BF        $C$L43,EQ             ; [CPU_] |2798| 
        ; branchcc occurs ; [] |2798| 
$C$L41:    
;** 2802	-----------------------    if ( y$3 != 7u || y$4 != 45u ) goto g50;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2802,column 8,is_stmt
        CMPB      AH,#7                 ; [CPU_] |2802| 
        BF        $C$L45,NEQ            ; [CPU_] |2802| 
        ; branchcc occurs ; [] |2802| 
        CMPB      AL,#45                ; [CPU_] |2802| 
        BF        $C$L45,NEQ            ; [CPU_] |2802| 
        ; branchcc occurs ; [] |2802| 
$C$L42:    
;***	-----------------------g47:
;** 2796	-----------------------    *(&GpioDataRegs+5L) |= 0x8u;
;** 2797	-----------------------    goto g50;
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2796,column 4,is_stmt
        OR        @_GpioDataRegs+5,#0x0008 ; [CPU_] |2796| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2797,column 3,is_stmt
        B         $C$L45,UNC            ; [CPU_] |2797| 
        ; branch occurs ; [] |2797| 
$C$L43:    
;***	-----------------------g48:
;** 2792	-----------------------    *(&GpioDataRegs+3L) |= 0x8u;
;** 2793	-----------------------    goto g50;
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2792,column 4,is_stmt
        OR        @_GpioDataRegs+3,#0x0008 ; [CPU_] |2792| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2793,column 3,is_stmt
        B         $C$L45,UNC            ; [CPU_] |2793| 
        ; branch occurs ; [] |2793| 
$C$L44:    
;***	-----------------------g49:
;** 2809	-----------------------    *((C$1 = &GpioDataRegs)+4L) |= 0x20u;
;** 2810	-----------------------    bSftNRly = 0u;
;** 2811	-----------------------    ((volatile unsigned *)C$1)[5] |= 0x8u;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2809,column 3,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |2809| 
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
        MOVL      XAR4,XAR5             ; [CPU_] |2809| 
        ADDB      XAR4,#4               ; [CPU_U] |2809| 
        OR        *+XAR4[0],#0x0020     ; [CPU_] |2809| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2810,column 3,is_stmt
        MOV       @_bSftNRly,#0         ; [CPU_] |2810| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2811,column 3,is_stmt
        OR        *+XAR5[5],#0x0008     ; [CPU_] |2811| 
$C$L45:    
;***	-----------------------g50:
;** 2816	-----------------------    if ( wTestModeFaultId[0] ) goto g55;
        MOVW      DP,#_wTestModeFaultId ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2816,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId ; [CPU_] |2816| 
        BF        $C$L47,NEQ            ; [CPU_] |2816| 
        ; branchcc occurs ; [] |2816| 
;** 2818	-----------------------    if ( swGetBatAvgVoltNew() < swGetBatteryPcs()*100u ) goto g53;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2818,column 3,is_stmt
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$274, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2818| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2818| 
        MOV       T,AL                  ; [CPU_] |2818| 
        MPYB      ACC,T,#100            ; [CPU_] |2818| 
        MOVL      XAR1,ACC              ; [CPU_] |2818| 
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$275, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |2818| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |2818| 
        MOV       AH,AR1                ; [CPU_] |2818| 
        CMP       AH,AL                 ; [CPU_] |2818| 
        B         $C$L46,HI             ; [CPU_] |2818| 
        ; branchcc occurs ; [] |2818| 
;** 2818	-----------------------    if ( swGetBatAvgVoltNew() <= swGetBatteryPcs()*140u ) goto g59;
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$276, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2818| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2818| 
        MOV       T,AL                  ; [CPU_] |2818| 
        MPYB      ACC,T,#140            ; [CPU_] |2818| 
        MOVL      XAR1,ACC              ; [CPU_] |2818| 
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$277, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |2818| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |2818| 
        MOV       AH,AR1                ; [CPU_] |2818| 
        CMP       AH,AL                 ; [CPU_] |2818| 
        B         $C$L49,HIS            ; [CPU_] |2818| 
        ; branchcc occurs ; [] |2818| 
$C$L46:    
;***	-----------------------g53:
;** 2821	-----------------------    ++(wFaultCnt[0]);
;** 2821	-----------------------    if ( wFaultCnt[0] < 25u ) goto g59;
        MOVW      DP,#_wFaultCnt$4      ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2821,column 4,is_stmt
        INC       @_wFaultCnt$4         ; [CPU_] |2821| 
        MOV       AL,@_wFaultCnt$4      ; [CPU_] |2821| 
        CMPB      AL,#25                ; [CPU_] |2821| 
        B         $C$L49,LO             ; [CPU_] |2821| 
        ; branchcc occurs ; [] |2821| 
;** 2823	-----------------------    wFaultCnt[0] = 0u;
;** 2824	-----------------------    wTestModeFaultId[0] = 80u;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2824,column 5,is_stmt
        MOVB      @_wTestModeFaultId,#80,UNC ; [CPU_] |2824| 
        B         $C$L48,UNC            ; [CPU_] |2824| 
        ; branch occurs ; [] |2824| 
$C$L47:    
;***	-----------------------g55:
;** 2830	-----------------------    if ( swGetBatAvgVoltNew() <= swGetBatteryPcs()*100u ) goto g59;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2830,column 3,is_stmt
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$278, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2830| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2830| 
        MOV       T,AL                  ; [CPU_] |2830| 
        MPYB      ACC,T,#100            ; [CPU_] |2830| 
        MOVL      XAR1,ACC              ; [CPU_] |2830| 
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$279, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |2830| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |2830| 
        MOV       AH,AR1                ; [CPU_] |2830| 
        CMP       AH,AL                 ; [CPU_] |2830| 
        B         $C$L49,HIS            ; [CPU_] |2830| 
        ; branchcc occurs ; [] |2830| 
;** 2830	-----------------------    if ( swGetBatAvgVoltNew() >= swGetBatteryPcs()*140u ) goto g59;
$C$DW$280	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$280, DW_AT_low_pc(0x00)
	.dwattr $C$DW$280, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$280, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2830| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2830| 
        MOV       T,AL                  ; [CPU_] |2830| 
        MPYB      ACC,T,#140            ; [CPU_] |2830| 
        MOVL      XAR1,ACC              ; [CPU_] |2830| 
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$281, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |2830| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |2830| 
        MOV       AH,AR1                ; [CPU_] |2830| 
        CMP       AH,AL                 ; [CPU_] |2830| 
        B         $C$L49,LOS            ; [CPU_] |2830| 
        ; branchcc occurs ; [] |2830| 
;** 2833	-----------------------    ++(wFaultCnt[0]);
;** 2833	-----------------------    if ( wFaultCnt[0] < 25u ) goto g59;
        MOVW      DP,#_wFaultCnt$4      ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2833,column 4,is_stmt
        INC       @_wFaultCnt$4         ; [CPU_] |2833| 
        MOV       AL,@_wFaultCnt$4      ; [CPU_] |2833| 
        CMPB      AL,#25                ; [CPU_] |2833| 
        B         $C$L49,LO             ; [CPU_] |2833| 
        ; branchcc occurs ; [] |2833| 
;** 2835	-----------------------    wFaultCnt[0] = 0u;
;** 2836	-----------------------    wTestModeFaultId[0] = 0u;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2836,column 5,is_stmt
        MOV       @_wTestModeFaultId,#0 ; [CPU_] |2836| 
$C$L48:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2835,column 5,is_stmt
        MOV       @_wFaultCnt$4,#0      ; [CPU_] |2835| 
$C$L49:    
;***	-----------------------g59:
;** 2843	-----------------------    if ( wTestModeFaultId[1] ) goto g64;
        MOVW      DP,#_wTestModeFaultId+1 ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2843,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+1 ; [CPU_] |2843| 
        BF        $C$L51,NEQ            ; [CPU_] |2843| 
        ; branchcc occurs ; [] |2843| 
;** 2845	-----------------------    if ( swInvVoltRmsCal() < 0 ) goto g62;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2845,column 3,is_stmt
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_name("_swInvVoltRmsCal")
	.dwattr $C$DW$282, DW_AT_TI_call
        LCR       #_swInvVoltRmsCal     ; [CPU_] |2845| 
        ; call occurs [#_swInvVoltRmsCal] ; [] |2845| 
        CMPB      AL,#0                 ; [CPU_] |2845| 
        B         $C$L50,LT             ; [CPU_] |2845| 
        ; branchcc occurs ; [] |2845| 
;** 2845	-----------------------    if ( swInvVoltRmsCal() <= 200 ) goto g68;
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_name("_swInvVoltRmsCal")
	.dwattr $C$DW$283, DW_AT_TI_call
        LCR       #_swInvVoltRmsCal     ; [CPU_] |2845| 
        ; call occurs [#_swInvVoltRmsCal] ; [] |2845| 
        CMPB      AL,#200               ; [CPU_] |2845| 
        B         $C$L53,LEQ            ; [CPU_] |2845| 
        ; branchcc occurs ; [] |2845| 
$C$L50:    
;***	-----------------------g62:
;** 2847	-----------------------    ++(wFaultCnt[1]);
;** 2847	-----------------------    if ( wFaultCnt[1] < 25u ) goto g68;
        MOVW      DP,#_wFaultCnt$4+1    ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2847,column 4,is_stmt
        INC       @_wFaultCnt$4+1       ; [CPU_] |2847| 
        MOV       AL,@_wFaultCnt$4+1    ; [CPU_] |2847| 
        CMPB      AL,#25                ; [CPU_] |2847| 
        B         $C$L53,LO             ; [CPU_] |2847| 
        ; branchcc occurs ; [] |2847| 
;** 2849	-----------------------    wFaultCnt[1] = 0u;
;** 2850	-----------------------    wTestModeFaultId[1] = 81u;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2850,column 5,is_stmt
        MOVB      @_wTestModeFaultId+1,#81,UNC ; [CPU_] |2850| 
        B         $C$L52,UNC            ; [CPU_] |2850| 
        ; branch occurs ; [] |2850| 
$C$L51:    
;***	-----------------------g64:
;** 2856	-----------------------    if ( swInvVoltRmsCal() < 0 ) goto g68;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2856,column 3,is_stmt
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_name("_swInvVoltRmsCal")
	.dwattr $C$DW$284, DW_AT_TI_call
        LCR       #_swInvVoltRmsCal     ; [CPU_] |2856| 
        ; call occurs [#_swInvVoltRmsCal] ; [] |2856| 
        CMPB      AL,#0                 ; [CPU_] |2856| 
        B         $C$L53,LT             ; [CPU_] |2856| 
        ; branchcc occurs ; [] |2856| 
;** 2856	-----------------------    if ( swInvVoltRmsCal() >= 200 ) goto g68;
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_name("_swInvVoltRmsCal")
	.dwattr $C$DW$285, DW_AT_TI_call
        LCR       #_swInvVoltRmsCal     ; [CPU_] |2856| 
        ; call occurs [#_swInvVoltRmsCal] ; [] |2856| 
        CMPB      AL,#200               ; [CPU_] |2856| 
        B         $C$L53,GEQ            ; [CPU_] |2856| 
        ; branchcc occurs ; [] |2856| 
;** 2858	-----------------------    ++(wFaultCnt[1]);
;** 2858	-----------------------    if ( wFaultCnt[1] < 25u ) goto g68;
        MOVW      DP,#_wFaultCnt$4+1    ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2858,column 4,is_stmt
        INC       @_wFaultCnt$4+1       ; [CPU_] |2858| 
        MOV       AL,@_wFaultCnt$4+1    ; [CPU_] |2858| 
        CMPB      AL,#25                ; [CPU_] |2858| 
        B         $C$L53,LO             ; [CPU_] |2858| 
        ; branchcc occurs ; [] |2858| 
;** 2860	-----------------------    wFaultCnt[1] = 0u;
;** 2861	-----------------------    wTestModeFaultId[1] = 0u;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2861,column 5,is_stmt
        MOV       @_wTestModeFaultId+1,#0 ; [CPU_] |2861| 
$C$L52:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2860,column 5,is_stmt
        MOV       @_wFaultCnt$4+1,#0    ; [CPU_] |2860| 
$C$L53:    
;***	-----------------------g68:
;** 2868	-----------------------    if ( wTestModeFaultId[2] ) goto g72;
        MOVW      DP,#_wTestModeFaultId+2 ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2868,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+2 ; [CPU_] |2868| 
        BF        $C$L54,NEQ            ; [CPU_] |2868| 
        ; branchcc occurs ; [] |2868| 
;** 2870	-----------------------    if ( ABS(swRInvCurrAveCal()) <= 100 ) goto g75;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2870,column 3,is_stmt
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_name("_swRInvCurrAveCal")
	.dwattr $C$DW$286, DW_AT_TI_call
        LCR       #_swRInvCurrAveCal    ; [CPU_] |2870| 
        ; call occurs [#_swRInvCurrAveCal] ; [] |2870| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |2870| 
        ABS       ACC                   ; [CPU_] |2870| 
        CMPB      AL,#100               ; [CPU_] |2870| 
        B         $C$L56,LEQ            ; [CPU_] |2870| 
        ; branchcc occurs ; [] |2870| 
;** 2872	-----------------------    ++(wFaultCnt[2]);
;** 2872	-----------------------    if ( wFaultCnt[2] < 25u ) goto g75;
        MOVW      DP,#_wFaultCnt$4+2    ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2872,column 4,is_stmt
        INC       @_wFaultCnt$4+2       ; [CPU_] |2872| 
        MOV       AL,@_wFaultCnt$4+2    ; [CPU_] |2872| 
        CMPB      AL,#25                ; [CPU_] |2872| 
        B         $C$L56,LO             ; [CPU_] |2872| 
        ; branchcc occurs ; [] |2872| 
;** 2874	-----------------------    wFaultCnt[2] = 0u;
;** 2875	-----------------------    wTestModeFaultId[2] = 82u;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2875,column 5,is_stmt
        MOVB      @_wTestModeFaultId+2,#82,UNC ; [CPU_] |2875| 
        B         $C$L55,UNC            ; [CPU_] |2875| 
        ; branch occurs ; [] |2875| 
$C$L54:    
;***	-----------------------g72:
;** 2881	-----------------------    if ( ABS(swRInvCurrAveCal()) >= 100 ) goto g75;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2881,column 3,is_stmt
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_name("_swRInvCurrAveCal")
	.dwattr $C$DW$287, DW_AT_TI_call
        LCR       #_swRInvCurrAveCal    ; [CPU_] |2881| 
        ; call occurs [#_swRInvCurrAveCal] ; [] |2881| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |2881| 
        ABS       ACC                   ; [CPU_] |2881| 
        CMPB      AL,#100               ; [CPU_] |2881| 
        B         $C$L56,GEQ            ; [CPU_] |2881| 
        ; branchcc occurs ; [] |2881| 
;** 2883	-----------------------    ++(wFaultCnt[2]);
;** 2883	-----------------------    if ( wFaultCnt[2] < 25u ) goto g75;
        MOVW      DP,#_wFaultCnt$4+2    ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2883,column 4,is_stmt
        INC       @_wFaultCnt$4+2       ; [CPU_] |2883| 
        MOV       AL,@_wFaultCnt$4+2    ; [CPU_] |2883| 
        CMPB      AL,#25                ; [CPU_] |2883| 
        B         $C$L56,LO             ; [CPU_] |2883| 
        ; branchcc occurs ; [] |2883| 
;** 2885	-----------------------    wFaultCnt[2] = 0u;
;** 2886	-----------------------    wTestModeFaultId[2] = 0u;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2886,column 5,is_stmt
        MOV       @_wTestModeFaultId+2,#0 ; [CPU_] |2886| 
$C$L55:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2885,column 5,is_stmt
        MOV       @_wFaultCnt$4+2,#0    ; [CPU_] |2885| 
$C$L56:    
;***	-----------------------g75:
;** 2893	-----------------------    if ( wTestModeFaultId[3] ) goto g79;
        MOVW      DP,#_wTestModeFaultId+3 ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2893,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+3 ; [CPU_] |2893| 
        BF        $C$L57,NEQ            ; [CPU_] |2893| 
        ; branchcc occurs ; [] |2893| 
;** 2895	-----------------------    if ( ABS(swROpCurrAveCal()) <= 100 ) goto g82;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2895,column 3,is_stmt
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_name("_swROpCurrAveCal")
	.dwattr $C$DW$288, DW_AT_TI_call
        LCR       #_swROpCurrAveCal     ; [CPU_] |2895| 
        ; call occurs [#_swROpCurrAveCal] ; [] |2895| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |2895| 
        ABS       ACC                   ; [CPU_] |2895| 
        CMPB      AL,#100               ; [CPU_] |2895| 
        B         $C$L59,LEQ            ; [CPU_] |2895| 
        ; branchcc occurs ; [] |2895| 
;** 2897	-----------------------    ++(wFaultCnt[3]);
;** 2897	-----------------------    if ( wFaultCnt[3] < 25u ) goto g82;
        MOVW      DP,#_wFaultCnt$4+3    ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2897,column 4,is_stmt
        INC       @_wFaultCnt$4+3       ; [CPU_] |2897| 
        MOV       AL,@_wFaultCnt$4+3    ; [CPU_] |2897| 
        CMPB      AL,#25                ; [CPU_] |2897| 
        B         $C$L59,LO             ; [CPU_] |2897| 
        ; branchcc occurs ; [] |2897| 
;** 2899	-----------------------    wFaultCnt[3] = 0u;
;** 2900	-----------------------    wTestModeFaultId[3] = 83u;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2900,column 5,is_stmt
        MOVB      @_wTestModeFaultId+3,#83,UNC ; [CPU_] |2900| 
        B         $C$L58,UNC            ; [CPU_] |2900| 
        ; branch occurs ; [] |2900| 
$C$L57:    
;***	-----------------------g79:
;** 2906	-----------------------    if ( ABS(swROpCurrAveCal()) >= 100 ) goto g82;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2906,column 3,is_stmt
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_name("_swROpCurrAveCal")
	.dwattr $C$DW$289, DW_AT_TI_call
        LCR       #_swROpCurrAveCal     ; [CPU_] |2906| 
        ; call occurs [#_swROpCurrAveCal] ; [] |2906| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |2906| 
        ABS       ACC                   ; [CPU_] |2906| 
        CMPB      AL,#100               ; [CPU_] |2906| 
        B         $C$L59,GEQ            ; [CPU_] |2906| 
        ; branchcc occurs ; [] |2906| 
;** 2908	-----------------------    ++(wFaultCnt[3]);
;** 2908	-----------------------    if ( wFaultCnt[3] < 25u ) goto g82;
        MOVW      DP,#_wFaultCnt$4+3    ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2908,column 4,is_stmt
        INC       @_wFaultCnt$4+3       ; [CPU_] |2908| 
        MOV       AL,@_wFaultCnt$4+3    ; [CPU_] |2908| 
        CMPB      AL,#25                ; [CPU_] |2908| 
        B         $C$L59,LO             ; [CPU_] |2908| 
        ; branchcc occurs ; [] |2908| 
;** 2910	-----------------------    wFaultCnt[3] = 0u;
;** 2911	-----------------------    wTestModeFaultId[3] = 0u;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2911,column 5,is_stmt
        MOV       @_wTestModeFaultId+3,#0 ; [CPU_] |2911| 
$C$L58:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2910,column 5,is_stmt
        MOV       @_wFaultCnt$4+3,#0    ; [CPU_] |2910| 
$C$L59:    
;***	-----------------------g82:
;** 2918	-----------------------    if ( wTestModeFaultId[4] ) goto g87;
        MOVW      DP,#_wTestModeFaultId+4 ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2918,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+4 ; [CPU_] |2918| 
        BF        $C$L61,NEQ            ; [CPU_] |2918| 
        ; branchcc occurs ; [] |2918| 
;** 2920	-----------------------    if ( swLineVoltRmsCal() < 0 ) goto g85;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2920,column 3,is_stmt
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_name("_swLineVoltRmsCal")
	.dwattr $C$DW$290, DW_AT_TI_call
        LCR       #_swLineVoltRmsCal    ; [CPU_] |2920| 
        ; call occurs [#_swLineVoltRmsCal] ; [] |2920| 
        CMPB      AL,#0                 ; [CPU_] |2920| 
        B         $C$L60,LT             ; [CPU_] |2920| 
        ; branchcc occurs ; [] |2920| 
;** 2920	-----------------------    if ( swLineVoltRmsCal() <= 200 ) goto g91;
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_name("_swLineVoltRmsCal")
	.dwattr $C$DW$291, DW_AT_TI_call
        LCR       #_swLineVoltRmsCal    ; [CPU_] |2920| 
        ; call occurs [#_swLineVoltRmsCal] ; [] |2920| 
        CMPB      AL,#200               ; [CPU_] |2920| 
        B         $C$L63,LEQ            ; [CPU_] |2920| 
        ; branchcc occurs ; [] |2920| 
$C$L60:    
;***	-----------------------g85:
;** 2922	-----------------------    ++(wFaultCnt[4]);
;** 2922	-----------------------    if ( wFaultCnt[4] < 25u ) goto g91;
        MOVW      DP,#_wFaultCnt$4+4    ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2922,column 4,is_stmt
        INC       @_wFaultCnt$4+4       ; [CPU_] |2922| 
        MOV       AL,@_wFaultCnt$4+4    ; [CPU_] |2922| 
        CMPB      AL,#25                ; [CPU_] |2922| 
        B         $C$L63,LO             ; [CPU_] |2922| 
        ; branchcc occurs ; [] |2922| 
;** 2924	-----------------------    wFaultCnt[4] = 0u;
;** 2925	-----------------------    wTestModeFaultId[4] = 84u;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2925,column 5,is_stmt
        MOVB      @_wTestModeFaultId+4,#84,UNC ; [CPU_] |2925| 
        B         $C$L62,UNC            ; [CPU_] |2925| 
        ; branch occurs ; [] |2925| 
$C$L61:    
;***	-----------------------g87:
;** 2931	-----------------------    if ( swLineVoltRmsCal() < 0 ) goto g91;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2931,column 3,is_stmt
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_name("_swLineVoltRmsCal")
	.dwattr $C$DW$292, DW_AT_TI_call
        LCR       #_swLineVoltRmsCal    ; [CPU_] |2931| 
        ; call occurs [#_swLineVoltRmsCal] ; [] |2931| 
        CMPB      AL,#0                 ; [CPU_] |2931| 
        B         $C$L63,LT             ; [CPU_] |2931| 
        ; branchcc occurs ; [] |2931| 
;** 2931	-----------------------    if ( swLineVoltRmsCal() >= 200 ) goto g91;
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_name("_swLineVoltRmsCal")
	.dwattr $C$DW$293, DW_AT_TI_call
        LCR       #_swLineVoltRmsCal    ; [CPU_] |2931| 
        ; call occurs [#_swLineVoltRmsCal] ; [] |2931| 
        CMPB      AL,#200               ; [CPU_] |2931| 
        B         $C$L63,GEQ            ; [CPU_] |2931| 
        ; branchcc occurs ; [] |2931| 
;** 2933	-----------------------    ++(wFaultCnt[4]);
;** 2933	-----------------------    if ( wFaultCnt[4] < 25u ) goto g91;
        MOVW      DP,#_wFaultCnt$4+4    ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2933,column 4,is_stmt
        INC       @_wFaultCnt$4+4       ; [CPU_] |2933| 
        MOV       AL,@_wFaultCnt$4+4    ; [CPU_] |2933| 
        CMPB      AL,#25                ; [CPU_] |2933| 
        B         $C$L63,LO             ; [CPU_] |2933| 
        ; branchcc occurs ; [] |2933| 
;** 2935	-----------------------    wFaultCnt[4] = 0u;
;** 2936	-----------------------    wTestModeFaultId[4] = 0u;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2936,column 5,is_stmt
        MOV       @_wTestModeFaultId+4,#0 ; [CPU_] |2936| 
$C$L62:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2935,column 5,is_stmt
        MOV       @_wFaultCnt$4+4,#0    ; [CPU_] |2935| 
$C$L63:    
;***	-----------------------g91:
;** 2943	-----------------------    if ( wTestModeFaultId[5] ) goto g95;
        MOVW      DP,#_wTestModeFaultId+5 ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2943,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+5 ; [CPU_] |2943| 
        BF        $C$L64,NEQ            ; [CPU_] |2943| 
        ; branchcc occurs ; [] |2943| 
;** 2945	-----------------------    if ( swGetLineFreq() <= 200u ) goto g98;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2945,column 3,is_stmt
$C$DW$294	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_name("_swGetLineFreq")
	.dwattr $C$DW$294, DW_AT_TI_call
        LCR       #_swGetLineFreq       ; [CPU_] |2945| 
        ; call occurs [#_swGetLineFreq] ; [] |2945| 
        CMPB      AL,#200               ; [CPU_] |2945| 
        B         $C$L66,LOS            ; [CPU_] |2945| 
        ; branchcc occurs ; [] |2945| 
;** 2947	-----------------------    ++(wFaultCnt[5]);
;** 2947	-----------------------    if ( wFaultCnt[5] < 25u ) goto g98;
        MOVW      DP,#_wFaultCnt$4+5    ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2947,column 4,is_stmt
        INC       @_wFaultCnt$4+5       ; [CPU_] |2947| 
        MOV       AL,@_wFaultCnt$4+5    ; [CPU_] |2947| 
        CMPB      AL,#25                ; [CPU_] |2947| 
        B         $C$L66,LO             ; [CPU_] |2947| 
        ; branchcc occurs ; [] |2947| 
;** 2949	-----------------------    wFaultCnt[5] = 0u;
;** 2950	-----------------------    wTestModeFaultId[5] = 85u;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2950,column 5,is_stmt
        MOVB      @_wTestModeFaultId+5,#85,UNC ; [CPU_] |2950| 
        B         $C$L65,UNC            ; [CPU_] |2950| 
        ; branch occurs ; [] |2950| 
$C$L64:    
;***	-----------------------g95:
;** 2956	-----------------------    if ( swGetLineFreq() >= 200u ) goto g98;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2956,column 3,is_stmt
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_name("_swGetLineFreq")
	.dwattr $C$DW$295, DW_AT_TI_call
        LCR       #_swGetLineFreq       ; [CPU_] |2956| 
        ; call occurs [#_swGetLineFreq] ; [] |2956| 
        CMPB      AL,#200               ; [CPU_] |2956| 
        B         $C$L66,HIS            ; [CPU_] |2956| 
        ; branchcc occurs ; [] |2956| 
;** 2958	-----------------------    ++(wFaultCnt[5]);
;** 2958	-----------------------    if ( wFaultCnt[5] < 25u ) goto g98;
        MOVW      DP,#_wFaultCnt$4+5    ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2958,column 4,is_stmt
        INC       @_wFaultCnt$4+5       ; [CPU_] |2958| 
        MOV       AL,@_wFaultCnt$4+5    ; [CPU_] |2958| 
        CMPB      AL,#25                ; [CPU_] |2958| 
        B         $C$L66,LO             ; [CPU_] |2958| 
        ; branchcc occurs ; [] |2958| 
;** 2960	-----------------------    wFaultCnt[5] = 0u;
;** 2961	-----------------------    wTestModeFaultId[5] = 0u;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2961,column 5,is_stmt
        MOV       @_wTestModeFaultId+5,#0 ; [CPU_] |2961| 
$C$L65:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2960,column 5,is_stmt
        MOV       @_wFaultCnt$4+5,#0    ; [CPU_] |2960| 
$C$L66:    
;***	-----------------------g98:
;** 2968	-----------------------    if ( wTestModeFaultId[6] ) goto g103;
        MOVW      DP,#_wTestModeFaultId+6 ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2968,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+6 ; [CPU_] |2968| 
        BF        $C$L68,NEQ            ; [CPU_] |2968| 
        ; branchcc occurs ; [] |2968| 
;** 2970	-----------------------    if ( !swGetTempDegreeTxt() ) goto g101;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2970,column 3,is_stmt
$C$DW$296	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$296, DW_AT_low_pc(0x00)
	.dwattr $C$DW$296, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$296, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |2970| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |2970| 
        CMPB      AL,#0                 ; [CPU_] |2970| 
        BF        $C$L67,EQ             ; [CPU_] |2970| 
        ; branchcc occurs ; [] |2970| 
;** 2970	-----------------------    if ( swGetTempDegreeTxt() <= 45u ) goto g107;
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$297, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |2970| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |2970| 
        CMPB      AL,#45                ; [CPU_] |2970| 
        B         $C$L70,LOS            ; [CPU_] |2970| 
        ; branchcc occurs ; [] |2970| 
$C$L67:    
;***	-----------------------g101:
;** 2972	-----------------------    ++(wFaultCnt[6]);
;** 2972	-----------------------    if ( wFaultCnt[6] < 25u ) goto g107;
        MOVW      DP,#_wFaultCnt$4+6    ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2972,column 4,is_stmt
        INC       @_wFaultCnt$4+6       ; [CPU_] |2972| 
        MOV       AL,@_wFaultCnt$4+6    ; [CPU_] |2972| 
        CMPB      AL,#25                ; [CPU_] |2972| 
        B         $C$L70,LO             ; [CPU_] |2972| 
        ; branchcc occurs ; [] |2972| 
;** 2974	-----------------------    wFaultCnt[6] = 0u;
;** 2975	-----------------------    wTestModeFaultId[6] = 86u;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2975,column 5,is_stmt
        MOVB      @_wTestModeFaultId+6,#86,UNC ; [CPU_] |2975| 
        B         $C$L69,UNC            ; [CPU_] |2975| 
        ; branch occurs ; [] |2975| 
$C$L68:    
;***	-----------------------g103:
;** 2981	-----------------------    if ( !swGetTempDegreeTxt() ) goto g107;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2981,column 3,is_stmt
$C$DW$298	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$298, DW_AT_low_pc(0x00)
	.dwattr $C$DW$298, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$298, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |2981| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |2981| 
        CMPB      AL,#0                 ; [CPU_] |2981| 
        BF        $C$L70,EQ             ; [CPU_] |2981| 
        ; branchcc occurs ; [] |2981| 
;** 2981	-----------------------    if ( swGetTempDegreeTxt() > 45u ) goto g107;
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$299, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |2981| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |2981| 
        CMPB      AL,#45                ; [CPU_] |2981| 
        B         $C$L70,HI             ; [CPU_] |2981| 
        ; branchcc occurs ; [] |2981| 
;** 2983	-----------------------    ++(wFaultCnt[6]);
;** 2983	-----------------------    if ( wFaultCnt[6] < 25u ) goto g107;
        MOVW      DP,#_wFaultCnt$4+6    ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2983,column 4,is_stmt
        INC       @_wFaultCnt$4+6       ; [CPU_] |2983| 
        MOV       AL,@_wFaultCnt$4+6    ; [CPU_] |2983| 
        CMPB      AL,#25                ; [CPU_] |2983| 
        B         $C$L70,LO             ; [CPU_] |2983| 
        ; branchcc occurs ; [] |2983| 
;** 2985	-----------------------    wFaultCnt[6] = 0u;
;** 2986	-----------------------    wTestModeFaultId[6] = 0u;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2986,column 5,is_stmt
        MOV       @_wTestModeFaultId+6,#0 ; [CPU_] |2986| 
$C$L69:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2985,column 5,is_stmt
        MOV       @_wFaultCnt$4+6,#0    ; [CPU_] |2985| 
$C$L70:    
;***	-----------------------g107:
;** 2993	-----------------------    if ( wTestModeFaultId[7] ) goto g112;
        MOVW      DP,#_wTestModeFaultId+7 ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2993,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+7 ; [CPU_] |2993| 
        BF        $C$L72,NEQ            ; [CPU_] |2993| 
        ; branchcc occurs ; [] |2993| 
;** 2995	-----------------------    if ( !swGetTempDegreeInv() ) goto g110;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2995,column 3,is_stmt
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$300, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |2995| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |2995| 
        CMPB      AL,#0                 ; [CPU_] |2995| 
        BF        $C$L71,EQ             ; [CPU_] |2995| 
        ; branchcc occurs ; [] |2995| 
;** 2995	-----------------------    if ( swGetTempDegreeInv() <= 45u ) goto g116;
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$301, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |2995| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |2995| 
        CMPB      AL,#45                ; [CPU_] |2995| 
        B         $C$L74,LOS            ; [CPU_] |2995| 
        ; branchcc occurs ; [] |2995| 
$C$L71:    
;***	-----------------------g110:
;** 2997	-----------------------    ++(wFaultCnt[7]);
;** 2997	-----------------------    if ( wFaultCnt[7] < 25u ) goto g116;
        MOVW      DP,#_wFaultCnt$4+7    ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2997,column 4,is_stmt
        INC       @_wFaultCnt$4+7       ; [CPU_] |2997| 
        MOV       AL,@_wFaultCnt$4+7    ; [CPU_] |2997| 
        CMPB      AL,#25                ; [CPU_] |2997| 
        B         $C$L74,LO             ; [CPU_] |2997| 
        ; branchcc occurs ; [] |2997| 
;** 2999	-----------------------    wFaultCnt[7] = 0u;
;** 3000	-----------------------    wTestModeFaultId[7] = 87u;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 3000,column 5,is_stmt
        MOVB      @_wTestModeFaultId+7,#87,UNC ; [CPU_] |3000| 
        B         $C$L73,UNC            ; [CPU_] |3000| 
        ; branch occurs ; [] |3000| 
$C$L72:    
;***	-----------------------g112:
;** 3006	-----------------------    if ( !swGetTempDegreeInv() ) goto g116;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 3006,column 3,is_stmt
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$302, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |3006| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |3006| 
        CMPB      AL,#0                 ; [CPU_] |3006| 
        BF        $C$L74,EQ             ; [CPU_] |3006| 
        ; branchcc occurs ; [] |3006| 
;** 3006	-----------------------    if ( swGetTempDegreeInv() > 45u ) goto g116;
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$303, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |3006| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |3006| 
        CMPB      AL,#45                ; [CPU_] |3006| 
        B         $C$L74,HI             ; [CPU_] |3006| 
        ; branchcc occurs ; [] |3006| 
;** 3008	-----------------------    ++(wFaultCnt[7]);
;** 3008	-----------------------    if ( wFaultCnt[7] < 25u ) goto g116;
        MOVW      DP,#_wFaultCnt$4+7    ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 3008,column 4,is_stmt
        INC       @_wFaultCnt$4+7       ; [CPU_] |3008| 
        MOV       AL,@_wFaultCnt$4+7    ; [CPU_] |3008| 
        CMPB      AL,#25                ; [CPU_] |3008| 
        B         $C$L74,LO             ; [CPU_] |3008| 
        ; branchcc occurs ; [] |3008| 
;** 3010	-----------------------    wFaultCnt[7] = 0u;
;** 3011	-----------------------    wTestModeFaultId[7] = 0u;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 3011,column 5,is_stmt
        MOV       @_wTestModeFaultId+7,#0 ; [CPU_] |3011| 
$C$L73:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 3010,column 5,is_stmt
        MOV       @_wFaultCnt$4+7,#0    ; [CPU_] |3010| 
$C$L74:    
;***	-----------------------g116:
;** 3018	-----------------------    if ( wTestModeFaultId[8] ) goto g120;
        MOVW      DP,#_wTestModeFaultId+8 ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 3018,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+8 ; [CPU_] |3018| 
        BF        $C$L75,NEQ            ; [CPU_] |3018| 
        ; branchcc occurs ; [] |3018| 
;** 3020	-----------------------    if ( (sdwGetWarningCode()&0x2000uL) == 0uL ) goto g123;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 3020,column 3,is_stmt
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$304, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |3020| 
        ; call occurs [#_sdwGetWarningCode] ; [] |3020| 
        TBIT      AL,#13                ; [CPU_] |3020| 
        BF        $C$L77,NTC            ; [CPU_] |3020| 
        ; branchcc occurs ; [] |3020| 
;** 3022	-----------------------    ++(wFaultCnt[8]);
;** 3022	-----------------------    if ( wFaultCnt[8] < 25u ) goto g123;
        MOVW      DP,#_wFaultCnt$4+8    ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 3022,column 4,is_stmt
        INC       @_wFaultCnt$4+8       ; [CPU_] |3022| 
        MOV       AL,@_wFaultCnt$4+8    ; [CPU_] |3022| 
        CMPB      AL,#25                ; [CPU_] |3022| 
        B         $C$L77,LO             ; [CPU_] |3022| 
        ; branchcc occurs ; [] |3022| 
;** 3024	-----------------------    wFaultCnt[8] = 0u;
;** 3025	-----------------------    wTestModeFaultId[8] = 88u;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 3025,column 5,is_stmt
        MOVB      @_wTestModeFaultId+8,#88,UNC ; [CPU_] |3025| 
        B         $C$L76,UNC            ; [CPU_] |3025| 
        ; branch occurs ; [] |3025| 
$C$L75:    
;***	-----------------------g120:
;** 3031	-----------------------    if ( sdwGetWarningCode()&0x2000uL ) goto g123;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 3031,column 3,is_stmt
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$305, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |3031| 
        ; call occurs [#_sdwGetWarningCode] ; [] |3031| 
        TBIT      AL,#13                ; [CPU_] |3031| 
        BF        $C$L77,TC             ; [CPU_] |3031| 
        ; branchcc occurs ; [] |3031| 
;** 3033	-----------------------    ++(wFaultCnt[8]);
;** 3033	-----------------------    if ( wFaultCnt[8] < 25u ) goto g123;
        MOVW      DP,#_wFaultCnt$4+8    ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 3033,column 4,is_stmt
        INC       @_wFaultCnt$4+8       ; [CPU_] |3033| 
        MOV       AL,@_wFaultCnt$4+8    ; [CPU_] |3033| 
        CMPB      AL,#25                ; [CPU_] |3033| 
        B         $C$L77,LO             ; [CPU_] |3033| 
        ; branchcc occurs ; [] |3033| 
;** 3035	-----------------------    wFaultCnt[8] = 0u;
;** 3036	-----------------------    wTestModeFaultId[8] = 0u;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 3036,column 5,is_stmt
        MOV       @_wTestModeFaultId+8,#0 ; [CPU_] |3036| 
$C$L76:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 3035,column 5,is_stmt
        MOV       @_wFaultCnt$4+8,#0    ; [CPU_] |3035| 
$C$L77:    
;***	-----------------------g123:
;** 3043	-----------------------    if ( wTestModeFaultId[9] ) goto g127;
        MOVW      DP,#_wTestModeFaultId+9 ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 3043,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+9 ; [CPU_] |3043| 
        BF        $C$L78,NEQ            ; [CPU_] |3043| 
        ; branchcc occurs ; [] |3043| 
;** 3045	-----------------------    if ( swGetFaultCode() != 30u ) goto g130;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 3045,column 3,is_stmt
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$306, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |3045| 
        ; call occurs [#_swGetFaultCode] ; [] |3045| 
        CMPB      AL,#30                ; [CPU_] |3045| 
        BF        $C$L80,NEQ            ; [CPU_] |3045| 
        ; branchcc occurs ; [] |3045| 
;** 3047	-----------------------    ++(wFaultCnt[9]);
;** 3047	-----------------------    if ( wFaultCnt[9] < 25u ) goto g130;
        MOVW      DP,#_wFaultCnt$4+9    ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 3047,column 4,is_stmt
        INC       @_wFaultCnt$4+9       ; [CPU_] |3047| 
        MOV       AL,@_wFaultCnt$4+9    ; [CPU_] |3047| 
        CMPB      AL,#25                ; [CPU_] |3047| 
        B         $C$L80,LO             ; [CPU_] |3047| 
        ; branchcc occurs ; [] |3047| 
;** 3049	-----------------------    wFaultCnt[9] = 0u;
;** 3050	-----------------------    wTestModeFaultId[9] = 89u;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 3050,column 5,is_stmt
        MOVB      @_wTestModeFaultId+9,#89,UNC ; [CPU_] |3050| 
        B         $C$L79,UNC            ; [CPU_] |3050| 
        ; branch occurs ; [] |3050| 
$C$L78:    
;***	-----------------------g127:
;** 3056	-----------------------    if ( swGetFaultCode() == 30u ) goto g130;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 3056,column 3,is_stmt
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$307, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |3056| 
        ; call occurs [#_swGetFaultCode] ; [] |3056| 
        CMPB      AL,#30                ; [CPU_] |3056| 
        BF        $C$L80,EQ             ; [CPU_] |3056| 
        ; branchcc occurs ; [] |3056| 
;** 3058	-----------------------    ++(wFaultCnt[9]);
;** 3058	-----------------------    if ( wFaultCnt[9] < 25u ) goto g130;
        MOVW      DP,#_wFaultCnt$4+9    ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 3058,column 4,is_stmt
        INC       @_wFaultCnt$4+9       ; [CPU_] |3058| 
        MOV       AL,@_wFaultCnt$4+9    ; [CPU_] |3058| 
        CMPB      AL,#25                ; [CPU_] |3058| 
        B         $C$L80,LO             ; [CPU_] |3058| 
        ; branchcc occurs ; [] |3058| 
;** 3060	-----------------------    wFaultCnt[9] = 0u;
;** 3061	-----------------------    wTestModeFaultId[9] = 0u;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 3061,column 5,is_stmt
        MOV       @_wTestModeFaultId+9,#0 ; [CPU_] |3061| 
$C$L79:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 3060,column 5,is_stmt
        MOV       @_wFaultCnt$4+9,#0    ; [CPU_] |3060| 
$C$L80:    
;***	-----------------------g130:
;** 3068	-----------------------    if ( wTestModeFaultId[10] ) goto g135;
        MOVW      DP,#_wTestModeFaultId+10 ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 3068,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+10 ; [CPU_] |3068| 
        BF        $C$L81,NEQ            ; [CPU_] |3068| 
        ; branchcc occurs ; [] |3068| 
;** 3070	-----------------------    if ( !swGetFaultCode() ) goto g138;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 3070,column 3,is_stmt
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$308, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |3070| 
        ; call occurs [#_swGetFaultCode] ; [] |3070| 
        CMPB      AL,#0                 ; [CPU_] |3070| 
        BF        $C$L82,EQ             ; [CPU_] |3070| 
        ; branchcc occurs ; [] |3070| 
;** 3070	-----------------------    if ( swGetFaultCode() == 30u ) goto g138;
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$309, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |3070| 
        ; call occurs [#_swGetFaultCode] ; [] |3070| 
        CMPB      AL,#30                ; [CPU_] |3070| 
        BF        $C$L82,EQ             ; [CPU_] |3070| 
        ; branchcc occurs ; [] |3070| 
;** 3072	-----------------------    ++(wFaultCnt[10]);
;** 3072	-----------------------    if ( wFaultCnt[10] < 25u ) goto g138;
        MOVW      DP,#_wFaultCnt$4+10   ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 3072,column 4,is_stmt
        INC       @_wFaultCnt$4+10      ; [CPU_] |3072| 
        MOV       AL,@_wFaultCnt$4+10   ; [CPU_] |3072| 
        CMPB      AL,#25                ; [CPU_] |3072| 
        B         $C$L82,LO             ; [CPU_] |3072| 
        ; branchcc occurs ; [] |3072| 
;** 3074	-----------------------    wFaultCnt[10] = 0u;
;** 3075	-----------------------    wTestModeFaultId[10] = swGetFaultCode();
;** 3075	-----------------------    goto g138;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 3074,column 5,is_stmt
        MOV       @_wFaultCnt$4+10,#0   ; [CPU_] |3074| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 3075,column 5,is_stmt
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$310, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |3075| 
        ; call occurs [#_swGetFaultCode] ; [] |3075| 
        MOVW      DP,#_wTestModeFaultId+10 ; [CPU_U] 
        MOV       @_wTestModeFaultId+10,AL ; [CPU_] |3075| 
        B         $C$L82,UNC            ; [CPU_] |3075| 
        ; branch occurs ; [] |3075| 
$C$L81:    
;***	-----------------------g135:
;** 3081	-----------------------    if ( swGetFaultCode() ) goto g138;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 3081,column 3,is_stmt
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$311, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |3081| 
        ; call occurs [#_swGetFaultCode] ; [] |3081| 
        CMPB      AL,#0                 ; [CPU_] |3081| 
        BF        $C$L82,NEQ            ; [CPU_] |3081| 
        ; branchcc occurs ; [] |3081| 
;** 3083	-----------------------    ++(wFaultCnt[10]);
;** 3083	-----------------------    if ( wFaultCnt[10] < 25u ) goto g138;
        MOVW      DP,#_wFaultCnt$4+10   ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 3083,column 4,is_stmt
        INC       @_wFaultCnt$4+10      ; [CPU_] |3083| 
        MOV       AL,@_wFaultCnt$4+10   ; [CPU_] |3083| 
        CMPB      AL,#25                ; [CPU_] |3083| 
        B         $C$L82,LO             ; [CPU_] |3083| 
        ; branchcc occurs ; [] |3083| 
;** 3085	-----------------------    wFaultCnt[10] = 0u;
;** 3086	-----------------------    wTestModeFaultId[10] = 0u;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 3085,column 5,is_stmt
        MOV       @_wFaultCnt$4+10,#0   ; [CPU_] |3085| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 3086,column 5,is_stmt
        MOV       @_wTestModeFaultId+10,#0 ; [CPU_] |3086| 
$C$L82:    
;***	-----------------------g138:
;** 3092	-----------------------    if ( wTestMode1Sec < 10u || wTestMode1Sec >= 120u ) goto g141;
        MOVW      DP,#_wTestMode1Sec$2  ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 3092,column 2,is_stmt
        MOV       AL,@_wTestMode1Sec$2  ; [CPU_] |3092| 
        CMPB      AL,#10                ; [CPU_] |3092| 
        B         $C$L83,LO             ; [CPU_] |3092| 
        ; branchcc occurs ; [] |3092| 
        CMPB      AL,#120               ; [CPU_] |3092| 
        B         $C$L83,HIS            ; [CPU_] |3092| 
        ; branchcc occurs ; [] |3092| 
;** 3094	-----------------------    if ( swGetFBControlStatus() == 8u ) goto g143;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 3094,column 3,is_stmt
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$312, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |3094| 
        ; call occurs [#_swGetFBControlStatus] ; [] |3094| 
        CMPB      AL,#8                 ; [CPU_] |3094| 
        BF        $C$L85,EQ             ; [CPU_] |3094| 
        ; branchcc occurs ; [] |3094| 
;** 3096	-----------------------    sSetFBControlStatus(8u);
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 3096,column 4,is_stmt
        MOVB      AL,#8                 ; [CPU_] |3096| 
        B         $C$L84,UNC            ; [CPU_] |3096| 
        ; branch occurs ; [] |3096| 
$C$L83:    
;***	-----------------------g141:
;** 3101	-----------------------    if ( !swGetFBControlStatus() ) goto g143;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 3101,column 3,is_stmt
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$313, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |3101| 
        ; call occurs [#_swGetFBControlStatus] ; [] |3101| 
        CMPB      AL,#0                 ; [CPU_] |3101| 
        BF        $C$L85,EQ             ; [CPU_] |3101| 
        ; branchcc occurs ; [] |3101| 
;** 3103	-----------------------    sSetFBControlStatus(0u);
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 3103,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |3103| 
$C$L84:    
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$314, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |3103| 
        ; call occurs [#_sSetFBControlStatus] ; [] |3103| 
$C$L85:    
;***	-----------------------g143:
;** 3111	-----------------------    return sbGetLoadOnCmd() == 0u && wTestMode1Sec >= 5u || wTestMode20msCnt >= 6000u;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 3111,column 3,is_stmt
        MOVB      AH,#1                 ; [CPU_] |3111| 
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$315, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |3111| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |3111| 
        CMPB      AL,#0                 ; [CPU_] |3111| 
        BF        $C$L86,NEQ            ; [CPU_] |3111| 
        ; branchcc occurs ; [] |3111| 
        MOV       AL,@_wTestMode1Sec$2  ; [CPU_] |3111| 
        CMPB      AL,#5                 ; [CPU_] |3111| 
        B         $C$L87,HIS            ; [CPU_] |3111| 
        ; branchcc occurs ; [] |3111| 
$C$L86:    
        CMP       @_wTestMode20msCnt$1,#6000 ; [CPU_] |3111| 
        MOVB      AH,#0,LO              ; [CPU_] |3111| 
$C$L87:    
        MOV       AL,AH                 ; [CPU_] |3111| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$262, DW_AT_TI_end_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$262, DW_AT_TI_end_line(0xc2d)
	.dwattr $C$DW$262, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$262

	.sect	".text"
	.global	_swSccChgChk

$C$DW$317	.dwtag  DW_TAG_subprogram, DW_AT_name("swSccChgChk")
	.dwattr $C$DW$317, DW_AT_low_pc(_swSccChgChk)
	.dwattr $C$DW$317, DW_AT_high_pc(0x00)
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_swSccChgChk")
	.dwattr $C$DW$317, DW_AT_external
	.dwattr $C$DW$317, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$317, DW_AT_TI_begin_line(0x902)
	.dwattr $C$DW$317, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$317, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2307,column 1,is_stmt,address _swSccChgChk

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
;** 2308	-----------------------    if ( bPVMode != 4u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2308,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |2308| 
        CMPB      AL,#4                 ; [CPU_] |2308| 
        BF        $C$L88,NEQ            ; [CPU_] |2308| 
        ; branchcc occurs ; [] |2308| 
;** 2308	-----------------------    if ( !sbGetEepromChargerPriority() ) goto g5;
$C$DW$318	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$318, DW_AT_low_pc(0x00)
	.dwattr $C$DW$318, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$318, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |2308| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |2308| 
        CMPB      AL,#0                 ; [CPU_] |2308| 
        BF        $C$L89,EQ             ; [CPU_] |2308| 
        ; branchcc occurs ; [] |2308| 
$C$L88:    
;***	-----------------------g3:
;** 2314	-----------------------    if ( swGetSccOkFlag() != 1 || bPVMode == 6u ) goto g5;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2314,column 3,is_stmt
$C$DW$319	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$319, DW_AT_low_pc(0x00)
	.dwattr $C$DW$319, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$319, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |2314| 
        ; call occurs [#_swGetSccOkFlag] ; [] |2314| 
        CMPB      AL,#1                 ; [CPU_] |2314| 
        BF        $C$L89,NEQ            ; [CPU_] |2314| 
        ; branchcc occurs ; [] |2314| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOV       AL,@_bPVMode          ; [CPU_] |2314| 
        CMPB      AL,#6                 ; [CPU_] |2314| 
        BF        $C$L89,EQ             ; [CPU_] |2314| 
        ; branchcc occurs ; [] |2314| 
;** 2316	-----------------------    sSetAllowSccOnFlag(1);
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2316,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2316| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2317,column 3,is_stmt
        B         $C$L90,UNC            ; [CPU_] |2317| 
        ; branch occurs ; [] |2317| 
$C$L89:    
;***	-----------------------g5:
;** 2310	-----------------------    sSetAllowSccOnFlag(0);
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2310,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2310| 
$C$L90:    
;***	-----------------------g6:
;***  	-----------------------    return;
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_name("_sSetAllowSccOnFlag")
	.dwattr $C$DW$320, DW_AT_TI_call
        LCR       #_sSetAllowSccOnFlag  ; [CPU_] |2310| 
        ; call occurs [#_sSetAllowSccOnFlag] ; [] |2310| 
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$317, DW_AT_TI_end_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$317, DW_AT_TI_end_line(0x913)
	.dwattr $C$DW$317, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$317

	.sect	".text"
	.global	_swGetSineVoltPeak

$C$DW$322	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSineVoltPeak")
	.dwattr $C$DW$322, DW_AT_low_pc(_swGetSineVoltPeak)
	.dwattr $C$DW$322, DW_AT_high_pc(0x00)
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_swGetSineVoltPeak")
	.dwattr $C$DW$322, DW_AT_external
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$322, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$322, DW_AT_TI_begin_line(0x858)
	.dwattr $C$DW$322, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$322, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2137,column 1,is_stmt,address _swGetSineVoltPeak

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
;** 2138	-----------------------    return wSineVoltPeak;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wSineVoltPeak    ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2138,column 2,is_stmt
        MOV       AL,@_wSineVoltPeak    ; [CPU_] |2138| 
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$322, DW_AT_TI_end_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$322, DW_AT_TI_end_line(0x85b)
	.dwattr $C$DW$322, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$322

	.sect	".text"
	.global	_swGetBusRefChangeFlag

$C$DW$324	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBusRefChangeFlag")
	.dwattr $C$DW$324, DW_AT_low_pc(_swGetBusRefChangeFlag)
	.dwattr $C$DW$324, DW_AT_high_pc(0x00)
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_swGetBusRefChangeFlag")
	.dwattr $C$DW$324, DW_AT_external
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$324, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$324, DW_AT_TI_begin_line(0x81d)
	.dwattr $C$DW$324, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$324, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2078,column 1,is_stmt,address _swGetBusRefChangeFlag

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
;** 2079	-----------------------    return wBusRefChangeFlag;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBusRefChangeFlag ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2079,column 2,is_stmt
        MOV       AL,@_wBusRefChangeFlag ; [CPU_] |2079| 
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$324, DW_AT_TI_end_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$324, DW_AT_TI_end_line(0x820)
	.dwattr $C$DW$324, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$324

	.sect	".text"
	.global	_swGetBuckControlStatus

$C$DW$326	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBuckControlStatus")
	.dwattr $C$DW$326, DW_AT_low_pc(_swGetBuckControlStatus)
	.dwattr $C$DW$326, DW_AT_high_pc(0x00)
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_swGetBuckControlStatus")
	.dwattr $C$DW$326, DW_AT_external
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$326, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$326, DW_AT_TI_begin_line(0x7c3)
	.dwattr $C$DW$326, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$326, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1988,column 1,is_stmt,address _swGetBuckControlStatus

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
;** 1989	-----------------------    return wBuckControlStatus;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBuckControlStatus ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1989,column 5,is_stmt
        MOV       AL,@_wBuckControlStatus ; [CPU_] |1989| 
$C$DW$327	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$327, DW_AT_low_pc(0x00)
	.dwattr $C$DW$327, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$326, DW_AT_TI_end_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$326, DW_AT_TI_end_line(0x7c6)
	.dwattr $C$DW$326, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$326

	.sect	".text"
	.global	_sClrStatusCode

$C$DW$328	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrStatusCode")
	.dwattr $C$DW$328, DW_AT_low_pc(_sClrStatusCode)
	.dwattr $C$DW$328, DW_AT_high_pc(0x00)
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_sClrStatusCode")
	.dwattr $C$DW$328, DW_AT_external
	.dwattr $C$DW$328, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$328, DW_AT_TI_begin_line(0x8f6)
	.dwattr $C$DW$328, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$328, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2295,column 1,is_stmt,address _sClrStatusCode

	.dwfde $C$DW$CIE, _sClrStatusCode
$C$DW$329	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStatusCodeBit")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_bStatusCodeBit")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg0]

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
;** 2296	-----------------------    asm("\tSETC\tINTM");
;** 2297	-----------------------    bStatusCode &= ~bStatusCodeBit;
;** 2298	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2297,column 2,is_stmt
        NOT       AL                    ; [CPU_] |2297| 
        MOVW      DP,#_bStatusCode      ; [CPU_U] 
        AND       @_bStatusCode,AL      ; [CPU_] |2297| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$330	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$330, DW_AT_low_pc(0x00)
	.dwattr $C$DW$330, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$328, DW_AT_TI_end_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$328, DW_AT_TI_end_line(0x8fb)
	.dwattr $C$DW$328, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$328

	.sect	".text"
	.global	_sSetStatusCode

$C$DW$331	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetStatusCode")
	.dwattr $C$DW$331, DW_AT_low_pc(_sSetStatusCode)
	.dwattr $C$DW$331, DW_AT_high_pc(0x00)
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_sSetStatusCode")
	.dwattr $C$DW$331, DW_AT_external
	.dwattr $C$DW$331, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$331, DW_AT_TI_begin_line(0x8ef)
	.dwattr $C$DW$331, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$331, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2288,column 1,is_stmt,address _sSetStatusCode

	.dwfde $C$DW$CIE, _sSetStatusCode
$C$DW$332	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStatusCodeBit")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_bStatusCodeBit")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg0]

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
;** 2289	-----------------------    asm("\tSETC\tINTM");
;** 2290	-----------------------    bStatusCode |= bStatusCodeBit;
;** 2291	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bStatusCodeBit
$C$DW$333	.dwtag  DW_TAG_variable, DW_AT_name("bStatusCodeBit")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_bStatusCodeBit")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bStatusCode      ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2290,column 2,is_stmt
        OR        @_bStatusCode,AL      ; [CPU_] |2290| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$331, DW_AT_TI_end_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$331, DW_AT_TI_end_line(0x8f4)
	.dwattr $C$DW$331, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$331

	.sect	".text"
	.global	_sbGetStatusCode

$C$DW$335	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetStatusCode")
	.dwattr $C$DW$335, DW_AT_low_pc(_sbGetStatusCode)
	.dwattr $C$DW$335, DW_AT_high_pc(0x00)
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_sbGetStatusCode")
	.dwattr $C$DW$335, DW_AT_external
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$335, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$335, DW_AT_TI_begin_line(0x8fd)
	.dwattr $C$DW$335, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$335, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2302,column 1,is_stmt,address _sbGetStatusCode

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
;** 2303	-----------------------    return bStatusCode;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bStatusCode      ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2303,column 2,is_stmt
        MOV       AL,@_bStatusCode      ; [CPU_] |2303| 
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$335, DW_AT_TI_end_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$335, DW_AT_TI_end_line(0x900)
	.dwattr $C$DW$335, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$335

	.sect	".text"
	.global	_swFaultInfoCollect

$C$DW$337	.dwtag  DW_TAG_subprogram, DW_AT_name("swFaultInfoCollect")
	.dwattr $C$DW$337, DW_AT_low_pc(_swFaultInfoCollect)
	.dwattr $C$DW$337, DW_AT_high_pc(0x00)
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_swFaultInfoCollect")
	.dwattr $C$DW$337, DW_AT_external
	.dwattr $C$DW$337, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$337, DW_AT_TI_begin_line(0x8ae)
	.dwattr $C$DW$337, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$337, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2223,column 1,is_stmt,address _swFaultInfoCollect

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
;** 2224	-----------------------    if ( sbGetEepromFaultRecordStatus() != 1u ) goto g19;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2224,column 2,is_stmt
$C$DW$338	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_name("_sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$338, DW_AT_TI_call
        LCR       #_sbGetEepromFaultRecordStatus ; [CPU_] |2224| 
        ; call occurs [#_sbGetEepromFaultRecordStatus] ; [] |2224| 
        CMPB      AL,#1                 ; [CPU_] |2224| 
        BF        $C$L101,NEQ           ; [CPU_] |2224| 
        ; branchcc occurs ; [] |2224| 
;** 2224	-----------------------    if ( sdwGetWarningCode()&0x40uL ) goto g19;
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$339, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |2224| 
        ; call occurs [#_sdwGetWarningCode] ; [] |2224| 
        TBIT      AL,#6                 ; [CPU_] |2224| 
        BF        $C$L101,TC            ; [CPU_] |2224| 
        ; branchcc occurs ; [] |2224| 
;** 2227	-----------------------    sSetEepromFauldCode(swGetFaultCode());
;** 2228	-----------------------    sSetEepromEEPvMode(bPVMode);
;** 2229	-----------------------    sSetEepromLoadVA(swGetLoadPowerVA());
;** 2230	-----------------------    sSetEepromLoadWatt(swGetLoadPowerWatt());
;** 2231	-----------------------    sSetEepromInvWatt((int)sdwGetInvWatt());
;** 2232	-----------------------    sSetEepromBusVolt(swGetPBusAvgVoltNew());
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2227,column 3,is_stmt
$C$DW$340	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$340, DW_AT_low_pc(0x00)
	.dwattr $C$DW$340, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$340, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |2227| 
        ; call occurs [#_swGetFaultCode] ; [] |2227| 
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_name("_sSetEepromFauldCode")
	.dwattr $C$DW$341, DW_AT_TI_call
        LCR       #_sSetEepromFauldCode ; [CPU_] |2227| 
        ; call occurs [#_sSetEepromFauldCode] ; [] |2227| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2228,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |2228| 
$C$DW$342	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$342, DW_AT_low_pc(0x00)
	.dwattr $C$DW$342, DW_AT_name("_sSetEepromEEPvMode")
	.dwattr $C$DW$342, DW_AT_TI_call
        LCR       #_sSetEepromEEPvMode  ; [CPU_] |2228| 
        ; call occurs [#_sSetEepromEEPvMode] ; [] |2228| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2229,column 3,is_stmt
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_name("_swGetLoadPowerVA")
	.dwattr $C$DW$343, DW_AT_TI_call
        LCR       #_swGetLoadPowerVA    ; [CPU_] |2229| 
        ; call occurs [#_swGetLoadPowerVA] ; [] |2229| 
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_name("_sSetEepromLoadVA")
	.dwattr $C$DW$344, DW_AT_TI_call
        LCR       #_sSetEepromLoadVA    ; [CPU_] |2229| 
        ; call occurs [#_sSetEepromLoadVA] ; [] |2229| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2230,column 3,is_stmt
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$345, DW_AT_TI_call
        LCR       #_swGetLoadPowerWatt  ; [CPU_] |2230| 
        ; call occurs [#_swGetLoadPowerWatt] ; [] |2230| 
$C$DW$346	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$346, DW_AT_low_pc(0x00)
	.dwattr $C$DW$346, DW_AT_name("_sSetEepromLoadWatt")
	.dwattr $C$DW$346, DW_AT_TI_call
        LCR       #_sSetEepromLoadWatt  ; [CPU_] |2230| 
        ; call occurs [#_sSetEepromLoadWatt] ; [] |2230| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2231,column 3,is_stmt
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_name("_sdwGetInvWatt")
	.dwattr $C$DW$347, DW_AT_TI_call
        LCR       #_sdwGetInvWatt       ; [CPU_] |2231| 
        ; call occurs [#_sdwGetInvWatt] ; [] |2231| 
$C$DW$348	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$348, DW_AT_low_pc(0x00)
	.dwattr $C$DW$348, DW_AT_name("_sSetEepromInvWatt")
	.dwattr $C$DW$348, DW_AT_TI_call
        LCR       #_sSetEepromInvWatt   ; [CPU_] |2231| 
        ; call occurs [#_sSetEepromInvWatt] ; [] |2231| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2232,column 3,is_stmt
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_name("_swGetPBusAvgVoltNew")
	.dwattr $C$DW$349, DW_AT_TI_call
        LCR       #_swGetPBusAvgVoltNew ; [CPU_] |2232| 
        ; call occurs [#_swGetPBusAvgVoltNew] ; [] |2232| 
$C$DW$350	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$350, DW_AT_low_pc(0x00)
	.dwattr $C$DW$350, DW_AT_name("_sSetEepromBusVolt")
	.dwattr $C$DW$350, DW_AT_TI_call
        LCR       #_sSetEepromBusVolt   ; [CPU_] |2232| 
        ; call occurs [#_sSetEepromBusVolt] ; [] |2232| 
;** 2233	-----------------------    sSetEepromBatVolt(swGetBatAvgVoltNew());
;** 2234	-----------------------    sSetEepromLineVolt(swGetRLineVolt());
;** 2235	-----------------------    sSetEepromLineFreq(swGetLineFreq());
;** 2236	-----------------------    sSetEepromInvVolt(swGetRInverterVoltNew());
;** 2237	-----------------------    sSetEepromInvFreq(swGetInverterFreq());
;** 2238	-----------------------    sSetEepromOPCurr(swGetRInverterOPCurrNew());
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2233,column 3,is_stmt
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$351, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |2233| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |2233| 
$C$DW$352	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$352, DW_AT_low_pc(0x00)
	.dwattr $C$DW$352, DW_AT_name("_sSetEepromBatVolt")
	.dwattr $C$DW$352, DW_AT_TI_call
        LCR       #_sSetEepromBatVolt   ; [CPU_] |2233| 
        ; call occurs [#_sSetEepromBatVolt] ; [] |2233| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2234,column 3,is_stmt
$C$DW$353	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$353, DW_AT_low_pc(0x00)
	.dwattr $C$DW$353, DW_AT_name("_swGetRLineVolt")
	.dwattr $C$DW$353, DW_AT_TI_call
        LCR       #_swGetRLineVolt      ; [CPU_] |2234| 
        ; call occurs [#_swGetRLineVolt] ; [] |2234| 
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_name("_sSetEepromLineVolt")
	.dwattr $C$DW$354, DW_AT_TI_call
        LCR       #_sSetEepromLineVolt  ; [CPU_] |2234| 
        ; call occurs [#_sSetEepromLineVolt] ; [] |2234| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2235,column 3,is_stmt
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_name("_swGetLineFreq")
	.dwattr $C$DW$355, DW_AT_TI_call
        LCR       #_swGetLineFreq       ; [CPU_] |2235| 
        ; call occurs [#_swGetLineFreq] ; [] |2235| 
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_name("_sSetEepromLineFreq")
	.dwattr $C$DW$356, DW_AT_TI_call
        LCR       #_sSetEepromLineFreq  ; [CPU_] |2235| 
        ; call occurs [#_sSetEepromLineFreq] ; [] |2235| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2236,column 3,is_stmt
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_name("_swGetRInverterVoltNew")
	.dwattr $C$DW$357, DW_AT_TI_call
        LCR       #_swGetRInverterVoltNew ; [CPU_] |2236| 
        ; call occurs [#_swGetRInverterVoltNew] ; [] |2236| 
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_name("_sSetEepromInvVolt")
	.dwattr $C$DW$358, DW_AT_TI_call
        LCR       #_sSetEepromInvVolt   ; [CPU_] |2236| 
        ; call occurs [#_sSetEepromInvVolt] ; [] |2236| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2237,column 3,is_stmt
$C$DW$359	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$359, DW_AT_low_pc(0x00)
	.dwattr $C$DW$359, DW_AT_name("_swGetInverterFreq")
	.dwattr $C$DW$359, DW_AT_TI_call
        LCR       #_swGetInverterFreq   ; [CPU_] |2237| 
        ; call occurs [#_swGetInverterFreq] ; [] |2237| 
$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_name("_sSetEepromInvFreq")
	.dwattr $C$DW$360, DW_AT_TI_call
        LCR       #_sSetEepromInvFreq   ; [CPU_] |2237| 
        ; call occurs [#_sSetEepromInvFreq] ; [] |2237| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2238,column 3,is_stmt
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_name("_swGetRInverterOPCurrNew")
	.dwattr $C$DW$361, DW_AT_TI_call
        LCR       #_swGetRInverterOPCurrNew ; [CPU_] |2238| 
        ; call occurs [#_swGetRInverterOPCurrNew] ; [] |2238| 
;** 2239	-----------------------    sSetEepromMaxTemperature((unsigned)swGetMaxTemperature());
;** 2241	-----------------------    if ( *&GpioDataRegs&0x400u ) goto g5;
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_name("_sSetEepromOPCurr")
	.dwattr $C$DW$362, DW_AT_TI_call
        LCR       #_sSetEepromOPCurr    ; [CPU_] |2238| 
        ; call occurs [#_sSetEepromOPCurr] ; [] |2238| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2239,column 3,is_stmt
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_name("_swGetMaxTemperature")
	.dwattr $C$DW$363, DW_AT_TI_call
        LCR       #_swGetMaxTemperature ; [CPU_] |2239| 
        ; call occurs [#_swGetMaxTemperature] ; [] |2239| 
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_name("_sSetEepromMaxTemperature")
	.dwattr $C$DW$364, DW_AT_TI_call
        LCR       #_sSetEepromMaxTemperature ; [CPU_] |2239| 
        ; call occurs [#_sSetEepromMaxTemperature] ; [] |2239| 
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2241,column 3,is_stmt
        TBIT      @_GpioDataRegs,#10    ; [CPU_] |2241| 
        BF        $C$L91,TC             ; [CPU_] |2241| 
        ; branchcc occurs ; [] |2241| 
;** 2247	-----------------------    sClrStatusCode(128u);
;** 2247	-----------------------    goto g6;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2247,column 4,is_stmt
        MOVB      AL,#128               ; [CPU_] |2247| 
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_name("_sClrStatusCode")
	.dwattr $C$DW$365, DW_AT_TI_call
        LCR       #_sClrStatusCode      ; [CPU_] |2247| 
        ; call occurs [#_sClrStatusCode] ; [] |2247| 
        B         $C$L92,UNC            ; [CPU_] |2247| 
        ; branch occurs ; [] |2247| 
$C$L91:    
;***	-----------------------g5:
;** 2243	-----------------------    sSetStatusCode(128u);
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2243,column 4,is_stmt
        MOVB      AL,#128               ; [CPU_] |2243| 
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_name("_sSetStatusCode")
	.dwattr $C$DW$366, DW_AT_TI_call
        LCR       #_sSetStatusCode      ; [CPU_] |2243| 
        ; call occurs [#_sSetStatusCode] ; [] |2243| 
$C$L92:    
;***	-----------------------g6:
;** 2249	-----------------------    if ( *&GpioDataRegs&0x20u ) goto g8;
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2249,column 3,is_stmt
        TBIT      @_GpioDataRegs,#5     ; [CPU_] |2249| 
        BF        $C$L93,TC             ; [CPU_] |2249| 
        ; branchcc occurs ; [] |2249| 
;** 2255	-----------------------    sClrStatusCode(8u);
;** 2255	-----------------------    goto g9;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2255,column 4,is_stmt
        MOVB      AL,#8                 ; [CPU_] |2255| 
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_name("_sClrStatusCode")
	.dwattr $C$DW$367, DW_AT_TI_call
        LCR       #_sClrStatusCode      ; [CPU_] |2255| 
        ; call occurs [#_sClrStatusCode] ; [] |2255| 
        B         $C$L94,UNC            ; [CPU_] |2255| 
        ; branch occurs ; [] |2255| 
$C$L93:    
;***	-----------------------g8:
;** 2251	-----------------------    sSetStatusCode(8u);
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2251,column 4,is_stmt
        MOVB      AL,#8                 ; [CPU_] |2251| 
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_name("_sSetStatusCode")
	.dwattr $C$DW$368, DW_AT_TI_call
        LCR       #_sSetStatusCode      ; [CPU_] |2251| 
        ; call occurs [#_sSetStatusCode] ; [] |2251| 
$C$L94:    
;***	-----------------------g9:
;** 2257	-----------------------    if ( *(&GpioDataRegs+1)&0x8u ) goto g11;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2257,column 3,is_stmt
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |2257| 
        BF        $C$L95,TC             ; [CPU_] |2257| 
        ; branchcc occurs ; [] |2257| 
;** 2263	-----------------------    sClrStatusCode(4u);
;** 2263	-----------------------    goto g12;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2263,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |2263| 
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_name("_sClrStatusCode")
	.dwattr $C$DW$369, DW_AT_TI_call
        LCR       #_sClrStatusCode      ; [CPU_] |2263| 
        ; call occurs [#_sClrStatusCode] ; [] |2263| 
        B         $C$L96,UNC            ; [CPU_] |2263| 
        ; branch occurs ; [] |2263| 
$C$L95:    
;***	-----------------------g11:
;** 2259	-----------------------    sSetStatusCode(4u);
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2259,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |2259| 
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_name("_sSetStatusCode")
	.dwattr $C$DW$370, DW_AT_TI_call
        LCR       #_sSetStatusCode      ; [CPU_] |2259| 
        ; call occurs [#_sSetStatusCode] ; [] |2259| 
$C$L96:    
;***	-----------------------g12:
;** 2265	-----------------------    if ( bPVMode == 3u ) goto g14;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2265,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |2265| 
        CMPB      AL,#3                 ; [CPU_] |2265| 
        BF        $C$L97,EQ             ; [CPU_] |2265| 
        ; branchcc occurs ; [] |2265| 
;** 2271	-----------------------    sClrStatusCode(32u);
;** 2271	-----------------------    goto g15;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2271,column 4,is_stmt
        MOVB      AL,#32                ; [CPU_] |2271| 
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_name("_sClrStatusCode")
	.dwattr $C$DW$371, DW_AT_TI_call
        LCR       #_sClrStatusCode      ; [CPU_] |2271| 
        ; call occurs [#_sClrStatusCode] ; [] |2271| 
        B         $C$L98,UNC            ; [CPU_] |2271| 
        ; branch occurs ; [] |2271| 
$C$L97:    
;***	-----------------------g14:
;** 2267	-----------------------    sSetStatusCode(32u);
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2267,column 4,is_stmt
        MOVB      AL,#32                ; [CPU_] |2267| 
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_name("_sSetStatusCode")
	.dwattr $C$DW$372, DW_AT_TI_call
        LCR       #_sSetStatusCode      ; [CPU_] |2267| 
        ; call occurs [#_sSetStatusCode] ; [] |2267| 
$C$L98:    
;***	-----------------------g15:
;** 2273	-----------------------    if ( bPVMode == 4u ) goto g17;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2273,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |2273| 
        CMPB      AL,#4                 ; [CPU_] |2273| 
        BF        $C$L99,EQ             ; [CPU_] |2273| 
        ; branchcc occurs ; [] |2273| 
;** 2279	-----------------------    sClrStatusCode(64u);
;** 2279	-----------------------    goto g18;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2279,column 4,is_stmt
        MOVB      AL,#64                ; [CPU_] |2279| 
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_name("_sClrStatusCode")
	.dwattr $C$DW$373, DW_AT_TI_call
        LCR       #_sClrStatusCode      ; [CPU_] |2279| 
        ; call occurs [#_sClrStatusCode] ; [] |2279| 
        B         $C$L100,UNC           ; [CPU_] |2279| 
        ; branch occurs ; [] |2279| 
$C$L99:    
;***	-----------------------g17:
;** 2275	-----------------------    sSetStatusCode(64u);
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2275,column 4,is_stmt
        MOVB      AL,#64                ; [CPU_] |2275| 
$C$DW$374	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$374, DW_AT_low_pc(0x00)
	.dwattr $C$DW$374, DW_AT_name("_sSetStatusCode")
	.dwattr $C$DW$374, DW_AT_TI_call
        LCR       #_sSetStatusCode      ; [CPU_] |2275| 
        ; call occurs [#_sSetStatusCode] ; [] |2275| 
$C$L100:    
;***	-----------------------g18:
;** 2281	-----------------------    sSetEepromStatusCode(sbGetStatusCode());
;** 2282	-----------------------    OSEventSend(5u, 3u);
;***	-----------------------g19:
;***  	-----------------------    return;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2281,column 3,is_stmt
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_name("_sbGetStatusCode")
	.dwattr $C$DW$375, DW_AT_TI_call
        LCR       #_sbGetStatusCode     ; [CPU_] |2281| 
        ; call occurs [#_sbGetStatusCode] ; [] |2281| 
$C$DW$376	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$376, DW_AT_low_pc(0x00)
	.dwattr $C$DW$376, DW_AT_name("_sSetEepromStatusCode")
	.dwattr $C$DW$376, DW_AT_TI_call
        LCR       #_sSetEepromStatusCode ; [CPU_] |2281| 
        ; call occurs [#_sSetEepromStatusCode] ; [] |2281| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2282,column 3,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2282| 
        MOVB      AH,#3                 ; [CPU_] |2282| 
$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$377, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2282| 
        ; call occurs [#_OSEventSend] ; [] |2282| 
$C$L101:    
$C$DW$378	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$378, DW_AT_low_pc(0x00)
	.dwattr $C$DW$378, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$337, DW_AT_TI_end_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$337, DW_AT_TI_end_line(0x8ed)
	.dwattr $C$DW$337, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$337

	.sect	".text"
	.global	_sOffPWM

$C$DW$379	.dwtag  DW_TAG_subprogram, DW_AT_name("sOffPWM")
	.dwattr $C$DW$379, DW_AT_low_pc(_sOffPWM)
	.dwattr $C$DW$379, DW_AT_high_pc(0x00)
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_sOffPWM")
	.dwattr $C$DW$379, DW_AT_external
	.dwattr $C$DW$379, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$379, DW_AT_TI_begin_line(0x864)
	.dwattr $C$DW$379, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$379, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2149,column 1,is_stmt,address _sOffPWM

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
;** 2150	-----------------------    asm("\tSETC\tINTM");
;** 2151	-----------------------    EPwm1Regs.AQCTLA.all = 1365u;
;** 2152	-----------------------    EPwm1Regs.AQCTLB.all = 1365u;
;** 2153	-----------------------    *(&EPwm1Regs+15L) &= 0xfffcu;
;** 2155	-----------------------    EPwm2Regs.AQCTLA.all = 1365u;
;** 2156	-----------------------    EPwm2Regs.AQCTLB.all = 1365u;
;** 2157	-----------------------    *(&EPwm2Regs+15L) &= 0xfffcu;
;** 2159	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_EPwm1Regs+11     ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2151,column 2,is_stmt
        MOV       @_EPwm1Regs+11,#1365  ; [CPU_] |2151| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2152,column 2,is_stmt
        MOV       @_EPwm1Regs+12,#1365  ; [CPU_] |2152| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2153,column 2,is_stmt
        AND       @_EPwm1Regs+15,#0xfffc ; [CPU_] |2153| 
        MOVW      DP,#_EPwm2Regs+11     ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2155,column 2,is_stmt
        MOV       @_EPwm2Regs+11,#1365  ; [CPU_] |2155| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2156,column 2,is_stmt
        MOV       @_EPwm2Regs+12,#1365  ; [CPU_] |2156| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2157,column 2,is_stmt
        AND       @_EPwm2Regs+15,#0xfffc ; [CPU_] |2157| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$380	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$380, DW_AT_low_pc(0x00)
	.dwattr $C$DW$380, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$379, DW_AT_TI_end_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$379, DW_AT_TI_end_line(0x871)
	.dwattr $C$DW$379, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$379

	.sect	".text"
	.global	_sbGetLineStsFlag

$C$DW$381	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetLineStsFlag")
	.dwattr $C$DW$381, DW_AT_low_pc(_sbGetLineStsFlag)
	.dwattr $C$DW$381, DW_AT_high_pc(0x00)
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_sbGetLineStsFlag")
	.dwattr $C$DW$381, DW_AT_external
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$381, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$381, DW_AT_TI_begin_line(0x7db)
	.dwattr $C$DW$381, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$381, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2012,column 1,is_stmt,address _sbGetLineStsFlag

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
;** 2013	-----------------------    return bLineStsFlag;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bLineStsFlag     ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2013,column 2,is_stmt
        MOV       AL,@_bLineStsFlag     ; [CPU_] |2013| 
$C$DW$382	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$382, DW_AT_low_pc(0x00)
	.dwattr $C$DW$382, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$381, DW_AT_TI_end_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$381, DW_AT_TI_end_line(0x7de)
	.dwattr $C$DW$381, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$381

	.sect	".text"
	.global	_swCTBiasChk

$C$DW$383	.dwtag  DW_TAG_subprogram, DW_AT_name("swCTBiasChk")
	.dwattr $C$DW$383, DW_AT_low_pc(_swCTBiasChk)
	.dwattr $C$DW$383, DW_AT_high_pc(0x00)
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_swCTBiasChk")
	.dwattr $C$DW$383, DW_AT_external
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$383, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$383, DW_AT_TI_begin_line(0x63d)
	.dwattr $C$DW$383, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$383, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1598,column 1,is_stmt,address _swCTBiasChk

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
;** 1606	-----------------------    asm("\tSETC\tINTM");
;** 1607	-----------------------    wTemp1 = wOpCurrSampleBias;
;** 1608	-----------------------    wTemp3 = wLowOpCurrSampleBias;
;** 1609	-----------------------    wTemp2 = wInvCurrSampleBias;
;** 1610	-----------------------    wOpCurrSampleBias = 0;
;** 1611	-----------------------    wInvCurrSampleBias = 0;
;** 1612	-----------------------    wLowOpCurrSampleBias = 0;
;** 1613	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;** 1600	-----------------------    wTempCnt = 0u;
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
$C$DW$384	.dwtag  DW_TAG_variable, DW_AT_name("wTemp3")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_wTemp3")
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$384, DW_AT_location[DW_OP_breg20 -1]
;* AR3   assigned to _wTemp2
$C$DW$385	.dwtag  DW_TAG_variable, DW_AT_name("wTemp2")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_wTemp2")
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$385, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _wTemp1
$C$DW$386	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$386, DW_AT_location[DW_OP_reg8]
;* AH    assigned to _wSteadyTime
$C$DW$387	.dwtag  DW_TAG_variable, DW_AT_name("wSteadyTime")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_wSteadyTime")
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$387, DW_AT_location[DW_OP_reg1]
;* AR1   assigned to _wTempCnt
$C$DW$388	.dwtag  DW_TAG_variable, DW_AT_name("wTempCnt")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_wTempCnt")
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$388, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _event
$C$DW$389	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$389, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wOpCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1608,column 2,is_stmt
        MOV       AL,@_wLowOpCurrSampleBias ; [CPU_] |1608| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1607,column 2,is_stmt
        MOVZ      AR2,@_wOpCurrSampleBias ; [CPU_] |1607| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1609,column 2,is_stmt
        MOVZ      AR3,@_wInvCurrSampleBias ; [CPU_] |1609| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1612,column 2,is_stmt
        MOV       @_wLowOpCurrSampleBias,#0 ; [CPU_] |1612| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1610,column 2,is_stmt
        MOV       @_wOpCurrSampleBias,#0 ; [CPU_] |1610| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1611,column 2,is_stmt
        MOV       @_wInvCurrSampleBias,#0 ; [CPU_] |1611| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1608,column 2,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |1608| 
	CLRC	INTM
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1600,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1600| 
$C$L102:    
$C$DW$L$_swCTBiasChk$2$B:
;***	-----------------------g3:
;** 1616	-----------------------    event = OSMaskEventPend(0u);
;** 1617	-----------------------    if ( !(event&4u) ) goto g5;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1616,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1616| 
        SPM       #0                    ; [CPU_] 
$C$DW$390	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$390, DW_AT_low_pc(0x00)
	.dwattr $C$DW$390, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$390, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1616| 
        ; call occurs [#_OSMaskEventPend] ; [] |1616| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1617,column 3,is_stmt
        TBIT      AL,#2                 ; [CPU_] |1617| 
        BF        $C$L103,NTC           ; [CPU_] |1617| 
        ; branchcc occurs ; [] |1617| 
$C$DW$L$_swCTBiasChk$2$E:
;** 1619	-----------------------    wOpCurrSampleBias = wTemp1;
;** 1620	-----------------------    wLowOpCurrSampleBias = wTemp3;
;** 1621	-----------------------    wInvCurrSampleBias = wTemp2;
;** 1622	-----------------------    return 2u;
        MOVW      DP,#_wOpCurrSampleBias ; [CPU_U] 
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1619,column 4,is_stmt
        MOV       @_wOpCurrSampleBias,AR2 ; [CPU_] |1619| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1620,column 4,is_stmt
        MOV       @_wLowOpCurrSampleBias,AL ; [CPU_] |1620| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1621,column 6,is_stmt
        MOV       @_wInvCurrSampleBias,AR3 ; [CPU_] |1621| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1622,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1622| 
        B         $C$L110,UNC           ; [CPU_] |1622| 
        ; branch occurs ; [] |1622| 
$C$L103:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1617,column 3,is_stmt
$C$DW$L$_swCTBiasChk$4$B:
;***	-----------------------g5:
;** 1624	-----------------------    if ( !(event&2u) ) goto g7;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1624,column 3,is_stmt
        TBIT      AL,#1                 ; [CPU_] |1624| 
        BF        $C$L104,NTC           ; [CPU_] |1624| 
        ; branchcc occurs ; [] |1624| 
$C$DW$L$_swCTBiasChk$4$E:
;** 1626	-----------------------    sOffPWM();
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1626,column 4,is_stmt
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$391, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |1626| 
        ; call occurs [#_sOffPWM] ; [] |1626| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1632,column 4,is_stmt
        B         $C$L108,UNC           ; [CPU_] |1632| 
        ; branch occurs ; [] |1632| 
$C$L104:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1624,column 3,is_stmt
$C$DW$L$_swCTBiasChk$6$B:
;***	-----------------------g7:
;** 1634	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1634,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |1634| 
        BF        $C$L102,NTC           ; [CPU_] |1634| 
        ; branchcc occurs ; [] |1634| 
$C$DW$L$_swCTBiasChk$6$E:
$C$DW$L$_swCTBiasChk$7$B:
;** 1636	-----------------------    if ( sbGetLineStsFlag() == 4u ) goto g10;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1636,column 4,is_stmt
$C$DW$392	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$392, DW_AT_low_pc(0x00)
	.dwattr $C$DW$392, DW_AT_name("_sbGetLineStsFlag")
	.dwattr $C$DW$392, DW_AT_TI_call
        LCR       #_sbGetLineStsFlag    ; [CPU_] |1636| 
        ; call occurs [#_sbGetLineStsFlag] ; [] |1636| 
        CMPB      AL,#4                 ; [CPU_] |1636| 
        BF        $C$L105,EQ            ; [CPU_] |1636| 
        ; branchcc occurs ; [] |1636| 
$C$DW$L$_swCTBiasChk$7$E:
$C$DW$L$_swCTBiasChk$8$B:
;** 1642	-----------------------    wSteadyTime = 25u;
;** 1642	-----------------------    goto g11;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1642,column 5,is_stmt
        MOVB      AH,#25                ; [CPU_] |1642| 
        B         $C$L106,UNC           ; [CPU_] |1642| 
        ; branch occurs ; [] |1642| 
$C$DW$L$_swCTBiasChk$8$E:
$C$L105:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1636,column 4,is_stmt
$C$DW$L$_swCTBiasChk$9$B:
;***	-----------------------g10:
;** 1638	-----------------------    wSteadyTime = 5u;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1638,column 5,is_stmt
        MOVB      AH,#5                 ; [CPU_] |1638| 
$C$DW$L$_swCTBiasChk$9$E:
$C$L106:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1642,column 5,is_stmt
$C$DW$L$_swCTBiasChk$10$B:
;***	-----------------------g11:
;** 1644	-----------------------    if ( wTempCnt++ <= wSteadyTime ) goto g2;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1644,column 4,is_stmt
        MOVZ      AR6,AR1               ; [CPU_] |1644| 
        MOVB      AL,#1                 ; [CPU_] |1644| 
        ADD       AL,AR6                ; [CPU_] |1644| 
        MOVZ      AR1,AL                ; [CPU_] |1644| 
        CMP       AH,AR6                ; [CPU_] |1644| 
        B         $C$L102,HIS           ; [CPU_] |1644| 
        ; branchcc occurs ; [] |1644| 
$C$DW$L$_swCTBiasChk$10$E:
;** 1646	-----------------------    if ( ABS(swGetOpCurrSampleBiasTemp()) > 100 ) goto g14;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1646,column 5,is_stmt
$C$DW$393	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$393, DW_AT_low_pc(0x00)
	.dwattr $C$DW$393, DW_AT_name("_swGetOpCurrSampleBiasTemp")
	.dwattr $C$DW$393, DW_AT_TI_call
        LCR       #_swGetOpCurrSampleBiasTemp ; [CPU_] |1646| 
        ; call occurs [#_swGetOpCurrSampleBiasTemp] ; [] |1646| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |1646| 
        ABS       ACC                   ; [CPU_] |1646| 
        CMPB      AL,#100               ; [CPU_] |1646| 
        B         $C$L107,GT            ; [CPU_] |1646| 
        ; branchcc occurs ; [] |1646| 
;** 1646	-----------------------    if ( ABS(swGetInvCurrSampleBiasTemp()) <= 100 ) goto g15;
$C$DW$394	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$394, DW_AT_low_pc(0x00)
	.dwattr $C$DW$394, DW_AT_name("_swGetInvCurrSampleBiasTemp")
	.dwattr $C$DW$394, DW_AT_TI_call
        LCR       #_swGetInvCurrSampleBiasTemp ; [CPU_] |1646| 
        ; call occurs [#_swGetInvCurrSampleBiasTemp] ; [] |1646| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |1646| 
        ABS       ACC                   ; [CPU_] |1646| 
        CMPB      AL,#100               ; [CPU_] |1646| 
        B         $C$L109,LEQ           ; [CPU_] |1646| 
        ; branchcc occurs ; [] |1646| 
$C$L107:    
;***	-----------------------g14:
;** 1649	-----------------------    sSetFaultCode(28u);
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1649,column 6,is_stmt
        MOVB      AL,#28                ; [CPU_] |1649| 
$C$DW$395	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$395, DW_AT_low_pc(0x00)
	.dwattr $C$DW$395, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$395, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1649| 
        ; call occurs [#_sSetFaultCode] ; [] |1649| 
$C$L108:    
;** 1650	-----------------------    asm("\tSETC\tINTM");
;** 1651	-----------------------    wOpCurrSampleBias = wTemp1;
;** 1652	-----------------------    wLowOpCurrSampleBias = wTemp3;
;** 1653	-----------------------    wInvCurrSampleBias = wTemp2;
;** 1654	-----------------------    asm("\tCLRC\tINTM");
;** 1655	-----------------------    return 0u;
	SETC	INTM
        MOVW      DP,#_wOpCurrSampleBias ; [CPU_U] 
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1651,column 6,is_stmt
        MOV       @_wOpCurrSampleBias,AR2 ; [CPU_] |1651| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1653,column 11,is_stmt
        MOV       @_wInvCurrSampleBias,AR3 ; [CPU_] |1653| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1652,column 6,is_stmt
        MOV       @_wLowOpCurrSampleBias,AL ; [CPU_] |1652| 
	CLRC	INTM
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1655,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1655| 
        B         $C$L110,UNC           ; [CPU_] |1655| 
        ; branch occurs ; [] |1655| 
$C$L109:    
;***	-----------------------g15:
;** 1659	-----------------------    asm("\tSETC\tINTM");
;** 1660	-----------------------    wOpCurrSampleBias = swGetOpCurrSampleBiasTemp();
;** 1661	-----------------------    wLowOpCurrSampleBias = swGetLowOpCurrSampleBiasTemp();
;** 1662	-----------------------    wInvCurrSampleBias = swGetInvCurrSampleBiasTemp();
;** 1663	-----------------------    asm("\tCLRC\tINTM");
;** 1664	-----------------------    return 1u;
	SETC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1660,column 6,is_stmt
$C$DW$396	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$396, DW_AT_low_pc(0x00)
	.dwattr $C$DW$396, DW_AT_name("_swGetOpCurrSampleBiasTemp")
	.dwattr $C$DW$396, DW_AT_TI_call
        LCR       #_swGetOpCurrSampleBiasTemp ; [CPU_] |1660| 
        ; call occurs [#_swGetOpCurrSampleBiasTemp] ; [] |1660| 
        MOVW      DP,#_wOpCurrSampleBias ; [CPU_U] 
        MOV       @_wOpCurrSampleBias,AL ; [CPU_] |1660| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1661,column 6,is_stmt
$C$DW$397	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$397, DW_AT_low_pc(0x00)
	.dwattr $C$DW$397, DW_AT_name("_swGetLowOpCurrSampleBiasTemp")
	.dwattr $C$DW$397, DW_AT_TI_call
        LCR       #_swGetLowOpCurrSampleBiasTemp ; [CPU_] |1661| 
        ; call occurs [#_swGetLowOpCurrSampleBiasTemp] ; [] |1661| 
        MOVW      DP,#_wLowOpCurrSampleBias ; [CPU_U] 
        MOV       @_wLowOpCurrSampleBias,AL ; [CPU_] |1661| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1662,column 6,is_stmt
$C$DW$398	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$398, DW_AT_low_pc(0x00)
	.dwattr $C$DW$398, DW_AT_name("_swGetInvCurrSampleBiasTemp")
	.dwattr $C$DW$398, DW_AT_TI_call
        LCR       #_swGetInvCurrSampleBiasTemp ; [CPU_] |1662| 
        ; call occurs [#_swGetInvCurrSampleBiasTemp] ; [] |1662| 
        MOVW      DP,#_wInvCurrSampleBias ; [CPU_U] 
        MOV       @_wInvCurrSampleBias,AL ; [CPU_] |1662| 
	CLRC	INTM
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1664,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1664| 
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
$C$DW$399	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$399, DW_AT_low_pc(0x00)
	.dwattr $C$DW$399, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$400	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$400, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor(2664).asm:$C$L102:1:1611833202")
	.dwattr $C$DW$400, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$400, DW_AT_TI_begin_line(0x64e)
	.dwattr $C$DW$400, DW_AT_TI_end_line(0x684)
$C$DW$401	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$401, DW_AT_low_pc($C$DW$L$_swCTBiasChk$2$B)
	.dwattr $C$DW$401, DW_AT_high_pc($C$DW$L$_swCTBiasChk$2$E)
$C$DW$402	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$402, DW_AT_low_pc($C$DW$L$_swCTBiasChk$7$B)
	.dwattr $C$DW$402, DW_AT_high_pc($C$DW$L$_swCTBiasChk$7$E)
$C$DW$403	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$403, DW_AT_low_pc($C$DW$L$_swCTBiasChk$8$B)
	.dwattr $C$DW$403, DW_AT_high_pc($C$DW$L$_swCTBiasChk$8$E)
$C$DW$404	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$404, DW_AT_low_pc($C$DW$L$_swCTBiasChk$9$B)
	.dwattr $C$DW$404, DW_AT_high_pc($C$DW$L$_swCTBiasChk$9$E)
$C$DW$405	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$405, DW_AT_low_pc($C$DW$L$_swCTBiasChk$4$B)
	.dwattr $C$DW$405, DW_AT_high_pc($C$DW$L$_swCTBiasChk$4$E)
$C$DW$406	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$406, DW_AT_low_pc($C$DW$L$_swCTBiasChk$10$B)
	.dwattr $C$DW$406, DW_AT_high_pc($C$DW$L$_swCTBiasChk$10$E)
$C$DW$407	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$407, DW_AT_low_pc($C$DW$L$_swCTBiasChk$6$B)
	.dwattr $C$DW$407, DW_AT_high_pc($C$DW$L$_swCTBiasChk$6$E)
	.dwendtag $C$DW$400

	.dwattr $C$DW$383, DW_AT_TI_end_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$383, DW_AT_TI_end_line(0x685)
	.dwattr $C$DW$383, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$383

	.sect	".text"
	.global	_suwGetMasterWorkMode

$C$DW$408	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetMasterWorkMode")
	.dwattr $C$DW$408, DW_AT_low_pc(_suwGetMasterWorkMode)
	.dwattr $C$DW$408, DW_AT_high_pc(0x00)
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_suwGetMasterWorkMode")
	.dwattr $C$DW$408, DW_AT_external
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$408, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$408, DW_AT_TI_begin_line(0x974)
	.dwattr $C$DW$408, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$408, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2421,column 1,is_stmt,address _suwGetMasterWorkMode

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
;** 2422	-----------------------    return g_uwMasterWorkMode;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwMasterWorkMode ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2422,column 2,is_stmt
        MOV       AL,@_g_uwMasterWorkMode ; [CPU_] |2422| 
$C$DW$409	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$409, DW_AT_low_pc(0x00)
	.dwattr $C$DW$409, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$408, DW_AT_TI_end_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$408, DW_AT_TI_end_line(0x977)
	.dwattr $C$DW$408, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$408

	.sect	".text"
	.global	_sbWaitSystemSteady

$C$DW$410	.dwtag  DW_TAG_subprogram, DW_AT_name("sbWaitSystemSteady")
	.dwattr $C$DW$410, DW_AT_low_pc(_sbWaitSystemSteady)
	.dwattr $C$DW$410, DW_AT_high_pc(0x00)
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_sbWaitSystemSteady")
	.dwattr $C$DW$410, DW_AT_external
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$410, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$410, DW_AT_TI_begin_line(0x873)
	.dwattr $C$DW$410, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$410, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2164,column 1,is_stmt,address _sbWaitSystemSteady

	.dwfde $C$DW$CIE, _sbWaitSystemSteady
$C$DW$411	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bSecond")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_bSecond")
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg0]

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
$C$DW$412	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _event
$C$DW$413	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg0]
;* T     assigned to _bSecond
$C$DW$414	.dwtag  DW_TAG_variable, DW_AT_name("bSecond")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_bSecond")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg22]
;* AR2   assigned to $O$L1
$C$DW$415	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg8]
        MOV       T,AL                  ; [CPU_] |2164| 
        MPYB      ACC,T,#50             ; [CPU_] 
        CMPB      AL,#0                 ; [CPU_] 
        MOVB      XAR2,#1,EQ            ; [CPU_] 
        MOV       AR2,AL,NEQ            ; [CPU_] 
        SUBB      XAR2,#1               ; [CPU_U] 
$C$L111:    
$C$DW$L$_sbWaitSystemSteady$2$B:
;***	-----------------------g6:
;** 2171	-----------------------    event = OSMaskEventPend(0u);
;** 2172	-----------------------    if ( !(event&2u) ) goto g8;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2171,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2171| 
$C$DW$416	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$416, DW_AT_low_pc(0x00)
	.dwattr $C$DW$416, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$416, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2171| 
        ; call occurs [#_OSMaskEventPend] ; [] |2171| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2172,column 3,is_stmt
        TBIT      AL,#1                 ; [CPU_] |2172| 
        BF        $C$L112,NTC           ; [CPU_] |2172| 
        ; branchcc occurs ; [] |2172| 
$C$DW$L$_sbWaitSystemSteady$2$E:
;** 2174	-----------------------    swFaultInfoCollect();
;** 2175	-----------------------    sOffPWM();
;** 2176	-----------------------    bPVMode = 6u;
;** 2177	-----------------------    return 0u;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2174,column 4,is_stmt
$C$DW$417	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$417, DW_AT_low_pc(0x00)
	.dwattr $C$DW$417, DW_AT_name("_swFaultInfoCollect")
	.dwattr $C$DW$417, DW_AT_TI_call
        LCR       #_swFaultInfoCollect  ; [CPU_] |2174| 
        ; call occurs [#_swFaultInfoCollect] ; [] |2174| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2175,column 4,is_stmt
$C$DW$418	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$418, DW_AT_low_pc(0x00)
	.dwattr $C$DW$418, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$418, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |2175| 
        ; call occurs [#_sOffPWM] ; [] |2175| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2177,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2177| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2176,column 4,is_stmt
        MOVB      @_bPVMode,#6,UNC      ; [CPU_] |2176| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2177,column 4,is_stmt
        B         $C$L113,UNC           ; [CPU_] |2177| 
        ; branch occurs ; [] |2177| 
$C$L112:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2172,column 3,is_stmt
$C$DW$L$_sbWaitSystemSteady$4$B:
;***	-----------------------g8:
;** 2179	-----------------------    if ( !(event&1u) ) goto g6;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2179,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |2179| 
        BF        $C$L111,NTC           ; [CPU_] |2179| 
        ; branchcc occurs ; [] |2179| 
$C$DW$L$_sbWaitSystemSteady$4$E:
$C$DW$L$_sbWaitSystemSteady$5$B:
;** 2182	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g5;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2182,column 4,is_stmt
        BANZ      $C$L111,AR2--         ; [CPU_] |2182| 
        ; branchcc occurs ; [] |2182| 
$C$DW$L$_sbWaitSystemSteady$5$E:
;** 2184	-----------------------    return 1u;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2184,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2184| 
$C$L113:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$419	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$419, DW_AT_low_pc(0x00)
	.dwattr $C$DW$419, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$420	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$420, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor(2664).asm:$C$L111:1:1611833202")
	.dwattr $C$DW$420, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$420, DW_AT_TI_begin_line(0x879)
	.dwattr $C$DW$420, DW_AT_TI_end_line(0x88b)
$C$DW$421	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$421, DW_AT_low_pc($C$DW$L$_sbWaitSystemSteady$2$B)
	.dwattr $C$DW$421, DW_AT_high_pc($C$DW$L$_sbWaitSystemSteady$2$E)
$C$DW$422	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$422, DW_AT_low_pc($C$DW$L$_sbWaitSystemSteady$5$B)
	.dwattr $C$DW$422, DW_AT_high_pc($C$DW$L$_sbWaitSystemSteady$5$E)
$C$DW$423	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$423, DW_AT_low_pc($C$DW$L$_sbWaitSystemSteady$4$B)
	.dwattr $C$DW$423, DW_AT_high_pc($C$DW$L$_sbWaitSystemSteady$4$E)
	.dwendtag $C$DW$420

	.dwattr $C$DW$410, DW_AT_TI_end_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$410, DW_AT_TI_end_line(0x88c)
	.dwattr $C$DW$410, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$410

	.sect	".text"
	.global	_sbTestModeChk

$C$DW$424	.dwtag  DW_TAG_subprogram, DW_AT_name("sbTestModeChk")
	.dwattr $C$DW$424, DW_AT_low_pc(_sbTestModeChk)
	.dwattr $C$DW$424, DW_AT_high_pc(0x00)
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_sbTestModeChk")
	.dwattr $C$DW$424, DW_AT_external
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$424, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$424, DW_AT_TI_begin_line(0x88e)
	.dwattr $C$DW$424, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$424, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2191,column 1,is_stmt,address _sbTestModeChk

	.dwfde $C$DW$CIE, _sbTestModeChk
$C$DW$425	.dwtag  DW_TAG_formal_parameter, DW_AT_name("b20ms")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_b20ms")
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$425, DW_AT_location[DW_OP_reg0]

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
;** 2193	-----------------------    if ( !(bTemp = b20ms) ) goto g11;
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
$C$DW$426	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$426, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _bTemp
$C$DW$427	.dwtag  DW_TAG_variable, DW_AT_name("bTemp")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_bTemp")
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$427, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _event
$C$DW$428	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$428, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _b20ms
$C$DW$429	.dwtag  DW_TAG_variable, DW_AT_name("b20ms")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_b20ms")
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$429, DW_AT_location[DW_OP_reg10]
        MOVZ      AR3,AL                ; [CPU_] |2191| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2193,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |2193| 
        MOVZ      AR2,AR3               ; [CPU_] |2193| 
        BF        $C$L118,EQ            ; [CPU_] |2193| 
        ; branchcc occurs ; [] |2193| 
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 2194	-----------------------    bCnt = 0u;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2194,column 8,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2194| 
$C$L114:    
$C$DW$L$_sbTestModeChk$3$B:
;***	-----------------------g3:
;** 2198	-----------------------    event = OSMaskEventPend(0u);
;** 2199	-----------------------    if ( !(event&1u) ) goto g10;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2198,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2198| 
$C$DW$430	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$430, DW_AT_low_pc(0x00)
	.dwattr $C$DW$430, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$430, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2198| 
        ; call occurs [#_OSMaskEventPend] ; [] |2198| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2199,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |2199| 
        BF        $C$L117,NTC           ; [CPU_] |2199| 
        ; branchcc occurs ; [] |2199| 
$C$DW$L$_sbTestModeChk$3$E:
$C$DW$L$_sbTestModeChk$4$B:
;** 2202	-----------------------    if ( swGetTestModeAvgSample() < 20 ) goto g8;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2202,column 4,is_stmt
$C$DW$431	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$431, DW_AT_low_pc(0x00)
	.dwattr $C$DW$431, DW_AT_name("_swGetTestModeAvgSample")
	.dwattr $C$DW$431, DW_AT_TI_call
        LCR       #_swGetTestModeAvgSample ; [CPU_] |2202| 
        ; call occurs [#_swGetTestModeAvgSample] ; [] |2202| 
        CMPB      AL,#20                ; [CPU_] |2202| 
        B         $C$L115,LT            ; [CPU_] |2202| 
        ; branchcc occurs ; [] |2202| 
$C$DW$L$_sbTestModeChk$4$E:
$C$DW$L$_sbTestModeChk$5$B:
;** 2202	-----------------------    if ( swGetTestModeAvgSample() >= 79 ) goto g8;
$C$DW$432	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$432, DW_AT_low_pc(0x00)
	.dwattr $C$DW$432, DW_AT_name("_swGetTestModeAvgSample")
	.dwattr $C$DW$432, DW_AT_TI_call
        LCR       #_swGetTestModeAvgSample ; [CPU_] |2202| 
        ; call occurs [#_swGetTestModeAvgSample] ; [] |2202| 
        CMPB      AL,#79                ; [CPU_] |2202| 
        B         $C$L115,GEQ           ; [CPU_] |2202| 
        ; branchcc occurs ; [] |2202| 
$C$DW$L$_sbTestModeChk$5$E:
$C$DW$L$_sbTestModeChk$6$B:
;** 2205	-----------------------    if ( (bCnt += 2u) < (b20ms>>1)+1u ) goto g9;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2205,column 5,is_stmt
        MOV       AL,AR3                ; [CPU_] |2205| 
        ADDB      XAR1,#2               ; [CPU_] |2205| 
        LSR       AL,1                  ; [CPU_] |2205| 
        ADDB      AL,#1                 ; [CPU_] |2205| 
        CMP       AL,AR1                ; [CPU_] |2205| 
        B         $C$L116,HI            ; [CPU_] |2205| 
        ; branchcc occurs ; [] |2205| 
$C$DW$L$_sbTestModeChk$6$E:
;** 2207	-----------------------    return 1u;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2207,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2207| 
        B         $C$L119,UNC           ; [CPU_] |2207| 
        ; branch occurs ; [] |2207| 
$C$L115:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2202,column 4,is_stmt
$C$DW$L$_sbTestModeChk$8$B:
;***	-----------------------g8:
;** 2212	-----------------------    bCnt = 0u;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2212,column 5,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2212| 
$C$DW$L$_sbTestModeChk$8$E:
$C$L116:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2205,column 5,is_stmt
$C$DW$L$_sbTestModeChk$9$B:
;***	-----------------------g9:
;** 2214	-----------------------    --bTemp;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2214,column 4,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |2214| 
$C$DW$L$_sbTestModeChk$9$E:
$C$L117:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2199,column 3,is_stmt
$C$DW$L$_sbTestModeChk$10$B:
;***	-----------------------g10:
;** 2216	-----------------------    if ( bTemp ) goto g3;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2216,column 2,is_stmt
        BF        $C$L114,NEQ           ; [CPU_] |2216| 
        ; branchcc occurs ; [] |2216| 
$C$DW$L$_sbTestModeChk$10$E:
$C$L118:    
;***	-----------------------g11:
;** 2218	-----------------------    return 0u;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2218,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2218| 
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
$C$DW$433	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$433, DW_AT_low_pc(0x00)
	.dwattr $C$DW$433, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$434	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$434, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor(2664).asm:$C$L114:1:1611833202")
	.dwattr $C$DW$434, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$434, DW_AT_TI_begin_line(0x894)
	.dwattr $C$DW$434, DW_AT_TI_end_line(0x8a8)
$C$DW$435	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$435, DW_AT_low_pc($C$DW$L$_sbTestModeChk$3$B)
	.dwattr $C$DW$435, DW_AT_high_pc($C$DW$L$_sbTestModeChk$3$E)
$C$DW$436	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$436, DW_AT_low_pc($C$DW$L$_sbTestModeChk$4$B)
	.dwattr $C$DW$436, DW_AT_high_pc($C$DW$L$_sbTestModeChk$4$E)
$C$DW$437	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$437, DW_AT_low_pc($C$DW$L$_sbTestModeChk$5$B)
	.dwattr $C$DW$437, DW_AT_high_pc($C$DW$L$_sbTestModeChk$5$E)
$C$DW$438	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$438, DW_AT_low_pc($C$DW$L$_sbTestModeChk$6$B)
	.dwattr $C$DW$438, DW_AT_high_pc($C$DW$L$_sbTestModeChk$6$E)
$C$DW$439	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$439, DW_AT_low_pc($C$DW$L$_sbTestModeChk$8$B)
	.dwattr $C$DW$439, DW_AT_high_pc($C$DW$L$_sbTestModeChk$8$E)
$C$DW$440	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$440, DW_AT_low_pc($C$DW$L$_sbTestModeChk$9$B)
	.dwattr $C$DW$440, DW_AT_high_pc($C$DW$L$_sbTestModeChk$9$E)
$C$DW$441	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$441, DW_AT_low_pc($C$DW$L$_sbTestModeChk$10$B)
	.dwattr $C$DW$441, DW_AT_high_pc($C$DW$L$_sbTestModeChk$10$E)
	.dwendtag $C$DW$434

	.dwattr $C$DW$424, DW_AT_TI_end_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$424, DW_AT_TI_end_line(0x8ab)
	.dwattr $C$DW$424, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$424

	.sect	".text"
	.global	_sbOutputVoltChk

$C$DW$442	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOutputVoltChk")
	.dwattr $C$DW$442, DW_AT_low_pc(_sbOutputVoltChk)
	.dwattr $C$DW$442, DW_AT_high_pc(0x00)
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_sbOutputVoltChk")
	.dwattr $C$DW$442, DW_AT_external
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$442, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$442, DW_AT_TI_begin_line(0x6fb)
	.dwattr $C$DW$442, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$442, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1788,column 1,is_stmt,address _sbOutputVoltChk

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
;** 1790	-----------------------    bCnt = 0u;
;***  	-----------------------    goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _bCnt
$C$DW$443	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$443, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _event
$C$DW$444	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$444, DW_AT_location[DW_OP_reg16]
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1790,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1790| 
        B         $C$L121,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L120:    
$C$DW$L$_sbOutputVoltChk$2$B:
;***	-----------------------g2:
;** 1824	-----------------------    sSetFaultCode(14u);
;** 1825	-----------------------    OSEventSend(1u, 1u);
;** 1823	-----------------------    bCnt = 0u;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1824,column 6,is_stmt
        MOVB      AL,#14                ; [CPU_] |1824| 
$C$DW$445	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$445, DW_AT_low_pc(0x00)
	.dwattr $C$DW$445, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$445, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1824| 
        ; call occurs [#_sSetFaultCode] ; [] |1824| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1825,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1825| 
        MOVB      AH,#1                 ; [CPU_] |1825| 
$C$DW$446	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$446, DW_AT_low_pc(0x00)
	.dwattr $C$DW$446, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$446, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1825| 
        ; call occurs [#_OSEventSend] ; [] |1825| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1823,column 6,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1823| 
$C$DW$L$_sbOutputVoltChk$2$E:
$C$L121:    
$C$DW$L$_sbOutputVoltChk$3$B:
;***	-----------------------g3:
;***	-----------------------g3:
;** 1794	-----------------------    event = OSMaskEventPend(0u);
;** 1795	-----------------------    if ( !(event&2u) ) goto g5;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1794,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1794| 
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$447, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1794| 
        ; call occurs [#_OSMaskEventPend] ; [] |1794| 
        MOVZ      AR6,AL                ; [CPU_] |1794| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1795,column 3,is_stmt
        TBIT      AR6,#1                ; [CPU_] |1795| 
        BF        $C$L122,NTC           ; [CPU_] |1795| 
        ; branchcc occurs ; [] |1795| 
$C$DW$L$_sbOutputVoltChk$3$E:
;** 1797	-----------------------    sOffPWM();
;** 1798	-----------------------    return 0u;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1797,column 4,is_stmt
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$448, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |1797| 
        ; call occurs [#_sOffPWM] ; [] |1797| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1798,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1798| 
        B         $C$L125,UNC           ; [CPU_] |1798| 
        ; branch occurs ; [] |1798| 
$C$L122:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1795,column 3,is_stmt
$C$DW$L$_sbOutputVoltChk$5$B:
;***	-----------------------g5:
;** 1800	-----------------------    if ( !(event&0x100u|event&0x200u) ) goto g7;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1800,column 3,is_stmt
        AND       AL,AR6,#0x0100        ; [CPU_] |1800| 
        AND       AH,AR6,#0x0200        ; [CPU_] |1800| 
        OR        AH,AL                 ; [CPU_] |1800| 
        BF        $C$L123,EQ            ; [CPU_] |1800| 
        ; branchcc occurs ; [] |1800| 
$C$DW$L$_sbOutputVoltChk$5$E:
;** 1806	-----------------------    return 2u;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1806,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1806| 
        B         $C$L125,UNC           ; [CPU_] |1806| 
        ; branch occurs ; [] |1806| 
$C$L123:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1800,column 3,is_stmt
$C$DW$L$_sbOutputVoltChk$7$B:
;***	-----------------------g7:
;** 1808	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1808,column 3,is_stmt
        TBIT      AR6,#0                ; [CPU_] |1808| 
        BF        $C$L121,NTC           ; [CPU_] |1808| 
        ; branchcc occurs ; [] |1808| 
$C$DW$L$_sbOutputVoltChk$7$E:
$C$DW$L$_sbOutputVoltChk$8$B:
;** 1810	-----------------------    if ( swGetEepromOutputMode() ) goto g11;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1810,column 4,is_stmt
$C$DW$449	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$449, DW_AT_low_pc(0x00)
	.dwattr $C$DW$449, DW_AT_name("_swGetEepromOutputMode")
	.dwattr $C$DW$449, DW_AT_TI_call
        LCR       #_swGetEepromOutputMode ; [CPU_] |1810| 
        ; call occurs [#_swGetEepromOutputMode] ; [] |1810| 
        CMPB      AL,#0                 ; [CPU_] |1810| 
        BF        $C$L124,NEQ           ; [CPU_] |1810| 
        ; branchcc occurs ; [] |1810| 
$C$DW$L$_sbOutputVoltChk$8$E:
$C$DW$L$_sbOutputVoltChk$9$B:
;** 1813	-----------------------    if ( swGetRInverterVolt() >= 1500u ) goto g2;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1813,column 5,is_stmt
$C$DW$450	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$450, DW_AT_low_pc(0x00)
	.dwattr $C$DW$450, DW_AT_name("_swGetRInverterVolt")
	.dwattr $C$DW$450, DW_AT_TI_call
        LCR       #_swGetRInverterVolt  ; [CPU_] |1813| 
        ; call occurs [#_swGetRInverterVolt] ; [] |1813| 
        CMP       AL,#1500              ; [CPU_] |1813| 
        B         $C$L120,HIS           ; [CPU_] |1813| 
        ; branchcc occurs ; [] |1813| 
$C$DW$L$_sbOutputVoltChk$9$E:
$C$DW$L$_sbOutputVoltChk$10$B:
;** 1815	-----------------------    if ( (++bCnt) < 5u ) goto g3;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1815,column 6,is_stmt
        ADDB      XAR1,#1               ; [CPU_] |1815| 
        MOV       AL,AR1                ; [CPU_] |1815| 
        CMPB      AL,#5                 ; [CPU_] |1815| 
        B         $C$L121,LO            ; [CPU_] |1815| 
        ; branchcc occurs ; [] |1815| 
$C$DW$L$_sbOutputVoltChk$10$E:
$C$L124:    
;***	-----------------------g11:
;** 1818	-----------------------    return 1u;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1818,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1818| 
$C$L125:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$451	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$451, DW_AT_low_pc(0x00)
	.dwattr $C$DW$451, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$452	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$452, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor(2664).asm:$C$L121:1:1611833202")
	.dwattr $C$DW$452, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$452, DW_AT_TI_begin_line(0x702)
	.dwattr $C$DW$452, DW_AT_TI_end_line(0x721)
$C$DW$453	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$453, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$3$B)
	.dwattr $C$DW$453, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$3$E)
$C$DW$454	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$454, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$5$B)
	.dwattr $C$DW$454, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$5$E)
$C$DW$455	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$455, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$8$B)
	.dwattr $C$DW$455, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$8$E)
$C$DW$456	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$456, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$9$B)
	.dwattr $C$DW$456, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$9$E)
$C$DW$457	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$457, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$10$B)
	.dwattr $C$DW$457, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$10$E)
$C$DW$458	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$458, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$7$B)
	.dwattr $C$DW$458, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$7$E)
$C$DW$459	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$459, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$2$B)
	.dwattr $C$DW$459, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$2$E)
	.dwendtag $C$DW$452

	.dwattr $C$DW$442, DW_AT_TI_end_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$442, DW_AT_TI_end_line(0x72a)
	.dwattr $C$DW$442, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$442

	.sect	".text"
	.global	_sSetInvVoltSoftFinishSts

$C$DW$460	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvVoltSoftFinishSts")
	.dwattr $C$DW$460, DW_AT_low_pc(_sSetInvVoltSoftFinishSts)
	.dwattr $C$DW$460, DW_AT_high_pc(0x00)
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_sSetInvVoltSoftFinishSts")
	.dwattr $C$DW$460, DW_AT_external
	.dwattr $C$DW$460, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$460, DW_AT_TI_begin_line(0x7cd)
	.dwattr $C$DW$460, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$460, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1998,column 1,is_stmt,address _sSetInvVoltSoftFinishSts

	.dwfde $C$DW$CIE, _sSetInvVoltSoftFinishSts
$C$DW$461	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$461, DW_AT_location[DW_OP_reg0]

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
;** 1999	-----------------------    asm("\tSETC\tINTM");
;** 2000	-----------------------    bInvVoltSoftFinishSts = bValue;
;** 2001	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$462	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$462, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bInvVoltSoftFinishSts ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2000,column 2,is_stmt
        MOV       @_bInvVoltSoftFinishSts,AL ; [CPU_] |2000| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$463	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$463, DW_AT_low_pc(0x00)
	.dwattr $C$DW$463, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$460, DW_AT_TI_end_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$460, DW_AT_TI_end_line(0x7d2)
	.dwattr $C$DW$460, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$460

	.sect	".text"
	.global	_sSetSineVoltPeak

$C$DW$464	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetSineVoltPeak")
	.dwattr $C$DW$464, DW_AT_low_pc(_sSetSineVoltPeak)
	.dwattr $C$DW$464, DW_AT_high_pc(0x00)
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_sSetSineVoltPeak")
	.dwattr $C$DW$464, DW_AT_external
	.dwattr $C$DW$464, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$464, DW_AT_TI_begin_line(0x85d)
	.dwattr $C$DW$464, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$464, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2142,column 1,is_stmt,address _sSetSineVoltPeak

	.dwfde $C$DW$CIE, _sSetSineVoltPeak
$C$DW$465	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$465, DW_AT_location[DW_OP_reg0]

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
;** 2143	-----------------------    asm("\tSETC\tINTM");
;** 2144	-----------------------    wSineVoltPeak = wValue;
;** 2145	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$466	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$466, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wSineVoltPeak    ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2144,column 2,is_stmt
        MOV       @_wSineVoltPeak,AL    ; [CPU_] |2144| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$467	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$467, DW_AT_low_pc(0x00)
	.dwattr $C$DW$467, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$464, DW_AT_TI_end_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$464, DW_AT_TI_end_line(0x862)
	.dwattr $C$DW$464, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$464

	.sect	".text"
	.global	_sbGetInvVoltSoftFinishSts

$C$DW$468	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvVoltSoftFinishSts")
	.dwattr $C$DW$468, DW_AT_low_pc(_sbGetInvVoltSoftFinishSts)
	.dwattr $C$DW$468, DW_AT_high_pc(0x00)
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_sbGetInvVoltSoftFinishSts")
	.dwattr $C$DW$468, DW_AT_external
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$468, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$468, DW_AT_TI_begin_line(0x7c8)
	.dwattr $C$DW$468, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$468, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1993,column 1,is_stmt,address _sbGetInvVoltSoftFinishSts

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
;** 1994	-----------------------    return bInvVoltSoftFinishSts;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bInvVoltSoftFinishSts ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1994,column 2,is_stmt
        MOV       AL,@_bInvVoltSoftFinishSts ; [CPU_] |1994| 
$C$DW$469	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$469, DW_AT_low_pc(0x00)
	.dwattr $C$DW$469, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$468, DW_AT_TI_end_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$468, DW_AT_TI_end_line(0x7cb)
	.dwattr $C$DW$468, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$468

	.sect	".text"
	.global	_sbInvSoftStart

$C$DW$470	.dwtag  DW_TAG_subprogram, DW_AT_name("sbInvSoftStart")
	.dwattr $C$DW$470, DW_AT_low_pc(_sbInvSoftStart)
	.dwattr $C$DW$470, DW_AT_high_pc(0x00)
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_sbInvSoftStart")
	.dwattr $C$DW$470, DW_AT_external
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$470, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$470, DW_AT_TI_begin_line(0x69b)
	.dwattr $C$DW$470, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$470, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1692,column 1,is_stmt,address _sbInvSoftStart

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
;** 1697	-----------------------    if ( InvVoltSoftFalseFlag ) goto g3;
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
$C$DW$471	.dwtag  DW_TAG_variable, DW_AT_name("wDelayToLineCnt")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_wDelayToLineCnt")
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$471, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _b2Cnt
$C$DW$472	.dwtag  DW_TAG_variable, DW_AT_name("b2Cnt")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_b2Cnt")
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$472, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _bCnt
$C$DW$473	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$473, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to _event
$C$DW$474	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$474, DW_AT_location[DW_OP_reg16]
        MOVW      DP,#_InvVoltSoftFalseFlag ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1697,column 2,is_stmt
        MOV       AL,@_InvVoltSoftFalseFlag ; [CPU_] |1697| 
        BF        $C$L126,NEQ           ; [CPU_] |1697| 
        ; branchcc occurs ; [] |1697| 
;** 1699	-----------------------    sSetInvVoltSoftFinishSts(0u);
;** 1700	-----------------------    sSetSineVoltPeak(2262u);
;** 1701	-----------------------    sSetRSinAmp(0);
;** 1702	-----------------------    sSetRNewSinAmp(0u);
;** 1703	-----------------------    sSetFBControlStatus(7u);
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1699,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1699| 
$C$DW$475	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$475, DW_AT_low_pc(0x00)
	.dwattr $C$DW$475, DW_AT_name("_sSetInvVoltSoftFinishSts")
	.dwattr $C$DW$475, DW_AT_TI_call
        LCR       #_sSetInvVoltSoftFinishSts ; [CPU_] |1699| 
        ; call occurs [#_sSetInvVoltSoftFinishSts] ; [] |1699| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1700,column 3,is_stmt
        MOV       AL,#2262              ; [CPU_] |1700| 
$C$DW$476	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$476, DW_AT_low_pc(0x00)
	.dwattr $C$DW$476, DW_AT_name("_sSetSineVoltPeak")
	.dwattr $C$DW$476, DW_AT_TI_call
        LCR       #_sSetSineVoltPeak    ; [CPU_] |1700| 
        ; call occurs [#_sSetSineVoltPeak] ; [] |1700| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1701,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1701| 
$C$DW$477	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$477, DW_AT_low_pc(0x00)
	.dwattr $C$DW$477, DW_AT_name("_sSetRSinAmp")
	.dwattr $C$DW$477, DW_AT_TI_call
        LCR       #_sSetRSinAmp         ; [CPU_] |1701| 
        ; call occurs [#_sSetRSinAmp] ; [] |1701| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1702,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1702| 
$C$DW$478	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$478, DW_AT_low_pc(0x00)
	.dwattr $C$DW$478, DW_AT_name("_sSetRNewSinAmp")
	.dwattr $C$DW$478, DW_AT_TI_call
        LCR       #_sSetRNewSinAmp      ; [CPU_] |1702| 
        ; call occurs [#_sSetRNewSinAmp] ; [] |1702| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1703,column 3,is_stmt
        MOVB      AL,#7                 ; [CPU_] |1703| 
$C$DW$479	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$479, DW_AT_low_pc(0x00)
	.dwattr $C$DW$479, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$479, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1703| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1703| 
$C$L126:    
;***	-----------------------g3:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 1694	-----------------------    bCnt = 0u;
;** 1695	-----------------------    b2Cnt = 0u;
;** 1696	-----------------------    wDelayToLineCnt = 0u;
;***  	-----------------------    goto g11;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1694,column 10,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1694| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1695,column 10,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1695| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1696,column 11,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1696| 
        B         $C$L133,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L127:    
$C$DW$L$_sbInvSoftStart$4$B:
;***	-----------------------g4:
;** 1748	-----------------------    bSftNRly = 1u;
;** 1749	-----------------------    if ( swGetEepromOutputMode() ) goto g6;
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1748,column 7,is_stmt
        MOVB      @_bSftNRly,#1,UNC     ; [CPU_] |1748| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1749,column 7,is_stmt
$C$DW$480	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$480, DW_AT_low_pc(0x00)
	.dwattr $C$DW$480, DW_AT_name("_swGetEepromOutputMode")
	.dwattr $C$DW$480, DW_AT_TI_call
        LCR       #_swGetEepromOutputMode ; [CPU_] |1749| 
        ; call occurs [#_swGetEepromOutputMode] ; [] |1749| 
        CMPB      AL,#0                 ; [CPU_] |1749| 
        BF        $C$L128,NEQ           ; [CPU_] |1749| 
        ; branchcc occurs ; [] |1749| 
$C$DW$L$_sbInvSoftStart$4$E:
$C$DW$L$_sbInvSoftStart$5$B:
;** 1756	-----------------------    sSetRlyPointer(1u, 60u, 15u, 1u);
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1756,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1756| 
        MOVB      AH,#60                ; [CPU_] |1756| 
        B         $C$L129,UNC           ; [CPU_] |1756| 
        ; branch occurs ; [] |1756| 
$C$DW$L$_sbInvSoftStart$5$E:
$C$L128:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1749,column 7,is_stmt
$C$DW$L$_sbInvSoftStart$6$B:
;***	-----------------------g6:
;** 1751	-----------------------    sSetRlyPointer(1u, 2u, 15u, 1u);
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1751,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1751| 
        MOVB      AH,#2                 ; [CPU_] |1751| 
$C$DW$L$_sbInvSoftStart$6$E:
$C$L129:    
$C$DW$L$_sbInvSoftStart$7$B:
;***	-----------------------g7:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
        MOVB      XAR4,#15              ; [CPU_] |1751| 
        MOVB      XAR5,#1               ; [CPU_] |1751| 
$C$DW$481	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$481, DW_AT_low_pc(0x00)
	.dwattr $C$DW$481, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$481, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1751| 
        ; call occurs [#_sSetRlyPointer] ; [] |1751| 
$C$DW$L$_sbInvSoftStart$7$E:
$C$L130:    
$C$DW$L$_sbInvSoftStart$8$B:
;***	-----------------------g8:
;** 1766	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g8;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1766,column 13,is_stmt
        MOV       AL,#32767             ; [CPU_] |1766| 
$C$DW$482	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$482, DW_AT_low_pc(0x00)
	.dwattr $C$DW$482, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$482, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1766| 
        ; call occurs [#_OSMaskEventPend] ; [] |1766| 
        CMPB      AL,#0                 ; [CPU_] |1766| 
        BF        $C$L130,EQ            ; [CPU_] |1766| 
        ; branchcc occurs ; [] |1766| 
$C$DW$L$_sbInvSoftStart$8$E:
$C$DW$L$_sbInvSoftStart$9$B:
;** 1767	-----------------------    sSetFBControlStatus(0u);
;** 1770	-----------------------    InvVoltRelayAction = 1u;
;** 1771	-----------------------    asm(" NOP ");
;** 1772	-----------------------    asm(" NOP ");
;** 1773	-----------------------    asm(" NOP ");
;** 1774	-----------------------    *(&GpioDataRegs+2L) |= 0x20u;
;** 1775	-----------------------    asm(" NOP ");
;** 1768	-----------------------    wDelayToLineCnt = 0u;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1767,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1767| 
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$483, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1767| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1767| 
        MOVW      DP,#_InvVoltRelayAction ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1770,column 7,is_stmt
        MOVB      @_InvVoltRelayAction,#1,UNC ; [CPU_] |1770| 
 NOP 
 NOP 
 NOP 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1774,column 7,is_stmt
        OR        @_GpioDataRegs+2,#0x0020 ; [CPU_] |1774| 
 NOP 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1768,column 7,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1768| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1776,column 6,is_stmt
        B         $C$L132,UNC           ; [CPU_] |1776| 
        ; branch occurs ; [] |1776| 
$C$DW$L$_sbInvSoftStart$9$E:
$C$L131:    
$C$DW$L$_sbInvSoftStart$10$B:
;***	-----------------------g10:
;** 1727	-----------------------    sSetInvVoltSoftFinishSts((unsigned)sbInvVoltSoftStart(swGetEEOutputVolt()/10, 5));
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1727,column 5,is_stmt
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$484, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1727| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1727| 
        MOVB      AH,#10                ; [CPU_] |1727| 
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_name("I$$DIV")
	.dwattr $C$DW$485, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |1727| 
        ; call occurs [#I$$DIV] ; [] |1727| 
        MOVB      AH,#5                 ; [CPU_] |1727| 
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_name("_sbInvVoltSoftStart")
	.dwattr $C$DW$486, DW_AT_TI_call
        LCR       #_sbInvVoltSoftStart  ; [CPU_] |1727| 
        ; call occurs [#_sbInvVoltSoftStart] ; [] |1727| 
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_name("_sSetInvVoltSoftFinishSts")
	.dwattr $C$DW$487, DW_AT_TI_call
        LCR       #_sSetInvVoltSoftFinishSts ; [CPU_] |1727| 
        ; call occurs [#_sSetInvVoltSoftFinishSts] ; [] |1727| 
$C$DW$L$_sbInvSoftStart$10$E:
$C$L132:    
$C$DW$L$_sbInvSoftStart$11$B:
;** 1726	-----------------------    b2Cnt = 0u;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1726,column 5,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1726| 
$C$DW$L$_sbInvSoftStart$11$E:
$C$L133:    
$C$DW$L$_sbInvSoftStart$12$B:
;***	-----------------------g11:
;***	-----------------------g11:
;** 1707	-----------------------    event = OSMaskEventPend(0u);
;** 1708	-----------------------    if ( !(event&2u) ) goto g13;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1707,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1707| 
        SPM       #0                    ; [CPU_] 
$C$DW$488	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$488, DW_AT_low_pc(0x00)
	.dwattr $C$DW$488, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$488, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1707| 
        ; call occurs [#_OSMaskEventPend] ; [] |1707| 
        MOVZ      AR6,AL                ; [CPU_] |1707| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1708,column 3,is_stmt
        TBIT      AR6,#1                ; [CPU_] |1708| 
        BF        $C$L134,NTC           ; [CPU_] |1708| 
        ; branchcc occurs ; [] |1708| 
$C$DW$L$_sbInvSoftStart$12$E:
;** 1710	-----------------------    sOffPWM();
;** 1711	-----------------------    return 0u;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1710,column 4,is_stmt
$C$DW$489	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$489, DW_AT_low_pc(0x00)
	.dwattr $C$DW$489, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$489, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |1710| 
        ; call occurs [#_sOffPWM] ; [] |1710| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1711,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1711| 
        B         $C$L139,UNC           ; [CPU_] |1711| 
        ; branch occurs ; [] |1711| 
$C$L134:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1708,column 3,is_stmt
$C$DW$L$_sbInvSoftStart$14$B:
;***	-----------------------g13:
;** 1713	-----------------------    if ( !(event&0x8u|event&0x200u) ) goto g15;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1713,column 3,is_stmt
        AND       AL,AR6,#0x0008        ; [CPU_] |1713| 
        AND       AH,AR6,#0x0200        ; [CPU_] |1713| 
        OR        AH,AL                 ; [CPU_] |1713| 
        BF        $C$L135,EQ            ; [CPU_] |1713| 
        ; branchcc occurs ; [] |1713| 
$C$DW$L$_sbInvSoftStart$14$E:
;** 1719	-----------------------    return 2u;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1719,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1719| 
        B         $C$L139,UNC           ; [CPU_] |1719| 
        ; branch occurs ; [] |1719| 
$C$L135:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1713,column 3,is_stmt
$C$DW$L$_sbInvSoftStart$16$B:
;***	-----------------------g15:
;** 1721	-----------------------    if ( !(event&1u) ) goto g11;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1721,column 3,is_stmt
        TBIT      AR6,#0                ; [CPU_] |1721| 
        BF        $C$L133,NTC           ; [CPU_] |1721| 
        ; branchcc occurs ; [] |1721| 
$C$DW$L$_sbInvSoftStart$16$E:
$C$DW$L$_sbInvSoftStart$17$B:
;** 1723	-----------------------    if ( sbGetInvVoltSoftFinishSts() == 1u ) goto g19;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1723,column 7,is_stmt
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_name("_sbGetInvVoltSoftFinishSts")
	.dwattr $C$DW$490, DW_AT_TI_call
        LCR       #_sbGetInvVoltSoftFinishSts ; [CPU_] |1723| 
        ; call occurs [#_sbGetInvVoltSoftFinishSts] ; [] |1723| 
        CMPB      AL,#1                 ; [CPU_] |1723| 
        BF        $C$L136,EQ            ; [CPU_] |1723| 
        ; branchcc occurs ; [] |1723| 
$C$DW$L$_sbInvSoftStart$17$E:
$C$DW$L$_sbInvSoftStart$18$B:
;** 1723	-----------------------    if ( (++wDelayToLineCnt) >= 1000u || InvVoltRelayAction ) goto g19;
        ADDB      XAR3,#1               ; [CPU_] |1723| 
        CMP       AR3,#1000             ; [CPU_] |1723| 
        B         $C$L136,HIS           ; [CPU_] |1723| 
        ; branchcc occurs ; [] |1723| 
$C$DW$L$_sbInvSoftStart$18$E:
$C$DW$L$_sbInvSoftStart$19$B:
        MOV       AL,@_InvVoltRelayAction ; [CPU_] |1723| 
        BF        $C$L136,NEQ           ; [CPU_] |1723| 
        ; branchcc occurs ; [] |1723| 
$C$DW$L$_sbInvSoftStart$19$E:
$C$DW$L$_sbInvSoftStart$20$B:
;** 1723	-----------------------    if ( wBatAvgVoltNew >= swGetBatUnderVolt() && InvVoltSoftFalseFlag == 0u ) goto g10;
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$491, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1723| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1723| 
        MOVW      DP,#_wBatAvgVoltNew   ; [CPU_U] 
        CMP       AL,@_wBatAvgVoltNew   ; [CPU_] |1723| 
        B         $C$L136,HI            ; [CPU_] |1723| 
        ; branchcc occurs ; [] |1723| 
$C$DW$L$_sbInvSoftStart$20$E:
$C$DW$L$_sbInvSoftStart$21$B:
        MOVW      DP,#_InvVoltSoftFalseFlag ; [CPU_U] 
        MOV       AL,@_InvVoltSoftFalseFlag ; [CPU_] |1723| 
        BF        $C$L131,EQ            ; [CPU_] |1723| 
        ; branchcc occurs ; [] |1723| 
$C$DW$L$_sbInvSoftStart$21$E:
$C$L136:    
$C$DW$L$_sbInvSoftStart$22$B:
;***	-----------------------g19:
;** 1732	-----------------------    if ( wDelayToLineCnt >= 1000u ) goto g21;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1732,column 5,is_stmt
        CMP       AR3,#1000             ; [CPU_] |1732| 
        B         $C$L137,HIS           ; [CPU_] |1732| 
        ; branchcc occurs ; [] |1732| 
$C$DW$L$_sbInvSoftStart$22$E:
$C$DW$L$_sbInvSoftStart$23$B:
;** 1732	-----------------------    if ( wBatAvgVoltNew >= swGetBatUnderVolt() ) goto g23;
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$492, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1732| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1732| 
        MOVW      DP,#_wBatAvgVoltNew   ; [CPU_U] 
        CMP       AL,@_wBatAvgVoltNew   ; [CPU_] |1732| 
        B         $C$L138,LOS           ; [CPU_] |1732| 
        ; branchcc occurs ; [] |1732| 
$C$DW$L$_sbInvSoftStart$23$E:
$C$L137:    
$C$DW$L$_sbInvSoftStart$24$B:
;***	-----------------------g21:
;** 1734	-----------------------    if ( (++b2Cnt) <= 1u ) goto g23;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1734,column 6,is_stmt
        ADDB      XAR1,#1               ; [CPU_] |1734| 
        MOV       AL,AR1                ; [CPU_] |1734| 
        CMPB      AL,#1                 ; [CPU_] |1734| 
        B         $C$L138,LOS           ; [CPU_] |1734| 
        ; branchcc occurs ; [] |1734| 
$C$DW$L$_sbInvSoftStart$24$E:
$C$DW$L$_sbInvSoftStart$25$B:
;** 1738	-----------------------    InvVoltSoftFalseFlag = 1u;
;** 1739	-----------------------    sSetFBControlStatus(0u);
;** 1736	-----------------------    b2Cnt = 0u;
;** 1737	-----------------------    wDelayToLineCnt = 0u;
        MOVW      DP,#_InvVoltSoftFalseFlag ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1739,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1739| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1738,column 7,is_stmt
        MOVB      @_InvVoltSoftFalseFlag,#1,UNC ; [CPU_] |1738| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1739,column 7,is_stmt
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$493, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1739| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1739| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1736,column 7,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1736| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1737,column 7,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1737| 
$C$DW$L$_sbInvSoftStart$25$E:
$C$L138:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1732,column 5,is_stmt
$C$DW$L$_sbInvSoftStart$26$B:
;***	-----------------------g23:
;** 1742	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g11;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1742,column 5,is_stmt
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$494, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |1742| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |1742| 
        CMPB      AL,#1                 ; [CPU_] |1742| 
        BF        $C$L133,NEQ           ; [CPU_] |1742| 
        ; branchcc occurs ; [] |1742| 
$C$DW$L$_sbInvSoftStart$26$E:
$C$DW$L$_sbInvSoftStart$27$B:
;** 1745	-----------------------    if ( (++bCnt) == 3u ) goto g4;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1745,column 6,is_stmt
        ADDB      XAR2,#1               ; [CPU_] |1745| 
        MOV       AL,AR2                ; [CPU_] |1745| 
        CMPB      AL,#3                 ; [CPU_] |1745| 
        BF        $C$L127,EQ            ; [CPU_] |1745| 
        ; branchcc occurs ; [] |1745| 
$C$DW$L$_sbInvSoftStart$27$E:
$C$DW$L$_sbInvSoftStart$28$B:
;** 1777	-----------------------    if ( bCnt != 7u ) goto g11;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1777,column 11,is_stmt
        CMPB      AL,#7                 ; [CPU_] |1777| 
        BF        $C$L133,NEQ           ; [CPU_] |1777| 
        ; branchcc occurs ; [] |1777| 
$C$DW$L$_sbInvSoftStart$28$E:
;** 1779	-----------------------    return 1u;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1779,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1779| 
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
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$496	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$496, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor(2664).asm:$C$L133:1:1611833202")
	.dwattr $C$DW$496, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$496, DW_AT_TI_begin_line(0x6ab)
	.dwattr $C$DW$496, DW_AT_TI_end_line(0x6f1)
$C$DW$497	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$497, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$12$B)
	.dwattr $C$DW$497, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$12$E)
$C$DW$498	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$498, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$22$B)
	.dwattr $C$DW$498, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$22$E)
$C$DW$499	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$499, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$23$B)
	.dwattr $C$DW$499, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$23$E)
$C$DW$500	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$500, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$24$B)
	.dwattr $C$DW$500, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$24$E)
$C$DW$501	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$501, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$25$B)
	.dwattr $C$DW$501, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$25$E)
$C$DW$502	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$502, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$14$B)
	.dwattr $C$DW$502, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$14$E)
$C$DW$503	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$503, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$17$B)
	.dwattr $C$DW$503, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$17$E)
$C$DW$504	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$504, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$18$B)
	.dwattr $C$DW$504, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$18$E)
$C$DW$505	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$505, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$19$B)
	.dwattr $C$DW$505, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$19$E)
$C$DW$506	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$506, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$20$B)
	.dwattr $C$DW$506, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$20$E)
$C$DW$507	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$507, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$21$B)
	.dwattr $C$DW$507, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$21$E)
$C$DW$508	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$508, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$27$B)
	.dwattr $C$DW$508, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$27$E)
$C$DW$509	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$509, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$4$B)
	.dwattr $C$DW$509, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$4$E)
$C$DW$510	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$510, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$5$B)
	.dwattr $C$DW$510, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$5$E)
$C$DW$511	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$511, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$6$B)
	.dwattr $C$DW$511, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$6$E)
$C$DW$512	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$512, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$7$B)
	.dwattr $C$DW$512, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$7$E)
$C$DW$513	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$513, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$9$B)
	.dwattr $C$DW$513, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$9$E)
$C$DW$514	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$514, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$10$B)
	.dwattr $C$DW$514, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$10$E)
$C$DW$515	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$515, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$28$B)
	.dwattr $C$DW$515, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$28$E)
$C$DW$516	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$516, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$26$B)
	.dwattr $C$DW$516, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$26$E)
$C$DW$517	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$517, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$16$B)
	.dwattr $C$DW$517, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$16$E)
$C$DW$518	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$518, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$11$B)
	.dwattr $C$DW$518, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$11$E)

$C$DW$519	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$519, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor(2664).asm:$C$L130:2:1611833202")
	.dwattr $C$DW$519, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$519, DW_AT_TI_begin_line(0x6e6)
	.dwattr $C$DW$519, DW_AT_TI_end_line(0x6e6)
$C$DW$520	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$520, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$8$B)
	.dwattr $C$DW$520, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$8$E)
	.dwendtag $C$DW$519

	.dwendtag $C$DW$496

	.dwattr $C$DW$470, DW_AT_TI_end_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$470, DW_AT_TI_end_line(0x6f9)
	.dwattr $C$DW$470, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$470

	.sect	".text"
	.global	_sbGetWaitRlyCrossZeroSts

$C$DW$521	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetWaitRlyCrossZeroSts")
	.dwattr $C$DW$521, DW_AT_low_pc(_sbGetWaitRlyCrossZeroSts)
	.dwattr $C$DW$521, DW_AT_high_pc(0x00)
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_sbGetWaitRlyCrossZeroSts")
	.dwattr $C$DW$521, DW_AT_external
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$521, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$521, DW_AT_TI_begin_line(0x7fd)
	.dwattr $C$DW$521, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$521, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2046,column 1,is_stmt,address _sbGetWaitRlyCrossZeroSts

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
;** 2047	-----------------------    return bWaitRlyCrossSts;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bWaitRlyCrossSts ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2047,column 2,is_stmt
        MOV       AL,@_bWaitRlyCrossSts ; [CPU_] |2047| 
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$521, DW_AT_TI_end_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$521, DW_AT_TI_end_line(0x800)
	.dwattr $C$DW$521, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$521

	.sect	".text"
	.global	_sbGetOverTempFaultTimeOut30S

$C$DW$523	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverTempFaultTimeOut30S")
	.dwattr $C$DW$523, DW_AT_low_pc(_sbGetOverTempFaultTimeOut30S)
	.dwattr $C$DW$523, DW_AT_high_pc(0x00)
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_sbGetOverTempFaultTimeOut30S")
	.dwattr $C$DW$523, DW_AT_external
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$523, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$523, DW_AT_TI_begin_line(0x985)
	.dwattr $C$DW$523, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$523, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2438,column 1,is_stmt,address _sbGetOverTempFaultTimeOut30S

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
;** 2441	-----------------------    return dwFaultTimer <= 88500uL;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2441,column 9,is_stmt
        MOVL      XAR4,#88500           ; [CPU_U] |2441| 
        MOVW      DP,#_dwFaultTimer     ; [CPU_U] 
        MOVB      XAR6,#0               ; [CPU_] |2441| 
        MOVL      ACC,XAR4              ; [CPU_] |2441| 
        CMPL      ACC,@_dwFaultTimer    ; [CPU_] |2441| 
        MOVB      XAR6,#1,HIS           ; [CPU_] |2441| 
        MOV       AL,AR6                ; [CPU_] |2441| 
$C$DW$524	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$524, DW_AT_low_pc(0x00)
	.dwattr $C$DW$524, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$523, DW_AT_TI_end_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$523, DW_AT_TI_end_line(0x98f)
	.dwattr $C$DW$523, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$523

	.sect	".text"
	.global	_sbGetOverTempCnt

$C$DW$525	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverTempCnt")
	.dwattr $C$DW$525, DW_AT_low_pc(_sbGetOverTempCnt)
	.dwattr $C$DW$525, DW_AT_high_pc(0x00)
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_sbGetOverTempCnt")
	.dwattr $C$DW$525, DW_AT_external
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$525, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$525, DW_AT_TI_begin_line(0x835)
	.dwattr $C$DW$525, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$525, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2102,column 1,is_stmt,address _sbGetOverTempCnt

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
;** 2103	-----------------------    return bOverTempCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bOverTempCnt     ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2103,column 2,is_stmt
        MOV       AL,@_bOverTempCnt     ; [CPU_] |2103| 
$C$DW$526	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$526, DW_AT_low_pc(0x00)
	.dwattr $C$DW$526, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$525, DW_AT_TI_end_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$525, DW_AT_TI_end_line(0x838)
	.dwattr $C$DW$525, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$525

	.sect	".text"
	.global	_sbGetOverLoadCnt

$C$DW$527	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverLoadCnt")
	.dwattr $C$DW$527, DW_AT_low_pc(_sbGetOverLoadCnt)
	.dwattr $C$DW$527, DW_AT_high_pc(0x00)
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_sbGetOverLoadCnt")
	.dwattr $C$DW$527, DW_AT_external
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$527, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$527, DW_AT_TI_begin_line(0x829)
	.dwattr $C$DW$527, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$527, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2090,column 1,is_stmt,address _sbGetOverLoadCnt

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
;** 2091	-----------------------    return bOverLoadCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bOverLoadCnt     ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2091,column 2,is_stmt
        MOV       AL,@_bOverLoadCnt     ; [CPU_] |2091| 
$C$DW$528	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$528, DW_AT_low_pc(0x00)
	.dwattr $C$DW$528, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$527, DW_AT_TI_end_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$527, DW_AT_TI_end_line(0x82c)
	.dwattr $C$DW$527, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$527

	.sect	".text"
	.global	_sbGetOPRlyOnWaitInvCrossSts

$C$DW$529	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$529, DW_AT_low_pc(_sbGetOPRlyOnWaitInvCrossSts)
	.dwattr $C$DW$529, DW_AT_high_pc(0x00)
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_sbGetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$529, DW_AT_external
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$529, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$529, DW_AT_TI_begin_line(0x811)
	.dwattr $C$DW$529, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$529, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2066,column 1,is_stmt,address _sbGetOPRlyOnWaitInvCrossSts

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
;** 2067	-----------------------    return bOPRlyOnWaitInvCrossSts;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bOPRlyOnWaitInvCrossSts ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2067,column 2,is_stmt
        MOV       AL,@_bOPRlyOnWaitInvCrossSts ; [CPU_] |2067| 
$C$DW$530	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$530, DW_AT_low_pc(0x00)
	.dwattr $C$DW$530, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$529, DW_AT_TI_end_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$529, DW_AT_TI_end_line(0x814)
	.dwattr $C$DW$529, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$529

	.sect	".text"
	.global	_sbGetInvShortCnt

$C$DW$531	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvShortCnt")
	.dwattr $C$DW$531, DW_AT_low_pc(_sbGetInvShortCnt)
	.dwattr $C$DW$531, DW_AT_high_pc(0x00)
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_sbGetInvShortCnt")
	.dwattr $C$DW$531, DW_AT_external
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$531, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$531, DW_AT_TI_begin_line(0x841)
	.dwattr $C$DW$531, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$531, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2114,column 1,is_stmt,address _sbGetInvShortCnt

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
;** 2115	-----------------------    return bInvShortCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bInvShortCnt     ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2115,column 2,is_stmt
        MOV       AL,@_bInvShortCnt     ; [CPU_] |2115| 
$C$DW$532	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$532, DW_AT_low_pc(0x00)
	.dwattr $C$DW$532, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$531, DW_AT_TI_end_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$531, DW_AT_TI_end_line(0x844)
	.dwattr $C$DW$531, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$531

	.sect	".text"
	.global	_sbGetFaultModeTimeOut

$C$DW$533	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetFaultModeTimeOut")
	.dwattr $C$DW$533, DW_AT_low_pc(_sbGetFaultModeTimeOut)
	.dwattr $C$DW$533, DW_AT_high_pc(0x00)
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_sbGetFaultModeTimeOut")
	.dwattr $C$DW$533, DW_AT_external
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$533, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$533, DW_AT_TI_begin_line(0x979)
	.dwattr $C$DW$533, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$533, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2426,column 1,is_stmt,address _sbGetFaultModeTimeOut

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
;** 2433	-----------------------    return dwFaultTimer == 0uL;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFaultTimer     ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2433,column 5,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |2433| 
        MOVL      ACC,@_dwFaultTimer    ; [CPU_] |2433| 
        MOVB      XAR6,#1,EQ            ; [CPU_] |2433| 
        MOV       AL,AR6                ; [CPU_] |2433| 
$C$DW$534	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$534, DW_AT_low_pc(0x00)
	.dwattr $C$DW$534, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$533, DW_AT_TI_end_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$533, DW_AT_TI_end_line(0x983)
	.dwattr $C$DW$533, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$533

	.sect	".text"
	.global	_sbGetDCVoltOverCnt

$C$DW$535	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetDCVoltOverCnt")
	.dwattr $C$DW$535, DW_AT_low_pc(_sbGetDCVoltOverCnt)
	.dwattr $C$DW$535, DW_AT_high_pc(0x00)
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_sbGetDCVoltOverCnt")
	.dwattr $C$DW$535, DW_AT_external
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$535, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$535, DW_AT_TI_begin_line(0x84c)
	.dwattr $C$DW$535, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$535, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2125,column 1,is_stmt,address _sbGetDCVoltOverCnt

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
;** 2126	-----------------------    return bDCVoltOverCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bDCVoltOverCnt   ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2126,column 2,is_stmt
        MOV       AL,@_bDCVoltOverCnt   ; [CPU_] |2126| 
$C$DW$536	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$536, DW_AT_low_pc(0x00)
	.dwattr $C$DW$536, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$535, DW_AT_TI_end_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$535, DW_AT_TI_end_line(0x84f)
	.dwattr $C$DW$535, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$535

	.sect	".text"
	.global	_sbChkAvrAct

$C$DW$537	.dwtag  DW_TAG_subprogram, DW_AT_name("sbChkAvrAct")
	.dwattr $C$DW$537, DW_AT_low_pc(_sbChkAvrAct)
	.dwattr $C$DW$537, DW_AT_high_pc(0x00)
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_sbChkAvrAct")
	.dwattr $C$DW$537, DW_AT_external
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$537, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$537, DW_AT_TI_begin_line(0x9e3)
	.dwattr $C$DW$537, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$537, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2532,column 1,is_stmt,address _sbChkAvrAct

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
;** 2533	-----------------------    if ( *(C$1 = &GpioDataRegs)&0x80u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$538	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$538, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2533,column 2,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |2533| 
        TBIT      *+XAR4[0],#7          ; [CPU_] |2533| 
        BF        $C$L140,TC            ; [CPU_] |2533| 
        ; branchcc occurs ; [] |2533| 
;** 2533	-----------------------    if ( *C$1&0x40u ) goto g5;
        TBIT      *+XAR4[0],#6          ; [CPU_] |2533| 
        BF        $C$L140,TC            ; [CPU_] |2533| 
        ; branchcc occurs ; [] |2533| 
;** 2533	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$1+9L)&0x8u ) goto g5;
        MOVB      XAR0,#9               ; [CPU_] |2533| 
        TBIT      *+XAR4[AR0],#3        ; [CPU_] |2533| 
        BF        $C$L140,TC            ; [CPU_] |2533| 
        ; branchcc occurs ; [] |2533| 
;** 2533	-----------------------    if ( !(C$1[1]&0x8u) ) goto g6;
        TBIT      *+XAR4[1],#3          ; [CPU_] |2533| 
        BF        $C$L141,NTC           ; [CPU_] |2533| 
        ; branchcc occurs ; [] |2533| 
$C$L140:    
;***	-----------------------g5:
;** 2535	-----------------------    return 1u;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2535,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2535| 
$C$DW$539	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$539, DW_AT_low_pc(0x00)
	.dwattr $C$DW$539, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L141:    
;***	-----------------------g6:
;** 2539	-----------------------    return 0u;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2539,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2539| 
$C$DW$540	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$540, DW_AT_low_pc(0x00)
	.dwattr $C$DW$540, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$537, DW_AT_TI_end_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$537, DW_AT_TI_end_line(0x9ed)
	.dwattr $C$DW$537, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$537

	.sect	".text"
	.global	_sbBusSoftStart

$C$DW$541	.dwtag  DW_TAG_subprogram, DW_AT_name("sbBusSoftStart")
	.dwattr $C$DW$541, DW_AT_low_pc(_sbBusSoftStart)
	.dwattr $C$DW$541, DW_AT_high_pc(0x00)
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_sbBusSoftStart")
	.dwattr $C$DW$541, DW_AT_external
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$541, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$541, DW_AT_TI_begin_line(0x68d)
	.dwattr $C$DW$541, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$541, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1678,column 1,is_stmt,address _sbBusSoftStart

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
;** 1679	-----------------------    return 1u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1679,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1679| 
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$541, DW_AT_TI_end_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$541, DW_AT_TI_end_line(0x690)
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
	.dwattr $C$DW$543, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$543, DW_AT_TI_begin_line(0x93d)
	.dwattr $C$DW$543, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$543, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2366,column 1,is_stmt,address _sWorkModeInfoUpdate

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
;** 2367	-----------------------    if ( sbGetRLineLossStatus() == 1u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2367,column 2,is_stmt
$C$DW$544	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$544, DW_AT_low_pc(0x00)
	.dwattr $C$DW$544, DW_AT_name("_sbGetRLineLossStatus")
	.dwattr $C$DW$544, DW_AT_TI_call
        LCR       #_sbGetRLineLossStatus ; [CPU_] |2367| 
        ; call occurs [#_sbGetRLineLossStatus] ; [] |2367| 
        CMPB      AL,#1                 ; [CPU_] |2367| 
        BF        $C$L142,EQ            ; [CPU_] |2367| 
        ; branchcc occurs ; [] |2367| 
;** 2376	-----------------------    *&g_uniuwCSFMainRlyOffInfo &= 0xfffeu;
;** 2377	-----------------------    *&g_uniuwCUFCSUFMainRlyOffInfo &= 0xfffeu;
;** 2378	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo &= 0xfffeu;
;** 2379	-----------------------    *&g_uniuwOUFMainRlyOnInfo &= 0xfffeu;
;** 2379	-----------------------    goto g4;
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2376,column 3,is_stmt
        AND       @_g_uniuwCSFMainRlyOffInfo,#0xfffe ; [CPU_] |2376| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2377,column 3,is_stmt
        AND       @_g_uniuwCUFCSUFMainRlyOffInfo,#0xfffe ; [CPU_] |2377| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2378,column 3,is_stmt
        AND       @_g_uniuwOSFSBUMainRlyOnInfo,#0xfffe ; [CPU_] |2378| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2379,column 3,is_stmt
        AND       @_g_uniuwOUFMainRlyOnInfo,#0xfffe ; [CPU_] |2379| 
        B         $C$L143,UNC           ; [CPU_] |2379| 
        ; branch occurs ; [] |2379| 
$C$L142:    
;***	-----------------------g3:
;** 2369	-----------------------    *&g_uniuwCSFMainRlyOffInfo |= 1u;
;** 2370	-----------------------    *&g_uniuwCUFCSUFMainRlyOffInfo |= 1u;
;** 2371	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo |= 1u;
;** 2372	-----------------------    *&g_uniuwOUFMainRlyOnInfo |= 1u;
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2369,column 3,is_stmt
        OR        @_g_uniuwCSFMainRlyOffInfo,#0x0001 ; [CPU_] |2369| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2370,column 3,is_stmt
        OR        @_g_uniuwCUFCSUFMainRlyOffInfo,#0x0001 ; [CPU_] |2370| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2371,column 3,is_stmt
        OR        @_g_uniuwOSFSBUMainRlyOnInfo,#0x0001 ; [CPU_] |2371| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2372,column 3,is_stmt
        OR        @_g_uniuwOUFMainRlyOnInfo,#0x0001 ; [CPU_] |2372| 
$C$L143:    
;***	-----------------------g4:
;** 2381	-----------------------    if ( sbGetBatUnder() == 1u || g_uwBatStartFail == 1u ) goto g7;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2381,column 2,is_stmt
$C$DW$545	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$545, DW_AT_low_pc(0x00)
	.dwattr $C$DW$545, DW_AT_name("_sbGetBatUnder")
	.dwattr $C$DW$545, DW_AT_TI_call
        LCR       #_sbGetBatUnder       ; [CPU_] |2381| 
        ; call occurs [#_sbGetBatUnder] ; [] |2381| 
        CMPB      AL,#1                 ; [CPU_] |2381| 
        BF        $C$L144,EQ            ; [CPU_] |2381| 
        ; branchcc occurs ; [] |2381| 
        MOVW      DP,#_g_uwBatStartFail ; [CPU_U] 
        MOV       AL,@_g_uwBatStartFail ; [CPU_] |2381| 
        CMPB      AL,#1                 ; [CPU_] |2381| 
        BF        $C$L144,EQ            ; [CPU_] |2381| 
        ; branchcc occurs ; [] |2381| 
;** 2381	-----------------------    if ( sdwGetWarningCode()&0x40uL ) goto g7;
$C$DW$546	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$546, DW_AT_low_pc(0x00)
	.dwattr $C$DW$546, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$546, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |2381| 
        ; call occurs [#_sdwGetWarningCode] ; [] |2381| 
        TBIT      AL,#6                 ; [CPU_] |2381| 
        BF        $C$L144,TC            ; [CPU_] |2381| 
        ; branchcc occurs ; [] |2381| 
;** 2389	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo &= 0xfffdu;
;** 2390	-----------------------    *&g_uniuwOUFMainRlyOnInfo &= 0xfffdu;
;** 2390	-----------------------    goto g8;
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2389,column 3,is_stmt
        AND       @_g_uniuwOSFSBUMainRlyOnInfo,#0xfffd ; [CPU_] |2389| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2390,column 3,is_stmt
        AND       @_g_uniuwOUFMainRlyOnInfo,#0xfffd ; [CPU_] |2390| 
        B         $C$L145,UNC           ; [CPU_] |2390| 
        ; branch occurs ; [] |2390| 
$C$L144:    
;***	-----------------------g7:
;** 2384	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo |= 2u;
;** 2385	-----------------------    *&g_uniuwOUFMainRlyOnInfo |= 2u;
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2384,column 3,is_stmt
        OR        @_g_uniuwOSFSBUMainRlyOnInfo,#0x0002 ; [CPU_] |2384| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2385,column 3,is_stmt
        OR        @_g_uniuwOUFMainRlyOnInfo,#0x0002 ; [CPU_] |2385| 
$C$L145:    
;***	-----------------------g8:
;** 2393	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo &= 0xfffbu;
;** 2393	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo |= g_uwBatWeakFlg*4u&7u;
;** 2395	-----------------------    if ( g_uwChgNeedAC == 1u ) goto g12;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2393,column 2,is_stmt
        AND       @_g_uniuwOSFSBUMainRlyOnInfo,#0xfffb ; [CPU_] |2393| 
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
        MOV       ACC,@_g_uwBatWeakFlg << #2 ; [CPU_] |2393| 
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
        ANDB      AL,#0x07              ; [CPU_] |2393| 
        OR        @_g_uniuwOSFSBUMainRlyOnInfo,AL ; [CPU_] |2393| 
        MOVW      DP,#_g_uwChgNeedAC    ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2395,column 2,is_stmt
        MOV       AL,@_g_uwChgNeedAC    ; [CPU_] |2395| 
        CMPB      AL,#1                 ; [CPU_] |2395| 
        BF        $C$L147,EQ            ; [CPU_] |2395| 
        ; branchcc occurs ; [] |2395| 
;** 2399	-----------------------    if ( sbGetEepromChargerPriority() == 3u ) goto g11;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2399,column 7,is_stmt
$C$DW$547	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$547, DW_AT_low_pc(0x00)
	.dwattr $C$DW$547, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$547, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |2399| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |2399| 
        CMPB      AL,#3                 ; [CPU_] |2399| 
        BF        $C$L146,EQ            ; [CPU_] |2399| 
        ; branchcc occurs ; [] |2399| 
;** 2405	-----------------------    *&g_uniuwCSFMainRlyOffInfo &= 0xfffdu;
;** 2405	-----------------------    *&g_uniuwCSFMainRlyOffInfo |= swGetSccOkFlag()*2&3;
;** 2405	-----------------------    goto g13;
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2405,column 3,is_stmt
        AND       @_g_uniuwCSFMainRlyOffInfo,#0xfffd ; [CPU_] |2405| 
$C$DW$548	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$548, DW_AT_low_pc(0x00)
	.dwattr $C$DW$548, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$548, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |2405| 
        ; call occurs [#_swGetSccOkFlag] ; [] |2405| 
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
        MOV       ACC,AL << #1          ; [CPU_] |2405| 
        ANDB      AL,#0x03              ; [CPU_] |2405| 
        OR        @_g_uniuwCSFMainRlyOffInfo,AL ; [CPU_] |2405| 
        B         $C$L148,UNC           ; [CPU_] |2405| 
        ; branch occurs ; [] |2405| 
$C$L146:    
;***	-----------------------g11:
;** 2401	-----------------------    *&g_uniuwCSFMainRlyOffInfo |= 2u;
;** 2402	-----------------------    goto g13;
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2401,column 3,is_stmt
        OR        @_g_uniuwCSFMainRlyOffInfo,#0x0002 ; [CPU_] |2401| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2402,column 2,is_stmt
        B         $C$L148,UNC           ; [CPU_] |2402| 
        ; branch occurs ; [] |2402| 
$C$L147:    
;***	-----------------------g12:
;** 2397	-----------------------    *&g_uniuwCSFMainRlyOffInfo &= 0xfffdu;
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2397,column 3,is_stmt
        AND       @_g_uniuwCSFMainRlyOffInfo,#0xfffd ; [CPU_] |2397| 
$C$L148:    
;***	-----------------------g13:
;** 2408	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo &= 0xfff7u;
;** 2408	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo |= (swGetSccOkFlag()&1)<<3;
;** 2410	-----------------------    if ( g_uwLoadAbnormalFlg == 1u ) goto g15;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2408,column 2,is_stmt
        AND       @_g_uniuwOSFSBUMainRlyOnInfo,#0xfff7 ; [CPU_] |2408| 
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$549, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |2408| 
        ; call occurs [#_swGetSccOkFlag] ; [] |2408| 
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
        ANDB      AL,#1                 ; [CPU_] |2408| 
        LSL       AL,3                  ; [CPU_] |2408| 
        OR        @_g_uniuwOSFSBUMainRlyOnInfo,AL ; [CPU_] |2408| 
        MOVW      DP,#_g_uwLoadAbnormalFlg ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2410,column 2,is_stmt
        MOV       AL,@_g_uwLoadAbnormalFlg ; [CPU_] |2410| 
        CMPB      AL,#1                 ; [CPU_] |2410| 
        BF        $C$L149,EQ            ; [CPU_] |2410| 
        ; branchcc occurs ; [] |2410| 
;** 2416	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo &= 0xffefu;
;** 2416	-----------------------    goto g16;
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2416,column 3,is_stmt
        AND       @_g_uniuwOSFSBUMainRlyOnInfo,#0xffef ; [CPU_] |2416| 
$C$DW$550	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$550, DW_AT_low_pc(0x00)
	.dwattr $C$DW$550, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L149:    
;***	-----------------------g15:
;** 2412	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo |= 0x10u;
;***	-----------------------g16:
;***  	-----------------------    return;
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2412,column 3,is_stmt
        OR        @_g_uniuwOSFSBUMainRlyOnInfo,#0x0010 ; [CPU_] |2412| 
$C$DW$551	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$551, DW_AT_low_pc(0x00)
	.dwattr $C$DW$551, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$543, DW_AT_TI_end_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$543, DW_AT_TI_end_line(0x972)
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
	.dwattr $C$DW$552, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$552, DW_AT_TI_begin_line(0x991)
	.dwattr $C$DW$552, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$552, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2450,column 1,is_stmt,address _sTurnOffCharger

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
;** 2451	-----------------------    if ( bPVMode != 4u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2451,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |2451| 
        CMPB      AL,#4                 ; [CPU_] |2451| 
        BF        $C$L151,NEQ           ; [CPU_] |2451| 
        ; branchcc occurs ; [] |2451| 
;** 2453	-----------------------    g_uwAPL10SChgStartCnt = 0u;
;** 2454	-----------------------    wAPL10SChgStartFlag = 0u;
;** 2455	-----------------------    if ( swGetFBControlStatus() ) goto g4;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2453,column 3,is_stmt
        MOV       @_g_uwAPL10SChgStartCnt,#0 ; [CPU_] |2453| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2454,column 3,is_stmt
        MOV       @_wAPL10SChgStartFlag,#0 ; [CPU_] |2454| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2455,column 3,is_stmt
$C$DW$553	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$553, DW_AT_low_pc(0x00)
	.dwattr $C$DW$553, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$553, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |2455| 
        ; call occurs [#_swGetFBControlStatus] ; [] |2455| 
        CMPB      AL,#0                 ; [CPU_] |2455| 
        BF        $C$L150,NEQ           ; [CPU_] |2455| 
        ; branchcc occurs ; [] |2455| 
;** 2455	-----------------------    if ( !swGetBuckControlStatus() ) goto g5;
$C$DW$554	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$554, DW_AT_low_pc(0x00)
	.dwattr $C$DW$554, DW_AT_name("_swGetBuckControlStatus")
	.dwattr $C$DW$554, DW_AT_TI_call
        LCR       #_swGetBuckControlStatus ; [CPU_] |2455| 
        ; call occurs [#_swGetBuckControlStatus] ; [] |2455| 
        CMPB      AL,#0                 ; [CPU_] |2455| 
        BF        $C$L151,EQ            ; [CPU_] |2455| 
        ; branchcc occurs ; [] |2455| 
$C$L150:    
;***	-----------------------g4:
;** 2457	-----------------------    sSetFBControlStatus(0u);
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2457,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2457| 
$C$DW$555	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$555, DW_AT_low_pc(0x00)
	.dwattr $C$DW$555, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$555, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |2457| 
        ; call occurs [#_sSetFBControlStatus] ; [] |2457| 
$C$L151:    
$C$DW$556	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$556, DW_AT_low_pc(0x00)
	.dwattr $C$DW$556, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$552, DW_AT_TI_end_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$552, DW_AT_TI_end_line(0x99d)
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
	.dwattr $C$DW$557, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$557, DW_AT_TI_begin_line(0x620)
	.dwattr $C$DW$557, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$557, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1569,column 1,is_stmt,address _sTestMode

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
$C$L152:    
$C$DW$L$_sTestMode$2$B:
;***	-----------------------g3:
;** 1574	-----------------------    event = OSMaskEventPend(0u);
;** 1575	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1574,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1574| 
$C$DW$559	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$559, DW_AT_low_pc(0x00)
	.dwattr $C$DW$559, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$559, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1574| 
        ; call occurs [#_OSMaskEventPend] ; [] |1574| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1575,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |1575| 
        BF        $C$L152,NTC           ; [CPU_] |1575| 
        ; branchcc occurs ; [] |1575| 
$C$DW$L$_sTestMode$2$E:
$C$DW$L$_sTestMode$3$B:
;** 1578	-----------------------    if ( swTestTaskProc() != 1u ) goto g2;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1578,column 4,is_stmt
$C$DW$560	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$560, DW_AT_low_pc(0x00)
	.dwattr $C$DW$560, DW_AT_name("_swTestTaskProc")
	.dwattr $C$DW$560, DW_AT_TI_call
        LCR       #_swTestTaskProc      ; [CPU_] |1578| 
        ; call occurs [#_swTestTaskProc] ; [] |1578| 
        CMPB      AL,#1                 ; [CPU_] |1578| 
        BF        $C$L152,NEQ           ; [CPU_] |1578| 
        ; branchcc occurs ; [] |1578| 
$C$DW$L$_sTestMode$3$E:
;** 1581	-----------------------    bPVMode = 7u;
;***  	-----------------------    return;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1581,column 5,is_stmt
        MOVB      @_bPVMode,#7,UNC      ; [CPU_] |1581| 
$C$DW$561	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$561, DW_AT_low_pc(0x00)
	.dwattr $C$DW$561, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$562	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$562, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor(2664).asm:$C$L152:1:1611833202")
	.dwattr $C$DW$562, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$562, DW_AT_TI_begin_line(0x624)
	.dwattr $C$DW$562, DW_AT_TI_end_line(0x633)
$C$DW$563	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$563, DW_AT_low_pc($C$DW$L$_sTestMode$2$B)
	.dwattr $C$DW$563, DW_AT_high_pc($C$DW$L$_sTestMode$2$E)
$C$DW$564	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$564, DW_AT_low_pc($C$DW$L$_sTestMode$3$B)
	.dwattr $C$DW$564, DW_AT_high_pc($C$DW$L$_sTestMode$3$E)
	.dwendtag $C$DW$562

	.dwattr $C$DW$557, DW_AT_TI_end_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$557, DW_AT_TI_end_line(0x634)
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
	.dwattr $C$DW$565, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$565, DW_AT_TI_begin_line(0x72c)
	.dwattr $C$DW$565, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$565, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1837,column 1,is_stmt,address _sSetBuckControlStatus

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
	.dwattr $C$DW$565, DW_AT_TI_end_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$565, DW_AT_TI_end_line(0x72e)
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
	.dwattr $C$DW$568, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$568, DW_AT_TI_begin_line(0x730)
	.dwattr $C$DW$568, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$568, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1841,column 1,is_stmt,address _sSetFanControlStatus

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
;** 1842	-----------------------    asm("\tSETC\tINTM");
;** 1843	-----------------------    wFanControlStatus = wStatus;
;** 1844	-----------------------    if ( wStatus ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$570	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$570, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _wStatus
$C$DW$571	.dwtag  DW_TAG_variable, DW_AT_name("wStatus")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_wStatus")
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$571, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wFanControlStatus ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1844,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1844| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1843,column 2,is_stmt
        MOV       @_wFanControlStatus,AL ; [CPU_] |1843| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1844,column 2,is_stmt
        BF        $C$L153,NEQ           ; [CPU_] |1844| 
        ; branchcc occurs ; [] |1844| 
;** 1846	-----------------------    EPwm4Regs.AQCTLA.all = 1365u;
;** 1847	-----------------------    goto g4;
        MOVW      DP,#_EPwm4Regs+11     ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1846,column 3,is_stmt
        MOV       @_EPwm4Regs+11,#1365  ; [CPU_] |1846| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1847,column 2,is_stmt
        B         $C$L154,UNC           ; [CPU_] |1847| 
        ; branch occurs ; [] |1847| 
$C$L153:    
;***	-----------------------g3:
;** 1850	-----------------------    (*(C$1 = &EPwm4Regs)).AQCTLA.all = 0u;
;** 1851	-----------------------    *(&EPwm4Regs+11L) = *((volatile struct AQCTL_BITS *)C$1+11L)&0xffdfu|0x10u;
;** 1852	-----------------------    *(&EPwm4Regs+11L) = *(&EPwm4Regs+11L)&0xfffeu|2u;
;** 1853	-----------------------    *((volatile struct DBCTL_BITS *)C$1+15L) &= 0xfffcu;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1850,column 3,is_stmt
        MOVL      XAR4,#_EPwm4Regs      ; [CPU_U] |1850| 
        MOVB      XAR0,#11              ; [CPU_] |1850| 
        MOVW      DP,#_EPwm4Regs+11     ; [CPU_U] 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1850| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1851,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1851| 
        AND       AL,*+XAR4[AR0],#0xffdf ; [CPU_] |1851| 
        ORB       AL,#0x10              ; [CPU_] |1851| 
        MOV       @_EPwm4Regs+11,AL     ; [CPU_] |1851| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1853,column 3,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |1853| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1852,column 3,is_stmt
        AND       AL,@_EPwm4Regs+11,#0xfffe ; [CPU_] |1852| 
        ORB       AL,#0x02              ; [CPU_] |1852| 
        MOV       @_EPwm4Regs+11,AL     ; [CPU_] |1852| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1853,column 3,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1853| 
$C$L154:    
;***	-----------------------g4:
;** 1855	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$572	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$572, DW_AT_low_pc(0x00)
	.dwattr $C$DW$572, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$568, DW_AT_TI_end_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$568, DW_AT_TI_end_line(0x740)
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
	.dwattr $C$DW$573, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$573, DW_AT_TI_begin_line(0x5f3)
	.dwattr $C$DW$573, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$573, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1524,column 1,is_stmt,address _sShutDownMode

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
;** 1526	-----------------------    fChargeOn = 0u;
;** 1528	-----------------------    sSetFBControlStatus(0u);
;** 1530	-----------------------    sSetFanControlStatus(0u);
;** 1532	-----------------------    sOffPWM();
;** 1533	-----------------------    asm(" NOP ");
;** 1534	-----------------------    asm(" NOP ");
;** 1535	-----------------------    *((C$1 = &GpioDataRegs)+4L) |= 0x20u;
;** 1536	-----------------------    bSftNRly = 0u;
;** 1537	-----------------------    ((volatile unsigned *)C$1)[5] |= 0x8u;
;** 1538	-----------------------    *(&GpioDataRegs+4L) |= 0x10u;
;** 1539	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+13L) |= 0x200u;
;** 1540	-----------------------    *(&GpioDataRegs+4L) |= 0x400u;
;** 1541	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+12L) |= 0x200u;
;** 1542	-----------------------    *(&GpioDataRegs+4L) |= 0x800u;
;** 1543	-----------------------    *(&GpioDataRegs+13L) |= 0x80u;
;** 1544	-----------------------    *(&GpioDataRegs+12L) |= 0x400u;
;** 1545	-----------------------    asm(" NOP ");
;** 1545	-----------------------    asm(" NOP ");
;** 1545	-----------------------    *(&GpioDataRegs+13L) |= 0x8u;
;** 1545	-----------------------    *(&GpioDataRegs+4L) |= 0x80u;
;** 1546	-----------------------    *(&GpioDataRegs+4L) |= 0x100u;
;** 1547	-----------------------    asm(" NOP ");
;** 1548	-----------------------    asm("\tSETC\tINTM");
;** 1549	-----------------------    *(&GpioDataRegs+5L) |= 1u;
;** 1550	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;** 1552	-----------------------    DelayUs(1127u);
;** 1553	-----------------------    ((volatile unsigned *)C$1)[2] |= 0x1000u;
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
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$574, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$L1
$C$DW$575	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$575, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_fChargeOn        ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1528,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1528| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1526,column 2,is_stmt
        MOV       @_fChargeOn,#0        ; [CPU_] |1526| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1528,column 2,is_stmt
$C$DW$576	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$576, DW_AT_low_pc(0x00)
	.dwattr $C$DW$576, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$576, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1528| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1528| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1530,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1530| 
$C$DW$577	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$577, DW_AT_low_pc(0x00)
	.dwattr $C$DW$577, DW_AT_name("_sSetFanControlStatus")
	.dwattr $C$DW$577, DW_AT_TI_call
        LCR       #_sSetFanControlStatus ; [CPU_] |1530| 
        ; call occurs [#_sSetFanControlStatus] ; [] |1530| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1532,column 2,is_stmt
$C$DW$578	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$578, DW_AT_low_pc(0x00)
	.dwattr $C$DW$578, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$578, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |1532| 
        ; call occurs [#_sOffPWM] ; [] |1532| 
 NOP 
 NOP 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1535,column 2,is_stmt
        MOVL      XAR1,#_GpioDataRegs   ; [CPU_U] |1535| 
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
        MOVL      XAR4,XAR1             ; [CPU_] |1535| 
        ADDB      XAR4,#4               ; [CPU_U] |1535| 
        OR        *+XAR4[0],#0x0020     ; [CPU_] |1535| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1536,column 2,is_stmt
        MOV       @_bSftNRly,#0         ; [CPU_] |1536| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1539,column 2,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |1539| 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1537,column 2,is_stmt
        OR        *+XAR1[5],#0x0008     ; [CPU_] |1537| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1539,column 2,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |1539| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1538,column 2,is_stmt
        OR        @_GpioDataRegs+4,#0x0010 ; [CPU_] |1538| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1539,column 2,is_stmt
        OR        *+XAR4[0],#0x0200     ; [CPU_] |1539| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1541,column 2,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |1541| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1540,column 2,is_stmt
        OR        @_GpioDataRegs+4,#0x0400 ; [CPU_] |1540| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1541,column 2,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |1541| 
        OR        *+XAR4[0],#0x0200     ; [CPU_] |1541| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1542,column 2,is_stmt
        OR        @_GpioDataRegs+4,#0x0800 ; [CPU_] |1542| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1543,column 2,is_stmt
        OR        @_GpioDataRegs+13,#0x0080 ; [CPU_] |1543| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1544,column 2,is_stmt
        OR        @_GpioDataRegs+12,#0x0400 ; [CPU_] |1544| 
 NOP 
 NOP 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1545,column 2,is_stmt
        OR        @_GpioDataRegs+13,#0x0008 ; [CPU_] |1545| 
        OR        @_GpioDataRegs+4,#0x0080 ; [CPU_] |1545| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1546,column 2,is_stmt
        OR        @_GpioDataRegs+4,#0x0100 ; [CPU_] |1546| 
 NOP 
	SETC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1552,column 2,is_stmt
        MOV       AL,#1127              ; [CPU_] |1552| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1549,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0001 ; [CPU_] |1549| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1550,column 2,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |1550| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1552,column 2,is_stmt
$C$DW$579	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$579, DW_AT_low_pc(0x00)
	.dwattr $C$DW$579, DW_AT_name("_DelayUs")
	.dwattr $C$DW$579, DW_AT_TI_call
        LCR       #_DelayUs             ; [CPU_] |1552| 
        ; call occurs [#_DelayUs] ; [] |1552| 
        MOVL      XAR2,#6999            ; [CPU_] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1553,column 2,is_stmt
        OR        *+XAR1[2],#0x1000     ; [CPU_] |1553| 
$C$L155:    
$C$DW$L$_sShutDownMode$2$B:
;***	-----------------------g2:
;** 1556	-----------------------    DelayUs(1127u);
;** 1554	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1556,column 3,is_stmt
        MOV       AL,#1127              ; [CPU_] |1556| 
$C$DW$580	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$580, DW_AT_low_pc(0x00)
	.dwattr $C$DW$580, DW_AT_name("_DelayUs")
	.dwattr $C$DW$580, DW_AT_TI_call
        LCR       #_DelayUs             ; [CPU_] |1556| 
        ; call occurs [#_DelayUs] ; [] |1556| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1554,column 11,is_stmt
        BANZ      $C$L155,AR2--         ; [CPU_] |1554| 
        ; branchcc occurs ; [] |1554| 
$C$DW$L$_sShutDownMode$2$E:
;** 1559	-----------------------    asm("    MOVL XAR7, #0x3F7FF6 ");
;** 1560	-----------------------    asm("    LB *XAR7");
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
	.dwattr $C$DW$582, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor(2664).asm:$C$L155:1:1611833202")
	.dwattr $C$DW$582, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$582, DW_AT_TI_begin_line(0x612)
	.dwattr $C$DW$582, DW_AT_TI_end_line(0x615)
$C$DW$583	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$583, DW_AT_low_pc($C$DW$L$_sShutDownMode$2$B)
	.dwattr $C$DW$583, DW_AT_high_pc($C$DW$L$_sShutDownMode$2$E)
	.dwendtag $C$DW$582

	.dwattr $C$DW$573, DW_AT_TI_end_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$573, DW_AT_TI_end_line(0x619)
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
	.dwattr $C$DW$584, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$584, DW_AT_TI_begin_line(0x816)
	.dwattr $C$DW$584, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$584, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2071,column 1,is_stmt,address _sSetOPRlyOnWaitInvCrossSts

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
;** 2072	-----------------------    asm("\tSETC\tINTM");
;** 2073	-----------------------    bOPRlyOnWaitInvCrossSts = bValue;
;** 2074	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$586	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$586, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bOPRlyOnWaitInvCrossSts ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2073,column 2,is_stmt
        MOV       @_bOPRlyOnWaitInvCrossSts,AL ; [CPU_] |2073| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$587	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$587, DW_AT_low_pc(0x00)
	.dwattr $C$DW$587, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$584, DW_AT_TI_end_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$584, DW_AT_TI_end_line(0x81b)
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
	.dwattr $C$DW$588, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$588, DW_AT_TI_begin_line(0x351)
	.dwattr $C$DW$588, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$588, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 850,column 1,is_stmt,address _sBatteryMode

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
;*** 855	-----------------------    asm(" NOP ");
;*** 855	-----------------------    asm(" NOP ");
;*** 855	-----------------------    *((C$1 = &GpioDataRegs)+13L) |= 0x8u;
;*** 855	-----------------------    *((volatile struct GPADAT_BITS *)C$1+4L) |= 0x80u;
;*** 857	-----------------------    g_uwBatModeLineOKFlag = 0u;
;*** 858	-----------------------    if ( *((volatile unsigned *)C$1+1)&0x8u ) goto g3;
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
$C$DW$589	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$589, DW_AT_location[DW_OP_reg14]
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
 NOP 
 NOP 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 855,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |855| 
        MOVW      DP,#_g_uwBatModeLineOKFlag ; [CPU_U] 
        MOVL      XAR4,XAR5             ; [CPU_] |855| 
        ADDB      XAR4,#13              ; [CPU_U] |855| 
        OR        *+XAR4[0],#0x0008     ; [CPU_] |855| 
        OR        *+XAR5[4],#0x0080     ; [CPU_] |855| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 857,column 2,is_stmt
        MOV       @_g_uwBatModeLineOKFlag,#0 ; [CPU_] |857| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 858,column 2,is_stmt
        TBIT      *+XAR5[1],#3          ; [CPU_] |858| 
        BF        $C$L156,TC            ; [CPU_] |858| 
        ; branchcc occurs ; [] |858| 
;*** 866	-----------------------    *&strLocalInvStatus &= 0xffefu;
;*** 867	-----------------------    sSetCurrentShortLimit((unsigned)g_wInvCurrRated);
;*** 868	-----------------------    sSetInverterPVoltShortLimit(300u);
;*** 869	-----------------------    OSEventSend(1u, 10u);
;*** 869	-----------------------    goto g4;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 866,column 3,is_stmt
        AND       @_strLocalInvStatus,#0xffef ; [CPU_] |866| 
        MOVW      DP,#_g_wInvCurrRated  ; [CPU_U] 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 867,column 3,is_stmt
        MOV       AL,@_g_wInvCurrRated  ; [CPU_] |867| 
$C$DW$593	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$593, DW_AT_low_pc(0x00)
	.dwattr $C$DW$593, DW_AT_name("_sSetCurrentShortLimit")
	.dwattr $C$DW$593, DW_AT_TI_call
        LCR       #_sSetCurrentShortLimit ; [CPU_] |867| 
        ; call occurs [#_sSetCurrentShortLimit] ; [] |867| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 868,column 3,is_stmt
        MOV       AL,#300               ; [CPU_] |868| 
$C$DW$594	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$594, DW_AT_low_pc(0x00)
	.dwattr $C$DW$594, DW_AT_name("_sSetInverterPVoltShortLimit")
	.dwattr $C$DW$594, DW_AT_TI_call
        LCR       #_sSetInverterPVoltShortLimit ; [CPU_] |868| 
        ; call occurs [#_sSetInverterPVoltShortLimit] ; [] |868| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 869,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |869| 
        MOVB      AH,#10                ; [CPU_] |869| 
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$595, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |869| 
        ; call occurs [#_OSEventSend] ; [] |869| 
        B         $C$L157,UNC           ; [CPU_] |869| 
        ; branch occurs ; [] |869| 
$C$L156:    
;***	-----------------------g3:
;*** 860	-----------------------    *&strLocalInvStatus |= 0x10u;
;*** 861	-----------------------    sSetCurrentShortLimit(100u);
;*** 862	-----------------------    sSetInverterPVoltShortLimit(500u);
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 860,column 3,is_stmt
        OR        @_strLocalInvStatus,#0x0010 ; [CPU_] |860| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 861,column 3,is_stmt
        MOVB      AL,#100               ; [CPU_] |861| 
        SPM       #0                    ; [CPU_] 
$C$DW$596	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$596, DW_AT_low_pc(0x00)
	.dwattr $C$DW$596, DW_AT_name("_sSetCurrentShortLimit")
	.dwattr $C$DW$596, DW_AT_TI_call
        LCR       #_sSetCurrentShortLimit ; [CPU_] |861| 
        ; call occurs [#_sSetCurrentShortLimit] ; [] |861| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 862,column 3,is_stmt
        MOV       AL,#500               ; [CPU_] |862| 
$C$DW$597	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$597, DW_AT_low_pc(0x00)
	.dwattr $C$DW$597, DW_AT_name("_sSetInverterPVoltShortLimit")
	.dwattr $C$DW$597, DW_AT_TI_call
        LCR       #_sSetInverterPVoltShortLimit ; [CPU_] |862| 
        ; call occurs [#_sSetInverterPVoltShortLimit] ; [] |862| 
$C$L157:    
;***	-----------------------g4:
;*** 871	-----------------------    fChargeOn = 0u;
;*** 872	-----------------------    wSwitchToLineEn = 0u;
;*** 873	-----------------------    sSetOPRlyOnWaitInvCrossSts(0u);
;*** 874	-----------------------    sSetFBControlStatus(7u);
;*** 875	-----------------------    wInvCrrentLimit = g_wInvCurrLimitRated/2;
;*** 876	-----------------------    wInvOverCurrentLimit = g_wInvOverCurrRated/2;
;*** 877	-----------------------    bSFTRlyStatus = 0u;
;*** 878	-----------------------    g_uwBatModeSteadyDelay = 500u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 852	-----------------------    wLineOKChkCnt = 0u;
;*** 853	-----------------------    bInvSoftTimeOutCnt = 0u;
;***  	-----------------------    goto g26;
        MOVW      DP,#_fChargeOn        ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 871,column 2,is_stmt
        MOV       @_fChargeOn,#0        ; [CPU_] |871| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 873,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |873| 
        MOVW      DP,#_wSwitchToLineEn  ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 872,column 2,is_stmt
        MOV       @_wSwitchToLineEn,#0  ; [CPU_] |872| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 873,column 2,is_stmt
$C$DW$598	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$598, DW_AT_low_pc(0x00)
	.dwattr $C$DW$598, DW_AT_name("_sSetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$598, DW_AT_TI_call
        LCR       #_sSetOPRlyOnWaitInvCrossSts ; [CPU_] |873| 
        ; call occurs [#_sSetOPRlyOnWaitInvCrossSts] ; [] |873| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 874,column 2,is_stmt
        MOVB      AL,#7                 ; [CPU_] |874| 
$C$DW$599	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$599, DW_AT_low_pc(0x00)
	.dwattr $C$DW$599, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$599, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |874| 
        ; call occurs [#_sSetFBControlStatus] ; [] |874| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 852,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |852| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 853,column 8,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |853| 
        MOVW      DP,#_g_wInvCurrLimitRated ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 875,column 2,is_stmt
        MOV       AH,@_g_wInvCurrLimitRated ; [CPU_] |875| 
        MOV       AL,AH                 ; [CPU_] |875| 
        MOVW      DP,#_wInvCrrentLimit  ; [CPU_U] 
        LSR       AL,15                 ; [CPU_] |875| 
        ADD       AL,AH                 ; [CPU_] |875| 
        ASR       AL,1                  ; [CPU_] |875| 
        MOV       @_wInvCrrentLimit,AL  ; [CPU_] |875| 
        MOVW      DP,#_g_wInvOverCurrRated ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 876,column 2,is_stmt
        MOV       AH,@_g_wInvOverCurrRated ; [CPU_] |876| 
        MOV       AL,AH                 ; [CPU_] |876| 
        MOVW      DP,#_wInvOverCurrentLimit ; [CPU_U] 
        LSR       AL,15                 ; [CPU_] |876| 
        ADD       AL,AH                 ; [CPU_] |876| 
        ASR       AL,1                  ; [CPU_] |876| 
        MOV       @_wInvOverCurrentLimit,AL ; [CPU_] |876| 
        MOVW      DP,#_bSFTRlyStatus    ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 877,column 2,is_stmt
        MOV       @_bSFTRlyStatus,#0    ; [CPU_] |877| 
        MOVW      DP,#_g_uwBatModeSteadyDelay ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 878,column 2,is_stmt
        MOV       @_g_uwBatModeSteadyDelay,#500 ; [CPU_] |878| 
        B         $C$L167,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L158:    
$C$DW$L$_sBatteryMode$5$B:
;***	-----------------------g5:
;*** 974	-----------------------    if ( !(event&1u) ) goto g26;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 974,column 3,is_stmt
        TBIT      AR1,#0                ; [CPU_] |974| 
        BF        $C$L167,NTC           ; [CPU_] |974| 
        ; branchcc occurs ; [] |974| 
$C$DW$L$_sBatteryMode$5$E:
$C$DW$L$_sBatteryMode$6$B:
;*** 976	-----------------------    if ( wBuckControlStatus == 2u ) goto g8;
        MOVW      DP,#_wBuckControlStatus ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 976,column 4,is_stmt
        MOV       AL,@_wBuckControlStatus ; [CPU_] |976| 
        CMPB      AL,#2                 ; [CPU_] |976| 
        BF        $C$L159,EQ            ; [CPU_] |976| 
        ; branchcc occurs ; [] |976| 
$C$DW$L$_sBatteryMode$6$E:
$C$DW$L$_sBatteryMode$7$B:
;*** 978	-----------------------    swGetPBusAvgVoltNew();
;*** 978	-----------------------    swGetBatAvgVoltNew();
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 978,column 5,is_stmt
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_name("_swGetPBusAvgVoltNew")
	.dwattr $C$DW$600, DW_AT_TI_call
        LCR       #_swGetPBusAvgVoltNew ; [CPU_] |978| 
        ; call occurs [#_swGetPBusAvgVoltNew] ; [] |978| 
$C$DW$601	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$601, DW_AT_low_pc(0x00)
	.dwattr $C$DW$601, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$601, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |978| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |978| 
$C$DW$L$_sBatteryMode$7$E:
$C$L159:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 976,column 4,is_stmt
$C$DW$L$_sBatteryMode$8$B:
;***	-----------------------g8:
;*** 984	-----------------------    if ( !g_uwBatModeSteadyDelay ) goto g10;
        MOVW      DP,#_g_uwBatModeSteadyDelay ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 984,column 4,is_stmt
        MOV       AL,@_g_uwBatModeSteadyDelay ; [CPU_] |984| 
        BF        $C$L160,EQ            ; [CPU_] |984| 
        ; branchcc occurs ; [] |984| 
$C$DW$L$_sBatteryMode$8$E:
$C$DW$L$_sBatteryMode$9$B:
;*** 986	-----------------------    --g_uwBatModeSteadyDelay;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 986,column 5,is_stmt
        DEC       @_g_uwBatModeSteadyDelay ; [CPU_] |986| 
$C$DW$L$_sBatteryMode$9$E:
$C$L160:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 984,column 4,is_stmt
$C$DW$L$_sBatteryMode$10$B:
;***	-----------------------g10:
;*** 989	-----------------------    if ( sbGetRLineLossStatus() ) goto g16;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 989,column 4,is_stmt
$C$DW$602	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$602, DW_AT_low_pc(0x00)
	.dwattr $C$DW$602, DW_AT_name("_sbGetRLineLossStatus")
	.dwattr $C$DW$602, DW_AT_TI_call
        LCR       #_sbGetRLineLossStatus ; [CPU_] |989| 
        ; call occurs [#_sbGetRLineLossStatus] ; [] |989| 
        CMPB      AL,#0                 ; [CPU_] |989| 
        BF        $C$L161,NEQ           ; [CPU_] |989| 
        ; branchcc occurs ; [] |989| 
$C$DW$L$_sBatteryMode$10$E:
$C$DW$L$_sBatteryMode$11$B:
;*** 989	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8u) ) goto g16;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |989| 
        BF        $C$L161,NTC           ; [CPU_] |989| 
        ; branchcc occurs ; [] |989| 
$C$DW$L$_sBatteryMode$11$E:
$C$DW$L$_sBatteryMode$12$B:
;*** 989	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g16;
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$603, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |989| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |989| 
        CMPB      AL,#1                 ; [CPU_] |989| 
        BF        $C$L161,NEQ           ; [CPU_] |989| 
        ; branchcc occurs ; [] |989| 
$C$DW$L$_sBatteryMode$12$E:
$C$DW$L$_sBatteryMode$13$B:
;*** 992	-----------------------    if ( wLineOKChkCnt < 250u ) goto g15;
;*** 998	-----------------------    g_uwBatModeLineOKFlag = 1u;
;*** 998	-----------------------    goto g17;
        MOV       AL,AR2                ; [CPU_] 
        MOVW      DP,#_g_uwBatModeLineOKFlag ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 992,column 5,is_stmt
        CMPB      AL,#250               ; [CPU_] |992| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 998,column 6,is_stmt
        MOVB      @_g_uwBatModeLineOKFlag,#1,HIS ; [CPU_] |998| 
        B         $C$L162,HIS           ; [CPU_] |998| 
        ; branchcc occurs ; [] |998| 
$C$DW$L$_sBatteryMode$13$E:
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 992,column 5,is_stmt
$C$DW$L$_sBatteryMode$14$B:
;***	-----------------------g15:
;*** 994	-----------------------    ++wLineOKChkCnt;
;*** 995	-----------------------    goto g17;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 994,column 6,is_stmt
        ADDB      XAR2,#1               ; [CPU_] |994| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 995,column 5,is_stmt
        B         $C$L162,UNC           ; [CPU_] |995| 
        ; branch occurs ; [] |995| 
$C$DW$L$_sBatteryMode$14$E:
$C$L161:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 989,column 4,is_stmt
$C$DW$L$_sBatteryMode$15$B:
;***	-----------------------g16:
;** 1004	-----------------------    g_uwBatModeLineOKFlag = 0u;
;** 1003	-----------------------    wLineOKChkCnt = 0u;
        MOVW      DP,#_g_uwBatModeLineOKFlag ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1003,column 5,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1003| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1004,column 5,is_stmt
        MOV       @_g_uwBatModeLineOKFlag,#0 ; [CPU_] |1004| 
$C$DW$L$_sBatteryMode$15$E:
$C$L162:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 998,column 6,is_stmt
$C$DW$L$_sBatteryMode$16$B:
;***	-----------------------g17:
;** 1007	-----------------------    if ( *&strLocalInvStatus&0x10u ) goto g20;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1007,column 4,is_stmt
        TBIT      @_strLocalInvStatus,#4 ; [CPU_] |1007| 
        BF        $C$L163,TC            ; [CPU_] |1007| 
        ; branchcc occurs ; [] |1007| 
$C$DW$L$_sBatteryMode$16$E:
$C$DW$L$_sBatteryMode$17$B:
;** 1009	-----------------------    if ( !sbGetInvVoltSoftFinishSts() ) goto g20;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1009,column 5,is_stmt
$C$DW$604	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$604, DW_AT_low_pc(0x00)
	.dwattr $C$DW$604, DW_AT_name("_sbGetInvVoltSoftFinishSts")
	.dwattr $C$DW$604, DW_AT_TI_call
        LCR       #_sbGetInvVoltSoftFinishSts ; [CPU_] |1009| 
        ; call occurs [#_sbGetInvVoltSoftFinishSts] ; [] |1009| 
        CMPB      AL,#0                 ; [CPU_] |1009| 
        BF        $C$L163,EQ            ; [CPU_] |1009| 
        ; branchcc occurs ; [] |1009| 
$C$DW$L$_sBatteryMode$17$E:
$C$DW$L$_sBatteryMode$18$B:
;** 1011	-----------------------    sSetOPRlyOnWaitInvCrossSts(1u);
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1011,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1011| 
$C$DW$605	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$605, DW_AT_low_pc(0x00)
	.dwattr $C$DW$605, DW_AT_name("_sSetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$605, DW_AT_TI_call
        LCR       #_sSetOPRlyOnWaitInvCrossSts ; [CPU_] |1011| 
        ; call occurs [#_sSetOPRlyOnWaitInvCrossSts] ; [] |1011| 
$C$DW$L$_sBatteryMode$18$E:
$C$L163:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1007,column 4,is_stmt
$C$DW$L$_sBatteryMode$19$B:
;***	-----------------------g20:
;** 1015	-----------------------    if ( sbGetOPRlyOnWaitInvCrossSts() != 1u ) goto g23;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1015,column 4,is_stmt
$C$DW$606	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$606, DW_AT_low_pc(0x00)
	.dwattr $C$DW$606, DW_AT_name("_sbGetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$606, DW_AT_TI_call
        LCR       #_sbGetOPRlyOnWaitInvCrossSts ; [CPU_] |1015| 
        ; call occurs [#_sbGetOPRlyOnWaitInvCrossSts] ; [] |1015| 
        CMPB      AL,#1                 ; [CPU_] |1015| 
        BF        $C$L164,NEQ           ; [CPU_] |1015| 
        ; branchcc occurs ; [] |1015| 
$C$DW$L$_sBatteryMode$19$E:
$C$DW$L$_sBatteryMode$20$B:
;** 1018	-----------------------    if ( (++bInvSoftTimeOutCnt) <= 250u ) goto g24;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1018,column 5,is_stmt
        ADDB      XAR3,#1               ; [CPU_] |1018| 
        MOV       AL,AR3                ; [CPU_] |1018| 
        CMPB      AL,#250               ; [CPU_] |1018| 
        B         $C$L165,LOS           ; [CPU_] |1018| 
        ; branchcc occurs ; [] |1018| 
$C$DW$L$_sBatteryMode$20$E:
;** 1020	-----------------------    sSetFaultCode(22u);
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1020,column 6,is_stmt
        MOVB      AL,#22                ; [CPU_] |1020| 
$C$DW$607	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$607, DW_AT_low_pc(0x00)
	.dwattr $C$DW$607, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$607, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1020| 
        ; call occurs [#_sSetFaultCode] ; [] |1020| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1024,column 6,is_stmt
        B         $C$L178,UNC           ; [CPU_] |1024| 
        ; branch occurs ; [] |1024| 
$C$L164:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1015,column 4,is_stmt
$C$DW$L$_sBatteryMode$22$B:
;***	-----------------------g23:
;** 1029	-----------------------    bInvSoftTimeOutCnt = 0u;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1029,column 5,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1029| 
$C$DW$L$_sBatteryMode$22$E:
$C$L165:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1018,column 5,is_stmt
$C$DW$L$_sBatteryMode$23$B:
;***	-----------------------g24:
;** 1032	-----------------------    if ( wInvCrrentLimit == g_wInvCurrLimitRated && wInvOverCurrentLimit == g_wInvOverCurrRated ) goto g26;
        MOVW      DP,#_g_wInvCurrLimitRated ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1032,column 4,is_stmt
        MOV       AL,@_g_wInvCurrLimitRated ; [CPU_] |1032| 
        MOVW      DP,#_wInvCrrentLimit  ; [CPU_U] 
        CMP       AL,@_wInvCrrentLimit  ; [CPU_] |1032| 
        BF        $C$L166,NEQ           ; [CPU_] |1032| 
        ; branchcc occurs ; [] |1032| 
$C$DW$L$_sBatteryMode$23$E:
$C$DW$L$_sBatteryMode$24$B:
        MOVW      DP,#_g_wInvOverCurrRated ; [CPU_U] 
        MOV       AL,@_g_wInvOverCurrRated ; [CPU_] |1032| 
        MOVW      DP,#_wInvOverCurrentLimit ; [CPU_U] 
        CMP       AL,@_wInvOverCurrentLimit ; [CPU_] |1032| 
        BF        $C$L167,EQ            ; [CPU_] |1032| 
        ; branchcc occurs ; [] |1032| 
$C$DW$L$_sBatteryMode$24$E:
$C$L166:    
$C$DW$L$_sBatteryMode$25$B:
;** 1034	-----------------------    asm("\tSETC\tINTM");
;** 1035	-----------------------    wInvCrrentLimit = g_wInvCurrLimitRated;
;** 1036	-----------------------    wInvOverCurrentLimit = g_wInvOverCurrRated;
;** 1037	-----------------------    asm("\tCLRC\tINTM");
	SETC	INTM
        MOVW      DP,#_g_wInvCurrLimitRated ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1035,column 5,is_stmt
        MOV       AL,@_g_wInvCurrLimitRated ; [CPU_] |1035| 
        MOVW      DP,#_wInvCrrentLimit  ; [CPU_U] 
        MOV       @_wInvCrrentLimit,AL  ; [CPU_] |1035| 
        MOVW      DP,#_g_wInvOverCurrRated ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1036,column 5,is_stmt
        MOV       AL,@_g_wInvOverCurrRated ; [CPU_] |1036| 
        MOVW      DP,#_wInvOverCurrentLimit ; [CPU_U] 
        MOV       @_wInvOverCurrentLimit,AL ; [CPU_] |1036| 
	CLRC	INTM
$C$DW$L$_sBatteryMode$25$E:
$C$L167:    
$C$DW$L$_sBatteryMode$26$B:
;***	-----------------------g26:
;*** 882	-----------------------    event = OSMaskEventPend(0u);
;*** 883	-----------------------    if ( event&2 ) goto g51;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 882,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |882| 
        SPM       #0                    ; [CPU_] 
$C$DW$608	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$608, DW_AT_low_pc(0x00)
	.dwattr $C$DW$608, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$608, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |882| 
        ; call occurs [#_OSMaskEventPend] ; [] |882| 
        MOVZ      AR1,AL                ; [CPU_] |882| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 883,column 3,is_stmt
        TBIT      AR1,#1                ; [CPU_] |883| 
        BF        $C$L178,TC            ; [CPU_] |883| 
        ; branchcc occurs ; [] |883| 
$C$DW$L$_sBatteryMode$26$E:
$C$DW$L$_sBatteryMode$27$B:
;*** 891	-----------------------    if ( !(event&0x8u) ) goto g29;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 891,column 3,is_stmt
        TBIT      AR1,#3                ; [CPU_] |891| 
        BF        $C$L168,NTC           ; [CPU_] |891| 
        ; branchcc occurs ; [] |891| 
$C$DW$L$_sBatteryMode$27$E:
$C$DW$L$_sBatteryMode$28$B:
;*** 893	-----------------------    g_uwBatModeLineOKFlag = 0u;
;*** 894	-----------------------    wLineOKChkCnt = 0u;
        MOVW      DP,#_g_uwBatModeLineOKFlag ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 894,column 4,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |894| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 893,column 4,is_stmt
        MOV       @_g_uwBatModeLineOKFlag,#0 ; [CPU_] |893| 
$C$DW$L$_sBatteryMode$28$E:
$C$L168:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 891,column 3,is_stmt
$C$DW$L$_sBatteryMode$29$B:
;***	-----------------------g29:
;*** 897	-----------------------    if ( !(event&0x40u) ) goto g33;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 897,column 3,is_stmt
        TBIT      AR1,#6                ; [CPU_] |897| 
        BF        $C$L169,NTC           ; [CPU_] |897| 
        ; branchcc occurs ; [] |897| 
$C$DW$L$_sBatteryMode$29$E:
$C$DW$L$_sBatteryMode$30$B:
;*** 899	-----------------------    if ( swGetFBControlStatus() != 7u ) goto g33;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 899,column 4,is_stmt
$C$DW$609	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$609, DW_AT_low_pc(0x00)
	.dwattr $C$DW$609, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$609, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |899| 
        ; call occurs [#_swGetFBControlStatus] ; [] |899| 
        CMPB      AL,#7                 ; [CPU_] |899| 
        BF        $C$L169,NEQ           ; [CPU_] |899| 
        ; branchcc occurs ; [] |899| 
$C$DW$L$_sBatteryMode$30$E:
$C$DW$L$_sBatteryMode$31$B:
;*** 901	-----------------------    if ( swGetRInverterVolt() <= (unsigned)swGetEEOutputVolt()-300u ) goto g33;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 901,column 5,is_stmt
$C$DW$610	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$610, DW_AT_low_pc(0x00)
	.dwattr $C$DW$610, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$610, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |901| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |901| 
        SUB       AL,#300               ; [CPU_] |901| 
        MOV       *-SP[1],AL            ; [CPU_] |901| 
$C$DW$611	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$611, DW_AT_low_pc(0x00)
	.dwattr $C$DW$611, DW_AT_name("_swGetRInverterVolt")
	.dwattr $C$DW$611, DW_AT_TI_call
        LCR       #_swGetRInverterVolt  ; [CPU_] |901| 
        ; call occurs [#_swGetRInverterVolt] ; [] |901| 
        MOV       AH,*-SP[1]            ; [CPU_] |901| 
        CMP       AH,AL                 ; [CPU_] |901| 
        B         $C$L169,HIS           ; [CPU_] |901| 
        ; branchcc occurs ; [] |901| 
$C$DW$L$_sBatteryMode$31$E:
$C$DW$L$_sBatteryMode$32$B:
;*** 903	-----------------------    *&strLocalInvStatus |= 0x10u;
;*** 904	-----------------------    sSetCurrentShortLimit(100u);
;*** 905	-----------------------    sSetInverterPVoltShortLimit(500u);
;*** 906	-----------------------    sSetOPRlyOnWaitInvCrossSts(0u);
        MOVW      DP,#_strLocalInvStatus ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 904,column 6,is_stmt
        MOVB      AL,#100               ; [CPU_] |904| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 903,column 6,is_stmt
        OR        @_strLocalInvStatus,#0x0010 ; [CPU_] |903| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 904,column 6,is_stmt
$C$DW$612	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$612, DW_AT_low_pc(0x00)
	.dwattr $C$DW$612, DW_AT_name("_sSetCurrentShortLimit")
	.dwattr $C$DW$612, DW_AT_TI_call
        LCR       #_sSetCurrentShortLimit ; [CPU_] |904| 
        ; call occurs [#_sSetCurrentShortLimit] ; [] |904| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 905,column 6,is_stmt
        MOV       AL,#500               ; [CPU_] |905| 
$C$DW$613	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$613, DW_AT_low_pc(0x00)
	.dwattr $C$DW$613, DW_AT_name("_sSetInverterPVoltShortLimit")
	.dwattr $C$DW$613, DW_AT_TI_call
        LCR       #_sSetInverterPVoltShortLimit ; [CPU_] |905| 
        ; call occurs [#_sSetInverterPVoltShortLimit] ; [] |905| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 906,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |906| 
$C$DW$614	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$614, DW_AT_low_pc(0x00)
	.dwattr $C$DW$614, DW_AT_name("_sSetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$614, DW_AT_TI_call
        LCR       #_sSetOPRlyOnWaitInvCrossSts ; [CPU_] |906| 
        ; call occurs [#_sSetOPRlyOnWaitInvCrossSts] ; [] |906| 
$C$DW$L$_sBatteryMode$32$E:
$C$L169:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 897,column 3,is_stmt
$C$DW$L$_sBatteryMode$33$B:
;***	-----------------------g33:
;*** 911	-----------------------    if ( !(event&0x400u) ) goto g38;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 911,column 3,is_stmt
        TBIT      AR1,#10               ; [CPU_] |911| 
        BF        $C$L171,NTC           ; [CPU_] |911| 
        ; branchcc occurs ; [] |911| 
$C$DW$L$_sBatteryMode$33$E:
$C$DW$L$_sBatteryMode$34$B:
;*** 913	-----------------------    if ( *(&GpioDataRegs+1)&0x8u ) goto g38;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 913,column 4,is_stmt
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |913| 
        BF        $C$L171,TC            ; [CPU_] |913| 
        ; branchcc occurs ; [] |913| 
$C$DW$L$_sBatteryMode$34$E:
$C$DW$L$_sBatteryMode$35$B:
;*** 915	-----------------------    sOSTimerStop();
;*** 916	-----------------------    sSetRlyPointer(1u, 110u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 915,column 5,is_stmt
$C$DW$615	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$615, DW_AT_low_pc(0x00)
	.dwattr $C$DW$615, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$615, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |915| 
        ; call occurs [#_sOSTimerStop] ; [] |915| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 916,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |916| 
        MOVB      AH,#110               ; [CPU_] |916| 
        MOVB      XAR4,#15              ; [CPU_] |916| 
        MOVB      XAR5,#1               ; [CPU_] |916| 
$C$DW$616	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$616, DW_AT_low_pc(0x00)
	.dwattr $C$DW$616, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$616, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |916| 
        ; call occurs [#_sSetRlyPointer] ; [] |916| 
$C$DW$L$_sBatteryMode$35$E:
$C$L170:    
$C$DW$L$_sBatteryMode$36$B:
;***	-----------------------g36:
;*** 917	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g36;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 917,column 11,is_stmt
        MOV       AL,#32767             ; [CPU_] |917| 
$C$DW$617	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$617, DW_AT_low_pc(0x00)
	.dwattr $C$DW$617, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$617, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |917| 
        ; call occurs [#_OSMaskEventPend] ; [] |917| 
        CMPB      AL,#0                 ; [CPU_] |917| 
        BF        $C$L170,EQ            ; [CPU_] |917| 
        ; branchcc occurs ; [] |917| 
$C$DW$L$_sBatteryMode$36$E:
$C$DW$L$_sBatteryMode$37$B:
;*** 918	-----------------------    sOSTimerStart();
;*** 919	-----------------------    *(&GpioDataRegs+3L) |= 0x8u;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 918,column 5,is_stmt
$C$DW$618	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$618, DW_AT_low_pc(0x00)
	.dwattr $C$DW$618, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$618, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |918| 
        ; call occurs [#_sOSTimerStart] ; [] |918| 
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 919,column 5,is_stmt
        OR        @_GpioDataRegs+3,#0x0008 ; [CPU_] |919| 
$C$DW$L$_sBatteryMode$37$E:
$C$L171:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 911,column 3,is_stmt
$C$DW$L$_sBatteryMode$38$B:
;***	-----------------------g38:
;*** 923	-----------------------    if ( !(event&0x800u) ) goto g42;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 923,column 3,is_stmt
        TBIT      AR1,#11               ; [CPU_] |923| 
        BF        $C$L173,NTC           ; [CPU_] |923| 
        ; branchcc occurs ; [] |923| 
$C$DW$L$_sBatteryMode$38$E:
$C$DW$L$_sBatteryMode$39$B:
;*** 925	-----------------------    sOSTimerStop();
;*** 926	-----------------------    sSetRlyPointer(2u, 0u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 925,column 4,is_stmt
$C$DW$619	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$619, DW_AT_low_pc(0x00)
	.dwattr $C$DW$619, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$619, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |925| 
        ; call occurs [#_sOSTimerStop] ; [] |925| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 926,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |926| 
        MOVB      AH,#0                 ; [CPU_] |926| 
        MOVB      XAR4,#15              ; [CPU_] |926| 
        MOVB      XAR5,#1               ; [CPU_] |926| 
$C$DW$620	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$620, DW_AT_low_pc(0x00)
	.dwattr $C$DW$620, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$620, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |926| 
        ; call occurs [#_sSetRlyPointer] ; [] |926| 
$C$DW$L$_sBatteryMode$39$E:
$C$L172:    
$C$DW$L$_sBatteryMode$40$B:
;***	-----------------------g40:
;*** 927	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g40;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 927,column 10,is_stmt
        MOV       AL,#32767             ; [CPU_] |927| 
$C$DW$621	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$621, DW_AT_low_pc(0x00)
	.dwattr $C$DW$621, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$621, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |927| 
        ; call occurs [#_OSMaskEventPend] ; [] |927| 
        CMPB      AL,#0                 ; [CPU_] |927| 
        BF        $C$L172,EQ            ; [CPU_] |927| 
        ; branchcc occurs ; [] |927| 
$C$DW$L$_sBatteryMode$40$E:
$C$DW$L$_sBatteryMode$41$B:
;*** 928	-----------------------    sOSTimerStart();
;*** 929	-----------------------    *(&GpioDataRegs+5L) |= 0x8u;
;*** 930	-----------------------    if ( !sbGetLoadOnCmd() ) goto g50;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 928,column 4,is_stmt
$C$DW$622	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$622, DW_AT_low_pc(0x00)
	.dwattr $C$DW$622, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$622, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |928| 
        ; call occurs [#_sOSTimerStart] ; [] |928| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 929,column 4,is_stmt
        OR        @_GpioDataRegs+5,#0x0008 ; [CPU_] |929| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 930,column 4,is_stmt
$C$DW$623	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$623, DW_AT_low_pc(0x00)
	.dwattr $C$DW$623, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$623, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |930| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |930| 
        CMPB      AL,#0                 ; [CPU_] |930| 
        BF        $C$L175,EQ            ; [CPU_] |930| 
        ; branchcc occurs ; [] |930| 
$C$DW$L$_sBatteryMode$41$E:
$C$L173:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 923,column 3,is_stmt
$C$DW$L$_sBatteryMode$42$B:
;***	-----------------------g42:
;*** 937	-----------------------    if ( event&0x100 ) goto g47;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 937,column 3,is_stmt
        TBIT      AR1,#8                ; [CPU_] |937| 
        BF        $C$L176,TC            ; [CPU_] |937| 
        ; branchcc occurs ; [] |937| 
$C$DW$L$_sBatteryMode$42$E:
$C$DW$L$_sBatteryMode$43$B:
;*** 963	-----------------------    if ( !(event&0x200u) ) goto g5;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 963,column 3,is_stmt
        TBIT      AR1,#9                ; [CPU_] |963| 
        BF        $C$L158,NTC           ; [CPU_] |963| 
        ; branchcc occurs ; [] |963| 
$C$DW$L$_sBatteryMode$43$E:
;*** 965	-----------------------    sOSTimerStop();
;*** 966	-----------------------    sSetRlyPointer(2u, 0u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 965,column 4,is_stmt
$C$DW$624	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$624, DW_AT_low_pc(0x00)
	.dwattr $C$DW$624, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$624, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |965| 
        ; call occurs [#_sOSTimerStop] ; [] |965| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 966,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |966| 
        MOVB      AH,#0                 ; [CPU_] |966| 
        MOVB      XAR4,#15              ; [CPU_] |966| 
        MOVB      XAR5,#1               ; [CPU_] |966| 
$C$DW$625	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$625, DW_AT_low_pc(0x00)
	.dwattr $C$DW$625, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$625, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |966| 
        ; call occurs [#_sSetRlyPointer] ; [] |966| 
$C$L174:    
$C$DW$L$_sBatteryMode$45$B:
;***	-----------------------g45:
;*** 967	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g45;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 967,column 10,is_stmt
        MOV       AL,#32767             ; [CPU_] |967| 
$C$DW$626	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$626, DW_AT_low_pc(0x00)
	.dwattr $C$DW$626, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$626, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |967| 
        ; call occurs [#_OSMaskEventPend] ; [] |967| 
        CMPB      AL,#0                 ; [CPU_] |967| 
        BF        $C$L174,EQ            ; [CPU_] |967| 
        ; branchcc occurs ; [] |967| 
$C$DW$L$_sBatteryMode$45$E:
;*** 968	-----------------------    sOSTimerStart();
;*** 969	-----------------------    *(&GpioDataRegs+5L) |= 0x8u;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 968,column 4,is_stmt
$C$DW$627	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$627, DW_AT_low_pc(0x00)
	.dwattr $C$DW$627, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$627, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |968| 
        ; call occurs [#_sOSTimerStart] ; [] |968| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 969,column 4,is_stmt
        OR        @_GpioDataRegs+5,#0x0008 ; [CPU_] |969| 
$C$L175:    
;*** 970	-----------------------    bPVMode = 2u;
;*** 971	-----------------------    goto g52;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 970,column 4,is_stmt
        MOVB      @_bPVMode,#2,UNC      ; [CPU_] |970| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 971,column 4,is_stmt
        B         $C$L179,UNC           ; [CPU_] |971| 
        ; branch occurs ; [] |971| 
$C$L176:    
;***	-----------------------g47:
;*** 939	-----------------------    asm("\tSETC\tINTM");
;*** 940	-----------------------    wSwitchToLineEn = 1u;
;*** 941	-----------------------    asm("\tCLRC\tINTM");
;*** 945	-----------------------    sOSTimerStop();
;*** 948	-----------------------    bSftNRly = 1u;
;*** 949	-----------------------    sSetRlyPointer(1u, 60u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	SETC	INTM
        MOVW      DP,#_wSwitchToLineEn  ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 940,column 4,is_stmt
        MOVB      @_wSwitchToLineEn,#1,UNC ; [CPU_] |940| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 945,column 4,is_stmt
$C$DW$628	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$628, DW_AT_low_pc(0x00)
	.dwattr $C$DW$628, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$628, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |945| 
        ; call occurs [#_sOSTimerStop] ; [] |945| 
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 949,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |949| 
        MOVB      AH,#60                ; [CPU_] |949| 
        MOVB      XAR4,#15              ; [CPU_] |949| 
        MOVB      XAR5,#1               ; [CPU_] |949| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 948,column 5,is_stmt
        MOVB      @_bSftNRly,#1,UNC     ; [CPU_] |948| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 949,column 5,is_stmt
$C$DW$629	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$629, DW_AT_low_pc(0x00)
	.dwattr $C$DW$629, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$629, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |949| 
        ; call occurs [#_sSetRlyPointer] ; [] |949| 
$C$L177:    
$C$DW$L$_sBatteryMode$49$B:
;***	-----------------------g48:
;*** 950	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g48;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 950,column 11,is_stmt
        MOV       AL,#32767             ; [CPU_] |950| 
$C$DW$630	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$630, DW_AT_low_pc(0x00)
	.dwattr $C$DW$630, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$630, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |950| 
        ; call occurs [#_OSMaskEventPend] ; [] |950| 
        CMPB      AL,#0                 ; [CPU_] |950| 
        BF        $C$L177,EQ            ; [CPU_] |950| 
        ; branchcc occurs ; [] |950| 
$C$DW$L$_sBatteryMode$49$E:
;*** 951	-----------------------    *(&GpioDataRegs+2L) |= 0x20u;
;*** 952	-----------------------    sSetFBControlStatus(0u);
;*** 955	-----------------------    sOSTimerStart();
;*** 956	-----------------------    bSftNRly = 1u;
;*** 957	-----------------------    *(&GpioDataRegs+2L) |= 0x20u;
;*** 958	-----------------------    asm(" NOP ");
;*** 959	-----------------------    bPVMode = 4u;
;*** 960	-----------------------    goto g52;
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 952,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |952| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 951,column 5,is_stmt
        OR        @_GpioDataRegs+2,#0x0020 ; [CPU_] |951| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 952,column 5,is_stmt
$C$DW$631	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$631, DW_AT_low_pc(0x00)
	.dwattr $C$DW$631, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$631, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |952| 
        ; call occurs [#_sSetFBControlStatus] ; [] |952| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 955,column 4,is_stmt
$C$DW$632	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$632, DW_AT_low_pc(0x00)
	.dwattr $C$DW$632, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$632, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |955| 
        ; call occurs [#_sOSTimerStart] ; [] |955| 
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 956,column 4,is_stmt
        MOVB      @_bSftNRly,#1,UNC     ; [CPU_] |956| 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 957,column 4,is_stmt
        OR        @_GpioDataRegs+2,#0x0020 ; [CPU_] |957| 
 NOP 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 959,column 4,is_stmt
        MOVB      @_bPVMode,#4,UNC      ; [CPU_] |959| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 960,column 4,is_stmt
        B         $C$L179,UNC           ; [CPU_] |960| 
        ; branch occurs ; [] |960| 
$C$L178:    
;***	-----------------------g51:
;*** 885	-----------------------    swFaultInfoCollect();
;*** 886	-----------------------    sOffPWM();
;*** 887	-----------------------    bPVMode = 6u;
;***	-----------------------g52:
;***  	-----------------------    return;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 885,column 4,is_stmt
$C$DW$633	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$633, DW_AT_low_pc(0x00)
	.dwattr $C$DW$633, DW_AT_name("_swFaultInfoCollect")
	.dwattr $C$DW$633, DW_AT_TI_call
        LCR       #_swFaultInfoCollect  ; [CPU_] |885| 
        ; call occurs [#_swFaultInfoCollect] ; [] |885| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 886,column 4,is_stmt
$C$DW$634	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$634, DW_AT_low_pc(0x00)
	.dwattr $C$DW$634, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$634, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |886| 
        ; call occurs [#_sOffPWM] ; [] |886| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 887,column 4,is_stmt
        MOVB      @_bPVMode,#6,UNC      ; [CPU_] |887| 
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
$C$DW$635	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$635, DW_AT_low_pc(0x00)
	.dwattr $C$DW$635, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$636	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$636, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor(2664).asm:$C$L177:1:1611833202")
	.dwattr $C$DW$636, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$636, DW_AT_TI_begin_line(0x3b6)
	.dwattr $C$DW$636, DW_AT_TI_end_line(0x3b6)
$C$DW$637	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$637, DW_AT_low_pc($C$DW$L$_sBatteryMode$49$B)
	.dwattr $C$DW$637, DW_AT_high_pc($C$DW$L$_sBatteryMode$49$E)
	.dwendtag $C$DW$636


$C$DW$638	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$638, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor(2664).asm:$C$L174:1:1611833202")
	.dwattr $C$DW$638, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$638, DW_AT_TI_begin_line(0x3c7)
	.dwattr $C$DW$638, DW_AT_TI_end_line(0x3c7)
$C$DW$639	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$639, DW_AT_low_pc($C$DW$L$_sBatteryMode$45$B)
	.dwattr $C$DW$639, DW_AT_high_pc($C$DW$L$_sBatteryMode$45$E)
	.dwendtag $C$DW$638


$C$DW$640	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$640, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor(2664).asm:$C$L167:1:1611833202")
	.dwattr $C$DW$640, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$640, DW_AT_TI_begin_line(0x372)
	.dwattr $C$DW$640, DW_AT_TI_end_line(0x40c)
$C$DW$641	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$641, DW_AT_low_pc($C$DW$L$_sBatteryMode$26$B)
	.dwattr $C$DW$641, DW_AT_high_pc($C$DW$L$_sBatteryMode$26$E)
$C$DW$642	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$642, DW_AT_low_pc($C$DW$L$_sBatteryMode$6$B)
	.dwattr $C$DW$642, DW_AT_high_pc($C$DW$L$_sBatteryMode$6$E)
$C$DW$643	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$643, DW_AT_low_pc($C$DW$L$_sBatteryMode$7$B)
	.dwattr $C$DW$643, DW_AT_high_pc($C$DW$L$_sBatteryMode$7$E)
$C$DW$644	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$644, DW_AT_low_pc($C$DW$L$_sBatteryMode$8$B)
	.dwattr $C$DW$644, DW_AT_high_pc($C$DW$L$_sBatteryMode$8$E)
$C$DW$645	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$645, DW_AT_low_pc($C$DW$L$_sBatteryMode$9$B)
	.dwattr $C$DW$645, DW_AT_high_pc($C$DW$L$_sBatteryMode$9$E)
$C$DW$646	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$646, DW_AT_low_pc($C$DW$L$_sBatteryMode$10$B)
	.dwattr $C$DW$646, DW_AT_high_pc($C$DW$L$_sBatteryMode$10$E)
$C$DW$647	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$647, DW_AT_low_pc($C$DW$L$_sBatteryMode$11$B)
	.dwattr $C$DW$647, DW_AT_high_pc($C$DW$L$_sBatteryMode$11$E)
$C$DW$648	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$648, DW_AT_low_pc($C$DW$L$_sBatteryMode$12$B)
	.dwattr $C$DW$648, DW_AT_high_pc($C$DW$L$_sBatteryMode$12$E)
$C$DW$649	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$649, DW_AT_low_pc($C$DW$L$_sBatteryMode$13$B)
	.dwattr $C$DW$649, DW_AT_high_pc($C$DW$L$_sBatteryMode$13$E)
$C$DW$650	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$650, DW_AT_low_pc($C$DW$L$_sBatteryMode$14$B)
	.dwattr $C$DW$650, DW_AT_high_pc($C$DW$L$_sBatteryMode$14$E)
$C$DW$651	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$651, DW_AT_low_pc($C$DW$L$_sBatteryMode$15$B)
	.dwattr $C$DW$651, DW_AT_high_pc($C$DW$L$_sBatteryMode$15$E)
$C$DW$652	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$652, DW_AT_low_pc($C$DW$L$_sBatteryMode$16$B)
	.dwattr $C$DW$652, DW_AT_high_pc($C$DW$L$_sBatteryMode$16$E)
$C$DW$653	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$653, DW_AT_low_pc($C$DW$L$_sBatteryMode$17$B)
	.dwattr $C$DW$653, DW_AT_high_pc($C$DW$L$_sBatteryMode$17$E)
$C$DW$654	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$654, DW_AT_low_pc($C$DW$L$_sBatteryMode$18$B)
	.dwattr $C$DW$654, DW_AT_high_pc($C$DW$L$_sBatteryMode$18$E)
$C$DW$655	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$655, DW_AT_low_pc($C$DW$L$_sBatteryMode$19$B)
	.dwattr $C$DW$655, DW_AT_high_pc($C$DW$L$_sBatteryMode$19$E)
$C$DW$656	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$656, DW_AT_low_pc($C$DW$L$_sBatteryMode$20$B)
	.dwattr $C$DW$656, DW_AT_high_pc($C$DW$L$_sBatteryMode$20$E)
$C$DW$657	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$657, DW_AT_low_pc($C$DW$L$_sBatteryMode$22$B)
	.dwattr $C$DW$657, DW_AT_high_pc($C$DW$L$_sBatteryMode$22$E)
$C$DW$658	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$658, DW_AT_low_pc($C$DW$L$_sBatteryMode$23$B)
	.dwattr $C$DW$658, DW_AT_high_pc($C$DW$L$_sBatteryMode$23$E)
$C$DW$659	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$659, DW_AT_low_pc($C$DW$L$_sBatteryMode$39$B)
	.dwattr $C$DW$659, DW_AT_high_pc($C$DW$L$_sBatteryMode$39$E)
$C$DW$660	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$660, DW_AT_low_pc($C$DW$L$_sBatteryMode$35$B)
	.dwattr $C$DW$660, DW_AT_high_pc($C$DW$L$_sBatteryMode$35$E)
$C$DW$661	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$661, DW_AT_low_pc($C$DW$L$_sBatteryMode$27$B)
	.dwattr $C$DW$661, DW_AT_high_pc($C$DW$L$_sBatteryMode$27$E)
$C$DW$662	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$662, DW_AT_low_pc($C$DW$L$_sBatteryMode$28$B)
	.dwattr $C$DW$662, DW_AT_high_pc($C$DW$L$_sBatteryMode$28$E)
$C$DW$663	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$663, DW_AT_low_pc($C$DW$L$_sBatteryMode$29$B)
	.dwattr $C$DW$663, DW_AT_high_pc($C$DW$L$_sBatteryMode$29$E)
$C$DW$664	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$664, DW_AT_low_pc($C$DW$L$_sBatteryMode$30$B)
	.dwattr $C$DW$664, DW_AT_high_pc($C$DW$L$_sBatteryMode$30$E)
$C$DW$665	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$665, DW_AT_low_pc($C$DW$L$_sBatteryMode$31$B)
	.dwattr $C$DW$665, DW_AT_high_pc($C$DW$L$_sBatteryMode$31$E)
$C$DW$666	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$666, DW_AT_low_pc($C$DW$L$_sBatteryMode$32$B)
	.dwattr $C$DW$666, DW_AT_high_pc($C$DW$L$_sBatteryMode$32$E)
$C$DW$667	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$667, DW_AT_low_pc($C$DW$L$_sBatteryMode$33$B)
	.dwattr $C$DW$667, DW_AT_high_pc($C$DW$L$_sBatteryMode$33$E)
$C$DW$668	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$668, DW_AT_low_pc($C$DW$L$_sBatteryMode$34$B)
	.dwattr $C$DW$668, DW_AT_high_pc($C$DW$L$_sBatteryMode$34$E)
$C$DW$669	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$669, DW_AT_low_pc($C$DW$L$_sBatteryMode$37$B)
	.dwattr $C$DW$669, DW_AT_high_pc($C$DW$L$_sBatteryMode$37$E)
$C$DW$670	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$670, DW_AT_low_pc($C$DW$L$_sBatteryMode$38$B)
	.dwattr $C$DW$670, DW_AT_high_pc($C$DW$L$_sBatteryMode$38$E)
$C$DW$671	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$671, DW_AT_low_pc($C$DW$L$_sBatteryMode$41$B)
	.dwattr $C$DW$671, DW_AT_high_pc($C$DW$L$_sBatteryMode$41$E)
$C$DW$672	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$672, DW_AT_low_pc($C$DW$L$_sBatteryMode$42$B)
	.dwattr $C$DW$672, DW_AT_high_pc($C$DW$L$_sBatteryMode$42$E)
$C$DW$673	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$673, DW_AT_low_pc($C$DW$L$_sBatteryMode$43$B)
	.dwattr $C$DW$673, DW_AT_high_pc($C$DW$L$_sBatteryMode$43$E)
$C$DW$674	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$674, DW_AT_low_pc($C$DW$L$_sBatteryMode$25$B)
	.dwattr $C$DW$674, DW_AT_high_pc($C$DW$L$_sBatteryMode$25$E)
$C$DW$675	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$675, DW_AT_low_pc($C$DW$L$_sBatteryMode$24$B)
	.dwattr $C$DW$675, DW_AT_high_pc($C$DW$L$_sBatteryMode$24$E)
$C$DW$676	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$676, DW_AT_low_pc($C$DW$L$_sBatteryMode$5$B)
	.dwattr $C$DW$676, DW_AT_high_pc($C$DW$L$_sBatteryMode$5$E)

$C$DW$677	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$677, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor(2664).asm:$C$L172:2:1611833202")
	.dwattr $C$DW$677, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$677, DW_AT_TI_begin_line(0x39f)
	.dwattr $C$DW$677, DW_AT_TI_end_line(0x39f)
$C$DW$678	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$678, DW_AT_low_pc($C$DW$L$_sBatteryMode$40$B)
	.dwattr $C$DW$678, DW_AT_high_pc($C$DW$L$_sBatteryMode$40$E)
	.dwendtag $C$DW$677


$C$DW$679	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$679, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor(2664).asm:$C$L170:2:1611833202")
	.dwattr $C$DW$679, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$679, DW_AT_TI_begin_line(0x395)
	.dwattr $C$DW$679, DW_AT_TI_end_line(0x395)
$C$DW$680	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$680, DW_AT_low_pc($C$DW$L$_sBatteryMode$36$B)
	.dwattr $C$DW$680, DW_AT_high_pc($C$DW$L$_sBatteryMode$36$E)
	.dwendtag $C$DW$679

	.dwendtag $C$DW$640

	.dwattr $C$DW$588, DW_AT_TI_end_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$588, DW_AT_TI_end_line(0x411)
	.dwattr $C$DW$588, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$588

	.sect	".text"
	.global	_sSetLineStsFlag

$C$DW$681	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLineStsFlag")
	.dwattr $C$DW$681, DW_AT_low_pc(_sSetLineStsFlag)
	.dwattr $C$DW$681, DW_AT_high_pc(0x00)
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_sSetLineStsFlag")
	.dwattr $C$DW$681, DW_AT_external
	.dwattr $C$DW$681, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$681, DW_AT_TI_begin_line(0x7d4)
	.dwattr $C$DW$681, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$681, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2005,column 1,is_stmt,address _sSetLineStsFlag

	.dwfde $C$DW$CIE, _sSetLineStsFlag
$C$DW$682	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$682, DW_AT_location[DW_OP_reg0]

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
;** 2006	-----------------------    asm("\tSETC\tINTM");
;** 2007	-----------------------    bLineStsFlag = bValue;
;** 2008	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$683	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$683, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bLineStsFlag     ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2007,column 2,is_stmt
        MOV       @_bLineStsFlag,AL     ; [CPU_] |2007| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$684	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$684, DW_AT_low_pc(0x00)
	.dwattr $C$DW$684, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$681, DW_AT_TI_end_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$681, DW_AT_TI_end_line(0x7d9)
	.dwattr $C$DW$681, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$681

	.sect	".text"
	.global	_sLineMode

$C$DW$685	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineMode")
	.dwattr $C$DW$685, DW_AT_low_pc(_sLineMode)
	.dwattr $C$DW$685, DW_AT_high_pc(0x00)
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_sLineMode")
	.dwattr $C$DW$685, DW_AT_external
	.dwattr $C$DW$685, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$685, DW_AT_TI_begin_line(0x419)
	.dwattr $C$DW$685, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$685, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1050,column 1,is_stmt,address _sLineMode

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
;** 1058	-----------------------    bSwitchToBatMode = 0u;
;** 1059	-----------------------    sSetLineStsFlag(4u);
;** 1060	-----------------------    sSetFBControlStatus(0u);
;** 1061	-----------------------    fChargeOn = 1u;
;** 1062	-----------------------    wBatChgOKFlag = 1u;
;** 1063	-----------------------    wAPL10SChgStartFlag = 0u;
;** 1064	-----------------------    g_uwAPL10SChgStartCnt = 0u;
;** 1065	-----------------------    *&strLocalInvStatus |= 0x10u;
;** 1066	-----------------------    g_uwLineMode1MinCnt = 0u;
;** 1067	-----------------------    g_uwACChgKeepBatLowVolt = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 1052	-----------------------    bCnt = 0u;
;** 1053	-----------------------    uwBatLowCnt = 0u;
;** 1054	-----------------------    uwBatChgCnt = 0u;
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
$C$DW$686	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$686, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _wChgVolt
$C$DW$687	.dwtag  DW_TAG_variable, DW_AT_name("wChgVolt")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_wChgVolt")
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$687, DW_AT_location[DW_OP_reg6]
$C$DW$688	.dwtag  DW_TAG_variable, DW_AT_name("uwACChgerOn")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_uwACChgerOn")
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$688, DW_AT_location[DW_OP_breg20 -3]
;* AR3   assigned to _uwBatChgCnt
$C$DW$689	.dwtag  DW_TAG_variable, DW_AT_name("uwBatChgCnt")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_uwBatChgCnt")
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$689, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _uwBatLowCnt
$C$DW$690	.dwtag  DW_TAG_variable, DW_AT_name("uwBatLowCnt")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_uwBatLowCnt")
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$690, DW_AT_location[DW_OP_reg8]
$C$DW$691	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$691, DW_AT_location[DW_OP_breg20 -4]
;* AR1   assigned to _event
$C$DW$692	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$692, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_bSwitchToBatMode ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1059,column 2,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1059| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1058,column 2,is_stmt
        MOV       @_bSwitchToBatMode,#0 ; [CPU_] |1058| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1059,column 2,is_stmt
$C$DW$693	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$693, DW_AT_low_pc(0x00)
	.dwattr $C$DW$693, DW_AT_name("_sSetLineStsFlag")
	.dwattr $C$DW$693, DW_AT_TI_call
        LCR       #_sSetLineStsFlag     ; [CPU_] |1059| 
        ; call occurs [#_sSetLineStsFlag] ; [] |1059| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1060,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1060| 
$C$DW$694	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$694, DW_AT_low_pc(0x00)
	.dwattr $C$DW$694, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$694, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1060| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1060| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1053,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1053| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1054,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1054| 
        MOVW      DP,#_fChargeOn        ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1061,column 2,is_stmt
        MOVB      @_fChargeOn,#1,UNC    ; [CPU_] |1061| 
        MOVW      DP,#_wBatChgOKFlag    ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1052,column 9,is_stmt
        MOV       *-SP[4],#0            ; [CPU_] |1052| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1062,column 2,is_stmt
        MOVB      @_wBatChgOKFlag,#1,UNC ; [CPU_] |1062| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1063,column 2,is_stmt
        MOV       @_wAPL10SChgStartFlag,#0 ; [CPU_] |1063| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1064,column 2,is_stmt
        MOV       @_g_uwAPL10SChgStartCnt,#0 ; [CPU_] |1064| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1065,column 2,is_stmt
        OR        @_strLocalInvStatus,#0x0010 ; [CPU_] |1065| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1066,column 2,is_stmt
        MOV       @_g_uwLineMode1MinCnt,#0 ; [CPU_] |1066| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1067,column 2,is_stmt
        MOV       @_g_uwACChgKeepBatLowVolt,#0 ; [CPU_] |1067| 
        B         $C$L205,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L180:    
$C$DW$L$_sLineMode$2$B:
;***	-----------------------g2:
;** 1194	-----------------------    if ( !(event&0x10u) ) goto g9;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1194,column 3,is_stmt
        TBIT      AR1,#4                ; [CPU_] |1194| 
        BF        $C$L183,NTC           ; [CPU_] |1194| 
        ; branchcc occurs ; [] |1194| 
$C$DW$L$_sLineMode$2$E:
$C$DW$L$_sLineMode$3$B:
;** 1196	-----------------------    if ( sbGetLineStsFlag() == 5u ) goto g9;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1196,column 4,is_stmt
$C$DW$695	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$695, DW_AT_low_pc(0x00)
	.dwattr $C$DW$695, DW_AT_name("_sbGetLineStsFlag")
	.dwattr $C$DW$695, DW_AT_TI_call
        LCR       #_sbGetLineStsFlag    ; [CPU_] |1196| 
        ; call occurs [#_sbGetLineStsFlag] ; [] |1196| 
        CMPB      AL,#5                 ; [CPU_] |1196| 
        BF        $C$L183,EQ            ; [CPU_] |1196| 
        ; branchcc occurs ; [] |1196| 
$C$DW$L$_sLineMode$3$E:
$C$DW$L$_sLineMode$4$B:
;** 1198	-----------------------    if ( swGetFBControlStatus() || wBatChgOKFlag != 1u ) goto g9;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1198,column 5,is_stmt
$C$DW$696	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$696, DW_AT_low_pc(0x00)
	.dwattr $C$DW$696, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$696, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |1198| 
        ; call occurs [#_swGetFBControlStatus] ; [] |1198| 
        CMPB      AL,#0                 ; [CPU_] |1198| 
        BF        $C$L183,NEQ           ; [CPU_] |1198| 
        ; branchcc occurs ; [] |1198| 
$C$DW$L$_sLineMode$4$E:
$C$DW$L$_sLineMode$5$B:
        MOV       AL,@_wBatChgOKFlag    ; [CPU_] |1198| 
        CMPB      AL,#1                 ; [CPU_] |1198| 
        BF        $C$L183,NEQ           ; [CPU_] |1198| 
        ; branchcc occurs ; [] |1198| 
$C$DW$L$_sLineMode$5$E:
$C$DW$L$_sLineMode$6$B:
;** 1200	-----------------------    if ( !g_bAgingStatus ) goto g8;
        MOVW      DP,#_g_bAgingStatus   ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1200,column 6,is_stmt
        MOV       AL,@_g_bAgingStatus   ; [CPU_] |1200| 
        BF        $C$L181,EQ            ; [CPU_] |1200| 
        ; branchcc occurs ; [] |1200| 
$C$DW$L$_sLineMode$6$E:
$C$DW$L$_sLineMode$7$B:
;** 1204	-----------------------    if ( g_bAgingStatus != 1u ) goto g9;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1204,column 11,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1204| 
        BF        $C$L183,NEQ           ; [CPU_] |1204| 
        ; branchcc occurs ; [] |1204| 
$C$DW$L$_sLineMode$7$E:
$C$DW$L$_sLineMode$8$B:
;** 1206	-----------------------    sSetFBControlStatus(9u);
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1206,column 7,is_stmt
        MOVB      AL,#9                 ; [CPU_] |1206| 
        B         $C$L182,UNC           ; [CPU_] |1206| 
        ; branch occurs ; [] |1206| 
$C$DW$L$_sLineMode$8$E:
$C$L181:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1200,column 6,is_stmt
$C$DW$L$_sLineMode$9$B:
;***	-----------------------g8:
;** 1202	-----------------------    sSetFBControlStatus(2u);
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1202,column 7,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1202| 
$C$DW$L$_sLineMode$9$E:
$C$L182:    
$C$DW$L$_sLineMode$10$B:
$C$DW$697	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$697, DW_AT_low_pc(0x00)
	.dwattr $C$DW$697, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$697, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1202| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1202| 
$C$DW$L$_sLineMode$10$E:
$C$L183:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1194,column 3,is_stmt
$C$DW$L$_sLineMode$11$B:
;***	-----------------------g9:
;** 1211	-----------------------    if ( event&0x200 ) goto g91;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1211,column 3,is_stmt
        TBIT      AR1,#9                ; [CPU_] |1211| 
        BF        $C$L225,TC            ; [CPU_] |1211| 
        ; branchcc occurs ; [] |1211| 
$C$DW$L$_sLineMode$11$E:
$C$DW$L$_sLineMode$12$B:
;** 1217	-----------------------    if ( !(event&1u) ) goto g50;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1217,column 4,is_stmt
        TBIT      AR1,#0                ; [CPU_] |1217| 
        BF        $C$L205,NTC           ; [CPU_] |1217| 
        ; branchcc occurs ; [] |1217| 
$C$DW$L$_sLineMode$12$E:
$C$DW$L$_sLineMode$13$B:
;** 1219	-----------------------    if ( g_uwLineMode1MinCnt >= 30000u ) goto g13;
        MOVW      DP,#_g_uwLineMode1MinCnt ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1219,column 4,is_stmt
        CMP       @_g_uwLineMode1MinCnt,#30000 ; [CPU_] |1219| 
        B         $C$L184,HIS           ; [CPU_] |1219| 
        ; branchcc occurs ; [] |1219| 
$C$DW$L$_sLineMode$13$E:
$C$DW$L$_sLineMode$14$B:
;** 1221	-----------------------    ++g_uwLineMode1MinCnt;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1221,column 5,is_stmt
        INC       @_g_uwLineMode1MinCnt ; [CPU_] |1221| 
$C$DW$L$_sLineMode$14$E:
$C$L184:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1219,column 4,is_stmt
$C$DW$L$_sLineMode$15$B:
;***	-----------------------g13:
;** 1224	-----------------------    if ( swGetSccOkFlag() != 1 ) goto g15;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1224,column 4,is_stmt
$C$DW$698	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$698, DW_AT_low_pc(0x00)
	.dwattr $C$DW$698, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$698, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |1224| 
        ; call occurs [#_swGetSccOkFlag] ; [] |1224| 
        CMPB      AL,#1                 ; [CPU_] |1224| 
        BF        $C$L185,NEQ           ; [CPU_] |1224| 
        ; branchcc occurs ; [] |1224| 
$C$DW$L$_sLineMode$15$E:
$C$DW$L$_sLineMode$16$B:
;** 1224	-----------------------    if ( sbGetEepromChargerPriority() == 1u ) goto g18;
$C$DW$699	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$699, DW_AT_low_pc(0x00)
	.dwattr $C$DW$699, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$699, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |1224| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |1224| 
        CMPB      AL,#1                 ; [CPU_] |1224| 
        BF        $C$L187,EQ            ; [CPU_] |1224| 
        ; branchcc occurs ; [] |1224| 
$C$DW$L$_sLineMode$16$E:
$C$L185:    
$C$DW$L$_sLineMode$17$B:
;***	-----------------------g15:
;** 1224	-----------------------    if ( sbGetEepromChargerPriority() == 3u ) goto g18;
$C$DW$700	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$700, DW_AT_low_pc(0x00)
	.dwattr $C$DW$700, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$700, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |1224| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |1224| 
        CMPB      AL,#3                 ; [CPU_] |1224| 
        BF        $C$L187,EQ            ; [CPU_] |1224| 
        ; branchcc occurs ; [] |1224| 
$C$DW$L$_sLineMode$17$E:
$C$DW$L$_sLineMode$18$B:
;** 1224	-----------------------    if ( !sbGetEepromMaxACChgCur() ) goto g18;
$C$DW$701	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$701, DW_AT_low_pc(0x00)
	.dwattr $C$DW$701, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$701, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |1224| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |1224| 
        CMPB      AL,#0                 ; [CPU_] |1224| 
        BF        $C$L187,EQ            ; [CPU_] |1224| 
        ; branchcc occurs ; [] |1224| 
$C$DW$L$_sLineMode$18$E:
$C$DW$L$_sLineMode$19$B:
;** 1275	-----------------------    g_uwACChgKeepBatLowVolt = 0u;
;** 1277	-----------------------    uwBatLowCnt = 0u;
;** 1278	-----------------------    uwBatChgCnt = 0u;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1277,column 5,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1277| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1278,column 5,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1278| 
$C$DW$L$_sLineMode$19$E:
$C$L186:    
$C$DW$L$_sLineMode$20$B:
;** 1278	-----------------------    goto g30;
        MOVW      DP,#_g_uwACChgKeepBatLowVolt ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1275,column 5,is_stmt
        MOV       @_g_uwACChgKeepBatLowVolt,#0 ; [CPU_] |1275| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1278,column 5,is_stmt
        B         $C$L192,UNC           ; [CPU_] |1278| 
        ; branch occurs ; [] |1278| 
$C$DW$L$_sLineMode$20$E:
$C$L187:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1224,column 4,is_stmt
$C$DW$L$_sLineMode$21$B:
;***	-----------------------g18:
;** 1227	-----------------------    if ( swGetInvChgStatus()%10u ) goto g34;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1227,column 5,is_stmt
$C$DW$702	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$702, DW_AT_low_pc(0x00)
	.dwattr $C$DW$702, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$702, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |1227| 
        ; call occurs [#_swGetInvChgStatus] ; [] |1227| 
        MOVB      AH,#10                ; [CPU_] |1227| 
$C$DW$703	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$703, DW_AT_low_pc(0x00)
	.dwattr $C$DW$703, DW_AT_name("U$$MOD")
	.dwattr $C$DW$703, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1227| 
        ; call occurs [#U$$MOD] ; [] |1227| 
        CMPB      AL,#0                 ; [CPU_] |1227| 
        BF        $C$L194,NEQ           ; [CPU_] |1227| 
        ; branchcc occurs ; [] |1227| 
$C$DW$L$_sLineMode$21$E:
$C$DW$L$_sLineMode$22$B:
;** 1229	-----------------------    if ( g_uwACChgKeepBatLowVolt ) goto g24;
        MOVW      DP,#_g_uwACChgKeepBatLowVolt ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1229,column 6,is_stmt
        MOV       AL,@_g_uwACChgKeepBatLowVolt ; [CPU_] |1229| 
        BF        $C$L189,NEQ           ; [CPU_] |1229| 
        ; branchcc occurs ; [] |1229| 
$C$DW$L$_sLineMode$22$E:
$C$DW$L$_sLineMode$23$B:
;** 1231	-----------------------    uwACChgerOn = 0u;
;** 1232	-----------------------    if ( swGetBatAvgVoltNew() >= swGetBatUnderVolt() ) goto g23;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1231,column 7,is_stmt
        MOV       *-SP[3],#0            ; [CPU_] |1231| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1232,column 7,is_stmt
$C$DW$704	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$704, DW_AT_low_pc(0x00)
	.dwattr $C$DW$704, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$704, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1232| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1232| 
        MOVZ      AR1,AL                ; [CPU_] |1232| 
$C$DW$705	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$705, DW_AT_low_pc(0x00)
	.dwattr $C$DW$705, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$705, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1232| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1232| 
        MOV       AH,AR1                ; [CPU_] |1232| 
        CMP       AH,AL                 ; [CPU_] |1232| 
        B         $C$L188,LOS           ; [CPU_] |1232| 
        ; branchcc occurs ; [] |1232| 
$C$DW$L$_sLineMode$23$E:
$C$DW$L$_sLineMode$24$B:
;** 1234	-----------------------    if ( (++uwBatLowCnt) <= 3000u ) goto g29;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1234,column 8,is_stmt
        ADDB      XAR2,#1               ; [CPU_] |1234| 
        CMP       AR2,#3000             ; [CPU_] |1234| 
        B         $C$L191,LOS           ; [CPU_] |1234| 
        ; branchcc occurs ; [] |1234| 
$C$DW$L$_sLineMode$24$E:
$C$DW$L$_sLineMode$25$B:
;** 1236	-----------------------    g_uwACChgKeepBatLowVolt = 1u;
;** 1236	-----------------------    goto g35;
        MOVW      DP,#_g_uwACChgKeepBatLowVolt ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1236,column 9,is_stmt
        MOVB      @_g_uwACChgKeepBatLowVolt,#1,UNC ; [CPU_] |1236| 
        B         $C$L195,UNC           ; [CPU_] |1236| 
        ; branch occurs ; [] |1236| 
$C$DW$L$_sLineMode$25$E:
$C$L188:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1232,column 7,is_stmt
$C$DW$L$_sLineMode$26$B:
;***	-----------------------g23:
;** 1241	-----------------------    uwBatLowCnt = 0u;
;** 1241	-----------------------    goto g29;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1241,column 8,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1241| 
        B         $C$L191,UNC           ; [CPU_] |1241| 
        ; branch occurs ; [] |1241| 
$C$DW$L$_sLineMode$26$E:
$C$L189:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1229,column 6,is_stmt
$C$DW$L$_sLineMode$27$B:
;***	-----------------------g24:
;** 1246	-----------------------    uwBatLowCnt = 0u;
;** 1247	-----------------------    uwACChgerOn = 1u;
;** 1248	-----------------------    if ( wFBControlStatus == 2u ) goto g27;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1248,column 7,is_stmt
        MOV       AL,@_wFBControlStatus ; [CPU_] |1248| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1246,column 7,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1246| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1247,column 7,is_stmt
        MOV       *-SP[3],#1            ; [CPU_] |1247| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1248,column 7,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1248| 
        BF        $C$L190,EQ            ; [CPU_] |1248| 
        ; branchcc occurs ; [] |1248| 
$C$DW$L$_sLineMode$27$E:
$C$DW$L$_sLineMode$28$B:
;** 1257	-----------------------    uwBatChgCnt = 0u;
;** 1258	-----------------------    if ( swGetBatAvgVoltNew() < swGetBatUnderVolt()+swGetBatteryPcs()*3u ) goto g29;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1257,column 8,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1257| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1258,column 8,is_stmt
$C$DW$706	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$706, DW_AT_low_pc(0x00)
	.dwattr $C$DW$706, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$706, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1258| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1258| 
        MOV       T,AL                  ; [CPU_] |1258| 
        MPYB      ACC,T,#3              ; [CPU_] |1258| 
        MOVL      *-SP[6],ACC           ; [CPU_] |1258| 
$C$DW$707	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$707, DW_AT_low_pc(0x00)
	.dwattr $C$DW$707, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$707, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1258| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1258| 
        ADD       *-SP[6],AL            ; [CPU_] |1258| 
$C$DW$708	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$708, DW_AT_low_pc(0x00)
	.dwattr $C$DW$708, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$708, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1258| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1258| 
        MOV       AH,*-SP[6]            ; [CPU_] |1258| 
        CMP       AH,AL                 ; [CPU_] |1258| 
        B         $C$L191,HI            ; [CPU_] |1258| 
        ; branchcc occurs ; [] |1258| 
$C$DW$L$_sLineMode$28$E:
$C$DW$L$_sLineMode$29$B:
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1260,column 9,is_stmt
        B         $C$L186,UNC           ; [CPU_] |1260| 
        ; branch occurs ; [] |1260| 
$C$DW$L$_sLineMode$29$E:
$C$L190:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1248,column 7,is_stmt
$C$DW$L$_sLineMode$30$B:
;***	-----------------------g27:
;** 1250	-----------------------    if ( (++uwBatChgCnt) <= 0xafc8u ) goto g29;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1250,column 8,is_stmt
        ADDB      XAR3,#1               ; [CPU_] |1250| 
        CMP       AR3,#45000            ; [CPU_] |1250| 
        B         $C$L191,LOS           ; [CPU_] |1250| 
        ; branchcc occurs ; [] |1250| 
$C$DW$L$_sLineMode$30$E:
$C$DW$L$_sLineMode$31$B:
;** 1252	-----------------------    g_uwACChgKeepBatLowVolt = 0u;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1252,column 9,is_stmt
        MOV       @_g_uwACChgKeepBatLowVolt,#0 ; [CPU_] |1252| 
$C$DW$L$_sLineMode$31$E:
$C$L191:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1234,column 8,is_stmt
$C$DW$L$_sLineMode$32$B:
;***	-----------------------g29:
;** 1281	-----------------------    if ( !uwACChgerOn ) goto g35;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1281,column 4,is_stmt
        BF        $C$L195,EQ            ; [CPU_] |1281| 
        ; branchcc occurs ; [] |1281| 
$C$DW$L$_sLineMode$32$E:
$C$L192:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1278,column 5,is_stmt
$C$DW$L$_sLineMode$33$B:
;***	-----------------------g30:
;** 1293	-----------------------    if ( g_uwAPL10SChgStartCnt < 500u ) goto g33;
        MOVW      DP,#_g_uwAPL10SChgStartCnt ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1293,column 5,is_stmt
        CMP       @_g_uwAPL10SChgStartCnt,#500 ; [CPU_] |1293| 
        B         $C$L193,LO            ; [CPU_] |1293| 
        ; branchcc occurs ; [] |1293| 
$C$DW$L$_sLineMode$33$E:
$C$DW$L$_sLineMode$34$B:
;** 1299	-----------------------    wAPL10SChgStartFlag = 1u;
;** 1300	-----------------------    if ( wFBControlStatus == 2u || wFBControlStatus == 9u || (wFBChgWaitBuckFlag || wBatChgOKFlag != 1u) || (bSwitchToBatMode == 1u || wInvCurrOKFlag != 1u) ) goto g38;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1300,column 7,is_stmt
        MOV       AL,@_wFBControlStatus ; [CPU_] |1300| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1299,column 6,is_stmt
        MOVB      @_wAPL10SChgStartFlag,#1,UNC ; [CPU_] |1299| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1300,column 7,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1300| 
        BF        $C$L198,EQ            ; [CPU_] |1300| 
        ; branchcc occurs ; [] |1300| 
$C$DW$L$_sLineMode$34$E:
$C$DW$L$_sLineMode$35$B:
        CMPB      AL,#9                 ; [CPU_] |1300| 
        BF        $C$L198,EQ            ; [CPU_] |1300| 
        ; branchcc occurs ; [] |1300| 
$C$DW$L$_sLineMode$35$E:
$C$DW$L$_sLineMode$36$B:
        MOVW      DP,#_wFBChgWaitBuckFlag ; [CPU_U] 
        MOV       AL,@_wFBChgWaitBuckFlag ; [CPU_] |1300| 
        BF        $C$L198,NEQ           ; [CPU_] |1300| 
        ; branchcc occurs ; [] |1300| 
$C$DW$L$_sLineMode$36$E:
$C$DW$L$_sLineMode$37$B:
        MOVW      DP,#_wBatChgOKFlag    ; [CPU_U] 
        MOV       AL,@_wBatChgOKFlag    ; [CPU_] |1300| 
        CMPB      AL,#1                 ; [CPU_] |1300| 
        BF        $C$L198,NEQ           ; [CPU_] |1300| 
        ; branchcc occurs ; [] |1300| 
$C$DW$L$_sLineMode$37$E:
$C$DW$L$_sLineMode$38$B:
        MOV       AL,@_bSwitchToBatMode ; [CPU_] |1300| 
        CMPB      AL,#1                 ; [CPU_] |1300| 
        BF        $C$L198,EQ            ; [CPU_] |1300| 
        ; branchcc occurs ; [] |1300| 
$C$DW$L$_sLineMode$38$E:
$C$DW$L$_sLineMode$39$B:
        MOVW      DP,#_wInvCurrOKFlag   ; [CPU_U] 
        MOV       AL,@_wInvCurrOKFlag   ; [CPU_] |1300| 
        CMPB      AL,#1                 ; [CPU_] |1300| 
        BF        $C$L198,NEQ           ; [CPU_] |1300| 
        ; branchcc occurs ; [] |1300| 
$C$DW$L$_sLineMode$39$E:
$C$DW$L$_sLineMode$40$B:
;** 1306	-----------------------    sSetFBControlStatus(5u);
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1306,column 7,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1306| 
        B         $C$L197,UNC           ; [CPU_] |1306| 
        ; branch occurs ; [] |1306| 
$C$DW$L$_sLineMode$40$E:
$C$L193:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1293,column 5,is_stmt
$C$DW$L$_sLineMode$41$B:
;***	-----------------------g33:
;** 1295	-----------------------    ++g_uwAPL10SChgStartCnt;
;** 1296	-----------------------    goto g38;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1295,column 7,is_stmt
        INC       @_g_uwAPL10SChgStartCnt ; [CPU_] |1295| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1296,column 5,is_stmt
        B         $C$L198,UNC           ; [CPU_] |1296| 
        ; branch occurs ; [] |1296| 
$C$DW$L$_sLineMode$41$E:
$C$L194:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1227,column 5,is_stmt
$C$DW$L$_sLineMode$42$B:
;***	-----------------------g34:
;** 1267	-----------------------    g_uwACChgKeepBatLowVolt = 0u;
;** 1269	-----------------------    uwBatLowCnt = 0u;
;** 1270	-----------------------    uwBatChgCnt = 0u;
        MOVW      DP,#_g_uwACChgKeepBatLowVolt ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1269,column 6,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1269| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1270,column 6,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1270| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1267,column 6,is_stmt
        MOV       @_g_uwACChgKeepBatLowVolt,#0 ; [CPU_] |1267| 
$C$DW$L$_sLineMode$42$E:
$C$L195:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1236,column 9,is_stmt
$C$DW$L$_sLineMode$43$B:
;***	-----------------------g35:
;** 1283	-----------------------    g_uwAPL10SChgStartCnt = 0u;
;** 1284	-----------------------    wAPL10SChgStartFlag = 0u;
;** 1285	-----------------------    if ( swGetFBControlStatus() ) goto g37;
        MOVW      DP,#_g_uwAPL10SChgStartCnt ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1283,column 5,is_stmt
        MOV       @_g_uwAPL10SChgStartCnt,#0 ; [CPU_] |1283| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1284,column 5,is_stmt
        MOV       @_wAPL10SChgStartFlag,#0 ; [CPU_] |1284| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1285,column 5,is_stmt
$C$DW$709	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$709, DW_AT_low_pc(0x00)
	.dwattr $C$DW$709, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$709, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |1285| 
        ; call occurs [#_swGetFBControlStatus] ; [] |1285| 
        CMPB      AL,#0                 ; [CPU_] |1285| 
        BF        $C$L196,NEQ           ; [CPU_] |1285| 
        ; branchcc occurs ; [] |1285| 
$C$DW$L$_sLineMode$43$E:
$C$DW$L$_sLineMode$44$B:
;** 1285	-----------------------    if ( !swGetBuckControlStatus() ) goto g38;
$C$DW$710	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$710, DW_AT_low_pc(0x00)
	.dwattr $C$DW$710, DW_AT_name("_swGetBuckControlStatus")
	.dwattr $C$DW$710, DW_AT_TI_call
        LCR       #_swGetBuckControlStatus ; [CPU_] |1285| 
        ; call occurs [#_swGetBuckControlStatus] ; [] |1285| 
        CMPB      AL,#0                 ; [CPU_] |1285| 
        BF        $C$L198,EQ            ; [CPU_] |1285| 
        ; branchcc occurs ; [] |1285| 
$C$DW$L$_sLineMode$44$E:
$C$L196:    
$C$DW$L$_sLineMode$45$B:
;***	-----------------------g37:
;** 1287	-----------------------    sSetFBControlStatus(0u);
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1287,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1287| 
$C$DW$L$_sLineMode$45$E:
$C$L197:    
$C$DW$L$_sLineMode$46$B:
$C$DW$711	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$711, DW_AT_low_pc(0x00)
	.dwattr $C$DW$711, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$711, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1287| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1287| 
$C$DW$L$_sLineMode$46$E:
$C$L198:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1300,column 7,is_stmt
$C$DW$L$_sLineMode$47$B:
;***	-----------------------g38:
;** 1311	-----------------------    wChgVolt = swGetEepromBatCVVolt();
;** 1312	-----------------------    if ( swGetEepromBatFloatVolt() <= wChgVolt ) goto g40;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1311,column 4,is_stmt
$C$DW$712	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$712, DW_AT_low_pc(0x00)
	.dwattr $C$DW$712, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$712, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1311| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1311| 
        MOVZ      AR1,AL                ; [CPU_] |1311| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1312,column 4,is_stmt
$C$DW$713	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$713, DW_AT_low_pc(0x00)
	.dwattr $C$DW$713, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$713, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1312| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1312| 
        MOV       AH,AR1                ; [CPU_] |1312| 
        CMP       AH,AL                 ; [CPU_] |1312| 
        B         $C$L199,HIS           ; [CPU_] |1312| 
        ; branchcc occurs ; [] |1312| 
$C$DW$L$_sLineMode$47$E:
$C$DW$L$_sLineMode$48$B:
;** 1314	-----------------------    wChgVolt = swGetEepromBatFloatVolt();
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1314,column 5,is_stmt
$C$DW$714	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$714, DW_AT_low_pc(0x00)
	.dwattr $C$DW$714, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$714, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1314| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1314| 
        MOVZ      AR1,AL                ; [CPU_] |1314| 
$C$DW$L$_sLineMode$48$E:
$C$L199:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1312,column 4,is_stmt
$C$DW$L$_sLineMode$49$B:
;***	-----------------------g40:
;** 1316	-----------------------    if ( swGetEEEqVolt() <= wChgVolt ) goto g42;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1316,column 4,is_stmt
$C$DW$715	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$715, DW_AT_low_pc(0x00)
	.dwattr $C$DW$715, DW_AT_name("_swGetEEEqVolt")
	.dwattr $C$DW$715, DW_AT_TI_call
        LCR       #_swGetEEEqVolt       ; [CPU_] |1316| 
        ; call occurs [#_swGetEEEqVolt] ; [] |1316| 
        MOV       AH,AR1                ; [CPU_] |1316| 
        CMP       AH,AL                 ; [CPU_] |1316| 
        B         $C$L200,HIS           ; [CPU_] |1316| 
        ; branchcc occurs ; [] |1316| 
$C$DW$L$_sLineMode$49$E:
$C$DW$L$_sLineMode$50$B:
;** 1318	-----------------------    wChgVolt = swGetEEEqVolt();
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1318,column 5,is_stmt
$C$DW$716	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$716, DW_AT_low_pc(0x00)
	.dwattr $C$DW$716, DW_AT_name("_swGetEEEqVolt")
	.dwattr $C$DW$716, DW_AT_TI_call
        LCR       #_swGetEEEqVolt       ; [CPU_] |1318| 
        ; call occurs [#_swGetEEEqVolt] ; [] |1318| 
        MOVZ      AR1,AL                ; [CPU_] |1318| 
$C$DW$L$_sLineMode$50$E:
$C$L200:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1316,column 4,is_stmt
$C$DW$L$_sLineMode$51$B:
;***	-----------------------g42:
;** 1321	-----------------------    if ( swGetBatAvgVoltNew() > wChgVolt+5u ) goto g45;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1321,column 4,is_stmt
$C$DW$717	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$717, DW_AT_low_pc(0x00)
	.dwattr $C$DW$717, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$717, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1321| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1321| 
        MOVB      AH,#5                 ; [CPU_] |1321| 
        ADD       AH,AR1                ; [CPU_] |1321| 
        CMP       AH,AL                 ; [CPU_] |1321| 
        B         $C$L201,LO            ; [CPU_] |1321| 
        ; branchcc occurs ; [] |1321| 
$C$DW$L$_sLineMode$51$E:
$C$DW$L$_sLineMode$52$B:
;** 1337	-----------------------    if ( wBatAvgVoltNew >= swGetEepromBatCVVolt() ) goto g50;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1337,column 9,is_stmt
$C$DW$718	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$718, DW_AT_low_pc(0x00)
	.dwattr $C$DW$718, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$718, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1337| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1337| 
        MOVW      DP,#_wBatAvgVoltNew   ; [CPU_U] 
        CMP       AL,@_wBatAvgVoltNew   ; [CPU_] |1337| 
        B         $C$L205,LOS           ; [CPU_] |1337| 
        ; branchcc occurs ; [] |1337| 
$C$DW$L$_sLineMode$52$E:
$C$DW$L$_sLineMode$53$B:
;** 1340	-----------------------    wBatChgOKFlag = 1u;
        MOVW      DP,#_wBatChgOKFlag    ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1340,column 5,is_stmt
        MOVB      @_wBatChgOKFlag,#1,UNC ; [CPU_] |1340| 
        B         $C$L203,UNC           ; [CPU_] |1340| 
        ; branch occurs ; [] |1340| 
$C$DW$L$_sLineMode$53$E:
$C$L201:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1321,column 4,is_stmt
$C$DW$L$_sLineMode$54$B:
;***	-----------------------g45:
;** 1323	-----------------------    if ( bCnt < 250u ) goto g49;
        MOV       AL,*-SP[4]            ; [CPU_] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1323,column 5,is_stmt
        CMPB      AL,#250               ; [CPU_] |1323| 
        B         $C$L204,LO            ; [CPU_] |1323| 
        ; branchcc occurs ; [] |1323| 
$C$DW$L$_sLineMode$54$E:
$C$DW$L$_sLineMode$55$B:
;** 1330	-----------------------    if ( !wFBControlStatus ) goto g48;
        MOVW      DP,#_wFBControlStatus ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1330,column 6,is_stmt
        MOV       AL,@_wFBControlStatus ; [CPU_] |1330| 
        BF        $C$L202,EQ            ; [CPU_] |1330| 
        ; branchcc occurs ; [] |1330| 
$C$DW$L$_sLineMode$55$E:
$C$DW$L$_sLineMode$56$B:
;** 1332	-----------------------    sSetFBControlStatus(0u);
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1332,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1332| 
$C$DW$719	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$719, DW_AT_low_pc(0x00)
	.dwattr $C$DW$719, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$719, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1332| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1332| 
$C$DW$L$_sLineMode$56$E:
$C$L202:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1330,column 6,is_stmt
$C$DW$L$_sLineMode$57$B:
;***	-----------------------g48:
;** 1334	-----------------------    wBatChgOKFlag = 0u;
        MOVW      DP,#_wBatChgOKFlag    ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1334,column 6,is_stmt
        MOV       @_wBatChgOKFlag,#0    ; [CPU_] |1334| 
$C$DW$L$_sLineMode$57$E:
$C$L203:    
$C$DW$L$_sLineMode$58$B:
;** 1329	-----------------------    bCnt = 0u;
;** 1334	-----------------------    goto g50;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1329,column 7,is_stmt
        MOV       *-SP[4],#0            ; [CPU_] |1329| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1334,column 6,is_stmt
        B         $C$L205,UNC           ; [CPU_] |1334| 
        ; branch occurs ; [] |1334| 
$C$DW$L$_sLineMode$58$E:
$C$L204:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1323,column 5,is_stmt
$C$DW$L$_sLineMode$59$B:
;***	-----------------------g49:
;** 1325	-----------------------    ++bCnt;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1325,column 6,is_stmt
        ADDB      AL,#1                 ; [CPU_] |1325| 
        MOV       *-SP[4],AL            ; [CPU_] |1325| 
$C$DW$L$_sLineMode$59$E:
$C$L205:    
$C$DW$L$_sLineMode$60$B:
;***	-----------------------g50:
;** 1071	-----------------------    event = OSMaskEventPend(0u);
;** 1073	-----------------------    if ( event&2 ) goto g92;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1071,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1071| 
$C$DW$720	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$720, DW_AT_low_pc(0x00)
	.dwattr $C$DW$720, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$720, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1071| 
        ; call occurs [#_OSMaskEventPend] ; [] |1071| 
        MOVZ      AR1,AL                ; [CPU_] |1071| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1073,column 3,is_stmt
        TBIT      AR1,#1                ; [CPU_] |1073| 
        BF        $C$L226,TC            ; [CPU_] |1073| 
        ; branchcc occurs ; [] |1073| 
$C$DW$L$_sLineMode$60$E:
$C$DW$L$_sLineMode$61$B:
;** 1081	-----------------------    if ( !(event&0x800u) ) goto g56;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1081,column 3,is_stmt
        TBIT      AR1,#11               ; [CPU_] |1081| 
        BF        $C$L207,NTC           ; [CPU_] |1081| 
        ; branchcc occurs ; [] |1081| 
$C$DW$L$_sLineMode$61$E:
$C$DW$L$_sLineMode$62$B:
;** 1083	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8u) ) goto g56;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1083,column 4,is_stmt
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |1083| 
        BF        $C$L207,NTC           ; [CPU_] |1083| 
        ; branchcc occurs ; [] |1083| 
$C$DW$L$_sLineMode$62$E:
$C$DW$L$_sLineMode$63$B:
;** 1085	-----------------------    sOSTimerStop();
;** 1086	-----------------------    sSetRlyPointer(1u, 130u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1085,column 5,is_stmt
$C$DW$721	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$721, DW_AT_low_pc(0x00)
	.dwattr $C$DW$721, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$721, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1085| 
        ; call occurs [#_sOSTimerStop] ; [] |1085| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1086,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1086| 
        MOVB      AH,#130               ; [CPU_] |1086| 
        MOVB      XAR4,#15              ; [CPU_] |1086| 
        MOVB      XAR5,#1               ; [CPU_] |1086| 
$C$DW$722	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$722, DW_AT_low_pc(0x00)
	.dwattr $C$DW$722, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$722, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1086| 
        ; call occurs [#_sSetRlyPointer] ; [] |1086| 
$C$DW$L$_sLineMode$63$E:
$C$L206:    
$C$DW$L$_sLineMode$64$B:
;***	-----------------------g54:
;** 1087	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g54;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1087,column 11,is_stmt
        MOV       AL,#32767             ; [CPU_] |1087| 
$C$DW$723	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$723, DW_AT_low_pc(0x00)
	.dwattr $C$DW$723, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$723, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1087| 
        ; call occurs [#_OSMaskEventPend] ; [] |1087| 
        CMPB      AL,#0                 ; [CPU_] |1087| 
        BF        $C$L206,EQ            ; [CPU_] |1087| 
        ; branchcc occurs ; [] |1087| 
$C$DW$L$_sLineMode$64$E:
$C$DW$L$_sLineMode$65$B:
;** 1088	-----------------------    sOSTimerStart();
;** 1089	-----------------------    *(&GpioDataRegs+5L) |= 0x8u;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1088,column 5,is_stmt
$C$DW$724	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$724, DW_AT_low_pc(0x00)
	.dwattr $C$DW$724, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$724, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1088| 
        ; call occurs [#_sOSTimerStart] ; [] |1088| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1089,column 5,is_stmt
        OR        @_GpioDataRegs+5,#0x0008 ; [CPU_] |1089| 
$C$DW$L$_sLineMode$65$E:
$C$L207:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1081,column 3,is_stmt
$C$DW$L$_sLineMode$66$B:
;***	-----------------------g56:
;** 1092	-----------------------    if ( !(event&0x400u) ) goto g62;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1092,column 3,is_stmt
        TBIT      AR1,#10               ; [CPU_] |1092| 
        BF        $C$L209,NTC           ; [CPU_] |1092| 
        ; branchcc occurs ; [] |1092| 
$C$DW$L$_sLineMode$66$E:
$C$DW$L$_sLineMode$67$B:
;** 1094	-----------------------    if ( *(&GpioDataRegs+1)&0x8u ) goto g62;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1094,column 4,is_stmt
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |1094| 
        BF        $C$L209,TC            ; [CPU_] |1094| 
        ; branchcc occurs ; [] |1094| 
$C$DW$L$_sLineMode$67$E:
$C$DW$L$_sLineMode$68$B:
;** 1094	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g62;
$C$DW$725	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$725, DW_AT_low_pc(0x00)
	.dwattr $C$DW$725, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$725, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |1094| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |1094| 
        CMPB      AL,#1                 ; [CPU_] |1094| 
        BF        $C$L209,NEQ           ; [CPU_] |1094| 
        ; branchcc occurs ; [] |1094| 
$C$DW$L$_sLineMode$68$E:
$C$DW$L$_sLineMode$69$B:
;** 1096	-----------------------    sOSTimerStop();
;** 1097	-----------------------    sSetRlyPointer(1u, 110u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1096,column 5,is_stmt
$C$DW$726	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$726, DW_AT_low_pc(0x00)
	.dwattr $C$DW$726, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$726, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1096| 
        ; call occurs [#_sOSTimerStop] ; [] |1096| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1097,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1097| 
        MOVB      AH,#110               ; [CPU_] |1097| 
        MOVB      XAR4,#15              ; [CPU_] |1097| 
        MOVB      XAR5,#1               ; [CPU_] |1097| 
$C$DW$727	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$727, DW_AT_low_pc(0x00)
	.dwattr $C$DW$727, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$727, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1097| 
        ; call occurs [#_sSetRlyPointer] ; [] |1097| 
$C$DW$L$_sLineMode$69$E:
$C$L208:    
$C$DW$L$_sLineMode$70$B:
;***	-----------------------g60:
;** 1098	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g60;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1098,column 11,is_stmt
        MOV       AL,#32767             ; [CPU_] |1098| 
$C$DW$728	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$728, DW_AT_low_pc(0x00)
	.dwattr $C$DW$728, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$728, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1098| 
        ; call occurs [#_OSMaskEventPend] ; [] |1098| 
        CMPB      AL,#0                 ; [CPU_] |1098| 
        BF        $C$L208,EQ            ; [CPU_] |1098| 
        ; branchcc occurs ; [] |1098| 
$C$DW$L$_sLineMode$70$E:
$C$DW$L$_sLineMode$71$B:
;** 1099	-----------------------    sOSTimerStart();
;** 1100	-----------------------    *(&GpioDataRegs+3L) |= 0x8u;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1099,column 5,is_stmt
$C$DW$729	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$729, DW_AT_low_pc(0x00)
	.dwattr $C$DW$729, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$729, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1099| 
        ; call occurs [#_sOSTimerStart] ; [] |1099| 
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1100,column 5,is_stmt
        OR        @_GpioDataRegs+3,#0x0008 ; [CPU_] |1100| 
$C$DW$L$_sLineMode$71$E:
$C$L209:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1092,column 3,is_stmt
$C$DW$L$_sLineMode$72$B:
;***	-----------------------g62:
;** 1103	-----------------------    if ( !(event&0x8u) ) goto g64;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1103,column 3,is_stmt
        TBIT      AR1,#3                ; [CPU_] |1103| 
        BF        $C$L210,NTC           ; [CPU_] |1103| 
        ; branchcc occurs ; [] |1103| 
$C$DW$L$_sLineMode$72$E:
$C$DW$L$_sLineMode$73$B:
;** 1106	-----------------------    event |= 0x80u;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1106,column 5,is_stmt
        ORB       AL,#0x80              ; [CPU_] |1106| 
        MOVZ      AR1,AL                ; [CPU_] |1106| 
$C$DW$L$_sLineMode$73$E:
$C$L210:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1103,column 3,is_stmt
$C$DW$L$_sLineMode$74$B:
;***	-----------------------g64:
;** 1120	-----------------------    if ( !(event&0x80u) ) goto g2;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1120,column 3,is_stmt
        TBIT      AR1,#7                ; [CPU_] |1120| 
        BF        $C$L180,NTC           ; [CPU_] |1120| 
        ; branchcc occurs ; [] |1120| 
$C$DW$L$_sLineMode$74$E:
;** 1122	-----------------------    sSetLineStsFlag(5u);
;** 1123	-----------------------    sSetFBControlStatus(0u);
;** 1125	-----------------------    if ( !(*&fLoad&4u) ) goto g91;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1122,column 4,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1122| 
$C$DW$730	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$730, DW_AT_low_pc(0x00)
	.dwattr $C$DW$730, DW_AT_name("_sSetLineStsFlag")
	.dwattr $C$DW$730, DW_AT_TI_call
        LCR       #_sSetLineStsFlag     ; [CPU_] |1122| 
        ; call occurs [#_sSetLineStsFlag] ; [] |1122| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1123,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1123| 
$C$DW$731	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$731, DW_AT_low_pc(0x00)
	.dwattr $C$DW$731, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$731, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1123| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1123| 
        MOVW      DP,#_fLoad            ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1125,column 4,is_stmt
        TBIT      @_fLoad,#2            ; [CPU_] |1125| 
        BF        $C$L225,NTC           ; [CPU_] |1125| 
        ; branchcc occurs ; [] |1125| 
;** 1127	-----------------------    bSwitchToBatMode = 1u;
;** 1128	-----------------------    *((C$1 = &GpioDataRegs)+4L) |= 0x20u;
;** 1129	-----------------------    bSftNRly = 0u;
;** 1130	-----------------------    asm(" NOP ");
;** 1130	-----------------------    asm(" NOP ");
;** 1130	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+13L) |= 0x8u;
;** 1130	-----------------------    *(&GpioDataRegs+4L) |= 0x80u;
;** 1131	-----------------------    sOSTimerStop();
;** 1133	-----------------------    if ( sbGetEepromModeSelect() ) goto g83;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1128,column 5,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1128| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1127,column 5,is_stmt
        MOVB      @_bSwitchToBatMode,#1,UNC ; [CPU_] |1127| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1128,column 5,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1128| 
        ADDB      XAR5,#4               ; [CPU_U] |1128| 
        OR        *+XAR5[0],#0x0020     ; [CPU_] |1128| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1129,column 5,is_stmt
        MOV       @_bSftNRly,#0         ; [CPU_] |1129| 
 NOP 
 NOP 
        SPM       #0                    ; [CPU_] 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1130,column 5,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |1130| 
        OR        *+XAR4[0],#0x0008     ; [CPU_] |1130| 
        OR        @_GpioDataRegs+4,#0x0080 ; [CPU_] |1130| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1131,column 5,is_stmt
$C$DW$732	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$732, DW_AT_low_pc(0x00)
	.dwattr $C$DW$732, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$732, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1131| 
        ; call occurs [#_sOSTimerStop] ; [] |1131| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1133,column 5,is_stmt
$C$DW$733	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$733, DW_AT_low_pc(0x00)
	.dwattr $C$DW$733, DW_AT_name("_sbGetEepromModeSelect")
	.dwattr $C$DW$733, DW_AT_TI_call
        LCR       #_sbGetEepromModeSelect ; [CPU_] |1133| 
        ; call occurs [#_sbGetEepromModeSelect] ; [] |1133| 
        CMPB      AL,#0                 ; [CPU_] |1133| 
        BF        $C$L219,NEQ           ; [CPU_] |1133| 
        ; branchcc occurs ; [] |1133| 
;** 1135	-----------------------    if ( sbGetEepromModeSelect() ) goto g69;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1135,column 6,is_stmt
$C$DW$734	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$734, DW_AT_low_pc(0x00)
	.dwattr $C$DW$734, DW_AT_name("_sbGetEepromModeSelect")
	.dwattr $C$DW$734, DW_AT_TI_call
        LCR       #_sbGetEepromModeSelect ; [CPU_] |1135| 
        ; call occurs [#_sbGetEepromModeSelect] ; [] |1135| 
        CMPB      AL,#0                 ; [CPU_] |1135| 
        BF        $C$L211,NEQ           ; [CPU_] |1135| 
        ; branchcc occurs ; [] |1135| 
;** 1137	-----------------------    sSetRlyPointer(0u, 100u, 15u, 1u);
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1137,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1137| 
        MOVB      AH,#100               ; [CPU_] |1137| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1138,column 6,is_stmt
        B         $C$L212,UNC           ; [CPU_] |1138| 
        ; branch occurs ; [] |1138| 
$C$L211:    
;***	-----------------------g69:
;** 1141	-----------------------    sSetRlyPointer(0u, 50u, 15u, 1u);
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1141,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1141| 
        MOVB      AH,#50                ; [CPU_] |1141| 
$C$L212:    
;***	-----------------------g70:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
        MOVB      XAR4,#15              ; [CPU_] |1141| 
        MOVB      XAR5,#1               ; [CPU_] |1141| 
$C$DW$735	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$735, DW_AT_low_pc(0x00)
	.dwattr $C$DW$735, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$735, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1141| 
        ; call occurs [#_sSetRlyPointer] ; [] |1141| 
$C$L213:    
$C$DW$L$_sLineMode$81$B:
;***	-----------------------g71:
;** 1143	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g71;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1143,column 12,is_stmt
        MOV       AL,#32767             ; [CPU_] |1143| 
$C$DW$736	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$736, DW_AT_low_pc(0x00)
	.dwattr $C$DW$736, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$736, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1143| 
        ; call occurs [#_OSMaskEventPend] ; [] |1143| 
        CMPB      AL,#0                 ; [CPU_] |1143| 
        BF        $C$L213,EQ            ; [CPU_] |1143| 
        ; branchcc occurs ; [] |1143| 
$C$DW$L$_sLineMode$81$E:
;** 1145	-----------------------    if ( (unsigned)swGetRSinPointer() > wRCountsHalfPeriod ) goto g75;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1145,column 6,is_stmt
$C$DW$737	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$737, DW_AT_low_pc(0x00)
	.dwattr $C$DW$737, DW_AT_name("_swGetRSinPointer")
	.dwattr $C$DW$737, DW_AT_TI_call
        LCR       #_swGetRSinPointer    ; [CPU_] |1145| 
        ; call occurs [#_swGetRSinPointer] ; [] |1145| 
        MOVW      DP,#_wRCountsHalfPeriod ; [CPU_U] 
        CMP       AL,@_wRCountsHalfPeriod ; [CPU_] |1145| 
        B         $C$L215,HI            ; [CPU_] |1145| 
        ; branchcc occurs ; [] |1145| 
;** 1152	-----------------------    sSetRlyPointer(3u, wInvVoltSampleCnt3Div4, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
        MOVW      DP,#_wInvVoltSampleCnt3Div4 ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1152,column 7,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1152| 
        MOVB      XAR4,#15              ; [CPU_] |1152| 
        MOVB      XAR5,#1               ; [CPU_] |1152| 
        MOV       AH,@_wInvVoltSampleCnt3Div4 ; [CPU_] |1152| 
$C$DW$738	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$738, DW_AT_low_pc(0x00)
	.dwattr $C$DW$738, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$738, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1152| 
        ; call occurs [#_sSetRlyPointer] ; [] |1152| 
$C$L214:    
$C$DW$L$_sLineMode$84$B:
;***	-----------------------g74:
;** 1153	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g74;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1153,column 13,is_stmt
        MOV       AL,#32767             ; [CPU_] |1153| 
$C$DW$739	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$739, DW_AT_low_pc(0x00)
	.dwattr $C$DW$739, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$739, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1153| 
        ; call occurs [#_OSMaskEventPend] ; [] |1153| 
        CMPB      AL,#0                 ; [CPU_] |1153| 
        BF        $C$L214,EQ            ; [CPU_] |1153| 
        ; branchcc occurs ; [] |1153| 
$C$DW$L$_sLineMode$84$E:
;** 1153	-----------------------    goto g77;
        B         $C$L217,UNC           ; [CPU_] |1153| 
        ; branch occurs ; [] |1153| 
$C$L215:    
;***	-----------------------g75:
;** 1147	-----------------------    sSetRlyPointer(3u, wInvVoltSampleCnt1, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
        MOVW      DP,#_wInvVoltSampleCnt1 ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1147,column 7,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1147| 
        MOVB      XAR4,#15              ; [CPU_] |1147| 
        MOVB      XAR5,#1               ; [CPU_] |1147| 
        MOV       AH,@_wInvVoltSampleCnt1 ; [CPU_] |1147| 
$C$DW$740	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$740, DW_AT_low_pc(0x00)
	.dwattr $C$DW$740, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$740, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1147| 
        ; call occurs [#_sSetRlyPointer] ; [] |1147| 
$C$L216:    
$C$DW$L$_sLineMode$87$B:
;***	-----------------------g76:
;** 1149	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g76;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1149,column 6,is_stmt
        MOV       AL,#32767             ; [CPU_] |1149| 
$C$DW$741	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$741, DW_AT_low_pc(0x00)
	.dwattr $C$DW$741, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$741, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1149| 
        ; call occurs [#_OSMaskEventPend] ; [] |1149| 
        CMPB      AL,#0                 ; [CPU_] |1149| 
        BF        $C$L216,EQ            ; [CPU_] |1149| 
        ; branchcc occurs ; [] |1149| 
$C$DW$L$_sLineMode$87$E:
$C$L217:    
;***	-----------------------g77:
;** 1156	-----------------------    if ( sbGetRLineFreqLossStatus() != 1u ) goto g90;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1156,column 6,is_stmt
$C$DW$742	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$742, DW_AT_low_pc(0x00)
	.dwattr $C$DW$742, DW_AT_name("_sbGetRLineFreqLossStatus")
	.dwattr $C$DW$742, DW_AT_TI_call
        LCR       #_sbGetRLineFreqLossStatus ; [CPU_] |1156| 
        ; call occurs [#_sbGetRLineFreqLossStatus] ; [] |1156| 
        CMPB      AL,#1                 ; [CPU_] |1156| 
        BF        $C$L224,NEQ           ; [CPU_] |1156| 
        ; branchcc occurs ; [] |1156| 
;** 1156	-----------------------    if ( swGetLineFreqNew() <= 6300u ) goto g90;
$C$DW$743	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$743, DW_AT_low_pc(0x00)
	.dwattr $C$DW$743, DW_AT_name("_swGetLineFreqNew")
	.dwattr $C$DW$743, DW_AT_TI_call
        LCR       #_swGetLineFreqNew    ; [CPU_] |1156| 
        ; call occurs [#_swGetLineFreqNew] ; [] |1156| 
        CMP       AL,#6300              ; [CPU_] |1156| 
        B         $C$L224,LOS           ; [CPU_] |1156| 
        ; branchcc occurs ; [] |1156| 
;** 1156	-----------------------    if ( swGetRLineVoltNew() <= 2500u ) goto g90;
$C$DW$744	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$744, DW_AT_low_pc(0x00)
	.dwattr $C$DW$744, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$744, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |1156| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |1156| 
        CMP       AL,#2500              ; [CPU_] |1156| 
        B         $C$L224,LOS           ; [CPU_] |1156| 
        ; branchcc occurs ; [] |1156| 
;** 1158	-----------------------    sSetRlyPointer(3u, 0u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1158,column 7,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1158| 
        MOVB      AH,#0                 ; [CPU_] |1158| 
        MOVB      XAR4,#15              ; [CPU_] |1158| 
        MOVB      XAR5,#1               ; [CPU_] |1158| 
$C$DW$745	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$745, DW_AT_low_pc(0x00)
	.dwattr $C$DW$745, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$745, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1158| 
        ; call occurs [#_sSetRlyPointer] ; [] |1158| 
$C$L218:    
$C$DW$L$_sLineMode$92$B:
;***	-----------------------g81:
;** 1159	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g81;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1159,column 13,is_stmt
        MOV       AL,#32767             ; [CPU_] |1159| 
$C$DW$746	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$746, DW_AT_low_pc(0x00)
	.dwattr $C$DW$746, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$746, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1159| 
        ; call occurs [#_OSMaskEventPend] ; [] |1159| 
        CMPB      AL,#0                 ; [CPU_] |1159| 
        BF        $C$L218,EQ            ; [CPU_] |1159| 
        ; branchcc occurs ; [] |1159| 
$C$DW$L$_sLineMode$92$E:
;** 1160	-----------------------    sSetInverterPeriodCntNew(swGetInverterPeriodCntSet());
;** 1161	-----------------------    sSetInvStep((int)swInverterStepCal(50u, wRCountsPerPeriod));
;** 1161	-----------------------    goto g90;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1160,column 7,is_stmt
$C$DW$747	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$747, DW_AT_low_pc(0x00)
	.dwattr $C$DW$747, DW_AT_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$747, DW_AT_TI_call
        LCR       #_swGetInverterPeriodCntSet ; [CPU_] |1160| 
        ; call occurs [#_swGetInverterPeriodCntSet] ; [] |1160| 
$C$DW$748	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$748, DW_AT_low_pc(0x00)
	.dwattr $C$DW$748, DW_AT_name("_sSetInverterPeriodCntNew")
	.dwattr $C$DW$748, DW_AT_TI_call
        LCR       #_sSetInverterPeriodCntNew ; [CPU_] |1160| 
        ; call occurs [#_sSetInverterPeriodCntNew] ; [] |1160| 
        MOVW      DP,#_wRCountsPerPeriod ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1161,column 7,is_stmt
        MOVB      AL,#50                ; [CPU_] |1161| 
        MOV       AH,@_wRCountsPerPeriod ; [CPU_] |1161| 
$C$DW$749	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$749, DW_AT_low_pc(0x00)
	.dwattr $C$DW$749, DW_AT_name("_swInverterStepCal")
	.dwattr $C$DW$749, DW_AT_TI_call
        LCR       #_swInverterStepCal   ; [CPU_] |1161| 
        ; call occurs [#_swInverterStepCal] ; [] |1161| 
$C$DW$750	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$750, DW_AT_low_pc(0x00)
	.dwattr $C$DW$750, DW_AT_name("_sSetInvStep")
	.dwattr $C$DW$750, DW_AT_TI_call
        LCR       #_sSetInvStep         ; [CPU_] |1161| 
        ; call occurs [#_sSetInvStep] ; [] |1161| 
        B         $C$L224,UNC           ; [CPU_] |1161| 
        ; branch occurs ; [] |1161| 
$C$L219:    
;***	-----------------------g83:
;** 1166	-----------------------    if ( (unsigned)swGetRSinPointer() < wInvVoltSampleCnt1 ) goto g88;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1166,column 6,is_stmt
$C$DW$751	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$751, DW_AT_low_pc(0x00)
	.dwattr $C$DW$751, DW_AT_name("_swGetRSinPointer")
	.dwattr $C$DW$751, DW_AT_TI_call
        LCR       #_swGetRSinPointer    ; [CPU_] |1166| 
        ; call occurs [#_swGetRSinPointer] ; [] |1166| 
        MOVW      DP,#_wInvVoltSampleCnt1 ; [CPU_U] 
        CMP       AL,@_wInvVoltSampleCnt1 ; [CPU_] |1166| 
        B         $C$L222,LO            ; [CPU_] |1166| 
        ; branchcc occurs ; [] |1166| 
;** 1166	-----------------------    if ( (unsigned)swGetRSinPointer() < wRCountsHalfPeriod ) goto g86;
$C$DW$752	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$752, DW_AT_low_pc(0x00)
	.dwattr $C$DW$752, DW_AT_name("_swGetRSinPointer")
	.dwattr $C$DW$752, DW_AT_TI_call
        LCR       #_swGetRSinPointer    ; [CPU_] |1166| 
        ; call occurs [#_swGetRSinPointer] ; [] |1166| 
        MOVW      DP,#_wRCountsHalfPeriod ; [CPU_U] 
        CMP       AL,@_wRCountsHalfPeriod ; [CPU_] |1166| 
        B         $C$L220,LO            ; [CPU_] |1166| 
        ; branchcc occurs ; [] |1166| 
;** 1166	-----------------------    if ( (unsigned)swGetRSinPointer() < wInvVoltSampleCnt3Div4 ) goto g88;
$C$DW$753	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$753, DW_AT_low_pc(0x00)
	.dwattr $C$DW$753, DW_AT_name("_swGetRSinPointer")
	.dwattr $C$DW$753, DW_AT_TI_call
        LCR       #_swGetRSinPointer    ; [CPU_] |1166| 
        ; call occurs [#_swGetRSinPointer] ; [] |1166| 
        MOVW      DP,#_wInvVoltSampleCnt3Div4 ; [CPU_U] 
        CMP       AL,@_wInvVoltSampleCnt3Div4 ; [CPU_] |1166| 
        B         $C$L222,LO            ; [CPU_] |1166| 
        ; branchcc occurs ; [] |1166| 
$C$L220:    
;***	-----------------------g86:
;** 1174	-----------------------    sSetRlyPointer(0u, 100u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1174,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1174| 
        MOVB      AH,#100               ; [CPU_] |1174| 
        MOVB      XAR4,#15              ; [CPU_] |1174| 
        MOVB      XAR5,#1               ; [CPU_] |1174| 
$C$DW$754	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$754, DW_AT_low_pc(0x00)
	.dwattr $C$DW$754, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$754, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1174| 
        ; call occurs [#_sSetRlyPointer] ; [] |1174| 
$C$L221:    
$C$DW$L$_sLineMode$98$B:
;***	-----------------------g87:
;** 1175	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g87;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1175,column 13,is_stmt
        MOV       AL,#32767             ; [CPU_] |1175| 
$C$DW$755	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$755, DW_AT_low_pc(0x00)
	.dwattr $C$DW$755, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$755, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1175| 
        ; call occurs [#_OSMaskEventPend] ; [] |1175| 
        CMPB      AL,#0                 ; [CPU_] |1175| 
        BF        $C$L221,EQ            ; [CPU_] |1175| 
        ; branchcc occurs ; [] |1175| 
$C$DW$L$_sLineMode$98$E:
;** 1175	-----------------------    goto g90;
        B         $C$L224,UNC           ; [CPU_] |1175| 
        ; branch occurs ; [] |1175| 
$C$L222:    
;***	-----------------------g88:
;** 1169	-----------------------    sSetRlyPointer(0u, 50u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1169,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1169| 
        MOVB      AH,#50                ; [CPU_] |1169| 
        MOVB      XAR4,#15              ; [CPU_] |1169| 
        MOVB      XAR5,#1               ; [CPU_] |1169| 
$C$DW$756	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$756, DW_AT_low_pc(0x00)
	.dwattr $C$DW$756, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$756, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1169| 
        ; call occurs [#_sSetRlyPointer] ; [] |1169| 
$C$L223:    
$C$DW$L$_sLineMode$101$B:
;***	-----------------------g89:
;** 1171	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g89;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1171,column 6,is_stmt
        MOV       AL,#32767             ; [CPU_] |1171| 
$C$DW$757	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$757, DW_AT_low_pc(0x00)
	.dwattr $C$DW$757, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$757, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1171| 
        ; call occurs [#_OSMaskEventPend] ; [] |1171| 
        CMPB      AL,#0                 ; [CPU_] |1171| 
        BF        $C$L223,EQ            ; [CPU_] |1171| 
        ; branchcc occurs ; [] |1171| 
$C$DW$L$_sLineMode$101$E:
$C$L224:    
;***	-----------------------g90:
;** 1179	-----------------------    sOSTimerStart();
;** 1180	-----------------------    sSetInvVoltSoftFinishSts(1u);
;** 1181	-----------------------    sSetSineVoltPeak((unsigned)(((long)swGetEEOutputVolt()*181L>>2)/10L));
;** 1182	-----------------------    sSetRSinAmp((int)swGetSineVoltPeak());
;** 1183	-----------------------    sSetRNewSinAmp(swGetSineVoltPeak());
;** 1184	-----------------------    bPVMode = 3u;
;** 1185	-----------------------    goto g93;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1179,column 5,is_stmt
$C$DW$758	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$758, DW_AT_low_pc(0x00)
	.dwattr $C$DW$758, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$758, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1179| 
        ; call occurs [#_sOSTimerStart] ; [] |1179| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1180,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1180| 
$C$DW$759	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$759, DW_AT_low_pc(0x00)
	.dwattr $C$DW$759, DW_AT_name("_sSetInvVoltSoftFinishSts")
	.dwattr $C$DW$759, DW_AT_TI_call
        LCR       #_sSetInvVoltSoftFinishSts ; [CPU_] |1180| 
        ; call occurs [#_sSetInvVoltSoftFinishSts] ; [] |1180| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1181,column 5,is_stmt
$C$DW$760	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$760, DW_AT_low_pc(0x00)
	.dwattr $C$DW$760, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$760, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1181| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1181| 
        MOV       T,AL                  ; [CPU_] |1181| 
        MOVB      XAR6,#10              ; [CPU_] |1181| 
        SETC      SXM                   ; [CPU_] 
        MPYB      ACC,T,#181            ; [CPU_] |1181| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |1181| 
        SFR       ACC,2                 ; [CPU_] |1181| 
$C$DW$761	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$761, DW_AT_low_pc(0x00)
	.dwattr $C$DW$761, DW_AT_name("L$$DIV")
	.dwattr $C$DW$761, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1181| 
        ; call occurs [#L$$DIV] ; [] |1181| 
$C$DW$762	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$762, DW_AT_low_pc(0x00)
	.dwattr $C$DW$762, DW_AT_name("_sSetSineVoltPeak")
	.dwattr $C$DW$762, DW_AT_TI_call
        LCR       #_sSetSineVoltPeak    ; [CPU_] |1181| 
        ; call occurs [#_sSetSineVoltPeak] ; [] |1181| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1182,column 5,is_stmt
$C$DW$763	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$763, DW_AT_low_pc(0x00)
	.dwattr $C$DW$763, DW_AT_name("_swGetSineVoltPeak")
	.dwattr $C$DW$763, DW_AT_TI_call
        LCR       #_swGetSineVoltPeak   ; [CPU_] |1182| 
        ; call occurs [#_swGetSineVoltPeak] ; [] |1182| 
$C$DW$764	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$764, DW_AT_low_pc(0x00)
	.dwattr $C$DW$764, DW_AT_name("_sSetRSinAmp")
	.dwattr $C$DW$764, DW_AT_TI_call
        LCR       #_sSetRSinAmp         ; [CPU_] |1182| 
        ; call occurs [#_sSetRSinAmp] ; [] |1182| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1183,column 5,is_stmt
$C$DW$765	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$765, DW_AT_low_pc(0x00)
	.dwattr $C$DW$765, DW_AT_name("_swGetSineVoltPeak")
	.dwattr $C$DW$765, DW_AT_TI_call
        LCR       #_swGetSineVoltPeak   ; [CPU_] |1183| 
        ; call occurs [#_swGetSineVoltPeak] ; [] |1183| 
$C$DW$766	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$766, DW_AT_low_pc(0x00)
	.dwattr $C$DW$766, DW_AT_name("_sSetRNewSinAmp")
	.dwattr $C$DW$766, DW_AT_TI_call
        LCR       #_sSetRNewSinAmp      ; [CPU_] |1183| 
        ; call occurs [#_sSetRNewSinAmp] ; [] |1183| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1184,column 5,is_stmt
        MOVB      @_bPVMode,#3,UNC      ; [CPU_] |1184| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1185,column 5,is_stmt
        B         $C$L227,UNC           ; [CPU_] |1185| 
        ; branch occurs ; [] |1185| 
$C$L225:    
;***	-----------------------g91:
;** 1189	-----------------------    bPVMode = 2u;
;** 1190	-----------------------    goto g93;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1189,column 5,is_stmt
        MOVB      @_bPVMode,#2,UNC      ; [CPU_] |1189| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1190,column 5,is_stmt
        B         $C$L227,UNC           ; [CPU_] |1190| 
        ; branch occurs ; [] |1190| 
$C$L226:    
;***	-----------------------g92:
;** 1075	-----------------------    swFaultInfoCollect();
;** 1077	-----------------------    sOffPWM();
;** 1078	-----------------------    bPVMode = 6u;
;***	-----------------------g93:
;***  	-----------------------    return;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1075,column 4,is_stmt
$C$DW$767	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$767, DW_AT_low_pc(0x00)
	.dwattr $C$DW$767, DW_AT_name("_swFaultInfoCollect")
	.dwattr $C$DW$767, DW_AT_TI_call
        LCR       #_swFaultInfoCollect  ; [CPU_] |1075| 
        ; call occurs [#_swFaultInfoCollect] ; [] |1075| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1077,column 4,is_stmt
$C$DW$768	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$768, DW_AT_low_pc(0x00)
	.dwattr $C$DW$768, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$768, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |1077| 
        ; call occurs [#_sOffPWM] ; [] |1077| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1078,column 4,is_stmt
        MOVB      @_bPVMode,#6,UNC      ; [CPU_] |1078| 
$C$L227:    
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
$C$DW$769	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$769, DW_AT_low_pc(0x00)
	.dwattr $C$DW$769, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$770	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$770, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor(2664).asm:$C$L223:1:1611833202")
	.dwattr $C$DW$770, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$770, DW_AT_TI_begin_line(0x492)
	.dwattr $C$DW$770, DW_AT_TI_end_line(0x493)
$C$DW$771	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$771, DW_AT_low_pc($C$DW$L$_sLineMode$101$B)
	.dwattr $C$DW$771, DW_AT_high_pc($C$DW$L$_sLineMode$101$E)
	.dwendtag $C$DW$770


$C$DW$772	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$772, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor(2664).asm:$C$L221:1:1611833202")
	.dwattr $C$DW$772, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$772, DW_AT_TI_begin_line(0x497)
	.dwattr $C$DW$772, DW_AT_TI_end_line(0x497)
$C$DW$773	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$773, DW_AT_low_pc($C$DW$L$_sLineMode$98$B)
	.dwattr $C$DW$773, DW_AT_high_pc($C$DW$L$_sLineMode$98$E)
	.dwendtag $C$DW$772


$C$DW$774	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$774, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor(2664).asm:$C$L218:1:1611833202")
	.dwattr $C$DW$774, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$774, DW_AT_TI_begin_line(0x487)
	.dwattr $C$DW$774, DW_AT_TI_end_line(0x487)
$C$DW$775	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$775, DW_AT_low_pc($C$DW$L$_sLineMode$92$B)
	.dwattr $C$DW$775, DW_AT_high_pc($C$DW$L$_sLineMode$92$E)
	.dwendtag $C$DW$774


$C$DW$776	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$776, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor(2664).asm:$C$L216:1:1611833202")
	.dwattr $C$DW$776, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$776, DW_AT_TI_begin_line(0x47c)
	.dwattr $C$DW$776, DW_AT_TI_end_line(0x47d)
$C$DW$777	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$777, DW_AT_low_pc($C$DW$L$_sLineMode$87$B)
	.dwattr $C$DW$777, DW_AT_high_pc($C$DW$L$_sLineMode$87$E)
	.dwendtag $C$DW$776


$C$DW$778	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$778, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor(2664).asm:$C$L214:1:1611833202")
	.dwattr $C$DW$778, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$778, DW_AT_TI_begin_line(0x481)
	.dwattr $C$DW$778, DW_AT_TI_end_line(0x481)
$C$DW$779	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$779, DW_AT_low_pc($C$DW$L$_sLineMode$84$B)
	.dwattr $C$DW$779, DW_AT_high_pc($C$DW$L$_sLineMode$84$E)
	.dwendtag $C$DW$778


$C$DW$780	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$780, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor(2664).asm:$C$L213:1:1611833202")
	.dwattr $C$DW$780, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$780, DW_AT_TI_begin_line(0x477)
	.dwattr $C$DW$780, DW_AT_TI_end_line(0x477)
$C$DW$781	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$781, DW_AT_low_pc($C$DW$L$_sLineMode$81$B)
	.dwattr $C$DW$781, DW_AT_high_pc($C$DW$L$_sLineMode$81$E)
	.dwendtag $C$DW$780


$C$DW$782	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$782, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor(2664).asm:$C$L205:1:1611833202")
	.dwattr $C$DW$782, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$782, DW_AT_TI_begin_line(0x42f)
	.dwattr $C$DW$782, DW_AT_TI_end_line(0x53c)
$C$DW$783	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$783, DW_AT_low_pc($C$DW$L$_sLineMode$60$B)
	.dwattr $C$DW$783, DW_AT_high_pc($C$DW$L$_sLineMode$60$E)
$C$DW$784	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$784, DW_AT_low_pc($C$DW$L$_sLineMode$54$B)
	.dwattr $C$DW$784, DW_AT_high_pc($C$DW$L$_sLineMode$54$E)
$C$DW$785	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$785, DW_AT_low_pc($C$DW$L$_sLineMode$55$B)
	.dwattr $C$DW$785, DW_AT_high_pc($C$DW$L$_sLineMode$55$E)
$C$DW$786	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$786, DW_AT_low_pc($C$DW$L$_sLineMode$56$B)
	.dwattr $C$DW$786, DW_AT_high_pc($C$DW$L$_sLineMode$56$E)
$C$DW$787	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$787, DW_AT_low_pc($C$DW$L$_sLineMode$53$B)
	.dwattr $C$DW$787, DW_AT_high_pc($C$DW$L$_sLineMode$53$E)
$C$DW$788	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$788, DW_AT_low_pc($C$DW$L$_sLineMode$57$B)
	.dwattr $C$DW$788, DW_AT_high_pc($C$DW$L$_sLineMode$57$E)
$C$DW$789	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$789, DW_AT_low_pc($C$DW$L$_sLineMode$40$B)
	.dwattr $C$DW$789, DW_AT_high_pc($C$DW$L$_sLineMode$40$E)
$C$DW$790	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$790, DW_AT_low_pc($C$DW$L$_sLineMode$45$B)
	.dwattr $C$DW$790, DW_AT_high_pc($C$DW$L$_sLineMode$45$E)
$C$DW$791	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$791, DW_AT_low_pc($C$DW$L$_sLineMode$25$B)
	.dwattr $C$DW$791, DW_AT_high_pc($C$DW$L$_sLineMode$25$E)
$C$DW$792	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$792, DW_AT_low_pc($C$DW$L$_sLineMode$42$B)
	.dwattr $C$DW$792, DW_AT_high_pc($C$DW$L$_sLineMode$42$E)
$C$DW$793	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$793, DW_AT_low_pc($C$DW$L$_sLineMode$43$B)
	.dwattr $C$DW$793, DW_AT_high_pc($C$DW$L$_sLineMode$43$E)
$C$DW$794	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$794, DW_AT_low_pc($C$DW$L$_sLineMode$23$B)
	.dwattr $C$DW$794, DW_AT_high_pc($C$DW$L$_sLineMode$23$E)
$C$DW$795	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$795, DW_AT_low_pc($C$DW$L$_sLineMode$24$B)
	.dwattr $C$DW$795, DW_AT_high_pc($C$DW$L$_sLineMode$24$E)
$C$DW$796	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$796, DW_AT_low_pc($C$DW$L$_sLineMode$26$B)
	.dwattr $C$DW$796, DW_AT_high_pc($C$DW$L$_sLineMode$26$E)
$C$DW$797	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$797, DW_AT_low_pc($C$DW$L$_sLineMode$30$B)
	.dwattr $C$DW$797, DW_AT_high_pc($C$DW$L$_sLineMode$30$E)
$C$DW$798	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$798, DW_AT_low_pc($C$DW$L$_sLineMode$31$B)
	.dwattr $C$DW$798, DW_AT_high_pc($C$DW$L$_sLineMode$31$E)
$C$DW$799	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$799, DW_AT_low_pc($C$DW$L$_sLineMode$21$B)
	.dwattr $C$DW$799, DW_AT_high_pc($C$DW$L$_sLineMode$21$E)
$C$DW$800	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$800, DW_AT_low_pc($C$DW$L$_sLineMode$22$B)
	.dwattr $C$DW$800, DW_AT_high_pc($C$DW$L$_sLineMode$22$E)
$C$DW$801	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$801, DW_AT_low_pc($C$DW$L$_sLineMode$27$B)
	.dwattr $C$DW$801, DW_AT_high_pc($C$DW$L$_sLineMode$27$E)
$C$DW$802	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$802, DW_AT_low_pc($C$DW$L$_sLineMode$28$B)
	.dwattr $C$DW$802, DW_AT_high_pc($C$DW$L$_sLineMode$28$E)
$C$DW$803	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$803, DW_AT_low_pc($C$DW$L$_sLineMode$13$B)
	.dwattr $C$DW$803, DW_AT_high_pc($C$DW$L$_sLineMode$13$E)
$C$DW$804	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$804, DW_AT_low_pc($C$DW$L$_sLineMode$14$B)
	.dwattr $C$DW$804, DW_AT_high_pc($C$DW$L$_sLineMode$14$E)
$C$DW$805	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$805, DW_AT_low_pc($C$DW$L$_sLineMode$15$B)
	.dwattr $C$DW$805, DW_AT_high_pc($C$DW$L$_sLineMode$15$E)
$C$DW$806	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$806, DW_AT_low_pc($C$DW$L$_sLineMode$16$B)
	.dwattr $C$DW$806, DW_AT_high_pc($C$DW$L$_sLineMode$16$E)
$C$DW$807	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$807, DW_AT_low_pc($C$DW$L$_sLineMode$17$B)
	.dwattr $C$DW$807, DW_AT_high_pc($C$DW$L$_sLineMode$17$E)
$C$DW$808	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$808, DW_AT_low_pc($C$DW$L$_sLineMode$18$B)
	.dwattr $C$DW$808, DW_AT_high_pc($C$DW$L$_sLineMode$18$E)
$C$DW$809	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$809, DW_AT_low_pc($C$DW$L$_sLineMode$19$B)
	.dwattr $C$DW$809, DW_AT_high_pc($C$DW$L$_sLineMode$19$E)
$C$DW$810	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$810, DW_AT_low_pc($C$DW$L$_sLineMode$29$B)
	.dwattr $C$DW$810, DW_AT_high_pc($C$DW$L$_sLineMode$29$E)
$C$DW$811	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$811, DW_AT_low_pc($C$DW$L$_sLineMode$20$B)
	.dwattr $C$DW$811, DW_AT_high_pc($C$DW$L$_sLineMode$20$E)
$C$DW$812	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$812, DW_AT_low_pc($C$DW$L$_sLineMode$32$B)
	.dwattr $C$DW$812, DW_AT_high_pc($C$DW$L$_sLineMode$32$E)
$C$DW$813	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$813, DW_AT_low_pc($C$DW$L$_sLineMode$33$B)
	.dwattr $C$DW$813, DW_AT_high_pc($C$DW$L$_sLineMode$33$E)
$C$DW$814	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$814, DW_AT_low_pc($C$DW$L$_sLineMode$34$B)
	.dwattr $C$DW$814, DW_AT_high_pc($C$DW$L$_sLineMode$34$E)
$C$DW$815	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$815, DW_AT_low_pc($C$DW$L$_sLineMode$35$B)
	.dwattr $C$DW$815, DW_AT_high_pc($C$DW$L$_sLineMode$35$E)
$C$DW$816	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$816, DW_AT_low_pc($C$DW$L$_sLineMode$36$B)
	.dwattr $C$DW$816, DW_AT_high_pc($C$DW$L$_sLineMode$36$E)
$C$DW$817	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$817, DW_AT_low_pc($C$DW$L$_sLineMode$37$B)
	.dwattr $C$DW$817, DW_AT_high_pc($C$DW$L$_sLineMode$37$E)
$C$DW$818	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$818, DW_AT_low_pc($C$DW$L$_sLineMode$38$B)
	.dwattr $C$DW$818, DW_AT_high_pc($C$DW$L$_sLineMode$38$E)
$C$DW$819	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$819, DW_AT_low_pc($C$DW$L$_sLineMode$39$B)
	.dwattr $C$DW$819, DW_AT_high_pc($C$DW$L$_sLineMode$39$E)
$C$DW$820	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$820, DW_AT_low_pc($C$DW$L$_sLineMode$41$B)
	.dwattr $C$DW$820, DW_AT_high_pc($C$DW$L$_sLineMode$41$E)
$C$DW$821	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$821, DW_AT_low_pc($C$DW$L$_sLineMode$44$B)
	.dwattr $C$DW$821, DW_AT_high_pc($C$DW$L$_sLineMode$44$E)
$C$DW$822	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$822, DW_AT_low_pc($C$DW$L$_sLineMode$46$B)
	.dwattr $C$DW$822, DW_AT_high_pc($C$DW$L$_sLineMode$46$E)
$C$DW$823	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$823, DW_AT_low_pc($C$DW$L$_sLineMode$47$B)
	.dwattr $C$DW$823, DW_AT_high_pc($C$DW$L$_sLineMode$47$E)
$C$DW$824	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$824, DW_AT_low_pc($C$DW$L$_sLineMode$48$B)
	.dwattr $C$DW$824, DW_AT_high_pc($C$DW$L$_sLineMode$48$E)
$C$DW$825	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$825, DW_AT_low_pc($C$DW$L$_sLineMode$49$B)
	.dwattr $C$DW$825, DW_AT_high_pc($C$DW$L$_sLineMode$49$E)
$C$DW$826	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$826, DW_AT_low_pc($C$DW$L$_sLineMode$50$B)
	.dwattr $C$DW$826, DW_AT_high_pc($C$DW$L$_sLineMode$50$E)
$C$DW$827	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$827, DW_AT_low_pc($C$DW$L$_sLineMode$51$B)
	.dwattr $C$DW$827, DW_AT_high_pc($C$DW$L$_sLineMode$51$E)
$C$DW$828	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$828, DW_AT_low_pc($C$DW$L$_sLineMode$8$B)
	.dwattr $C$DW$828, DW_AT_high_pc($C$DW$L$_sLineMode$8$E)
$C$DW$829	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$829, DW_AT_low_pc($C$DW$L$_sLineMode$9$B)
	.dwattr $C$DW$829, DW_AT_high_pc($C$DW$L$_sLineMode$9$E)
$C$DW$830	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$830, DW_AT_low_pc($C$DW$L$_sLineMode$6$B)
	.dwattr $C$DW$830, DW_AT_high_pc($C$DW$L$_sLineMode$6$E)
$C$DW$831	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$831, DW_AT_low_pc($C$DW$L$_sLineMode$69$B)
	.dwattr $C$DW$831, DW_AT_high_pc($C$DW$L$_sLineMode$69$E)
$C$DW$832	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$832, DW_AT_low_pc($C$DW$L$_sLineMode$63$B)
	.dwattr $C$DW$832, DW_AT_high_pc($C$DW$L$_sLineMode$63$E)
$C$DW$833	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$833, DW_AT_low_pc($C$DW$L$_sLineMode$61$B)
	.dwattr $C$DW$833, DW_AT_high_pc($C$DW$L$_sLineMode$61$E)
$C$DW$834	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$834, DW_AT_low_pc($C$DW$L$_sLineMode$62$B)
	.dwattr $C$DW$834, DW_AT_high_pc($C$DW$L$_sLineMode$62$E)
$C$DW$835	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$835, DW_AT_low_pc($C$DW$L$_sLineMode$65$B)
	.dwattr $C$DW$835, DW_AT_high_pc($C$DW$L$_sLineMode$65$E)
$C$DW$836	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$836, DW_AT_low_pc($C$DW$L$_sLineMode$66$B)
	.dwattr $C$DW$836, DW_AT_high_pc($C$DW$L$_sLineMode$66$E)
$C$DW$837	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$837, DW_AT_low_pc($C$DW$L$_sLineMode$67$B)
	.dwattr $C$DW$837, DW_AT_high_pc($C$DW$L$_sLineMode$67$E)
$C$DW$838	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$838, DW_AT_low_pc($C$DW$L$_sLineMode$68$B)
	.dwattr $C$DW$838, DW_AT_high_pc($C$DW$L$_sLineMode$68$E)
$C$DW$839	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$839, DW_AT_low_pc($C$DW$L$_sLineMode$71$B)
	.dwattr $C$DW$839, DW_AT_high_pc($C$DW$L$_sLineMode$71$E)
$C$DW$840	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$840, DW_AT_low_pc($C$DW$L$_sLineMode$72$B)
	.dwattr $C$DW$840, DW_AT_high_pc($C$DW$L$_sLineMode$72$E)
$C$DW$841	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$841, DW_AT_low_pc($C$DW$L$_sLineMode$73$B)
	.dwattr $C$DW$841, DW_AT_high_pc($C$DW$L$_sLineMode$73$E)
$C$DW$842	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$842, DW_AT_low_pc($C$DW$L$_sLineMode$74$B)
	.dwattr $C$DW$842, DW_AT_high_pc($C$DW$L$_sLineMode$74$E)
$C$DW$843	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$843, DW_AT_low_pc($C$DW$L$_sLineMode$2$B)
	.dwattr $C$DW$843, DW_AT_high_pc($C$DW$L$_sLineMode$2$E)
$C$DW$844	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$844, DW_AT_low_pc($C$DW$L$_sLineMode$3$B)
	.dwattr $C$DW$844, DW_AT_high_pc($C$DW$L$_sLineMode$3$E)
$C$DW$845	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$845, DW_AT_low_pc($C$DW$L$_sLineMode$4$B)
	.dwattr $C$DW$845, DW_AT_high_pc($C$DW$L$_sLineMode$4$E)
$C$DW$846	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$846, DW_AT_low_pc($C$DW$L$_sLineMode$5$B)
	.dwattr $C$DW$846, DW_AT_high_pc($C$DW$L$_sLineMode$5$E)
$C$DW$847	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$847, DW_AT_low_pc($C$DW$L$_sLineMode$7$B)
	.dwattr $C$DW$847, DW_AT_high_pc($C$DW$L$_sLineMode$7$E)
$C$DW$848	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$848, DW_AT_low_pc($C$DW$L$_sLineMode$10$B)
	.dwattr $C$DW$848, DW_AT_high_pc($C$DW$L$_sLineMode$10$E)
$C$DW$849	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$849, DW_AT_low_pc($C$DW$L$_sLineMode$11$B)
	.dwattr $C$DW$849, DW_AT_high_pc($C$DW$L$_sLineMode$11$E)
$C$DW$850	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$850, DW_AT_low_pc($C$DW$L$_sLineMode$59$B)
	.dwattr $C$DW$850, DW_AT_high_pc($C$DW$L$_sLineMode$59$E)
$C$DW$851	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$851, DW_AT_low_pc($C$DW$L$_sLineMode$58$B)
	.dwattr $C$DW$851, DW_AT_high_pc($C$DW$L$_sLineMode$58$E)
$C$DW$852	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$852, DW_AT_low_pc($C$DW$L$_sLineMode$52$B)
	.dwattr $C$DW$852, DW_AT_high_pc($C$DW$L$_sLineMode$52$E)
$C$DW$853	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$853, DW_AT_low_pc($C$DW$L$_sLineMode$12$B)
	.dwattr $C$DW$853, DW_AT_high_pc($C$DW$L$_sLineMode$12$E)

$C$DW$854	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$854, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor(2664).asm:$C$L208:2:1611833202")
	.dwattr $C$DW$854, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$854, DW_AT_TI_begin_line(0x44a)
	.dwattr $C$DW$854, DW_AT_TI_end_line(0x44a)
$C$DW$855	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$855, DW_AT_low_pc($C$DW$L$_sLineMode$70$B)
	.dwattr $C$DW$855, DW_AT_high_pc($C$DW$L$_sLineMode$70$E)
	.dwendtag $C$DW$854


$C$DW$856	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$856, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor(2664).asm:$C$L206:2:1611833202")
	.dwattr $C$DW$856, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$856, DW_AT_TI_begin_line(0x43f)
	.dwattr $C$DW$856, DW_AT_TI_end_line(0x43f)
$C$DW$857	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$857, DW_AT_low_pc($C$DW$L$_sLineMode$64$B)
	.dwattr $C$DW$857, DW_AT_high_pc($C$DW$L$_sLineMode$64$E)
	.dwendtag $C$DW$856

	.dwendtag $C$DW$782

	.dwattr $C$DW$685, DW_AT_TI_end_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$685, DW_AT_TI_end_line(0x540)
	.dwattr $C$DW$685, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$685

	.sect	".text"
	.global	_sSetOverLoadCnt

$C$DW$858	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetOverLoadCnt")
	.dwattr $C$DW$858, DW_AT_low_pc(_sSetOverLoadCnt)
	.dwattr $C$DW$858, DW_AT_high_pc(0x00)
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_sSetOverLoadCnt")
	.dwattr $C$DW$858, DW_AT_external
	.dwattr $C$DW$858, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$858, DW_AT_TI_begin_line(0x82e)
	.dwattr $C$DW$858, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$858, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2095,column 1,is_stmt,address _sSetOverLoadCnt

	.dwfde $C$DW$CIE, _sSetOverLoadCnt
$C$DW$859	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$859, DW_AT_location[DW_OP_reg0]

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
;** 2096	-----------------------    asm("\tSETC\tINTM");
;** 2097	-----------------------    bOverLoadCnt = bValue;
;** 2098	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$860	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$860, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bOverLoadCnt     ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2097,column 2,is_stmt
        MOV       @_bOverLoadCnt,AL     ; [CPU_] |2097| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$861	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$861, DW_AT_low_pc(0x00)
	.dwattr $C$DW$861, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$858, DW_AT_TI_end_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$858, DW_AT_TI_end_line(0x833)
	.dwattr $C$DW$858, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$858

	.sect	".text"
	.global	_sSetOverTempCnt

$C$DW$862	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetOverTempCnt")
	.dwattr $C$DW$862, DW_AT_low_pc(_sSetOverTempCnt)
	.dwattr $C$DW$862, DW_AT_high_pc(0x00)
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_sSetOverTempCnt")
	.dwattr $C$DW$862, DW_AT_external
	.dwattr $C$DW$862, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$862, DW_AT_TI_begin_line(0x83a)
	.dwattr $C$DW$862, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$862, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2107,column 1,is_stmt,address _sSetOverTempCnt

	.dwfde $C$DW$CIE, _sSetOverTempCnt
$C$DW$863	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$863, DW_AT_location[DW_OP_reg0]

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
;** 2108	-----------------------    asm("\tSETC\tINTM");
;** 2109	-----------------------    bOverTempCnt = bValue;
;** 2110	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$864	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$864, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bOverTempCnt     ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2109,column 2,is_stmt
        MOV       @_bOverTempCnt,AL     ; [CPU_] |2109| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$865	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$865, DW_AT_low_pc(0x00)
	.dwattr $C$DW$865, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$862, DW_AT_TI_end_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$862, DW_AT_TI_end_line(0x83f)
	.dwattr $C$DW$862, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$862

	.sect	".text"
	.global	_sFaultMode

$C$DW$866	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultMode")
	.dwattr $C$DW$866, DW_AT_low_pc(_sFaultMode)
	.dwattr $C$DW$866, DW_AT_high_pc(0x00)
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_sFaultMode")
	.dwattr $C$DW$866, DW_AT_external
	.dwattr $C$DW$866, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$866, DW_AT_TI_begin_line(0x547)
	.dwattr $C$DW$866, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$866, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1352,column 1,is_stmt,address _sFaultMode

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
;** 1358	-----------------------    fChargeOn = 0u;
;** 1359	-----------------------    bReStartFlag = 0u;
;** 1360	-----------------------    sSetFBControlStatus(0u);
;** 1362	-----------------------    asm(" NOP ");
;** 1363	-----------------------    asm(" NOP ");
;** 1364	-----------------------    *((C$2 = &GpioDataRegs)+4L) |= 0x20u;
;** 1365	-----------------------    bSftNRly = 0u;
;** 1366	-----------------------    ((volatile unsigned *)C$2)[5] |= 0x8u;
;** 1367	-----------------------    asm(" NOP ");
;** 1367	-----------------------    asm(" NOP ");
;** 1367	-----------------------    *((volatile struct GPBDAT_BITS *)C$2+13L) |= 0x8u;
;** 1367	-----------------------    *(&GpioDataRegs+4L) |= 0x80u;
;** 1368	-----------------------    if ( swGetFaultCode() != 13u ) goto g3;
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
$C$DW$867	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$867, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C2
$C$DW$868	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$868, DW_AT_location[DW_OP_reg12]
;* AR2   assigned to _wFaultCodeTemp
$C$DW$869	.dwtag  DW_TAG_variable, DW_AT_name("wFaultCodeTemp")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_wFaultCodeTemp")
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$869, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _wFaultChangeCnt
$C$DW$870	.dwtag  DW_TAG_variable, DW_AT_name("wFaultChangeCnt")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_wFaultChangeCnt")
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$870, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _event
$C$DW$871	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$871, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_fChargeOn        ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1358,column 2,is_stmt
        MOV       @_fChargeOn,#0        ; [CPU_] |1358| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1360,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1360| 
        MOVW      DP,#_bReStartFlag     ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1359,column 2,is_stmt
        MOV       @_bReStartFlag,#0     ; [CPU_] |1359| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1360,column 2,is_stmt
$C$DW$872	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$872, DW_AT_low_pc(0x00)
	.dwattr $C$DW$872, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$872, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1360| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1360| 
 NOP 
 NOP 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1364,column 2,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1364| 
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
        MOVL      XAR5,XAR4             ; [CPU_] |1364| 
        ADDB      XAR5,#4               ; [CPU_U] |1364| 
        OR        *+XAR5[0],#0x0020     ; [CPU_] |1364| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1365,column 2,is_stmt
        MOV       @_bSftNRly,#0         ; [CPU_] |1365| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1366,column 2,is_stmt
        OR        *+XAR4[5],#0x0008     ; [CPU_] |1366| 
 NOP 
 NOP 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1367,column 2,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |1367| 
        OR        *+XAR4[0],#0x0008     ; [CPU_] |1367| 
        OR        @_GpioDataRegs+4,#0x0080 ; [CPU_] |1367| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1368,column 2,is_stmt
$C$DW$873	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$873, DW_AT_low_pc(0x00)
	.dwattr $C$DW$873, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$873, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1368| 
        ; call occurs [#_swGetFaultCode] ; [] |1368| 
        CMPB      AL,#13                ; [CPU_] |1368| 
        BF        $C$L228,NEQ           ; [CPU_] |1368| 
        ; branchcc occurs ; [] |1368| 
;** 1370	-----------------------    sSetOverLoadCnt(sbGetOverLoadCnt()+1u);
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1370,column 3,is_stmt
$C$DW$874	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$874, DW_AT_low_pc(0x00)
	.dwattr $C$DW$874, DW_AT_name("_sbGetOverLoadCnt")
	.dwattr $C$DW$874, DW_AT_TI_call
        LCR       #_sbGetOverLoadCnt    ; [CPU_] |1370| 
        ; call occurs [#_sbGetOverLoadCnt] ; [] |1370| 
        MOV       AH,AL                 ; [CPU_] |1370| 
        MOVB      AL,#1                 ; [CPU_] |1370| 
        ADD       AL,AH                 ; [CPU_] |1370| 
$C$DW$875	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$875, DW_AT_low_pc(0x00)
	.dwattr $C$DW$875, DW_AT_name("_sSetOverLoadCnt")
	.dwattr $C$DW$875, DW_AT_TI_call
        LCR       #_sSetOverLoadCnt     ; [CPU_] |1370| 
        ; call occurs [#_sSetOverLoadCnt] ; [] |1370| 
$C$L228:    
;***	-----------------------g3:
;** 1373	-----------------------    if ( swGetFaultCode() == 18u ) goto g5;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1373,column 2,is_stmt
$C$DW$876	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$876, DW_AT_low_pc(0x00)
	.dwattr $C$DW$876, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$876, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1373| 
        ; call occurs [#_swGetFaultCode] ; [] |1373| 
        CMPB      AL,#18                ; [CPU_] |1373| 
        BF        $C$L229,EQ            ; [CPU_] |1373| 
        ; branchcc occurs ; [] |1373| 
;** 1380	-----------------------    dwFaultTimer = 1500uL;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1380,column 6,is_stmt
        MOVL      XAR4,#1500            ; [CPU_U] |1380| 
        B         $C$L230,UNC           ; [CPU_] |1380| 
        ; branch occurs ; [] |1380| 
$C$L229:    
;***	-----------------------g5:
;** 1375	-----------------------    sSetOverTempCnt(sbGetOverTempCnt()+1u);
;** 1376	-----------------------    dwFaultTimer = 90000uL;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1375,column 3,is_stmt
$C$DW$877	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$877, DW_AT_low_pc(0x00)
	.dwattr $C$DW$877, DW_AT_name("_sbGetOverTempCnt")
	.dwattr $C$DW$877, DW_AT_TI_call
        LCR       #_sbGetOverTempCnt    ; [CPU_] |1375| 
        ; call occurs [#_sbGetOverTempCnt] ; [] |1375| 
        MOV       AH,AL                 ; [CPU_] |1375| 
        MOVB      AL,#1                 ; [CPU_] |1375| 
        ADD       AL,AH                 ; [CPU_] |1375| 
$C$DW$878	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$878, DW_AT_low_pc(0x00)
	.dwattr $C$DW$878, DW_AT_name("_sSetOverTempCnt")
	.dwattr $C$DW$878, DW_AT_TI_call
        LCR       #_sSetOverTempCnt     ; [CPU_] |1375| 
        ; call occurs [#_sSetOverTempCnt] ; [] |1375| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1376,column 3,is_stmt
        MOVL      XAR4,#90000           ; [CPU_U] |1376| 
$C$L230:    
;***	-----------------------g6:
;** 1382	-----------------------    g_uwOvldRstToLineDelay = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 1355	-----------------------    wFaultChangeCnt = 0u;
;** 1356	-----------------------    wFaultCodeTemp = 0u;
;***  	-----------------------    goto g36;
        MOVW      DP,#_dwFaultTimer     ; [CPU_U] 
        MOVL      @_dwFaultTimer,XAR4   ; [CPU_] |1376| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1355,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1355| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1356,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1356| 
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1382,column 2,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |1382| 
        B         $C$L247,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L231:    
$C$DW$L$_sFaultMode$7$B:
;***	-----------------------g7:
;** 1421	-----------------------    if ( !(event&1u) ) goto g36;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1421,column 3,is_stmt
        TBIT      AR1,#0                ; [CPU_] |1421| 
        BF        $C$L247,NTC           ; [CPU_] |1421| 
        ; branchcc occurs ; [] |1421| 
$C$DW$L$_sFaultMode$7$E:
$C$DW$L$_sFaultMode$8$B:
;** 1423	-----------------------    if ( dwFaultTimer == 0uL ) goto g10;
        MOVW      DP,#_dwFaultTimer     ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1423,column 4,is_stmt
        MOVL      ACC,@_dwFaultTimer    ; [CPU_] |1423| 
        BF        $C$L232,EQ            ; [CPU_] |1423| 
        ; branchcc occurs ; [] |1423| 
$C$DW$L$_sFaultMode$8$E:
$C$DW$L$_sFaultMode$9$B:
;** 1425	-----------------------    --dwFaultTimer;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1425,column 5,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1425| 
        SUBL      @_dwFaultTimer,ACC    ; [CPU_] |1425| 
$C$DW$L$_sFaultMode$9$E:
$C$L232:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1423,column 4,is_stmt
$C$DW$L$_sFaultMode$10$B:
;***	-----------------------g10:
;** 1428	-----------------------    if ( !wFaultCodeTemp ) goto g16;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1428,column 4,is_stmt
        BF        $C$L235,EQ            ; [CPU_] |1428| 
        ; branchcc occurs ; [] |1428| 
$C$DW$L$_sFaultMode$10$E:
$C$DW$L$_sFaultMode$11$B:
;** 1432	-----------------------    if ( wFaultCodeTemp == swGetFaultCode() ) goto g15;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1432,column 9,is_stmt
$C$DW$879	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$879, DW_AT_low_pc(0x00)
	.dwattr $C$DW$879, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$879, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1432| 
        ; call occurs [#_swGetFaultCode] ; [] |1432| 
        CMP       AL,AR2                ; [CPU_] |1432| 
        BF        $C$L233,EQ            ; [CPU_] |1432| 
        ; branchcc occurs ; [] |1432| 
$C$DW$L$_sFaultMode$11$E:
$C$DW$L$_sFaultMode$12$B:
;** 1434	-----------------------    if ( wFaultChangeCnt < 200u ) goto g14;
        MOV       AL,AR3                ; [CPU_] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1434,column 5,is_stmt
        CMPB      AL,#200               ; [CPU_] |1434| 
        B         $C$L234,LO            ; [CPU_] |1434| 
        ; branchcc occurs ; [] |1434| 
$C$DW$L$_sFaultMode$12$E:
$C$DW$L$_sFaultMode$13$B:
;** 1441	-----------------------    sSetFaultCode(wFaultCodeTemp);
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1441,column 6,is_stmt
$C$DW$880	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$880, DW_AT_low_pc(0x00)
	.dwattr $C$DW$880, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$880, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1441| 
        ; call occurs [#_sSetFaultCode] ; [] |1441| 
$C$DW$L$_sFaultMode$13$E:
$C$L233:    
$C$DW$L$_sFaultMode$14$B:
;** 1440	-----------------------    wFaultChangeCnt = 0u;
;** 1441	-----------------------    goto g17;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1440,column 6,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1440| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1441,column 6,is_stmt
        B         $C$L236,UNC           ; [CPU_] |1441| 
        ; branch occurs ; [] |1441| 
$C$DW$L$_sFaultMode$14$E:
$C$L234:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1434,column 5,is_stmt
$C$DW$L$_sFaultMode$15$B:
;***	-----------------------g14:
;** 1436	-----------------------    ++wFaultChangeCnt;
;** 1437	-----------------------    goto g17;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1436,column 6,is_stmt
        ADDB      XAR3,#1               ; [CPU_] |1436| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1437,column 5,is_stmt
        B         $C$L236,UNC           ; [CPU_] |1437| 
        ; branch occurs ; [] |1437| 
$C$DW$L$_sFaultMode$15$E:
$C$L235:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1428,column 4,is_stmt
$C$DW$L$_sFaultMode$16$B:
;***	-----------------------g16:
;** 1430	-----------------------    wFaultCodeTemp = swGetFaultCode();
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1430,column 5,is_stmt
$C$DW$881	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$881, DW_AT_low_pc(0x00)
	.dwattr $C$DW$881, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$881, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1430| 
        ; call occurs [#_swGetFaultCode] ; [] |1430| 
        MOVZ      AR2,AL                ; [CPU_] |1430| 
$C$DW$L$_sFaultMode$16$E:
$C$L236:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1441,column 6,is_stmt
$C$DW$L$_sFaultMode$17$B:
;***	-----------------------g17:
;** 1449	-----------------------    if ( wFaultCodeTemp == 13u ) goto g28;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1449,column 5,is_stmt
        CMPB      AL,#13                ; [CPU_] |1449| 
        BF        $C$L240,EQ            ; [CPU_] |1449| 
        ; branchcc occurs ; [] |1449| 
$C$DW$L$_sFaultMode$17$E:
$C$DW$L$_sFaultMode$18$B:
;** 1473	-----------------------    if ( wFaultCodeTemp == 18u ) goto g24;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1473,column 9,is_stmt
        CMPB      AL,#18                ; [CPU_] |1473| 
        BF        $C$L238,EQ            ; [CPU_] |1473| 
        ; branchcc occurs ; [] |1473| 
$C$DW$L$_sFaultMode$18$E:
$C$DW$L$_sFaultMode$19$B:
;** 1486	-----------------------    if ( wFaultCodeTemp == 27u ) goto g23;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1486,column 9,is_stmt
        CMPB      AL,#27                ; [CPU_] |1486| 
        BF        $C$L237,EQ            ; [CPU_] |1486| 
        ; branchcc occurs ; [] |1486| 
$C$DW$L$_sFaultMode$19$E:
$C$DW$L$_sFaultMode$20$B:
;** 1498	-----------------------    if ( wFaultCodeTemp != 17u ) goto g22;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1498,column 9,is_stmt
        CMPB      AL,#17                ; [CPU_] |1498| 
        BF        $C$L246,NEQ           ; [CPU_] |1498| 
        ; branchcc occurs ; [] |1498| 
$C$DW$L$_sFaultMode$20$E:
$C$DW$L$_sFaultMode$21$B:
;** 1500	-----------------------    g_uwOvldRstToLineDelay = 0u;
;** 1501	-----------------------    if ( sbGetBatOverChargedA() ) goto g27;
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1500,column 5,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |1500| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1501,column 5,is_stmt
$C$DW$882	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$882, DW_AT_low_pc(0x00)
	.dwattr $C$DW$882, DW_AT_name("_sbGetBatOverChargedA")
	.dwattr $C$DW$882, DW_AT_TI_call
        LCR       #_sbGetBatOverChargedA ; [CPU_] |1501| 
        ; call occurs [#_sbGetBatOverChargedA] ; [] |1501| 
        CMPB      AL,#0                 ; [CPU_] |1501| 
        BF        $C$L239,NEQ           ; [CPU_] |1501| 
        ; branchcc occurs ; [] |1501| 
$C$DW$L$_sFaultMode$21$E:
$C$DW$L$_sFaultMode$22$B:
;** 1501	-----------------------    goto g32;
        B         $C$L242,UNC           ; [CPU_] |1501| 
        ; branch occurs ; [] |1501| 
$C$DW$L$_sFaultMode$22$E:
$C$L237:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1486,column 9,is_stmt
$C$DW$L$_sFaultMode$23$B:
;***	-----------------------g23:
;** 1488	-----------------------    g_uwOvldRstToLineDelay = 0u;
;** 1489	-----------------------    if ( sdwGetWarningCode()&0x40uL ) goto g27;
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1488,column 5,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |1488| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1489,column 5,is_stmt
$C$DW$883	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$883, DW_AT_low_pc(0x00)
	.dwattr $C$DW$883, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$883, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |1489| 
        ; call occurs [#_sdwGetWarningCode] ; [] |1489| 
        TBIT      AL,#6                 ; [CPU_] |1489| 
        BF        $C$L239,TC            ; [CPU_] |1489| 
        ; branchcc occurs ; [] |1489| 
$C$DW$L$_sFaultMode$23$E:
$C$DW$L$_sFaultMode$24$B:
;** 1489	-----------------------    goto g32;
        B         $C$L242,UNC           ; [CPU_] |1489| 
        ; branch occurs ; [] |1489| 
$C$DW$L$_sFaultMode$24$E:
$C$L238:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1473,column 9,is_stmt
$C$DW$L$_sFaultMode$25$B:
;***	-----------------------g24:
;** 1475	-----------------------    g_uwOvldRstToLineDelay = 0u;
;** 1476	-----------------------    if ( sbGetEepromOvtmpRstStatus() != 1u ) goto g27;
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1475,column 5,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |1475| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1476,column 5,is_stmt
$C$DW$884	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$884, DW_AT_low_pc(0x00)
	.dwattr $C$DW$884, DW_AT_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$884, DW_AT_TI_call
        LCR       #_sbGetEepromOvtmpRstStatus ; [CPU_] |1476| 
        ; call occurs [#_sbGetEepromOvtmpRstStatus] ; [] |1476| 
        CMPB      AL,#1                 ; [CPU_] |1476| 
        BF        $C$L239,NEQ           ; [CPU_] |1476| 
        ; branchcc occurs ; [] |1476| 
$C$DW$L$_sFaultMode$25$E:
$C$DW$L$_sFaultMode$26$B:
;** 1476	-----------------------    if ( sbGetOverTempCnt() > 3u ) goto g27;
$C$DW$885	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$885, DW_AT_low_pc(0x00)
	.dwattr $C$DW$885, DW_AT_name("_sbGetOverTempCnt")
	.dwattr $C$DW$885, DW_AT_TI_call
        LCR       #_sbGetOverTempCnt    ; [CPU_] |1476| 
        ; call occurs [#_sbGetOverTempCnt] ; [] |1476| 
        CMPB      AL,#3                 ; [CPU_] |1476| 
        B         $C$L239,HI            ; [CPU_] |1476| 
        ; branchcc occurs ; [] |1476| 
$C$DW$L$_sFaultMode$26$E:
$C$DW$L$_sFaultMode$27$B:
;** 1476	-----------------------    if ( !sbGetOverTemp() ) goto g32;
$C$DW$886	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$886, DW_AT_low_pc(0x00)
	.dwattr $C$DW$886, DW_AT_name("_sbGetOverTemp")
	.dwattr $C$DW$886, DW_AT_TI_call
        LCR       #_sbGetOverTemp       ; [CPU_] |1476| 
        ; call occurs [#_sbGetOverTemp] ; [] |1476| 
        CMPB      AL,#0                 ; [CPU_] |1476| 
        BF        $C$L242,EQ            ; [CPU_] |1476| 
        ; branchcc occurs ; [] |1476| 
$C$DW$L$_sFaultMode$27$E:
$C$L239:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1501,column 5,is_stmt
$C$DW$L$_sFaultMode$28$B:
;***	-----------------------g27:
;** 1483	-----------------------    bReStartFlag = 0u;
;** 1483	-----------------------    goto g36;
        MOVW      DP,#_bReStartFlag     ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1483,column 6,is_stmt
        MOV       @_bReStartFlag,#0     ; [CPU_] |1483| 
        B         $C$L247,UNC           ; [CPU_] |1483| 
        ; branch occurs ; [] |1483| 
$C$DW$L$_sFaultMode$28$E:
$C$L240:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1449,column 5,is_stmt
$C$DW$L$_sFaultMode$29$B:
;***	-----------------------g28:
;** 1451	-----------------------    if ( sbGetEepromOvldRstStatus() != 1u ) goto g30;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1451,column 5,is_stmt
$C$DW$887	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$887, DW_AT_low_pc(0x00)
	.dwattr $C$DW$887, DW_AT_name("_sbGetEepromOvldRstStatus")
	.dwattr $C$DW$887, DW_AT_TI_call
        LCR       #_sbGetEepromOvldRstStatus ; [CPU_] |1451| 
        ; call occurs [#_sbGetEepromOvldRstStatus] ; [] |1451| 
        CMPB      AL,#1                 ; [CPU_] |1451| 
        BF        $C$L241,NEQ           ; [CPU_] |1451| 
        ; branchcc occurs ; [] |1451| 
$C$DW$L$_sFaultMode$29$E:
$C$DW$L$_sFaultMode$30$B:
;** 1451	-----------------------    if ( sbGetOverLoadCnt() <= 3u ) goto g35;
$C$DW$888	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$888, DW_AT_low_pc(0x00)
	.dwattr $C$DW$888, DW_AT_name("_sbGetOverLoadCnt")
	.dwattr $C$DW$888, DW_AT_TI_call
        LCR       #_sbGetOverLoadCnt    ; [CPU_] |1451| 
        ; call occurs [#_sbGetOverLoadCnt] ; [] |1451| 
        CMPB      AL,#3                 ; [CPU_] |1451| 
        B         $C$L245,LOS           ; [CPU_] |1451| 
        ; branchcc occurs ; [] |1451| 
$C$DW$L$_sFaultMode$30$E:
$C$L241:    
$C$DW$L$_sFaultMode$31$B:
;***	-----------------------g30:
;** 1456	-----------------------    if ( sbGetRLineLossStatus() ) goto g34;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1456,column 10,is_stmt
$C$DW$889	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$889, DW_AT_low_pc(0x00)
	.dwattr $C$DW$889, DW_AT_name("_sbGetRLineLossStatus")
	.dwattr $C$DW$889, DW_AT_TI_call
        LCR       #_sbGetRLineLossStatus ; [CPU_] |1456| 
        ; call occurs [#_sbGetRLineLossStatus] ; [] |1456| 
        CMPB      AL,#0                 ; [CPU_] |1456| 
        BF        $C$L244,NEQ           ; [CPU_] |1456| 
        ; branchcc occurs ; [] |1456| 
$C$DW$L$_sFaultMode$31$E:
$C$DW$L$_sFaultMode$32$B:
;** 1458	-----------------------    if ( g_uwOvldRstToLineDelay < swGetEELineWaitSec()*50u ) goto g33;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1458,column 6,is_stmt
$C$DW$890	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$890, DW_AT_low_pc(0x00)
	.dwattr $C$DW$890, DW_AT_name("_swGetEELineWaitSec")
	.dwattr $C$DW$890, DW_AT_TI_call
        LCR       #_swGetEELineWaitSec  ; [CPU_] |1458| 
        ; call occurs [#_swGetEELineWaitSec] ; [] |1458| 
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |1458| 
        MPYB      ACC,T,#50             ; [CPU_] |1458| 
        CMP       AL,@_g_uwOvldRstToLineDelay ; [CPU_] |1458| 
        B         $C$L243,HI            ; [CPU_] |1458| 
        ; branchcc occurs ; [] |1458| 
$C$DW$L$_sFaultMode$32$E:
$C$L242:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1501,column 5,is_stmt
$C$DW$L$_sFaultMode$33$B:
;***	-----------------------g32:
;** 1464	-----------------------    bReStartFlag = 1u;
;** 1464	-----------------------    goto g36;
        MOVW      DP,#_bReStartFlag     ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1464,column 7,is_stmt
        MOVB      @_bReStartFlag,#1,UNC ; [CPU_] |1464| 
        B         $C$L247,UNC           ; [CPU_] |1464| 
        ; branch occurs ; [] |1464| 
$C$DW$L$_sFaultMode$33$E:
$C$L243:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1458,column 6,is_stmt
$C$DW$L$_sFaultMode$34$B:
;***	-----------------------g33:
;** 1460	-----------------------    ++g_uwOvldRstToLineDelay;
;** 1461	-----------------------    goto g36;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1460,column 7,is_stmt
        INC       @_g_uwOvldRstToLineDelay ; [CPU_] |1460| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1461,column 6,is_stmt
        B         $C$L247,UNC           ; [CPU_] |1461| 
        ; branch occurs ; [] |1461| 
$C$DW$L$_sFaultMode$34$E:
$C$L244:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1456,column 10,is_stmt
$C$DW$L$_sFaultMode$35$B:
;***	-----------------------g34:
;** 1469	-----------------------    bReStartFlag = 0u;
        MOVW      DP,#_bReStartFlag     ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1469,column 6,is_stmt
        MOV       @_bReStartFlag,#0     ; [CPU_] |1469| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1470,column 6,is_stmt
        B         $C$L246,UNC           ; [CPU_] |1470| 
        ; branch occurs ; [] |1470| 
$C$DW$L$_sFaultMode$35$E:
$C$L245:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1451,column 5,is_stmt
$C$DW$L$_sFaultMode$36$B:
;***	-----------------------g35:
;** 1453	-----------------------    bReStartFlag = 1u;
        MOVW      DP,#_bReStartFlag     ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1453,column 6,is_stmt
        MOVB      @_bReStartFlag,#1,UNC ; [CPU_] |1453| 
$C$DW$L$_sFaultMode$36$E:
$C$L246:    
$C$DW$L$_sFaultMode$37$B:
;** 1454	-----------------------    g_uwOvldRstToLineDelay = 0u;
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1454,column 6,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |1454| 
$C$DW$L$_sFaultMode$37$E:
$C$L247:    
$C$DW$L$_sFaultMode$38$B:
;***	-----------------------g36:
;** 1386	-----------------------    event = OSMaskEventPend(0u);
;** 1388	-----------------------    if ( !(event&2u) ) goto g39;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1386,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1386| 
$C$DW$891	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$891, DW_AT_low_pc(0x00)
	.dwattr $C$DW$891, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$891, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1386| 
        ; call occurs [#_OSMaskEventPend] ; [] |1386| 
        MOVZ      AR1,AL                ; [CPU_] |1386| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1388,column 3,is_stmt
        TBIT      AR1,#1                ; [CPU_] |1388| 
        BF        $C$L248,NTC           ; [CPU_] |1388| 
        ; branchcc occurs ; [] |1388| 
$C$DW$L$_sFaultMode$38$E:
$C$DW$L$_sFaultMode$39$B:
;** 1390	-----------------------    event &= 0xfffdu;
;** 1391	-----------------------    if ( swGetFaultCode() != 13u ) goto g39;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1391,column 4,is_stmt
$C$DW$892	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$892, DW_AT_low_pc(0x00)
	.dwattr $C$DW$892, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$892, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1391| 
        ; call occurs [#_swGetFaultCode] ; [] |1391| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1390,column 4,is_stmt
        AND       AR1,#0xfffd           ; [CPU_] |1390| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1391,column 4,is_stmt
        CMPB      AL,#13                ; [CPU_] |1391| 
        BF        $C$L248,NEQ           ; [CPU_] |1391| 
        ; branchcc occurs ; [] |1391| 
$C$DW$L$_sFaultMode$39$E:
$C$DW$L$_sFaultMode$40$B:
;** 1393	-----------------------    wFaultCodeTemp = swGetFaultCode();
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1393,column 5,is_stmt
$C$DW$893	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$893, DW_AT_low_pc(0x00)
	.dwattr $C$DW$893, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$893, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1393| 
        ; call occurs [#_swGetFaultCode] ; [] |1393| 
        MOVZ      AR2,AL                ; [CPU_] |1393| 
$C$DW$L$_sFaultMode$40$E:
$C$L248:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1388,column 3,is_stmt
$C$DW$L$_sFaultMode$41$B:
;***	-----------------------g39:
;** 1397	-----------------------    if ( !(event&0x8u) ) goto g41;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1397,column 3,is_stmt
        TBIT      AR1,#3                ; [CPU_] |1397| 
        BF        $C$L249,NTC           ; [CPU_] |1397| 
        ; branchcc occurs ; [] |1397| 
$C$DW$L$_sFaultMode$41$E:
$C$DW$L$_sFaultMode$42$B:
;** 1400	-----------------------    *((C$1 = &GpioDataRegs)+5L) |= 0x8u;
;** 1401	-----------------------    ((volatile unsigned *)C$1)[4] |= 0x20u;
;** 1402	-----------------------    bSftNRly = 0u;
;** 1399	-----------------------    event &= 0xfff7u;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1400,column 4,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |1400| 
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
        MOVL      XAR4,XAR5             ; [CPU_] |1400| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1399,column 4,is_stmt
        AND       AR1,#0xfff7           ; [CPU_] |1399| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1400,column 4,is_stmt
        ADDB      XAR4,#5               ; [CPU_U] |1400| 
        OR        *+XAR4[0],#0x0008     ; [CPU_] |1400| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1401,column 4,is_stmt
        OR        *+XAR5[4],#0x0020     ; [CPU_] |1401| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1402,column 4,is_stmt
        MOV       @_bSftNRly,#0         ; [CPU_] |1402| 
$C$DW$L$_sFaultMode$42$E:
$C$L249:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1397,column 3,is_stmt
$C$DW$L$_sFaultMode$43$B:
;***	-----------------------g41:
;** 1405	-----------------------    if ( event&0x200 ) goto g44;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1405,column 3,is_stmt
        TBIT      AR1,#9                ; [CPU_] |1405| 
        BF        $C$L250,TC            ; [CPU_] |1405| 
        ; branchcc occurs ; [] |1405| 
$C$DW$L$_sFaultMode$43$E:
$C$DW$L$_sFaultMode$44$B:
;** 1413	-----------------------    if ( !(event&0x1000u) ) goto g7;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1413,column 3,is_stmt
        TBIT      AR1,#12               ; [CPU_] |1413| 
        BF        $C$L231,NTC           ; [CPU_] |1413| 
        ; branchcc occurs ; [] |1413| 
$C$DW$L$_sFaultMode$44$E:
;** 1415	-----------------------    dwFaultTimer = 0uL;
;** 1416	-----------------------    bPVMode = 7u;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1416,column 4,is_stmt
        MOVB      @_bPVMode,#7,UNC      ; [CPU_] |1416| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1417,column 4,is_stmt
        B         $C$L251,UNC           ; [CPU_] |1417| 
        ; branch occurs ; [] |1417| 
$C$L250:    
;***	-----------------------g44:
;** 1407	-----------------------    dwFaultTimer = 0uL;
;** 1408	-----------------------    bPVMode = 2u;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1408,column 8,is_stmt
        MOVB      @_bPVMode,#2,UNC      ; [CPU_] |1408| 
$C$L251:    
;***	-----------------------g45:
;***  	-----------------------    return;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 1407,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1407| 
        MOVW      DP,#_dwFaultTimer     ; [CPU_U] 
        MOVL      @_dwFaultTimer,ACC    ; [CPU_] |1407| 
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
$C$DW$894	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$894, DW_AT_low_pc(0x00)
	.dwattr $C$DW$894, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$895	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$895, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor(2664).asm:$C$L247:1:1611833202")
	.dwattr $C$DW$895, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$895, DW_AT_TI_begin_line(0x56a)
	.dwattr $C$DW$895, DW_AT_TI_end_line(0x5dd)
$C$DW$896	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$896, DW_AT_low_pc($C$DW$L$_sFaultMode$38$B)
	.dwattr $C$DW$896, DW_AT_high_pc($C$DW$L$_sFaultMode$38$E)
$C$DW$897	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$897, DW_AT_low_pc($C$DW$L$_sFaultMode$35$B)
	.dwattr $C$DW$897, DW_AT_high_pc($C$DW$L$_sFaultMode$35$E)
$C$DW$898	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$898, DW_AT_low_pc($C$DW$L$_sFaultMode$36$B)
	.dwattr $C$DW$898, DW_AT_high_pc($C$DW$L$_sFaultMode$36$E)
$C$DW$899	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$899, DW_AT_low_pc($C$DW$L$_sFaultMode$29$B)
	.dwattr $C$DW$899, DW_AT_high_pc($C$DW$L$_sFaultMode$29$E)
$C$DW$900	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$900, DW_AT_low_pc($C$DW$L$_sFaultMode$30$B)
	.dwattr $C$DW$900, DW_AT_high_pc($C$DW$L$_sFaultMode$30$E)
$C$DW$901	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$901, DW_AT_low_pc($C$DW$L$_sFaultMode$31$B)
	.dwattr $C$DW$901, DW_AT_high_pc($C$DW$L$_sFaultMode$31$E)
$C$DW$902	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$902, DW_AT_low_pc($C$DW$L$_sFaultMode$22$B)
	.dwattr $C$DW$902, DW_AT_high_pc($C$DW$L$_sFaultMode$22$E)
$C$DW$903	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$903, DW_AT_low_pc($C$DW$L$_sFaultMode$24$B)
	.dwattr $C$DW$903, DW_AT_high_pc($C$DW$L$_sFaultMode$24$E)
$C$DW$904	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$904, DW_AT_low_pc($C$DW$L$_sFaultMode$32$B)
	.dwattr $C$DW$904, DW_AT_high_pc($C$DW$L$_sFaultMode$32$E)
$C$DW$905	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$905, DW_AT_low_pc($C$DW$L$_sFaultMode$12$B)
	.dwattr $C$DW$905, DW_AT_high_pc($C$DW$L$_sFaultMode$12$E)
$C$DW$906	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$906, DW_AT_low_pc($C$DW$L$_sFaultMode$8$B)
	.dwattr $C$DW$906, DW_AT_high_pc($C$DW$L$_sFaultMode$8$E)
$C$DW$907	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$907, DW_AT_low_pc($C$DW$L$_sFaultMode$9$B)
	.dwattr $C$DW$907, DW_AT_high_pc($C$DW$L$_sFaultMode$9$E)
$C$DW$908	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$908, DW_AT_low_pc($C$DW$L$_sFaultMode$10$B)
	.dwattr $C$DW$908, DW_AT_high_pc($C$DW$L$_sFaultMode$10$E)
$C$DW$909	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$909, DW_AT_low_pc($C$DW$L$_sFaultMode$11$B)
	.dwattr $C$DW$909, DW_AT_high_pc($C$DW$L$_sFaultMode$11$E)
$C$DW$910	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$910, DW_AT_low_pc($C$DW$L$_sFaultMode$13$B)
	.dwattr $C$DW$910, DW_AT_high_pc($C$DW$L$_sFaultMode$13$E)
$C$DW$911	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$911, DW_AT_low_pc($C$DW$L$_sFaultMode$14$B)
	.dwattr $C$DW$911, DW_AT_high_pc($C$DW$L$_sFaultMode$14$E)
$C$DW$912	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$912, DW_AT_low_pc($C$DW$L$_sFaultMode$15$B)
	.dwattr $C$DW$912, DW_AT_high_pc($C$DW$L$_sFaultMode$15$E)
$C$DW$913	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$913, DW_AT_low_pc($C$DW$L$_sFaultMode$16$B)
	.dwattr $C$DW$913, DW_AT_high_pc($C$DW$L$_sFaultMode$16$E)
$C$DW$914	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$914, DW_AT_low_pc($C$DW$L$_sFaultMode$17$B)
	.dwattr $C$DW$914, DW_AT_high_pc($C$DW$L$_sFaultMode$17$E)
$C$DW$915	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$915, DW_AT_low_pc($C$DW$L$_sFaultMode$18$B)
	.dwattr $C$DW$915, DW_AT_high_pc($C$DW$L$_sFaultMode$18$E)
$C$DW$916	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$916, DW_AT_low_pc($C$DW$L$_sFaultMode$19$B)
	.dwattr $C$DW$916, DW_AT_high_pc($C$DW$L$_sFaultMode$19$E)
$C$DW$917	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$917, DW_AT_low_pc($C$DW$L$_sFaultMode$20$B)
	.dwattr $C$DW$917, DW_AT_high_pc($C$DW$L$_sFaultMode$20$E)
$C$DW$918	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$918, DW_AT_low_pc($C$DW$L$_sFaultMode$21$B)
	.dwattr $C$DW$918, DW_AT_high_pc($C$DW$L$_sFaultMode$21$E)
$C$DW$919	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$919, DW_AT_low_pc($C$DW$L$_sFaultMode$23$B)
	.dwattr $C$DW$919, DW_AT_high_pc($C$DW$L$_sFaultMode$23$E)
$C$DW$920	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$920, DW_AT_low_pc($C$DW$L$_sFaultMode$25$B)
	.dwattr $C$DW$920, DW_AT_high_pc($C$DW$L$_sFaultMode$25$E)
$C$DW$921	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$921, DW_AT_low_pc($C$DW$L$_sFaultMode$26$B)
	.dwattr $C$DW$921, DW_AT_high_pc($C$DW$L$_sFaultMode$26$E)
$C$DW$922	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$922, DW_AT_low_pc($C$DW$L$_sFaultMode$27$B)
	.dwattr $C$DW$922, DW_AT_high_pc($C$DW$L$_sFaultMode$27$E)
$C$DW$923	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$923, DW_AT_low_pc($C$DW$L$_sFaultMode$39$B)
	.dwattr $C$DW$923, DW_AT_high_pc($C$DW$L$_sFaultMode$39$E)
$C$DW$924	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$924, DW_AT_low_pc($C$DW$L$_sFaultMode$40$B)
	.dwattr $C$DW$924, DW_AT_high_pc($C$DW$L$_sFaultMode$40$E)
$C$DW$925	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$925, DW_AT_low_pc($C$DW$L$_sFaultMode$41$B)
	.dwattr $C$DW$925, DW_AT_high_pc($C$DW$L$_sFaultMode$41$E)
$C$DW$926	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$926, DW_AT_low_pc($C$DW$L$_sFaultMode$42$B)
	.dwattr $C$DW$926, DW_AT_high_pc($C$DW$L$_sFaultMode$42$E)
$C$DW$927	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$927, DW_AT_low_pc($C$DW$L$_sFaultMode$43$B)
	.dwattr $C$DW$927, DW_AT_high_pc($C$DW$L$_sFaultMode$43$E)
$C$DW$928	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$928, DW_AT_low_pc($C$DW$L$_sFaultMode$44$B)
	.dwattr $C$DW$928, DW_AT_high_pc($C$DW$L$_sFaultMode$44$E)
$C$DW$929	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$929, DW_AT_low_pc($C$DW$L$_sFaultMode$37$B)
	.dwattr $C$DW$929, DW_AT_high_pc($C$DW$L$_sFaultMode$37$E)
$C$DW$930	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$930, DW_AT_low_pc($C$DW$L$_sFaultMode$34$B)
	.dwattr $C$DW$930, DW_AT_high_pc($C$DW$L$_sFaultMode$34$E)
$C$DW$931	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$931, DW_AT_low_pc($C$DW$L$_sFaultMode$33$B)
	.dwattr $C$DW$931, DW_AT_high_pc($C$DW$L$_sFaultMode$33$E)
$C$DW$932	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$932, DW_AT_low_pc($C$DW$L$_sFaultMode$28$B)
	.dwattr $C$DW$932, DW_AT_high_pc($C$DW$L$_sFaultMode$28$E)
$C$DW$933	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$933, DW_AT_low_pc($C$DW$L$_sFaultMode$7$B)
	.dwattr $C$DW$933, DW_AT_high_pc($C$DW$L$_sFaultMode$7$E)
	.dwendtag $C$DW$895

	.dwattr $C$DW$866, DW_AT_TI_end_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$866, DW_AT_TI_end_line(0x5ec)
	.dwattr $C$DW$866, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$866

	.sect	".text"
	.global	_sStandbyMode

$C$DW$934	.dwtag  DW_TAG_subprogram, DW_AT_name("sStandbyMode")
	.dwattr $C$DW$934, DW_AT_low_pc(_sStandbyMode)
	.dwattr $C$DW$934, DW_AT_high_pc(0x00)
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_sStandbyMode")
	.dwattr $C$DW$934, DW_AT_external
	.dwattr $C$DW$934, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$934, DW_AT_TI_begin_line(0x2ca)
	.dwattr $C$DW$934, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$934, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 715,column 1,is_stmt,address _sStandbyMode

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
;*** 719	-----------------------    fChargeOn = 0u;
;*** 721	-----------------------    sSetFBControlStatus(0u);
;*** 723	-----------------------    asm(" NOP ");
;*** 724	-----------------------    asm(" NOP ");
;*** 725	-----------------------    *((C$1 = &GpioDataRegs)+4L) |= 0x20u;
;*** 726	-----------------------    bSftNRly = 0u;
;*** 727	-----------------------    ((volatile unsigned *)C$1)[5] |= 0x8u;
;*** 728	-----------------------    asm(" NOP ");
;*** 728	-----------------------    asm(" NOP ");
;*** 728	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+13L) |= 0x8u;
;*** 728	-----------------------    *(&GpioDataRegs+4L) |= 0x80u;
;*** 729	-----------------------    sSetLineStsFlag(5u);
;*** 730	-----------------------    g_uwBusSoftForWorkMode = 0u;
;*** 731	-----------------------    g_uwBatModeSteadyDelay = 0u;
;*** 733	-----------------------    *&strLocalInvStatus &= 0xff4fu;
;*** 736	-----------------------    InvVoltRelayAction = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$935	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$935, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _event
$C$DW$936	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$936, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wSuperTemp
$C$DW$937	.dwtag  DW_TAG_variable, DW_AT_name("wSuperTemp")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_wSuperTemp")
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$937, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wSuperTemp
$C$DW$938	.dwtag  DW_TAG_variable, DW_AT_name("wSuperTemp")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_wSuperTemp")
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$938, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_fChargeOn        ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 721,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |721| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 719,column 2,is_stmt
        MOV       @_fChargeOn,#0        ; [CPU_] |719| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 721,column 2,is_stmt
$C$DW$939	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$939, DW_AT_low_pc(0x00)
	.dwattr $C$DW$939, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$939, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |721| 
        ; call occurs [#_sSetFBControlStatus] ; [] |721| 
 NOP 
 NOP 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 725,column 2,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |725| 
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
        MOVL      XAR5,XAR4             ; [CPU_] |725| 
        ADDB      XAR5,#4               ; [CPU_U] |725| 
        OR        *+XAR5[0],#0x0020     ; [CPU_] |725| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 726,column 2,is_stmt
        MOV       @_bSftNRly,#0         ; [CPU_] |726| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 727,column 2,is_stmt
        OR        *+XAR4[5],#0x0008     ; [CPU_] |727| 
 NOP 
 NOP 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 729,column 2,is_stmt
        MOVB      AL,#5                 ; [CPU_] |729| 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 728,column 2,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |728| 
        OR        *+XAR4[0],#0x0008     ; [CPU_] |728| 
        OR        @_GpioDataRegs+4,#0x0080 ; [CPU_] |728| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 729,column 2,is_stmt
$C$DW$940	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$940, DW_AT_low_pc(0x00)
	.dwattr $C$DW$940, DW_AT_name("_sSetLineStsFlag")
	.dwattr $C$DW$940, DW_AT_TI_call
        LCR       #_sSetLineStsFlag     ; [CPU_] |729| 
        ; call occurs [#_sSetLineStsFlag] ; [] |729| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 730,column 2,is_stmt
        MOV       @_g_uwBusSoftForWorkMode,#0 ; [CPU_] |730| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 731,column 2,is_stmt
        MOV       @_g_uwBatModeSteadyDelay,#0 ; [CPU_] |731| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 733,column 2,is_stmt
        AND       @_strLocalInvStatus,#0xff4f ; [CPU_] |733| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 736,column 2,is_stmt
        MOV       @_InvVoltRelayAction,#0 ; [CPU_] |736| 
$C$L252:    
$C$DW$L$_sStandbyMode$2$B:
;***	-----------------------g2:
;*** 740	-----------------------    event = OSMaskEventPend(0u);
;*** 741	-----------------------    if ( event&2 ) goto g16;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 740,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |740| 
$C$DW$941	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$941, DW_AT_low_pc(0x00)
	.dwattr $C$DW$941, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$941, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |740| 
        ; call occurs [#_OSMaskEventPend] ; [] |740| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 741,column 3,is_stmt
        TBIT      AL,#1                 ; [CPU_] |741| 
        BF        $C$L256,TC            ; [CPU_] |741| 
        ; branchcc occurs ; [] |741| 
$C$DW$L$_sStandbyMode$2$E:
$C$DW$L$_sStandbyMode$3$B:
;*** 748	-----------------------    if ( event&0x200 ) goto g15;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 748,column 3,is_stmt
        TBIT      AL,#9                 ; [CPU_] |748| 
        BF        $C$L255,TC            ; [CPU_] |748| 
        ; branchcc occurs ; [] |748| 
$C$DW$L$_sStandbyMode$3$E:
$C$DW$L$_sStandbyMode$4$B:
;*** 755	-----------------------    if ( event&0x100 ) goto g11;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 755,column 3,is_stmt
        TBIT      AL,#8                 ; [CPU_] |755| 
        BF        $C$L254,TC            ; [CPU_] |755| 
        ; branchcc occurs ; [] |755| 
$C$DW$L$_sStandbyMode$4$E:
$C$DW$L$_sStandbyMode$5$B:
;*** 790	-----------------------    if ( event&0x80 ) goto g8;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 790,column 3,is_stmt
        TBIT      AL,#7                 ; [CPU_] |790| 
        BF        $C$L253,TC            ; [CPU_] |790| 
        ; branchcc occurs ; [] |790| 
$C$DW$L$_sStandbyMode$5$E:
$C$DW$L$_sStandbyMode$6$B:
;*** 827	-----------------------    if ( !(event&0x1000u) ) goto g2;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 827,column 3,is_stmt
        TBIT      AL,#12                ; [CPU_] |827| 
        BF        $C$L252,NTC           ; [CPU_] |827| 
        ; branchcc occurs ; [] |827| 
$C$DW$L$_sStandbyMode$6$E:
;*** 829	-----------------------    bPVMode = 7u;
;*** 830	-----------------------    goto g17;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 829,column 4,is_stmt
        MOVB      @_bPVMode,#7,UNC      ; [CPU_] |829| 
$C$DW$942	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$942, DW_AT_low_pc(0x00)
	.dwattr $C$DW$942, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L253:    
;***	-----------------------g8:
;*** 792	-----------------------    g_uwBusSoftForWorkMode = 3u;
;*** 809	-----------------------    if ( !(wSuperTemp = sbOutputVoltChk()) ) goto g14;
        MOVW      DP,#_g_uwBusSoftForWorkMode ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 792,column 4,is_stmt
        MOVB      @_g_uwBusSoftForWorkMode,#3,UNC ; [CPU_] |792| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 809,column 5,is_stmt
$C$DW$943	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$943, DW_AT_low_pc(0x00)
	.dwattr $C$DW$943, DW_AT_name("_sbOutputVoltChk")
	.dwattr $C$DW$943, DW_AT_TI_call
        LCR       #_sbOutputVoltChk     ; [CPU_] |809| 
        ; call occurs [#_sbOutputVoltChk] ; [] |809| 
        CMPB      AL,#0                 ; [CPU_] |809| 
        BF        $C$L257,EQ            ; [CPU_] |809| 
        ; branchcc occurs ; [] |809| 
;*** 815	-----------------------    if ( wSuperTemp == 2u ) goto g15;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 815,column 10,is_stmt
        CMPB      AL,#2                 ; [CPU_] |815| 
        BF        $C$L255,EQ            ; [CPU_] |815| 
        ; branchcc occurs ; [] |815| 
;*** 820	-----------------------    asm(" NOP ");
;*** 821	-----------------------    bPVMode = 3u;
;*** 822	-----------------------    goto g17;
 NOP 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 821,column 5,is_stmt
        MOVB      @_bPVMode,#3,UNC      ; [CPU_] |821| 
$C$DW$944	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$944, DW_AT_low_pc(0x00)
	.dwattr $C$DW$944, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L254:    
;***	-----------------------g11:
;*** 757	-----------------------    g_uwBusSoftForWorkMode = 4u;
;*** 758	-----------------------    sSetLineStsFlag(4u);
;*** 773	-----------------------    if ( !(wSuperTemp = sbInvSoftStart()) ) goto g14;
        MOVW      DP,#_g_uwBusSoftForWorkMode ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 758,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |758| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 757,column 4,is_stmt
        MOVB      @_g_uwBusSoftForWorkMode,#4,UNC ; [CPU_] |757| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 758,column 4,is_stmt
$C$DW$945	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$945, DW_AT_low_pc(0x00)
	.dwattr $C$DW$945, DW_AT_name("_sSetLineStsFlag")
	.dwattr $C$DW$945, DW_AT_TI_call
        LCR       #_sSetLineStsFlag     ; [CPU_] |758| 
        ; call occurs [#_sSetLineStsFlag] ; [] |758| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 773,column 5,is_stmt
$C$DW$946	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$946, DW_AT_low_pc(0x00)
	.dwattr $C$DW$946, DW_AT_name("_sbInvSoftStart")
	.dwattr $C$DW$946, DW_AT_TI_call
        LCR       #_sbInvSoftStart      ; [CPU_] |773| 
        ; call occurs [#_sbInvSoftStart] ; [] |773| 
        CMPB      AL,#0                 ; [CPU_] |773| 
        BF        $C$L257,EQ            ; [CPU_] |773| 
        ; branchcc occurs ; [] |773| 
;*** 779	-----------------------    if ( wSuperTemp == 2u ) goto g15;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 779,column 10,is_stmt
        CMPB      AL,#2                 ; [CPU_] |779| 
        BF        $C$L255,EQ            ; [CPU_] |779| 
        ; branchcc occurs ; [] |779| 
;*** 784	-----------------------    InvVoltRelayAction = 0u;
;*** 785	-----------------------    bPVMode = 4u;
;*** 786	-----------------------    goto g17;
        MOVW      DP,#_InvVoltRelayAction ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 784,column 5,is_stmt
        MOV       @_InvVoltRelayAction,#0 ; [CPU_] |784| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 785,column 5,is_stmt
        MOVB      @_bPVMode,#4,UNC      ; [CPU_] |785| 
$C$DW$947	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$947, DW_AT_low_pc(0x00)
	.dwattr $C$DW$947, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L255:    
;***	-----------------------g15:
;*** 750	-----------------------    bPVMode = 2u;
;*** 751	-----------------------    goto g17;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 750,column 8,is_stmt
        MOVB      @_bPVMode,#2,UNC      ; [CPU_] |750| 
$C$DW$948	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$948, DW_AT_low_pc(0x00)
	.dwattr $C$DW$948, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L256:    
;***	-----------------------g16:
;*** 743	-----------------------    swFaultInfoCollect();
;*** 744	-----------------------    sOffPWM();
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 743,column 4,is_stmt
$C$DW$949	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$949, DW_AT_low_pc(0x00)
	.dwattr $C$DW$949, DW_AT_name("_swFaultInfoCollect")
	.dwattr $C$DW$949, DW_AT_TI_call
        LCR       #_swFaultInfoCollect  ; [CPU_] |743| 
        ; call occurs [#_swFaultInfoCollect] ; [] |743| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 744,column 9,is_stmt
$C$DW$950	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$950, DW_AT_low_pc(0x00)
	.dwattr $C$DW$950, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$950, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |744| 
        ; call occurs [#_sOffPWM] ; [] |744| 
$C$L257:    
;*** 745	-----------------------    bPVMode = 6u;
;***	-----------------------g17:
;***  	-----------------------    return;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 745,column 4,is_stmt
        MOVB      @_bPVMode,#6,UNC      ; [CPU_] |745| 
$C$DW$951	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$951, DW_AT_low_pc(0x00)
	.dwattr $C$DW$951, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$952	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$952, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor(2664).asm:$C$L252:1:1611833202")
	.dwattr $C$DW$952, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$952, DW_AT_TI_begin_line(0x2e2)
	.dwattr $C$DW$952, DW_AT_TI_end_line(0x347)
$C$DW$953	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$953, DW_AT_low_pc($C$DW$L$_sStandbyMode$2$B)
	.dwattr $C$DW$953, DW_AT_high_pc($C$DW$L$_sStandbyMode$2$E)
$C$DW$954	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$954, DW_AT_low_pc($C$DW$L$_sStandbyMode$3$B)
	.dwattr $C$DW$954, DW_AT_high_pc($C$DW$L$_sStandbyMode$3$E)
$C$DW$955	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$955, DW_AT_low_pc($C$DW$L$_sStandbyMode$4$B)
	.dwattr $C$DW$955, DW_AT_high_pc($C$DW$L$_sStandbyMode$4$E)
$C$DW$956	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$956, DW_AT_low_pc($C$DW$L$_sStandbyMode$5$B)
	.dwattr $C$DW$956, DW_AT_high_pc($C$DW$L$_sStandbyMode$5$E)
$C$DW$957	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$957, DW_AT_low_pc($C$DW$L$_sStandbyMode$6$B)
	.dwattr $C$DW$957, DW_AT_high_pc($C$DW$L$_sStandbyMode$6$E)
	.dwendtag $C$DW$952

	.dwattr $C$DW$934, DW_AT_TI_end_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$934, DW_AT_TI_end_line(0x348)
	.dwattr $C$DW$934, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$934

	.sect	".text"
	.global	_sPowerOnMode

$C$DW$958	.dwtag  DW_TAG_subprogram, DW_AT_name("sPowerOnMode")
	.dwattr $C$DW$958, DW_AT_low_pc(_sPowerOnMode)
	.dwattr $C$DW$958, DW_AT_high_pc(0x00)
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_sPowerOnMode")
	.dwattr $C$DW$958, DW_AT_external
	.dwattr $C$DW$958, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$958, DW_AT_TI_begin_line(0x262)
	.dwattr $C$DW$958, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$958, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 611,column 1,is_stmt,address _sPowerOnMode

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
;*** 619	-----------------------    goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _event
$C$DW$959	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$959, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wSuperTemp
$C$DW$960	.dwtag  DW_TAG_variable, DW_AT_name("wSuperTemp")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_wSuperTemp")
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$960, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 619,column 4,is_stmt
        B         $C$L259,UNC           ; [CPU_] |619| 
        ; branch occurs ; [] |619| 
$C$L258:    
$C$DW$L$_sPowerOnMode$2$B:
;***	-----------------------g2:
;*** 623	-----------------------    OSMaskEventPend(0xfffeu);
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 623,column 4,is_stmt
        MOV       AL,#65534             ; [CPU_] |623| 
$C$DW$961	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$961, DW_AT_low_pc(0x00)
	.dwattr $C$DW$961, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$961, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |623| 
        ; call occurs [#_OSMaskEventPend] ; [] |623| 
$C$DW$L$_sPowerOnMode$2$E:
$C$L259:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 619,column 4,is_stmt
$C$DW$L$_sPowerOnMode$3$B:
;***	-----------------------g3:
;*** 623	-----------------------    if ( swGetInverterVoltSet() != 2300u ) goto g2;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 623,column 4,is_stmt
$C$DW$962	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$962, DW_AT_low_pc(0x00)
	.dwattr $C$DW$962, DW_AT_name("_swGetInverterVoltSet")
	.dwattr $C$DW$962, DW_AT_TI_call
        LCR       #_swGetInverterVoltSet ; [CPU_] |623| 
        ; call occurs [#_swGetInverterVoltSet] ; [] |623| 
        CMP       AL,#2300              ; [CPU_] |623| 
        BF        $C$L258,NEQ           ; [CPU_] |623| 
        ; branchcc occurs ; [] |623| 
$C$DW$L$_sPowerOnMode$3$E:
$C$L260:    
$C$DW$L$_sPowerOnMode$4$B:
;***	-----------------------g5:
;*** 629	-----------------------    event = OSMaskEventPend(0u);
;*** 650	-----------------------    if ( event&2 ) goto g18;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 629,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |629| 
$C$DW$963	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$963, DW_AT_low_pc(0x00)
	.dwattr $C$DW$963, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$963, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |629| 
        ; call occurs [#_OSMaskEventPend] ; [] |629| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 650,column 3,is_stmt
        TBIT      AL,#1                 ; [CPU_] |650| 
        BF        $C$L266,TC            ; [CPU_] |650| 
        ; branchcc occurs ; [] |650| 
$C$DW$L$_sPowerOnMode$4$E:
$C$DW$L$_sPowerOnMode$5$B:
;*** 656	-----------------------    if ( !(event&1u) ) goto g5;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 656,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |656| 
        BF        $C$L260,NTC           ; [CPU_] |656| 
        ; branchcc occurs ; [] |656| 
$C$DW$L$_sPowerOnMode$5$E:
;*** 659	-----------------------    if ( sbTestModeChk(25u) == 1u ) goto g17;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 659,column 4,is_stmt
        MOVB      AL,#25                ; [CPU_] |659| 
$C$DW$964	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$964, DW_AT_low_pc(0x00)
	.dwattr $C$DW$964, DW_AT_name("_sbTestModeChk")
	.dwattr $C$DW$964, DW_AT_TI_call
        LCR       #_sbTestModeChk       ; [CPU_] |659| 
        ; call occurs [#_sbTestModeChk] ; [] |659| 
        CMPB      AL,#1                 ; [CPU_] |659| 
        BF        $C$L265,EQ            ; [CPU_] |659| 
        ; branchcc occurs ; [] |659| 
;*** 667	-----------------------    if ( !sbWaitSystemSteady(3u) ) goto g16;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 667,column 4,is_stmt
        MOVB      AL,#3                 ; [CPU_] |667| 
$C$DW$965	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$965, DW_AT_low_pc(0x00)
	.dwattr $C$DW$965, DW_AT_name("_sbWaitSystemSteady")
	.dwattr $C$DW$965, DW_AT_TI_call
        LCR       #_sbWaitSystemSteady  ; [CPU_] |667| 
        ; call occurs [#_sbWaitSystemSteady] ; [] |667| 
        CMPB      AL,#0                 ; [CPU_] |667| 
        BF        $C$L264,EQ            ; [CPU_] |667| 
        ; branchcc occurs ; [] |667| 
;*** 676	-----------------------    if ( !(wSuperTemp = swCTBiasChk()) ) goto g16;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 676,column 4,is_stmt
$C$DW$966	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$966, DW_AT_low_pc(0x00)
	.dwattr $C$DW$966, DW_AT_name("_swCTBiasChk")
	.dwattr $C$DW$966, DW_AT_TI_call
        LCR       #_swCTBiasChk         ; [CPU_] |676| 
        ; call occurs [#_swCTBiasChk] ; [] |676| 
        CMPB      AL,#0                 ; [CPU_] |676| 
        BF        $C$L264,EQ            ; [CPU_] |676| 
        ; branchcc occurs ; [] |676| 
;*** 684	-----------------------    if ( wSuperTemp == 2u ) goto g15;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 684,column 9,is_stmt
        CMPB      AL,#2                 ; [CPU_] |684| 
        BF        $C$L263,EQ            ; [CPU_] |684| 
        ; branchcc occurs ; [] |684| 
;*** 691	-----------------------    if ( sdwGetWarningCode()&0x40uL ) goto g13;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 691,column 5,is_stmt
$C$DW$967	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$967, DW_AT_low_pc(0x00)
	.dwattr $C$DW$967, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$967, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |691| 
        ; call occurs [#_sdwGetWarningCode] ; [] |691| 
        TBIT      AL,#6                 ; [CPU_] |691| 
        BF        $C$L261,TC            ; [CPU_] |691| 
        ; branchcc occurs ; [] |691| 
;*** 697	-----------------------    g_uwStartupWithoutBattery = 0u;
;*** 697	-----------------------    goto g14;
        MOVW      DP,#_g_uwStartupWithoutBattery ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 697,column 6,is_stmt
        MOV       @_g_uwStartupWithoutBattery,#0 ; [CPU_] |697| 
        B         $C$L262,UNC           ; [CPU_] |697| 
        ; branch occurs ; [] |697| 
$C$L261:    
;***	-----------------------g13:
;*** 693	-----------------------    g_uwStartupWithoutBattery = 1u;
        MOVW      DP,#_g_uwStartupWithoutBattery ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 693,column 6,is_stmt
        MOVB      @_g_uwStartupWithoutBattery,#1,UNC ; [CPU_] |693| 
$C$L262:    
;***	-----------------------g14:
;*** 699	-----------------------    bPVMode = 2u;
;*** 700	-----------------------    goto g19;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 699,column 5,is_stmt
        MOVB      @_bPVMode,#2,UNC      ; [CPU_] |699| 
$C$DW$968	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$968, DW_AT_low_pc(0x00)
	.dwattr $C$DW$968, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L263:    
;***	-----------------------g15:
;*** 686	-----------------------    bPVMode = 0u;
;*** 687	-----------------------    goto g19;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 686,column 5,is_stmt
        MOV       @_bPVMode,#0          ; [CPU_] |686| 
$C$DW$969	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$969, DW_AT_low_pc(0x00)
	.dwattr $C$DW$969, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L264:    
;***	-----------------------g16:
;*** 670	-----------------------    swFaultInfoCollect();
;*** 671	-----------------------    sOffPWM();
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 670,column 5,is_stmt
$C$DW$970	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$970, DW_AT_low_pc(0x00)
	.dwattr $C$DW$970, DW_AT_name("_swFaultInfoCollect")
	.dwattr $C$DW$970, DW_AT_TI_call
        LCR       #_swFaultInfoCollect  ; [CPU_] |670| 
        ; call occurs [#_swFaultInfoCollect] ; [] |670| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 671,column 5,is_stmt
$C$DW$971	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$971, DW_AT_low_pc(0x00)
	.dwattr $C$DW$971, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$971, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |671| 
        ; call occurs [#_sOffPWM] ; [] |671| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 673,column 5,is_stmt
        B         $C$L267,UNC           ; [CPU_] |673| 
        ; branch occurs ; [] |673| 
$C$L265:    
;***	-----------------------g17:
;*** 662	-----------------------    bPVMode = 1u;
;*** 663	-----------------------    goto g19;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 662,column 5,is_stmt
        MOVB      @_bPVMode,#1,UNC      ; [CPU_] |662| 
$C$DW$972	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$972, DW_AT_low_pc(0x00)
	.dwattr $C$DW$972, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L266:    
;***	-----------------------g18:
;*** 652	-----------------------    swFaultInfoCollect();
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 652,column 4,is_stmt
$C$DW$973	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$973, DW_AT_low_pc(0x00)
	.dwattr $C$DW$973, DW_AT_name("_swFaultInfoCollect")
	.dwattr $C$DW$973, DW_AT_TI_call
        LCR       #_swFaultInfoCollect  ; [CPU_] |652| 
        ; call occurs [#_swFaultInfoCollect] ; [] |652| 
$C$L267:    
;*** 653	-----------------------    bPVMode = 6u;
;***	-----------------------g19:
;***  	-----------------------    return;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 653,column 4,is_stmt
        MOVB      @_bPVMode,#6,UNC      ; [CPU_] |653| 
$C$DW$974	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$974, DW_AT_low_pc(0x00)
	.dwattr $C$DW$974, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$975	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$975, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor(2664).asm:$C$L260:1:1611833202")
	.dwattr $C$DW$975, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$975, DW_AT_TI_begin_line(0x273)
	.dwattr $C$DW$975, DW_AT_TI_end_line(0x2c1)
$C$DW$976	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$976, DW_AT_low_pc($C$DW$L$_sPowerOnMode$4$B)
	.dwattr $C$DW$976, DW_AT_high_pc($C$DW$L$_sPowerOnMode$4$E)
$C$DW$977	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$977, DW_AT_low_pc($C$DW$L$_sPowerOnMode$5$B)
	.dwattr $C$DW$977, DW_AT_high_pc($C$DW$L$_sPowerOnMode$5$E)
	.dwendtag $C$DW$975


$C$DW$978	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$978, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor(2664).asm:$C$L259:1:1611833202")
	.dwattr $C$DW$978, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$978, DW_AT_TI_begin_line(0x26b)
	.dwattr $C$DW$978, DW_AT_TI_end_line(0x26f)
$C$DW$979	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$979, DW_AT_low_pc($C$DW$L$_sPowerOnMode$3$B)
	.dwattr $C$DW$979, DW_AT_high_pc($C$DW$L$_sPowerOnMode$3$E)
$C$DW$980	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$980, DW_AT_low_pc($C$DW$L$_sPowerOnMode$2$B)
	.dwattr $C$DW$980, DW_AT_high_pc($C$DW$L$_sPowerOnMode$2$E)
	.dwendtag $C$DW$978

	.dwattr $C$DW$958, DW_AT_TI_end_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$958, DW_AT_TI_end_line(0x2c2)
	.dwattr $C$DW$958, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$958

	.sect	".text"
	.global	_sSuperTask

$C$DW$981	.dwtag  DW_TAG_subprogram, DW_AT_name("sSuperTask")
	.dwattr $C$DW$981, DW_AT_low_pc(_sSuperTask)
	.dwattr $C$DW$981, DW_AT_high_pc(0x00)
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_sSuperTask")
	.dwattr $C$DW$981, DW_AT_external
	.dwattr $C$DW$981, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$981, DW_AT_TI_begin_line(0x22d)
	.dwattr $C$DW$981, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$981, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 558,column 1,is_stmt,address _sSuperTask

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
;*** 559	-----------------------    bPVMode = 0u;
;*** 561	-----------------------    sSetFBControlStatus(0u);
;*** 563	-----------------------    asm(" NOP ");
;*** 564	-----------------------    asm(" NOP ");
;*** 565	-----------------------    *((C$1 = &GpioDataRegs)+4L) |= 0x20u;
;*** 566	-----------------------    bSftNRly = 0u;
;*** 567	-----------------------    ((volatile unsigned *)C$1)[5] |= 0x8u;
;*** 568	-----------------------    asm(" NOP ");
;*** 568	-----------------------    asm(" NOP ");
;*** 568	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+13L) |= 0x8u;
;*** 568	-----------------------    *(&GpioDataRegs+4L) |= 0x80u;
;*** 570	-----------------------    OSMaskEventPend(0xfffeu);
;*** 571	-----------------------    OSMaskEventPend(0xfffeu);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$982	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$982, DW_AT_location[DW_OP_reg12]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 561,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |561| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 559,column 2,is_stmt
        MOV       @_bPVMode,#0          ; [CPU_] |559| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 561,column 2,is_stmt
$C$DW$983	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$983, DW_AT_low_pc(0x00)
	.dwattr $C$DW$983, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$983, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |561| 
        ; call occurs [#_sSetFBControlStatus] ; [] |561| 
 NOP 
 NOP 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 565,column 2,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |565| 
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
        MOVL      XAR5,XAR4             ; [CPU_] |565| 
        ADDB      XAR5,#4               ; [CPU_U] |565| 
        OR        *+XAR5[0],#0x0020     ; [CPU_] |565| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 566,column 2,is_stmt
        MOV       @_bSftNRly,#0         ; [CPU_] |566| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 567,column 2,is_stmt
        OR        *+XAR4[5],#0x0008     ; [CPU_] |567| 
 NOP 
 NOP 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 570,column 2,is_stmt
        MOV       AL,#65534             ; [CPU_] |570| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 568,column 2,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |568| 
        OR        *+XAR4[0],#0x0008     ; [CPU_] |568| 
        OR        @_GpioDataRegs+4,#0x0080 ; [CPU_] |568| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 570,column 2,is_stmt
$C$DW$984	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$984, DW_AT_low_pc(0x00)
	.dwattr $C$DW$984, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$984, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |570| 
        ; call occurs [#_OSMaskEventPend] ; [] |570| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 571,column 2,is_stmt
        MOV       AL,#65534             ; [CPU_] |571| 
$C$DW$985	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$985, DW_AT_low_pc(0x00)
	.dwattr $C$DW$985, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$985, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |571| 
        ; call occurs [#_OSMaskEventPend] ; [] |571| 
        B         $C$L274,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L268:    
$C$DW$L$_sSuperTask$2$B:
;***	-----------------------g2:
;*** 601	-----------------------    sShutDownMode();
;*** 602	-----------------------    goto g8;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 601,column 4,is_stmt
$C$DW$986	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$986, DW_AT_low_pc(0x00)
	.dwattr $C$DW$986, DW_AT_name("_sShutDownMode")
	.dwattr $C$DW$986, DW_AT_TI_call
        LCR       #_sShutDownMode       ; [CPU_] |601| 
        ; call occurs [#_sShutDownMode] ; [] |601| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 602,column 3,is_stmt
        B         $C$L274,UNC           ; [CPU_] |602| 
        ; branch occurs ; [] |602| 
$C$DW$L$_sSuperTask$2$E:
$C$L269:    
$C$DW$L$_sSuperTask$3$B:
;***	-----------------------g3:
;*** 597	-----------------------    sBatteryMode();
;*** 598	-----------------------    goto g8;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 597,column 4,is_stmt
$C$DW$987	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$987, DW_AT_low_pc(0x00)
	.dwattr $C$DW$987, DW_AT_name("_sBatteryMode")
	.dwattr $C$DW$987, DW_AT_TI_call
        LCR       #_sBatteryMode        ; [CPU_] |597| 
        ; call occurs [#_sBatteryMode] ; [] |597| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 598,column 3,is_stmt
        B         $C$L274,UNC           ; [CPU_] |598| 
        ; branch occurs ; [] |598| 
$C$DW$L$_sSuperTask$3$E:
$C$L270:    
$C$DW$L$_sSuperTask$4$B:
;***	-----------------------g4:
;*** 593	-----------------------    sLineMode();
;*** 594	-----------------------    goto g8;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 593,column 4,is_stmt
$C$DW$988	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$988, DW_AT_low_pc(0x00)
	.dwattr $C$DW$988, DW_AT_name("_sLineMode")
	.dwattr $C$DW$988, DW_AT_TI_call
        LCR       #_sLineMode           ; [CPU_] |593| 
        ; call occurs [#_sLineMode] ; [] |593| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 594,column 3,is_stmt
        B         $C$L274,UNC           ; [CPU_] |594| 
        ; branch occurs ; [] |594| 
$C$DW$L$_sSuperTask$4$E:
$C$L271:    
$C$DW$L$_sSuperTask$5$B:
;***	-----------------------g5:
;*** 589	-----------------------    sFaultMode();
;*** 590	-----------------------    goto g8;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 589,column 4,is_stmt
$C$DW$989	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$989, DW_AT_low_pc(0x00)
	.dwattr $C$DW$989, DW_AT_name("_sFaultMode")
	.dwattr $C$DW$989, DW_AT_TI_call
        LCR       #_sFaultMode          ; [CPU_] |589| 
        ; call occurs [#_sFaultMode] ; [] |589| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 590,column 3,is_stmt
        B         $C$L274,UNC           ; [CPU_] |590| 
        ; branch occurs ; [] |590| 
$C$DW$L$_sSuperTask$5$E:
$C$L272:    
$C$DW$L$_sSuperTask$6$B:
;***	-----------------------g6:
;*** 585	-----------------------    sStandbyMode();
;*** 586	-----------------------    goto g8;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 585,column 4,is_stmt
$C$DW$990	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$990, DW_AT_low_pc(0x00)
	.dwattr $C$DW$990, DW_AT_name("_sStandbyMode")
	.dwattr $C$DW$990, DW_AT_TI_call
        LCR       #_sStandbyMode        ; [CPU_] |585| 
        ; call occurs [#_sStandbyMode] ; [] |585| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 586,column 3,is_stmt
        B         $C$L274,UNC           ; [CPU_] |586| 
        ; branch occurs ; [] |586| 
$C$DW$L$_sSuperTask$6$E:
$C$L273:    
$C$DW$L$_sSuperTask$7$B:
;***	-----------------------g7:
;*** 581	-----------------------    sTestMode();
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 581,column 4,is_stmt
$C$DW$991	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$991, DW_AT_low_pc(0x00)
	.dwattr $C$DW$991, DW_AT_name("_sTestMode")
	.dwattr $C$DW$991, DW_AT_TI_call
        LCR       #_sTestMode           ; [CPU_] |581| 
        ; call occurs [#_sTestMode] ; [] |581| 
$C$DW$L$_sSuperTask$7$E:
$C$L274:    
$C$DW$L$_sSuperTask$8$B:
;***	-----------------------g8:
;***	-----------------------g8:
;*** 575	-----------------------    if ( !bPVMode ) goto g16;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 575,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |575| 
        BF        $C$L275,EQ            ; [CPU_] |575| 
        ; branchcc occurs ; [] |575| 
$C$DW$L$_sSuperTask$8$E:
$C$DW$L$_sSuperTask$9$B:
;*** 579	-----------------------    if ( bPVMode == 1u ) goto g7;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 579,column 8,is_stmt
        CMPB      AL,#1                 ; [CPU_] |579| 
        BF        $C$L273,EQ            ; [CPU_] |579| 
        ; branchcc occurs ; [] |579| 
$C$DW$L$_sSuperTask$9$E:
$C$DW$L$_sSuperTask$10$B:
;*** 583	-----------------------    if ( bPVMode == 2u ) goto g6;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 583,column 8,is_stmt
        CMPB      AL,#2                 ; [CPU_] |583| 
        BF        $C$L272,EQ            ; [CPU_] |583| 
        ; branchcc occurs ; [] |583| 
$C$DW$L$_sSuperTask$10$E:
$C$DW$L$_sSuperTask$11$B:
;*** 587	-----------------------    if ( bPVMode == 6u ) goto g5;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 587,column 8,is_stmt
        CMPB      AL,#6                 ; [CPU_] |587| 
        BF        $C$L271,EQ            ; [CPU_] |587| 
        ; branchcc occurs ; [] |587| 
$C$DW$L$_sSuperTask$11$E:
$C$DW$L$_sSuperTask$12$B:
;*** 591	-----------------------    if ( bPVMode == 4u ) goto g4;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 591,column 8,is_stmt
        CMPB      AL,#4                 ; [CPU_] |591| 
        BF        $C$L270,EQ            ; [CPU_] |591| 
        ; branchcc occurs ; [] |591| 
$C$DW$L$_sSuperTask$12$E:
$C$DW$L$_sSuperTask$13$B:
;*** 595	-----------------------    if ( bPVMode == 3u ) goto g3;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 595,column 8,is_stmt
        CMPB      AL,#3                 ; [CPU_] |595| 
        BF        $C$L269,EQ            ; [CPU_] |595| 
        ; branchcc occurs ; [] |595| 
$C$DW$L$_sSuperTask$13$E:
$C$DW$L$_sSuperTask$14$B:
;*** 599	-----------------------    if ( bPVMode == 7u ) goto g2;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 599,column 8,is_stmt
        CMPB      AL,#7                 ; [CPU_] |599| 
        BF        $C$L268,EQ            ; [CPU_] |599| 
        ; branchcc occurs ; [] |599| 
$C$DW$L$_sSuperTask$14$E:
$C$DW$L$_sSuperTask$15$B:
;*** 605	-----------------------    bPVMode = 0u;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 605,column 4,is_stmt
        MOV       @_bPVMode,#0          ; [CPU_] |605| 
$C$DW$L$_sSuperTask$15$E:
$C$L275:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 575,column 3,is_stmt
$C$DW$L$_sSuperTask$16$B:
;***	-----------------------g16:
;*** 577	-----------------------    sPowerOnMode();
;*** 578	-----------------------    goto g8;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 577,column 4,is_stmt
$C$DW$992	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$992, DW_AT_low_pc(0x00)
	.dwattr $C$DW$992, DW_AT_name("_sPowerOnMode")
	.dwattr $C$DW$992, DW_AT_TI_call
        LCR       #_sPowerOnMode        ; [CPU_] |577| 
        ; call occurs [#_sPowerOnMode] ; [] |577| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 578,column 3,is_stmt
        B         $C$L274,UNC           ; [CPU_] |578| 
        ; branch occurs ; [] |578| 
$C$DW$L$_sSuperTask$16$E:

$C$DW$993	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$993, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor(2664).asm:$C$L274:1:1611833202")
	.dwattr $C$DW$993, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$993, DW_AT_TI_begin_line(0x23f)
	.dwattr $C$DW$993, DW_AT_TI_end_line(0x25d)
$C$DW$994	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$994, DW_AT_low_pc($C$DW$L$_sSuperTask$8$B)
	.dwattr $C$DW$994, DW_AT_high_pc($C$DW$L$_sSuperTask$8$E)
$C$DW$995	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$995, DW_AT_low_pc($C$DW$L$_sSuperTask$15$B)
	.dwattr $C$DW$995, DW_AT_high_pc($C$DW$L$_sSuperTask$15$E)
$C$DW$996	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$996, DW_AT_low_pc($C$DW$L$_sSuperTask$9$B)
	.dwattr $C$DW$996, DW_AT_high_pc($C$DW$L$_sSuperTask$9$E)
$C$DW$997	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$997, DW_AT_low_pc($C$DW$L$_sSuperTask$10$B)
	.dwattr $C$DW$997, DW_AT_high_pc($C$DW$L$_sSuperTask$10$E)
$C$DW$998	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$998, DW_AT_low_pc($C$DW$L$_sSuperTask$11$B)
	.dwattr $C$DW$998, DW_AT_high_pc($C$DW$L$_sSuperTask$11$E)
$C$DW$999	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$999, DW_AT_low_pc($C$DW$L$_sSuperTask$12$B)
	.dwattr $C$DW$999, DW_AT_high_pc($C$DW$L$_sSuperTask$12$E)
$C$DW$1000	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1000, DW_AT_low_pc($C$DW$L$_sSuperTask$13$B)
	.dwattr $C$DW$1000, DW_AT_high_pc($C$DW$L$_sSuperTask$13$E)
$C$DW$1001	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1001, DW_AT_low_pc($C$DW$L$_sSuperTask$14$B)
	.dwattr $C$DW$1001, DW_AT_high_pc($C$DW$L$_sSuperTask$14$E)
$C$DW$1002	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1002, DW_AT_low_pc($C$DW$L$_sSuperTask$16$B)
	.dwattr $C$DW$1002, DW_AT_high_pc($C$DW$L$_sSuperTask$16$E)
$C$DW$1003	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1003, DW_AT_low_pc($C$DW$L$_sSuperTask$7$B)
	.dwattr $C$DW$1003, DW_AT_high_pc($C$DW$L$_sSuperTask$7$E)
$C$DW$1004	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1004, DW_AT_low_pc($C$DW$L$_sSuperTask$6$B)
	.dwattr $C$DW$1004, DW_AT_high_pc($C$DW$L$_sSuperTask$6$E)
$C$DW$1005	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1005, DW_AT_low_pc($C$DW$L$_sSuperTask$5$B)
	.dwattr $C$DW$1005, DW_AT_high_pc($C$DW$L$_sSuperTask$5$E)
$C$DW$1006	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1006, DW_AT_low_pc($C$DW$L$_sSuperTask$4$B)
	.dwattr $C$DW$1006, DW_AT_high_pc($C$DW$L$_sSuperTask$4$E)
$C$DW$1007	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1007, DW_AT_low_pc($C$DW$L$_sSuperTask$3$B)
	.dwattr $C$DW$1007, DW_AT_high_pc($C$DW$L$_sSuperTask$3$E)
$C$DW$1008	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1008, DW_AT_low_pc($C$DW$L$_sSuperTask$2$B)
	.dwattr $C$DW$1008, DW_AT_high_pc($C$DW$L$_sSuperTask$2$E)
	.dwendtag $C$DW$993

	.dwattr $C$DW$981, DW_AT_TI_end_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$981, DW_AT_TI_end_line(0x260)
	.dwattr $C$DW$981, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$981

	.sect	".text"
	.global	_sSetWaitRlyCrossZeroSts

$C$DW$1009	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetWaitRlyCrossZeroSts")
	.dwattr $C$DW$1009, DW_AT_low_pc(_sSetWaitRlyCrossZeroSts)
	.dwattr $C$DW$1009, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_sSetWaitRlyCrossZeroSts")
	.dwattr $C$DW$1009, DW_AT_external
	.dwattr $C$DW$1009, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$1009, DW_AT_TI_begin_line(0x802)
	.dwattr $C$DW$1009, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1009, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2051,column 1,is_stmt,address _sSetWaitRlyCrossZeroSts

	.dwfde $C$DW$CIE, _sSetWaitRlyCrossZeroSts
$C$DW$1010	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1010, DW_AT_location[DW_OP_reg0]

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
;** 2052	-----------------------    asm("\tSETC\tINTM");
;** 2053	-----------------------    bWaitRlyCrossSts |= bValue;
;** 2054	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$1011	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$1011, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bWaitRlyCrossSts ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2053,column 2,is_stmt
        OR        @_bWaitRlyCrossSts,AL ; [CPU_] |2053| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$1012	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1012, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1012, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1009, DW_AT_TI_end_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$1009, DW_AT_TI_end_line(0x807)
	.dwattr $C$DW$1009, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1009

	.sect	".text"
	.global	_sSetLoadOnCmd

$C$DW$1013	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLoadOnCmd")
	.dwattr $C$DW$1013, DW_AT_low_pc(_sSetLoadOnCmd)
	.dwattr $C$DW$1013, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_sSetLoadOnCmd")
	.dwattr $C$DW$1013, DW_AT_external
	.dwattr $C$DW$1013, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$1013, DW_AT_TI_begin_line(0x7e0)
	.dwattr $C$DW$1013, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1013, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2017,column 1,is_stmt,address _sSetLoadOnCmd

	.dwfde $C$DW$CIE, _sSetLoadOnCmd
$C$DW$1014	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1014, DW_AT_location[DW_OP_reg0]

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
;** 2018	-----------------------    asm("\tSETC\tINTM");
;** 2019	-----------------------    if ( bValue == 1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$1015	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$1015, DW_AT_location[DW_OP_reg0]
	SETC	INTM
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2019,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2019| 
        BF        $C$L276,EQ            ; [CPU_] |2019| 
        ; branchcc occurs ; [] |2019| 
;** 2023	-----------------------    if ( bValue ) goto g5;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2023,column 7,is_stmt
        CMPB      AL,#0                 ; [CPU_] |2023| 
        BF        $C$L277,NEQ           ; [CPU_] |2023| 
        ; branchcc occurs ; [] |2023| 
;** 2025	-----------------------    *&fLoad &= 0xfffbu;
;** 2025	-----------------------    goto g5;
        MOVW      DP,#_fLoad            ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2025,column 3,is_stmt
        AND       @_fLoad,#0xfffb       ; [CPU_] |2025| 
        B         $C$L277,UNC           ; [CPU_] |2025| 
        ; branch occurs ; [] |2025| 
$C$L276:    
;***	-----------------------g4:
;** 2021	-----------------------    *&fLoad |= 4u;
        MOVW      DP,#_fLoad            ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2021,column 3,is_stmt
        OR        @_fLoad,#0x0004       ; [CPU_] |2021| 
$C$L277:    
;***	-----------------------g5:
;** 2027	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$1016	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1016, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1016, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1013, DW_AT_TI_end_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$1013, DW_AT_TI_end_line(0x7ec)
	.dwattr $C$DW$1013, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1013

	.sect	".text"
	.global	_sSetInvShortCnt

$C$DW$1017	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvShortCnt")
	.dwattr $C$DW$1017, DW_AT_low_pc(_sSetInvShortCnt)
	.dwattr $C$DW$1017, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_sSetInvShortCnt")
	.dwattr $C$DW$1017, DW_AT_external
	.dwattr $C$DW$1017, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$1017, DW_AT_TI_begin_line(0x846)
	.dwattr $C$DW$1017, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1017, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2119,column 1,is_stmt,address _sSetInvShortCnt

	.dwfde $C$DW$CIE, _sSetInvShortCnt
$C$DW$1018	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1018, DW_AT_location[DW_OP_reg0]

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
;** 2120	-----------------------    asm("\tSETC\tINTM");
;** 2121	-----------------------    bInvShortCnt = bValue;
;** 2122	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$1019	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$1019, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bInvShortCnt     ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2121,column 2,is_stmt
        MOV       @_bInvShortCnt,AL     ; [CPU_] |2121| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$1020	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1020, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1020, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1017, DW_AT_TI_end_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$1017, DW_AT_TI_end_line(0x84b)
	.dwattr $C$DW$1017, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1017

	.sect	".text"
	.global	_sSetDCVoltOverCnt

$C$DW$1021	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetDCVoltOverCnt")
	.dwattr $C$DW$1021, DW_AT_low_pc(_sSetDCVoltOverCnt)
	.dwattr $C$DW$1021, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_sSetDCVoltOverCnt")
	.dwattr $C$DW$1021, DW_AT_external
	.dwattr $C$DW$1021, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$1021, DW_AT_TI_begin_line(0x851)
	.dwattr $C$DW$1021, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1021, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2130,column 1,is_stmt,address _sSetDCVoltOverCnt

	.dwfde $C$DW$CIE, _sSetDCVoltOverCnt
$C$DW$1022	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1022, DW_AT_location[DW_OP_reg0]

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
;** 2131	-----------------------    asm("\tSETC\tINTM");
;** 2132	-----------------------    bDCVoltOverCnt = bValue;
;** 2133	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$1023	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$1023, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bDCVoltOverCnt   ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2132,column 2,is_stmt
        MOV       @_bDCVoltOverCnt,AL   ; [CPU_] |2132| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$1024	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1024, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1024, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1021, DW_AT_TI_end_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$1021, DW_AT_TI_end_line(0x856)
	.dwattr $C$DW$1021, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1021

	.sect	".text"
	.global	_sSetBusRefChangeFlag

$C$DW$1025	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBusRefChangeFlag")
	.dwattr $C$DW$1025, DW_AT_low_pc(_sSetBusRefChangeFlag)
	.dwattr $C$DW$1025, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_sSetBusRefChangeFlag")
	.dwattr $C$DW$1025, DW_AT_external
	.dwattr $C$DW$1025, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$1025, DW_AT_TI_begin_line(0x822)
	.dwattr $C$DW$1025, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1025, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2083,column 1,is_stmt,address _sSetBusRefChangeFlag

	.dwfde $C$DW$CIE, _sSetBusRefChangeFlag
$C$DW$1026	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1026, DW_AT_location[DW_OP_reg0]

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
;** 2084	-----------------------    asm("\tSETC\tINTM");
;** 2085	-----------------------    wBusRefChangeFlag = wValue;
;** 2086	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$1027	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$1027, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBusRefChangeFlag ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2085,column 2,is_stmt
        MOV       @_wBusRefChangeFlag,AL ; [CPU_] |2085| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$1028	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1028, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1028, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1025, DW_AT_TI_end_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$1025, DW_AT_TI_end_line(0x827)
	.dwattr $C$DW$1025, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1025

	.sect	".text"
	.global	_sModeSwitchTask

$C$DW$1029	.dwtag  DW_TAG_subprogram, DW_AT_name("sModeSwitchTask")
	.dwattr $C$DW$1029, DW_AT_low_pc(_sModeSwitchTask)
	.dwattr $C$DW$1029, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_sModeSwitchTask")
	.dwattr $C$DW$1029, DW_AT_external
	.dwattr $C$DW$1029, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$1029, DW_AT_TI_begin_line(0x146)
	.dwattr $C$DW$1029, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1029, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 327,column 1,is_stmt,address _sModeSwitchTask

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
;*** 330	-----------------------    wModeSwitchTimerCnt = 0u;
;*** 332	-----------------------    wModeSwitchToLineCnt = 0u;
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
$C$DW$1030	.dwtag  DW_TAG_variable, DW_AT_name("wModeSwitchToLineCnt")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_wModeSwitchToLineCnt")
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1030, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _wModeSwitchToLineDelay
$C$DW$1031	.dwtag  DW_TAG_variable, DW_AT_name("wModeSwitchToLineDelay")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_wModeSwitchToLineDelay")
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1031, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to _wModeSwitchTimerCnt
$C$DW$1032	.dwtag  DW_TAG_variable, DW_AT_name("wModeSwitchTimerCnt")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_wModeSwitchTimerCnt")
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1032, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _bSwitchWorkMode
$C$DW$1033	.dwtag  DW_TAG_variable, DW_AT_name("bSwitchWorkMode")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_bSwitchWorkMode")
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1033, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _event
$C$DW$1034	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1034, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 330,column 10,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |330| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 332,column 10,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |332| 
        B         $C$L309,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L278:    
$C$DW$L$_sModeSwitchTask$2$B:
;***	-----------------------g2:
;*** 354	-----------------------    if ( bSwitchWorkMode == 6u ) goto g20;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 354,column 11,is_stmt
        CMPB      AL,#6                 ; [CPU_] |354| 
        BF        $C$L287,EQ            ; [CPU_] |354| 
        ; branchcc occurs ; [] |354| 
$C$DW$L$_sModeSwitchTask$2$E:
$C$DW$L$_sModeSwitchTask$3$B:
;*** 360	-----------------------    if ( bSwitchWorkMode == 3u ) goto g19;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 360,column 11,is_stmt
        CMPB      AL,#3                 ; [CPU_] |360| 
        BF        $C$L286,EQ            ; [CPU_] |360| 
        ; branchcc occurs ; [] |360| 
$C$DW$L$_sModeSwitchTask$3$E:
$C$DW$L$_sModeSwitchTask$4$B:
;*** 368	-----------------------    wModeSwitchToLineDelay = swGetEELineWaitSec()*50u;
;*** 369	-----------------------    if ( wModeSwitchToLineCnt >= wModeSwitchToLineDelay ) goto g11;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 368,column 7,is_stmt
$C$DW$1035	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1035, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1035, DW_AT_name("_swGetEELineWaitSec")
	.dwattr $C$DW$1035, DW_AT_TI_call
        LCR       #_swGetEELineWaitSec  ; [CPU_] |368| 
        ; call occurs [#_swGetEELineWaitSec] ; [] |368| 
        MOV       T,AL                  ; [CPU_] |368| 
        MPYB      ACC,T,#50             ; [CPU_] |368| 
        MOVZ      AR2,AL                ; [CPU_] |368| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 369,column 7,is_stmt
        CMP       AL,AR1                ; [CPU_] |369| 
        B         $C$L281,LOS           ; [CPU_] |369| 
        ; branchcc occurs ; [] |369| 
$C$DW$L$_sModeSwitchTask$4$E:
$C$DW$L$_sModeSwitchTask$5$B:
;*** 372	-----------------------    if ( sbGetAgingMode() || g_uwBatStartFail == 1u ) goto g10;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 372,column 8,is_stmt
$C$DW$1036	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1036, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1036, DW_AT_name("_sbGetAgingMode")
	.dwattr $C$DW$1036, DW_AT_TI_call
        LCR       #_sbGetAgingMode      ; [CPU_] |372| 
        ; call occurs [#_sbGetAgingMode] ; [] |372| 
        CMPB      AL,#0                 ; [CPU_] |372| 
        BF        $C$L280,NEQ           ; [CPU_] |372| 
        ; branchcc occurs ; [] |372| 
$C$DW$L$_sModeSwitchTask$5$E:
$C$DW$L$_sModeSwitchTask$6$B:
        MOVW      DP,#_g_uwBatStartFail ; [CPU_U] 
        MOV       AL,@_g_uwBatStartFail ; [CPU_] |372| 
        CMPB      AL,#1                 ; [CPU_] |372| 
        BF        $C$L280,EQ            ; [CPU_] |372| 
        ; branchcc occurs ; [] |372| 
$C$DW$L$_sModeSwitchTask$6$E:
$C$DW$L$_sModeSwitchTask$7$B:
;*** 380	-----------------------    if ( g_uwOvldRstToLineDelay >= wModeSwitchToLineDelay ) goto g9;
        MOV       AL,AR2                ; [CPU_] 
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 380,column 13,is_stmt
        CMP       AL,@_g_uwOvldRstToLineDelay ; [CPU_] |380| 
        B         $C$L279,LOS           ; [CPU_] |380| 
        ; branchcc occurs ; [] |380| 
$C$DW$L$_sModeSwitchTask$7$E:
$C$DW$L$_sModeSwitchTask$8$B:
;*** 385	-----------------------    if ( bPVMode == 2u ) goto g10;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 385,column 13,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |385| 
        CMPB      AL,#2                 ; [CPU_] |385| 
        BF        $C$L280,EQ            ; [CPU_] |385| 
        ; branchcc occurs ; [] |385| 
$C$DW$L$_sModeSwitchTask$8$E:
$C$DW$L$_sModeSwitchTask$9$B:
;*** 371	-----------------------    ++wModeSwitchToLineCnt;
;***  	-----------------------    goto g11;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 371,column 8,is_stmt
        ADDB      XAR1,#1               ; [CPU_] |371| 
        B         $C$L281,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$DW$L$_sModeSwitchTask$9$E:
$C$L279:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 380,column 13,is_stmt
$C$DW$L$_sModeSwitchTask$10$B:
;***	-----------------------g9:
;*** 382	-----------------------    g_uwOvldRstToLineDelay = 0u;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 382,column 9,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |382| 
$C$DW$L$_sModeSwitchTask$10$E:
$C$L280:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 372,column 8,is_stmt
$C$DW$L$_sModeSwitchTask$11$B:
;***	-----------------------g10:
;*** 374	-----------------------    wModeSwitchToLineCnt = wModeSwitchToLineDelay;
        MOVZ      AR1,AR2               ; [CPU_] 
$C$DW$L$_sModeSwitchTask$11$E:
$C$L281:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 369,column 7,is_stmt
$C$DW$L$_sModeSwitchTask$12$B:
;***	-----------------------g11:
;*** 391	-----------------------    if ( bPVMode == 3u ) goto g13;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 391,column 16,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |391| 
        CMPB      AL,#3                 ; [CPU_] |391| 
        BF        $C$L282,EQ            ; [CPU_] |391| 
        ; branchcc occurs ; [] |391| 
$C$DW$L$_sModeSwitchTask$12$E:
$C$DW$L$_sModeSwitchTask$13$B:
;*** 404	-----------------------    if ( wModeSwitchToLineCnt >= wModeSwitchToLineDelay ) goto g17;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 404,column 8,is_stmt
        CMP       AL,AR1                ; [CPU_] |404| 
        B         $C$L284,LOS           ; [CPU_] |404| 
        ; branchcc occurs ; [] |404| 
$C$DW$L$_sModeSwitchTask$13$E:
$C$DW$L$_sModeSwitchTask$14$B:
;*** 404	-----------------------    goto g18;
        B         $C$L285,UNC           ; [CPU_] |404| 
        ; branch occurs ; [] |404| 
$C$DW$L$_sModeSwitchTask$14$E:
$C$L282:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 391,column 16,is_stmt
$C$DW$L$_sModeSwitchTask$15$B:
;***	-----------------------g13:
;*** 393	-----------------------    if ( g_uwBatModeSteadyDelay ) goto g18;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 393,column 8,is_stmt
        MOV       AL,@_g_uwBatModeSteadyDelay ; [CPU_] |393| 
        BF        $C$L285,NEQ           ; [CPU_] |393| 
        ; branchcc occurs ; [] |393| 
$C$DW$L$_sModeSwitchTask$15$E:
$C$DW$L$_sModeSwitchTask$16$B:
;*** 393	-----------------------    if ( g_uwBatModeLineOKFlag == 1u && wModeSwitchToLineCnt >= wModeSwitchToLineDelay ) goto g17;
        MOV       AL,@_g_uwBatModeLineOKFlag ; [CPU_] |393| 
        CMPB      AL,#1                 ; [CPU_] |393| 
        BF        $C$L283,NEQ           ; [CPU_] |393| 
        ; branchcc occurs ; [] |393| 
$C$DW$L$_sModeSwitchTask$16$E:
$C$DW$L$_sModeSwitchTask$17$B:
        MOV       AL,AR2                ; [CPU_] 
        CMP       AL,AR1                ; [CPU_] |393| 
        B         $C$L284,LOS           ; [CPU_] |393| 
        ; branchcc occurs ; [] |393| 
$C$DW$L$_sModeSwitchTask$17$E:
$C$L283:    
$C$DW$L$_sModeSwitchTask$18$B:
;*** 393	-----------------------    if ( !sbGetLoadOnCmd() ) goto g17;
$C$DW$1037	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1037, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1037, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$1037, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |393| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |393| 
        CMPB      AL,#0                 ; [CPU_] |393| 
        BF        $C$L284,EQ            ; [CPU_] |393| 
        ; branchcc occurs ; [] |393| 
$C$DW$L$_sModeSwitchTask$18$E:
$C$DW$L$_sModeSwitchTask$19$B:
;*** 393	-----------------------    if ( sbGetBatUnder() != 1u && g_uwLoadAbnormalFlg != 1u && (g_uwBatModeLineOKFlag != 1u || g_uwBatWeakTrigFlg != 1u) ) goto g18;
$C$DW$1038	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1038, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1038, DW_AT_name("_sbGetBatUnder")
	.dwattr $C$DW$1038, DW_AT_TI_call
        LCR       #_sbGetBatUnder       ; [CPU_] |393| 
        ; call occurs [#_sbGetBatUnder] ; [] |393| 
        CMPB      AL,#1                 ; [CPU_] |393| 
        BF        $C$L284,EQ            ; [CPU_] |393| 
        ; branchcc occurs ; [] |393| 
$C$DW$L$_sModeSwitchTask$19$E:
$C$DW$L$_sModeSwitchTask$20$B:
        MOVW      DP,#_g_uwLoadAbnormalFlg ; [CPU_U] 
        MOV       AL,@_g_uwLoadAbnormalFlg ; [CPU_] |393| 
        CMPB      AL,#1                 ; [CPU_] |393| 
        BF        $C$L284,EQ            ; [CPU_] |393| 
        ; branchcc occurs ; [] |393| 
$C$DW$L$_sModeSwitchTask$20$E:
$C$DW$L$_sModeSwitchTask$21$B:
        MOVW      DP,#_g_uwBatModeLineOKFlag ; [CPU_U] 
        MOV       AL,@_g_uwBatModeLineOKFlag ; [CPU_] |393| 
        CMPB      AL,#1                 ; [CPU_] |393| 
        BF        $C$L285,NEQ           ; [CPU_] |393| 
        ; branchcc occurs ; [] |393| 
$C$DW$L$_sModeSwitchTask$21$E:
$C$DW$L$_sModeSwitchTask$22$B:
        MOVW      DP,#_g_uwBatWeakTrigFlg ; [CPU_U] 
        MOV       AL,@_g_uwBatWeakTrigFlg ; [CPU_] |393| 
        CMPB      AL,#1                 ; [CPU_] |393| 
        BF        $C$L285,NEQ           ; [CPU_] |393| 
        ; branchcc occurs ; [] |393| 
$C$DW$L$_sModeSwitchTask$22$E:
$C$L284:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 404,column 8,is_stmt
$C$DW$L$_sModeSwitchTask$23$B:
;***	-----------------------g17:
;*** 399	-----------------------    OSEventSend(1u, 8u);
;*** 398	-----------------------    wModeSwitchToLineCnt = 0u;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 399,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |399| 
        MOVB      AH,#8                 ; [CPU_] |399| 
$C$DW$1039	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1039, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1039, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$1039, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |399| 
        ; call occurs [#_OSEventSend] ; [] |399| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 398,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |398| 
$C$DW$L$_sModeSwitchTask$23$E:
$C$L285:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 404,column 8,is_stmt
$C$DW$L$_sModeSwitchTask$24$B:
;***	-----------------------g18:
;*** 410	-----------------------    wModeSwitchTimerCnt = 0u;
;*** 410	-----------------------    goto g64;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 410,column 7,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |410| 
        B         $C$L309,UNC           ; [CPU_] |410| 
        ; branch occurs ; [] |410| 
$C$DW$L$_sModeSwitchTask$24$E:
$C$L286:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 360,column 11,is_stmt
$C$DW$L$_sModeSwitchTask$25$B:
;***	-----------------------g19:
;*** 362	-----------------------    OSEventSend(1u, 7u);
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 362,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |362| 
        MOVB      AH,#7                 ; [CPU_] |362| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 365,column 6,is_stmt
        B         $C$L288,UNC           ; [CPU_] |365| 
        ; branch occurs ; [] |365| 
$C$DW$L$_sModeSwitchTask$25$E:
$C$L287:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 354,column 11,is_stmt
$C$DW$L$_sModeSwitchTask$26$B:
;***	-----------------------g20:
;*** 356	-----------------------    OSEventSend(1u, 1u);
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 356,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |356| 
        MOVB      AH,#1                 ; [CPU_] |356| 
$C$DW$L$_sModeSwitchTask$26$E:
$C$L288:    
$C$DW$L$_sModeSwitchTask$27$B:
;*** 357	-----------------------    wModeSwitchTimerCnt = 0u;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 357,column 7,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |357| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 359,column 6,is_stmt
        B         $C$L307,UNC           ; [CPU_] |359| 
        ; branch occurs ; [] |359| 
$C$DW$L$_sModeSwitchTask$27$E:
$C$L289:    
$C$DW$L$_sModeSwitchTask$28$B:
;***	-----------------------g21:
;*** 415	-----------------------    if ( bPVMode == 4u || bPVMode == 5u ) goto g33;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 415,column 6,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |415| 
        CMPB      AL,#4                 ; [CPU_] |415| 
        BF        $C$L293,EQ            ; [CPU_] |415| 
        ; branchcc occurs ; [] |415| 
$C$DW$L$_sModeSwitchTask$28$E:
$C$DW$L$_sModeSwitchTask$29$B:
        CMPB      AL,#5                 ; [CPU_] |415| 
        BF        $C$L293,EQ            ; [CPU_] |415| 
        ; branchcc occurs ; [] |415| 
$C$DW$L$_sModeSwitchTask$29$E:
$C$DW$L$_sModeSwitchTask$30$B:
;*** 448	-----------------------    if ( sbGetLoadOnCmd() ) goto g25;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 448,column 7,is_stmt
$C$DW$1040	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1040, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1040, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$1040, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |448| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |448| 
        CMPB      AL,#0                 ; [CPU_] |448| 
        BF        $C$L290,NEQ           ; [CPU_] |448| 
        ; branchcc occurs ; [] |448| 
$C$DW$L$_sModeSwitchTask$30$E:
$C$DW$L$_sModeSwitchTask$31$B:
;*** 448	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8u) ) goto g25;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |448| 
        BF        $C$L290,NTC           ; [CPU_] |448| 
        ; branchcc occurs ; [] |448| 
$C$DW$L$_sModeSwitchTask$31$E:
$C$DW$L$_sModeSwitchTask$32$B:
;*** 450	-----------------------    OSEventSend(1u, 11u);
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 450,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |450| 
        MOVB      AH,#11                ; [CPU_] |450| 
$C$DW$1041	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1041, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1041, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$1041, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |450| 
        ; call occurs [#_OSEventSend] ; [] |450| 
$C$DW$L$_sModeSwitchTask$32$E:
$C$L290:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 448,column 7,is_stmt
$C$DW$L$_sModeSwitchTask$33$B:
;***	-----------------------g25:
;*** 453	-----------------------    if ( bPVMode != 2u ) goto g63;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 453,column 7,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |453| 
        CMPB      AL,#2                 ; [CPU_] |453| 
        BF        $C$L308,NEQ           ; [CPU_] |453| 
        ; branchcc occurs ; [] |453| 
$C$DW$L$_sModeSwitchTask$33$E:
$C$DW$L$_sModeSwitchTask$34$B:
;*** 455	-----------------------    if ( fSccSciLoss != 1u ) goto g32;
        MOVW      DP,#_fSccSciLoss      ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 455,column 8,is_stmt
        MOV       AL,@_fSccSciLoss      ; [CPU_] |455| 
        CMPB      AL,#1                 ; [CPU_] |455| 
        BF        $C$L292,NEQ           ; [CPU_] |455| 
        ; branchcc occurs ; [] |455| 
$C$DW$L$_sModeSwitchTask$34$E:
$C$DW$L$_sModeSwitchTask$35$B:
;*** 455	-----------------------    if ( swGetRLineVoltNew() >= 200u || *&strLocalInvStatus&0x80 || wSCCReflash|g_EepromProDelayCnt ) goto g32;
$C$DW$1042	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1042, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1042, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$1042, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |455| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |455| 
        CMPB      AL,#200               ; [CPU_] |455| 
        B         $C$L292,HIS           ; [CPU_] |455| 
        ; branchcc occurs ; [] |455| 
$C$DW$L$_sModeSwitchTask$35$E:
$C$DW$L$_sModeSwitchTask$36$B:
        MOVW      DP,#_strLocalInvStatus ; [CPU_U] 
        TBIT      @_strLocalInvStatus,#7 ; [CPU_] |455| 
        BF        $C$L292,TC            ; [CPU_] |455| 
        ; branchcc occurs ; [] |455| 
$C$DW$L$_sModeSwitchTask$36$E:
$C$DW$L$_sModeSwitchTask$37$B:
        MOVW      DP,#_g_EepromProDelayCnt ; [CPU_U] 
        MOV       AL,@_g_EepromProDelayCnt ; [CPU_] |455| 
        MOVW      DP,#_wSCCReflash      ; [CPU_U] 
        OR        AL,@_wSCCReflash      ; [CPU_] |455| 
        BF        $C$L292,NEQ           ; [CPU_] |455| 
        ; branchcc occurs ; [] |455| 
$C$DW$L$_sModeSwitchTask$37$E:
$C$DW$L$_sModeSwitchTask$38$B:
;*** 455	-----------------------    if ( !(*&fLoad&4u) ) goto g30;
        MOVW      DP,#_fLoad            ; [CPU_U] 
        TBIT      @_fLoad,#2            ; [CPU_] |455| 
        BF        $C$L291,NTC           ; [CPU_] |455| 
        ; branchcc occurs ; [] |455| 
$C$DW$L$_sModeSwitchTask$38$E:
$C$DW$L$_sModeSwitchTask$39$B:
;*** 455	-----------------------    if ( sbGetBatUnder() != 1u && g_uwBatStartFail != 1u ) goto g32;
$C$DW$1043	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1043, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1043, DW_AT_name("_sbGetBatUnder")
	.dwattr $C$DW$1043, DW_AT_TI_call
        LCR       #_sbGetBatUnder       ; [CPU_] |455| 
        ; call occurs [#_sbGetBatUnder] ; [] |455| 
        CMPB      AL,#1                 ; [CPU_] |455| 
        BF        $C$L291,EQ            ; [CPU_] |455| 
        ; branchcc occurs ; [] |455| 
$C$DW$L$_sModeSwitchTask$39$E:
$C$DW$L$_sModeSwitchTask$40$B:
        MOVW      DP,#_g_uwBatStartFail ; [CPU_U] 
        MOV       AL,@_g_uwBatStartFail ; [CPU_] |455| 
        CMPB      AL,#1                 ; [CPU_] |455| 
        BF        $C$L292,NEQ           ; [CPU_] |455| 
        ; branchcc occurs ; [] |455| 
$C$DW$L$_sModeSwitchTask$40$E:
$C$L291:    
$C$DW$L$_sModeSwitchTask$41$B:
;***	-----------------------g30:
;*** 462	-----------------------    if ( (++wModeSwitchTimerCnt) <= 250u ) goto g63;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 462,column 9,is_stmt
        ADDB      XAR2,#1               ; [CPU_] |462| 
        MOV       AL,AR2                ; [CPU_] |462| 
        CMPB      AL,#250               ; [CPU_] |462| 
        B         $C$L308,LOS           ; [CPU_] |462| 
        ; branchcc occurs ; [] |462| 
$C$DW$L$_sModeSwitchTask$41$E:
$C$DW$L$_sModeSwitchTask$42$B:
;*** 466	-----------------------    OSEventSend(1u, 12u);
;*** 464	-----------------------    wModeSwitchTimerCnt = 0u;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 464,column 10,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |464| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 466,column 11,is_stmt
        B         $C$L306,UNC           ; [CPU_] |466| 
        ; branch occurs ; [] |466| 
$C$DW$L$_sModeSwitchTask$42$E:
$C$L292:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 455,column 8,is_stmt
$C$DW$L$_sModeSwitchTask$43$B:
;***	-----------------------g32:
;*** 472	-----------------------    wModeSwitchTimerCnt = 0u;
;*** 472	-----------------------    goto g63;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 472,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |472| 
        B         $C$L308,UNC           ; [CPU_] |472| 
        ; branch occurs ; [] |472| 
$C$DW$L$_sModeSwitchTask$43$E:
$C$L293:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 415,column 6,is_stmt
$C$DW$L$_sModeSwitchTask$44$B:
;***	-----------------------g33:
;*** 417	-----------------------    if ( swGetEEpromVer() != 2u ) goto g39;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 417,column 7,is_stmt
$C$DW$1044	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1044, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1044, DW_AT_name("_swGetEEpromVer")
	.dwattr $C$DW$1044, DW_AT_TI_call
        LCR       #_swGetEEpromVer      ; [CPU_] |417| 
        ; call occurs [#_swGetEEpromVer] ; [] |417| 
        CMPB      AL,#2                 ; [CPU_] |417| 
        BF        $C$L295,NEQ           ; [CPU_] |417| 
        ; branchcc occurs ; [] |417| 
$C$DW$L$_sModeSwitchTask$44$E:
$C$DW$L$_sModeSwitchTask$45$B:
;*** 419	-----------------------    if ( swGetEEPowerKeyMode() ) goto g39;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 419,column 8,is_stmt
$C$DW$1045	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1045, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1045, DW_AT_name("_swGetEEPowerKeyMode")
	.dwattr $C$DW$1045, DW_AT_TI_call
        LCR       #_swGetEEPowerKeyMode ; [CPU_] |419| 
        ; call occurs [#_swGetEEPowerKeyMode] ; [] |419| 
        CMPB      AL,#0                 ; [CPU_] |419| 
        BF        $C$L295,NEQ           ; [CPU_] |419| 
        ; branchcc occurs ; [] |419| 
$C$DW$L$_sModeSwitchTask$45$E:
$C$DW$L$_sModeSwitchTask$46$B:
;*** 421	-----------------------    if ( sbGetLoadOnCmd() ) goto g38;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 421,column 9,is_stmt
$C$DW$1046	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1046, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1046, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$1046, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |421| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |421| 
        CMPB      AL,#0                 ; [CPU_] |421| 
        BF        $C$L294,NEQ           ; [CPU_] |421| 
        ; branchcc occurs ; [] |421| 
$C$DW$L$_sModeSwitchTask$46$E:
$C$DW$L$_sModeSwitchTask$47$B:
;*** 421	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8u) ) goto g38;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |421| 
        BF        $C$L294,NTC           ; [CPU_] |421| 
        ; branchcc occurs ; [] |421| 
$C$DW$L$_sModeSwitchTask$47$E:
$C$DW$L$_sModeSwitchTask$48$B:
;*** 423	-----------------------    OSEventSend(1u, 11u);
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 423,column 10,is_stmt
        MOVB      AL,#1                 ; [CPU_] |423| 
        MOVB      AH,#11                ; [CPU_] |423| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 424,column 9,is_stmt
        B         $C$L307,UNC           ; [CPU_] |424| 
        ; branch occurs ; [] |424| 
$C$DW$L$_sModeSwitchTask$48$E:
$C$L294:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 421,column 9,is_stmt
$C$DW$L$_sModeSwitchTask$49$B:
;***	-----------------------g38:
;*** 425	-----------------------    if ( sbGetLoadOnCmd() != 1u ) goto g63;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 425,column 14,is_stmt
$C$DW$1047	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1047, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1047, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$1047, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |425| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |425| 
        CMPB      AL,#1                 ; [CPU_] |425| 
        BF        $C$L308,NEQ           ; [CPU_] |425| 
        ; branchcc occurs ; [] |425| 
$C$DW$L$_sModeSwitchTask$49$E:
$C$L295:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 417,column 7,is_stmt
$C$DW$L$_sModeSwitchTask$50$B:
;***	-----------------------g39:
;*** 432	-----------------------    if ( *(&GpioDataRegs+1)&0x8u ) goto g63;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 432,column 9,is_stmt
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |432| 
        BF        $C$L308,TC            ; [CPU_] |432| 
        ; branchcc occurs ; [] |432| 
$C$DW$L$_sModeSwitchTask$50$E:
$C$DW$L$_sModeSwitchTask$51$B:
;*** 434	-----------------------    OSEventSend(1u, 10u);
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 434,column 10,is_stmt
        MOVB      AL,#1                 ; [CPU_] |434| 
        MOVB      AH,#10                ; [CPU_] |434| 
        B         $C$L307,UNC           ; [CPU_] |434| 
        ; branch occurs ; [] |434| 
$C$DW$L$_sModeSwitchTask$51$E:
$C$L296:    
$C$DW$L$_sModeSwitchTask$52$B:
;***	-----------------------g41:
;*** 480	-----------------------    if ( bPVMode != 6u ) goto g64;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 480,column 9,is_stmt
        CMPB      AL,#6                 ; [CPU_] |480| 
        BF        $C$L309,NEQ           ; [CPU_] |480| 
        ; branchcc occurs ; [] |480| 
$C$DW$L$_sModeSwitchTask$52$E:
$C$DW$L$_sModeSwitchTask$53$B:
;*** 482	-----------------------    if ( *&fLoad&4u ) goto g51;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 482,column 5,is_stmt
        TBIT      @_fLoad,#2            ; [CPU_] |482| 
        BF        $C$L299,TC            ; [CPU_] |482| 
        ; branchcc occurs ; [] |482| 
$C$DW$L$_sModeSwitchTask$53$E:
$C$DW$L$_sModeSwitchTask$54$B:
;*** 484	-----------------------    sSetOverLoadCnt(0u);
;*** 485	-----------------------    sSetOverTempCnt(0u);
;*** 486	-----------------------    sSetRemoteOnFlg(0u);
;*** 488	-----------------------    if ( fSccSciLoss != 1u ) goto g45;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 484,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |484| 
$C$DW$1048	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1048, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1048, DW_AT_name("_sSetOverLoadCnt")
	.dwattr $C$DW$1048, DW_AT_TI_call
        LCR       #_sSetOverLoadCnt     ; [CPU_] |484| 
        ; call occurs [#_sSetOverLoadCnt] ; [] |484| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 485,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |485| 
$C$DW$1049	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1049, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1049, DW_AT_name("_sSetOverTempCnt")
	.dwattr $C$DW$1049, DW_AT_TI_call
        LCR       #_sSetOverTempCnt     ; [CPU_] |485| 
        ; call occurs [#_sSetOverTempCnt] ; [] |485| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 486,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |486| 
$C$DW$1050	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1050, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1050, DW_AT_name("_sSetRemoteOnFlg")
	.dwattr $C$DW$1050, DW_AT_TI_call
        LCR       #_sSetRemoteOnFlg     ; [CPU_] |486| 
        ; call occurs [#_sSetRemoteOnFlg] ; [] |486| 
        MOVW      DP,#_fSccSciLoss      ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 488,column 6,is_stmt
        MOV       AL,@_fSccSciLoss      ; [CPU_] |488| 
        CMPB      AL,#1                 ; [CPU_] |488| 
        BF        $C$L297,NEQ           ; [CPU_] |488| 
        ; branchcc occurs ; [] |488| 
$C$DW$L$_sModeSwitchTask$54$E:
$C$DW$L$_sModeSwitchTask$55$B:
;*** 488	-----------------------    if ( swGetRLineVoltNew() < 200u && wSCCReflash == 0u && g_EepromProDelayCnt == 0 ) goto g50;
$C$DW$1051	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1051, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1051, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$1051, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |488| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |488| 
        CMPB      AL,#200               ; [CPU_] |488| 
        B         $C$L297,HIS           ; [CPU_] |488| 
        ; branchcc occurs ; [] |488| 
$C$DW$L$_sModeSwitchTask$55$E:
$C$DW$L$_sModeSwitchTask$56$B:
        MOVW      DP,#_wSCCReflash      ; [CPU_U] 
        MOV       AL,@_wSCCReflash      ; [CPU_] |488| 
        BF        $C$L297,NEQ           ; [CPU_] |488| 
        ; branchcc occurs ; [] |488| 
$C$DW$L$_sModeSwitchTask$56$E:
$C$DW$L$_sModeSwitchTask$57$B:
        MOVW      DP,#_g_EepromProDelayCnt ; [CPU_U] 
        MOV       AL,@_g_EepromProDelayCnt ; [CPU_] |488| 
        BF        $C$L298,EQ            ; [CPU_] |488| 
        ; branchcc occurs ; [] |488| 
$C$DW$L$_sModeSwitchTask$57$E:
$C$L297:    
$C$DW$L$_sModeSwitchTask$58$B:
;***	-----------------------g45:
;*** 496	-----------------------    if ( swGetFaultCode() == 19u ) goto g57;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 496,column 11,is_stmt
$C$DW$1052	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1052, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1052, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$1052, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |496| 
        ; call occurs [#_swGetFaultCode] ; [] |496| 
        CMPB      AL,#19                ; [CPU_] |496| 
        BF        $C$L303,EQ            ; [CPU_] |496| 
        ; branchcc occurs ; [] |496| 
$C$DW$L$_sModeSwitchTask$58$E:
$C$DW$L$_sModeSwitchTask$59$B:
;*** 496	-----------------------    if ( swGetFaultCode() == 18u ) goto g57;
$C$DW$1053	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1053, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1053, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$1053, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |496| 
        ; call occurs [#_swGetFaultCode] ; [] |496| 
        CMPB      AL,#18                ; [CPU_] |496| 
        BF        $C$L303,EQ            ; [CPU_] |496| 
        ; branchcc occurs ; [] |496| 
$C$DW$L$_sModeSwitchTask$59$E:
$C$DW$L$_sModeSwitchTask$60$B:
;*** 496	-----------------------    if ( swGetFaultCode() == 17u ) goto g57;
$C$DW$1054	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1054, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1054, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$1054, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |496| 
        ; call occurs [#_swGetFaultCode] ; [] |496| 
        CMPB      AL,#17                ; [CPU_] |496| 
        BF        $C$L303,EQ            ; [CPU_] |496| 
        ; branchcc occurs ; [] |496| 
$C$DW$L$_sModeSwitchTask$60$E:
$C$DW$L$_sModeSwitchTask$61$B:
;*** 499	-----------------------    if ( sbGetFaultModeTimeOut() != 1u ) goto g57;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 499,column 7,is_stmt
$C$DW$1055	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1055, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1055, DW_AT_name("_sbGetFaultModeTimeOut")
	.dwattr $C$DW$1055, DW_AT_TI_call
        LCR       #_sbGetFaultModeTimeOut ; [CPU_] |499| 
        ; call occurs [#_sbGetFaultModeTimeOut] ; [] |499| 
        CMPB      AL,#1                 ; [CPU_] |499| 
        BF        $C$L303,NEQ           ; [CPU_] |499| 
        ; branchcc occurs ; [] |499| 
$C$DW$L$_sModeSwitchTask$61$E:
$C$DW$L$_sModeSwitchTask$62$B:
;*** 501	-----------------------    sSetFaultCode(0u);
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 501,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |501| 
$C$DW$1056	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1056, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1056, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$1056, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |501| 
        ; call occurs [#_sSetFaultCode] ; [] |501| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 502,column 8,is_stmt
        B         $C$L301,UNC           ; [CPU_] |502| 
        ; branch occurs ; [] |502| 
$C$DW$L$_sModeSwitchTask$62$E:
$C$L298:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 488,column 6,is_stmt
$C$DW$L$_sModeSwitchTask$63$B:
;***	-----------------------g50:
;*** 492	-----------------------    sSetFaultCode(0u);
;*** 493	-----------------------    OSEventSend(1u, 12u);
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 492,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |492| 
$C$DW$1057	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1057, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1057, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$1057, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |492| 
        ; call occurs [#_sSetFaultCode] ; [] |492| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 493,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |493| 
        MOVB      AH,#12                ; [CPU_] |493| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 495,column 6,is_stmt
        B         $C$L302,UNC           ; [CPU_] |495| 
        ; branch occurs ; [] |495| 
$C$DW$L$_sModeSwitchTask$63$E:
$C$L299:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 482,column 5,is_stmt
$C$DW$L$_sModeSwitchTask$64$B:
;***	-----------------------g51:
;*** 508	-----------------------    if ( bReStartFlag == 1u ) goto g53;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 508,column 6,is_stmt
        MOV       AL,@_bReStartFlag     ; [CPU_] |508| 
        CMPB      AL,#1                 ; [CPU_] |508| 
        BF        $C$L300,EQ            ; [CPU_] |508| 
        ; branchcc occurs ; [] |508| 
$C$DW$L$_sModeSwitchTask$64$E:
$C$DW$L$_sModeSwitchTask$65$B:
;*** 508	-----------------------    if ( swGetRemoteOnFlg() != 1u ) goto g57;
$C$DW$1058	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1058, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1058, DW_AT_name("_swGetRemoteOnFlg")
	.dwattr $C$DW$1058, DW_AT_TI_call
        LCR       #_swGetRemoteOnFlg    ; [CPU_] |508| 
        ; call occurs [#_swGetRemoteOnFlg] ; [] |508| 
        CMPB      AL,#1                 ; [CPU_] |508| 
        BF        $C$L303,NEQ           ; [CPU_] |508| 
        ; branchcc occurs ; [] |508| 
$C$DW$L$_sModeSwitchTask$65$E:
$C$L300:    
$C$DW$L$_sModeSwitchTask$66$B:
;***	-----------------------g53:
;*** 510	-----------------------    if ( sbGetFaultModeTimeOut() != 1u ) goto g57;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 510,column 7,is_stmt
$C$DW$1059	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1059, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1059, DW_AT_name("_sbGetFaultModeTimeOut")
	.dwattr $C$DW$1059, DW_AT_TI_call
        LCR       #_sbGetFaultModeTimeOut ; [CPU_] |510| 
        ; call occurs [#_sbGetFaultModeTimeOut] ; [] |510| 
        CMPB      AL,#1                 ; [CPU_] |510| 
        BF        $C$L303,NEQ           ; [CPU_] |510| 
        ; branchcc occurs ; [] |510| 
$C$DW$L$_sModeSwitchTask$66$E:
$C$DW$L$_sModeSwitchTask$67$B:
;*** 512	-----------------------    sSetFaultCode(0u);
;*** 513	-----------------------    if ( swGetRemoteOnFlg() != 1u ) goto g56;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 512,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |512| 
$C$DW$1060	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1060, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1060, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$1060, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |512| 
        ; call occurs [#_sSetFaultCode] ; [] |512| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 513,column 8,is_stmt
$C$DW$1061	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1061, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1061, DW_AT_name("_swGetRemoteOnFlg")
	.dwattr $C$DW$1061, DW_AT_TI_call
        LCR       #_swGetRemoteOnFlg    ; [CPU_] |513| 
        ; call occurs [#_swGetRemoteOnFlg] ; [] |513| 
        CMPB      AL,#1                 ; [CPU_] |513| 
        BF        $C$L301,NEQ           ; [CPU_] |513| 
        ; branchcc occurs ; [] |513| 
$C$DW$L$_sModeSwitchTask$67$E:
$C$DW$L$_sModeSwitchTask$68$B:
;*** 515	-----------------------    sSetOverLoadCnt(0u);
;*** 516	-----------------------    sSetOverTempCnt(0u);
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 515,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |515| 
$C$DW$1062	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1062, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1062, DW_AT_name("_sSetOverLoadCnt")
	.dwattr $C$DW$1062, DW_AT_TI_call
        LCR       #_sSetOverLoadCnt     ; [CPU_] |515| 
        ; call occurs [#_sSetOverLoadCnt] ; [] |515| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 516,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |516| 
$C$DW$1063	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1063, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1063, DW_AT_name("_sSetOverTempCnt")
	.dwattr $C$DW$1063, DW_AT_TI_call
        LCR       #_sSetOverTempCnt     ; [CPU_] |516| 
        ; call occurs [#_sSetOverTempCnt] ; [] |516| 
$C$DW$L$_sModeSwitchTask$68$E:
$C$L301:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 513,column 8,is_stmt
$C$DW$L$_sModeSwitchTask$69$B:
;***	-----------------------g56:
;*** 518	-----------------------    OSEventSend(1u, 9u);
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 518,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |518| 
        MOVB      AH,#9                 ; [CPU_] |518| 
$C$DW$L$_sModeSwitchTask$69$E:
$C$L302:    
$C$DW$L$_sModeSwitchTask$70$B:
$C$DW$1064	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1064, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1064, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$1064, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |518| 
        ; call occurs [#_OSEventSend] ; [] |518| 
$C$DW$L$_sModeSwitchTask$70$E:
$C$L303:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 496,column 11,is_stmt
$C$DW$L$_sModeSwitchTask$71$B:
;***	-----------------------g57:
;*** 523	-----------------------    if ( sbGetBatLow() != 1u || fSccSciLoss != 1u ) goto g63;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 523,column 5,is_stmt
$C$DW$1065	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1065, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1065, DW_AT_name("_sbGetBatLow")
	.dwattr $C$DW$1065, DW_AT_TI_call
        LCR       #_sbGetBatLow         ; [CPU_] |523| 
        ; call occurs [#_sbGetBatLow] ; [] |523| 
        CMPB      AL,#1                 ; [CPU_] |523| 
        BF        $C$L308,NEQ           ; [CPU_] |523| 
        ; branchcc occurs ; [] |523| 
$C$DW$L$_sModeSwitchTask$71$E:
$C$DW$L$_sModeSwitchTask$72$B:
        MOVW      DP,#_fSccSciLoss      ; [CPU_U] 
        MOV       AL,@_fSccSciLoss      ; [CPU_] |523| 
        CMPB      AL,#1                 ; [CPU_] |523| 
        BF        $C$L308,NEQ           ; [CPU_] |523| 
        ; branchcc occurs ; [] |523| 
$C$DW$L$_sModeSwitchTask$72$E:
$C$DW$L$_sModeSwitchTask$73$B:
;*** 525	-----------------------    if ( swGetRLineVoltNew() >= 200u || wSCCReflash || g_EepromProDelayCnt ) goto g63;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 525,column 6,is_stmt
$C$DW$1066	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1066, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1066, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$1066, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |525| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |525| 
        CMPB      AL,#200               ; [CPU_] |525| 
        B         $C$L308,HIS           ; [CPU_] |525| 
        ; branchcc occurs ; [] |525| 
$C$DW$L$_sModeSwitchTask$73$E:
$C$DW$L$_sModeSwitchTask$74$B:
        MOVW      DP,#_wSCCReflash      ; [CPU_U] 
        MOV       AL,@_wSCCReflash      ; [CPU_] |525| 
        BF        $C$L308,NEQ           ; [CPU_] |525| 
        ; branchcc occurs ; [] |525| 
$C$DW$L$_sModeSwitchTask$74$E:
$C$DW$L$_sModeSwitchTask$75$B:
        MOVW      DP,#_g_EepromProDelayCnt ; [CPU_U] 
        MOV       AL,@_g_EepromProDelayCnt ; [CPU_] |525| 
        BF        $C$L308,NEQ           ; [CPU_] |525| 
        ; branchcc occurs ; [] |525| 
$C$DW$L$_sModeSwitchTask$75$E:
$C$DW$L$_sModeSwitchTask$76$B:
;*** 528	-----------------------    if ( swGetFaultCode() != 18u ) goto g61;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 528,column 7,is_stmt
$C$DW$1067	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1067, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1067, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$1067, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |528| 
        ; call occurs [#_swGetFaultCode] ; [] |528| 
        CMPB      AL,#18                ; [CPU_] |528| 
        BF        $C$L304,NEQ           ; [CPU_] |528| 
        ; branchcc occurs ; [] |528| 
$C$DW$L$_sModeSwitchTask$76$E:
$C$DW$L$_sModeSwitchTask$77$B:
;*** 540	-----------------------    if ( sbGetOverTempFaultTimeOut30S() == 1u ) goto g62;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 540,column 8,is_stmt
$C$DW$1068	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1068, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1068, DW_AT_name("_sbGetOverTempFaultTimeOut30S")
	.dwattr $C$DW$1068, DW_AT_TI_call
        LCR       #_sbGetOverTempFaultTimeOut30S ; [CPU_] |540| 
        ; call occurs [#_sbGetOverTempFaultTimeOut30S] ; [] |540| 
        CMPB      AL,#1                 ; [CPU_] |540| 
        BF        $C$L305,EQ            ; [CPU_] |540| 
        ; branchcc occurs ; [] |540| 
$C$DW$L$_sModeSwitchTask$77$E:
$C$DW$L$_sModeSwitchTask$78$B:
;*** 540	-----------------------    goto g63;
        B         $C$L308,UNC           ; [CPU_] |540| 
        ; branch occurs ; [] |540| 
$C$DW$L$_sModeSwitchTask$78$E:
$C$L304:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 528,column 7,is_stmt
$C$DW$L$_sModeSwitchTask$79$B:
;***	-----------------------g61:
;*** 530	-----------------------    if ( sbGetFaultModeTimeOut() != 1u ) goto g63;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 530,column 8,is_stmt
$C$DW$1069	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1069, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1069, DW_AT_name("_sbGetFaultModeTimeOut")
	.dwattr $C$DW$1069, DW_AT_TI_call
        LCR       #_sbGetFaultModeTimeOut ; [CPU_] |530| 
        ; call occurs [#_sbGetFaultModeTimeOut] ; [] |530| 
        CMPB      AL,#1                 ; [CPU_] |530| 
        BF        $C$L308,NEQ           ; [CPU_] |530| 
        ; branchcc occurs ; [] |530| 
$C$DW$L$_sModeSwitchTask$79$E:
$C$L305:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 540,column 8,is_stmt
$C$DW$L$_sModeSwitchTask$80$B:
;***	-----------------------g62:
;*** 533	-----------------------    sSetFaultCode(0u);
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 533,column 10,is_stmt
        MOVB      AL,#0                 ; [CPU_] |533| 
$C$DW$1070	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1070, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1070, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$1070, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |533| 
        ; call occurs [#_sSetFaultCode] ; [] |533| 
$C$DW$L$_sModeSwitchTask$80$E:
$C$L306:    
$C$DW$L$_sModeSwitchTask$81$B:
;*** 534	-----------------------    OSEventSend(1u, 12u);
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 534,column 10,is_stmt
        MOVB      AL,#1                 ; [CPU_] |534| 
        MOVB      AH,#12                ; [CPU_] |534| 
$C$DW$L$_sModeSwitchTask$81$E:
$C$L307:    
$C$DW$L$_sModeSwitchTask$82$B:
$C$DW$1071	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1071, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1071, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$1071, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |534| 
        ; call occurs [#_OSEventSend] ; [] |534| 
$C$DW$L$_sModeSwitchTask$82$E:
$C$L308:    
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 453,column 7,is_stmt
$C$DW$L$_sModeSwitchTask$83$B:
;***	-----------------------g63:
;*** 477	-----------------------    wModeSwitchToLineCnt = 0u;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 477,column 6,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |477| 
$C$DW$L$_sModeSwitchTask$83$E:
$C$L309:    
$C$DW$L$_sModeSwitchTask$84$B:
;***	-----------------------g64:
;***	-----------------------g64:
;*** 336	-----------------------    event = OSMaskEventPend(0u);
;*** 337	-----------------------    if ( !(event&1u) ) goto g64;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 336,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |336| 
$C$DW$1072	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1072, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1072, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1072, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |336| 
        ; call occurs [#_OSMaskEventPend] ; [] |336| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 337,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |337| 
        BF        $C$L309,NTC           ; [CPU_] |337| 
        ; branchcc occurs ; [] |337| 
$C$DW$L$_sModeSwitchTask$84$E:
$C$DW$L$_sModeSwitchTask$85$B:
;*** 339	-----------------------    sWorkModeInfoUpdate();
;*** 341	-----------------------    if ( bPVMode != 2u && bPVMode != 3u && (bPVMode != 4u && bPVMode != 5u) ) goto g41;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 339,column 4,is_stmt
$C$DW$1073	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1073, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1073, DW_AT_name("_sWorkModeInfoUpdate")
	.dwattr $C$DW$1073, DW_AT_TI_call
        LCR       #_sWorkModeInfoUpdate ; [CPU_] |339| 
        ; call occurs [#_sWorkModeInfoUpdate] ; [] |339| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 341,column 4,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |341| 
        CMPB      AL,#2                 ; [CPU_] |341| 
        BF        $C$L310,EQ            ; [CPU_] |341| 
        ; branchcc occurs ; [] |341| 
$C$DW$L$_sModeSwitchTask$85$E:
$C$DW$L$_sModeSwitchTask$86$B:
        CMPB      AL,#3                 ; [CPU_] |341| 
        BF        $C$L310,EQ            ; [CPU_] |341| 
        ; branchcc occurs ; [] |341| 
$C$DW$L$_sModeSwitchTask$86$E:
$C$DW$L$_sModeSwitchTask$87$B:
        CMPB      AL,#4                 ; [CPU_] |341| 
        BF        $C$L310,EQ            ; [CPU_] |341| 
        ; branchcc occurs ; [] |341| 
$C$DW$L$_sModeSwitchTask$87$E:
$C$DW$L$_sModeSwitchTask$88$B:
        CMPB      AL,#5                 ; [CPU_] |341| 
        BF        $C$L296,NEQ           ; [CPU_] |341| 
        ; branchcc occurs ; [] |341| 
$C$DW$L$_sModeSwitchTask$88$E:
$C$L310:    
$C$DW$L$_sModeSwitchTask$89$B:
;*** 344	-----------------------    bSwitchWorkMode = swWorkModeChk();
;*** 346	-----------------------    if ( bPVMode == bSwitchWorkMode ) goto g21;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 344,column 5,is_stmt
$C$DW$1074	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1074, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1074, DW_AT_name("_swWorkModeChk")
	.dwattr $C$DW$1074, DW_AT_TI_call
        LCR       #_swWorkModeChk       ; [CPU_] |344| 
        ; call occurs [#_swWorkModeChk] ; [] |344| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 346,column 5,is_stmt
        CMP       AL,@_bPVMode          ; [CPU_] |346| 
        BF        $C$L289,EQ            ; [CPU_] |346| 
        ; branchcc occurs ; [] |346| 
$C$DW$L$_sModeSwitchTask$89$E:
$C$DW$L$_sModeSwitchTask$90$B:
;*** 349	-----------------------    if ( bSwitchWorkMode != 2u ) goto g2;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 349,column 6,is_stmt
        CMPB      AL,#2                 ; [CPU_] |349| 
        BF        $C$L278,NEQ           ; [CPU_] |349| 
        ; branchcc occurs ; [] |349| 
$C$DW$L$_sModeSwitchTask$90$E:
$C$DW$L$_sModeSwitchTask$91$B:
;*** 351	-----------------------    OSEventSend(1u, 9u);
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 351,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |351| 
        MOVB      AH,#9                 ; [CPU_] |351| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 353,column 6,is_stmt
        B         $C$L307,UNC           ; [CPU_] |353| 
        ; branch occurs ; [] |353| 
$C$DW$L$_sModeSwitchTask$91$E:

$C$DW$1075	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1075, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor(2664).asm:$C$L309:1:1611833202")
	.dwattr $C$DW$1075, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$1075, DW_AT_TI_begin_line(0x150)
	.dwattr $C$DW$1075, DW_AT_TI_end_line(0x21c)
$C$DW$1076	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1076, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$84$B)
	.dwattr $C$DW$1076, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$84$E)
$C$DW$1077	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1077, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$42$B)
	.dwattr $C$DW$1077, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$42$E)
$C$DW$1078	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1078, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$80$B)
	.dwattr $C$DW$1078, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$80$E)
$C$DW$1079	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1079, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$25$B)
	.dwattr $C$DW$1079, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$25$E)
$C$DW$1080	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1080, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$26$B)
	.dwattr $C$DW$1080, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$26$E)
$C$DW$1081	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1081, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$27$B)
	.dwattr $C$DW$1081, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$27$E)
$C$DW$1082	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1082, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$48$B)
	.dwattr $C$DW$1082, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$48$E)
$C$DW$1083	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1083, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$51$B)
	.dwattr $C$DW$1083, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$51$E)
$C$DW$1084	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1084, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$81$B)
	.dwattr $C$DW$1084, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$81$E)
$C$DW$1085	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1085, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$91$B)
	.dwattr $C$DW$1085, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$91$E)
$C$DW$1086	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1086, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$76$B)
	.dwattr $C$DW$1086, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$76$E)
$C$DW$1087	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1087, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$77$B)
	.dwattr $C$DW$1087, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$77$E)
$C$DW$1088	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1088, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$62$B)
	.dwattr $C$DW$1088, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$62$E)
$C$DW$1089	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1089, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$67$B)
	.dwattr $C$DW$1089, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$67$E)
$C$DW$1090	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1090, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$68$B)
	.dwattr $C$DW$1090, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$68$E)
$C$DW$1091	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1091, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$63$B)
	.dwattr $C$DW$1091, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$63$E)
$C$DW$1092	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1092, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$69$B)
	.dwattr $C$DW$1092, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$69$E)
$C$DW$1093	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1093, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$64$B)
	.dwattr $C$DW$1093, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$64$E)
$C$DW$1094	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1094, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$53$B)
	.dwattr $C$DW$1094, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$53$E)
$C$DW$1095	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1095, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$54$B)
	.dwattr $C$DW$1095, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$54$E)
$C$DW$1096	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1096, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$55$B)
	.dwattr $C$DW$1096, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$55$E)
$C$DW$1097	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1097, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$56$B)
	.dwattr $C$DW$1097, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$56$E)
$C$DW$1098	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1098, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$57$B)
	.dwattr $C$DW$1098, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$57$E)
$C$DW$1099	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1099, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$58$B)
	.dwattr $C$DW$1099, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$58$E)
$C$DW$1100	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1100, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$59$B)
	.dwattr $C$DW$1100, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$59$E)
$C$DW$1101	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1101, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$60$B)
	.dwattr $C$DW$1101, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$60$E)
$C$DW$1102	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1102, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$61$B)
	.dwattr $C$DW$1102, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$61$E)
$C$DW$1103	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1103, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$65$B)
	.dwattr $C$DW$1103, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$65$E)
$C$DW$1104	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1104, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$66$B)
	.dwattr $C$DW$1104, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$66$E)
$C$DW$1105	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1105, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$70$B)
	.dwattr $C$DW$1105, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$70$E)
$C$DW$1106	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1106, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$44$B)
	.dwattr $C$DW$1106, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$44$E)
$C$DW$1107	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1107, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$45$B)
	.dwattr $C$DW$1107, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$45$E)
$C$DW$1108	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1108, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$46$B)
	.dwattr $C$DW$1108, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$46$E)
$C$DW$1109	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1109, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$47$B)
	.dwattr $C$DW$1109, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$47$E)
$C$DW$1110	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1110, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$34$B)
	.dwattr $C$DW$1110, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$34$E)
$C$DW$1111	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1111, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$35$B)
	.dwattr $C$DW$1111, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$35$E)
$C$DW$1112	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1112, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$36$B)
	.dwattr $C$DW$1112, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$36$E)
$C$DW$1113	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1113, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$37$B)
	.dwattr $C$DW$1113, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$37$E)
$C$DW$1114	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1114, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$38$B)
	.dwattr $C$DW$1114, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$38$E)
$C$DW$1115	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1115, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$39$B)
	.dwattr $C$DW$1115, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$39$E)
$C$DW$1116	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1116, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$40$B)
	.dwattr $C$DW$1116, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$40$E)
$C$DW$1117	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1117, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$28$B)
	.dwattr $C$DW$1117, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$28$E)
$C$DW$1118	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1118, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$29$B)
	.dwattr $C$DW$1118, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$29$E)
$C$DW$1119	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1119, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$30$B)
	.dwattr $C$DW$1119, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$30$E)
$C$DW$1120	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1120, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$31$B)
	.dwattr $C$DW$1120, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$31$E)
$C$DW$1121	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1121, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$32$B)
	.dwattr $C$DW$1121, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$32$E)
$C$DW$1122	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1122, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$33$B)
	.dwattr $C$DW$1122, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$33$E)
$C$DW$1123	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1123, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$41$B)
	.dwattr $C$DW$1123, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$41$E)
$C$DW$1124	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1124, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$43$B)
	.dwattr $C$DW$1124, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$43$E)
$C$DW$1125	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1125, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$49$B)
	.dwattr $C$DW$1125, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$49$E)
$C$DW$1126	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1126, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$50$B)
	.dwattr $C$DW$1126, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$50$E)
$C$DW$1127	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1127, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$71$B)
	.dwattr $C$DW$1127, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$71$E)
$C$DW$1128	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1128, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$72$B)
	.dwattr $C$DW$1128, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$72$E)
$C$DW$1129	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1129, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$73$B)
	.dwattr $C$DW$1129, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$73$E)
$C$DW$1130	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1130, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$74$B)
	.dwattr $C$DW$1130, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$74$E)
$C$DW$1131	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1131, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$75$B)
	.dwattr $C$DW$1131, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$75$E)
$C$DW$1132	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1132, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$78$B)
	.dwattr $C$DW$1132, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$78$E)
$C$DW$1133	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1133, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$79$B)
	.dwattr $C$DW$1133, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$79$E)
$C$DW$1134	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1134, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$82$B)
	.dwattr $C$DW$1134, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$82$E)
$C$DW$1135	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1135, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$16$B)
	.dwattr $C$DW$1135, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$16$E)
$C$DW$1136	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1136, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$17$B)
	.dwattr $C$DW$1136, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$17$E)
$C$DW$1137	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1137, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$18$B)
	.dwattr $C$DW$1137, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$18$E)
$C$DW$1138	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1138, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$19$B)
	.dwattr $C$DW$1138, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$19$E)
$C$DW$1139	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1139, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$20$B)
	.dwattr $C$DW$1139, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$20$E)
$C$DW$1140	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1140, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$10$B)
	.dwattr $C$DW$1140, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$10$E)
$C$DW$1141	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1141, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$5$B)
	.dwattr $C$DW$1141, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$5$E)
$C$DW$1142	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1142, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$6$B)
	.dwattr $C$DW$1142, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$6$E)
$C$DW$1143	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1143, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$7$B)
	.dwattr $C$DW$1143, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$7$E)
$C$DW$1144	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1144, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$8$B)
	.dwattr $C$DW$1144, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$8$E)
$C$DW$1145	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1145, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$85$B)
	.dwattr $C$DW$1145, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$85$E)
$C$DW$1146	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1146, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$86$B)
	.dwattr $C$DW$1146, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$86$E)
$C$DW$1147	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1147, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$87$B)
	.dwattr $C$DW$1147, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$87$E)
$C$DW$1148	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1148, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$88$B)
	.dwattr $C$DW$1148, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$88$E)
$C$DW$1149	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1149, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$89$B)
	.dwattr $C$DW$1149, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$89$E)
$C$DW$1150	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1150, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$90$B)
	.dwattr $C$DW$1150, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$90$E)
$C$DW$1151	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1151, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$2$B)
	.dwattr $C$DW$1151, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$2$E)
$C$DW$1152	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1152, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$3$B)
	.dwattr $C$DW$1152, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$3$E)
$C$DW$1153	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1153, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$4$B)
	.dwattr $C$DW$1153, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$4$E)
$C$DW$1154	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1154, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$9$B)
	.dwattr $C$DW$1154, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$9$E)
$C$DW$1155	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1155, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$11$B)
	.dwattr $C$DW$1155, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$11$E)
$C$DW$1156	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1156, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$12$B)
	.dwattr $C$DW$1156, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$12$E)
$C$DW$1157	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1157, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$13$B)
	.dwattr $C$DW$1157, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$13$E)
$C$DW$1158	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1158, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$14$B)
	.dwattr $C$DW$1158, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$14$E)
$C$DW$1159	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1159, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$15$B)
	.dwattr $C$DW$1159, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$15$E)
$C$DW$1160	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1160, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$21$B)
	.dwattr $C$DW$1160, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$21$E)
$C$DW$1161	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1161, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$22$B)
	.dwattr $C$DW$1161, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$22$E)
$C$DW$1162	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1162, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$23$B)
	.dwattr $C$DW$1162, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$23$E)
$C$DW$1163	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1163, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$83$B)
	.dwattr $C$DW$1163, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$83$E)
$C$DW$1164	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1164, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$52$B)
	.dwattr $C$DW$1164, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$52$E)
$C$DW$1165	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1165, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$24$B)
	.dwattr $C$DW$1165, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$24$E)
	.dwendtag $C$DW$1075

	.dwattr $C$DW$1029, DW_AT_TI_end_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$1029, DW_AT_TI_end_line(0x22b)
	.dwattr $C$DW$1029, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1029

	.sect	".text"
	.global	_sClrWaitRlyCrossZeroSts

$C$DW$1166	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrWaitRlyCrossZeroSts")
	.dwattr $C$DW$1166, DW_AT_low_pc(_sClrWaitRlyCrossZeroSts)
	.dwattr $C$DW$1166, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_sClrWaitRlyCrossZeroSts")
	.dwattr $C$DW$1166, DW_AT_external
	.dwattr $C$DW$1166, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$1166, DW_AT_TI_begin_line(0x809)
	.dwattr $C$DW$1166, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1166, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2058,column 1,is_stmt,address _sClrWaitRlyCrossZeroSts

	.dwfde $C$DW$CIE, _sClrWaitRlyCrossZeroSts
$C$DW$1167	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1167, DW_AT_location[DW_OP_reg0]

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
;** 2059	-----------------------    asm("\tSETC\tINTM");
;** 2060	-----------------------    bWaitRlyCrossSts &= ~bValue;
;** 2061	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2060,column 2,is_stmt
        NOT       AL                    ; [CPU_] |2060| 
        MOVW      DP,#_bWaitRlyCrossSts ; [CPU_U] 
        AND       @_bWaitRlyCrossSts,AL ; [CPU_] |2060| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$1168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1168, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1166, DW_AT_TI_end_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$1166, DW_AT_TI_end_line(0x80e)
	.dwattr $C$DW$1166, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1166

	.sect	".text"
	.global	_sAVRJudge

$C$DW$1169	.dwtag  DW_TAG_subprogram, DW_AT_name("sAVRJudge")
	.dwattr $C$DW$1169, DW_AT_low_pc(_sAVRJudge)
	.dwattr $C$DW$1169, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_sAVRJudge")
	.dwattr $C$DW$1169, DW_AT_external
	.dwattr $C$DW$1169, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$1169, DW_AT_TI_begin_line(0x99f)
	.dwattr $C$DW$1169, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1169, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2464,column 1,is_stmt,address _sAVRJudge

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
;** 2465	-----------------------    if ( *&fLine&0x2000u ) goto g18;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2465,column 2,is_stmt
        TBIT      @_fLine,#13           ; [CPU_] |2465| 
        BF        $C$L318,TC            ; [CPU_] |2465| 
        ; branchcc occurs ; [] |2465| 
;** 2469	-----------------------    if ( *&fLine&4u ) goto g11;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2469,column 7,is_stmt
        TBIT      @_fLine,#2            ; [CPU_] |2469| 
        BF        $C$L314,TC            ; [CPU_] |2469| 
        ; branchcc occurs ; [] |2469| 
;** 2488	-----------------------    if ( *&fLine&0x10u ) goto g9;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2488,column 7,is_stmt
        TBIT      @_fLine,#4            ; [CPU_] |2488| 
        BF        $C$L313,TC            ; [CPU_] |2488| 
        ; branchcc occurs ; [] |2488| 
;** 2503	-----------------------    if ( *&fLine&0x20u ) goto g8;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2503,column 7,is_stmt
        TBIT      @_fLine,#5            ; [CPU_] |2503| 
        BF        $C$L312,TC            ; [CPU_] |2503| 
        ; branchcc occurs ; [] |2503| 
;** 2514	-----------------------    if ( *&fLine&0x100u ) goto g7;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2514,column 7,is_stmt
        TBIT      @_fLine,#8            ; [CPU_] |2514| 
        BF        $C$L311,TC            ; [CPU_] |2514| 
        ; branchcc occurs ; [] |2514| 
;** 2525	-----------------------    if ( *&fLine&2u ) goto g17;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2525,column 7,is_stmt
        TBIT      @_fLine,#1            ; [CPU_] |2525| 
        BF        $C$L317,TC            ; [CPU_] |2525| 
        ; branchcc occurs ; [] |2525| 
;** 2525	-----------------------    goto g19;
$C$DW$1170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1170, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L311:    
;***	-----------------------g7:
;** 2516	-----------------------    if ( sbGetTxTempStatus() == 4u ) goto g17;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2516,column 3,is_stmt
$C$DW$1171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1171, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$1171, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |2516| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |2516| 
        CMPB      AL,#4                 ; [CPU_] |2516| 
        BF        $C$L317,EQ            ; [CPU_] |2516| 
        ; branchcc occurs ; [] |2516| 
;** 2516	-----------------------    goto g18;
        B         $C$L318,UNC           ; [CPU_] |2516| 
        ; branch occurs ; [] |2516| 
$C$L312:    
;***	-----------------------g8:
;** 2505	-----------------------    if ( sbGetTxTempStatus() != 4u ) goto g16;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2505,column 3,is_stmt
$C$DW$1172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1172, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$1172, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |2505| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |2505| 
        CMPB      AL,#4                 ; [CPU_] |2505| 
        BF        $C$L316,NEQ           ; [CPU_] |2505| 
        ; branchcc occurs ; [] |2505| 
;** 2505	-----------------------    goto g17;
        B         $C$L317,UNC           ; [CPU_] |2505| 
        ; branch occurs ; [] |2505| 
$C$L313:    
;***	-----------------------g9:
;** 2490	-----------------------    if ( sbGetTxTempStatus() == 4u ) goto g17;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2490,column 3,is_stmt
$C$DW$1173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1173, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$1173, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |2490| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |2490| 
        CMPB      AL,#4                 ; [CPU_] |2490| 
        BF        $C$L317,EQ            ; [CPU_] |2490| 
        ; branchcc occurs ; [] |2490| 
;** 2494	-----------------------    if ( sbGetTxTempStatus() != 3u ) goto g15;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2494,column 8,is_stmt
$C$DW$1174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1174, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$1174, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |2494| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |2494| 
        CMPB      AL,#3                 ; [CPU_] |2494| 
        BF        $C$L315,NEQ           ; [CPU_] |2494| 
        ; branchcc occurs ; [] |2494| 
;** 2494	-----------------------    goto g16;
        B         $C$L316,UNC           ; [CPU_] |2494| 
        ; branch occurs ; [] |2494| 
$C$L314:    
;***	-----------------------g11:
;** 2471	-----------------------    if ( sbGetTxTempStatus() == 4u ) goto g17;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2471,column 3,is_stmt
$C$DW$1175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1175, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$1175, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |2471| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |2471| 
        CMPB      AL,#4                 ; [CPU_] |2471| 
        BF        $C$L317,EQ            ; [CPU_] |2471| 
        ; branchcc occurs ; [] |2471| 
;** 2475	-----------------------    if ( sbGetTxTempStatus() == 3u ) goto g16;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2475,column 8,is_stmt
$C$DW$1176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1176, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$1176, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |2475| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |2475| 
        CMPB      AL,#3                 ; [CPU_] |2475| 
        BF        $C$L316,EQ            ; [CPU_] |2475| 
        ; branchcc occurs ; [] |2475| 
;** 2479	-----------------------    if ( sbGetTxTempStatus() == 2u ) goto g15;
;** 2485	-----------------------    bAvrAction = 1u;
;** 2485	-----------------------    goto g19;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2479,column 8,is_stmt
$C$DW$1177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1177, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$1177, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |2479| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |2479| 
        MOVW      DP,#_bAvrAction       ; [CPU_U] 
        CMPB      AL,#2                 ; [CPU_] |2479| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2485,column 4,is_stmt
        MOVB      @_bAvrAction,#1,NEQ   ; [CPU_] |2485| 
        BF        $C$L319,NEQ           ; [CPU_] |2485| 
        ; branchcc occurs ; [] |2485| 
$C$L315:    
;***	-----------------------g15:
;** 2481	-----------------------    bAvrAction = 2u;
;** 2482	-----------------------    goto g19;
        MOVW      DP,#_bAvrAction       ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2481,column 4,is_stmt
        MOVB      @_bAvrAction,#2,UNC   ; [CPU_] |2481| 
$C$DW$1178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1178, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L316:    
;***	-----------------------g16:
;** 2477	-----------------------    bAvrAction = 3u;
;** 2478	-----------------------    goto g19;
        MOVW      DP,#_bAvrAction       ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2477,column 4,is_stmt
        MOVB      @_bAvrAction,#3,UNC   ; [CPU_] |2477| 
$C$DW$1179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1179, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L317:    
;***	-----------------------g17:
;** 2473	-----------------------    bAvrAction = 4u;
;** 2474	-----------------------    goto g19;
        MOVW      DP,#_bAvrAction       ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2473,column 4,is_stmt
        MOVB      @_bAvrAction,#4,UNC   ; [CPU_] |2473| 
$C$DW$1180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1180, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L318:    
;***	-----------------------g18:
;** 2467	-----------------------    bAvrAction = 5u;
;***	-----------------------g19:
;***  	-----------------------    return;
        MOVW      DP,#_bAvrAction       ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2467,column 3,is_stmt
        MOVB      @_bAvrAction,#5,UNC   ; [CPU_] |2467| 
$C$L319:    
$C$DW$1181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1181, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1169, DW_AT_TI_end_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$1169, DW_AT_TI_end_line(0x9e1)
	.dwattr $C$DW$1169, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1169

	.sect	".text"
	.global	_sAVRAction

$C$DW$1182	.dwtag  DW_TAG_subprogram, DW_AT_name("sAVRAction")
	.dwattr $C$DW$1182, DW_AT_low_pc(_sAVRAction)
	.dwattr $C$DW$1182, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_sAVRAction")
	.dwattr $C$DW$1182, DW_AT_external
	.dwattr $C$DW$1182, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$1182, DW_AT_TI_begin_line(0x9ef)
	.dwattr $C$DW$1182, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1182, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2544,column 1,is_stmt,address _sAVRAction

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
;** 2545	-----------------------    if ( bAvrAction == 1u ) goto g36;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to $O$C1
$C$DW$1183	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$1183, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C2
$C$DW$1184	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$1184, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C3
$C$DW$1185	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$1185, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$C4
$C$DW$1186	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$1186, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C5
$C$DW$1187	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$1187, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C6
$C$DW$1188	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$1188, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$C7
$C$DW$1189	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$1189, DW_AT_location[DW_OP_reg14]
        MOVW      DP,#_bAvrAction       ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2545,column 2,is_stmt
        MOV       AL,@_bAvrAction       ; [CPU_] |2545| 
        CMPB      AL,#1                 ; [CPU_] |2545| 
        BF        $C$L333,EQ            ; [CPU_] |2545| 
        ; branchcc occurs ; [] |2545| 
;** 2565	-----------------------    if ( bAvrAction == 2u ) goto g27;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2565,column 7,is_stmt
        CMPB      AL,#2                 ; [CPU_] |2565| 
        BF        $C$L329,EQ            ; [CPU_] |2565| 
        ; branchcc occurs ; [] |2565| 
;** 2584	-----------------------    if ( bAvrAction == 3u ) goto g18;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2584,column 7,is_stmt
        CMPB      AL,#3                 ; [CPU_] |2584| 
        BF        $C$L325,EQ            ; [CPU_] |2584| 
        ; branchcc occurs ; [] |2584| 
;** 2603	-----------------------    if ( bAvrAction == 5u ) goto g9;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2603,column 7,is_stmt
        CMPB      AL,#5                 ; [CPU_] |2603| 
        BF        $C$L321,EQ            ; [CPU_] |2603| 
        ; branchcc occurs ; [] |2603| 
;** 2624	-----------------------    if ( sbChkAvrAct() != 1u ) goto g45;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2624,column 3,is_stmt
$C$DW$1190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1190, DW_AT_name("_sbChkAvrAct")
	.dwattr $C$DW$1190, DW_AT_TI_call
        LCR       #_sbChkAvrAct         ; [CPU_] |2624| 
        ; call occurs [#_sbChkAvrAct] ; [] |2624| 
        CMPB      AL,#1                 ; [CPU_] |2624| 
        BF        $C$L338,NEQ           ; [CPU_] |2624| 
        ; branchcc occurs ; [] |2624| 
;** 2626	-----------------------    sTurnOffCharger();
;** 2627	-----------------------    sSetRlyPointer(1u, 130u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2626,column 4,is_stmt
$C$DW$1191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1191, DW_AT_name("_sTurnOffCharger")
	.dwattr $C$DW$1191, DW_AT_TI_call
        LCR       #_sTurnOffCharger     ; [CPU_] |2626| 
        ; call occurs [#_sTurnOffCharger] ; [] |2626| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2627,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2627| 
        MOVB      AH,#130               ; [CPU_] |2627| 
        MOVB      XAR4,#15              ; [CPU_] |2627| 
        MOVB      XAR5,#1               ; [CPU_] |2627| 
$C$DW$1192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1192, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$1192, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |2627| 
        ; call occurs [#_sSetRlyPointer] ; [] |2627| 
$C$L320:    
$C$DW$L$_sAVRAction$7$B:
;***	-----------------------g7:
;** 2628	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g7;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2628,column 10,is_stmt
        MOV       AL,#32767             ; [CPU_] |2628| 
$C$DW$1193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1193, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1193, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2628| 
        ; call occurs [#_OSMaskEventPend] ; [] |2628| 
        CMPB      AL,#0                 ; [CPU_] |2628| 
        BF        $C$L320,EQ            ; [CPU_] |2628| 
        ; branchcc occurs ; [] |2628| 
$C$DW$L$_sAVRAction$7$E:
;** 2629	-----------------------    asm(" NOP ");
;** 2629	-----------------------    asm(" NOP ");
;** 2629	-----------------------    *((C$7 = &GpioDataRegs)+13L) |= 0x8u;
;** 2629	-----------------------    *((volatile struct GPADAT_BITS *)C$7+4L) |= 0x80u;
;** 2629	-----------------------    goto g45;
 NOP 
 NOP 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2629,column 4,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |2629| 
        MOVL      XAR4,XAR5             ; [CPU_] |2629| 
        ADDB      XAR4,#13              ; [CPU_U] |2629| 
        OR        *+XAR4[0],#0x0008     ; [CPU_] |2629| 
        OR        *+XAR5[4],#0x0080     ; [CPU_] |2629| 
$C$DW$1194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1194, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L321:    
;***	-----------------------g9:
;** 2605	-----------------------    if ( *(&GpioDataRegs+1)&0x8u ) goto g45;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2605,column 3,is_stmt
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |2605| 
        BF        $C$L338,TC            ; [CPU_] |2605| 
        ; branchcc occurs ; [] |2605| 
;** 2607	-----------------------    sTurnOffCharger();
;** 2608	-----------------------    sSetRlyPointer(1u, 110u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2607,column 4,is_stmt
$C$DW$1195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1195, DW_AT_name("_sTurnOffCharger")
	.dwattr $C$DW$1195, DW_AT_TI_call
        LCR       #_sTurnOffCharger     ; [CPU_] |2607| 
        ; call occurs [#_sTurnOffCharger] ; [] |2607| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2608,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2608| 
        MOVB      AH,#110               ; [CPU_] |2608| 
        MOVB      XAR4,#15              ; [CPU_] |2608| 
        MOVB      XAR5,#1               ; [CPU_] |2608| 
$C$DW$1196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1196, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$1196, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |2608| 
        ; call occurs [#_sSetRlyPointer] ; [] |2608| 
$C$L322:    
$C$DW$L$_sAVRAction$11$B:
;***	-----------------------g11:
;** 2609	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g11;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2609,column 10,is_stmt
        MOV       AL,#32767             ; [CPU_] |2609| 
$C$DW$1197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1197, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1197, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2609| 
        ; call occurs [#_OSMaskEventPend] ; [] |2609| 
        CMPB      AL,#0                 ; [CPU_] |2609| 
        BF        $C$L322,EQ            ; [CPU_] |2609| 
        ; branchcc occurs ; [] |2609| 
$C$DW$L$_sAVRAction$11$E:
;** 2610	-----------------------    asm(" NOP ");
;** 2612	-----------------------    if ( *(C$6 = &GpioDataRegs)&0x80u ) goto g15;
 NOP 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2612,column 4,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |2612| 
        TBIT      *+XAR4[0],#7          ; [CPU_] |2612| 
        BF        $C$L323,TC            ; [CPU_] |2612| 
        ; branchcc occurs ; [] |2612| 
;** 2612	-----------------------    if ( *C$6&0x40u ) goto g15;
        TBIT      *+XAR4[0],#6          ; [CPU_] |2612| 
        BF        $C$L323,TC            ; [CPU_] |2612| 
        ; branchcc occurs ; [] |2612| 
;** 2612	-----------------------    if ( !(*((volatile struct GPBDAT_BITS *)C$6+9L)&0x8u) ) goto g45;
        MOVB      XAR0,#9               ; [CPU_] |2612| 
        TBIT      *+XAR4[AR0],#3        ; [CPU_] |2612| 
        BF        $C$L338,NTC           ; [CPU_] |2612| 
        ; branchcc occurs ; [] |2612| 
$C$L323:    
;***	-----------------------g15:
;** 2614	-----------------------    sSetRlyPointer(1u, 130u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2614,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2614| 
        MOVB      AH,#130               ; [CPU_] |2614| 
        MOVB      XAR4,#15              ; [CPU_] |2614| 
        MOVB      XAR5,#1               ; [CPU_] |2614| 
$C$DW$1198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1198, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$1198, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |2614| 
        ; call occurs [#_sSetRlyPointer] ; [] |2614| 
$C$L324:    
$C$DW$L$_sAVRAction$16$B:
;***	-----------------------g16:
;** 2615	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g16;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2615,column 11,is_stmt
        MOV       AL,#32767             ; [CPU_] |2615| 
$C$DW$1199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1199, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1199, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2615| 
        ; call occurs [#_OSMaskEventPend] ; [] |2615| 
        CMPB      AL,#0                 ; [CPU_] |2615| 
        BF        $C$L324,EQ            ; [CPU_] |2615| 
        ; branchcc occurs ; [] |2615| 
$C$DW$L$_sAVRAction$16$E:
;** 2616	-----------------------    *((C$5 = &GpioDataRegs)+4L) |= 0x80u;
;** 2617	-----------------------    asm(" NOP ");
;** 2618	-----------------------    *((volatile struct GPBDAT_BITS *)C$5+13L) |= 0x8u;
;** 2618	-----------------------    goto g45;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2616,column 5,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |2616| 
        MOVL      XAR5,XAR4             ; [CPU_] |2616| 
        ADDB      XAR5,#4               ; [CPU_U] |2616| 
        OR        *+XAR5[0],#0x0080     ; [CPU_] |2616| 
 NOP 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2618,column 5,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |2618| 
        OR        *+XAR4[0],#0x0008     ; [CPU_] |2618| 
$C$DW$1200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1200, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L325:    
;***	-----------------------g18:
;** 2586	-----------------------    if ( *(&GpioDataRegs+9L)&0x8u ) goto g45;
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2586,column 3,is_stmt
        TBIT      @_GpioDataRegs+9,#3   ; [CPU_] |2586| 
        BF        $C$L338,TC            ; [CPU_] |2586| 
        ; branchcc occurs ; [] |2586| 
;** 2588	-----------------------    sTurnOffCharger();
;** 2589	-----------------------    sSetRlyPointer(1u, 110u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2588,column 4,is_stmt
$C$DW$1201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1201, DW_AT_name("_sTurnOffCharger")
	.dwattr $C$DW$1201, DW_AT_TI_call
        LCR       #_sTurnOffCharger     ; [CPU_] |2588| 
        ; call occurs [#_sTurnOffCharger] ; [] |2588| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2589,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2589| 
        MOVB      AH,#110               ; [CPU_] |2589| 
        MOVB      XAR4,#15              ; [CPU_] |2589| 
        MOVB      XAR5,#1               ; [CPU_] |2589| 
$C$DW$1202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1202, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$1202, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |2589| 
        ; call occurs [#_sSetRlyPointer] ; [] |2589| 
$C$L326:    
$C$DW$L$_sAVRAction$20$B:
;***	-----------------------g20:
;** 2590	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g20;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2590,column 10,is_stmt
        MOV       AL,#32767             ; [CPU_] |2590| 
$C$DW$1203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1203, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1203, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2590| 
        ; call occurs [#_OSMaskEventPend] ; [] |2590| 
        CMPB      AL,#0                 ; [CPU_] |2590| 
        BF        $C$L326,EQ            ; [CPU_] |2590| 
        ; branchcc occurs ; [] |2590| 
$C$DW$L$_sAVRAction$20$E:
;** 2591	-----------------------    *((C$4 = &GpioDataRegs)+11L) |= 0x8u;
;** 2593	-----------------------    if ( *(volatile unsigned *)C$4&0x80u ) goto g24;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2591,column 4,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |2591| 
        MOVL      XAR4,XAR5             ; [CPU_] |2591| 
        ADDB      XAR4,#11              ; [CPU_U] |2591| 
        OR        *+XAR4[0],#0x0008     ; [CPU_] |2591| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2593,column 4,is_stmt
        TBIT      *+XAR5[0],#7          ; [CPU_] |2593| 
        BF        $C$L327,TC            ; [CPU_] |2593| 
        ; branchcc occurs ; [] |2593| 
;** 2593	-----------------------    if ( *(volatile unsigned *)C$4&0x40u ) goto g24;
        TBIT      *+XAR5[0],#6          ; [CPU_] |2593| 
        BF        $C$L327,TC            ; [CPU_] |2593| 
        ; branchcc occurs ; [] |2593| 
;** 2593	-----------------------    if ( !(*((volatile unsigned *)C$4+1)&0x8u) ) goto g45;
        TBIT      *+XAR5[1],#3          ; [CPU_] |2593| 
        BF        $C$L338,NTC           ; [CPU_] |2593| 
        ; branchcc occurs ; [] |2593| 
$C$L327:    
;***	-----------------------g24:
;** 2595	-----------------------    sSetRlyPointer(1u, 130u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2595,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2595| 
        MOVB      AH,#130               ; [CPU_] |2595| 
        MOVB      XAR4,#15              ; [CPU_] |2595| 
        MOVB      XAR5,#1               ; [CPU_] |2595| 
$C$DW$1204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1204, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$1204, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |2595| 
        ; call occurs [#_sSetRlyPointer] ; [] |2595| 
$C$L328:    
$C$DW$L$_sAVRAction$25$B:
;***	-----------------------g25:
;** 2596	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g25;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2596,column 11,is_stmt
        MOV       AL,#32767             ; [CPU_] |2596| 
$C$DW$1205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1205, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1205, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2596| 
        ; call occurs [#_OSMaskEventPend] ; [] |2596| 
        CMPB      AL,#0                 ; [CPU_] |2596| 
        BF        $C$L328,EQ            ; [CPU_] |2596| 
        ; branchcc occurs ; [] |2596| 
$C$DW$L$_sAVRAction$25$E:
;** 2597	-----------------------    *(&GpioDataRegs+4L) |= 0x80u;
;** 2598	-----------------------    asm(" NOP ");
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2597,column 5,is_stmt
        OR        @_GpioDataRegs+4,#0x0080 ; [CPU_] |2597| 
 NOP 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2599,column 5,is_stmt
        B         $C$L337,UNC           ; [CPU_] |2599| 
        ; branch occurs ; [] |2599| 
$C$L329:    
;***	-----------------------g27:
;** 2567	-----------------------    if ( *&GpioDataRegs&0x40u ) goto g45;
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2567,column 3,is_stmt
        TBIT      @_GpioDataRegs,#6     ; [CPU_] |2567| 
        BF        $C$L338,TC            ; [CPU_] |2567| 
        ; branchcc occurs ; [] |2567| 
;** 2569	-----------------------    sTurnOffCharger();
;** 2570	-----------------------    sSetRlyPointer(1u, 110u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2569,column 4,is_stmt
$C$DW$1206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1206, DW_AT_name("_sTurnOffCharger")
	.dwattr $C$DW$1206, DW_AT_TI_call
        LCR       #_sTurnOffCharger     ; [CPU_] |2569| 
        ; call occurs [#_sTurnOffCharger] ; [] |2569| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2570,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2570| 
        MOVB      AH,#110               ; [CPU_] |2570| 
        MOVB      XAR4,#15              ; [CPU_] |2570| 
        MOVB      XAR5,#1               ; [CPU_] |2570| 
$C$DW$1207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1207, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$1207, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |2570| 
        ; call occurs [#_sSetRlyPointer] ; [] |2570| 
$C$L330:    
$C$DW$L$_sAVRAction$29$B:
;***	-----------------------g29:
;** 2571	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g29;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2571,column 10,is_stmt
        MOV       AL,#32767             ; [CPU_] |2571| 
$C$DW$1208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1208, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1208, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2571| 
        ; call occurs [#_OSMaskEventPend] ; [] |2571| 
        CMPB      AL,#0                 ; [CPU_] |2571| 
        BF        $C$L330,EQ            ; [CPU_] |2571| 
        ; branchcc occurs ; [] |2571| 
$C$DW$L$_sAVRAction$29$E:
;** 2572	-----------------------    asm(" NOP ");
;** 2574	-----------------------    if ( *(C$3 = &GpioDataRegs)&0x80u ) goto g33;
 NOP 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2574,column 4,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |2574| 
        TBIT      *+XAR4[0],#7          ; [CPU_] |2574| 
        BF        $C$L331,TC            ; [CPU_] |2574| 
        ; branchcc occurs ; [] |2574| 
;** 2574	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$3+9L)&0x8u ) goto g33;
        MOVB      XAR0,#9               ; [CPU_] |2574| 
        TBIT      *+XAR4[AR0],#3        ; [CPU_] |2574| 
        BF        $C$L331,TC            ; [CPU_] |2574| 
        ; branchcc occurs ; [] |2574| 
;** 2574	-----------------------    if ( !(C$3[1]&0x8u) ) goto g45;
        TBIT      *+XAR4[1],#3          ; [CPU_] |2574| 
        BF        $C$L338,NTC           ; [CPU_] |2574| 
        ; branchcc occurs ; [] |2574| 
$C$L331:    
;***	-----------------------g33:
;** 2576	-----------------------    sSetRlyPointer(1u, 130u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2576,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2576| 
        MOVB      AH,#130               ; [CPU_] |2576| 
        MOVB      XAR4,#15              ; [CPU_] |2576| 
        MOVB      XAR5,#1               ; [CPU_] |2576| 
$C$DW$1209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1209, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$1209, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |2576| 
        ; call occurs [#_sSetRlyPointer] ; [] |2576| 
$C$L332:    
$C$DW$L$_sAVRAction$34$B:
;***	-----------------------g34:
;** 2577	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g34;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2577,column 11,is_stmt
        MOV       AL,#32767             ; [CPU_] |2577| 
$C$DW$1210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1210, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1210, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2577| 
        ; call occurs [#_OSMaskEventPend] ; [] |2577| 
        CMPB      AL,#0                 ; [CPU_] |2577| 
        BF        $C$L332,EQ            ; [CPU_] |2577| 
        ; branchcc occurs ; [] |2577| 
$C$DW$L$_sAVRAction$34$E:
;** 2578	-----------------------    *((C$2 = &GpioDataRegs)+4L) |= 0x80u;
;** 2579	-----------------------    *((volatile struct GPBDAT_BITS *)C$2+13L) |= 0x8u;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2578,column 5,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |2578| 
        MOVL      XAR5,XAR4             ; [CPU_] |2578| 
        ADDB      XAR5,#4               ; [CPU_U] |2578| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2579,column 5,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |2579| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2578,column 5,is_stmt
        OR        *+XAR5[0],#0x0080     ; [CPU_] |2578| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2579,column 5,is_stmt
        OR        *+XAR4[0],#0x0008     ; [CPU_] |2579| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2580,column 5,is_stmt
        B         $C$L337,UNC           ; [CPU_] |2580| 
        ; branch occurs ; [] |2580| 
$C$L333:    
;***	-----------------------g36:
;** 2547	-----------------------    if ( *&GpioDataRegs&0x80u ) goto g45;
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2547,column 3,is_stmt
        TBIT      @_GpioDataRegs,#7     ; [CPU_] |2547| 
        BF        $C$L338,TC            ; [CPU_] |2547| 
        ; branchcc occurs ; [] |2547| 
;** 2549	-----------------------    sTurnOffCharger();
;** 2550	-----------------------    sSetRlyPointer(1u, 110u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2549,column 4,is_stmt
$C$DW$1211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1211, DW_AT_name("_sTurnOffCharger")
	.dwattr $C$DW$1211, DW_AT_TI_call
        LCR       #_sTurnOffCharger     ; [CPU_] |2549| 
        ; call occurs [#_sTurnOffCharger] ; [] |2549| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2550,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2550| 
        MOVB      AH,#110               ; [CPU_] |2550| 
        MOVB      XAR4,#15              ; [CPU_] |2550| 
        MOVB      XAR5,#1               ; [CPU_] |2550| 
$C$DW$1212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1212, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$1212, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |2550| 
        ; call occurs [#_sSetRlyPointer] ; [] |2550| 
$C$L334:    
$C$DW$L$_sAVRAction$38$B:
;***	-----------------------g38:
;** 2551	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g38;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2551,column 10,is_stmt
        MOV       AL,#32767             ; [CPU_] |2551| 
$C$DW$1213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1213, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1213, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2551| 
        ; call occurs [#_OSMaskEventPend] ; [] |2551| 
        CMPB      AL,#0                 ; [CPU_] |2551| 
        BF        $C$L334,EQ            ; [CPU_] |2551| 
        ; branchcc occurs ; [] |2551| 
$C$DW$L$_sAVRAction$38$E:
;** 2552	-----------------------    *((C$1 = &GpioDataRegs)+2L) |= 0x80u;
;** 2555	-----------------------    if ( *(volatile unsigned *)C$1&0x40u ) goto g42;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2552,column 4,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |2552| 
        MOVL      XAR4,XAR5             ; [CPU_] |2552| 
        ADDB      XAR4,#2               ; [CPU_U] |2552| 
        OR        *+XAR4[0],#0x0080     ; [CPU_] |2552| 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2555,column 4,is_stmt
        TBIT      *+XAR5[0],#6          ; [CPU_] |2555| 
        BF        $C$L335,TC            ; [CPU_] |2555| 
        ; branchcc occurs ; [] |2555| 
;** 2555	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$1+9L)&0x8u ) goto g42;
        MOVB      XAR0,#9               ; [CPU_] |2555| 
        TBIT      *+XAR5[AR0],#3        ; [CPU_] |2555| 
        BF        $C$L335,TC            ; [CPU_] |2555| 
        ; branchcc occurs ; [] |2555| 
;** 2555	-----------------------    if ( !(*((volatile unsigned *)C$1+1)&0x8u) ) goto g45;
        TBIT      *+XAR5[1],#3          ; [CPU_] |2555| 
        BF        $C$L338,NTC           ; [CPU_] |2555| 
        ; branchcc occurs ; [] |2555| 
$C$L335:    
;***	-----------------------g42:
;** 2557	-----------------------    sSetRlyPointer(1u, 130u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2557,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2557| 
        MOVB      AH,#130               ; [CPU_] |2557| 
        MOVB      XAR4,#15              ; [CPU_] |2557| 
        MOVB      XAR5,#1               ; [CPU_] |2557| 
$C$DW$1214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1214, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$1214, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |2557| 
        ; call occurs [#_sSetRlyPointer] ; [] |2557| 
$C$L336:    
$C$DW$L$_sAVRAction$43$B:
;***	-----------------------g43:
;** 2558	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g43;
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2558,column 11,is_stmt
        MOV       AL,#32767             ; [CPU_] |2558| 
$C$DW$1215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1215, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1215, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2558| 
        ; call occurs [#_OSMaskEventPend] ; [] |2558| 
        CMPB      AL,#0                 ; [CPU_] |2558| 
        BF        $C$L336,EQ            ; [CPU_] |2558| 
        ; branchcc occurs ; [] |2558| 
$C$DW$L$_sAVRAction$43$E:
;** 2559	-----------------------    asm(" NOP ");
;** 2560	-----------------------    *(&GpioDataRegs+13L) |= 0x8u;
 NOP 
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
	.dwpsn	file "../2512001.si4project/Backup/Supervisor(2664).c",line 2560,column 5,is_stmt
        OR        @_GpioDataRegs+13,#0x0008 ; [CPU_] |2560| 
$C$L337:    
;** 2561	-----------------------    asm(" NOP ");
;***	-----------------------g45:
;***  	-----------------------    return;
 NOP 
$C$L338:    
$C$DW$1216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1216, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$1217	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1217, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor(2664).asm:$C$L336:1:1611833202")
	.dwattr $C$DW$1217, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$1217, DW_AT_TI_begin_line(0x9fe)
	.dwattr $C$DW$1217, DW_AT_TI_end_line(0x9fe)
$C$DW$1218	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1218, DW_AT_low_pc($C$DW$L$_sAVRAction$43$B)
	.dwattr $C$DW$1218, DW_AT_high_pc($C$DW$L$_sAVRAction$43$E)
	.dwendtag $C$DW$1217


$C$DW$1219	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1219, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor(2664).asm:$C$L334:1:1611833202")
	.dwattr $C$DW$1219, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$1219, DW_AT_TI_begin_line(0x9f7)
	.dwattr $C$DW$1219, DW_AT_TI_end_line(0x9f7)
$C$DW$1220	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1220, DW_AT_low_pc($C$DW$L$_sAVRAction$38$B)
	.dwattr $C$DW$1220, DW_AT_high_pc($C$DW$L$_sAVRAction$38$E)
	.dwendtag $C$DW$1219


$C$DW$1221	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1221, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor(2664).asm:$C$L332:1:1611833202")
	.dwattr $C$DW$1221, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$1221, DW_AT_TI_begin_line(0xa11)
	.dwattr $C$DW$1221, DW_AT_TI_end_line(0xa11)
$C$DW$1222	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1222, DW_AT_low_pc($C$DW$L$_sAVRAction$34$B)
	.dwattr $C$DW$1222, DW_AT_high_pc($C$DW$L$_sAVRAction$34$E)
	.dwendtag $C$DW$1221


$C$DW$1223	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1223, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor(2664).asm:$C$L330:1:1611833202")
	.dwattr $C$DW$1223, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$1223, DW_AT_TI_begin_line(0xa0b)
	.dwattr $C$DW$1223, DW_AT_TI_end_line(0xa0b)
$C$DW$1224	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1224, DW_AT_low_pc($C$DW$L$_sAVRAction$29$B)
	.dwattr $C$DW$1224, DW_AT_high_pc($C$DW$L$_sAVRAction$29$E)
	.dwendtag $C$DW$1223


$C$DW$1225	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1225, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor(2664).asm:$C$L328:1:1611833202")
	.dwattr $C$DW$1225, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$1225, DW_AT_TI_begin_line(0xa24)
	.dwattr $C$DW$1225, DW_AT_TI_end_line(0xa24)
$C$DW$1226	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1226, DW_AT_low_pc($C$DW$L$_sAVRAction$25$B)
	.dwattr $C$DW$1226, DW_AT_high_pc($C$DW$L$_sAVRAction$25$E)
	.dwendtag $C$DW$1225


$C$DW$1227	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1227, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor(2664).asm:$C$L326:1:1611833202")
	.dwattr $C$DW$1227, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$1227, DW_AT_TI_begin_line(0xa1e)
	.dwattr $C$DW$1227, DW_AT_TI_end_line(0xa1e)
$C$DW$1228	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1228, DW_AT_low_pc($C$DW$L$_sAVRAction$20$B)
	.dwattr $C$DW$1228, DW_AT_high_pc($C$DW$L$_sAVRAction$20$E)
	.dwendtag $C$DW$1227


$C$DW$1229	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1229, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor(2664).asm:$C$L324:1:1611833202")
	.dwattr $C$DW$1229, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$1229, DW_AT_TI_begin_line(0xa37)
	.dwattr $C$DW$1229, DW_AT_TI_end_line(0xa37)
$C$DW$1230	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1230, DW_AT_low_pc($C$DW$L$_sAVRAction$16$B)
	.dwattr $C$DW$1230, DW_AT_high_pc($C$DW$L$_sAVRAction$16$E)
	.dwendtag $C$DW$1229


$C$DW$1231	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1231, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor(2664).asm:$C$L322:1:1611833202")
	.dwattr $C$DW$1231, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$1231, DW_AT_TI_begin_line(0xa31)
	.dwattr $C$DW$1231, DW_AT_TI_end_line(0xa31)
$C$DW$1232	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1232, DW_AT_low_pc($C$DW$L$_sAVRAction$11$B)
	.dwattr $C$DW$1232, DW_AT_high_pc($C$DW$L$_sAVRAction$11$E)
	.dwendtag $C$DW$1231


$C$DW$1233	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1233, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\Supervisor(2664).asm:$C$L320:1:1611833202")
	.dwattr $C$DW$1233, DW_AT_TI_begin_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$1233, DW_AT_TI_begin_line(0xa44)
	.dwattr $C$DW$1233, DW_AT_TI_end_line(0xa44)
$C$DW$1234	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1234, DW_AT_low_pc($C$DW$L$_sAVRAction$7$B)
	.dwattr $C$DW$1234, DW_AT_high_pc($C$DW$L$_sAVRAction$7$E)
	.dwendtag $C$DW$1233

	.dwattr $C$DW$1182, DW_AT_TI_end_file("../2512001.si4project/Backup/Supervisor(2664).c")
	.dwattr $C$DW$1182, DW_AT_TI_end_line(0xa48)
	.dwattr $C$DW$1182, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1182

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
	.global	_sSetEepromInvFreq
	.global	_sSetAllowSccOnFlag
	.global	_DelayUs
	.global	_sSetEepromMaxTemperature
	.global	_OSEventSend
	.global	_sSetCurrentShortLimit
	.global	_sSetInverterPeriodCntNew
	.global	_sSetFaultCode
	.global	_sSetInverterPVoltShortLimit
	.global	_sSetRSinAmp
	.global	_sSetRlyPointer
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
	.global	_fChargeOn
	.global	_bSFTRlyStatus
	.global	_wInvCurrOKFlag
	.global	_g_uwChgNeedAC
	.global	_wFBChgWaitBuckFlag
	.global	_g_EepromProDelayCnt
	.global	_sbGetRLineFreqLossStatus
	.global	_swGetLineFreq
	.global	_sbGetRLineLossStatus
	.global	_swGetTempDegreeTxt
	.global	_swGetTempDegreeInv
	.global	_sbGetOverTemp
	.global	_swGetInverterVoltSet
	.global	_swGetInverterPeriodCntSet
	.global	_swGetRInverterOPCurrNew
	.global	_swGetRLineVolt
	.global	_swGetRLineVoltNew
	.global	_swGetLineFreqNew
	.global	_swGetRSinPointer
	.global	_swROpCurrAveCal
	.global	_sbGetEepromOutputPriority
	.global	_swGetEepromBatCVVolt
	.global	_sbGetEepromChargerPriority
	.global	_swGetEepromBatFloatVolt
	.global	_swGetInvChgStatus
	.global	_sbGetTxTempStatus
	.global	_swLineVoltRmsCal
	.global	_swGetFaultCode
	.global	_swInvVoltRmsCal
	.global	_swRInvCurrAveCal
	.global	_swGetEepromOutputMode
	.global	_swGetInvCurrSampleBiasTemp
	.global	_sbGetEepromModeSelect
	.global	_swGetEEpromVer
	.global	_swGetEEOutputVolt
	.global	_swGetMaxTemperature
	.global	_OSMaskEventPend
	.global	_swGetSccOkFlag
	.global	_swGetLowOpCurrSampleBiasTemp
	.global	_swGetBatteryPcs
	.global	_swGetOpCurrSampleBiasTemp
	.global	_swInverterStepCal
	.global	_swGetPBusAvgVoltNew
	.global	_swGetRInverterVoltNew
	.global	_sbGetInverterPLStatus
	.global	_swGetRInverterVolt
	.global	_swGetInverterFreq
	.global	_swGetBatAvgVoltNew
	.global	_swGetBattMgtFlag
	.global	_sbGetBatLow
	.global	_sbGetBatOverChargedA
	.global	_sbGetBatUnder
	.global	_swGetBatUnderVolt
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
	.global	_sbInvVoltSoftStart
	.global	_swGetTestModeAvgSample
	.global	_sbGetAgingMode
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
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1235, DW_AT_name("OPRlyOn")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_OPRlyOn")
	.dwattr $C$DW$1235, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1236, DW_AT_name("OPRlyOldOn")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_OPRlyOldOn")
	.dwattr $C$DW$1236, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1237, DW_AT_name("LoadOnCmd")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_LoadOnCmd")
	.dwattr $C$DW$1237, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1238, DW_AT_name("LoadOnBCmd")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_LoadOnBCmd")
	.dwattr $C$DW$1238, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1239, DW_AT_name("Reserved")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_Reserved")
	.dwattr $C$DW$1239, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1240, DW_AT_name("wBatAbnormal")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_wBatAbnormal")
	.dwattr $C$DW$1240, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1241, DW_AT_name("wLineAbnormal")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_wLineAbnormal")
	.dwattr $C$DW$1241, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1242, DW_AT_name("wInvSoftOK")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_wInvSoftOK")
	.dwattr $C$DW$1242, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1243, DW_AT_name("wBusSoftOK")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_wBusSoftOK")
	.dwattr $C$DW$1243, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1244, DW_AT_name("wBusSoftEn")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_wBusSoftEn")
	.dwattr $C$DW$1244, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1245, DW_AT_name("wBusSoftWait")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_wBusSoftWait")
	.dwattr $C$DW$1245, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1246, DW_AT_name("wLoadAbnormal")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_wLoadAbnormal")
	.dwattr $C$DW$1246, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1247, DW_AT_name("wCVToFloatVolt")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_wCVToFloatVolt")
	.dwattr $C$DW$1247, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1248, DW_AT_name("wOPRlyOn")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_wOPRlyOn")
	.dwattr $C$DW$1248, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1249, DW_AT_name("wPhaseLockOK")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_wPhaseLockOK")
	.dwattr $C$DW$1249, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1250, DW_AT_name("wInvOnRlyOn")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_wInvOnRlyOn")
	.dwattr $C$DW$1250, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1251, DW_AT_name("wBatWeak")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_wBatWeak")
	.dwattr $C$DW$1251, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1252, DW_AT_name("wOverLoadFail")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_wOverLoadFail")
	.dwattr $C$DW$1252, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1253, DW_AT_name("wBatOverVolt")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_wBatOverVolt")
	.dwattr $C$DW$1253, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1254, DW_AT_name("uwLineLoss")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_uwLineLoss")
	.dwattr $C$DW$1254, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1255, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$1255, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1256, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$1256, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1257, DW_AT_name("uwSCCOK")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_uwSCCOK")
	.dwattr $C$DW$1257, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1258, DW_AT_name("uwLoadAbnormal")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_uwLoadAbnormal")
	.dwattr $C$DW$1258, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1259, DW_AT_name("uwReserved")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1259, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0b)
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1260, DW_AT_name("uwLineLoss")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_uwLineLoss")
	.dwattr $C$DW$1260, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1261, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$1261, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1262, DW_AT_name("uwReserved")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1262, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1263, DW_AT_name("uwLineLoss")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_uwLineLoss")
	.dwattr $C$DW$1263, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1264, DW_AT_name("uwReserved")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1264, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1265, DW_AT_name("uwLineLoss")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_uwLineLoss")
	.dwattr $C$DW$1265, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1266, DW_AT_name("uwSCCOK")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_uwSCCOK")
	.dwattr $C$DW$1266, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1267, DW_AT_name("uwReserved")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1267, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1268, DW_AT_name("wStatus")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_wStatus")
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1269, DW_AT_name("BIT")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$106	.dwtag  DW_TAG_typedef, DW_AT_name("strStatusInfo")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1270, DW_AT_name("uwInverterInfo")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_uwInverterInfo")
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1271, DW_AT_name("BIT")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1272, DW_AT_name("uwInverterInfo")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_uwInverterInfo")
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1273, DW_AT_name("BIT")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1274, DW_AT_name("uwInverterInfo")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_uwInverterInfo")
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1275, DW_AT_name("BIT")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1276, DW_AT_name("uwInverterInfo")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("_uwInverterInfo")
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1277, DW_AT_name("BIT")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1278, DW_AT_name("rsvd1")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1278, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1279, DW_AT_name("rsvd2")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1279, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1280, DW_AT_name("AIO2")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$1280, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1281, DW_AT_name("rsvd3")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1281, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1282, DW_AT_name("AIO4")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$1282, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1283, DW_AT_name("rsvd4")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1283, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1284, DW_AT_name("AIO6")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$1284, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1285, DW_AT_name("rsvd5")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1285, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1286, DW_AT_name("rsvd6")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1286, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1287, DW_AT_name("rsvd7")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1287, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1288	.dwtag  DW_TAG_member
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1288, DW_AT_name("AIO10")
	.dwattr $C$DW$1288, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$1288, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1289	.dwtag  DW_TAG_member
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1289, DW_AT_name("rsvd8")
	.dwattr $C$DW$1289, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1289, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1290	.dwtag  DW_TAG_member
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1290, DW_AT_name("AIO12")
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$1290, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1291	.dwtag  DW_TAG_member
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1291, DW_AT_name("rsvd9")
	.dwattr $C$DW$1291, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1291, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1292, DW_AT_name("AIO14")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$1292, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1293, DW_AT_name("rsvd10")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$1293, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1294	.dwtag  DW_TAG_member
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1294, DW_AT_name("rsvd11")
	.dwattr $C$DW$1294, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$1294, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1294, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x02)
$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1295, DW_AT_name("all")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1296, DW_AT_name("bit")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1297, DW_AT_name("CSFA")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$1297, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1298	.dwtag  DW_TAG_member
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1298, DW_AT_name("CSFB")
	.dwattr $C$DW$1298, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$1298, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1299	.dwtag  DW_TAG_member
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1299, DW_AT_name("rsvd1")
	.dwattr $C$DW$1299, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1299, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1299, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$1300	.dwtag  DW_TAG_member
	.dwattr $C$DW$1300, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1300, DW_AT_name("all")
	.dwattr $C$DW$1300, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1301	.dwtag  DW_TAG_member
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1301, DW_AT_name("bit")
	.dwattr $C$DW$1301, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1301, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$1302	.dwtag  DW_TAG_member
	.dwattr $C$DW$1302, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1302, DW_AT_name("ZRO")
	.dwattr $C$DW$1302, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$1302, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1303	.dwtag  DW_TAG_member
	.dwattr $C$DW$1303, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1303, DW_AT_name("PRD")
	.dwattr $C$DW$1303, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$1303, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1304	.dwtag  DW_TAG_member
	.dwattr $C$DW$1304, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1304, DW_AT_name("CAU")
	.dwattr $C$DW$1304, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$1304, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1305	.dwtag  DW_TAG_member
	.dwattr $C$DW$1305, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1305, DW_AT_name("CAD")
	.dwattr $C$DW$1305, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$1305, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1306	.dwtag  DW_TAG_member
	.dwattr $C$DW$1306, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1306, DW_AT_name("CBU")
	.dwattr $C$DW$1306, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$1306, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1307	.dwtag  DW_TAG_member
	.dwattr $C$DW$1307, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1307, DW_AT_name("CBD")
	.dwattr $C$DW$1307, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$1307, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1308	.dwtag  DW_TAG_member
	.dwattr $C$DW$1308, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1308, DW_AT_name("rsvd1")
	.dwattr $C$DW$1308, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1308, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1308, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$1309	.dwtag  DW_TAG_member
	.dwattr $C$DW$1309, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1309, DW_AT_name("all")
	.dwattr $C$DW$1309, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1310	.dwtag  DW_TAG_member
	.dwattr $C$DW$1310, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$1310, DW_AT_name("bit")
	.dwattr $C$DW$1310, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1310, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$1311	.dwtag  DW_TAG_member
	.dwattr $C$DW$1311, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1311, DW_AT_name("ACTSFA")
	.dwattr $C$DW$1311, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$1311, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1312	.dwtag  DW_TAG_member
	.dwattr $C$DW$1312, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1312, DW_AT_name("OTSFA")
	.dwattr $C$DW$1312, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$1312, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1313	.dwtag  DW_TAG_member
	.dwattr $C$DW$1313, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1313, DW_AT_name("ACTSFB")
	.dwattr $C$DW$1313, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$1313, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1314	.dwtag  DW_TAG_member
	.dwattr $C$DW$1314, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1314, DW_AT_name("OTSFB")
	.dwattr $C$DW$1314, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$1314, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1315	.dwtag  DW_TAG_member
	.dwattr $C$DW$1315, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1315, DW_AT_name("RLDCSF")
	.dwattr $C$DW$1315, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$1315, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1316	.dwtag  DW_TAG_member
	.dwattr $C$DW$1316, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1316, DW_AT_name("rsvd1")
	.dwattr $C$DW$1316, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1316, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1316, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$1317	.dwtag  DW_TAG_member
	.dwattr $C$DW$1317, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1317, DW_AT_name("all")
	.dwattr $C$DW$1317, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1318	.dwtag  DW_TAG_member
	.dwattr $C$DW$1318, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1318, DW_AT_name("bit")
	.dwattr $C$DW$1318, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1318, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$1319	.dwtag  DW_TAG_member
	.dwattr $C$DW$1319, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1319, DW_AT_name("all")
	.dwattr $C$DW$1319, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1320	.dwtag  DW_TAG_member
	.dwattr $C$DW$1320, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1320, DW_AT_name("half")
	.dwattr $C$DW$1320, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1320, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$1321	.dwtag  DW_TAG_member
	.dwattr $C$DW$1321, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1321, DW_AT_name("CMPAHR")
	.dwattr $C$DW$1321, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$1321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1322	.dwtag  DW_TAG_member
	.dwattr $C$DW$1322, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1322, DW_AT_name("CMPA")
	.dwattr $C$DW$1322, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1322, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1322, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$1323	.dwtag  DW_TAG_member
	.dwattr $C$DW$1323, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1323, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$1323, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$1323, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1324	.dwtag  DW_TAG_member
	.dwattr $C$DW$1324, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1324, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$1324, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$1324, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1325	.dwtag  DW_TAG_member
	.dwattr $C$DW$1325, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1325, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$1325, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$1325, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1326	.dwtag  DW_TAG_member
	.dwattr $C$DW$1326, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1326, DW_AT_name("rsvd1")
	.dwattr $C$DW$1326, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1326, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1327	.dwtag  DW_TAG_member
	.dwattr $C$DW$1327, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1327, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$1327, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$1327, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1328	.dwtag  DW_TAG_member
	.dwattr $C$DW$1328, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1328, DW_AT_name("rsvd2")
	.dwattr $C$DW$1328, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1328, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1329	.dwtag  DW_TAG_member
	.dwattr $C$DW$1329, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1329, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$1329, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$1329, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1330	.dwtag  DW_TAG_member
	.dwattr $C$DW$1330, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1330, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$1330, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$1330, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1331	.dwtag  DW_TAG_member
	.dwattr $C$DW$1331, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1331, DW_AT_name("rsvd3")
	.dwattr $C$DW$1331, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1331, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1331, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$1332	.dwtag  DW_TAG_member
	.dwattr $C$DW$1332, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1332, DW_AT_name("all")
	.dwattr $C$DW$1332, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1333	.dwtag  DW_TAG_member
	.dwattr $C$DW$1333, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1333, DW_AT_name("bit")
	.dwattr $C$DW$1333, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1333, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$1334	.dwtag  DW_TAG_member
	.dwattr $C$DW$1334, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1334, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$1334, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$1334, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1335	.dwtag  DW_TAG_member
	.dwattr $C$DW$1335, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1335, DW_AT_name("POLSEL")
	.dwattr $C$DW$1335, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$1335, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1336	.dwtag  DW_TAG_member
	.dwattr $C$DW$1336, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1336, DW_AT_name("IN_MODE")
	.dwattr $C$DW$1336, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$1336, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1337	.dwtag  DW_TAG_member
	.dwattr $C$DW$1337, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1337, DW_AT_name("rsvd1")
	.dwattr $C$DW$1337, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1337, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1338	.dwtag  DW_TAG_member
	.dwattr $C$DW$1338, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1338, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$1338, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$1338, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1338, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$1339	.dwtag  DW_TAG_member
	.dwattr $C$DW$1339, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1339, DW_AT_name("all")
	.dwattr $C$DW$1339, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1340	.dwtag  DW_TAG_member
	.dwattr $C$DW$1340, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1340, DW_AT_name("bit")
	.dwattr $C$DW$1340, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1340, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$1341	.dwtag  DW_TAG_member
	.dwattr $C$DW$1341, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1341, DW_AT_name("CAPE")
	.dwattr $C$DW$1341, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$1341, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1342	.dwtag  DW_TAG_member
	.dwattr $C$DW$1342, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1342, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$1342, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$1342, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1343	.dwtag  DW_TAG_member
	.dwattr $C$DW$1343, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1343, DW_AT_name("rsvd1")
	.dwattr $C$DW$1343, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1343, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1343, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$1344	.dwtag  DW_TAG_member
	.dwattr $C$DW$1344, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1344, DW_AT_name("all")
	.dwattr $C$DW$1344, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1345	.dwtag  DW_TAG_member
	.dwattr $C$DW$1345, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$1345, DW_AT_name("bit")
	.dwattr $C$DW$1345, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1345, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$1346	.dwtag  DW_TAG_member
	.dwattr $C$DW$1346, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1346, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$1346, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$1346, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1347	.dwtag  DW_TAG_member
	.dwattr $C$DW$1347, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1347, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$1347, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$1347, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1348	.dwtag  DW_TAG_member
	.dwattr $C$DW$1348, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1348, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$1348, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$1348, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1349	.dwtag  DW_TAG_member
	.dwattr $C$DW$1349, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1349, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$1349, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$1349, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1350	.dwtag  DW_TAG_member
	.dwattr $C$DW$1350, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1350, DW_AT_name("rsvd1")
	.dwattr $C$DW$1350, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1350, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1351	.dwtag  DW_TAG_member
	.dwattr $C$DW$1351, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1351, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$1351, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$1351, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1352	.dwtag  DW_TAG_member
	.dwattr $C$DW$1352, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1352, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$1352, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$1352, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1353	.dwtag  DW_TAG_member
	.dwattr $C$DW$1353, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1353, DW_AT_name("rsvd2")
	.dwattr $C$DW$1353, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1353, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1353, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$1354	.dwtag  DW_TAG_member
	.dwattr $C$DW$1354, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1354, DW_AT_name("all")
	.dwattr $C$DW$1354, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1355	.dwtag  DW_TAG_member
	.dwattr $C$DW$1355, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$1355, DW_AT_name("bit")
	.dwattr $C$DW$1355, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1355, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$1356	.dwtag  DW_TAG_member
	.dwattr $C$DW$1356, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1356, DW_AT_name("SRCSEL")
	.dwattr $C$DW$1356, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$1356, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1357	.dwtag  DW_TAG_member
	.dwattr $C$DW$1357, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1357, DW_AT_name("BLANKE")
	.dwattr $C$DW$1357, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$1357, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1358	.dwtag  DW_TAG_member
	.dwattr $C$DW$1358, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1358, DW_AT_name("BLANKINV")
	.dwattr $C$DW$1358, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$1358, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1359	.dwtag  DW_TAG_member
	.dwattr $C$DW$1359, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1359, DW_AT_name("PULSESEL")
	.dwattr $C$DW$1359, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$1359, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1360	.dwtag  DW_TAG_member
	.dwattr $C$DW$1360, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1360, DW_AT_name("rsvd1")
	.dwattr $C$DW$1360, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1360, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$1360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1360, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$1361	.dwtag  DW_TAG_member
	.dwattr $C$DW$1361, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1361, DW_AT_name("all")
	.dwattr $C$DW$1361, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1362	.dwtag  DW_TAG_member
	.dwattr $C$DW$1362, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1362, DW_AT_name("bit")
	.dwattr $C$DW$1362, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1362, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$1363	.dwtag  DW_TAG_member
	.dwattr $C$DW$1363, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1363, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$1363, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$1363, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1364	.dwtag  DW_TAG_member
	.dwattr $C$DW$1364, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1364, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$1364, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$1364, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1365	.dwtag  DW_TAG_member
	.dwattr $C$DW$1365, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1365, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$1365, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$1365, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1366	.dwtag  DW_TAG_member
	.dwattr $C$DW$1366, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1366, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$1366, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$1366, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1366, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$1367	.dwtag  DW_TAG_member
	.dwattr $C$DW$1367, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1367, DW_AT_name("all")
	.dwattr $C$DW$1367, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1368	.dwtag  DW_TAG_member
	.dwattr $C$DW$1368, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1368, DW_AT_name("bit")
	.dwattr $C$DW$1368, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1368, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x40)
$C$DW$1369	.dwtag  DW_TAG_member
	.dwattr $C$DW$1369, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$1369, DW_AT_name("TBCTL")
	.dwattr $C$DW$1369, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$1369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1370	.dwtag  DW_TAG_member
	.dwattr $C$DW$1370, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1370, DW_AT_name("TBSTS")
	.dwattr $C$DW$1370, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$1370, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1371	.dwtag  DW_TAG_member
	.dwattr $C$DW$1371, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$1371, DW_AT_name("TBPHS")
	.dwattr $C$DW$1371, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1371, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1372	.dwtag  DW_TAG_member
	.dwattr $C$DW$1372, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1372, DW_AT_name("TBCTR")
	.dwattr $C$DW$1372, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$1372, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1373	.dwtag  DW_TAG_member
	.dwattr $C$DW$1373, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1373, DW_AT_name("TBPRD")
	.dwattr $C$DW$1373, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1373, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1374	.dwtag  DW_TAG_member
	.dwattr $C$DW$1374, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1374, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1374, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1374, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1375	.dwtag  DW_TAG_member
	.dwattr $C$DW$1375, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1375, DW_AT_name("CMPCTL")
	.dwattr $C$DW$1375, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$1375, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1376	.dwtag  DW_TAG_member
	.dwattr $C$DW$1376, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1376, DW_AT_name("CMPA")
	.dwattr $C$DW$1376, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1376, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1377	.dwtag  DW_TAG_member
	.dwattr $C$DW$1377, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1377, DW_AT_name("CMPB")
	.dwattr $C$DW$1377, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$1377, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1378	.dwtag  DW_TAG_member
	.dwattr $C$DW$1378, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1378, DW_AT_name("AQCTLA")
	.dwattr $C$DW$1378, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$1378, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1379	.dwtag  DW_TAG_member
	.dwattr $C$DW$1379, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1379, DW_AT_name("AQCTLB")
	.dwattr $C$DW$1379, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$1379, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1380	.dwtag  DW_TAG_member
	.dwattr $C$DW$1380, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1380, DW_AT_name("AQSFRC")
	.dwattr $C$DW$1380, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$1380, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1381	.dwtag  DW_TAG_member
	.dwattr $C$DW$1381, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1381, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$1381, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$1381, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1382	.dwtag  DW_TAG_member
	.dwattr $C$DW$1382, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$1382, DW_AT_name("DBCTL")
	.dwattr $C$DW$1382, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$1382, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1383	.dwtag  DW_TAG_member
	.dwattr $C$DW$1383, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1383, DW_AT_name("DBRED")
	.dwattr $C$DW$1383, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$1383, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1384	.dwtag  DW_TAG_member
	.dwattr $C$DW$1384, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1384, DW_AT_name("DBFED")
	.dwattr $C$DW$1384, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$1384, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1385	.dwtag  DW_TAG_member
	.dwattr $C$DW$1385, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$1385, DW_AT_name("TZSEL")
	.dwattr $C$DW$1385, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$1385, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1386	.dwtag  DW_TAG_member
	.dwattr $C$DW$1386, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$1386, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$1386, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$1386, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1387	.dwtag  DW_TAG_member
	.dwattr $C$DW$1387, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1387, DW_AT_name("TZCTL")
	.dwattr $C$DW$1387, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$1387, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1388	.dwtag  DW_TAG_member
	.dwattr $C$DW$1388, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1388, DW_AT_name("TZEINT")
	.dwattr $C$DW$1388, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$1388, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1389	.dwtag  DW_TAG_member
	.dwattr $C$DW$1389, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$1389, DW_AT_name("TZFLG")
	.dwattr $C$DW$1389, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$1389, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1390	.dwtag  DW_TAG_member
	.dwattr $C$DW$1390, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$1390, DW_AT_name("TZCLR")
	.dwattr $C$DW$1390, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$1390, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1391	.dwtag  DW_TAG_member
	.dwattr $C$DW$1391, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$1391, DW_AT_name("TZFRC")
	.dwattr $C$DW$1391, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$1391, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1392	.dwtag  DW_TAG_member
	.dwattr $C$DW$1392, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1392, DW_AT_name("ETSEL")
	.dwattr $C$DW$1392, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$1392, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1393	.dwtag  DW_TAG_member
	.dwattr $C$DW$1393, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$1393, DW_AT_name("ETPS")
	.dwattr $C$DW$1393, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$1393, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1394	.dwtag  DW_TAG_member
	.dwattr $C$DW$1394, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1394, DW_AT_name("ETFLG")
	.dwattr $C$DW$1394, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$1394, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1395	.dwtag  DW_TAG_member
	.dwattr $C$DW$1395, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$1395, DW_AT_name("ETCLR")
	.dwattr $C$DW$1395, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$1395, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1396	.dwtag  DW_TAG_member
	.dwattr $C$DW$1396, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$1396, DW_AT_name("ETFRC")
	.dwattr $C$DW$1396, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$1396, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1397	.dwtag  DW_TAG_member
	.dwattr $C$DW$1397, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$1397, DW_AT_name("PCCTL")
	.dwattr $C$DW$1397, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$1397, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1398	.dwtag  DW_TAG_member
	.dwattr $C$DW$1398, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1398, DW_AT_name("rsvd1")
	.dwattr $C$DW$1398, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1398, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1399	.dwtag  DW_TAG_member
	.dwattr $C$DW$1399, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$1399, DW_AT_name("HRCNFG")
	.dwattr $C$DW$1399, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$1399, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1400	.dwtag  DW_TAG_member
	.dwattr $C$DW$1400, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1400, DW_AT_name("HRPWR")
	.dwattr $C$DW$1400, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$1400, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1401	.dwtag  DW_TAG_member
	.dwattr $C$DW$1401, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1401, DW_AT_name("rsvd2")
	.dwattr $C$DW$1401, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1401, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1402	.dwtag  DW_TAG_member
	.dwattr $C$DW$1402, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1402, DW_AT_name("rsvd3")
	.dwattr $C$DW$1402, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1402, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1403	.dwtag  DW_TAG_member
	.dwattr $C$DW$1403, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1403, DW_AT_name("rsvd4")
	.dwattr $C$DW$1403, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1403, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1404	.dwtag  DW_TAG_member
	.dwattr $C$DW$1404, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1404, DW_AT_name("rsvd5")
	.dwattr $C$DW$1404, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1404, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1405	.dwtag  DW_TAG_member
	.dwattr $C$DW$1405, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1405, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$1405, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$1405, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1406	.dwtag  DW_TAG_member
	.dwattr $C$DW$1406, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1406, DW_AT_name("rsvd6")
	.dwattr $C$DW$1406, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1406, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1407	.dwtag  DW_TAG_member
	.dwattr $C$DW$1407, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1407, DW_AT_name("HRPCTL")
	.dwattr $C$DW$1407, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$1407, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1408	.dwtag  DW_TAG_member
	.dwattr $C$DW$1408, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1408, DW_AT_name("rsvd7")
	.dwattr $C$DW$1408, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1408, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1409	.dwtag  DW_TAG_member
	.dwattr $C$DW$1409, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$1409, DW_AT_name("TBPRDM")
	.dwattr $C$DW$1409, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$1409, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1410	.dwtag  DW_TAG_member
	.dwattr $C$DW$1410, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1410, DW_AT_name("CMPAM")
	.dwattr $C$DW$1410, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$1410, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1411	.dwtag  DW_TAG_member
	.dwattr $C$DW$1411, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$1411, DW_AT_name("rsvd8")
	.dwattr $C$DW$1411, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1411, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1412	.dwtag  DW_TAG_member
	.dwattr $C$DW$1412, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$1412, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$1412, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$1412, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1413	.dwtag  DW_TAG_member
	.dwattr $C$DW$1413, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1413, DW_AT_name("DCACTL")
	.dwattr $C$DW$1413, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$1413, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1414	.dwtag  DW_TAG_member
	.dwattr $C$DW$1414, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1414, DW_AT_name("DCBCTL")
	.dwattr $C$DW$1414, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$1414, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1415	.dwtag  DW_TAG_member
	.dwattr $C$DW$1415, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$1415, DW_AT_name("DCFCTL")
	.dwattr $C$DW$1415, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$1415, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1416	.dwtag  DW_TAG_member
	.dwattr $C$DW$1416, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1416, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$1416, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$1416, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1417	.dwtag  DW_TAG_member
	.dwattr $C$DW$1417, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1417, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$1417, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$1417, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1418	.dwtag  DW_TAG_member
	.dwattr $C$DW$1418, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1418, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$1418, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$1418, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1419	.dwtag  DW_TAG_member
	.dwattr $C$DW$1419, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1419, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$1419, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$1419, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1420	.dwtag  DW_TAG_member
	.dwattr $C$DW$1420, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1420, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$1420, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$1420, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1421	.dwtag  DW_TAG_member
	.dwattr $C$DW$1421, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1421, DW_AT_name("DCCAP")
	.dwattr $C$DW$1421, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$1421, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$1421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1422	.dwtag  DW_TAG_member
	.dwattr $C$DW$1422, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$1422, DW_AT_name("rsvd9")
	.dwattr $C$DW$1422, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1422, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1422, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56

$C$DW$1423	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1423, DW_AT_type(*$C$DW$T$56)
$C$DW$T$120	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$1423)
$C$DW$T$121	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$121, DW_AT_address_class(0x16)

$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
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
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$1429	.dwtag  DW_TAG_member
	.dwattr $C$DW$1429, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1429, DW_AT_name("all")
	.dwattr $C$DW$1429, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1430	.dwtag  DW_TAG_member
	.dwattr $C$DW$1430, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$1430, DW_AT_name("bit")
	.dwattr $C$DW$1430, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1430, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
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
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$1436	.dwtag  DW_TAG_member
	.dwattr $C$DW$1436, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1436, DW_AT_name("all")
	.dwattr $C$DW$1436, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1437	.dwtag  DW_TAG_member
	.dwattr $C$DW$1437, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$1437, DW_AT_name("bit")
	.dwattr $C$DW$1437, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1437, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$1438	.dwtag  DW_TAG_member
	.dwattr $C$DW$1438, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1438, DW_AT_name("INT")
	.dwattr $C$DW$1438, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1438, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1439	.dwtag  DW_TAG_member
	.dwattr $C$DW$1439, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1439, DW_AT_name("rsvd1")
	.dwattr $C$DW$1439, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1439, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1440	.dwtag  DW_TAG_member
	.dwattr $C$DW$1440, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1440, DW_AT_name("SOCA")
	.dwattr $C$DW$1440, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1440, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1441	.dwtag  DW_TAG_member
	.dwattr $C$DW$1441, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1441, DW_AT_name("SOCB")
	.dwattr $C$DW$1441, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1441, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1442	.dwtag  DW_TAG_member
	.dwattr $C$DW$1442, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1442, DW_AT_name("rsvd2")
	.dwattr $C$DW$1442, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1442, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1442, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$1443	.dwtag  DW_TAG_member
	.dwattr $C$DW$1443, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1443, DW_AT_name("all")
	.dwattr $C$DW$1443, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1444	.dwtag  DW_TAG_member
	.dwattr $C$DW$1444, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$1444, DW_AT_name("bit")
	.dwattr $C$DW$1444, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1444, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$1445	.dwtag  DW_TAG_member
	.dwattr $C$DW$1445, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1445, DW_AT_name("INTPRD")
	.dwattr $C$DW$1445, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$1445, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1446	.dwtag  DW_TAG_member
	.dwattr $C$DW$1446, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1446, DW_AT_name("INTCNT")
	.dwattr $C$DW$1446, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$1446, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1447	.dwtag  DW_TAG_member
	.dwattr $C$DW$1447, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1447, DW_AT_name("rsvd1")
	.dwattr $C$DW$1447, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1447, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1448	.dwtag  DW_TAG_member
	.dwattr $C$DW$1448, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1448, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$1448, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$1448, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1449	.dwtag  DW_TAG_member
	.dwattr $C$DW$1449, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1449, DW_AT_name("SOCACNT")
	.dwattr $C$DW$1449, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$1449, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1450	.dwtag  DW_TAG_member
	.dwattr $C$DW$1450, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1450, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$1450, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$1450, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1451	.dwtag  DW_TAG_member
	.dwattr $C$DW$1451, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1451, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$1451, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$1451, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1451, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$1452	.dwtag  DW_TAG_member
	.dwattr $C$DW$1452, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1452, DW_AT_name("all")
	.dwattr $C$DW$1452, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1453	.dwtag  DW_TAG_member
	.dwattr $C$DW$1453, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$1453, DW_AT_name("bit")
	.dwattr $C$DW$1453, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1453, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$1454	.dwtag  DW_TAG_member
	.dwattr $C$DW$1454, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1454, DW_AT_name("INTSEL")
	.dwattr $C$DW$1454, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$1454, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1455	.dwtag  DW_TAG_member
	.dwattr $C$DW$1455, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1455, DW_AT_name("INTEN")
	.dwattr $C$DW$1455, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$1455, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1456	.dwtag  DW_TAG_member
	.dwattr $C$DW$1456, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1456, DW_AT_name("rsvd1")
	.dwattr $C$DW$1456, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1456, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1457	.dwtag  DW_TAG_member
	.dwattr $C$DW$1457, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1457, DW_AT_name("SOCASEL")
	.dwattr $C$DW$1457, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$1457, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1458	.dwtag  DW_TAG_member
	.dwattr $C$DW$1458, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1458, DW_AT_name("SOCAEN")
	.dwattr $C$DW$1458, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$1458, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1459	.dwtag  DW_TAG_member
	.dwattr $C$DW$1459, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1459, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$1459, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$1459, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1460	.dwtag  DW_TAG_member
	.dwattr $C$DW$1460, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1460, DW_AT_name("SOCBEN")
	.dwattr $C$DW$1460, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$1460, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1460, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$1461	.dwtag  DW_TAG_member
	.dwattr $C$DW$1461, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1461, DW_AT_name("all")
	.dwattr $C$DW$1461, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1462	.dwtag  DW_TAG_member
	.dwattr $C$DW$1462, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1462, DW_AT_name("bit")
	.dwattr $C$DW$1462, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1462, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$1463	.dwtag  DW_TAG_member
	.dwattr $C$DW$1463, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1463, DW_AT_name("GPIO0")
	.dwattr $C$DW$1463, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$1463, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1464	.dwtag  DW_TAG_member
	.dwattr $C$DW$1464, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1464, DW_AT_name("GPIO1")
	.dwattr $C$DW$1464, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$1464, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1465	.dwtag  DW_TAG_member
	.dwattr $C$DW$1465, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1465, DW_AT_name("GPIO2")
	.dwattr $C$DW$1465, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$1465, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1466	.dwtag  DW_TAG_member
	.dwattr $C$DW$1466, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1466, DW_AT_name("GPIO3")
	.dwattr $C$DW$1466, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$1466, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1467	.dwtag  DW_TAG_member
	.dwattr $C$DW$1467, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1467, DW_AT_name("GPIO4")
	.dwattr $C$DW$1467, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$1467, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1468	.dwtag  DW_TAG_member
	.dwattr $C$DW$1468, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1468, DW_AT_name("GPIO5")
	.dwattr $C$DW$1468, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$1468, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1469	.dwtag  DW_TAG_member
	.dwattr $C$DW$1469, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1469, DW_AT_name("GPIO6")
	.dwattr $C$DW$1469, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$1469, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1470	.dwtag  DW_TAG_member
	.dwattr $C$DW$1470, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1470, DW_AT_name("GPIO7")
	.dwattr $C$DW$1470, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$1470, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1471	.dwtag  DW_TAG_member
	.dwattr $C$DW$1471, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1471, DW_AT_name("GPIO8")
	.dwattr $C$DW$1471, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$1471, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1472	.dwtag  DW_TAG_member
	.dwattr $C$DW$1472, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1472, DW_AT_name("GPIO9")
	.dwattr $C$DW$1472, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$1472, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1473	.dwtag  DW_TAG_member
	.dwattr $C$DW$1473, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1473, DW_AT_name("GPIO10")
	.dwattr $C$DW$1473, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$1473, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1474	.dwtag  DW_TAG_member
	.dwattr $C$DW$1474, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1474, DW_AT_name("GPIO11")
	.dwattr $C$DW$1474, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$1474, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1475	.dwtag  DW_TAG_member
	.dwattr $C$DW$1475, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1475, DW_AT_name("GPIO12")
	.dwattr $C$DW$1475, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$1475, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1476	.dwtag  DW_TAG_member
	.dwattr $C$DW$1476, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1476, DW_AT_name("GPIO13")
	.dwattr $C$DW$1476, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$1476, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1477	.dwtag  DW_TAG_member
	.dwattr $C$DW$1477, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1477, DW_AT_name("GPIO14")
	.dwattr $C$DW$1477, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$1477, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1478	.dwtag  DW_TAG_member
	.dwattr $C$DW$1478, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1478, DW_AT_name("GPIO15")
	.dwattr $C$DW$1478, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$1478, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1479	.dwtag  DW_TAG_member
	.dwattr $C$DW$1479, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1479, DW_AT_name("GPIO16")
	.dwattr $C$DW$1479, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$1479, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1479, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1480	.dwtag  DW_TAG_member
	.dwattr $C$DW$1480, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1480, DW_AT_name("GPIO17")
	.dwattr $C$DW$1480, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$1480, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1480, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1481	.dwtag  DW_TAG_member
	.dwattr $C$DW$1481, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1481, DW_AT_name("GPIO18")
	.dwattr $C$DW$1481, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$1481, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1481, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1482	.dwtag  DW_TAG_member
	.dwattr $C$DW$1482, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1482, DW_AT_name("GPIO19")
	.dwattr $C$DW$1482, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$1482, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1482, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1483	.dwtag  DW_TAG_member
	.dwattr $C$DW$1483, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1483, DW_AT_name("GPIO20")
	.dwattr $C$DW$1483, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$1483, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1483, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1484	.dwtag  DW_TAG_member
	.dwattr $C$DW$1484, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1484, DW_AT_name("GPIO21")
	.dwattr $C$DW$1484, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$1484, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1484, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1485	.dwtag  DW_TAG_member
	.dwattr $C$DW$1485, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1485, DW_AT_name("GPIO22")
	.dwattr $C$DW$1485, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$1485, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1485, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1486	.dwtag  DW_TAG_member
	.dwattr $C$DW$1486, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1486, DW_AT_name("GPIO23")
	.dwattr $C$DW$1486, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$1486, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1486, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1487	.dwtag  DW_TAG_member
	.dwattr $C$DW$1487, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1487, DW_AT_name("GPIO24")
	.dwattr $C$DW$1487, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$1487, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1487, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1488	.dwtag  DW_TAG_member
	.dwattr $C$DW$1488, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1488, DW_AT_name("GPIO25")
	.dwattr $C$DW$1488, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$1488, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1488, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1489	.dwtag  DW_TAG_member
	.dwattr $C$DW$1489, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1489, DW_AT_name("GPIO26")
	.dwattr $C$DW$1489, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$1489, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1489, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1490	.dwtag  DW_TAG_member
	.dwattr $C$DW$1490, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1490, DW_AT_name("GPIO27")
	.dwattr $C$DW$1490, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$1490, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1490, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1491	.dwtag  DW_TAG_member
	.dwattr $C$DW$1491, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1491, DW_AT_name("GPIO28")
	.dwattr $C$DW$1491, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$1491, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1491, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1492	.dwtag  DW_TAG_member
	.dwattr $C$DW$1492, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1492, DW_AT_name("GPIO29")
	.dwattr $C$DW$1492, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$1492, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1492, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1493	.dwtag  DW_TAG_member
	.dwattr $C$DW$1493, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1493, DW_AT_name("GPIO30")
	.dwattr $C$DW$1493, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$1493, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1493, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1494	.dwtag  DW_TAG_member
	.dwattr $C$DW$1494, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1494, DW_AT_name("GPIO31")
	.dwattr $C$DW$1494, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$1494, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1494, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1494, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67

$C$DW$1495	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1495, DW_AT_type(*$C$DW$T$67)
$C$DW$T$122	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$1495)
$C$DW$T$123	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$123, DW_AT_address_class(0x16)

$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x02)
$C$DW$1496	.dwtag  DW_TAG_member
	.dwattr $C$DW$1496, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1496, DW_AT_name("all")
	.dwattr $C$DW$1496, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1497	.dwtag  DW_TAG_member
	.dwattr $C$DW$1497, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1497, DW_AT_name("bit")
	.dwattr $C$DW$1497, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1497, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x02)
$C$DW$1498	.dwtag  DW_TAG_member
	.dwattr $C$DW$1498, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1498, DW_AT_name("GPIO32")
	.dwattr $C$DW$1498, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$1498, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1499	.dwtag  DW_TAG_member
	.dwattr $C$DW$1499, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1499, DW_AT_name("GPIO33")
	.dwattr $C$DW$1499, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$1499, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1500	.dwtag  DW_TAG_member
	.dwattr $C$DW$1500, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1500, DW_AT_name("GPIO34")
	.dwattr $C$DW$1500, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$1500, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1501	.dwtag  DW_TAG_member
	.dwattr $C$DW$1501, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1501, DW_AT_name("GPIO35")
	.dwattr $C$DW$1501, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$1501, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1502	.dwtag  DW_TAG_member
	.dwattr $C$DW$1502, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1502, DW_AT_name("GPIO36")
	.dwattr $C$DW$1502, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$1502, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1503	.dwtag  DW_TAG_member
	.dwattr $C$DW$1503, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1503, DW_AT_name("GPIO37")
	.dwattr $C$DW$1503, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$1503, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1504	.dwtag  DW_TAG_member
	.dwattr $C$DW$1504, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1504, DW_AT_name("GPIO38")
	.dwattr $C$DW$1504, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$1504, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1505	.dwtag  DW_TAG_member
	.dwattr $C$DW$1505, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1505, DW_AT_name("GPIO39")
	.dwattr $C$DW$1505, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$1505, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1506	.dwtag  DW_TAG_member
	.dwattr $C$DW$1506, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1506, DW_AT_name("GPIO40")
	.dwattr $C$DW$1506, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$1506, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1507	.dwtag  DW_TAG_member
	.dwattr $C$DW$1507, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1507, DW_AT_name("GPIO41")
	.dwattr $C$DW$1507, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$1507, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1508	.dwtag  DW_TAG_member
	.dwattr $C$DW$1508, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1508, DW_AT_name("GPIO42")
	.dwattr $C$DW$1508, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$1508, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1509	.dwtag  DW_TAG_member
	.dwattr $C$DW$1509, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1509, DW_AT_name("GPIO43")
	.dwattr $C$DW$1509, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$1509, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1510	.dwtag  DW_TAG_member
	.dwattr $C$DW$1510, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1510, DW_AT_name("GPIO44")
	.dwattr $C$DW$1510, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$1510, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1511	.dwtag  DW_TAG_member
	.dwattr $C$DW$1511, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1511, DW_AT_name("rsvd1")
	.dwattr $C$DW$1511, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1511, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1512	.dwtag  DW_TAG_member
	.dwattr $C$DW$1512, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1512, DW_AT_name("rsvd2")
	.dwattr $C$DW$1512, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1512, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1512, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1513	.dwtag  DW_TAG_member
	.dwattr $C$DW$1513, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1513, DW_AT_name("GPIO50")
	.dwattr $C$DW$1513, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$1513, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1513, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1514	.dwtag  DW_TAG_member
	.dwattr $C$DW$1514, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1514, DW_AT_name("GPIO51")
	.dwattr $C$DW$1514, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$1514, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1514, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1515	.dwtag  DW_TAG_member
	.dwattr $C$DW$1515, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1515, DW_AT_name("GPIO52")
	.dwattr $C$DW$1515, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$1515, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1515, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1516	.dwtag  DW_TAG_member
	.dwattr $C$DW$1516, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1516, DW_AT_name("GPIO53")
	.dwattr $C$DW$1516, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$1516, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1516, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1517	.dwtag  DW_TAG_member
	.dwattr $C$DW$1517, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1517, DW_AT_name("GPIO54")
	.dwattr $C$DW$1517, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$1517, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1517, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1518	.dwtag  DW_TAG_member
	.dwattr $C$DW$1518, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1518, DW_AT_name("GPIO55")
	.dwattr $C$DW$1518, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$1518, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1518, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1519	.dwtag  DW_TAG_member
	.dwattr $C$DW$1519, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1519, DW_AT_name("GPIO56")
	.dwattr $C$DW$1519, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$1519, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1519, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1520	.dwtag  DW_TAG_member
	.dwattr $C$DW$1520, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1520, DW_AT_name("GPIO57")
	.dwattr $C$DW$1520, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$1520, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1520, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1521	.dwtag  DW_TAG_member
	.dwattr $C$DW$1521, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1521, DW_AT_name("GPIO58")
	.dwattr $C$DW$1521, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$1521, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1521, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1522	.dwtag  DW_TAG_member
	.dwattr $C$DW$1522, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1522, DW_AT_name("rsvd3")
	.dwattr $C$DW$1522, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1522, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1522, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1522, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69

$C$DW$1523	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1523, DW_AT_type(*$C$DW$T$69)
$C$DW$T$124	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$1523)
$C$DW$T$125	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$125, DW_AT_address_class(0x16)

$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x02)
$C$DW$1524	.dwtag  DW_TAG_member
	.dwattr $C$DW$1524, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1524, DW_AT_name("all")
	.dwattr $C$DW$1524, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1525	.dwtag  DW_TAG_member
	.dwattr $C$DW$1525, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1525, DW_AT_name("bit")
	.dwattr $C$DW$1525, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1525, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x20)
$C$DW$1526	.dwtag  DW_TAG_member
	.dwattr $C$DW$1526, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1526, DW_AT_name("GPADAT")
	.dwattr $C$DW$1526, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$1526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1527	.dwtag  DW_TAG_member
	.dwattr $C$DW$1527, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1527, DW_AT_name("GPASET")
	.dwattr $C$DW$1527, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$1527, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1528	.dwtag  DW_TAG_member
	.dwattr $C$DW$1528, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1528, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$1528, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$1528, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1529	.dwtag  DW_TAG_member
	.dwattr $C$DW$1529, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1529, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$1529, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$1529, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1530	.dwtag  DW_TAG_member
	.dwattr $C$DW$1530, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1530, DW_AT_name("GPBDAT")
	.dwattr $C$DW$1530, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$1530, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1531	.dwtag  DW_TAG_member
	.dwattr $C$DW$1531, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1531, DW_AT_name("GPBSET")
	.dwattr $C$DW$1531, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$1531, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1532	.dwtag  DW_TAG_member
	.dwattr $C$DW$1532, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1532, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$1532, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$1532, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1533	.dwtag  DW_TAG_member
	.dwattr $C$DW$1533, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1533, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$1533, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$1533, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1534	.dwtag  DW_TAG_member
	.dwattr $C$DW$1534, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1534, DW_AT_name("rsvd1")
	.dwattr $C$DW$1534, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1534, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1535	.dwtag  DW_TAG_member
	.dwattr $C$DW$1535, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1535, DW_AT_name("AIODAT")
	.dwattr $C$DW$1535, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$1535, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1536	.dwtag  DW_TAG_member
	.dwattr $C$DW$1536, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1536, DW_AT_name("AIOSET")
	.dwattr $C$DW$1536, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$1536, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1537	.dwtag  DW_TAG_member
	.dwattr $C$DW$1537, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1537, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$1537, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$1537, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1538	.dwtag  DW_TAG_member
	.dwattr $C$DW$1538, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1538, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$1538, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$1538, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1538, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72

$C$DW$1539	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1539, DW_AT_type(*$C$DW$T$72)
$C$DW$T$126	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$1539)

$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$1540	.dwtag  DW_TAG_member
	.dwattr $C$DW$1540, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1540, DW_AT_name("EDGMODE")
	.dwattr $C$DW$1540, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$1540, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1541	.dwtag  DW_TAG_member
	.dwattr $C$DW$1541, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1541, DW_AT_name("CTLMODE")
	.dwattr $C$DW$1541, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$1541, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1542	.dwtag  DW_TAG_member
	.dwattr $C$DW$1542, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1542, DW_AT_name("HRLOAD")
	.dwattr $C$DW$1542, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$1542, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1543	.dwtag  DW_TAG_member
	.dwattr $C$DW$1543, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1543, DW_AT_name("SELOUTB")
	.dwattr $C$DW$1543, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$1543, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1544	.dwtag  DW_TAG_member
	.dwattr $C$DW$1544, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1544, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$1544, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$1544, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1545	.dwtag  DW_TAG_member
	.dwattr $C$DW$1545, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1545, DW_AT_name("SWAPAB")
	.dwattr $C$DW$1545, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$1545, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1546	.dwtag  DW_TAG_member
	.dwattr $C$DW$1546, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1546, DW_AT_name("rsvd1")
	.dwattr $C$DW$1546, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1546, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1546, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$1547	.dwtag  DW_TAG_member
	.dwattr $C$DW$1547, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1547, DW_AT_name("all")
	.dwattr $C$DW$1547, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1548	.dwtag  DW_TAG_member
	.dwattr $C$DW$1548, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1548, DW_AT_name("bit")
	.dwattr $C$DW$1548, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1548, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$1549	.dwtag  DW_TAG_member
	.dwattr $C$DW$1549, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1549, DW_AT_name("HRPE")
	.dwattr $C$DW$1549, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$1549, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1550	.dwtag  DW_TAG_member
	.dwattr $C$DW$1550, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1550, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$1550, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$1550, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1551	.dwtag  DW_TAG_member
	.dwattr $C$DW$1551, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1551, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$1551, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$1551, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1552	.dwtag  DW_TAG_member
	.dwattr $C$DW$1552, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1552, DW_AT_name("rsvd1")
	.dwattr $C$DW$1552, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1552, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1552, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$1553	.dwtag  DW_TAG_member
	.dwattr $C$DW$1553, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1553, DW_AT_name("all")
	.dwattr $C$DW$1553, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1554	.dwtag  DW_TAG_member
	.dwattr $C$DW$1554, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1554, DW_AT_name("bit")
	.dwattr $C$DW$1554, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1554, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$1555	.dwtag  DW_TAG_member
	.dwattr $C$DW$1555, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1555, DW_AT_name("rsvd1")
	.dwattr $C$DW$1555, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1555, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1556	.dwtag  DW_TAG_member
	.dwattr $C$DW$1556, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1556, DW_AT_name("MEPOFF")
	.dwattr $C$DW$1556, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$1556, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1557	.dwtag  DW_TAG_member
	.dwattr $C$DW$1557, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1557, DW_AT_name("rsvd2")
	.dwattr $C$DW$1557, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1557, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1557, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$1558	.dwtag  DW_TAG_member
	.dwattr $C$DW$1558, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1558, DW_AT_name("all")
	.dwattr $C$DW$1558, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1559	.dwtag  DW_TAG_member
	.dwattr $C$DW$1559, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1559, DW_AT_name("bit")
	.dwattr $C$DW$1559, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1559, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$1560	.dwtag  DW_TAG_member
	.dwattr $C$DW$1560, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1560, DW_AT_name("CHPEN")
	.dwattr $C$DW$1560, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$1560, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1561	.dwtag  DW_TAG_member
	.dwattr $C$DW$1561, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1561, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$1561, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$1561, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1562	.dwtag  DW_TAG_member
	.dwattr $C$DW$1562, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1562, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$1562, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$1562, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1563	.dwtag  DW_TAG_member
	.dwattr $C$DW$1563, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1563, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$1563, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$1563, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1564	.dwtag  DW_TAG_member
	.dwattr $C$DW$1564, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1564, DW_AT_name("rsvd1")
	.dwattr $C$DW$1564, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1564, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1564, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$1565	.dwtag  DW_TAG_member
	.dwattr $C$DW$1565, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1565, DW_AT_name("all")
	.dwattr $C$DW$1565, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1566	.dwtag  DW_TAG_member
	.dwattr $C$DW$1566, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$1566, DW_AT_name("bit")
	.dwattr $C$DW$1566, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1566, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$1567	.dwtag  DW_TAG_member
	.dwattr $C$DW$1567, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1567, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1567, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1567, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1568	.dwtag  DW_TAG_member
	.dwattr $C$DW$1568, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1568, DW_AT_name("PHSEN")
	.dwattr $C$DW$1568, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1568, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1569	.dwtag  DW_TAG_member
	.dwattr $C$DW$1569, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1569, DW_AT_name("PRDLD")
	.dwattr $C$DW$1569, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1569, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1570	.dwtag  DW_TAG_member
	.dwattr $C$DW$1570, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1570, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1570, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1570, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1571	.dwtag  DW_TAG_member
	.dwattr $C$DW$1571, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1571, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1571, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1571, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1572	.dwtag  DW_TAG_member
	.dwattr $C$DW$1572, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1572, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1572, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1572, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1573	.dwtag  DW_TAG_member
	.dwattr $C$DW$1573, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1573, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1573, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1573, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1574	.dwtag  DW_TAG_member
	.dwattr $C$DW$1574, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1574, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1574, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1574, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1575	.dwtag  DW_TAG_member
	.dwattr $C$DW$1575, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1575, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1575, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1575, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1575, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$1576	.dwtag  DW_TAG_member
	.dwattr $C$DW$1576, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1576, DW_AT_name("all")
	.dwattr $C$DW$1576, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1577	.dwtag  DW_TAG_member
	.dwattr $C$DW$1577, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1577, DW_AT_name("bit")
	.dwattr $C$DW$1577, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1577, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x02)
$C$DW$1578	.dwtag  DW_TAG_member
	.dwattr $C$DW$1578, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1578, DW_AT_name("all")
	.dwattr $C$DW$1578, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1579	.dwtag  DW_TAG_member
	.dwattr $C$DW$1579, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1579, DW_AT_name("half")
	.dwattr $C$DW$1579, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1579, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x02)
$C$DW$1580	.dwtag  DW_TAG_member
	.dwattr $C$DW$1580, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1580, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1580, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1581	.dwtag  DW_TAG_member
	.dwattr $C$DW$1581, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1581, DW_AT_name("TBPHS")
	.dwattr $C$DW$1581, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1581, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1581, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x02)
$C$DW$1582	.dwtag  DW_TAG_member
	.dwattr $C$DW$1582, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1582, DW_AT_name("all")
	.dwattr $C$DW$1582, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1583	.dwtag  DW_TAG_member
	.dwattr $C$DW$1583, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1583, DW_AT_name("half")
	.dwattr $C$DW$1583, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1583, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x02)
$C$DW$1584	.dwtag  DW_TAG_member
	.dwattr $C$DW$1584, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1584, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1584, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1585	.dwtag  DW_TAG_member
	.dwattr $C$DW$1585, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1585, DW_AT_name("TBPRD")
	.dwattr $C$DW$1585, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1585, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1585, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$1586	.dwtag  DW_TAG_member
	.dwattr $C$DW$1586, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1586, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1586, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1586, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1587	.dwtag  DW_TAG_member
	.dwattr $C$DW$1587, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1587, DW_AT_name("SYNCI")
	.dwattr $C$DW$1587, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1587, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1588	.dwtag  DW_TAG_member
	.dwattr $C$DW$1588, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1588, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1588, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1588, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1589	.dwtag  DW_TAG_member
	.dwattr $C$DW$1589, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1589, DW_AT_name("rsvd1")
	.dwattr $C$DW$1589, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1589, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1589, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$1590	.dwtag  DW_TAG_member
	.dwattr $C$DW$1590, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1590, DW_AT_name("all")
	.dwattr $C$DW$1590, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1591	.dwtag  DW_TAG_member
	.dwattr $C$DW$1591, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$1591, DW_AT_name("bit")
	.dwattr $C$DW$1591, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1591, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$1592	.dwtag  DW_TAG_member
	.dwattr $C$DW$1592, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1592, DW_AT_name("INT")
	.dwattr $C$DW$1592, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1592, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1593	.dwtag  DW_TAG_member
	.dwattr $C$DW$1593, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1593, DW_AT_name("CBC")
	.dwattr $C$DW$1593, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1593, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1594	.dwtag  DW_TAG_member
	.dwattr $C$DW$1594, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1594, DW_AT_name("OST")
	.dwattr $C$DW$1594, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1594, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1595	.dwtag  DW_TAG_member
	.dwattr $C$DW$1595, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1595, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1595, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1595, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1596	.dwtag  DW_TAG_member
	.dwattr $C$DW$1596, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1596, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1596, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1596, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1597	.dwtag  DW_TAG_member
	.dwattr $C$DW$1597, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1597, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1597, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1597, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1598	.dwtag  DW_TAG_member
	.dwattr $C$DW$1598, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1598, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1598, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1598, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1599	.dwtag  DW_TAG_member
	.dwattr $C$DW$1599, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1599, DW_AT_name("rsvd1")
	.dwattr $C$DW$1599, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1599, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1599, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$1600	.dwtag  DW_TAG_member
	.dwattr $C$DW$1600, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1600, DW_AT_name("all")
	.dwattr $C$DW$1600, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1601	.dwtag  DW_TAG_member
	.dwattr $C$DW$1601, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$1601, DW_AT_name("bit")
	.dwattr $C$DW$1601, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1601, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$1602	.dwtag  DW_TAG_member
	.dwattr $C$DW$1602, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1602, DW_AT_name("TZA")
	.dwattr $C$DW$1602, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1602, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1603	.dwtag  DW_TAG_member
	.dwattr $C$DW$1603, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1603, DW_AT_name("TZB")
	.dwattr $C$DW$1603, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1603, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1604	.dwtag  DW_TAG_member
	.dwattr $C$DW$1604, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1604, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1604, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1604, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1605	.dwtag  DW_TAG_member
	.dwattr $C$DW$1605, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1605, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1605, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1605, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1606	.dwtag  DW_TAG_member
	.dwattr $C$DW$1606, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1606, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1606, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1606, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1607	.dwtag  DW_TAG_member
	.dwattr $C$DW$1607, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1607, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1607, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1607, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1608	.dwtag  DW_TAG_member
	.dwattr $C$DW$1608, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1608, DW_AT_name("rsvd1")
	.dwattr $C$DW$1608, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1608, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1608, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$1609	.dwtag  DW_TAG_member
	.dwattr $C$DW$1609, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1609, DW_AT_name("all")
	.dwattr $C$DW$1609, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1610	.dwtag  DW_TAG_member
	.dwattr $C$DW$1610, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$1610, DW_AT_name("bit")
	.dwattr $C$DW$1610, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1610, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$1611	.dwtag  DW_TAG_member
	.dwattr $C$DW$1611, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1611, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1611, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1611, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1612	.dwtag  DW_TAG_member
	.dwattr $C$DW$1612, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1612, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1612, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1612, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1613	.dwtag  DW_TAG_member
	.dwattr $C$DW$1613, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1613, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1613, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1613, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1614	.dwtag  DW_TAG_member
	.dwattr $C$DW$1614, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1614, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1614, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1614, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1615	.dwtag  DW_TAG_member
	.dwattr $C$DW$1615, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1615, DW_AT_name("rsvd1")
	.dwattr $C$DW$1615, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1615, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1615, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$94, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$1616	.dwtag  DW_TAG_member
	.dwattr $C$DW$1616, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1616, DW_AT_name("all")
	.dwattr $C$DW$1616, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1617	.dwtag  DW_TAG_member
	.dwattr $C$DW$1617, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$1617, DW_AT_name("bit")
	.dwattr $C$DW$1617, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1617, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$1618	.dwtag  DW_TAG_member
	.dwattr $C$DW$1618, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1618, DW_AT_name("rsvd1")
	.dwattr $C$DW$1618, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1618, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1619	.dwtag  DW_TAG_member
	.dwattr $C$DW$1619, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1619, DW_AT_name("CBC")
	.dwattr $C$DW$1619, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1619, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1620	.dwtag  DW_TAG_member
	.dwattr $C$DW$1620, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1620, DW_AT_name("OST")
	.dwattr $C$DW$1620, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1620, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1621	.dwtag  DW_TAG_member
	.dwattr $C$DW$1621, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1621, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1621, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1621, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1622	.dwtag  DW_TAG_member
	.dwattr $C$DW$1622, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1622, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1622, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1622, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1623	.dwtag  DW_TAG_member
	.dwattr $C$DW$1623, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1623, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1623, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1623, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1624	.dwtag  DW_TAG_member
	.dwattr $C$DW$1624, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1624, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1624, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1624, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1625	.dwtag  DW_TAG_member
	.dwattr $C$DW$1625, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1625, DW_AT_name("rsvd2")
	.dwattr $C$DW$1625, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1625, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1625, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$96, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$1626	.dwtag  DW_TAG_member
	.dwattr $C$DW$1626, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1626, DW_AT_name("all")
	.dwattr $C$DW$1626, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1627	.dwtag  DW_TAG_member
	.dwattr $C$DW$1627, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$1627, DW_AT_name("bit")
	.dwattr $C$DW$1627, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1627, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$1628	.dwtag  DW_TAG_member
	.dwattr $C$DW$1628, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1628, DW_AT_name("INT")
	.dwattr $C$DW$1628, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1628, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1629	.dwtag  DW_TAG_member
	.dwattr $C$DW$1629, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1629, DW_AT_name("CBC")
	.dwattr $C$DW$1629, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1629, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1630	.dwtag  DW_TAG_member
	.dwattr $C$DW$1630, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1630, DW_AT_name("OST")
	.dwattr $C$DW$1630, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1630, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1631	.dwtag  DW_TAG_member
	.dwattr $C$DW$1631, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1631, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1631, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1631, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1632	.dwtag  DW_TAG_member
	.dwattr $C$DW$1632, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1632, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1632, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1632, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1633	.dwtag  DW_TAG_member
	.dwattr $C$DW$1633, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1633, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1633, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1633, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1634	.dwtag  DW_TAG_member
	.dwattr $C$DW$1634, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1634, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1634, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1634, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1635	.dwtag  DW_TAG_member
	.dwattr $C$DW$1635, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1635, DW_AT_name("rsvd1")
	.dwattr $C$DW$1635, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1635, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1635, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$98, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$1636	.dwtag  DW_TAG_member
	.dwattr $C$DW$1636, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1636, DW_AT_name("all")
	.dwattr $C$DW$1636, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1637	.dwtag  DW_TAG_member
	.dwattr $C$DW$1637, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$1637, DW_AT_name("bit")
	.dwattr $C$DW$1637, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1637, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$1638	.dwtag  DW_TAG_member
	.dwattr $C$DW$1638, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1638, DW_AT_name("rsvd1")
	.dwattr $C$DW$1638, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1638, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1639	.dwtag  DW_TAG_member
	.dwattr $C$DW$1639, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1639, DW_AT_name("CBC")
	.dwattr $C$DW$1639, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1639, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1640	.dwtag  DW_TAG_member
	.dwattr $C$DW$1640, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1640, DW_AT_name("OST")
	.dwattr $C$DW$1640, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1640, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1641	.dwtag  DW_TAG_member
	.dwattr $C$DW$1641, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1641, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1641, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1641, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1642	.dwtag  DW_TAG_member
	.dwattr $C$DW$1642, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1642, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1642, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1642, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1643	.dwtag  DW_TAG_member
	.dwattr $C$DW$1643, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1643, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1643, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1643, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1644	.dwtag  DW_TAG_member
	.dwattr $C$DW$1644, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1644, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1644, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1644, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1645	.dwtag  DW_TAG_member
	.dwattr $C$DW$1645, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1645, DW_AT_name("rsvd2")
	.dwattr $C$DW$1645, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1645, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1645, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$100, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$1646	.dwtag  DW_TAG_member
	.dwattr $C$DW$1646, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1646, DW_AT_name("all")
	.dwattr $C$DW$1646, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1647	.dwtag  DW_TAG_member
	.dwattr $C$DW$1647, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$1647, DW_AT_name("bit")
	.dwattr $C$DW$1647, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1647, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$101, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$1648	.dwtag  DW_TAG_member
	.dwattr $C$DW$1648, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1648, DW_AT_name("CBC1")
	.dwattr $C$DW$1648, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1648, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1649	.dwtag  DW_TAG_member
	.dwattr $C$DW$1649, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1649, DW_AT_name("CBC2")
	.dwattr $C$DW$1649, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1649, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1650	.dwtag  DW_TAG_member
	.dwattr $C$DW$1650, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1650, DW_AT_name("CBC3")
	.dwattr $C$DW$1650, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1650, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1651	.dwtag  DW_TAG_member
	.dwattr $C$DW$1651, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1651, DW_AT_name("CBC4")
	.dwattr $C$DW$1651, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1651, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1652	.dwtag  DW_TAG_member
	.dwattr $C$DW$1652, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1652, DW_AT_name("CBC5")
	.dwattr $C$DW$1652, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1652, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1653	.dwtag  DW_TAG_member
	.dwattr $C$DW$1653, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1653, DW_AT_name("CBC6")
	.dwattr $C$DW$1653, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1653, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1654	.dwtag  DW_TAG_member
	.dwattr $C$DW$1654, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1654, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1654, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1654, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1655	.dwtag  DW_TAG_member
	.dwattr $C$DW$1655, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1655, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1655, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1655, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1656	.dwtag  DW_TAG_member
	.dwattr $C$DW$1656, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1656, DW_AT_name("OSHT1")
	.dwattr $C$DW$1656, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1656, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1657	.dwtag  DW_TAG_member
	.dwattr $C$DW$1657, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1657, DW_AT_name("OSHT2")
	.dwattr $C$DW$1657, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1657, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1658	.dwtag  DW_TAG_member
	.dwattr $C$DW$1658, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1658, DW_AT_name("OSHT3")
	.dwattr $C$DW$1658, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1658, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1659	.dwtag  DW_TAG_member
	.dwattr $C$DW$1659, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1659, DW_AT_name("OSHT4")
	.dwattr $C$DW$1659, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1659, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1660	.dwtag  DW_TAG_member
	.dwattr $C$DW$1660, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1660, DW_AT_name("OSHT5")
	.dwattr $C$DW$1660, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1660, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1661	.dwtag  DW_TAG_member
	.dwattr $C$DW$1661, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1661, DW_AT_name("OSHT6")
	.dwattr $C$DW$1661, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1661, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1662	.dwtag  DW_TAG_member
	.dwattr $C$DW$1662, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1662, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1662, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1662, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1663	.dwtag  DW_TAG_member
	.dwattr $C$DW$1663, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1663, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1663, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1663, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1663, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$102, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$1664	.dwtag  DW_TAG_member
	.dwattr $C$DW$1664, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1664, DW_AT_name("all")
	.dwattr $C$DW$1664, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1665	.dwtag  DW_TAG_member
	.dwattr $C$DW$1665, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1665, DW_AT_name("bit")
	.dwattr $C$DW$1665, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1665, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$1666	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1666, DW_AT_type(*$C$DW$T$6)
$C$DW$T$145	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$1666)
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
$C$DW$1667	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1667, DW_AT_type(*$C$DW$T$10)
$C$DW$T$151	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$1667)
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
$C$DW$1668	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1668, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x06)
$C$DW$1669	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1669, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$55


$C$DW$T$71	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x08)
$C$DW$1670	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1670, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$71

$C$DW$1671	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1671, DW_AT_type(*$C$DW$T$11)
$C$DW$T$130	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$1671)
$C$DW$T$153	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$153, DW_AT_address_class(0x16)
$C$DW$1672	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1672, DW_AT_type(*$C$DW$T$11)
$C$DW$T$160	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$1672)

$C$DW$T$161	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_byte_size(0x20)
$C$DW$1673	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1673, DW_AT_upper_bound(0x1f)
	.dwendtag $C$DW$T$161


$C$DW$T$162	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_byte_size(0x04)
$C$DW$1674	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1674, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$162


$C$DW$T$163	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_byte_size(0x02)
$C$DW$1675	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1675, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$163


$C$DW$T$165	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_byte_size(0x0b)
$C$DW$1676	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1676, DW_AT_upper_bound(0x0a)
	.dwendtag $C$DW$T$165

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
$C$DW$1677	.dwtag  DW_TAG_member
	.dwattr $C$DW$1677, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1677, DW_AT_name("RVoltLoss")
	.dwattr $C$DW$1677, DW_AT_TI_symbol_name("_RVoltLoss")
	.dwattr $C$DW$1677, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1678	.dwtag  DW_TAG_member
	.dwattr $C$DW$1678, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1678, DW_AT_name("Normal220V")
	.dwattr $C$DW$1678, DW_AT_TI_symbol_name("_Normal220V")
	.dwattr $C$DW$1678, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1679	.dwtag  DW_TAG_member
	.dwattr $C$DW$1679, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1679, DW_AT_name("Low143V")
	.dwattr $C$DW$1679, DW_AT_TI_symbol_name("_Low143V")
	.dwattr $C$DW$1679, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1680	.dwtag  DW_TAG_member
	.dwattr $C$DW$1680, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1680, DW_AT_name("RWavLoss")
	.dwattr $C$DW$1680, DW_AT_TI_symbol_name("_RWavLoss")
	.dwattr $C$DW$1680, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1681	.dwtag  DW_TAG_member
	.dwattr $C$DW$1681, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1681, DW_AT_name("Low172V")
	.dwattr $C$DW$1681, DW_AT_TI_symbol_name("_Low172V")
	.dwattr $C$DW$1681, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1682	.dwtag  DW_TAG_member
	.dwattr $C$DW$1682, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1682, DW_AT_name("Low207V")
	.dwattr $C$DW$1682, DW_AT_TI_symbol_name("_Low207V")
	.dwattr $C$DW$1682, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1683	.dwtag  DW_TAG_member
	.dwattr $C$DW$1683, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1683, DW_AT_name("FreqLoss")
	.dwattr $C$DW$1683, DW_AT_TI_symbol_name("_FreqLoss")
	.dwattr $C$DW$1683, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1684	.dwtag  DW_TAG_member
	.dwattr $C$DW$1684, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1684, DW_AT_name("FreeRun")
	.dwattr $C$DW$1684, DW_AT_TI_symbol_name("_FreeRun")
	.dwattr $C$DW$1684, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1685	.dwtag  DW_TAG_member
	.dwattr $C$DW$1685, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1685, DW_AT_name("High253V")
	.dwattr $C$DW$1685, DW_AT_TI_symbol_name("_High253V")
	.dwattr $C$DW$1685, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1686	.dwtag  DW_TAG_member
	.dwattr $C$DW$1686, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1686, DW_AT_name("OrderFault")
	.dwattr $C$DW$1686, DW_AT_TI_symbol_name("_OrderFault")
	.dwattr $C$DW$1686, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1687	.dwtag  DW_TAG_member
	.dwattr $C$DW$1687, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1687, DW_AT_name("ZeroCrossLoss")
	.dwattr $C$DW$1687, DW_AT_TI_symbol_name("_ZeroCrossLoss")
	.dwattr $C$DW$1687, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1688	.dwtag  DW_TAG_member
	.dwattr $C$DW$1688, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1688, DW_AT_name("RVoltLongTimeLoss")
	.dwattr $C$DW$1688, DW_AT_TI_symbol_name("_RVoltLongTimeLoss")
	.dwattr $C$DW$1688, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1689	.dwtag  DW_TAG_member
	.dwattr $C$DW$1689, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1689, DW_AT_name("SVoltLongTimeLoss")
	.dwattr $C$DW$1689, DW_AT_TI_symbol_name("_SVoltLongTimeLoss")
	.dwattr $C$DW$1689, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1690	.dwtag  DW_TAG_member
	.dwattr $C$DW$1690, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1690, DW_AT_name("LineAvrForce")
	.dwattr $C$DW$1690, DW_AT_TI_symbol_name("_LineAvrForce")
	.dwattr $C$DW$1690, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1690, DW_AT_accessibility(DW_ACCESS_public)
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

$C$DW$1691	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1691, DW_AT_location[DW_OP_reg0]
$C$DW$1692	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1692, DW_AT_location[DW_OP_reg1]
$C$DW$1693	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1693, DW_AT_location[DW_OP_reg2]
$C$DW$1694	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1694, DW_AT_location[DW_OP_reg3]
$C$DW$1695	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1695, DW_AT_location[DW_OP_reg22]
$C$DW$1696	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1696, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1697	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1697, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1698	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1698, DW_AT_location[DW_OP_reg23]
$C$DW$1699	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1699, DW_AT_location[DW_OP_reg30]
$C$DW$1700	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1700, DW_AT_location[DW_OP_reg31]
$C$DW$1701	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1701, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1702	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1702, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1703	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1703, DW_AT_location[DW_OP_reg24]
$C$DW$1704	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1704, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1705	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1705, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1706	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1706, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1707	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1707, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1708	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1708, DW_AT_location[DW_OP_reg21]
$C$DW$1709	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1709, DW_AT_location[DW_OP_reg20]
$C$DW$1710	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1710, DW_AT_location[DW_OP_reg28]
$C$DW$1711	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1711, DW_AT_location[DW_OP_reg29]
$C$DW$1712	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1712, DW_AT_location[DW_OP_reg25]
$C$DW$1713	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1713, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1714	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1714, DW_AT_location[DW_OP_reg4]
$C$DW$1715	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1715, DW_AT_location[DW_OP_reg6]
$C$DW$1716	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1716, DW_AT_location[DW_OP_reg8]
$C$DW$1717	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1717, DW_AT_location[DW_OP_reg10]
$C$DW$1718	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1718, DW_AT_location[DW_OP_reg12]
$C$DW$1719	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1719, DW_AT_location[DW_OP_reg14]
$C$DW$1720	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1720, DW_AT_location[DW_OP_reg16]
$C$DW$1721	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1721, DW_AT_location[DW_OP_reg17]
$C$DW$1722	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1722, DW_AT_location[DW_OP_reg18]
$C$DW$1723	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1723, DW_AT_location[DW_OP_reg19]
$C$DW$1724	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1724, DW_AT_location[DW_OP_reg5]
$C$DW$1725	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1725, DW_AT_location[DW_OP_reg7]
$C$DW$1726	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1726, DW_AT_location[DW_OP_reg9]
$C$DW$1727	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1727, DW_AT_location[DW_OP_reg11]
$C$DW$1728	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1728, DW_AT_location[DW_OP_reg13]
$C$DW$1729	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1729, DW_AT_location[DW_OP_reg15]
$C$DW$1730	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1730, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

