;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Wed Dec 30 09:49:50 2020                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\VMwareShare\CCS203\FLS-GPINV203\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSwitchToLineEn+0,32
	.field	0,16			; _wSwitchToLineEn @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wOpCurrSampleBias+0,32
	.field	0,16			; _wOpCurrSampleBias @ 0

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
	.field  	_bReStartFlag+0,32
	.field	0,16			; _bReStartFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFirstTurnOnFlag+0,32
	.field	1,16			; _bFirstTurnOnFlag @ 0

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
	.field  	_bWaitRlyCrossSts+0,32
	.field	0,16			; _bWaitRlyCrossSts @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bOPRlyOnWaitInvCrossSts+0,32
	.field	0,16			; _bOPRlyOnWaitInvCrossSts @ 0

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
	.field  	_bOverTempCnt+0,32
	.field	0,16			; _bOverTempCnt @ 0

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
	.field  	_bLineModeLoadOnFlag+0,32
	.field	0,16			; _bLineModeLoadOnFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bInvShortCnt+0,32
	.field	0,16			; _bInvShortCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBuckControlStatusPre+0,32
	.field	0,16			; _wBuckControlStatusPre @ 0

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
	.field  	_g_uwStartupWithoutBattery+0,32
	.field	0,16			; _g_uwStartupWithoutBattery @ 0

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
	.field  	_g_uwBatModeSteadyDelay+0,32
	.field	0,16			; _g_uwBatModeSteadyDelay @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLineMode1MinCnt+0,32
	.field	0,16			; _g_uwLineMode1MinCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwMasterWorkMode+0,32
	.field	0,16			; _g_uwMasterWorkMode @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTestMode20msCnt$1+0,32
	.field	0,16			; _wTestMode20msCnt$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBatModeLineOKFlag+0,32
	.field	0,16			; _g_uwBatModeLineOKFlag @ 0

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
	.field  	_wBatChgOKFlag+0,32
	.field	0,16			; _wBatChgOKFlag @ 0

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
	.field  	_g_uwACChgKeepBatLowVolt+0,32
	.field	0,16			; _g_uwACChgKeepBatLowVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwOvldRstToLineDelay+0,32
	.field	0,16			; _g_uwOvldRstToLineDelay @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFristTrunOnFlg+0,32
	.field	0,16			; _wFristTrunOnFlg @ 0

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
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
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


$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRSinAmp")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_sSetRSinAmp")
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$36


$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromMaxTemperature")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_sSetEepromMaxTemperature")
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$38


$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetAllowSccOnFlag")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_sSetAllowSccOnFlag")
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$40


$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetCurrentShortLimit")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_sSetCurrentShortLimit")
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$42


$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterPeriodCntNew")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_sSetInverterPeriodCntNew")
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$44


$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFaultCode")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_sSetFaultCode")
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$46


$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterPVoltShortLimit")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_sSetInverterPVoltShortLimit")
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$48


$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("DelayUs")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_DelayUs")
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$130)
	.dwendtag $C$DW$50


$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$11)
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$52


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

	.global	_wSwitchToLineEn
_wSwitchToLineEn:	.usect	".ebss",1,1,0
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("wSwitchToLineEn")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_wSwitchToLineEn")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr _wSwitchToLineEn]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$60, DW_AT_external
	.global	_wOpCurrSampleBias
_wOpCurrSampleBias:	.usect	".ebss",1,1,0
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("wOpCurrSampleBias")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_wOpCurrSampleBias")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _wOpCurrSampleBias]
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
	.global	_bReStartFlag
_bReStartFlag:	.usect	".ebss",1,1,0
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("bReStartFlag")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_bReStartFlag")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _bReStartFlag]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$64, DW_AT_external
	.global	_bFirstTurnOnFlag
_bFirstTurnOnFlag:	.usect	".ebss",1,1,0
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("bFirstTurnOnFlag")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_bFirstTurnOnFlag")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _bFirstTurnOnFlag]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$65, DW_AT_external
	.global	_bSFTRLYOff
_bSFTRLYOff:	.usect	".ebss",1,1,0
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("bSFTRLYOff")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_bSFTRLYOff")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _bSFTRLYOff]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$66, DW_AT_external
	.global	_wFaultModeLoadOnEnable
_wFaultModeLoadOnEnable:	.usect	".ebss",1,1,0
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("wFaultModeLoadOnEnable")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_wFaultModeLoadOnEnable")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _wFaultModeLoadOnEnable]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$67, DW_AT_external
	.global	_bWaitRlyCrossSts
_bWaitRlyCrossSts:	.usect	".ebss",1,1,0
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("bWaitRlyCrossSts")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_bWaitRlyCrossSts")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _bWaitRlyCrossSts]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$68, DW_AT_external
	.global	_bOPRlyOnWaitInvCrossSts
_bOPRlyOnWaitInvCrossSts:	.usect	".ebss",1,1,0
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("bOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_bOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _bOPRlyOnWaitInvCrossSts]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$69, DW_AT_external
	.global	_bOverLoadCnt
_bOverLoadCnt:	.usect	".ebss",1,1,0
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("bOverLoadCnt")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_bOverLoadCnt")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _bOverLoadCnt]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$70, DW_AT_external
	.global	_wBusRefChangeFlag
_wBusRefChangeFlag:	.usect	".ebss",1,1,0
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("wBusRefChangeFlag")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_wBusRefChangeFlag")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _wBusRefChangeFlag]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$71, DW_AT_external
	.global	_bSwitchToBatMode
_bSwitchToBatMode:	.usect	".ebss",1,1,0
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("bSwitchToBatMode")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_bSwitchToBatMode")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _bSwitchToBatMode]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$72, DW_AT_external
	.global	_wSineVoltPeak
_wSineVoltPeak:	.usect	".ebss",1,1,0
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("wSineVoltPeak")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_wSineVoltPeak")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _wSineVoltPeak]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_external
	.global	_bOverTempCnt
_bOverTempCnt:	.usect	".ebss",1,1,0
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("bOverTempCnt")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_bOverTempCnt")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _bOverTempCnt]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$74, DW_AT_external
	.global	_bInvVoltSoftFinishSts
_bInvVoltSoftFinishSts:	.usect	".ebss",1,1,0
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("bInvVoltSoftFinishSts")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_bInvVoltSoftFinishSts")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _bInvVoltSoftFinishSts]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$75, DW_AT_external
	.global	_bDCVoltOverCnt
_bDCVoltOverCnt:	.usect	".ebss",1,1,0
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("bDCVoltOverCnt")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_bDCVoltOverCnt")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _bDCVoltOverCnt]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$76, DW_AT_external
	.global	_bLineModeLoadOnFlag
_bLineModeLoadOnFlag:	.usect	".ebss",1,1,0
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("bLineModeLoadOnFlag")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_bLineModeLoadOnFlag")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _bLineModeLoadOnFlag]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$77, DW_AT_external
	.global	_bInvShortCnt
_bInvShortCnt:	.usect	".ebss",1,1,0
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("bInvShortCnt")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_bInvShortCnt")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _bInvShortCnt]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$78, DW_AT_external
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("wRCountsPerPeriod")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_wRCountsPerPeriod")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLoadAbnormalFlg")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_g_uwLoadAbnormalFlg")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("wRCountsHalfPeriod")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_wRCountsHalfPeriod")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_external
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("wInvOverCurrentLimit")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_wInvOverCurrentLimit")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("wInvCrrentLimit")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_wInvCrrentLimit")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltSampleCnt1")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_wInvVoltSampleCnt1")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("wSCCReflash")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_wSCCReflash")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvCurrRated")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_g_wInvCurrRated")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("fSccSciLoss")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_fSccSciLoss")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatStartFail")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_g_uwBatStartFail")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("wBatAvgVoltNew")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_wBatAvgVoltNew")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("fLine")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_fLine")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external
	.global	_wBuckControlStatusPre
_wBuckControlStatusPre:	.usect	".ebss",1,1,0
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("wBuckControlStatusPre")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_wBuckControlStatusPre")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_addr _wBuckControlStatusPre]
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_external
	.global	_wBuckControlStatus
_wBuckControlStatus:	.usect	".ebss",1,1,0
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("wBuckControlStatus")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_wBuckControlStatus")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_addr _wBuckControlStatus]
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$92, DW_AT_external
	.global	_wFanControlStatus
_wFanControlStatus:	.usect	".ebss",1,1,0
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("wFanControlStatus")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_wFanControlStatus")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr _wFanControlStatus]
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_external
	.global	_wBootVersion
_wBootVersion:	.usect	".ebss",1,1,0
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("wBootVersion")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_wBootVersion")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr _wBootVersion]
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_external
	.global	_bBoot
_bBoot:	.usect	".ebss",1,1,0
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("bBoot")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_bBoot")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr _bBoot]
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$95, DW_AT_external
	.global	_bLineStsFlag
_bLineStsFlag:	.usect	".ebss",1,1,0
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("bLineStsFlag")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_bLineStsFlag")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr _bLineStsFlag]
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$96, DW_AT_external
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("wNPWMForwardFlg")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_wNPWMForwardFlg")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$97, DW_AT_declaration
	.dwattr $C$DW$97, DW_AT_external
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltSampleCnt3Div4")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_wInvVoltSampleCnt3Div4")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$98, DW_AT_declaration
	.dwattr $C$DW$98, DW_AT_external
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("wLPWMForwardFlg")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_wLPWMForwardFlg")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$99, DW_AT_declaration
	.dwattr $C$DW$99, DW_AT_external
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("g_bAgingStatus")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_g_bAgingStatus")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgFlag")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_g_bDischgFlag")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external
	.global	_wFBControlStatus
_wFBControlStatus:	.usect	".ebss",1,1,0
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("wFBControlStatus")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_wFBControlStatus")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_addr _wFBControlStatus]
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$102, DW_AT_external
	.global	_g_uniuwOSFSBUMainRlyOnInfo
_g_uniuwOSFSBUMainRlyOnInfo:	.usect	".ebss",1,1,0
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("g_uniuwOSFSBUMainRlyOnInfo")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_g_uniuwOSFSBUMainRlyOnInfo")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _g_uniuwOSFSBUMainRlyOnInfo]
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$103, DW_AT_external
	.global	_g_uniuwOUFMainRlyOnInfo
_g_uniuwOUFMainRlyOnInfo:	.usect	".ebss",1,1,0
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("g_uniuwOUFMainRlyOnInfo")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_g_uniuwOUFMainRlyOnInfo")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _g_uniuwOUFMainRlyOnInfo]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$104, DW_AT_external
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("bSFTRlyStatus")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_bSFTRlyStatus")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$105, DW_AT_declaration
	.dwattr $C$DW$105, DW_AT_external
	.global	_g_uniuwCSFMainRlyOffInfo
_g_uniuwCSFMainRlyOffInfo:	.usect	".ebss",1,1,0
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("g_uniuwCSFMainRlyOffInfo")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_g_uniuwCSFMainRlyOffInfo")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_addr _g_uniuwCSFMainRlyOffInfo]
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$106, DW_AT_external
	.global	_g_uwBusSoftForWorkMode
_g_uwBusSoftForWorkMode:	.usect	".ebss",1,1,0
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusSoftForWorkMode")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_g_uwBusSoftForWorkMode")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_addr _g_uwBusSoftForWorkMode]
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$107, DW_AT_external
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("fChargeOn")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_fChargeOn")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$108, DW_AT_declaration
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
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$112, DW_AT_external
	.global	_g_uniuwCUFCSUFMainRlyOffInfo
_g_uniuwCUFCSUFMainRlyOffInfo:	.usect	".ebss",1,1,0
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("g_uniuwCUFCSUFMainRlyOffInfo")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_g_uniuwCUFCSUFMainRlyOffInfo")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_addr _g_uniuwCUFCSUFMainRlyOffInfo]
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$113, DW_AT_external
	.global	_fLoad
_fLoad:	.usect	".ebss",1,1,0
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("fLoad")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_fLoad")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_addr _fLoad]
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_external
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("wFANPWMTempPre")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_wFANPWMTempPre")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$115, DW_AT_declaration
	.dwattr $C$DW$115, DW_AT_external
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("wFANPWMTempNew")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_wFANPWMTempNew")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$116, DW_AT_declaration
	.dwattr $C$DW$116, DW_AT_external
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("bFan2status")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_bFan2status")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$117, DW_AT_declaration
	.dwattr $C$DW$117, DW_AT_external
_wTestMode1Sec$2:	.usect	".ebss",1,1,0
_wTestMode20ms$3:	.usect	".ebss",1,1,0
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("wFANPWMTemp")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_wFANPWMTemp")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$118, DW_AT_declaration
	.dwattr $C$DW$118, DW_AT_external
	.global	_g_uwBatModeSteadyDelay
_g_uwBatModeSteadyDelay:	.usect	".ebss",1,1,0
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatModeSteadyDelay")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_g_uwBatModeSteadyDelay")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_addr _g_uwBatModeSteadyDelay]
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$119, DW_AT_external
	.global	_g_uwLineMode1MinCnt
_g_uwLineMode1MinCnt:	.usect	".ebss",1,1,0
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineMode1MinCnt")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_g_uwLineMode1MinCnt")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_addr _g_uwLineMode1MinCnt]
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$120, DW_AT_external
	.global	_g_uwMasterWorkMode
_g_uwMasterWorkMode:	.usect	".ebss",1,1,0
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("g_uwMasterWorkMode")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_g_uwMasterWorkMode")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_addr _g_uwMasterWorkMode]
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$121, DW_AT_external
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("bFan1status")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_bFan1status")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$122, DW_AT_declaration
	.dwattr $C$DW$122, DW_AT_external
_wTestMode20msCnt$1:	.usect	".ebss",1,1,0
	.global	_g_uwBatModeLineOKFlag
_g_uwBatModeLineOKFlag:	.usect	".ebss",1,1,0
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatModeLineOKFlag")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_g_uwBatModeLineOKFlag")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_addr _g_uwBatModeLineOKFlag]
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$123, DW_AT_external
	.global	_b3525
_b3525:	.usect	".ebss",1,1,0
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("b3525")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_b3525")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_addr _b3525]
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$124, DW_AT_external
	.global	_bBusSoftOn
_bBusSoftOn:	.usect	".ebss",1,1,0
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("bBusSoftOn")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_bBusSoftOn")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_addr _bBusSoftOn]
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$125, DW_AT_external
	.global	_bAvrAction
_bAvrAction:	.usect	".ebss",1,1,0
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("bAvrAction")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_bAvrAction")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_addr _bAvrAction]
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$126, DW_AT_external
	.global	_bFan2On
_bFan2On:	.usect	".ebss",1,1,0
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("bFan2On")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_bFan2On")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_addr _bFan2On]
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$127, DW_AT_external
	.global	_b172VRLY
_b172VRLY:	.usect	".ebss",1,1,0
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("b172VRLY")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_b172VRLY")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_addr _b172VRLY]
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$128, DW_AT_external
	.global	_bOpRly
_bOpRly:	.usect	".ebss",1,1,0
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("bOpRly")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_bOpRly")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_addr _bOpRly]
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$129, DW_AT_external
	.global	_bStatusCode
_bStatusCode:	.usect	".ebss",1,1,0
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("bStatusCode")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_bStatusCode")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_addr _bStatusCode]
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$130, DW_AT_external
	.global	_wTestModeOKFlg
_wTestModeOKFlg:	.usect	".ebss",1,1,0
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("wTestModeOKFlg")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_wTestModeOKFlg")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_addr _wTestModeOKFlg]
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$131, DW_AT_external
	.global	_wBatChgOKFlag
_wBatChgOKFlag:	.usect	".ebss",1,1,0
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("wBatChgOKFlag")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_wBatChgOKFlag")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_addr _wBatChgOKFlag]
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_external
	.global	_wSwitchToBatModeEn
_wSwitchToBatModeEn:	.usect	".ebss",1,1,0
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("wSwitchToBatModeEn")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_wSwitchToBatModeEn")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_addr _wSwitchToBatModeEn]
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$133, DW_AT_external
	.global	_bFan1On
_bFan1On:	.usect	".ebss",1,1,0
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("bFan1On")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_bFan1On")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_addr _bFan1On]
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$134, DW_AT_external
	.global	_wAPL10SChgStartFlag
_wAPL10SChgStartFlag:	.usect	".ebss",1,1,0
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("wAPL10SChgStartFlag")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_wAPL10SChgStartFlag")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_addr _wAPL10SChgStartFlag]
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$135, DW_AT_external
	.global	_g_uwAPL10SChgStartCnt
_g_uwAPL10SChgStartCnt:	.usect	".ebss",1,1,0
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("g_uwAPL10SChgStartCnt")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_g_uwAPL10SChgStartCnt")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_addr _g_uwAPL10SChgStartCnt]
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$136, DW_AT_external
	.global	_g_uwACChgKeepBatLowVolt
_g_uwACChgKeepBatLowVolt:	.usect	".ebss",1,1,0
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("g_uwACChgKeepBatLowVolt")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_g_uwACChgKeepBatLowVolt")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_addr _g_uwACChgKeepBatLowVolt]
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$137, DW_AT_external
	.global	_bSftNRly
_bSftNRly:	.usect	".ebss",1,1,0
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("bSftNRly")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_bSftNRly")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_addr _bSftNRly]
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$138, DW_AT_external
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("wInvCurrOKFlag")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_wInvCurrOKFlag")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$139, DW_AT_declaration
	.dwattr $C$DW$139, DW_AT_external
	.global	_g_uwOvldRstToLineDelay
_g_uwOvldRstToLineDelay:	.usect	".ebss",1,1,0
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOvldRstToLineDelay")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_g_uwOvldRstToLineDelay")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_addr _g_uwOvldRstToLineDelay]
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$140, DW_AT_external
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatWeakFlg")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_g_uwBatWeakFlg")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$141, DW_AT_declaration
	.dwattr $C$DW$141, DW_AT_external
	.global	_b207VRLY
_b207VRLY:	.usect	".ebss",1,1,0
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("b207VRLY")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_b207VRLY")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_addr _b207VRLY]
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$142, DW_AT_external
	.global	_b143VRLY
_b143VRLY:	.usect	".ebss",1,1,0
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("b143VRLY")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_b143VRLY")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_addr _b143VRLY]
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$143, DW_AT_external
	.global	_wFristTrunOnFlg
_wFristTrunOnFlg:	.usect	".ebss",1,1,0
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("wFristTrunOnFlg")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_wFristTrunOnFlg")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_addr _wFristTrunOnFlg]
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$144, DW_AT_external
	.global	_b130VRLY
_b130VRLY:	.usect	".ebss",1,1,0
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("b130VRLY")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_b130VRLY")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_addr _b130VRLY]
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$145, DW_AT_external
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("wFBChgWaitBuckFlag")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_wFBChgWaitBuckFlag")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$146, DW_AT_declaration
	.dwattr $C$DW$146, DW_AT_external
	.global	_b253VRLY
_b253VRLY:	.usect	".ebss",1,1,0
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("b253VRLY")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_b253VRLY")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_addr _b253VRLY]
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$147, DW_AT_external
	.global	_b220VRLY
_b220VRLY:	.usect	".ebss",1,1,0
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("b220VRLY")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_b220VRLY")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_addr _b220VRLY]
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$148, DW_AT_external

$C$DW$149	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEPowerKeyMode")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_swGetEEPowerKeyMode")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$149, DW_AT_declaration
	.dwattr $C$DW$149, DW_AT_external

$C$DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEELineWaitSec")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_swGetEELineWaitSec")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$150, DW_AT_declaration
	.dwattr $C$DW$150, DW_AT_external

$C$DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetAgingMode")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_sbGetAgingMode")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$151, DW_AT_declaration
	.dwattr $C$DW$151, DW_AT_external

$C$DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterVoltSet")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_swGetInverterVoltSet")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$152, DW_AT_declaration
	.dwattr $C$DW$152, DW_AT_external

$C$DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTestModeAvgSample")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_swGetTestModeAvgSample")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$153, DW_AT_declaration
	.dwattr $C$DW$153, DW_AT_external

$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterPeriodCntSet")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$154, DW_AT_declaration
	.dwattr $C$DW$154, DW_AT_external

$C$DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVolt")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_swGetRLineVolt")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$155, DW_AT_declaration
	.dwattr $C$DW$155, DW_AT_external

$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLineFreqNew")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_swGetLineFreqNew")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$156, DW_AT_declaration
	.dwattr $C$DW$156, DW_AT_external

$C$DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVoltNew")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_swGetRLineVoltNew")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxACChgCur")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external

$C$DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterOPCurrNew")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_swGetRInverterOPCurrNew")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqVolt")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_swGetEEEqVolt")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatUnderVolt")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_swGetBatUnderVolt")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatOverChargedA")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_sbGetBatOverChargedA")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$162, DW_AT_declaration
	.dwattr $C$DW$162, DW_AT_external

$C$DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInverterPLStatus")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$163, DW_AT_declaration
	.dwattr $C$DW$163, DW_AT_external

$C$DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterFreq")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_swGetInverterFreq")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$164, DW_AT_declaration
	.dwattr $C$DW$164, DW_AT_external

$C$DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterVolt")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_swGetRInverterVolt")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$165, DW_AT_declaration
	.dwattr $C$DW$165, DW_AT_external

$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("swInverterStepCal")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_swInverterStepCal")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$166, DW_AT_declaration
	.dwattr $C$DW$166, DW_AT_external
$C$DW$167	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$11)
$C$DW$168	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$166


$C$DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterVoltNew")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_swGetRInverterVoltNew")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$169, DW_AT_declaration
	.dwattr $C$DW$169, DW_AT_external

$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPBusAvgVoltNew")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_swGetPBusAvgVoltNew")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external

$C$DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOutputPriority")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$171, DW_AT_declaration
	.dwattr $C$DW$171, DW_AT_external

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRSinPointer")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_swGetRSinPointer")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$172, DW_AT_declaration
	.dwattr $C$DW$172, DW_AT_external

$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromChargerPriority")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$173, DW_AT_declaration
	.dwattr $C$DW$173, DW_AT_external

$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatFloatVolt")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$174, DW_AT_declaration
	.dwattr $C$DW$174, DW_AT_external

$C$DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatCVVolt")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$175, DW_AT_declaration
	.dwattr $C$DW$175, DW_AT_external

$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOvldRstStatus")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_sbGetEepromOvldRstStatus")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$176, DW_AT_declaration
	.dwattr $C$DW$176, DW_AT_external

$C$DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFaultCode")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_swGetFaultCode")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$177, DW_AT_declaration
	.dwattr $C$DW$177, DW_AT_external

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvVoltRmsCal")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_swInvVoltRmsCal")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$178, DW_AT_declaration
	.dwattr $C$DW$178, DW_AT_external

$C$DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("swLineVoltRmsCal")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_swLineVoltRmsCal")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$179, DW_AT_declaration
	.dwattr $C$DW$179, DW_AT_external

$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("swROpCurrAveCal")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_swROpCurrAveCal")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$180, DW_AT_declaration
	.dwattr $C$DW$180, DW_AT_external

$C$DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("swRInvCurrAveCal")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_swRInvCurrAveCal")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$181, DW_AT_declaration
	.dwattr $C$DW$181, DW_AT_external

$C$DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvChgStatus")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_swGetInvChgStatus")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$182, DW_AT_declaration
	.dwattr $C$DW$182, DW_AT_external

$C$DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeTxt")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$183, DW_AT_declaration
	.dwattr $C$DW$183, DW_AT_external

$C$DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverTemp")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_sbGetOverTemp")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$184, DW_AT_declaration
	.dwattr $C$DW$184, DW_AT_external

$C$DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeInv")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_swGetTempDegreeInv")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$185, DW_AT_declaration
	.dwattr $C$DW$185, DW_AT_external

$C$DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetRLineFreqLossStatus")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_sbGetRLineFreqLossStatus")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$186, DW_AT_declaration
	.dwattr $C$DW$186, DW_AT_external

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetRLineLossStatus")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_sbGetRLineLossStatus")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$187, DW_AT_declaration
	.dwattr $C$DW$187, DW_AT_external

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLineFreq")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_swGetLineFreq")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$188, DW_AT_declaration
	.dwattr $C$DW$188, DW_AT_external

$C$DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$189, DW_AT_declaration
	.dwattr $C$DW$189, DW_AT_external

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$190, DW_AT_declaration
	.dwattr $C$DW$190, DW_AT_external

$C$DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerWatt")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$191, DW_AT_declaration
	.dwattr $C$DW$191, DW_AT_external

$C$DW$192	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetTxTempStatus")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_sbGetTxTempStatus")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$192, DW_AT_declaration
	.dwattr $C$DW$192, DW_AT_external

$C$DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerVA")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_swGetLoadPowerVA")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$193, DW_AT_declaration
	.dwattr $C$DW$193, DW_AT_external

$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatteryPcs")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_swGetBatteryPcs")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$194, DW_AT_declaration
	.dwattr $C$DW$194, DW_AT_external

$C$DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSccOkFlag")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_swGetSccOkFlag")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$195, DW_AT_declaration
	.dwattr $C$DW$195, DW_AT_external

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCurrSampleBiasTemp")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_swGetInvCurrSampleBiasTemp")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$196, DW_AT_declaration
	.dwattr $C$DW$196, DW_AT_external

$C$DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLowOpCurrSampleBiasTemp")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_swGetLowOpCurrSampleBiasTemp")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$197, DW_AT_declaration
	.dwattr $C$DW$197, DW_AT_external

$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetOpCurrSampleBiasTemp")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_swGetOpCurrSampleBiasTemp")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$198, DW_AT_declaration
	.dwattr $C$DW$198, DW_AT_external

$C$DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$199, DW_AT_declaration
	.dwattr $C$DW$199, DW_AT_external
$C$DW$200	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$199

$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("g_wConverterFactor")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_g_wConverterFactor")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$201, DW_AT_declaration
	.dwattr $C$DW$201, DW_AT_external
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOverCurrRated")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_g_wInvOverCurrRated")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$202, DW_AT_declaration
	.dwattr $C$DW$202, DW_AT_external
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatWeakTrigFlg")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_g_uwBatWeakTrigFlg")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$203, DW_AT_declaration
	.dwattr $C$DW$203, DW_AT_external

$C$DW$204	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$204, DW_AT_declaration
	.dwattr $C$DW$204, DW_AT_external
$C$DW$205	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$204

$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvCurrLimitRated")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_g_wInvCurrLimitRated")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$206, DW_AT_declaration
	.dwattr $C$DW$206, DW_AT_external

$C$DW$207	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatLow")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_sbGetBatLow")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$207, DW_AT_declaration
	.dwattr $C$DW$207, DW_AT_external

$C$DW$208	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetMaxTemperature")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_swGetMaxTemperature")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$208, DW_AT_declaration
	.dwattr $C$DW$208, DW_AT_external

$C$DW$209	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatUnder")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_sbGetBatUnder")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$209, DW_AT_declaration
	.dwattr $C$DW$209, DW_AT_external

$C$DW$210	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatAvgVoltNew")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$210, DW_AT_declaration
	.dwattr $C$DW$210, DW_AT_external

$C$DW$211	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBattMgtFlag")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_swGetBattMgtFlag")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$211, DW_AT_declaration
	.dwattr $C$DW$211, DW_AT_external

$C$DW$212	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromModeSelect")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_sbGetEepromModeSelect")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$212, DW_AT_declaration
	.dwattr $C$DW$212, DW_AT_external

$C$DW$213	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromOutputMode")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_swGetEepromOutputMode")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$213, DW_AT_declaration
	.dwattr $C$DW$213, DW_AT_external

$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRemoteOnFlg")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_swGetRemoteOnFlg")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$214, DW_AT_declaration
	.dwattr $C$DW$214, DW_AT_external

$C$DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEpromVer")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_swGetEEpromVer")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$215, DW_AT_declaration
	.dwattr $C$DW$215, DW_AT_external

$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputVolt")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_swGetEEOutputVolt")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$216, DW_AT_declaration
	.dwattr $C$DW$216, DW_AT_external

$C$DW$217	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetWarningCode")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_sdwGetWarningCode")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$217, DW_AT_declaration
	.dwattr $C$DW$217, DW_AT_external
	.global	_gc_uwCUFCSUFMainRlyOffMode
	.sect	".econst:_gc_uwCUFCSUFMainRlyOffMode"
	.clink
	.align	1
_gc_uwCUFCSUFMainRlyOffMode:
	.field	4,16			; _gc_uwCUFCSUFMainRlyOffMode[0] @ 0
	.field	2,16			; _gc_uwCUFCSUFMainRlyOffMode[1] @ 16

$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("gc_uwCUFCSUFMainRlyOffMode")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_gc_uwCUFCSUFMainRlyOffMode")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_addr _gc_uwCUFCSUFMainRlyOffMode]
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$218, DW_AT_external

$C$DW$219	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetInvWatt")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_sdwGetInvWatt")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$219, DW_AT_declaration
	.dwattr $C$DW$219, DW_AT_external
	.global	_dwFaultTimer
_dwFaultTimer:	.usect	".ebss",2,1,1
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("dwFaultTimer")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_dwFaultTimer")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_addr _dwFaultTimer]
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$220, DW_AT_external
	.global	_gc_uwCSFMainRlyOffMode
	.sect	".econst:_gc_uwCSFMainRlyOffMode"
	.clink
	.align	1
_gc_uwCSFMainRlyOffMode:
	.field	4,16			; _gc_uwCSFMainRlyOffMode[0] @ 0
	.field	2,16			; _gc_uwCSFMainRlyOffMode[1] @ 16
	.field	2,16			; _gc_uwCSFMainRlyOffMode[2] @ 32
	.field	2,16			; _gc_uwCSFMainRlyOffMode[3] @ 48

$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("gc_uwCSFMainRlyOffMode")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_gc_uwCSFMainRlyOffMode")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_addr _gc_uwCSFMainRlyOffMode]
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$221, DW_AT_external
	.global	_gc_uwOUFMainRlyOnMode
	.sect	".econst:_gc_uwOUFMainRlyOnMode"
	.clink
	.align	1
_gc_uwOUFMainRlyOnMode:
	.field	4,16			; _gc_uwOUFMainRlyOnMode[0] @ 0
	.field	3,16			; _gc_uwOUFMainRlyOnMode[1] @ 16
	.field	4,16			; _gc_uwOUFMainRlyOnMode[2] @ 32
	.field	2,16			; _gc_uwOUFMainRlyOnMode[3] @ 48

$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("gc_uwOUFMainRlyOnMode")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_gc_uwOUFMainRlyOnMode")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_addr _gc_uwOUFMainRlyOnMode]
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$222, DW_AT_external
	.global	_wTestModeFaultId
_wTestModeFaultId:	.usect	".ebss",11,1,0
$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("wTestModeFaultId")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_wTestModeFaultId")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_addr _wTestModeFaultId]
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$223, DW_AT_external
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

$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("gc_uwOSFMainRlyOnMode")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_gc_uwOSFMainRlyOnMode")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_addr _gc_uwOSFMainRlyOnMode]
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$224, DW_AT_external
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

$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("gc_uwSBUMainRlyOnMode")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_gc_uwSBUMainRlyOnMode")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_addr _gc_uwSBUMainRlyOnMode]
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$225, DW_AT_external
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$226, DW_AT_declaration
	.dwattr $C$DW$226, DW_AT_external
$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("EPwm2Regs")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_EPwm2Regs")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$227, DW_AT_declaration
	.dwattr $C$DW$227, DW_AT_external
$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$228, DW_AT_declaration
	.dwattr $C$DW$228, DW_AT_external
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("EPwm4Regs")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_EPwm4Regs")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$229, DW_AT_declaration
	.dwattr $C$DW$229, DW_AT_external
;	C:\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\Chandler\\AppData\\Local\\Temp\\038483 C:\\Users\\Chandler\\AppData\\Local\\Temp\\038485 
;	C:\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\Chandler\\AppData\\Local\\Temp\\0384813 
	.sect	".text"
	.global	_sbGetLoadOnCmd

$C$DW$230	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetLoadOnCmd")
	.dwattr $C$DW$230, DW_AT_low_pc(_sbGetLoadOnCmd)
	.dwattr $C$DW$230, DW_AT_high_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$230, DW_AT_external
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$230, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$230, DW_AT_TI_begin_line(0x7c4)
	.dwattr $C$DW$230, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$230, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1989,column 1,is_stmt,address _sbGetLoadOnCmd

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
;** 1994	-----------------------    bTemp = *&fLoad>>2&1u;
;** 2000	-----------------------    return bTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fLoad            ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1994,column 4,is_stmt
        AND       AL,@_fLoad,#0x0004    ; [CPU_] |1994| 
        LSR       AL,2                  ; [CPU_] |1994| 
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$230, DW_AT_TI_end_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$230, DW_AT_TI_end_line(0x7d1)
	.dwattr $C$DW$230, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$230

	.sect	".text"
	.global	_swWorkModeChk

$C$DW$232	.dwtag  DW_TAG_subprogram, DW_AT_name("swWorkModeChk")
	.dwattr $C$DW$232, DW_AT_low_pc(_swWorkModeChk)
	.dwattr $C$DW$232, DW_AT_high_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_swWorkModeChk")
	.dwattr $C$DW$232, DW_AT_external
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$232, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$232, DW_AT_TI_begin_line(0x8ea)
	.dwattr $C$DW$232, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$232, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2283,column 1,is_stmt,address _swWorkModeChk

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
;** 2284	-----------------------    if ( sbGetLoadOnCmd() ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2284,column 2,is_stmt
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$233, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |2284| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |2284| 
        CMPB      AL,#0                 ; [CPU_] |2284| 
        BF        $C$L3,NEQ             ; [CPU_] |2284| 
        ; branchcc occurs ; [] |2284| 
;** 2286	-----------------------    if ( sbGetEepromChargerPriority() == 1u ) goto g4;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2286,column 3,is_stmt
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$234, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |2286| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |2286| 
        CMPB      AL,#1                 ; [CPU_] |2286| 
        BF        $C$L1,EQ              ; [CPU_] |2286| 
        ; branchcc occurs ; [] |2286| 
;** 2286	-----------------------    if ( sbGetEepromChargerPriority() != 3u ) goto g5;
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$235, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |2286| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |2286| 
        CMPB      AL,#3                 ; [CPU_] |2286| 
        BF        $C$L2,NEQ             ; [CPU_] |2286| 
        ; branchcc occurs ; [] |2286| 
$C$L1:    
;***	-----------------------g4:
;** 2289	-----------------------    return (int)gc_uwCSFMainRlyOffMode[g_uniuwCSFMainRlyOffInfo.uwInverterInfo];
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2289,column 4,is_stmt
        MOVZ      AR0,@_g_uniuwCSFMainRlyOffInfo ; [CPU_] |2289| 
        MOVL      XAR4,#_gc_uwCSFMainRlyOffMode ; [CPU_U] |2289| 
        B         $C$L8,UNC             ; [CPU_] |2289| 
        ; branch occurs ; [] |2289| 
$C$L2:    
;***	-----------------------g5:
;** 2293	-----------------------    return (int)gc_uwCUFCSUFMainRlyOffMode[g_uniuwCUFCSUFMainRlyOffInfo.uwInverterInfo];
        MOVW      DP,#_g_uniuwCUFCSUFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2293,column 4,is_stmt
        MOVZ      AR0,@_g_uniuwCUFCSUFMainRlyOffInfo ; [CPU_] |2293| 
        MOVL      XAR4,#_gc_uwCUFCSUFMainRlyOffMode ; [CPU_U] |2293| 
        B         $C$L8,UNC             ; [CPU_] |2293| 
        ; branch occurs ; [] |2293| 
$C$L3:    
;***	-----------------------g6:
;** 2298	-----------------------    if ( sbGetEepromOutputPriority() != 1u ) goto g8;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2298,column 3,is_stmt
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$236, DW_AT_TI_call
        LCR       #_sbGetEepromOutputPriority ; [CPU_] |2298| 
        ; call occurs [#_sbGetEepromOutputPriority] ; [] |2298| 
        CMPB      AL,#1                 ; [CPU_] |2298| 
        BF        $C$L4,NEQ             ; [CPU_] |2298| 
        ; branchcc occurs ; [] |2298| 
;** 2300	-----------------------    return (int)gc_uwOSFMainRlyOnMode[g_uniuwOSFSBUMainRlyOnInfo.uwInverterInfo];
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2300,column 4,is_stmt
        MOVL      XAR4,#_gc_uwOSFMainRlyOnMode ; [CPU_U] |2300| 
        B         $C$L6,UNC             ; [CPU_] |2300| 
        ; branch occurs ; [] |2300| 
$C$L4:    
;***	-----------------------g8:
;** 2302	-----------------------    if ( sbGetEepromOutputPriority() ) goto g10;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2302,column 8,is_stmt
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$237, DW_AT_TI_call
        LCR       #_sbGetEepromOutputPriority ; [CPU_] |2302| 
        ; call occurs [#_sbGetEepromOutputPriority] ; [] |2302| 
        CMPB      AL,#0                 ; [CPU_] |2302| 
        BF        $C$L5,NEQ             ; [CPU_] |2302| 
        ; branchcc occurs ; [] |2302| 
;** 2306	-----------------------    if ( !swGetBattMgtFlag() ) goto g11;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2306,column 4,is_stmt
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_name("_swGetBattMgtFlag")
	.dwattr $C$DW$238, DW_AT_TI_call
        LCR       #_swGetBattMgtFlag    ; [CPU_] |2306| 
        ; call occurs [#_swGetBattMgtFlag] ; [] |2306| 
        CMPB      AL,#0                 ; [CPU_] |2306| 
        BF        $C$L7,EQ              ; [CPU_] |2306| 
        ; branchcc occurs ; [] |2306| 
$C$L5:    
;***	-----------------------g10:
;** 2308	-----------------------    return (int)gc_uwSBUMainRlyOnMode[g_uniuwOSFSBUMainRlyOnInfo.uwInverterInfo];
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2308,column 5,is_stmt
        MOVL      XAR4,#_gc_uwSBUMainRlyOnMode ; [CPU_U] |2308| 
$C$L6:    
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
        MOVZ      AR0,@_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_] |2308| 
        B         $C$L8,UNC             ; [CPU_] |2308| 
        ; branch occurs ; [] |2308| 
$C$L7:    
;***	-----------------------g11:
;** 2312	-----------------------    return (int)gc_uwOUFMainRlyOnMode[g_uniuwOUFMainRlyOnInfo.uwInverterInfo];
        MOVW      DP,#_g_uniuwOUFMainRlyOnInfo ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2312,column 5,is_stmt
        MOVZ      AR0,@_g_uniuwOUFMainRlyOnInfo ; [CPU_] |2312| 
        MOVL      XAR4,#_gc_uwOUFMainRlyOnMode ; [CPU_U] |2312| 
$C$L8:    
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |2312| 
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$232, DW_AT_TI_end_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$232, DW_AT_TI_end_line(0x910)
	.dwattr $C$DW$232, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$232

	.sect	".text"
	.global	_swGetFBControlStatus

$C$DW$240	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBControlStatus")
	.dwattr $C$DW$240, DW_AT_low_pc(_swGetFBControlStatus)
	.dwattr $C$DW$240, DW_AT_high_pc(0x00)
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_swGetFBControlStatus")
	.dwattr $C$DW$240, DW_AT_external
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$240, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$240, DW_AT_TI_begin_line(0x794)
	.dwattr $C$DW$240, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$240, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1941,column 1,is_stmt,address _swGetFBControlStatus

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
;** 1942	-----------------------    return wFBControlStatus;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBControlStatus ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1942,column 5,is_stmt
        MOV       AL,@_wFBControlStatus ; [CPU_] |1942| 
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$240, DW_AT_TI_end_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$240, DW_AT_TI_end_line(0x797)
	.dwattr $C$DW$240, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$240

	.sect	".text"
	.global	_sSetFBControlStatus

$C$DW$242	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFBControlStatus")
	.dwattr $C$DW$242, DW_AT_low_pc(_sSetFBControlStatus)
	.dwattr $C$DW$242, DW_AT_high_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_sSetFBControlStatus")
	.dwattr $C$DW$242, DW_AT_external
	.dwattr $C$DW$242, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$242, DW_AT_TI_begin_line(0x718)
	.dwattr $C$DW$242, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$242, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1817,column 1,is_stmt,address _sSetFBControlStatus

	.dwfde $C$DW$CIE, _sSetFBControlStatus
$C$DW$243	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wStatus")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_wStatus")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg0]

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
;** 1818	-----------------------    asm("\tSETC\tINTM");
;** 1819	-----------------------    wFBControlStatus = wStatus;
;** 1820	-----------------------    if ( wStatus == 0u || wStatus == 5u ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to $O$C1
$C$DW$244	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C2
$C$DW$245	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$C3
$C$DW$246	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C4
$C$DW$247	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C5
$C$DW$248	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$C6
$C$DW$249	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C7
$C$DW$250	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C8
$C$DW$251	.dwtag  DW_TAG_variable, DW_AT_name("$O$C8")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _wStatus
$C$DW$252	.dwtag  DW_TAG_variable, DW_AT_name("wStatus")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_wStatus")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wFBControlStatus ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1820,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1820| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1819,column 2,is_stmt
        MOV       @_wFBControlStatus,AL ; [CPU_] |1819| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1820,column 2,is_stmt
        BF        $C$L11,EQ             ; [CPU_] |1820| 
        ; branchcc occurs ; [] |1820| 
        CMPB      AL,#5                 ; [CPU_] |1820| 
        BF        $C$L11,EQ             ; [CPU_] |1820| 
        ; branchcc occurs ; [] |1820| 
;** 1842	-----------------------    if ( wStatus == 2u ) goto g6;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1842,column 7,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1842| 
        BF        $C$L10,EQ             ; [CPU_] |1842| 
        ; branchcc occurs ; [] |1842| 
;** 1860	-----------------------    if ( wStatus == 9u ) goto g5;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1860,column 7,is_stmt
        CMPB      AL,#9                 ; [CPU_] |1860| 
        BF        $C$L9,EQ              ; [CPU_] |1860| 
        ; branchcc occurs ; [] |1860| 
;** 1912	-----------------------    sClearFBRam();
;** 1913	-----------------------    (*(C$8 = &EPwm1Regs)).AQCTLA.all = 0u;
;** 1914	-----------------------    *(&EPwm1Regs+11L) = *((volatile struct AQCTL_BITS *)C$8+11L)&0xffefu|0x20u;
;** 1915	-----------------------    *(&EPwm1Regs+11L) = *(&EPwm1Regs+11L)&0xff7fu|0x40u;
;** 1916	-----------------------    *((volatile struct DBCTL_BITS *)C$8+15L) |= 3u;
;** 1918	-----------------------    (*(C$7 = &EPwm2Regs)).AQCTLA.all = 0u;
;** 1919	-----------------------    *(&EPwm2Regs+11L) = *((volatile struct AQCTL_BITS *)C$7+11L)&0xffefu|0x20u;
;** 1920	-----------------------    *(&EPwm2Regs+11L) = *(&EPwm2Regs+11L)&0xff7fu|0x40u;
;** 1921	-----------------------    *((volatile struct DBCTL_BITS *)C$7+15L) |= 3u;
;** 1923	-----------------------    goto g8;
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1912,column 3,is_stmt
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_name("_sClearFBRam")
	.dwattr $C$DW$253, DW_AT_TI_call
        LCR       #_sClearFBRam         ; [CPU_] |1912| 
        ; call occurs [#_sClearFBRam] ; [] |1912| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1913,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1913| 
        MOVL      XAR4,#_EPwm1Regs      ; [CPU_U] |1913| 
        MOVW      DP,#_EPwm1Regs+11     ; [CPU_U] 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1913| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1914,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1914| 
        AND       AL,*+XAR4[AR0],#0xffef ; [CPU_] |1914| 
        ORB       AL,#0x20              ; [CPU_] |1914| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1918,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1918| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1914,column 3,is_stmt
        MOV       @_EPwm1Regs+11,AL     ; [CPU_] |1914| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1916,column 3,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |1916| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1915,column 3,is_stmt
        AND       AL,@_EPwm1Regs+11,#0xff7f ; [CPU_] |1915| 
        ORB       AL,#0x40              ; [CPU_] |1915| 
        MOV       @_EPwm1Regs+11,AL     ; [CPU_] |1915| 
        MOVW      DP,#_EPwm2Regs+11     ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1916,column 3,is_stmt
        OR        *+XAR4[0],#0x0003     ; [CPU_] |1916| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1918,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1918| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1918| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1919,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1919| 
        AND       AL,*+XAR4[AR0],#0xffef ; [CPU_] |1919| 
        ORB       AL,#0x20              ; [CPU_] |1919| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1921,column 3,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |1921| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1919,column 3,is_stmt
        MOV       @_EPwm2Regs+11,AL     ; [CPU_] |1919| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1920,column 3,is_stmt
        AND       AL,@_EPwm2Regs+11,#0xff7f ; [CPU_] |1920| 
        ORB       AL,#0x40              ; [CPU_] |1920| 
        MOV       @_EPwm2Regs+11,AL     ; [CPU_] |1920| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1921,column 3,is_stmt
        OR        *+XAR4[0],#0x0003     ; [CPU_] |1921| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1923,column 2,is_stmt
        B         $C$L12,UNC            ; [CPU_] |1923| 
        ; branch occurs ; [] |1923| 
$C$L9:    
;***	-----------------------g5:
;** 1862	-----------------------    sClearFBRam();
;** 1863	-----------------------    g_bDischgFlag = 1u;
;** 1865	-----------------------    (*(C$6 = &EPwm1Regs)).CMPA.half.CMPA = 0xffffu;
;** 1866	-----------------------    (*C$6).CMPB = 0xffffu;
;** 1867	-----------------------    (*(C$5 = &EPwm2Regs)).CMPA.half.CMPA = 0xffffu;
;** 1868	-----------------------    (*C$5).CMPB = 0xffffu;
;** 1870	-----------------------    (*C$6).AQCTLA.all = 0u;
;** 1871	-----------------------    *(&EPwm1Regs+11L) = *((volatile struct AQCTL_BITS *)C$6+11L)&0xffefu|0x20u;
;** 1872	-----------------------    *(&EPwm1Regs+11L) = *(&EPwm1Regs+11L)&0xff7fu|0x40u;
;** 1873	-----------------------    *((volatile struct DBCTL_BITS *)C$6+15L) &= 0xfffcu;
;** 1875	-----------------------    (*C$5).AQCTLA.all = 0u;
;** 1876	-----------------------    *(&EPwm2Regs+11L) = *((volatile struct AQCTL_BITS *)C$5+11L)&0xffefu|0x20u;
;** 1877	-----------------------    *(&EPwm2Regs+11L) = *(&EPwm2Regs+11L)&0xff7fu|0x40u;
;** 1878	-----------------------    (*C$5).AQCTLB.all = 0u;
;** 1879	-----------------------    *(&EPwm2Regs+12L) = *((volatile struct AQCTL_BITS *)C$5+12L)&0xfeffu|0x200u;
;** 1880	-----------------------    *(&EPwm2Regs+12L) = *(&EPwm2Regs+12L)&0xf7ffu|0x400u;
;** 1881	-----------------------    *((volatile struct DBCTL_BITS *)C$5+15L) &= 0xfffcu;
;** 1883	-----------------------    *((volatile struct AQCSFRC_BITS *)C$6+14L) &= 0xfffcu;
;** 1884	-----------------------    *((volatile struct AQCSFRC_BITS *)C$5+14L) &= 0xfffcu;
;** 1885	-----------------------    goto g8;
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1862,column 3,is_stmt
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_name("_sClearFBRam")
	.dwattr $C$DW$254, DW_AT_TI_call
        LCR       #_sClearFBRam         ; [CPU_] |1862| 
        ; call occurs [#_sClearFBRam] ; [] |1862| 
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1865,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1865| 
        MOVL      XAR5,#_EPwm1Regs      ; [CPU_U] |1865| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1863,column 3,is_stmt
        MOVB      @_g_bDischgFlag,#1,UNC ; [CPU_] |1863| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1867,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1867| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1865,column 3,is_stmt
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |1865| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1873,column 3,is_stmt
        MOVL      XAR6,XAR5             ; [CPU_] |1873| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1866,column 3,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1866| 
        MOVW      DP,#_EPwm1Regs+11     ; [CPU_U] 
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |1866| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1867,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1867| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1873,column 3,is_stmt
        ADDB      XAR6,#15              ; [CPU_U] |1873| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1867,column 3,is_stmt
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |1867| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1868,column 3,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1868| 
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |1868| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1870,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1870| 
        MOV       *+XAR5[AR0],#0        ; [CPU_] |1870| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1871,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1871| 
        AND       AL,*+XAR5[AR0],#0xffef ; [CPU_] |1871| 
        ORB       AL,#0x20              ; [CPU_] |1871| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1875,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1875| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1871,column 3,is_stmt
        MOV       @_EPwm1Regs+11,AL     ; [CPU_] |1871| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1872,column 3,is_stmt
        AND       AL,@_EPwm1Regs+11,#0xff7f ; [CPU_] |1872| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1883,column 3,is_stmt
        ADDB      XAR5,#14              ; [CPU_U] |1883| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1872,column 3,is_stmt
        ORB       AL,#0x40              ; [CPU_] |1872| 
        MOV       @_EPwm1Regs+11,AL     ; [CPU_] |1872| 
        MOVW      DP,#_EPwm2Regs+11     ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1873,column 3,is_stmt
        AND       *+XAR6[0],#0xfffc     ; [CPU_] |1873| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1881,column 3,is_stmt
        MOVL      XAR6,XAR4             ; [CPU_] |1881| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1875,column 3,is_stmt
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1875| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1876,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1876| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1881,column 3,is_stmt
        ADDB      XAR6,#15              ; [CPU_U] |1881| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1876,column 3,is_stmt
        AND       AL,*+XAR4[AR0],#0xffef ; [CPU_] |1876| 
        ORB       AL,#0x20              ; [CPU_] |1876| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1878,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1878| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1876,column 3,is_stmt
        MOV       @_EPwm2Regs+11,AL     ; [CPU_] |1876| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1877,column 3,is_stmt
        AND       AL,@_EPwm2Regs+11,#0xff7f ; [CPU_] |1877| 
        ORB       AL,#0x40              ; [CPU_] |1877| 
        MOV       @_EPwm2Regs+11,AL     ; [CPU_] |1877| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1878,column 3,is_stmt
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1878| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1879,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1879| 
        AND       AL,*+XAR4[AR0],#0xfeff ; [CPU_] |1879| 
        OR        AL,#0x0200            ; [CPU_] |1879| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1884,column 3,is_stmt
        ADDB      XAR4,#14              ; [CPU_U] |1884| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1879,column 3,is_stmt
        MOV       @_EPwm2Regs+12,AL     ; [CPU_] |1879| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1880,column 3,is_stmt
        AND       AL,@_EPwm2Regs+12,#0xf7ff ; [CPU_] |1880| 
        OR        AL,#0x0400            ; [CPU_] |1880| 
        MOV       @_EPwm2Regs+12,AL     ; [CPU_] |1880| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1881,column 3,is_stmt
        AND       *+XAR6[0],#0xfffc     ; [CPU_] |1881| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1883,column 3,is_stmt
        AND       *+XAR5[0],#0xfffc     ; [CPU_] |1883| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1884,column 3,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1884| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1885,column 2,is_stmt
        B         $C$L12,UNC            ; [CPU_] |1885| 
        ; branch occurs ; [] |1885| 
$C$L10:    
;***	-----------------------g6:
;** 1844	-----------------------    sClearFBRam();
;** 1845	-----------------------    (*(C$4 = &EPwm1Regs)).AQCTLA.all = 1365u;
;** 1846	-----------------------    (*(C$3 = &EPwm2Regs)).AQCTLA.all = 1365u;
;** 1847	-----------------------    (*C$4).CMPA.half.CMPA = 0xffffu;
;** 1848	-----------------------    (*C$3).CMPA.half.CMPA = 0xffffu;
;** 1850	-----------------------    (*C$4).AQCTLB.all = 0u;
;** 1851	-----------------------    *(&EPwm1Regs+12L) = *((volatile struct AQCTL_BITS *)C$4+12L)&0xfeffu|0x200u;
;** 1852	-----------------------    *(&EPwm1Regs+12L) = *(&EPwm1Regs+12L)&0xf7ffu|0x400u;
;** 1853	-----------------------    *((volatile struct DBCTL_BITS *)C$4+15L) &= 0xfffcu;
;** 1855	-----------------------    (*C$3).AQCTLB.all = 0u;
;** 1856	-----------------------    *(&EPwm2Regs+12L) = *((volatile struct AQCTL_BITS *)C$3+12L)&0xfeffu|0x200u;
;** 1857	-----------------------    *(&EPwm2Regs+12L) = *(&EPwm2Regs+12L)&0xf7ffu|0x400u;
;** 1858	-----------------------    *((volatile struct DBCTL_BITS *)C$3+15L) &= 0xfffcu;
;** 1859	-----------------------    goto g8;
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1844,column 3,is_stmt
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_name("_sClearFBRam")
	.dwattr $C$DW$255, DW_AT_TI_call
        LCR       #_sClearFBRam         ; [CPU_] |1844| 
        ; call occurs [#_sClearFBRam] ; [] |1844| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1845,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1845| 
        MOVL      XAR4,#_EPwm1Regs      ; [CPU_U] |1845| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1846,column 3,is_stmt
        MOVL      XAR5,#_EPwm2Regs      ; [CPU_U] |1846| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1845,column 3,is_stmt
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |1845| 
        MOVW      DP,#_EPwm1Regs+12     ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1846,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1846| 
        MOV       *+XAR5[AR0],#1365     ; [CPU_] |1846| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1847,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1847| 
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |1847| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1848,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1848| 
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |1848| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1850,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1850| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1850| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1851,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1851| 
        AND       AL,*+XAR4[AR0],#0xfeff ; [CPU_] |1851| 
        OR        AL,#0x0200            ; [CPU_] |1851| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1855,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1855| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1853,column 3,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |1853| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1851,column 3,is_stmt
        MOV       @_EPwm1Regs+12,AL     ; [CPU_] |1851| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1852,column 3,is_stmt
        AND       AL,@_EPwm1Regs+12,#0xf7ff ; [CPU_] |1852| 
        OR        AL,#0x0400            ; [CPU_] |1852| 
        MOV       @_EPwm1Regs+12,AL     ; [CPU_] |1852| 
        MOVW      DP,#_EPwm2Regs+12     ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1853,column 3,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1853| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1855,column 3,is_stmt
        MOV       *+XAR5[AR0],#0        ; [CPU_] |1855| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1856,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1856| 
        AND       AL,*+XAR5[AR0],#0xfeff ; [CPU_] |1856| 
        OR        AL,#0x0200            ; [CPU_] |1856| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1858,column 3,is_stmt
        ADDB      XAR5,#15              ; [CPU_U] |1858| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1856,column 3,is_stmt
        MOV       @_EPwm2Regs+12,AL     ; [CPU_] |1856| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1857,column 3,is_stmt
        AND       AL,@_EPwm2Regs+12,#0xf7ff ; [CPU_] |1857| 
        OR        AL,#0x0400            ; [CPU_] |1857| 
        MOV       @_EPwm2Regs+12,AL     ; [CPU_] |1857| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1858,column 3,is_stmt
        AND       *+XAR5[0],#0xfffc     ; [CPU_] |1858| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1859,column 2,is_stmt
        B         $C$L12,UNC            ; [CPU_] |1859| 
        ; branch occurs ; [] |1859| 
$C$L11:    
;***	-----------------------g7:
;** 1822	-----------------------    (*(C$1 = &EPwm1Regs)).AQCTLA.all = 1365u;
;** 1823	-----------------------    (*C$1).AQCTLB.all = 1365u;
;** 1824	-----------------------    *((volatile struct DBCTL_BITS *)C$1+15L) &= 0xfffcu;
;** 1826	-----------------------    (*(C$2 = &EPwm2Regs)).AQCTLA.all = 1365u;
;** 1827	-----------------------    (*C$2).AQCTLB.all = 1365u;
;** 1828	-----------------------    *((volatile struct DBCTL_BITS *)C$2+15L) &= 0xfffcu;
;** 1830	-----------------------    (*C$1).CMPA.half.CMPA = 0xffffu;
;** 1831	-----------------------    (*C$1).CMPB = 0xffffu;
;** 1832	-----------------------    (*C$2).CMPA.half.CMPA = 0xffffu;
;** 1833	-----------------------    (*C$2).CMPB = 0xffffu;
;** 1835	-----------------------    *((volatile struct AQCSFRC_BITS *)C$2+14L) &= 0xfffcu;
;** 1835	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
;** 1836	-----------------------    *((volatile struct AQCSFRC_BITS *)C$1+14L) &= 0xfffcu;
;** 1836	-----------------------    *(&EPwm1Regs+14L) &= 0xfff3u;
;** 1837	-----------------------    wNPWMForwardFlg = 2u;
;** 1838	-----------------------    wLPWMForwardFlg = 2u;
;** 1840	-----------------------    sClearFBRam();
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1822,column 3,is_stmt
        MOVL      XAR5,#_EPwm1Regs      ; [CPU_U] |1822| 
        MOVB      XAR0,#11              ; [CPU_] |1822| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1824,column 3,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |1824| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1822,column 3,is_stmt
        MOV       *+XAR5[AR0],#1365     ; [CPU_] |1822| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1823,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1823| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1824,column 3,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |1824| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1823,column 3,is_stmt
        MOV       *+XAR5[AR0],#1365     ; [CPU_] |1823| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1826,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1826| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1824,column 3,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1824| 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1826,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1826| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1828,column 3,is_stmt
        MOVL      XAR6,XAR4             ; [CPU_] |1828| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1826,column 3,is_stmt
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |1826| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1828,column 3,is_stmt
        ADDB      XAR6,#15              ; [CPU_U] |1828| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1827,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1827| 
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |1827| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1830,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1830| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1828,column 3,is_stmt
        AND       *+XAR6[0],#0xfffc     ; [CPU_] |1828| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1830,column 3,is_stmt
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |1830| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1831,column 3,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1831| 
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |1831| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1832,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1832| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1836,column 3,is_stmt
        ADDB      XAR5,#14              ; [CPU_U] |1836| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1832,column 3,is_stmt
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |1832| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1833,column 3,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1833| 
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |1833| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1835,column 3,is_stmt
        ADDB      XAR4,#14              ; [CPU_U] |1835| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1835| 
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |1835| 
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1836,column 3,is_stmt
        AND       *+XAR5[0],#0xfffc     ; [CPU_] |1836| 
        AND       @_EPwm1Regs+14,#0xfff3 ; [CPU_] |1836| 
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1837,column 3,is_stmt
        MOVB      @_wNPWMForwardFlg,#2,UNC ; [CPU_] |1837| 
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1838,column 3,is_stmt
        MOVB      @_wLPWMForwardFlg,#2,UNC ; [CPU_] |1838| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1840,column 3,is_stmt
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_name("_sClearFBRam")
	.dwattr $C$DW$256, DW_AT_TI_call
        LCR       #_sClearFBRam         ; [CPU_] |1840| 
        ; call occurs [#_sClearFBRam] ; [] |1840| 
$C$L12:    
;***	-----------------------g8:
;** 1937	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$242, DW_AT_TI_end_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$242, DW_AT_TI_end_line(0x792)
	.dwattr $C$DW$242, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$242

	.sect	".text"
	.global	_swTestTaskProc

$C$DW$258	.dwtag  DW_TAG_subprogram, DW_AT_name("swTestTaskProc")
	.dwattr $C$DW$258, DW_AT_low_pc(_swTestTaskProc)
	.dwattr $C$DW$258, DW_AT_high_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_swTestTaskProc")
	.dwattr $C$DW$258, DW_AT_external
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$258, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$258, DW_AT_TI_begin_line(0xa1f)
	.dwattr $C$DW$258, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$258, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2592,column 1,is_stmt,address _swTestTaskProc

	.dwfde $C$DW$CIE, _swTestTaskProc
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("wTestMode1Sec")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_wTestMode1Sec$2")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_addr _wTestMode1Sec$2]
$C$DW$260	.dwtag  DW_TAG_variable, DW_AT_name("wTestMode20ms")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_wTestMode20ms$3")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_addr _wTestMode20ms$3]
$C$DW$261	.dwtag  DW_TAG_variable, DW_AT_name("wTestMode20msCnt")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_wTestMode20msCnt$1")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_addr _wTestMode20msCnt$1]
$C$DW$262	.dwtag  DW_TAG_variable, DW_AT_name("wFaultCnt")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_wFaultCnt$4")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_addr _wFaultCnt$4]

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
;** 2600	-----------------------    if ( wTestMode20msCnt >= 15000u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR5   assigned to $O$C1
$C$DW$263	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C2
$C$DW$264	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$C3
$C$DW$265	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to $O$C5
$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg14]
;* AL    assigned to $O$y4
$C$DW$267	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$y3
$C$DW$268	.dwtag  DW_TAG_variable, DW_AT_name("$O$y3")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("$O$y3")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg2]
        MOVW      DP,#_wTestMode20msCnt$1 ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2600,column 2,is_stmt
        CMP       @_wTestMode20msCnt$1,#15000 ; [CPU_] |2600| 
        B         $C$L13,HIS            ; [CPU_] |2600| 
        ; branchcc occurs ; [] |2600| 
;** 2602	-----------------------    ++wTestMode20msCnt;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2602,column 3,is_stmt
        INC       @_wTestMode20msCnt$1  ; [CPU_] |2602| 
$C$L13:    
;***	-----------------------g3:
;** 2604	-----------------------    y$3 = wTestMode20msCnt/50u;
;** 2604	-----------------------    wTestMode1Sec = y$3;
;** 2605	-----------------------    y$4 = wTestMode20msCnt%50u;
;** 2605	-----------------------    wTestMode20ms = y$4;
;** 2608	-----------------------    if ( y$3 < 2u || y$3 >= 120u ) goto g8;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2604,column 2,is_stmt
        MOVB      XAR6,#50              ; [CPU_] |2604| 
        MOVU      ACC,@_wTestMode20msCnt$1 ; [CPU_] |2604| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |2604| 
        MOV       PL,AL                 ; [CPU_] |2604| 
        MOV       @_wTestMode1Sec$2,AL  ; [CPU_] |2604| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2605,column 2,is_stmt
        MOVB      AH,#50                ; [CPU_] |2605| 
        MOV       AL,@_wTestMode20msCnt$1 ; [CPU_] |2605| 
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_name("U$$MOD")
	.dwattr $C$DW$269, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |2605| 
        ; call occurs [#U$$MOD] ; [] |2605| 
        MOV       AH,PL                 ; [CPU_] 
        MOV       @_wTestMode20ms$3,AL  ; [CPU_] |2605| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2608,column 2,is_stmt
        CMPB      AH,#2                 ; [CPU_] |2608| 
        B         $C$L14,LO             ; [CPU_] |2608| 
        ; branchcc occurs ; [] |2608| 
        CMPB      AH,#120               ; [CPU_] |2608| 
        B         $C$L14,HIS            ; [CPU_] |2608| 
        ; branchcc occurs ; [] |2608| 
;** 2610	-----------------------    if ( !y$4 ) goto g7;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2610,column 3,is_stmt
        CMPB      AL,#0                 ; [CPU_] |2610| 
        BF        $C$L14,EQ             ; [CPU_] |2610| 
        ; branchcc occurs ; [] |2610| 
;** 2617	-----------------------    if ( y$4 != 25u ) goto g9;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2617,column 8,is_stmt
        CMPB      AL,#25                ; [CPU_] |2617| 
        BF        $C$L16,NEQ            ; [CPU_] |2617| 
        ; branchcc occurs ; [] |2617| 
;** 2619	-----------------------    *((C$5 = &GpioDataRegs)+4L) |= 0x400u;
;** 2620	-----------------------    *((volatile struct GPBDAT_BITS *)C$5+12L) |= 0x200u;
;** 2621	-----------------------    *(&GpioDataRegs+4L) |= 0x800u;
;** 2622	-----------------------    *((volatile struct GPBDAT_BITS *)C$5+13L) |= 0x80u;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2619,column 4,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |2619| 
        MOVL      XAR4,XAR5             ; [CPU_] |2619| 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
        ADDB      XAR4,#4               ; [CPU_U] |2619| 
        OR        *+XAR4[0],#0x0400     ; [CPU_] |2619| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2620,column 4,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |2620| 
        ADDB      XAR4,#12              ; [CPU_U] |2620| 
        OR        *+XAR4[0],#0x0200     ; [CPU_] |2620| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2622,column 4,is_stmt
        ADDB      XAR5,#13              ; [CPU_U] |2622| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2621,column 4,is_stmt
        OR        @_GpioDataRegs+4,#0x0800 ; [CPU_] |2621| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2622,column 4,is_stmt
        B         $C$L15,UNC            ; [CPU_] |2622| 
        ; branch occurs ; [] |2622| 
$C$L14:    
;***	-----------------------g8:
;** 2627	-----------------------    *((C$3 = &GpioDataRegs)+2L) |= 0x400u;
;** 2628	-----------------------    *((volatile struct GPBDAT_BITS *)C$3+10L) |= 0x200u;
;** 2629	-----------------------    *(&GpioDataRegs+2L) |= 0x800u;
;** 2630	-----------------------    *((volatile struct GPBDAT_BITS *)C$3+11L) |= 0x80u;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2627,column 3,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |2627| 
        MOVL      XAR4,XAR5             ; [CPU_] |2627| 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
        ADDB      XAR4,#2               ; [CPU_U] |2627| 
        OR        *+XAR4[0],#0x0400     ; [CPU_] |2627| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2628,column 3,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |2628| 
        ADDB      XAR4,#10              ; [CPU_U] |2628| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2630,column 3,is_stmt
        ADDB      XAR5,#11              ; [CPU_U] |2630| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2628,column 3,is_stmt
        OR        *+XAR4[0],#0x0200     ; [CPU_] |2628| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2629,column 3,is_stmt
        OR        @_GpioDataRegs+2,#0x0800 ; [CPU_] |2629| 
$C$L15:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2630,column 3,is_stmt
        OR        *+XAR5[0],#0x0080     ; [CPU_] |2630| 
$C$L16:    
;***	-----------------------g9:
;** 2634	-----------------------    if ( y$3 < 2u || y$3 >= 9u || y$4 == 0u ) goto g12;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2634,column 2,is_stmt
        CMPB      AH,#2                 ; [CPU_] |2634| 
        B         $C$L17,LO             ; [CPU_] |2634| 
        ; branchcc occurs ; [] |2634| 
        CMPB      AH,#9                 ; [CPU_] |2634| 
        B         $C$L17,HIS            ; [CPU_] |2634| 
        ; branchcc occurs ; [] |2634| 
        CMPB      AL,#0                 ; [CPU_] |2634| 
        BF        $C$L17,EQ             ; [CPU_] |2634| 
        ; branchcc occurs ; [] |2634| 
;** 2640	-----------------------    if ( y$4 != 25u ) goto g13;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2640,column 8,is_stmt
        CMPB      AL,#25                ; [CPU_] |2640| 
        BF        $C$L18,NEQ            ; [CPU_] |2640| 
        ; branchcc occurs ; [] |2640| 
;** 2642	-----------------------    *(&GpioDataRegs+13L) |= 0x200u;
;** 2642	-----------------------    goto g13;
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2642,column 4,is_stmt
        OR        @_GpioDataRegs+13,#0x0200 ; [CPU_] |2642| 
        B         $C$L18,UNC            ; [CPU_] |2642| 
        ; branch occurs ; [] |2642| 
$C$L17:    
;***	-----------------------g12:
;** 2647	-----------------------    *(&GpioDataRegs+11L) |= 0x200u;
        MOVW      DP,#_GpioDataRegs+11  ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2647,column 3,is_stmt
        OR        @_GpioDataRegs+11,#0x0200 ; [CPU_] |2647| 
$C$L18:    
;***	-----------------------g13:
;** 2651	-----------------------    if ( !y$3 ) goto g19;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2651,column 2,is_stmt
        CMPB      AH,#0                 ; [CPU_] |2651| 
        BF        $C$L19,EQ             ; [CPU_] |2651| 
        ; branchcc occurs ; [] |2651| 
;** 2653	-----------------------    if ( *((C$2 = &GpioDataRegs)+8L)&0x100u ) goto g19;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2653,column 3,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |2653| 
        MOVB      XAR0,#8               ; [CPU_] |2653| 
        TBIT      *+XAR4[AR0],#8        ; [CPU_] |2653| 
        BF        $C$L19,TC             ; [CPU_] |2653| 
        ; branchcc occurs ; [] |2653| 
;** 2653	-----------------------    if ( *(volatile unsigned *)C$2&0x8000u ) goto g19;
        TBIT      *+XAR4[0],#15         ; [CPU_] |2653| 
        BF        $C$L19,TC             ; [CPU_] |2653| 
        ; branchcc occurs ; [] |2653| 
;** 2653	-----------------------    if ( *(volatile unsigned *)C$2&0x8000u ) goto g19;
        TBIT      *+XAR4[0],#15         ; [CPU_] |2653| 
        BF        $C$L19,TC             ; [CPU_] |2653| 
        ; branchcc occurs ; [] |2653| 
;** 2653	-----------------------    if ( *((volatile unsigned *)C$2+1)&0x800u ) goto g19;
        TBIT      *+XAR4[1],#11         ; [CPU_] |2653| 
        BF        $C$L19,TC             ; [CPU_] |2653| 
        ; branchcc occurs ; [] |2653| 
;** 2660	-----------------------    ((volatile unsigned *)C$2)[13] |= 0x10u;
;** 2660	-----------------------    goto g20;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2660,column 4,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |2660| 
        OR        *+XAR4[0],#0x0010     ; [CPU_] |2660| 
        B         $C$L20,UNC            ; [CPU_] |2660| 
        ; branch occurs ; [] |2660| 
$C$L19:    
;***	-----------------------g19:
;** 2665	-----------------------    *(&GpioDataRegs+11L) |= 0x10u;
        MOVW      DP,#_GpioDataRegs+11  ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2665,column 3,is_stmt
        OR        @_GpioDataRegs+11,#0x0010 ; [CPU_] |2665| 
$C$L20:    
;***	-----------------------g20:
;** 2669	-----------------------    if ( y$3 < 3u || y$3 >= 9u ) goto g29;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2669,column 2,is_stmt
        CMPB      AH,#3                 ; [CPU_] |2669| 
        B         $C$L24,LO             ; [CPU_] |2669| 
        ; branchcc occurs ; [] |2669| 
        CMPB      AH,#9                 ; [CPU_] |2669| 
        B         $C$L24,HIS            ; [CPU_] |2669| 
        ; branchcc occurs ; [] |2669| 
;** 2671	-----------------------    if ( y$4 == 5u ) goto g24;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2671,column 3,is_stmt
        CMPB      AL,#5                 ; [CPU_] |2671| 
        BF        $C$L21,EQ             ; [CPU_] |2671| 
        ; branchcc occurs ; [] |2671| 
;** 2678	-----------------------    if ( y$4 != 30u ) goto g25;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2678,column 8,is_stmt
        CMPB      AL,#30                ; [CPU_] |2678| 
        BF        $C$L22,NEQ            ; [CPU_] |2678| 
        ; branchcc occurs ; [] |2678| 
;** 2680	-----------------------    wFANPWMTemp = 0u;
;** 2681	-----------------------    wFANPWMTempPre = 0u;
;** 2682	-----------------------    wFANPWMTempNew = 0u;
;** 2683	-----------------------    bFan1status = 0u;
;** 2683	-----------------------    goto g25;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2680,column 4,is_stmt
        MOV       @_wFANPWMTemp,#0      ; [CPU_] |2680| 
        MOVW      DP,#_wFANPWMTempPre   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2681,column 4,is_stmt
        MOV       @_wFANPWMTempPre,#0   ; [CPU_] |2681| 
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2682,column 4,is_stmt
        MOV       @_wFANPWMTempNew,#0   ; [CPU_] |2682| 
        MOVW      DP,#_bFan1status      ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2683,column 4,is_stmt
        MOV       @_bFan1status,#0      ; [CPU_] |2683| 
        B         $C$L22,UNC            ; [CPU_] |2683| 
        ; branch occurs ; [] |2683| 
$C$L21:    
;***	-----------------------g24:
;** 2673	-----------------------    wFANPWMTemp = 30u;
;** 2674	-----------------------    wFANPWMTempPre = 30u;
;** 2675	-----------------------    wFANPWMTempNew = 30u;
;** 2676	-----------------------    bFan1status = 1u;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2673,column 4,is_stmt
        MOVB      @_wFANPWMTemp,#30,UNC ; [CPU_] |2673| 
        MOVW      DP,#_wFANPWMTempPre   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2674,column 4,is_stmt
        MOVB      @_wFANPWMTempPre,#30,UNC ; [CPU_] |2674| 
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2675,column 4,is_stmt
        MOVB      @_wFANPWMTempNew,#30,UNC ; [CPU_] |2675| 
        MOVW      DP,#_bFan1status      ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2676,column 4,is_stmt
        MOVB      @_bFan1status,#1,UNC  ; [CPU_] |2676| 
$C$L22:    
;***	-----------------------g25:
;** 2686	-----------------------    if ( y$4 == 10u ) goto g28;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2686,column 3,is_stmt
        CMPB      AL,#10                ; [CPU_] |2686| 
        BF        $C$L23,EQ             ; [CPU_] |2686| 
        ; branchcc occurs ; [] |2686| 
;** 2693	-----------------------    if ( y$4 != 35u ) goto g30;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2693,column 8,is_stmt
        CMPB      AL,#35                ; [CPU_] |2693| 
        BF        $C$L26,NEQ            ; [CPU_] |2693| 
        ; branchcc occurs ; [] |2693| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2698,column 4,is_stmt
        B         $C$L25,UNC            ; [CPU_] |2698| 
        ; branch occurs ; [] |2698| 
$C$L23:    
;***	-----------------------g28:
;** 2688	-----------------------    wFANPWMTemp = 30u;
;** 2689	-----------------------    wFANPWMTempPre = 30u;
;** 2690	-----------------------    wFANPWMTempNew = 30u;
;** 2691	-----------------------    bFan2status = 1u;
;** 2692	-----------------------    goto g30;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2688,column 4,is_stmt
        MOVB      @_wFANPWMTemp,#30,UNC ; [CPU_] |2688| 
        MOVW      DP,#_wFANPWMTempPre   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2689,column 4,is_stmt
        MOVB      @_wFANPWMTempPre,#30,UNC ; [CPU_] |2689| 
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2690,column 4,is_stmt
        MOVB      @_wFANPWMTempNew,#30,UNC ; [CPU_] |2690| 
        MOVW      DP,#_bFan2status      ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2691,column 4,is_stmt
        MOVB      @_bFan2status,#1,UNC  ; [CPU_] |2691| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2692,column 3,is_stmt
        B         $C$L26,UNC            ; [CPU_] |2692| 
        ; branch occurs ; [] |2692| 
$C$L24:    
;***	-----------------------g29:
;** 2703	-----------------------    wFANPWMTemp = 0u;
;** 2704	-----------------------    wFANPWMTempPre = 0u;
;** 2705	-----------------------    wFANPWMTempNew = 0u;
;** 2706	-----------------------    bFan1status = 0u;
        MOVW      DP,#_bFan1status      ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2706,column 3,is_stmt
        MOV       @_bFan1status,#0      ; [CPU_] |2706| 
$C$L25:    
;** 2707	-----------------------    bFan2status = 0u;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2703,column 3,is_stmt
        MOV       @_wFANPWMTemp,#0      ; [CPU_] |2703| 
        MOVW      DP,#_wFANPWMTempPre   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2704,column 3,is_stmt
        MOV       @_wFANPWMTempPre,#0   ; [CPU_] |2704| 
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2705,column 3,is_stmt
        MOV       @_wFANPWMTempNew,#0   ; [CPU_] |2705| 
        MOVW      DP,#_bFan2status      ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2707,column 3,is_stmt
        MOV       @_bFan2status,#0      ; [CPU_] |2707| 
$C$L26:    
;***	-----------------------g30:
;** 2711	-----------------------    if ( y$3 < 3u || y$3 >= 9u ) goto g49;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2711,column 2,is_stmt
        CMPB      AH,#3                 ; [CPU_] |2711| 
        B         $C$L44,LO             ; [CPU_] |2711| 
        ; branchcc occurs ; [] |2711| 
        CMPB      AH,#9                 ; [CPU_] |2711| 
        B         $C$L44,HIS            ; [CPU_] |2711| 
        ; branchcc occurs ; [] |2711| 
;** 2713	-----------------------    if ( y$3 == 3u && y$4 == 15u ) goto g36;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2713,column 3,is_stmt
        CMPB      AH,#3                 ; [CPU_] |2713| 
        BF        $C$L27,NEQ            ; [CPU_] |2713| 
        ; branchcc occurs ; [] |2713| 
        CMPB      AL,#15                ; [CPU_] |2713| 
        BF        $C$L31,EQ             ; [CPU_] |2713| 
        ; branchcc occurs ; [] |2713| 
$C$L27:    
;** 2717	-----------------------    if ( y$3 == 4u && y$4 == 40u ) goto g35;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2717,column 8,is_stmt
        CMPB      AH,#4                 ; [CPU_] |2717| 
        BF        $C$L28,NEQ            ; [CPU_] |2717| 
        ; branchcc occurs ; [] |2717| 
        CMPB      AL,#40                ; [CPU_] |2717| 
        BF        $C$L30,EQ             ; [CPU_] |2717| 
        ; branchcc occurs ; [] |2717| 
$C$L28:    
;** 2721	-----------------------    if ( y$3 == 6u && y$4 == 15u ) goto g36;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2721,column 8,is_stmt
        CMPB      AH,#6                 ; [CPU_] |2721| 
        BF        $C$L29,NEQ            ; [CPU_] |2721| 
        ; branchcc occurs ; [] |2721| 
        CMPB      AL,#15                ; [CPU_] |2721| 
        BF        $C$L31,EQ             ; [CPU_] |2721| 
        ; branchcc occurs ; [] |2721| 
$C$L29:    
;** 2725	-----------------------    if ( y$3 != 7u || y$4 != 40u ) goto g37;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2725,column 8,is_stmt
        CMPB      AH,#7                 ; [CPU_] |2725| 
        BF        $C$L32,NEQ            ; [CPU_] |2725| 
        ; branchcc occurs ; [] |2725| 
        CMPB      AL,#40                ; [CPU_] |2725| 
        BF        $C$L32,NEQ            ; [CPU_] |2725| 
        ; branchcc occurs ; [] |2725| 
$C$L30:    
;***	-----------------------g35:
;** 2719	-----------------------    *(&GpioDataRegs+4L) |= 0x20u;
;** 2720	-----------------------    goto g37;
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2719,column 4,is_stmt
        OR        @_GpioDataRegs+4,#0x0020 ; [CPU_] |2719| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2720,column 3,is_stmt
        B         $C$L32,UNC            ; [CPU_] |2720| 
        ; branch occurs ; [] |2720| 
$C$L31:    
;***	-----------------------g36:
;** 2715	-----------------------    *(&GpioDataRegs+2L) |= 0x20u;
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2715,column 4,is_stmt
        OR        @_GpioDataRegs+2,#0x0020 ; [CPU_] |2715| 
$C$L32:    
;***	-----------------------g37:
;** 2730	-----------------------    if ( y$3 == 3u && y$4 == 10u ) goto g42;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2730,column 3,is_stmt
        CMPB      AH,#3                 ; [CPU_] |2730| 
        BF        $C$L33,NEQ            ; [CPU_] |2730| 
        ; branchcc occurs ; [] |2730| 
        CMPB      AL,#10                ; [CPU_] |2730| 
        BF        $C$L37,EQ             ; [CPU_] |2730| 
        ; branchcc occurs ; [] |2730| 
$C$L33:    
;** 2734	-----------------------    if ( y$3 == 4u && y$4 == 35u ) goto g41;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2734,column 8,is_stmt
        CMPB      AH,#4                 ; [CPU_] |2734| 
        BF        $C$L34,NEQ            ; [CPU_] |2734| 
        ; branchcc occurs ; [] |2734| 
        CMPB      AL,#35                ; [CPU_] |2734| 
        BF        $C$L36,EQ             ; [CPU_] |2734| 
        ; branchcc occurs ; [] |2734| 
$C$L34:    
;** 2738	-----------------------    if ( y$3 == 6u && y$4 == 10u ) goto g42;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2738,column 8,is_stmt
        CMPB      AH,#6                 ; [CPU_] |2738| 
        BF        $C$L35,NEQ            ; [CPU_] |2738| 
        ; branchcc occurs ; [] |2738| 
        CMPB      AL,#10                ; [CPU_] |2738| 
        BF        $C$L37,EQ             ; [CPU_] |2738| 
        ; branchcc occurs ; [] |2738| 
$C$L35:    
;** 2742	-----------------------    if ( y$3 != 7u || y$4 != 35u ) goto g43;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2742,column 8,is_stmt
        CMPB      AH,#7                 ; [CPU_] |2742| 
        BF        $C$L38,NEQ            ; [CPU_] |2742| 
        ; branchcc occurs ; [] |2742| 
        CMPB      AL,#35                ; [CPU_] |2742| 
        BF        $C$L38,NEQ            ; [CPU_] |2742| 
        ; branchcc occurs ; [] |2742| 
$C$L36:    
;***	-----------------------g41:
;** 2736	-----------------------    bSftNRly = 0u;
;** 2737	-----------------------    goto g43;
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2736,column 4,is_stmt
        MOV       @_bSftNRly,#0         ; [CPU_] |2736| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2737,column 3,is_stmt
        B         $C$L38,UNC            ; [CPU_] |2737| 
        ; branch occurs ; [] |2737| 
$C$L37:    
;***	-----------------------g42:
;** 2732	-----------------------    bSftNRly = 1u;
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2732,column 4,is_stmt
        MOVB      @_bSftNRly,#1,UNC     ; [CPU_] |2732| 
$C$L38:    
;***	-----------------------g43:
;** 2747	-----------------------    if ( y$3 == 3u && y$4 == 20u ) goto g48;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2747,column 3,is_stmt
        CMPB      AH,#3                 ; [CPU_] |2747| 
        BF        $C$L39,NEQ            ; [CPU_] |2747| 
        ; branchcc occurs ; [] |2747| 
        CMPB      AL,#20                ; [CPU_] |2747| 
        BF        $C$L43,EQ             ; [CPU_] |2747| 
        ; branchcc occurs ; [] |2747| 
$C$L39:    
;** 2751	-----------------------    if ( y$3 == 4u && y$4 == 45u ) goto g47;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2751,column 8,is_stmt
        CMPB      AH,#4                 ; [CPU_] |2751| 
        BF        $C$L40,NEQ            ; [CPU_] |2751| 
        ; branchcc occurs ; [] |2751| 
        CMPB      AL,#45                ; [CPU_] |2751| 
        BF        $C$L42,EQ             ; [CPU_] |2751| 
        ; branchcc occurs ; [] |2751| 
$C$L40:    
;** 2755	-----------------------    if ( y$3 == 6u && y$4 == 20u ) goto g48;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2755,column 8,is_stmt
        CMPB      AH,#6                 ; [CPU_] |2755| 
        BF        $C$L41,NEQ            ; [CPU_] |2755| 
        ; branchcc occurs ; [] |2755| 
        CMPB      AL,#20                ; [CPU_] |2755| 
        BF        $C$L43,EQ             ; [CPU_] |2755| 
        ; branchcc occurs ; [] |2755| 
$C$L41:    
;** 2759	-----------------------    if ( y$3 != 7u || y$4 != 45u ) goto g50;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2759,column 8,is_stmt
        CMPB      AH,#7                 ; [CPU_] |2759| 
        BF        $C$L45,NEQ            ; [CPU_] |2759| 
        ; branchcc occurs ; [] |2759| 
        CMPB      AL,#45                ; [CPU_] |2759| 
        BF        $C$L45,NEQ            ; [CPU_] |2759| 
        ; branchcc occurs ; [] |2759| 
$C$L42:    
;***	-----------------------g47:
;** 2753	-----------------------    *(&GpioDataRegs+5L) |= 0x8u;
;** 2754	-----------------------    goto g50;
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2753,column 4,is_stmt
        OR        @_GpioDataRegs+5,#0x0008 ; [CPU_] |2753| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2754,column 3,is_stmt
        B         $C$L45,UNC            ; [CPU_] |2754| 
        ; branch occurs ; [] |2754| 
$C$L43:    
;***	-----------------------g48:
;** 2749	-----------------------    *(&GpioDataRegs+3L) |= 0x8u;
;** 2750	-----------------------    goto g50;
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2749,column 4,is_stmt
        OR        @_GpioDataRegs+3,#0x0008 ; [CPU_] |2749| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2750,column 3,is_stmt
        B         $C$L45,UNC            ; [CPU_] |2750| 
        ; branch occurs ; [] |2750| 
$C$L44:    
;***	-----------------------g49:
;** 2766	-----------------------    *((C$1 = &GpioDataRegs)+4L) |= 0x20u;
;** 2767	-----------------------    bSftNRly = 0u;
;** 2768	-----------------------    ((volatile unsigned *)C$1)[5] |= 0x8u;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2766,column 3,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |2766| 
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
        MOVL      XAR4,XAR5             ; [CPU_] |2766| 
        ADDB      XAR4,#4               ; [CPU_U] |2766| 
        OR        *+XAR4[0],#0x0020     ; [CPU_] |2766| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2767,column 3,is_stmt
        MOV       @_bSftNRly,#0         ; [CPU_] |2767| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2768,column 3,is_stmt
        OR        *+XAR5[5],#0x0008     ; [CPU_] |2768| 
$C$L45:    
;***	-----------------------g50:
;** 2773	-----------------------    if ( wTestModeFaultId[0] ) goto g55;
        MOVW      DP,#_wTestModeFaultId ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2773,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId ; [CPU_] |2773| 
        BF        $C$L47,NEQ            ; [CPU_] |2773| 
        ; branchcc occurs ; [] |2773| 
;** 2775	-----------------------    if ( swGetBatAvgVoltNew() < swGetBatteryPcs()*100u ) goto g53;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2775,column 3,is_stmt
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$270, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2775| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2775| 
        MOV       T,AL                  ; [CPU_] |2775| 
        MPYB      ACC,T,#100            ; [CPU_] |2775| 
        MOVL      XAR1,ACC              ; [CPU_] |2775| 
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$271, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |2775| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |2775| 
        MOV       AH,AR1                ; [CPU_] |2775| 
        CMP       AH,AL                 ; [CPU_] |2775| 
        B         $C$L46,HI             ; [CPU_] |2775| 
        ; branchcc occurs ; [] |2775| 
;** 2775	-----------------------    if ( swGetBatAvgVoltNew() <= swGetBatteryPcs()*140u ) goto g59;
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$272, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2775| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2775| 
        MOV       T,AL                  ; [CPU_] |2775| 
        MPYB      ACC,T,#140            ; [CPU_] |2775| 
        MOVL      XAR1,ACC              ; [CPU_] |2775| 
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$273, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |2775| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |2775| 
        MOV       AH,AR1                ; [CPU_] |2775| 
        CMP       AH,AL                 ; [CPU_] |2775| 
        B         $C$L49,HIS            ; [CPU_] |2775| 
        ; branchcc occurs ; [] |2775| 
$C$L46:    
;***	-----------------------g53:
;** 2778	-----------------------    ++(wFaultCnt[0]);
;** 2778	-----------------------    if ( wFaultCnt[0] < 25u ) goto g59;
        MOVW      DP,#_wFaultCnt$4      ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2778,column 4,is_stmt
        INC       @_wFaultCnt$4         ; [CPU_] |2778| 
        MOV       AL,@_wFaultCnt$4      ; [CPU_] |2778| 
        CMPB      AL,#25                ; [CPU_] |2778| 
        B         $C$L49,LO             ; [CPU_] |2778| 
        ; branchcc occurs ; [] |2778| 
;** 2780	-----------------------    wFaultCnt[0] = 0u;
;** 2781	-----------------------    wTestModeFaultId[0] = 80u;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2781,column 5,is_stmt
        MOVB      @_wTestModeFaultId,#80,UNC ; [CPU_] |2781| 
        B         $C$L48,UNC            ; [CPU_] |2781| 
        ; branch occurs ; [] |2781| 
$C$L47:    
;***	-----------------------g55:
;** 2787	-----------------------    if ( swGetBatAvgVoltNew() <= swGetBatteryPcs()*100u ) goto g59;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2787,column 3,is_stmt
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$274, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2787| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2787| 
        MOV       T,AL                  ; [CPU_] |2787| 
        MPYB      ACC,T,#100            ; [CPU_] |2787| 
        MOVL      XAR1,ACC              ; [CPU_] |2787| 
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$275, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |2787| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |2787| 
        MOV       AH,AR1                ; [CPU_] |2787| 
        CMP       AH,AL                 ; [CPU_] |2787| 
        B         $C$L49,HIS            ; [CPU_] |2787| 
        ; branchcc occurs ; [] |2787| 
;** 2787	-----------------------    if ( swGetBatAvgVoltNew() >= swGetBatteryPcs()*140u ) goto g59;
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$276, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2787| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2787| 
        MOV       T,AL                  ; [CPU_] |2787| 
        MPYB      ACC,T,#140            ; [CPU_] |2787| 
        MOVL      XAR1,ACC              ; [CPU_] |2787| 
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$277, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |2787| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |2787| 
        MOV       AH,AR1                ; [CPU_] |2787| 
        CMP       AH,AL                 ; [CPU_] |2787| 
        B         $C$L49,LOS            ; [CPU_] |2787| 
        ; branchcc occurs ; [] |2787| 
;** 2790	-----------------------    ++(wFaultCnt[0]);
;** 2790	-----------------------    if ( wFaultCnt[0] < 25u ) goto g59;
        MOVW      DP,#_wFaultCnt$4      ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2790,column 4,is_stmt
        INC       @_wFaultCnt$4         ; [CPU_] |2790| 
        MOV       AL,@_wFaultCnt$4      ; [CPU_] |2790| 
        CMPB      AL,#25                ; [CPU_] |2790| 
        B         $C$L49,LO             ; [CPU_] |2790| 
        ; branchcc occurs ; [] |2790| 
;** 2792	-----------------------    wFaultCnt[0] = 0u;
;** 2793	-----------------------    wTestModeFaultId[0] = 0u;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2793,column 5,is_stmt
        MOV       @_wTestModeFaultId,#0 ; [CPU_] |2793| 
$C$L48:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2792,column 5,is_stmt
        MOV       @_wFaultCnt$4,#0      ; [CPU_] |2792| 
$C$L49:    
;***	-----------------------g59:
;** 2800	-----------------------    if ( wTestModeFaultId[1] ) goto g64;
        MOVW      DP,#_wTestModeFaultId+1 ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2800,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+1 ; [CPU_] |2800| 
        BF        $C$L51,NEQ            ; [CPU_] |2800| 
        ; branchcc occurs ; [] |2800| 
;** 2802	-----------------------    if ( swInvVoltRmsCal() < 0 ) goto g62;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2802,column 3,is_stmt
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_name("_swInvVoltRmsCal")
	.dwattr $C$DW$278, DW_AT_TI_call
        LCR       #_swInvVoltRmsCal     ; [CPU_] |2802| 
        ; call occurs [#_swInvVoltRmsCal] ; [] |2802| 
        CMPB      AL,#0                 ; [CPU_] |2802| 
        B         $C$L50,LT             ; [CPU_] |2802| 
        ; branchcc occurs ; [] |2802| 
;** 2802	-----------------------    if ( swInvVoltRmsCal() <= 200 ) goto g68;
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_name("_swInvVoltRmsCal")
	.dwattr $C$DW$279, DW_AT_TI_call
        LCR       #_swInvVoltRmsCal     ; [CPU_] |2802| 
        ; call occurs [#_swInvVoltRmsCal] ; [] |2802| 
        CMPB      AL,#200               ; [CPU_] |2802| 
        B         $C$L53,LEQ            ; [CPU_] |2802| 
        ; branchcc occurs ; [] |2802| 
$C$L50:    
;***	-----------------------g62:
;** 2804	-----------------------    ++(wFaultCnt[1]);
;** 2804	-----------------------    if ( wFaultCnt[1] < 25u ) goto g68;
        MOVW      DP,#_wFaultCnt$4+1    ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2804,column 4,is_stmt
        INC       @_wFaultCnt$4+1       ; [CPU_] |2804| 
        MOV       AL,@_wFaultCnt$4+1    ; [CPU_] |2804| 
        CMPB      AL,#25                ; [CPU_] |2804| 
        B         $C$L53,LO             ; [CPU_] |2804| 
        ; branchcc occurs ; [] |2804| 
;** 2806	-----------------------    wFaultCnt[1] = 0u;
;** 2807	-----------------------    wTestModeFaultId[1] = 81u;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2807,column 5,is_stmt
        MOVB      @_wTestModeFaultId+1,#81,UNC ; [CPU_] |2807| 
        B         $C$L52,UNC            ; [CPU_] |2807| 
        ; branch occurs ; [] |2807| 
$C$L51:    
;***	-----------------------g64:
;** 2813	-----------------------    if ( swInvVoltRmsCal() < 0 ) goto g68;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2813,column 3,is_stmt
$C$DW$280	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$280, DW_AT_low_pc(0x00)
	.dwattr $C$DW$280, DW_AT_name("_swInvVoltRmsCal")
	.dwattr $C$DW$280, DW_AT_TI_call
        LCR       #_swInvVoltRmsCal     ; [CPU_] |2813| 
        ; call occurs [#_swInvVoltRmsCal] ; [] |2813| 
        CMPB      AL,#0                 ; [CPU_] |2813| 
        B         $C$L53,LT             ; [CPU_] |2813| 
        ; branchcc occurs ; [] |2813| 
;** 2813	-----------------------    if ( swInvVoltRmsCal() >= 200 ) goto g68;
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_name("_swInvVoltRmsCal")
	.dwattr $C$DW$281, DW_AT_TI_call
        LCR       #_swInvVoltRmsCal     ; [CPU_] |2813| 
        ; call occurs [#_swInvVoltRmsCal] ; [] |2813| 
        CMPB      AL,#200               ; [CPU_] |2813| 
        B         $C$L53,GEQ            ; [CPU_] |2813| 
        ; branchcc occurs ; [] |2813| 
;** 2815	-----------------------    ++(wFaultCnt[1]);
;** 2815	-----------------------    if ( wFaultCnt[1] < 25u ) goto g68;
        MOVW      DP,#_wFaultCnt$4+1    ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2815,column 4,is_stmt
        INC       @_wFaultCnt$4+1       ; [CPU_] |2815| 
        MOV       AL,@_wFaultCnt$4+1    ; [CPU_] |2815| 
        CMPB      AL,#25                ; [CPU_] |2815| 
        B         $C$L53,LO             ; [CPU_] |2815| 
        ; branchcc occurs ; [] |2815| 
;** 2817	-----------------------    wFaultCnt[1] = 0u;
;** 2818	-----------------------    wTestModeFaultId[1] = 0u;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2818,column 5,is_stmt
        MOV       @_wTestModeFaultId+1,#0 ; [CPU_] |2818| 
$C$L52:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2817,column 5,is_stmt
        MOV       @_wFaultCnt$4+1,#0    ; [CPU_] |2817| 
$C$L53:    
;***	-----------------------g68:
;** 2825	-----------------------    if ( wTestModeFaultId[2] ) goto g72;
        MOVW      DP,#_wTestModeFaultId+2 ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2825,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+2 ; [CPU_] |2825| 
        BF        $C$L54,NEQ            ; [CPU_] |2825| 
        ; branchcc occurs ; [] |2825| 
;** 2827	-----------------------    if ( ABS(swRInvCurrAveCal()) <= 100 ) goto g75;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2827,column 3,is_stmt
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_name("_swRInvCurrAveCal")
	.dwattr $C$DW$282, DW_AT_TI_call
        LCR       #_swRInvCurrAveCal    ; [CPU_] |2827| 
        ; call occurs [#_swRInvCurrAveCal] ; [] |2827| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |2827| 
        ABS       ACC                   ; [CPU_] |2827| 
        CMPB      AL,#100               ; [CPU_] |2827| 
        B         $C$L56,LEQ            ; [CPU_] |2827| 
        ; branchcc occurs ; [] |2827| 
;** 2829	-----------------------    ++(wFaultCnt[2]);
;** 2829	-----------------------    if ( wFaultCnt[2] < 25u ) goto g75;
        MOVW      DP,#_wFaultCnt$4+2    ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2829,column 4,is_stmt
        INC       @_wFaultCnt$4+2       ; [CPU_] |2829| 
        MOV       AL,@_wFaultCnt$4+2    ; [CPU_] |2829| 
        CMPB      AL,#25                ; [CPU_] |2829| 
        B         $C$L56,LO             ; [CPU_] |2829| 
        ; branchcc occurs ; [] |2829| 
;** 2831	-----------------------    wFaultCnt[2] = 0u;
;** 2832	-----------------------    wTestModeFaultId[2] = 82u;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2832,column 5,is_stmt
        MOVB      @_wTestModeFaultId+2,#82,UNC ; [CPU_] |2832| 
        B         $C$L55,UNC            ; [CPU_] |2832| 
        ; branch occurs ; [] |2832| 
$C$L54:    
;***	-----------------------g72:
;** 2838	-----------------------    if ( ABS(swRInvCurrAveCal()) >= 100 ) goto g75;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2838,column 3,is_stmt
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_name("_swRInvCurrAveCal")
	.dwattr $C$DW$283, DW_AT_TI_call
        LCR       #_swRInvCurrAveCal    ; [CPU_] |2838| 
        ; call occurs [#_swRInvCurrAveCal] ; [] |2838| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |2838| 
        ABS       ACC                   ; [CPU_] |2838| 
        CMPB      AL,#100               ; [CPU_] |2838| 
        B         $C$L56,GEQ            ; [CPU_] |2838| 
        ; branchcc occurs ; [] |2838| 
;** 2840	-----------------------    ++(wFaultCnt[2]);
;** 2840	-----------------------    if ( wFaultCnt[2] < 25u ) goto g75;
        MOVW      DP,#_wFaultCnt$4+2    ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2840,column 4,is_stmt
        INC       @_wFaultCnt$4+2       ; [CPU_] |2840| 
        MOV       AL,@_wFaultCnt$4+2    ; [CPU_] |2840| 
        CMPB      AL,#25                ; [CPU_] |2840| 
        B         $C$L56,LO             ; [CPU_] |2840| 
        ; branchcc occurs ; [] |2840| 
;** 2842	-----------------------    wFaultCnt[2] = 0u;
;** 2843	-----------------------    wTestModeFaultId[2] = 0u;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2843,column 5,is_stmt
        MOV       @_wTestModeFaultId+2,#0 ; [CPU_] |2843| 
$C$L55:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2842,column 5,is_stmt
        MOV       @_wFaultCnt$4+2,#0    ; [CPU_] |2842| 
$C$L56:    
;***	-----------------------g75:
;** 2850	-----------------------    if ( wTestModeFaultId[3] ) goto g79;
        MOVW      DP,#_wTestModeFaultId+3 ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2850,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+3 ; [CPU_] |2850| 
        BF        $C$L57,NEQ            ; [CPU_] |2850| 
        ; branchcc occurs ; [] |2850| 
;** 2852	-----------------------    if ( ABS(swROpCurrAveCal()) <= 100 ) goto g82;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2852,column 3,is_stmt
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_name("_swROpCurrAveCal")
	.dwattr $C$DW$284, DW_AT_TI_call
        LCR       #_swROpCurrAveCal     ; [CPU_] |2852| 
        ; call occurs [#_swROpCurrAveCal] ; [] |2852| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |2852| 
        ABS       ACC                   ; [CPU_] |2852| 
        CMPB      AL,#100               ; [CPU_] |2852| 
        B         $C$L59,LEQ            ; [CPU_] |2852| 
        ; branchcc occurs ; [] |2852| 
;** 2854	-----------------------    ++(wFaultCnt[3]);
;** 2854	-----------------------    if ( wFaultCnt[3] < 25u ) goto g82;
        MOVW      DP,#_wFaultCnt$4+3    ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2854,column 4,is_stmt
        INC       @_wFaultCnt$4+3       ; [CPU_] |2854| 
        MOV       AL,@_wFaultCnt$4+3    ; [CPU_] |2854| 
        CMPB      AL,#25                ; [CPU_] |2854| 
        B         $C$L59,LO             ; [CPU_] |2854| 
        ; branchcc occurs ; [] |2854| 
;** 2856	-----------------------    wFaultCnt[3] = 0u;
;** 2857	-----------------------    wTestModeFaultId[3] = 83u;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2857,column 5,is_stmt
        MOVB      @_wTestModeFaultId+3,#83,UNC ; [CPU_] |2857| 
        B         $C$L58,UNC            ; [CPU_] |2857| 
        ; branch occurs ; [] |2857| 
$C$L57:    
;***	-----------------------g79:
;** 2863	-----------------------    if ( ABS(swROpCurrAveCal()) >= 100 ) goto g82;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2863,column 3,is_stmt
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_name("_swROpCurrAveCal")
	.dwattr $C$DW$285, DW_AT_TI_call
        LCR       #_swROpCurrAveCal     ; [CPU_] |2863| 
        ; call occurs [#_swROpCurrAveCal] ; [] |2863| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |2863| 
        ABS       ACC                   ; [CPU_] |2863| 
        CMPB      AL,#100               ; [CPU_] |2863| 
        B         $C$L59,GEQ            ; [CPU_] |2863| 
        ; branchcc occurs ; [] |2863| 
;** 2865	-----------------------    ++(wFaultCnt[3]);
;** 2865	-----------------------    if ( wFaultCnt[3] < 25u ) goto g82;
        MOVW      DP,#_wFaultCnt$4+3    ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2865,column 4,is_stmt
        INC       @_wFaultCnt$4+3       ; [CPU_] |2865| 
        MOV       AL,@_wFaultCnt$4+3    ; [CPU_] |2865| 
        CMPB      AL,#25                ; [CPU_] |2865| 
        B         $C$L59,LO             ; [CPU_] |2865| 
        ; branchcc occurs ; [] |2865| 
;** 2867	-----------------------    wFaultCnt[3] = 0u;
;** 2868	-----------------------    wTestModeFaultId[3] = 0u;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2868,column 5,is_stmt
        MOV       @_wTestModeFaultId+3,#0 ; [CPU_] |2868| 
$C$L58:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2867,column 5,is_stmt
        MOV       @_wFaultCnt$4+3,#0    ; [CPU_] |2867| 
$C$L59:    
;***	-----------------------g82:
;** 2875	-----------------------    if ( wTestModeFaultId[4] ) goto g87;
        MOVW      DP,#_wTestModeFaultId+4 ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2875,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+4 ; [CPU_] |2875| 
        BF        $C$L61,NEQ            ; [CPU_] |2875| 
        ; branchcc occurs ; [] |2875| 
;** 2877	-----------------------    if ( swLineVoltRmsCal() < 0 ) goto g85;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2877,column 3,is_stmt
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_name("_swLineVoltRmsCal")
	.dwattr $C$DW$286, DW_AT_TI_call
        LCR       #_swLineVoltRmsCal    ; [CPU_] |2877| 
        ; call occurs [#_swLineVoltRmsCal] ; [] |2877| 
        CMPB      AL,#0                 ; [CPU_] |2877| 
        B         $C$L60,LT             ; [CPU_] |2877| 
        ; branchcc occurs ; [] |2877| 
;** 2877	-----------------------    if ( swLineVoltRmsCal() <= 200 ) goto g91;
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_name("_swLineVoltRmsCal")
	.dwattr $C$DW$287, DW_AT_TI_call
        LCR       #_swLineVoltRmsCal    ; [CPU_] |2877| 
        ; call occurs [#_swLineVoltRmsCal] ; [] |2877| 
        CMPB      AL,#200               ; [CPU_] |2877| 
        B         $C$L63,LEQ            ; [CPU_] |2877| 
        ; branchcc occurs ; [] |2877| 
$C$L60:    
;***	-----------------------g85:
;** 2879	-----------------------    ++(wFaultCnt[4]);
;** 2879	-----------------------    if ( wFaultCnt[4] < 25u ) goto g91;
        MOVW      DP,#_wFaultCnt$4+4    ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2879,column 4,is_stmt
        INC       @_wFaultCnt$4+4       ; [CPU_] |2879| 
        MOV       AL,@_wFaultCnt$4+4    ; [CPU_] |2879| 
        CMPB      AL,#25                ; [CPU_] |2879| 
        B         $C$L63,LO             ; [CPU_] |2879| 
        ; branchcc occurs ; [] |2879| 
;** 2881	-----------------------    wFaultCnt[4] = 0u;
;** 2882	-----------------------    wTestModeFaultId[4] = 84u;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2882,column 5,is_stmt
        MOVB      @_wTestModeFaultId+4,#84,UNC ; [CPU_] |2882| 
        B         $C$L62,UNC            ; [CPU_] |2882| 
        ; branch occurs ; [] |2882| 
$C$L61:    
;***	-----------------------g87:
;** 2888	-----------------------    if ( swLineVoltRmsCal() < 0 ) goto g91;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2888,column 3,is_stmt
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_name("_swLineVoltRmsCal")
	.dwattr $C$DW$288, DW_AT_TI_call
        LCR       #_swLineVoltRmsCal    ; [CPU_] |2888| 
        ; call occurs [#_swLineVoltRmsCal] ; [] |2888| 
        CMPB      AL,#0                 ; [CPU_] |2888| 
        B         $C$L63,LT             ; [CPU_] |2888| 
        ; branchcc occurs ; [] |2888| 
;** 2888	-----------------------    if ( swLineVoltRmsCal() >= 200 ) goto g91;
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_name("_swLineVoltRmsCal")
	.dwattr $C$DW$289, DW_AT_TI_call
        LCR       #_swLineVoltRmsCal    ; [CPU_] |2888| 
        ; call occurs [#_swLineVoltRmsCal] ; [] |2888| 
        CMPB      AL,#200               ; [CPU_] |2888| 
        B         $C$L63,GEQ            ; [CPU_] |2888| 
        ; branchcc occurs ; [] |2888| 
;** 2890	-----------------------    ++(wFaultCnt[4]);
;** 2890	-----------------------    if ( wFaultCnt[4] < 25u ) goto g91;
        MOVW      DP,#_wFaultCnt$4+4    ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2890,column 4,is_stmt
        INC       @_wFaultCnt$4+4       ; [CPU_] |2890| 
        MOV       AL,@_wFaultCnt$4+4    ; [CPU_] |2890| 
        CMPB      AL,#25                ; [CPU_] |2890| 
        B         $C$L63,LO             ; [CPU_] |2890| 
        ; branchcc occurs ; [] |2890| 
;** 2892	-----------------------    wFaultCnt[4] = 0u;
;** 2893	-----------------------    wTestModeFaultId[4] = 0u;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2893,column 5,is_stmt
        MOV       @_wTestModeFaultId+4,#0 ; [CPU_] |2893| 
$C$L62:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2892,column 5,is_stmt
        MOV       @_wFaultCnt$4+4,#0    ; [CPU_] |2892| 
$C$L63:    
;***	-----------------------g91:
;** 2900	-----------------------    if ( wTestModeFaultId[5] ) goto g95;
        MOVW      DP,#_wTestModeFaultId+5 ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2900,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+5 ; [CPU_] |2900| 
        BF        $C$L64,NEQ            ; [CPU_] |2900| 
        ; branchcc occurs ; [] |2900| 
;** 2902	-----------------------    if ( swGetLineFreq() <= 200u ) goto g98;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2902,column 3,is_stmt
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_name("_swGetLineFreq")
	.dwattr $C$DW$290, DW_AT_TI_call
        LCR       #_swGetLineFreq       ; [CPU_] |2902| 
        ; call occurs [#_swGetLineFreq] ; [] |2902| 
        CMPB      AL,#200               ; [CPU_] |2902| 
        B         $C$L66,LOS            ; [CPU_] |2902| 
        ; branchcc occurs ; [] |2902| 
;** 2904	-----------------------    ++(wFaultCnt[5]);
;** 2904	-----------------------    if ( wFaultCnt[5] < 25u ) goto g98;
        MOVW      DP,#_wFaultCnt$4+5    ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2904,column 4,is_stmt
        INC       @_wFaultCnt$4+5       ; [CPU_] |2904| 
        MOV       AL,@_wFaultCnt$4+5    ; [CPU_] |2904| 
        CMPB      AL,#25                ; [CPU_] |2904| 
        B         $C$L66,LO             ; [CPU_] |2904| 
        ; branchcc occurs ; [] |2904| 
;** 2906	-----------------------    wFaultCnt[5] = 0u;
;** 2907	-----------------------    wTestModeFaultId[5] = 85u;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2907,column 5,is_stmt
        MOVB      @_wTestModeFaultId+5,#85,UNC ; [CPU_] |2907| 
        B         $C$L65,UNC            ; [CPU_] |2907| 
        ; branch occurs ; [] |2907| 
$C$L64:    
;***	-----------------------g95:
;** 2913	-----------------------    if ( swGetLineFreq() >= 200u ) goto g98;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2913,column 3,is_stmt
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_name("_swGetLineFreq")
	.dwattr $C$DW$291, DW_AT_TI_call
        LCR       #_swGetLineFreq       ; [CPU_] |2913| 
        ; call occurs [#_swGetLineFreq] ; [] |2913| 
        CMPB      AL,#200               ; [CPU_] |2913| 
        B         $C$L66,HIS            ; [CPU_] |2913| 
        ; branchcc occurs ; [] |2913| 
;** 2915	-----------------------    ++(wFaultCnt[5]);
;** 2915	-----------------------    if ( wFaultCnt[5] < 25u ) goto g98;
        MOVW      DP,#_wFaultCnt$4+5    ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2915,column 4,is_stmt
        INC       @_wFaultCnt$4+5       ; [CPU_] |2915| 
        MOV       AL,@_wFaultCnt$4+5    ; [CPU_] |2915| 
        CMPB      AL,#25                ; [CPU_] |2915| 
        B         $C$L66,LO             ; [CPU_] |2915| 
        ; branchcc occurs ; [] |2915| 
;** 2917	-----------------------    wFaultCnt[5] = 0u;
;** 2918	-----------------------    wTestModeFaultId[5] = 0u;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2918,column 5,is_stmt
        MOV       @_wTestModeFaultId+5,#0 ; [CPU_] |2918| 
$C$L65:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2917,column 5,is_stmt
        MOV       @_wFaultCnt$4+5,#0    ; [CPU_] |2917| 
$C$L66:    
;***	-----------------------g98:
;** 2925	-----------------------    if ( wTestModeFaultId[6] ) goto g103;
        MOVW      DP,#_wTestModeFaultId+6 ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2925,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+6 ; [CPU_] |2925| 
        BF        $C$L68,NEQ            ; [CPU_] |2925| 
        ; branchcc occurs ; [] |2925| 
;** 2927	-----------------------    if ( !swGetTempDegreeTxt() ) goto g101;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2927,column 3,is_stmt
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$292, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |2927| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |2927| 
        CMPB      AL,#0                 ; [CPU_] |2927| 
        BF        $C$L67,EQ             ; [CPU_] |2927| 
        ; branchcc occurs ; [] |2927| 
;** 2927	-----------------------    if ( swGetTempDegreeTxt() <= 45u ) goto g107;
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$293, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |2927| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |2927| 
        CMPB      AL,#45                ; [CPU_] |2927| 
        B         $C$L70,LOS            ; [CPU_] |2927| 
        ; branchcc occurs ; [] |2927| 
$C$L67:    
;***	-----------------------g101:
;** 2929	-----------------------    ++(wFaultCnt[6]);
;** 2929	-----------------------    if ( wFaultCnt[6] < 25u ) goto g107;
        MOVW      DP,#_wFaultCnt$4+6    ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2929,column 4,is_stmt
        INC       @_wFaultCnt$4+6       ; [CPU_] |2929| 
        MOV       AL,@_wFaultCnt$4+6    ; [CPU_] |2929| 
        CMPB      AL,#25                ; [CPU_] |2929| 
        B         $C$L70,LO             ; [CPU_] |2929| 
        ; branchcc occurs ; [] |2929| 
;** 2931	-----------------------    wFaultCnt[6] = 0u;
;** 2932	-----------------------    wTestModeFaultId[6] = 86u;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2932,column 5,is_stmt
        MOVB      @_wTestModeFaultId+6,#86,UNC ; [CPU_] |2932| 
        B         $C$L69,UNC            ; [CPU_] |2932| 
        ; branch occurs ; [] |2932| 
$C$L68:    
;***	-----------------------g103:
;** 2938	-----------------------    if ( !swGetTempDegreeTxt() ) goto g107;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2938,column 3,is_stmt
$C$DW$294	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$294, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |2938| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |2938| 
        CMPB      AL,#0                 ; [CPU_] |2938| 
        BF        $C$L70,EQ             ; [CPU_] |2938| 
        ; branchcc occurs ; [] |2938| 
;** 2938	-----------------------    if ( swGetTempDegreeTxt() > 45u ) goto g107;
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$295, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |2938| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |2938| 
        CMPB      AL,#45                ; [CPU_] |2938| 
        B         $C$L70,HI             ; [CPU_] |2938| 
        ; branchcc occurs ; [] |2938| 
;** 2940	-----------------------    ++(wFaultCnt[6]);
;** 2940	-----------------------    if ( wFaultCnt[6] < 25u ) goto g107;
        MOVW      DP,#_wFaultCnt$4+6    ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2940,column 4,is_stmt
        INC       @_wFaultCnt$4+6       ; [CPU_] |2940| 
        MOV       AL,@_wFaultCnt$4+6    ; [CPU_] |2940| 
        CMPB      AL,#25                ; [CPU_] |2940| 
        B         $C$L70,LO             ; [CPU_] |2940| 
        ; branchcc occurs ; [] |2940| 
;** 2942	-----------------------    wFaultCnt[6] = 0u;
;** 2943	-----------------------    wTestModeFaultId[6] = 0u;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2943,column 5,is_stmt
        MOV       @_wTestModeFaultId+6,#0 ; [CPU_] |2943| 
$C$L69:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2942,column 5,is_stmt
        MOV       @_wFaultCnt$4+6,#0    ; [CPU_] |2942| 
$C$L70:    
;***	-----------------------g107:
;** 2950	-----------------------    if ( wTestModeFaultId[7] ) goto g112;
        MOVW      DP,#_wTestModeFaultId+7 ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2950,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+7 ; [CPU_] |2950| 
        BF        $C$L72,NEQ            ; [CPU_] |2950| 
        ; branchcc occurs ; [] |2950| 
;** 2952	-----------------------    if ( !swGetTempDegreeInv() ) goto g110;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2952,column 3,is_stmt
$C$DW$296	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$296, DW_AT_low_pc(0x00)
	.dwattr $C$DW$296, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$296, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |2952| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |2952| 
        CMPB      AL,#0                 ; [CPU_] |2952| 
        BF        $C$L71,EQ             ; [CPU_] |2952| 
        ; branchcc occurs ; [] |2952| 
;** 2952	-----------------------    if ( swGetTempDegreeInv() <= 45u ) goto g116;
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$297, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |2952| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |2952| 
        CMPB      AL,#45                ; [CPU_] |2952| 
        B         $C$L74,LOS            ; [CPU_] |2952| 
        ; branchcc occurs ; [] |2952| 
$C$L71:    
;***	-----------------------g110:
;** 2954	-----------------------    ++(wFaultCnt[7]);
;** 2954	-----------------------    if ( wFaultCnt[7] < 25u ) goto g116;
        MOVW      DP,#_wFaultCnt$4+7    ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2954,column 4,is_stmt
        INC       @_wFaultCnt$4+7       ; [CPU_] |2954| 
        MOV       AL,@_wFaultCnt$4+7    ; [CPU_] |2954| 
        CMPB      AL,#25                ; [CPU_] |2954| 
        B         $C$L74,LO             ; [CPU_] |2954| 
        ; branchcc occurs ; [] |2954| 
;** 2956	-----------------------    wFaultCnt[7] = 0u;
;** 2957	-----------------------    wTestModeFaultId[7] = 87u;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2957,column 5,is_stmt
        MOVB      @_wTestModeFaultId+7,#87,UNC ; [CPU_] |2957| 
        B         $C$L73,UNC            ; [CPU_] |2957| 
        ; branch occurs ; [] |2957| 
$C$L72:    
;***	-----------------------g112:
;** 2963	-----------------------    if ( !swGetTempDegreeInv() ) goto g116;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2963,column 3,is_stmt
$C$DW$298	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$298, DW_AT_low_pc(0x00)
	.dwattr $C$DW$298, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$298, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |2963| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |2963| 
        CMPB      AL,#0                 ; [CPU_] |2963| 
        BF        $C$L74,EQ             ; [CPU_] |2963| 
        ; branchcc occurs ; [] |2963| 
;** 2963	-----------------------    if ( swGetTempDegreeInv() > 45u ) goto g116;
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$299, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |2963| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |2963| 
        CMPB      AL,#45                ; [CPU_] |2963| 
        B         $C$L74,HI             ; [CPU_] |2963| 
        ; branchcc occurs ; [] |2963| 
;** 2965	-----------------------    ++(wFaultCnt[7]);
;** 2965	-----------------------    if ( wFaultCnt[7] < 25u ) goto g116;
        MOVW      DP,#_wFaultCnt$4+7    ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2965,column 4,is_stmt
        INC       @_wFaultCnt$4+7       ; [CPU_] |2965| 
        MOV       AL,@_wFaultCnt$4+7    ; [CPU_] |2965| 
        CMPB      AL,#25                ; [CPU_] |2965| 
        B         $C$L74,LO             ; [CPU_] |2965| 
        ; branchcc occurs ; [] |2965| 
;** 2967	-----------------------    wFaultCnt[7] = 0u;
;** 2968	-----------------------    wTestModeFaultId[7] = 0u;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2968,column 5,is_stmt
        MOV       @_wTestModeFaultId+7,#0 ; [CPU_] |2968| 
$C$L73:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2967,column 5,is_stmt
        MOV       @_wFaultCnt$4+7,#0    ; [CPU_] |2967| 
$C$L74:    
;***	-----------------------g116:
;** 2975	-----------------------    if ( wTestModeFaultId[8] ) goto g120;
        MOVW      DP,#_wTestModeFaultId+8 ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2975,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+8 ; [CPU_] |2975| 
        BF        $C$L75,NEQ            ; [CPU_] |2975| 
        ; branchcc occurs ; [] |2975| 
;** 2977	-----------------------    if ( (sdwGetWarningCode()&0x2000uL) == 0uL ) goto g123;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2977,column 3,is_stmt
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$300, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |2977| 
        ; call occurs [#_sdwGetWarningCode] ; [] |2977| 
        TBIT      AL,#13                ; [CPU_] |2977| 
        BF        $C$L77,NTC            ; [CPU_] |2977| 
        ; branchcc occurs ; [] |2977| 
;** 2979	-----------------------    ++(wFaultCnt[8]);
;** 2979	-----------------------    if ( wFaultCnt[8] < 25u ) goto g123;
        MOVW      DP,#_wFaultCnt$4+8    ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2979,column 4,is_stmt
        INC       @_wFaultCnt$4+8       ; [CPU_] |2979| 
        MOV       AL,@_wFaultCnt$4+8    ; [CPU_] |2979| 
        CMPB      AL,#25                ; [CPU_] |2979| 
        B         $C$L77,LO             ; [CPU_] |2979| 
        ; branchcc occurs ; [] |2979| 
;** 2981	-----------------------    wFaultCnt[8] = 0u;
;** 2982	-----------------------    wTestModeFaultId[8] = 88u;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2982,column 5,is_stmt
        MOVB      @_wTestModeFaultId+8,#88,UNC ; [CPU_] |2982| 
        B         $C$L76,UNC            ; [CPU_] |2982| 
        ; branch occurs ; [] |2982| 
$C$L75:    
;***	-----------------------g120:
;** 2988	-----------------------    if ( sdwGetWarningCode()&0x2000uL ) goto g123;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2988,column 3,is_stmt
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$301, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |2988| 
        ; call occurs [#_sdwGetWarningCode] ; [] |2988| 
        TBIT      AL,#13                ; [CPU_] |2988| 
        BF        $C$L77,TC             ; [CPU_] |2988| 
        ; branchcc occurs ; [] |2988| 
;** 2990	-----------------------    ++(wFaultCnt[8]);
;** 2990	-----------------------    if ( wFaultCnt[8] < 25u ) goto g123;
        MOVW      DP,#_wFaultCnt$4+8    ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2990,column 4,is_stmt
        INC       @_wFaultCnt$4+8       ; [CPU_] |2990| 
        MOV       AL,@_wFaultCnt$4+8    ; [CPU_] |2990| 
        CMPB      AL,#25                ; [CPU_] |2990| 
        B         $C$L77,LO             ; [CPU_] |2990| 
        ; branchcc occurs ; [] |2990| 
;** 2992	-----------------------    wFaultCnt[8] = 0u;
;** 2993	-----------------------    wTestModeFaultId[8] = 0u;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2993,column 5,is_stmt
        MOV       @_wTestModeFaultId+8,#0 ; [CPU_] |2993| 
$C$L76:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2992,column 5,is_stmt
        MOV       @_wFaultCnt$4+8,#0    ; [CPU_] |2992| 
$C$L77:    
;***	-----------------------g123:
;** 3000	-----------------------    if ( wTestModeFaultId[9] ) goto g127;
        MOVW      DP,#_wTestModeFaultId+9 ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 3000,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+9 ; [CPU_] |3000| 
        BF        $C$L78,NEQ            ; [CPU_] |3000| 
        ; branchcc occurs ; [] |3000| 
;** 3002	-----------------------    if ( swGetFaultCode() != 30u ) goto g130;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 3002,column 3,is_stmt
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$302, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |3002| 
        ; call occurs [#_swGetFaultCode] ; [] |3002| 
        CMPB      AL,#30                ; [CPU_] |3002| 
        BF        $C$L80,NEQ            ; [CPU_] |3002| 
        ; branchcc occurs ; [] |3002| 
;** 3004	-----------------------    ++(wFaultCnt[9]);
;** 3004	-----------------------    if ( wFaultCnt[9] < 25u ) goto g130;
        MOVW      DP,#_wFaultCnt$4+9    ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 3004,column 4,is_stmt
        INC       @_wFaultCnt$4+9       ; [CPU_] |3004| 
        MOV       AL,@_wFaultCnt$4+9    ; [CPU_] |3004| 
        CMPB      AL,#25                ; [CPU_] |3004| 
        B         $C$L80,LO             ; [CPU_] |3004| 
        ; branchcc occurs ; [] |3004| 
;** 3006	-----------------------    wFaultCnt[9] = 0u;
;** 3007	-----------------------    wTestModeFaultId[9] = 89u;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 3007,column 5,is_stmt
        MOVB      @_wTestModeFaultId+9,#89,UNC ; [CPU_] |3007| 
        B         $C$L79,UNC            ; [CPU_] |3007| 
        ; branch occurs ; [] |3007| 
$C$L78:    
;***	-----------------------g127:
;** 3013	-----------------------    if ( swGetFaultCode() == 30u ) goto g130;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 3013,column 3,is_stmt
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$303, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |3013| 
        ; call occurs [#_swGetFaultCode] ; [] |3013| 
        CMPB      AL,#30                ; [CPU_] |3013| 
        BF        $C$L80,EQ             ; [CPU_] |3013| 
        ; branchcc occurs ; [] |3013| 
;** 3015	-----------------------    ++(wFaultCnt[9]);
;** 3015	-----------------------    if ( wFaultCnt[9] < 25u ) goto g130;
        MOVW      DP,#_wFaultCnt$4+9    ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 3015,column 4,is_stmt
        INC       @_wFaultCnt$4+9       ; [CPU_] |3015| 
        MOV       AL,@_wFaultCnt$4+9    ; [CPU_] |3015| 
        CMPB      AL,#25                ; [CPU_] |3015| 
        B         $C$L80,LO             ; [CPU_] |3015| 
        ; branchcc occurs ; [] |3015| 
;** 3017	-----------------------    wFaultCnt[9] = 0u;
;** 3018	-----------------------    wTestModeFaultId[9] = 0u;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 3018,column 5,is_stmt
        MOV       @_wTestModeFaultId+9,#0 ; [CPU_] |3018| 
$C$L79:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 3017,column 5,is_stmt
        MOV       @_wFaultCnt$4+9,#0    ; [CPU_] |3017| 
$C$L80:    
;***	-----------------------g130:
;** 3025	-----------------------    if ( wTestModeFaultId[10] ) goto g135;
        MOVW      DP,#_wTestModeFaultId+10 ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 3025,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+10 ; [CPU_] |3025| 
        BF        $C$L81,NEQ            ; [CPU_] |3025| 
        ; branchcc occurs ; [] |3025| 
;** 3027	-----------------------    if ( !swGetFaultCode() ) goto g138;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 3027,column 3,is_stmt
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$304, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |3027| 
        ; call occurs [#_swGetFaultCode] ; [] |3027| 
        CMPB      AL,#0                 ; [CPU_] |3027| 
        BF        $C$L82,EQ             ; [CPU_] |3027| 
        ; branchcc occurs ; [] |3027| 
;** 3027	-----------------------    if ( swGetFaultCode() == 30u ) goto g138;
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$305, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |3027| 
        ; call occurs [#_swGetFaultCode] ; [] |3027| 
        CMPB      AL,#30                ; [CPU_] |3027| 
        BF        $C$L82,EQ             ; [CPU_] |3027| 
        ; branchcc occurs ; [] |3027| 
;** 3029	-----------------------    ++(wFaultCnt[10]);
;** 3029	-----------------------    if ( wFaultCnt[10] < 25u ) goto g138;
        MOVW      DP,#_wFaultCnt$4+10   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 3029,column 4,is_stmt
        INC       @_wFaultCnt$4+10      ; [CPU_] |3029| 
        MOV       AL,@_wFaultCnt$4+10   ; [CPU_] |3029| 
        CMPB      AL,#25                ; [CPU_] |3029| 
        B         $C$L82,LO             ; [CPU_] |3029| 
        ; branchcc occurs ; [] |3029| 
;** 3031	-----------------------    wFaultCnt[10] = 0u;
;** 3032	-----------------------    wTestModeFaultId[10] = swGetFaultCode();
;** 3032	-----------------------    goto g138;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 3031,column 5,is_stmt
        MOV       @_wFaultCnt$4+10,#0   ; [CPU_] |3031| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 3032,column 5,is_stmt
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$306, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |3032| 
        ; call occurs [#_swGetFaultCode] ; [] |3032| 
        MOVW      DP,#_wTestModeFaultId+10 ; [CPU_U] 
        MOV       @_wTestModeFaultId+10,AL ; [CPU_] |3032| 
        B         $C$L82,UNC            ; [CPU_] |3032| 
        ; branch occurs ; [] |3032| 
$C$L81:    
;***	-----------------------g135:
;** 3038	-----------------------    if ( swGetFaultCode() ) goto g138;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 3038,column 3,is_stmt
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$307, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |3038| 
        ; call occurs [#_swGetFaultCode] ; [] |3038| 
        CMPB      AL,#0                 ; [CPU_] |3038| 
        BF        $C$L82,NEQ            ; [CPU_] |3038| 
        ; branchcc occurs ; [] |3038| 
;** 3040	-----------------------    ++(wFaultCnt[10]);
;** 3040	-----------------------    if ( wFaultCnt[10] < 25u ) goto g138;
        MOVW      DP,#_wFaultCnt$4+10   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 3040,column 4,is_stmt
        INC       @_wFaultCnt$4+10      ; [CPU_] |3040| 
        MOV       AL,@_wFaultCnt$4+10   ; [CPU_] |3040| 
        CMPB      AL,#25                ; [CPU_] |3040| 
        B         $C$L82,LO             ; [CPU_] |3040| 
        ; branchcc occurs ; [] |3040| 
;** 3042	-----------------------    wFaultCnt[10] = 0u;
;** 3043	-----------------------    wTestModeFaultId[10] = 0u;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 3042,column 5,is_stmt
        MOV       @_wFaultCnt$4+10,#0   ; [CPU_] |3042| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 3043,column 5,is_stmt
        MOV       @_wTestModeFaultId+10,#0 ; [CPU_] |3043| 
$C$L82:    
;***	-----------------------g138:
;** 3049	-----------------------    if ( wTestMode1Sec < 10u || wTestMode1Sec >= 120u ) goto g141;
        MOVW      DP,#_wTestMode1Sec$2  ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 3049,column 2,is_stmt
        MOV       AL,@_wTestMode1Sec$2  ; [CPU_] |3049| 
        CMPB      AL,#10                ; [CPU_] |3049| 
        B         $C$L83,LO             ; [CPU_] |3049| 
        ; branchcc occurs ; [] |3049| 
        CMPB      AL,#120               ; [CPU_] |3049| 
        B         $C$L83,HIS            ; [CPU_] |3049| 
        ; branchcc occurs ; [] |3049| 
;** 3051	-----------------------    if ( swGetFBControlStatus() == 8u ) goto g143;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 3051,column 3,is_stmt
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$308, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |3051| 
        ; call occurs [#_swGetFBControlStatus] ; [] |3051| 
        CMPB      AL,#8                 ; [CPU_] |3051| 
        BF        $C$L85,EQ             ; [CPU_] |3051| 
        ; branchcc occurs ; [] |3051| 
;** 3053	-----------------------    sSetFBControlStatus(8u);
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 3053,column 4,is_stmt
        MOVB      AL,#8                 ; [CPU_] |3053| 
        B         $C$L84,UNC            ; [CPU_] |3053| 
        ; branch occurs ; [] |3053| 
$C$L83:    
;***	-----------------------g141:
;** 3058	-----------------------    if ( !swGetFBControlStatus() ) goto g143;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 3058,column 3,is_stmt
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$309, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |3058| 
        ; call occurs [#_swGetFBControlStatus] ; [] |3058| 
        CMPB      AL,#0                 ; [CPU_] |3058| 
        BF        $C$L85,EQ             ; [CPU_] |3058| 
        ; branchcc occurs ; [] |3058| 
;** 3060	-----------------------    sSetFBControlStatus(0u);
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 3060,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |3060| 
$C$L84:    
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$310, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |3060| 
        ; call occurs [#_sSetFBControlStatus] ; [] |3060| 
$C$L85:    
;***	-----------------------g143:
;** 3068	-----------------------    return sbGetLoadOnCmd() == 0u && wTestMode1Sec >= 5u || wTestMode20msCnt >= 6000u;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 3068,column 3,is_stmt
        MOVB      AH,#1                 ; [CPU_] |3068| 
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$311, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |3068| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |3068| 
        CMPB      AL,#0                 ; [CPU_] |3068| 
        BF        $C$L86,NEQ            ; [CPU_] |3068| 
        ; branchcc occurs ; [] |3068| 
        MOV       AL,@_wTestMode1Sec$2  ; [CPU_] |3068| 
        CMPB      AL,#5                 ; [CPU_] |3068| 
        B         $C$L87,HIS            ; [CPU_] |3068| 
        ; branchcc occurs ; [] |3068| 
$C$L86:    
        CMP       @_wTestMode20msCnt$1,#6000 ; [CPU_] |3068| 
        MOVB      AH,#0,LO              ; [CPU_] |3068| 
$C$L87:    
        MOV       AL,AH                 ; [CPU_] |3068| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$258, DW_AT_TI_end_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$258, DW_AT_TI_end_line(0xc02)
	.dwattr $C$DW$258, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$258

	.sect	".text"
	.global	_swSccChgChk

$C$DW$313	.dwtag  DW_TAG_subprogram, DW_AT_name("swSccChgChk")
	.dwattr $C$DW$313, DW_AT_low_pc(_swSccChgChk)
	.dwattr $C$DW$313, DW_AT_high_pc(0x00)
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_swSccChgChk")
	.dwattr $C$DW$313, DW_AT_external
	.dwattr $C$DW$313, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$313, DW_AT_TI_begin_line(0x8d7)
	.dwattr $C$DW$313, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$313, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2264,column 1,is_stmt,address _swSccChgChk

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
;** 2265	-----------------------    if ( bPVMode != 4u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2265,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |2265| 
        CMPB      AL,#4                 ; [CPU_] |2265| 
        BF        $C$L88,NEQ            ; [CPU_] |2265| 
        ; branchcc occurs ; [] |2265| 
;** 2265	-----------------------    if ( !sbGetEepromChargerPriority() ) goto g5;
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$314, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |2265| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |2265| 
        CMPB      AL,#0                 ; [CPU_] |2265| 
        BF        $C$L89,EQ             ; [CPU_] |2265| 
        ; branchcc occurs ; [] |2265| 
$C$L88:    
;***	-----------------------g3:
;** 2271	-----------------------    if ( swGetSccOkFlag() != 1 || bPVMode == 6u ) goto g5;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2271,column 3,is_stmt
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$315, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |2271| 
        ; call occurs [#_swGetSccOkFlag] ; [] |2271| 
        CMPB      AL,#1                 ; [CPU_] |2271| 
        BF        $C$L89,NEQ            ; [CPU_] |2271| 
        ; branchcc occurs ; [] |2271| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOV       AL,@_bPVMode          ; [CPU_] |2271| 
        CMPB      AL,#6                 ; [CPU_] |2271| 
        BF        $C$L89,EQ             ; [CPU_] |2271| 
        ; branchcc occurs ; [] |2271| 
;** 2273	-----------------------    sSetAllowSccOnFlag(1);
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2273,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2273| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2274,column 3,is_stmt
        B         $C$L90,UNC            ; [CPU_] |2274| 
        ; branch occurs ; [] |2274| 
$C$L89:    
;***	-----------------------g5:
;** 2267	-----------------------    sSetAllowSccOnFlag(0);
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2267,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2267| 
$C$L90:    
;***	-----------------------g6:
;***  	-----------------------    return;
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_name("_sSetAllowSccOnFlag")
	.dwattr $C$DW$316, DW_AT_TI_call
        LCR       #_sSetAllowSccOnFlag  ; [CPU_] |2267| 
        ; call occurs [#_sSetAllowSccOnFlag] ; [] |2267| 
$C$DW$317	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$313, DW_AT_TI_end_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$313, DW_AT_TI_end_line(0x8e8)
	.dwattr $C$DW$313, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$313

	.sect	".text"
	.global	_swGetSineVoltPeak

$C$DW$318	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSineVoltPeak")
	.dwattr $C$DW$318, DW_AT_low_pc(_swGetSineVoltPeak)
	.dwattr $C$DW$318, DW_AT_high_pc(0x00)
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_swGetSineVoltPeak")
	.dwattr $C$DW$318, DW_AT_external
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$318, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$318, DW_AT_TI_begin_line(0x82e)
	.dwattr $C$DW$318, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$318, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2095,column 1,is_stmt,address _swGetSineVoltPeak

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
;** 2096	-----------------------    return wSineVoltPeak;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wSineVoltPeak    ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2096,column 2,is_stmt
        MOV       AL,@_wSineVoltPeak    ; [CPU_] |2096| 
$C$DW$319	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$319, DW_AT_low_pc(0x00)
	.dwattr $C$DW$319, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$318, DW_AT_TI_end_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$318, DW_AT_TI_end_line(0x831)
	.dwattr $C$DW$318, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$318

	.sect	".text"
	.global	_swGetBusRefChangeFlag

$C$DW$320	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBusRefChangeFlag")
	.dwattr $C$DW$320, DW_AT_low_pc(_swGetBusRefChangeFlag)
	.dwattr $C$DW$320, DW_AT_high_pc(0x00)
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_swGetBusRefChangeFlag")
	.dwattr $C$DW$320, DW_AT_external
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$320, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$320, DW_AT_TI_begin_line(0x7f3)
	.dwattr $C$DW$320, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$320, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2036,column 1,is_stmt,address _swGetBusRefChangeFlag

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
;** 2037	-----------------------    return wBusRefChangeFlag;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBusRefChangeFlag ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2037,column 2,is_stmt
        MOV       AL,@_wBusRefChangeFlag ; [CPU_] |2037| 
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$320, DW_AT_TI_end_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$320, DW_AT_TI_end_line(0x7f6)
	.dwattr $C$DW$320, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$320

	.sect	".text"
	.global	_swGetBuckControlStatus

$C$DW$322	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBuckControlStatus")
	.dwattr $C$DW$322, DW_AT_low_pc(_swGetBuckControlStatus)
	.dwattr $C$DW$322, DW_AT_high_pc(0x00)
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_swGetBuckControlStatus")
	.dwattr $C$DW$322, DW_AT_external
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$322, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$322, DW_AT_TI_begin_line(0x799)
	.dwattr $C$DW$322, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$322, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1946,column 1,is_stmt,address _swGetBuckControlStatus

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
;** 1947	-----------------------    return wBuckControlStatus;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBuckControlStatus ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1947,column 5,is_stmt
        MOV       AL,@_wBuckControlStatus ; [CPU_] |1947| 
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$322, DW_AT_TI_end_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$322, DW_AT_TI_end_line(0x79c)
	.dwattr $C$DW$322, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$322

	.sect	".text"
	.global	_sClrStatusCode

$C$DW$324	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrStatusCode")
	.dwattr $C$DW$324, DW_AT_low_pc(_sClrStatusCode)
	.dwattr $C$DW$324, DW_AT_high_pc(0x00)
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_sClrStatusCode")
	.dwattr $C$DW$324, DW_AT_external
	.dwattr $C$DW$324, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$324, DW_AT_TI_begin_line(0x8cb)
	.dwattr $C$DW$324, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$324, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2252,column 1,is_stmt,address _sClrStatusCode

	.dwfde $C$DW$CIE, _sClrStatusCode
$C$DW$325	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStatusCodeBit")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_bStatusCodeBit")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg0]

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
;** 2253	-----------------------    asm("\tSETC\tINTM");
;** 2254	-----------------------    bStatusCode &= ~bStatusCodeBit;
;** 2255	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2254,column 2,is_stmt
        NOT       AL                    ; [CPU_] |2254| 
        MOVW      DP,#_bStatusCode      ; [CPU_U] 
        AND       @_bStatusCode,AL      ; [CPU_] |2254| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$326	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$326, DW_AT_low_pc(0x00)
	.dwattr $C$DW$326, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$324, DW_AT_TI_end_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$324, DW_AT_TI_end_line(0x8d0)
	.dwattr $C$DW$324, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$324

	.sect	".text"
	.global	_sSetStatusCode

$C$DW$327	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetStatusCode")
	.dwattr $C$DW$327, DW_AT_low_pc(_sSetStatusCode)
	.dwattr $C$DW$327, DW_AT_high_pc(0x00)
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_sSetStatusCode")
	.dwattr $C$DW$327, DW_AT_external
	.dwattr $C$DW$327, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$327, DW_AT_TI_begin_line(0x8c4)
	.dwattr $C$DW$327, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$327, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2245,column 1,is_stmt,address _sSetStatusCode

	.dwfde $C$DW$CIE, _sSetStatusCode
$C$DW$328	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStatusCodeBit")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_bStatusCodeBit")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg0]

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
;** 2246	-----------------------    asm("\tSETC\tINTM");
;** 2247	-----------------------    bStatusCode |= bStatusCodeBit;
;** 2248	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bStatusCodeBit
$C$DW$329	.dwtag  DW_TAG_variable, DW_AT_name("bStatusCodeBit")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_bStatusCodeBit")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bStatusCode      ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2247,column 2,is_stmt
        OR        @_bStatusCode,AL      ; [CPU_] |2247| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$330	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$330, DW_AT_low_pc(0x00)
	.dwattr $C$DW$330, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$327, DW_AT_TI_end_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$327, DW_AT_TI_end_line(0x8c9)
	.dwattr $C$DW$327, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$327

	.sect	".text"
	.global	_sbGetStatusCode

$C$DW$331	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetStatusCode")
	.dwattr $C$DW$331, DW_AT_low_pc(_sbGetStatusCode)
	.dwattr $C$DW$331, DW_AT_high_pc(0x00)
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_sbGetStatusCode")
	.dwattr $C$DW$331, DW_AT_external
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$331, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$331, DW_AT_TI_begin_line(0x8d2)
	.dwattr $C$DW$331, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$331, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2259,column 1,is_stmt,address _sbGetStatusCode

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
;** 2260	-----------------------    return bStatusCode;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bStatusCode      ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2260,column 2,is_stmt
        MOV       AL,@_bStatusCode      ; [CPU_] |2260| 
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$331, DW_AT_TI_end_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$331, DW_AT_TI_end_line(0x8d5)
	.dwattr $C$DW$331, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$331

	.sect	".text"
	.global	_swFaultInfoCollect

$C$DW$333	.dwtag  DW_TAG_subprogram, DW_AT_name("swFaultInfoCollect")
	.dwattr $C$DW$333, DW_AT_low_pc(_swFaultInfoCollect)
	.dwattr $C$DW$333, DW_AT_high_pc(0x00)
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_swFaultInfoCollect")
	.dwattr $C$DW$333, DW_AT_external
	.dwattr $C$DW$333, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$333, DW_AT_TI_begin_line(0x884)
	.dwattr $C$DW$333, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$333, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2181,column 1,is_stmt,address _swFaultInfoCollect

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
;** 2182	-----------------------    if ( sbGetEepromFaultRecordStatus() != 1u ) goto g18;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2182,column 2,is_stmt
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_name("_sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$334, DW_AT_TI_call
        LCR       #_sbGetEepromFaultRecordStatus ; [CPU_] |2182| 
        ; call occurs [#_sbGetEepromFaultRecordStatus] ; [] |2182| 
        CMPB      AL,#1                 ; [CPU_] |2182| 
        BF        $C$L101,NEQ           ; [CPU_] |2182| 
        ; branchcc occurs ; [] |2182| 
;** 2184	-----------------------    sSetEepromFauldCode(swGetFaultCode());
;** 2185	-----------------------    sSetEepromEEPvMode(bPVMode);
;** 2186	-----------------------    sSetEepromLoadVA(swGetLoadPowerVA());
;** 2187	-----------------------    sSetEepromLoadWatt(swGetLoadPowerWatt());
;** 2188	-----------------------    sSetEepromInvWatt((int)sdwGetInvWatt());
;** 2189	-----------------------    sSetEepromBusVolt(swGetPBusAvgVoltNew());
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2184,column 3,is_stmt
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$335, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |2184| 
        ; call occurs [#_swGetFaultCode] ; [] |2184| 
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_name("_sSetEepromFauldCode")
	.dwattr $C$DW$336, DW_AT_TI_call
        LCR       #_sSetEepromFauldCode ; [CPU_] |2184| 
        ; call occurs [#_sSetEepromFauldCode] ; [] |2184| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2185,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |2185| 
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_name("_sSetEepromEEPvMode")
	.dwattr $C$DW$337, DW_AT_TI_call
        LCR       #_sSetEepromEEPvMode  ; [CPU_] |2185| 
        ; call occurs [#_sSetEepromEEPvMode] ; [] |2185| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2186,column 3,is_stmt
$C$DW$338	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_name("_swGetLoadPowerVA")
	.dwattr $C$DW$338, DW_AT_TI_call
        LCR       #_swGetLoadPowerVA    ; [CPU_] |2186| 
        ; call occurs [#_swGetLoadPowerVA] ; [] |2186| 
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_name("_sSetEepromLoadVA")
	.dwattr $C$DW$339, DW_AT_TI_call
        LCR       #_sSetEepromLoadVA    ; [CPU_] |2186| 
        ; call occurs [#_sSetEepromLoadVA] ; [] |2186| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2187,column 3,is_stmt
$C$DW$340	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$340, DW_AT_low_pc(0x00)
	.dwattr $C$DW$340, DW_AT_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$340, DW_AT_TI_call
        LCR       #_swGetLoadPowerWatt  ; [CPU_] |2187| 
        ; call occurs [#_swGetLoadPowerWatt] ; [] |2187| 
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_name("_sSetEepromLoadWatt")
	.dwattr $C$DW$341, DW_AT_TI_call
        LCR       #_sSetEepromLoadWatt  ; [CPU_] |2187| 
        ; call occurs [#_sSetEepromLoadWatt] ; [] |2187| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2188,column 3,is_stmt
$C$DW$342	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$342, DW_AT_low_pc(0x00)
	.dwattr $C$DW$342, DW_AT_name("_sdwGetInvWatt")
	.dwattr $C$DW$342, DW_AT_TI_call
        LCR       #_sdwGetInvWatt       ; [CPU_] |2188| 
        ; call occurs [#_sdwGetInvWatt] ; [] |2188| 
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_name("_sSetEepromInvWatt")
	.dwattr $C$DW$343, DW_AT_TI_call
        LCR       #_sSetEepromInvWatt   ; [CPU_] |2188| 
        ; call occurs [#_sSetEepromInvWatt] ; [] |2188| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2189,column 3,is_stmt
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_name("_swGetPBusAvgVoltNew")
	.dwattr $C$DW$344, DW_AT_TI_call
        LCR       #_swGetPBusAvgVoltNew ; [CPU_] |2189| 
        ; call occurs [#_swGetPBusAvgVoltNew] ; [] |2189| 
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_name("_sSetEepromBusVolt")
	.dwattr $C$DW$345, DW_AT_TI_call
        LCR       #_sSetEepromBusVolt   ; [CPU_] |2189| 
        ; call occurs [#_sSetEepromBusVolt] ; [] |2189| 
;** 2190	-----------------------    sSetEepromBatVolt(swGetBatAvgVoltNew());
;** 2191	-----------------------    sSetEepromLineVolt(swGetRLineVolt());
;** 2192	-----------------------    sSetEepromLineFreq(swGetLineFreq());
;** 2193	-----------------------    sSetEepromInvVolt(swGetRInverterVoltNew());
;** 2194	-----------------------    sSetEepromInvFreq(swGetInverterFreq());
;** 2195	-----------------------    sSetEepromOPCurr(swGetRInverterOPCurrNew());
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2190,column 3,is_stmt
$C$DW$346	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$346, DW_AT_low_pc(0x00)
	.dwattr $C$DW$346, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$346, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |2190| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |2190| 
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_name("_sSetEepromBatVolt")
	.dwattr $C$DW$347, DW_AT_TI_call
        LCR       #_sSetEepromBatVolt   ; [CPU_] |2190| 
        ; call occurs [#_sSetEepromBatVolt] ; [] |2190| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2191,column 3,is_stmt
$C$DW$348	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$348, DW_AT_low_pc(0x00)
	.dwattr $C$DW$348, DW_AT_name("_swGetRLineVolt")
	.dwattr $C$DW$348, DW_AT_TI_call
        LCR       #_swGetRLineVolt      ; [CPU_] |2191| 
        ; call occurs [#_swGetRLineVolt] ; [] |2191| 
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_name("_sSetEepromLineVolt")
	.dwattr $C$DW$349, DW_AT_TI_call
        LCR       #_sSetEepromLineVolt  ; [CPU_] |2191| 
        ; call occurs [#_sSetEepromLineVolt] ; [] |2191| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2192,column 3,is_stmt
$C$DW$350	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$350, DW_AT_low_pc(0x00)
	.dwattr $C$DW$350, DW_AT_name("_swGetLineFreq")
	.dwattr $C$DW$350, DW_AT_TI_call
        LCR       #_swGetLineFreq       ; [CPU_] |2192| 
        ; call occurs [#_swGetLineFreq] ; [] |2192| 
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_name("_sSetEepromLineFreq")
	.dwattr $C$DW$351, DW_AT_TI_call
        LCR       #_sSetEepromLineFreq  ; [CPU_] |2192| 
        ; call occurs [#_sSetEepromLineFreq] ; [] |2192| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2193,column 3,is_stmt
$C$DW$352	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$352, DW_AT_low_pc(0x00)
	.dwattr $C$DW$352, DW_AT_name("_swGetRInverterVoltNew")
	.dwattr $C$DW$352, DW_AT_TI_call
        LCR       #_swGetRInverterVoltNew ; [CPU_] |2193| 
        ; call occurs [#_swGetRInverterVoltNew] ; [] |2193| 
$C$DW$353	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$353, DW_AT_low_pc(0x00)
	.dwattr $C$DW$353, DW_AT_name("_sSetEepromInvVolt")
	.dwattr $C$DW$353, DW_AT_TI_call
        LCR       #_sSetEepromInvVolt   ; [CPU_] |2193| 
        ; call occurs [#_sSetEepromInvVolt] ; [] |2193| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2194,column 3,is_stmt
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_name("_swGetInverterFreq")
	.dwattr $C$DW$354, DW_AT_TI_call
        LCR       #_swGetInverterFreq   ; [CPU_] |2194| 
        ; call occurs [#_swGetInverterFreq] ; [] |2194| 
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_name("_sSetEepromInvFreq")
	.dwattr $C$DW$355, DW_AT_TI_call
        LCR       #_sSetEepromInvFreq   ; [CPU_] |2194| 
        ; call occurs [#_sSetEepromInvFreq] ; [] |2194| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2195,column 3,is_stmt
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_name("_swGetRInverterOPCurrNew")
	.dwattr $C$DW$356, DW_AT_TI_call
        LCR       #_swGetRInverterOPCurrNew ; [CPU_] |2195| 
        ; call occurs [#_swGetRInverterOPCurrNew] ; [] |2195| 
;** 2196	-----------------------    sSetEepromMaxTemperature((unsigned)swGetMaxTemperature());
;** 2198	-----------------------    if ( *&GpioDataRegs&0x400u ) goto g4;
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_name("_sSetEepromOPCurr")
	.dwattr $C$DW$357, DW_AT_TI_call
        LCR       #_sSetEepromOPCurr    ; [CPU_] |2195| 
        ; call occurs [#_sSetEepromOPCurr] ; [] |2195| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2196,column 3,is_stmt
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_name("_swGetMaxTemperature")
	.dwattr $C$DW$358, DW_AT_TI_call
        LCR       #_swGetMaxTemperature ; [CPU_] |2196| 
        ; call occurs [#_swGetMaxTemperature] ; [] |2196| 
$C$DW$359	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$359, DW_AT_low_pc(0x00)
	.dwattr $C$DW$359, DW_AT_name("_sSetEepromMaxTemperature")
	.dwattr $C$DW$359, DW_AT_TI_call
        LCR       #_sSetEepromMaxTemperature ; [CPU_] |2196| 
        ; call occurs [#_sSetEepromMaxTemperature] ; [] |2196| 
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2198,column 3,is_stmt
        TBIT      @_GpioDataRegs,#10    ; [CPU_] |2198| 
        BF        $C$L91,TC             ; [CPU_] |2198| 
        ; branchcc occurs ; [] |2198| 
;** 2204	-----------------------    sClrStatusCode(128u);
;** 2204	-----------------------    goto g5;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2204,column 4,is_stmt
        MOVB      AL,#128               ; [CPU_] |2204| 
$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_name("_sClrStatusCode")
	.dwattr $C$DW$360, DW_AT_TI_call
        LCR       #_sClrStatusCode      ; [CPU_] |2204| 
        ; call occurs [#_sClrStatusCode] ; [] |2204| 
        B         $C$L92,UNC            ; [CPU_] |2204| 
        ; branch occurs ; [] |2204| 
$C$L91:    
;***	-----------------------g4:
;** 2200	-----------------------    sSetStatusCode(128u);
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2200,column 4,is_stmt
        MOVB      AL,#128               ; [CPU_] |2200| 
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_name("_sSetStatusCode")
	.dwattr $C$DW$361, DW_AT_TI_call
        LCR       #_sSetStatusCode      ; [CPU_] |2200| 
        ; call occurs [#_sSetStatusCode] ; [] |2200| 
$C$L92:    
;***	-----------------------g5:
;** 2206	-----------------------    if ( *&GpioDataRegs&0x20u ) goto g7;
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2206,column 3,is_stmt
        TBIT      @_GpioDataRegs,#5     ; [CPU_] |2206| 
        BF        $C$L93,TC             ; [CPU_] |2206| 
        ; branchcc occurs ; [] |2206| 
;** 2212	-----------------------    sClrStatusCode(8u);
;** 2212	-----------------------    goto g8;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2212,column 4,is_stmt
        MOVB      AL,#8                 ; [CPU_] |2212| 
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_name("_sClrStatusCode")
	.dwattr $C$DW$362, DW_AT_TI_call
        LCR       #_sClrStatusCode      ; [CPU_] |2212| 
        ; call occurs [#_sClrStatusCode] ; [] |2212| 
        B         $C$L94,UNC            ; [CPU_] |2212| 
        ; branch occurs ; [] |2212| 
$C$L93:    
;***	-----------------------g7:
;** 2208	-----------------------    sSetStatusCode(8u);
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2208,column 4,is_stmt
        MOVB      AL,#8                 ; [CPU_] |2208| 
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_name("_sSetStatusCode")
	.dwattr $C$DW$363, DW_AT_TI_call
        LCR       #_sSetStatusCode      ; [CPU_] |2208| 
        ; call occurs [#_sSetStatusCode] ; [] |2208| 
$C$L94:    
;***	-----------------------g8:
;** 2214	-----------------------    if ( *(&GpioDataRegs+1)&0x8u ) goto g10;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2214,column 3,is_stmt
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |2214| 
        BF        $C$L95,TC             ; [CPU_] |2214| 
        ; branchcc occurs ; [] |2214| 
;** 2220	-----------------------    sClrStatusCode(4u);
;** 2220	-----------------------    goto g11;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2220,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |2220| 
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_name("_sClrStatusCode")
	.dwattr $C$DW$364, DW_AT_TI_call
        LCR       #_sClrStatusCode      ; [CPU_] |2220| 
        ; call occurs [#_sClrStatusCode] ; [] |2220| 
        B         $C$L96,UNC            ; [CPU_] |2220| 
        ; branch occurs ; [] |2220| 
$C$L95:    
;***	-----------------------g10:
;** 2216	-----------------------    sSetStatusCode(4u);
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2216,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |2216| 
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_name("_sSetStatusCode")
	.dwattr $C$DW$365, DW_AT_TI_call
        LCR       #_sSetStatusCode      ; [CPU_] |2216| 
        ; call occurs [#_sSetStatusCode] ; [] |2216| 
$C$L96:    
;***	-----------------------g11:
;** 2222	-----------------------    if ( bPVMode == 3u ) goto g13;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2222,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |2222| 
        CMPB      AL,#3                 ; [CPU_] |2222| 
        BF        $C$L97,EQ             ; [CPU_] |2222| 
        ; branchcc occurs ; [] |2222| 
;** 2228	-----------------------    sClrStatusCode(32u);
;** 2228	-----------------------    goto g14;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2228,column 4,is_stmt
        MOVB      AL,#32                ; [CPU_] |2228| 
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_name("_sClrStatusCode")
	.dwattr $C$DW$366, DW_AT_TI_call
        LCR       #_sClrStatusCode      ; [CPU_] |2228| 
        ; call occurs [#_sClrStatusCode] ; [] |2228| 
        B         $C$L98,UNC            ; [CPU_] |2228| 
        ; branch occurs ; [] |2228| 
$C$L97:    
;***	-----------------------g13:
;** 2224	-----------------------    sSetStatusCode(32u);
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2224,column 4,is_stmt
        MOVB      AL,#32                ; [CPU_] |2224| 
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_name("_sSetStatusCode")
	.dwattr $C$DW$367, DW_AT_TI_call
        LCR       #_sSetStatusCode      ; [CPU_] |2224| 
        ; call occurs [#_sSetStatusCode] ; [] |2224| 
$C$L98:    
;***	-----------------------g14:
;** 2230	-----------------------    if ( bPVMode == 4u ) goto g16;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2230,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |2230| 
        CMPB      AL,#4                 ; [CPU_] |2230| 
        BF        $C$L99,EQ             ; [CPU_] |2230| 
        ; branchcc occurs ; [] |2230| 
;** 2236	-----------------------    sClrStatusCode(64u);
;** 2236	-----------------------    goto g17;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2236,column 4,is_stmt
        MOVB      AL,#64                ; [CPU_] |2236| 
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_name("_sClrStatusCode")
	.dwattr $C$DW$368, DW_AT_TI_call
        LCR       #_sClrStatusCode      ; [CPU_] |2236| 
        ; call occurs [#_sClrStatusCode] ; [] |2236| 
        B         $C$L100,UNC           ; [CPU_] |2236| 
        ; branch occurs ; [] |2236| 
$C$L99:    
;***	-----------------------g16:
;** 2232	-----------------------    sSetStatusCode(64u);
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2232,column 4,is_stmt
        MOVB      AL,#64                ; [CPU_] |2232| 
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_name("_sSetStatusCode")
	.dwattr $C$DW$369, DW_AT_TI_call
        LCR       #_sSetStatusCode      ; [CPU_] |2232| 
        ; call occurs [#_sSetStatusCode] ; [] |2232| 
$C$L100:    
;***	-----------------------g17:
;** 2238	-----------------------    sSetEepromStatusCode(sbGetStatusCode());
;** 2239	-----------------------    OSEventSend(5u, 3u);
;***	-----------------------g18:
;***  	-----------------------    return;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2238,column 3,is_stmt
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_name("_sbGetStatusCode")
	.dwattr $C$DW$370, DW_AT_TI_call
        LCR       #_sbGetStatusCode     ; [CPU_] |2238| 
        ; call occurs [#_sbGetStatusCode] ; [] |2238| 
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_name("_sSetEepromStatusCode")
	.dwattr $C$DW$371, DW_AT_TI_call
        LCR       #_sSetEepromStatusCode ; [CPU_] |2238| 
        ; call occurs [#_sSetEepromStatusCode] ; [] |2238| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2239,column 3,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2239| 
        MOVB      AH,#3                 ; [CPU_] |2239| 
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$372, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2239| 
        ; call occurs [#_OSEventSend] ; [] |2239| 
$C$L101:    
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$333, DW_AT_TI_end_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$333, DW_AT_TI_end_line(0x8c2)
	.dwattr $C$DW$333, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$333

	.sect	".text"
	.global	_sOffPWM

$C$DW$374	.dwtag  DW_TAG_subprogram, DW_AT_name("sOffPWM")
	.dwattr $C$DW$374, DW_AT_low_pc(_sOffPWM)
	.dwattr $C$DW$374, DW_AT_high_pc(0x00)
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_sOffPWM")
	.dwattr $C$DW$374, DW_AT_external
	.dwattr $C$DW$374, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$374, DW_AT_TI_begin_line(0x83a)
	.dwattr $C$DW$374, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$374, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2107,column 1,is_stmt,address _sOffPWM

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
;** 2108	-----------------------    asm("\tSETC\tINTM");
;** 2109	-----------------------    EPwm1Regs.AQCTLA.all = 1365u;
;** 2110	-----------------------    EPwm1Regs.AQCTLB.all = 1365u;
;** 2111	-----------------------    *(&EPwm1Regs+15L) &= 0xfffcu;
;** 2113	-----------------------    EPwm2Regs.AQCTLA.all = 1365u;
;** 2114	-----------------------    EPwm2Regs.AQCTLB.all = 1365u;
;** 2115	-----------------------    *(&EPwm2Regs+15L) &= 0xfffcu;
;** 2117	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_EPwm1Regs+11     ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2109,column 2,is_stmt
        MOV       @_EPwm1Regs+11,#1365  ; [CPU_] |2109| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2110,column 2,is_stmt
        MOV       @_EPwm1Regs+12,#1365  ; [CPU_] |2110| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2111,column 2,is_stmt
        AND       @_EPwm1Regs+15,#0xfffc ; [CPU_] |2111| 
        MOVW      DP,#_EPwm2Regs+11     ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2113,column 2,is_stmt
        MOV       @_EPwm2Regs+11,#1365  ; [CPU_] |2113| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2114,column 2,is_stmt
        MOV       @_EPwm2Regs+12,#1365  ; [CPU_] |2114| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2115,column 2,is_stmt
        AND       @_EPwm2Regs+15,#0xfffc ; [CPU_] |2115| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$374, DW_AT_TI_end_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$374, DW_AT_TI_end_line(0x847)
	.dwattr $C$DW$374, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$374

	.sect	".text"
	.global	_sbGetLineStsFlag

$C$DW$376	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetLineStsFlag")
	.dwattr $C$DW$376, DW_AT_low_pc(_sbGetLineStsFlag)
	.dwattr $C$DW$376, DW_AT_high_pc(0x00)
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_sbGetLineStsFlag")
	.dwattr $C$DW$376, DW_AT_external
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$376, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$376, DW_AT_TI_begin_line(0x7b1)
	.dwattr $C$DW$376, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$376, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1970,column 1,is_stmt,address _sbGetLineStsFlag

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
;** 1971	-----------------------    return bLineStsFlag;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bLineStsFlag     ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1971,column 2,is_stmt
        MOV       AL,@_bLineStsFlag     ; [CPU_] |1971| 
$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$376, DW_AT_TI_end_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$376, DW_AT_TI_end_line(0x7b4)
	.dwattr $C$DW$376, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$376

	.sect	".text"
	.global	_swCTBiasChk

$C$DW$378	.dwtag  DW_TAG_subprogram, DW_AT_name("swCTBiasChk")
	.dwattr $C$DW$378, DW_AT_low_pc(_swCTBiasChk)
	.dwattr $C$DW$378, DW_AT_high_pc(0x00)
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_swCTBiasChk")
	.dwattr $C$DW$378, DW_AT_external
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$378, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$378, DW_AT_TI_begin_line(0x638)
	.dwattr $C$DW$378, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$378, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1593,column 1,is_stmt,address _swCTBiasChk

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
;** 1601	-----------------------    asm("\tSETC\tINTM");
;** 1602	-----------------------    wTemp1 = wOpCurrSampleBias;
;** 1603	-----------------------    wTemp3 = wLowOpCurrSampleBias;
;** 1604	-----------------------    wTemp2 = wInvCurrSampleBias;
;** 1605	-----------------------    wOpCurrSampleBias = 0;
;** 1606	-----------------------    wInvCurrSampleBias = 0;
;** 1607	-----------------------    wLowOpCurrSampleBias = 0;
;** 1608	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;** 1595	-----------------------    wTempCnt = 0u;
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
$C$DW$379	.dwtag  DW_TAG_variable, DW_AT_name("wTemp3")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_wTemp3")
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$379, DW_AT_location[DW_OP_breg20 -1]
;* AR3   assigned to _wTemp2
$C$DW$380	.dwtag  DW_TAG_variable, DW_AT_name("wTemp2")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_wTemp2")
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$380, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _wTemp1
$C$DW$381	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$381, DW_AT_location[DW_OP_reg8]
;* AH    assigned to _wSteadyTime
$C$DW$382	.dwtag  DW_TAG_variable, DW_AT_name("wSteadyTime")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_wSteadyTime")
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$382, DW_AT_location[DW_OP_reg1]
;* AR1   assigned to _wTempCnt
$C$DW$383	.dwtag  DW_TAG_variable, DW_AT_name("wTempCnt")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_wTempCnt")
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$383, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _event
$C$DW$384	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$384, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wOpCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1603,column 2,is_stmt
        MOV       AL,@_wLowOpCurrSampleBias ; [CPU_] |1603| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1602,column 2,is_stmt
        MOVZ      AR2,@_wOpCurrSampleBias ; [CPU_] |1602| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1604,column 2,is_stmt
        MOVZ      AR3,@_wInvCurrSampleBias ; [CPU_] |1604| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1607,column 2,is_stmt
        MOV       @_wLowOpCurrSampleBias,#0 ; [CPU_] |1607| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1605,column 2,is_stmt
        MOV       @_wOpCurrSampleBias,#0 ; [CPU_] |1605| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1606,column 2,is_stmt
        MOV       @_wInvCurrSampleBias,#0 ; [CPU_] |1606| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1603,column 2,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |1603| 
	CLRC	INTM
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1595,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1595| 
$C$L102:    
$C$DW$L$_swCTBiasChk$2$B:
;***	-----------------------g3:
;** 1611	-----------------------    event = OSMaskEventPend(0u);
;** 1612	-----------------------    if ( !(event&4u) ) goto g5;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1611,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1611| 
        SPM       #0                    ; [CPU_] 
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$385, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1611| 
        ; call occurs [#_OSMaskEventPend] ; [] |1611| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1612,column 3,is_stmt
        TBIT      AL,#2                 ; [CPU_] |1612| 
        BF        $C$L103,NTC           ; [CPU_] |1612| 
        ; branchcc occurs ; [] |1612| 
$C$DW$L$_swCTBiasChk$2$E:
;** 1614	-----------------------    wOpCurrSampleBias = wTemp1;
;** 1615	-----------------------    wLowOpCurrSampleBias = wTemp3;
;** 1616	-----------------------    wInvCurrSampleBias = wTemp2;
;** 1617	-----------------------    return 2u;
        MOVW      DP,#_wOpCurrSampleBias ; [CPU_U] 
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1614,column 4,is_stmt
        MOV       @_wOpCurrSampleBias,AR2 ; [CPU_] |1614| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1615,column 4,is_stmt
        MOV       @_wLowOpCurrSampleBias,AL ; [CPU_] |1615| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1616,column 6,is_stmt
        MOV       @_wInvCurrSampleBias,AR3 ; [CPU_] |1616| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1617,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1617| 
        B         $C$L110,UNC           ; [CPU_] |1617| 
        ; branch occurs ; [] |1617| 
$C$L103:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1612,column 3,is_stmt
$C$DW$L$_swCTBiasChk$4$B:
;***	-----------------------g5:
;** 1619	-----------------------    if ( !(event&2u) ) goto g7;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1619,column 3,is_stmt
        TBIT      AL,#1                 ; [CPU_] |1619| 
        BF        $C$L104,NTC           ; [CPU_] |1619| 
        ; branchcc occurs ; [] |1619| 
$C$DW$L$_swCTBiasChk$4$E:
;** 1621	-----------------------    sOffPWM();
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1621,column 4,is_stmt
$C$DW$386	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$386, DW_AT_low_pc(0x00)
	.dwattr $C$DW$386, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$386, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |1621| 
        ; call occurs [#_sOffPWM] ; [] |1621| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1627,column 4,is_stmt
        B         $C$L108,UNC           ; [CPU_] |1627| 
        ; branch occurs ; [] |1627| 
$C$L104:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1619,column 3,is_stmt
$C$DW$L$_swCTBiasChk$6$B:
;***	-----------------------g7:
;** 1629	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1629,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |1629| 
        BF        $C$L102,NTC           ; [CPU_] |1629| 
        ; branchcc occurs ; [] |1629| 
$C$DW$L$_swCTBiasChk$6$E:
$C$DW$L$_swCTBiasChk$7$B:
;** 1631	-----------------------    if ( sbGetLineStsFlag() == 4u ) goto g10;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1631,column 4,is_stmt
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_name("_sbGetLineStsFlag")
	.dwattr $C$DW$387, DW_AT_TI_call
        LCR       #_sbGetLineStsFlag    ; [CPU_] |1631| 
        ; call occurs [#_sbGetLineStsFlag] ; [] |1631| 
        CMPB      AL,#4                 ; [CPU_] |1631| 
        BF        $C$L105,EQ            ; [CPU_] |1631| 
        ; branchcc occurs ; [] |1631| 
$C$DW$L$_swCTBiasChk$7$E:
$C$DW$L$_swCTBiasChk$8$B:
;** 1637	-----------------------    wSteadyTime = 25u;
;** 1637	-----------------------    goto g11;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1637,column 5,is_stmt
        MOVB      AH,#25                ; [CPU_] |1637| 
        B         $C$L106,UNC           ; [CPU_] |1637| 
        ; branch occurs ; [] |1637| 
$C$DW$L$_swCTBiasChk$8$E:
$C$L105:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1631,column 4,is_stmt
$C$DW$L$_swCTBiasChk$9$B:
;***	-----------------------g10:
;** 1633	-----------------------    wSteadyTime = 5u;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1633,column 5,is_stmt
        MOVB      AH,#5                 ; [CPU_] |1633| 
$C$DW$L$_swCTBiasChk$9$E:
$C$L106:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1637,column 5,is_stmt
$C$DW$L$_swCTBiasChk$10$B:
;***	-----------------------g11:
;** 1639	-----------------------    if ( wTempCnt++ <= wSteadyTime ) goto g2;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1639,column 4,is_stmt
        MOVZ      AR6,AR1               ; [CPU_] |1639| 
        MOVB      AL,#1                 ; [CPU_] |1639| 
        ADD       AL,AR6                ; [CPU_] |1639| 
        MOVZ      AR1,AL                ; [CPU_] |1639| 
        CMP       AH,AR6                ; [CPU_] |1639| 
        B         $C$L102,HIS           ; [CPU_] |1639| 
        ; branchcc occurs ; [] |1639| 
$C$DW$L$_swCTBiasChk$10$E:
;** 1641	-----------------------    if ( ABS(swGetOpCurrSampleBiasTemp()) > 100 ) goto g14;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1641,column 5,is_stmt
$C$DW$388	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$388, DW_AT_low_pc(0x00)
	.dwattr $C$DW$388, DW_AT_name("_swGetOpCurrSampleBiasTemp")
	.dwattr $C$DW$388, DW_AT_TI_call
        LCR       #_swGetOpCurrSampleBiasTemp ; [CPU_] |1641| 
        ; call occurs [#_swGetOpCurrSampleBiasTemp] ; [] |1641| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |1641| 
        ABS       ACC                   ; [CPU_] |1641| 
        CMPB      AL,#100               ; [CPU_] |1641| 
        B         $C$L107,GT            ; [CPU_] |1641| 
        ; branchcc occurs ; [] |1641| 
;** 1641	-----------------------    if ( ABS(swGetInvCurrSampleBiasTemp()) <= 100 ) goto g15;
$C$DW$389	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$389, DW_AT_low_pc(0x00)
	.dwattr $C$DW$389, DW_AT_name("_swGetInvCurrSampleBiasTemp")
	.dwattr $C$DW$389, DW_AT_TI_call
        LCR       #_swGetInvCurrSampleBiasTemp ; [CPU_] |1641| 
        ; call occurs [#_swGetInvCurrSampleBiasTemp] ; [] |1641| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |1641| 
        ABS       ACC                   ; [CPU_] |1641| 
        CMPB      AL,#100               ; [CPU_] |1641| 
        B         $C$L109,LEQ           ; [CPU_] |1641| 
        ; branchcc occurs ; [] |1641| 
$C$L107:    
;***	-----------------------g14:
;** 1644	-----------------------    sSetFaultCode(28u);
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1644,column 6,is_stmt
        MOVB      AL,#28                ; [CPU_] |1644| 
$C$DW$390	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$390, DW_AT_low_pc(0x00)
	.dwattr $C$DW$390, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$390, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1644| 
        ; call occurs [#_sSetFaultCode] ; [] |1644| 
$C$L108:    
;** 1645	-----------------------    asm("\tSETC\tINTM");
;** 1646	-----------------------    wOpCurrSampleBias = wTemp1;
;** 1647	-----------------------    wLowOpCurrSampleBias = wTemp3;
;** 1648	-----------------------    wInvCurrSampleBias = wTemp2;
;** 1649	-----------------------    asm("\tCLRC\tINTM");
;** 1650	-----------------------    return 0u;
	SETC	INTM
        MOVW      DP,#_wOpCurrSampleBias ; [CPU_U] 
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1646,column 6,is_stmt
        MOV       @_wOpCurrSampleBias,AR2 ; [CPU_] |1646| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1648,column 11,is_stmt
        MOV       @_wInvCurrSampleBias,AR3 ; [CPU_] |1648| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1647,column 6,is_stmt
        MOV       @_wLowOpCurrSampleBias,AL ; [CPU_] |1647| 
	CLRC	INTM
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1650,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1650| 
        B         $C$L110,UNC           ; [CPU_] |1650| 
        ; branch occurs ; [] |1650| 
$C$L109:    
;***	-----------------------g15:
;** 1654	-----------------------    asm("\tSETC\tINTM");
;** 1655	-----------------------    wOpCurrSampleBias = swGetOpCurrSampleBiasTemp();
;** 1656	-----------------------    wLowOpCurrSampleBias = swGetLowOpCurrSampleBiasTemp();
;** 1657	-----------------------    wInvCurrSampleBias = swGetInvCurrSampleBiasTemp();
;** 1658	-----------------------    asm("\tCLRC\tINTM");
;** 1659	-----------------------    return 1u;
	SETC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1655,column 6,is_stmt
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_name("_swGetOpCurrSampleBiasTemp")
	.dwattr $C$DW$391, DW_AT_TI_call
        LCR       #_swGetOpCurrSampleBiasTemp ; [CPU_] |1655| 
        ; call occurs [#_swGetOpCurrSampleBiasTemp] ; [] |1655| 
        MOVW      DP,#_wOpCurrSampleBias ; [CPU_U] 
        MOV       @_wOpCurrSampleBias,AL ; [CPU_] |1655| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1656,column 6,is_stmt
$C$DW$392	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$392, DW_AT_low_pc(0x00)
	.dwattr $C$DW$392, DW_AT_name("_swGetLowOpCurrSampleBiasTemp")
	.dwattr $C$DW$392, DW_AT_TI_call
        LCR       #_swGetLowOpCurrSampleBiasTemp ; [CPU_] |1656| 
        ; call occurs [#_swGetLowOpCurrSampleBiasTemp] ; [] |1656| 
        MOVW      DP,#_wLowOpCurrSampleBias ; [CPU_U] 
        MOV       @_wLowOpCurrSampleBias,AL ; [CPU_] |1656| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1657,column 6,is_stmt
$C$DW$393	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$393, DW_AT_low_pc(0x00)
	.dwattr $C$DW$393, DW_AT_name("_swGetInvCurrSampleBiasTemp")
	.dwattr $C$DW$393, DW_AT_TI_call
        LCR       #_swGetInvCurrSampleBiasTemp ; [CPU_] |1657| 
        ; call occurs [#_swGetInvCurrSampleBiasTemp] ; [] |1657| 
        MOVW      DP,#_wInvCurrSampleBias ; [CPU_U] 
        MOV       @_wInvCurrSampleBias,AL ; [CPU_] |1657| 
	CLRC	INTM
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1659,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1659| 
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
$C$DW$394	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$394, DW_AT_low_pc(0x00)
	.dwattr $C$DW$394, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$395	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$395, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV203\Debug\Supervisor(2044).asm:$C$L102:1:1609292991")
	.dwattr $C$DW$395, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$395, DW_AT_TI_begin_line(0x649)
	.dwattr $C$DW$395, DW_AT_TI_end_line(0x67f)
$C$DW$396	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$396, DW_AT_low_pc($C$DW$L$_swCTBiasChk$2$B)
	.dwattr $C$DW$396, DW_AT_high_pc($C$DW$L$_swCTBiasChk$2$E)
$C$DW$397	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$397, DW_AT_low_pc($C$DW$L$_swCTBiasChk$7$B)
	.dwattr $C$DW$397, DW_AT_high_pc($C$DW$L$_swCTBiasChk$7$E)
$C$DW$398	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$398, DW_AT_low_pc($C$DW$L$_swCTBiasChk$8$B)
	.dwattr $C$DW$398, DW_AT_high_pc($C$DW$L$_swCTBiasChk$8$E)
$C$DW$399	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$399, DW_AT_low_pc($C$DW$L$_swCTBiasChk$9$B)
	.dwattr $C$DW$399, DW_AT_high_pc($C$DW$L$_swCTBiasChk$9$E)
$C$DW$400	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$400, DW_AT_low_pc($C$DW$L$_swCTBiasChk$4$B)
	.dwattr $C$DW$400, DW_AT_high_pc($C$DW$L$_swCTBiasChk$4$E)
$C$DW$401	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$401, DW_AT_low_pc($C$DW$L$_swCTBiasChk$10$B)
	.dwattr $C$DW$401, DW_AT_high_pc($C$DW$L$_swCTBiasChk$10$E)
$C$DW$402	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$402, DW_AT_low_pc($C$DW$L$_swCTBiasChk$6$B)
	.dwattr $C$DW$402, DW_AT_high_pc($C$DW$L$_swCTBiasChk$6$E)
	.dwendtag $C$DW$395

	.dwattr $C$DW$378, DW_AT_TI_end_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$378, DW_AT_TI_end_line(0x680)
	.dwattr $C$DW$378, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$378

	.sect	".text"
	.global	_suwGetMasterWorkMode

$C$DW$403	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetMasterWorkMode")
	.dwattr $C$DW$403, DW_AT_low_pc(_suwGetMasterWorkMode)
	.dwattr $C$DW$403, DW_AT_high_pc(0x00)
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_suwGetMasterWorkMode")
	.dwattr $C$DW$403, DW_AT_external
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$403, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$403, DW_AT_TI_begin_line(0x949)
	.dwattr $C$DW$403, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$403, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2378,column 1,is_stmt,address _suwGetMasterWorkMode

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
;** 2379	-----------------------    return g_uwMasterWorkMode;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwMasterWorkMode ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2379,column 2,is_stmt
        MOV       AL,@_g_uwMasterWorkMode ; [CPU_] |2379| 
$C$DW$404	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$404, DW_AT_low_pc(0x00)
	.dwattr $C$DW$404, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$403, DW_AT_TI_end_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$403, DW_AT_TI_end_line(0x94c)
	.dwattr $C$DW$403, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$403

	.sect	".text"
	.global	_sbWaitSystemSteady

$C$DW$405	.dwtag  DW_TAG_subprogram, DW_AT_name("sbWaitSystemSteady")
	.dwattr $C$DW$405, DW_AT_low_pc(_sbWaitSystemSteady)
	.dwattr $C$DW$405, DW_AT_high_pc(0x00)
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_sbWaitSystemSteady")
	.dwattr $C$DW$405, DW_AT_external
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$405, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$405, DW_AT_TI_begin_line(0x849)
	.dwattr $C$DW$405, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$405, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2122,column 1,is_stmt,address _sbWaitSystemSteady

	.dwfde $C$DW$CIE, _sbWaitSystemSteady
$C$DW$406	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bSecond")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_bSecond")
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$406, DW_AT_location[DW_OP_reg0]

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
$C$DW$407	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$407, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _event
$C$DW$408	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$408, DW_AT_location[DW_OP_reg0]
;* T     assigned to _bSecond
$C$DW$409	.dwtag  DW_TAG_variable, DW_AT_name("bSecond")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_bSecond")
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$409, DW_AT_location[DW_OP_reg22]
;* AR2   assigned to $O$L1
$C$DW$410	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg8]
        MOV       T,AL                  ; [CPU_] |2122| 
        MPYB      ACC,T,#50             ; [CPU_] 
        CMPB      AL,#0                 ; [CPU_] 
        MOVB      XAR2,#1,EQ            ; [CPU_] 
        MOV       AR2,AL,NEQ            ; [CPU_] 
        SUBB      XAR2,#1               ; [CPU_U] 
$C$L111:    
$C$DW$L$_sbWaitSystemSteady$2$B:
;***	-----------------------g6:
;** 2129	-----------------------    event = OSMaskEventPend(0u);
;** 2130	-----------------------    if ( !(event&2u) ) goto g8;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2129,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2129| 
$C$DW$411	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$411, DW_AT_low_pc(0x00)
	.dwattr $C$DW$411, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$411, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2129| 
        ; call occurs [#_OSMaskEventPend] ; [] |2129| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2130,column 3,is_stmt
        TBIT      AL,#1                 ; [CPU_] |2130| 
        BF        $C$L112,NTC           ; [CPU_] |2130| 
        ; branchcc occurs ; [] |2130| 
$C$DW$L$_sbWaitSystemSteady$2$E:
;** 2132	-----------------------    swFaultInfoCollect();
;** 2133	-----------------------    sOffPWM();
;** 2134	-----------------------    bPVMode = 6u;
;** 2135	-----------------------    return 0u;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2132,column 4,is_stmt
$C$DW$412	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$412, DW_AT_low_pc(0x00)
	.dwattr $C$DW$412, DW_AT_name("_swFaultInfoCollect")
	.dwattr $C$DW$412, DW_AT_TI_call
        LCR       #_swFaultInfoCollect  ; [CPU_] |2132| 
        ; call occurs [#_swFaultInfoCollect] ; [] |2132| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2133,column 4,is_stmt
$C$DW$413	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$413, DW_AT_low_pc(0x00)
	.dwattr $C$DW$413, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$413, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |2133| 
        ; call occurs [#_sOffPWM] ; [] |2133| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2135,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2135| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2134,column 4,is_stmt
        MOVB      @_bPVMode,#6,UNC      ; [CPU_] |2134| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2135,column 4,is_stmt
        B         $C$L113,UNC           ; [CPU_] |2135| 
        ; branch occurs ; [] |2135| 
$C$L112:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2130,column 3,is_stmt
$C$DW$L$_sbWaitSystemSteady$4$B:
;***	-----------------------g8:
;** 2137	-----------------------    if ( !(event&1u) ) goto g6;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2137,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |2137| 
        BF        $C$L111,NTC           ; [CPU_] |2137| 
        ; branchcc occurs ; [] |2137| 
$C$DW$L$_sbWaitSystemSteady$4$E:
$C$DW$L$_sbWaitSystemSteady$5$B:
;** 2140	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g5;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2140,column 4,is_stmt
        BANZ      $C$L111,AR2--         ; [CPU_] |2140| 
        ; branchcc occurs ; [] |2140| 
$C$DW$L$_sbWaitSystemSteady$5$E:
;** 2142	-----------------------    return 1u;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2142,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2142| 
$C$L113:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$414	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$414, DW_AT_low_pc(0x00)
	.dwattr $C$DW$414, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$415	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$415, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV203\Debug\Supervisor(2044).asm:$C$L111:1:1609292991")
	.dwattr $C$DW$415, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$415, DW_AT_TI_begin_line(0x84f)
	.dwattr $C$DW$415, DW_AT_TI_end_line(0x861)
$C$DW$416	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$416, DW_AT_low_pc($C$DW$L$_sbWaitSystemSteady$2$B)
	.dwattr $C$DW$416, DW_AT_high_pc($C$DW$L$_sbWaitSystemSteady$2$E)
$C$DW$417	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$417, DW_AT_low_pc($C$DW$L$_sbWaitSystemSteady$5$B)
	.dwattr $C$DW$417, DW_AT_high_pc($C$DW$L$_sbWaitSystemSteady$5$E)
$C$DW$418	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$418, DW_AT_low_pc($C$DW$L$_sbWaitSystemSteady$4$B)
	.dwattr $C$DW$418, DW_AT_high_pc($C$DW$L$_sbWaitSystemSteady$4$E)
	.dwendtag $C$DW$415

	.dwattr $C$DW$405, DW_AT_TI_end_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$405, DW_AT_TI_end_line(0x862)
	.dwattr $C$DW$405, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$405

	.sect	".text"
	.global	_sbTestModeChk

$C$DW$419	.dwtag  DW_TAG_subprogram, DW_AT_name("sbTestModeChk")
	.dwattr $C$DW$419, DW_AT_low_pc(_sbTestModeChk)
	.dwattr $C$DW$419, DW_AT_high_pc(0x00)
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_sbTestModeChk")
	.dwattr $C$DW$419, DW_AT_external
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$419, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$419, DW_AT_TI_begin_line(0x864)
	.dwattr $C$DW$419, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$419, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2149,column 1,is_stmt,address _sbTestModeChk

	.dwfde $C$DW$CIE, _sbTestModeChk
$C$DW$420	.dwtag  DW_TAG_formal_parameter, DW_AT_name("b20ms")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_b20ms")
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$420, DW_AT_location[DW_OP_reg0]

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
;** 2151	-----------------------    if ( !(bTemp = b20ms) ) goto g11;
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
$C$DW$421	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$421, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _bTemp
$C$DW$422	.dwtag  DW_TAG_variable, DW_AT_name("bTemp")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_bTemp")
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$422, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _event
$C$DW$423	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$423, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _b20ms
$C$DW$424	.dwtag  DW_TAG_variable, DW_AT_name("b20ms")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_b20ms")
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$424, DW_AT_location[DW_OP_reg10]
        MOVZ      AR3,AL                ; [CPU_] |2149| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2151,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |2151| 
        MOVZ      AR2,AR3               ; [CPU_] |2151| 
        BF        $C$L118,EQ            ; [CPU_] |2151| 
        ; branchcc occurs ; [] |2151| 
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 2152	-----------------------    bCnt = 0u;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2152,column 8,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2152| 
$C$L114:    
$C$DW$L$_sbTestModeChk$3$B:
;***	-----------------------g3:
;** 2156	-----------------------    event = OSMaskEventPend(0u);
;** 2157	-----------------------    if ( !(event&1u) ) goto g10;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2156,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2156| 
$C$DW$425	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$425, DW_AT_low_pc(0x00)
	.dwattr $C$DW$425, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$425, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2156| 
        ; call occurs [#_OSMaskEventPend] ; [] |2156| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2157,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |2157| 
        BF        $C$L117,NTC           ; [CPU_] |2157| 
        ; branchcc occurs ; [] |2157| 
$C$DW$L$_sbTestModeChk$3$E:
$C$DW$L$_sbTestModeChk$4$B:
;** 2160	-----------------------    if ( swGetTestModeAvgSample() < 20 ) goto g8;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2160,column 4,is_stmt
$C$DW$426	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$426, DW_AT_low_pc(0x00)
	.dwattr $C$DW$426, DW_AT_name("_swGetTestModeAvgSample")
	.dwattr $C$DW$426, DW_AT_TI_call
        LCR       #_swGetTestModeAvgSample ; [CPU_] |2160| 
        ; call occurs [#_swGetTestModeAvgSample] ; [] |2160| 
        CMPB      AL,#20                ; [CPU_] |2160| 
        B         $C$L115,LT            ; [CPU_] |2160| 
        ; branchcc occurs ; [] |2160| 
$C$DW$L$_sbTestModeChk$4$E:
$C$DW$L$_sbTestModeChk$5$B:
;** 2160	-----------------------    if ( swGetTestModeAvgSample() >= 79 ) goto g8;
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_name("_swGetTestModeAvgSample")
	.dwattr $C$DW$427, DW_AT_TI_call
        LCR       #_swGetTestModeAvgSample ; [CPU_] |2160| 
        ; call occurs [#_swGetTestModeAvgSample] ; [] |2160| 
        CMPB      AL,#79                ; [CPU_] |2160| 
        B         $C$L115,GEQ           ; [CPU_] |2160| 
        ; branchcc occurs ; [] |2160| 
$C$DW$L$_sbTestModeChk$5$E:
$C$DW$L$_sbTestModeChk$6$B:
;** 2163	-----------------------    if ( (bCnt += 2u) < (b20ms>>1)+1u ) goto g9;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2163,column 5,is_stmt
        MOV       AL,AR3                ; [CPU_] |2163| 
        ADDB      XAR1,#2               ; [CPU_] |2163| 
        LSR       AL,1                  ; [CPU_] |2163| 
        ADDB      AL,#1                 ; [CPU_] |2163| 
        CMP       AL,AR1                ; [CPU_] |2163| 
        B         $C$L116,HI            ; [CPU_] |2163| 
        ; branchcc occurs ; [] |2163| 
$C$DW$L$_sbTestModeChk$6$E:
;** 2165	-----------------------    return 1u;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2165,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2165| 
        B         $C$L119,UNC           ; [CPU_] |2165| 
        ; branch occurs ; [] |2165| 
$C$L115:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2160,column 4,is_stmt
$C$DW$L$_sbTestModeChk$8$B:
;***	-----------------------g8:
;** 2170	-----------------------    bCnt = 0u;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2170,column 5,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2170| 
$C$DW$L$_sbTestModeChk$8$E:
$C$L116:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2163,column 5,is_stmt
$C$DW$L$_sbTestModeChk$9$B:
;***	-----------------------g9:
;** 2172	-----------------------    --bTemp;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2172,column 4,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |2172| 
$C$DW$L$_sbTestModeChk$9$E:
$C$L117:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2157,column 3,is_stmt
$C$DW$L$_sbTestModeChk$10$B:
;***	-----------------------g10:
;** 2174	-----------------------    if ( bTemp ) goto g3;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2174,column 2,is_stmt
        BF        $C$L114,NEQ           ; [CPU_] |2174| 
        ; branchcc occurs ; [] |2174| 
$C$DW$L$_sbTestModeChk$10$E:
$C$L118:    
;***	-----------------------g11:
;** 2176	-----------------------    return 0u;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2176,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2176| 
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
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$429	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$429, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV203\Debug\Supervisor(2044).asm:$C$L114:1:1609292991")
	.dwattr $C$DW$429, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$429, DW_AT_TI_begin_line(0x86a)
	.dwattr $C$DW$429, DW_AT_TI_end_line(0x87e)
$C$DW$430	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$430, DW_AT_low_pc($C$DW$L$_sbTestModeChk$3$B)
	.dwattr $C$DW$430, DW_AT_high_pc($C$DW$L$_sbTestModeChk$3$E)
$C$DW$431	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$431, DW_AT_low_pc($C$DW$L$_sbTestModeChk$4$B)
	.dwattr $C$DW$431, DW_AT_high_pc($C$DW$L$_sbTestModeChk$4$E)
$C$DW$432	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$432, DW_AT_low_pc($C$DW$L$_sbTestModeChk$5$B)
	.dwattr $C$DW$432, DW_AT_high_pc($C$DW$L$_sbTestModeChk$5$E)
$C$DW$433	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$433, DW_AT_low_pc($C$DW$L$_sbTestModeChk$6$B)
	.dwattr $C$DW$433, DW_AT_high_pc($C$DW$L$_sbTestModeChk$6$E)
$C$DW$434	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$434, DW_AT_low_pc($C$DW$L$_sbTestModeChk$8$B)
	.dwattr $C$DW$434, DW_AT_high_pc($C$DW$L$_sbTestModeChk$8$E)
$C$DW$435	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$435, DW_AT_low_pc($C$DW$L$_sbTestModeChk$9$B)
	.dwattr $C$DW$435, DW_AT_high_pc($C$DW$L$_sbTestModeChk$9$E)
$C$DW$436	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$436, DW_AT_low_pc($C$DW$L$_sbTestModeChk$10$B)
	.dwattr $C$DW$436, DW_AT_high_pc($C$DW$L$_sbTestModeChk$10$E)
	.dwendtag $C$DW$429

	.dwattr $C$DW$419, DW_AT_TI_end_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$419, DW_AT_TI_end_line(0x881)
	.dwattr $C$DW$419, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$419

	.sect	".text"
	.global	_sbOutputVoltChk

$C$DW$437	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOutputVoltChk")
	.dwattr $C$DW$437, DW_AT_low_pc(_sbOutputVoltChk)
	.dwattr $C$DW$437, DW_AT_high_pc(0x00)
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_sbOutputVoltChk")
	.dwattr $C$DW$437, DW_AT_external
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$437, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$437, DW_AT_TI_begin_line(0x6d1)
	.dwattr $C$DW$437, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$437, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1746,column 1,is_stmt,address _sbOutputVoltChk

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
;** 1748	-----------------------    bCnt = 0u;
;***  	-----------------------    goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _bCnt
$C$DW$438	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$438, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _event
$C$DW$439	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$439, DW_AT_location[DW_OP_reg16]
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1748,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1748| 
        B         $C$L121,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L120:    
$C$DW$L$_sbOutputVoltChk$2$B:
;***	-----------------------g2:
;** 1782	-----------------------    sSetFaultCode(14u);
;** 1783	-----------------------    OSEventSend(1u, 1u);
;** 1781	-----------------------    bCnt = 0u;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1782,column 6,is_stmt
        MOVB      AL,#14                ; [CPU_] |1782| 
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$440, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1782| 
        ; call occurs [#_sSetFaultCode] ; [] |1782| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1783,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1783| 
        MOVB      AH,#1                 ; [CPU_] |1783| 
$C$DW$441	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$441, DW_AT_low_pc(0x00)
	.dwattr $C$DW$441, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$441, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1783| 
        ; call occurs [#_OSEventSend] ; [] |1783| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1781,column 6,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1781| 
$C$DW$L$_sbOutputVoltChk$2$E:
$C$L121:    
$C$DW$L$_sbOutputVoltChk$3$B:
;***	-----------------------g3:
;***	-----------------------g3:
;** 1752	-----------------------    event = OSMaskEventPend(0u);
;** 1753	-----------------------    if ( !(event&2u) ) goto g5;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1752,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1752| 
$C$DW$442	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$442, DW_AT_low_pc(0x00)
	.dwattr $C$DW$442, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$442, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1752| 
        ; call occurs [#_OSMaskEventPend] ; [] |1752| 
        MOVZ      AR6,AL                ; [CPU_] |1752| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1753,column 3,is_stmt
        TBIT      AR6,#1                ; [CPU_] |1753| 
        BF        $C$L122,NTC           ; [CPU_] |1753| 
        ; branchcc occurs ; [] |1753| 
$C$DW$L$_sbOutputVoltChk$3$E:
;** 1755	-----------------------    sOffPWM();
;** 1756	-----------------------    return 0u;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1755,column 4,is_stmt
$C$DW$443	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$443, DW_AT_low_pc(0x00)
	.dwattr $C$DW$443, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$443, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |1755| 
        ; call occurs [#_sOffPWM] ; [] |1755| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1756,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1756| 
        B         $C$L125,UNC           ; [CPU_] |1756| 
        ; branch occurs ; [] |1756| 
$C$L122:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1753,column 3,is_stmt
$C$DW$L$_sbOutputVoltChk$5$B:
;***	-----------------------g5:
;** 1758	-----------------------    if ( !(event&0x100u|event&0x200u) ) goto g7;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1758,column 3,is_stmt
        AND       AL,AR6,#0x0100        ; [CPU_] |1758| 
        AND       AH,AR6,#0x0200        ; [CPU_] |1758| 
        OR        AH,AL                 ; [CPU_] |1758| 
        BF        $C$L123,EQ            ; [CPU_] |1758| 
        ; branchcc occurs ; [] |1758| 
$C$DW$L$_sbOutputVoltChk$5$E:
;** 1764	-----------------------    return 2u;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1764,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1764| 
        B         $C$L125,UNC           ; [CPU_] |1764| 
        ; branch occurs ; [] |1764| 
$C$L123:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1758,column 3,is_stmt
$C$DW$L$_sbOutputVoltChk$7$B:
;***	-----------------------g7:
;** 1766	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1766,column 3,is_stmt
        TBIT      AR6,#0                ; [CPU_] |1766| 
        BF        $C$L121,NTC           ; [CPU_] |1766| 
        ; branchcc occurs ; [] |1766| 
$C$DW$L$_sbOutputVoltChk$7$E:
$C$DW$L$_sbOutputVoltChk$8$B:
;** 1768	-----------------------    if ( swGetEepromOutputMode() ) goto g11;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1768,column 4,is_stmt
$C$DW$444	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$444, DW_AT_low_pc(0x00)
	.dwattr $C$DW$444, DW_AT_name("_swGetEepromOutputMode")
	.dwattr $C$DW$444, DW_AT_TI_call
        LCR       #_swGetEepromOutputMode ; [CPU_] |1768| 
        ; call occurs [#_swGetEepromOutputMode] ; [] |1768| 
        CMPB      AL,#0                 ; [CPU_] |1768| 
        BF        $C$L124,NEQ           ; [CPU_] |1768| 
        ; branchcc occurs ; [] |1768| 
$C$DW$L$_sbOutputVoltChk$8$E:
$C$DW$L$_sbOutputVoltChk$9$B:
;** 1771	-----------------------    if ( swGetRInverterVolt() >= 1500u ) goto g2;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1771,column 5,is_stmt
$C$DW$445	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$445, DW_AT_low_pc(0x00)
	.dwattr $C$DW$445, DW_AT_name("_swGetRInverterVolt")
	.dwattr $C$DW$445, DW_AT_TI_call
        LCR       #_swGetRInverterVolt  ; [CPU_] |1771| 
        ; call occurs [#_swGetRInverterVolt] ; [] |1771| 
        CMP       AL,#1500              ; [CPU_] |1771| 
        B         $C$L120,HIS           ; [CPU_] |1771| 
        ; branchcc occurs ; [] |1771| 
$C$DW$L$_sbOutputVoltChk$9$E:
$C$DW$L$_sbOutputVoltChk$10$B:
;** 1773	-----------------------    if ( (++bCnt) < 5u ) goto g3;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1773,column 6,is_stmt
        ADDB      XAR1,#1               ; [CPU_] |1773| 
        MOV       AL,AR1                ; [CPU_] |1773| 
        CMPB      AL,#5                 ; [CPU_] |1773| 
        B         $C$L121,LO            ; [CPU_] |1773| 
        ; branchcc occurs ; [] |1773| 
$C$DW$L$_sbOutputVoltChk$10$E:
$C$L124:    
;***	-----------------------g11:
;** 1776	-----------------------    return 1u;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1776,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1776| 
$C$L125:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$446	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$446, DW_AT_low_pc(0x00)
	.dwattr $C$DW$446, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$447	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$447, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV203\Debug\Supervisor(2044).asm:$C$L121:1:1609292991")
	.dwattr $C$DW$447, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$447, DW_AT_TI_begin_line(0x6d8)
	.dwattr $C$DW$447, DW_AT_TI_end_line(0x6f7)
$C$DW$448	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$448, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$3$B)
	.dwattr $C$DW$448, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$3$E)
$C$DW$449	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$449, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$5$B)
	.dwattr $C$DW$449, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$5$E)
$C$DW$450	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$450, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$8$B)
	.dwattr $C$DW$450, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$8$E)
$C$DW$451	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$451, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$9$B)
	.dwattr $C$DW$451, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$9$E)
$C$DW$452	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$452, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$10$B)
	.dwattr $C$DW$452, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$10$E)
$C$DW$453	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$453, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$7$B)
	.dwattr $C$DW$453, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$7$E)
$C$DW$454	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$454, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$2$B)
	.dwattr $C$DW$454, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$2$E)
	.dwendtag $C$DW$447

	.dwattr $C$DW$437, DW_AT_TI_end_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$437, DW_AT_TI_end_line(0x700)
	.dwattr $C$DW$437, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$437

	.sect	".text"
	.global	_sbInvSoftStart

$C$DW$455	.dwtag  DW_TAG_subprogram, DW_AT_name("sbInvSoftStart")
	.dwattr $C$DW$455, DW_AT_low_pc(_sbInvSoftStart)
	.dwattr $C$DW$455, DW_AT_high_pc(0x00)
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_sbInvSoftStart")
	.dwattr $C$DW$455, DW_AT_external
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$455, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$455, DW_AT_TI_begin_line(0x695)
	.dwattr $C$DW$455, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$455, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1686,column 1,is_stmt,address _sbInvSoftStart

	.dwfde $C$DW$CIE, _sbInvSoftStart

;***************************************************************
;* FNAME: _sbInvSoftStart               FR SIZE:   2           *
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
_sbInvSoftStart:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 1688	-----------------------    bCnt = 0u;
;***  	-----------------------    goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _bCnt
$C$DW$456	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$456, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _event
$C$DW$457	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$457, DW_AT_location[DW_OP_reg16]
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1688,column 10,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1688| 
        B         $C$L130,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L126:    
$C$DW$L$_sbInvSoftStart$2$B:
;***	-----------------------g2:
;** 1714	-----------------------    bSftNRly = 1u;
;** 1715	-----------------------    if ( swGetEepromOutputMode() ) goto g4;
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1714,column 6,is_stmt
        MOVB      @_bSftNRly,#1,UNC     ; [CPU_] |1714| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1715,column 6,is_stmt
$C$DW$458	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$458, DW_AT_low_pc(0x00)
	.dwattr $C$DW$458, DW_AT_name("_swGetEepromOutputMode")
	.dwattr $C$DW$458, DW_AT_TI_call
        LCR       #_swGetEepromOutputMode ; [CPU_] |1715| 
        ; call occurs [#_swGetEepromOutputMode] ; [] |1715| 
        CMPB      AL,#0                 ; [CPU_] |1715| 
        BF        $C$L127,NEQ           ; [CPU_] |1715| 
        ; branchcc occurs ; [] |1715| 
$C$DW$L$_sbInvSoftStart$2$E:
$C$DW$L$_sbInvSoftStart$3$B:
;** 1722	-----------------------    sSetRlyPointer(1u, 60u, 15u, 1u);
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1722,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1722| 
        MOVB      AH,#60                ; [CPU_] |1722| 
        B         $C$L128,UNC           ; [CPU_] |1722| 
        ; branch occurs ; [] |1722| 
$C$DW$L$_sbInvSoftStart$3$E:
$C$L127:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1715,column 6,is_stmt
$C$DW$L$_sbInvSoftStart$4$B:
;***	-----------------------g4:
;** 1717	-----------------------    sSetRlyPointer(1u, 2u, 15u, 1u);
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1717,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1717| 
        MOVB      AH,#2                 ; [CPU_] |1717| 
$C$DW$L$_sbInvSoftStart$4$E:
$C$L128:    
$C$DW$L$_sbInvSoftStart$5$B:
;***	-----------------------g5:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
        MOVB      XAR4,#15              ; [CPU_] |1717| 
        MOVB      XAR5,#1               ; [CPU_] |1717| 
$C$DW$459	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$459, DW_AT_low_pc(0x00)
	.dwattr $C$DW$459, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$459, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1717| 
        ; call occurs [#_sSetRlyPointer] ; [] |1717| 
$C$DW$L$_sbInvSoftStart$5$E:
$C$L129:    
$C$DW$L$_sbInvSoftStart$6$B:
;***	-----------------------g6:
;** 1732	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g6;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1732,column 12,is_stmt
        MOV       AL,#32767             ; [CPU_] |1732| 
$C$DW$460	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$460, DW_AT_low_pc(0x00)
	.dwattr $C$DW$460, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$460, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1732| 
        ; call occurs [#_OSMaskEventPend] ; [] |1732| 
        CMPB      AL,#0                 ; [CPU_] |1732| 
        BF        $C$L129,EQ            ; [CPU_] |1732| 
        ; branchcc occurs ; [] |1732| 
$C$DW$L$_sbInvSoftStart$6$E:
$C$DW$L$_sbInvSoftStart$7$B:
;** 1733	-----------------------    *(&GpioDataRegs+2L) |= 0x20u;
;** 1734	-----------------------    asm(" NOP ");
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1733,column 6,is_stmt
        OR        @_GpioDataRegs+2,#0x0020 ; [CPU_] |1733| 
 NOP 
$C$DW$L$_sbInvSoftStart$7$E:
$C$L130:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1734,column 6,is_stmt
$C$DW$L$_sbInvSoftStart$8$B:
;***	-----------------------g8:
;***	-----------------------g8:
;** 1692	-----------------------    event = OSMaskEventPend(0u);
;** 1693	-----------------------    if ( !(event&2u) ) goto g10;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1692,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1692| 
        SPM       #0                    ; [CPU_] 
$C$DW$461	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$461, DW_AT_low_pc(0x00)
	.dwattr $C$DW$461, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$461, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1692| 
        ; call occurs [#_OSMaskEventPend] ; [] |1692| 
        MOVZ      AR6,AL                ; [CPU_] |1692| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1693,column 3,is_stmt
        TBIT      AR6,#1                ; [CPU_] |1693| 
        BF        $C$L131,NTC           ; [CPU_] |1693| 
        ; branchcc occurs ; [] |1693| 
$C$DW$L$_sbInvSoftStart$8$E:
;** 1695	-----------------------    sOffPWM();
;** 1696	-----------------------    return 0u;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1695,column 4,is_stmt
$C$DW$462	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$462, DW_AT_low_pc(0x00)
	.dwattr $C$DW$462, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$462, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |1695| 
        ; call occurs [#_sOffPWM] ; [] |1695| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1696,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1696| 
        B         $C$L133,UNC           ; [CPU_] |1696| 
        ; branch occurs ; [] |1696| 
$C$L131:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1693,column 3,is_stmt
$C$DW$L$_sbInvSoftStart$10$B:
;***	-----------------------g10:
;** 1698	-----------------------    if ( !(event&0x8u|event&0x200u) ) goto g12;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1698,column 3,is_stmt
        AND       AL,AR6,#0x0008        ; [CPU_] |1698| 
        AND       AH,AR6,#0x0200        ; [CPU_] |1698| 
        OR        AH,AL                 ; [CPU_] |1698| 
        BF        $C$L132,EQ            ; [CPU_] |1698| 
        ; branchcc occurs ; [] |1698| 
$C$DW$L$_sbInvSoftStart$10$E:
;** 1704	-----------------------    return 2u;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1704,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1704| 
        B         $C$L133,UNC           ; [CPU_] |1704| 
        ; branch occurs ; [] |1704| 
$C$L132:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1698,column 3,is_stmt
$C$DW$L$_sbInvSoftStart$12$B:
;***	-----------------------g12:
;** 1706	-----------------------    if ( !(event&1u) ) goto g8;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1706,column 3,is_stmt
        TBIT      AR6,#0                ; [CPU_] |1706| 
        BF        $C$L130,NTC           ; [CPU_] |1706| 
        ; branchcc occurs ; [] |1706| 
$C$DW$L$_sbInvSoftStart$12$E:
$C$DW$L$_sbInvSoftStart$13$B:
;** 1708	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g8;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1708,column 4,is_stmt
$C$DW$463	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$463, DW_AT_low_pc(0x00)
	.dwattr $C$DW$463, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$463, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |1708| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |1708| 
        CMPB      AL,#1                 ; [CPU_] |1708| 
        BF        $C$L130,NEQ           ; [CPU_] |1708| 
        ; branchcc occurs ; [] |1708| 
$C$DW$L$_sbInvSoftStart$13$E:
$C$DW$L$_sbInvSoftStart$14$B:
;** 1711	-----------------------    if ( (++bCnt) == 3u ) goto g2;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1711,column 5,is_stmt
        ADDB      XAR1,#1               ; [CPU_] |1711| 
        MOV       AL,AR1                ; [CPU_] |1711| 
        CMPB      AL,#3                 ; [CPU_] |1711| 
        BF        $C$L126,EQ            ; [CPU_] |1711| 
        ; branchcc occurs ; [] |1711| 
$C$DW$L$_sbInvSoftStart$14$E:
$C$DW$L$_sbInvSoftStart$15$B:
;** 1736	-----------------------    if ( bCnt != 7u ) goto g8;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1736,column 10,is_stmt
        CMPB      AL,#7                 ; [CPU_] |1736| 
        BF        $C$L130,NEQ           ; [CPU_] |1736| 
        ; branchcc occurs ; [] |1736| 
$C$DW$L$_sbInvSoftStart$15$E:
;** 1738	-----------------------    return 1u;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1738,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1738| 
$C$L133:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$465	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$465, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV203\Debug\Supervisor(2044).asm:$C$L130:1:1609292991")
	.dwattr $C$DW$465, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$465, DW_AT_TI_begin_line(0x69c)
	.dwattr $C$DW$465, DW_AT_TI_end_line(0x6c8)
$C$DW$466	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$466, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$8$B)
	.dwattr $C$DW$466, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$8$E)
$C$DW$467	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$467, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$10$B)
	.dwattr $C$DW$467, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$10$E)
$C$DW$468	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$468, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$14$B)
	.dwattr $C$DW$468, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$14$E)
$C$DW$469	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$469, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$2$B)
	.dwattr $C$DW$469, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$2$E)
$C$DW$470	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$470, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$3$B)
	.dwattr $C$DW$470, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$3$E)
$C$DW$471	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$471, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$4$B)
	.dwattr $C$DW$471, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$4$E)
$C$DW$472	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$472, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$5$B)
	.dwattr $C$DW$472, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$5$E)
$C$DW$473	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$473, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$15$B)
	.dwattr $C$DW$473, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$15$E)
$C$DW$474	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$474, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$13$B)
	.dwattr $C$DW$474, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$13$E)
$C$DW$475	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$475, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$12$B)
	.dwattr $C$DW$475, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$12$E)
$C$DW$476	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$476, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$7$B)
	.dwattr $C$DW$476, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$7$E)

$C$DW$477	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$477, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV203\Debug\Supervisor(2044).asm:$C$L129:2:1609292991")
	.dwattr $C$DW$477, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$477, DW_AT_TI_begin_line(0x6c4)
	.dwattr $C$DW$477, DW_AT_TI_end_line(0x6c4)
$C$DW$478	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$478, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$6$B)
	.dwattr $C$DW$478, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$6$E)
	.dwendtag $C$DW$477

	.dwendtag $C$DW$465

	.dwattr $C$DW$455, DW_AT_TI_end_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$455, DW_AT_TI_end_line(0x6cf)
	.dwattr $C$DW$455, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$455

	.sect	".text"
	.global	_sbGetWaitRlyCrossZeroSts

$C$DW$479	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetWaitRlyCrossZeroSts")
	.dwattr $C$DW$479, DW_AT_low_pc(_sbGetWaitRlyCrossZeroSts)
	.dwattr $C$DW$479, DW_AT_high_pc(0x00)
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_sbGetWaitRlyCrossZeroSts")
	.dwattr $C$DW$479, DW_AT_external
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$479, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$479, DW_AT_TI_begin_line(0x7d3)
	.dwattr $C$DW$479, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$479, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2004,column 1,is_stmt,address _sbGetWaitRlyCrossZeroSts

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
;** 2005	-----------------------    return bWaitRlyCrossSts;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bWaitRlyCrossSts ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2005,column 2,is_stmt
        MOV       AL,@_bWaitRlyCrossSts ; [CPU_] |2005| 
$C$DW$480	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$480, DW_AT_low_pc(0x00)
	.dwattr $C$DW$480, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$479, DW_AT_TI_end_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$479, DW_AT_TI_end_line(0x7d6)
	.dwattr $C$DW$479, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$479

	.sect	".text"
	.global	_sbGetOverTempFaultTimeOut30S

$C$DW$481	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverTempFaultTimeOut30S")
	.dwattr $C$DW$481, DW_AT_low_pc(_sbGetOverTempFaultTimeOut30S)
	.dwattr $C$DW$481, DW_AT_high_pc(0x00)
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_sbGetOverTempFaultTimeOut30S")
	.dwattr $C$DW$481, DW_AT_external
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$481, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$481, DW_AT_TI_begin_line(0x95a)
	.dwattr $C$DW$481, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$481, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2395,column 1,is_stmt,address _sbGetOverTempFaultTimeOut30S

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
;** 2398	-----------------------    return dwFaultTimer <= 88500uL;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2398,column 9,is_stmt
        MOVL      XAR4,#88500           ; [CPU_U] |2398| 
        MOVW      DP,#_dwFaultTimer     ; [CPU_U] 
        MOVB      XAR6,#0               ; [CPU_] |2398| 
        MOVL      ACC,XAR4              ; [CPU_] |2398| 
        CMPL      ACC,@_dwFaultTimer    ; [CPU_] |2398| 
        MOVB      XAR6,#1,HIS           ; [CPU_] |2398| 
        MOV       AL,AR6                ; [CPU_] |2398| 
$C$DW$482	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$482, DW_AT_low_pc(0x00)
	.dwattr $C$DW$482, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$481, DW_AT_TI_end_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$481, DW_AT_TI_end_line(0x964)
	.dwattr $C$DW$481, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$481

	.sect	".text"
	.global	_sbGetOverTempCnt

$C$DW$483	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverTempCnt")
	.dwattr $C$DW$483, DW_AT_low_pc(_sbGetOverTempCnt)
	.dwattr $C$DW$483, DW_AT_high_pc(0x00)
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_sbGetOverTempCnt")
	.dwattr $C$DW$483, DW_AT_external
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$483, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$483, DW_AT_TI_begin_line(0x80b)
	.dwattr $C$DW$483, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$483, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2060,column 1,is_stmt,address _sbGetOverTempCnt

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
;** 2061	-----------------------    return bOverTempCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bOverTempCnt     ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2061,column 2,is_stmt
        MOV       AL,@_bOverTempCnt     ; [CPU_] |2061| 
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$483, DW_AT_TI_end_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$483, DW_AT_TI_end_line(0x80e)
	.dwattr $C$DW$483, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$483

	.sect	".text"
	.global	_sbGetOverLoadCnt

$C$DW$485	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverLoadCnt")
	.dwattr $C$DW$485, DW_AT_low_pc(_sbGetOverLoadCnt)
	.dwattr $C$DW$485, DW_AT_high_pc(0x00)
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_sbGetOverLoadCnt")
	.dwattr $C$DW$485, DW_AT_external
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$485, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$485, DW_AT_TI_begin_line(0x7ff)
	.dwattr $C$DW$485, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$485, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2048,column 1,is_stmt,address _sbGetOverLoadCnt

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
;** 2049	-----------------------    return bOverLoadCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bOverLoadCnt     ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2049,column 2,is_stmt
        MOV       AL,@_bOverLoadCnt     ; [CPU_] |2049| 
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$485, DW_AT_TI_end_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$485, DW_AT_TI_end_line(0x802)
	.dwattr $C$DW$485, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$485

	.sect	".text"
	.global	_sbGetOPRlyOnWaitInvCrossSts

$C$DW$487	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$487, DW_AT_low_pc(_sbGetOPRlyOnWaitInvCrossSts)
	.dwattr $C$DW$487, DW_AT_high_pc(0x00)
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_sbGetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$487, DW_AT_external
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$487, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$487, DW_AT_TI_begin_line(0x7e7)
	.dwattr $C$DW$487, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$487, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2024,column 1,is_stmt,address _sbGetOPRlyOnWaitInvCrossSts

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
;** 2025	-----------------------    return bOPRlyOnWaitInvCrossSts;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bOPRlyOnWaitInvCrossSts ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2025,column 2,is_stmt
        MOV       AL,@_bOPRlyOnWaitInvCrossSts ; [CPU_] |2025| 
$C$DW$488	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$488, DW_AT_low_pc(0x00)
	.dwattr $C$DW$488, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$487, DW_AT_TI_end_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$487, DW_AT_TI_end_line(0x7ea)
	.dwattr $C$DW$487, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$487

	.sect	".text"
	.global	_sbGetInvVoltSoftFinishSts

$C$DW$489	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvVoltSoftFinishSts")
	.dwattr $C$DW$489, DW_AT_low_pc(_sbGetInvVoltSoftFinishSts)
	.dwattr $C$DW$489, DW_AT_high_pc(0x00)
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_sbGetInvVoltSoftFinishSts")
	.dwattr $C$DW$489, DW_AT_external
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$489, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$489, DW_AT_TI_begin_line(0x79e)
	.dwattr $C$DW$489, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$489, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1951,column 1,is_stmt,address _sbGetInvVoltSoftFinishSts

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
;** 1952	-----------------------    return bInvVoltSoftFinishSts;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bInvVoltSoftFinishSts ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1952,column 2,is_stmt
        MOV       AL,@_bInvVoltSoftFinishSts ; [CPU_] |1952| 
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$489, DW_AT_TI_end_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$489, DW_AT_TI_end_line(0x7a1)
	.dwattr $C$DW$489, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$489

	.sect	".text"
	.global	_sbGetInvShortCnt

$C$DW$491	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvShortCnt")
	.dwattr $C$DW$491, DW_AT_low_pc(_sbGetInvShortCnt)
	.dwattr $C$DW$491, DW_AT_high_pc(0x00)
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_sbGetInvShortCnt")
	.dwattr $C$DW$491, DW_AT_external
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$491, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$491, DW_AT_TI_begin_line(0x817)
	.dwattr $C$DW$491, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$491, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2072,column 1,is_stmt,address _sbGetInvShortCnt

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
;** 2073	-----------------------    return bInvShortCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bInvShortCnt     ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2073,column 2,is_stmt
        MOV       AL,@_bInvShortCnt     ; [CPU_] |2073| 
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$491, DW_AT_TI_end_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$491, DW_AT_TI_end_line(0x81a)
	.dwattr $C$DW$491, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$491

	.sect	".text"
	.global	_sbGetFaultModeTimeOut

$C$DW$493	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetFaultModeTimeOut")
	.dwattr $C$DW$493, DW_AT_low_pc(_sbGetFaultModeTimeOut)
	.dwattr $C$DW$493, DW_AT_high_pc(0x00)
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_sbGetFaultModeTimeOut")
	.dwattr $C$DW$493, DW_AT_external
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$493, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$493, DW_AT_TI_begin_line(0x94e)
	.dwattr $C$DW$493, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$493, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2383,column 1,is_stmt,address _sbGetFaultModeTimeOut

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
;** 2390	-----------------------    return dwFaultTimer == 0uL;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFaultTimer     ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2390,column 5,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |2390| 
        MOVL      ACC,@_dwFaultTimer    ; [CPU_] |2390| 
        MOVB      XAR6,#1,EQ            ; [CPU_] |2390| 
        MOV       AL,AR6                ; [CPU_] |2390| 
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$493, DW_AT_TI_end_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$493, DW_AT_TI_end_line(0x958)
	.dwattr $C$DW$493, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$493

	.sect	".text"
	.global	_sbGetDCVoltOverCnt

$C$DW$495	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetDCVoltOverCnt")
	.dwattr $C$DW$495, DW_AT_low_pc(_sbGetDCVoltOverCnt)
	.dwattr $C$DW$495, DW_AT_high_pc(0x00)
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_sbGetDCVoltOverCnt")
	.dwattr $C$DW$495, DW_AT_external
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$495, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$495, DW_AT_TI_begin_line(0x822)
	.dwattr $C$DW$495, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$495, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2083,column 1,is_stmt,address _sbGetDCVoltOverCnt

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
;** 2084	-----------------------    return bDCVoltOverCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bDCVoltOverCnt   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2084,column 2,is_stmt
        MOV       AL,@_bDCVoltOverCnt   ; [CPU_] |2084| 
$C$DW$496	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$496, DW_AT_low_pc(0x00)
	.dwattr $C$DW$496, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$495, DW_AT_TI_end_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$495, DW_AT_TI_end_line(0x825)
	.dwattr $C$DW$495, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$495

	.sect	".text"
	.global	_sbChkAvrAct

$C$DW$497	.dwtag  DW_TAG_subprogram, DW_AT_name("sbChkAvrAct")
	.dwattr $C$DW$497, DW_AT_low_pc(_sbChkAvrAct)
	.dwattr $C$DW$497, DW_AT_high_pc(0x00)
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_sbChkAvrAct")
	.dwattr $C$DW$497, DW_AT_external
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$497, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$497, DW_AT_TI_begin_line(0x9b8)
	.dwattr $C$DW$497, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$497, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2489,column 1,is_stmt,address _sbChkAvrAct

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
;** 2490	-----------------------    if ( *(C$1 = &GpioDataRegs)&0x80u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$498	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$498, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2490,column 2,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |2490| 
        TBIT      *+XAR4[0],#7          ; [CPU_] |2490| 
        BF        $C$L134,TC            ; [CPU_] |2490| 
        ; branchcc occurs ; [] |2490| 
;** 2490	-----------------------    if ( *C$1&0x40u ) goto g5;
        TBIT      *+XAR4[0],#6          ; [CPU_] |2490| 
        BF        $C$L134,TC            ; [CPU_] |2490| 
        ; branchcc occurs ; [] |2490| 
;** 2490	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$1+9L)&0x8u ) goto g5;
        MOVB      XAR0,#9               ; [CPU_] |2490| 
        TBIT      *+XAR4[AR0],#3        ; [CPU_] |2490| 
        BF        $C$L134,TC            ; [CPU_] |2490| 
        ; branchcc occurs ; [] |2490| 
;** 2490	-----------------------    if ( !(C$1[1]&0x8u) ) goto g6;
        TBIT      *+XAR4[1],#3          ; [CPU_] |2490| 
        BF        $C$L135,NTC           ; [CPU_] |2490| 
        ; branchcc occurs ; [] |2490| 
$C$L134:    
;***	-----------------------g5:
;** 2492	-----------------------    return 1u;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2492,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2492| 
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L135:    
;***	-----------------------g6:
;** 2496	-----------------------    return 0u;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2496,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2496| 
$C$DW$500	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$500, DW_AT_low_pc(0x00)
	.dwattr $C$DW$500, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$497, DW_AT_TI_end_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$497, DW_AT_TI_end_line(0x9c2)
	.dwattr $C$DW$497, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$497

	.sect	".text"
	.global	_sbBusSoftStart

$C$DW$501	.dwtag  DW_TAG_subprogram, DW_AT_name("sbBusSoftStart")
	.dwattr $C$DW$501, DW_AT_low_pc(_sbBusSoftStart)
	.dwattr $C$DW$501, DW_AT_high_pc(0x00)
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_sbBusSoftStart")
	.dwattr $C$DW$501, DW_AT_external
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$501, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$501, DW_AT_TI_begin_line(0x688)
	.dwattr $C$DW$501, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$501, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1673,column 1,is_stmt,address _sbBusSoftStart

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
;** 1674	-----------------------    return 1u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1674,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1674| 
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$501, DW_AT_TI_end_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$501, DW_AT_TI_end_line(0x68b)
	.dwattr $C$DW$501, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$501

	.sect	".text"
	.global	_sWorkModeInfoUpdate

$C$DW$503	.dwtag  DW_TAG_subprogram, DW_AT_name("sWorkModeInfoUpdate")
	.dwattr $C$DW$503, DW_AT_low_pc(_sWorkModeInfoUpdate)
	.dwattr $C$DW$503, DW_AT_high_pc(0x00)
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_sWorkModeInfoUpdate")
	.dwattr $C$DW$503, DW_AT_external
	.dwattr $C$DW$503, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$503, DW_AT_TI_begin_line(0x912)
	.dwattr $C$DW$503, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$503, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2323,column 1,is_stmt,address _sWorkModeInfoUpdate

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
;** 2324	-----------------------    if ( sbGetRLineLossStatus() == 1u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2324,column 2,is_stmt
$C$DW$504	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$504, DW_AT_low_pc(0x00)
	.dwattr $C$DW$504, DW_AT_name("_sbGetRLineLossStatus")
	.dwattr $C$DW$504, DW_AT_TI_call
        LCR       #_sbGetRLineLossStatus ; [CPU_] |2324| 
        ; call occurs [#_sbGetRLineLossStatus] ; [] |2324| 
        CMPB      AL,#1                 ; [CPU_] |2324| 
        BF        $C$L136,EQ            ; [CPU_] |2324| 
        ; branchcc occurs ; [] |2324| 
;** 2333	-----------------------    *&g_uniuwCSFMainRlyOffInfo &= 0xfffeu;
;** 2334	-----------------------    *&g_uniuwCUFCSUFMainRlyOffInfo &= 0xfffeu;
;** 2335	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo &= 0xfffeu;
;** 2336	-----------------------    *&g_uniuwOUFMainRlyOnInfo &= 0xfffeu;
;** 2336	-----------------------    goto g4;
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2333,column 3,is_stmt
        AND       @_g_uniuwCSFMainRlyOffInfo,#0xfffe ; [CPU_] |2333| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2334,column 3,is_stmt
        AND       @_g_uniuwCUFCSUFMainRlyOffInfo,#0xfffe ; [CPU_] |2334| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2335,column 3,is_stmt
        AND       @_g_uniuwOSFSBUMainRlyOnInfo,#0xfffe ; [CPU_] |2335| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2336,column 3,is_stmt
        AND       @_g_uniuwOUFMainRlyOnInfo,#0xfffe ; [CPU_] |2336| 
        B         $C$L137,UNC           ; [CPU_] |2336| 
        ; branch occurs ; [] |2336| 
$C$L136:    
;***	-----------------------g3:
;** 2326	-----------------------    *&g_uniuwCSFMainRlyOffInfo |= 1u;
;** 2327	-----------------------    *&g_uniuwCUFCSUFMainRlyOffInfo |= 1u;
;** 2328	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo |= 1u;
;** 2329	-----------------------    *&g_uniuwOUFMainRlyOnInfo |= 1u;
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2326,column 3,is_stmt
        OR        @_g_uniuwCSFMainRlyOffInfo,#0x0001 ; [CPU_] |2326| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2327,column 3,is_stmt
        OR        @_g_uniuwCUFCSUFMainRlyOffInfo,#0x0001 ; [CPU_] |2327| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2328,column 3,is_stmt
        OR        @_g_uniuwOSFSBUMainRlyOnInfo,#0x0001 ; [CPU_] |2328| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2329,column 3,is_stmt
        OR        @_g_uniuwOUFMainRlyOnInfo,#0x0001 ; [CPU_] |2329| 
$C$L137:    
;***	-----------------------g4:
;** 2338	-----------------------    if ( sbGetBatUnder() == 1u || g_uwBatStartFail == 1u ) goto g7;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2338,column 2,is_stmt
$C$DW$505	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$505, DW_AT_low_pc(0x00)
	.dwattr $C$DW$505, DW_AT_name("_sbGetBatUnder")
	.dwattr $C$DW$505, DW_AT_TI_call
        LCR       #_sbGetBatUnder       ; [CPU_] |2338| 
        ; call occurs [#_sbGetBatUnder] ; [] |2338| 
        CMPB      AL,#1                 ; [CPU_] |2338| 
        BF        $C$L138,EQ            ; [CPU_] |2338| 
        ; branchcc occurs ; [] |2338| 
        MOVW      DP,#_g_uwBatStartFail ; [CPU_U] 
        MOV       AL,@_g_uwBatStartFail ; [CPU_] |2338| 
        CMPB      AL,#1                 ; [CPU_] |2338| 
        BF        $C$L138,EQ            ; [CPU_] |2338| 
        ; branchcc occurs ; [] |2338| 
;** 2338	-----------------------    if ( sdwGetWarningCode()&0x40uL ) goto g7;
$C$DW$506	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$506, DW_AT_low_pc(0x00)
	.dwattr $C$DW$506, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$506, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |2338| 
        ; call occurs [#_sdwGetWarningCode] ; [] |2338| 
        TBIT      AL,#6                 ; [CPU_] |2338| 
        BF        $C$L138,TC            ; [CPU_] |2338| 
        ; branchcc occurs ; [] |2338| 
;** 2346	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo &= 0xfffdu;
;** 2347	-----------------------    *&g_uniuwOUFMainRlyOnInfo &= 0xfffdu;
;** 2347	-----------------------    goto g8;
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2346,column 3,is_stmt
        AND       @_g_uniuwOSFSBUMainRlyOnInfo,#0xfffd ; [CPU_] |2346| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2347,column 3,is_stmt
        AND       @_g_uniuwOUFMainRlyOnInfo,#0xfffd ; [CPU_] |2347| 
        B         $C$L139,UNC           ; [CPU_] |2347| 
        ; branch occurs ; [] |2347| 
$C$L138:    
;***	-----------------------g7:
;** 2341	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo |= 2u;
;** 2342	-----------------------    *&g_uniuwOUFMainRlyOnInfo |= 2u;
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2341,column 3,is_stmt
        OR        @_g_uniuwOSFSBUMainRlyOnInfo,#0x0002 ; [CPU_] |2341| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2342,column 3,is_stmt
        OR        @_g_uniuwOUFMainRlyOnInfo,#0x0002 ; [CPU_] |2342| 
$C$L139:    
;***	-----------------------g8:
;** 2350	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo &= 0xfffbu;
;** 2350	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo |= g_uwBatWeakFlg*4u&7u;
;** 2352	-----------------------    if ( g_uwChgNeedAC == 1u ) goto g12;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2350,column 2,is_stmt
        AND       @_g_uniuwOSFSBUMainRlyOnInfo,#0xfffb ; [CPU_] |2350| 
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
        MOV       ACC,@_g_uwBatWeakFlg << #2 ; [CPU_] |2350| 
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
        ANDB      AL,#0x07              ; [CPU_] |2350| 
        OR        @_g_uniuwOSFSBUMainRlyOnInfo,AL ; [CPU_] |2350| 
        MOVW      DP,#_g_uwChgNeedAC    ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2352,column 2,is_stmt
        MOV       AL,@_g_uwChgNeedAC    ; [CPU_] |2352| 
        CMPB      AL,#1                 ; [CPU_] |2352| 
        BF        $C$L141,EQ            ; [CPU_] |2352| 
        ; branchcc occurs ; [] |2352| 
;** 2356	-----------------------    if ( sbGetEepromChargerPriority() == 3u ) goto g11;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2356,column 7,is_stmt
$C$DW$507	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$507, DW_AT_low_pc(0x00)
	.dwattr $C$DW$507, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$507, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |2356| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |2356| 
        CMPB      AL,#3                 ; [CPU_] |2356| 
        BF        $C$L140,EQ            ; [CPU_] |2356| 
        ; branchcc occurs ; [] |2356| 
;** 2362	-----------------------    *&g_uniuwCSFMainRlyOffInfo &= 0xfffdu;
;** 2362	-----------------------    *&g_uniuwCSFMainRlyOffInfo |= swGetSccOkFlag()*2&3;
;** 2362	-----------------------    goto g13;
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2362,column 3,is_stmt
        AND       @_g_uniuwCSFMainRlyOffInfo,#0xfffd ; [CPU_] |2362| 
$C$DW$508	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$508, DW_AT_low_pc(0x00)
	.dwattr $C$DW$508, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$508, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |2362| 
        ; call occurs [#_swGetSccOkFlag] ; [] |2362| 
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
        MOV       ACC,AL << #1          ; [CPU_] |2362| 
        ANDB      AL,#0x03              ; [CPU_] |2362| 
        OR        @_g_uniuwCSFMainRlyOffInfo,AL ; [CPU_] |2362| 
        B         $C$L142,UNC           ; [CPU_] |2362| 
        ; branch occurs ; [] |2362| 
$C$L140:    
;***	-----------------------g11:
;** 2358	-----------------------    *&g_uniuwCSFMainRlyOffInfo |= 2u;
;** 2359	-----------------------    goto g13;
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2358,column 3,is_stmt
        OR        @_g_uniuwCSFMainRlyOffInfo,#0x0002 ; [CPU_] |2358| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2359,column 2,is_stmt
        B         $C$L142,UNC           ; [CPU_] |2359| 
        ; branch occurs ; [] |2359| 
$C$L141:    
;***	-----------------------g12:
;** 2354	-----------------------    *&g_uniuwCSFMainRlyOffInfo &= 0xfffdu;
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2354,column 3,is_stmt
        AND       @_g_uniuwCSFMainRlyOffInfo,#0xfffd ; [CPU_] |2354| 
$C$L142:    
;***	-----------------------g13:
;** 2365	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo &= 0xfff7u;
;** 2365	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo |= (swGetSccOkFlag()&1)<<3;
;** 2367	-----------------------    if ( g_uwLoadAbnormalFlg == 1u ) goto g15;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2365,column 2,is_stmt
        AND       @_g_uniuwOSFSBUMainRlyOnInfo,#0xfff7 ; [CPU_] |2365| 
$C$DW$509	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$509, DW_AT_low_pc(0x00)
	.dwattr $C$DW$509, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$509, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |2365| 
        ; call occurs [#_swGetSccOkFlag] ; [] |2365| 
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
        ANDB      AL,#1                 ; [CPU_] |2365| 
        LSL       AL,3                  ; [CPU_] |2365| 
        OR        @_g_uniuwOSFSBUMainRlyOnInfo,AL ; [CPU_] |2365| 
        MOVW      DP,#_g_uwLoadAbnormalFlg ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2367,column 2,is_stmt
        MOV       AL,@_g_uwLoadAbnormalFlg ; [CPU_] |2367| 
        CMPB      AL,#1                 ; [CPU_] |2367| 
        BF        $C$L143,EQ            ; [CPU_] |2367| 
        ; branchcc occurs ; [] |2367| 
;** 2373	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo &= 0xffefu;
;** 2373	-----------------------    goto g16;
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2373,column 3,is_stmt
        AND       @_g_uniuwOSFSBUMainRlyOnInfo,#0xffef ; [CPU_] |2373| 
$C$DW$510	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$510, DW_AT_low_pc(0x00)
	.dwattr $C$DW$510, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L143:    
;***	-----------------------g15:
;** 2369	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo |= 0x10u;
;***	-----------------------g16:
;***  	-----------------------    return;
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2369,column 3,is_stmt
        OR        @_g_uniuwOSFSBUMainRlyOnInfo,#0x0010 ; [CPU_] |2369| 
$C$DW$511	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$511, DW_AT_low_pc(0x00)
	.dwattr $C$DW$511, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$503, DW_AT_TI_end_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$503, DW_AT_TI_end_line(0x947)
	.dwattr $C$DW$503, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$503

	.sect	".text"
	.global	_sTurnOffCharger

$C$DW$512	.dwtag  DW_TAG_subprogram, DW_AT_name("sTurnOffCharger")
	.dwattr $C$DW$512, DW_AT_low_pc(_sTurnOffCharger)
	.dwattr $C$DW$512, DW_AT_high_pc(0x00)
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_sTurnOffCharger")
	.dwattr $C$DW$512, DW_AT_external
	.dwattr $C$DW$512, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$512, DW_AT_TI_begin_line(0x966)
	.dwattr $C$DW$512, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$512, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2407,column 1,is_stmt,address _sTurnOffCharger

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
;** 2408	-----------------------    if ( bPVMode != 4u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2408,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |2408| 
        CMPB      AL,#4                 ; [CPU_] |2408| 
        BF        $C$L145,NEQ           ; [CPU_] |2408| 
        ; branchcc occurs ; [] |2408| 
;** 2410	-----------------------    g_uwAPL10SChgStartCnt = 0u;
;** 2411	-----------------------    wAPL10SChgStartFlag = 0u;
;** 2412	-----------------------    if ( swGetFBControlStatus() ) goto g4;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2410,column 3,is_stmt
        MOV       @_g_uwAPL10SChgStartCnt,#0 ; [CPU_] |2410| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2411,column 3,is_stmt
        MOV       @_wAPL10SChgStartFlag,#0 ; [CPU_] |2411| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2412,column 3,is_stmt
$C$DW$513	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$513, DW_AT_low_pc(0x00)
	.dwattr $C$DW$513, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$513, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |2412| 
        ; call occurs [#_swGetFBControlStatus] ; [] |2412| 
        CMPB      AL,#0                 ; [CPU_] |2412| 
        BF        $C$L144,NEQ           ; [CPU_] |2412| 
        ; branchcc occurs ; [] |2412| 
;** 2412	-----------------------    if ( !swGetBuckControlStatus() ) goto g5;
$C$DW$514	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$514, DW_AT_low_pc(0x00)
	.dwattr $C$DW$514, DW_AT_name("_swGetBuckControlStatus")
	.dwattr $C$DW$514, DW_AT_TI_call
        LCR       #_swGetBuckControlStatus ; [CPU_] |2412| 
        ; call occurs [#_swGetBuckControlStatus] ; [] |2412| 
        CMPB      AL,#0                 ; [CPU_] |2412| 
        BF        $C$L145,EQ            ; [CPU_] |2412| 
        ; branchcc occurs ; [] |2412| 
$C$L144:    
;***	-----------------------g4:
;** 2414	-----------------------    sSetFBControlStatus(0u);
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2414,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2414| 
$C$DW$515	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$515, DW_AT_low_pc(0x00)
	.dwattr $C$DW$515, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$515, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |2414| 
        ; call occurs [#_sSetFBControlStatus] ; [] |2414| 
$C$L145:    
$C$DW$516	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$516, DW_AT_low_pc(0x00)
	.dwattr $C$DW$516, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$512, DW_AT_TI_end_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$512, DW_AT_TI_end_line(0x972)
	.dwattr $C$DW$512, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$512

	.sect	".text"
	.global	_sTestMode

$C$DW$517	.dwtag  DW_TAG_subprogram, DW_AT_name("sTestMode")
	.dwattr $C$DW$517, DW_AT_low_pc(_sTestMode)
	.dwattr $C$DW$517, DW_AT_high_pc(0x00)
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_sTestMode")
	.dwattr $C$DW$517, DW_AT_external
	.dwattr $C$DW$517, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$517, DW_AT_TI_begin_line(0x61b)
	.dwattr $C$DW$517, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$517, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1564,column 1,is_stmt,address _sTestMode

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
$C$DW$518	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$518, DW_AT_location[DW_OP_reg0]
$C$L146:    
$C$DW$L$_sTestMode$2$B:
;***	-----------------------g3:
;** 1569	-----------------------    event = OSMaskEventPend(0u);
;** 1570	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1569,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1569| 
$C$DW$519	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$519, DW_AT_low_pc(0x00)
	.dwattr $C$DW$519, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$519, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1569| 
        ; call occurs [#_OSMaskEventPend] ; [] |1569| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1570,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |1570| 
        BF        $C$L146,NTC           ; [CPU_] |1570| 
        ; branchcc occurs ; [] |1570| 
$C$DW$L$_sTestMode$2$E:
$C$DW$L$_sTestMode$3$B:
;** 1573	-----------------------    if ( swTestTaskProc() != 1u ) goto g2;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1573,column 4,is_stmt
$C$DW$520	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$520, DW_AT_low_pc(0x00)
	.dwattr $C$DW$520, DW_AT_name("_swTestTaskProc")
	.dwattr $C$DW$520, DW_AT_TI_call
        LCR       #_swTestTaskProc      ; [CPU_] |1573| 
        ; call occurs [#_swTestTaskProc] ; [] |1573| 
        CMPB      AL,#1                 ; [CPU_] |1573| 
        BF        $C$L146,NEQ           ; [CPU_] |1573| 
        ; branchcc occurs ; [] |1573| 
$C$DW$L$_sTestMode$3$E:
;** 1576	-----------------------    bPVMode = 7u;
;***  	-----------------------    return;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1576,column 5,is_stmt
        MOVB      @_bPVMode,#7,UNC      ; [CPU_] |1576| 
$C$DW$521	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$521, DW_AT_low_pc(0x00)
	.dwattr $C$DW$521, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$522	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$522, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV203\Debug\Supervisor(2044).asm:$C$L146:1:1609292991")
	.dwattr $C$DW$522, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$522, DW_AT_TI_begin_line(0x61f)
	.dwattr $C$DW$522, DW_AT_TI_end_line(0x62e)
$C$DW$523	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$523, DW_AT_low_pc($C$DW$L$_sTestMode$2$B)
	.dwattr $C$DW$523, DW_AT_high_pc($C$DW$L$_sTestMode$2$E)
$C$DW$524	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$524, DW_AT_low_pc($C$DW$L$_sTestMode$3$B)
	.dwattr $C$DW$524, DW_AT_high_pc($C$DW$L$_sTestMode$3$E)
	.dwendtag $C$DW$522

	.dwattr $C$DW$517, DW_AT_TI_end_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$517, DW_AT_TI_end_line(0x62f)
	.dwattr $C$DW$517, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$517

	.sect	".text"
	.global	_sSetBuckControlStatus

$C$DW$525	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBuckControlStatus")
	.dwattr $C$DW$525, DW_AT_low_pc(_sSetBuckControlStatus)
	.dwattr $C$DW$525, DW_AT_high_pc(0x00)
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_sSetBuckControlStatus")
	.dwattr $C$DW$525, DW_AT_external
	.dwattr $C$DW$525, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$525, DW_AT_TI_begin_line(0x702)
	.dwattr $C$DW$525, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$525, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1795,column 1,is_stmt,address _sSetBuckControlStatus

	.dwfde $C$DW$CIE, _sSetBuckControlStatus
$C$DW$526	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wStatus")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_wStatus")
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$526, DW_AT_location[DW_OP_reg0]

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
$C$DW$527	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$527, DW_AT_low_pc(0x00)
	.dwattr $C$DW$527, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$525, DW_AT_TI_end_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$525, DW_AT_TI_end_line(0x704)
	.dwattr $C$DW$525, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$525

	.sect	".text"
	.global	_sSetFanControlStatus

$C$DW$528	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFanControlStatus")
	.dwattr $C$DW$528, DW_AT_low_pc(_sSetFanControlStatus)
	.dwattr $C$DW$528, DW_AT_high_pc(0x00)
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_sSetFanControlStatus")
	.dwattr $C$DW$528, DW_AT_external
	.dwattr $C$DW$528, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$528, DW_AT_TI_begin_line(0x706)
	.dwattr $C$DW$528, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$528, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1799,column 1,is_stmt,address _sSetFanControlStatus

	.dwfde $C$DW$CIE, _sSetFanControlStatus
$C$DW$529	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wStatus")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_wStatus")
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$529, DW_AT_location[DW_OP_reg0]

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
;** 1800	-----------------------    asm("\tSETC\tINTM");
;** 1801	-----------------------    wFanControlStatus = wStatus;
;** 1802	-----------------------    if ( wStatus ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$530	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$530, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _wStatus
$C$DW$531	.dwtag  DW_TAG_variable, DW_AT_name("wStatus")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_wStatus")
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$531, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wFanControlStatus ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1802,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1802| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1801,column 2,is_stmt
        MOV       @_wFanControlStatus,AL ; [CPU_] |1801| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1802,column 2,is_stmt
        BF        $C$L147,NEQ           ; [CPU_] |1802| 
        ; branchcc occurs ; [] |1802| 
;** 1804	-----------------------    EPwm4Regs.AQCTLA.all = 1365u;
;** 1805	-----------------------    goto g4;
        MOVW      DP,#_EPwm4Regs+11     ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1804,column 3,is_stmt
        MOV       @_EPwm4Regs+11,#1365  ; [CPU_] |1804| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1805,column 2,is_stmt
        B         $C$L148,UNC           ; [CPU_] |1805| 
        ; branch occurs ; [] |1805| 
$C$L147:    
;***	-----------------------g3:
;** 1808	-----------------------    (*(C$1 = &EPwm4Regs)).AQCTLA.all = 0u;
;** 1809	-----------------------    *(&EPwm4Regs+11L) = *((volatile struct AQCTL_BITS *)C$1+11L)&0xffdfu|0x10u;
;** 1810	-----------------------    *(&EPwm4Regs+11L) = *(&EPwm4Regs+11L)&0xfffeu|2u;
;** 1811	-----------------------    *((volatile struct DBCTL_BITS *)C$1+15L) &= 0xfffcu;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1808,column 3,is_stmt
        MOVL      XAR4,#_EPwm4Regs      ; [CPU_U] |1808| 
        MOVB      XAR0,#11              ; [CPU_] |1808| 
        MOVW      DP,#_EPwm4Regs+11     ; [CPU_U] 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1808| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1809,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1809| 
        AND       AL,*+XAR4[AR0],#0xffdf ; [CPU_] |1809| 
        ORB       AL,#0x10              ; [CPU_] |1809| 
        MOV       @_EPwm4Regs+11,AL     ; [CPU_] |1809| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1811,column 3,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |1811| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1810,column 3,is_stmt
        AND       AL,@_EPwm4Regs+11,#0xfffe ; [CPU_] |1810| 
        ORB       AL,#0x02              ; [CPU_] |1810| 
        MOV       @_EPwm4Regs+11,AL     ; [CPU_] |1810| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1811,column 3,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1811| 
$C$L148:    
;***	-----------------------g4:
;** 1813	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$532	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$532, DW_AT_low_pc(0x00)
	.dwattr $C$DW$532, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$528, DW_AT_TI_end_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$528, DW_AT_TI_end_line(0x716)
	.dwattr $C$DW$528, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$528

	.sect	".text"
	.global	_sShutDownMode

$C$DW$533	.dwtag  DW_TAG_subprogram, DW_AT_name("sShutDownMode")
	.dwattr $C$DW$533, DW_AT_low_pc(_sShutDownMode)
	.dwattr $C$DW$533, DW_AT_high_pc(0x00)
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_sShutDownMode")
	.dwattr $C$DW$533, DW_AT_external
	.dwattr $C$DW$533, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$533, DW_AT_TI_begin_line(0x5ee)
	.dwattr $C$DW$533, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$533, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1519,column 1,is_stmt,address _sShutDownMode

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
;** 1521	-----------------------    fChargeOn = 0u;
;** 1523	-----------------------    sSetFBControlStatus(0u);
;** 1525	-----------------------    sSetFanControlStatus(0u);
;** 1527	-----------------------    sOffPWM();
;** 1528	-----------------------    asm(" NOP ");
;** 1529	-----------------------    asm(" NOP ");
;** 1530	-----------------------    *((C$1 = &GpioDataRegs)+4L) |= 0x20u;
;** 1531	-----------------------    bSftNRly = 0u;
;** 1532	-----------------------    ((volatile unsigned *)C$1)[5] |= 0x8u;
;** 1533	-----------------------    *(&GpioDataRegs+4L) |= 0x10u;
;** 1534	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+13L) |= 0x200u;
;** 1535	-----------------------    *(&GpioDataRegs+4L) |= 0x400u;
;** 1536	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+12L) |= 0x200u;
;** 1537	-----------------------    *(&GpioDataRegs+4L) |= 0x800u;
;** 1538	-----------------------    *(&GpioDataRegs+13L) |= 0x80u;
;** 1539	-----------------------    *(&GpioDataRegs+12L) |= 0x400u;
;** 1540	-----------------------    asm(" NOP ");
;** 1540	-----------------------    asm(" NOP ");
;** 1540	-----------------------    *(&GpioDataRegs+13L) |= 0x8u;
;** 1540	-----------------------    *(&GpioDataRegs+4L) |= 0x80u;
;** 1541	-----------------------    *(&GpioDataRegs+4L) |= 0x100u;
;** 1542	-----------------------    asm(" NOP ");
;** 1543	-----------------------    asm("\tSETC\tINTM");
;** 1544	-----------------------    *(&GpioDataRegs+5L) |= 1u;
;** 1545	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;** 1547	-----------------------    DelayUs(1127u);
;** 1548	-----------------------    ((volatile unsigned *)C$1)[2] |= 0x1000u;
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
$C$DW$534	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$534, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$L1
$C$DW$535	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$535, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_fChargeOn        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1523,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1523| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1521,column 2,is_stmt
        MOV       @_fChargeOn,#0        ; [CPU_] |1521| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1523,column 2,is_stmt
$C$DW$536	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$536, DW_AT_low_pc(0x00)
	.dwattr $C$DW$536, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$536, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1523| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1523| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1525,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1525| 
$C$DW$537	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$537, DW_AT_low_pc(0x00)
	.dwattr $C$DW$537, DW_AT_name("_sSetFanControlStatus")
	.dwattr $C$DW$537, DW_AT_TI_call
        LCR       #_sSetFanControlStatus ; [CPU_] |1525| 
        ; call occurs [#_sSetFanControlStatus] ; [] |1525| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1527,column 2,is_stmt
$C$DW$538	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$538, DW_AT_low_pc(0x00)
	.dwattr $C$DW$538, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$538, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |1527| 
        ; call occurs [#_sOffPWM] ; [] |1527| 
 NOP 
 NOP 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1530,column 2,is_stmt
        MOVL      XAR1,#_GpioDataRegs   ; [CPU_U] |1530| 
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
        MOVL      XAR4,XAR1             ; [CPU_] |1530| 
        ADDB      XAR4,#4               ; [CPU_U] |1530| 
        OR        *+XAR4[0],#0x0020     ; [CPU_] |1530| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1531,column 2,is_stmt
        MOV       @_bSftNRly,#0         ; [CPU_] |1531| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1534,column 2,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |1534| 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1532,column 2,is_stmt
        OR        *+XAR1[5],#0x0008     ; [CPU_] |1532| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1534,column 2,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |1534| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1533,column 2,is_stmt
        OR        @_GpioDataRegs+4,#0x0010 ; [CPU_] |1533| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1534,column 2,is_stmt
        OR        *+XAR4[0],#0x0200     ; [CPU_] |1534| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1536,column 2,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |1536| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1535,column 2,is_stmt
        OR        @_GpioDataRegs+4,#0x0400 ; [CPU_] |1535| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1536,column 2,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |1536| 
        OR        *+XAR4[0],#0x0200     ; [CPU_] |1536| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1537,column 2,is_stmt
        OR        @_GpioDataRegs+4,#0x0800 ; [CPU_] |1537| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1538,column 2,is_stmt
        OR        @_GpioDataRegs+13,#0x0080 ; [CPU_] |1538| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1539,column 2,is_stmt
        OR        @_GpioDataRegs+12,#0x0400 ; [CPU_] |1539| 
 NOP 
 NOP 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1540,column 2,is_stmt
        OR        @_GpioDataRegs+13,#0x0008 ; [CPU_] |1540| 
        OR        @_GpioDataRegs+4,#0x0080 ; [CPU_] |1540| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1541,column 2,is_stmt
        OR        @_GpioDataRegs+4,#0x0100 ; [CPU_] |1541| 
 NOP 
	SETC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1547,column 2,is_stmt
        MOV       AL,#1127              ; [CPU_] |1547| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1544,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0001 ; [CPU_] |1544| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1545,column 2,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |1545| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1547,column 2,is_stmt
$C$DW$539	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$539, DW_AT_low_pc(0x00)
	.dwattr $C$DW$539, DW_AT_name("_DelayUs")
	.dwattr $C$DW$539, DW_AT_TI_call
        LCR       #_DelayUs             ; [CPU_] |1547| 
        ; call occurs [#_DelayUs] ; [] |1547| 
        MOVL      XAR2,#6999            ; [CPU_] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1548,column 2,is_stmt
        OR        *+XAR1[2],#0x1000     ; [CPU_] |1548| 
$C$L149:    
$C$DW$L$_sShutDownMode$2$B:
;***	-----------------------g2:
;** 1551	-----------------------    DelayUs(1127u);
;** 1549	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1551,column 3,is_stmt
        MOV       AL,#1127              ; [CPU_] |1551| 
$C$DW$540	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$540, DW_AT_low_pc(0x00)
	.dwattr $C$DW$540, DW_AT_name("_DelayUs")
	.dwattr $C$DW$540, DW_AT_TI_call
        LCR       #_DelayUs             ; [CPU_] |1551| 
        ; call occurs [#_DelayUs] ; [] |1551| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1549,column 11,is_stmt
        BANZ      $C$L149,AR2--         ; [CPU_] |1549| 
        ; branchcc occurs ; [] |1549| 
$C$DW$L$_sShutDownMode$2$E:
;** 1554	-----------------------    asm("    MOVL XAR7, #0x3F7FF6 ");
;** 1555	-----------------------    asm("    LB *XAR7");
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
$C$DW$541	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$541, DW_AT_low_pc(0x00)
	.dwattr $C$DW$541, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$542	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$542, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV203\Debug\Supervisor(2044).asm:$C$L149:1:1609292991")
	.dwattr $C$DW$542, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$542, DW_AT_TI_begin_line(0x60d)
	.dwattr $C$DW$542, DW_AT_TI_end_line(0x610)
$C$DW$543	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$543, DW_AT_low_pc($C$DW$L$_sShutDownMode$2$B)
	.dwattr $C$DW$543, DW_AT_high_pc($C$DW$L$_sShutDownMode$2$E)
	.dwendtag $C$DW$542

	.dwattr $C$DW$533, DW_AT_TI_end_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$533, DW_AT_TI_end_line(0x614)
	.dwattr $C$DW$533, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$533

	.sect	".text"
	.global	_sSetOPRlyOnWaitInvCrossSts

$C$DW$544	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$544, DW_AT_low_pc(_sSetOPRlyOnWaitInvCrossSts)
	.dwattr $C$DW$544, DW_AT_high_pc(0x00)
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_sSetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$544, DW_AT_external
	.dwattr $C$DW$544, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$544, DW_AT_TI_begin_line(0x7ec)
	.dwattr $C$DW$544, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$544, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2029,column 1,is_stmt,address _sSetOPRlyOnWaitInvCrossSts

	.dwfde $C$DW$CIE, _sSetOPRlyOnWaitInvCrossSts
$C$DW$545	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$545, DW_AT_location[DW_OP_reg0]

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
;** 2030	-----------------------    asm("\tSETC\tINTM");
;** 2031	-----------------------    bOPRlyOnWaitInvCrossSts = bValue;
;** 2032	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$546	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$546, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bOPRlyOnWaitInvCrossSts ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2031,column 2,is_stmt
        MOV       @_bOPRlyOnWaitInvCrossSts,AL ; [CPU_] |2031| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$547	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$547, DW_AT_low_pc(0x00)
	.dwattr $C$DW$547, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$544, DW_AT_TI_end_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$544, DW_AT_TI_end_line(0x7f1)
	.dwattr $C$DW$544, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$544

	.sect	".text"
	.global	_sBatteryMode

$C$DW$548	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryMode")
	.dwattr $C$DW$548, DW_AT_low_pc(_sBatteryMode)
	.dwattr $C$DW$548, DW_AT_high_pc(0x00)
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_sBatteryMode")
	.dwattr $C$DW$548, DW_AT_external
	.dwattr $C$DW$548, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$548, DW_AT_TI_begin_line(0x34c)
	.dwattr $C$DW$548, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$548, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 845,column 1,is_stmt,address _sBatteryMode

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
;*** 850	-----------------------    asm(" NOP ");
;*** 850	-----------------------    asm(" NOP ");
;*** 850	-----------------------    *((C$1 = &GpioDataRegs)+13L) |= 0x8u;
;*** 850	-----------------------    *((volatile struct GPADAT_BITS *)C$1+4L) |= 0x80u;
;*** 852	-----------------------    g_uwBatModeLineOKFlag = 0u;
;*** 853	-----------------------    if ( *((volatile unsigned *)C$1+1)&0x8u ) goto g3;
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
$C$DW$549	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$549, DW_AT_location[DW_OP_reg14]
;* AR3   assigned to _bInvSoftTimeOutCnt
$C$DW$550	.dwtag  DW_TAG_variable, DW_AT_name("bInvSoftTimeOutCnt")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_bInvSoftTimeOutCnt")
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$550, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _wLineOKChkCnt
$C$DW$551	.dwtag  DW_TAG_variable, DW_AT_name("wLineOKChkCnt")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_wLineOKChkCnt")
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$551, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _event
$C$DW$552	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$552, DW_AT_location[DW_OP_reg6]
 NOP 
 NOP 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 850,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |850| 
        MOVW      DP,#_g_uwBatModeLineOKFlag ; [CPU_U] 
        MOVL      XAR4,XAR5             ; [CPU_] |850| 
        ADDB      XAR4,#13              ; [CPU_U] |850| 
        OR        *+XAR4[0],#0x0008     ; [CPU_] |850| 
        OR        *+XAR5[4],#0x0080     ; [CPU_] |850| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 852,column 2,is_stmt
        MOV       @_g_uwBatModeLineOKFlag,#0 ; [CPU_] |852| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 853,column 2,is_stmt
        TBIT      *+XAR5[1],#3          ; [CPU_] |853| 
        BF        $C$L150,TC            ; [CPU_] |853| 
        ; branchcc occurs ; [] |853| 
;*** 861	-----------------------    *&strLocalInvStatus &= 0xffefu;
;*** 862	-----------------------    sSetCurrentShortLimit((unsigned)g_wInvCurrRated);
;*** 863	-----------------------    sSetInverterPVoltShortLimit(300u);
;*** 864	-----------------------    OSEventSend(1u, 10u);
;*** 864	-----------------------    goto g4;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 861,column 3,is_stmt
        AND       @_strLocalInvStatus,#0xffef ; [CPU_] |861| 
        MOVW      DP,#_g_wInvCurrRated  ; [CPU_U] 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 862,column 3,is_stmt
        MOV       AL,@_g_wInvCurrRated  ; [CPU_] |862| 
$C$DW$553	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$553, DW_AT_low_pc(0x00)
	.dwattr $C$DW$553, DW_AT_name("_sSetCurrentShortLimit")
	.dwattr $C$DW$553, DW_AT_TI_call
        LCR       #_sSetCurrentShortLimit ; [CPU_] |862| 
        ; call occurs [#_sSetCurrentShortLimit] ; [] |862| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 863,column 3,is_stmt
        MOV       AL,#300               ; [CPU_] |863| 
$C$DW$554	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$554, DW_AT_low_pc(0x00)
	.dwattr $C$DW$554, DW_AT_name("_sSetInverterPVoltShortLimit")
	.dwattr $C$DW$554, DW_AT_TI_call
        LCR       #_sSetInverterPVoltShortLimit ; [CPU_] |863| 
        ; call occurs [#_sSetInverterPVoltShortLimit] ; [] |863| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 864,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |864| 
        MOVB      AH,#10                ; [CPU_] |864| 
$C$DW$555	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$555, DW_AT_low_pc(0x00)
	.dwattr $C$DW$555, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$555, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |864| 
        ; call occurs [#_OSEventSend] ; [] |864| 
        B         $C$L151,UNC           ; [CPU_] |864| 
        ; branch occurs ; [] |864| 
$C$L150:    
;***	-----------------------g3:
;*** 855	-----------------------    *&strLocalInvStatus |= 0x10u;
;*** 856	-----------------------    sSetCurrentShortLimit(100u);
;*** 857	-----------------------    sSetInverterPVoltShortLimit(500u);
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 855,column 3,is_stmt
        OR        @_strLocalInvStatus,#0x0010 ; [CPU_] |855| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 856,column 3,is_stmt
        MOVB      AL,#100               ; [CPU_] |856| 
        SPM       #0                    ; [CPU_] 
$C$DW$556	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$556, DW_AT_low_pc(0x00)
	.dwattr $C$DW$556, DW_AT_name("_sSetCurrentShortLimit")
	.dwattr $C$DW$556, DW_AT_TI_call
        LCR       #_sSetCurrentShortLimit ; [CPU_] |856| 
        ; call occurs [#_sSetCurrentShortLimit] ; [] |856| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 857,column 3,is_stmt
        MOV       AL,#500               ; [CPU_] |857| 
$C$DW$557	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$557, DW_AT_low_pc(0x00)
	.dwattr $C$DW$557, DW_AT_name("_sSetInverterPVoltShortLimit")
	.dwattr $C$DW$557, DW_AT_TI_call
        LCR       #_sSetInverterPVoltShortLimit ; [CPU_] |857| 
        ; call occurs [#_sSetInverterPVoltShortLimit] ; [] |857| 
$C$L151:    
;***	-----------------------g4:
;*** 866	-----------------------    fChargeOn = 0u;
;*** 867	-----------------------    wSwitchToLineEn = 0u;
;*** 868	-----------------------    sSetOPRlyOnWaitInvCrossSts(0u);
;*** 869	-----------------------    sSetFBControlStatus(7u);
;*** 870	-----------------------    wInvCrrentLimit = g_wInvCurrLimitRated/2;
;*** 871	-----------------------    wInvOverCurrentLimit = g_wInvOverCurrRated/2;
;*** 872	-----------------------    bSFTRlyStatus = 0u;
;*** 873	-----------------------    g_uwBatModeSteadyDelay = 500u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 847	-----------------------    wLineOKChkCnt = 0u;
;*** 848	-----------------------    bInvSoftTimeOutCnt = 0u;
;***  	-----------------------    goto g26;
        MOVW      DP,#_fChargeOn        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 866,column 2,is_stmt
        MOV       @_fChargeOn,#0        ; [CPU_] |866| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 868,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |868| 
        MOVW      DP,#_wSwitchToLineEn  ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 867,column 2,is_stmt
        MOV       @_wSwitchToLineEn,#0  ; [CPU_] |867| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 868,column 2,is_stmt
$C$DW$558	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$558, DW_AT_low_pc(0x00)
	.dwattr $C$DW$558, DW_AT_name("_sSetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$558, DW_AT_TI_call
        LCR       #_sSetOPRlyOnWaitInvCrossSts ; [CPU_] |868| 
        ; call occurs [#_sSetOPRlyOnWaitInvCrossSts] ; [] |868| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 869,column 2,is_stmt
        MOVB      AL,#7                 ; [CPU_] |869| 
$C$DW$559	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$559, DW_AT_low_pc(0x00)
	.dwattr $C$DW$559, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$559, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |869| 
        ; call occurs [#_sSetFBControlStatus] ; [] |869| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 847,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |847| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 848,column 8,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |848| 
        MOVW      DP,#_g_wInvCurrLimitRated ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 870,column 2,is_stmt
        MOV       AH,@_g_wInvCurrLimitRated ; [CPU_] |870| 
        MOV       AL,AH                 ; [CPU_] |870| 
        MOVW      DP,#_wInvCrrentLimit  ; [CPU_U] 
        LSR       AL,15                 ; [CPU_] |870| 
        ADD       AL,AH                 ; [CPU_] |870| 
        ASR       AL,1                  ; [CPU_] |870| 
        MOV       @_wInvCrrentLimit,AL  ; [CPU_] |870| 
        MOVW      DP,#_g_wInvOverCurrRated ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 871,column 2,is_stmt
        MOV       AH,@_g_wInvOverCurrRated ; [CPU_] |871| 
        MOV       AL,AH                 ; [CPU_] |871| 
        MOVW      DP,#_wInvOverCurrentLimit ; [CPU_U] 
        LSR       AL,15                 ; [CPU_] |871| 
        ADD       AL,AH                 ; [CPU_] |871| 
        ASR       AL,1                  ; [CPU_] |871| 
        MOV       @_wInvOverCurrentLimit,AL ; [CPU_] |871| 
        MOVW      DP,#_bSFTRlyStatus    ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 872,column 2,is_stmt
        MOV       @_bSFTRlyStatus,#0    ; [CPU_] |872| 
        MOVW      DP,#_g_uwBatModeSteadyDelay ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 873,column 2,is_stmt
        MOV       @_g_uwBatModeSteadyDelay,#500 ; [CPU_] |873| 
        B         $C$L161,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L152:    
$C$DW$L$_sBatteryMode$5$B:
;***	-----------------------g5:
;*** 969	-----------------------    if ( !(event&1u) ) goto g26;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 969,column 3,is_stmt
        TBIT      AR1,#0                ; [CPU_] |969| 
        BF        $C$L161,NTC           ; [CPU_] |969| 
        ; branchcc occurs ; [] |969| 
$C$DW$L$_sBatteryMode$5$E:
$C$DW$L$_sBatteryMode$6$B:
;*** 971	-----------------------    if ( wBuckControlStatus == 2u ) goto g8;
        MOVW      DP,#_wBuckControlStatus ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 971,column 4,is_stmt
        MOV       AL,@_wBuckControlStatus ; [CPU_] |971| 
        CMPB      AL,#2                 ; [CPU_] |971| 
        BF        $C$L153,EQ            ; [CPU_] |971| 
        ; branchcc occurs ; [] |971| 
$C$DW$L$_sBatteryMode$6$E:
$C$DW$L$_sBatteryMode$7$B:
;*** 973	-----------------------    swGetPBusAvgVoltNew();
;*** 973	-----------------------    swGetBatAvgVoltNew();
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 973,column 5,is_stmt
$C$DW$560	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$560, DW_AT_low_pc(0x00)
	.dwattr $C$DW$560, DW_AT_name("_swGetPBusAvgVoltNew")
	.dwattr $C$DW$560, DW_AT_TI_call
        LCR       #_swGetPBusAvgVoltNew ; [CPU_] |973| 
        ; call occurs [#_swGetPBusAvgVoltNew] ; [] |973| 
$C$DW$561	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$561, DW_AT_low_pc(0x00)
	.dwattr $C$DW$561, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$561, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |973| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |973| 
$C$DW$L$_sBatteryMode$7$E:
$C$L153:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 971,column 4,is_stmt
$C$DW$L$_sBatteryMode$8$B:
;***	-----------------------g8:
;*** 979	-----------------------    if ( !g_uwBatModeSteadyDelay ) goto g10;
        MOVW      DP,#_g_uwBatModeSteadyDelay ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 979,column 4,is_stmt
        MOV       AL,@_g_uwBatModeSteadyDelay ; [CPU_] |979| 
        BF        $C$L154,EQ            ; [CPU_] |979| 
        ; branchcc occurs ; [] |979| 
$C$DW$L$_sBatteryMode$8$E:
$C$DW$L$_sBatteryMode$9$B:
;*** 981	-----------------------    --g_uwBatModeSteadyDelay;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 981,column 5,is_stmt
        DEC       @_g_uwBatModeSteadyDelay ; [CPU_] |981| 
$C$DW$L$_sBatteryMode$9$E:
$C$L154:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 979,column 4,is_stmt
$C$DW$L$_sBatteryMode$10$B:
;***	-----------------------g10:
;*** 984	-----------------------    if ( sbGetRLineLossStatus() ) goto g16;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 984,column 4,is_stmt
$C$DW$562	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$562, DW_AT_low_pc(0x00)
	.dwattr $C$DW$562, DW_AT_name("_sbGetRLineLossStatus")
	.dwattr $C$DW$562, DW_AT_TI_call
        LCR       #_sbGetRLineLossStatus ; [CPU_] |984| 
        ; call occurs [#_sbGetRLineLossStatus] ; [] |984| 
        CMPB      AL,#0                 ; [CPU_] |984| 
        BF        $C$L155,NEQ           ; [CPU_] |984| 
        ; branchcc occurs ; [] |984| 
$C$DW$L$_sBatteryMode$10$E:
$C$DW$L$_sBatteryMode$11$B:
;*** 984	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8u) ) goto g16;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |984| 
        BF        $C$L155,NTC           ; [CPU_] |984| 
        ; branchcc occurs ; [] |984| 
$C$DW$L$_sBatteryMode$11$E:
$C$DW$L$_sBatteryMode$12$B:
;*** 984	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g16;
$C$DW$563	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$563, DW_AT_low_pc(0x00)
	.dwattr $C$DW$563, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$563, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |984| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |984| 
        CMPB      AL,#1                 ; [CPU_] |984| 
        BF        $C$L155,NEQ           ; [CPU_] |984| 
        ; branchcc occurs ; [] |984| 
$C$DW$L$_sBatteryMode$12$E:
$C$DW$L$_sBatteryMode$13$B:
;*** 987	-----------------------    if ( wLineOKChkCnt < 250u ) goto g15;
;*** 993	-----------------------    g_uwBatModeLineOKFlag = 1u;
;*** 993	-----------------------    goto g17;
        MOV       AL,AR2                ; [CPU_] 
        MOVW      DP,#_g_uwBatModeLineOKFlag ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 987,column 5,is_stmt
        CMPB      AL,#250               ; [CPU_] |987| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 993,column 6,is_stmt
        MOVB      @_g_uwBatModeLineOKFlag,#1,HIS ; [CPU_] |993| 
        B         $C$L156,HIS           ; [CPU_] |993| 
        ; branchcc occurs ; [] |993| 
$C$DW$L$_sBatteryMode$13$E:
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 987,column 5,is_stmt
$C$DW$L$_sBatteryMode$14$B:
;***	-----------------------g15:
;*** 989	-----------------------    ++wLineOKChkCnt;
;*** 990	-----------------------    goto g17;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 989,column 6,is_stmt
        ADDB      XAR2,#1               ; [CPU_] |989| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 990,column 5,is_stmt
        B         $C$L156,UNC           ; [CPU_] |990| 
        ; branch occurs ; [] |990| 
$C$DW$L$_sBatteryMode$14$E:
$C$L155:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 984,column 4,is_stmt
$C$DW$L$_sBatteryMode$15$B:
;***	-----------------------g16:
;*** 999	-----------------------    g_uwBatModeLineOKFlag = 0u;
;*** 998	-----------------------    wLineOKChkCnt = 0u;
        MOVW      DP,#_g_uwBatModeLineOKFlag ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 998,column 5,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |998| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 999,column 5,is_stmt
        MOV       @_g_uwBatModeLineOKFlag,#0 ; [CPU_] |999| 
$C$DW$L$_sBatteryMode$15$E:
$C$L156:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 993,column 6,is_stmt
$C$DW$L$_sBatteryMode$16$B:
;***	-----------------------g17:
;** 1002	-----------------------    if ( *&strLocalInvStatus&0x10u ) goto g20;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1002,column 4,is_stmt
        TBIT      @_strLocalInvStatus,#4 ; [CPU_] |1002| 
        BF        $C$L157,TC            ; [CPU_] |1002| 
        ; branchcc occurs ; [] |1002| 
$C$DW$L$_sBatteryMode$16$E:
$C$DW$L$_sBatteryMode$17$B:
;** 1004	-----------------------    if ( !sbGetInvVoltSoftFinishSts() ) goto g20;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1004,column 5,is_stmt
$C$DW$564	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$564, DW_AT_low_pc(0x00)
	.dwattr $C$DW$564, DW_AT_name("_sbGetInvVoltSoftFinishSts")
	.dwattr $C$DW$564, DW_AT_TI_call
        LCR       #_sbGetInvVoltSoftFinishSts ; [CPU_] |1004| 
        ; call occurs [#_sbGetInvVoltSoftFinishSts] ; [] |1004| 
        CMPB      AL,#0                 ; [CPU_] |1004| 
        BF        $C$L157,EQ            ; [CPU_] |1004| 
        ; branchcc occurs ; [] |1004| 
$C$DW$L$_sBatteryMode$17$E:
$C$DW$L$_sBatteryMode$18$B:
;** 1006	-----------------------    sSetOPRlyOnWaitInvCrossSts(1u);
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1006,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1006| 
$C$DW$565	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$565, DW_AT_low_pc(0x00)
	.dwattr $C$DW$565, DW_AT_name("_sSetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$565, DW_AT_TI_call
        LCR       #_sSetOPRlyOnWaitInvCrossSts ; [CPU_] |1006| 
        ; call occurs [#_sSetOPRlyOnWaitInvCrossSts] ; [] |1006| 
$C$DW$L$_sBatteryMode$18$E:
$C$L157:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1002,column 4,is_stmt
$C$DW$L$_sBatteryMode$19$B:
;***	-----------------------g20:
;** 1010	-----------------------    if ( sbGetOPRlyOnWaitInvCrossSts() != 1u ) goto g23;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1010,column 4,is_stmt
$C$DW$566	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$566, DW_AT_low_pc(0x00)
	.dwattr $C$DW$566, DW_AT_name("_sbGetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$566, DW_AT_TI_call
        LCR       #_sbGetOPRlyOnWaitInvCrossSts ; [CPU_] |1010| 
        ; call occurs [#_sbGetOPRlyOnWaitInvCrossSts] ; [] |1010| 
        CMPB      AL,#1                 ; [CPU_] |1010| 
        BF        $C$L158,NEQ           ; [CPU_] |1010| 
        ; branchcc occurs ; [] |1010| 
$C$DW$L$_sBatteryMode$19$E:
$C$DW$L$_sBatteryMode$20$B:
;** 1013	-----------------------    if ( (++bInvSoftTimeOutCnt) <= 250u ) goto g24;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1013,column 5,is_stmt
        ADDB      XAR3,#1               ; [CPU_] |1013| 
        MOV       AL,AR3                ; [CPU_] |1013| 
        CMPB      AL,#250               ; [CPU_] |1013| 
        B         $C$L159,LOS           ; [CPU_] |1013| 
        ; branchcc occurs ; [] |1013| 
$C$DW$L$_sBatteryMode$20$E:
;** 1015	-----------------------    sSetFaultCode(22u);
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1015,column 6,is_stmt
        MOVB      AL,#22                ; [CPU_] |1015| 
$C$DW$567	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$567, DW_AT_low_pc(0x00)
	.dwattr $C$DW$567, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$567, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1015| 
        ; call occurs [#_sSetFaultCode] ; [] |1015| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1019,column 6,is_stmt
        B         $C$L172,UNC           ; [CPU_] |1019| 
        ; branch occurs ; [] |1019| 
$C$L158:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1010,column 4,is_stmt
$C$DW$L$_sBatteryMode$22$B:
;***	-----------------------g23:
;** 1024	-----------------------    bInvSoftTimeOutCnt = 0u;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1024,column 5,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1024| 
$C$DW$L$_sBatteryMode$22$E:
$C$L159:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1013,column 5,is_stmt
$C$DW$L$_sBatteryMode$23$B:
;***	-----------------------g24:
;** 1027	-----------------------    if ( wInvCrrentLimit == g_wInvCurrLimitRated && wInvOverCurrentLimit == g_wInvOverCurrRated ) goto g26;
        MOVW      DP,#_g_wInvCurrLimitRated ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1027,column 4,is_stmt
        MOV       AL,@_g_wInvCurrLimitRated ; [CPU_] |1027| 
        MOVW      DP,#_wInvCrrentLimit  ; [CPU_U] 
        CMP       AL,@_wInvCrrentLimit  ; [CPU_] |1027| 
        BF        $C$L160,NEQ           ; [CPU_] |1027| 
        ; branchcc occurs ; [] |1027| 
$C$DW$L$_sBatteryMode$23$E:
$C$DW$L$_sBatteryMode$24$B:
        MOVW      DP,#_g_wInvOverCurrRated ; [CPU_U] 
        MOV       AL,@_g_wInvOverCurrRated ; [CPU_] |1027| 
        MOVW      DP,#_wInvOverCurrentLimit ; [CPU_U] 
        CMP       AL,@_wInvOverCurrentLimit ; [CPU_] |1027| 
        BF        $C$L161,EQ            ; [CPU_] |1027| 
        ; branchcc occurs ; [] |1027| 
$C$DW$L$_sBatteryMode$24$E:
$C$L160:    
$C$DW$L$_sBatteryMode$25$B:
;** 1029	-----------------------    asm("\tSETC\tINTM");
;** 1030	-----------------------    wInvCrrentLimit = g_wInvCurrLimitRated;
;** 1031	-----------------------    wInvOverCurrentLimit = g_wInvOverCurrRated;
;** 1032	-----------------------    asm("\tCLRC\tINTM");
	SETC	INTM
        MOVW      DP,#_g_wInvCurrLimitRated ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1030,column 5,is_stmt
        MOV       AL,@_g_wInvCurrLimitRated ; [CPU_] |1030| 
        MOVW      DP,#_wInvCrrentLimit  ; [CPU_U] 
        MOV       @_wInvCrrentLimit,AL  ; [CPU_] |1030| 
        MOVW      DP,#_g_wInvOverCurrRated ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1031,column 5,is_stmt
        MOV       AL,@_g_wInvOverCurrRated ; [CPU_] |1031| 
        MOVW      DP,#_wInvOverCurrentLimit ; [CPU_U] 
        MOV       @_wInvOverCurrentLimit,AL ; [CPU_] |1031| 
	CLRC	INTM
$C$DW$L$_sBatteryMode$25$E:
$C$L161:    
$C$DW$L$_sBatteryMode$26$B:
;***	-----------------------g26:
;*** 877	-----------------------    event = OSMaskEventPend(0u);
;*** 878	-----------------------    if ( event&2 ) goto g51;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 877,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |877| 
        SPM       #0                    ; [CPU_] 
$C$DW$568	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$568, DW_AT_low_pc(0x00)
	.dwattr $C$DW$568, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$568, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |877| 
        ; call occurs [#_OSMaskEventPend] ; [] |877| 
        MOVZ      AR1,AL                ; [CPU_] |877| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 878,column 3,is_stmt
        TBIT      AR1,#1                ; [CPU_] |878| 
        BF        $C$L172,TC            ; [CPU_] |878| 
        ; branchcc occurs ; [] |878| 
$C$DW$L$_sBatteryMode$26$E:
$C$DW$L$_sBatteryMode$27$B:
;*** 886	-----------------------    if ( !(event&0x8u) ) goto g29;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 886,column 3,is_stmt
        TBIT      AR1,#3                ; [CPU_] |886| 
        BF        $C$L162,NTC           ; [CPU_] |886| 
        ; branchcc occurs ; [] |886| 
$C$DW$L$_sBatteryMode$27$E:
$C$DW$L$_sBatteryMode$28$B:
;*** 888	-----------------------    g_uwBatModeLineOKFlag = 0u;
;*** 889	-----------------------    wLineOKChkCnt = 0u;
        MOVW      DP,#_g_uwBatModeLineOKFlag ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 889,column 4,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |889| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 888,column 4,is_stmt
        MOV       @_g_uwBatModeLineOKFlag,#0 ; [CPU_] |888| 
$C$DW$L$_sBatteryMode$28$E:
$C$L162:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 886,column 3,is_stmt
$C$DW$L$_sBatteryMode$29$B:
;***	-----------------------g29:
;*** 892	-----------------------    if ( !(event&0x40u) ) goto g33;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 892,column 3,is_stmt
        TBIT      AR1,#6                ; [CPU_] |892| 
        BF        $C$L163,NTC           ; [CPU_] |892| 
        ; branchcc occurs ; [] |892| 
$C$DW$L$_sBatteryMode$29$E:
$C$DW$L$_sBatteryMode$30$B:
;*** 894	-----------------------    if ( swGetFBControlStatus() != 7u ) goto g33;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 894,column 4,is_stmt
$C$DW$569	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$569, DW_AT_low_pc(0x00)
	.dwattr $C$DW$569, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$569, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |894| 
        ; call occurs [#_swGetFBControlStatus] ; [] |894| 
        CMPB      AL,#7                 ; [CPU_] |894| 
        BF        $C$L163,NEQ           ; [CPU_] |894| 
        ; branchcc occurs ; [] |894| 
$C$DW$L$_sBatteryMode$30$E:
$C$DW$L$_sBatteryMode$31$B:
;*** 896	-----------------------    if ( swGetRInverterVolt() <= (unsigned)swGetEEOutputVolt()-300u ) goto g33;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 896,column 5,is_stmt
$C$DW$570	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$570, DW_AT_low_pc(0x00)
	.dwattr $C$DW$570, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$570, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |896| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |896| 
        SUB       AL,#300               ; [CPU_] |896| 
        MOV       *-SP[1],AL            ; [CPU_] |896| 
$C$DW$571	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$571, DW_AT_low_pc(0x00)
	.dwattr $C$DW$571, DW_AT_name("_swGetRInverterVolt")
	.dwattr $C$DW$571, DW_AT_TI_call
        LCR       #_swGetRInverterVolt  ; [CPU_] |896| 
        ; call occurs [#_swGetRInverterVolt] ; [] |896| 
        MOV       AH,*-SP[1]            ; [CPU_] |896| 
        CMP       AH,AL                 ; [CPU_] |896| 
        B         $C$L163,HIS           ; [CPU_] |896| 
        ; branchcc occurs ; [] |896| 
$C$DW$L$_sBatteryMode$31$E:
$C$DW$L$_sBatteryMode$32$B:
;*** 898	-----------------------    *&strLocalInvStatus |= 0x10u;
;*** 899	-----------------------    sSetCurrentShortLimit(100u);
;*** 900	-----------------------    sSetInverterPVoltShortLimit(500u);
;*** 901	-----------------------    sSetOPRlyOnWaitInvCrossSts(0u);
        MOVW      DP,#_strLocalInvStatus ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 899,column 6,is_stmt
        MOVB      AL,#100               ; [CPU_] |899| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 898,column 6,is_stmt
        OR        @_strLocalInvStatus,#0x0010 ; [CPU_] |898| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 899,column 6,is_stmt
$C$DW$572	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$572, DW_AT_low_pc(0x00)
	.dwattr $C$DW$572, DW_AT_name("_sSetCurrentShortLimit")
	.dwattr $C$DW$572, DW_AT_TI_call
        LCR       #_sSetCurrentShortLimit ; [CPU_] |899| 
        ; call occurs [#_sSetCurrentShortLimit] ; [] |899| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 900,column 6,is_stmt
        MOV       AL,#500               ; [CPU_] |900| 
$C$DW$573	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$573, DW_AT_low_pc(0x00)
	.dwattr $C$DW$573, DW_AT_name("_sSetInverterPVoltShortLimit")
	.dwattr $C$DW$573, DW_AT_TI_call
        LCR       #_sSetInverterPVoltShortLimit ; [CPU_] |900| 
        ; call occurs [#_sSetInverterPVoltShortLimit] ; [] |900| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 901,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |901| 
$C$DW$574	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$574, DW_AT_low_pc(0x00)
	.dwattr $C$DW$574, DW_AT_name("_sSetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$574, DW_AT_TI_call
        LCR       #_sSetOPRlyOnWaitInvCrossSts ; [CPU_] |901| 
        ; call occurs [#_sSetOPRlyOnWaitInvCrossSts] ; [] |901| 
$C$DW$L$_sBatteryMode$32$E:
$C$L163:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 892,column 3,is_stmt
$C$DW$L$_sBatteryMode$33$B:
;***	-----------------------g33:
;*** 906	-----------------------    if ( !(event&0x400u) ) goto g38;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 906,column 3,is_stmt
        TBIT      AR1,#10               ; [CPU_] |906| 
        BF        $C$L165,NTC           ; [CPU_] |906| 
        ; branchcc occurs ; [] |906| 
$C$DW$L$_sBatteryMode$33$E:
$C$DW$L$_sBatteryMode$34$B:
;*** 908	-----------------------    if ( *(&GpioDataRegs+1)&0x8u ) goto g38;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 908,column 4,is_stmt
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |908| 
        BF        $C$L165,TC            ; [CPU_] |908| 
        ; branchcc occurs ; [] |908| 
$C$DW$L$_sBatteryMode$34$E:
$C$DW$L$_sBatteryMode$35$B:
;*** 910	-----------------------    sOSTimerStop();
;*** 911	-----------------------    sSetRlyPointer(1u, 110u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 910,column 5,is_stmt
$C$DW$575	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$575, DW_AT_low_pc(0x00)
	.dwattr $C$DW$575, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$575, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |910| 
        ; call occurs [#_sOSTimerStop] ; [] |910| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 911,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |911| 
        MOVB      AH,#110               ; [CPU_] |911| 
        MOVB      XAR4,#15              ; [CPU_] |911| 
        MOVB      XAR5,#1               ; [CPU_] |911| 
$C$DW$576	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$576, DW_AT_low_pc(0x00)
	.dwattr $C$DW$576, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$576, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |911| 
        ; call occurs [#_sSetRlyPointer] ; [] |911| 
$C$DW$L$_sBatteryMode$35$E:
$C$L164:    
$C$DW$L$_sBatteryMode$36$B:
;***	-----------------------g36:
;*** 912	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g36;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 912,column 11,is_stmt
        MOV       AL,#32767             ; [CPU_] |912| 
$C$DW$577	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$577, DW_AT_low_pc(0x00)
	.dwattr $C$DW$577, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$577, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |912| 
        ; call occurs [#_OSMaskEventPend] ; [] |912| 
        CMPB      AL,#0                 ; [CPU_] |912| 
        BF        $C$L164,EQ            ; [CPU_] |912| 
        ; branchcc occurs ; [] |912| 
$C$DW$L$_sBatteryMode$36$E:
$C$DW$L$_sBatteryMode$37$B:
;*** 913	-----------------------    sOSTimerStart();
;*** 914	-----------------------    *(&GpioDataRegs+3L) |= 0x8u;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 913,column 5,is_stmt
$C$DW$578	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$578, DW_AT_low_pc(0x00)
	.dwattr $C$DW$578, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$578, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |913| 
        ; call occurs [#_sOSTimerStart] ; [] |913| 
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 914,column 5,is_stmt
        OR        @_GpioDataRegs+3,#0x0008 ; [CPU_] |914| 
$C$DW$L$_sBatteryMode$37$E:
$C$L165:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 906,column 3,is_stmt
$C$DW$L$_sBatteryMode$38$B:
;***	-----------------------g38:
;*** 918	-----------------------    if ( !(event&0x800u) ) goto g42;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 918,column 3,is_stmt
        TBIT      AR1,#11               ; [CPU_] |918| 
        BF        $C$L167,NTC           ; [CPU_] |918| 
        ; branchcc occurs ; [] |918| 
$C$DW$L$_sBatteryMode$38$E:
$C$DW$L$_sBatteryMode$39$B:
;*** 920	-----------------------    sOSTimerStop();
;*** 921	-----------------------    sSetRlyPointer(2u, 0u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 920,column 4,is_stmt
$C$DW$579	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$579, DW_AT_low_pc(0x00)
	.dwattr $C$DW$579, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$579, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |920| 
        ; call occurs [#_sOSTimerStop] ; [] |920| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 921,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |921| 
        MOVB      AH,#0                 ; [CPU_] |921| 
        MOVB      XAR4,#15              ; [CPU_] |921| 
        MOVB      XAR5,#1               ; [CPU_] |921| 
$C$DW$580	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$580, DW_AT_low_pc(0x00)
	.dwattr $C$DW$580, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$580, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |921| 
        ; call occurs [#_sSetRlyPointer] ; [] |921| 
$C$DW$L$_sBatteryMode$39$E:
$C$L166:    
$C$DW$L$_sBatteryMode$40$B:
;***	-----------------------g40:
;*** 922	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g40;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 922,column 10,is_stmt
        MOV       AL,#32767             ; [CPU_] |922| 
$C$DW$581	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$581, DW_AT_low_pc(0x00)
	.dwattr $C$DW$581, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$581, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |922| 
        ; call occurs [#_OSMaskEventPend] ; [] |922| 
        CMPB      AL,#0                 ; [CPU_] |922| 
        BF        $C$L166,EQ            ; [CPU_] |922| 
        ; branchcc occurs ; [] |922| 
$C$DW$L$_sBatteryMode$40$E:
$C$DW$L$_sBatteryMode$41$B:
;*** 923	-----------------------    sOSTimerStart();
;*** 924	-----------------------    *(&GpioDataRegs+5L) |= 0x8u;
;*** 925	-----------------------    if ( !sbGetLoadOnCmd() ) goto g50;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 923,column 4,is_stmt
$C$DW$582	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$582, DW_AT_low_pc(0x00)
	.dwattr $C$DW$582, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$582, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |923| 
        ; call occurs [#_sOSTimerStart] ; [] |923| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 924,column 4,is_stmt
        OR        @_GpioDataRegs+5,#0x0008 ; [CPU_] |924| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 925,column 4,is_stmt
$C$DW$583	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$583, DW_AT_low_pc(0x00)
	.dwattr $C$DW$583, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$583, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |925| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |925| 
        CMPB      AL,#0                 ; [CPU_] |925| 
        BF        $C$L169,EQ            ; [CPU_] |925| 
        ; branchcc occurs ; [] |925| 
$C$DW$L$_sBatteryMode$41$E:
$C$L167:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 918,column 3,is_stmt
$C$DW$L$_sBatteryMode$42$B:
;***	-----------------------g42:
;*** 932	-----------------------    if ( event&0x100 ) goto g47;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 932,column 3,is_stmt
        TBIT      AR1,#8                ; [CPU_] |932| 
        BF        $C$L170,TC            ; [CPU_] |932| 
        ; branchcc occurs ; [] |932| 
$C$DW$L$_sBatteryMode$42$E:
$C$DW$L$_sBatteryMode$43$B:
;*** 958	-----------------------    if ( !(event&0x200u) ) goto g5;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 958,column 3,is_stmt
        TBIT      AR1,#9                ; [CPU_] |958| 
        BF        $C$L152,NTC           ; [CPU_] |958| 
        ; branchcc occurs ; [] |958| 
$C$DW$L$_sBatteryMode$43$E:
;*** 960	-----------------------    sOSTimerStop();
;*** 961	-----------------------    sSetRlyPointer(2u, 0u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 960,column 4,is_stmt
$C$DW$584	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$584, DW_AT_low_pc(0x00)
	.dwattr $C$DW$584, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$584, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |960| 
        ; call occurs [#_sOSTimerStop] ; [] |960| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 961,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |961| 
        MOVB      AH,#0                 ; [CPU_] |961| 
        MOVB      XAR4,#15              ; [CPU_] |961| 
        MOVB      XAR5,#1               ; [CPU_] |961| 
$C$DW$585	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$585, DW_AT_low_pc(0x00)
	.dwattr $C$DW$585, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$585, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |961| 
        ; call occurs [#_sSetRlyPointer] ; [] |961| 
$C$L168:    
$C$DW$L$_sBatteryMode$45$B:
;***	-----------------------g45:
;*** 962	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g45;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 962,column 10,is_stmt
        MOV       AL,#32767             ; [CPU_] |962| 
$C$DW$586	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$586, DW_AT_low_pc(0x00)
	.dwattr $C$DW$586, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$586, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |962| 
        ; call occurs [#_OSMaskEventPend] ; [] |962| 
        CMPB      AL,#0                 ; [CPU_] |962| 
        BF        $C$L168,EQ            ; [CPU_] |962| 
        ; branchcc occurs ; [] |962| 
$C$DW$L$_sBatteryMode$45$E:
;*** 963	-----------------------    sOSTimerStart();
;*** 964	-----------------------    *(&GpioDataRegs+5L) |= 0x8u;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 963,column 4,is_stmt
$C$DW$587	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$587, DW_AT_low_pc(0x00)
	.dwattr $C$DW$587, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$587, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |963| 
        ; call occurs [#_sOSTimerStart] ; [] |963| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 964,column 4,is_stmt
        OR        @_GpioDataRegs+5,#0x0008 ; [CPU_] |964| 
$C$L169:    
;*** 965	-----------------------    bPVMode = 2u;
;*** 966	-----------------------    goto g52;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 965,column 4,is_stmt
        MOVB      @_bPVMode,#2,UNC      ; [CPU_] |965| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 966,column 4,is_stmt
        B         $C$L173,UNC           ; [CPU_] |966| 
        ; branch occurs ; [] |966| 
$C$L170:    
;***	-----------------------g47:
;*** 934	-----------------------    asm("\tSETC\tINTM");
;*** 935	-----------------------    wSwitchToLineEn = 1u;
;*** 936	-----------------------    asm("\tCLRC\tINTM");
;*** 940	-----------------------    sOSTimerStop();
;*** 943	-----------------------    bSftNRly = 1u;
;*** 944	-----------------------    sSetRlyPointer(1u, 60u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	SETC	INTM
        MOVW      DP,#_wSwitchToLineEn  ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 935,column 4,is_stmt
        MOVB      @_wSwitchToLineEn,#1,UNC ; [CPU_] |935| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 940,column 4,is_stmt
$C$DW$588	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$588, DW_AT_low_pc(0x00)
	.dwattr $C$DW$588, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$588, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |940| 
        ; call occurs [#_sOSTimerStop] ; [] |940| 
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 944,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |944| 
        MOVB      AH,#60                ; [CPU_] |944| 
        MOVB      XAR4,#15              ; [CPU_] |944| 
        MOVB      XAR5,#1               ; [CPU_] |944| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 943,column 5,is_stmt
        MOVB      @_bSftNRly,#1,UNC     ; [CPU_] |943| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 944,column 5,is_stmt
$C$DW$589	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$589, DW_AT_low_pc(0x00)
	.dwattr $C$DW$589, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$589, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |944| 
        ; call occurs [#_sSetRlyPointer] ; [] |944| 
$C$L171:    
$C$DW$L$_sBatteryMode$49$B:
;***	-----------------------g48:
;*** 945	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g48;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 945,column 11,is_stmt
        MOV       AL,#32767             ; [CPU_] |945| 
$C$DW$590	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$590, DW_AT_low_pc(0x00)
	.dwattr $C$DW$590, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$590, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |945| 
        ; call occurs [#_OSMaskEventPend] ; [] |945| 
        CMPB      AL,#0                 ; [CPU_] |945| 
        BF        $C$L171,EQ            ; [CPU_] |945| 
        ; branchcc occurs ; [] |945| 
$C$DW$L$_sBatteryMode$49$E:
;*** 946	-----------------------    *(&GpioDataRegs+2L) |= 0x20u;
;*** 947	-----------------------    sSetFBControlStatus(0u);
;*** 950	-----------------------    sOSTimerStart();
;*** 951	-----------------------    bSftNRly = 1u;
;*** 952	-----------------------    *(&GpioDataRegs+2L) |= 0x20u;
;*** 953	-----------------------    asm(" NOP ");
;*** 954	-----------------------    bPVMode = 4u;
;*** 955	-----------------------    goto g52;
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 947,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |947| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 946,column 5,is_stmt
        OR        @_GpioDataRegs+2,#0x0020 ; [CPU_] |946| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 947,column 5,is_stmt
$C$DW$591	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$591, DW_AT_low_pc(0x00)
	.dwattr $C$DW$591, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$591, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |947| 
        ; call occurs [#_sSetFBControlStatus] ; [] |947| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 950,column 4,is_stmt
$C$DW$592	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$592, DW_AT_low_pc(0x00)
	.dwattr $C$DW$592, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$592, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |950| 
        ; call occurs [#_sOSTimerStart] ; [] |950| 
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 951,column 4,is_stmt
        MOVB      @_bSftNRly,#1,UNC     ; [CPU_] |951| 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 952,column 4,is_stmt
        OR        @_GpioDataRegs+2,#0x0020 ; [CPU_] |952| 
 NOP 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 954,column 4,is_stmt
        MOVB      @_bPVMode,#4,UNC      ; [CPU_] |954| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 955,column 4,is_stmt
        B         $C$L173,UNC           ; [CPU_] |955| 
        ; branch occurs ; [] |955| 
$C$L172:    
;***	-----------------------g51:
;*** 880	-----------------------    swFaultInfoCollect();
;*** 881	-----------------------    sOffPWM();
;*** 882	-----------------------    bPVMode = 6u;
;***	-----------------------g52:
;***  	-----------------------    return;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 880,column 4,is_stmt
$C$DW$593	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$593, DW_AT_low_pc(0x00)
	.dwattr $C$DW$593, DW_AT_name("_swFaultInfoCollect")
	.dwattr $C$DW$593, DW_AT_TI_call
        LCR       #_swFaultInfoCollect  ; [CPU_] |880| 
        ; call occurs [#_swFaultInfoCollect] ; [] |880| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 881,column 4,is_stmt
$C$DW$594	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$594, DW_AT_low_pc(0x00)
	.dwattr $C$DW$594, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$594, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |881| 
        ; call occurs [#_sOffPWM] ; [] |881| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 882,column 4,is_stmt
        MOVB      @_bPVMode,#6,UNC      ; [CPU_] |882| 
$C$L173:    
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
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$596	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$596, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV203\Debug\Supervisor(2044).asm:$C$L171:1:1609292991")
	.dwattr $C$DW$596, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$596, DW_AT_TI_begin_line(0x3b1)
	.dwattr $C$DW$596, DW_AT_TI_end_line(0x3b1)
$C$DW$597	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$597, DW_AT_low_pc($C$DW$L$_sBatteryMode$49$B)
	.dwattr $C$DW$597, DW_AT_high_pc($C$DW$L$_sBatteryMode$49$E)
	.dwendtag $C$DW$596


$C$DW$598	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$598, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV203\Debug\Supervisor(2044).asm:$C$L168:1:1609292991")
	.dwattr $C$DW$598, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$598, DW_AT_TI_begin_line(0x3c2)
	.dwattr $C$DW$598, DW_AT_TI_end_line(0x3c2)
$C$DW$599	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$599, DW_AT_low_pc($C$DW$L$_sBatteryMode$45$B)
	.dwattr $C$DW$599, DW_AT_high_pc($C$DW$L$_sBatteryMode$45$E)
	.dwendtag $C$DW$598


$C$DW$600	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$600, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV203\Debug\Supervisor(2044).asm:$C$L161:1:1609292991")
	.dwattr $C$DW$600, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$600, DW_AT_TI_begin_line(0x36d)
	.dwattr $C$DW$600, DW_AT_TI_end_line(0x407)
$C$DW$601	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$601, DW_AT_low_pc($C$DW$L$_sBatteryMode$26$B)
	.dwattr $C$DW$601, DW_AT_high_pc($C$DW$L$_sBatteryMode$26$E)
$C$DW$602	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$602, DW_AT_low_pc($C$DW$L$_sBatteryMode$6$B)
	.dwattr $C$DW$602, DW_AT_high_pc($C$DW$L$_sBatteryMode$6$E)
$C$DW$603	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$603, DW_AT_low_pc($C$DW$L$_sBatteryMode$7$B)
	.dwattr $C$DW$603, DW_AT_high_pc($C$DW$L$_sBatteryMode$7$E)
$C$DW$604	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$604, DW_AT_low_pc($C$DW$L$_sBatteryMode$8$B)
	.dwattr $C$DW$604, DW_AT_high_pc($C$DW$L$_sBatteryMode$8$E)
$C$DW$605	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$605, DW_AT_low_pc($C$DW$L$_sBatteryMode$9$B)
	.dwattr $C$DW$605, DW_AT_high_pc($C$DW$L$_sBatteryMode$9$E)
$C$DW$606	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$606, DW_AT_low_pc($C$DW$L$_sBatteryMode$10$B)
	.dwattr $C$DW$606, DW_AT_high_pc($C$DW$L$_sBatteryMode$10$E)
$C$DW$607	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$607, DW_AT_low_pc($C$DW$L$_sBatteryMode$11$B)
	.dwattr $C$DW$607, DW_AT_high_pc($C$DW$L$_sBatteryMode$11$E)
$C$DW$608	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$608, DW_AT_low_pc($C$DW$L$_sBatteryMode$12$B)
	.dwattr $C$DW$608, DW_AT_high_pc($C$DW$L$_sBatteryMode$12$E)
$C$DW$609	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$609, DW_AT_low_pc($C$DW$L$_sBatteryMode$13$B)
	.dwattr $C$DW$609, DW_AT_high_pc($C$DW$L$_sBatteryMode$13$E)
$C$DW$610	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$610, DW_AT_low_pc($C$DW$L$_sBatteryMode$14$B)
	.dwattr $C$DW$610, DW_AT_high_pc($C$DW$L$_sBatteryMode$14$E)
$C$DW$611	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$611, DW_AT_low_pc($C$DW$L$_sBatteryMode$15$B)
	.dwattr $C$DW$611, DW_AT_high_pc($C$DW$L$_sBatteryMode$15$E)
$C$DW$612	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$612, DW_AT_low_pc($C$DW$L$_sBatteryMode$16$B)
	.dwattr $C$DW$612, DW_AT_high_pc($C$DW$L$_sBatteryMode$16$E)
$C$DW$613	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$613, DW_AT_low_pc($C$DW$L$_sBatteryMode$17$B)
	.dwattr $C$DW$613, DW_AT_high_pc($C$DW$L$_sBatteryMode$17$E)
$C$DW$614	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$614, DW_AT_low_pc($C$DW$L$_sBatteryMode$18$B)
	.dwattr $C$DW$614, DW_AT_high_pc($C$DW$L$_sBatteryMode$18$E)
$C$DW$615	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$615, DW_AT_low_pc($C$DW$L$_sBatteryMode$19$B)
	.dwattr $C$DW$615, DW_AT_high_pc($C$DW$L$_sBatteryMode$19$E)
$C$DW$616	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$616, DW_AT_low_pc($C$DW$L$_sBatteryMode$20$B)
	.dwattr $C$DW$616, DW_AT_high_pc($C$DW$L$_sBatteryMode$20$E)
$C$DW$617	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$617, DW_AT_low_pc($C$DW$L$_sBatteryMode$22$B)
	.dwattr $C$DW$617, DW_AT_high_pc($C$DW$L$_sBatteryMode$22$E)
$C$DW$618	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$618, DW_AT_low_pc($C$DW$L$_sBatteryMode$23$B)
	.dwattr $C$DW$618, DW_AT_high_pc($C$DW$L$_sBatteryMode$23$E)
$C$DW$619	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$619, DW_AT_low_pc($C$DW$L$_sBatteryMode$39$B)
	.dwattr $C$DW$619, DW_AT_high_pc($C$DW$L$_sBatteryMode$39$E)
$C$DW$620	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$620, DW_AT_low_pc($C$DW$L$_sBatteryMode$35$B)
	.dwattr $C$DW$620, DW_AT_high_pc($C$DW$L$_sBatteryMode$35$E)
$C$DW$621	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$621, DW_AT_low_pc($C$DW$L$_sBatteryMode$27$B)
	.dwattr $C$DW$621, DW_AT_high_pc($C$DW$L$_sBatteryMode$27$E)
$C$DW$622	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$622, DW_AT_low_pc($C$DW$L$_sBatteryMode$28$B)
	.dwattr $C$DW$622, DW_AT_high_pc($C$DW$L$_sBatteryMode$28$E)
$C$DW$623	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$623, DW_AT_low_pc($C$DW$L$_sBatteryMode$29$B)
	.dwattr $C$DW$623, DW_AT_high_pc($C$DW$L$_sBatteryMode$29$E)
$C$DW$624	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$624, DW_AT_low_pc($C$DW$L$_sBatteryMode$30$B)
	.dwattr $C$DW$624, DW_AT_high_pc($C$DW$L$_sBatteryMode$30$E)
$C$DW$625	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$625, DW_AT_low_pc($C$DW$L$_sBatteryMode$31$B)
	.dwattr $C$DW$625, DW_AT_high_pc($C$DW$L$_sBatteryMode$31$E)
$C$DW$626	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$626, DW_AT_low_pc($C$DW$L$_sBatteryMode$32$B)
	.dwattr $C$DW$626, DW_AT_high_pc($C$DW$L$_sBatteryMode$32$E)
$C$DW$627	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$627, DW_AT_low_pc($C$DW$L$_sBatteryMode$33$B)
	.dwattr $C$DW$627, DW_AT_high_pc($C$DW$L$_sBatteryMode$33$E)
$C$DW$628	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$628, DW_AT_low_pc($C$DW$L$_sBatteryMode$34$B)
	.dwattr $C$DW$628, DW_AT_high_pc($C$DW$L$_sBatteryMode$34$E)
$C$DW$629	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$629, DW_AT_low_pc($C$DW$L$_sBatteryMode$37$B)
	.dwattr $C$DW$629, DW_AT_high_pc($C$DW$L$_sBatteryMode$37$E)
$C$DW$630	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$630, DW_AT_low_pc($C$DW$L$_sBatteryMode$38$B)
	.dwattr $C$DW$630, DW_AT_high_pc($C$DW$L$_sBatteryMode$38$E)
$C$DW$631	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$631, DW_AT_low_pc($C$DW$L$_sBatteryMode$41$B)
	.dwattr $C$DW$631, DW_AT_high_pc($C$DW$L$_sBatteryMode$41$E)
$C$DW$632	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$632, DW_AT_low_pc($C$DW$L$_sBatteryMode$42$B)
	.dwattr $C$DW$632, DW_AT_high_pc($C$DW$L$_sBatteryMode$42$E)
$C$DW$633	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$633, DW_AT_low_pc($C$DW$L$_sBatteryMode$43$B)
	.dwattr $C$DW$633, DW_AT_high_pc($C$DW$L$_sBatteryMode$43$E)
$C$DW$634	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$634, DW_AT_low_pc($C$DW$L$_sBatteryMode$25$B)
	.dwattr $C$DW$634, DW_AT_high_pc($C$DW$L$_sBatteryMode$25$E)
$C$DW$635	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$635, DW_AT_low_pc($C$DW$L$_sBatteryMode$24$B)
	.dwattr $C$DW$635, DW_AT_high_pc($C$DW$L$_sBatteryMode$24$E)
$C$DW$636	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$636, DW_AT_low_pc($C$DW$L$_sBatteryMode$5$B)
	.dwattr $C$DW$636, DW_AT_high_pc($C$DW$L$_sBatteryMode$5$E)

$C$DW$637	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$637, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV203\Debug\Supervisor(2044).asm:$C$L166:2:1609292991")
	.dwattr $C$DW$637, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$637, DW_AT_TI_begin_line(0x39a)
	.dwattr $C$DW$637, DW_AT_TI_end_line(0x39a)
$C$DW$638	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$638, DW_AT_low_pc($C$DW$L$_sBatteryMode$40$B)
	.dwattr $C$DW$638, DW_AT_high_pc($C$DW$L$_sBatteryMode$40$E)
	.dwendtag $C$DW$637


$C$DW$639	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$639, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV203\Debug\Supervisor(2044).asm:$C$L164:2:1609292991")
	.dwattr $C$DW$639, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$639, DW_AT_TI_begin_line(0x390)
	.dwattr $C$DW$639, DW_AT_TI_end_line(0x390)
$C$DW$640	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$640, DW_AT_low_pc($C$DW$L$_sBatteryMode$36$B)
	.dwattr $C$DW$640, DW_AT_high_pc($C$DW$L$_sBatteryMode$36$E)
	.dwendtag $C$DW$639

	.dwendtag $C$DW$600

	.dwattr $C$DW$548, DW_AT_TI_end_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$548, DW_AT_TI_end_line(0x40c)
	.dwattr $C$DW$548, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$548

	.sect	".text"
	.global	_sSetLineStsFlag

$C$DW$641	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLineStsFlag")
	.dwattr $C$DW$641, DW_AT_low_pc(_sSetLineStsFlag)
	.dwattr $C$DW$641, DW_AT_high_pc(0x00)
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_sSetLineStsFlag")
	.dwattr $C$DW$641, DW_AT_external
	.dwattr $C$DW$641, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$641, DW_AT_TI_begin_line(0x7aa)
	.dwattr $C$DW$641, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$641, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1963,column 1,is_stmt,address _sSetLineStsFlag

	.dwfde $C$DW$CIE, _sSetLineStsFlag
$C$DW$642	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$642, DW_AT_location[DW_OP_reg0]

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
;** 1964	-----------------------    asm("\tSETC\tINTM");
;** 1965	-----------------------    bLineStsFlag = bValue;
;** 1966	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$643	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$643, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bLineStsFlag     ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1965,column 2,is_stmt
        MOV       @_bLineStsFlag,AL     ; [CPU_] |1965| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$644	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$644, DW_AT_low_pc(0x00)
	.dwattr $C$DW$644, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$641, DW_AT_TI_end_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$641, DW_AT_TI_end_line(0x7af)
	.dwattr $C$DW$641, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$641

	.sect	".text"
	.global	_sSetInvVoltSoftFinishSts

$C$DW$645	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvVoltSoftFinishSts")
	.dwattr $C$DW$645, DW_AT_low_pc(_sSetInvVoltSoftFinishSts)
	.dwattr $C$DW$645, DW_AT_high_pc(0x00)
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_sSetInvVoltSoftFinishSts")
	.dwattr $C$DW$645, DW_AT_external
	.dwattr $C$DW$645, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$645, DW_AT_TI_begin_line(0x7a3)
	.dwattr $C$DW$645, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$645, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1956,column 1,is_stmt,address _sSetInvVoltSoftFinishSts

	.dwfde $C$DW$CIE, _sSetInvVoltSoftFinishSts
$C$DW$646	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$646, DW_AT_location[DW_OP_reg0]

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
;** 1957	-----------------------    asm("\tSETC\tINTM");
;** 1958	-----------------------    bInvVoltSoftFinishSts = bValue;
;** 1959	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$647	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$647, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bInvVoltSoftFinishSts ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1958,column 2,is_stmt
        MOV       @_bInvVoltSoftFinishSts,AL ; [CPU_] |1958| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$648	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$648, DW_AT_low_pc(0x00)
	.dwattr $C$DW$648, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$645, DW_AT_TI_end_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$645, DW_AT_TI_end_line(0x7a8)
	.dwattr $C$DW$645, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$645

	.sect	".text"
	.global	_sSetSineVoltPeak

$C$DW$649	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetSineVoltPeak")
	.dwattr $C$DW$649, DW_AT_low_pc(_sSetSineVoltPeak)
	.dwattr $C$DW$649, DW_AT_high_pc(0x00)
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_sSetSineVoltPeak")
	.dwattr $C$DW$649, DW_AT_external
	.dwattr $C$DW$649, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$649, DW_AT_TI_begin_line(0x833)
	.dwattr $C$DW$649, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$649, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2100,column 1,is_stmt,address _sSetSineVoltPeak

	.dwfde $C$DW$CIE, _sSetSineVoltPeak
$C$DW$650	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$650, DW_AT_location[DW_OP_reg0]

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
;** 2101	-----------------------    asm("\tSETC\tINTM");
;** 2102	-----------------------    wSineVoltPeak = wValue;
;** 2103	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$651	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$651, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wSineVoltPeak    ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2102,column 2,is_stmt
        MOV       @_wSineVoltPeak,AL    ; [CPU_] |2102| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$652	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$652, DW_AT_low_pc(0x00)
	.dwattr $C$DW$652, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$649, DW_AT_TI_end_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$649, DW_AT_TI_end_line(0x838)
	.dwattr $C$DW$649, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$649

	.sect	".text"
	.global	_sLineMode

$C$DW$653	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineMode")
	.dwattr $C$DW$653, DW_AT_low_pc(_sLineMode)
	.dwattr $C$DW$653, DW_AT_high_pc(0x00)
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_sLineMode")
	.dwattr $C$DW$653, DW_AT_external
	.dwattr $C$DW$653, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$653, DW_AT_TI_begin_line(0x414)
	.dwattr $C$DW$653, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$653, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1045,column 1,is_stmt,address _sLineMode

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
;** 1053	-----------------------    bSwitchToBatMode = 0u;
;** 1054	-----------------------    sSetLineStsFlag(4u);
;** 1055	-----------------------    sSetFBControlStatus(0u);
;** 1056	-----------------------    fChargeOn = 1u;
;** 1057	-----------------------    wBatChgOKFlag = 1u;
;** 1058	-----------------------    wAPL10SChgStartFlag = 0u;
;** 1059	-----------------------    g_uwAPL10SChgStartCnt = 0u;
;** 1060	-----------------------    *&strLocalInvStatus |= 0x10u;
;** 1061	-----------------------    g_uwLineMode1MinCnt = 0u;
;** 1062	-----------------------    g_uwACChgKeepBatLowVolt = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 1047	-----------------------    bCnt = 0u;
;** 1048	-----------------------    uwBatLowCnt = 0u;
;** 1049	-----------------------    uwBatChgCnt = 0u;
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
$C$DW$654	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$654, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _wChgVolt
$C$DW$655	.dwtag  DW_TAG_variable, DW_AT_name("wChgVolt")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_wChgVolt")
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$655, DW_AT_location[DW_OP_reg6]
$C$DW$656	.dwtag  DW_TAG_variable, DW_AT_name("uwACChgerOn")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_uwACChgerOn")
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$656, DW_AT_location[DW_OP_breg20 -3]
;* AR3   assigned to _uwBatChgCnt
$C$DW$657	.dwtag  DW_TAG_variable, DW_AT_name("uwBatChgCnt")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_uwBatChgCnt")
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$657, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _uwBatLowCnt
$C$DW$658	.dwtag  DW_TAG_variable, DW_AT_name("uwBatLowCnt")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_uwBatLowCnt")
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$658, DW_AT_location[DW_OP_reg8]
$C$DW$659	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$659, DW_AT_location[DW_OP_breg20 -4]
;* AR1   assigned to _event
$C$DW$660	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$660, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_bSwitchToBatMode ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1054,column 2,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1054| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1053,column 2,is_stmt
        MOV       @_bSwitchToBatMode,#0 ; [CPU_] |1053| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1054,column 2,is_stmt
$C$DW$661	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$661, DW_AT_low_pc(0x00)
	.dwattr $C$DW$661, DW_AT_name("_sSetLineStsFlag")
	.dwattr $C$DW$661, DW_AT_TI_call
        LCR       #_sSetLineStsFlag     ; [CPU_] |1054| 
        ; call occurs [#_sSetLineStsFlag] ; [] |1054| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1055,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1055| 
$C$DW$662	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$662, DW_AT_low_pc(0x00)
	.dwattr $C$DW$662, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$662, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1055| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1055| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1048,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1048| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1049,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1049| 
        MOVW      DP,#_fChargeOn        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1056,column 2,is_stmt
        MOVB      @_fChargeOn,#1,UNC    ; [CPU_] |1056| 
        MOVW      DP,#_wBatChgOKFlag    ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1047,column 9,is_stmt
        MOV       *-SP[4],#0            ; [CPU_] |1047| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1057,column 2,is_stmt
        MOVB      @_wBatChgOKFlag,#1,UNC ; [CPU_] |1057| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1058,column 2,is_stmt
        MOV       @_wAPL10SChgStartFlag,#0 ; [CPU_] |1058| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1059,column 2,is_stmt
        MOV       @_g_uwAPL10SChgStartCnt,#0 ; [CPU_] |1059| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1060,column 2,is_stmt
        OR        @_strLocalInvStatus,#0x0010 ; [CPU_] |1060| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1061,column 2,is_stmt
        MOV       @_g_uwLineMode1MinCnt,#0 ; [CPU_] |1061| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1062,column 2,is_stmt
        MOV       @_g_uwACChgKeepBatLowVolt,#0 ; [CPU_] |1062| 
        B         $C$L199,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L174:    
$C$DW$L$_sLineMode$2$B:
;***	-----------------------g2:
;** 1189	-----------------------    if ( !(event&0x10u) ) goto g9;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1189,column 3,is_stmt
        TBIT      AR1,#4                ; [CPU_] |1189| 
        BF        $C$L177,NTC           ; [CPU_] |1189| 
        ; branchcc occurs ; [] |1189| 
$C$DW$L$_sLineMode$2$E:
$C$DW$L$_sLineMode$3$B:
;** 1191	-----------------------    if ( sbGetLineStsFlag() == 5u ) goto g9;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1191,column 4,is_stmt
$C$DW$663	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$663, DW_AT_low_pc(0x00)
	.dwattr $C$DW$663, DW_AT_name("_sbGetLineStsFlag")
	.dwattr $C$DW$663, DW_AT_TI_call
        LCR       #_sbGetLineStsFlag    ; [CPU_] |1191| 
        ; call occurs [#_sbGetLineStsFlag] ; [] |1191| 
        CMPB      AL,#5                 ; [CPU_] |1191| 
        BF        $C$L177,EQ            ; [CPU_] |1191| 
        ; branchcc occurs ; [] |1191| 
$C$DW$L$_sLineMode$3$E:
$C$DW$L$_sLineMode$4$B:
;** 1193	-----------------------    if ( swGetFBControlStatus() || wBatChgOKFlag != 1u ) goto g9;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1193,column 5,is_stmt
$C$DW$664	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$664, DW_AT_low_pc(0x00)
	.dwattr $C$DW$664, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$664, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |1193| 
        ; call occurs [#_swGetFBControlStatus] ; [] |1193| 
        CMPB      AL,#0                 ; [CPU_] |1193| 
        BF        $C$L177,NEQ           ; [CPU_] |1193| 
        ; branchcc occurs ; [] |1193| 
$C$DW$L$_sLineMode$4$E:
$C$DW$L$_sLineMode$5$B:
        MOV       AL,@_wBatChgOKFlag    ; [CPU_] |1193| 
        CMPB      AL,#1                 ; [CPU_] |1193| 
        BF        $C$L177,NEQ           ; [CPU_] |1193| 
        ; branchcc occurs ; [] |1193| 
$C$DW$L$_sLineMode$5$E:
$C$DW$L$_sLineMode$6$B:
;** 1195	-----------------------    if ( !g_bAgingStatus ) goto g8;
        MOVW      DP,#_g_bAgingStatus   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1195,column 6,is_stmt
        MOV       AL,@_g_bAgingStatus   ; [CPU_] |1195| 
        BF        $C$L175,EQ            ; [CPU_] |1195| 
        ; branchcc occurs ; [] |1195| 
$C$DW$L$_sLineMode$6$E:
$C$DW$L$_sLineMode$7$B:
;** 1199	-----------------------    if ( g_bAgingStatus != 1u ) goto g9;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1199,column 11,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1199| 
        BF        $C$L177,NEQ           ; [CPU_] |1199| 
        ; branchcc occurs ; [] |1199| 
$C$DW$L$_sLineMode$7$E:
$C$DW$L$_sLineMode$8$B:
;** 1201	-----------------------    sSetFBControlStatus(9u);
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1201,column 7,is_stmt
        MOVB      AL,#9                 ; [CPU_] |1201| 
        B         $C$L176,UNC           ; [CPU_] |1201| 
        ; branch occurs ; [] |1201| 
$C$DW$L$_sLineMode$8$E:
$C$L175:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1195,column 6,is_stmt
$C$DW$L$_sLineMode$9$B:
;***	-----------------------g8:
;** 1197	-----------------------    sSetFBControlStatus(2u);
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1197,column 7,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1197| 
$C$DW$L$_sLineMode$9$E:
$C$L176:    
$C$DW$L$_sLineMode$10$B:
$C$DW$665	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$665, DW_AT_low_pc(0x00)
	.dwattr $C$DW$665, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$665, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1197| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1197| 
$C$DW$L$_sLineMode$10$E:
$C$L177:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1189,column 3,is_stmt
$C$DW$L$_sLineMode$11$B:
;***	-----------------------g9:
;** 1206	-----------------------    if ( event&0x200 ) goto g91;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1206,column 3,is_stmt
        TBIT      AR1,#9                ; [CPU_] |1206| 
        BF        $C$L219,TC            ; [CPU_] |1206| 
        ; branchcc occurs ; [] |1206| 
$C$DW$L$_sLineMode$11$E:
$C$DW$L$_sLineMode$12$B:
;** 1212	-----------------------    if ( !(event&1u) ) goto g50;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1212,column 4,is_stmt
        TBIT      AR1,#0                ; [CPU_] |1212| 
        BF        $C$L199,NTC           ; [CPU_] |1212| 
        ; branchcc occurs ; [] |1212| 
$C$DW$L$_sLineMode$12$E:
$C$DW$L$_sLineMode$13$B:
;** 1214	-----------------------    if ( g_uwLineMode1MinCnt >= 30000u ) goto g13;
        MOVW      DP,#_g_uwLineMode1MinCnt ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1214,column 4,is_stmt
        CMP       @_g_uwLineMode1MinCnt,#30000 ; [CPU_] |1214| 
        B         $C$L178,HIS           ; [CPU_] |1214| 
        ; branchcc occurs ; [] |1214| 
$C$DW$L$_sLineMode$13$E:
$C$DW$L$_sLineMode$14$B:
;** 1216	-----------------------    ++g_uwLineMode1MinCnt;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1216,column 5,is_stmt
        INC       @_g_uwLineMode1MinCnt ; [CPU_] |1216| 
$C$DW$L$_sLineMode$14$E:
$C$L178:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1214,column 4,is_stmt
$C$DW$L$_sLineMode$15$B:
;***	-----------------------g13:
;** 1219	-----------------------    if ( swGetSccOkFlag() != 1 ) goto g15;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1219,column 4,is_stmt
$C$DW$666	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$666, DW_AT_low_pc(0x00)
	.dwattr $C$DW$666, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$666, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |1219| 
        ; call occurs [#_swGetSccOkFlag] ; [] |1219| 
        CMPB      AL,#1                 ; [CPU_] |1219| 
        BF        $C$L179,NEQ           ; [CPU_] |1219| 
        ; branchcc occurs ; [] |1219| 
$C$DW$L$_sLineMode$15$E:
$C$DW$L$_sLineMode$16$B:
;** 1219	-----------------------    if ( sbGetEepromChargerPriority() == 1u ) goto g18;
$C$DW$667	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$667, DW_AT_low_pc(0x00)
	.dwattr $C$DW$667, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$667, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |1219| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |1219| 
        CMPB      AL,#1                 ; [CPU_] |1219| 
        BF        $C$L181,EQ            ; [CPU_] |1219| 
        ; branchcc occurs ; [] |1219| 
$C$DW$L$_sLineMode$16$E:
$C$L179:    
$C$DW$L$_sLineMode$17$B:
;***	-----------------------g15:
;** 1219	-----------------------    if ( sbGetEepromChargerPriority() == 3u ) goto g18;
$C$DW$668	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$668, DW_AT_low_pc(0x00)
	.dwattr $C$DW$668, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$668, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |1219| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |1219| 
        CMPB      AL,#3                 ; [CPU_] |1219| 
        BF        $C$L181,EQ            ; [CPU_] |1219| 
        ; branchcc occurs ; [] |1219| 
$C$DW$L$_sLineMode$17$E:
$C$DW$L$_sLineMode$18$B:
;** 1219	-----------------------    if ( !sbGetEepromMaxACChgCur() ) goto g18;
$C$DW$669	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$669, DW_AT_low_pc(0x00)
	.dwattr $C$DW$669, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$669, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |1219| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |1219| 
        CMPB      AL,#0                 ; [CPU_] |1219| 
        BF        $C$L181,EQ            ; [CPU_] |1219| 
        ; branchcc occurs ; [] |1219| 
$C$DW$L$_sLineMode$18$E:
$C$DW$L$_sLineMode$19$B:
;** 1270	-----------------------    g_uwACChgKeepBatLowVolt = 0u;
;** 1272	-----------------------    uwBatLowCnt = 0u;
;** 1273	-----------------------    uwBatChgCnt = 0u;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1272,column 5,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1272| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1273,column 5,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1273| 
$C$DW$L$_sLineMode$19$E:
$C$L180:    
$C$DW$L$_sLineMode$20$B:
;** 1273	-----------------------    goto g30;
        MOVW      DP,#_g_uwACChgKeepBatLowVolt ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1270,column 5,is_stmt
        MOV       @_g_uwACChgKeepBatLowVolt,#0 ; [CPU_] |1270| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1273,column 5,is_stmt
        B         $C$L186,UNC           ; [CPU_] |1273| 
        ; branch occurs ; [] |1273| 
$C$DW$L$_sLineMode$20$E:
$C$L181:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1219,column 4,is_stmt
$C$DW$L$_sLineMode$21$B:
;***	-----------------------g18:
;** 1222	-----------------------    if ( swGetInvChgStatus()%10u ) goto g34;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1222,column 5,is_stmt
$C$DW$670	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$670, DW_AT_low_pc(0x00)
	.dwattr $C$DW$670, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$670, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |1222| 
        ; call occurs [#_swGetInvChgStatus] ; [] |1222| 
        MOVB      AH,#10                ; [CPU_] |1222| 
$C$DW$671	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$671, DW_AT_low_pc(0x00)
	.dwattr $C$DW$671, DW_AT_name("U$$MOD")
	.dwattr $C$DW$671, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1222| 
        ; call occurs [#U$$MOD] ; [] |1222| 
        CMPB      AL,#0                 ; [CPU_] |1222| 
        BF        $C$L188,NEQ           ; [CPU_] |1222| 
        ; branchcc occurs ; [] |1222| 
$C$DW$L$_sLineMode$21$E:
$C$DW$L$_sLineMode$22$B:
;** 1224	-----------------------    if ( g_uwACChgKeepBatLowVolt ) goto g24;
        MOVW      DP,#_g_uwACChgKeepBatLowVolt ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1224,column 6,is_stmt
        MOV       AL,@_g_uwACChgKeepBatLowVolt ; [CPU_] |1224| 
        BF        $C$L183,NEQ           ; [CPU_] |1224| 
        ; branchcc occurs ; [] |1224| 
$C$DW$L$_sLineMode$22$E:
$C$DW$L$_sLineMode$23$B:
;** 1226	-----------------------    uwACChgerOn = 0u;
;** 1227	-----------------------    if ( swGetBatAvgVoltNew() >= swGetBatUnderVolt() ) goto g23;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1226,column 7,is_stmt
        MOV       *-SP[3],#0            ; [CPU_] |1226| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1227,column 7,is_stmt
$C$DW$672	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$672, DW_AT_low_pc(0x00)
	.dwattr $C$DW$672, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$672, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1227| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1227| 
        MOVZ      AR1,AL                ; [CPU_] |1227| 
$C$DW$673	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$673, DW_AT_low_pc(0x00)
	.dwattr $C$DW$673, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$673, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1227| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1227| 
        MOV       AH,AR1                ; [CPU_] |1227| 
        CMP       AH,AL                 ; [CPU_] |1227| 
        B         $C$L182,LOS           ; [CPU_] |1227| 
        ; branchcc occurs ; [] |1227| 
$C$DW$L$_sLineMode$23$E:
$C$DW$L$_sLineMode$24$B:
;** 1229	-----------------------    if ( (++uwBatLowCnt) <= 3000u ) goto g29;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1229,column 8,is_stmt
        ADDB      XAR2,#1               ; [CPU_] |1229| 
        CMP       AR2,#3000             ; [CPU_] |1229| 
        B         $C$L185,LOS           ; [CPU_] |1229| 
        ; branchcc occurs ; [] |1229| 
$C$DW$L$_sLineMode$24$E:
$C$DW$L$_sLineMode$25$B:
;** 1231	-----------------------    g_uwACChgKeepBatLowVolt = 1u;
;** 1231	-----------------------    goto g35;
        MOVW      DP,#_g_uwACChgKeepBatLowVolt ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1231,column 9,is_stmt
        MOVB      @_g_uwACChgKeepBatLowVolt,#1,UNC ; [CPU_] |1231| 
        B         $C$L189,UNC           ; [CPU_] |1231| 
        ; branch occurs ; [] |1231| 
$C$DW$L$_sLineMode$25$E:
$C$L182:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1227,column 7,is_stmt
$C$DW$L$_sLineMode$26$B:
;***	-----------------------g23:
;** 1236	-----------------------    uwBatLowCnt = 0u;
;** 1236	-----------------------    goto g29;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1236,column 8,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1236| 
        B         $C$L185,UNC           ; [CPU_] |1236| 
        ; branch occurs ; [] |1236| 
$C$DW$L$_sLineMode$26$E:
$C$L183:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1224,column 6,is_stmt
$C$DW$L$_sLineMode$27$B:
;***	-----------------------g24:
;** 1241	-----------------------    uwBatLowCnt = 0u;
;** 1242	-----------------------    uwACChgerOn = 1u;
;** 1243	-----------------------    if ( wFBControlStatus == 2u ) goto g27;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1243,column 7,is_stmt
        MOV       AL,@_wFBControlStatus ; [CPU_] |1243| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1241,column 7,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1241| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1242,column 7,is_stmt
        MOV       *-SP[3],#1            ; [CPU_] |1242| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1243,column 7,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1243| 
        BF        $C$L184,EQ            ; [CPU_] |1243| 
        ; branchcc occurs ; [] |1243| 
$C$DW$L$_sLineMode$27$E:
$C$DW$L$_sLineMode$28$B:
;** 1252	-----------------------    uwBatChgCnt = 0u;
;** 1253	-----------------------    if ( swGetBatAvgVoltNew() < swGetBatUnderVolt()+swGetBatteryPcs()*3u ) goto g29;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1252,column 8,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1252| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1253,column 8,is_stmt
$C$DW$674	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$674, DW_AT_low_pc(0x00)
	.dwattr $C$DW$674, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$674, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1253| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1253| 
        MOV       T,AL                  ; [CPU_] |1253| 
        MPYB      ACC,T,#3              ; [CPU_] |1253| 
        MOVL      *-SP[6],ACC           ; [CPU_] |1253| 
$C$DW$675	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$675, DW_AT_low_pc(0x00)
	.dwattr $C$DW$675, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$675, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1253| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1253| 
        ADD       *-SP[6],AL            ; [CPU_] |1253| 
$C$DW$676	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$676, DW_AT_low_pc(0x00)
	.dwattr $C$DW$676, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$676, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1253| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1253| 
        MOV       AH,*-SP[6]            ; [CPU_] |1253| 
        CMP       AH,AL                 ; [CPU_] |1253| 
        B         $C$L185,HI            ; [CPU_] |1253| 
        ; branchcc occurs ; [] |1253| 
$C$DW$L$_sLineMode$28$E:
$C$DW$L$_sLineMode$29$B:
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1255,column 9,is_stmt
        B         $C$L180,UNC           ; [CPU_] |1255| 
        ; branch occurs ; [] |1255| 
$C$DW$L$_sLineMode$29$E:
$C$L184:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1243,column 7,is_stmt
$C$DW$L$_sLineMode$30$B:
;***	-----------------------g27:
;** 1245	-----------------------    if ( (++uwBatChgCnt) <= 0xafc8u ) goto g29;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1245,column 8,is_stmt
        ADDB      XAR3,#1               ; [CPU_] |1245| 
        CMP       AR3,#45000            ; [CPU_] |1245| 
        B         $C$L185,LOS           ; [CPU_] |1245| 
        ; branchcc occurs ; [] |1245| 
$C$DW$L$_sLineMode$30$E:
$C$DW$L$_sLineMode$31$B:
;** 1247	-----------------------    g_uwACChgKeepBatLowVolt = 0u;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1247,column 9,is_stmt
        MOV       @_g_uwACChgKeepBatLowVolt,#0 ; [CPU_] |1247| 
$C$DW$L$_sLineMode$31$E:
$C$L185:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1229,column 8,is_stmt
$C$DW$L$_sLineMode$32$B:
;***	-----------------------g29:
;** 1276	-----------------------    if ( !uwACChgerOn ) goto g35;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1276,column 4,is_stmt
        BF        $C$L189,EQ            ; [CPU_] |1276| 
        ; branchcc occurs ; [] |1276| 
$C$DW$L$_sLineMode$32$E:
$C$L186:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1273,column 5,is_stmt
$C$DW$L$_sLineMode$33$B:
;***	-----------------------g30:
;** 1288	-----------------------    if ( g_uwAPL10SChgStartCnt < 500u ) goto g33;
        MOVW      DP,#_g_uwAPL10SChgStartCnt ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1288,column 5,is_stmt
        CMP       @_g_uwAPL10SChgStartCnt,#500 ; [CPU_] |1288| 
        B         $C$L187,LO            ; [CPU_] |1288| 
        ; branchcc occurs ; [] |1288| 
$C$DW$L$_sLineMode$33$E:
$C$DW$L$_sLineMode$34$B:
;** 1294	-----------------------    wAPL10SChgStartFlag = 1u;
;** 1295	-----------------------    if ( wFBControlStatus == 2u || wFBControlStatus == 9u || (wFBChgWaitBuckFlag || wBatChgOKFlag != 1u) || (bSwitchToBatMode == 1u || wInvCurrOKFlag != 1u) ) goto g38;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1295,column 7,is_stmt
        MOV       AL,@_wFBControlStatus ; [CPU_] |1295| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1294,column 6,is_stmt
        MOVB      @_wAPL10SChgStartFlag,#1,UNC ; [CPU_] |1294| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1295,column 7,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1295| 
        BF        $C$L192,EQ            ; [CPU_] |1295| 
        ; branchcc occurs ; [] |1295| 
$C$DW$L$_sLineMode$34$E:
$C$DW$L$_sLineMode$35$B:
        CMPB      AL,#9                 ; [CPU_] |1295| 
        BF        $C$L192,EQ            ; [CPU_] |1295| 
        ; branchcc occurs ; [] |1295| 
$C$DW$L$_sLineMode$35$E:
$C$DW$L$_sLineMode$36$B:
        MOVW      DP,#_wFBChgWaitBuckFlag ; [CPU_U] 
        MOV       AL,@_wFBChgWaitBuckFlag ; [CPU_] |1295| 
        BF        $C$L192,NEQ           ; [CPU_] |1295| 
        ; branchcc occurs ; [] |1295| 
$C$DW$L$_sLineMode$36$E:
$C$DW$L$_sLineMode$37$B:
        MOVW      DP,#_wBatChgOKFlag    ; [CPU_U] 
        MOV       AL,@_wBatChgOKFlag    ; [CPU_] |1295| 
        CMPB      AL,#1                 ; [CPU_] |1295| 
        BF        $C$L192,NEQ           ; [CPU_] |1295| 
        ; branchcc occurs ; [] |1295| 
$C$DW$L$_sLineMode$37$E:
$C$DW$L$_sLineMode$38$B:
        MOV       AL,@_bSwitchToBatMode ; [CPU_] |1295| 
        CMPB      AL,#1                 ; [CPU_] |1295| 
        BF        $C$L192,EQ            ; [CPU_] |1295| 
        ; branchcc occurs ; [] |1295| 
$C$DW$L$_sLineMode$38$E:
$C$DW$L$_sLineMode$39$B:
        MOVW      DP,#_wInvCurrOKFlag   ; [CPU_U] 
        MOV       AL,@_wInvCurrOKFlag   ; [CPU_] |1295| 
        CMPB      AL,#1                 ; [CPU_] |1295| 
        BF        $C$L192,NEQ           ; [CPU_] |1295| 
        ; branchcc occurs ; [] |1295| 
$C$DW$L$_sLineMode$39$E:
$C$DW$L$_sLineMode$40$B:
;** 1301	-----------------------    sSetFBControlStatus(5u);
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1301,column 7,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1301| 
        B         $C$L191,UNC           ; [CPU_] |1301| 
        ; branch occurs ; [] |1301| 
$C$DW$L$_sLineMode$40$E:
$C$L187:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1288,column 5,is_stmt
$C$DW$L$_sLineMode$41$B:
;***	-----------------------g33:
;** 1290	-----------------------    ++g_uwAPL10SChgStartCnt;
;** 1291	-----------------------    goto g38;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1290,column 7,is_stmt
        INC       @_g_uwAPL10SChgStartCnt ; [CPU_] |1290| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1291,column 5,is_stmt
        B         $C$L192,UNC           ; [CPU_] |1291| 
        ; branch occurs ; [] |1291| 
$C$DW$L$_sLineMode$41$E:
$C$L188:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1222,column 5,is_stmt
$C$DW$L$_sLineMode$42$B:
;***	-----------------------g34:
;** 1262	-----------------------    g_uwACChgKeepBatLowVolt = 0u;
;** 1264	-----------------------    uwBatLowCnt = 0u;
;** 1265	-----------------------    uwBatChgCnt = 0u;
        MOVW      DP,#_g_uwACChgKeepBatLowVolt ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1264,column 6,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1264| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1265,column 6,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1265| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1262,column 6,is_stmt
        MOV       @_g_uwACChgKeepBatLowVolt,#0 ; [CPU_] |1262| 
$C$DW$L$_sLineMode$42$E:
$C$L189:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1231,column 9,is_stmt
$C$DW$L$_sLineMode$43$B:
;***	-----------------------g35:
;** 1278	-----------------------    g_uwAPL10SChgStartCnt = 0u;
;** 1279	-----------------------    wAPL10SChgStartFlag = 0u;
;** 1280	-----------------------    if ( swGetFBControlStatus() ) goto g37;
        MOVW      DP,#_g_uwAPL10SChgStartCnt ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1278,column 5,is_stmt
        MOV       @_g_uwAPL10SChgStartCnt,#0 ; [CPU_] |1278| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1279,column 5,is_stmt
        MOV       @_wAPL10SChgStartFlag,#0 ; [CPU_] |1279| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1280,column 5,is_stmt
$C$DW$677	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$677, DW_AT_low_pc(0x00)
	.dwattr $C$DW$677, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$677, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |1280| 
        ; call occurs [#_swGetFBControlStatus] ; [] |1280| 
        CMPB      AL,#0                 ; [CPU_] |1280| 
        BF        $C$L190,NEQ           ; [CPU_] |1280| 
        ; branchcc occurs ; [] |1280| 
$C$DW$L$_sLineMode$43$E:
$C$DW$L$_sLineMode$44$B:
;** 1280	-----------------------    if ( !swGetBuckControlStatus() ) goto g38;
$C$DW$678	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$678, DW_AT_low_pc(0x00)
	.dwattr $C$DW$678, DW_AT_name("_swGetBuckControlStatus")
	.dwattr $C$DW$678, DW_AT_TI_call
        LCR       #_swGetBuckControlStatus ; [CPU_] |1280| 
        ; call occurs [#_swGetBuckControlStatus] ; [] |1280| 
        CMPB      AL,#0                 ; [CPU_] |1280| 
        BF        $C$L192,EQ            ; [CPU_] |1280| 
        ; branchcc occurs ; [] |1280| 
$C$DW$L$_sLineMode$44$E:
$C$L190:    
$C$DW$L$_sLineMode$45$B:
;***	-----------------------g37:
;** 1282	-----------------------    sSetFBControlStatus(0u);
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1282,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1282| 
$C$DW$L$_sLineMode$45$E:
$C$L191:    
$C$DW$L$_sLineMode$46$B:
$C$DW$679	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$679, DW_AT_low_pc(0x00)
	.dwattr $C$DW$679, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$679, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1282| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1282| 
$C$DW$L$_sLineMode$46$E:
$C$L192:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1295,column 7,is_stmt
$C$DW$L$_sLineMode$47$B:
;***	-----------------------g38:
;** 1306	-----------------------    wChgVolt = swGetEepromBatCVVolt();
;** 1307	-----------------------    if ( swGetEepromBatFloatVolt() <= wChgVolt ) goto g40;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1306,column 4,is_stmt
$C$DW$680	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$680, DW_AT_low_pc(0x00)
	.dwattr $C$DW$680, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$680, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1306| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1306| 
        MOVZ      AR1,AL                ; [CPU_] |1306| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1307,column 4,is_stmt
$C$DW$681	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$681, DW_AT_low_pc(0x00)
	.dwattr $C$DW$681, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$681, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1307| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1307| 
        MOV       AH,AR1                ; [CPU_] |1307| 
        CMP       AH,AL                 ; [CPU_] |1307| 
        B         $C$L193,HIS           ; [CPU_] |1307| 
        ; branchcc occurs ; [] |1307| 
$C$DW$L$_sLineMode$47$E:
$C$DW$L$_sLineMode$48$B:
;** 1309	-----------------------    wChgVolt = swGetEepromBatFloatVolt();
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1309,column 5,is_stmt
$C$DW$682	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$682, DW_AT_low_pc(0x00)
	.dwattr $C$DW$682, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$682, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1309| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1309| 
        MOVZ      AR1,AL                ; [CPU_] |1309| 
$C$DW$L$_sLineMode$48$E:
$C$L193:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1307,column 4,is_stmt
$C$DW$L$_sLineMode$49$B:
;***	-----------------------g40:
;** 1311	-----------------------    if ( swGetEEEqVolt() <= wChgVolt ) goto g42;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1311,column 4,is_stmt
$C$DW$683	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$683, DW_AT_low_pc(0x00)
	.dwattr $C$DW$683, DW_AT_name("_swGetEEEqVolt")
	.dwattr $C$DW$683, DW_AT_TI_call
        LCR       #_swGetEEEqVolt       ; [CPU_] |1311| 
        ; call occurs [#_swGetEEEqVolt] ; [] |1311| 
        MOV       AH,AR1                ; [CPU_] |1311| 
        CMP       AH,AL                 ; [CPU_] |1311| 
        B         $C$L194,HIS           ; [CPU_] |1311| 
        ; branchcc occurs ; [] |1311| 
$C$DW$L$_sLineMode$49$E:
$C$DW$L$_sLineMode$50$B:
;** 1313	-----------------------    wChgVolt = swGetEEEqVolt();
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1313,column 5,is_stmt
$C$DW$684	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$684, DW_AT_low_pc(0x00)
	.dwattr $C$DW$684, DW_AT_name("_swGetEEEqVolt")
	.dwattr $C$DW$684, DW_AT_TI_call
        LCR       #_swGetEEEqVolt       ; [CPU_] |1313| 
        ; call occurs [#_swGetEEEqVolt] ; [] |1313| 
        MOVZ      AR1,AL                ; [CPU_] |1313| 
$C$DW$L$_sLineMode$50$E:
$C$L194:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1311,column 4,is_stmt
$C$DW$L$_sLineMode$51$B:
;***	-----------------------g42:
;** 1316	-----------------------    if ( swGetBatAvgVoltNew() > wChgVolt+5u ) goto g45;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1316,column 4,is_stmt
$C$DW$685	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$685, DW_AT_low_pc(0x00)
	.dwattr $C$DW$685, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$685, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1316| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1316| 
        MOVB      AH,#5                 ; [CPU_] |1316| 
        ADD       AH,AR1                ; [CPU_] |1316| 
        CMP       AH,AL                 ; [CPU_] |1316| 
        B         $C$L195,LO            ; [CPU_] |1316| 
        ; branchcc occurs ; [] |1316| 
$C$DW$L$_sLineMode$51$E:
$C$DW$L$_sLineMode$52$B:
;** 1332	-----------------------    if ( wBatAvgVoltNew >= swGetEepromBatCVVolt() ) goto g50;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1332,column 9,is_stmt
$C$DW$686	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$686, DW_AT_low_pc(0x00)
	.dwattr $C$DW$686, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$686, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1332| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1332| 
        MOVW      DP,#_wBatAvgVoltNew   ; [CPU_U] 
        CMP       AL,@_wBatAvgVoltNew   ; [CPU_] |1332| 
        B         $C$L199,LOS           ; [CPU_] |1332| 
        ; branchcc occurs ; [] |1332| 
$C$DW$L$_sLineMode$52$E:
$C$DW$L$_sLineMode$53$B:
;** 1335	-----------------------    wBatChgOKFlag = 1u;
        MOVW      DP,#_wBatChgOKFlag    ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1335,column 5,is_stmt
        MOVB      @_wBatChgOKFlag,#1,UNC ; [CPU_] |1335| 
        B         $C$L197,UNC           ; [CPU_] |1335| 
        ; branch occurs ; [] |1335| 
$C$DW$L$_sLineMode$53$E:
$C$L195:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1316,column 4,is_stmt
$C$DW$L$_sLineMode$54$B:
;***	-----------------------g45:
;** 1318	-----------------------    if ( bCnt < 250u ) goto g49;
        MOV       AL,*-SP[4]            ; [CPU_] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1318,column 5,is_stmt
        CMPB      AL,#250               ; [CPU_] |1318| 
        B         $C$L198,LO            ; [CPU_] |1318| 
        ; branchcc occurs ; [] |1318| 
$C$DW$L$_sLineMode$54$E:
$C$DW$L$_sLineMode$55$B:
;** 1325	-----------------------    if ( !wFBControlStatus ) goto g48;
        MOVW      DP,#_wFBControlStatus ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1325,column 6,is_stmt
        MOV       AL,@_wFBControlStatus ; [CPU_] |1325| 
        BF        $C$L196,EQ            ; [CPU_] |1325| 
        ; branchcc occurs ; [] |1325| 
$C$DW$L$_sLineMode$55$E:
$C$DW$L$_sLineMode$56$B:
;** 1327	-----------------------    sSetFBControlStatus(0u);
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1327,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1327| 
$C$DW$687	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$687, DW_AT_low_pc(0x00)
	.dwattr $C$DW$687, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$687, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1327| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1327| 
$C$DW$L$_sLineMode$56$E:
$C$L196:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1325,column 6,is_stmt
$C$DW$L$_sLineMode$57$B:
;***	-----------------------g48:
;** 1329	-----------------------    wBatChgOKFlag = 0u;
        MOVW      DP,#_wBatChgOKFlag    ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1329,column 6,is_stmt
        MOV       @_wBatChgOKFlag,#0    ; [CPU_] |1329| 
$C$DW$L$_sLineMode$57$E:
$C$L197:    
$C$DW$L$_sLineMode$58$B:
;** 1324	-----------------------    bCnt = 0u;
;** 1329	-----------------------    goto g50;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1324,column 7,is_stmt
        MOV       *-SP[4],#0            ; [CPU_] |1324| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1329,column 6,is_stmt
        B         $C$L199,UNC           ; [CPU_] |1329| 
        ; branch occurs ; [] |1329| 
$C$DW$L$_sLineMode$58$E:
$C$L198:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1318,column 5,is_stmt
$C$DW$L$_sLineMode$59$B:
;***	-----------------------g49:
;** 1320	-----------------------    ++bCnt;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1320,column 6,is_stmt
        ADDB      AL,#1                 ; [CPU_] |1320| 
        MOV       *-SP[4],AL            ; [CPU_] |1320| 
$C$DW$L$_sLineMode$59$E:
$C$L199:    
$C$DW$L$_sLineMode$60$B:
;***	-----------------------g50:
;** 1066	-----------------------    event = OSMaskEventPend(0u);
;** 1068	-----------------------    if ( event&2 ) goto g92;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1066,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1066| 
$C$DW$688	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$688, DW_AT_low_pc(0x00)
	.dwattr $C$DW$688, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$688, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1066| 
        ; call occurs [#_OSMaskEventPend] ; [] |1066| 
        MOVZ      AR1,AL                ; [CPU_] |1066| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1068,column 3,is_stmt
        TBIT      AR1,#1                ; [CPU_] |1068| 
        BF        $C$L220,TC            ; [CPU_] |1068| 
        ; branchcc occurs ; [] |1068| 
$C$DW$L$_sLineMode$60$E:
$C$DW$L$_sLineMode$61$B:
;** 1076	-----------------------    if ( !(event&0x800u) ) goto g56;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1076,column 3,is_stmt
        TBIT      AR1,#11               ; [CPU_] |1076| 
        BF        $C$L201,NTC           ; [CPU_] |1076| 
        ; branchcc occurs ; [] |1076| 
$C$DW$L$_sLineMode$61$E:
$C$DW$L$_sLineMode$62$B:
;** 1078	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8u) ) goto g56;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1078,column 4,is_stmt
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |1078| 
        BF        $C$L201,NTC           ; [CPU_] |1078| 
        ; branchcc occurs ; [] |1078| 
$C$DW$L$_sLineMode$62$E:
$C$DW$L$_sLineMode$63$B:
;** 1080	-----------------------    sOSTimerStop();
;** 1081	-----------------------    sSetRlyPointer(1u, 130u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1080,column 5,is_stmt
$C$DW$689	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$689, DW_AT_low_pc(0x00)
	.dwattr $C$DW$689, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$689, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1080| 
        ; call occurs [#_sOSTimerStop] ; [] |1080| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1081,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1081| 
        MOVB      AH,#130               ; [CPU_] |1081| 
        MOVB      XAR4,#15              ; [CPU_] |1081| 
        MOVB      XAR5,#1               ; [CPU_] |1081| 
$C$DW$690	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$690, DW_AT_low_pc(0x00)
	.dwattr $C$DW$690, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$690, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1081| 
        ; call occurs [#_sSetRlyPointer] ; [] |1081| 
$C$DW$L$_sLineMode$63$E:
$C$L200:    
$C$DW$L$_sLineMode$64$B:
;***	-----------------------g54:
;** 1082	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g54;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1082,column 11,is_stmt
        MOV       AL,#32767             ; [CPU_] |1082| 
$C$DW$691	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$691, DW_AT_low_pc(0x00)
	.dwattr $C$DW$691, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$691, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1082| 
        ; call occurs [#_OSMaskEventPend] ; [] |1082| 
        CMPB      AL,#0                 ; [CPU_] |1082| 
        BF        $C$L200,EQ            ; [CPU_] |1082| 
        ; branchcc occurs ; [] |1082| 
$C$DW$L$_sLineMode$64$E:
$C$DW$L$_sLineMode$65$B:
;** 1083	-----------------------    sOSTimerStart();
;** 1084	-----------------------    *(&GpioDataRegs+5L) |= 0x8u;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1083,column 5,is_stmt
$C$DW$692	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$692, DW_AT_low_pc(0x00)
	.dwattr $C$DW$692, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$692, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1083| 
        ; call occurs [#_sOSTimerStart] ; [] |1083| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1084,column 5,is_stmt
        OR        @_GpioDataRegs+5,#0x0008 ; [CPU_] |1084| 
$C$DW$L$_sLineMode$65$E:
$C$L201:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1076,column 3,is_stmt
$C$DW$L$_sLineMode$66$B:
;***	-----------------------g56:
;** 1087	-----------------------    if ( !(event&0x400u) ) goto g62;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1087,column 3,is_stmt
        TBIT      AR1,#10               ; [CPU_] |1087| 
        BF        $C$L203,NTC           ; [CPU_] |1087| 
        ; branchcc occurs ; [] |1087| 
$C$DW$L$_sLineMode$66$E:
$C$DW$L$_sLineMode$67$B:
;** 1089	-----------------------    if ( *(&GpioDataRegs+1)&0x8u ) goto g62;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1089,column 4,is_stmt
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |1089| 
        BF        $C$L203,TC            ; [CPU_] |1089| 
        ; branchcc occurs ; [] |1089| 
$C$DW$L$_sLineMode$67$E:
$C$DW$L$_sLineMode$68$B:
;** 1089	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g62;
$C$DW$693	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$693, DW_AT_low_pc(0x00)
	.dwattr $C$DW$693, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$693, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |1089| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |1089| 
        CMPB      AL,#1                 ; [CPU_] |1089| 
        BF        $C$L203,NEQ           ; [CPU_] |1089| 
        ; branchcc occurs ; [] |1089| 
$C$DW$L$_sLineMode$68$E:
$C$DW$L$_sLineMode$69$B:
;** 1091	-----------------------    sOSTimerStop();
;** 1092	-----------------------    sSetRlyPointer(1u, 110u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1091,column 5,is_stmt
$C$DW$694	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$694, DW_AT_low_pc(0x00)
	.dwattr $C$DW$694, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$694, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1091| 
        ; call occurs [#_sOSTimerStop] ; [] |1091| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1092,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1092| 
        MOVB      AH,#110               ; [CPU_] |1092| 
        MOVB      XAR4,#15              ; [CPU_] |1092| 
        MOVB      XAR5,#1               ; [CPU_] |1092| 
$C$DW$695	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$695, DW_AT_low_pc(0x00)
	.dwattr $C$DW$695, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$695, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1092| 
        ; call occurs [#_sSetRlyPointer] ; [] |1092| 
$C$DW$L$_sLineMode$69$E:
$C$L202:    
$C$DW$L$_sLineMode$70$B:
;***	-----------------------g60:
;** 1093	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g60;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1093,column 11,is_stmt
        MOV       AL,#32767             ; [CPU_] |1093| 
$C$DW$696	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$696, DW_AT_low_pc(0x00)
	.dwattr $C$DW$696, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$696, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1093| 
        ; call occurs [#_OSMaskEventPend] ; [] |1093| 
        CMPB      AL,#0                 ; [CPU_] |1093| 
        BF        $C$L202,EQ            ; [CPU_] |1093| 
        ; branchcc occurs ; [] |1093| 
$C$DW$L$_sLineMode$70$E:
$C$DW$L$_sLineMode$71$B:
;** 1094	-----------------------    sOSTimerStart();
;** 1095	-----------------------    *(&GpioDataRegs+3L) |= 0x8u;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1094,column 5,is_stmt
$C$DW$697	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$697, DW_AT_low_pc(0x00)
	.dwattr $C$DW$697, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$697, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1094| 
        ; call occurs [#_sOSTimerStart] ; [] |1094| 
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1095,column 5,is_stmt
        OR        @_GpioDataRegs+3,#0x0008 ; [CPU_] |1095| 
$C$DW$L$_sLineMode$71$E:
$C$L203:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1087,column 3,is_stmt
$C$DW$L$_sLineMode$72$B:
;***	-----------------------g62:
;** 1098	-----------------------    if ( !(event&0x8u) ) goto g64;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1098,column 3,is_stmt
        TBIT      AR1,#3                ; [CPU_] |1098| 
        BF        $C$L204,NTC           ; [CPU_] |1098| 
        ; branchcc occurs ; [] |1098| 
$C$DW$L$_sLineMode$72$E:
$C$DW$L$_sLineMode$73$B:
;** 1101	-----------------------    event |= 0x80u;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1101,column 5,is_stmt
        ORB       AL,#0x80              ; [CPU_] |1101| 
        MOVZ      AR1,AL                ; [CPU_] |1101| 
$C$DW$L$_sLineMode$73$E:
$C$L204:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1098,column 3,is_stmt
$C$DW$L$_sLineMode$74$B:
;***	-----------------------g64:
;** 1115	-----------------------    if ( !(event&0x80u) ) goto g2;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1115,column 3,is_stmt
        TBIT      AR1,#7                ; [CPU_] |1115| 
        BF        $C$L174,NTC           ; [CPU_] |1115| 
        ; branchcc occurs ; [] |1115| 
$C$DW$L$_sLineMode$74$E:
;** 1117	-----------------------    sSetLineStsFlag(5u);
;** 1118	-----------------------    sSetFBControlStatus(0u);
;** 1120	-----------------------    if ( !(*&fLoad&4u) ) goto g91;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1117,column 4,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1117| 
$C$DW$698	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$698, DW_AT_low_pc(0x00)
	.dwattr $C$DW$698, DW_AT_name("_sSetLineStsFlag")
	.dwattr $C$DW$698, DW_AT_TI_call
        LCR       #_sSetLineStsFlag     ; [CPU_] |1117| 
        ; call occurs [#_sSetLineStsFlag] ; [] |1117| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1118,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1118| 
$C$DW$699	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$699, DW_AT_low_pc(0x00)
	.dwattr $C$DW$699, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$699, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1118| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1118| 
        MOVW      DP,#_fLoad            ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1120,column 4,is_stmt
        TBIT      @_fLoad,#2            ; [CPU_] |1120| 
        BF        $C$L219,NTC           ; [CPU_] |1120| 
        ; branchcc occurs ; [] |1120| 
;** 1122	-----------------------    bSwitchToBatMode = 1u;
;** 1123	-----------------------    *((C$1 = &GpioDataRegs)+4L) |= 0x20u;
;** 1124	-----------------------    bSftNRly = 0u;
;** 1125	-----------------------    asm(" NOP ");
;** 1125	-----------------------    asm(" NOP ");
;** 1125	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+13L) |= 0x8u;
;** 1125	-----------------------    *(&GpioDataRegs+4L) |= 0x80u;
;** 1126	-----------------------    sOSTimerStop();
;** 1128	-----------------------    if ( sbGetEepromModeSelect() ) goto g83;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1123,column 5,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1123| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1122,column 5,is_stmt
        MOVB      @_bSwitchToBatMode,#1,UNC ; [CPU_] |1122| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1123,column 5,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1123| 
        ADDB      XAR5,#4               ; [CPU_U] |1123| 
        OR        *+XAR5[0],#0x0020     ; [CPU_] |1123| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1124,column 5,is_stmt
        MOV       @_bSftNRly,#0         ; [CPU_] |1124| 
 NOP 
 NOP 
        SPM       #0                    ; [CPU_] 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1125,column 5,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |1125| 
        OR        *+XAR4[0],#0x0008     ; [CPU_] |1125| 
        OR        @_GpioDataRegs+4,#0x0080 ; [CPU_] |1125| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1126,column 5,is_stmt
$C$DW$700	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$700, DW_AT_low_pc(0x00)
	.dwattr $C$DW$700, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$700, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1126| 
        ; call occurs [#_sOSTimerStop] ; [] |1126| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1128,column 5,is_stmt
$C$DW$701	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$701, DW_AT_low_pc(0x00)
	.dwattr $C$DW$701, DW_AT_name("_sbGetEepromModeSelect")
	.dwattr $C$DW$701, DW_AT_TI_call
        LCR       #_sbGetEepromModeSelect ; [CPU_] |1128| 
        ; call occurs [#_sbGetEepromModeSelect] ; [] |1128| 
        CMPB      AL,#0                 ; [CPU_] |1128| 
        BF        $C$L213,NEQ           ; [CPU_] |1128| 
        ; branchcc occurs ; [] |1128| 
;** 1130	-----------------------    if ( sbGetEepromModeSelect() ) goto g69;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1130,column 6,is_stmt
$C$DW$702	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$702, DW_AT_low_pc(0x00)
	.dwattr $C$DW$702, DW_AT_name("_sbGetEepromModeSelect")
	.dwattr $C$DW$702, DW_AT_TI_call
        LCR       #_sbGetEepromModeSelect ; [CPU_] |1130| 
        ; call occurs [#_sbGetEepromModeSelect] ; [] |1130| 
        CMPB      AL,#0                 ; [CPU_] |1130| 
        BF        $C$L205,NEQ           ; [CPU_] |1130| 
        ; branchcc occurs ; [] |1130| 
;** 1132	-----------------------    sSetRlyPointer(0u, 100u, 15u, 1u);
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1132,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1132| 
        MOVB      AH,#100               ; [CPU_] |1132| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1133,column 6,is_stmt
        B         $C$L206,UNC           ; [CPU_] |1133| 
        ; branch occurs ; [] |1133| 
$C$L205:    
;***	-----------------------g69:
;** 1136	-----------------------    sSetRlyPointer(0u, 50u, 15u, 1u);
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1136,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1136| 
        MOVB      AH,#50                ; [CPU_] |1136| 
$C$L206:    
;***	-----------------------g70:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
        MOVB      XAR4,#15              ; [CPU_] |1136| 
        MOVB      XAR5,#1               ; [CPU_] |1136| 
$C$DW$703	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$703, DW_AT_low_pc(0x00)
	.dwattr $C$DW$703, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$703, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1136| 
        ; call occurs [#_sSetRlyPointer] ; [] |1136| 
$C$L207:    
$C$DW$L$_sLineMode$81$B:
;***	-----------------------g71:
;** 1138	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g71;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1138,column 12,is_stmt
        MOV       AL,#32767             ; [CPU_] |1138| 
$C$DW$704	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$704, DW_AT_low_pc(0x00)
	.dwattr $C$DW$704, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$704, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1138| 
        ; call occurs [#_OSMaskEventPend] ; [] |1138| 
        CMPB      AL,#0                 ; [CPU_] |1138| 
        BF        $C$L207,EQ            ; [CPU_] |1138| 
        ; branchcc occurs ; [] |1138| 
$C$DW$L$_sLineMode$81$E:
;** 1140	-----------------------    if ( (unsigned)swGetRSinPointer() > wRCountsHalfPeriod ) goto g75;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1140,column 6,is_stmt
$C$DW$705	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$705, DW_AT_low_pc(0x00)
	.dwattr $C$DW$705, DW_AT_name("_swGetRSinPointer")
	.dwattr $C$DW$705, DW_AT_TI_call
        LCR       #_swGetRSinPointer    ; [CPU_] |1140| 
        ; call occurs [#_swGetRSinPointer] ; [] |1140| 
        MOVW      DP,#_wRCountsHalfPeriod ; [CPU_U] 
        CMP       AL,@_wRCountsHalfPeriod ; [CPU_] |1140| 
        B         $C$L209,HI            ; [CPU_] |1140| 
        ; branchcc occurs ; [] |1140| 
;** 1147	-----------------------    sSetRlyPointer(3u, wInvVoltSampleCnt3Div4, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
        MOVW      DP,#_wInvVoltSampleCnt3Div4 ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1147,column 7,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1147| 
        MOVB      XAR4,#15              ; [CPU_] |1147| 
        MOVB      XAR5,#1               ; [CPU_] |1147| 
        MOV       AH,@_wInvVoltSampleCnt3Div4 ; [CPU_] |1147| 
$C$DW$706	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$706, DW_AT_low_pc(0x00)
	.dwattr $C$DW$706, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$706, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1147| 
        ; call occurs [#_sSetRlyPointer] ; [] |1147| 
$C$L208:    
$C$DW$L$_sLineMode$84$B:
;***	-----------------------g74:
;** 1148	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g74;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1148,column 13,is_stmt
        MOV       AL,#32767             ; [CPU_] |1148| 
$C$DW$707	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$707, DW_AT_low_pc(0x00)
	.dwattr $C$DW$707, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$707, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1148| 
        ; call occurs [#_OSMaskEventPend] ; [] |1148| 
        CMPB      AL,#0                 ; [CPU_] |1148| 
        BF        $C$L208,EQ            ; [CPU_] |1148| 
        ; branchcc occurs ; [] |1148| 
$C$DW$L$_sLineMode$84$E:
;** 1148	-----------------------    goto g77;
        B         $C$L211,UNC           ; [CPU_] |1148| 
        ; branch occurs ; [] |1148| 
$C$L209:    
;***	-----------------------g75:
;** 1142	-----------------------    sSetRlyPointer(3u, wInvVoltSampleCnt1, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
        MOVW      DP,#_wInvVoltSampleCnt1 ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1142,column 7,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1142| 
        MOVB      XAR4,#15              ; [CPU_] |1142| 
        MOVB      XAR5,#1               ; [CPU_] |1142| 
        MOV       AH,@_wInvVoltSampleCnt1 ; [CPU_] |1142| 
$C$DW$708	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$708, DW_AT_low_pc(0x00)
	.dwattr $C$DW$708, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$708, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1142| 
        ; call occurs [#_sSetRlyPointer] ; [] |1142| 
$C$L210:    
$C$DW$L$_sLineMode$87$B:
;***	-----------------------g76:
;** 1144	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g76;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1144,column 6,is_stmt
        MOV       AL,#32767             ; [CPU_] |1144| 
$C$DW$709	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$709, DW_AT_low_pc(0x00)
	.dwattr $C$DW$709, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$709, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1144| 
        ; call occurs [#_OSMaskEventPend] ; [] |1144| 
        CMPB      AL,#0                 ; [CPU_] |1144| 
        BF        $C$L210,EQ            ; [CPU_] |1144| 
        ; branchcc occurs ; [] |1144| 
$C$DW$L$_sLineMode$87$E:
$C$L211:    
;***	-----------------------g77:
;** 1151	-----------------------    if ( sbGetRLineFreqLossStatus() != 1u ) goto g90;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1151,column 6,is_stmt
$C$DW$710	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$710, DW_AT_low_pc(0x00)
	.dwattr $C$DW$710, DW_AT_name("_sbGetRLineFreqLossStatus")
	.dwattr $C$DW$710, DW_AT_TI_call
        LCR       #_sbGetRLineFreqLossStatus ; [CPU_] |1151| 
        ; call occurs [#_sbGetRLineFreqLossStatus] ; [] |1151| 
        CMPB      AL,#1                 ; [CPU_] |1151| 
        BF        $C$L218,NEQ           ; [CPU_] |1151| 
        ; branchcc occurs ; [] |1151| 
;** 1151	-----------------------    if ( swGetLineFreqNew() <= 6300u ) goto g90;
$C$DW$711	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$711, DW_AT_low_pc(0x00)
	.dwattr $C$DW$711, DW_AT_name("_swGetLineFreqNew")
	.dwattr $C$DW$711, DW_AT_TI_call
        LCR       #_swGetLineFreqNew    ; [CPU_] |1151| 
        ; call occurs [#_swGetLineFreqNew] ; [] |1151| 
        CMP       AL,#6300              ; [CPU_] |1151| 
        B         $C$L218,LOS           ; [CPU_] |1151| 
        ; branchcc occurs ; [] |1151| 
;** 1151	-----------------------    if ( swGetRLineVoltNew() <= 2500u ) goto g90;
$C$DW$712	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$712, DW_AT_low_pc(0x00)
	.dwattr $C$DW$712, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$712, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |1151| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |1151| 
        CMP       AL,#2500              ; [CPU_] |1151| 
        B         $C$L218,LOS           ; [CPU_] |1151| 
        ; branchcc occurs ; [] |1151| 
;** 1153	-----------------------    sSetRlyPointer(3u, 0u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1153,column 7,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1153| 
        MOVB      AH,#0                 ; [CPU_] |1153| 
        MOVB      XAR4,#15              ; [CPU_] |1153| 
        MOVB      XAR5,#1               ; [CPU_] |1153| 
$C$DW$713	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$713, DW_AT_low_pc(0x00)
	.dwattr $C$DW$713, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$713, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1153| 
        ; call occurs [#_sSetRlyPointer] ; [] |1153| 
$C$L212:    
$C$DW$L$_sLineMode$92$B:
;***	-----------------------g81:
;** 1154	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g81;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1154,column 13,is_stmt
        MOV       AL,#32767             ; [CPU_] |1154| 
$C$DW$714	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$714, DW_AT_low_pc(0x00)
	.dwattr $C$DW$714, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$714, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1154| 
        ; call occurs [#_OSMaskEventPend] ; [] |1154| 
        CMPB      AL,#0                 ; [CPU_] |1154| 
        BF        $C$L212,EQ            ; [CPU_] |1154| 
        ; branchcc occurs ; [] |1154| 
$C$DW$L$_sLineMode$92$E:
;** 1155	-----------------------    sSetInverterPeriodCntNew(swGetInverterPeriodCntSet());
;** 1156	-----------------------    sSetInvStep((int)swInverterStepCal(50u, wRCountsPerPeriod));
;** 1156	-----------------------    goto g90;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1155,column 7,is_stmt
$C$DW$715	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$715, DW_AT_low_pc(0x00)
	.dwattr $C$DW$715, DW_AT_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$715, DW_AT_TI_call
        LCR       #_swGetInverterPeriodCntSet ; [CPU_] |1155| 
        ; call occurs [#_swGetInverterPeriodCntSet] ; [] |1155| 
$C$DW$716	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$716, DW_AT_low_pc(0x00)
	.dwattr $C$DW$716, DW_AT_name("_sSetInverterPeriodCntNew")
	.dwattr $C$DW$716, DW_AT_TI_call
        LCR       #_sSetInverterPeriodCntNew ; [CPU_] |1155| 
        ; call occurs [#_sSetInverterPeriodCntNew] ; [] |1155| 
        MOVW      DP,#_wRCountsPerPeriod ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1156,column 7,is_stmt
        MOVB      AL,#50                ; [CPU_] |1156| 
        MOV       AH,@_wRCountsPerPeriod ; [CPU_] |1156| 
$C$DW$717	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$717, DW_AT_low_pc(0x00)
	.dwattr $C$DW$717, DW_AT_name("_swInverterStepCal")
	.dwattr $C$DW$717, DW_AT_TI_call
        LCR       #_swInverterStepCal   ; [CPU_] |1156| 
        ; call occurs [#_swInverterStepCal] ; [] |1156| 
$C$DW$718	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$718, DW_AT_low_pc(0x00)
	.dwattr $C$DW$718, DW_AT_name("_sSetInvStep")
	.dwattr $C$DW$718, DW_AT_TI_call
        LCR       #_sSetInvStep         ; [CPU_] |1156| 
        ; call occurs [#_sSetInvStep] ; [] |1156| 
        B         $C$L218,UNC           ; [CPU_] |1156| 
        ; branch occurs ; [] |1156| 
$C$L213:    
;***	-----------------------g83:
;** 1161	-----------------------    if ( (unsigned)swGetRSinPointer() < wInvVoltSampleCnt1 ) goto g88;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1161,column 6,is_stmt
$C$DW$719	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$719, DW_AT_low_pc(0x00)
	.dwattr $C$DW$719, DW_AT_name("_swGetRSinPointer")
	.dwattr $C$DW$719, DW_AT_TI_call
        LCR       #_swGetRSinPointer    ; [CPU_] |1161| 
        ; call occurs [#_swGetRSinPointer] ; [] |1161| 
        MOVW      DP,#_wInvVoltSampleCnt1 ; [CPU_U] 
        CMP       AL,@_wInvVoltSampleCnt1 ; [CPU_] |1161| 
        B         $C$L216,LO            ; [CPU_] |1161| 
        ; branchcc occurs ; [] |1161| 
;** 1161	-----------------------    if ( (unsigned)swGetRSinPointer() < wRCountsHalfPeriod ) goto g86;
$C$DW$720	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$720, DW_AT_low_pc(0x00)
	.dwattr $C$DW$720, DW_AT_name("_swGetRSinPointer")
	.dwattr $C$DW$720, DW_AT_TI_call
        LCR       #_swGetRSinPointer    ; [CPU_] |1161| 
        ; call occurs [#_swGetRSinPointer] ; [] |1161| 
        MOVW      DP,#_wRCountsHalfPeriod ; [CPU_U] 
        CMP       AL,@_wRCountsHalfPeriod ; [CPU_] |1161| 
        B         $C$L214,LO            ; [CPU_] |1161| 
        ; branchcc occurs ; [] |1161| 
;** 1161	-----------------------    if ( (unsigned)swGetRSinPointer() < wInvVoltSampleCnt3Div4 ) goto g88;
$C$DW$721	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$721, DW_AT_low_pc(0x00)
	.dwattr $C$DW$721, DW_AT_name("_swGetRSinPointer")
	.dwattr $C$DW$721, DW_AT_TI_call
        LCR       #_swGetRSinPointer    ; [CPU_] |1161| 
        ; call occurs [#_swGetRSinPointer] ; [] |1161| 
        MOVW      DP,#_wInvVoltSampleCnt3Div4 ; [CPU_U] 
        CMP       AL,@_wInvVoltSampleCnt3Div4 ; [CPU_] |1161| 
        B         $C$L216,LO            ; [CPU_] |1161| 
        ; branchcc occurs ; [] |1161| 
$C$L214:    
;***	-----------------------g86:
;** 1169	-----------------------    sSetRlyPointer(0u, 100u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1169,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1169| 
        MOVB      AH,#100               ; [CPU_] |1169| 
        MOVB      XAR4,#15              ; [CPU_] |1169| 
        MOVB      XAR5,#1               ; [CPU_] |1169| 
$C$DW$722	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$722, DW_AT_low_pc(0x00)
	.dwattr $C$DW$722, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$722, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1169| 
        ; call occurs [#_sSetRlyPointer] ; [] |1169| 
$C$L215:    
$C$DW$L$_sLineMode$98$B:
;***	-----------------------g87:
;** 1170	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g87;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1170,column 13,is_stmt
        MOV       AL,#32767             ; [CPU_] |1170| 
$C$DW$723	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$723, DW_AT_low_pc(0x00)
	.dwattr $C$DW$723, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$723, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1170| 
        ; call occurs [#_OSMaskEventPend] ; [] |1170| 
        CMPB      AL,#0                 ; [CPU_] |1170| 
        BF        $C$L215,EQ            ; [CPU_] |1170| 
        ; branchcc occurs ; [] |1170| 
$C$DW$L$_sLineMode$98$E:
;** 1170	-----------------------    goto g90;
        B         $C$L218,UNC           ; [CPU_] |1170| 
        ; branch occurs ; [] |1170| 
$C$L216:    
;***	-----------------------g88:
;** 1164	-----------------------    sSetRlyPointer(0u, 50u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1164,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1164| 
        MOVB      AH,#50                ; [CPU_] |1164| 
        MOVB      XAR4,#15              ; [CPU_] |1164| 
        MOVB      XAR5,#1               ; [CPU_] |1164| 
$C$DW$724	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$724, DW_AT_low_pc(0x00)
	.dwattr $C$DW$724, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$724, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1164| 
        ; call occurs [#_sSetRlyPointer] ; [] |1164| 
$C$L217:    
$C$DW$L$_sLineMode$101$B:
;***	-----------------------g89:
;** 1166	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g89;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1166,column 6,is_stmt
        MOV       AL,#32767             ; [CPU_] |1166| 
$C$DW$725	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$725, DW_AT_low_pc(0x00)
	.dwattr $C$DW$725, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$725, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1166| 
        ; call occurs [#_OSMaskEventPend] ; [] |1166| 
        CMPB      AL,#0                 ; [CPU_] |1166| 
        BF        $C$L217,EQ            ; [CPU_] |1166| 
        ; branchcc occurs ; [] |1166| 
$C$DW$L$_sLineMode$101$E:
$C$L218:    
;***	-----------------------g90:
;** 1174	-----------------------    sOSTimerStart();
;** 1175	-----------------------    sSetInvVoltSoftFinishSts(1u);
;** 1176	-----------------------    sSetSineVoltPeak((unsigned)(((long)swGetEEOutputVolt()*181L>>2)/10L));
;** 1177	-----------------------    sSetRSinAmp((int)swGetSineVoltPeak());
;** 1178	-----------------------    sSetRNewSinAmp((int)swGetSineVoltPeak());
;** 1179	-----------------------    bPVMode = 3u;
;** 1180	-----------------------    goto g93;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1174,column 5,is_stmt
$C$DW$726	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$726, DW_AT_low_pc(0x00)
	.dwattr $C$DW$726, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$726, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1174| 
        ; call occurs [#_sOSTimerStart] ; [] |1174| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1175,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1175| 
$C$DW$727	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$727, DW_AT_low_pc(0x00)
	.dwattr $C$DW$727, DW_AT_name("_sSetInvVoltSoftFinishSts")
	.dwattr $C$DW$727, DW_AT_TI_call
        LCR       #_sSetInvVoltSoftFinishSts ; [CPU_] |1175| 
        ; call occurs [#_sSetInvVoltSoftFinishSts] ; [] |1175| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1176,column 5,is_stmt
$C$DW$728	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$728, DW_AT_low_pc(0x00)
	.dwattr $C$DW$728, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$728, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1176| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1176| 
        MOV       T,AL                  ; [CPU_] |1176| 
        MOVB      XAR6,#10              ; [CPU_] |1176| 
        SETC      SXM                   ; [CPU_] 
        MPYB      ACC,T,#181            ; [CPU_] |1176| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |1176| 
        SFR       ACC,2                 ; [CPU_] |1176| 
$C$DW$729	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$729, DW_AT_low_pc(0x00)
	.dwattr $C$DW$729, DW_AT_name("L$$DIV")
	.dwattr $C$DW$729, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1176| 
        ; call occurs [#L$$DIV] ; [] |1176| 
$C$DW$730	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$730, DW_AT_low_pc(0x00)
	.dwattr $C$DW$730, DW_AT_name("_sSetSineVoltPeak")
	.dwattr $C$DW$730, DW_AT_TI_call
        LCR       #_sSetSineVoltPeak    ; [CPU_] |1176| 
        ; call occurs [#_sSetSineVoltPeak] ; [] |1176| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1177,column 5,is_stmt
$C$DW$731	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$731, DW_AT_low_pc(0x00)
	.dwattr $C$DW$731, DW_AT_name("_swGetSineVoltPeak")
	.dwattr $C$DW$731, DW_AT_TI_call
        LCR       #_swGetSineVoltPeak   ; [CPU_] |1177| 
        ; call occurs [#_swGetSineVoltPeak] ; [] |1177| 
$C$DW$732	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$732, DW_AT_low_pc(0x00)
	.dwattr $C$DW$732, DW_AT_name("_sSetRSinAmp")
	.dwattr $C$DW$732, DW_AT_TI_call
        LCR       #_sSetRSinAmp         ; [CPU_] |1177| 
        ; call occurs [#_sSetRSinAmp] ; [] |1177| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1178,column 5,is_stmt
$C$DW$733	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$733, DW_AT_low_pc(0x00)
	.dwattr $C$DW$733, DW_AT_name("_swGetSineVoltPeak")
	.dwattr $C$DW$733, DW_AT_TI_call
        LCR       #_swGetSineVoltPeak   ; [CPU_] |1178| 
        ; call occurs [#_swGetSineVoltPeak] ; [] |1178| 
$C$DW$734	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$734, DW_AT_low_pc(0x00)
	.dwattr $C$DW$734, DW_AT_name("_sSetRNewSinAmp")
	.dwattr $C$DW$734, DW_AT_TI_call
        LCR       #_sSetRNewSinAmp      ; [CPU_] |1178| 
        ; call occurs [#_sSetRNewSinAmp] ; [] |1178| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1179,column 5,is_stmt
        MOVB      @_bPVMode,#3,UNC      ; [CPU_] |1179| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1180,column 5,is_stmt
        B         $C$L221,UNC           ; [CPU_] |1180| 
        ; branch occurs ; [] |1180| 
$C$L219:    
;***	-----------------------g91:
;** 1184	-----------------------    bPVMode = 2u;
;** 1185	-----------------------    goto g93;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1184,column 5,is_stmt
        MOVB      @_bPVMode,#2,UNC      ; [CPU_] |1184| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1185,column 5,is_stmt
        B         $C$L221,UNC           ; [CPU_] |1185| 
        ; branch occurs ; [] |1185| 
$C$L220:    
;***	-----------------------g92:
;** 1070	-----------------------    swFaultInfoCollect();
;** 1072	-----------------------    sOffPWM();
;** 1073	-----------------------    bPVMode = 6u;
;***	-----------------------g93:
;***  	-----------------------    return;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1070,column 4,is_stmt
$C$DW$735	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$735, DW_AT_low_pc(0x00)
	.dwattr $C$DW$735, DW_AT_name("_swFaultInfoCollect")
	.dwattr $C$DW$735, DW_AT_TI_call
        LCR       #_swFaultInfoCollect  ; [CPU_] |1070| 
        ; call occurs [#_swFaultInfoCollect] ; [] |1070| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1072,column 4,is_stmt
$C$DW$736	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$736, DW_AT_low_pc(0x00)
	.dwattr $C$DW$736, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$736, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |1072| 
        ; call occurs [#_sOffPWM] ; [] |1072| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1073,column 4,is_stmt
        MOVB      @_bPVMode,#6,UNC      ; [CPU_] |1073| 
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
$C$DW$737	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$737, DW_AT_low_pc(0x00)
	.dwattr $C$DW$737, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$738	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$738, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV203\Debug\Supervisor(2044).asm:$C$L217:1:1609292991")
	.dwattr $C$DW$738, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$738, DW_AT_TI_begin_line(0x48d)
	.dwattr $C$DW$738, DW_AT_TI_end_line(0x48e)
$C$DW$739	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$739, DW_AT_low_pc($C$DW$L$_sLineMode$101$B)
	.dwattr $C$DW$739, DW_AT_high_pc($C$DW$L$_sLineMode$101$E)
	.dwendtag $C$DW$738


$C$DW$740	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$740, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV203\Debug\Supervisor(2044).asm:$C$L215:1:1609292991")
	.dwattr $C$DW$740, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$740, DW_AT_TI_begin_line(0x492)
	.dwattr $C$DW$740, DW_AT_TI_end_line(0x492)
$C$DW$741	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$741, DW_AT_low_pc($C$DW$L$_sLineMode$98$B)
	.dwattr $C$DW$741, DW_AT_high_pc($C$DW$L$_sLineMode$98$E)
	.dwendtag $C$DW$740


$C$DW$742	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$742, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV203\Debug\Supervisor(2044).asm:$C$L212:1:1609292991")
	.dwattr $C$DW$742, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$742, DW_AT_TI_begin_line(0x482)
	.dwattr $C$DW$742, DW_AT_TI_end_line(0x482)
$C$DW$743	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$743, DW_AT_low_pc($C$DW$L$_sLineMode$92$B)
	.dwattr $C$DW$743, DW_AT_high_pc($C$DW$L$_sLineMode$92$E)
	.dwendtag $C$DW$742


$C$DW$744	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$744, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV203\Debug\Supervisor(2044).asm:$C$L210:1:1609292991")
	.dwattr $C$DW$744, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$744, DW_AT_TI_begin_line(0x477)
	.dwattr $C$DW$744, DW_AT_TI_end_line(0x478)
$C$DW$745	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$745, DW_AT_low_pc($C$DW$L$_sLineMode$87$B)
	.dwattr $C$DW$745, DW_AT_high_pc($C$DW$L$_sLineMode$87$E)
	.dwendtag $C$DW$744


$C$DW$746	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$746, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV203\Debug\Supervisor(2044).asm:$C$L208:1:1609292991")
	.dwattr $C$DW$746, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$746, DW_AT_TI_begin_line(0x47c)
	.dwattr $C$DW$746, DW_AT_TI_end_line(0x47c)
$C$DW$747	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$747, DW_AT_low_pc($C$DW$L$_sLineMode$84$B)
	.dwattr $C$DW$747, DW_AT_high_pc($C$DW$L$_sLineMode$84$E)
	.dwendtag $C$DW$746


$C$DW$748	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$748, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV203\Debug\Supervisor(2044).asm:$C$L207:1:1609292991")
	.dwattr $C$DW$748, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$748, DW_AT_TI_begin_line(0x472)
	.dwattr $C$DW$748, DW_AT_TI_end_line(0x472)
$C$DW$749	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$749, DW_AT_low_pc($C$DW$L$_sLineMode$81$B)
	.dwattr $C$DW$749, DW_AT_high_pc($C$DW$L$_sLineMode$81$E)
	.dwendtag $C$DW$748


$C$DW$750	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$750, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV203\Debug\Supervisor(2044).asm:$C$L199:1:1609292991")
	.dwattr $C$DW$750, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$750, DW_AT_TI_begin_line(0x42a)
	.dwattr $C$DW$750, DW_AT_TI_end_line(0x537)
$C$DW$751	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$751, DW_AT_low_pc($C$DW$L$_sLineMode$60$B)
	.dwattr $C$DW$751, DW_AT_high_pc($C$DW$L$_sLineMode$60$E)
$C$DW$752	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$752, DW_AT_low_pc($C$DW$L$_sLineMode$54$B)
	.dwattr $C$DW$752, DW_AT_high_pc($C$DW$L$_sLineMode$54$E)
$C$DW$753	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$753, DW_AT_low_pc($C$DW$L$_sLineMode$55$B)
	.dwattr $C$DW$753, DW_AT_high_pc($C$DW$L$_sLineMode$55$E)
$C$DW$754	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$754, DW_AT_low_pc($C$DW$L$_sLineMode$56$B)
	.dwattr $C$DW$754, DW_AT_high_pc($C$DW$L$_sLineMode$56$E)
$C$DW$755	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$755, DW_AT_low_pc($C$DW$L$_sLineMode$53$B)
	.dwattr $C$DW$755, DW_AT_high_pc($C$DW$L$_sLineMode$53$E)
$C$DW$756	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$756, DW_AT_low_pc($C$DW$L$_sLineMode$57$B)
	.dwattr $C$DW$756, DW_AT_high_pc($C$DW$L$_sLineMode$57$E)
$C$DW$757	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$757, DW_AT_low_pc($C$DW$L$_sLineMode$40$B)
	.dwattr $C$DW$757, DW_AT_high_pc($C$DW$L$_sLineMode$40$E)
$C$DW$758	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$758, DW_AT_low_pc($C$DW$L$_sLineMode$45$B)
	.dwattr $C$DW$758, DW_AT_high_pc($C$DW$L$_sLineMode$45$E)
$C$DW$759	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$759, DW_AT_low_pc($C$DW$L$_sLineMode$25$B)
	.dwattr $C$DW$759, DW_AT_high_pc($C$DW$L$_sLineMode$25$E)
$C$DW$760	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$760, DW_AT_low_pc($C$DW$L$_sLineMode$42$B)
	.dwattr $C$DW$760, DW_AT_high_pc($C$DW$L$_sLineMode$42$E)
$C$DW$761	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$761, DW_AT_low_pc($C$DW$L$_sLineMode$43$B)
	.dwattr $C$DW$761, DW_AT_high_pc($C$DW$L$_sLineMode$43$E)
$C$DW$762	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$762, DW_AT_low_pc($C$DW$L$_sLineMode$23$B)
	.dwattr $C$DW$762, DW_AT_high_pc($C$DW$L$_sLineMode$23$E)
$C$DW$763	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$763, DW_AT_low_pc($C$DW$L$_sLineMode$24$B)
	.dwattr $C$DW$763, DW_AT_high_pc($C$DW$L$_sLineMode$24$E)
$C$DW$764	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$764, DW_AT_low_pc($C$DW$L$_sLineMode$26$B)
	.dwattr $C$DW$764, DW_AT_high_pc($C$DW$L$_sLineMode$26$E)
$C$DW$765	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$765, DW_AT_low_pc($C$DW$L$_sLineMode$30$B)
	.dwattr $C$DW$765, DW_AT_high_pc($C$DW$L$_sLineMode$30$E)
$C$DW$766	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$766, DW_AT_low_pc($C$DW$L$_sLineMode$31$B)
	.dwattr $C$DW$766, DW_AT_high_pc($C$DW$L$_sLineMode$31$E)
$C$DW$767	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$767, DW_AT_low_pc($C$DW$L$_sLineMode$21$B)
	.dwattr $C$DW$767, DW_AT_high_pc($C$DW$L$_sLineMode$21$E)
$C$DW$768	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$768, DW_AT_low_pc($C$DW$L$_sLineMode$22$B)
	.dwattr $C$DW$768, DW_AT_high_pc($C$DW$L$_sLineMode$22$E)
$C$DW$769	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$769, DW_AT_low_pc($C$DW$L$_sLineMode$27$B)
	.dwattr $C$DW$769, DW_AT_high_pc($C$DW$L$_sLineMode$27$E)
$C$DW$770	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$770, DW_AT_low_pc($C$DW$L$_sLineMode$28$B)
	.dwattr $C$DW$770, DW_AT_high_pc($C$DW$L$_sLineMode$28$E)
$C$DW$771	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$771, DW_AT_low_pc($C$DW$L$_sLineMode$13$B)
	.dwattr $C$DW$771, DW_AT_high_pc($C$DW$L$_sLineMode$13$E)
$C$DW$772	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$772, DW_AT_low_pc($C$DW$L$_sLineMode$14$B)
	.dwattr $C$DW$772, DW_AT_high_pc($C$DW$L$_sLineMode$14$E)
$C$DW$773	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$773, DW_AT_low_pc($C$DW$L$_sLineMode$15$B)
	.dwattr $C$DW$773, DW_AT_high_pc($C$DW$L$_sLineMode$15$E)
$C$DW$774	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$774, DW_AT_low_pc($C$DW$L$_sLineMode$16$B)
	.dwattr $C$DW$774, DW_AT_high_pc($C$DW$L$_sLineMode$16$E)
$C$DW$775	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$775, DW_AT_low_pc($C$DW$L$_sLineMode$17$B)
	.dwattr $C$DW$775, DW_AT_high_pc($C$DW$L$_sLineMode$17$E)
$C$DW$776	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$776, DW_AT_low_pc($C$DW$L$_sLineMode$18$B)
	.dwattr $C$DW$776, DW_AT_high_pc($C$DW$L$_sLineMode$18$E)
$C$DW$777	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$777, DW_AT_low_pc($C$DW$L$_sLineMode$19$B)
	.dwattr $C$DW$777, DW_AT_high_pc($C$DW$L$_sLineMode$19$E)
$C$DW$778	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$778, DW_AT_low_pc($C$DW$L$_sLineMode$29$B)
	.dwattr $C$DW$778, DW_AT_high_pc($C$DW$L$_sLineMode$29$E)
$C$DW$779	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$779, DW_AT_low_pc($C$DW$L$_sLineMode$20$B)
	.dwattr $C$DW$779, DW_AT_high_pc($C$DW$L$_sLineMode$20$E)
$C$DW$780	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$780, DW_AT_low_pc($C$DW$L$_sLineMode$32$B)
	.dwattr $C$DW$780, DW_AT_high_pc($C$DW$L$_sLineMode$32$E)
$C$DW$781	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$781, DW_AT_low_pc($C$DW$L$_sLineMode$33$B)
	.dwattr $C$DW$781, DW_AT_high_pc($C$DW$L$_sLineMode$33$E)
$C$DW$782	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$782, DW_AT_low_pc($C$DW$L$_sLineMode$34$B)
	.dwattr $C$DW$782, DW_AT_high_pc($C$DW$L$_sLineMode$34$E)
$C$DW$783	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$783, DW_AT_low_pc($C$DW$L$_sLineMode$35$B)
	.dwattr $C$DW$783, DW_AT_high_pc($C$DW$L$_sLineMode$35$E)
$C$DW$784	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$784, DW_AT_low_pc($C$DW$L$_sLineMode$36$B)
	.dwattr $C$DW$784, DW_AT_high_pc($C$DW$L$_sLineMode$36$E)
$C$DW$785	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$785, DW_AT_low_pc($C$DW$L$_sLineMode$37$B)
	.dwattr $C$DW$785, DW_AT_high_pc($C$DW$L$_sLineMode$37$E)
$C$DW$786	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$786, DW_AT_low_pc($C$DW$L$_sLineMode$38$B)
	.dwattr $C$DW$786, DW_AT_high_pc($C$DW$L$_sLineMode$38$E)
$C$DW$787	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$787, DW_AT_low_pc($C$DW$L$_sLineMode$39$B)
	.dwattr $C$DW$787, DW_AT_high_pc($C$DW$L$_sLineMode$39$E)
$C$DW$788	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$788, DW_AT_low_pc($C$DW$L$_sLineMode$41$B)
	.dwattr $C$DW$788, DW_AT_high_pc($C$DW$L$_sLineMode$41$E)
$C$DW$789	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$789, DW_AT_low_pc($C$DW$L$_sLineMode$44$B)
	.dwattr $C$DW$789, DW_AT_high_pc($C$DW$L$_sLineMode$44$E)
$C$DW$790	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$790, DW_AT_low_pc($C$DW$L$_sLineMode$46$B)
	.dwattr $C$DW$790, DW_AT_high_pc($C$DW$L$_sLineMode$46$E)
$C$DW$791	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$791, DW_AT_low_pc($C$DW$L$_sLineMode$47$B)
	.dwattr $C$DW$791, DW_AT_high_pc($C$DW$L$_sLineMode$47$E)
$C$DW$792	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$792, DW_AT_low_pc($C$DW$L$_sLineMode$48$B)
	.dwattr $C$DW$792, DW_AT_high_pc($C$DW$L$_sLineMode$48$E)
$C$DW$793	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$793, DW_AT_low_pc($C$DW$L$_sLineMode$49$B)
	.dwattr $C$DW$793, DW_AT_high_pc($C$DW$L$_sLineMode$49$E)
$C$DW$794	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$794, DW_AT_low_pc($C$DW$L$_sLineMode$50$B)
	.dwattr $C$DW$794, DW_AT_high_pc($C$DW$L$_sLineMode$50$E)
$C$DW$795	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$795, DW_AT_low_pc($C$DW$L$_sLineMode$51$B)
	.dwattr $C$DW$795, DW_AT_high_pc($C$DW$L$_sLineMode$51$E)
$C$DW$796	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$796, DW_AT_low_pc($C$DW$L$_sLineMode$8$B)
	.dwattr $C$DW$796, DW_AT_high_pc($C$DW$L$_sLineMode$8$E)
$C$DW$797	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$797, DW_AT_low_pc($C$DW$L$_sLineMode$9$B)
	.dwattr $C$DW$797, DW_AT_high_pc($C$DW$L$_sLineMode$9$E)
$C$DW$798	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$798, DW_AT_low_pc($C$DW$L$_sLineMode$6$B)
	.dwattr $C$DW$798, DW_AT_high_pc($C$DW$L$_sLineMode$6$E)
$C$DW$799	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$799, DW_AT_low_pc($C$DW$L$_sLineMode$69$B)
	.dwattr $C$DW$799, DW_AT_high_pc($C$DW$L$_sLineMode$69$E)
$C$DW$800	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$800, DW_AT_low_pc($C$DW$L$_sLineMode$63$B)
	.dwattr $C$DW$800, DW_AT_high_pc($C$DW$L$_sLineMode$63$E)
$C$DW$801	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$801, DW_AT_low_pc($C$DW$L$_sLineMode$61$B)
	.dwattr $C$DW$801, DW_AT_high_pc($C$DW$L$_sLineMode$61$E)
$C$DW$802	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$802, DW_AT_low_pc($C$DW$L$_sLineMode$62$B)
	.dwattr $C$DW$802, DW_AT_high_pc($C$DW$L$_sLineMode$62$E)
$C$DW$803	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$803, DW_AT_low_pc($C$DW$L$_sLineMode$65$B)
	.dwattr $C$DW$803, DW_AT_high_pc($C$DW$L$_sLineMode$65$E)
$C$DW$804	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$804, DW_AT_low_pc($C$DW$L$_sLineMode$66$B)
	.dwattr $C$DW$804, DW_AT_high_pc($C$DW$L$_sLineMode$66$E)
$C$DW$805	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$805, DW_AT_low_pc($C$DW$L$_sLineMode$67$B)
	.dwattr $C$DW$805, DW_AT_high_pc($C$DW$L$_sLineMode$67$E)
$C$DW$806	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$806, DW_AT_low_pc($C$DW$L$_sLineMode$68$B)
	.dwattr $C$DW$806, DW_AT_high_pc($C$DW$L$_sLineMode$68$E)
$C$DW$807	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$807, DW_AT_low_pc($C$DW$L$_sLineMode$71$B)
	.dwattr $C$DW$807, DW_AT_high_pc($C$DW$L$_sLineMode$71$E)
$C$DW$808	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$808, DW_AT_low_pc($C$DW$L$_sLineMode$72$B)
	.dwattr $C$DW$808, DW_AT_high_pc($C$DW$L$_sLineMode$72$E)
$C$DW$809	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$809, DW_AT_low_pc($C$DW$L$_sLineMode$73$B)
	.dwattr $C$DW$809, DW_AT_high_pc($C$DW$L$_sLineMode$73$E)
$C$DW$810	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$810, DW_AT_low_pc($C$DW$L$_sLineMode$74$B)
	.dwattr $C$DW$810, DW_AT_high_pc($C$DW$L$_sLineMode$74$E)
$C$DW$811	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$811, DW_AT_low_pc($C$DW$L$_sLineMode$2$B)
	.dwattr $C$DW$811, DW_AT_high_pc($C$DW$L$_sLineMode$2$E)
$C$DW$812	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$812, DW_AT_low_pc($C$DW$L$_sLineMode$3$B)
	.dwattr $C$DW$812, DW_AT_high_pc($C$DW$L$_sLineMode$3$E)
$C$DW$813	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$813, DW_AT_low_pc($C$DW$L$_sLineMode$4$B)
	.dwattr $C$DW$813, DW_AT_high_pc($C$DW$L$_sLineMode$4$E)
$C$DW$814	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$814, DW_AT_low_pc($C$DW$L$_sLineMode$5$B)
	.dwattr $C$DW$814, DW_AT_high_pc($C$DW$L$_sLineMode$5$E)
$C$DW$815	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$815, DW_AT_low_pc($C$DW$L$_sLineMode$7$B)
	.dwattr $C$DW$815, DW_AT_high_pc($C$DW$L$_sLineMode$7$E)
$C$DW$816	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$816, DW_AT_low_pc($C$DW$L$_sLineMode$10$B)
	.dwattr $C$DW$816, DW_AT_high_pc($C$DW$L$_sLineMode$10$E)
$C$DW$817	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$817, DW_AT_low_pc($C$DW$L$_sLineMode$11$B)
	.dwattr $C$DW$817, DW_AT_high_pc($C$DW$L$_sLineMode$11$E)
$C$DW$818	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$818, DW_AT_low_pc($C$DW$L$_sLineMode$59$B)
	.dwattr $C$DW$818, DW_AT_high_pc($C$DW$L$_sLineMode$59$E)
$C$DW$819	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$819, DW_AT_low_pc($C$DW$L$_sLineMode$58$B)
	.dwattr $C$DW$819, DW_AT_high_pc($C$DW$L$_sLineMode$58$E)
$C$DW$820	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$820, DW_AT_low_pc($C$DW$L$_sLineMode$52$B)
	.dwattr $C$DW$820, DW_AT_high_pc($C$DW$L$_sLineMode$52$E)
$C$DW$821	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$821, DW_AT_low_pc($C$DW$L$_sLineMode$12$B)
	.dwattr $C$DW$821, DW_AT_high_pc($C$DW$L$_sLineMode$12$E)

$C$DW$822	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$822, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV203\Debug\Supervisor(2044).asm:$C$L202:2:1609292991")
	.dwattr $C$DW$822, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$822, DW_AT_TI_begin_line(0x445)
	.dwattr $C$DW$822, DW_AT_TI_end_line(0x445)
$C$DW$823	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$823, DW_AT_low_pc($C$DW$L$_sLineMode$70$B)
	.dwattr $C$DW$823, DW_AT_high_pc($C$DW$L$_sLineMode$70$E)
	.dwendtag $C$DW$822


$C$DW$824	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$824, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV203\Debug\Supervisor(2044).asm:$C$L200:2:1609292991")
	.dwattr $C$DW$824, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$824, DW_AT_TI_begin_line(0x43a)
	.dwattr $C$DW$824, DW_AT_TI_end_line(0x43a)
$C$DW$825	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$825, DW_AT_low_pc($C$DW$L$_sLineMode$64$B)
	.dwattr $C$DW$825, DW_AT_high_pc($C$DW$L$_sLineMode$64$E)
	.dwendtag $C$DW$824

	.dwendtag $C$DW$750

	.dwattr $C$DW$653, DW_AT_TI_end_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$653, DW_AT_TI_end_line(0x53b)
	.dwattr $C$DW$653, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$653

	.sect	".text"
	.global	_sSetOverLoadCnt

$C$DW$826	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetOverLoadCnt")
	.dwattr $C$DW$826, DW_AT_low_pc(_sSetOverLoadCnt)
	.dwattr $C$DW$826, DW_AT_high_pc(0x00)
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_sSetOverLoadCnt")
	.dwattr $C$DW$826, DW_AT_external
	.dwattr $C$DW$826, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$826, DW_AT_TI_begin_line(0x804)
	.dwattr $C$DW$826, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$826, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2053,column 1,is_stmt,address _sSetOverLoadCnt

	.dwfde $C$DW$CIE, _sSetOverLoadCnt
$C$DW$827	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$827, DW_AT_location[DW_OP_reg0]

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
;** 2054	-----------------------    asm("\tSETC\tINTM");
;** 2055	-----------------------    bOverLoadCnt = bValue;
;** 2056	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$828	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$828, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bOverLoadCnt     ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2055,column 2,is_stmt
        MOV       @_bOverLoadCnt,AL     ; [CPU_] |2055| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$829	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$829, DW_AT_low_pc(0x00)
	.dwattr $C$DW$829, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$826, DW_AT_TI_end_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$826, DW_AT_TI_end_line(0x809)
	.dwattr $C$DW$826, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$826

	.sect	".text"
	.global	_sSetOverTempCnt

$C$DW$830	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetOverTempCnt")
	.dwattr $C$DW$830, DW_AT_low_pc(_sSetOverTempCnt)
	.dwattr $C$DW$830, DW_AT_high_pc(0x00)
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_sSetOverTempCnt")
	.dwattr $C$DW$830, DW_AT_external
	.dwattr $C$DW$830, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$830, DW_AT_TI_begin_line(0x810)
	.dwattr $C$DW$830, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$830, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2065,column 1,is_stmt,address _sSetOverTempCnt

	.dwfde $C$DW$CIE, _sSetOverTempCnt
$C$DW$831	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$831, DW_AT_location[DW_OP_reg0]

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
;** 2066	-----------------------    asm("\tSETC\tINTM");
;** 2067	-----------------------    bOverTempCnt = bValue;
;** 2068	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$832	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$832, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bOverTempCnt     ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2067,column 2,is_stmt
        MOV       @_bOverTempCnt,AL     ; [CPU_] |2067| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$833	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$833, DW_AT_low_pc(0x00)
	.dwattr $C$DW$833, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$830, DW_AT_TI_end_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$830, DW_AT_TI_end_line(0x815)
	.dwattr $C$DW$830, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$830

	.sect	".text"
	.global	_sFaultMode

$C$DW$834	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultMode")
	.dwattr $C$DW$834, DW_AT_low_pc(_sFaultMode)
	.dwattr $C$DW$834, DW_AT_high_pc(0x00)
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_sFaultMode")
	.dwattr $C$DW$834, DW_AT_external
	.dwattr $C$DW$834, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$834, DW_AT_TI_begin_line(0x542)
	.dwattr $C$DW$834, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$834, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1347,column 1,is_stmt,address _sFaultMode

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
;** 1353	-----------------------    fChargeOn = 0u;
;** 1354	-----------------------    bReStartFlag = 0u;
;** 1355	-----------------------    sSetFBControlStatus(0u);
;** 1357	-----------------------    asm(" NOP ");
;** 1358	-----------------------    asm(" NOP ");
;** 1359	-----------------------    *((C$2 = &GpioDataRegs)+4L) |= 0x20u;
;** 1360	-----------------------    bSftNRly = 0u;
;** 1361	-----------------------    ((volatile unsigned *)C$2)[5] |= 0x8u;
;** 1362	-----------------------    asm(" NOP ");
;** 1362	-----------------------    asm(" NOP ");
;** 1362	-----------------------    *((volatile struct GPBDAT_BITS *)C$2+13L) |= 0x8u;
;** 1362	-----------------------    *(&GpioDataRegs+4L) |= 0x80u;
;** 1363	-----------------------    if ( swGetFaultCode() != 13u ) goto g3;
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
$C$DW$835	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$835, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C2
$C$DW$836	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$836, DW_AT_location[DW_OP_reg12]
;* AR2   assigned to _wFaultCodeTemp
$C$DW$837	.dwtag  DW_TAG_variable, DW_AT_name("wFaultCodeTemp")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_wFaultCodeTemp")
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$837, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _wFaultChangeCnt
$C$DW$838	.dwtag  DW_TAG_variable, DW_AT_name("wFaultChangeCnt")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_wFaultChangeCnt")
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$838, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _event
$C$DW$839	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$839, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_fChargeOn        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1353,column 2,is_stmt
        MOV       @_fChargeOn,#0        ; [CPU_] |1353| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1355,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1355| 
        MOVW      DP,#_bReStartFlag     ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1354,column 2,is_stmt
        MOV       @_bReStartFlag,#0     ; [CPU_] |1354| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1355,column 2,is_stmt
$C$DW$840	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$840, DW_AT_low_pc(0x00)
	.dwattr $C$DW$840, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$840, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1355| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1355| 
 NOP 
 NOP 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1359,column 2,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1359| 
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
        MOVL      XAR5,XAR4             ; [CPU_] |1359| 
        ADDB      XAR5,#4               ; [CPU_U] |1359| 
        OR        *+XAR5[0],#0x0020     ; [CPU_] |1359| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1360,column 2,is_stmt
        MOV       @_bSftNRly,#0         ; [CPU_] |1360| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1361,column 2,is_stmt
        OR        *+XAR4[5],#0x0008     ; [CPU_] |1361| 
 NOP 
 NOP 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1362,column 2,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |1362| 
        OR        *+XAR4[0],#0x0008     ; [CPU_] |1362| 
        OR        @_GpioDataRegs+4,#0x0080 ; [CPU_] |1362| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1363,column 2,is_stmt
$C$DW$841	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$841, DW_AT_low_pc(0x00)
	.dwattr $C$DW$841, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$841, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1363| 
        ; call occurs [#_swGetFaultCode] ; [] |1363| 
        CMPB      AL,#13                ; [CPU_] |1363| 
        BF        $C$L222,NEQ           ; [CPU_] |1363| 
        ; branchcc occurs ; [] |1363| 
;** 1365	-----------------------    sSetOverLoadCnt(sbGetOverLoadCnt()+1u);
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1365,column 3,is_stmt
$C$DW$842	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$842, DW_AT_low_pc(0x00)
	.dwattr $C$DW$842, DW_AT_name("_sbGetOverLoadCnt")
	.dwattr $C$DW$842, DW_AT_TI_call
        LCR       #_sbGetOverLoadCnt    ; [CPU_] |1365| 
        ; call occurs [#_sbGetOverLoadCnt] ; [] |1365| 
        MOV       AH,AL                 ; [CPU_] |1365| 
        MOVB      AL,#1                 ; [CPU_] |1365| 
        ADD       AL,AH                 ; [CPU_] |1365| 
$C$DW$843	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$843, DW_AT_low_pc(0x00)
	.dwattr $C$DW$843, DW_AT_name("_sSetOverLoadCnt")
	.dwattr $C$DW$843, DW_AT_TI_call
        LCR       #_sSetOverLoadCnt     ; [CPU_] |1365| 
        ; call occurs [#_sSetOverLoadCnt] ; [] |1365| 
$C$L222:    
;***	-----------------------g3:
;** 1368	-----------------------    if ( swGetFaultCode() == 18u ) goto g5;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1368,column 2,is_stmt
$C$DW$844	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$844, DW_AT_low_pc(0x00)
	.dwattr $C$DW$844, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$844, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1368| 
        ; call occurs [#_swGetFaultCode] ; [] |1368| 
        CMPB      AL,#18                ; [CPU_] |1368| 
        BF        $C$L223,EQ            ; [CPU_] |1368| 
        ; branchcc occurs ; [] |1368| 
;** 1375	-----------------------    dwFaultTimer = 1500uL;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1375,column 6,is_stmt
        MOVL      XAR4,#1500            ; [CPU_U] |1375| 
        B         $C$L224,UNC           ; [CPU_] |1375| 
        ; branch occurs ; [] |1375| 
$C$L223:    
;***	-----------------------g5:
;** 1370	-----------------------    sSetOverTempCnt(sbGetOverTempCnt()+1u);
;** 1371	-----------------------    dwFaultTimer = 90000uL;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1370,column 3,is_stmt
$C$DW$845	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$845, DW_AT_low_pc(0x00)
	.dwattr $C$DW$845, DW_AT_name("_sbGetOverTempCnt")
	.dwattr $C$DW$845, DW_AT_TI_call
        LCR       #_sbGetOverTempCnt    ; [CPU_] |1370| 
        ; call occurs [#_sbGetOverTempCnt] ; [] |1370| 
        MOV       AH,AL                 ; [CPU_] |1370| 
        MOVB      AL,#1                 ; [CPU_] |1370| 
        ADD       AL,AH                 ; [CPU_] |1370| 
$C$DW$846	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$846, DW_AT_low_pc(0x00)
	.dwattr $C$DW$846, DW_AT_name("_sSetOverTempCnt")
	.dwattr $C$DW$846, DW_AT_TI_call
        LCR       #_sSetOverTempCnt     ; [CPU_] |1370| 
        ; call occurs [#_sSetOverTempCnt] ; [] |1370| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1371,column 3,is_stmt
        MOVL      XAR4,#90000           ; [CPU_U] |1371| 
$C$L224:    
;***	-----------------------g6:
;** 1377	-----------------------    g_uwOvldRstToLineDelay = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 1350	-----------------------    wFaultChangeCnt = 0u;
;** 1351	-----------------------    wFaultCodeTemp = 0u;
;***  	-----------------------    goto g36;
        MOVW      DP,#_dwFaultTimer     ; [CPU_U] 
        MOVL      @_dwFaultTimer,XAR4   ; [CPU_] |1371| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1350,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1350| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1351,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1351| 
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1377,column 2,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |1377| 
        B         $C$L241,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L225:    
$C$DW$L$_sFaultMode$7$B:
;***	-----------------------g7:
;** 1416	-----------------------    if ( !(event&1u) ) goto g36;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1416,column 3,is_stmt
        TBIT      AR1,#0                ; [CPU_] |1416| 
        BF        $C$L241,NTC           ; [CPU_] |1416| 
        ; branchcc occurs ; [] |1416| 
$C$DW$L$_sFaultMode$7$E:
$C$DW$L$_sFaultMode$8$B:
;** 1418	-----------------------    if ( dwFaultTimer == 0uL ) goto g10;
        MOVW      DP,#_dwFaultTimer     ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1418,column 4,is_stmt
        MOVL      ACC,@_dwFaultTimer    ; [CPU_] |1418| 
        BF        $C$L226,EQ            ; [CPU_] |1418| 
        ; branchcc occurs ; [] |1418| 
$C$DW$L$_sFaultMode$8$E:
$C$DW$L$_sFaultMode$9$B:
;** 1420	-----------------------    --dwFaultTimer;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1420,column 5,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1420| 
        SUBL      @_dwFaultTimer,ACC    ; [CPU_] |1420| 
$C$DW$L$_sFaultMode$9$E:
$C$L226:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1418,column 4,is_stmt
$C$DW$L$_sFaultMode$10$B:
;***	-----------------------g10:
;** 1423	-----------------------    if ( !wFaultCodeTemp ) goto g16;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1423,column 4,is_stmt
        BF        $C$L229,EQ            ; [CPU_] |1423| 
        ; branchcc occurs ; [] |1423| 
$C$DW$L$_sFaultMode$10$E:
$C$DW$L$_sFaultMode$11$B:
;** 1427	-----------------------    if ( wFaultCodeTemp == swGetFaultCode() ) goto g15;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1427,column 9,is_stmt
$C$DW$847	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$847, DW_AT_low_pc(0x00)
	.dwattr $C$DW$847, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$847, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1427| 
        ; call occurs [#_swGetFaultCode] ; [] |1427| 
        CMP       AL,AR2                ; [CPU_] |1427| 
        BF        $C$L227,EQ            ; [CPU_] |1427| 
        ; branchcc occurs ; [] |1427| 
$C$DW$L$_sFaultMode$11$E:
$C$DW$L$_sFaultMode$12$B:
;** 1429	-----------------------    if ( wFaultChangeCnt < 200u ) goto g14;
        MOV       AL,AR3                ; [CPU_] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1429,column 5,is_stmt
        CMPB      AL,#200               ; [CPU_] |1429| 
        B         $C$L228,LO            ; [CPU_] |1429| 
        ; branchcc occurs ; [] |1429| 
$C$DW$L$_sFaultMode$12$E:
$C$DW$L$_sFaultMode$13$B:
;** 1436	-----------------------    sSetFaultCode(wFaultCodeTemp);
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1436,column 6,is_stmt
$C$DW$848	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$848, DW_AT_low_pc(0x00)
	.dwattr $C$DW$848, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$848, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1436| 
        ; call occurs [#_sSetFaultCode] ; [] |1436| 
$C$DW$L$_sFaultMode$13$E:
$C$L227:    
$C$DW$L$_sFaultMode$14$B:
;** 1435	-----------------------    wFaultChangeCnt = 0u;
;** 1436	-----------------------    goto g17;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1435,column 6,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1435| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1436,column 6,is_stmt
        B         $C$L230,UNC           ; [CPU_] |1436| 
        ; branch occurs ; [] |1436| 
$C$DW$L$_sFaultMode$14$E:
$C$L228:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1429,column 5,is_stmt
$C$DW$L$_sFaultMode$15$B:
;***	-----------------------g14:
;** 1431	-----------------------    ++wFaultChangeCnt;
;** 1432	-----------------------    goto g17;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1431,column 6,is_stmt
        ADDB      XAR3,#1               ; [CPU_] |1431| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1432,column 5,is_stmt
        B         $C$L230,UNC           ; [CPU_] |1432| 
        ; branch occurs ; [] |1432| 
$C$DW$L$_sFaultMode$15$E:
$C$L229:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1423,column 4,is_stmt
$C$DW$L$_sFaultMode$16$B:
;***	-----------------------g16:
;** 1425	-----------------------    wFaultCodeTemp = swGetFaultCode();
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1425,column 5,is_stmt
$C$DW$849	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$849, DW_AT_low_pc(0x00)
	.dwattr $C$DW$849, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$849, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1425| 
        ; call occurs [#_swGetFaultCode] ; [] |1425| 
        MOVZ      AR2,AL                ; [CPU_] |1425| 
$C$DW$L$_sFaultMode$16$E:
$C$L230:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1436,column 6,is_stmt
$C$DW$L$_sFaultMode$17$B:
;***	-----------------------g17:
;** 1444	-----------------------    if ( wFaultCodeTemp == 13u ) goto g28;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1444,column 5,is_stmt
        CMPB      AL,#13                ; [CPU_] |1444| 
        BF        $C$L234,EQ            ; [CPU_] |1444| 
        ; branchcc occurs ; [] |1444| 
$C$DW$L$_sFaultMode$17$E:
$C$DW$L$_sFaultMode$18$B:
;** 1468	-----------------------    if ( wFaultCodeTemp == 18u ) goto g24;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1468,column 9,is_stmt
        CMPB      AL,#18                ; [CPU_] |1468| 
        BF        $C$L232,EQ            ; [CPU_] |1468| 
        ; branchcc occurs ; [] |1468| 
$C$DW$L$_sFaultMode$18$E:
$C$DW$L$_sFaultMode$19$B:
;** 1481	-----------------------    if ( wFaultCodeTemp == 27u ) goto g23;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1481,column 9,is_stmt
        CMPB      AL,#27                ; [CPU_] |1481| 
        BF        $C$L231,EQ            ; [CPU_] |1481| 
        ; branchcc occurs ; [] |1481| 
$C$DW$L$_sFaultMode$19$E:
$C$DW$L$_sFaultMode$20$B:
;** 1493	-----------------------    if ( wFaultCodeTemp != 17u ) goto g22;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1493,column 9,is_stmt
        CMPB      AL,#17                ; [CPU_] |1493| 
        BF        $C$L240,NEQ           ; [CPU_] |1493| 
        ; branchcc occurs ; [] |1493| 
$C$DW$L$_sFaultMode$20$E:
$C$DW$L$_sFaultMode$21$B:
;** 1495	-----------------------    g_uwOvldRstToLineDelay = 0u;
;** 1496	-----------------------    if ( sbGetBatOverChargedA() ) goto g27;
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1495,column 5,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |1495| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1496,column 5,is_stmt
$C$DW$850	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$850, DW_AT_low_pc(0x00)
	.dwattr $C$DW$850, DW_AT_name("_sbGetBatOverChargedA")
	.dwattr $C$DW$850, DW_AT_TI_call
        LCR       #_sbGetBatOverChargedA ; [CPU_] |1496| 
        ; call occurs [#_sbGetBatOverChargedA] ; [] |1496| 
        CMPB      AL,#0                 ; [CPU_] |1496| 
        BF        $C$L233,NEQ           ; [CPU_] |1496| 
        ; branchcc occurs ; [] |1496| 
$C$DW$L$_sFaultMode$21$E:
$C$DW$L$_sFaultMode$22$B:
;** 1496	-----------------------    goto g32;
        B         $C$L236,UNC           ; [CPU_] |1496| 
        ; branch occurs ; [] |1496| 
$C$DW$L$_sFaultMode$22$E:
$C$L231:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1481,column 9,is_stmt
$C$DW$L$_sFaultMode$23$B:
;***	-----------------------g23:
;** 1483	-----------------------    g_uwOvldRstToLineDelay = 0u;
;** 1484	-----------------------    if ( sdwGetWarningCode()&0x40uL ) goto g27;
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1483,column 5,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |1483| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1484,column 5,is_stmt
$C$DW$851	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$851, DW_AT_low_pc(0x00)
	.dwattr $C$DW$851, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$851, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |1484| 
        ; call occurs [#_sdwGetWarningCode] ; [] |1484| 
        TBIT      AL,#6                 ; [CPU_] |1484| 
        BF        $C$L233,TC            ; [CPU_] |1484| 
        ; branchcc occurs ; [] |1484| 
$C$DW$L$_sFaultMode$23$E:
$C$DW$L$_sFaultMode$24$B:
;** 1484	-----------------------    goto g32;
        B         $C$L236,UNC           ; [CPU_] |1484| 
        ; branch occurs ; [] |1484| 
$C$DW$L$_sFaultMode$24$E:
$C$L232:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1468,column 9,is_stmt
$C$DW$L$_sFaultMode$25$B:
;***	-----------------------g24:
;** 1470	-----------------------    g_uwOvldRstToLineDelay = 0u;
;** 1471	-----------------------    if ( sbGetEepromOvtmpRstStatus() != 1u ) goto g27;
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1470,column 5,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |1470| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1471,column 5,is_stmt
$C$DW$852	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$852, DW_AT_low_pc(0x00)
	.dwattr $C$DW$852, DW_AT_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$852, DW_AT_TI_call
        LCR       #_sbGetEepromOvtmpRstStatus ; [CPU_] |1471| 
        ; call occurs [#_sbGetEepromOvtmpRstStatus] ; [] |1471| 
        CMPB      AL,#1                 ; [CPU_] |1471| 
        BF        $C$L233,NEQ           ; [CPU_] |1471| 
        ; branchcc occurs ; [] |1471| 
$C$DW$L$_sFaultMode$25$E:
$C$DW$L$_sFaultMode$26$B:
;** 1471	-----------------------    if ( sbGetOverTempCnt() > 3u ) goto g27;
$C$DW$853	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$853, DW_AT_low_pc(0x00)
	.dwattr $C$DW$853, DW_AT_name("_sbGetOverTempCnt")
	.dwattr $C$DW$853, DW_AT_TI_call
        LCR       #_sbGetOverTempCnt    ; [CPU_] |1471| 
        ; call occurs [#_sbGetOverTempCnt] ; [] |1471| 
        CMPB      AL,#3                 ; [CPU_] |1471| 
        B         $C$L233,HI            ; [CPU_] |1471| 
        ; branchcc occurs ; [] |1471| 
$C$DW$L$_sFaultMode$26$E:
$C$DW$L$_sFaultMode$27$B:
;** 1471	-----------------------    if ( !sbGetOverTemp() ) goto g32;
$C$DW$854	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$854, DW_AT_low_pc(0x00)
	.dwattr $C$DW$854, DW_AT_name("_sbGetOverTemp")
	.dwattr $C$DW$854, DW_AT_TI_call
        LCR       #_sbGetOverTemp       ; [CPU_] |1471| 
        ; call occurs [#_sbGetOverTemp] ; [] |1471| 
        CMPB      AL,#0                 ; [CPU_] |1471| 
        BF        $C$L236,EQ            ; [CPU_] |1471| 
        ; branchcc occurs ; [] |1471| 
$C$DW$L$_sFaultMode$27$E:
$C$L233:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1496,column 5,is_stmt
$C$DW$L$_sFaultMode$28$B:
;***	-----------------------g27:
;** 1478	-----------------------    bReStartFlag = 0u;
;** 1478	-----------------------    goto g36;
        MOVW      DP,#_bReStartFlag     ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1478,column 6,is_stmt
        MOV       @_bReStartFlag,#0     ; [CPU_] |1478| 
        B         $C$L241,UNC           ; [CPU_] |1478| 
        ; branch occurs ; [] |1478| 
$C$DW$L$_sFaultMode$28$E:
$C$L234:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1444,column 5,is_stmt
$C$DW$L$_sFaultMode$29$B:
;***	-----------------------g28:
;** 1446	-----------------------    if ( sbGetEepromOvldRstStatus() != 1u ) goto g30;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1446,column 5,is_stmt
$C$DW$855	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$855, DW_AT_low_pc(0x00)
	.dwattr $C$DW$855, DW_AT_name("_sbGetEepromOvldRstStatus")
	.dwattr $C$DW$855, DW_AT_TI_call
        LCR       #_sbGetEepromOvldRstStatus ; [CPU_] |1446| 
        ; call occurs [#_sbGetEepromOvldRstStatus] ; [] |1446| 
        CMPB      AL,#1                 ; [CPU_] |1446| 
        BF        $C$L235,NEQ           ; [CPU_] |1446| 
        ; branchcc occurs ; [] |1446| 
$C$DW$L$_sFaultMode$29$E:
$C$DW$L$_sFaultMode$30$B:
;** 1446	-----------------------    if ( sbGetOverLoadCnt() <= 3u ) goto g35;
$C$DW$856	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$856, DW_AT_low_pc(0x00)
	.dwattr $C$DW$856, DW_AT_name("_sbGetOverLoadCnt")
	.dwattr $C$DW$856, DW_AT_TI_call
        LCR       #_sbGetOverLoadCnt    ; [CPU_] |1446| 
        ; call occurs [#_sbGetOverLoadCnt] ; [] |1446| 
        CMPB      AL,#3                 ; [CPU_] |1446| 
        B         $C$L239,LOS           ; [CPU_] |1446| 
        ; branchcc occurs ; [] |1446| 
$C$DW$L$_sFaultMode$30$E:
$C$L235:    
$C$DW$L$_sFaultMode$31$B:
;***	-----------------------g30:
;** 1451	-----------------------    if ( sbGetRLineLossStatus() ) goto g34;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1451,column 10,is_stmt
$C$DW$857	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$857, DW_AT_low_pc(0x00)
	.dwattr $C$DW$857, DW_AT_name("_sbGetRLineLossStatus")
	.dwattr $C$DW$857, DW_AT_TI_call
        LCR       #_sbGetRLineLossStatus ; [CPU_] |1451| 
        ; call occurs [#_sbGetRLineLossStatus] ; [] |1451| 
        CMPB      AL,#0                 ; [CPU_] |1451| 
        BF        $C$L238,NEQ           ; [CPU_] |1451| 
        ; branchcc occurs ; [] |1451| 
$C$DW$L$_sFaultMode$31$E:
$C$DW$L$_sFaultMode$32$B:
;** 1453	-----------------------    if ( g_uwOvldRstToLineDelay < swGetEELineWaitSec()*50u ) goto g33;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1453,column 6,is_stmt
$C$DW$858	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$858, DW_AT_low_pc(0x00)
	.dwattr $C$DW$858, DW_AT_name("_swGetEELineWaitSec")
	.dwattr $C$DW$858, DW_AT_TI_call
        LCR       #_swGetEELineWaitSec  ; [CPU_] |1453| 
        ; call occurs [#_swGetEELineWaitSec] ; [] |1453| 
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |1453| 
        MPYB      ACC,T,#50             ; [CPU_] |1453| 
        CMP       AL,@_g_uwOvldRstToLineDelay ; [CPU_] |1453| 
        B         $C$L237,HI            ; [CPU_] |1453| 
        ; branchcc occurs ; [] |1453| 
$C$DW$L$_sFaultMode$32$E:
$C$L236:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1496,column 5,is_stmt
$C$DW$L$_sFaultMode$33$B:
;***	-----------------------g32:
;** 1459	-----------------------    bReStartFlag = 1u;
;** 1459	-----------------------    goto g36;
        MOVW      DP,#_bReStartFlag     ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1459,column 7,is_stmt
        MOVB      @_bReStartFlag,#1,UNC ; [CPU_] |1459| 
        B         $C$L241,UNC           ; [CPU_] |1459| 
        ; branch occurs ; [] |1459| 
$C$DW$L$_sFaultMode$33$E:
$C$L237:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1453,column 6,is_stmt
$C$DW$L$_sFaultMode$34$B:
;***	-----------------------g33:
;** 1455	-----------------------    ++g_uwOvldRstToLineDelay;
;** 1456	-----------------------    goto g36;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1455,column 7,is_stmt
        INC       @_g_uwOvldRstToLineDelay ; [CPU_] |1455| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1456,column 6,is_stmt
        B         $C$L241,UNC           ; [CPU_] |1456| 
        ; branch occurs ; [] |1456| 
$C$DW$L$_sFaultMode$34$E:
$C$L238:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1451,column 10,is_stmt
$C$DW$L$_sFaultMode$35$B:
;***	-----------------------g34:
;** 1464	-----------------------    bReStartFlag = 0u;
        MOVW      DP,#_bReStartFlag     ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1464,column 6,is_stmt
        MOV       @_bReStartFlag,#0     ; [CPU_] |1464| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1465,column 6,is_stmt
        B         $C$L240,UNC           ; [CPU_] |1465| 
        ; branch occurs ; [] |1465| 
$C$DW$L$_sFaultMode$35$E:
$C$L239:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1446,column 5,is_stmt
$C$DW$L$_sFaultMode$36$B:
;***	-----------------------g35:
;** 1448	-----------------------    bReStartFlag = 1u;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1448,column 6,is_stmt
        MOVB      @_bReStartFlag,#1,UNC ; [CPU_] |1448| 
$C$DW$L$_sFaultMode$36$E:
$C$L240:    
$C$DW$L$_sFaultMode$37$B:
;** 1449	-----------------------    g_uwOvldRstToLineDelay = 0u;
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1449,column 6,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |1449| 
$C$DW$L$_sFaultMode$37$E:
$C$L241:    
$C$DW$L$_sFaultMode$38$B:
;***	-----------------------g36:
;** 1381	-----------------------    event = OSMaskEventPend(0u);
;** 1383	-----------------------    if ( !(event&2u) ) goto g39;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1381,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1381| 
$C$DW$859	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$859, DW_AT_low_pc(0x00)
	.dwattr $C$DW$859, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$859, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1381| 
        ; call occurs [#_OSMaskEventPend] ; [] |1381| 
        MOVZ      AR1,AL                ; [CPU_] |1381| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1383,column 3,is_stmt
        TBIT      AR1,#1                ; [CPU_] |1383| 
        BF        $C$L242,NTC           ; [CPU_] |1383| 
        ; branchcc occurs ; [] |1383| 
$C$DW$L$_sFaultMode$38$E:
$C$DW$L$_sFaultMode$39$B:
;** 1385	-----------------------    event &= 0xfffdu;
;** 1386	-----------------------    if ( swGetFaultCode() != 13u ) goto g39;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1386,column 4,is_stmt
$C$DW$860	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$860, DW_AT_low_pc(0x00)
	.dwattr $C$DW$860, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$860, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1386| 
        ; call occurs [#_swGetFaultCode] ; [] |1386| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1385,column 4,is_stmt
        AND       AR1,#0xfffd           ; [CPU_] |1385| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1386,column 4,is_stmt
        CMPB      AL,#13                ; [CPU_] |1386| 
        BF        $C$L242,NEQ           ; [CPU_] |1386| 
        ; branchcc occurs ; [] |1386| 
$C$DW$L$_sFaultMode$39$E:
$C$DW$L$_sFaultMode$40$B:
;** 1388	-----------------------    wFaultCodeTemp = swGetFaultCode();
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1388,column 5,is_stmt
$C$DW$861	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$861, DW_AT_low_pc(0x00)
	.dwattr $C$DW$861, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$861, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1388| 
        ; call occurs [#_swGetFaultCode] ; [] |1388| 
        MOVZ      AR2,AL                ; [CPU_] |1388| 
$C$DW$L$_sFaultMode$40$E:
$C$L242:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1383,column 3,is_stmt
$C$DW$L$_sFaultMode$41$B:
;***	-----------------------g39:
;** 1392	-----------------------    if ( !(event&0x8u) ) goto g41;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1392,column 3,is_stmt
        TBIT      AR1,#3                ; [CPU_] |1392| 
        BF        $C$L243,NTC           ; [CPU_] |1392| 
        ; branchcc occurs ; [] |1392| 
$C$DW$L$_sFaultMode$41$E:
$C$DW$L$_sFaultMode$42$B:
;** 1395	-----------------------    *((C$1 = &GpioDataRegs)+5L) |= 0x8u;
;** 1396	-----------------------    ((volatile unsigned *)C$1)[4] |= 0x20u;
;** 1397	-----------------------    bSftNRly = 0u;
;** 1394	-----------------------    event &= 0xfff7u;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1395,column 4,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |1395| 
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
        MOVL      XAR4,XAR5             ; [CPU_] |1395| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1394,column 4,is_stmt
        AND       AR1,#0xfff7           ; [CPU_] |1394| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1395,column 4,is_stmt
        ADDB      XAR4,#5               ; [CPU_U] |1395| 
        OR        *+XAR4[0],#0x0008     ; [CPU_] |1395| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1396,column 4,is_stmt
        OR        *+XAR5[4],#0x0020     ; [CPU_] |1396| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1397,column 4,is_stmt
        MOV       @_bSftNRly,#0         ; [CPU_] |1397| 
$C$DW$L$_sFaultMode$42$E:
$C$L243:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1392,column 3,is_stmt
$C$DW$L$_sFaultMode$43$B:
;***	-----------------------g41:
;** 1400	-----------------------    if ( event&0x200 ) goto g44;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1400,column 3,is_stmt
        TBIT      AR1,#9                ; [CPU_] |1400| 
        BF        $C$L244,TC            ; [CPU_] |1400| 
        ; branchcc occurs ; [] |1400| 
$C$DW$L$_sFaultMode$43$E:
$C$DW$L$_sFaultMode$44$B:
;** 1408	-----------------------    if ( !(event&0x1000u) ) goto g7;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1408,column 3,is_stmt
        TBIT      AR1,#12               ; [CPU_] |1408| 
        BF        $C$L225,NTC           ; [CPU_] |1408| 
        ; branchcc occurs ; [] |1408| 
$C$DW$L$_sFaultMode$44$E:
;** 1410	-----------------------    dwFaultTimer = 0uL;
;** 1411	-----------------------    bPVMode = 7u;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1411,column 4,is_stmt
        MOVB      @_bPVMode,#7,UNC      ; [CPU_] |1411| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1412,column 4,is_stmt
        B         $C$L245,UNC           ; [CPU_] |1412| 
        ; branch occurs ; [] |1412| 
$C$L244:    
;***	-----------------------g44:
;** 1402	-----------------------    dwFaultTimer = 0uL;
;** 1403	-----------------------    bPVMode = 2u;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1403,column 8,is_stmt
        MOVB      @_bPVMode,#2,UNC      ; [CPU_] |1403| 
$C$L245:    
;***	-----------------------g45:
;***  	-----------------------    return;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1402,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1402| 
        MOVW      DP,#_dwFaultTimer     ; [CPU_U] 
        MOVL      @_dwFaultTimer,ACC    ; [CPU_] |1402| 
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
$C$DW$862	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$862, DW_AT_low_pc(0x00)
	.dwattr $C$DW$862, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$863	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$863, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV203\Debug\Supervisor(2044).asm:$C$L241:1:1609292991")
	.dwattr $C$DW$863, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$863, DW_AT_TI_begin_line(0x565)
	.dwattr $C$DW$863, DW_AT_TI_end_line(0x5d8)
$C$DW$864	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$864, DW_AT_low_pc($C$DW$L$_sFaultMode$38$B)
	.dwattr $C$DW$864, DW_AT_high_pc($C$DW$L$_sFaultMode$38$E)
$C$DW$865	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$865, DW_AT_low_pc($C$DW$L$_sFaultMode$35$B)
	.dwattr $C$DW$865, DW_AT_high_pc($C$DW$L$_sFaultMode$35$E)
$C$DW$866	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$866, DW_AT_low_pc($C$DW$L$_sFaultMode$36$B)
	.dwattr $C$DW$866, DW_AT_high_pc($C$DW$L$_sFaultMode$36$E)
$C$DW$867	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$867, DW_AT_low_pc($C$DW$L$_sFaultMode$29$B)
	.dwattr $C$DW$867, DW_AT_high_pc($C$DW$L$_sFaultMode$29$E)
$C$DW$868	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$868, DW_AT_low_pc($C$DW$L$_sFaultMode$30$B)
	.dwattr $C$DW$868, DW_AT_high_pc($C$DW$L$_sFaultMode$30$E)
$C$DW$869	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$869, DW_AT_low_pc($C$DW$L$_sFaultMode$31$B)
	.dwattr $C$DW$869, DW_AT_high_pc($C$DW$L$_sFaultMode$31$E)
$C$DW$870	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$870, DW_AT_low_pc($C$DW$L$_sFaultMode$22$B)
	.dwattr $C$DW$870, DW_AT_high_pc($C$DW$L$_sFaultMode$22$E)
$C$DW$871	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$871, DW_AT_low_pc($C$DW$L$_sFaultMode$24$B)
	.dwattr $C$DW$871, DW_AT_high_pc($C$DW$L$_sFaultMode$24$E)
$C$DW$872	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$872, DW_AT_low_pc($C$DW$L$_sFaultMode$32$B)
	.dwattr $C$DW$872, DW_AT_high_pc($C$DW$L$_sFaultMode$32$E)
$C$DW$873	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$873, DW_AT_low_pc($C$DW$L$_sFaultMode$12$B)
	.dwattr $C$DW$873, DW_AT_high_pc($C$DW$L$_sFaultMode$12$E)
$C$DW$874	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$874, DW_AT_low_pc($C$DW$L$_sFaultMode$8$B)
	.dwattr $C$DW$874, DW_AT_high_pc($C$DW$L$_sFaultMode$8$E)
$C$DW$875	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$875, DW_AT_low_pc($C$DW$L$_sFaultMode$9$B)
	.dwattr $C$DW$875, DW_AT_high_pc($C$DW$L$_sFaultMode$9$E)
$C$DW$876	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$876, DW_AT_low_pc($C$DW$L$_sFaultMode$10$B)
	.dwattr $C$DW$876, DW_AT_high_pc($C$DW$L$_sFaultMode$10$E)
$C$DW$877	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$877, DW_AT_low_pc($C$DW$L$_sFaultMode$11$B)
	.dwattr $C$DW$877, DW_AT_high_pc($C$DW$L$_sFaultMode$11$E)
$C$DW$878	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$878, DW_AT_low_pc($C$DW$L$_sFaultMode$13$B)
	.dwattr $C$DW$878, DW_AT_high_pc($C$DW$L$_sFaultMode$13$E)
$C$DW$879	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$879, DW_AT_low_pc($C$DW$L$_sFaultMode$14$B)
	.dwattr $C$DW$879, DW_AT_high_pc($C$DW$L$_sFaultMode$14$E)
$C$DW$880	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$880, DW_AT_low_pc($C$DW$L$_sFaultMode$15$B)
	.dwattr $C$DW$880, DW_AT_high_pc($C$DW$L$_sFaultMode$15$E)
$C$DW$881	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$881, DW_AT_low_pc($C$DW$L$_sFaultMode$16$B)
	.dwattr $C$DW$881, DW_AT_high_pc($C$DW$L$_sFaultMode$16$E)
$C$DW$882	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$882, DW_AT_low_pc($C$DW$L$_sFaultMode$17$B)
	.dwattr $C$DW$882, DW_AT_high_pc($C$DW$L$_sFaultMode$17$E)
$C$DW$883	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$883, DW_AT_low_pc($C$DW$L$_sFaultMode$18$B)
	.dwattr $C$DW$883, DW_AT_high_pc($C$DW$L$_sFaultMode$18$E)
$C$DW$884	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$884, DW_AT_low_pc($C$DW$L$_sFaultMode$19$B)
	.dwattr $C$DW$884, DW_AT_high_pc($C$DW$L$_sFaultMode$19$E)
$C$DW$885	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$885, DW_AT_low_pc($C$DW$L$_sFaultMode$20$B)
	.dwattr $C$DW$885, DW_AT_high_pc($C$DW$L$_sFaultMode$20$E)
$C$DW$886	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$886, DW_AT_low_pc($C$DW$L$_sFaultMode$21$B)
	.dwattr $C$DW$886, DW_AT_high_pc($C$DW$L$_sFaultMode$21$E)
$C$DW$887	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$887, DW_AT_low_pc($C$DW$L$_sFaultMode$23$B)
	.dwattr $C$DW$887, DW_AT_high_pc($C$DW$L$_sFaultMode$23$E)
$C$DW$888	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$888, DW_AT_low_pc($C$DW$L$_sFaultMode$25$B)
	.dwattr $C$DW$888, DW_AT_high_pc($C$DW$L$_sFaultMode$25$E)
$C$DW$889	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$889, DW_AT_low_pc($C$DW$L$_sFaultMode$26$B)
	.dwattr $C$DW$889, DW_AT_high_pc($C$DW$L$_sFaultMode$26$E)
$C$DW$890	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$890, DW_AT_low_pc($C$DW$L$_sFaultMode$27$B)
	.dwattr $C$DW$890, DW_AT_high_pc($C$DW$L$_sFaultMode$27$E)
$C$DW$891	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$891, DW_AT_low_pc($C$DW$L$_sFaultMode$39$B)
	.dwattr $C$DW$891, DW_AT_high_pc($C$DW$L$_sFaultMode$39$E)
$C$DW$892	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$892, DW_AT_low_pc($C$DW$L$_sFaultMode$40$B)
	.dwattr $C$DW$892, DW_AT_high_pc($C$DW$L$_sFaultMode$40$E)
$C$DW$893	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$893, DW_AT_low_pc($C$DW$L$_sFaultMode$41$B)
	.dwattr $C$DW$893, DW_AT_high_pc($C$DW$L$_sFaultMode$41$E)
$C$DW$894	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$894, DW_AT_low_pc($C$DW$L$_sFaultMode$42$B)
	.dwattr $C$DW$894, DW_AT_high_pc($C$DW$L$_sFaultMode$42$E)
$C$DW$895	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$895, DW_AT_low_pc($C$DW$L$_sFaultMode$43$B)
	.dwattr $C$DW$895, DW_AT_high_pc($C$DW$L$_sFaultMode$43$E)
$C$DW$896	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$896, DW_AT_low_pc($C$DW$L$_sFaultMode$44$B)
	.dwattr $C$DW$896, DW_AT_high_pc($C$DW$L$_sFaultMode$44$E)
$C$DW$897	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$897, DW_AT_low_pc($C$DW$L$_sFaultMode$37$B)
	.dwattr $C$DW$897, DW_AT_high_pc($C$DW$L$_sFaultMode$37$E)
$C$DW$898	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$898, DW_AT_low_pc($C$DW$L$_sFaultMode$34$B)
	.dwattr $C$DW$898, DW_AT_high_pc($C$DW$L$_sFaultMode$34$E)
$C$DW$899	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$899, DW_AT_low_pc($C$DW$L$_sFaultMode$33$B)
	.dwattr $C$DW$899, DW_AT_high_pc($C$DW$L$_sFaultMode$33$E)
$C$DW$900	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$900, DW_AT_low_pc($C$DW$L$_sFaultMode$28$B)
	.dwattr $C$DW$900, DW_AT_high_pc($C$DW$L$_sFaultMode$28$E)
$C$DW$901	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$901, DW_AT_low_pc($C$DW$L$_sFaultMode$7$B)
	.dwattr $C$DW$901, DW_AT_high_pc($C$DW$L$_sFaultMode$7$E)
	.dwendtag $C$DW$863

	.dwattr $C$DW$834, DW_AT_TI_end_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$834, DW_AT_TI_end_line(0x5e7)
	.dwattr $C$DW$834, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$834

	.sect	".text"
	.global	_sStandbyMode

$C$DW$902	.dwtag  DW_TAG_subprogram, DW_AT_name("sStandbyMode")
	.dwattr $C$DW$902, DW_AT_low_pc(_sStandbyMode)
	.dwattr $C$DW$902, DW_AT_high_pc(0x00)
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_sStandbyMode")
	.dwattr $C$DW$902, DW_AT_external
	.dwattr $C$DW$902, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$902, DW_AT_TI_begin_line(0x2c7)
	.dwattr $C$DW$902, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$902, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 712,column 1,is_stmt,address _sStandbyMode

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
;*** 716	-----------------------    fChargeOn = 0u;
;*** 718	-----------------------    sSetFBControlStatus(0u);
;*** 720	-----------------------    asm(" NOP ");
;*** 721	-----------------------    asm(" NOP ");
;*** 722	-----------------------    *((C$1 = &GpioDataRegs)+4L) |= 0x20u;
;*** 723	-----------------------    bSftNRly = 0u;
;*** 724	-----------------------    ((volatile unsigned *)C$1)[5] |= 0x8u;
;*** 725	-----------------------    asm(" NOP ");
;*** 725	-----------------------    asm(" NOP ");
;*** 725	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+13L) |= 0x8u;
;*** 725	-----------------------    *(&GpioDataRegs+4L) |= 0x80u;
;*** 726	-----------------------    sSetLineStsFlag(5u);
;*** 727	-----------------------    g_uwBusSoftForWorkMode = 0u;
;*** 728	-----------------------    g_uwBatModeSteadyDelay = 0u;
;*** 730	-----------------------    *&strLocalInvStatus &= 0xff4fu;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$903	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$903, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _event
$C$DW$904	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$904, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wSuperTemp
$C$DW$905	.dwtag  DW_TAG_variable, DW_AT_name("wSuperTemp")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_wSuperTemp")
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$905, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wSuperTemp
$C$DW$906	.dwtag  DW_TAG_variable, DW_AT_name("wSuperTemp")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_wSuperTemp")
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$906, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_fChargeOn        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 718,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |718| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 716,column 2,is_stmt
        MOV       @_fChargeOn,#0        ; [CPU_] |716| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 718,column 2,is_stmt
$C$DW$907	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$907, DW_AT_low_pc(0x00)
	.dwattr $C$DW$907, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$907, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |718| 
        ; call occurs [#_sSetFBControlStatus] ; [] |718| 
 NOP 
 NOP 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 722,column 2,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |722| 
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
        MOVL      XAR5,XAR4             ; [CPU_] |722| 
        ADDB      XAR5,#4               ; [CPU_U] |722| 
        OR        *+XAR5[0],#0x0020     ; [CPU_] |722| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 723,column 2,is_stmt
        MOV       @_bSftNRly,#0         ; [CPU_] |723| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 724,column 2,is_stmt
        OR        *+XAR4[5],#0x0008     ; [CPU_] |724| 
 NOP 
 NOP 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 726,column 2,is_stmt
        MOVB      AL,#5                 ; [CPU_] |726| 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 725,column 2,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |725| 
        OR        *+XAR4[0],#0x0008     ; [CPU_] |725| 
        OR        @_GpioDataRegs+4,#0x0080 ; [CPU_] |725| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 726,column 2,is_stmt
$C$DW$908	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$908, DW_AT_low_pc(0x00)
	.dwattr $C$DW$908, DW_AT_name("_sSetLineStsFlag")
	.dwattr $C$DW$908, DW_AT_TI_call
        LCR       #_sSetLineStsFlag     ; [CPU_] |726| 
        ; call occurs [#_sSetLineStsFlag] ; [] |726| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 727,column 2,is_stmt
        MOV       @_g_uwBusSoftForWorkMode,#0 ; [CPU_] |727| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 728,column 2,is_stmt
        MOV       @_g_uwBatModeSteadyDelay,#0 ; [CPU_] |728| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 730,column 2,is_stmt
        AND       @_strLocalInvStatus,#0xff4f ; [CPU_] |730| 
$C$L246:    
$C$DW$L$_sStandbyMode$2$B:
;***	-----------------------g2:
;*** 736	-----------------------    event = OSMaskEventPend(0u);
;*** 737	-----------------------    if ( event&2 ) goto g16;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 736,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |736| 
$C$DW$909	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$909, DW_AT_low_pc(0x00)
	.dwattr $C$DW$909, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$909, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |736| 
        ; call occurs [#_OSMaskEventPend] ; [] |736| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 737,column 3,is_stmt
        TBIT      AL,#1                 ; [CPU_] |737| 
        BF        $C$L250,TC            ; [CPU_] |737| 
        ; branchcc occurs ; [] |737| 
$C$DW$L$_sStandbyMode$2$E:
$C$DW$L$_sStandbyMode$3$B:
;*** 744	-----------------------    if ( event&0x200 ) goto g15;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 744,column 3,is_stmt
        TBIT      AL,#9                 ; [CPU_] |744| 
        BF        $C$L249,TC            ; [CPU_] |744| 
        ; branchcc occurs ; [] |744| 
$C$DW$L$_sStandbyMode$3$E:
$C$DW$L$_sStandbyMode$4$B:
;*** 751	-----------------------    if ( event&0x100 ) goto g11;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 751,column 3,is_stmt
        TBIT      AL,#8                 ; [CPU_] |751| 
        BF        $C$L248,TC            ; [CPU_] |751| 
        ; branchcc occurs ; [] |751| 
$C$DW$L$_sStandbyMode$4$E:
$C$DW$L$_sStandbyMode$5$B:
;*** 785	-----------------------    if ( event&0x80 ) goto g8;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 785,column 3,is_stmt
        TBIT      AL,#7                 ; [CPU_] |785| 
        BF        $C$L247,TC            ; [CPU_] |785| 
        ; branchcc occurs ; [] |785| 
$C$DW$L$_sStandbyMode$5$E:
$C$DW$L$_sStandbyMode$6$B:
;*** 822	-----------------------    if ( !(event&0x1000u) ) goto g2;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 822,column 3,is_stmt
        TBIT      AL,#12                ; [CPU_] |822| 
        BF        $C$L246,NTC           ; [CPU_] |822| 
        ; branchcc occurs ; [] |822| 
$C$DW$L$_sStandbyMode$6$E:
;*** 824	-----------------------    bPVMode = 7u;
;*** 825	-----------------------    goto g17;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 824,column 4,is_stmt
        MOVB      @_bPVMode,#7,UNC      ; [CPU_] |824| 
$C$DW$910	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$910, DW_AT_low_pc(0x00)
	.dwattr $C$DW$910, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L247:    
;***	-----------------------g8:
;*** 787	-----------------------    g_uwBusSoftForWorkMode = 3u;
;*** 804	-----------------------    if ( !(wSuperTemp = sbOutputVoltChk()) ) goto g14;
        MOVW      DP,#_g_uwBusSoftForWorkMode ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 787,column 4,is_stmt
        MOVB      @_g_uwBusSoftForWorkMode,#3,UNC ; [CPU_] |787| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 804,column 5,is_stmt
$C$DW$911	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$911, DW_AT_low_pc(0x00)
	.dwattr $C$DW$911, DW_AT_name("_sbOutputVoltChk")
	.dwattr $C$DW$911, DW_AT_TI_call
        LCR       #_sbOutputVoltChk     ; [CPU_] |804| 
        ; call occurs [#_sbOutputVoltChk] ; [] |804| 
        CMPB      AL,#0                 ; [CPU_] |804| 
        BF        $C$L251,EQ            ; [CPU_] |804| 
        ; branchcc occurs ; [] |804| 
;*** 810	-----------------------    if ( wSuperTemp == 2u ) goto g15;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 810,column 10,is_stmt
        CMPB      AL,#2                 ; [CPU_] |810| 
        BF        $C$L249,EQ            ; [CPU_] |810| 
        ; branchcc occurs ; [] |810| 
;*** 815	-----------------------    asm(" NOP ");
;*** 816	-----------------------    bPVMode = 3u;
;*** 817	-----------------------    goto g17;
 NOP 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 816,column 5,is_stmt
        MOVB      @_bPVMode,#3,UNC      ; [CPU_] |816| 
$C$DW$912	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$912, DW_AT_low_pc(0x00)
	.dwattr $C$DW$912, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L248:    
;***	-----------------------g11:
;*** 753	-----------------------    g_uwBusSoftForWorkMode = 4u;
;*** 754	-----------------------    sSetLineStsFlag(4u);
;*** 769	-----------------------    if ( !(wSuperTemp = sbInvSoftStart()) ) goto g14;
        MOVW      DP,#_g_uwBusSoftForWorkMode ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 754,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |754| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 753,column 4,is_stmt
        MOVB      @_g_uwBusSoftForWorkMode,#4,UNC ; [CPU_] |753| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 754,column 4,is_stmt
$C$DW$913	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$913, DW_AT_low_pc(0x00)
	.dwattr $C$DW$913, DW_AT_name("_sSetLineStsFlag")
	.dwattr $C$DW$913, DW_AT_TI_call
        LCR       #_sSetLineStsFlag     ; [CPU_] |754| 
        ; call occurs [#_sSetLineStsFlag] ; [] |754| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 769,column 5,is_stmt
$C$DW$914	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$914, DW_AT_low_pc(0x00)
	.dwattr $C$DW$914, DW_AT_name("_sbInvSoftStart")
	.dwattr $C$DW$914, DW_AT_TI_call
        LCR       #_sbInvSoftStart      ; [CPU_] |769| 
        ; call occurs [#_sbInvSoftStart] ; [] |769| 
        CMPB      AL,#0                 ; [CPU_] |769| 
        BF        $C$L251,EQ            ; [CPU_] |769| 
        ; branchcc occurs ; [] |769| 
;*** 775	-----------------------    if ( wSuperTemp == 2u ) goto g15;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 775,column 10,is_stmt
        CMPB      AL,#2                 ; [CPU_] |775| 
        BF        $C$L249,EQ            ; [CPU_] |775| 
        ; branchcc occurs ; [] |775| 
;*** 780	-----------------------    bPVMode = 4u;
;*** 781	-----------------------    goto g17;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 780,column 5,is_stmt
        MOVB      @_bPVMode,#4,UNC      ; [CPU_] |780| 
$C$DW$915	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$915, DW_AT_low_pc(0x00)
	.dwattr $C$DW$915, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L249:    
;***	-----------------------g15:
;*** 746	-----------------------    bPVMode = 2u;
;*** 747	-----------------------    goto g17;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 746,column 8,is_stmt
        MOVB      @_bPVMode,#2,UNC      ; [CPU_] |746| 
$C$DW$916	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$916, DW_AT_low_pc(0x00)
	.dwattr $C$DW$916, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L250:    
;***	-----------------------g16:
;*** 739	-----------------------    swFaultInfoCollect();
;*** 740	-----------------------    sOffPWM();
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 739,column 4,is_stmt
$C$DW$917	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$917, DW_AT_low_pc(0x00)
	.dwattr $C$DW$917, DW_AT_name("_swFaultInfoCollect")
	.dwattr $C$DW$917, DW_AT_TI_call
        LCR       #_swFaultInfoCollect  ; [CPU_] |739| 
        ; call occurs [#_swFaultInfoCollect] ; [] |739| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 740,column 9,is_stmt
$C$DW$918	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$918, DW_AT_low_pc(0x00)
	.dwattr $C$DW$918, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$918, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |740| 
        ; call occurs [#_sOffPWM] ; [] |740| 
$C$L251:    
;*** 741	-----------------------    bPVMode = 6u;
;***	-----------------------g17:
;***  	-----------------------    return;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 741,column 4,is_stmt
        MOVB      @_bPVMode,#6,UNC      ; [CPU_] |741| 
$C$DW$919	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$919, DW_AT_low_pc(0x00)
	.dwattr $C$DW$919, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$920	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$920, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV203\Debug\Supervisor(2044).asm:$C$L246:1:1609292991")
	.dwattr $C$DW$920, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$920, DW_AT_TI_begin_line(0x2de)
	.dwattr $C$DW$920, DW_AT_TI_end_line(0x342)
$C$DW$921	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$921, DW_AT_low_pc($C$DW$L$_sStandbyMode$2$B)
	.dwattr $C$DW$921, DW_AT_high_pc($C$DW$L$_sStandbyMode$2$E)
$C$DW$922	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$922, DW_AT_low_pc($C$DW$L$_sStandbyMode$3$B)
	.dwattr $C$DW$922, DW_AT_high_pc($C$DW$L$_sStandbyMode$3$E)
$C$DW$923	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$923, DW_AT_low_pc($C$DW$L$_sStandbyMode$4$B)
	.dwattr $C$DW$923, DW_AT_high_pc($C$DW$L$_sStandbyMode$4$E)
$C$DW$924	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$924, DW_AT_low_pc($C$DW$L$_sStandbyMode$5$B)
	.dwattr $C$DW$924, DW_AT_high_pc($C$DW$L$_sStandbyMode$5$E)
$C$DW$925	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$925, DW_AT_low_pc($C$DW$L$_sStandbyMode$6$B)
	.dwattr $C$DW$925, DW_AT_high_pc($C$DW$L$_sStandbyMode$6$E)
	.dwendtag $C$DW$920

	.dwattr $C$DW$902, DW_AT_TI_end_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$902, DW_AT_TI_end_line(0x343)
	.dwattr $C$DW$902, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$902

	.sect	".text"
	.global	_sPowerOnMode

$C$DW$926	.dwtag  DW_TAG_subprogram, DW_AT_name("sPowerOnMode")
	.dwattr $C$DW$926, DW_AT_low_pc(_sPowerOnMode)
	.dwattr $C$DW$926, DW_AT_high_pc(0x00)
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_sPowerOnMode")
	.dwattr $C$DW$926, DW_AT_external
	.dwattr $C$DW$926, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$926, DW_AT_TI_begin_line(0x25f)
	.dwattr $C$DW$926, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$926, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 608,column 1,is_stmt,address _sPowerOnMode

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
;*** 616	-----------------------    goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _event
$C$DW$927	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$927, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wSuperTemp
$C$DW$928	.dwtag  DW_TAG_variable, DW_AT_name("wSuperTemp")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_wSuperTemp")
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$928, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 616,column 4,is_stmt
        B         $C$L253,UNC           ; [CPU_] |616| 
        ; branch occurs ; [] |616| 
$C$L252:    
$C$DW$L$_sPowerOnMode$2$B:
;***	-----------------------g2:
;*** 620	-----------------------    OSMaskEventPend(0xfffeu);
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 620,column 4,is_stmt
        MOV       AL,#65534             ; [CPU_] |620| 
$C$DW$929	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$929, DW_AT_low_pc(0x00)
	.dwattr $C$DW$929, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$929, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |620| 
        ; call occurs [#_OSMaskEventPend] ; [] |620| 
$C$DW$L$_sPowerOnMode$2$E:
$C$L253:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 616,column 4,is_stmt
$C$DW$L$_sPowerOnMode$3$B:
;***	-----------------------g3:
;*** 620	-----------------------    if ( swGetInverterVoltSet() != 2300u ) goto g2;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 620,column 4,is_stmt
$C$DW$930	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$930, DW_AT_low_pc(0x00)
	.dwattr $C$DW$930, DW_AT_name("_swGetInverterVoltSet")
	.dwattr $C$DW$930, DW_AT_TI_call
        LCR       #_swGetInverterVoltSet ; [CPU_] |620| 
        ; call occurs [#_swGetInverterVoltSet] ; [] |620| 
        CMP       AL,#2300              ; [CPU_] |620| 
        BF        $C$L252,NEQ           ; [CPU_] |620| 
        ; branchcc occurs ; [] |620| 
$C$DW$L$_sPowerOnMode$3$E:
$C$L254:    
$C$DW$L$_sPowerOnMode$4$B:
;***	-----------------------g5:
;*** 626	-----------------------    event = OSMaskEventPend(0u);
;*** 647	-----------------------    if ( event&2 ) goto g18;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 626,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |626| 
$C$DW$931	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$931, DW_AT_low_pc(0x00)
	.dwattr $C$DW$931, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$931, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |626| 
        ; call occurs [#_OSMaskEventPend] ; [] |626| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 647,column 3,is_stmt
        TBIT      AL,#1                 ; [CPU_] |647| 
        BF        $C$L260,TC            ; [CPU_] |647| 
        ; branchcc occurs ; [] |647| 
$C$DW$L$_sPowerOnMode$4$E:
$C$DW$L$_sPowerOnMode$5$B:
;*** 653	-----------------------    if ( !(event&1u) ) goto g5;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 653,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |653| 
        BF        $C$L254,NTC           ; [CPU_] |653| 
        ; branchcc occurs ; [] |653| 
$C$DW$L$_sPowerOnMode$5$E:
;*** 656	-----------------------    if ( sbTestModeChk(25u) == 1u ) goto g17;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 656,column 4,is_stmt
        MOVB      AL,#25                ; [CPU_] |656| 
$C$DW$932	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$932, DW_AT_low_pc(0x00)
	.dwattr $C$DW$932, DW_AT_name("_sbTestModeChk")
	.dwattr $C$DW$932, DW_AT_TI_call
        LCR       #_sbTestModeChk       ; [CPU_] |656| 
        ; call occurs [#_sbTestModeChk] ; [] |656| 
        CMPB      AL,#1                 ; [CPU_] |656| 
        BF        $C$L259,EQ            ; [CPU_] |656| 
        ; branchcc occurs ; [] |656| 
;*** 664	-----------------------    if ( !sbWaitSystemSteady(3u) ) goto g16;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 664,column 4,is_stmt
        MOVB      AL,#3                 ; [CPU_] |664| 
$C$DW$933	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$933, DW_AT_low_pc(0x00)
	.dwattr $C$DW$933, DW_AT_name("_sbWaitSystemSteady")
	.dwattr $C$DW$933, DW_AT_TI_call
        LCR       #_sbWaitSystemSteady  ; [CPU_] |664| 
        ; call occurs [#_sbWaitSystemSteady] ; [] |664| 
        CMPB      AL,#0                 ; [CPU_] |664| 
        BF        $C$L258,EQ            ; [CPU_] |664| 
        ; branchcc occurs ; [] |664| 
;*** 673	-----------------------    if ( !(wSuperTemp = swCTBiasChk()) ) goto g16;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 673,column 4,is_stmt
$C$DW$934	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$934, DW_AT_low_pc(0x00)
	.dwattr $C$DW$934, DW_AT_name("_swCTBiasChk")
	.dwattr $C$DW$934, DW_AT_TI_call
        LCR       #_swCTBiasChk         ; [CPU_] |673| 
        ; call occurs [#_swCTBiasChk] ; [] |673| 
        CMPB      AL,#0                 ; [CPU_] |673| 
        BF        $C$L258,EQ            ; [CPU_] |673| 
        ; branchcc occurs ; [] |673| 
;*** 681	-----------------------    if ( wSuperTemp == 2u ) goto g15;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 681,column 9,is_stmt
        CMPB      AL,#2                 ; [CPU_] |681| 
        BF        $C$L257,EQ            ; [CPU_] |681| 
        ; branchcc occurs ; [] |681| 
;*** 688	-----------------------    if ( sdwGetWarningCode()&0x40uL ) goto g13;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 688,column 5,is_stmt
$C$DW$935	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$935, DW_AT_low_pc(0x00)
	.dwattr $C$DW$935, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$935, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |688| 
        ; call occurs [#_sdwGetWarningCode] ; [] |688| 
        TBIT      AL,#6                 ; [CPU_] |688| 
        BF        $C$L255,TC            ; [CPU_] |688| 
        ; branchcc occurs ; [] |688| 
;*** 694	-----------------------    g_uwStartupWithoutBattery = 0u;
;*** 694	-----------------------    goto g14;
        MOVW      DP,#_g_uwStartupWithoutBattery ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 694,column 6,is_stmt
        MOV       @_g_uwStartupWithoutBattery,#0 ; [CPU_] |694| 
        B         $C$L256,UNC           ; [CPU_] |694| 
        ; branch occurs ; [] |694| 
$C$L255:    
;***	-----------------------g13:
;*** 690	-----------------------    g_uwStartupWithoutBattery = 1u;
        MOVW      DP,#_g_uwStartupWithoutBattery ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 690,column 6,is_stmt
        MOVB      @_g_uwStartupWithoutBattery,#1,UNC ; [CPU_] |690| 
$C$L256:    
;***	-----------------------g14:
;*** 696	-----------------------    bPVMode = 2u;
;*** 697	-----------------------    goto g19;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 696,column 5,is_stmt
        MOVB      @_bPVMode,#2,UNC      ; [CPU_] |696| 
$C$DW$936	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$936, DW_AT_low_pc(0x00)
	.dwattr $C$DW$936, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L257:    
;***	-----------------------g15:
;*** 683	-----------------------    bPVMode = 0u;
;*** 684	-----------------------    goto g19;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 683,column 5,is_stmt
        MOV       @_bPVMode,#0          ; [CPU_] |683| 
$C$DW$937	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$937, DW_AT_low_pc(0x00)
	.dwattr $C$DW$937, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L258:    
;***	-----------------------g16:
;*** 667	-----------------------    swFaultInfoCollect();
;*** 668	-----------------------    sOffPWM();
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 667,column 5,is_stmt
$C$DW$938	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$938, DW_AT_low_pc(0x00)
	.dwattr $C$DW$938, DW_AT_name("_swFaultInfoCollect")
	.dwattr $C$DW$938, DW_AT_TI_call
        LCR       #_swFaultInfoCollect  ; [CPU_] |667| 
        ; call occurs [#_swFaultInfoCollect] ; [] |667| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 668,column 5,is_stmt
$C$DW$939	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$939, DW_AT_low_pc(0x00)
	.dwattr $C$DW$939, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$939, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |668| 
        ; call occurs [#_sOffPWM] ; [] |668| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 670,column 5,is_stmt
        B         $C$L261,UNC           ; [CPU_] |670| 
        ; branch occurs ; [] |670| 
$C$L259:    
;***	-----------------------g17:
;*** 659	-----------------------    bPVMode = 1u;
;*** 660	-----------------------    goto g19;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 659,column 5,is_stmt
        MOVB      @_bPVMode,#1,UNC      ; [CPU_] |659| 
$C$DW$940	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$940, DW_AT_low_pc(0x00)
	.dwattr $C$DW$940, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L260:    
;***	-----------------------g18:
;*** 649	-----------------------    swFaultInfoCollect();
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 649,column 4,is_stmt
$C$DW$941	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$941, DW_AT_low_pc(0x00)
	.dwattr $C$DW$941, DW_AT_name("_swFaultInfoCollect")
	.dwattr $C$DW$941, DW_AT_TI_call
        LCR       #_swFaultInfoCollect  ; [CPU_] |649| 
        ; call occurs [#_swFaultInfoCollect] ; [] |649| 
$C$L261:    
;*** 650	-----------------------    bPVMode = 6u;
;***	-----------------------g19:
;***  	-----------------------    return;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 650,column 4,is_stmt
        MOVB      @_bPVMode,#6,UNC      ; [CPU_] |650| 
$C$DW$942	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$942, DW_AT_low_pc(0x00)
	.dwattr $C$DW$942, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$943	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$943, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV203\Debug\Supervisor(2044).asm:$C$L254:1:1609292991")
	.dwattr $C$DW$943, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$943, DW_AT_TI_begin_line(0x270)
	.dwattr $C$DW$943, DW_AT_TI_end_line(0x2be)
$C$DW$944	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$944, DW_AT_low_pc($C$DW$L$_sPowerOnMode$4$B)
	.dwattr $C$DW$944, DW_AT_high_pc($C$DW$L$_sPowerOnMode$4$E)
$C$DW$945	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$945, DW_AT_low_pc($C$DW$L$_sPowerOnMode$5$B)
	.dwattr $C$DW$945, DW_AT_high_pc($C$DW$L$_sPowerOnMode$5$E)
	.dwendtag $C$DW$943


$C$DW$946	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$946, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV203\Debug\Supervisor(2044).asm:$C$L253:1:1609292991")
	.dwattr $C$DW$946, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$946, DW_AT_TI_begin_line(0x268)
	.dwattr $C$DW$946, DW_AT_TI_end_line(0x26c)
$C$DW$947	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$947, DW_AT_low_pc($C$DW$L$_sPowerOnMode$3$B)
	.dwattr $C$DW$947, DW_AT_high_pc($C$DW$L$_sPowerOnMode$3$E)
$C$DW$948	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$948, DW_AT_low_pc($C$DW$L$_sPowerOnMode$2$B)
	.dwattr $C$DW$948, DW_AT_high_pc($C$DW$L$_sPowerOnMode$2$E)
	.dwendtag $C$DW$946

	.dwattr $C$DW$926, DW_AT_TI_end_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$926, DW_AT_TI_end_line(0x2bf)
	.dwattr $C$DW$926, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$926

	.sect	".text"
	.global	_sSuperTask

$C$DW$949	.dwtag  DW_TAG_subprogram, DW_AT_name("sSuperTask")
	.dwattr $C$DW$949, DW_AT_low_pc(_sSuperTask)
	.dwattr $C$DW$949, DW_AT_high_pc(0x00)
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_sSuperTask")
	.dwattr $C$DW$949, DW_AT_external
	.dwattr $C$DW$949, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$949, DW_AT_TI_begin_line(0x22a)
	.dwattr $C$DW$949, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$949, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 555,column 1,is_stmt,address _sSuperTask

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
;*** 556	-----------------------    bPVMode = 0u;
;*** 558	-----------------------    sSetFBControlStatus(0u);
;*** 560	-----------------------    asm(" NOP ");
;*** 561	-----------------------    asm(" NOP ");
;*** 562	-----------------------    *((C$1 = &GpioDataRegs)+4L) |= 0x20u;
;*** 563	-----------------------    bSftNRly = 0u;
;*** 564	-----------------------    ((volatile unsigned *)C$1)[5] |= 0x8u;
;*** 565	-----------------------    asm(" NOP ");
;*** 565	-----------------------    asm(" NOP ");
;*** 565	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+13L) |= 0x8u;
;*** 565	-----------------------    *(&GpioDataRegs+4L) |= 0x80u;
;*** 567	-----------------------    OSMaskEventPend(0xfffeu);
;*** 568	-----------------------    OSMaskEventPend(0xfffeu);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$950	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$950, DW_AT_location[DW_OP_reg12]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 558,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |558| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 556,column 2,is_stmt
        MOV       @_bPVMode,#0          ; [CPU_] |556| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 558,column 2,is_stmt
$C$DW$951	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$951, DW_AT_low_pc(0x00)
	.dwattr $C$DW$951, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$951, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |558| 
        ; call occurs [#_sSetFBControlStatus] ; [] |558| 
 NOP 
 NOP 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 562,column 2,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |562| 
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
        MOVL      XAR5,XAR4             ; [CPU_] |562| 
        ADDB      XAR5,#4               ; [CPU_U] |562| 
        OR        *+XAR5[0],#0x0020     ; [CPU_] |562| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 563,column 2,is_stmt
        MOV       @_bSftNRly,#0         ; [CPU_] |563| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 564,column 2,is_stmt
        OR        *+XAR4[5],#0x0008     ; [CPU_] |564| 
 NOP 
 NOP 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 567,column 2,is_stmt
        MOV       AL,#65534             ; [CPU_] |567| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 565,column 2,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |565| 
        OR        *+XAR4[0],#0x0008     ; [CPU_] |565| 
        OR        @_GpioDataRegs+4,#0x0080 ; [CPU_] |565| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 567,column 2,is_stmt
$C$DW$952	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$952, DW_AT_low_pc(0x00)
	.dwattr $C$DW$952, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$952, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |567| 
        ; call occurs [#_OSMaskEventPend] ; [] |567| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 568,column 2,is_stmt
        MOV       AL,#65534             ; [CPU_] |568| 
$C$DW$953	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$953, DW_AT_low_pc(0x00)
	.dwattr $C$DW$953, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$953, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |568| 
        ; call occurs [#_OSMaskEventPend] ; [] |568| 
        B         $C$L268,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L262:    
$C$DW$L$_sSuperTask$2$B:
;***	-----------------------g2:
;*** 598	-----------------------    sShutDownMode();
;*** 599	-----------------------    goto g8;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 598,column 4,is_stmt
$C$DW$954	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$954, DW_AT_low_pc(0x00)
	.dwattr $C$DW$954, DW_AT_name("_sShutDownMode")
	.dwattr $C$DW$954, DW_AT_TI_call
        LCR       #_sShutDownMode       ; [CPU_] |598| 
        ; call occurs [#_sShutDownMode] ; [] |598| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 599,column 3,is_stmt
        B         $C$L268,UNC           ; [CPU_] |599| 
        ; branch occurs ; [] |599| 
$C$DW$L$_sSuperTask$2$E:
$C$L263:    
$C$DW$L$_sSuperTask$3$B:
;***	-----------------------g3:
;*** 594	-----------------------    sBatteryMode();
;*** 595	-----------------------    goto g8;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 594,column 4,is_stmt
$C$DW$955	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$955, DW_AT_low_pc(0x00)
	.dwattr $C$DW$955, DW_AT_name("_sBatteryMode")
	.dwattr $C$DW$955, DW_AT_TI_call
        LCR       #_sBatteryMode        ; [CPU_] |594| 
        ; call occurs [#_sBatteryMode] ; [] |594| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 595,column 3,is_stmt
        B         $C$L268,UNC           ; [CPU_] |595| 
        ; branch occurs ; [] |595| 
$C$DW$L$_sSuperTask$3$E:
$C$L264:    
$C$DW$L$_sSuperTask$4$B:
;***	-----------------------g4:
;*** 590	-----------------------    sLineMode();
;*** 591	-----------------------    goto g8;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 590,column 4,is_stmt
$C$DW$956	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$956, DW_AT_low_pc(0x00)
	.dwattr $C$DW$956, DW_AT_name("_sLineMode")
	.dwattr $C$DW$956, DW_AT_TI_call
        LCR       #_sLineMode           ; [CPU_] |590| 
        ; call occurs [#_sLineMode] ; [] |590| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 591,column 3,is_stmt
        B         $C$L268,UNC           ; [CPU_] |591| 
        ; branch occurs ; [] |591| 
$C$DW$L$_sSuperTask$4$E:
$C$L265:    
$C$DW$L$_sSuperTask$5$B:
;***	-----------------------g5:
;*** 586	-----------------------    sFaultMode();
;*** 587	-----------------------    goto g8;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 586,column 4,is_stmt
$C$DW$957	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$957, DW_AT_low_pc(0x00)
	.dwattr $C$DW$957, DW_AT_name("_sFaultMode")
	.dwattr $C$DW$957, DW_AT_TI_call
        LCR       #_sFaultMode          ; [CPU_] |586| 
        ; call occurs [#_sFaultMode] ; [] |586| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 587,column 3,is_stmt
        B         $C$L268,UNC           ; [CPU_] |587| 
        ; branch occurs ; [] |587| 
$C$DW$L$_sSuperTask$5$E:
$C$L266:    
$C$DW$L$_sSuperTask$6$B:
;***	-----------------------g6:
;*** 582	-----------------------    sStandbyMode();
;*** 583	-----------------------    goto g8;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 582,column 4,is_stmt
$C$DW$958	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$958, DW_AT_low_pc(0x00)
	.dwattr $C$DW$958, DW_AT_name("_sStandbyMode")
	.dwattr $C$DW$958, DW_AT_TI_call
        LCR       #_sStandbyMode        ; [CPU_] |582| 
        ; call occurs [#_sStandbyMode] ; [] |582| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 583,column 3,is_stmt
        B         $C$L268,UNC           ; [CPU_] |583| 
        ; branch occurs ; [] |583| 
$C$DW$L$_sSuperTask$6$E:
$C$L267:    
$C$DW$L$_sSuperTask$7$B:
;***	-----------------------g7:
;*** 578	-----------------------    sTestMode();
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 578,column 4,is_stmt
$C$DW$959	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$959, DW_AT_low_pc(0x00)
	.dwattr $C$DW$959, DW_AT_name("_sTestMode")
	.dwattr $C$DW$959, DW_AT_TI_call
        LCR       #_sTestMode           ; [CPU_] |578| 
        ; call occurs [#_sTestMode] ; [] |578| 
$C$DW$L$_sSuperTask$7$E:
$C$L268:    
$C$DW$L$_sSuperTask$8$B:
;***	-----------------------g8:
;***	-----------------------g8:
;*** 572	-----------------------    if ( !bPVMode ) goto g16;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 572,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |572| 
        BF        $C$L269,EQ            ; [CPU_] |572| 
        ; branchcc occurs ; [] |572| 
$C$DW$L$_sSuperTask$8$E:
$C$DW$L$_sSuperTask$9$B:
;*** 576	-----------------------    if ( bPVMode == 1u ) goto g7;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 576,column 8,is_stmt
        CMPB      AL,#1                 ; [CPU_] |576| 
        BF        $C$L267,EQ            ; [CPU_] |576| 
        ; branchcc occurs ; [] |576| 
$C$DW$L$_sSuperTask$9$E:
$C$DW$L$_sSuperTask$10$B:
;*** 580	-----------------------    if ( bPVMode == 2u ) goto g6;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 580,column 8,is_stmt
        CMPB      AL,#2                 ; [CPU_] |580| 
        BF        $C$L266,EQ            ; [CPU_] |580| 
        ; branchcc occurs ; [] |580| 
$C$DW$L$_sSuperTask$10$E:
$C$DW$L$_sSuperTask$11$B:
;*** 584	-----------------------    if ( bPVMode == 6u ) goto g5;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 584,column 8,is_stmt
        CMPB      AL,#6                 ; [CPU_] |584| 
        BF        $C$L265,EQ            ; [CPU_] |584| 
        ; branchcc occurs ; [] |584| 
$C$DW$L$_sSuperTask$11$E:
$C$DW$L$_sSuperTask$12$B:
;*** 588	-----------------------    if ( bPVMode == 4u ) goto g4;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 588,column 8,is_stmt
        CMPB      AL,#4                 ; [CPU_] |588| 
        BF        $C$L264,EQ            ; [CPU_] |588| 
        ; branchcc occurs ; [] |588| 
$C$DW$L$_sSuperTask$12$E:
$C$DW$L$_sSuperTask$13$B:
;*** 592	-----------------------    if ( bPVMode == 3u ) goto g3;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 592,column 8,is_stmt
        CMPB      AL,#3                 ; [CPU_] |592| 
        BF        $C$L263,EQ            ; [CPU_] |592| 
        ; branchcc occurs ; [] |592| 
$C$DW$L$_sSuperTask$13$E:
$C$DW$L$_sSuperTask$14$B:
;*** 596	-----------------------    if ( bPVMode == 7u ) goto g2;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 596,column 8,is_stmt
        CMPB      AL,#7                 ; [CPU_] |596| 
        BF        $C$L262,EQ            ; [CPU_] |596| 
        ; branchcc occurs ; [] |596| 
$C$DW$L$_sSuperTask$14$E:
$C$DW$L$_sSuperTask$15$B:
;*** 602	-----------------------    bPVMode = 0u;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 602,column 4,is_stmt
        MOV       @_bPVMode,#0          ; [CPU_] |602| 
$C$DW$L$_sSuperTask$15$E:
$C$L269:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 572,column 3,is_stmt
$C$DW$L$_sSuperTask$16$B:
;***	-----------------------g16:
;*** 574	-----------------------    sPowerOnMode();
;*** 575	-----------------------    goto g8;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 574,column 4,is_stmt
$C$DW$960	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$960, DW_AT_low_pc(0x00)
	.dwattr $C$DW$960, DW_AT_name("_sPowerOnMode")
	.dwattr $C$DW$960, DW_AT_TI_call
        LCR       #_sPowerOnMode        ; [CPU_] |574| 
        ; call occurs [#_sPowerOnMode] ; [] |574| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 575,column 3,is_stmt
        B         $C$L268,UNC           ; [CPU_] |575| 
        ; branch occurs ; [] |575| 
$C$DW$L$_sSuperTask$16$E:

$C$DW$961	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$961, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV203\Debug\Supervisor(2044).asm:$C$L268:1:1609292991")
	.dwattr $C$DW$961, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$961, DW_AT_TI_begin_line(0x23c)
	.dwattr $C$DW$961, DW_AT_TI_end_line(0x25a)
$C$DW$962	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$962, DW_AT_low_pc($C$DW$L$_sSuperTask$8$B)
	.dwattr $C$DW$962, DW_AT_high_pc($C$DW$L$_sSuperTask$8$E)
$C$DW$963	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$963, DW_AT_low_pc($C$DW$L$_sSuperTask$15$B)
	.dwattr $C$DW$963, DW_AT_high_pc($C$DW$L$_sSuperTask$15$E)
$C$DW$964	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$964, DW_AT_low_pc($C$DW$L$_sSuperTask$9$B)
	.dwattr $C$DW$964, DW_AT_high_pc($C$DW$L$_sSuperTask$9$E)
$C$DW$965	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$965, DW_AT_low_pc($C$DW$L$_sSuperTask$10$B)
	.dwattr $C$DW$965, DW_AT_high_pc($C$DW$L$_sSuperTask$10$E)
$C$DW$966	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$966, DW_AT_low_pc($C$DW$L$_sSuperTask$11$B)
	.dwattr $C$DW$966, DW_AT_high_pc($C$DW$L$_sSuperTask$11$E)
$C$DW$967	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$967, DW_AT_low_pc($C$DW$L$_sSuperTask$12$B)
	.dwattr $C$DW$967, DW_AT_high_pc($C$DW$L$_sSuperTask$12$E)
$C$DW$968	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$968, DW_AT_low_pc($C$DW$L$_sSuperTask$13$B)
	.dwattr $C$DW$968, DW_AT_high_pc($C$DW$L$_sSuperTask$13$E)
$C$DW$969	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$969, DW_AT_low_pc($C$DW$L$_sSuperTask$14$B)
	.dwattr $C$DW$969, DW_AT_high_pc($C$DW$L$_sSuperTask$14$E)
$C$DW$970	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$970, DW_AT_low_pc($C$DW$L$_sSuperTask$16$B)
	.dwattr $C$DW$970, DW_AT_high_pc($C$DW$L$_sSuperTask$16$E)
$C$DW$971	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$971, DW_AT_low_pc($C$DW$L$_sSuperTask$7$B)
	.dwattr $C$DW$971, DW_AT_high_pc($C$DW$L$_sSuperTask$7$E)
$C$DW$972	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$972, DW_AT_low_pc($C$DW$L$_sSuperTask$6$B)
	.dwattr $C$DW$972, DW_AT_high_pc($C$DW$L$_sSuperTask$6$E)
$C$DW$973	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$973, DW_AT_low_pc($C$DW$L$_sSuperTask$5$B)
	.dwattr $C$DW$973, DW_AT_high_pc($C$DW$L$_sSuperTask$5$E)
$C$DW$974	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$974, DW_AT_low_pc($C$DW$L$_sSuperTask$4$B)
	.dwattr $C$DW$974, DW_AT_high_pc($C$DW$L$_sSuperTask$4$E)
$C$DW$975	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$975, DW_AT_low_pc($C$DW$L$_sSuperTask$3$B)
	.dwattr $C$DW$975, DW_AT_high_pc($C$DW$L$_sSuperTask$3$E)
$C$DW$976	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$976, DW_AT_low_pc($C$DW$L$_sSuperTask$2$B)
	.dwattr $C$DW$976, DW_AT_high_pc($C$DW$L$_sSuperTask$2$E)
	.dwendtag $C$DW$961

	.dwattr $C$DW$949, DW_AT_TI_end_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$949, DW_AT_TI_end_line(0x25d)
	.dwattr $C$DW$949, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$949

	.sect	".text"
	.global	_sSetWaitRlyCrossZeroSts

$C$DW$977	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetWaitRlyCrossZeroSts")
	.dwattr $C$DW$977, DW_AT_low_pc(_sSetWaitRlyCrossZeroSts)
	.dwattr $C$DW$977, DW_AT_high_pc(0x00)
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_sSetWaitRlyCrossZeroSts")
	.dwattr $C$DW$977, DW_AT_external
	.dwattr $C$DW$977, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$977, DW_AT_TI_begin_line(0x7d8)
	.dwattr $C$DW$977, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$977, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2009,column 1,is_stmt,address _sSetWaitRlyCrossZeroSts

	.dwfde $C$DW$CIE, _sSetWaitRlyCrossZeroSts
$C$DW$978	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$978, DW_AT_location[DW_OP_reg0]

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
;** 2010	-----------------------    asm("\tSETC\tINTM");
;** 2011	-----------------------    bWaitRlyCrossSts |= bValue;
;** 2012	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$979	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$979, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bWaitRlyCrossSts ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2011,column 2,is_stmt
        OR        @_bWaitRlyCrossSts,AL ; [CPU_] |2011| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$980	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$980, DW_AT_low_pc(0x00)
	.dwattr $C$DW$980, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$977, DW_AT_TI_end_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$977, DW_AT_TI_end_line(0x7dd)
	.dwattr $C$DW$977, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$977

	.sect	".text"
	.global	_sSetLoadOnCmd

$C$DW$981	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLoadOnCmd")
	.dwattr $C$DW$981, DW_AT_low_pc(_sSetLoadOnCmd)
	.dwattr $C$DW$981, DW_AT_high_pc(0x00)
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_sSetLoadOnCmd")
	.dwattr $C$DW$981, DW_AT_external
	.dwattr $C$DW$981, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$981, DW_AT_TI_begin_line(0x7b6)
	.dwattr $C$DW$981, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$981, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1975,column 1,is_stmt,address _sSetLoadOnCmd

	.dwfde $C$DW$CIE, _sSetLoadOnCmd
$C$DW$982	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$982, DW_AT_location[DW_OP_reg0]

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
;** 1976	-----------------------    asm("\tSETC\tINTM");
;** 1977	-----------------------    if ( bValue == 1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$983	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$983, DW_AT_location[DW_OP_reg0]
	SETC	INTM
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1977,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1977| 
        BF        $C$L270,EQ            ; [CPU_] |1977| 
        ; branchcc occurs ; [] |1977| 
;** 1981	-----------------------    if ( bValue ) goto g5;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1981,column 7,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1981| 
        BF        $C$L271,NEQ           ; [CPU_] |1981| 
        ; branchcc occurs ; [] |1981| 
;** 1983	-----------------------    *&fLoad &= 0xfffbu;
;** 1983	-----------------------    goto g5;
        MOVW      DP,#_fLoad            ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1983,column 3,is_stmt
        AND       @_fLoad,#0xfffb       ; [CPU_] |1983| 
        B         $C$L271,UNC           ; [CPU_] |1983| 
        ; branch occurs ; [] |1983| 
$C$L270:    
;***	-----------------------g4:
;** 1979	-----------------------    *&fLoad |= 4u;
        MOVW      DP,#_fLoad            ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 1979,column 3,is_stmt
        OR        @_fLoad,#0x0004       ; [CPU_] |1979| 
$C$L271:    
;***	-----------------------g5:
;** 1985	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$984	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$984, DW_AT_low_pc(0x00)
	.dwattr $C$DW$984, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$981, DW_AT_TI_end_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$981, DW_AT_TI_end_line(0x7c2)
	.dwattr $C$DW$981, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$981

	.sect	".text"
	.global	_sSetInvShortCnt

$C$DW$985	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvShortCnt")
	.dwattr $C$DW$985, DW_AT_low_pc(_sSetInvShortCnt)
	.dwattr $C$DW$985, DW_AT_high_pc(0x00)
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_sSetInvShortCnt")
	.dwattr $C$DW$985, DW_AT_external
	.dwattr $C$DW$985, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$985, DW_AT_TI_begin_line(0x81c)
	.dwattr $C$DW$985, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$985, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2077,column 1,is_stmt,address _sSetInvShortCnt

	.dwfde $C$DW$CIE, _sSetInvShortCnt
$C$DW$986	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$986, DW_AT_location[DW_OP_reg0]

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
;** 2078	-----------------------    asm("\tSETC\tINTM");
;** 2079	-----------------------    bInvShortCnt = bValue;
;** 2080	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$987	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$987, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bInvShortCnt     ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2079,column 2,is_stmt
        MOV       @_bInvShortCnt,AL     ; [CPU_] |2079| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$988	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$988, DW_AT_low_pc(0x00)
	.dwattr $C$DW$988, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$985, DW_AT_TI_end_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$985, DW_AT_TI_end_line(0x821)
	.dwattr $C$DW$985, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$985

	.sect	".text"
	.global	_sSetDCVoltOverCnt

$C$DW$989	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetDCVoltOverCnt")
	.dwattr $C$DW$989, DW_AT_low_pc(_sSetDCVoltOverCnt)
	.dwattr $C$DW$989, DW_AT_high_pc(0x00)
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_sSetDCVoltOverCnt")
	.dwattr $C$DW$989, DW_AT_external
	.dwattr $C$DW$989, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$989, DW_AT_TI_begin_line(0x827)
	.dwattr $C$DW$989, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$989, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2088,column 1,is_stmt,address _sSetDCVoltOverCnt

	.dwfde $C$DW$CIE, _sSetDCVoltOverCnt
$C$DW$990	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$990, DW_AT_location[DW_OP_reg0]

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
;** 2089	-----------------------    asm("\tSETC\tINTM");
;** 2090	-----------------------    bDCVoltOverCnt = bValue;
;** 2091	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$991	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$991, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bDCVoltOverCnt   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2090,column 2,is_stmt
        MOV       @_bDCVoltOverCnt,AL   ; [CPU_] |2090| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$992	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$992, DW_AT_low_pc(0x00)
	.dwattr $C$DW$992, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$989, DW_AT_TI_end_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$989, DW_AT_TI_end_line(0x82c)
	.dwattr $C$DW$989, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$989

	.sect	".text"
	.global	_sSetBusRefChangeFlag

$C$DW$993	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBusRefChangeFlag")
	.dwattr $C$DW$993, DW_AT_low_pc(_sSetBusRefChangeFlag)
	.dwattr $C$DW$993, DW_AT_high_pc(0x00)
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_sSetBusRefChangeFlag")
	.dwattr $C$DW$993, DW_AT_external
	.dwattr $C$DW$993, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$993, DW_AT_TI_begin_line(0x7f8)
	.dwattr $C$DW$993, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$993, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2041,column 1,is_stmt,address _sSetBusRefChangeFlag

	.dwfde $C$DW$CIE, _sSetBusRefChangeFlag
$C$DW$994	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$994, DW_AT_location[DW_OP_reg0]

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
;** 2042	-----------------------    asm("\tSETC\tINTM");
;** 2043	-----------------------    wBusRefChangeFlag = wValue;
;** 2044	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$995	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$995, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBusRefChangeFlag ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2043,column 2,is_stmt
        MOV       @_wBusRefChangeFlag,AL ; [CPU_] |2043| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$996	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$996, DW_AT_low_pc(0x00)
	.dwattr $C$DW$996, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$993, DW_AT_TI_end_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$993, DW_AT_TI_end_line(0x7fd)
	.dwattr $C$DW$993, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$993

	.sect	".text"
	.global	_sModeSwitchTask

$C$DW$997	.dwtag  DW_TAG_subprogram, DW_AT_name("sModeSwitchTask")
	.dwattr $C$DW$997, DW_AT_low_pc(_sModeSwitchTask)
	.dwattr $C$DW$997, DW_AT_high_pc(0x00)
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_sModeSwitchTask")
	.dwattr $C$DW$997, DW_AT_external
	.dwattr $C$DW$997, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$997, DW_AT_TI_begin_line(0x144)
	.dwattr $C$DW$997, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$997, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 325,column 1,is_stmt,address _sModeSwitchTask

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
;*** 328	-----------------------    wModeSwitchTimerCnt = 0u;
;*** 330	-----------------------    wModeSwitchToLineCnt = 0u;
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
$C$DW$998	.dwtag  DW_TAG_variable, DW_AT_name("wModeSwitchToLineCnt")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_wModeSwitchToLineCnt")
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$998, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _wModeSwitchToLineDelay
$C$DW$999	.dwtag  DW_TAG_variable, DW_AT_name("wModeSwitchToLineDelay")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_wModeSwitchToLineDelay")
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$999, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to _wModeSwitchTimerCnt
$C$DW$1000	.dwtag  DW_TAG_variable, DW_AT_name("wModeSwitchTimerCnt")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_wModeSwitchTimerCnt")
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1000, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _bSwitchWorkMode
$C$DW$1001	.dwtag  DW_TAG_variable, DW_AT_name("bSwitchWorkMode")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_bSwitchWorkMode")
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1001, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _event
$C$DW$1002	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1002, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 328,column 10,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |328| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 330,column 10,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |330| 
        B         $C$L303,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L272:    
$C$DW$L$_sModeSwitchTask$2$B:
;***	-----------------------g2:
;*** 352	-----------------------    if ( bSwitchWorkMode == 6u ) goto g20;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 352,column 11,is_stmt
        CMPB      AL,#6                 ; [CPU_] |352| 
        BF        $C$L281,EQ            ; [CPU_] |352| 
        ; branchcc occurs ; [] |352| 
$C$DW$L$_sModeSwitchTask$2$E:
$C$DW$L$_sModeSwitchTask$3$B:
;*** 358	-----------------------    if ( bSwitchWorkMode == 3u ) goto g19;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 358,column 11,is_stmt
        CMPB      AL,#3                 ; [CPU_] |358| 
        BF        $C$L280,EQ            ; [CPU_] |358| 
        ; branchcc occurs ; [] |358| 
$C$DW$L$_sModeSwitchTask$3$E:
$C$DW$L$_sModeSwitchTask$4$B:
;*** 366	-----------------------    wModeSwitchToLineDelay = swGetEELineWaitSec()*50u;
;*** 367	-----------------------    if ( wModeSwitchToLineCnt >= wModeSwitchToLineDelay ) goto g11;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 366,column 7,is_stmt
$C$DW$1003	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1003, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1003, DW_AT_name("_swGetEELineWaitSec")
	.dwattr $C$DW$1003, DW_AT_TI_call
        LCR       #_swGetEELineWaitSec  ; [CPU_] |366| 
        ; call occurs [#_swGetEELineWaitSec] ; [] |366| 
        MOV       T,AL                  ; [CPU_] |366| 
        MPYB      ACC,T,#50             ; [CPU_] |366| 
        MOVZ      AR2,AL                ; [CPU_] |366| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 367,column 7,is_stmt
        CMP       AL,AR1                ; [CPU_] |367| 
        B         $C$L275,LOS           ; [CPU_] |367| 
        ; branchcc occurs ; [] |367| 
$C$DW$L$_sModeSwitchTask$4$E:
$C$DW$L$_sModeSwitchTask$5$B:
;*** 370	-----------------------    if ( sbGetAgingMode() || g_uwBatStartFail == 1u ) goto g10;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 370,column 8,is_stmt
$C$DW$1004	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1004, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1004, DW_AT_name("_sbGetAgingMode")
	.dwattr $C$DW$1004, DW_AT_TI_call
        LCR       #_sbGetAgingMode      ; [CPU_] |370| 
        ; call occurs [#_sbGetAgingMode] ; [] |370| 
        CMPB      AL,#0                 ; [CPU_] |370| 
        BF        $C$L274,NEQ           ; [CPU_] |370| 
        ; branchcc occurs ; [] |370| 
$C$DW$L$_sModeSwitchTask$5$E:
$C$DW$L$_sModeSwitchTask$6$B:
        MOVW      DP,#_g_uwBatStartFail ; [CPU_U] 
        MOV       AL,@_g_uwBatStartFail ; [CPU_] |370| 
        CMPB      AL,#1                 ; [CPU_] |370| 
        BF        $C$L274,EQ            ; [CPU_] |370| 
        ; branchcc occurs ; [] |370| 
$C$DW$L$_sModeSwitchTask$6$E:
$C$DW$L$_sModeSwitchTask$7$B:
;*** 378	-----------------------    if ( g_uwOvldRstToLineDelay >= wModeSwitchToLineDelay ) goto g9;
        MOV       AL,AR2                ; [CPU_] 
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 378,column 13,is_stmt
        CMP       AL,@_g_uwOvldRstToLineDelay ; [CPU_] |378| 
        B         $C$L273,LOS           ; [CPU_] |378| 
        ; branchcc occurs ; [] |378| 
$C$DW$L$_sModeSwitchTask$7$E:
$C$DW$L$_sModeSwitchTask$8$B:
;*** 383	-----------------------    if ( bPVMode == 2u ) goto g10;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 383,column 13,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |383| 
        CMPB      AL,#2                 ; [CPU_] |383| 
        BF        $C$L274,EQ            ; [CPU_] |383| 
        ; branchcc occurs ; [] |383| 
$C$DW$L$_sModeSwitchTask$8$E:
$C$DW$L$_sModeSwitchTask$9$B:
;*** 369	-----------------------    ++wModeSwitchToLineCnt;
;***  	-----------------------    goto g11;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 369,column 8,is_stmt
        ADDB      XAR1,#1               ; [CPU_] |369| 
        B         $C$L275,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$DW$L$_sModeSwitchTask$9$E:
$C$L273:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 378,column 13,is_stmt
$C$DW$L$_sModeSwitchTask$10$B:
;***	-----------------------g9:
;*** 380	-----------------------    g_uwOvldRstToLineDelay = 0u;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 380,column 9,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |380| 
$C$DW$L$_sModeSwitchTask$10$E:
$C$L274:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 370,column 8,is_stmt
$C$DW$L$_sModeSwitchTask$11$B:
;***	-----------------------g10:
;*** 372	-----------------------    wModeSwitchToLineCnt = wModeSwitchToLineDelay;
        MOVZ      AR1,AR2               ; [CPU_] 
$C$DW$L$_sModeSwitchTask$11$E:
$C$L275:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 367,column 7,is_stmt
$C$DW$L$_sModeSwitchTask$12$B:
;***	-----------------------g11:
;*** 389	-----------------------    if ( bPVMode == 3u ) goto g13;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 389,column 16,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |389| 
        CMPB      AL,#3                 ; [CPU_] |389| 
        BF        $C$L276,EQ            ; [CPU_] |389| 
        ; branchcc occurs ; [] |389| 
$C$DW$L$_sModeSwitchTask$12$E:
$C$DW$L$_sModeSwitchTask$13$B:
;*** 402	-----------------------    if ( wModeSwitchToLineCnt >= wModeSwitchToLineDelay ) goto g17;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 402,column 8,is_stmt
        CMP       AL,AR1                ; [CPU_] |402| 
        B         $C$L278,LOS           ; [CPU_] |402| 
        ; branchcc occurs ; [] |402| 
$C$DW$L$_sModeSwitchTask$13$E:
$C$DW$L$_sModeSwitchTask$14$B:
;*** 402	-----------------------    goto g18;
        B         $C$L279,UNC           ; [CPU_] |402| 
        ; branch occurs ; [] |402| 
$C$DW$L$_sModeSwitchTask$14$E:
$C$L276:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 389,column 16,is_stmt
$C$DW$L$_sModeSwitchTask$15$B:
;***	-----------------------g13:
;*** 391	-----------------------    if ( g_uwBatModeSteadyDelay ) goto g18;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 391,column 8,is_stmt
        MOV       AL,@_g_uwBatModeSteadyDelay ; [CPU_] |391| 
        BF        $C$L279,NEQ           ; [CPU_] |391| 
        ; branchcc occurs ; [] |391| 
$C$DW$L$_sModeSwitchTask$15$E:
$C$DW$L$_sModeSwitchTask$16$B:
;*** 391	-----------------------    if ( g_uwBatModeLineOKFlag == 1u && wModeSwitchToLineCnt >= wModeSwitchToLineDelay ) goto g17;
        MOV       AL,@_g_uwBatModeLineOKFlag ; [CPU_] |391| 
        CMPB      AL,#1                 ; [CPU_] |391| 
        BF        $C$L277,NEQ           ; [CPU_] |391| 
        ; branchcc occurs ; [] |391| 
$C$DW$L$_sModeSwitchTask$16$E:
$C$DW$L$_sModeSwitchTask$17$B:
        MOV       AL,AR2                ; [CPU_] 
        CMP       AL,AR1                ; [CPU_] |391| 
        B         $C$L278,LOS           ; [CPU_] |391| 
        ; branchcc occurs ; [] |391| 
$C$DW$L$_sModeSwitchTask$17$E:
$C$L277:    
$C$DW$L$_sModeSwitchTask$18$B:
;*** 391	-----------------------    if ( !sbGetLoadOnCmd() ) goto g17;
$C$DW$1005	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1005, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1005, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$1005, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |391| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |391| 
        CMPB      AL,#0                 ; [CPU_] |391| 
        BF        $C$L278,EQ            ; [CPU_] |391| 
        ; branchcc occurs ; [] |391| 
$C$DW$L$_sModeSwitchTask$18$E:
$C$DW$L$_sModeSwitchTask$19$B:
;*** 391	-----------------------    if ( sbGetBatUnder() != 1u && g_uwLoadAbnormalFlg != 1u && g_uwBatWeakTrigFlg != 1u ) goto g18;
$C$DW$1006	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1006, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1006, DW_AT_name("_sbGetBatUnder")
	.dwattr $C$DW$1006, DW_AT_TI_call
        LCR       #_sbGetBatUnder       ; [CPU_] |391| 
        ; call occurs [#_sbGetBatUnder] ; [] |391| 
        CMPB      AL,#1                 ; [CPU_] |391| 
        BF        $C$L278,EQ            ; [CPU_] |391| 
        ; branchcc occurs ; [] |391| 
$C$DW$L$_sModeSwitchTask$19$E:
$C$DW$L$_sModeSwitchTask$20$B:
        MOVW      DP,#_g_uwLoadAbnormalFlg ; [CPU_U] 
        MOV       AL,@_g_uwLoadAbnormalFlg ; [CPU_] |391| 
        CMPB      AL,#1                 ; [CPU_] |391| 
        BF        $C$L278,EQ            ; [CPU_] |391| 
        ; branchcc occurs ; [] |391| 
$C$DW$L$_sModeSwitchTask$20$E:
$C$DW$L$_sModeSwitchTask$21$B:
        MOVW      DP,#_g_uwBatWeakTrigFlg ; [CPU_U] 
        MOV       AL,@_g_uwBatWeakTrigFlg ; [CPU_] |391| 
        CMPB      AL,#1                 ; [CPU_] |391| 
        BF        $C$L279,NEQ           ; [CPU_] |391| 
        ; branchcc occurs ; [] |391| 
$C$DW$L$_sModeSwitchTask$21$E:
$C$L278:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 402,column 8,is_stmt
$C$DW$L$_sModeSwitchTask$22$B:
;***	-----------------------g17:
;*** 397	-----------------------    OSEventSend(1u, 8u);
;*** 396	-----------------------    wModeSwitchToLineCnt = 0u;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 397,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |397| 
        MOVB      AH,#8                 ; [CPU_] |397| 
$C$DW$1007	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1007, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1007, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$1007, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |397| 
        ; call occurs [#_OSEventSend] ; [] |397| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 396,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |396| 
$C$DW$L$_sModeSwitchTask$22$E:
$C$L279:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 402,column 8,is_stmt
$C$DW$L$_sModeSwitchTask$23$B:
;***	-----------------------g18:
;*** 408	-----------------------    wModeSwitchTimerCnt = 0u;
;*** 408	-----------------------    goto g64;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 408,column 7,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |408| 
        B         $C$L303,UNC           ; [CPU_] |408| 
        ; branch occurs ; [] |408| 
$C$DW$L$_sModeSwitchTask$23$E:
$C$L280:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 358,column 11,is_stmt
$C$DW$L$_sModeSwitchTask$24$B:
;***	-----------------------g19:
;*** 360	-----------------------    OSEventSend(1u, 7u);
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 360,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |360| 
        MOVB      AH,#7                 ; [CPU_] |360| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 363,column 6,is_stmt
        B         $C$L282,UNC           ; [CPU_] |363| 
        ; branch occurs ; [] |363| 
$C$DW$L$_sModeSwitchTask$24$E:
$C$L281:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 352,column 11,is_stmt
$C$DW$L$_sModeSwitchTask$25$B:
;***	-----------------------g20:
;*** 354	-----------------------    OSEventSend(1u, 1u);
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 354,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |354| 
        MOVB      AH,#1                 ; [CPU_] |354| 
$C$DW$L$_sModeSwitchTask$25$E:
$C$L282:    
$C$DW$L$_sModeSwitchTask$26$B:
;*** 355	-----------------------    wModeSwitchTimerCnt = 0u;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 355,column 7,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |355| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 357,column 6,is_stmt
        B         $C$L301,UNC           ; [CPU_] |357| 
        ; branch occurs ; [] |357| 
$C$DW$L$_sModeSwitchTask$26$E:
$C$L283:    
$C$DW$L$_sModeSwitchTask$27$B:
;***	-----------------------g21:
;*** 413	-----------------------    if ( bPVMode == 4u || bPVMode == 5u ) goto g33;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 413,column 6,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |413| 
        CMPB      AL,#4                 ; [CPU_] |413| 
        BF        $C$L287,EQ            ; [CPU_] |413| 
        ; branchcc occurs ; [] |413| 
$C$DW$L$_sModeSwitchTask$27$E:
$C$DW$L$_sModeSwitchTask$28$B:
        CMPB      AL,#5                 ; [CPU_] |413| 
        BF        $C$L287,EQ            ; [CPU_] |413| 
        ; branchcc occurs ; [] |413| 
$C$DW$L$_sModeSwitchTask$28$E:
$C$DW$L$_sModeSwitchTask$29$B:
;*** 446	-----------------------    if ( sbGetLoadOnCmd() ) goto g25;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 446,column 7,is_stmt
$C$DW$1008	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1008, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1008, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$1008, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |446| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |446| 
        CMPB      AL,#0                 ; [CPU_] |446| 
        BF        $C$L284,NEQ           ; [CPU_] |446| 
        ; branchcc occurs ; [] |446| 
$C$DW$L$_sModeSwitchTask$29$E:
$C$DW$L$_sModeSwitchTask$30$B:
;*** 446	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8u) ) goto g25;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |446| 
        BF        $C$L284,NTC           ; [CPU_] |446| 
        ; branchcc occurs ; [] |446| 
$C$DW$L$_sModeSwitchTask$30$E:
$C$DW$L$_sModeSwitchTask$31$B:
;*** 448	-----------------------    OSEventSend(1u, 11u);
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 448,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |448| 
        MOVB      AH,#11                ; [CPU_] |448| 
$C$DW$1009	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1009, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1009, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$1009, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |448| 
        ; call occurs [#_OSEventSend] ; [] |448| 
$C$DW$L$_sModeSwitchTask$31$E:
$C$L284:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 446,column 7,is_stmt
$C$DW$L$_sModeSwitchTask$32$B:
;***	-----------------------g25:
;*** 451	-----------------------    if ( bPVMode != 2u ) goto g63;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 451,column 7,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |451| 
        CMPB      AL,#2                 ; [CPU_] |451| 
        BF        $C$L302,NEQ           ; [CPU_] |451| 
        ; branchcc occurs ; [] |451| 
$C$DW$L$_sModeSwitchTask$32$E:
$C$DW$L$_sModeSwitchTask$33$B:
;*** 453	-----------------------    if ( fSccSciLoss != 1u ) goto g32;
        MOVW      DP,#_fSccSciLoss      ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 453,column 8,is_stmt
        MOV       AL,@_fSccSciLoss      ; [CPU_] |453| 
        CMPB      AL,#1                 ; [CPU_] |453| 
        BF        $C$L286,NEQ           ; [CPU_] |453| 
        ; branchcc occurs ; [] |453| 
$C$DW$L$_sModeSwitchTask$33$E:
$C$DW$L$_sModeSwitchTask$34$B:
;*** 453	-----------------------    if ( swGetRLineVoltNew() >= 200u || *&strLocalInvStatus&0x80 || wSCCReflash ) goto g32;
$C$DW$1010	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1010, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1010, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$1010, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |453| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |453| 
        CMPB      AL,#200               ; [CPU_] |453| 
        B         $C$L286,HIS           ; [CPU_] |453| 
        ; branchcc occurs ; [] |453| 
$C$DW$L$_sModeSwitchTask$34$E:
$C$DW$L$_sModeSwitchTask$35$B:
        MOVW      DP,#_strLocalInvStatus ; [CPU_U] 
        TBIT      @_strLocalInvStatus,#7 ; [CPU_] |453| 
        BF        $C$L286,TC            ; [CPU_] |453| 
        ; branchcc occurs ; [] |453| 
$C$DW$L$_sModeSwitchTask$35$E:
$C$DW$L$_sModeSwitchTask$36$B:
        MOVW      DP,#_wSCCReflash      ; [CPU_U] 
        MOV       AL,@_wSCCReflash      ; [CPU_] |453| 
        BF        $C$L286,NEQ           ; [CPU_] |453| 
        ; branchcc occurs ; [] |453| 
$C$DW$L$_sModeSwitchTask$36$E:
$C$DW$L$_sModeSwitchTask$37$B:
;*** 453	-----------------------    if ( !(*&fLoad&4u) ) goto g30;
        MOVW      DP,#_fLoad            ; [CPU_U] 
        TBIT      @_fLoad,#2            ; [CPU_] |453| 
        BF        $C$L285,NTC           ; [CPU_] |453| 
        ; branchcc occurs ; [] |453| 
$C$DW$L$_sModeSwitchTask$37$E:
$C$DW$L$_sModeSwitchTask$38$B:
;*** 453	-----------------------    if ( sbGetBatUnder() != 1u && g_uwBatStartFail != 1u ) goto g32;
$C$DW$1011	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1011, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1011, DW_AT_name("_sbGetBatUnder")
	.dwattr $C$DW$1011, DW_AT_TI_call
        LCR       #_sbGetBatUnder       ; [CPU_] |453| 
        ; call occurs [#_sbGetBatUnder] ; [] |453| 
        CMPB      AL,#1                 ; [CPU_] |453| 
        BF        $C$L285,EQ            ; [CPU_] |453| 
        ; branchcc occurs ; [] |453| 
$C$DW$L$_sModeSwitchTask$38$E:
$C$DW$L$_sModeSwitchTask$39$B:
        MOVW      DP,#_g_uwBatStartFail ; [CPU_U] 
        MOV       AL,@_g_uwBatStartFail ; [CPU_] |453| 
        CMPB      AL,#1                 ; [CPU_] |453| 
        BF        $C$L286,NEQ           ; [CPU_] |453| 
        ; branchcc occurs ; [] |453| 
$C$DW$L$_sModeSwitchTask$39$E:
$C$L285:    
$C$DW$L$_sModeSwitchTask$40$B:
;***	-----------------------g30:
;*** 459	-----------------------    if ( (++wModeSwitchTimerCnt) <= 250u ) goto g63;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 459,column 9,is_stmt
        ADDB      XAR2,#1               ; [CPU_] |459| 
        MOV       AL,AR2                ; [CPU_] |459| 
        CMPB      AL,#250               ; [CPU_] |459| 
        B         $C$L302,LOS           ; [CPU_] |459| 
        ; branchcc occurs ; [] |459| 
$C$DW$L$_sModeSwitchTask$40$E:
$C$DW$L$_sModeSwitchTask$41$B:
;*** 463	-----------------------    OSEventSend(1u, 12u);
;*** 461	-----------------------    wModeSwitchTimerCnt = 0u;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 461,column 10,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |461| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 463,column 11,is_stmt
        B         $C$L300,UNC           ; [CPU_] |463| 
        ; branch occurs ; [] |463| 
$C$DW$L$_sModeSwitchTask$41$E:
$C$L286:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 453,column 8,is_stmt
$C$DW$L$_sModeSwitchTask$42$B:
;***	-----------------------g32:
;*** 469	-----------------------    wModeSwitchTimerCnt = 0u;
;*** 469	-----------------------    goto g63;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 469,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |469| 
        B         $C$L302,UNC           ; [CPU_] |469| 
        ; branch occurs ; [] |469| 
$C$DW$L$_sModeSwitchTask$42$E:
$C$L287:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 413,column 6,is_stmt
$C$DW$L$_sModeSwitchTask$43$B:
;***	-----------------------g33:
;*** 415	-----------------------    if ( swGetEEpromVer() != 2u ) goto g39;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 415,column 7,is_stmt
$C$DW$1012	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1012, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1012, DW_AT_name("_swGetEEpromVer")
	.dwattr $C$DW$1012, DW_AT_TI_call
        LCR       #_swGetEEpromVer      ; [CPU_] |415| 
        ; call occurs [#_swGetEEpromVer] ; [] |415| 
        CMPB      AL,#2                 ; [CPU_] |415| 
        BF        $C$L289,NEQ           ; [CPU_] |415| 
        ; branchcc occurs ; [] |415| 
$C$DW$L$_sModeSwitchTask$43$E:
$C$DW$L$_sModeSwitchTask$44$B:
;*** 417	-----------------------    if ( swGetEEPowerKeyMode() ) goto g39;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 417,column 8,is_stmt
$C$DW$1013	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1013, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1013, DW_AT_name("_swGetEEPowerKeyMode")
	.dwattr $C$DW$1013, DW_AT_TI_call
        LCR       #_swGetEEPowerKeyMode ; [CPU_] |417| 
        ; call occurs [#_swGetEEPowerKeyMode] ; [] |417| 
        CMPB      AL,#0                 ; [CPU_] |417| 
        BF        $C$L289,NEQ           ; [CPU_] |417| 
        ; branchcc occurs ; [] |417| 
$C$DW$L$_sModeSwitchTask$44$E:
$C$DW$L$_sModeSwitchTask$45$B:
;*** 419	-----------------------    if ( sbGetLoadOnCmd() ) goto g38;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 419,column 9,is_stmt
$C$DW$1014	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1014, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1014, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$1014, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |419| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |419| 
        CMPB      AL,#0                 ; [CPU_] |419| 
        BF        $C$L288,NEQ           ; [CPU_] |419| 
        ; branchcc occurs ; [] |419| 
$C$DW$L$_sModeSwitchTask$45$E:
$C$DW$L$_sModeSwitchTask$46$B:
;*** 419	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8u) ) goto g38;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |419| 
        BF        $C$L288,NTC           ; [CPU_] |419| 
        ; branchcc occurs ; [] |419| 
$C$DW$L$_sModeSwitchTask$46$E:
$C$DW$L$_sModeSwitchTask$47$B:
;*** 421	-----------------------    OSEventSend(1u, 11u);
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 421,column 10,is_stmt
        MOVB      AL,#1                 ; [CPU_] |421| 
        MOVB      AH,#11                ; [CPU_] |421| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 422,column 9,is_stmt
        B         $C$L301,UNC           ; [CPU_] |422| 
        ; branch occurs ; [] |422| 
$C$DW$L$_sModeSwitchTask$47$E:
$C$L288:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 419,column 9,is_stmt
$C$DW$L$_sModeSwitchTask$48$B:
;***	-----------------------g38:
;*** 423	-----------------------    if ( sbGetLoadOnCmd() != 1u ) goto g63;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 423,column 14,is_stmt
$C$DW$1015	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1015, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1015, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$1015, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |423| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |423| 
        CMPB      AL,#1                 ; [CPU_] |423| 
        BF        $C$L302,NEQ           ; [CPU_] |423| 
        ; branchcc occurs ; [] |423| 
$C$DW$L$_sModeSwitchTask$48$E:
$C$L289:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 415,column 7,is_stmt
$C$DW$L$_sModeSwitchTask$49$B:
;***	-----------------------g39:
;*** 430	-----------------------    if ( *(&GpioDataRegs+1)&0x8u ) goto g63;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 430,column 9,is_stmt
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |430| 
        BF        $C$L302,TC            ; [CPU_] |430| 
        ; branchcc occurs ; [] |430| 
$C$DW$L$_sModeSwitchTask$49$E:
$C$DW$L$_sModeSwitchTask$50$B:
;*** 432	-----------------------    OSEventSend(1u, 10u);
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 432,column 10,is_stmt
        MOVB      AL,#1                 ; [CPU_] |432| 
        MOVB      AH,#10                ; [CPU_] |432| 
        B         $C$L301,UNC           ; [CPU_] |432| 
        ; branch occurs ; [] |432| 
$C$DW$L$_sModeSwitchTask$50$E:
$C$L290:    
$C$DW$L$_sModeSwitchTask$51$B:
;***	-----------------------g41:
;*** 477	-----------------------    if ( bPVMode != 6u ) goto g64;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 477,column 9,is_stmt
        CMPB      AL,#6                 ; [CPU_] |477| 
        BF        $C$L303,NEQ           ; [CPU_] |477| 
        ; branchcc occurs ; [] |477| 
$C$DW$L$_sModeSwitchTask$51$E:
$C$DW$L$_sModeSwitchTask$52$B:
;*** 479	-----------------------    if ( *&fLoad&4u ) goto g51;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 479,column 5,is_stmt
        TBIT      @_fLoad,#2            ; [CPU_] |479| 
        BF        $C$L293,TC            ; [CPU_] |479| 
        ; branchcc occurs ; [] |479| 
$C$DW$L$_sModeSwitchTask$52$E:
$C$DW$L$_sModeSwitchTask$53$B:
;*** 481	-----------------------    sSetOverLoadCnt(0u);
;*** 482	-----------------------    sSetOverTempCnt(0u);
;*** 483	-----------------------    sSetRemoteOnFlg(0u);
;*** 485	-----------------------    if ( fSccSciLoss != 1u ) goto g45;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 481,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |481| 
$C$DW$1016	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1016, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1016, DW_AT_name("_sSetOverLoadCnt")
	.dwattr $C$DW$1016, DW_AT_TI_call
        LCR       #_sSetOverLoadCnt     ; [CPU_] |481| 
        ; call occurs [#_sSetOverLoadCnt] ; [] |481| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 482,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |482| 
$C$DW$1017	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1017, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1017, DW_AT_name("_sSetOverTempCnt")
	.dwattr $C$DW$1017, DW_AT_TI_call
        LCR       #_sSetOverTempCnt     ; [CPU_] |482| 
        ; call occurs [#_sSetOverTempCnt] ; [] |482| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 483,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |483| 
$C$DW$1018	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1018, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1018, DW_AT_name("_sSetRemoteOnFlg")
	.dwattr $C$DW$1018, DW_AT_TI_call
        LCR       #_sSetRemoteOnFlg     ; [CPU_] |483| 
        ; call occurs [#_sSetRemoteOnFlg] ; [] |483| 
        MOVW      DP,#_fSccSciLoss      ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 485,column 6,is_stmt
        MOV       AL,@_fSccSciLoss      ; [CPU_] |485| 
        CMPB      AL,#1                 ; [CPU_] |485| 
        BF        $C$L291,NEQ           ; [CPU_] |485| 
        ; branchcc occurs ; [] |485| 
$C$DW$L$_sModeSwitchTask$53$E:
$C$DW$L$_sModeSwitchTask$54$B:
;*** 485	-----------------------    if ( swGetRLineVoltNew() < 200u && wSCCReflash == 0u ) goto g50;
$C$DW$1019	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1019, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1019, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$1019, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |485| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |485| 
        CMPB      AL,#200               ; [CPU_] |485| 
        B         $C$L291,HIS           ; [CPU_] |485| 
        ; branchcc occurs ; [] |485| 
$C$DW$L$_sModeSwitchTask$54$E:
$C$DW$L$_sModeSwitchTask$55$B:
        MOVW      DP,#_wSCCReflash      ; [CPU_U] 
        MOV       AL,@_wSCCReflash      ; [CPU_] |485| 
        BF        $C$L292,EQ            ; [CPU_] |485| 
        ; branchcc occurs ; [] |485| 
$C$DW$L$_sModeSwitchTask$55$E:
$C$L291:    
$C$DW$L$_sModeSwitchTask$56$B:
;***	-----------------------g45:
;*** 493	-----------------------    if ( swGetFaultCode() == 19u ) goto g57;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 493,column 11,is_stmt
$C$DW$1020	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1020, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1020, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$1020, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |493| 
        ; call occurs [#_swGetFaultCode] ; [] |493| 
        CMPB      AL,#19                ; [CPU_] |493| 
        BF        $C$L297,EQ            ; [CPU_] |493| 
        ; branchcc occurs ; [] |493| 
$C$DW$L$_sModeSwitchTask$56$E:
$C$DW$L$_sModeSwitchTask$57$B:
;*** 493	-----------------------    if ( swGetFaultCode() == 18u ) goto g57;
$C$DW$1021	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1021, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1021, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$1021, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |493| 
        ; call occurs [#_swGetFaultCode] ; [] |493| 
        CMPB      AL,#18                ; [CPU_] |493| 
        BF        $C$L297,EQ            ; [CPU_] |493| 
        ; branchcc occurs ; [] |493| 
$C$DW$L$_sModeSwitchTask$57$E:
$C$DW$L$_sModeSwitchTask$58$B:
;*** 493	-----------------------    if ( swGetFaultCode() == 17u ) goto g57;
$C$DW$1022	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1022, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1022, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$1022, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |493| 
        ; call occurs [#_swGetFaultCode] ; [] |493| 
        CMPB      AL,#17                ; [CPU_] |493| 
        BF        $C$L297,EQ            ; [CPU_] |493| 
        ; branchcc occurs ; [] |493| 
$C$DW$L$_sModeSwitchTask$58$E:
$C$DW$L$_sModeSwitchTask$59$B:
;*** 496	-----------------------    if ( sbGetFaultModeTimeOut() != 1u ) goto g57;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 496,column 7,is_stmt
$C$DW$1023	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1023, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1023, DW_AT_name("_sbGetFaultModeTimeOut")
	.dwattr $C$DW$1023, DW_AT_TI_call
        LCR       #_sbGetFaultModeTimeOut ; [CPU_] |496| 
        ; call occurs [#_sbGetFaultModeTimeOut] ; [] |496| 
        CMPB      AL,#1                 ; [CPU_] |496| 
        BF        $C$L297,NEQ           ; [CPU_] |496| 
        ; branchcc occurs ; [] |496| 
$C$DW$L$_sModeSwitchTask$59$E:
$C$DW$L$_sModeSwitchTask$60$B:
;*** 498	-----------------------    sSetFaultCode(0u);
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 498,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |498| 
$C$DW$1024	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1024, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1024, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$1024, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |498| 
        ; call occurs [#_sSetFaultCode] ; [] |498| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 499,column 8,is_stmt
        B         $C$L295,UNC           ; [CPU_] |499| 
        ; branch occurs ; [] |499| 
$C$DW$L$_sModeSwitchTask$60$E:
$C$L292:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 485,column 6,is_stmt
$C$DW$L$_sModeSwitchTask$61$B:
;***	-----------------------g50:
;*** 489	-----------------------    sSetFaultCode(0u);
;*** 490	-----------------------    OSEventSend(1u, 12u);
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 489,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |489| 
$C$DW$1025	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1025, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1025, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$1025, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |489| 
        ; call occurs [#_sSetFaultCode] ; [] |489| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 490,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |490| 
        MOVB      AH,#12                ; [CPU_] |490| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 492,column 6,is_stmt
        B         $C$L296,UNC           ; [CPU_] |492| 
        ; branch occurs ; [] |492| 
$C$DW$L$_sModeSwitchTask$61$E:
$C$L293:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 479,column 5,is_stmt
$C$DW$L$_sModeSwitchTask$62$B:
;***	-----------------------g51:
;*** 505	-----------------------    if ( bReStartFlag == 1u ) goto g53;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 505,column 6,is_stmt
        MOV       AL,@_bReStartFlag     ; [CPU_] |505| 
        CMPB      AL,#1                 ; [CPU_] |505| 
        BF        $C$L294,EQ            ; [CPU_] |505| 
        ; branchcc occurs ; [] |505| 
$C$DW$L$_sModeSwitchTask$62$E:
$C$DW$L$_sModeSwitchTask$63$B:
;*** 505	-----------------------    if ( swGetRemoteOnFlg() != 1u ) goto g57;
$C$DW$1026	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1026, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1026, DW_AT_name("_swGetRemoteOnFlg")
	.dwattr $C$DW$1026, DW_AT_TI_call
        LCR       #_swGetRemoteOnFlg    ; [CPU_] |505| 
        ; call occurs [#_swGetRemoteOnFlg] ; [] |505| 
        CMPB      AL,#1                 ; [CPU_] |505| 
        BF        $C$L297,NEQ           ; [CPU_] |505| 
        ; branchcc occurs ; [] |505| 
$C$DW$L$_sModeSwitchTask$63$E:
$C$L294:    
$C$DW$L$_sModeSwitchTask$64$B:
;***	-----------------------g53:
;*** 507	-----------------------    if ( sbGetFaultModeTimeOut() != 1u ) goto g57;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 507,column 7,is_stmt
$C$DW$1027	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1027, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1027, DW_AT_name("_sbGetFaultModeTimeOut")
	.dwattr $C$DW$1027, DW_AT_TI_call
        LCR       #_sbGetFaultModeTimeOut ; [CPU_] |507| 
        ; call occurs [#_sbGetFaultModeTimeOut] ; [] |507| 
        CMPB      AL,#1                 ; [CPU_] |507| 
        BF        $C$L297,NEQ           ; [CPU_] |507| 
        ; branchcc occurs ; [] |507| 
$C$DW$L$_sModeSwitchTask$64$E:
$C$DW$L$_sModeSwitchTask$65$B:
;*** 509	-----------------------    sSetFaultCode(0u);
;*** 510	-----------------------    if ( swGetRemoteOnFlg() != 1u ) goto g56;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 509,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |509| 
$C$DW$1028	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1028, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1028, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$1028, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |509| 
        ; call occurs [#_sSetFaultCode] ; [] |509| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 510,column 8,is_stmt
$C$DW$1029	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1029, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1029, DW_AT_name("_swGetRemoteOnFlg")
	.dwattr $C$DW$1029, DW_AT_TI_call
        LCR       #_swGetRemoteOnFlg    ; [CPU_] |510| 
        ; call occurs [#_swGetRemoteOnFlg] ; [] |510| 
        CMPB      AL,#1                 ; [CPU_] |510| 
        BF        $C$L295,NEQ           ; [CPU_] |510| 
        ; branchcc occurs ; [] |510| 
$C$DW$L$_sModeSwitchTask$65$E:
$C$DW$L$_sModeSwitchTask$66$B:
;*** 512	-----------------------    sSetOverLoadCnt(0u);
;*** 513	-----------------------    sSetOverTempCnt(0u);
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 512,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |512| 
$C$DW$1030	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1030, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1030, DW_AT_name("_sSetOverLoadCnt")
	.dwattr $C$DW$1030, DW_AT_TI_call
        LCR       #_sSetOverLoadCnt     ; [CPU_] |512| 
        ; call occurs [#_sSetOverLoadCnt] ; [] |512| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 513,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |513| 
$C$DW$1031	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1031, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1031, DW_AT_name("_sSetOverTempCnt")
	.dwattr $C$DW$1031, DW_AT_TI_call
        LCR       #_sSetOverTempCnt     ; [CPU_] |513| 
        ; call occurs [#_sSetOverTempCnt] ; [] |513| 
$C$DW$L$_sModeSwitchTask$66$E:
$C$L295:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 510,column 8,is_stmt
$C$DW$L$_sModeSwitchTask$67$B:
;***	-----------------------g56:
;*** 515	-----------------------    OSEventSend(1u, 9u);
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 515,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |515| 
        MOVB      AH,#9                 ; [CPU_] |515| 
$C$DW$L$_sModeSwitchTask$67$E:
$C$L296:    
$C$DW$L$_sModeSwitchTask$68$B:
$C$DW$1032	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1032, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1032, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$1032, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |515| 
        ; call occurs [#_OSEventSend] ; [] |515| 
$C$DW$L$_sModeSwitchTask$68$E:
$C$L297:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 493,column 11,is_stmt
$C$DW$L$_sModeSwitchTask$69$B:
;***	-----------------------g57:
;*** 520	-----------------------    if ( sbGetBatLow() != 1u || fSccSciLoss != 1u ) goto g63;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 520,column 5,is_stmt
$C$DW$1033	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1033, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1033, DW_AT_name("_sbGetBatLow")
	.dwattr $C$DW$1033, DW_AT_TI_call
        LCR       #_sbGetBatLow         ; [CPU_] |520| 
        ; call occurs [#_sbGetBatLow] ; [] |520| 
        CMPB      AL,#1                 ; [CPU_] |520| 
        BF        $C$L302,NEQ           ; [CPU_] |520| 
        ; branchcc occurs ; [] |520| 
$C$DW$L$_sModeSwitchTask$69$E:
$C$DW$L$_sModeSwitchTask$70$B:
        MOVW      DP,#_fSccSciLoss      ; [CPU_U] 
        MOV       AL,@_fSccSciLoss      ; [CPU_] |520| 
        CMPB      AL,#1                 ; [CPU_] |520| 
        BF        $C$L302,NEQ           ; [CPU_] |520| 
        ; branchcc occurs ; [] |520| 
$C$DW$L$_sModeSwitchTask$70$E:
$C$DW$L$_sModeSwitchTask$71$B:
;*** 522	-----------------------    if ( swGetRLineVoltNew() >= 200u || wSCCReflash ) goto g63;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 522,column 6,is_stmt
$C$DW$1034	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1034, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1034, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$1034, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |522| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |522| 
        CMPB      AL,#200               ; [CPU_] |522| 
        B         $C$L302,HIS           ; [CPU_] |522| 
        ; branchcc occurs ; [] |522| 
$C$DW$L$_sModeSwitchTask$71$E:
$C$DW$L$_sModeSwitchTask$72$B:
        MOVW      DP,#_wSCCReflash      ; [CPU_U] 
        MOV       AL,@_wSCCReflash      ; [CPU_] |522| 
        BF        $C$L302,NEQ           ; [CPU_] |522| 
        ; branchcc occurs ; [] |522| 
$C$DW$L$_sModeSwitchTask$72$E:
$C$DW$L$_sModeSwitchTask$73$B:
;*** 525	-----------------------    if ( swGetFaultCode() != 18u ) goto g61;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 525,column 7,is_stmt
$C$DW$1035	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1035, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1035, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$1035, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |525| 
        ; call occurs [#_swGetFaultCode] ; [] |525| 
        CMPB      AL,#18                ; [CPU_] |525| 
        BF        $C$L298,NEQ           ; [CPU_] |525| 
        ; branchcc occurs ; [] |525| 
$C$DW$L$_sModeSwitchTask$73$E:
$C$DW$L$_sModeSwitchTask$74$B:
;*** 537	-----------------------    if ( sbGetOverTempFaultTimeOut30S() == 1u ) goto g62;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 537,column 8,is_stmt
$C$DW$1036	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1036, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1036, DW_AT_name("_sbGetOverTempFaultTimeOut30S")
	.dwattr $C$DW$1036, DW_AT_TI_call
        LCR       #_sbGetOverTempFaultTimeOut30S ; [CPU_] |537| 
        ; call occurs [#_sbGetOverTempFaultTimeOut30S] ; [] |537| 
        CMPB      AL,#1                 ; [CPU_] |537| 
        BF        $C$L299,EQ            ; [CPU_] |537| 
        ; branchcc occurs ; [] |537| 
$C$DW$L$_sModeSwitchTask$74$E:
$C$DW$L$_sModeSwitchTask$75$B:
;*** 537	-----------------------    goto g63;
        B         $C$L302,UNC           ; [CPU_] |537| 
        ; branch occurs ; [] |537| 
$C$DW$L$_sModeSwitchTask$75$E:
$C$L298:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 525,column 7,is_stmt
$C$DW$L$_sModeSwitchTask$76$B:
;***	-----------------------g61:
;*** 527	-----------------------    if ( sbGetFaultModeTimeOut() != 1u ) goto g63;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 527,column 8,is_stmt
$C$DW$1037	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1037, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1037, DW_AT_name("_sbGetFaultModeTimeOut")
	.dwattr $C$DW$1037, DW_AT_TI_call
        LCR       #_sbGetFaultModeTimeOut ; [CPU_] |527| 
        ; call occurs [#_sbGetFaultModeTimeOut] ; [] |527| 
        CMPB      AL,#1                 ; [CPU_] |527| 
        BF        $C$L302,NEQ           ; [CPU_] |527| 
        ; branchcc occurs ; [] |527| 
$C$DW$L$_sModeSwitchTask$76$E:
$C$L299:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 537,column 8,is_stmt
$C$DW$L$_sModeSwitchTask$77$B:
;***	-----------------------g62:
;*** 530	-----------------------    sSetFaultCode(0u);
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 530,column 10,is_stmt
        MOVB      AL,#0                 ; [CPU_] |530| 
$C$DW$1038	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1038, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1038, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$1038, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |530| 
        ; call occurs [#_sSetFaultCode] ; [] |530| 
$C$DW$L$_sModeSwitchTask$77$E:
$C$L300:    
$C$DW$L$_sModeSwitchTask$78$B:
;*** 531	-----------------------    OSEventSend(1u, 12u);
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 531,column 10,is_stmt
        MOVB      AL,#1                 ; [CPU_] |531| 
        MOVB      AH,#12                ; [CPU_] |531| 
$C$DW$L$_sModeSwitchTask$78$E:
$C$L301:    
$C$DW$L$_sModeSwitchTask$79$B:
$C$DW$1039	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1039, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1039, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$1039, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |531| 
        ; call occurs [#_OSEventSend] ; [] |531| 
$C$DW$L$_sModeSwitchTask$79$E:
$C$L302:    
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 451,column 7,is_stmt
$C$DW$L$_sModeSwitchTask$80$B:
;***	-----------------------g63:
;*** 474	-----------------------    wModeSwitchToLineCnt = 0u;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 474,column 6,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |474| 
$C$DW$L$_sModeSwitchTask$80$E:
$C$L303:    
$C$DW$L$_sModeSwitchTask$81$B:
;***	-----------------------g64:
;***	-----------------------g64:
;*** 334	-----------------------    event = OSMaskEventPend(0u);
;*** 335	-----------------------    if ( !(event&1u) ) goto g64;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 334,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |334| 
$C$DW$1040	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1040, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1040, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1040, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |334| 
        ; call occurs [#_OSMaskEventPend] ; [] |334| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 335,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |335| 
        BF        $C$L303,NTC           ; [CPU_] |335| 
        ; branchcc occurs ; [] |335| 
$C$DW$L$_sModeSwitchTask$81$E:
$C$DW$L$_sModeSwitchTask$82$B:
;*** 337	-----------------------    sWorkModeInfoUpdate();
;*** 339	-----------------------    if ( bPVMode != 2u && bPVMode != 3u && (bPVMode != 4u && bPVMode != 5u) ) goto g41;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 337,column 4,is_stmt
$C$DW$1041	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1041, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1041, DW_AT_name("_sWorkModeInfoUpdate")
	.dwattr $C$DW$1041, DW_AT_TI_call
        LCR       #_sWorkModeInfoUpdate ; [CPU_] |337| 
        ; call occurs [#_sWorkModeInfoUpdate] ; [] |337| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 339,column 4,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |339| 
        CMPB      AL,#2                 ; [CPU_] |339| 
        BF        $C$L304,EQ            ; [CPU_] |339| 
        ; branchcc occurs ; [] |339| 
$C$DW$L$_sModeSwitchTask$82$E:
$C$DW$L$_sModeSwitchTask$83$B:
        CMPB      AL,#3                 ; [CPU_] |339| 
        BF        $C$L304,EQ            ; [CPU_] |339| 
        ; branchcc occurs ; [] |339| 
$C$DW$L$_sModeSwitchTask$83$E:
$C$DW$L$_sModeSwitchTask$84$B:
        CMPB      AL,#4                 ; [CPU_] |339| 
        BF        $C$L304,EQ            ; [CPU_] |339| 
        ; branchcc occurs ; [] |339| 
$C$DW$L$_sModeSwitchTask$84$E:
$C$DW$L$_sModeSwitchTask$85$B:
        CMPB      AL,#5                 ; [CPU_] |339| 
        BF        $C$L290,NEQ           ; [CPU_] |339| 
        ; branchcc occurs ; [] |339| 
$C$DW$L$_sModeSwitchTask$85$E:
$C$L304:    
$C$DW$L$_sModeSwitchTask$86$B:
;*** 342	-----------------------    bSwitchWorkMode = swWorkModeChk();
;*** 344	-----------------------    if ( bPVMode == bSwitchWorkMode ) goto g21;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 342,column 5,is_stmt
$C$DW$1042	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1042, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1042, DW_AT_name("_swWorkModeChk")
	.dwattr $C$DW$1042, DW_AT_TI_call
        LCR       #_swWorkModeChk       ; [CPU_] |342| 
        ; call occurs [#_swWorkModeChk] ; [] |342| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 344,column 5,is_stmt
        CMP       AL,@_bPVMode          ; [CPU_] |344| 
        BF        $C$L283,EQ            ; [CPU_] |344| 
        ; branchcc occurs ; [] |344| 
$C$DW$L$_sModeSwitchTask$86$E:
$C$DW$L$_sModeSwitchTask$87$B:
;*** 347	-----------------------    if ( bSwitchWorkMode != 2u ) goto g2;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 347,column 6,is_stmt
        CMPB      AL,#2                 ; [CPU_] |347| 
        BF        $C$L272,NEQ           ; [CPU_] |347| 
        ; branchcc occurs ; [] |347| 
$C$DW$L$_sModeSwitchTask$87$E:
$C$DW$L$_sModeSwitchTask$88$B:
;*** 349	-----------------------    OSEventSend(1u, 9u);
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 349,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |349| 
        MOVB      AH,#9                 ; [CPU_] |349| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 351,column 6,is_stmt
        B         $C$L301,UNC           ; [CPU_] |351| 
        ; branch occurs ; [] |351| 
$C$DW$L$_sModeSwitchTask$88$E:

$C$DW$1043	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1043, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV203\Debug\Supervisor(2044).asm:$C$L303:1:1609292991")
	.dwattr $C$DW$1043, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$1043, DW_AT_TI_begin_line(0x14e)
	.dwattr $C$DW$1043, DW_AT_TI_end_line(0x219)
$C$DW$1044	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1044, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$81$B)
	.dwattr $C$DW$1044, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$81$E)
$C$DW$1045	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1045, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$41$B)
	.dwattr $C$DW$1045, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$41$E)
$C$DW$1046	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1046, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$77$B)
	.dwattr $C$DW$1046, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$77$E)
$C$DW$1047	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1047, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$24$B)
	.dwattr $C$DW$1047, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$24$E)
$C$DW$1048	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1048, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$25$B)
	.dwattr $C$DW$1048, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$25$E)
$C$DW$1049	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1049, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$26$B)
	.dwattr $C$DW$1049, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$26$E)
$C$DW$1050	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1050, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$47$B)
	.dwattr $C$DW$1050, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$47$E)
$C$DW$1051	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1051, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$50$B)
	.dwattr $C$DW$1051, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$50$E)
$C$DW$1052	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1052, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$78$B)
	.dwattr $C$DW$1052, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$78$E)
$C$DW$1053	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1053, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$88$B)
	.dwattr $C$DW$1053, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$88$E)
$C$DW$1054	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1054, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$73$B)
	.dwattr $C$DW$1054, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$73$E)
$C$DW$1055	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1055, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$74$B)
	.dwattr $C$DW$1055, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$74$E)
$C$DW$1056	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1056, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$60$B)
	.dwattr $C$DW$1056, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$60$E)
$C$DW$1057	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1057, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$65$B)
	.dwattr $C$DW$1057, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$65$E)
$C$DW$1058	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1058, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$66$B)
	.dwattr $C$DW$1058, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$66$E)
$C$DW$1059	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1059, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$61$B)
	.dwattr $C$DW$1059, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$61$E)
$C$DW$1060	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1060, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$67$B)
	.dwattr $C$DW$1060, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$67$E)
$C$DW$1061	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1061, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$62$B)
	.dwattr $C$DW$1061, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$62$E)
$C$DW$1062	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1062, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$52$B)
	.dwattr $C$DW$1062, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$52$E)
$C$DW$1063	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1063, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$53$B)
	.dwattr $C$DW$1063, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$53$E)
$C$DW$1064	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1064, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$54$B)
	.dwattr $C$DW$1064, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$54$E)
$C$DW$1065	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1065, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$55$B)
	.dwattr $C$DW$1065, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$55$E)
$C$DW$1066	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1066, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$56$B)
	.dwattr $C$DW$1066, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$56$E)
$C$DW$1067	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1067, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$57$B)
	.dwattr $C$DW$1067, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$57$E)
$C$DW$1068	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1068, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$58$B)
	.dwattr $C$DW$1068, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$58$E)
$C$DW$1069	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1069, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$59$B)
	.dwattr $C$DW$1069, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$59$E)
$C$DW$1070	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1070, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$63$B)
	.dwattr $C$DW$1070, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$63$E)
$C$DW$1071	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1071, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$64$B)
	.dwattr $C$DW$1071, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$64$E)
$C$DW$1072	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1072, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$68$B)
	.dwattr $C$DW$1072, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$68$E)
$C$DW$1073	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1073, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$43$B)
	.dwattr $C$DW$1073, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$43$E)
$C$DW$1074	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1074, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$44$B)
	.dwattr $C$DW$1074, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$44$E)
$C$DW$1075	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1075, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$45$B)
	.dwattr $C$DW$1075, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$45$E)
$C$DW$1076	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1076, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$46$B)
	.dwattr $C$DW$1076, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$46$E)
$C$DW$1077	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1077, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$33$B)
	.dwattr $C$DW$1077, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$33$E)
$C$DW$1078	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1078, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$34$B)
	.dwattr $C$DW$1078, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$34$E)
$C$DW$1079	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1079, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$35$B)
	.dwattr $C$DW$1079, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$35$E)
$C$DW$1080	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1080, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$36$B)
	.dwattr $C$DW$1080, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$36$E)
$C$DW$1081	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1081, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$37$B)
	.dwattr $C$DW$1081, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$37$E)
$C$DW$1082	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1082, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$38$B)
	.dwattr $C$DW$1082, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$38$E)
$C$DW$1083	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1083, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$39$B)
	.dwattr $C$DW$1083, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$39$E)
$C$DW$1084	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1084, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$27$B)
	.dwattr $C$DW$1084, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$27$E)
$C$DW$1085	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1085, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$28$B)
	.dwattr $C$DW$1085, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$28$E)
$C$DW$1086	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1086, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$29$B)
	.dwattr $C$DW$1086, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$29$E)
$C$DW$1087	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1087, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$30$B)
	.dwattr $C$DW$1087, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$30$E)
$C$DW$1088	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1088, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$31$B)
	.dwattr $C$DW$1088, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$31$E)
$C$DW$1089	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1089, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$32$B)
	.dwattr $C$DW$1089, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$32$E)
$C$DW$1090	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1090, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$40$B)
	.dwattr $C$DW$1090, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$40$E)
$C$DW$1091	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1091, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$42$B)
	.dwattr $C$DW$1091, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$42$E)
$C$DW$1092	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1092, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$48$B)
	.dwattr $C$DW$1092, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$48$E)
$C$DW$1093	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1093, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$49$B)
	.dwattr $C$DW$1093, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$49$E)
$C$DW$1094	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1094, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$69$B)
	.dwattr $C$DW$1094, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$69$E)
$C$DW$1095	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1095, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$70$B)
	.dwattr $C$DW$1095, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$70$E)
$C$DW$1096	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1096, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$71$B)
	.dwattr $C$DW$1096, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$71$E)
$C$DW$1097	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1097, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$72$B)
	.dwattr $C$DW$1097, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$72$E)
$C$DW$1098	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1098, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$75$B)
	.dwattr $C$DW$1098, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$75$E)
$C$DW$1099	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1099, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$76$B)
	.dwattr $C$DW$1099, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$76$E)
$C$DW$1100	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1100, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$79$B)
	.dwattr $C$DW$1100, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$79$E)
$C$DW$1101	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1101, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$16$B)
	.dwattr $C$DW$1101, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$16$E)
$C$DW$1102	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1102, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$17$B)
	.dwattr $C$DW$1102, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$17$E)
$C$DW$1103	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1103, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$18$B)
	.dwattr $C$DW$1103, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$18$E)
$C$DW$1104	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1104, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$19$B)
	.dwattr $C$DW$1104, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$19$E)
$C$DW$1105	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1105, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$20$B)
	.dwattr $C$DW$1105, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$20$E)
$C$DW$1106	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1106, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$10$B)
	.dwattr $C$DW$1106, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$10$E)
$C$DW$1107	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1107, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$5$B)
	.dwattr $C$DW$1107, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$5$E)
$C$DW$1108	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1108, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$6$B)
	.dwattr $C$DW$1108, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$6$E)
$C$DW$1109	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1109, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$7$B)
	.dwattr $C$DW$1109, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$7$E)
$C$DW$1110	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1110, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$8$B)
	.dwattr $C$DW$1110, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$8$E)
$C$DW$1111	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1111, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$82$B)
	.dwattr $C$DW$1111, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$82$E)
$C$DW$1112	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1112, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$83$B)
	.dwattr $C$DW$1112, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$83$E)
$C$DW$1113	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1113, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$84$B)
	.dwattr $C$DW$1113, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$84$E)
$C$DW$1114	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1114, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$85$B)
	.dwattr $C$DW$1114, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$85$E)
$C$DW$1115	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1115, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$86$B)
	.dwattr $C$DW$1115, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$86$E)
$C$DW$1116	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1116, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$87$B)
	.dwattr $C$DW$1116, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$87$E)
$C$DW$1117	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1117, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$2$B)
	.dwattr $C$DW$1117, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$2$E)
$C$DW$1118	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1118, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$3$B)
	.dwattr $C$DW$1118, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$3$E)
$C$DW$1119	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1119, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$4$B)
	.dwattr $C$DW$1119, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$4$E)
$C$DW$1120	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1120, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$9$B)
	.dwattr $C$DW$1120, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$9$E)
$C$DW$1121	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1121, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$11$B)
	.dwattr $C$DW$1121, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$11$E)
$C$DW$1122	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1122, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$12$B)
	.dwattr $C$DW$1122, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$12$E)
$C$DW$1123	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1123, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$13$B)
	.dwattr $C$DW$1123, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$13$E)
$C$DW$1124	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1124, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$14$B)
	.dwattr $C$DW$1124, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$14$E)
$C$DW$1125	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1125, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$15$B)
	.dwattr $C$DW$1125, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$15$E)
$C$DW$1126	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1126, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$21$B)
	.dwattr $C$DW$1126, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$21$E)
$C$DW$1127	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1127, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$22$B)
	.dwattr $C$DW$1127, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$22$E)
$C$DW$1128	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1128, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$80$B)
	.dwattr $C$DW$1128, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$80$E)
$C$DW$1129	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1129, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$51$B)
	.dwattr $C$DW$1129, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$51$E)
$C$DW$1130	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1130, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$23$B)
	.dwattr $C$DW$1130, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$23$E)
	.dwendtag $C$DW$1043

	.dwattr $C$DW$997, DW_AT_TI_end_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$997, DW_AT_TI_end_line(0x228)
	.dwattr $C$DW$997, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$997

	.sect	".text"
	.global	_sClrWaitRlyCrossZeroSts

$C$DW$1131	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrWaitRlyCrossZeroSts")
	.dwattr $C$DW$1131, DW_AT_low_pc(_sClrWaitRlyCrossZeroSts)
	.dwattr $C$DW$1131, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_sClrWaitRlyCrossZeroSts")
	.dwattr $C$DW$1131, DW_AT_external
	.dwattr $C$DW$1131, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$1131, DW_AT_TI_begin_line(0x7df)
	.dwattr $C$DW$1131, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1131, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2016,column 1,is_stmt,address _sClrWaitRlyCrossZeroSts

	.dwfde $C$DW$CIE, _sClrWaitRlyCrossZeroSts
$C$DW$1132	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1132, DW_AT_location[DW_OP_reg0]

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
;** 2017	-----------------------    asm("\tSETC\tINTM");
;** 2018	-----------------------    bWaitRlyCrossSts &= ~bValue;
;** 2019	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2018,column 2,is_stmt
        NOT       AL                    ; [CPU_] |2018| 
        MOVW      DP,#_bWaitRlyCrossSts ; [CPU_U] 
        AND       @_bWaitRlyCrossSts,AL ; [CPU_] |2018| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$1133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1133, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1131, DW_AT_TI_end_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$1131, DW_AT_TI_end_line(0x7e4)
	.dwattr $C$DW$1131, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1131

	.sect	".text"
	.global	_sAVRJudge

$C$DW$1134	.dwtag  DW_TAG_subprogram, DW_AT_name("sAVRJudge")
	.dwattr $C$DW$1134, DW_AT_low_pc(_sAVRJudge)
	.dwattr $C$DW$1134, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_sAVRJudge")
	.dwattr $C$DW$1134, DW_AT_external
	.dwattr $C$DW$1134, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$1134, DW_AT_TI_begin_line(0x974)
	.dwattr $C$DW$1134, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1134, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2421,column 1,is_stmt,address _sAVRJudge

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
;** 2422	-----------------------    if ( *&fLine&0x2000u ) goto g18;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2422,column 2,is_stmt
        TBIT      @_fLine,#13           ; [CPU_] |2422| 
        BF        $C$L312,TC            ; [CPU_] |2422| 
        ; branchcc occurs ; [] |2422| 
;** 2426	-----------------------    if ( *&fLine&4u ) goto g11;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2426,column 7,is_stmt
        TBIT      @_fLine,#2            ; [CPU_] |2426| 
        BF        $C$L308,TC            ; [CPU_] |2426| 
        ; branchcc occurs ; [] |2426| 
;** 2445	-----------------------    if ( *&fLine&0x10u ) goto g9;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2445,column 7,is_stmt
        TBIT      @_fLine,#4            ; [CPU_] |2445| 
        BF        $C$L307,TC            ; [CPU_] |2445| 
        ; branchcc occurs ; [] |2445| 
;** 2460	-----------------------    if ( *&fLine&0x20u ) goto g8;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2460,column 7,is_stmt
        TBIT      @_fLine,#5            ; [CPU_] |2460| 
        BF        $C$L306,TC            ; [CPU_] |2460| 
        ; branchcc occurs ; [] |2460| 
;** 2471	-----------------------    if ( *&fLine&0x100u ) goto g7;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2471,column 7,is_stmt
        TBIT      @_fLine,#8            ; [CPU_] |2471| 
        BF        $C$L305,TC            ; [CPU_] |2471| 
        ; branchcc occurs ; [] |2471| 
;** 2482	-----------------------    if ( *&fLine&2u ) goto g17;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2482,column 7,is_stmt
        TBIT      @_fLine,#1            ; [CPU_] |2482| 
        BF        $C$L311,TC            ; [CPU_] |2482| 
        ; branchcc occurs ; [] |2482| 
;** 2482	-----------------------    goto g19;
$C$DW$1135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1135, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L305:    
;***	-----------------------g7:
;** 2473	-----------------------    if ( sbGetTxTempStatus() == 4u ) goto g17;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2473,column 3,is_stmt
$C$DW$1136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1136, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$1136, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |2473| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |2473| 
        CMPB      AL,#4                 ; [CPU_] |2473| 
        BF        $C$L311,EQ            ; [CPU_] |2473| 
        ; branchcc occurs ; [] |2473| 
;** 2473	-----------------------    goto g18;
        B         $C$L312,UNC           ; [CPU_] |2473| 
        ; branch occurs ; [] |2473| 
$C$L306:    
;***	-----------------------g8:
;** 2462	-----------------------    if ( sbGetTxTempStatus() != 4u ) goto g16;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2462,column 3,is_stmt
$C$DW$1137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1137, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$1137, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |2462| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |2462| 
        CMPB      AL,#4                 ; [CPU_] |2462| 
        BF        $C$L310,NEQ           ; [CPU_] |2462| 
        ; branchcc occurs ; [] |2462| 
;** 2462	-----------------------    goto g17;
        B         $C$L311,UNC           ; [CPU_] |2462| 
        ; branch occurs ; [] |2462| 
$C$L307:    
;***	-----------------------g9:
;** 2447	-----------------------    if ( sbGetTxTempStatus() == 4u ) goto g17;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2447,column 3,is_stmt
$C$DW$1138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1138, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$1138, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |2447| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |2447| 
        CMPB      AL,#4                 ; [CPU_] |2447| 
        BF        $C$L311,EQ            ; [CPU_] |2447| 
        ; branchcc occurs ; [] |2447| 
;** 2451	-----------------------    if ( sbGetTxTempStatus() != 3u ) goto g15;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2451,column 8,is_stmt
$C$DW$1139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1139, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$1139, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |2451| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |2451| 
        CMPB      AL,#3                 ; [CPU_] |2451| 
        BF        $C$L309,NEQ           ; [CPU_] |2451| 
        ; branchcc occurs ; [] |2451| 
;** 2451	-----------------------    goto g16;
        B         $C$L310,UNC           ; [CPU_] |2451| 
        ; branch occurs ; [] |2451| 
$C$L308:    
;***	-----------------------g11:
;** 2428	-----------------------    if ( sbGetTxTempStatus() == 4u ) goto g17;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2428,column 3,is_stmt
$C$DW$1140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1140, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$1140, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |2428| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |2428| 
        CMPB      AL,#4                 ; [CPU_] |2428| 
        BF        $C$L311,EQ            ; [CPU_] |2428| 
        ; branchcc occurs ; [] |2428| 
;** 2432	-----------------------    if ( sbGetTxTempStatus() == 3u ) goto g16;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2432,column 8,is_stmt
$C$DW$1141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1141, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$1141, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |2432| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |2432| 
        CMPB      AL,#3                 ; [CPU_] |2432| 
        BF        $C$L310,EQ            ; [CPU_] |2432| 
        ; branchcc occurs ; [] |2432| 
;** 2436	-----------------------    if ( sbGetTxTempStatus() == 2u ) goto g15;
;** 2442	-----------------------    bAvrAction = 1u;
;** 2442	-----------------------    goto g19;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2436,column 8,is_stmt
$C$DW$1142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1142, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$1142, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |2436| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |2436| 
        MOVW      DP,#_bAvrAction       ; [CPU_U] 
        CMPB      AL,#2                 ; [CPU_] |2436| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2442,column 4,is_stmt
        MOVB      @_bAvrAction,#1,NEQ   ; [CPU_] |2442| 
        BF        $C$L313,NEQ           ; [CPU_] |2442| 
        ; branchcc occurs ; [] |2442| 
$C$L309:    
;***	-----------------------g15:
;** 2438	-----------------------    bAvrAction = 2u;
;** 2439	-----------------------    goto g19;
        MOVW      DP,#_bAvrAction       ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2438,column 4,is_stmt
        MOVB      @_bAvrAction,#2,UNC   ; [CPU_] |2438| 
$C$DW$1143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1143, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L310:    
;***	-----------------------g16:
;** 2434	-----------------------    bAvrAction = 3u;
;** 2435	-----------------------    goto g19;
        MOVW      DP,#_bAvrAction       ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2434,column 4,is_stmt
        MOVB      @_bAvrAction,#3,UNC   ; [CPU_] |2434| 
$C$DW$1144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1144, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L311:    
;***	-----------------------g17:
;** 2430	-----------------------    bAvrAction = 4u;
;** 2431	-----------------------    goto g19;
        MOVW      DP,#_bAvrAction       ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2430,column 4,is_stmt
        MOVB      @_bAvrAction,#4,UNC   ; [CPU_] |2430| 
$C$DW$1145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1145, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L312:    
;***	-----------------------g18:
;** 2424	-----------------------    bAvrAction = 5u;
;***	-----------------------g19:
;***  	-----------------------    return;
        MOVW      DP,#_bAvrAction       ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2424,column 3,is_stmt
        MOVB      @_bAvrAction,#5,UNC   ; [CPU_] |2424| 
$C$L313:    
$C$DW$1146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1146, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1134, DW_AT_TI_end_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$1134, DW_AT_TI_end_line(0x9b6)
	.dwattr $C$DW$1134, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1134

	.sect	".text"
	.global	_sAVRAction

$C$DW$1147	.dwtag  DW_TAG_subprogram, DW_AT_name("sAVRAction")
	.dwattr $C$DW$1147, DW_AT_low_pc(_sAVRAction)
	.dwattr $C$DW$1147, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_sAVRAction")
	.dwattr $C$DW$1147, DW_AT_external
	.dwattr $C$DW$1147, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$1147, DW_AT_TI_begin_line(0x9c4)
	.dwattr $C$DW$1147, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1147, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2501,column 1,is_stmt,address _sAVRAction

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
;** 2502	-----------------------    if ( bAvrAction == 1u ) goto g36;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to $O$C1
$C$DW$1148	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$1148, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C2
$C$DW$1149	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$1149, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C3
$C$DW$1150	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$1150, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$C4
$C$DW$1151	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$1151, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C5
$C$DW$1152	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$1152, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C6
$C$DW$1153	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$1153, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$C7
$C$DW$1154	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$1154, DW_AT_location[DW_OP_reg14]
        MOVW      DP,#_bAvrAction       ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2502,column 2,is_stmt
        MOV       AL,@_bAvrAction       ; [CPU_] |2502| 
        CMPB      AL,#1                 ; [CPU_] |2502| 
        BF        $C$L327,EQ            ; [CPU_] |2502| 
        ; branchcc occurs ; [] |2502| 
;** 2522	-----------------------    if ( bAvrAction == 2u ) goto g27;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2522,column 7,is_stmt
        CMPB      AL,#2                 ; [CPU_] |2522| 
        BF        $C$L323,EQ            ; [CPU_] |2522| 
        ; branchcc occurs ; [] |2522| 
;** 2541	-----------------------    if ( bAvrAction == 3u ) goto g18;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2541,column 7,is_stmt
        CMPB      AL,#3                 ; [CPU_] |2541| 
        BF        $C$L319,EQ            ; [CPU_] |2541| 
        ; branchcc occurs ; [] |2541| 
;** 2560	-----------------------    if ( bAvrAction == 5u ) goto g9;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2560,column 7,is_stmt
        CMPB      AL,#5                 ; [CPU_] |2560| 
        BF        $C$L315,EQ            ; [CPU_] |2560| 
        ; branchcc occurs ; [] |2560| 
;** 2581	-----------------------    if ( sbChkAvrAct() != 1u ) goto g45;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2581,column 3,is_stmt
$C$DW$1155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1155, DW_AT_name("_sbChkAvrAct")
	.dwattr $C$DW$1155, DW_AT_TI_call
        LCR       #_sbChkAvrAct         ; [CPU_] |2581| 
        ; call occurs [#_sbChkAvrAct] ; [] |2581| 
        CMPB      AL,#1                 ; [CPU_] |2581| 
        BF        $C$L332,NEQ           ; [CPU_] |2581| 
        ; branchcc occurs ; [] |2581| 
;** 2583	-----------------------    sTurnOffCharger();
;** 2584	-----------------------    sSetRlyPointer(1u, 130u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2583,column 4,is_stmt
$C$DW$1156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1156, DW_AT_name("_sTurnOffCharger")
	.dwattr $C$DW$1156, DW_AT_TI_call
        LCR       #_sTurnOffCharger     ; [CPU_] |2583| 
        ; call occurs [#_sTurnOffCharger] ; [] |2583| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2584,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2584| 
        MOVB      AH,#130               ; [CPU_] |2584| 
        MOVB      XAR4,#15              ; [CPU_] |2584| 
        MOVB      XAR5,#1               ; [CPU_] |2584| 
$C$DW$1157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1157, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$1157, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |2584| 
        ; call occurs [#_sSetRlyPointer] ; [] |2584| 
$C$L314:    
$C$DW$L$_sAVRAction$7$B:
;***	-----------------------g7:
;** 2585	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g7;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2585,column 10,is_stmt
        MOV       AL,#32767             ; [CPU_] |2585| 
$C$DW$1158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1158, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1158, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2585| 
        ; call occurs [#_OSMaskEventPend] ; [] |2585| 
        CMPB      AL,#0                 ; [CPU_] |2585| 
        BF        $C$L314,EQ            ; [CPU_] |2585| 
        ; branchcc occurs ; [] |2585| 
$C$DW$L$_sAVRAction$7$E:
;** 2586	-----------------------    asm(" NOP ");
;** 2586	-----------------------    asm(" NOP ");
;** 2586	-----------------------    *((C$7 = &GpioDataRegs)+13L) |= 0x8u;
;** 2586	-----------------------    *((volatile struct GPADAT_BITS *)C$7+4L) |= 0x80u;
;** 2586	-----------------------    goto g45;
 NOP 
 NOP 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2586,column 4,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |2586| 
        MOVL      XAR4,XAR5             ; [CPU_] |2586| 
        ADDB      XAR4,#13              ; [CPU_U] |2586| 
        OR        *+XAR4[0],#0x0008     ; [CPU_] |2586| 
        OR        *+XAR5[4],#0x0080     ; [CPU_] |2586| 
$C$DW$1159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1159, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L315:    
;***	-----------------------g9:
;** 2562	-----------------------    if ( *(&GpioDataRegs+1)&0x8u ) goto g45;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2562,column 3,is_stmt
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |2562| 
        BF        $C$L332,TC            ; [CPU_] |2562| 
        ; branchcc occurs ; [] |2562| 
;** 2564	-----------------------    sTurnOffCharger();
;** 2565	-----------------------    sSetRlyPointer(1u, 110u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2564,column 4,is_stmt
$C$DW$1160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1160, DW_AT_name("_sTurnOffCharger")
	.dwattr $C$DW$1160, DW_AT_TI_call
        LCR       #_sTurnOffCharger     ; [CPU_] |2564| 
        ; call occurs [#_sTurnOffCharger] ; [] |2564| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2565,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2565| 
        MOVB      AH,#110               ; [CPU_] |2565| 
        MOVB      XAR4,#15              ; [CPU_] |2565| 
        MOVB      XAR5,#1               ; [CPU_] |2565| 
$C$DW$1161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1161, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$1161, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |2565| 
        ; call occurs [#_sSetRlyPointer] ; [] |2565| 
$C$L316:    
$C$DW$L$_sAVRAction$11$B:
;***	-----------------------g11:
;** 2566	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g11;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2566,column 10,is_stmt
        MOV       AL,#32767             ; [CPU_] |2566| 
$C$DW$1162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1162, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1162, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2566| 
        ; call occurs [#_OSMaskEventPend] ; [] |2566| 
        CMPB      AL,#0                 ; [CPU_] |2566| 
        BF        $C$L316,EQ            ; [CPU_] |2566| 
        ; branchcc occurs ; [] |2566| 
$C$DW$L$_sAVRAction$11$E:
;** 2567	-----------------------    asm(" NOP ");
;** 2569	-----------------------    if ( *(C$6 = &GpioDataRegs)&0x80u ) goto g15;
 NOP 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2569,column 4,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |2569| 
        TBIT      *+XAR4[0],#7          ; [CPU_] |2569| 
        BF        $C$L317,TC            ; [CPU_] |2569| 
        ; branchcc occurs ; [] |2569| 
;** 2569	-----------------------    if ( *C$6&0x40u ) goto g15;
        TBIT      *+XAR4[0],#6          ; [CPU_] |2569| 
        BF        $C$L317,TC            ; [CPU_] |2569| 
        ; branchcc occurs ; [] |2569| 
;** 2569	-----------------------    if ( !(*((volatile struct GPBDAT_BITS *)C$6+9L)&0x8u) ) goto g45;
        MOVB      XAR0,#9               ; [CPU_] |2569| 
        TBIT      *+XAR4[AR0],#3        ; [CPU_] |2569| 
        BF        $C$L332,NTC           ; [CPU_] |2569| 
        ; branchcc occurs ; [] |2569| 
$C$L317:    
;***	-----------------------g15:
;** 2571	-----------------------    sSetRlyPointer(1u, 130u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2571,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2571| 
        MOVB      AH,#130               ; [CPU_] |2571| 
        MOVB      XAR4,#15              ; [CPU_] |2571| 
        MOVB      XAR5,#1               ; [CPU_] |2571| 
$C$DW$1163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1163, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$1163, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |2571| 
        ; call occurs [#_sSetRlyPointer] ; [] |2571| 
$C$L318:    
$C$DW$L$_sAVRAction$16$B:
;***	-----------------------g16:
;** 2572	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g16;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2572,column 11,is_stmt
        MOV       AL,#32767             ; [CPU_] |2572| 
$C$DW$1164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1164, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1164, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2572| 
        ; call occurs [#_OSMaskEventPend] ; [] |2572| 
        CMPB      AL,#0                 ; [CPU_] |2572| 
        BF        $C$L318,EQ            ; [CPU_] |2572| 
        ; branchcc occurs ; [] |2572| 
$C$DW$L$_sAVRAction$16$E:
;** 2573	-----------------------    *((C$5 = &GpioDataRegs)+4L) |= 0x80u;
;** 2574	-----------------------    asm(" NOP ");
;** 2575	-----------------------    *((volatile struct GPBDAT_BITS *)C$5+13L) |= 0x8u;
;** 2575	-----------------------    goto g45;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2573,column 5,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |2573| 
        MOVL      XAR5,XAR4             ; [CPU_] |2573| 
        ADDB      XAR5,#4               ; [CPU_U] |2573| 
        OR        *+XAR5[0],#0x0080     ; [CPU_] |2573| 
 NOP 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2575,column 5,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |2575| 
        OR        *+XAR4[0],#0x0008     ; [CPU_] |2575| 
$C$DW$1165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1165, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L319:    
;***	-----------------------g18:
;** 2543	-----------------------    if ( *(&GpioDataRegs+9L)&0x8u ) goto g45;
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2543,column 3,is_stmt
        TBIT      @_GpioDataRegs+9,#3   ; [CPU_] |2543| 
        BF        $C$L332,TC            ; [CPU_] |2543| 
        ; branchcc occurs ; [] |2543| 
;** 2545	-----------------------    sTurnOffCharger();
;** 2546	-----------------------    sSetRlyPointer(1u, 110u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2545,column 4,is_stmt
$C$DW$1166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1166, DW_AT_name("_sTurnOffCharger")
	.dwattr $C$DW$1166, DW_AT_TI_call
        LCR       #_sTurnOffCharger     ; [CPU_] |2545| 
        ; call occurs [#_sTurnOffCharger] ; [] |2545| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2546,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2546| 
        MOVB      AH,#110               ; [CPU_] |2546| 
        MOVB      XAR4,#15              ; [CPU_] |2546| 
        MOVB      XAR5,#1               ; [CPU_] |2546| 
$C$DW$1167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1167, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$1167, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |2546| 
        ; call occurs [#_sSetRlyPointer] ; [] |2546| 
$C$L320:    
$C$DW$L$_sAVRAction$20$B:
;***	-----------------------g20:
;** 2547	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g20;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2547,column 10,is_stmt
        MOV       AL,#32767             ; [CPU_] |2547| 
$C$DW$1168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1168, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1168, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2547| 
        ; call occurs [#_OSMaskEventPend] ; [] |2547| 
        CMPB      AL,#0                 ; [CPU_] |2547| 
        BF        $C$L320,EQ            ; [CPU_] |2547| 
        ; branchcc occurs ; [] |2547| 
$C$DW$L$_sAVRAction$20$E:
;** 2548	-----------------------    *((C$4 = &GpioDataRegs)+11L) |= 0x8u;
;** 2550	-----------------------    if ( *(volatile unsigned *)C$4&0x80u ) goto g24;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2548,column 4,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |2548| 
        MOVL      XAR4,XAR5             ; [CPU_] |2548| 
        ADDB      XAR4,#11              ; [CPU_U] |2548| 
        OR        *+XAR4[0],#0x0008     ; [CPU_] |2548| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2550,column 4,is_stmt
        TBIT      *+XAR5[0],#7          ; [CPU_] |2550| 
        BF        $C$L321,TC            ; [CPU_] |2550| 
        ; branchcc occurs ; [] |2550| 
;** 2550	-----------------------    if ( *(volatile unsigned *)C$4&0x40u ) goto g24;
        TBIT      *+XAR5[0],#6          ; [CPU_] |2550| 
        BF        $C$L321,TC            ; [CPU_] |2550| 
        ; branchcc occurs ; [] |2550| 
;** 2550	-----------------------    if ( !(*((volatile unsigned *)C$4+1)&0x8u) ) goto g45;
        TBIT      *+XAR5[1],#3          ; [CPU_] |2550| 
        BF        $C$L332,NTC           ; [CPU_] |2550| 
        ; branchcc occurs ; [] |2550| 
$C$L321:    
;***	-----------------------g24:
;** 2552	-----------------------    sSetRlyPointer(1u, 130u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2552,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2552| 
        MOVB      AH,#130               ; [CPU_] |2552| 
        MOVB      XAR4,#15              ; [CPU_] |2552| 
        MOVB      XAR5,#1               ; [CPU_] |2552| 
$C$DW$1169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1169, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$1169, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |2552| 
        ; call occurs [#_sSetRlyPointer] ; [] |2552| 
$C$L322:    
$C$DW$L$_sAVRAction$25$B:
;***	-----------------------g25:
;** 2553	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g25;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2553,column 11,is_stmt
        MOV       AL,#32767             ; [CPU_] |2553| 
$C$DW$1170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1170, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1170, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2553| 
        ; call occurs [#_OSMaskEventPend] ; [] |2553| 
        CMPB      AL,#0                 ; [CPU_] |2553| 
        BF        $C$L322,EQ            ; [CPU_] |2553| 
        ; branchcc occurs ; [] |2553| 
$C$DW$L$_sAVRAction$25$E:
;** 2554	-----------------------    *(&GpioDataRegs+4L) |= 0x80u;
;** 2555	-----------------------    asm(" NOP ");
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2554,column 5,is_stmt
        OR        @_GpioDataRegs+4,#0x0080 ; [CPU_] |2554| 
 NOP 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2556,column 5,is_stmt
        B         $C$L331,UNC           ; [CPU_] |2556| 
        ; branch occurs ; [] |2556| 
$C$L323:    
;***	-----------------------g27:
;** 2524	-----------------------    if ( *&GpioDataRegs&0x40u ) goto g45;
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2524,column 3,is_stmt
        TBIT      @_GpioDataRegs,#6     ; [CPU_] |2524| 
        BF        $C$L332,TC            ; [CPU_] |2524| 
        ; branchcc occurs ; [] |2524| 
;** 2526	-----------------------    sTurnOffCharger();
;** 2527	-----------------------    sSetRlyPointer(1u, 110u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2526,column 4,is_stmt
$C$DW$1171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1171, DW_AT_name("_sTurnOffCharger")
	.dwattr $C$DW$1171, DW_AT_TI_call
        LCR       #_sTurnOffCharger     ; [CPU_] |2526| 
        ; call occurs [#_sTurnOffCharger] ; [] |2526| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2527,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2527| 
        MOVB      AH,#110               ; [CPU_] |2527| 
        MOVB      XAR4,#15              ; [CPU_] |2527| 
        MOVB      XAR5,#1               ; [CPU_] |2527| 
$C$DW$1172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1172, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$1172, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |2527| 
        ; call occurs [#_sSetRlyPointer] ; [] |2527| 
$C$L324:    
$C$DW$L$_sAVRAction$29$B:
;***	-----------------------g29:
;** 2528	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g29;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2528,column 10,is_stmt
        MOV       AL,#32767             ; [CPU_] |2528| 
$C$DW$1173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1173, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1173, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2528| 
        ; call occurs [#_OSMaskEventPend] ; [] |2528| 
        CMPB      AL,#0                 ; [CPU_] |2528| 
        BF        $C$L324,EQ            ; [CPU_] |2528| 
        ; branchcc occurs ; [] |2528| 
$C$DW$L$_sAVRAction$29$E:
;** 2529	-----------------------    asm(" NOP ");
;** 2531	-----------------------    if ( *(C$3 = &GpioDataRegs)&0x80u ) goto g33;
 NOP 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2531,column 4,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |2531| 
        TBIT      *+XAR4[0],#7          ; [CPU_] |2531| 
        BF        $C$L325,TC            ; [CPU_] |2531| 
        ; branchcc occurs ; [] |2531| 
;** 2531	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$3+9L)&0x8u ) goto g33;
        MOVB      XAR0,#9               ; [CPU_] |2531| 
        TBIT      *+XAR4[AR0],#3        ; [CPU_] |2531| 
        BF        $C$L325,TC            ; [CPU_] |2531| 
        ; branchcc occurs ; [] |2531| 
;** 2531	-----------------------    if ( !(C$3[1]&0x8u) ) goto g45;
        TBIT      *+XAR4[1],#3          ; [CPU_] |2531| 
        BF        $C$L332,NTC           ; [CPU_] |2531| 
        ; branchcc occurs ; [] |2531| 
$C$L325:    
;***	-----------------------g33:
;** 2533	-----------------------    sSetRlyPointer(1u, 130u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2533,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2533| 
        MOVB      AH,#130               ; [CPU_] |2533| 
        MOVB      XAR4,#15              ; [CPU_] |2533| 
        MOVB      XAR5,#1               ; [CPU_] |2533| 
$C$DW$1174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1174, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$1174, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |2533| 
        ; call occurs [#_sSetRlyPointer] ; [] |2533| 
$C$L326:    
$C$DW$L$_sAVRAction$34$B:
;***	-----------------------g34:
;** 2534	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g34;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2534,column 11,is_stmt
        MOV       AL,#32767             ; [CPU_] |2534| 
$C$DW$1175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1175, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1175, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2534| 
        ; call occurs [#_OSMaskEventPend] ; [] |2534| 
        CMPB      AL,#0                 ; [CPU_] |2534| 
        BF        $C$L326,EQ            ; [CPU_] |2534| 
        ; branchcc occurs ; [] |2534| 
$C$DW$L$_sAVRAction$34$E:
;** 2535	-----------------------    *((C$2 = &GpioDataRegs)+4L) |= 0x80u;
;** 2536	-----------------------    *((volatile struct GPBDAT_BITS *)C$2+13L) |= 0x8u;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2535,column 5,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |2535| 
        MOVL      XAR5,XAR4             ; [CPU_] |2535| 
        ADDB      XAR5,#4               ; [CPU_U] |2535| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2536,column 5,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |2536| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2535,column 5,is_stmt
        OR        *+XAR5[0],#0x0080     ; [CPU_] |2535| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2536,column 5,is_stmt
        OR        *+XAR4[0],#0x0008     ; [CPU_] |2536| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2537,column 5,is_stmt
        B         $C$L331,UNC           ; [CPU_] |2537| 
        ; branch occurs ; [] |2537| 
$C$L327:    
;***	-----------------------g36:
;** 2504	-----------------------    if ( *&GpioDataRegs&0x80u ) goto g45;
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2504,column 3,is_stmt
        TBIT      @_GpioDataRegs,#7     ; [CPU_] |2504| 
        BF        $C$L332,TC            ; [CPU_] |2504| 
        ; branchcc occurs ; [] |2504| 
;** 2506	-----------------------    sTurnOffCharger();
;** 2507	-----------------------    sSetRlyPointer(1u, 110u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2506,column 4,is_stmt
$C$DW$1176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1176, DW_AT_name("_sTurnOffCharger")
	.dwattr $C$DW$1176, DW_AT_TI_call
        LCR       #_sTurnOffCharger     ; [CPU_] |2506| 
        ; call occurs [#_sTurnOffCharger] ; [] |2506| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2507,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2507| 
        MOVB      AH,#110               ; [CPU_] |2507| 
        MOVB      XAR4,#15              ; [CPU_] |2507| 
        MOVB      XAR5,#1               ; [CPU_] |2507| 
$C$DW$1177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1177, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$1177, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |2507| 
        ; call occurs [#_sSetRlyPointer] ; [] |2507| 
$C$L328:    
$C$DW$L$_sAVRAction$38$B:
;***	-----------------------g38:
;** 2508	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g38;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2508,column 10,is_stmt
        MOV       AL,#32767             ; [CPU_] |2508| 
$C$DW$1178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1178, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1178, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2508| 
        ; call occurs [#_OSMaskEventPend] ; [] |2508| 
        CMPB      AL,#0                 ; [CPU_] |2508| 
        BF        $C$L328,EQ            ; [CPU_] |2508| 
        ; branchcc occurs ; [] |2508| 
$C$DW$L$_sAVRAction$38$E:
;** 2509	-----------------------    *((C$1 = &GpioDataRegs)+2L) |= 0x80u;
;** 2512	-----------------------    if ( *(volatile unsigned *)C$1&0x40u ) goto g42;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2509,column 4,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |2509| 
        MOVL      XAR4,XAR5             ; [CPU_] |2509| 
        ADDB      XAR4,#2               ; [CPU_U] |2509| 
        OR        *+XAR4[0],#0x0080     ; [CPU_] |2509| 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2512,column 4,is_stmt
        TBIT      *+XAR5[0],#6          ; [CPU_] |2512| 
        BF        $C$L329,TC            ; [CPU_] |2512| 
        ; branchcc occurs ; [] |2512| 
;** 2512	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$1+9L)&0x8u ) goto g42;
        MOVB      XAR0,#9               ; [CPU_] |2512| 
        TBIT      *+XAR5[AR0],#3        ; [CPU_] |2512| 
        BF        $C$L329,TC            ; [CPU_] |2512| 
        ; branchcc occurs ; [] |2512| 
;** 2512	-----------------------    if ( !(*((volatile unsigned *)C$1+1)&0x8u) ) goto g45;
        TBIT      *+XAR5[1],#3          ; [CPU_] |2512| 
        BF        $C$L332,NTC           ; [CPU_] |2512| 
        ; branchcc occurs ; [] |2512| 
$C$L329:    
;***	-----------------------g42:
;** 2514	-----------------------    sSetRlyPointer(1u, 130u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2514,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2514| 
        MOVB      AH,#130               ; [CPU_] |2514| 
        MOVB      XAR4,#15              ; [CPU_] |2514| 
        MOVB      XAR5,#1               ; [CPU_] |2514| 
$C$DW$1179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1179, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$1179, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |2514| 
        ; call occurs [#_sSetRlyPointer] ; [] |2514| 
$C$L330:    
$C$DW$L$_sAVRAction$43$B:
;***	-----------------------g43:
;** 2515	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g43;
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2515,column 11,is_stmt
        MOV       AL,#32767             ; [CPU_] |2515| 
$C$DW$1180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1180, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1180, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2515| 
        ; call occurs [#_OSMaskEventPend] ; [] |2515| 
        CMPB      AL,#0                 ; [CPU_] |2515| 
        BF        $C$L330,EQ            ; [CPU_] |2515| 
        ; branchcc occurs ; [] |2515| 
$C$DW$L$_sAVRAction$43$E:
;** 2516	-----------------------    asm(" NOP ");
;** 2517	-----------------------    *(&GpioDataRegs+13L) |= 0x8u;
 NOP 
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/Supervisor(2044).c",line 2517,column 5,is_stmt
        OR        @_GpioDataRegs+13,#0x0008 ; [CPU_] |2517| 
$C$L331:    
;** 2518	-----------------------    asm(" NOP ");
;***	-----------------------g45:
;***  	-----------------------    return;
 NOP 
$C$L332:    
$C$DW$1181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1181, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$1182	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1182, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV203\Debug\Supervisor(2044).asm:$C$L330:1:1609292991")
	.dwattr $C$DW$1182, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$1182, DW_AT_TI_begin_line(0x9d3)
	.dwattr $C$DW$1182, DW_AT_TI_end_line(0x9d3)
$C$DW$1183	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1183, DW_AT_low_pc($C$DW$L$_sAVRAction$43$B)
	.dwattr $C$DW$1183, DW_AT_high_pc($C$DW$L$_sAVRAction$43$E)
	.dwendtag $C$DW$1182


$C$DW$1184	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1184, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV203\Debug\Supervisor(2044).asm:$C$L328:1:1609292991")
	.dwattr $C$DW$1184, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$1184, DW_AT_TI_begin_line(0x9cc)
	.dwattr $C$DW$1184, DW_AT_TI_end_line(0x9cc)
$C$DW$1185	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1185, DW_AT_low_pc($C$DW$L$_sAVRAction$38$B)
	.dwattr $C$DW$1185, DW_AT_high_pc($C$DW$L$_sAVRAction$38$E)
	.dwendtag $C$DW$1184


$C$DW$1186	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1186, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV203\Debug\Supervisor(2044).asm:$C$L326:1:1609292991")
	.dwattr $C$DW$1186, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$1186, DW_AT_TI_begin_line(0x9e6)
	.dwattr $C$DW$1186, DW_AT_TI_end_line(0x9e6)
$C$DW$1187	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1187, DW_AT_low_pc($C$DW$L$_sAVRAction$34$B)
	.dwattr $C$DW$1187, DW_AT_high_pc($C$DW$L$_sAVRAction$34$E)
	.dwendtag $C$DW$1186


$C$DW$1188	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1188, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV203\Debug\Supervisor(2044).asm:$C$L324:1:1609292991")
	.dwattr $C$DW$1188, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$1188, DW_AT_TI_begin_line(0x9e0)
	.dwattr $C$DW$1188, DW_AT_TI_end_line(0x9e0)
$C$DW$1189	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1189, DW_AT_low_pc($C$DW$L$_sAVRAction$29$B)
	.dwattr $C$DW$1189, DW_AT_high_pc($C$DW$L$_sAVRAction$29$E)
	.dwendtag $C$DW$1188


$C$DW$1190	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1190, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV203\Debug\Supervisor(2044).asm:$C$L322:1:1609292991")
	.dwattr $C$DW$1190, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$1190, DW_AT_TI_begin_line(0x9f9)
	.dwattr $C$DW$1190, DW_AT_TI_end_line(0x9f9)
$C$DW$1191	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1191, DW_AT_low_pc($C$DW$L$_sAVRAction$25$B)
	.dwattr $C$DW$1191, DW_AT_high_pc($C$DW$L$_sAVRAction$25$E)
	.dwendtag $C$DW$1190


$C$DW$1192	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1192, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV203\Debug\Supervisor(2044).asm:$C$L320:1:1609292991")
	.dwattr $C$DW$1192, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$1192, DW_AT_TI_begin_line(0x9f3)
	.dwattr $C$DW$1192, DW_AT_TI_end_line(0x9f3)
$C$DW$1193	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1193, DW_AT_low_pc($C$DW$L$_sAVRAction$20$B)
	.dwattr $C$DW$1193, DW_AT_high_pc($C$DW$L$_sAVRAction$20$E)
	.dwendtag $C$DW$1192


$C$DW$1194	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1194, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV203\Debug\Supervisor(2044).asm:$C$L318:1:1609292991")
	.dwattr $C$DW$1194, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$1194, DW_AT_TI_begin_line(0xa0c)
	.dwattr $C$DW$1194, DW_AT_TI_end_line(0xa0c)
$C$DW$1195	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1195, DW_AT_low_pc($C$DW$L$_sAVRAction$16$B)
	.dwattr $C$DW$1195, DW_AT_high_pc($C$DW$L$_sAVRAction$16$E)
	.dwendtag $C$DW$1194


$C$DW$1196	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1196, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV203\Debug\Supervisor(2044).asm:$C$L316:1:1609292991")
	.dwattr $C$DW$1196, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$1196, DW_AT_TI_begin_line(0xa06)
	.dwattr $C$DW$1196, DW_AT_TI_end_line(0xa06)
$C$DW$1197	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1197, DW_AT_low_pc($C$DW$L$_sAVRAction$11$B)
	.dwattr $C$DW$1197, DW_AT_high_pc($C$DW$L$_sAVRAction$11$E)
	.dwendtag $C$DW$1196


$C$DW$1198	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1198, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV203\Debug\Supervisor(2044).asm:$C$L314:1:1609292991")
	.dwattr $C$DW$1198, DW_AT_TI_begin_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$1198, DW_AT_TI_begin_line(0xa19)
	.dwattr $C$DW$1198, DW_AT_TI_end_line(0xa19)
$C$DW$1199	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1199, DW_AT_low_pc($C$DW$L$_sAVRAction$7$B)
	.dwattr $C$DW$1199, DW_AT_high_pc($C$DW$L$_sAVRAction$7$E)
	.dwendtag $C$DW$1198

	.dwattr $C$DW$1147, DW_AT_TI_end_file("../2512.si4project/Backup/Supervisor(2044).c")
	.dwattr $C$DW$1147, DW_AT_TI_end_line(0xa1d)
	.dwattr $C$DW$1147, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1147

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
	.global	_sSetRSinAmp
	.global	_sSetEepromMaxTemperature
	.global	_sSetAllowSccOnFlag
	.global	_sSetCurrentShortLimit
	.global	_sSetInverterPeriodCntNew
	.global	_sSetFaultCode
	.global	_sSetInverterPVoltShortLimit
	.global	_DelayUs
	.global	_OSEventSend
	.global	_sSetRlyPointer
	.global	_wRCountsPerPeriod
	.global	_g_uwLoadAbnormalFlg
	.global	_wRCountsHalfPeriod
	.global	_wInvOverCurrentLimit
	.global	_wInvCrrentLimit
	.global	_wInvVoltSampleCnt1
	.global	_wSCCReflash
	.global	_g_wInvCurrRated
	.global	_fSccSciLoss
	.global	_g_uwBatStartFail
	.global	_wBatAvgVoltNew
	.global	_fLine
	.global	_wNPWMForwardFlg
	.global	_wInvVoltSampleCnt3Div4
	.global	_wLPWMForwardFlg
	.global	_g_bAgingStatus
	.global	_g_bDischgFlag
	.global	_bSFTRlyStatus
	.global	_fChargeOn
	.global	_g_uwChgNeedAC
	.global	_wFANPWMTempPre
	.global	_wFANPWMTempNew
	.global	_bFan2status
	.global	_wFANPWMTemp
	.global	_bFan1status
	.global	_wInvCurrOKFlag
	.global	_g_uwBatWeakFlg
	.global	_wFBChgWaitBuckFlag
	.global	_swGetEEPowerKeyMode
	.global	_swGetEELineWaitSec
	.global	_sbGetAgingMode
	.global	_swGetInverterVoltSet
	.global	_swGetTestModeAvgSample
	.global	_swGetInverterPeriodCntSet
	.global	_swGetRLineVolt
	.global	_swGetLineFreqNew
	.global	_swGetRLineVoltNew
	.global	_sbGetEepromMaxACChgCur
	.global	_swGetRInverterOPCurrNew
	.global	_swGetEEEqVolt
	.global	_swGetBatUnderVolt
	.global	_sbGetBatOverChargedA
	.global	_sbGetInverterPLStatus
	.global	_swGetInverterFreq
	.global	_swGetRInverterVolt
	.global	_swInverterStepCal
	.global	_swGetRInverterVoltNew
	.global	_swGetPBusAvgVoltNew
	.global	_sbGetEepromOutputPriority
	.global	_swGetRSinPointer
	.global	_sbGetEepromChargerPriority
	.global	_swGetEepromBatFloatVolt
	.global	_swGetEepromBatCVVolt
	.global	_sbGetEepromOvldRstStatus
	.global	_swGetFaultCode
	.global	_swInvVoltRmsCal
	.global	_swLineVoltRmsCal
	.global	_swROpCurrAveCal
	.global	_swRInvCurrAveCal
	.global	_swGetInvChgStatus
	.global	_swGetTempDegreeTxt
	.global	_sbGetOverTemp
	.global	_swGetTempDegreeInv
	.global	_sbGetRLineFreqLossStatus
	.global	_sbGetRLineLossStatus
	.global	_swGetLineFreq
	.global	_sbGetEepromFaultRecordStatus
	.global	_sbGetEepromOvtmpRstStatus
	.global	_swGetLoadPowerWatt
	.global	_sbGetTxTempStatus
	.global	_swGetLoadPowerVA
	.global	_swGetBatteryPcs
	.global	_swGetSccOkFlag
	.global	_swGetInvCurrSampleBiasTemp
	.global	_swGetLowOpCurrSampleBiasTemp
	.global	_swGetOpCurrSampleBiasTemp
	.global	_g_wInvOverCurrRated
	.global	_g_uwBatWeakTrigFlg
	.global	_OSMaskEventPend
	.global	_g_wInvCurrLimitRated
	.global	_sbGetBatLow
	.global	_swGetMaxTemperature
	.global	_sbGetBatUnder
	.global	_swGetBatAvgVoltNew
	.global	_swGetBattMgtFlag
	.global	_sbGetEepromModeSelect
	.global	_swGetEepromOutputMode
	.global	_swGetRemoteOnFlg
	.global	_swGetEEpromVer
	.global	_swGetEEOutputVolt
	.global	_sdwGetWarningCode
	.global	_sdwGetInvWatt
	.global	_GpioDataRegs
	.global	_EPwm2Regs
	.global	_EPwm1Regs
	.global	_EPwm4Regs
	.global	U$$MOD
	.global	L$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1200, DW_AT_name("OPRlyOn")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_OPRlyOn")
	.dwattr $C$DW$1200, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1201, DW_AT_name("OPRlyOldOn")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_OPRlyOldOn")
	.dwattr $C$DW$1201, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1202, DW_AT_name("LoadOnCmd")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_LoadOnCmd")
	.dwattr $C$DW$1202, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1203, DW_AT_name("LoadOnBCmd")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_LoadOnBCmd")
	.dwattr $C$DW$1203, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1204, DW_AT_name("Reserved")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_Reserved")
	.dwattr $C$DW$1204, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1205, DW_AT_name("wBatAbnormal")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_wBatAbnormal")
	.dwattr $C$DW$1205, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1206, DW_AT_name("wLineAbnormal")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_wLineAbnormal")
	.dwattr $C$DW$1206, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1207, DW_AT_name("wInvSoftOK")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_wInvSoftOK")
	.dwattr $C$DW$1207, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1208, DW_AT_name("wBusSoftOK")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_wBusSoftOK")
	.dwattr $C$DW$1208, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1209, DW_AT_name("wBusSoftEn")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_wBusSoftEn")
	.dwattr $C$DW$1209, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1210, DW_AT_name("wBusSoftWait")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_wBusSoftWait")
	.dwattr $C$DW$1210, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1211, DW_AT_name("wLoadAbnormal")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_wLoadAbnormal")
	.dwattr $C$DW$1211, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1212, DW_AT_name("wCVToFloatVolt")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_wCVToFloatVolt")
	.dwattr $C$DW$1212, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1213, DW_AT_name("wOPRlyOn")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_wOPRlyOn")
	.dwattr $C$DW$1213, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1214, DW_AT_name("wPhaseLockOK")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_wPhaseLockOK")
	.dwattr $C$DW$1214, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1215, DW_AT_name("wInvOnRlyOn")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_wInvOnRlyOn")
	.dwattr $C$DW$1215, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1216, DW_AT_name("wBatWeak")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_wBatWeak")
	.dwattr $C$DW$1216, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1217, DW_AT_name("wOverLoadFail")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_wOverLoadFail")
	.dwattr $C$DW$1217, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1218, DW_AT_name("wBatOverVolt")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_wBatOverVolt")
	.dwattr $C$DW$1218, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1219, DW_AT_name("uwLineLoss")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_uwLineLoss")
	.dwattr $C$DW$1219, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1220, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$1220, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1221, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$1221, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1222, DW_AT_name("uwSCCOK")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_uwSCCOK")
	.dwattr $C$DW$1222, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1223, DW_AT_name("uwLoadAbnormal")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_uwLoadAbnormal")
	.dwattr $C$DW$1223, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1224, DW_AT_name("uwReserved")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1224, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0b)
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1225, DW_AT_name("uwLineLoss")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_uwLineLoss")
	.dwattr $C$DW$1225, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1226, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$1226, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1227, DW_AT_name("uwReserved")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1227, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1228, DW_AT_name("uwLineLoss")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_uwLineLoss")
	.dwattr $C$DW$1228, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1229, DW_AT_name("uwReserved")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1229, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1230, DW_AT_name("uwLineLoss")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_uwLineLoss")
	.dwattr $C$DW$1230, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1231, DW_AT_name("uwSCCOK")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_uwSCCOK")
	.dwattr $C$DW$1231, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1232, DW_AT_name("uwReserved")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1232, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1233, DW_AT_name("wStatus")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_wStatus")
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1234, DW_AT_name("BIT")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$106	.dwtag  DW_TAG_typedef, DW_AT_name("strStatusInfo")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1235, DW_AT_name("uwInverterInfo")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_uwInverterInfo")
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1236, DW_AT_name("BIT")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1237, DW_AT_name("uwInverterInfo")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_uwInverterInfo")
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1238, DW_AT_name("BIT")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1239, DW_AT_name("uwInverterInfo")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_uwInverterInfo")
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1240, DW_AT_name("BIT")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1241, DW_AT_name("uwInverterInfo")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_uwInverterInfo")
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1242, DW_AT_name("BIT")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1243, DW_AT_name("rsvd1")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1243, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1244, DW_AT_name("rsvd2")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1244, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1245, DW_AT_name("AIO2")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$1245, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1246, DW_AT_name("rsvd3")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1246, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1247, DW_AT_name("AIO4")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$1247, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1248, DW_AT_name("rsvd4")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1248, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1249, DW_AT_name("AIO6")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$1249, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1250, DW_AT_name("rsvd5")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1250, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1251, DW_AT_name("rsvd6")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1251, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1252, DW_AT_name("rsvd7")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1252, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1253, DW_AT_name("AIO10")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$1253, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1254, DW_AT_name("rsvd8")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1254, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1255, DW_AT_name("AIO12")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$1255, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1256, DW_AT_name("rsvd9")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1256, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1257, DW_AT_name("AIO14")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$1257, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1258, DW_AT_name("rsvd10")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$1258, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1259, DW_AT_name("rsvd11")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$1259, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x02)
$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1260, DW_AT_name("all")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1261, DW_AT_name("bit")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1262, DW_AT_name("CSFA")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$1262, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1263, DW_AT_name("CSFB")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$1263, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1264, DW_AT_name("rsvd1")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1264, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1265, DW_AT_name("all")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1266, DW_AT_name("bit")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1267, DW_AT_name("ZRO")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$1267, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1268, DW_AT_name("PRD")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$1268, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1269, DW_AT_name("CAU")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$1269, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1270, DW_AT_name("CAD")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$1270, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1271, DW_AT_name("CBU")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$1271, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1272, DW_AT_name("CBD")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$1272, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1273, DW_AT_name("rsvd1")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1273, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1274, DW_AT_name("all")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$1275, DW_AT_name("bit")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1276, DW_AT_name("ACTSFA")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$1276, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1277, DW_AT_name("OTSFA")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$1277, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1278, DW_AT_name("ACTSFB")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$1278, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1279, DW_AT_name("OTSFB")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$1279, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1280, DW_AT_name("RLDCSF")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$1280, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1281, DW_AT_name("rsvd1")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1281, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1282, DW_AT_name("all")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1283, DW_AT_name("bit")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1284, DW_AT_name("all")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1285, DW_AT_name("half")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1286, DW_AT_name("CMPAHR")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1287, DW_AT_name("CMPA")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$1288	.dwtag  DW_TAG_member
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1288, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$1288, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$1288, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1289	.dwtag  DW_TAG_member
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1289, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$1289, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$1289, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1290	.dwtag  DW_TAG_member
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1290, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$1290, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1291	.dwtag  DW_TAG_member
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1291, DW_AT_name("rsvd1")
	.dwattr $C$DW$1291, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1291, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1292, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$1292, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1293, DW_AT_name("rsvd2")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1293, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1294	.dwtag  DW_TAG_member
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1294, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$1294, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$1294, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1295, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$1295, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1296, DW_AT_name("rsvd3")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1296, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1297, DW_AT_name("all")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1298	.dwtag  DW_TAG_member
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1298, DW_AT_name("bit")
	.dwattr $C$DW$1298, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1298, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$1299	.dwtag  DW_TAG_member
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1299, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$1299, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$1299, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1300	.dwtag  DW_TAG_member
	.dwattr $C$DW$1300, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1300, DW_AT_name("POLSEL")
	.dwattr $C$DW$1300, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$1300, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1301	.dwtag  DW_TAG_member
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1301, DW_AT_name("IN_MODE")
	.dwattr $C$DW$1301, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$1301, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1302	.dwtag  DW_TAG_member
	.dwattr $C$DW$1302, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1302, DW_AT_name("rsvd1")
	.dwattr $C$DW$1302, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1302, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1303	.dwtag  DW_TAG_member
	.dwattr $C$DW$1303, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1303, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$1303, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$1303, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1303, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$1304	.dwtag  DW_TAG_member
	.dwattr $C$DW$1304, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1304, DW_AT_name("all")
	.dwattr $C$DW$1304, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1305	.dwtag  DW_TAG_member
	.dwattr $C$DW$1305, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1305, DW_AT_name("bit")
	.dwattr $C$DW$1305, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1305, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$1306	.dwtag  DW_TAG_member
	.dwattr $C$DW$1306, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1306, DW_AT_name("CAPE")
	.dwattr $C$DW$1306, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$1306, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1307	.dwtag  DW_TAG_member
	.dwattr $C$DW$1307, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1307, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$1307, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$1307, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1308	.dwtag  DW_TAG_member
	.dwattr $C$DW$1308, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1308, DW_AT_name("rsvd1")
	.dwattr $C$DW$1308, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1308, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1308, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$1309	.dwtag  DW_TAG_member
	.dwattr $C$DW$1309, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1309, DW_AT_name("all")
	.dwattr $C$DW$1309, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1310	.dwtag  DW_TAG_member
	.dwattr $C$DW$1310, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$1310, DW_AT_name("bit")
	.dwattr $C$DW$1310, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1310, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$1311	.dwtag  DW_TAG_member
	.dwattr $C$DW$1311, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1311, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$1311, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$1311, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1312	.dwtag  DW_TAG_member
	.dwattr $C$DW$1312, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1312, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$1312, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$1312, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1313	.dwtag  DW_TAG_member
	.dwattr $C$DW$1313, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1313, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$1313, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$1313, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1314	.dwtag  DW_TAG_member
	.dwattr $C$DW$1314, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1314, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$1314, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$1314, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1315	.dwtag  DW_TAG_member
	.dwattr $C$DW$1315, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1315, DW_AT_name("rsvd1")
	.dwattr $C$DW$1315, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1315, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1316	.dwtag  DW_TAG_member
	.dwattr $C$DW$1316, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1316, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$1316, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$1316, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1317	.dwtag  DW_TAG_member
	.dwattr $C$DW$1317, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1317, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$1317, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$1317, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1318	.dwtag  DW_TAG_member
	.dwattr $C$DW$1318, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1318, DW_AT_name("rsvd2")
	.dwattr $C$DW$1318, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1318, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1318, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$1319	.dwtag  DW_TAG_member
	.dwattr $C$DW$1319, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1319, DW_AT_name("all")
	.dwattr $C$DW$1319, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1320	.dwtag  DW_TAG_member
	.dwattr $C$DW$1320, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$1320, DW_AT_name("bit")
	.dwattr $C$DW$1320, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1320, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$1321	.dwtag  DW_TAG_member
	.dwattr $C$DW$1321, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1321, DW_AT_name("SRCSEL")
	.dwattr $C$DW$1321, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$1321, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1322	.dwtag  DW_TAG_member
	.dwattr $C$DW$1322, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1322, DW_AT_name("BLANKE")
	.dwattr $C$DW$1322, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$1322, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1323	.dwtag  DW_TAG_member
	.dwattr $C$DW$1323, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1323, DW_AT_name("BLANKINV")
	.dwattr $C$DW$1323, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$1323, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1324	.dwtag  DW_TAG_member
	.dwattr $C$DW$1324, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1324, DW_AT_name("PULSESEL")
	.dwattr $C$DW$1324, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$1324, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1325	.dwtag  DW_TAG_member
	.dwattr $C$DW$1325, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1325, DW_AT_name("rsvd1")
	.dwattr $C$DW$1325, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1325, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$1325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1325, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$1326	.dwtag  DW_TAG_member
	.dwattr $C$DW$1326, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1326, DW_AT_name("all")
	.dwattr $C$DW$1326, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1327	.dwtag  DW_TAG_member
	.dwattr $C$DW$1327, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1327, DW_AT_name("bit")
	.dwattr $C$DW$1327, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1327, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$1328	.dwtag  DW_TAG_member
	.dwattr $C$DW$1328, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1328, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$1328, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$1328, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1329	.dwtag  DW_TAG_member
	.dwattr $C$DW$1329, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1329, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$1329, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$1329, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1330	.dwtag  DW_TAG_member
	.dwattr $C$DW$1330, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1330, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$1330, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$1330, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1331	.dwtag  DW_TAG_member
	.dwattr $C$DW$1331, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1331, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$1331, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$1331, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1331, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$1332	.dwtag  DW_TAG_member
	.dwattr $C$DW$1332, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1332, DW_AT_name("all")
	.dwattr $C$DW$1332, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1333	.dwtag  DW_TAG_member
	.dwattr $C$DW$1333, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1333, DW_AT_name("bit")
	.dwattr $C$DW$1333, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1333, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x40)
$C$DW$1334	.dwtag  DW_TAG_member
	.dwattr $C$DW$1334, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$1334, DW_AT_name("TBCTL")
	.dwattr $C$DW$1334, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$1334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1335	.dwtag  DW_TAG_member
	.dwattr $C$DW$1335, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1335, DW_AT_name("TBSTS")
	.dwattr $C$DW$1335, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$1335, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1336	.dwtag  DW_TAG_member
	.dwattr $C$DW$1336, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$1336, DW_AT_name("TBPHS")
	.dwattr $C$DW$1336, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1336, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1337	.dwtag  DW_TAG_member
	.dwattr $C$DW$1337, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1337, DW_AT_name("TBCTR")
	.dwattr $C$DW$1337, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$1337, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1338	.dwtag  DW_TAG_member
	.dwattr $C$DW$1338, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1338, DW_AT_name("TBPRD")
	.dwattr $C$DW$1338, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1338, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1339	.dwtag  DW_TAG_member
	.dwattr $C$DW$1339, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1339, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1339, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1339, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1340	.dwtag  DW_TAG_member
	.dwattr $C$DW$1340, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1340, DW_AT_name("CMPCTL")
	.dwattr $C$DW$1340, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$1340, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1341	.dwtag  DW_TAG_member
	.dwattr $C$DW$1341, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1341, DW_AT_name("CMPA")
	.dwattr $C$DW$1341, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1341, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1342	.dwtag  DW_TAG_member
	.dwattr $C$DW$1342, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1342, DW_AT_name("CMPB")
	.dwattr $C$DW$1342, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$1342, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1343	.dwtag  DW_TAG_member
	.dwattr $C$DW$1343, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1343, DW_AT_name("AQCTLA")
	.dwattr $C$DW$1343, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$1343, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1344	.dwtag  DW_TAG_member
	.dwattr $C$DW$1344, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1344, DW_AT_name("AQCTLB")
	.dwattr $C$DW$1344, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$1344, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1345	.dwtag  DW_TAG_member
	.dwattr $C$DW$1345, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1345, DW_AT_name("AQSFRC")
	.dwattr $C$DW$1345, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$1345, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1346	.dwtag  DW_TAG_member
	.dwattr $C$DW$1346, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1346, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$1346, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$1346, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1347	.dwtag  DW_TAG_member
	.dwattr $C$DW$1347, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$1347, DW_AT_name("DBCTL")
	.dwattr $C$DW$1347, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$1347, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1348	.dwtag  DW_TAG_member
	.dwattr $C$DW$1348, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1348, DW_AT_name("DBRED")
	.dwattr $C$DW$1348, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$1348, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1349	.dwtag  DW_TAG_member
	.dwattr $C$DW$1349, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1349, DW_AT_name("DBFED")
	.dwattr $C$DW$1349, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$1349, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1350	.dwtag  DW_TAG_member
	.dwattr $C$DW$1350, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$1350, DW_AT_name("TZSEL")
	.dwattr $C$DW$1350, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$1350, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1351	.dwtag  DW_TAG_member
	.dwattr $C$DW$1351, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$1351, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$1351, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$1351, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1352	.dwtag  DW_TAG_member
	.dwattr $C$DW$1352, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1352, DW_AT_name("TZCTL")
	.dwattr $C$DW$1352, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$1352, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1353	.dwtag  DW_TAG_member
	.dwattr $C$DW$1353, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1353, DW_AT_name("TZEINT")
	.dwattr $C$DW$1353, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$1353, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1354	.dwtag  DW_TAG_member
	.dwattr $C$DW$1354, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$1354, DW_AT_name("TZFLG")
	.dwattr $C$DW$1354, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$1354, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1355	.dwtag  DW_TAG_member
	.dwattr $C$DW$1355, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$1355, DW_AT_name("TZCLR")
	.dwattr $C$DW$1355, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$1355, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1356	.dwtag  DW_TAG_member
	.dwattr $C$DW$1356, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$1356, DW_AT_name("TZFRC")
	.dwattr $C$DW$1356, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$1356, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1357	.dwtag  DW_TAG_member
	.dwattr $C$DW$1357, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1357, DW_AT_name("ETSEL")
	.dwattr $C$DW$1357, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$1357, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1358	.dwtag  DW_TAG_member
	.dwattr $C$DW$1358, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$1358, DW_AT_name("ETPS")
	.dwattr $C$DW$1358, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$1358, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1359	.dwtag  DW_TAG_member
	.dwattr $C$DW$1359, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1359, DW_AT_name("ETFLG")
	.dwattr $C$DW$1359, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$1359, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1360	.dwtag  DW_TAG_member
	.dwattr $C$DW$1360, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$1360, DW_AT_name("ETCLR")
	.dwattr $C$DW$1360, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$1360, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1361	.dwtag  DW_TAG_member
	.dwattr $C$DW$1361, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$1361, DW_AT_name("ETFRC")
	.dwattr $C$DW$1361, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$1361, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1362	.dwtag  DW_TAG_member
	.dwattr $C$DW$1362, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$1362, DW_AT_name("PCCTL")
	.dwattr $C$DW$1362, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$1362, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1363	.dwtag  DW_TAG_member
	.dwattr $C$DW$1363, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1363, DW_AT_name("rsvd1")
	.dwattr $C$DW$1363, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1363, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1364	.dwtag  DW_TAG_member
	.dwattr $C$DW$1364, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$1364, DW_AT_name("HRCNFG")
	.dwattr $C$DW$1364, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$1364, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1365	.dwtag  DW_TAG_member
	.dwattr $C$DW$1365, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1365, DW_AT_name("HRPWR")
	.dwattr $C$DW$1365, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$1365, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1366	.dwtag  DW_TAG_member
	.dwattr $C$DW$1366, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1366, DW_AT_name("rsvd2")
	.dwattr $C$DW$1366, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1366, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1367	.dwtag  DW_TAG_member
	.dwattr $C$DW$1367, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1367, DW_AT_name("rsvd3")
	.dwattr $C$DW$1367, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1367, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1368	.dwtag  DW_TAG_member
	.dwattr $C$DW$1368, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1368, DW_AT_name("rsvd4")
	.dwattr $C$DW$1368, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1368, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1369	.dwtag  DW_TAG_member
	.dwattr $C$DW$1369, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1369, DW_AT_name("rsvd5")
	.dwattr $C$DW$1369, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1369, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1370	.dwtag  DW_TAG_member
	.dwattr $C$DW$1370, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1370, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$1370, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$1370, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1371	.dwtag  DW_TAG_member
	.dwattr $C$DW$1371, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1371, DW_AT_name("rsvd6")
	.dwattr $C$DW$1371, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1371, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1372	.dwtag  DW_TAG_member
	.dwattr $C$DW$1372, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1372, DW_AT_name("HRPCTL")
	.dwattr $C$DW$1372, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$1372, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1373	.dwtag  DW_TAG_member
	.dwattr $C$DW$1373, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1373, DW_AT_name("rsvd7")
	.dwattr $C$DW$1373, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1373, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1374	.dwtag  DW_TAG_member
	.dwattr $C$DW$1374, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$1374, DW_AT_name("TBPRDM")
	.dwattr $C$DW$1374, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$1374, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1375	.dwtag  DW_TAG_member
	.dwattr $C$DW$1375, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1375, DW_AT_name("CMPAM")
	.dwattr $C$DW$1375, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$1375, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1376	.dwtag  DW_TAG_member
	.dwattr $C$DW$1376, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$1376, DW_AT_name("rsvd8")
	.dwattr $C$DW$1376, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1376, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1377	.dwtag  DW_TAG_member
	.dwattr $C$DW$1377, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$1377, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$1377, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$1377, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1378	.dwtag  DW_TAG_member
	.dwattr $C$DW$1378, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1378, DW_AT_name("DCACTL")
	.dwattr $C$DW$1378, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$1378, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1379	.dwtag  DW_TAG_member
	.dwattr $C$DW$1379, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1379, DW_AT_name("DCBCTL")
	.dwattr $C$DW$1379, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$1379, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1380	.dwtag  DW_TAG_member
	.dwattr $C$DW$1380, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$1380, DW_AT_name("DCFCTL")
	.dwattr $C$DW$1380, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$1380, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1381	.dwtag  DW_TAG_member
	.dwattr $C$DW$1381, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1381, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$1381, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$1381, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1382	.dwtag  DW_TAG_member
	.dwattr $C$DW$1382, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1382, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$1382, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$1382, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1383	.dwtag  DW_TAG_member
	.dwattr $C$DW$1383, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1383, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$1383, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$1383, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1384	.dwtag  DW_TAG_member
	.dwattr $C$DW$1384, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1384, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$1384, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$1384, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1385	.dwtag  DW_TAG_member
	.dwattr $C$DW$1385, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1385, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$1385, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$1385, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1386	.dwtag  DW_TAG_member
	.dwattr $C$DW$1386, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1386, DW_AT_name("DCCAP")
	.dwattr $C$DW$1386, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$1386, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$1386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1387	.dwtag  DW_TAG_member
	.dwattr $C$DW$1387, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$1387, DW_AT_name("rsvd9")
	.dwattr $C$DW$1387, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1387, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1387, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56

$C$DW$1388	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1388, DW_AT_type(*$C$DW$T$56)
$C$DW$T$120	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$1388)
$C$DW$T$121	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$121, DW_AT_address_class(0x16)

$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$1389	.dwtag  DW_TAG_member
	.dwattr $C$DW$1389, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1389, DW_AT_name("INT")
	.dwattr $C$DW$1389, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1389, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1390	.dwtag  DW_TAG_member
	.dwattr $C$DW$1390, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1390, DW_AT_name("rsvd1")
	.dwattr $C$DW$1390, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1390, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1391	.dwtag  DW_TAG_member
	.dwattr $C$DW$1391, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1391, DW_AT_name("SOCA")
	.dwattr $C$DW$1391, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1391, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1392	.dwtag  DW_TAG_member
	.dwattr $C$DW$1392, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1392, DW_AT_name("SOCB")
	.dwattr $C$DW$1392, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1392, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1393	.dwtag  DW_TAG_member
	.dwattr $C$DW$1393, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1393, DW_AT_name("rsvd2")
	.dwattr $C$DW$1393, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1393, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1393, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$1394	.dwtag  DW_TAG_member
	.dwattr $C$DW$1394, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1394, DW_AT_name("all")
	.dwattr $C$DW$1394, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1395	.dwtag  DW_TAG_member
	.dwattr $C$DW$1395, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$1395, DW_AT_name("bit")
	.dwattr $C$DW$1395, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1395, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$1396	.dwtag  DW_TAG_member
	.dwattr $C$DW$1396, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1396, DW_AT_name("INT")
	.dwattr $C$DW$1396, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1396, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1397	.dwtag  DW_TAG_member
	.dwattr $C$DW$1397, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1397, DW_AT_name("rsvd1")
	.dwattr $C$DW$1397, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1397, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1398	.dwtag  DW_TAG_member
	.dwattr $C$DW$1398, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1398, DW_AT_name("SOCA")
	.dwattr $C$DW$1398, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1398, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1399	.dwtag  DW_TAG_member
	.dwattr $C$DW$1399, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1399, DW_AT_name("SOCB")
	.dwattr $C$DW$1399, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1399, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1400	.dwtag  DW_TAG_member
	.dwattr $C$DW$1400, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1400, DW_AT_name("rsvd2")
	.dwattr $C$DW$1400, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1400, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1400, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$1401	.dwtag  DW_TAG_member
	.dwattr $C$DW$1401, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1401, DW_AT_name("all")
	.dwattr $C$DW$1401, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1402	.dwtag  DW_TAG_member
	.dwattr $C$DW$1402, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$1402, DW_AT_name("bit")
	.dwattr $C$DW$1402, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1402, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$1403	.dwtag  DW_TAG_member
	.dwattr $C$DW$1403, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1403, DW_AT_name("INT")
	.dwattr $C$DW$1403, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1403, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1404	.dwtag  DW_TAG_member
	.dwattr $C$DW$1404, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1404, DW_AT_name("rsvd1")
	.dwattr $C$DW$1404, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1404, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1405	.dwtag  DW_TAG_member
	.dwattr $C$DW$1405, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1405, DW_AT_name("SOCA")
	.dwattr $C$DW$1405, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1405, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1406	.dwtag  DW_TAG_member
	.dwattr $C$DW$1406, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1406, DW_AT_name("SOCB")
	.dwattr $C$DW$1406, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1406, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1407	.dwtag  DW_TAG_member
	.dwattr $C$DW$1407, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1407, DW_AT_name("rsvd2")
	.dwattr $C$DW$1407, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1407, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1407, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$1408	.dwtag  DW_TAG_member
	.dwattr $C$DW$1408, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1408, DW_AT_name("all")
	.dwattr $C$DW$1408, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1409	.dwtag  DW_TAG_member
	.dwattr $C$DW$1409, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$1409, DW_AT_name("bit")
	.dwattr $C$DW$1409, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1409, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$1410	.dwtag  DW_TAG_member
	.dwattr $C$DW$1410, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1410, DW_AT_name("INTPRD")
	.dwattr $C$DW$1410, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$1410, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1411	.dwtag  DW_TAG_member
	.dwattr $C$DW$1411, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1411, DW_AT_name("INTCNT")
	.dwattr $C$DW$1411, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$1411, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1412	.dwtag  DW_TAG_member
	.dwattr $C$DW$1412, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1412, DW_AT_name("rsvd1")
	.dwattr $C$DW$1412, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1412, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1413	.dwtag  DW_TAG_member
	.dwattr $C$DW$1413, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1413, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$1413, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$1413, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1414	.dwtag  DW_TAG_member
	.dwattr $C$DW$1414, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1414, DW_AT_name("SOCACNT")
	.dwattr $C$DW$1414, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$1414, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1415	.dwtag  DW_TAG_member
	.dwattr $C$DW$1415, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1415, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$1415, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$1415, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1416	.dwtag  DW_TAG_member
	.dwattr $C$DW$1416, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1416, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$1416, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$1416, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1416, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$1417	.dwtag  DW_TAG_member
	.dwattr $C$DW$1417, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1417, DW_AT_name("all")
	.dwattr $C$DW$1417, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1418	.dwtag  DW_TAG_member
	.dwattr $C$DW$1418, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$1418, DW_AT_name("bit")
	.dwattr $C$DW$1418, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1418, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$1419	.dwtag  DW_TAG_member
	.dwattr $C$DW$1419, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1419, DW_AT_name("INTSEL")
	.dwattr $C$DW$1419, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$1419, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1420	.dwtag  DW_TAG_member
	.dwattr $C$DW$1420, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1420, DW_AT_name("INTEN")
	.dwattr $C$DW$1420, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$1420, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1421	.dwtag  DW_TAG_member
	.dwattr $C$DW$1421, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1421, DW_AT_name("rsvd1")
	.dwattr $C$DW$1421, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1421, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1422	.dwtag  DW_TAG_member
	.dwattr $C$DW$1422, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1422, DW_AT_name("SOCASEL")
	.dwattr $C$DW$1422, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$1422, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1423	.dwtag  DW_TAG_member
	.dwattr $C$DW$1423, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1423, DW_AT_name("SOCAEN")
	.dwattr $C$DW$1423, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$1423, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1424	.dwtag  DW_TAG_member
	.dwattr $C$DW$1424, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1424, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$1424, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$1424, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1425	.dwtag  DW_TAG_member
	.dwattr $C$DW$1425, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1425, DW_AT_name("SOCBEN")
	.dwattr $C$DW$1425, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$1425, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1425, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$1426	.dwtag  DW_TAG_member
	.dwattr $C$DW$1426, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1426, DW_AT_name("all")
	.dwattr $C$DW$1426, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1427	.dwtag  DW_TAG_member
	.dwattr $C$DW$1427, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1427, DW_AT_name("bit")
	.dwattr $C$DW$1427, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1427, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$1428	.dwtag  DW_TAG_member
	.dwattr $C$DW$1428, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1428, DW_AT_name("GPIO0")
	.dwattr $C$DW$1428, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$1428, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1429	.dwtag  DW_TAG_member
	.dwattr $C$DW$1429, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1429, DW_AT_name("GPIO1")
	.dwattr $C$DW$1429, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$1429, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1430	.dwtag  DW_TAG_member
	.dwattr $C$DW$1430, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1430, DW_AT_name("GPIO2")
	.dwattr $C$DW$1430, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$1430, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1431	.dwtag  DW_TAG_member
	.dwattr $C$DW$1431, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1431, DW_AT_name("GPIO3")
	.dwattr $C$DW$1431, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$1431, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1432	.dwtag  DW_TAG_member
	.dwattr $C$DW$1432, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1432, DW_AT_name("GPIO4")
	.dwattr $C$DW$1432, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$1432, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1433	.dwtag  DW_TAG_member
	.dwattr $C$DW$1433, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1433, DW_AT_name("GPIO5")
	.dwattr $C$DW$1433, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$1433, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1434	.dwtag  DW_TAG_member
	.dwattr $C$DW$1434, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1434, DW_AT_name("GPIO6")
	.dwattr $C$DW$1434, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$1434, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1435	.dwtag  DW_TAG_member
	.dwattr $C$DW$1435, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1435, DW_AT_name("GPIO7")
	.dwattr $C$DW$1435, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$1435, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1436	.dwtag  DW_TAG_member
	.dwattr $C$DW$1436, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1436, DW_AT_name("GPIO8")
	.dwattr $C$DW$1436, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$1436, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1437	.dwtag  DW_TAG_member
	.dwattr $C$DW$1437, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1437, DW_AT_name("GPIO9")
	.dwattr $C$DW$1437, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$1437, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1438	.dwtag  DW_TAG_member
	.dwattr $C$DW$1438, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1438, DW_AT_name("GPIO10")
	.dwattr $C$DW$1438, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$1438, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1439	.dwtag  DW_TAG_member
	.dwattr $C$DW$1439, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1439, DW_AT_name("GPIO11")
	.dwattr $C$DW$1439, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$1439, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1440	.dwtag  DW_TAG_member
	.dwattr $C$DW$1440, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1440, DW_AT_name("GPIO12")
	.dwattr $C$DW$1440, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$1440, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1441	.dwtag  DW_TAG_member
	.dwattr $C$DW$1441, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1441, DW_AT_name("GPIO13")
	.dwattr $C$DW$1441, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$1441, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1442	.dwtag  DW_TAG_member
	.dwattr $C$DW$1442, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1442, DW_AT_name("GPIO14")
	.dwattr $C$DW$1442, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$1442, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1443	.dwtag  DW_TAG_member
	.dwattr $C$DW$1443, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1443, DW_AT_name("GPIO15")
	.dwattr $C$DW$1443, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$1443, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1444	.dwtag  DW_TAG_member
	.dwattr $C$DW$1444, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1444, DW_AT_name("GPIO16")
	.dwattr $C$DW$1444, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$1444, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1444, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1445	.dwtag  DW_TAG_member
	.dwattr $C$DW$1445, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1445, DW_AT_name("GPIO17")
	.dwattr $C$DW$1445, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$1445, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1445, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1446	.dwtag  DW_TAG_member
	.dwattr $C$DW$1446, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1446, DW_AT_name("GPIO18")
	.dwattr $C$DW$1446, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$1446, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1446, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1447	.dwtag  DW_TAG_member
	.dwattr $C$DW$1447, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1447, DW_AT_name("GPIO19")
	.dwattr $C$DW$1447, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$1447, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1447, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1448	.dwtag  DW_TAG_member
	.dwattr $C$DW$1448, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1448, DW_AT_name("GPIO20")
	.dwattr $C$DW$1448, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$1448, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1448, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1449	.dwtag  DW_TAG_member
	.dwattr $C$DW$1449, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1449, DW_AT_name("GPIO21")
	.dwattr $C$DW$1449, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$1449, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1449, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1450	.dwtag  DW_TAG_member
	.dwattr $C$DW$1450, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1450, DW_AT_name("GPIO22")
	.dwattr $C$DW$1450, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$1450, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1450, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1451	.dwtag  DW_TAG_member
	.dwattr $C$DW$1451, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1451, DW_AT_name("GPIO23")
	.dwattr $C$DW$1451, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$1451, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1451, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1452	.dwtag  DW_TAG_member
	.dwattr $C$DW$1452, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1452, DW_AT_name("GPIO24")
	.dwattr $C$DW$1452, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$1452, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1452, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1453	.dwtag  DW_TAG_member
	.dwattr $C$DW$1453, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1453, DW_AT_name("GPIO25")
	.dwattr $C$DW$1453, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$1453, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1453, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1454	.dwtag  DW_TAG_member
	.dwattr $C$DW$1454, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1454, DW_AT_name("GPIO26")
	.dwattr $C$DW$1454, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$1454, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1454, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1455	.dwtag  DW_TAG_member
	.dwattr $C$DW$1455, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1455, DW_AT_name("GPIO27")
	.dwattr $C$DW$1455, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$1455, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1455, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1456	.dwtag  DW_TAG_member
	.dwattr $C$DW$1456, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1456, DW_AT_name("GPIO28")
	.dwattr $C$DW$1456, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$1456, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1456, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1457	.dwtag  DW_TAG_member
	.dwattr $C$DW$1457, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1457, DW_AT_name("GPIO29")
	.dwattr $C$DW$1457, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$1457, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1457, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1458	.dwtag  DW_TAG_member
	.dwattr $C$DW$1458, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1458, DW_AT_name("GPIO30")
	.dwattr $C$DW$1458, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$1458, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1458, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1459	.dwtag  DW_TAG_member
	.dwattr $C$DW$1459, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1459, DW_AT_name("GPIO31")
	.dwattr $C$DW$1459, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$1459, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1459, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1459, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67

$C$DW$1460	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1460, DW_AT_type(*$C$DW$T$67)
$C$DW$T$122	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$1460)
$C$DW$T$123	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$123, DW_AT_address_class(0x16)

$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x02)
$C$DW$1461	.dwtag  DW_TAG_member
	.dwattr $C$DW$1461, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1461, DW_AT_name("all")
	.dwattr $C$DW$1461, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1462	.dwtag  DW_TAG_member
	.dwattr $C$DW$1462, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1462, DW_AT_name("bit")
	.dwattr $C$DW$1462, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1462, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x02)
$C$DW$1463	.dwtag  DW_TAG_member
	.dwattr $C$DW$1463, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1463, DW_AT_name("GPIO32")
	.dwattr $C$DW$1463, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$1463, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1464	.dwtag  DW_TAG_member
	.dwattr $C$DW$1464, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1464, DW_AT_name("GPIO33")
	.dwattr $C$DW$1464, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$1464, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1465	.dwtag  DW_TAG_member
	.dwattr $C$DW$1465, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1465, DW_AT_name("GPIO34")
	.dwattr $C$DW$1465, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$1465, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1466	.dwtag  DW_TAG_member
	.dwattr $C$DW$1466, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1466, DW_AT_name("GPIO35")
	.dwattr $C$DW$1466, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$1466, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1467	.dwtag  DW_TAG_member
	.dwattr $C$DW$1467, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1467, DW_AT_name("GPIO36")
	.dwattr $C$DW$1467, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$1467, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1468	.dwtag  DW_TAG_member
	.dwattr $C$DW$1468, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1468, DW_AT_name("GPIO37")
	.dwattr $C$DW$1468, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$1468, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1469	.dwtag  DW_TAG_member
	.dwattr $C$DW$1469, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1469, DW_AT_name("GPIO38")
	.dwattr $C$DW$1469, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$1469, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1470	.dwtag  DW_TAG_member
	.dwattr $C$DW$1470, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1470, DW_AT_name("GPIO39")
	.dwattr $C$DW$1470, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$1470, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1471	.dwtag  DW_TAG_member
	.dwattr $C$DW$1471, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1471, DW_AT_name("GPIO40")
	.dwattr $C$DW$1471, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$1471, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1472	.dwtag  DW_TAG_member
	.dwattr $C$DW$1472, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1472, DW_AT_name("GPIO41")
	.dwattr $C$DW$1472, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$1472, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1473	.dwtag  DW_TAG_member
	.dwattr $C$DW$1473, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1473, DW_AT_name("GPIO42")
	.dwattr $C$DW$1473, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$1473, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1474	.dwtag  DW_TAG_member
	.dwattr $C$DW$1474, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1474, DW_AT_name("GPIO43")
	.dwattr $C$DW$1474, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$1474, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1475	.dwtag  DW_TAG_member
	.dwattr $C$DW$1475, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1475, DW_AT_name("GPIO44")
	.dwattr $C$DW$1475, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$1475, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1476	.dwtag  DW_TAG_member
	.dwattr $C$DW$1476, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1476, DW_AT_name("rsvd1")
	.dwattr $C$DW$1476, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1476, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1477	.dwtag  DW_TAG_member
	.dwattr $C$DW$1477, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1477, DW_AT_name("rsvd2")
	.dwattr $C$DW$1477, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1477, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1477, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1478	.dwtag  DW_TAG_member
	.dwattr $C$DW$1478, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1478, DW_AT_name("GPIO50")
	.dwattr $C$DW$1478, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$1478, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1478, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1479	.dwtag  DW_TAG_member
	.dwattr $C$DW$1479, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1479, DW_AT_name("GPIO51")
	.dwattr $C$DW$1479, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$1479, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1479, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1480	.dwtag  DW_TAG_member
	.dwattr $C$DW$1480, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1480, DW_AT_name("GPIO52")
	.dwattr $C$DW$1480, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$1480, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1480, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1481	.dwtag  DW_TAG_member
	.dwattr $C$DW$1481, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1481, DW_AT_name("GPIO53")
	.dwattr $C$DW$1481, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$1481, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1481, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1482	.dwtag  DW_TAG_member
	.dwattr $C$DW$1482, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1482, DW_AT_name("GPIO54")
	.dwattr $C$DW$1482, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$1482, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1482, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1483	.dwtag  DW_TAG_member
	.dwattr $C$DW$1483, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1483, DW_AT_name("GPIO55")
	.dwattr $C$DW$1483, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$1483, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1483, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1484	.dwtag  DW_TAG_member
	.dwattr $C$DW$1484, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1484, DW_AT_name("GPIO56")
	.dwattr $C$DW$1484, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$1484, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1484, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1485	.dwtag  DW_TAG_member
	.dwattr $C$DW$1485, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1485, DW_AT_name("GPIO57")
	.dwattr $C$DW$1485, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$1485, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1485, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1486	.dwtag  DW_TAG_member
	.dwattr $C$DW$1486, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1486, DW_AT_name("GPIO58")
	.dwattr $C$DW$1486, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$1486, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1486, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1487	.dwtag  DW_TAG_member
	.dwattr $C$DW$1487, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1487, DW_AT_name("rsvd3")
	.dwattr $C$DW$1487, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1487, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1487, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1487, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69

$C$DW$1488	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1488, DW_AT_type(*$C$DW$T$69)
$C$DW$T$124	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$1488)
$C$DW$T$125	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$125, DW_AT_address_class(0x16)

$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x02)
$C$DW$1489	.dwtag  DW_TAG_member
	.dwattr $C$DW$1489, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1489, DW_AT_name("all")
	.dwattr $C$DW$1489, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1490	.dwtag  DW_TAG_member
	.dwattr $C$DW$1490, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1490, DW_AT_name("bit")
	.dwattr $C$DW$1490, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1490, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x20)
$C$DW$1491	.dwtag  DW_TAG_member
	.dwattr $C$DW$1491, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1491, DW_AT_name("GPADAT")
	.dwattr $C$DW$1491, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$1491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1492	.dwtag  DW_TAG_member
	.dwattr $C$DW$1492, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1492, DW_AT_name("GPASET")
	.dwattr $C$DW$1492, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$1492, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1493	.dwtag  DW_TAG_member
	.dwattr $C$DW$1493, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1493, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$1493, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$1493, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1494	.dwtag  DW_TAG_member
	.dwattr $C$DW$1494, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1494, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$1494, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$1494, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1495	.dwtag  DW_TAG_member
	.dwattr $C$DW$1495, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1495, DW_AT_name("GPBDAT")
	.dwattr $C$DW$1495, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$1495, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1496	.dwtag  DW_TAG_member
	.dwattr $C$DW$1496, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1496, DW_AT_name("GPBSET")
	.dwattr $C$DW$1496, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$1496, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1497	.dwtag  DW_TAG_member
	.dwattr $C$DW$1497, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1497, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$1497, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$1497, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1498	.dwtag  DW_TAG_member
	.dwattr $C$DW$1498, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1498, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$1498, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$1498, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1499	.dwtag  DW_TAG_member
	.dwattr $C$DW$1499, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1499, DW_AT_name("rsvd1")
	.dwattr $C$DW$1499, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1499, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1500	.dwtag  DW_TAG_member
	.dwattr $C$DW$1500, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1500, DW_AT_name("AIODAT")
	.dwattr $C$DW$1500, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$1500, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1501	.dwtag  DW_TAG_member
	.dwattr $C$DW$1501, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1501, DW_AT_name("AIOSET")
	.dwattr $C$DW$1501, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$1501, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1502	.dwtag  DW_TAG_member
	.dwattr $C$DW$1502, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1502, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$1502, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$1502, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1503	.dwtag  DW_TAG_member
	.dwattr $C$DW$1503, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1503, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$1503, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$1503, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1503, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72

$C$DW$1504	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1504, DW_AT_type(*$C$DW$T$72)
$C$DW$T$126	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$1504)

$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$1505	.dwtag  DW_TAG_member
	.dwattr $C$DW$1505, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1505, DW_AT_name("EDGMODE")
	.dwattr $C$DW$1505, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$1505, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1506	.dwtag  DW_TAG_member
	.dwattr $C$DW$1506, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1506, DW_AT_name("CTLMODE")
	.dwattr $C$DW$1506, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$1506, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1507	.dwtag  DW_TAG_member
	.dwattr $C$DW$1507, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1507, DW_AT_name("HRLOAD")
	.dwattr $C$DW$1507, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$1507, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1508	.dwtag  DW_TAG_member
	.dwattr $C$DW$1508, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1508, DW_AT_name("SELOUTB")
	.dwattr $C$DW$1508, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$1508, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1509	.dwtag  DW_TAG_member
	.dwattr $C$DW$1509, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1509, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$1509, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$1509, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1510	.dwtag  DW_TAG_member
	.dwattr $C$DW$1510, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1510, DW_AT_name("SWAPAB")
	.dwattr $C$DW$1510, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$1510, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1511	.dwtag  DW_TAG_member
	.dwattr $C$DW$1511, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1511, DW_AT_name("rsvd1")
	.dwattr $C$DW$1511, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1511, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1511, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$1512	.dwtag  DW_TAG_member
	.dwattr $C$DW$1512, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1512, DW_AT_name("all")
	.dwattr $C$DW$1512, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1513	.dwtag  DW_TAG_member
	.dwattr $C$DW$1513, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1513, DW_AT_name("bit")
	.dwattr $C$DW$1513, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1513, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$1514	.dwtag  DW_TAG_member
	.dwattr $C$DW$1514, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1514, DW_AT_name("HRPE")
	.dwattr $C$DW$1514, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$1514, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1515	.dwtag  DW_TAG_member
	.dwattr $C$DW$1515, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1515, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$1515, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$1515, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1516	.dwtag  DW_TAG_member
	.dwattr $C$DW$1516, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1516, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$1516, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$1516, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1517	.dwtag  DW_TAG_member
	.dwattr $C$DW$1517, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1517, DW_AT_name("rsvd1")
	.dwattr $C$DW$1517, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1517, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1517, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$1518	.dwtag  DW_TAG_member
	.dwattr $C$DW$1518, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1518, DW_AT_name("all")
	.dwattr $C$DW$1518, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1519	.dwtag  DW_TAG_member
	.dwattr $C$DW$1519, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1519, DW_AT_name("bit")
	.dwattr $C$DW$1519, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1519, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$1520	.dwtag  DW_TAG_member
	.dwattr $C$DW$1520, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1520, DW_AT_name("rsvd1")
	.dwattr $C$DW$1520, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1520, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1521	.dwtag  DW_TAG_member
	.dwattr $C$DW$1521, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1521, DW_AT_name("MEPOFF")
	.dwattr $C$DW$1521, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$1521, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1522	.dwtag  DW_TAG_member
	.dwattr $C$DW$1522, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1522, DW_AT_name("rsvd2")
	.dwattr $C$DW$1522, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1522, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1522, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$1523	.dwtag  DW_TAG_member
	.dwattr $C$DW$1523, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1523, DW_AT_name("all")
	.dwattr $C$DW$1523, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1524	.dwtag  DW_TAG_member
	.dwattr $C$DW$1524, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1524, DW_AT_name("bit")
	.dwattr $C$DW$1524, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1524, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$1525	.dwtag  DW_TAG_member
	.dwattr $C$DW$1525, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1525, DW_AT_name("CHPEN")
	.dwattr $C$DW$1525, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$1525, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1526	.dwtag  DW_TAG_member
	.dwattr $C$DW$1526, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1526, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$1526, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$1526, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1527	.dwtag  DW_TAG_member
	.dwattr $C$DW$1527, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1527, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$1527, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$1527, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1528	.dwtag  DW_TAG_member
	.dwattr $C$DW$1528, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1528, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$1528, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$1528, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1529	.dwtag  DW_TAG_member
	.dwattr $C$DW$1529, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1529, DW_AT_name("rsvd1")
	.dwattr $C$DW$1529, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1529, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1529, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$1530	.dwtag  DW_TAG_member
	.dwattr $C$DW$1530, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1530, DW_AT_name("all")
	.dwattr $C$DW$1530, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1531	.dwtag  DW_TAG_member
	.dwattr $C$DW$1531, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$1531, DW_AT_name("bit")
	.dwattr $C$DW$1531, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1531, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$1532	.dwtag  DW_TAG_member
	.dwattr $C$DW$1532, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1532, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1532, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1532, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1533	.dwtag  DW_TAG_member
	.dwattr $C$DW$1533, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1533, DW_AT_name("PHSEN")
	.dwattr $C$DW$1533, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1533, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1534	.dwtag  DW_TAG_member
	.dwattr $C$DW$1534, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1534, DW_AT_name("PRDLD")
	.dwattr $C$DW$1534, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1534, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1535	.dwtag  DW_TAG_member
	.dwattr $C$DW$1535, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1535, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1535, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1535, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1536	.dwtag  DW_TAG_member
	.dwattr $C$DW$1536, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1536, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1536, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1536, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1537	.dwtag  DW_TAG_member
	.dwattr $C$DW$1537, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1537, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1537, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1537, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1538	.dwtag  DW_TAG_member
	.dwattr $C$DW$1538, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1538, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1538, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1538, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1539	.dwtag  DW_TAG_member
	.dwattr $C$DW$1539, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1539, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1539, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1539, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1540	.dwtag  DW_TAG_member
	.dwattr $C$DW$1540, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1540, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1540, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1540, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1540, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$1541	.dwtag  DW_TAG_member
	.dwattr $C$DW$1541, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1541, DW_AT_name("all")
	.dwattr $C$DW$1541, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1542	.dwtag  DW_TAG_member
	.dwattr $C$DW$1542, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1542, DW_AT_name("bit")
	.dwattr $C$DW$1542, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1542, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x02)
$C$DW$1543	.dwtag  DW_TAG_member
	.dwattr $C$DW$1543, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1543, DW_AT_name("all")
	.dwattr $C$DW$1543, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1544	.dwtag  DW_TAG_member
	.dwattr $C$DW$1544, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1544, DW_AT_name("half")
	.dwattr $C$DW$1544, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1544, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x02)
$C$DW$1545	.dwtag  DW_TAG_member
	.dwattr $C$DW$1545, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1545, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1545, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1546	.dwtag  DW_TAG_member
	.dwattr $C$DW$1546, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1546, DW_AT_name("TBPHS")
	.dwattr $C$DW$1546, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1546, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1546, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x02)
$C$DW$1547	.dwtag  DW_TAG_member
	.dwattr $C$DW$1547, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1547, DW_AT_name("all")
	.dwattr $C$DW$1547, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1548	.dwtag  DW_TAG_member
	.dwattr $C$DW$1548, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1548, DW_AT_name("half")
	.dwattr $C$DW$1548, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1548, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x02)
$C$DW$1549	.dwtag  DW_TAG_member
	.dwattr $C$DW$1549, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1549, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1549, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1550	.dwtag  DW_TAG_member
	.dwattr $C$DW$1550, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1550, DW_AT_name("TBPRD")
	.dwattr $C$DW$1550, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1550, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1550, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$1551	.dwtag  DW_TAG_member
	.dwattr $C$DW$1551, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1551, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1551, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1551, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1552	.dwtag  DW_TAG_member
	.dwattr $C$DW$1552, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1552, DW_AT_name("SYNCI")
	.dwattr $C$DW$1552, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1552, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1553	.dwtag  DW_TAG_member
	.dwattr $C$DW$1553, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1553, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1553, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1553, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1554	.dwtag  DW_TAG_member
	.dwattr $C$DW$1554, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1554, DW_AT_name("rsvd1")
	.dwattr $C$DW$1554, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1554, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1554, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$1555	.dwtag  DW_TAG_member
	.dwattr $C$DW$1555, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1555, DW_AT_name("all")
	.dwattr $C$DW$1555, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1556	.dwtag  DW_TAG_member
	.dwattr $C$DW$1556, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$1556, DW_AT_name("bit")
	.dwattr $C$DW$1556, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1556, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$1557	.dwtag  DW_TAG_member
	.dwattr $C$DW$1557, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1557, DW_AT_name("INT")
	.dwattr $C$DW$1557, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1557, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1558	.dwtag  DW_TAG_member
	.dwattr $C$DW$1558, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1558, DW_AT_name("CBC")
	.dwattr $C$DW$1558, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1558, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1559	.dwtag  DW_TAG_member
	.dwattr $C$DW$1559, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1559, DW_AT_name("OST")
	.dwattr $C$DW$1559, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1559, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1560	.dwtag  DW_TAG_member
	.dwattr $C$DW$1560, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1560, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1560, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1560, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1561	.dwtag  DW_TAG_member
	.dwattr $C$DW$1561, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1561, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1561, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1561, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1562	.dwtag  DW_TAG_member
	.dwattr $C$DW$1562, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1562, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1562, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1562, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1563	.dwtag  DW_TAG_member
	.dwattr $C$DW$1563, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1563, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1563, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1563, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1564	.dwtag  DW_TAG_member
	.dwattr $C$DW$1564, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1564, DW_AT_name("rsvd1")
	.dwattr $C$DW$1564, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1564, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1564, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$1565	.dwtag  DW_TAG_member
	.dwattr $C$DW$1565, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1565, DW_AT_name("all")
	.dwattr $C$DW$1565, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1566	.dwtag  DW_TAG_member
	.dwattr $C$DW$1566, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$1566, DW_AT_name("bit")
	.dwattr $C$DW$1566, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1566, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$1567	.dwtag  DW_TAG_member
	.dwattr $C$DW$1567, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1567, DW_AT_name("TZA")
	.dwattr $C$DW$1567, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1567, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1568	.dwtag  DW_TAG_member
	.dwattr $C$DW$1568, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1568, DW_AT_name("TZB")
	.dwattr $C$DW$1568, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1568, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1569	.dwtag  DW_TAG_member
	.dwattr $C$DW$1569, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1569, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1569, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1569, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1570	.dwtag  DW_TAG_member
	.dwattr $C$DW$1570, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1570, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1570, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1570, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1571	.dwtag  DW_TAG_member
	.dwattr $C$DW$1571, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1571, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1571, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1571, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1572	.dwtag  DW_TAG_member
	.dwattr $C$DW$1572, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1572, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1572, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1572, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1573	.dwtag  DW_TAG_member
	.dwattr $C$DW$1573, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1573, DW_AT_name("rsvd1")
	.dwattr $C$DW$1573, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1573, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1573, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$1574	.dwtag  DW_TAG_member
	.dwattr $C$DW$1574, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1574, DW_AT_name("all")
	.dwattr $C$DW$1574, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1575	.dwtag  DW_TAG_member
	.dwattr $C$DW$1575, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$1575, DW_AT_name("bit")
	.dwattr $C$DW$1575, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1575, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$1576	.dwtag  DW_TAG_member
	.dwattr $C$DW$1576, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1576, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1576, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1576, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1577	.dwtag  DW_TAG_member
	.dwattr $C$DW$1577, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1577, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1577, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1577, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1578	.dwtag  DW_TAG_member
	.dwattr $C$DW$1578, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1578, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1578, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1578, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1579	.dwtag  DW_TAG_member
	.dwattr $C$DW$1579, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1579, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1579, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1579, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1580	.dwtag  DW_TAG_member
	.dwattr $C$DW$1580, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1580, DW_AT_name("rsvd1")
	.dwattr $C$DW$1580, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1580, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1580, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$94, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$1581	.dwtag  DW_TAG_member
	.dwattr $C$DW$1581, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1581, DW_AT_name("all")
	.dwattr $C$DW$1581, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1582	.dwtag  DW_TAG_member
	.dwattr $C$DW$1582, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$1582, DW_AT_name("bit")
	.dwattr $C$DW$1582, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1582, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$1583	.dwtag  DW_TAG_member
	.dwattr $C$DW$1583, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1583, DW_AT_name("rsvd1")
	.dwattr $C$DW$1583, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1583, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1584	.dwtag  DW_TAG_member
	.dwattr $C$DW$1584, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1584, DW_AT_name("CBC")
	.dwattr $C$DW$1584, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1584, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1585	.dwtag  DW_TAG_member
	.dwattr $C$DW$1585, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1585, DW_AT_name("OST")
	.dwattr $C$DW$1585, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1585, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1586	.dwtag  DW_TAG_member
	.dwattr $C$DW$1586, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1586, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1586, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1586, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1587	.dwtag  DW_TAG_member
	.dwattr $C$DW$1587, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1587, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1587, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1587, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1588	.dwtag  DW_TAG_member
	.dwattr $C$DW$1588, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1588, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1588, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1588, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1589	.dwtag  DW_TAG_member
	.dwattr $C$DW$1589, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1589, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1589, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1589, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1590	.dwtag  DW_TAG_member
	.dwattr $C$DW$1590, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1590, DW_AT_name("rsvd2")
	.dwattr $C$DW$1590, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1590, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1590, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$96, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$1591	.dwtag  DW_TAG_member
	.dwattr $C$DW$1591, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1591, DW_AT_name("all")
	.dwattr $C$DW$1591, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1592	.dwtag  DW_TAG_member
	.dwattr $C$DW$1592, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$1592, DW_AT_name("bit")
	.dwattr $C$DW$1592, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1592, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$1593	.dwtag  DW_TAG_member
	.dwattr $C$DW$1593, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1593, DW_AT_name("INT")
	.dwattr $C$DW$1593, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1593, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1594	.dwtag  DW_TAG_member
	.dwattr $C$DW$1594, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1594, DW_AT_name("CBC")
	.dwattr $C$DW$1594, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1594, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1595	.dwtag  DW_TAG_member
	.dwattr $C$DW$1595, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1595, DW_AT_name("OST")
	.dwattr $C$DW$1595, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1595, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1596	.dwtag  DW_TAG_member
	.dwattr $C$DW$1596, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1596, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1596, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1596, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1597	.dwtag  DW_TAG_member
	.dwattr $C$DW$1597, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1597, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1597, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1597, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1598	.dwtag  DW_TAG_member
	.dwattr $C$DW$1598, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1598, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1598, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1598, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1599	.dwtag  DW_TAG_member
	.dwattr $C$DW$1599, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1599, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1599, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1599, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1600	.dwtag  DW_TAG_member
	.dwattr $C$DW$1600, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1600, DW_AT_name("rsvd1")
	.dwattr $C$DW$1600, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1600, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1600, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$98, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$1601	.dwtag  DW_TAG_member
	.dwattr $C$DW$1601, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1601, DW_AT_name("all")
	.dwattr $C$DW$1601, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1602	.dwtag  DW_TAG_member
	.dwattr $C$DW$1602, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$1602, DW_AT_name("bit")
	.dwattr $C$DW$1602, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1602, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$1603	.dwtag  DW_TAG_member
	.dwattr $C$DW$1603, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1603, DW_AT_name("rsvd1")
	.dwattr $C$DW$1603, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1603, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1604	.dwtag  DW_TAG_member
	.dwattr $C$DW$1604, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1604, DW_AT_name("CBC")
	.dwattr $C$DW$1604, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1604, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1605	.dwtag  DW_TAG_member
	.dwattr $C$DW$1605, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1605, DW_AT_name("OST")
	.dwattr $C$DW$1605, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1605, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1606	.dwtag  DW_TAG_member
	.dwattr $C$DW$1606, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1606, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1606, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1606, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1607	.dwtag  DW_TAG_member
	.dwattr $C$DW$1607, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1607, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1607, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1607, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1608	.dwtag  DW_TAG_member
	.dwattr $C$DW$1608, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1608, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1608, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1608, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1609	.dwtag  DW_TAG_member
	.dwattr $C$DW$1609, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1609, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1609, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1609, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1610	.dwtag  DW_TAG_member
	.dwattr $C$DW$1610, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1610, DW_AT_name("rsvd2")
	.dwattr $C$DW$1610, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1610, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1610, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$100, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$1611	.dwtag  DW_TAG_member
	.dwattr $C$DW$1611, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1611, DW_AT_name("all")
	.dwattr $C$DW$1611, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1612	.dwtag  DW_TAG_member
	.dwattr $C$DW$1612, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$1612, DW_AT_name("bit")
	.dwattr $C$DW$1612, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1612, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$101, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$1613	.dwtag  DW_TAG_member
	.dwattr $C$DW$1613, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1613, DW_AT_name("CBC1")
	.dwattr $C$DW$1613, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1613, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1614	.dwtag  DW_TAG_member
	.dwattr $C$DW$1614, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1614, DW_AT_name("CBC2")
	.dwattr $C$DW$1614, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1614, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1615	.dwtag  DW_TAG_member
	.dwattr $C$DW$1615, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1615, DW_AT_name("CBC3")
	.dwattr $C$DW$1615, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1615, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1616	.dwtag  DW_TAG_member
	.dwattr $C$DW$1616, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1616, DW_AT_name("CBC4")
	.dwattr $C$DW$1616, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1616, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1617	.dwtag  DW_TAG_member
	.dwattr $C$DW$1617, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1617, DW_AT_name("CBC5")
	.dwattr $C$DW$1617, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1617, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1618	.dwtag  DW_TAG_member
	.dwattr $C$DW$1618, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1618, DW_AT_name("CBC6")
	.dwattr $C$DW$1618, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1618, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1619	.dwtag  DW_TAG_member
	.dwattr $C$DW$1619, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1619, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1619, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1619, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1620	.dwtag  DW_TAG_member
	.dwattr $C$DW$1620, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1620, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1620, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1620, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1621	.dwtag  DW_TAG_member
	.dwattr $C$DW$1621, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1621, DW_AT_name("OSHT1")
	.dwattr $C$DW$1621, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1621, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1622	.dwtag  DW_TAG_member
	.dwattr $C$DW$1622, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1622, DW_AT_name("OSHT2")
	.dwattr $C$DW$1622, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1622, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1623	.dwtag  DW_TAG_member
	.dwattr $C$DW$1623, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1623, DW_AT_name("OSHT3")
	.dwattr $C$DW$1623, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1623, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1624	.dwtag  DW_TAG_member
	.dwattr $C$DW$1624, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1624, DW_AT_name("OSHT4")
	.dwattr $C$DW$1624, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1624, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1625	.dwtag  DW_TAG_member
	.dwattr $C$DW$1625, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1625, DW_AT_name("OSHT5")
	.dwattr $C$DW$1625, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1625, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1626	.dwtag  DW_TAG_member
	.dwattr $C$DW$1626, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1626, DW_AT_name("OSHT6")
	.dwattr $C$DW$1626, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1626, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1627	.dwtag  DW_TAG_member
	.dwattr $C$DW$1627, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1627, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1627, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1627, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1628	.dwtag  DW_TAG_member
	.dwattr $C$DW$1628, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1628, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1628, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1628, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1628, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$102, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$1629	.dwtag  DW_TAG_member
	.dwattr $C$DW$1629, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1629, DW_AT_name("all")
	.dwattr $C$DW$1629, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1630	.dwtag  DW_TAG_member
	.dwattr $C$DW$1630, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1630, DW_AT_name("bit")
	.dwattr $C$DW$1630, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1630, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$1631	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1631, DW_AT_type(*$C$DW$T$6)
$C$DW$T$145	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$1631)
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
$C$DW$1632	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1632, DW_AT_type(*$C$DW$T$10)
$C$DW$T$149	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$1632)
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
$C$DW$1633	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1633, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x06)
$C$DW$1634	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1634, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$55


$C$DW$T$71	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x08)
$C$DW$1635	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1635, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$71

$C$DW$1636	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1636, DW_AT_type(*$C$DW$T$11)
$C$DW$T$130	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$1636)
$C$DW$T$151	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$151, DW_AT_address_class(0x16)
$C$DW$1637	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1637, DW_AT_type(*$C$DW$T$11)
$C$DW$T$158	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$1637)

$C$DW$T$159	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_byte_size(0x20)
$C$DW$1638	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1638, DW_AT_upper_bound(0x1f)
	.dwendtag $C$DW$T$159


$C$DW$T$160	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_byte_size(0x04)
$C$DW$1639	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1639, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$160


$C$DW$T$161	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_byte_size(0x02)
$C$DW$1640	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1640, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$161


$C$DW$T$163	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_byte_size(0x0b)
$C$DW$1641	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1641, DW_AT_upper_bound(0x0a)
	.dwendtag $C$DW$T$163

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
$C$DW$1642	.dwtag  DW_TAG_member
	.dwattr $C$DW$1642, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1642, DW_AT_name("RVoltLoss")
	.dwattr $C$DW$1642, DW_AT_TI_symbol_name("_RVoltLoss")
	.dwattr $C$DW$1642, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1643	.dwtag  DW_TAG_member
	.dwattr $C$DW$1643, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1643, DW_AT_name("Normal220V")
	.dwattr $C$DW$1643, DW_AT_TI_symbol_name("_Normal220V")
	.dwattr $C$DW$1643, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1644	.dwtag  DW_TAG_member
	.dwattr $C$DW$1644, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1644, DW_AT_name("Low143V")
	.dwattr $C$DW$1644, DW_AT_TI_symbol_name("_Low143V")
	.dwattr $C$DW$1644, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1645	.dwtag  DW_TAG_member
	.dwattr $C$DW$1645, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1645, DW_AT_name("RWavLoss")
	.dwattr $C$DW$1645, DW_AT_TI_symbol_name("_RWavLoss")
	.dwattr $C$DW$1645, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1646	.dwtag  DW_TAG_member
	.dwattr $C$DW$1646, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1646, DW_AT_name("Low172V")
	.dwattr $C$DW$1646, DW_AT_TI_symbol_name("_Low172V")
	.dwattr $C$DW$1646, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1647	.dwtag  DW_TAG_member
	.dwattr $C$DW$1647, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1647, DW_AT_name("Low207V")
	.dwattr $C$DW$1647, DW_AT_TI_symbol_name("_Low207V")
	.dwattr $C$DW$1647, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1648	.dwtag  DW_TAG_member
	.dwattr $C$DW$1648, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1648, DW_AT_name("FreqLoss")
	.dwattr $C$DW$1648, DW_AT_TI_symbol_name("_FreqLoss")
	.dwattr $C$DW$1648, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1649	.dwtag  DW_TAG_member
	.dwattr $C$DW$1649, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1649, DW_AT_name("FreeRun")
	.dwattr $C$DW$1649, DW_AT_TI_symbol_name("_FreeRun")
	.dwattr $C$DW$1649, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1650	.dwtag  DW_TAG_member
	.dwattr $C$DW$1650, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1650, DW_AT_name("High253V")
	.dwattr $C$DW$1650, DW_AT_TI_symbol_name("_High253V")
	.dwattr $C$DW$1650, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1651	.dwtag  DW_TAG_member
	.dwattr $C$DW$1651, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1651, DW_AT_name("OrderFault")
	.dwattr $C$DW$1651, DW_AT_TI_symbol_name("_OrderFault")
	.dwattr $C$DW$1651, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1652	.dwtag  DW_TAG_member
	.dwattr $C$DW$1652, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1652, DW_AT_name("ZeroCrossLoss")
	.dwattr $C$DW$1652, DW_AT_TI_symbol_name("_ZeroCrossLoss")
	.dwattr $C$DW$1652, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1653	.dwtag  DW_TAG_member
	.dwattr $C$DW$1653, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1653, DW_AT_name("RVoltLongTimeLoss")
	.dwattr $C$DW$1653, DW_AT_TI_symbol_name("_RVoltLongTimeLoss")
	.dwattr $C$DW$1653, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1654	.dwtag  DW_TAG_member
	.dwattr $C$DW$1654, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1654, DW_AT_name("SVoltLongTimeLoss")
	.dwattr $C$DW$1654, DW_AT_TI_symbol_name("_SVoltLongTimeLoss")
	.dwattr $C$DW$1654, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1655	.dwtag  DW_TAG_member
	.dwattr $C$DW$1655, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1655, DW_AT_name("LineAvrForce")
	.dwattr $C$DW$1655, DW_AT_TI_symbol_name("_LineAvrForce")
	.dwattr $C$DW$1655, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1655, DW_AT_accessibility(DW_ACCESS_public)
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

$C$DW$1656	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1656, DW_AT_location[DW_OP_reg0]
$C$DW$1657	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1657, DW_AT_location[DW_OP_reg1]
$C$DW$1658	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1658, DW_AT_location[DW_OP_reg2]
$C$DW$1659	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1659, DW_AT_location[DW_OP_reg3]
$C$DW$1660	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1660, DW_AT_location[DW_OP_reg22]
$C$DW$1661	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1661, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1662	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1662, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1663	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1663, DW_AT_location[DW_OP_reg23]
$C$DW$1664	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1664, DW_AT_location[DW_OP_reg30]
$C$DW$1665	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1665, DW_AT_location[DW_OP_reg31]
$C$DW$1666	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1666, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1667	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1667, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1668	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1668, DW_AT_location[DW_OP_reg24]
$C$DW$1669	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1669, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1670	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1670, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1671	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1671, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1672	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1672, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1673	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1673, DW_AT_location[DW_OP_reg21]
$C$DW$1674	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1674, DW_AT_location[DW_OP_reg20]
$C$DW$1675	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1675, DW_AT_location[DW_OP_reg28]
$C$DW$1676	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1676, DW_AT_location[DW_OP_reg29]
$C$DW$1677	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1677, DW_AT_location[DW_OP_reg25]
$C$DW$1678	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1678, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1679	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1679, DW_AT_location[DW_OP_reg4]
$C$DW$1680	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1680, DW_AT_location[DW_OP_reg6]
$C$DW$1681	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1681, DW_AT_location[DW_OP_reg8]
$C$DW$1682	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1682, DW_AT_location[DW_OP_reg10]
$C$DW$1683	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1683, DW_AT_location[DW_OP_reg12]
$C$DW$1684	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1684, DW_AT_location[DW_OP_reg14]
$C$DW$1685	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1685, DW_AT_location[DW_OP_reg16]
$C$DW$1686	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1686, DW_AT_location[DW_OP_reg17]
$C$DW$1687	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1687, DW_AT_location[DW_OP_reg18]
$C$DW$1688	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1688, DW_AT_location[DW_OP_reg19]
$C$DW$1689	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1689, DW_AT_location[DW_OP_reg5]
$C$DW$1690	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1690, DW_AT_location[DW_OP_reg7]
$C$DW$1691	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1691, DW_AT_location[DW_OP_reg9]
$C$DW$1692	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1692, DW_AT_location[DW_OP_reg11]
$C$DW$1693	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1693, DW_AT_location[DW_OP_reg13]
$C$DW$1694	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1694, DW_AT_location[DW_OP_reg15]
$C$DW$1695	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1695, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

