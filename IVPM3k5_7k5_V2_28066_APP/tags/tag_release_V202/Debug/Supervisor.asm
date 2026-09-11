;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Wed Apr 09 19:45:08 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/Supervisor.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\new\save1\Update202\IVPM5048(7548)-V202\IVPM3K5_7K5_V202\IVPM3K5_7K5_V202\FLS_GPINV_IVPM3K5_7K5_V202\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wL2OpCurrSampleBias+0,32
	.field	0,16			; _wL2OpCurrSampleBias @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wOpCurrSampleBias+0,32
	.field	0,16			; _wOpCurrSampleBias @ 0

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
	.field  	_wInvCurrSampleBias+0,32
	.field	0,16			; _wInvCurrSampleBias @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bLineModeLoadOnFlag+0,32
	.field	0,16			; _bLineModeLoadOnFlag @ 0

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
	.field  	_wSwitchToLineEn+0,32
	.field	0,16			; _wSwitchToLineEn @ 0

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
	.field  	_bSFTRLYOff+0,32
	.field	0,16			; _bSFTRLYOff @ 0

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
	.field  	_bInvVoltSoftFinishSts+0,32
	.field	0,16			; _bInvVoltSoftFinishSts @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBatChgOKFlag+0,32
	.field	0,16			; _wBatChgOKFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bInvShortCnt+0,32
	.field	0,16			; _bInvShortCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bOverTempCnt+0,32
	.field	0,16			; _bOverTempCnt @ 0

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
	.field  	_bWaitRlyCrossSts+0,32
	.field	0,16			; _bWaitRlyCrossSts @ 0

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
	.field  	_InvVoltSoftFalseFlag+0,32
	.field	0,16			; _InvVoltSoftFalseFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwOPRlyWaitOnFlg+0,32
	.field	0,16			; _g_uwOPRlyWaitOnFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTestMode20msCnt$1+0,32
	.field	0,16			; _wTestMode20msCnt$1 @ 0

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
	.field  	_g_uwACChgKeepBatLowVolt+0,32
	.field	0,16			; _g_uwACChgKeepBatLowVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwFaultToStandbyCnt+0,32
	.field	0,16			; _g_uwFaultToStandbyCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwAPL10SChgStartCnt+0,32
	.field	0,16			; _g_uwAPL10SChgStartCnt @ 0

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


$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("subClrBatVoltFastLowSts")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_subClrBatVoltFastLowSts")
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external

$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRSinAmp")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_sSetRSinAmp")
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$39


$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetAllowSccOnFlag")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_sSetAllowSccOnFlag")
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$41


$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFaultCode")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_sSetFaultCode")
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$43


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


$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterPeriodCntNew")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_sSetInverterPeriodCntNew")
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$49


$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetCurrentShortLimit")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_sSetCurrentShortLimit")
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$51


$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterPVoltShortLimit")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_sSetInverterPVoltShortLimit")
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$53


$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$55


$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("DelayUs")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_DelayUs")
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$132)
	.dwendtag $C$DW$58

	.global	_wBusRefChangeFlag
_wBusRefChangeFlag:	.usect	".ebss",1,1,0
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("wBusRefChangeFlag")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_wBusRefChangeFlag")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr _wBusRefChangeFlag]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$60, DW_AT_external
	.global	_wL2OpCurrSampleBias
_wL2OpCurrSampleBias:	.usect	".ebss",1,1,0
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("wL2OpCurrSampleBias")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_wL2OpCurrSampleBias")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _wL2OpCurrSampleBias]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$61, DW_AT_external
	.global	_wOpCurrSampleBias
_wOpCurrSampleBias:	.usect	".ebss",1,1,0
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("wOpCurrSampleBias")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_wOpCurrSampleBias")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _wOpCurrSampleBias]
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
	.global	_wInvCurrSampleBias
_wInvCurrSampleBias:	.usect	".ebss",1,1,0
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("wInvCurrSampleBias")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_wInvCurrSampleBias")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _wInvCurrSampleBias]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$65, DW_AT_external
	.global	_bLineModeLoadOnFlag
_bLineModeLoadOnFlag:	.usect	".ebss",1,1,0
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("bLineModeLoadOnFlag")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_bLineModeLoadOnFlag")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _bLineModeLoadOnFlag]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$66, DW_AT_external
	.global	_wSineVoltPeak
_wSineVoltPeak:	.usect	".ebss",1,1,0
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("wSineVoltPeak")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_wSineVoltPeak")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _wSineVoltPeak]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$67, DW_AT_external
	.global	_wFaultModeLoadOnEnable
_wFaultModeLoadOnEnable:	.usect	".ebss",1,1,0
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("wFaultModeLoadOnEnable")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_wFaultModeLoadOnEnable")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _wFaultModeLoadOnEnable]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_external
	.global	_bReStartFlag
_bReStartFlag:	.usect	".ebss",1,1,0
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("bReStartFlag")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_bReStartFlag")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _bReStartFlag]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$69, DW_AT_external
	.global	_wSwitchToLineEn
_wSwitchToLineEn:	.usect	".ebss",1,1,0
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("wSwitchToLineEn")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_wSwitchToLineEn")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _wSwitchToLineEn]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$70, DW_AT_external
	.global	_wAPL10SChgStartFlag
_wAPL10SChgStartFlag:	.usect	".ebss",1,1,0
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("wAPL10SChgStartFlag")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_wAPL10SChgStartFlag")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _wAPL10SChgStartFlag]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$71, DW_AT_external
	.global	_bStatusCode
_bStatusCode:	.usect	".ebss",1,1,0
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("bStatusCode")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_bStatusCode")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _bStatusCode]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$72, DW_AT_external
	.global	_bSFTRLYOff
_bSFTRLYOff:	.usect	".ebss",1,1,0
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("bSFTRLYOff")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_bSFTRLYOff")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _bSFTRLYOff]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$73, DW_AT_external
	.global	_bOverLoadCnt
_bOverLoadCnt:	.usect	".ebss",1,1,0
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("bOverLoadCnt")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_bOverLoadCnt")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _bOverLoadCnt]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$74, DW_AT_external
	.global	_bDCVoltOverCnt
_bDCVoltOverCnt:	.usect	".ebss",1,1,0
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("bDCVoltOverCnt")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_bDCVoltOverCnt")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _bDCVoltOverCnt]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$75, DW_AT_external
	.global	_bSwitchToBatMode
_bSwitchToBatMode:	.usect	".ebss",1,1,0
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("bSwitchToBatMode")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_bSwitchToBatMode")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _bSwitchToBatMode]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$76, DW_AT_external
	.global	_bInvVoltSoftFinishSts
_bInvVoltSoftFinishSts:	.usect	".ebss",1,1,0
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("bInvVoltSoftFinishSts")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_bInvVoltSoftFinishSts")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _bInvVoltSoftFinishSts]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$77, DW_AT_external
	.global	_wBatChgOKFlag
_wBatChgOKFlag:	.usect	".ebss",1,1,0
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("wBatChgOKFlag")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_wBatChgOKFlag")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _wBatChgOKFlag]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$78, DW_AT_external
	.global	_bInvShortCnt
_bInvShortCnt:	.usect	".ebss",1,1,0
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("bInvShortCnt")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_bInvShortCnt")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _bInvShortCnt]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$79, DW_AT_external
	.global	_bOverTempCnt
_bOverTempCnt:	.usect	".ebss",1,1,0
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("bOverTempCnt")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_bOverTempCnt")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _bOverTempCnt]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$80, DW_AT_external
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("wInvCrrentLimit")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_wInvCrrentLimit")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_external
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("wInvOverCurrentLimit")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_wInvOverCurrentLimit")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLoadAbnormalFlg")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_g_uwLoadAbnormalFlg")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("wLPWMForwardFlg")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_wLPWMForwardFlg")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgFlag")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_g_bDischgFlag")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("wRCountsPerPeriod")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_wRCountsPerPeriod")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPLLPoint3Div4")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_gi_wPLLPoint3Div4")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("wBatAvgVoltNew")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_wBatAvgVoltNew")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPLLPointThreeSix")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_gi_wPLLPointThreeSix")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("fLine")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_fLine")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("wNPWMForwardFlg")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_wNPWMForwardFlg")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPLLPoint1Div4")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_gi_wPLLPoint1Div4")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external
	.global	_bBoot
_bBoot:	.usect	".ebss",1,1,0
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("bBoot")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_bBoot")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr _bBoot]
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$93, DW_AT_external
	.global	_wBootVersion
_wBootVersion:	.usect	".ebss",1,1,0
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("wBootVersion")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_wBootVersion")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr _wBootVersion]
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_external
	.global	_wBuckControlStatusPre
_wBuckControlStatusPre:	.usect	".ebss",1,1,0
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("wBuckControlStatusPre")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_wBuckControlStatusPre")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr _wBuckControlStatusPre]
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$95, DW_AT_external
	.global	_bFirstTurnOnFlag
_bFirstTurnOnFlag:	.usect	".ebss",1,1,0
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("bFirstTurnOnFlag")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_bFirstTurnOnFlag")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr _bFirstTurnOnFlag]
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$96, DW_AT_external
	.global	_bWaitRlyCrossSts
_bWaitRlyCrossSts:	.usect	".ebss",1,1,0
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("bWaitRlyCrossSts")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_bWaitRlyCrossSts")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr _bWaitRlyCrossSts]
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$97, DW_AT_external
	.global	_wFanControlStatus
_wFanControlStatus:	.usect	".ebss",1,1,0
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("wFanControlStatus")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_wFanControlStatus")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_addr _wFanControlStatus]
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$98, DW_AT_external
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatFastLow")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_g_fBatFastLow")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$99, DW_AT_declaration
	.dwattr $C$DW$99, DW_AT_external
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("bStartMpptUpdateFlag")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_bStartMpptUpdateFlag")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatStartFail")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_g_uwBatStartFail")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external
	.global	_wBuckControlStatus
_wBuckControlStatus:	.usect	".ebss",1,1,0
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("wBuckControlStatus")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_wBuckControlStatus")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_addr _wBuckControlStatus]
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$102, DW_AT_external
	.global	_bLineStsFlag
_bLineStsFlag:	.usect	".ebss",1,1,0
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("bLineStsFlag")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_bLineStsFlag")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _bLineStsFlag]
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$103, DW_AT_external
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("g_bAgingStatus")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_g_bAgingStatus")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$104, DW_AT_declaration
	.dwattr $C$DW$104, DW_AT_external
	.global	_wFBControlStatus
_wFBControlStatus:	.usect	".ebss",1,1,0
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("wFBControlStatus")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_wFBControlStatus")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_addr _wFBControlStatus]
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$11)
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
	.global	_g_uniuwCUFCSUFMainRlyOffInfo
_g_uniuwCUFCSUFMainRlyOffInfo:	.usect	".ebss",1,1,0
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("g_uniuwCUFCSUFMainRlyOffInfo")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_g_uniuwCUFCSUFMainRlyOffInfo")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_addr _g_uniuwCUFCSUFMainRlyOffInfo]
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$108, DW_AT_external
	.global	_g_uwLineMode1MinCnt
_g_uwLineMode1MinCnt:	.usect	".ebss",1,1,0
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineMode1MinCnt")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_g_uwLineMode1MinCnt")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _g_uwLineMode1MinCnt]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$109, DW_AT_external
	.global	_g_uwOvldRstToLineDelay
_g_uwOvldRstToLineDelay:	.usect	".ebss",1,1,0
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOvldRstToLineDelay")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_g_uwOvldRstToLineDelay")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr _g_uwOvldRstToLineDelay]
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$110, DW_AT_external
	.global	_g_uniuwCSFMainRlyOffInfo
_g_uniuwCSFMainRlyOffInfo:	.usect	".ebss",1,1,0
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("g_uniuwCSFMainRlyOffInfo")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_g_uniuwCSFMainRlyOffInfo")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_addr _g_uniuwCSFMainRlyOffInfo]
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$111, DW_AT_external
	.global	_strLocalInvStatus
_strLocalInvStatus:	.usect	".ebss",1,1,0
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("strLocalInvStatus")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_strLocalInvStatus")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_addr _strLocalInvStatus]
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$112, DW_AT_external
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("bSFTRlyStatus")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_bSFTRlyStatus")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$113, DW_AT_declaration
	.dwattr $C$DW$113, DW_AT_external
	.global	_bPVMode
_bPVMode:	.usect	".ebss",1,1,0
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("bPVMode")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_bPVMode")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_addr _bPVMode]
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$114, DW_AT_external
	.global	_g_uniuwOUFMainRlyOnInfo
_g_uniuwOUFMainRlyOnInfo:	.usect	".ebss",1,1,0
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("g_uniuwOUFMainRlyOnInfo")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_g_uniuwOUFMainRlyOnInfo")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_addr _g_uniuwOUFMainRlyOnInfo]
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$115, DW_AT_external
	.global	_g_uwBatModeSteadyDelay
_g_uwBatModeSteadyDelay:	.usect	".ebss",1,1,0
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatModeSteadyDelay")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_g_uwBatModeSteadyDelay")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_addr _g_uwBatModeSteadyDelay]
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$116, DW_AT_external
	.global	_g_uwStartupWithoutBattery
_g_uwStartupWithoutBattery:	.usect	".ebss",1,1,0
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("g_uwStartupWithoutBattery")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_g_uwStartupWithoutBattery")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_addr _g_uwStartupWithoutBattery]
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$117, DW_AT_external
	.global	_g_uniuwOSFSBUMainRlyOnInfo
_g_uniuwOSFSBUMainRlyOnInfo:	.usect	".ebss",1,1,0
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("g_uniuwOSFSBUMainRlyOnInfo")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_g_uniuwOSFSBUMainRlyOnInfo")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_addr _g_uniuwOSFSBUMainRlyOnInfo]
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$118, DW_AT_external
	.global	_g_wHWOverCurrFaultCnt
_g_wHWOverCurrFaultCnt:	.usect	".ebss",1,1,0
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("g_wHWOverCurrFaultCnt")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_g_wHWOverCurrFaultCnt")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_addr _g_wHWOverCurrFaultCnt]
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$119, DW_AT_external
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("wBatVerifyFlg")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_wBatVerifyFlg")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$120, DW_AT_declaration
	.dwattr $C$DW$120, DW_AT_external
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("wFANPWMTempNew")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_wFANPWMTempNew")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$121, DW_AT_declaration
	.dwattr $C$DW$121, DW_AT_external
_wTestMode1Sec$2:	.usect	".ebss",1,1,0
_wTestMode20ms$3:	.usect	".ebss",1,1,0
	.global	_InvVoltSoftFalseFlag
_InvVoltSoftFalseFlag:	.usect	".ebss",1,1,0
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("InvVoltSoftFalseFlag")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_InvVoltSoftFalseFlag")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_addr _InvVoltSoftFalseFlag]
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$122, DW_AT_external
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("bFan1status")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_bFan1status")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$123, DW_AT_declaration
	.dwattr $C$DW$123, DW_AT_external
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("bFan2status")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_bFan2status")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$124, DW_AT_declaration
	.dwattr $C$DW$124, DW_AT_external
	.global	_g_uwOPRlyWaitOnFlg
_g_uwOPRlyWaitOnFlg:	.usect	".ebss",1,1,0
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOPRlyWaitOnFlg")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_g_uwOPRlyWaitOnFlg")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_addr _g_uwOPRlyWaitOnFlg]
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$125, DW_AT_external
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("wFANPWMTempPre")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_wFANPWMTempPre")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$126, DW_AT_declaration
	.dwattr $C$DW$126, DW_AT_external
_wTestMode20msCnt$1:	.usect	".ebss",1,1,0
	.global	_InvVoltRelayAction
_InvVoltRelayAction:	.usect	".ebss",1,1,0
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("InvVoltRelayAction")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_InvVoltRelayAction")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_addr _InvVoltRelayAction]
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$127, DW_AT_external
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("wFANPWMTemp")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_wFANPWMTemp")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_declaration
	.dwattr $C$DW$128, DW_AT_external
	.global	_bFan2On
_bFan2On:	.usect	".ebss",1,1,0
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("bFan2On")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_bFan2On")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_addr _bFan2On]
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$129, DW_AT_external
	.global	_b172VRLY
_b172VRLY:	.usect	".ebss",1,1,0
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("b172VRLY")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_b172VRLY")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_addr _b172VRLY]
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$130, DW_AT_external
	.global	_bBusSoftOn
_bBusSoftOn:	.usect	".ebss",1,1,0
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("bBusSoftOn")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_bBusSoftOn")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_addr _bBusSoftOn]
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$131, DW_AT_external
	.global	_b207VRLY
_b207VRLY:	.usect	".ebss",1,1,0
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("b207VRLY")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_b207VRLY")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_addr _b207VRLY]
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$132, DW_AT_external
	.global	_b143VRLY
_b143VRLY:	.usect	".ebss",1,1,0
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("b143VRLY")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_b143VRLY")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_addr _b143VRLY]
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$133, DW_AT_external
	.global	_bFan1On
_bFan1On:	.usect	".ebss",1,1,0
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("bFan1On")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_bFan1On")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_addr _bFan1On]
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$134, DW_AT_external
	.global	_wSwitchToBatModeEn
_wSwitchToBatModeEn:	.usect	".ebss",1,1,0
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("wSwitchToBatModeEn")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_wSwitchToBatModeEn")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_addr _wSwitchToBatModeEn]
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$135, DW_AT_external
	.global	_bAvrAction
_bAvrAction:	.usect	".ebss",1,1,0
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("bAvrAction")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_bAvrAction")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_addr _bAvrAction]
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$136, DW_AT_external
	.global	_wTestModeOKFlg
_wTestModeOKFlg:	.usect	".ebss",1,1,0
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("wTestModeOKFlg")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_wTestModeOKFlg")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_addr _wTestModeOKFlg]
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$137, DW_AT_external
	.global	_b3525
_b3525:	.usect	".ebss",1,1,0
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("b3525")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_b3525")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_addr _b3525]
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$138, DW_AT_external
	.global	_b253VRLY
_b253VRLY:	.usect	".ebss",1,1,0
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("b253VRLY")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_b253VRLY")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_addr _b253VRLY]
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$139, DW_AT_external
	.global	_wFristTrunOnFlg
_wFristTrunOnFlg:	.usect	".ebss",1,1,0
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("wFristTrunOnFlg")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_wFristTrunOnFlg")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_addr _wFristTrunOnFlg]
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$140, DW_AT_external
	.global	_bOpRly
_bOpRly:	.usect	".ebss",1,1,0
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("bOpRly")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_bOpRly")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_addr _bOpRly]
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$141, DW_AT_external
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("wFBChgWaitBuckFlag")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_wFBChgWaitBuckFlag")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$142, DW_AT_declaration
	.dwattr $C$DW$142, DW_AT_external
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("wInvCurrOKFlag")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_wInvCurrOKFlag")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$143, DW_AT_declaration
	.dwattr $C$DW$143, DW_AT_external
	.global	_g_uwACChgKeepBatLowVolt
_g_uwACChgKeepBatLowVolt:	.usect	".ebss",1,1,0
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("g_uwACChgKeepBatLowVolt")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_g_uwACChgKeepBatLowVolt")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_addr _g_uwACChgKeepBatLowVolt]
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$144, DW_AT_external
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("g_EepromProDelayCnt")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_g_EepromProDelayCnt")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$145, DW_AT_declaration
	.dwattr $C$DW$145, DW_AT_external
	.global	_fLoad
_fLoad:	.usect	".ebss",1,1,0
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("fLoad")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_fLoad")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_addr _fLoad]
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$146, DW_AT_external
	.global	_g_uwFaultToStandbyCnt
_g_uwFaultToStandbyCnt:	.usect	".ebss",1,1,0
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultToStandbyCnt")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_g_uwFaultToStandbyCnt")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_addr _g_uwFaultToStandbyCnt]
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$147, DW_AT_external
	.global	_bSftNRly
_bSftNRly:	.usect	".ebss",1,1,0
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("bSftNRly")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_bSftNRly")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_addr _bSftNRly]
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$148, DW_AT_external
	.global	_g_ubBootLoadOK
_g_ubBootLoadOK:	.usect	".ebss",1,1,0
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("g_ubBootLoadOK")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_g_ubBootLoadOK")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_addr _g_ubBootLoadOK]
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$149, DW_AT_external
	.global	_b220VRLY
_b220VRLY:	.usect	".ebss",1,1,0
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("b220VRLY")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_b220VRLY")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_addr _b220VRLY]
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$150, DW_AT_external
	.global	_g_uwAPL10SChgStartCnt
_g_uwAPL10SChgStartCnt:	.usect	".ebss",1,1,0
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("g_uwAPL10SChgStartCnt")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_g_uwAPL10SChgStartCnt")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_addr _g_uwAPL10SChgStartCnt]
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$151, DW_AT_external
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("g_uwChgNeedAC")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_g_uwChgNeedAC")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$152, DW_AT_declaration
	.dwattr $C$DW$152, DW_AT_external
	.global	_b130VRLY
_b130VRLY:	.usect	".ebss",1,1,0
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("b130VRLY")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_b130VRLY")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_addr _b130VRLY]
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$153, DW_AT_external

$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetAgingMode")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_sbGetAgingMode")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$154, DW_AT_declaration
	.dwattr $C$DW$154, DW_AT_external

$C$DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTestModeAvgSample")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_swGetTestModeAvgSample")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$155, DW_AT_declaration
	.dwattr $C$DW$155, DW_AT_external

$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEELineWaitSec")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_swGetEELineWaitSec")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$156, DW_AT_declaration
	.dwattr $C$DW$156, DW_AT_external

$C$DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterPeriodCntSet")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetMpptMaxChgCurr")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_swGetMpptMaxChgCurr")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external

$C$DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEPowerKeyMode")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_swGetEEPowerKeyMode")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterOPCurrNew")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_swGetRInverterOPCurrNew")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterVoltSet")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_swGetInverterVoltSet")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVolt")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_swGetRLineVolt")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$162, DW_AT_declaration
	.dwattr $C$DW$162, DW_AT_external

$C$DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqVolt")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_swGetEEEqVolt")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$163, DW_AT_declaration
	.dwattr $C$DW$163, DW_AT_external

$C$DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("sbInvVoltSoftStart")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_sbInvVoltSoftStart")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$164, DW_AT_declaration
	.dwattr $C$DW$164, DW_AT_external
$C$DW$165	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$11)
$C$DW$166	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$164


$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVoltNew")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_swGetRLineVoltNew")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$167, DW_AT_declaration
	.dwattr $C$DW$167, DW_AT_external

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxACChgCur")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$168, DW_AT_declaration
	.dwattr $C$DW$168, DW_AT_external

$C$DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatUnderVolt")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_swGetBatUnderVolt")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$169, DW_AT_declaration
	.dwattr $C$DW$169, DW_AT_external

$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatUnder")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_sbGetBatUnder")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external

$C$DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatOverChargedA")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_sbGetBatOverChargedA")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$171, DW_AT_declaration
	.dwattr $C$DW$171, DW_AT_external

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterVolt")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_swGetRInverterVolt")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$172, DW_AT_declaration
	.dwattr $C$DW$172, DW_AT_external

$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterVoltNew")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_swGetRInverterVoltNew")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$173, DW_AT_declaration
	.dwattr $C$DW$173, DW_AT_external

$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterFreq")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_swGetInverterFreq")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$174, DW_AT_declaration
	.dwattr $C$DW$174, DW_AT_external

$C$DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPBusAvgVoltNew")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_swGetPBusAvgVoltNew")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$175, DW_AT_declaration
	.dwattr $C$DW$175, DW_AT_external

$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInverterPLStatus")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$176, DW_AT_declaration
	.dwattr $C$DW$176, DW_AT_external

$C$DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverTemp")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_sbGetOverTemp")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$177, DW_AT_declaration
	.dwattr $C$DW$177, DW_AT_external

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOutputPriority")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$178, DW_AT_declaration
	.dwattr $C$DW$178, DW_AT_external

$C$DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("swROpCurrAveCal")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_swROpCurrAveCal")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$179, DW_AT_declaration
	.dwattr $C$DW$179, DW_AT_external

$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatCVVolt")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$180, DW_AT_declaration
	.dwattr $C$DW$180, DW_AT_external

$C$DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatFloatVolt")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$181, DW_AT_declaration
	.dwattr $C$DW$181, DW_AT_external

$C$DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("swL2OpCurrAveCal")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_swL2OpCurrAveCal")
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

$C$DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("swLineVoltRmsCal")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_swLineVoltRmsCal")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$185, DW_AT_declaration
	.dwattr $C$DW$185, DW_AT_external

$C$DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("swRInvCurrAveCal")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_swRInvCurrAveCal")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$186, DW_AT_declaration
	.dwattr $C$DW$186, DW_AT_external

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromChargerPriority")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$187, DW_AT_declaration
	.dwattr $C$DW$187, DW_AT_external

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvVoltRmsCal")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_swInvVoltRmsCal")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$188, DW_AT_declaration
	.dwattr $C$DW$188, DW_AT_external

$C$DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCDisConnectFaultChk")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_sNTCDisConnectFaultChk")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$189, DW_AT_declaration
	.dwattr $C$DW$189, DW_AT_external

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetRLineLossStatus")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_sbGetRLineLossStatus")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$190, DW_AT_declaration
	.dwattr $C$DW$190, DW_AT_external

$C$DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetRLineFreqLossStatus")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_sbGetRLineFreqLossStatus")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$191, DW_AT_declaration
	.dwattr $C$DW$191, DW_AT_external

$C$DW$192	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRemoteOnFlg")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_swGetRemoteOnFlg")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$192, DW_AT_declaration
	.dwattr $C$DW$192, DW_AT_external

$C$DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLineFreqNew")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_swGetLineFreqNew")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$193, DW_AT_declaration
	.dwattr $C$DW$193, DW_AT_external

$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("swInverterStepCal")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_swInverterStepCal")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$194, DW_AT_declaration
	.dwattr $C$DW$194, DW_AT_external
$C$DW$195	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$11)
$C$DW$196	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$194


$C$DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeInv")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_swGetTempDegreeInv")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$197, DW_AT_declaration
	.dwattr $C$DW$197, DW_AT_external

$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$198, DW_AT_declaration
	.dwattr $C$DW$198, DW_AT_external

$C$DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerWatt")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$199, DW_AT_declaration
	.dwattr $C$DW$199, DW_AT_external

$C$DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOvldRstStatus")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_sbGetEepromOvldRstStatus")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$200, DW_AT_declaration
	.dwattr $C$DW$200, DW_AT_external

$C$DW$201	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeTxt")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$201, DW_AT_declaration
	.dwattr $C$DW$201, DW_AT_external

$C$DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLineFreq")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_swGetLineFreq")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$202, DW_AT_declaration
	.dwattr $C$DW$202, DW_AT_external

$C$DW$203	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$203, DW_AT_declaration
	.dwattr $C$DW$203, DW_AT_external

$C$DW$204	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerVA")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_swGetLoadPowerVA")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$204, DW_AT_declaration
	.dwattr $C$DW$204, DW_AT_external

$C$DW$205	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSccOkFlag")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_swGetSccOkFlag")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$205, DW_AT_declaration
	.dwattr $C$DW$205, DW_AT_external

$C$DW$206	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$206, DW_AT_declaration
	.dwattr $C$DW$206, DW_AT_external
$C$DW$207	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$206


$C$DW$208	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetOpCurrSampleBiasTemp")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_swGetOpCurrSampleBiasTemp")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$208, DW_AT_declaration
	.dwattr $C$DW$208, DW_AT_external

$C$DW$209	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLowOpCurrSampleBiasTemp")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_swGetLowOpCurrSampleBiasTemp")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$209, DW_AT_declaration
	.dwattr $C$DW$209, DW_AT_external

$C$DW$210	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatteryPcs")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_swGetBatteryPcs")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$210, DW_AT_declaration
	.dwattr $C$DW$210, DW_AT_external
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvCurrRated")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_g_wInvCurrRated")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$211, DW_AT_declaration
	.dwattr $C$DW$211, DW_AT_external
$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvCurrLimitRated")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_g_wInvCurrLimitRated")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$212, DW_AT_declaration
	.dwattr $C$DW$212, DW_AT_external
$C$DW$213	.dwtag  DW_TAG_variable, DW_AT_name("wSCCReflash")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_wSCCReflash")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$213, DW_AT_declaration
	.dwattr $C$DW$213, DW_AT_external
$C$DW$214	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPLLPointer")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_gi_wPLLPointer")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$214, DW_AT_declaration
	.dwattr $C$DW$214, DW_AT_external
$C$DW$215	.dwtag  DW_TAG_variable, DW_AT_name("fSccSciLoss")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_fSccSciLoss")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$215, DW_AT_declaration
	.dwattr $C$DW$215, DW_AT_external
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatWeakFlg")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_g_uwBatWeakFlg")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$216, DW_AT_declaration
	.dwattr $C$DW$216, DW_AT_external

$C$DW$217	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$217, DW_AT_declaration
	.dwattr $C$DW$217, DW_AT_external
$C$DW$218	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$217

$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatWeakTrigFlg")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_g_uwBatWeakTrigFlg")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$219, DW_AT_declaration
	.dwattr $C$DW$219, DW_AT_external
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("g_wConverterFactor")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_g_wConverterFactor")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$220, DW_AT_declaration
	.dwattr $C$DW$220, DW_AT_external

$C$DW$221	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEpromVer")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_swGetEEpromVer")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$221, DW_AT_declaration
	.dwattr $C$DW$221, DW_AT_external

$C$DW$222	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetMaxTemperature")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_swGetMaxTemperature")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$222, DW_AT_declaration
	.dwattr $C$DW$222, DW_AT_external

$C$DW$223	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputVolt")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_swGetEEOutputVolt")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$223, DW_AT_declaration
	.dwattr $C$DW$223, DW_AT_external

$C$DW$224	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatLow")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_sbGetBatLow")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$224, DW_AT_declaration
	.dwattr $C$DW$224, DW_AT_external

$C$DW$225	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBattMgtFlag")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_swGetBattMgtFlag")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$225, DW_AT_declaration
	.dwattr $C$DW$225, DW_AT_external

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatAvgVoltNew")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$226, DW_AT_declaration
	.dwattr $C$DW$226, DW_AT_external

$C$DW$227	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetL2OpCurrSampleBiasTemp")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_swGetL2OpCurrSampleBiasTemp")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$227, DW_AT_declaration
	.dwattr $C$DW$227, DW_AT_external

$C$DW$228	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromOutputMode")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_swGetEepromOutputMode")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$228, DW_AT_declaration
	.dwattr $C$DW$228, DW_AT_external
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOverCurrRated")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_g_wInvOverCurrRated")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$229, DW_AT_declaration
	.dwattr $C$DW$229, DW_AT_external

$C$DW$230	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCurrSampleBiasTemp")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_swGetInvCurrSampleBiasTemp")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$230, DW_AT_declaration
	.dwattr $C$DW$230, DW_AT_external
	.global	_dwFaultTimer
_dwFaultTimer:	.usect	".ebss",2,1,1
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("dwFaultTimer")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_dwFaultTimer")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_addr _dwFaultTimer]
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$231, DW_AT_external
	.global	_gc_uwCUFCSUFMainRlyOffMode
	.sect	".econst:_gc_uwCUFCSUFMainRlyOffMode"
	.clink
	.align	1
_gc_uwCUFCSUFMainRlyOffMode:
	.field	4,16			; _gc_uwCUFCSUFMainRlyOffMode[0] @ 0
	.field	2,16			; _gc_uwCUFCSUFMainRlyOffMode[1] @ 16

$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("gc_uwCUFCSUFMainRlyOffMode")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_gc_uwCUFCSUFMainRlyOffMode")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_addr _gc_uwCUFCSUFMainRlyOffMode]
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$232, DW_AT_external

$C$DW$233	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetInvWatt")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_sdwGetInvWatt")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$233, DW_AT_declaration
	.dwattr $C$DW$233, DW_AT_external

$C$DW$234	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetWarningCode")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_sdwGetWarningCode")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$234, DW_AT_declaration
	.dwattr $C$DW$234, DW_AT_external
	.global	_gc_uwCSFMainRlyOffMode
	.sect	".econst:_gc_uwCSFMainRlyOffMode"
	.clink
	.align	1
_gc_uwCSFMainRlyOffMode:
	.field	4,16			; _gc_uwCSFMainRlyOffMode[0] @ 0
	.field	2,16			; _gc_uwCSFMainRlyOffMode[1] @ 16
	.field	2,16			; _gc_uwCSFMainRlyOffMode[2] @ 32
	.field	2,16			; _gc_uwCSFMainRlyOffMode[3] @ 48

$C$DW$235	.dwtag  DW_TAG_variable, DW_AT_name("gc_uwCSFMainRlyOffMode")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_gc_uwCSFMainRlyOffMode")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_addr _gc_uwCSFMainRlyOffMode]
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$235, DW_AT_external
	.global	_gc_uwOUFMainRlyOnMode
	.sect	".econst:_gc_uwOUFMainRlyOnMode"
	.clink
	.align	1
_gc_uwOUFMainRlyOnMode:
	.field	4,16			; _gc_uwOUFMainRlyOnMode[0] @ 0
	.field	3,16			; _gc_uwOUFMainRlyOnMode[1] @ 16
	.field	4,16			; _gc_uwOUFMainRlyOnMode[2] @ 32
	.field	2,16			; _gc_uwOUFMainRlyOnMode[3] @ 48

$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("gc_uwOUFMainRlyOnMode")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_gc_uwOUFMainRlyOnMode")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_addr _gc_uwOUFMainRlyOnMode]
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$236, DW_AT_external
_wFaultCnt$4:	.usect	".ebss",11,1,0
	.global	_wTestModeFaultId
_wTestModeFaultId:	.usect	".ebss",12,1,0
$C$DW$237	.dwtag  DW_TAG_variable, DW_AT_name("wTestModeFaultId")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_wTestModeFaultId")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_addr _wTestModeFaultId]
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$237, DW_AT_external
$C$DW$238	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$238, DW_AT_declaration
	.dwattr $C$DW$238, DW_AT_external
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

$C$DW$239	.dwtag  DW_TAG_variable, DW_AT_name("gc_uwSBUMainRlyOnMode")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_gc_uwSBUMainRlyOnMode")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_addr _gc_uwSBUMainRlyOnMode]
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$239, DW_AT_external
$C$DW$240	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$240, DW_AT_declaration
	.dwattr $C$DW$240, DW_AT_external
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

$C$DW$241	.dwtag  DW_TAG_variable, DW_AT_name("gc_uwOSFMainRlyOnMode")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_gc_uwOSFMainRlyOnMode")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_addr _gc_uwOSFMainRlyOnMode]
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$241, DW_AT_external
$C$DW$242	.dwtag  DW_TAG_variable, DW_AT_name("EPwm2Regs")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_EPwm2Regs")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$242, DW_AT_declaration
	.dwattr $C$DW$242, DW_AT_external
$C$DW$243	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$243, DW_AT_declaration
	.dwattr $C$DW$243, DW_AT_external
$C$DW$244	.dwtag  DW_TAG_variable, DW_AT_name("EPwm4Regs")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_EPwm4Regs")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$244, DW_AT_declaration
	.dwattr $C$DW$244, DW_AT_external
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\24454\\AppData\\Local\\Temp\\330722 C:\\Users\\24454\\AppData\\Local\\Temp\\330724 
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\24454\\AppData\\Local\\Temp\\3307212 
	.sect	".text"
	.global	_sbGetLoadOnCmd

$C$DW$245	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetLoadOnCmd")
	.dwattr $C$DW$245, DW_AT_low_pc(_sbGetLoadOnCmd)
	.dwattr $C$DW$245, DW_AT_high_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$245, DW_AT_external
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$245, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$245, DW_AT_TI_begin_line(0x862)
	.dwattr $C$DW$245, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$245, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2147,column 1,is_stmt,address _sbGetLoadOnCmd

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
;** 2152	-----------------------    bTemp = *&fLoad>>2&1u;
;** 2158	-----------------------    return bTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fLoad            ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2152,column 4,is_stmt
        AND       AL,@_fLoad,#0x0004    ; [CPU_] |2152| 
        LSR       AL,2                  ; [CPU_] |2152| 
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$245, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$245, DW_AT_TI_end_line(0x86f)
	.dwattr $C$DW$245, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$245

	.sect	".text"
	.global	_swWorkModeChk

$C$DW$247	.dwtag  DW_TAG_subprogram, DW_AT_name("swWorkModeChk")
	.dwattr $C$DW$247, DW_AT_low_pc(_swWorkModeChk)
	.dwattr $C$DW$247, DW_AT_high_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_swWorkModeChk")
	.dwattr $C$DW$247, DW_AT_external
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$247, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$247, DW_AT_TI_begin_line(0x98b)
	.dwattr $C$DW$247, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$247, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2444,column 1,is_stmt,address _swWorkModeChk

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
;** 2445	-----------------------    if ( sbGetLoadOnCmd() ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Supervisor.c",line 2445,column 2,is_stmt
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$248, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |2445| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |2445| 
        CMPB      AL,#0                 ; [CPU_] |2445| 
        BF        $C$L3,NEQ             ; [CPU_] |2445| 
        ; branchcc occurs ; [] |2445| 
;** 2447	-----------------------    if ( sbGetEepromChargerPriority() == 1u ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 2447,column 3,is_stmt
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$249, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |2447| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |2447| 
        CMPB      AL,#1                 ; [CPU_] |2447| 
        BF        $C$L1,EQ              ; [CPU_] |2447| 
        ; branchcc occurs ; [] |2447| 
;** 2447	-----------------------    if ( sbGetEepromChargerPriority() != 3u ) goto g5;
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$250, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |2447| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |2447| 
        CMPB      AL,#3                 ; [CPU_] |2447| 
        BF        $C$L2,NEQ             ; [CPU_] |2447| 
        ; branchcc occurs ; [] |2447| 
$C$L1:    
;***	-----------------------g4:
;** 2450	-----------------------    return (int)gc_uwCSFMainRlyOffMode[g_uniuwCSFMainRlyOffInfo.uwInverterInfo];
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2450,column 4,is_stmt
        MOVZ      AR0,@_g_uniuwCSFMainRlyOffInfo ; [CPU_] |2450| 
        MOVL      XAR4,#_gc_uwCSFMainRlyOffMode ; [CPU_U] |2450| 
        B         $C$L8,UNC             ; [CPU_] |2450| 
        ; branch occurs ; [] |2450| 
$C$L2:    
;***	-----------------------g5:
;** 2454	-----------------------    return (int)gc_uwCUFCSUFMainRlyOffMode[g_uniuwCUFCSUFMainRlyOffInfo.uwInverterInfo];
        MOVW      DP,#_g_uniuwCUFCSUFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2454,column 4,is_stmt
        MOVZ      AR0,@_g_uniuwCUFCSUFMainRlyOffInfo ; [CPU_] |2454| 
        MOVL      XAR4,#_gc_uwCUFCSUFMainRlyOffMode ; [CPU_U] |2454| 
        B         $C$L8,UNC             ; [CPU_] |2454| 
        ; branch occurs ; [] |2454| 
$C$L3:    
;***	-----------------------g6:
;** 2459	-----------------------    if ( sbGetEepromOutputPriority() != 1u ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 2459,column 3,is_stmt
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$251, DW_AT_TI_call
        LCR       #_sbGetEepromOutputPriority ; [CPU_] |2459| 
        ; call occurs [#_sbGetEepromOutputPriority] ; [] |2459| 
        CMPB      AL,#1                 ; [CPU_] |2459| 
        BF        $C$L4,NEQ             ; [CPU_] |2459| 
        ; branchcc occurs ; [] |2459| 
;** 2461	-----------------------    return (int)gc_uwOSFMainRlyOnMode[g_uniuwOSFSBUMainRlyOnInfo.uwInverterInfo];
	.dwpsn	file "../APP/Supervisor.c",line 2461,column 4,is_stmt
        MOVL      XAR4,#_gc_uwOSFMainRlyOnMode ; [CPU_U] |2461| 
        B         $C$L6,UNC             ; [CPU_] |2461| 
        ; branch occurs ; [] |2461| 
$C$L4:    
;***	-----------------------g8:
;** 2463	-----------------------    if ( sbGetEepromOutputPriority() ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 2463,column 8,is_stmt
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$252, DW_AT_TI_call
        LCR       #_sbGetEepromOutputPriority ; [CPU_] |2463| 
        ; call occurs [#_sbGetEepromOutputPriority] ; [] |2463| 
        CMPB      AL,#0                 ; [CPU_] |2463| 
        BF        $C$L5,NEQ             ; [CPU_] |2463| 
        ; branchcc occurs ; [] |2463| 
;** 2467	-----------------------    if ( !swGetBattMgtFlag() ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2467,column 4,is_stmt
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_name("_swGetBattMgtFlag")
	.dwattr $C$DW$253, DW_AT_TI_call
        LCR       #_swGetBattMgtFlag    ; [CPU_] |2467| 
        ; call occurs [#_swGetBattMgtFlag] ; [] |2467| 
        CMPB      AL,#0                 ; [CPU_] |2467| 
        BF        $C$L7,EQ              ; [CPU_] |2467| 
        ; branchcc occurs ; [] |2467| 
$C$L5:    
;***	-----------------------g10:
;** 2469	-----------------------    return (int)gc_uwSBUMainRlyOnMode[g_uniuwOSFSBUMainRlyOnInfo.uwInverterInfo];
	.dwpsn	file "../APP/Supervisor.c",line 2469,column 5,is_stmt
        MOVL      XAR4,#_gc_uwSBUMainRlyOnMode ; [CPU_U] |2469| 
$C$L6:    
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
        MOVZ      AR0,@_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_] |2469| 
        B         $C$L8,UNC             ; [CPU_] |2469| 
        ; branch occurs ; [] |2469| 
$C$L7:    
;***	-----------------------g11:
;** 2473	-----------------------    return (int)gc_uwOUFMainRlyOnMode[g_uniuwOUFMainRlyOnInfo.uwInverterInfo];
        MOVW      DP,#_g_uniuwOUFMainRlyOnInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2473,column 5,is_stmt
        MOVZ      AR0,@_g_uniuwOUFMainRlyOnInfo ; [CPU_] |2473| 
        MOVL      XAR4,#_gc_uwOUFMainRlyOnMode ; [CPU_U] |2473| 
$C$L8:    
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |2473| 
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$247, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$247, DW_AT_TI_end_line(0x9b1)
	.dwattr $C$DW$247, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$247

	.sect	".text"
	.global	_swGetFBControlStatus

$C$DW$255	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBControlStatus")
	.dwattr $C$DW$255, DW_AT_low_pc(_swGetFBControlStatus)
	.dwattr $C$DW$255, DW_AT_high_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_swGetFBControlStatus")
	.dwattr $C$DW$255, DW_AT_external
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$255, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$255, DW_AT_TI_begin_line(0x832)
	.dwattr $C$DW$255, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$255, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2099,column 1,is_stmt,address _swGetFBControlStatus

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
;** 2100	-----------------------    return wFBControlStatus;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBControlStatus ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2100,column 5,is_stmt
        MOV       AL,@_wFBControlStatus ; [CPU_] |2100| 
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$255, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$255, DW_AT_TI_end_line(0x835)
	.dwattr $C$DW$255, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$255

	.sect	".text"
	.global	_sSetFBControlStatus

$C$DW$257	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFBControlStatus")
	.dwattr $C$DW$257, DW_AT_low_pc(_sSetFBControlStatus)
	.dwattr $C$DW$257, DW_AT_high_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_sSetFBControlStatus")
	.dwattr $C$DW$257, DW_AT_external
	.dwattr $C$DW$257, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$257, DW_AT_TI_begin_line(0x7b6)
	.dwattr $C$DW$257, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$257, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 1975,column 1,is_stmt,address _sSetFBControlStatus

	.dwfde $C$DW$CIE, _sSetFBControlStatus
$C$DW$258	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wStatus")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_wStatus")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg0]

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
;** 1976	-----------------------    asm("\tSETC\tINTM");
;** 1977	-----------------------    wFBControlStatus = wStatus;
;** 1978	-----------------------    if ( wStatus == 0u || wStatus == 5u ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to $O$C1
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C2
$C$DW$260	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$C3
$C$DW$261	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C4
$C$DW$262	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C5
$C$DW$263	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$C6
$C$DW$264	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C7
$C$DW$265	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C8
$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("$O$C8")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _wStatus
$C$DW$267	.dwtag  DW_TAG_variable, DW_AT_name("wStatus")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_wStatus")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wFBControlStatus ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1978,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1978| 
	.dwpsn	file "../APP/Supervisor.c",line 1977,column 2,is_stmt
        MOV       @_wFBControlStatus,AL ; [CPU_] |1977| 
	.dwpsn	file "../APP/Supervisor.c",line 1978,column 2,is_stmt
        BF        $C$L11,EQ             ; [CPU_] |1978| 
        ; branchcc occurs ; [] |1978| 
        CMPB      AL,#5                 ; [CPU_] |1978| 
        BF        $C$L11,EQ             ; [CPU_] |1978| 
        ; branchcc occurs ; [] |1978| 
;** 2000	-----------------------    if ( wStatus == 2u ) goto g6;
	.dwpsn	file "../APP/Supervisor.c",line 2000,column 7,is_stmt
        CMPB      AL,#2                 ; [CPU_] |2000| 
        BF        $C$L10,EQ             ; [CPU_] |2000| 
        ; branchcc occurs ; [] |2000| 
;** 2018	-----------------------    if ( wStatus == 9u ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 2018,column 7,is_stmt
        CMPB      AL,#9                 ; [CPU_] |2018| 
        BF        $C$L9,EQ              ; [CPU_] |2018| 
        ; branchcc occurs ; [] |2018| 
;** 2070	-----------------------    sClearFBRam();
;** 2071	-----------------------    (*(C$8 = &EPwm1Regs)).AQCTLA.all = 0u;
;** 2072	-----------------------    *(&EPwm1Regs+11L) = *((volatile struct AQCTL_BITS *)C$8+11L)&0xffefu|0x20u;
;** 2073	-----------------------    *(&EPwm1Regs+11L) = *(&EPwm1Regs+11L)&0xff7fu|0x40u;
;** 2074	-----------------------    *((volatile struct DBCTL_BITS *)C$8+15L) |= 3u;
;** 2076	-----------------------    (*(C$7 = &EPwm2Regs)).AQCTLA.all = 0u;
;** 2077	-----------------------    *(&EPwm2Regs+11L) = *((volatile struct AQCTL_BITS *)C$7+11L)&0xffefu|0x20u;
;** 2078	-----------------------    *(&EPwm2Regs+11L) = *(&EPwm2Regs+11L)&0xff7fu|0x40u;
;** 2079	-----------------------    *((volatile struct DBCTL_BITS *)C$7+15L) |= 3u;
;** 2081	-----------------------    goto g8;
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2070,column 3,is_stmt
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_name("_sClearFBRam")
	.dwattr $C$DW$268, DW_AT_TI_call
        LCR       #_sClearFBRam         ; [CPU_] |2070| 
        ; call occurs [#_sClearFBRam] ; [] |2070| 
	.dwpsn	file "../APP/Supervisor.c",line 2071,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |2071| 
        MOVL      XAR4,#_EPwm1Regs      ; [CPU_U] |2071| 
        MOVW      DP,#_EPwm1Regs+11     ; [CPU_U] 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |2071| 
	.dwpsn	file "../APP/Supervisor.c",line 2072,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |2072| 
        AND       AL,*+XAR4[AR0],#0xffef ; [CPU_] |2072| 
        ORB       AL,#0x20              ; [CPU_] |2072| 
	.dwpsn	file "../APP/Supervisor.c",line 2076,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |2076| 
	.dwpsn	file "../APP/Supervisor.c",line 2072,column 3,is_stmt
        MOV       @_EPwm1Regs+11,AL     ; [CPU_] |2072| 
	.dwpsn	file "../APP/Supervisor.c",line 2074,column 3,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |2074| 
	.dwpsn	file "../APP/Supervisor.c",line 2073,column 3,is_stmt
        AND       AL,@_EPwm1Regs+11,#0xff7f ; [CPU_] |2073| 
        ORB       AL,#0x40              ; [CPU_] |2073| 
        MOV       @_EPwm1Regs+11,AL     ; [CPU_] |2073| 
        MOVW      DP,#_EPwm2Regs+11     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2074,column 3,is_stmt
        OR        *+XAR4[0],#0x0003     ; [CPU_] |2074| 
	.dwpsn	file "../APP/Supervisor.c",line 2076,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |2076| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |2076| 
	.dwpsn	file "../APP/Supervisor.c",line 2077,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |2077| 
        AND       AL,*+XAR4[AR0],#0xffef ; [CPU_] |2077| 
        ORB       AL,#0x20              ; [CPU_] |2077| 
	.dwpsn	file "../APP/Supervisor.c",line 2079,column 3,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |2079| 
	.dwpsn	file "../APP/Supervisor.c",line 2077,column 3,is_stmt
        MOV       @_EPwm2Regs+11,AL     ; [CPU_] |2077| 
	.dwpsn	file "../APP/Supervisor.c",line 2078,column 3,is_stmt
        AND       AL,@_EPwm2Regs+11,#0xff7f ; [CPU_] |2078| 
        ORB       AL,#0x40              ; [CPU_] |2078| 
        MOV       @_EPwm2Regs+11,AL     ; [CPU_] |2078| 
	.dwpsn	file "../APP/Supervisor.c",line 2079,column 3,is_stmt
        OR        *+XAR4[0],#0x0003     ; [CPU_] |2079| 
	.dwpsn	file "../APP/Supervisor.c",line 2081,column 2,is_stmt
        B         $C$L12,UNC            ; [CPU_] |2081| 
        ; branch occurs ; [] |2081| 
$C$L9:    
;***	-----------------------g5:
;** 2020	-----------------------    sClearFBRam();
;** 2021	-----------------------    g_bDischgFlag = 1u;
;** 2023	-----------------------    (*(C$6 = &EPwm1Regs)).CMPA.half.CMPA = 0xffffu;
;** 2024	-----------------------    (*C$6).CMPB = 0xffffu;
;** 2025	-----------------------    (*(C$5 = &EPwm2Regs)).CMPA.half.CMPA = 0xffffu;
;** 2026	-----------------------    (*C$5).CMPB = 0xffffu;
;** 2028	-----------------------    (*C$6).AQCTLA.all = 0u;
;** 2029	-----------------------    *(&EPwm1Regs+11L) = *((volatile struct AQCTL_BITS *)C$6+11L)&0xffefu|0x20u;
;** 2030	-----------------------    *(&EPwm1Regs+11L) = *(&EPwm1Regs+11L)&0xff7fu|0x40u;
;** 2031	-----------------------    *((volatile struct DBCTL_BITS *)C$6+15L) &= 0xfffcu;
;** 2033	-----------------------    (*C$5).AQCTLA.all = 0u;
;** 2034	-----------------------    *(&EPwm2Regs+11L) = *((volatile struct AQCTL_BITS *)C$5+11L)&0xffefu|0x20u;
;** 2035	-----------------------    *(&EPwm2Regs+11L) = *(&EPwm2Regs+11L)&0xff7fu|0x40u;
;** 2036	-----------------------    (*C$5).AQCTLB.all = 0u;
;** 2037	-----------------------    *(&EPwm2Regs+12L) = *((volatile struct AQCTL_BITS *)C$5+12L)&0xfeffu|0x200u;
;** 2038	-----------------------    *(&EPwm2Regs+12L) = *(&EPwm2Regs+12L)&0xf7ffu|0x400u;
;** 2039	-----------------------    *((volatile struct DBCTL_BITS *)C$5+15L) &= 0xfffcu;
;** 2041	-----------------------    *((volatile struct AQCSFRC_BITS *)C$6+14L) &= 0xfffcu;
;** 2042	-----------------------    *((volatile struct AQCSFRC_BITS *)C$5+14L) &= 0xfffcu;
;** 2043	-----------------------    goto g8;
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2020,column 3,is_stmt
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_name("_sClearFBRam")
	.dwattr $C$DW$269, DW_AT_TI_call
        LCR       #_sClearFBRam         ; [CPU_] |2020| 
        ; call occurs [#_sClearFBRam] ; [] |2020| 
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2023,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |2023| 
        MOVL      XAR5,#_EPwm1Regs      ; [CPU_U] |2023| 
	.dwpsn	file "../APP/Supervisor.c",line 2021,column 3,is_stmt
        MOVB      @_g_bDischgFlag,#1,UNC ; [CPU_] |2021| 
	.dwpsn	file "../APP/Supervisor.c",line 2025,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |2025| 
	.dwpsn	file "../APP/Supervisor.c",line 2023,column 3,is_stmt
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |2023| 
	.dwpsn	file "../APP/Supervisor.c",line 2031,column 3,is_stmt
        MOVL      XAR6,XAR5             ; [CPU_] |2031| 
	.dwpsn	file "../APP/Supervisor.c",line 2024,column 3,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |2024| 
        MOVW      DP,#_EPwm1Regs+11     ; [CPU_U] 
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |2024| 
	.dwpsn	file "../APP/Supervisor.c",line 2025,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |2025| 
	.dwpsn	file "../APP/Supervisor.c",line 2031,column 3,is_stmt
        ADDB      XAR6,#15              ; [CPU_U] |2031| 
	.dwpsn	file "../APP/Supervisor.c",line 2025,column 3,is_stmt
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |2025| 
	.dwpsn	file "../APP/Supervisor.c",line 2026,column 3,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |2026| 
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |2026| 
	.dwpsn	file "../APP/Supervisor.c",line 2028,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |2028| 
        MOV       *+XAR5[AR0],#0        ; [CPU_] |2028| 
	.dwpsn	file "../APP/Supervisor.c",line 2029,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |2029| 
        AND       AL,*+XAR5[AR0],#0xffef ; [CPU_] |2029| 
        ORB       AL,#0x20              ; [CPU_] |2029| 
	.dwpsn	file "../APP/Supervisor.c",line 2033,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |2033| 
	.dwpsn	file "../APP/Supervisor.c",line 2029,column 3,is_stmt
        MOV       @_EPwm1Regs+11,AL     ; [CPU_] |2029| 
	.dwpsn	file "../APP/Supervisor.c",line 2030,column 3,is_stmt
        AND       AL,@_EPwm1Regs+11,#0xff7f ; [CPU_] |2030| 
	.dwpsn	file "../APP/Supervisor.c",line 2041,column 3,is_stmt
        ADDB      XAR5,#14              ; [CPU_U] |2041| 
	.dwpsn	file "../APP/Supervisor.c",line 2030,column 3,is_stmt
        ORB       AL,#0x40              ; [CPU_] |2030| 
        MOV       @_EPwm1Regs+11,AL     ; [CPU_] |2030| 
        MOVW      DP,#_EPwm2Regs+11     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2031,column 3,is_stmt
        AND       *+XAR6[0],#0xfffc     ; [CPU_] |2031| 
	.dwpsn	file "../APP/Supervisor.c",line 2039,column 3,is_stmt
        MOVL      XAR6,XAR4             ; [CPU_] |2039| 
	.dwpsn	file "../APP/Supervisor.c",line 2033,column 3,is_stmt
        MOV       *+XAR4[AR0],#0        ; [CPU_] |2033| 
	.dwpsn	file "../APP/Supervisor.c",line 2034,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |2034| 
	.dwpsn	file "../APP/Supervisor.c",line 2039,column 3,is_stmt
        ADDB      XAR6,#15              ; [CPU_U] |2039| 
	.dwpsn	file "../APP/Supervisor.c",line 2034,column 3,is_stmt
        AND       AL,*+XAR4[AR0],#0xffef ; [CPU_] |2034| 
        ORB       AL,#0x20              ; [CPU_] |2034| 
	.dwpsn	file "../APP/Supervisor.c",line 2036,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |2036| 
	.dwpsn	file "../APP/Supervisor.c",line 2034,column 3,is_stmt
        MOV       @_EPwm2Regs+11,AL     ; [CPU_] |2034| 
	.dwpsn	file "../APP/Supervisor.c",line 2035,column 3,is_stmt
        AND       AL,@_EPwm2Regs+11,#0xff7f ; [CPU_] |2035| 
        ORB       AL,#0x40              ; [CPU_] |2035| 
        MOV       @_EPwm2Regs+11,AL     ; [CPU_] |2035| 
	.dwpsn	file "../APP/Supervisor.c",line 2036,column 3,is_stmt
        MOV       *+XAR4[AR0],#0        ; [CPU_] |2036| 
	.dwpsn	file "../APP/Supervisor.c",line 2037,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |2037| 
        AND       AL,*+XAR4[AR0],#0xfeff ; [CPU_] |2037| 
        OR        AL,#0x0200            ; [CPU_] |2037| 
	.dwpsn	file "../APP/Supervisor.c",line 2042,column 3,is_stmt
        ADDB      XAR4,#14              ; [CPU_U] |2042| 
	.dwpsn	file "../APP/Supervisor.c",line 2037,column 3,is_stmt
        MOV       @_EPwm2Regs+12,AL     ; [CPU_] |2037| 
	.dwpsn	file "../APP/Supervisor.c",line 2038,column 3,is_stmt
        AND       AL,@_EPwm2Regs+12,#0xf7ff ; [CPU_] |2038| 
        OR        AL,#0x0400            ; [CPU_] |2038| 
        MOV       @_EPwm2Regs+12,AL     ; [CPU_] |2038| 
	.dwpsn	file "../APP/Supervisor.c",line 2039,column 3,is_stmt
        AND       *+XAR6[0],#0xfffc     ; [CPU_] |2039| 
	.dwpsn	file "../APP/Supervisor.c",line 2041,column 3,is_stmt
        AND       *+XAR5[0],#0xfffc     ; [CPU_] |2041| 
	.dwpsn	file "../APP/Supervisor.c",line 2042,column 3,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |2042| 
	.dwpsn	file "../APP/Supervisor.c",line 2043,column 2,is_stmt
        B         $C$L12,UNC            ; [CPU_] |2043| 
        ; branch occurs ; [] |2043| 
$C$L10:    
;***	-----------------------g6:
;** 2002	-----------------------    sClearFBRam();
;** 2003	-----------------------    (*(C$4 = &EPwm1Regs)).AQCTLA.all = 1365u;
;** 2004	-----------------------    (*(C$3 = &EPwm2Regs)).AQCTLA.all = 1365u;
;** 2005	-----------------------    (*C$4).CMPA.half.CMPA = 0xffffu;
;** 2006	-----------------------    (*C$3).CMPA.half.CMPA = 0xffffu;
;** 2008	-----------------------    (*C$4).AQCTLB.all = 0u;
;** 2009	-----------------------    *(&EPwm1Regs+12L) = *((volatile struct AQCTL_BITS *)C$4+12L)&0xfeffu|0x200u;
;** 2010	-----------------------    *(&EPwm1Regs+12L) = *(&EPwm1Regs+12L)&0xf7ffu|0x400u;
;** 2011	-----------------------    *((volatile struct DBCTL_BITS *)C$4+15L) &= 0xfffcu;
;** 2013	-----------------------    (*C$3).AQCTLB.all = 0u;
;** 2014	-----------------------    *(&EPwm2Regs+12L) = *((volatile struct AQCTL_BITS *)C$3+12L)&0xfeffu|0x200u;
;** 2015	-----------------------    *(&EPwm2Regs+12L) = *(&EPwm2Regs+12L)&0xf7ffu|0x400u;
;** 2016	-----------------------    *((volatile struct DBCTL_BITS *)C$3+15L) &= 0xfffcu;
;** 2017	-----------------------    goto g8;
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2002,column 3,is_stmt
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_name("_sClearFBRam")
	.dwattr $C$DW$270, DW_AT_TI_call
        LCR       #_sClearFBRam         ; [CPU_] |2002| 
        ; call occurs [#_sClearFBRam] ; [] |2002| 
	.dwpsn	file "../APP/Supervisor.c",line 2003,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |2003| 
        MOVL      XAR4,#_EPwm1Regs      ; [CPU_U] |2003| 
	.dwpsn	file "../APP/Supervisor.c",line 2004,column 3,is_stmt
        MOVL      XAR5,#_EPwm2Regs      ; [CPU_U] |2004| 
	.dwpsn	file "../APP/Supervisor.c",line 2003,column 3,is_stmt
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |2003| 
        MOVW      DP,#_EPwm1Regs+12     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2004,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |2004| 
        MOV       *+XAR5[AR0],#1365     ; [CPU_] |2004| 
	.dwpsn	file "../APP/Supervisor.c",line 2005,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |2005| 
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |2005| 
	.dwpsn	file "../APP/Supervisor.c",line 2006,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |2006| 
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |2006| 
	.dwpsn	file "../APP/Supervisor.c",line 2008,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |2008| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |2008| 
	.dwpsn	file "../APP/Supervisor.c",line 2009,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |2009| 
        AND       AL,*+XAR4[AR0],#0xfeff ; [CPU_] |2009| 
        OR        AL,#0x0200            ; [CPU_] |2009| 
	.dwpsn	file "../APP/Supervisor.c",line 2013,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |2013| 
	.dwpsn	file "../APP/Supervisor.c",line 2011,column 3,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |2011| 
	.dwpsn	file "../APP/Supervisor.c",line 2009,column 3,is_stmt
        MOV       @_EPwm1Regs+12,AL     ; [CPU_] |2009| 
	.dwpsn	file "../APP/Supervisor.c",line 2010,column 3,is_stmt
        AND       AL,@_EPwm1Regs+12,#0xf7ff ; [CPU_] |2010| 
        OR        AL,#0x0400            ; [CPU_] |2010| 
        MOV       @_EPwm1Regs+12,AL     ; [CPU_] |2010| 
        MOVW      DP,#_EPwm2Regs+12     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2011,column 3,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |2011| 
	.dwpsn	file "../APP/Supervisor.c",line 2013,column 3,is_stmt
        MOV       *+XAR5[AR0],#0        ; [CPU_] |2013| 
	.dwpsn	file "../APP/Supervisor.c",line 2014,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |2014| 
        AND       AL,*+XAR5[AR0],#0xfeff ; [CPU_] |2014| 
        OR        AL,#0x0200            ; [CPU_] |2014| 
	.dwpsn	file "../APP/Supervisor.c",line 2016,column 3,is_stmt
        ADDB      XAR5,#15              ; [CPU_U] |2016| 
	.dwpsn	file "../APP/Supervisor.c",line 2014,column 3,is_stmt
        MOV       @_EPwm2Regs+12,AL     ; [CPU_] |2014| 
	.dwpsn	file "../APP/Supervisor.c",line 2015,column 3,is_stmt
        AND       AL,@_EPwm2Regs+12,#0xf7ff ; [CPU_] |2015| 
        OR        AL,#0x0400            ; [CPU_] |2015| 
        MOV       @_EPwm2Regs+12,AL     ; [CPU_] |2015| 
	.dwpsn	file "../APP/Supervisor.c",line 2016,column 3,is_stmt
        AND       *+XAR5[0],#0xfffc     ; [CPU_] |2016| 
	.dwpsn	file "../APP/Supervisor.c",line 2017,column 2,is_stmt
        B         $C$L12,UNC            ; [CPU_] |2017| 
        ; branch occurs ; [] |2017| 
$C$L11:    
;***	-----------------------g7:
;** 1980	-----------------------    (*(C$1 = &EPwm1Regs)).AQCTLA.all = 1365u;
;** 1981	-----------------------    (*C$1).AQCTLB.all = 1365u;
;** 1982	-----------------------    *((volatile struct DBCTL_BITS *)C$1+15L) &= 0xfffcu;
;** 1984	-----------------------    (*(C$2 = &EPwm2Regs)).AQCTLA.all = 1365u;
;** 1985	-----------------------    (*C$2).AQCTLB.all = 1365u;
;** 1986	-----------------------    *((volatile struct DBCTL_BITS *)C$2+15L) &= 0xfffcu;
;** 1988	-----------------------    (*C$1).CMPA.half.CMPA = 0xffffu;
;** 1989	-----------------------    (*C$1).CMPB = 0xffffu;
;** 1990	-----------------------    (*C$2).CMPA.half.CMPA = 0xffffu;
;** 1991	-----------------------    (*C$2).CMPB = 0xffffu;
;** 1993	-----------------------    *((volatile struct AQCSFRC_BITS *)C$2+14L) &= 0xfffcu;
;** 1993	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
;** 1994	-----------------------    *((volatile struct AQCSFRC_BITS *)C$1+14L) &= 0xfffcu;
;** 1994	-----------------------    *(&EPwm1Regs+14L) &= 0xfff3u;
;** 1995	-----------------------    wNPWMForwardFlg = 2u;
;** 1996	-----------------------    wLPWMForwardFlg = 2u;
;** 1998	-----------------------    sClearFBRam();
	.dwpsn	file "../APP/Supervisor.c",line 1980,column 3,is_stmt
        MOVL      XAR5,#_EPwm1Regs      ; [CPU_U] |1980| 
        MOVB      XAR0,#11              ; [CPU_] |1980| 
	.dwpsn	file "../APP/Supervisor.c",line 1982,column 3,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |1982| 
	.dwpsn	file "../APP/Supervisor.c",line 1980,column 3,is_stmt
        MOV       *+XAR5[AR0],#1365     ; [CPU_] |1980| 
	.dwpsn	file "../APP/Supervisor.c",line 1981,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1981| 
	.dwpsn	file "../APP/Supervisor.c",line 1982,column 3,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |1982| 
	.dwpsn	file "../APP/Supervisor.c",line 1981,column 3,is_stmt
        MOV       *+XAR5[AR0],#1365     ; [CPU_] |1981| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1984,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1984| 
	.dwpsn	file "../APP/Supervisor.c",line 1982,column 3,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1982| 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1984,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1984| 
	.dwpsn	file "../APP/Supervisor.c",line 1986,column 3,is_stmt
        MOVL      XAR6,XAR4             ; [CPU_] |1986| 
	.dwpsn	file "../APP/Supervisor.c",line 1984,column 3,is_stmt
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |1984| 
	.dwpsn	file "../APP/Supervisor.c",line 1986,column 3,is_stmt
        ADDB      XAR6,#15              ; [CPU_U] |1986| 
	.dwpsn	file "../APP/Supervisor.c",line 1985,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1985| 
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |1985| 
	.dwpsn	file "../APP/Supervisor.c",line 1988,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1988| 
	.dwpsn	file "../APP/Supervisor.c",line 1986,column 3,is_stmt
        AND       *+XAR6[0],#0xfffc     ; [CPU_] |1986| 
	.dwpsn	file "../APP/Supervisor.c",line 1988,column 3,is_stmt
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |1988| 
	.dwpsn	file "../APP/Supervisor.c",line 1989,column 3,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1989| 
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |1989| 
	.dwpsn	file "../APP/Supervisor.c",line 1990,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1990| 
	.dwpsn	file "../APP/Supervisor.c",line 1994,column 3,is_stmt
        ADDB      XAR5,#14              ; [CPU_U] |1994| 
	.dwpsn	file "../APP/Supervisor.c",line 1990,column 3,is_stmt
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |1990| 
	.dwpsn	file "../APP/Supervisor.c",line 1991,column 3,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1991| 
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |1991| 
	.dwpsn	file "../APP/Supervisor.c",line 1993,column 3,is_stmt
        ADDB      XAR4,#14              ; [CPU_U] |1993| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1993| 
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |1993| 
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1994,column 3,is_stmt
        AND       *+XAR5[0],#0xfffc     ; [CPU_] |1994| 
        AND       @_EPwm1Regs+14,#0xfff3 ; [CPU_] |1994| 
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1995,column 3,is_stmt
        MOVB      @_wNPWMForwardFlg,#2,UNC ; [CPU_] |1995| 
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1996,column 3,is_stmt
        MOVB      @_wLPWMForwardFlg,#2,UNC ; [CPU_] |1996| 
	.dwpsn	file "../APP/Supervisor.c",line 1998,column 3,is_stmt
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_name("_sClearFBRam")
	.dwattr $C$DW$271, DW_AT_TI_call
        LCR       #_sClearFBRam         ; [CPU_] |1998| 
        ; call occurs [#_sClearFBRam] ; [] |1998| 
$C$L12:    
;***	-----------------------g8:
;** 2095	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$257, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$257, DW_AT_TI_end_line(0x830)
	.dwattr $C$DW$257, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$257

	.sect	".text"
	.global	_swTestTaskProc

$C$DW$273	.dwtag  DW_TAG_subprogram, DW_AT_name("swTestTaskProc")
	.dwattr $C$DW$273, DW_AT_low_pc(_swTestTaskProc)
	.dwattr $C$DW$273, DW_AT_high_pc(0x00)
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_swTestTaskProc")
	.dwattr $C$DW$273, DW_AT_external
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$273, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$273, DW_AT_TI_begin_line(0xac0)
	.dwattr $C$DW$273, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$273, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 2753,column 1,is_stmt,address _swTestTaskProc

	.dwfde $C$DW$CIE, _swTestTaskProc
$C$DW$274	.dwtag  DW_TAG_variable, DW_AT_name("wTestMode1Sec")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_wTestMode1Sec$2")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_addr _wTestMode1Sec$2]
$C$DW$275	.dwtag  DW_TAG_variable, DW_AT_name("wTestMode20ms")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_wTestMode20ms$3")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_addr _wTestMode20ms$3]
$C$DW$276	.dwtag  DW_TAG_variable, DW_AT_name("wTestMode20msCnt")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_wTestMode20msCnt$1")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_addr _wTestMode20msCnt$1]
$C$DW$277	.dwtag  DW_TAG_variable, DW_AT_name("wFaultCnt")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_wFaultCnt$4")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_addr _wFaultCnt$4]

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
;** 2761	-----------------------    if ( wTestMode20msCnt >= 15000u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR4   assigned to $O$C1
$C$DW$278	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$279	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$C3
$C$DW$280	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to $O$C5
$C$DW$281	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg14]
;* AL    assigned to $O$y4
$C$DW$282	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$y3
$C$DW$283	.dwtag  DW_TAG_variable, DW_AT_name("$O$y3")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("$O$y3")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg2]
        MOVW      DP,#_wTestMode20msCnt$1 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2761,column 2,is_stmt
        CMP       @_wTestMode20msCnt$1,#15000 ; [CPU_] |2761| 
        B         $C$L13,HIS            ; [CPU_] |2761| 
        ; branchcc occurs ; [] |2761| 
;** 2763	-----------------------    ++wTestMode20msCnt;
	.dwpsn	file "../APP/Supervisor.c",line 2763,column 3,is_stmt
        INC       @_wTestMode20msCnt$1  ; [CPU_] |2763| 
$C$L13:    
;***	-----------------------g3:
;** 2765	-----------------------    y$3 = wTestMode20msCnt/50u;
;** 2765	-----------------------    wTestMode1Sec = y$3;
;** 2766	-----------------------    y$4 = wTestMode20msCnt%50u;
;** 2766	-----------------------    wTestMode20ms = y$4;
;** 2769	-----------------------    if ( y$3 < 2u || y$3 >= 120u ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 2765,column 2,is_stmt
        MOVB      XAR6,#50              ; [CPU_] |2765| 
        MOVU      ACC,@_wTestMode20msCnt$1 ; [CPU_] |2765| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |2765| 
        MOV       PL,AL                 ; [CPU_] |2765| 
        MOV       @_wTestMode1Sec$2,AL  ; [CPU_] |2765| 
	.dwpsn	file "../APP/Supervisor.c",line 2766,column 2,is_stmt
        MOVB      AH,#50                ; [CPU_] |2766| 
        MOV       AL,@_wTestMode20msCnt$1 ; [CPU_] |2766| 
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_name("U$$MOD")
	.dwattr $C$DW$284, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |2766| 
        ; call occurs [#U$$MOD] ; [] |2766| 
        MOV       AH,PL                 ; [CPU_] 
        MOV       @_wTestMode20ms$3,AL  ; [CPU_] |2766| 
	.dwpsn	file "../APP/Supervisor.c",line 2769,column 2,is_stmt
        CMPB      AH,#2                 ; [CPU_] |2769| 
        B         $C$L14,LO             ; [CPU_] |2769| 
        ; branchcc occurs ; [] |2769| 
        CMPB      AH,#120               ; [CPU_] |2769| 
        B         $C$L14,HIS            ; [CPU_] |2769| 
        ; branchcc occurs ; [] |2769| 
;** 2771	-----------------------    if ( !y$4 ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 2771,column 3,is_stmt
        CMPB      AL,#0                 ; [CPU_] |2771| 
        BF        $C$L14,EQ             ; [CPU_] |2771| 
        ; branchcc occurs ; [] |2771| 
;** 2778	-----------------------    if ( y$4 != 25u ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 2778,column 8,is_stmt
        CMPB      AL,#25                ; [CPU_] |2778| 
        BF        $C$L16,NEQ            ; [CPU_] |2778| 
        ; branchcc occurs ; [] |2778| 
;** 2780	-----------------------    *((C$5 = &GpioDataRegs)+4L) |= 0x400u;
;** 2781	-----------------------    *((volatile struct GPBDAT_BITS *)C$5+12L) |= 0x200u;
;** 2782	-----------------------    *(&GpioDataRegs+4L) |= 0x800u;
;** 2783	-----------------------    *((volatile struct GPBDAT_BITS *)C$5+13L) |= 0x80u;
	.dwpsn	file "../APP/Supervisor.c",line 2780,column 4,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |2780| 
        MOVL      XAR4,XAR5             ; [CPU_] |2780| 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
        ADDB      XAR4,#4               ; [CPU_U] |2780| 
        OR        *+XAR4[0],#0x0400     ; [CPU_] |2780| 
	.dwpsn	file "../APP/Supervisor.c",line 2781,column 4,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |2781| 
        ADDB      XAR4,#12              ; [CPU_U] |2781| 
        OR        *+XAR4[0],#0x0200     ; [CPU_] |2781| 
	.dwpsn	file "../APP/Supervisor.c",line 2783,column 4,is_stmt
        ADDB      XAR5,#13              ; [CPU_U] |2783| 
	.dwpsn	file "../APP/Supervisor.c",line 2782,column 4,is_stmt
        OR        @_GpioDataRegs+4,#0x0800 ; [CPU_] |2782| 
	.dwpsn	file "../APP/Supervisor.c",line 2783,column 4,is_stmt
        B         $C$L15,UNC            ; [CPU_] |2783| 
        ; branch occurs ; [] |2783| 
$C$L14:    
;***	-----------------------g8:
;** 2788	-----------------------    *((C$3 = &GpioDataRegs)+2L) |= 0x400u;
;** 2789	-----------------------    *((volatile struct GPBDAT_BITS *)C$3+10L) |= 0x200u;
;** 2790	-----------------------    *(&GpioDataRegs+2L) |= 0x800u;
;** 2791	-----------------------    *((volatile struct GPBDAT_BITS *)C$3+11L) |= 0x80u;
	.dwpsn	file "../APP/Supervisor.c",line 2788,column 3,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |2788| 
        MOVL      XAR4,XAR5             ; [CPU_] |2788| 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
        ADDB      XAR4,#2               ; [CPU_U] |2788| 
        OR        *+XAR4[0],#0x0400     ; [CPU_] |2788| 
	.dwpsn	file "../APP/Supervisor.c",line 2789,column 3,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |2789| 
        ADDB      XAR4,#10              ; [CPU_U] |2789| 
	.dwpsn	file "../APP/Supervisor.c",line 2791,column 3,is_stmt
        ADDB      XAR5,#11              ; [CPU_U] |2791| 
	.dwpsn	file "../APP/Supervisor.c",line 2789,column 3,is_stmt
        OR        *+XAR4[0],#0x0200     ; [CPU_] |2789| 
	.dwpsn	file "../APP/Supervisor.c",line 2790,column 3,is_stmt
        OR        @_GpioDataRegs+2,#0x0800 ; [CPU_] |2790| 
$C$L15:    
	.dwpsn	file "../APP/Supervisor.c",line 2791,column 3,is_stmt
        OR        *+XAR5[0],#0x0080     ; [CPU_] |2791| 
$C$L16:    
;***	-----------------------g9:
;** 2795	-----------------------    if ( y$3 < 2u || y$3 >= 9u || y$4 == 0u ) goto g12;
	.dwpsn	file "../APP/Supervisor.c",line 2795,column 2,is_stmt
        CMPB      AH,#2                 ; [CPU_] |2795| 
        B         $C$L17,LO             ; [CPU_] |2795| 
        ; branchcc occurs ; [] |2795| 
        CMPB      AH,#9                 ; [CPU_] |2795| 
        B         $C$L17,HIS            ; [CPU_] |2795| 
        ; branchcc occurs ; [] |2795| 
        CMPB      AL,#0                 ; [CPU_] |2795| 
        BF        $C$L17,EQ             ; [CPU_] |2795| 
        ; branchcc occurs ; [] |2795| 
;** 2801	-----------------------    if ( y$4 != 25u ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 2801,column 8,is_stmt
        CMPB      AL,#25                ; [CPU_] |2801| 
        BF        $C$L18,NEQ            ; [CPU_] |2801| 
        ; branchcc occurs ; [] |2801| 
;** 2803	-----------------------    *(&GpioDataRegs+13L) |= 0x200u;
;** 2803	-----------------------    goto g13;
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2803,column 4,is_stmt
        OR        @_GpioDataRegs+13,#0x0200 ; [CPU_] |2803| 
        B         $C$L18,UNC            ; [CPU_] |2803| 
        ; branch occurs ; [] |2803| 
$C$L17:    
;***	-----------------------g12:
;** 2808	-----------------------    *(&GpioDataRegs+11L) |= 0x200u;
        MOVW      DP,#_GpioDataRegs+11  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2808,column 3,is_stmt
        OR        @_GpioDataRegs+11,#0x0200 ; [CPU_] |2808| 
$C$L18:    
;***	-----------------------g13:
;** 2812	-----------------------    if ( !y$3 ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 2812,column 2,is_stmt
        CMPB      AH,#0                 ; [CPU_] |2812| 
        BF        $C$L19,EQ             ; [CPU_] |2812| 
        ; branchcc occurs ; [] |2812| 
;** 2814	-----------------------    if ( *((C$2 = &GpioDataRegs)+8L)&0x100u ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 2814,column 3,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |2814| 
        MOVB      XAR0,#8               ; [CPU_] |2814| 
        TBIT      *+XAR4[AR0],#8        ; [CPU_] |2814| 
        BF        $C$L19,TC             ; [CPU_] |2814| 
        ; branchcc occurs ; [] |2814| 
;** 2814	-----------------------    if ( *(&GpioDataRegs+8L)&0x10u ) goto g19;
        MOVW      DP,#_GpioDataRegs+8   ; [CPU_U] 
        TBIT      @_GpioDataRegs+8,#4   ; [CPU_] |2814| 
        BF        $C$L19,TC             ; [CPU_] |2814| 
        ; branchcc occurs ; [] |2814| 
;** 2814	-----------------------    if ( *((volatile unsigned *)C$2+1)&0x800u ) goto g19;
        TBIT      *+XAR4[1],#11         ; [CPU_] |2814| 
        BF        $C$L19,TC             ; [CPU_] |2814| 
        ; branchcc occurs ; [] |2814| 
;** 2814	-----------------------    if ( *(&GpioDataRegs+8L)&0x8u ) goto g19;
        TBIT      @_GpioDataRegs+8,#3   ; [CPU_] |2814| 
        BF        $C$L19,TC             ; [CPU_] |2814| 
        ; branchcc occurs ; [] |2814| 
;** 2821	-----------------------    ((volatile unsigned *)C$2)[13] |= 0x10u;
;** 2821	-----------------------    goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 2821,column 4,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |2821| 
        OR        *+XAR4[0],#0x0010     ; [CPU_] |2821| 
        B         $C$L20,UNC            ; [CPU_] |2821| 
        ; branch occurs ; [] |2821| 
$C$L19:    
;***	-----------------------g19:
;** 2826	-----------------------    *(&GpioDataRegs+11L) |= 0x10u;
        MOVW      DP,#_GpioDataRegs+11  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2826,column 3,is_stmt
        OR        @_GpioDataRegs+11,#0x0010 ; [CPU_] |2826| 
$C$L20:    
;***	-----------------------g20:
;** 2830	-----------------------    if ( y$3 < 3u || y$3 >= 9u ) goto g29;
	.dwpsn	file "../APP/Supervisor.c",line 2830,column 2,is_stmt
        CMPB      AH,#3                 ; [CPU_] |2830| 
        B         $C$L24,LO             ; [CPU_] |2830| 
        ; branchcc occurs ; [] |2830| 
        CMPB      AH,#9                 ; [CPU_] |2830| 
        B         $C$L24,HIS            ; [CPU_] |2830| 
        ; branchcc occurs ; [] |2830| 
;** 2832	-----------------------    if ( y$4 == 5u ) goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 2832,column 3,is_stmt
        CMPB      AL,#5                 ; [CPU_] |2832| 
        BF        $C$L21,EQ             ; [CPU_] |2832| 
        ; branchcc occurs ; [] |2832| 
;** 2839	-----------------------    if ( y$4 != 30u ) goto g25;
	.dwpsn	file "../APP/Supervisor.c",line 2839,column 8,is_stmt
        CMPB      AL,#30                ; [CPU_] |2839| 
        BF        $C$L22,NEQ            ; [CPU_] |2839| 
        ; branchcc occurs ; [] |2839| 
;** 2841	-----------------------    wFANPWMTemp = 0u;
;** 2842	-----------------------    wFANPWMTempPre = 0u;
;** 2843	-----------------------    wFANPWMTempNew = 0u;
;** 2844	-----------------------    bFan1status = 0u;
;** 2844	-----------------------    goto g25;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2841,column 4,is_stmt
        MOV       @_wFANPWMTemp,#0      ; [CPU_] |2841| 
        MOVW      DP,#_wFANPWMTempPre   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2842,column 4,is_stmt
        MOV       @_wFANPWMTempPre,#0   ; [CPU_] |2842| 
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2843,column 4,is_stmt
        MOV       @_wFANPWMTempNew,#0   ; [CPU_] |2843| 
        MOVW      DP,#_bFan1status      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2844,column 4,is_stmt
        MOV       @_bFan1status,#0      ; [CPU_] |2844| 
        B         $C$L22,UNC            ; [CPU_] |2844| 
        ; branch occurs ; [] |2844| 
$C$L21:    
;***	-----------------------g24:
;** 2834	-----------------------    wFANPWMTemp = 30u;
;** 2835	-----------------------    wFANPWMTempPre = 30u;
;** 2836	-----------------------    wFANPWMTempNew = 30u;
;** 2837	-----------------------    bFan1status = 1u;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2834,column 4,is_stmt
        MOVB      @_wFANPWMTemp,#30,UNC ; [CPU_] |2834| 
        MOVW      DP,#_wFANPWMTempPre   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2835,column 4,is_stmt
        MOVB      @_wFANPWMTempPre,#30,UNC ; [CPU_] |2835| 
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2836,column 4,is_stmt
        MOVB      @_wFANPWMTempNew,#30,UNC ; [CPU_] |2836| 
        MOVW      DP,#_bFan1status      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2837,column 4,is_stmt
        MOVB      @_bFan1status,#1,UNC  ; [CPU_] |2837| 
$C$L22:    
;***	-----------------------g25:
;** 2847	-----------------------    if ( y$4 == 10u ) goto g28;
	.dwpsn	file "../APP/Supervisor.c",line 2847,column 3,is_stmt
        CMPB      AL,#10                ; [CPU_] |2847| 
        BF        $C$L23,EQ             ; [CPU_] |2847| 
        ; branchcc occurs ; [] |2847| 
;** 2854	-----------------------    if ( y$4 != 35u ) goto g30;
	.dwpsn	file "../APP/Supervisor.c",line 2854,column 8,is_stmt
        CMPB      AL,#35                ; [CPU_] |2854| 
        BF        $C$L26,NEQ            ; [CPU_] |2854| 
        ; branchcc occurs ; [] |2854| 
	.dwpsn	file "../APP/Supervisor.c",line 2859,column 4,is_stmt
        B         $C$L25,UNC            ; [CPU_] |2859| 
        ; branch occurs ; [] |2859| 
$C$L23:    
;***	-----------------------g28:
;** 2849	-----------------------    wFANPWMTemp = 30u;
;** 2850	-----------------------    wFANPWMTempPre = 30u;
;** 2851	-----------------------    wFANPWMTempNew = 30u;
;** 2852	-----------------------    bFan2status = 1u;
;** 2853	-----------------------    goto g30;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2849,column 4,is_stmt
        MOVB      @_wFANPWMTemp,#30,UNC ; [CPU_] |2849| 
        MOVW      DP,#_wFANPWMTempPre   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2850,column 4,is_stmt
        MOVB      @_wFANPWMTempPre,#30,UNC ; [CPU_] |2850| 
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2851,column 4,is_stmt
        MOVB      @_wFANPWMTempNew,#30,UNC ; [CPU_] |2851| 
        MOVW      DP,#_bFan2status      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2852,column 4,is_stmt
        MOVB      @_bFan2status,#1,UNC  ; [CPU_] |2852| 
	.dwpsn	file "../APP/Supervisor.c",line 2853,column 3,is_stmt
        B         $C$L26,UNC            ; [CPU_] |2853| 
        ; branch occurs ; [] |2853| 
$C$L24:    
;***	-----------------------g29:
;** 2864	-----------------------    wFANPWMTemp = 0u;
;** 2865	-----------------------    wFANPWMTempPre = 0u;
;** 2866	-----------------------    wFANPWMTempNew = 0u;
;** 2867	-----------------------    bFan1status = 0u;
        MOVW      DP,#_bFan1status      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2867,column 3,is_stmt
        MOV       @_bFan1status,#0      ; [CPU_] |2867| 
$C$L25:    
;** 2868	-----------------------    bFan2status = 0u;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2864,column 3,is_stmt
        MOV       @_wFANPWMTemp,#0      ; [CPU_] |2864| 
        MOVW      DP,#_wFANPWMTempPre   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2865,column 3,is_stmt
        MOV       @_wFANPWMTempPre,#0   ; [CPU_] |2865| 
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2866,column 3,is_stmt
        MOV       @_wFANPWMTempNew,#0   ; [CPU_] |2866| 
        MOVW      DP,#_bFan2status      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2868,column 3,is_stmt
        MOV       @_bFan2status,#0      ; [CPU_] |2868| 
$C$L26:    
;***	-----------------------g30:
;** 2872	-----------------------    if ( y$3 < 3u || y$3 >= 9u ) goto g49;
	.dwpsn	file "../APP/Supervisor.c",line 2872,column 2,is_stmt
        CMPB      AH,#3                 ; [CPU_] |2872| 
        B         $C$L43,LO             ; [CPU_] |2872| 
        ; branchcc occurs ; [] |2872| 
        CMPB      AH,#9                 ; [CPU_] |2872| 
        B         $C$L43,HIS            ; [CPU_] |2872| 
        ; branchcc occurs ; [] |2872| 
;** 2874	-----------------------    if ( y$3 == 3u && y$4 == 15u ) goto g36;
	.dwpsn	file "../APP/Supervisor.c",line 2874,column 3,is_stmt
        CMPB      AH,#3                 ; [CPU_] |2874| 
        BF        $C$L27,NEQ            ; [CPU_] |2874| 
        ; branchcc occurs ; [] |2874| 
        CMPB      AL,#15                ; [CPU_] |2874| 
        BF        $C$L31,EQ             ; [CPU_] |2874| 
        ; branchcc occurs ; [] |2874| 
$C$L27:    
;** 2879	-----------------------    if ( y$3 == 4u && y$4 == 40u ) goto g35;
	.dwpsn	file "../APP/Supervisor.c",line 2879,column 8,is_stmt
        CMPB      AH,#4                 ; [CPU_] |2879| 
        BF        $C$L28,NEQ            ; [CPU_] |2879| 
        ; branchcc occurs ; [] |2879| 
        CMPB      AL,#40                ; [CPU_] |2879| 
        BF        $C$L30,EQ             ; [CPU_] |2879| 
        ; branchcc occurs ; [] |2879| 
$C$L28:    
;** 2883	-----------------------    if ( y$3 == 6u && y$4 == 15u ) goto g36;
	.dwpsn	file "../APP/Supervisor.c",line 2883,column 8,is_stmt
        CMPB      AH,#6                 ; [CPU_] |2883| 
        BF        $C$L29,NEQ            ; [CPU_] |2883| 
        ; branchcc occurs ; [] |2883| 
        CMPB      AL,#15                ; [CPU_] |2883| 
        BF        $C$L31,EQ             ; [CPU_] |2883| 
        ; branchcc occurs ; [] |2883| 
$C$L29:    
;** 2887	-----------------------    if ( y$3 != 7u || y$4 != 40u ) goto g37;
	.dwpsn	file "../APP/Supervisor.c",line 2887,column 8,is_stmt
        CMPB      AH,#7                 ; [CPU_] |2887| 
        BF        $C$L32,NEQ            ; [CPU_] |2887| 
        ; branchcc occurs ; [] |2887| 
        CMPB      AL,#40                ; [CPU_] |2887| 
        BF        $C$L32,NEQ            ; [CPU_] |2887| 
        ; branchcc occurs ; [] |2887| 
$C$L30:    
;***	-----------------------g35:
;** 2881	-----------------------    *(&GpioDataRegs+5L) |= 0x10u;
;** 2882	-----------------------    goto g37;
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2881,column 4,is_stmt
        OR        @_GpioDataRegs+5,#0x0010 ; [CPU_] |2881| 
	.dwpsn	file "../APP/Supervisor.c",line 2882,column 3,is_stmt
        B         $C$L32,UNC            ; [CPU_] |2882| 
        ; branch occurs ; [] |2882| 
$C$L31:    
;***	-----------------------g36:
;** 2876	-----------------------    *(&GpioDataRegs+3L) |= 0x10u;
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2876,column 4,is_stmt
        OR        @_GpioDataRegs+3,#0x0010 ; [CPU_] |2876| 
$C$L32:    
;***	-----------------------g37:
;** 2892	-----------------------    if ( y$3 == 3u && y$4 == 10u ) goto g42;
	.dwpsn	file "../APP/Supervisor.c",line 2892,column 3,is_stmt
        CMPB      AH,#3                 ; [CPU_] |2892| 
        BF        $C$L33,NEQ            ; [CPU_] |2892| 
        ; branchcc occurs ; [] |2892| 
        CMPB      AL,#10                ; [CPU_] |2892| 
        BF        $C$L37,EQ             ; [CPU_] |2892| 
        ; branchcc occurs ; [] |2892| 
$C$L33:    
;** 2896	-----------------------    if ( y$3 == 4u && y$4 == 35u ) goto g41;
	.dwpsn	file "../APP/Supervisor.c",line 2896,column 8,is_stmt
        CMPB      AH,#4                 ; [CPU_] |2896| 
        BF        $C$L34,NEQ            ; [CPU_] |2896| 
        ; branchcc occurs ; [] |2896| 
        CMPB      AL,#35                ; [CPU_] |2896| 
        BF        $C$L36,EQ             ; [CPU_] |2896| 
        ; branchcc occurs ; [] |2896| 
$C$L34:    
;** 2900	-----------------------    if ( y$3 == 6u && y$4 == 10u ) goto g42;
	.dwpsn	file "../APP/Supervisor.c",line 2900,column 8,is_stmt
        CMPB      AH,#6                 ; [CPU_] |2900| 
        BF        $C$L35,NEQ            ; [CPU_] |2900| 
        ; branchcc occurs ; [] |2900| 
        CMPB      AL,#10                ; [CPU_] |2900| 
        BF        $C$L37,EQ             ; [CPU_] |2900| 
        ; branchcc occurs ; [] |2900| 
$C$L35:    
;** 2904	-----------------------    if ( y$3 != 7u || y$4 != 35u ) goto g43;
	.dwpsn	file "../APP/Supervisor.c",line 2904,column 8,is_stmt
        CMPB      AH,#7                 ; [CPU_] |2904| 
        BF        $C$L38,NEQ            ; [CPU_] |2904| 
        ; branchcc occurs ; [] |2904| 
        CMPB      AL,#35                ; [CPU_] |2904| 
        BF        $C$L38,NEQ            ; [CPU_] |2904| 
        ; branchcc occurs ; [] |2904| 
$C$L36:    
;***	-----------------------g41:
;** 2898	-----------------------    *(&GpioDataRegs+12L) |= 0x800u;
;** 2899	-----------------------    goto g43;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2898,column 4,is_stmt
        OR        @_GpioDataRegs+12,#0x0800 ; [CPU_] |2898| 
	.dwpsn	file "../APP/Supervisor.c",line 2899,column 3,is_stmt
        B         $C$L38,UNC            ; [CPU_] |2899| 
        ; branch occurs ; [] |2899| 
$C$L37:    
;***	-----------------------g42:
;** 2894	-----------------------    *(&GpioDataRegs+10L) |= 0x800u;
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2894,column 4,is_stmt
        OR        @_GpioDataRegs+10,#0x0800 ; [CPU_] |2894| 
$C$L38:    
;***	-----------------------g43:
;** 2909	-----------------------    if ( y$3 == 3u && y$4 == 20u ) goto g48;
	.dwpsn	file "../APP/Supervisor.c",line 2909,column 3,is_stmt
        CMPB      AH,#3                 ; [CPU_] |2909| 
        BF        $C$L39,NEQ            ; [CPU_] |2909| 
        ; branchcc occurs ; [] |2909| 
        CMPB      AL,#20                ; [CPU_] |2909| 
        BF        $C$L42,EQ             ; [CPU_] |2909| 
        ; branchcc occurs ; [] |2909| 
$C$L39:    
;** 2913	-----------------------    if ( y$3 == 4u && y$4 == 45u ) goto g47;
	.dwpsn	file "../APP/Supervisor.c",line 2913,column 8,is_stmt
        CMPB      AH,#4                 ; [CPU_] |2913| 
        BF        $C$L40,NEQ            ; [CPU_] |2913| 
        ; branchcc occurs ; [] |2913| 
        CMPB      AL,#45                ; [CPU_] |2913| 
        BF        $C$L44,EQ             ; [CPU_] |2913| 
        ; branchcc occurs ; [] |2913| 
$C$L40:    
;** 2917	-----------------------    if ( y$3 == 6u && y$4 == 20u ) goto g48;
	.dwpsn	file "../APP/Supervisor.c",line 2917,column 8,is_stmt
        CMPB      AH,#6                 ; [CPU_] |2917| 
        BF        $C$L41,NEQ            ; [CPU_] |2917| 
        ; branchcc occurs ; [] |2917| 
        CMPB      AL,#20                ; [CPU_] |2917| 
        BF        $C$L42,EQ             ; [CPU_] |2917| 
        ; branchcc occurs ; [] |2917| 
$C$L41:    
;** 2921	-----------------------    if ( y$3 != 7u || y$4 != 45u ) goto g50;
	.dwpsn	file "../APP/Supervisor.c",line 2921,column 8,is_stmt
        CMPB      AH,#7                 ; [CPU_] |2921| 
        BF        $C$L45,NEQ            ; [CPU_] |2921| 
        ; branchcc occurs ; [] |2921| 
        CMPB      AL,#45                ; [CPU_] |2921| 
        BF        $C$L45,NEQ            ; [CPU_] |2921| 
        ; branchcc occurs ; [] |2921| 
	.dwpsn	file "../APP/Supervisor.c",line 2916,column 3,is_stmt
        B         $C$L44,UNC            ; [CPU_] |2916| 
        ; branch occurs ; [] |2916| 
$C$L42:    
;***	-----------------------g48:
;** 2911	-----------------------    *(&GpioDataRegs+3L) |= 0x8u;
;** 2912	-----------------------    goto g50;
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2911,column 4,is_stmt
        OR        @_GpioDataRegs+3,#0x0008 ; [CPU_] |2911| 
	.dwpsn	file "../APP/Supervisor.c",line 2912,column 3,is_stmt
        B         $C$L45,UNC            ; [CPU_] |2912| 
        ; branch occurs ; [] |2912| 
$C$L43:    
;***	-----------------------g49:
;** 2928	-----------------------    *((C$1 = &GpioDataRegs)+5L) |= 0x10u;
;** 2930	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+12L) |= 0x800u;
	.dwpsn	file "../APP/Supervisor.c",line 2928,column 3,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |2928| 
        MOVL      XAR5,XAR4             ; [CPU_] |2928| 
        ADDB      XAR5,#5               ; [CPU_U] |2928| 
	.dwpsn	file "../APP/Supervisor.c",line 2930,column 3,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |2930| 
	.dwpsn	file "../APP/Supervisor.c",line 2928,column 3,is_stmt
        OR        *+XAR5[0],#0x0010     ; [CPU_] |2928| 
	.dwpsn	file "../APP/Supervisor.c",line 2930,column 3,is_stmt
        OR        *+XAR4[0],#0x0800     ; [CPU_] |2930| 
$C$L44:    
;** 2932	-----------------------    *(&GpioDataRegs+5L) |= 0x8u;
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2932,column 3,is_stmt
        OR        @_GpioDataRegs+5,#0x0008 ; [CPU_] |2932| 
$C$L45:    
;***	-----------------------g50:
;** 2937	-----------------------    if ( wTestModeFaultId[0] ) goto g55;
        MOVW      DP,#_wTestModeFaultId ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2937,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId ; [CPU_] |2937| 
        BF        $C$L47,NEQ            ; [CPU_] |2937| 
        ; branchcc occurs ; [] |2937| 
;** 2939	-----------------------    if ( swGetBatAvgVoltNew() < swGetBatteryPcs()*100u ) goto g53;
	.dwpsn	file "../APP/Supervisor.c",line 2939,column 3,is_stmt
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$285, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2939| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2939| 
        MOV       T,AL                  ; [CPU_] |2939| 
        MPYB      ACC,T,#100            ; [CPU_] |2939| 
        MOVL      XAR1,ACC              ; [CPU_] |2939| 
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$286, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |2939| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |2939| 
        MOV       AH,AR1                ; [CPU_] |2939| 
        CMP       AH,AL                 ; [CPU_] |2939| 
        B         $C$L46,HI             ; [CPU_] |2939| 
        ; branchcc occurs ; [] |2939| 
;** 2939	-----------------------    if ( swGetBatAvgVoltNew() <= swGetBatteryPcs()*140u ) goto g59;
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$287, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2939| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2939| 
        MOV       T,AL                  ; [CPU_] |2939| 
        MPYB      ACC,T,#140            ; [CPU_] |2939| 
        MOVL      XAR1,ACC              ; [CPU_] |2939| 
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$288, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |2939| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |2939| 
        MOV       AH,AR1                ; [CPU_] |2939| 
        CMP       AH,AL                 ; [CPU_] |2939| 
        B         $C$L49,HIS            ; [CPU_] |2939| 
        ; branchcc occurs ; [] |2939| 
$C$L46:    
;***	-----------------------g53:
;** 2942	-----------------------    ++(wFaultCnt[0]);
;** 2942	-----------------------    if ( wFaultCnt[0] < 25u ) goto g59;
        MOVW      DP,#_wFaultCnt$4      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2942,column 4,is_stmt
        INC       @_wFaultCnt$4         ; [CPU_] |2942| 
        MOV       AL,@_wFaultCnt$4      ; [CPU_] |2942| 
        CMPB      AL,#25                ; [CPU_] |2942| 
        B         $C$L49,LO             ; [CPU_] |2942| 
        ; branchcc occurs ; [] |2942| 
;** 2944	-----------------------    wFaultCnt[0] = 0u;
;** 2945	-----------------------    wTestModeFaultId[0] = 80u;
	.dwpsn	file "../APP/Supervisor.c",line 2945,column 5,is_stmt
        MOVB      @_wTestModeFaultId,#80,UNC ; [CPU_] |2945| 
        B         $C$L48,UNC            ; [CPU_] |2945| 
        ; branch occurs ; [] |2945| 
$C$L47:    
;***	-----------------------g55:
;** 2951	-----------------------    if ( swGetBatAvgVoltNew() <= swGetBatteryPcs()*100u ) goto g59;
	.dwpsn	file "../APP/Supervisor.c",line 2951,column 3,is_stmt
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$289, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2951| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2951| 
        MOV       T,AL                  ; [CPU_] |2951| 
        MPYB      ACC,T,#100            ; [CPU_] |2951| 
        MOVL      XAR1,ACC              ; [CPU_] |2951| 
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$290, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |2951| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |2951| 
        MOV       AH,AR1                ; [CPU_] |2951| 
        CMP       AH,AL                 ; [CPU_] |2951| 
        B         $C$L49,HIS            ; [CPU_] |2951| 
        ; branchcc occurs ; [] |2951| 
;** 2951	-----------------------    if ( swGetBatAvgVoltNew() >= swGetBatteryPcs()*140u ) goto g59;
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$291, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2951| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2951| 
        MOV       T,AL                  ; [CPU_] |2951| 
        MPYB      ACC,T,#140            ; [CPU_] |2951| 
        MOVL      XAR1,ACC              ; [CPU_] |2951| 
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$292, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |2951| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |2951| 
        MOV       AH,AR1                ; [CPU_] |2951| 
        CMP       AH,AL                 ; [CPU_] |2951| 
        B         $C$L49,LOS            ; [CPU_] |2951| 
        ; branchcc occurs ; [] |2951| 
;** 2954	-----------------------    ++(wFaultCnt[0]);
;** 2954	-----------------------    if ( wFaultCnt[0] < 25u ) goto g59;
        MOVW      DP,#_wFaultCnt$4      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2954,column 4,is_stmt
        INC       @_wFaultCnt$4         ; [CPU_] |2954| 
        MOV       AL,@_wFaultCnt$4      ; [CPU_] |2954| 
        CMPB      AL,#25                ; [CPU_] |2954| 
        B         $C$L49,LO             ; [CPU_] |2954| 
        ; branchcc occurs ; [] |2954| 
;** 2956	-----------------------    wFaultCnt[0] = 0u;
;** 2957	-----------------------    wTestModeFaultId[0] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2957,column 5,is_stmt
        MOV       @_wTestModeFaultId,#0 ; [CPU_] |2957| 
$C$L48:    
	.dwpsn	file "../APP/Supervisor.c",line 2956,column 5,is_stmt
        MOV       @_wFaultCnt$4,#0      ; [CPU_] |2956| 
$C$L49:    
;***	-----------------------g59:
;** 2964	-----------------------    if ( wTestModeFaultId[1] ) goto g64;
        MOVW      DP,#_wTestModeFaultId+1 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2964,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+1 ; [CPU_] |2964| 
        BF        $C$L51,NEQ            ; [CPU_] |2964| 
        ; branchcc occurs ; [] |2964| 
;** 2966	-----------------------    if ( swInvVoltRmsCal() < 0 ) goto g62;
	.dwpsn	file "../APP/Supervisor.c",line 2966,column 3,is_stmt
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_name("_swInvVoltRmsCal")
	.dwattr $C$DW$293, DW_AT_TI_call
        LCR       #_swInvVoltRmsCal     ; [CPU_] |2966| 
        ; call occurs [#_swInvVoltRmsCal] ; [] |2966| 
        CMPB      AL,#0                 ; [CPU_] |2966| 
        B         $C$L50,LT             ; [CPU_] |2966| 
        ; branchcc occurs ; [] |2966| 
;** 2966	-----------------------    if ( swInvVoltRmsCal() <= 200 ) goto g68;
$C$DW$294	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_name("_swInvVoltRmsCal")
	.dwattr $C$DW$294, DW_AT_TI_call
        LCR       #_swInvVoltRmsCal     ; [CPU_] |2966| 
        ; call occurs [#_swInvVoltRmsCal] ; [] |2966| 
        CMPB      AL,#200               ; [CPU_] |2966| 
        B         $C$L53,LEQ            ; [CPU_] |2966| 
        ; branchcc occurs ; [] |2966| 
$C$L50:    
;***	-----------------------g62:
;** 2968	-----------------------    ++(wFaultCnt[1]);
;** 2968	-----------------------    if ( wFaultCnt[1] < 25u ) goto g68;
        MOVW      DP,#_wFaultCnt$4+1    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2968,column 4,is_stmt
        INC       @_wFaultCnt$4+1       ; [CPU_] |2968| 
        MOV       AL,@_wFaultCnt$4+1    ; [CPU_] |2968| 
        CMPB      AL,#25                ; [CPU_] |2968| 
        B         $C$L53,LO             ; [CPU_] |2968| 
        ; branchcc occurs ; [] |2968| 
;** 2970	-----------------------    wFaultCnt[1] = 0u;
;** 2971	-----------------------    wTestModeFaultId[1] = 81u;
	.dwpsn	file "../APP/Supervisor.c",line 2971,column 5,is_stmt
        MOVB      @_wTestModeFaultId+1,#81,UNC ; [CPU_] |2971| 
        B         $C$L52,UNC            ; [CPU_] |2971| 
        ; branch occurs ; [] |2971| 
$C$L51:    
;***	-----------------------g64:
;** 2977	-----------------------    if ( swInvVoltRmsCal() < 0 ) goto g68;
	.dwpsn	file "../APP/Supervisor.c",line 2977,column 3,is_stmt
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_name("_swInvVoltRmsCal")
	.dwattr $C$DW$295, DW_AT_TI_call
        LCR       #_swInvVoltRmsCal     ; [CPU_] |2977| 
        ; call occurs [#_swInvVoltRmsCal] ; [] |2977| 
        CMPB      AL,#0                 ; [CPU_] |2977| 
        B         $C$L53,LT             ; [CPU_] |2977| 
        ; branchcc occurs ; [] |2977| 
;** 2977	-----------------------    if ( swInvVoltRmsCal() >= 200 ) goto g68;
$C$DW$296	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$296, DW_AT_low_pc(0x00)
	.dwattr $C$DW$296, DW_AT_name("_swInvVoltRmsCal")
	.dwattr $C$DW$296, DW_AT_TI_call
        LCR       #_swInvVoltRmsCal     ; [CPU_] |2977| 
        ; call occurs [#_swInvVoltRmsCal] ; [] |2977| 
        CMPB      AL,#200               ; [CPU_] |2977| 
        B         $C$L53,GEQ            ; [CPU_] |2977| 
        ; branchcc occurs ; [] |2977| 
;** 2979	-----------------------    ++(wFaultCnt[1]);
;** 2979	-----------------------    if ( wFaultCnt[1] < 25u ) goto g68;
        MOVW      DP,#_wFaultCnt$4+1    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2979,column 4,is_stmt
        INC       @_wFaultCnt$4+1       ; [CPU_] |2979| 
        MOV       AL,@_wFaultCnt$4+1    ; [CPU_] |2979| 
        CMPB      AL,#25                ; [CPU_] |2979| 
        B         $C$L53,LO             ; [CPU_] |2979| 
        ; branchcc occurs ; [] |2979| 
;** 2981	-----------------------    wFaultCnt[1] = 0u;
;** 2982	-----------------------    wTestModeFaultId[1] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2982,column 5,is_stmt
        MOV       @_wTestModeFaultId+1,#0 ; [CPU_] |2982| 
$C$L52:    
	.dwpsn	file "../APP/Supervisor.c",line 2981,column 5,is_stmt
        MOV       @_wFaultCnt$4+1,#0    ; [CPU_] |2981| 
$C$L53:    
;***	-----------------------g68:
;** 2989	-----------------------    if ( wTestModeFaultId[2] ) goto g72;
        MOVW      DP,#_wTestModeFaultId+2 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2989,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+2 ; [CPU_] |2989| 
        BF        $C$L54,NEQ            ; [CPU_] |2989| 
        ; branchcc occurs ; [] |2989| 
;** 2991	-----------------------    if ( ABS(swRInvCurrAveCal()) <= 100 ) goto g75;
	.dwpsn	file "../APP/Supervisor.c",line 2991,column 3,is_stmt
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_name("_swRInvCurrAveCal")
	.dwattr $C$DW$297, DW_AT_TI_call
        LCR       #_swRInvCurrAveCal    ; [CPU_] |2991| 
        ; call occurs [#_swRInvCurrAveCal] ; [] |2991| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |2991| 
        ABS       ACC                   ; [CPU_] |2991| 
        CMPB      AL,#100               ; [CPU_] |2991| 
        B         $C$L56,LEQ            ; [CPU_] |2991| 
        ; branchcc occurs ; [] |2991| 
;** 2993	-----------------------    ++(wFaultCnt[2]);
;** 2993	-----------------------    if ( wFaultCnt[2] < 25u ) goto g75;
        MOVW      DP,#_wFaultCnt$4+2    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2993,column 4,is_stmt
        INC       @_wFaultCnt$4+2       ; [CPU_] |2993| 
        MOV       AL,@_wFaultCnt$4+2    ; [CPU_] |2993| 
        CMPB      AL,#25                ; [CPU_] |2993| 
        B         $C$L56,LO             ; [CPU_] |2993| 
        ; branchcc occurs ; [] |2993| 
;** 2995	-----------------------    wFaultCnt[2] = 0u;
;** 2996	-----------------------    wTestModeFaultId[2] = 82u;
	.dwpsn	file "../APP/Supervisor.c",line 2996,column 5,is_stmt
        MOVB      @_wTestModeFaultId+2,#82,UNC ; [CPU_] |2996| 
        B         $C$L55,UNC            ; [CPU_] |2996| 
        ; branch occurs ; [] |2996| 
$C$L54:    
;***	-----------------------g72:
;** 3002	-----------------------    if ( ABS(swRInvCurrAveCal()) >= 100 ) goto g75;
	.dwpsn	file "../APP/Supervisor.c",line 3002,column 3,is_stmt
$C$DW$298	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$298, DW_AT_low_pc(0x00)
	.dwattr $C$DW$298, DW_AT_name("_swRInvCurrAveCal")
	.dwattr $C$DW$298, DW_AT_TI_call
        LCR       #_swRInvCurrAveCal    ; [CPU_] |3002| 
        ; call occurs [#_swRInvCurrAveCal] ; [] |3002| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |3002| 
        ABS       ACC                   ; [CPU_] |3002| 
        CMPB      AL,#100               ; [CPU_] |3002| 
        B         $C$L56,GEQ            ; [CPU_] |3002| 
        ; branchcc occurs ; [] |3002| 
;** 3004	-----------------------    ++(wFaultCnt[2]);
;** 3004	-----------------------    if ( wFaultCnt[2] < 25u ) goto g75;
        MOVW      DP,#_wFaultCnt$4+2    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3004,column 4,is_stmt
        INC       @_wFaultCnt$4+2       ; [CPU_] |3004| 
        MOV       AL,@_wFaultCnt$4+2    ; [CPU_] |3004| 
        CMPB      AL,#25                ; [CPU_] |3004| 
        B         $C$L56,LO             ; [CPU_] |3004| 
        ; branchcc occurs ; [] |3004| 
;** 3006	-----------------------    wFaultCnt[2] = 0u;
;** 3007	-----------------------    wTestModeFaultId[2] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 3007,column 5,is_stmt
        MOV       @_wTestModeFaultId+2,#0 ; [CPU_] |3007| 
$C$L55:    
	.dwpsn	file "../APP/Supervisor.c",line 3006,column 5,is_stmt
        MOV       @_wFaultCnt$4+2,#0    ; [CPU_] |3006| 
$C$L56:    
;***	-----------------------g75:
;** 3014	-----------------------    if ( wTestModeFaultId[3] ) goto g79;
        MOVW      DP,#_wTestModeFaultId+3 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3014,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+3 ; [CPU_] |3014| 
        BF        $C$L57,NEQ            ; [CPU_] |3014| 
        ; branchcc occurs ; [] |3014| 
;** 3016	-----------------------    if ( ABS(swROpCurrAveCal()) <= 100 ) goto g82;
	.dwpsn	file "../APP/Supervisor.c",line 3016,column 3,is_stmt
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_name("_swROpCurrAveCal")
	.dwattr $C$DW$299, DW_AT_TI_call
        LCR       #_swROpCurrAveCal     ; [CPU_] |3016| 
        ; call occurs [#_swROpCurrAveCal] ; [] |3016| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |3016| 
        ABS       ACC                   ; [CPU_] |3016| 
        CMPB      AL,#100               ; [CPU_] |3016| 
        B         $C$L59,LEQ            ; [CPU_] |3016| 
        ; branchcc occurs ; [] |3016| 
;** 3018	-----------------------    ++(wFaultCnt[3]);
;** 3018	-----------------------    if ( wFaultCnt[3] < 25u ) goto g82;
        MOVW      DP,#_wFaultCnt$4+3    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3018,column 4,is_stmt
        INC       @_wFaultCnt$4+3       ; [CPU_] |3018| 
        MOV       AL,@_wFaultCnt$4+3    ; [CPU_] |3018| 
        CMPB      AL,#25                ; [CPU_] |3018| 
        B         $C$L59,LO             ; [CPU_] |3018| 
        ; branchcc occurs ; [] |3018| 
;** 3020	-----------------------    wFaultCnt[3] = 0u;
;** 3021	-----------------------    wTestModeFaultId[3] = 83u;
	.dwpsn	file "../APP/Supervisor.c",line 3021,column 5,is_stmt
        MOVB      @_wTestModeFaultId+3,#83,UNC ; [CPU_] |3021| 
        B         $C$L58,UNC            ; [CPU_] |3021| 
        ; branch occurs ; [] |3021| 
$C$L57:    
;***	-----------------------g79:
;** 3027	-----------------------    if ( ABS(swROpCurrAveCal()) >= 100 ) goto g82;
	.dwpsn	file "../APP/Supervisor.c",line 3027,column 3,is_stmt
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_name("_swROpCurrAveCal")
	.dwattr $C$DW$300, DW_AT_TI_call
        LCR       #_swROpCurrAveCal     ; [CPU_] |3027| 
        ; call occurs [#_swROpCurrAveCal] ; [] |3027| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |3027| 
        ABS       ACC                   ; [CPU_] |3027| 
        CMPB      AL,#100               ; [CPU_] |3027| 
        B         $C$L59,GEQ            ; [CPU_] |3027| 
        ; branchcc occurs ; [] |3027| 
;** 3029	-----------------------    ++(wFaultCnt[3]);
;** 3029	-----------------------    if ( wFaultCnt[3] < 25u ) goto g82;
        MOVW      DP,#_wFaultCnt$4+3    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3029,column 4,is_stmt
        INC       @_wFaultCnt$4+3       ; [CPU_] |3029| 
        MOV       AL,@_wFaultCnt$4+3    ; [CPU_] |3029| 
        CMPB      AL,#25                ; [CPU_] |3029| 
        B         $C$L59,LO             ; [CPU_] |3029| 
        ; branchcc occurs ; [] |3029| 
;** 3031	-----------------------    wFaultCnt[3] = 0u;
;** 3032	-----------------------    wTestModeFaultId[3] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 3032,column 5,is_stmt
        MOV       @_wTestModeFaultId+3,#0 ; [CPU_] |3032| 
$C$L58:    
	.dwpsn	file "../APP/Supervisor.c",line 3031,column 5,is_stmt
        MOV       @_wFaultCnt$4+3,#0    ; [CPU_] |3031| 
$C$L59:    
;***	-----------------------g82:
;** 3039	-----------------------    if ( wTestModeFaultId[4] ) goto g87;
        MOVW      DP,#_wTestModeFaultId+4 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3039,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+4 ; [CPU_] |3039| 
        BF        $C$L61,NEQ            ; [CPU_] |3039| 
        ; branchcc occurs ; [] |3039| 
;** 3041	-----------------------    if ( swLineVoltRmsCal() < 0 ) goto g85;
	.dwpsn	file "../APP/Supervisor.c",line 3041,column 3,is_stmt
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_name("_swLineVoltRmsCal")
	.dwattr $C$DW$301, DW_AT_TI_call
        LCR       #_swLineVoltRmsCal    ; [CPU_] |3041| 
        ; call occurs [#_swLineVoltRmsCal] ; [] |3041| 
        CMPB      AL,#0                 ; [CPU_] |3041| 
        B         $C$L60,LT             ; [CPU_] |3041| 
        ; branchcc occurs ; [] |3041| 
;** 3041	-----------------------    if ( swLineVoltRmsCal() <= 200 ) goto g91;
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_name("_swLineVoltRmsCal")
	.dwattr $C$DW$302, DW_AT_TI_call
        LCR       #_swLineVoltRmsCal    ; [CPU_] |3041| 
        ; call occurs [#_swLineVoltRmsCal] ; [] |3041| 
        CMPB      AL,#200               ; [CPU_] |3041| 
        B         $C$L63,LEQ            ; [CPU_] |3041| 
        ; branchcc occurs ; [] |3041| 
$C$L60:    
;***	-----------------------g85:
;** 3043	-----------------------    ++(wFaultCnt[4]);
;** 3043	-----------------------    if ( wFaultCnt[4] < 25u ) goto g91;
        MOVW      DP,#_wFaultCnt$4+4    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3043,column 4,is_stmt
        INC       @_wFaultCnt$4+4       ; [CPU_] |3043| 
        MOV       AL,@_wFaultCnt$4+4    ; [CPU_] |3043| 
        CMPB      AL,#25                ; [CPU_] |3043| 
        B         $C$L63,LO             ; [CPU_] |3043| 
        ; branchcc occurs ; [] |3043| 
;** 3045	-----------------------    wFaultCnt[4] = 0u;
;** 3046	-----------------------    wTestModeFaultId[4] = 84u;
	.dwpsn	file "../APP/Supervisor.c",line 3046,column 5,is_stmt
        MOVB      @_wTestModeFaultId+4,#84,UNC ; [CPU_] |3046| 
        B         $C$L62,UNC            ; [CPU_] |3046| 
        ; branch occurs ; [] |3046| 
$C$L61:    
;***	-----------------------g87:
;** 3052	-----------------------    if ( swLineVoltRmsCal() < 0 ) goto g91;
	.dwpsn	file "../APP/Supervisor.c",line 3052,column 3,is_stmt
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_name("_swLineVoltRmsCal")
	.dwattr $C$DW$303, DW_AT_TI_call
        LCR       #_swLineVoltRmsCal    ; [CPU_] |3052| 
        ; call occurs [#_swLineVoltRmsCal] ; [] |3052| 
        CMPB      AL,#0                 ; [CPU_] |3052| 
        B         $C$L63,LT             ; [CPU_] |3052| 
        ; branchcc occurs ; [] |3052| 
;** 3052	-----------------------    if ( swLineVoltRmsCal() >= 200 ) goto g91;
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_name("_swLineVoltRmsCal")
	.dwattr $C$DW$304, DW_AT_TI_call
        LCR       #_swLineVoltRmsCal    ; [CPU_] |3052| 
        ; call occurs [#_swLineVoltRmsCal] ; [] |3052| 
        CMPB      AL,#200               ; [CPU_] |3052| 
        B         $C$L63,GEQ            ; [CPU_] |3052| 
        ; branchcc occurs ; [] |3052| 
;** 3054	-----------------------    ++(wFaultCnt[4]);
;** 3054	-----------------------    if ( wFaultCnt[4] < 25u ) goto g91;
        MOVW      DP,#_wFaultCnt$4+4    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3054,column 4,is_stmt
        INC       @_wFaultCnt$4+4       ; [CPU_] |3054| 
        MOV       AL,@_wFaultCnt$4+4    ; [CPU_] |3054| 
        CMPB      AL,#25                ; [CPU_] |3054| 
        B         $C$L63,LO             ; [CPU_] |3054| 
        ; branchcc occurs ; [] |3054| 
;** 3056	-----------------------    wFaultCnt[4] = 0u;
;** 3057	-----------------------    wTestModeFaultId[4] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 3057,column 5,is_stmt
        MOV       @_wTestModeFaultId+4,#0 ; [CPU_] |3057| 
$C$L62:    
	.dwpsn	file "../APP/Supervisor.c",line 3056,column 5,is_stmt
        MOV       @_wFaultCnt$4+4,#0    ; [CPU_] |3056| 
$C$L63:    
;***	-----------------------g91:
;** 3064	-----------------------    if ( wTestModeFaultId[5] ) goto g95;
        MOVW      DP,#_wTestModeFaultId+5 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3064,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+5 ; [CPU_] |3064| 
        BF        $C$L64,NEQ            ; [CPU_] |3064| 
        ; branchcc occurs ; [] |3064| 
;** 3066	-----------------------    if ( swGetLineFreq() <= 200u ) goto g98;
	.dwpsn	file "../APP/Supervisor.c",line 3066,column 3,is_stmt
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_name("_swGetLineFreq")
	.dwattr $C$DW$305, DW_AT_TI_call
        LCR       #_swGetLineFreq       ; [CPU_] |3066| 
        ; call occurs [#_swGetLineFreq] ; [] |3066| 
        CMPB      AL,#200               ; [CPU_] |3066| 
        B         $C$L66,LOS            ; [CPU_] |3066| 
        ; branchcc occurs ; [] |3066| 
;** 3068	-----------------------    ++(wFaultCnt[5]);
;** 3068	-----------------------    if ( wFaultCnt[5] < 25u ) goto g98;
        MOVW      DP,#_wFaultCnt$4+5    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3068,column 4,is_stmt
        INC       @_wFaultCnt$4+5       ; [CPU_] |3068| 
        MOV       AL,@_wFaultCnt$4+5    ; [CPU_] |3068| 
        CMPB      AL,#25                ; [CPU_] |3068| 
        B         $C$L66,LO             ; [CPU_] |3068| 
        ; branchcc occurs ; [] |3068| 
;** 3070	-----------------------    wFaultCnt[5] = 0u;
;** 3071	-----------------------    wTestModeFaultId[5] = 85u;
	.dwpsn	file "../APP/Supervisor.c",line 3071,column 5,is_stmt
        MOVB      @_wTestModeFaultId+5,#85,UNC ; [CPU_] |3071| 
        B         $C$L65,UNC            ; [CPU_] |3071| 
        ; branch occurs ; [] |3071| 
$C$L64:    
;***	-----------------------g95:
;** 3077	-----------------------    if ( swGetLineFreq() >= 200u ) goto g98;
	.dwpsn	file "../APP/Supervisor.c",line 3077,column 3,is_stmt
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_name("_swGetLineFreq")
	.dwattr $C$DW$306, DW_AT_TI_call
        LCR       #_swGetLineFreq       ; [CPU_] |3077| 
        ; call occurs [#_swGetLineFreq] ; [] |3077| 
        CMPB      AL,#200               ; [CPU_] |3077| 
        B         $C$L66,HIS            ; [CPU_] |3077| 
        ; branchcc occurs ; [] |3077| 
;** 3079	-----------------------    ++(wFaultCnt[5]);
;** 3079	-----------------------    if ( wFaultCnt[5] < 25u ) goto g98;
        MOVW      DP,#_wFaultCnt$4+5    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3079,column 4,is_stmt
        INC       @_wFaultCnt$4+5       ; [CPU_] |3079| 
        MOV       AL,@_wFaultCnt$4+5    ; [CPU_] |3079| 
        CMPB      AL,#25                ; [CPU_] |3079| 
        B         $C$L66,LO             ; [CPU_] |3079| 
        ; branchcc occurs ; [] |3079| 
;** 3081	-----------------------    wFaultCnt[5] = 0u;
;** 3082	-----------------------    wTestModeFaultId[5] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 3082,column 5,is_stmt
        MOV       @_wTestModeFaultId+5,#0 ; [CPU_] |3082| 
$C$L65:    
	.dwpsn	file "../APP/Supervisor.c",line 3081,column 5,is_stmt
        MOV       @_wFaultCnt$4+5,#0    ; [CPU_] |3081| 
$C$L66:    
;***	-----------------------g98:
;** 3089	-----------------------    if ( wTestModeFaultId[6] ) goto g103;
        MOVW      DP,#_wTestModeFaultId+6 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3089,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+6 ; [CPU_] |3089| 
        BF        $C$L68,NEQ            ; [CPU_] |3089| 
        ; branchcc occurs ; [] |3089| 
;** 3091	-----------------------    if ( !swGetTempDegreeTxt() ) goto g101;
	.dwpsn	file "../APP/Supervisor.c",line 3091,column 3,is_stmt
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$307, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |3091| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |3091| 
        CMPB      AL,#0                 ; [CPU_] |3091| 
        BF        $C$L67,EQ             ; [CPU_] |3091| 
        ; branchcc occurs ; [] |3091| 
;** 3091	-----------------------    if ( swGetTempDegreeTxt() <= 45u ) goto g107;
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$308, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |3091| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |3091| 
        CMPB      AL,#45                ; [CPU_] |3091| 
        B         $C$L70,LOS            ; [CPU_] |3091| 
        ; branchcc occurs ; [] |3091| 
$C$L67:    
;***	-----------------------g101:
;** 3093	-----------------------    ++(wFaultCnt[6]);
;** 3093	-----------------------    if ( wFaultCnt[6] < 25u ) goto g107;
        MOVW      DP,#_wFaultCnt$4+6    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3093,column 4,is_stmt
        INC       @_wFaultCnt$4+6       ; [CPU_] |3093| 
        MOV       AL,@_wFaultCnt$4+6    ; [CPU_] |3093| 
        CMPB      AL,#25                ; [CPU_] |3093| 
        B         $C$L70,LO             ; [CPU_] |3093| 
        ; branchcc occurs ; [] |3093| 
;** 3095	-----------------------    wFaultCnt[6] = 0u;
;** 3096	-----------------------    wTestModeFaultId[6] = 86u;
	.dwpsn	file "../APP/Supervisor.c",line 3096,column 5,is_stmt
        MOVB      @_wTestModeFaultId+6,#86,UNC ; [CPU_] |3096| 
        B         $C$L69,UNC            ; [CPU_] |3096| 
        ; branch occurs ; [] |3096| 
$C$L68:    
;***	-----------------------g103:
;** 3102	-----------------------    if ( !swGetTempDegreeTxt() ) goto g107;
	.dwpsn	file "../APP/Supervisor.c",line 3102,column 3,is_stmt
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$309, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |3102| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |3102| 
        CMPB      AL,#0                 ; [CPU_] |3102| 
        BF        $C$L70,EQ             ; [CPU_] |3102| 
        ; branchcc occurs ; [] |3102| 
;** 3102	-----------------------    if ( swGetTempDegreeTxt() > 45u ) goto g107;
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$310, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |3102| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |3102| 
        CMPB      AL,#45                ; [CPU_] |3102| 
        B         $C$L70,HI             ; [CPU_] |3102| 
        ; branchcc occurs ; [] |3102| 
;** 3104	-----------------------    ++(wFaultCnt[6]);
;** 3104	-----------------------    if ( wFaultCnt[6] < 25u ) goto g107;
        MOVW      DP,#_wFaultCnt$4+6    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3104,column 4,is_stmt
        INC       @_wFaultCnt$4+6       ; [CPU_] |3104| 
        MOV       AL,@_wFaultCnt$4+6    ; [CPU_] |3104| 
        CMPB      AL,#25                ; [CPU_] |3104| 
        B         $C$L70,LO             ; [CPU_] |3104| 
        ; branchcc occurs ; [] |3104| 
;** 3106	-----------------------    wFaultCnt[6] = 0u;
;** 3107	-----------------------    wTestModeFaultId[6] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 3107,column 5,is_stmt
        MOV       @_wTestModeFaultId+6,#0 ; [CPU_] |3107| 
$C$L69:    
	.dwpsn	file "../APP/Supervisor.c",line 3106,column 5,is_stmt
        MOV       @_wFaultCnt$4+6,#0    ; [CPU_] |3106| 
$C$L70:    
;***	-----------------------g107:
;** 3114	-----------------------    if ( wTestModeFaultId[7] ) goto g112;
        MOVW      DP,#_wTestModeFaultId+7 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3114,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+7 ; [CPU_] |3114| 
        BF        $C$L72,NEQ            ; [CPU_] |3114| 
        ; branchcc occurs ; [] |3114| 
;** 3116	-----------------------    if ( !swGetTempDegreeInv() ) goto g110;
	.dwpsn	file "../APP/Supervisor.c",line 3116,column 3,is_stmt
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$311, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |3116| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |3116| 
        CMPB      AL,#0                 ; [CPU_] |3116| 
        BF        $C$L71,EQ             ; [CPU_] |3116| 
        ; branchcc occurs ; [] |3116| 
;** 3116	-----------------------    if ( swGetTempDegreeInv() <= 45u ) goto g116;
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$312, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |3116| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |3116| 
        CMPB      AL,#45                ; [CPU_] |3116| 
        B         $C$L74,LOS            ; [CPU_] |3116| 
        ; branchcc occurs ; [] |3116| 
$C$L71:    
;***	-----------------------g110:
;** 3118	-----------------------    ++(wFaultCnt[7]);
;** 3118	-----------------------    if ( wFaultCnt[7] < 25u ) goto g116;
        MOVW      DP,#_wFaultCnt$4+7    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3118,column 4,is_stmt
        INC       @_wFaultCnt$4+7       ; [CPU_] |3118| 
        MOV       AL,@_wFaultCnt$4+7    ; [CPU_] |3118| 
        CMPB      AL,#25                ; [CPU_] |3118| 
        B         $C$L74,LO             ; [CPU_] |3118| 
        ; branchcc occurs ; [] |3118| 
;** 3120	-----------------------    wFaultCnt[7] = 0u;
;** 3121	-----------------------    wTestModeFaultId[7] = 87u;
	.dwpsn	file "../APP/Supervisor.c",line 3121,column 5,is_stmt
        MOVB      @_wTestModeFaultId+7,#87,UNC ; [CPU_] |3121| 
        B         $C$L73,UNC            ; [CPU_] |3121| 
        ; branch occurs ; [] |3121| 
$C$L72:    
;***	-----------------------g112:
;** 3127	-----------------------    if ( !swGetTempDegreeInv() ) goto g116;
	.dwpsn	file "../APP/Supervisor.c",line 3127,column 3,is_stmt
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$313, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |3127| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |3127| 
        CMPB      AL,#0                 ; [CPU_] |3127| 
        BF        $C$L74,EQ             ; [CPU_] |3127| 
        ; branchcc occurs ; [] |3127| 
;** 3127	-----------------------    if ( swGetTempDegreeInv() > 45u ) goto g116;
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$314, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |3127| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |3127| 
        CMPB      AL,#45                ; [CPU_] |3127| 
        B         $C$L74,HI             ; [CPU_] |3127| 
        ; branchcc occurs ; [] |3127| 
;** 3129	-----------------------    ++(wFaultCnt[7]);
;** 3129	-----------------------    if ( wFaultCnt[7] < 25u ) goto g116;
        MOVW      DP,#_wFaultCnt$4+7    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3129,column 4,is_stmt
        INC       @_wFaultCnt$4+7       ; [CPU_] |3129| 
        MOV       AL,@_wFaultCnt$4+7    ; [CPU_] |3129| 
        CMPB      AL,#25                ; [CPU_] |3129| 
        B         $C$L74,LO             ; [CPU_] |3129| 
        ; branchcc occurs ; [] |3129| 
;** 3131	-----------------------    wFaultCnt[7] = 0u;
;** 3132	-----------------------    wTestModeFaultId[7] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 3132,column 5,is_stmt
        MOV       @_wTestModeFaultId+7,#0 ; [CPU_] |3132| 
$C$L73:    
	.dwpsn	file "../APP/Supervisor.c",line 3131,column 5,is_stmt
        MOV       @_wFaultCnt$4+7,#0    ; [CPU_] |3131| 
$C$L74:    
;***	-----------------------g116:
;** 3139	-----------------------    if ( wTestModeFaultId[8] ) goto g120;
        MOVW      DP,#_wTestModeFaultId+8 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3139,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+8 ; [CPU_] |3139| 
        BF        $C$L75,NEQ            ; [CPU_] |3139| 
        ; branchcc occurs ; [] |3139| 
;** 3141	-----------------------    if ( (sdwGetWarningCode()&0x2000uL) == 0uL ) goto g123;
	.dwpsn	file "../APP/Supervisor.c",line 3141,column 3,is_stmt
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$315, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |3141| 
        ; call occurs [#_sdwGetWarningCode] ; [] |3141| 
        TBIT      AL,#13                ; [CPU_] |3141| 
        BF        $C$L77,NTC            ; [CPU_] |3141| 
        ; branchcc occurs ; [] |3141| 
;** 3143	-----------------------    ++(wFaultCnt[8]);
;** 3143	-----------------------    if ( wFaultCnt[8] < 25u ) goto g123;
        MOVW      DP,#_wFaultCnt$4+8    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3143,column 4,is_stmt
        INC       @_wFaultCnt$4+8       ; [CPU_] |3143| 
        MOV       AL,@_wFaultCnt$4+8    ; [CPU_] |3143| 
        CMPB      AL,#25                ; [CPU_] |3143| 
        B         $C$L77,LO             ; [CPU_] |3143| 
        ; branchcc occurs ; [] |3143| 
;** 3145	-----------------------    wFaultCnt[8] = 0u;
;** 3146	-----------------------    wTestModeFaultId[8] = 88u;
	.dwpsn	file "../APP/Supervisor.c",line 3146,column 5,is_stmt
        MOVB      @_wTestModeFaultId+8,#88,UNC ; [CPU_] |3146| 
        B         $C$L76,UNC            ; [CPU_] |3146| 
        ; branch occurs ; [] |3146| 
$C$L75:    
;***	-----------------------g120:
;** 3152	-----------------------    if ( sdwGetWarningCode()&0x2000uL ) goto g123;
	.dwpsn	file "../APP/Supervisor.c",line 3152,column 3,is_stmt
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$316, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |3152| 
        ; call occurs [#_sdwGetWarningCode] ; [] |3152| 
        TBIT      AL,#13                ; [CPU_] |3152| 
        BF        $C$L77,TC             ; [CPU_] |3152| 
        ; branchcc occurs ; [] |3152| 
;** 3154	-----------------------    ++(wFaultCnt[8]);
;** 3154	-----------------------    if ( wFaultCnt[8] < 25u ) goto g123;
        MOVW      DP,#_wFaultCnt$4+8    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3154,column 4,is_stmt
        INC       @_wFaultCnt$4+8       ; [CPU_] |3154| 
        MOV       AL,@_wFaultCnt$4+8    ; [CPU_] |3154| 
        CMPB      AL,#25                ; [CPU_] |3154| 
        B         $C$L77,LO             ; [CPU_] |3154| 
        ; branchcc occurs ; [] |3154| 
;** 3156	-----------------------    wFaultCnt[8] = 0u;
;** 3157	-----------------------    wTestModeFaultId[8] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 3157,column 5,is_stmt
        MOV       @_wTestModeFaultId+8,#0 ; [CPU_] |3157| 
$C$L76:    
	.dwpsn	file "../APP/Supervisor.c",line 3156,column 5,is_stmt
        MOV       @_wFaultCnt$4+8,#0    ; [CPU_] |3156| 
$C$L77:    
;***	-----------------------g123:
;** 3164	-----------------------    if ( wTestModeFaultId[9] ) goto g127;
        MOVW      DP,#_wTestModeFaultId+9 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3164,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+9 ; [CPU_] |3164| 
        BF        $C$L78,NEQ            ; [CPU_] |3164| 
        ; branchcc occurs ; [] |3164| 
;** 3166	-----------------------    if ( swGetFaultCode() != 30u ) goto g130;
	.dwpsn	file "../APP/Supervisor.c",line 3166,column 3,is_stmt
$C$DW$317	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$317, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |3166| 
        ; call occurs [#_swGetFaultCode] ; [] |3166| 
        CMPB      AL,#30                ; [CPU_] |3166| 
        BF        $C$L80,NEQ            ; [CPU_] |3166| 
        ; branchcc occurs ; [] |3166| 
;** 3168	-----------------------    ++(wFaultCnt[9]);
;** 3168	-----------------------    if ( wFaultCnt[9] < 25u ) goto g130;
        MOVW      DP,#_wFaultCnt$4+9    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3168,column 4,is_stmt
        INC       @_wFaultCnt$4+9       ; [CPU_] |3168| 
        MOV       AL,@_wFaultCnt$4+9    ; [CPU_] |3168| 
        CMPB      AL,#25                ; [CPU_] |3168| 
        B         $C$L80,LO             ; [CPU_] |3168| 
        ; branchcc occurs ; [] |3168| 
;** 3170	-----------------------    wFaultCnt[9] = 0u;
;** 3171	-----------------------    wTestModeFaultId[9] = 89u;
	.dwpsn	file "../APP/Supervisor.c",line 3171,column 5,is_stmt
        MOVB      @_wTestModeFaultId+9,#89,UNC ; [CPU_] |3171| 
        B         $C$L79,UNC            ; [CPU_] |3171| 
        ; branch occurs ; [] |3171| 
$C$L78:    
;***	-----------------------g127:
;** 3177	-----------------------    if ( swGetFaultCode() == 30u ) goto g130;
	.dwpsn	file "../APP/Supervisor.c",line 3177,column 3,is_stmt
$C$DW$318	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$318, DW_AT_low_pc(0x00)
	.dwattr $C$DW$318, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$318, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |3177| 
        ; call occurs [#_swGetFaultCode] ; [] |3177| 
        CMPB      AL,#30                ; [CPU_] |3177| 
        BF        $C$L80,EQ             ; [CPU_] |3177| 
        ; branchcc occurs ; [] |3177| 
;** 3179	-----------------------    ++(wFaultCnt[9]);
;** 3179	-----------------------    if ( wFaultCnt[9] < 25u ) goto g130;
        MOVW      DP,#_wFaultCnt$4+9    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3179,column 4,is_stmt
        INC       @_wFaultCnt$4+9       ; [CPU_] |3179| 
        MOV       AL,@_wFaultCnt$4+9    ; [CPU_] |3179| 
        CMPB      AL,#25                ; [CPU_] |3179| 
        B         $C$L80,LO             ; [CPU_] |3179| 
        ; branchcc occurs ; [] |3179| 
;** 3181	-----------------------    wFaultCnt[9] = 0u;
;** 3182	-----------------------    wTestModeFaultId[9] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 3182,column 5,is_stmt
        MOV       @_wTestModeFaultId+9,#0 ; [CPU_] |3182| 
$C$L79:    
	.dwpsn	file "../APP/Supervisor.c",line 3181,column 5,is_stmt
        MOV       @_wFaultCnt$4+9,#0    ; [CPU_] |3181| 
$C$L80:    
;***	-----------------------g130:
;** 3189	-----------------------    if ( wTestModeFaultId[10] ) goto g135;
        MOVW      DP,#_wTestModeFaultId+10 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3189,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+10 ; [CPU_] |3189| 
        BF        $C$L81,NEQ            ; [CPU_] |3189| 
        ; branchcc occurs ; [] |3189| 
;** 3191	-----------------------    if ( !swGetFaultCode() ) goto g138;
	.dwpsn	file "../APP/Supervisor.c",line 3191,column 3,is_stmt
$C$DW$319	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$319, DW_AT_low_pc(0x00)
	.dwattr $C$DW$319, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$319, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |3191| 
        ; call occurs [#_swGetFaultCode] ; [] |3191| 
        CMPB      AL,#0                 ; [CPU_] |3191| 
        BF        $C$L82,EQ             ; [CPU_] |3191| 
        ; branchcc occurs ; [] |3191| 
;** 3191	-----------------------    if ( swGetFaultCode() == 30u ) goto g138;
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$320, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |3191| 
        ; call occurs [#_swGetFaultCode] ; [] |3191| 
        CMPB      AL,#30                ; [CPU_] |3191| 
        BF        $C$L82,EQ             ; [CPU_] |3191| 
        ; branchcc occurs ; [] |3191| 
;** 3193	-----------------------    ++(wFaultCnt[10]);
;** 3193	-----------------------    if ( wFaultCnt[10] < 25u ) goto g138;
        MOVW      DP,#_wFaultCnt$4+10   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3193,column 4,is_stmt
        INC       @_wFaultCnt$4+10      ; [CPU_] |3193| 
        MOV       AL,@_wFaultCnt$4+10   ; [CPU_] |3193| 
        CMPB      AL,#25                ; [CPU_] |3193| 
        B         $C$L82,LO             ; [CPU_] |3193| 
        ; branchcc occurs ; [] |3193| 
;** 3195	-----------------------    wFaultCnt[10] = 0u;
;** 3196	-----------------------    wTestModeFaultId[10] = swGetFaultCode();
;** 3196	-----------------------    goto g138;
	.dwpsn	file "../APP/Supervisor.c",line 3195,column 5,is_stmt
        MOV       @_wFaultCnt$4+10,#0   ; [CPU_] |3195| 
	.dwpsn	file "../APP/Supervisor.c",line 3196,column 5,is_stmt
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$321, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |3196| 
        ; call occurs [#_swGetFaultCode] ; [] |3196| 
        MOVW      DP,#_wTestModeFaultId+10 ; [CPU_U] 
        MOV       @_wTestModeFaultId+10,AL ; [CPU_] |3196| 
        B         $C$L82,UNC            ; [CPU_] |3196| 
        ; branch occurs ; [] |3196| 
$C$L81:    
;***	-----------------------g135:
;** 3202	-----------------------    if ( swGetFaultCode() ) goto g138;
	.dwpsn	file "../APP/Supervisor.c",line 3202,column 3,is_stmt
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$322, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |3202| 
        ; call occurs [#_swGetFaultCode] ; [] |3202| 
        CMPB      AL,#0                 ; [CPU_] |3202| 
        BF        $C$L82,NEQ            ; [CPU_] |3202| 
        ; branchcc occurs ; [] |3202| 
;** 3204	-----------------------    ++(wFaultCnt[10]);
;** 3204	-----------------------    if ( wFaultCnt[10] < 25u ) goto g138;
        MOVW      DP,#_wFaultCnt$4+10   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3204,column 4,is_stmt
        INC       @_wFaultCnt$4+10      ; [CPU_] |3204| 
        MOV       AL,@_wFaultCnt$4+10   ; [CPU_] |3204| 
        CMPB      AL,#25                ; [CPU_] |3204| 
        B         $C$L82,LO             ; [CPU_] |3204| 
        ; branchcc occurs ; [] |3204| 
;** 3206	-----------------------    wFaultCnt[10] = 0u;
;** 3207	-----------------------    wTestModeFaultId[10] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 3206,column 5,is_stmt
        MOV       @_wFaultCnt$4+10,#0   ; [CPU_] |3206| 
	.dwpsn	file "../APP/Supervisor.c",line 3207,column 5,is_stmt
        MOV       @_wTestModeFaultId+10,#0 ; [CPU_] |3207| 
$C$L82:    
;***	-----------------------g138:
;** 3213	-----------------------    if ( wTestModeFaultId[11] ) goto g142;
        MOVW      DP,#_wTestModeFaultId+11 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3213,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+11 ; [CPU_] |3213| 
        BF        $C$L83,NEQ            ; [CPU_] |3213| 
        ; branchcc occurs ; [] |3213| 
;** 3215	-----------------------    if ( ABS(swL2OpCurrAveCal()) <= 100 ) goto g145;
	.dwpsn	file "../APP/Supervisor.c",line 3215,column 3,is_stmt
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_name("_swL2OpCurrAveCal")
	.dwattr $C$DW$323, DW_AT_TI_call
        LCR       #_swL2OpCurrAveCal    ; [CPU_] |3215| 
        ; call occurs [#_swL2OpCurrAveCal] ; [] |3215| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |3215| 
        ABS       ACC                   ; [CPU_] |3215| 
        CMPB      AL,#100               ; [CPU_] |3215| 
        B         $C$L85,LEQ            ; [CPU_] |3215| 
        ; branchcc occurs ; [] |3215| 
;** 3217	-----------------------    ++(wFaultCnt[11]);
;** 3217	-----------------------    if ( wFaultCnt[11] < 25u ) goto g145;
        MOVW      DP,#_wFaultCnt$4+11   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3217,column 4,is_stmt
        INC       @_wFaultCnt$4+11      ; [CPU_] |3217| 
        MOV       AL,@_wFaultCnt$4+11   ; [CPU_] |3217| 
        CMPB      AL,#25                ; [CPU_] |3217| 
        B         $C$L85,LO             ; [CPU_] |3217| 
        ; branchcc occurs ; [] |3217| 
;** 3219	-----------------------    wFaultCnt[11] = 0u;
;** 3220	-----------------------    wTestModeFaultId[11] = 90u;
	.dwpsn	file "../APP/Supervisor.c",line 3220,column 5,is_stmt
        MOVB      @_wTestModeFaultId+11,#90,UNC ; [CPU_] |3220| 
        B         $C$L84,UNC            ; [CPU_] |3220| 
        ; branch occurs ; [] |3220| 
$C$L83:    
;***	-----------------------g142:
;** 3226	-----------------------    if ( ABS(swL2OpCurrAveCal()) >= 100 ) goto g145;
	.dwpsn	file "../APP/Supervisor.c",line 3226,column 3,is_stmt
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_name("_swL2OpCurrAveCal")
	.dwattr $C$DW$324, DW_AT_TI_call
        LCR       #_swL2OpCurrAveCal    ; [CPU_] |3226| 
        ; call occurs [#_swL2OpCurrAveCal] ; [] |3226| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |3226| 
        ABS       ACC                   ; [CPU_] |3226| 
        CMPB      AL,#100               ; [CPU_] |3226| 
        B         $C$L85,GEQ            ; [CPU_] |3226| 
        ; branchcc occurs ; [] |3226| 
;** 3228	-----------------------    ++(wFaultCnt[11]);
;** 3228	-----------------------    if ( wFaultCnt[11] < 25u ) goto g145;
        MOVW      DP,#_wFaultCnt$4+11   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3228,column 4,is_stmt
        INC       @_wFaultCnt$4+11      ; [CPU_] |3228| 
        MOV       AL,@_wFaultCnt$4+11   ; [CPU_] |3228| 
        CMPB      AL,#25                ; [CPU_] |3228| 
        B         $C$L85,LO             ; [CPU_] |3228| 
        ; branchcc occurs ; [] |3228| 
;** 3230	-----------------------    wFaultCnt[11] = 0u;
;** 3231	-----------------------    wTestModeFaultId[11] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 3231,column 5,is_stmt
        MOV       @_wTestModeFaultId+11,#0 ; [CPU_] |3231| 
$C$L84:    
	.dwpsn	file "../APP/Supervisor.c",line 3230,column 5,is_stmt
        MOV       @_wFaultCnt$4+11,#0   ; [CPU_] |3230| 
$C$L85:    
;***	-----------------------g145:
;** 3237	-----------------------    if ( wTestMode1Sec < 10u || wTestMode1Sec >= 120u ) goto g148;
        MOVW      DP,#_wTestMode1Sec$2  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3237,column 2,is_stmt
        MOV       AL,@_wTestMode1Sec$2  ; [CPU_] |3237| 
        CMPB      AL,#10                ; [CPU_] |3237| 
        B         $C$L86,LO             ; [CPU_] |3237| 
        ; branchcc occurs ; [] |3237| 
        CMPB      AL,#120               ; [CPU_] |3237| 
        B         $C$L86,HIS            ; [CPU_] |3237| 
        ; branchcc occurs ; [] |3237| 
;** 3239	-----------------------    if ( swGetFBControlStatus() == 8u ) goto g150;
	.dwpsn	file "../APP/Supervisor.c",line 3239,column 3,is_stmt
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$325, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |3239| 
        ; call occurs [#_swGetFBControlStatus] ; [] |3239| 
        CMPB      AL,#8                 ; [CPU_] |3239| 
        BF        $C$L88,EQ             ; [CPU_] |3239| 
        ; branchcc occurs ; [] |3239| 
;** 3241	-----------------------    sSetFBControlStatus(8u);
	.dwpsn	file "../APP/Supervisor.c",line 3241,column 4,is_stmt
        MOVB      AL,#8                 ; [CPU_] |3241| 
        B         $C$L87,UNC            ; [CPU_] |3241| 
        ; branch occurs ; [] |3241| 
$C$L86:    
;***	-----------------------g148:
;** 3246	-----------------------    if ( !swGetFBControlStatus() ) goto g150;
	.dwpsn	file "../APP/Supervisor.c",line 3246,column 3,is_stmt
$C$DW$326	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$326, DW_AT_low_pc(0x00)
	.dwattr $C$DW$326, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$326, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |3246| 
        ; call occurs [#_swGetFBControlStatus] ; [] |3246| 
        CMPB      AL,#0                 ; [CPU_] |3246| 
        BF        $C$L88,EQ             ; [CPU_] |3246| 
        ; branchcc occurs ; [] |3246| 
;** 3248	-----------------------    sSetFBControlStatus(0u);
	.dwpsn	file "../APP/Supervisor.c",line 3248,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |3248| 
$C$L87:    
$C$DW$327	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$327, DW_AT_low_pc(0x00)
	.dwattr $C$DW$327, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$327, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |3248| 
        ; call occurs [#_sSetFBControlStatus] ; [] |3248| 
$C$L88:    
;***	-----------------------g150:
;** 3256	-----------------------    return sbGetLoadOnCmd() == 0u && wTestMode1Sec >= 5u || wTestMode20msCnt >= 6000u;
	.dwpsn	file "../APP/Supervisor.c",line 3256,column 3,is_stmt
        MOVB      AH,#1                 ; [CPU_] |3256| 
$C$DW$328	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$328, DW_AT_low_pc(0x00)
	.dwattr $C$DW$328, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$328, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |3256| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |3256| 
        CMPB      AL,#0                 ; [CPU_] |3256| 
        BF        $C$L89,NEQ            ; [CPU_] |3256| 
        ; branchcc occurs ; [] |3256| 
        MOV       AL,@_wTestMode1Sec$2  ; [CPU_] |3256| 
        CMPB      AL,#5                 ; [CPU_] |3256| 
        B         $C$L90,HIS            ; [CPU_] |3256| 
        ; branchcc occurs ; [] |3256| 
$C$L89:    
        CMP       @_wTestMode20msCnt$1,#6000 ; [CPU_] |3256| 
        MOVB      AH,#0,LO              ; [CPU_] |3256| 
$C$L90:    
        MOV       AL,AH                 ; [CPU_] |3256| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$329	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$329, DW_AT_low_pc(0x00)
	.dwattr $C$DW$329, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$273, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$273, DW_AT_TI_end_line(0xcbe)
	.dwattr $C$DW$273, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$273

	.sect	".text"
	.global	_swSccChgChk

$C$DW$330	.dwtag  DW_TAG_subprogram, DW_AT_name("swSccChgChk")
	.dwattr $C$DW$330, DW_AT_low_pc(_swSccChgChk)
	.dwattr $C$DW$330, DW_AT_high_pc(0x00)
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_swSccChgChk")
	.dwattr $C$DW$330, DW_AT_external
	.dwattr $C$DW$330, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$330, DW_AT_TI_begin_line(0x975)
	.dwattr $C$DW$330, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$330, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2422,column 1,is_stmt,address _swSccChgChk

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
;** 2428	-----------------------    if ( bPVMode == 0u || bPVMode == 7u || bPVMode == 6u ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2428,column 5,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |2428| 
        BF        $C$L92,EQ             ; [CPU_] |2428| 
        ; branchcc occurs ; [] |2428| 
        CMPB      AL,#7                 ; [CPU_] |2428| 
        BF        $C$L92,EQ             ; [CPU_] |2428| 
        ; branchcc occurs ; [] |2428| 
        CMPB      AL,#6                 ; [CPU_] |2428| 
        BF        $C$L92,EQ             ; [CPU_] |2428| 
        ; branchcc occurs ; [] |2428| 
;** 2428	-----------------------    if ( bPVMode != 4u ) goto g4;
        CMPB      AL,#4                 ; [CPU_] |2428| 
        BF        $C$L91,NEQ            ; [CPU_] |2428| 
        ; branchcc occurs ; [] |2428| 
;** 2428	-----------------------    if ( !sbGetEepromChargerPriority() ) goto g8;
$C$DW$331	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$331, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |2428| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |2428| 
        CMPB      AL,#0                 ; [CPU_] |2428| 
        BF        $C$L92,EQ             ; [CPU_] |2428| 
        ; branchcc occurs ; [] |2428| 
$C$L91:    
;***	-----------------------g4:
;** 2428	-----------------------    if ( !swGetMpptMaxChgCurr() ) goto g8;
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_name("_swGetMpptMaxChgCurr")
	.dwattr $C$DW$332, DW_AT_TI_call
        LCR       #_swGetMpptMaxChgCurr ; [CPU_] |2428| 
        ; call occurs [#_swGetMpptMaxChgCurr] ; [] |2428| 
        CMPB      AL,#0                 ; [CPU_] |2428| 
        BF        $C$L92,EQ             ; [CPU_] |2428| 
        ; branchcc occurs ; [] |2428| 
;** 2428	-----------------------    if ( !swGetSccOkFlag() ) goto g8;
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$333, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |2428| 
        ; call occurs [#_swGetSccOkFlag] ; [] |2428| 
        CMPB      AL,#0                 ; [CPU_] |2428| 
        BF        $C$L92,EQ             ; [CPU_] |2428| 
        ; branchcc occurs ; [] |2428| 
;** 2428	-----------------------    if ( sdwGetWarningCode()&0x100000uL || wBatVerifyFlg ) goto g8;
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$334, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |2428| 
        ; call occurs [#_sdwGetWarningCode] ; [] |2428| 
        TBIT      AH,#4                 ; [CPU_] |2428| 
        BF        $C$L92,TC             ; [CPU_] |2428| 
        ; branchcc occurs ; [] |2428| 
        MOVW      DP,#_wBatVerifyFlg    ; [CPU_U] 
        MOV       AL,@_wBatVerifyFlg    ; [CPU_] |2428| 
        BF        $C$L92,NEQ            ; [CPU_] |2428| 
        ; branchcc occurs ; [] |2428| 
;** 2439	-----------------------    sSetAllowSccOnFlag(1);
	.dwpsn	file "../APP/Supervisor.c",line 2439,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2439| 
        B         $C$L93,UNC            ; [CPU_] |2439| 
        ; branch occurs ; [] |2439| 
$C$L92:    
;***	-----------------------g8:
;** 2435	-----------------------    sSetAllowSccOnFlag(0);
	.dwpsn	file "../APP/Supervisor.c",line 2435,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2435| 
$C$L93:    
;***	-----------------------g9:
;***  	-----------------------    return;
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_name("_sSetAllowSccOnFlag")
	.dwattr $C$DW$335, DW_AT_TI_call
        LCR       #_sSetAllowSccOnFlag  ; [CPU_] |2435| 
        ; call occurs [#_sSetAllowSccOnFlag] ; [] |2435| 
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$330, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$330, DW_AT_TI_end_line(0x989)
	.dwattr $C$DW$330, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$330

	.sect	".text"
	.global	_swGetSineVoltPeak

$C$DW$337	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSineVoltPeak")
	.dwattr $C$DW$337, DW_AT_low_pc(_swGetSineVoltPeak)
	.dwattr $C$DW$337, DW_AT_high_pc(0x00)
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_swGetSineVoltPeak")
	.dwattr $C$DW$337, DW_AT_external
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$337, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$337, DW_AT_TI_begin_line(0x8cc)
	.dwattr $C$DW$337, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$337, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2253,column 1,is_stmt,address _swGetSineVoltPeak

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
;** 2254	-----------------------    return wSineVoltPeak;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wSineVoltPeak    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2254,column 2,is_stmt
        MOV       AL,@_wSineVoltPeak    ; [CPU_] |2254| 
$C$DW$338	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$337, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$337, DW_AT_TI_end_line(0x8cf)
	.dwattr $C$DW$337, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$337

	.sect	".text"
	.global	_swGetBusRefChangeFlag

$C$DW$339	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBusRefChangeFlag")
	.dwattr $C$DW$339, DW_AT_low_pc(_swGetBusRefChangeFlag)
	.dwattr $C$DW$339, DW_AT_high_pc(0x00)
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_swGetBusRefChangeFlag")
	.dwattr $C$DW$339, DW_AT_external
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$339, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$339, DW_AT_TI_begin_line(0x891)
	.dwattr $C$DW$339, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$339, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2194,column 1,is_stmt,address _swGetBusRefChangeFlag

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
;** 2195	-----------------------    return wBusRefChangeFlag;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBusRefChangeFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2195,column 2,is_stmt
        MOV       AL,@_wBusRefChangeFlag ; [CPU_] |2195| 
$C$DW$340	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$340, DW_AT_low_pc(0x00)
	.dwattr $C$DW$340, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$339, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$339, DW_AT_TI_end_line(0x894)
	.dwattr $C$DW$339, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$339

	.sect	".text"
	.global	_swGetBuckControlStatus

$C$DW$341	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBuckControlStatus")
	.dwattr $C$DW$341, DW_AT_low_pc(_swGetBuckControlStatus)
	.dwattr $C$DW$341, DW_AT_high_pc(0x00)
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_swGetBuckControlStatus")
	.dwattr $C$DW$341, DW_AT_external
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$341, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$341, DW_AT_TI_begin_line(0x837)
	.dwattr $C$DW$341, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$341, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2104,column 1,is_stmt,address _swGetBuckControlStatus

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
;** 2105	-----------------------    return wBuckControlStatus;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBuckControlStatus ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2105,column 5,is_stmt
        MOV       AL,@_wBuckControlStatus ; [CPU_] |2105| 
$C$DW$342	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$342, DW_AT_low_pc(0x00)
	.dwattr $C$DW$342, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$341, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$341, DW_AT_TI_end_line(0x83a)
	.dwattr $C$DW$341, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$341

	.sect	".text"
	.global	_sClrStatusCode

$C$DW$343	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrStatusCode")
	.dwattr $C$DW$343, DW_AT_low_pc(_sClrStatusCode)
	.dwattr $C$DW$343, DW_AT_high_pc(0x00)
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_sClrStatusCode")
	.dwattr $C$DW$343, DW_AT_external
	.dwattr $C$DW$343, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$343, DW_AT_TI_begin_line(0x96a)
	.dwattr $C$DW$343, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$343, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2411,column 1,is_stmt,address _sClrStatusCode

	.dwfde $C$DW$CIE, _sClrStatusCode
$C$DW$344	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStatusCodeBit")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_bStatusCodeBit")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg0]

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
;** 2412	-----------------------    asm("\tSETC\tINTM");
;** 2413	-----------------------    bStatusCode &= ~bStatusCodeBit;
;** 2414	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
	.dwpsn	file "../APP/Supervisor.c",line 2413,column 2,is_stmt
        NOT       AL                    ; [CPU_] |2413| 
        MOVW      DP,#_bStatusCode      ; [CPU_U] 
        AND       @_bStatusCode,AL      ; [CPU_] |2413| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$343, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$343, DW_AT_TI_end_line(0x96f)
	.dwattr $C$DW$343, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$343

	.sect	".text"
	.global	_sSetStatusCode

$C$DW$346	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetStatusCode")
	.dwattr $C$DW$346, DW_AT_low_pc(_sSetStatusCode)
	.dwattr $C$DW$346, DW_AT_high_pc(0x00)
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_sSetStatusCode")
	.dwattr $C$DW$346, DW_AT_external
	.dwattr $C$DW$346, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$346, DW_AT_TI_begin_line(0x963)
	.dwattr $C$DW$346, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$346, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2404,column 1,is_stmt,address _sSetStatusCode

	.dwfde $C$DW$CIE, _sSetStatusCode
$C$DW$347	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStatusCodeBit")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_bStatusCodeBit")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg0]

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
;** 2405	-----------------------    asm("\tSETC\tINTM");
;** 2406	-----------------------    bStatusCode |= bStatusCodeBit;
;** 2407	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bStatusCodeBit
$C$DW$348	.dwtag  DW_TAG_variable, DW_AT_name("bStatusCodeBit")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_bStatusCodeBit")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bStatusCode      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2406,column 2,is_stmt
        OR        @_bStatusCode,AL      ; [CPU_] |2406| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$346, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$346, DW_AT_TI_end_line(0x968)
	.dwattr $C$DW$346, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$346

	.sect	".text"
	.global	_sbGetStatusCode

$C$DW$350	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetStatusCode")
	.dwattr $C$DW$350, DW_AT_low_pc(_sbGetStatusCode)
	.dwattr $C$DW$350, DW_AT_high_pc(0x00)
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_sbGetStatusCode")
	.dwattr $C$DW$350, DW_AT_external
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$350, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$350, DW_AT_TI_begin_line(0x971)
	.dwattr $C$DW$350, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$350, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2418,column 1,is_stmt,address _sbGetStatusCode

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
;** 2419	-----------------------    return bStatusCode;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bStatusCode      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2419,column 2,is_stmt
        MOV       AL,@_bStatusCode      ; [CPU_] |2419| 
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$350, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$350, DW_AT_TI_end_line(0x974)
	.dwattr $C$DW$350, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$350

	.sect	".text"
	.global	_swFaultInfoCollect

$C$DW$352	.dwtag  DW_TAG_subprogram, DW_AT_name("swFaultInfoCollect")
	.dwattr $C$DW$352, DW_AT_low_pc(_swFaultInfoCollect)
	.dwattr $C$DW$352, DW_AT_high_pc(0x00)
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_swFaultInfoCollect")
	.dwattr $C$DW$352, DW_AT_external
	.dwattr $C$DW$352, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$352, DW_AT_TI_begin_line(0x922)
	.dwattr $C$DW$352, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$352, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2339,column 1,is_stmt,address _swFaultInfoCollect

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
;** 2340	-----------------------    if ( sbGetEepromFaultRecordStatus() != 1u ) goto g19;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Supervisor.c",line 2340,column 2,is_stmt
$C$DW$353	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$353, DW_AT_low_pc(0x00)
	.dwattr $C$DW$353, DW_AT_name("_sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$353, DW_AT_TI_call
        LCR       #_sbGetEepromFaultRecordStatus ; [CPU_] |2340| 
        ; call occurs [#_sbGetEepromFaultRecordStatus] ; [] |2340| 
        CMPB      AL,#1                 ; [CPU_] |2340| 
        BF        $C$L104,NEQ           ; [CPU_] |2340| 
        ; branchcc occurs ; [] |2340| 
;** 2340	-----------------------    if ( sdwGetWarningCode()&0x40uL ) goto g19;
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$354, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |2340| 
        ; call occurs [#_sdwGetWarningCode] ; [] |2340| 
        TBIT      AL,#6                 ; [CPU_] |2340| 
        BF        $C$L104,TC            ; [CPU_] |2340| 
        ; branchcc occurs ; [] |2340| 
;** 2343	-----------------------    sSetEepromFauldCode(swGetFaultCode());
;** 2344	-----------------------    sSetEepromEEPvMode(bPVMode);
;** 2345	-----------------------    sSetEepromLoadVA(swGetLoadPowerVA());
;** 2346	-----------------------    sSetEepromLoadWatt(swGetLoadPowerWatt());
;** 2347	-----------------------    sSetEepromInvWatt((int)sdwGetInvWatt());
;** 2349	-----------------------    sSetEepromBatVolt(swGetBatAvgVoltNew());
	.dwpsn	file "../APP/Supervisor.c",line 2343,column 3,is_stmt
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$355, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |2343| 
        ; call occurs [#_swGetFaultCode] ; [] |2343| 
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_name("_sSetEepromFauldCode")
	.dwattr $C$DW$356, DW_AT_TI_call
        LCR       #_sSetEepromFauldCode ; [CPU_] |2343| 
        ; call occurs [#_sSetEepromFauldCode] ; [] |2343| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2344,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |2344| 
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_name("_sSetEepromEEPvMode")
	.dwattr $C$DW$357, DW_AT_TI_call
        LCR       #_sSetEepromEEPvMode  ; [CPU_] |2344| 
        ; call occurs [#_sSetEepromEEPvMode] ; [] |2344| 
	.dwpsn	file "../APP/Supervisor.c",line 2345,column 3,is_stmt
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_name("_swGetLoadPowerVA")
	.dwattr $C$DW$358, DW_AT_TI_call
        LCR       #_swGetLoadPowerVA    ; [CPU_] |2345| 
        ; call occurs [#_swGetLoadPowerVA] ; [] |2345| 
$C$DW$359	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$359, DW_AT_low_pc(0x00)
	.dwattr $C$DW$359, DW_AT_name("_sSetEepromLoadVA")
	.dwattr $C$DW$359, DW_AT_TI_call
        LCR       #_sSetEepromLoadVA    ; [CPU_] |2345| 
        ; call occurs [#_sSetEepromLoadVA] ; [] |2345| 
	.dwpsn	file "../APP/Supervisor.c",line 2346,column 3,is_stmt
$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$360, DW_AT_TI_call
        LCR       #_swGetLoadPowerWatt  ; [CPU_] |2346| 
        ; call occurs [#_swGetLoadPowerWatt] ; [] |2346| 
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_name("_sSetEepromLoadWatt")
	.dwattr $C$DW$361, DW_AT_TI_call
        LCR       #_sSetEepromLoadWatt  ; [CPU_] |2346| 
        ; call occurs [#_sSetEepromLoadWatt] ; [] |2346| 
	.dwpsn	file "../APP/Supervisor.c",line 2347,column 3,is_stmt
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_name("_sdwGetInvWatt")
	.dwattr $C$DW$362, DW_AT_TI_call
        LCR       #_sdwGetInvWatt       ; [CPU_] |2347| 
        ; call occurs [#_sdwGetInvWatt] ; [] |2347| 
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_name("_sSetEepromInvWatt")
	.dwattr $C$DW$363, DW_AT_TI_call
        LCR       #_sSetEepromInvWatt   ; [CPU_] |2347| 
        ; call occurs [#_sSetEepromInvWatt] ; [] |2347| 
	.dwpsn	file "../APP/Supervisor.c",line 2349,column 3,is_stmt
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$364, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |2349| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |2349| 
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_name("_sSetEepromBatVolt")
	.dwattr $C$DW$365, DW_AT_TI_call
        LCR       #_sSetEepromBatVolt   ; [CPU_] |2349| 
        ; call occurs [#_sSetEepromBatVolt] ; [] |2349| 
;** 2350	-----------------------    sSetEepromLineVolt(swGetRLineVolt());
;** 2351	-----------------------    sSetEepromLineFreq(swGetLineFreq());
;** 2352	-----------------------    sSetEepromInvVolt(swGetRInverterVoltNew());
;** 2353	-----------------------    sSetEepromInvFreq(swGetInverterFreq());
;** 2354	-----------------------    sSetEepromOPCurr(swGetRInverterOPCurrNew());
;** 2355	-----------------------    sSetEepromMaxTemperature((unsigned)swGetMaxTemperature());
	.dwpsn	file "../APP/Supervisor.c",line 2350,column 3,is_stmt
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_name("_swGetRLineVolt")
	.dwattr $C$DW$366, DW_AT_TI_call
        LCR       #_swGetRLineVolt      ; [CPU_] |2350| 
        ; call occurs [#_swGetRLineVolt] ; [] |2350| 
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_name("_sSetEepromLineVolt")
	.dwattr $C$DW$367, DW_AT_TI_call
        LCR       #_sSetEepromLineVolt  ; [CPU_] |2350| 
        ; call occurs [#_sSetEepromLineVolt] ; [] |2350| 
	.dwpsn	file "../APP/Supervisor.c",line 2351,column 3,is_stmt
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_name("_swGetLineFreq")
	.dwattr $C$DW$368, DW_AT_TI_call
        LCR       #_swGetLineFreq       ; [CPU_] |2351| 
        ; call occurs [#_swGetLineFreq] ; [] |2351| 
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_name("_sSetEepromLineFreq")
	.dwattr $C$DW$369, DW_AT_TI_call
        LCR       #_sSetEepromLineFreq  ; [CPU_] |2351| 
        ; call occurs [#_sSetEepromLineFreq] ; [] |2351| 
	.dwpsn	file "../APP/Supervisor.c",line 2352,column 3,is_stmt
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_name("_swGetRInverterVoltNew")
	.dwattr $C$DW$370, DW_AT_TI_call
        LCR       #_swGetRInverterVoltNew ; [CPU_] |2352| 
        ; call occurs [#_swGetRInverterVoltNew] ; [] |2352| 
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_name("_sSetEepromInvVolt")
	.dwattr $C$DW$371, DW_AT_TI_call
        LCR       #_sSetEepromInvVolt   ; [CPU_] |2352| 
        ; call occurs [#_sSetEepromInvVolt] ; [] |2352| 
	.dwpsn	file "../APP/Supervisor.c",line 2353,column 3,is_stmt
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_name("_swGetInverterFreq")
	.dwattr $C$DW$372, DW_AT_TI_call
        LCR       #_swGetInverterFreq   ; [CPU_] |2353| 
        ; call occurs [#_swGetInverterFreq] ; [] |2353| 
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_name("_sSetEepromInvFreq")
	.dwattr $C$DW$373, DW_AT_TI_call
        LCR       #_sSetEepromInvFreq   ; [CPU_] |2353| 
        ; call occurs [#_sSetEepromInvFreq] ; [] |2353| 
	.dwpsn	file "../APP/Supervisor.c",line 2354,column 3,is_stmt
$C$DW$374	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$374, DW_AT_low_pc(0x00)
	.dwattr $C$DW$374, DW_AT_name("_swGetRInverterOPCurrNew")
	.dwattr $C$DW$374, DW_AT_TI_call
        LCR       #_swGetRInverterOPCurrNew ; [CPU_] |2354| 
        ; call occurs [#_swGetRInverterOPCurrNew] ; [] |2354| 
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_name("_sSetEepromOPCurr")
	.dwattr $C$DW$375, DW_AT_TI_call
        LCR       #_sSetEepromOPCurr    ; [CPU_] |2354| 
        ; call occurs [#_sSetEepromOPCurr] ; [] |2354| 
	.dwpsn	file "../APP/Supervisor.c",line 2355,column 3,is_stmt
$C$DW$376	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$376, DW_AT_low_pc(0x00)
	.dwattr $C$DW$376, DW_AT_name("_swGetMaxTemperature")
	.dwattr $C$DW$376, DW_AT_TI_call
        LCR       #_swGetMaxTemperature ; [CPU_] |2355| 
        ; call occurs [#_swGetMaxTemperature] ; [] |2355| 
;** 2357	-----------------------    if ( b3525 == 1u ) goto g5;
$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_name("_sSetEepromMaxTemperature")
	.dwattr $C$DW$377, DW_AT_TI_call
        LCR       #_sSetEepromMaxTemperature ; [CPU_] |2355| 
        ; call occurs [#_sSetEepromMaxTemperature] ; [] |2355| 
        MOVW      DP,#_b3525            ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2357,column 3,is_stmt
        MOV       AL,@_b3525            ; [CPU_] |2357| 
        CMPB      AL,#1                 ; [CPU_] |2357| 
        BF        $C$L94,EQ             ; [CPU_] |2357| 
        ; branchcc occurs ; [] |2357| 
;** 2363	-----------------------    sClrStatusCode(128u);
;** 2363	-----------------------    goto g6;
	.dwpsn	file "../APP/Supervisor.c",line 2363,column 4,is_stmt
        MOVB      AL,#128               ; [CPU_] |2363| 
$C$DW$378	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$378, DW_AT_low_pc(0x00)
	.dwattr $C$DW$378, DW_AT_name("_sClrStatusCode")
	.dwattr $C$DW$378, DW_AT_TI_call
        LCR       #_sClrStatusCode      ; [CPU_] |2363| 
        ; call occurs [#_sClrStatusCode] ; [] |2363| 
        B         $C$L95,UNC            ; [CPU_] |2363| 
        ; branch occurs ; [] |2363| 
$C$L94:    
;***	-----------------------g5:
;** 2359	-----------------------    sSetStatusCode(128u);
	.dwpsn	file "../APP/Supervisor.c",line 2359,column 4,is_stmt
        MOVB      AL,#128               ; [CPU_] |2359| 
$C$DW$379	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$379, DW_AT_low_pc(0x00)
	.dwattr $C$DW$379, DW_AT_name("_sSetStatusCode")
	.dwattr $C$DW$379, DW_AT_TI_call
        LCR       #_sSetStatusCode      ; [CPU_] |2359| 
        ; call occurs [#_sSetStatusCode] ; [] |2359| 
$C$L95:    
;***	-----------------------g6:
;** 2365	-----------------------    if ( *(&GpioDataRegs+1)&0x10u ) goto g8;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2365,column 3,is_stmt
        TBIT      @_GpioDataRegs+1,#4   ; [CPU_] |2365| 
        BF        $C$L96,TC             ; [CPU_] |2365| 
        ; branchcc occurs ; [] |2365| 
;** 2371	-----------------------    sClrStatusCode(8u);
;** 2371	-----------------------    goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 2371,column 4,is_stmt
        MOVB      AL,#8                 ; [CPU_] |2371| 
$C$DW$380	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$380, DW_AT_low_pc(0x00)
	.dwattr $C$DW$380, DW_AT_name("_sClrStatusCode")
	.dwattr $C$DW$380, DW_AT_TI_call
        LCR       #_sClrStatusCode      ; [CPU_] |2371| 
        ; call occurs [#_sClrStatusCode] ; [] |2371| 
        B         $C$L97,UNC            ; [CPU_] |2371| 
        ; branch occurs ; [] |2371| 
$C$L96:    
;***	-----------------------g8:
;** 2367	-----------------------    sSetStatusCode(8u);
	.dwpsn	file "../APP/Supervisor.c",line 2367,column 4,is_stmt
        MOVB      AL,#8                 ; [CPU_] |2367| 
$C$DW$381	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$381, DW_AT_low_pc(0x00)
	.dwattr $C$DW$381, DW_AT_name("_sSetStatusCode")
	.dwattr $C$DW$381, DW_AT_TI_call
        LCR       #_sSetStatusCode      ; [CPU_] |2367| 
        ; call occurs [#_sSetStatusCode] ; [] |2367| 
$C$L97:    
;***	-----------------------g9:
;** 2373	-----------------------    if ( *(&GpioDataRegs+1)&0x8u ) goto g11;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2373,column 3,is_stmt
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |2373| 
        BF        $C$L98,TC             ; [CPU_] |2373| 
        ; branchcc occurs ; [] |2373| 
;** 2379	-----------------------    sClrStatusCode(4u);
;** 2379	-----------------------    goto g12;
	.dwpsn	file "../APP/Supervisor.c",line 2379,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |2379| 
$C$DW$382	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$382, DW_AT_low_pc(0x00)
	.dwattr $C$DW$382, DW_AT_name("_sClrStatusCode")
	.dwattr $C$DW$382, DW_AT_TI_call
        LCR       #_sClrStatusCode      ; [CPU_] |2379| 
        ; call occurs [#_sClrStatusCode] ; [] |2379| 
        B         $C$L99,UNC            ; [CPU_] |2379| 
        ; branch occurs ; [] |2379| 
$C$L98:    
;***	-----------------------g11:
;** 2375	-----------------------    sSetStatusCode(4u);
	.dwpsn	file "../APP/Supervisor.c",line 2375,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |2375| 
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_name("_sSetStatusCode")
	.dwattr $C$DW$383, DW_AT_TI_call
        LCR       #_sSetStatusCode      ; [CPU_] |2375| 
        ; call occurs [#_sSetStatusCode] ; [] |2375| 
$C$L99:    
;***	-----------------------g12:
;** 2381	-----------------------    if ( bPVMode == 3u ) goto g14;
	.dwpsn	file "../APP/Supervisor.c",line 2381,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |2381| 
        CMPB      AL,#3                 ; [CPU_] |2381| 
        BF        $C$L100,EQ            ; [CPU_] |2381| 
        ; branchcc occurs ; [] |2381| 
;** 2387	-----------------------    sClrStatusCode(32u);
;** 2387	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 2387,column 4,is_stmt
        MOVB      AL,#32                ; [CPU_] |2387| 
$C$DW$384	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$384, DW_AT_low_pc(0x00)
	.dwattr $C$DW$384, DW_AT_name("_sClrStatusCode")
	.dwattr $C$DW$384, DW_AT_TI_call
        LCR       #_sClrStatusCode      ; [CPU_] |2387| 
        ; call occurs [#_sClrStatusCode] ; [] |2387| 
        B         $C$L101,UNC           ; [CPU_] |2387| 
        ; branch occurs ; [] |2387| 
$C$L100:    
;***	-----------------------g14:
;** 2383	-----------------------    sSetStatusCode(32u);
	.dwpsn	file "../APP/Supervisor.c",line 2383,column 4,is_stmt
        MOVB      AL,#32                ; [CPU_] |2383| 
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_name("_sSetStatusCode")
	.dwattr $C$DW$385, DW_AT_TI_call
        LCR       #_sSetStatusCode      ; [CPU_] |2383| 
        ; call occurs [#_sSetStatusCode] ; [] |2383| 
$C$L101:    
;***	-----------------------g15:
;** 2389	-----------------------    if ( bPVMode == 4u ) goto g17;
	.dwpsn	file "../APP/Supervisor.c",line 2389,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |2389| 
        CMPB      AL,#4                 ; [CPU_] |2389| 
        BF        $C$L102,EQ            ; [CPU_] |2389| 
        ; branchcc occurs ; [] |2389| 
;** 2395	-----------------------    sClrStatusCode(64u);
;** 2395	-----------------------    goto g18;
	.dwpsn	file "../APP/Supervisor.c",line 2395,column 4,is_stmt
        MOVB      AL,#64                ; [CPU_] |2395| 
$C$DW$386	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$386, DW_AT_low_pc(0x00)
	.dwattr $C$DW$386, DW_AT_name("_sClrStatusCode")
	.dwattr $C$DW$386, DW_AT_TI_call
        LCR       #_sClrStatusCode      ; [CPU_] |2395| 
        ; call occurs [#_sClrStatusCode] ; [] |2395| 
        B         $C$L103,UNC           ; [CPU_] |2395| 
        ; branch occurs ; [] |2395| 
$C$L102:    
;***	-----------------------g17:
;** 2391	-----------------------    sSetStatusCode(64u);
	.dwpsn	file "../APP/Supervisor.c",line 2391,column 4,is_stmt
        MOVB      AL,#64                ; [CPU_] |2391| 
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_name("_sSetStatusCode")
	.dwattr $C$DW$387, DW_AT_TI_call
        LCR       #_sSetStatusCode      ; [CPU_] |2391| 
        ; call occurs [#_sSetStatusCode] ; [] |2391| 
$C$L103:    
;***	-----------------------g18:
;** 2397	-----------------------    sSetEepromStatusCode(sbGetStatusCode());
;** 2398	-----------------------    OSEventSend(5u, 3u);
;***	-----------------------g19:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 2397,column 3,is_stmt
$C$DW$388	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$388, DW_AT_low_pc(0x00)
	.dwattr $C$DW$388, DW_AT_name("_sbGetStatusCode")
	.dwattr $C$DW$388, DW_AT_TI_call
        LCR       #_sbGetStatusCode     ; [CPU_] |2397| 
        ; call occurs [#_sbGetStatusCode] ; [] |2397| 
$C$DW$389	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$389, DW_AT_low_pc(0x00)
	.dwattr $C$DW$389, DW_AT_name("_sSetEepromStatusCode")
	.dwattr $C$DW$389, DW_AT_TI_call
        LCR       #_sSetEepromStatusCode ; [CPU_] |2397| 
        ; call occurs [#_sSetEepromStatusCode] ; [] |2397| 
	.dwpsn	file "../APP/Supervisor.c",line 2398,column 3,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2398| 
        MOVB      AH,#3                 ; [CPU_] |2398| 
$C$DW$390	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$390, DW_AT_low_pc(0x00)
	.dwattr $C$DW$390, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$390, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2398| 
        ; call occurs [#_OSEventSend] ; [] |2398| 
$C$L104:    
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$352, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$352, DW_AT_TI_end_line(0x961)
	.dwattr $C$DW$352, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$352

	.sect	".text"
	.global	_sOffPWM

$C$DW$392	.dwtag  DW_TAG_subprogram, DW_AT_name("sOffPWM")
	.dwattr $C$DW$392, DW_AT_low_pc(_sOffPWM)
	.dwattr $C$DW$392, DW_AT_high_pc(0x00)
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_sOffPWM")
	.dwattr $C$DW$392, DW_AT_external
	.dwattr $C$DW$392, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$392, DW_AT_TI_begin_line(0x8d8)
	.dwattr $C$DW$392, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$392, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2265,column 1,is_stmt,address _sOffPWM

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
;** 2266	-----------------------    asm("\tSETC\tINTM");
;** 2267	-----------------------    EPwm1Regs.AQCTLA.all = 1365u;
;** 2268	-----------------------    EPwm1Regs.AQCTLB.all = 1365u;
;** 2269	-----------------------    *(&EPwm1Regs+15L) &= 0xfffcu;
;** 2271	-----------------------    EPwm2Regs.AQCTLA.all = 1365u;
;** 2272	-----------------------    EPwm2Regs.AQCTLB.all = 1365u;
;** 2273	-----------------------    *(&EPwm2Regs+15L) &= 0xfffcu;
;** 2275	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_EPwm1Regs+11     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2267,column 2,is_stmt
        MOV       @_EPwm1Regs+11,#1365  ; [CPU_] |2267| 
	.dwpsn	file "../APP/Supervisor.c",line 2268,column 2,is_stmt
        MOV       @_EPwm1Regs+12,#1365  ; [CPU_] |2268| 
	.dwpsn	file "../APP/Supervisor.c",line 2269,column 2,is_stmt
        AND       @_EPwm1Regs+15,#0xfffc ; [CPU_] |2269| 
        MOVW      DP,#_EPwm2Regs+11     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2271,column 2,is_stmt
        MOV       @_EPwm2Regs+11,#1365  ; [CPU_] |2271| 
	.dwpsn	file "../APP/Supervisor.c",line 2272,column 2,is_stmt
        MOV       @_EPwm2Regs+12,#1365  ; [CPU_] |2272| 
	.dwpsn	file "../APP/Supervisor.c",line 2273,column 2,is_stmt
        AND       @_EPwm2Regs+15,#0xfffc ; [CPU_] |2273| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$393	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$393, DW_AT_low_pc(0x00)
	.dwattr $C$DW$393, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$392, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$392, DW_AT_TI_end_line(0x8e5)
	.dwattr $C$DW$392, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$392

	.sect	".text"
	.global	_sbGetLineStsFlag

$C$DW$394	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetLineStsFlag")
	.dwattr $C$DW$394, DW_AT_low_pc(_sbGetLineStsFlag)
	.dwattr $C$DW$394, DW_AT_high_pc(0x00)
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_sbGetLineStsFlag")
	.dwattr $C$DW$394, DW_AT_external
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$394, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$394, DW_AT_TI_begin_line(0x84f)
	.dwattr $C$DW$394, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$394, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2128,column 1,is_stmt,address _sbGetLineStsFlag

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
;** 2129	-----------------------    return bLineStsFlag;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bLineStsFlag     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2129,column 2,is_stmt
        MOV       AL,@_bLineStsFlag     ; [CPU_] |2129| 
$C$DW$395	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$395, DW_AT_low_pc(0x00)
	.dwattr $C$DW$395, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$394, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$394, DW_AT_TI_end_line(0x852)
	.dwattr $C$DW$394, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$394

	.sect	".text"
	.global	_swCTBiasChk

$C$DW$396	.dwtag  DW_TAG_subprogram, DW_AT_name("swCTBiasChk")
	.dwattr $C$DW$396, DW_AT_low_pc(_swCTBiasChk)
	.dwattr $C$DW$396, DW_AT_high_pc(0x00)
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_swCTBiasChk")
	.dwattr $C$DW$396, DW_AT_external
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$396, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$396, DW_AT_TI_begin_line(0x69a)
	.dwattr $C$DW$396, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$396, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Supervisor.c",line 1691,column 1,is_stmt,address _swCTBiasChk

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
;** 1700	-----------------------    asm("\tSETC\tINTM");
;** 1701	-----------------------    wTemp1 = wOpCurrSampleBias;
;** 1702	-----------------------    wTemp3 = wLowOpCurrSampleBias;
;** 1703	-----------------------    wTemp2 = wInvCurrSampleBias;
;** 1704	-----------------------    wTemp4 = wL2OpCurrSampleBias;
;** 1706	-----------------------    wOpCurrSampleBias = 0;
;** 1707	-----------------------    wInvCurrSampleBias = 0;
;** 1708	-----------------------    wLowOpCurrSampleBias = 0;
;** 1709	-----------------------    wL2OpCurrSampleBias = 0;
;** 1710	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;** 1693	-----------------------    wTempCnt = 0u;
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
$C$DW$397	.dwtag  DW_TAG_variable, DW_AT_name("wTemp4")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_wTemp4")
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$397, DW_AT_location[DW_OP_breg20 -1]
$C$DW$398	.dwtag  DW_TAG_variable, DW_AT_name("wTemp3")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_wTemp3")
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$398, DW_AT_location[DW_OP_breg20 -2]
;* AR3   assigned to _wTemp2
$C$DW$399	.dwtag  DW_TAG_variable, DW_AT_name("wTemp2")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_wTemp2")
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _wTemp1
$C$DW$400	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$400, DW_AT_location[DW_OP_reg8]
;* AH    assigned to _wSteadyTime
$C$DW$401	.dwtag  DW_TAG_variable, DW_AT_name("wSteadyTime")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_wSteadyTime")
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$401, DW_AT_location[DW_OP_reg1]
;* AR1   assigned to _wTempCnt
$C$DW$402	.dwtag  DW_TAG_variable, DW_AT_name("wTempCnt")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_wTempCnt")
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _event
$C$DW$403	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wOpCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1702,column 2,is_stmt
        MOV       AL,@_wLowOpCurrSampleBias ; [CPU_] |1702| 
	.dwpsn	file "../APP/Supervisor.c",line 1701,column 2,is_stmt
        MOVZ      AR2,@_wOpCurrSampleBias ; [CPU_] |1701| 
	.dwpsn	file "../APP/Supervisor.c",line 1703,column 2,is_stmt
        MOVZ      AR3,@_wInvCurrSampleBias ; [CPU_] |1703| 
	.dwpsn	file "../APP/Supervisor.c",line 1708,column 2,is_stmt
        MOV       @_wLowOpCurrSampleBias,#0 ; [CPU_] |1708| 
	.dwpsn	file "../APP/Supervisor.c",line 1706,column 2,is_stmt
        MOV       @_wOpCurrSampleBias,#0 ; [CPU_] |1706| 
	.dwpsn	file "../APP/Supervisor.c",line 1707,column 2,is_stmt
        MOV       @_wInvCurrSampleBias,#0 ; [CPU_] |1707| 
	.dwpsn	file "../APP/Supervisor.c",line 1702,column 2,is_stmt
        MOV       *-SP[2],AL            ; [CPU_] |1702| 
	.dwpsn	file "../APP/Supervisor.c",line 1704,column 2,is_stmt
        MOV       AL,@_wL2OpCurrSampleBias ; [CPU_] |1704| 
	.dwpsn	file "../APP/Supervisor.c",line 1709,column 2,is_stmt
        MOV       @_wL2OpCurrSampleBias,#0 ; [CPU_] |1709| 
	.dwpsn	file "../APP/Supervisor.c",line 1704,column 2,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |1704| 
	CLRC	INTM
	.dwpsn	file "../APP/Supervisor.c",line 1693,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1693| 
$C$L105:    
$C$DW$L$_swCTBiasChk$2$B:
;***	-----------------------g3:
;** 1713	-----------------------    event = OSMaskEventPend(0u);
;** 1714	-----------------------    if ( !(event&4u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 1713,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1713| 
        SPM       #0                    ; [CPU_] 
$C$DW$404	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$404, DW_AT_low_pc(0x00)
	.dwattr $C$DW$404, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$404, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1713| 
        ; call occurs [#_OSMaskEventPend] ; [] |1713| 
	.dwpsn	file "../APP/Supervisor.c",line 1714,column 3,is_stmt
        TBIT      AL,#2                 ; [CPU_] |1714| 
        BF        $C$L106,NTC           ; [CPU_] |1714| 
        ; branchcc occurs ; [] |1714| 
$C$DW$L$_swCTBiasChk$2$E:
;** 1716	-----------------------    wOpCurrSampleBias = wTemp1;
;** 1717	-----------------------    wLowOpCurrSampleBias = wTemp3;
;** 1718	-----------------------    wInvCurrSampleBias = wTemp2;
;** 1719	-----------------------    wL2OpCurrSampleBias = wTemp4;
;** 1720	-----------------------    return 2u;
        MOVW      DP,#_wOpCurrSampleBias ; [CPU_U] 
        MOV       AL,*-SP[2]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1717,column 4,is_stmt
        MOV       @_wLowOpCurrSampleBias,AL ; [CPU_] |1717| 
	.dwpsn	file "../APP/Supervisor.c",line 1716,column 4,is_stmt
        MOV       @_wOpCurrSampleBias,AR2 ; [CPU_] |1716| 
	.dwpsn	file "../APP/Supervisor.c",line 1718,column 6,is_stmt
        MOV       @_wInvCurrSampleBias,AR3 ; [CPU_] |1718| 
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1719,column 4,is_stmt
        MOV       @_wL2OpCurrSampleBias,AL ; [CPU_] |1719| 
	.dwpsn	file "../APP/Supervisor.c",line 1720,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1720| 
        B         $C$L113,UNC           ; [CPU_] |1720| 
        ; branch occurs ; [] |1720| 
$C$L106:    
	.dwpsn	file "../APP/Supervisor.c",line 1714,column 3,is_stmt
$C$DW$L$_swCTBiasChk$4$B:
;***	-----------------------g5:
;** 1722	-----------------------    if ( !(event&2u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 1722,column 3,is_stmt
        TBIT      AL,#1                 ; [CPU_] |1722| 
        BF        $C$L107,NTC           ; [CPU_] |1722| 
        ; branchcc occurs ; [] |1722| 
$C$DW$L$_swCTBiasChk$4$E:
;** 1724	-----------------------    sOffPWM();
	.dwpsn	file "../APP/Supervisor.c",line 1724,column 4,is_stmt
$C$DW$405	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$405, DW_AT_low_pc(0x00)
	.dwattr $C$DW$405, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$405, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |1724| 
        ; call occurs [#_sOffPWM] ; [] |1724| 
	.dwpsn	file "../APP/Supervisor.c",line 1731,column 4,is_stmt
        B         $C$L111,UNC           ; [CPU_] |1731| 
        ; branch occurs ; [] |1731| 
$C$L107:    
	.dwpsn	file "../APP/Supervisor.c",line 1722,column 3,is_stmt
$C$DW$L$_swCTBiasChk$6$B:
;***	-----------------------g7:
;** 1733	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 1733,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |1733| 
        BF        $C$L105,NTC           ; [CPU_] |1733| 
        ; branchcc occurs ; [] |1733| 
$C$DW$L$_swCTBiasChk$6$E:
$C$DW$L$_swCTBiasChk$7$B:
;** 1735	-----------------------    if ( sbGetLineStsFlag() == 4u ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 1735,column 4,is_stmt
$C$DW$406	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$406, DW_AT_low_pc(0x00)
	.dwattr $C$DW$406, DW_AT_name("_sbGetLineStsFlag")
	.dwattr $C$DW$406, DW_AT_TI_call
        LCR       #_sbGetLineStsFlag    ; [CPU_] |1735| 
        ; call occurs [#_sbGetLineStsFlag] ; [] |1735| 
        CMPB      AL,#4                 ; [CPU_] |1735| 
        BF        $C$L108,EQ            ; [CPU_] |1735| 
        ; branchcc occurs ; [] |1735| 
$C$DW$L$_swCTBiasChk$7$E:
$C$DW$L$_swCTBiasChk$8$B:
;** 1741	-----------------------    wSteadyTime = 25u;
;** 1741	-----------------------    goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 1741,column 5,is_stmt
        MOVB      AH,#25                ; [CPU_] |1741| 
        B         $C$L109,UNC           ; [CPU_] |1741| 
        ; branch occurs ; [] |1741| 
$C$DW$L$_swCTBiasChk$8$E:
$C$L108:    
	.dwpsn	file "../APP/Supervisor.c",line 1735,column 4,is_stmt
$C$DW$L$_swCTBiasChk$9$B:
;***	-----------------------g10:
;** 1737	-----------------------    wSteadyTime = 5u;
	.dwpsn	file "../APP/Supervisor.c",line 1737,column 5,is_stmt
        MOVB      AH,#5                 ; [CPU_] |1737| 
$C$DW$L$_swCTBiasChk$9$E:
$C$L109:    
	.dwpsn	file "../APP/Supervisor.c",line 1741,column 5,is_stmt
$C$DW$L$_swCTBiasChk$10$B:
;***	-----------------------g11:
;** 1743	-----------------------    if ( wTempCnt++ <= wSteadyTime ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1743,column 4,is_stmt
        MOVZ      AR6,AR1               ; [CPU_] |1743| 
        MOVB      AL,#1                 ; [CPU_] |1743| 
        ADD       AL,AR6                ; [CPU_] |1743| 
        MOVZ      AR1,AL                ; [CPU_] |1743| 
        CMP       AH,AR6                ; [CPU_] |1743| 
        B         $C$L105,HIS           ; [CPU_] |1743| 
        ; branchcc occurs ; [] |1743| 
$C$DW$L$_swCTBiasChk$10$E:
;** 1745	-----------------------    if ( ABS(swGetOpCurrSampleBiasTemp()) > 100 ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 1745,column 5,is_stmt
$C$DW$407	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$407, DW_AT_low_pc(0x00)
	.dwattr $C$DW$407, DW_AT_name("_swGetOpCurrSampleBiasTemp")
	.dwattr $C$DW$407, DW_AT_TI_call
        LCR       #_swGetOpCurrSampleBiasTemp ; [CPU_] |1745| 
        ; call occurs [#_swGetOpCurrSampleBiasTemp] ; [] |1745| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |1745| 
        ABS       ACC                   ; [CPU_] |1745| 
        CMPB      AL,#100               ; [CPU_] |1745| 
        B         $C$L110,GT            ; [CPU_] |1745| 
        ; branchcc occurs ; [] |1745| 
;** 1745	-----------------------    if ( ABS(swGetInvCurrSampleBiasTemp()) > 100 ) goto g15;
$C$DW$408	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$408, DW_AT_low_pc(0x00)
	.dwattr $C$DW$408, DW_AT_name("_swGetInvCurrSampleBiasTemp")
	.dwattr $C$DW$408, DW_AT_TI_call
        LCR       #_swGetInvCurrSampleBiasTemp ; [CPU_] |1745| 
        ; call occurs [#_swGetInvCurrSampleBiasTemp] ; [] |1745| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |1745| 
        ABS       ACC                   ; [CPU_] |1745| 
        CMPB      AL,#100               ; [CPU_] |1745| 
        B         $C$L110,GT            ; [CPU_] |1745| 
        ; branchcc occurs ; [] |1745| 
;** 1745	-----------------------    if ( ABS(swGetL2OpCurrSampleBiasTemp()) <= 100 ) goto g16;
$C$DW$409	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$409, DW_AT_low_pc(0x00)
	.dwattr $C$DW$409, DW_AT_name("_swGetL2OpCurrSampleBiasTemp")
	.dwattr $C$DW$409, DW_AT_TI_call
        LCR       #_swGetL2OpCurrSampleBiasTemp ; [CPU_] |1745| 
        ; call occurs [#_swGetL2OpCurrSampleBiasTemp] ; [] |1745| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |1745| 
        ABS       ACC                   ; [CPU_] |1745| 
        CMPB      AL,#100               ; [CPU_] |1745| 
        B         $C$L112,LEQ           ; [CPU_] |1745| 
        ; branchcc occurs ; [] |1745| 
$C$L110:    
;***	-----------------------g15:
;** 1749	-----------------------    sSetFaultCode(28u);
	.dwpsn	file "../APP/Supervisor.c",line 1749,column 6,is_stmt
        MOVB      AL,#28                ; [CPU_] |1749| 
$C$DW$410	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$410, DW_AT_low_pc(0x00)
	.dwattr $C$DW$410, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$410, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1749| 
        ; call occurs [#_sSetFaultCode] ; [] |1749| 
$C$L111:    
;** 1750	-----------------------    asm("\tSETC\tINTM");
;** 1751	-----------------------    wOpCurrSampleBias = wTemp1;
;** 1752	-----------------------    wLowOpCurrSampleBias = wTemp3;
;** 1753	-----------------------    wInvCurrSampleBias = wTemp2;
;** 1754	-----------------------    wL2OpCurrSampleBias = wTemp4;
;** 1755	-----------------------    asm("\tCLRC\tINTM");
;** 1756	-----------------------    return 0u;
	SETC	INTM
        MOVW      DP,#_wOpCurrSampleBias ; [CPU_U] 
        MOV       AL,*-SP[2]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1751,column 6,is_stmt
        MOV       @_wOpCurrSampleBias,AR2 ; [CPU_] |1751| 
	.dwpsn	file "../APP/Supervisor.c",line 1753,column 11,is_stmt
        MOV       @_wInvCurrSampleBias,AR3 ; [CPU_] |1753| 
	.dwpsn	file "../APP/Supervisor.c",line 1752,column 6,is_stmt
        MOV       @_wLowOpCurrSampleBias,AL ; [CPU_] |1752| 
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1754,column 6,is_stmt
        MOV       @_wL2OpCurrSampleBias,AL ; [CPU_] |1754| 
	CLRC	INTM
	.dwpsn	file "../APP/Supervisor.c",line 1756,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1756| 
        B         $C$L113,UNC           ; [CPU_] |1756| 
        ; branch occurs ; [] |1756| 
$C$L112:    
;***	-----------------------g16:
;** 1760	-----------------------    asm("\tSETC\tINTM");
;** 1761	-----------------------    wOpCurrSampleBias = swGetOpCurrSampleBiasTemp();
;** 1762	-----------------------    wLowOpCurrSampleBias = swGetLowOpCurrSampleBiasTemp();
;** 1763	-----------------------    wInvCurrSampleBias = swGetInvCurrSampleBiasTemp();
;** 1764	-----------------------    wL2OpCurrSampleBias = swGetL2OpCurrSampleBiasTemp();
;** 1765	-----------------------    asm("\tCLRC\tINTM");
;** 1766	-----------------------    return 1u;
	SETC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1761,column 6,is_stmt
$C$DW$411	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$411, DW_AT_low_pc(0x00)
	.dwattr $C$DW$411, DW_AT_name("_swGetOpCurrSampleBiasTemp")
	.dwattr $C$DW$411, DW_AT_TI_call
        LCR       #_swGetOpCurrSampleBiasTemp ; [CPU_] |1761| 
        ; call occurs [#_swGetOpCurrSampleBiasTemp] ; [] |1761| 
        MOVW      DP,#_wOpCurrSampleBias ; [CPU_U] 
        MOV       @_wOpCurrSampleBias,AL ; [CPU_] |1761| 
	.dwpsn	file "../APP/Supervisor.c",line 1762,column 6,is_stmt
$C$DW$412	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$412, DW_AT_low_pc(0x00)
	.dwattr $C$DW$412, DW_AT_name("_swGetLowOpCurrSampleBiasTemp")
	.dwattr $C$DW$412, DW_AT_TI_call
        LCR       #_swGetLowOpCurrSampleBiasTemp ; [CPU_] |1762| 
        ; call occurs [#_swGetLowOpCurrSampleBiasTemp] ; [] |1762| 
        MOVW      DP,#_wLowOpCurrSampleBias ; [CPU_U] 
        MOV       @_wLowOpCurrSampleBias,AL ; [CPU_] |1762| 
	.dwpsn	file "../APP/Supervisor.c",line 1763,column 6,is_stmt
$C$DW$413	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$413, DW_AT_low_pc(0x00)
	.dwattr $C$DW$413, DW_AT_name("_swGetInvCurrSampleBiasTemp")
	.dwattr $C$DW$413, DW_AT_TI_call
        LCR       #_swGetInvCurrSampleBiasTemp ; [CPU_] |1763| 
        ; call occurs [#_swGetInvCurrSampleBiasTemp] ; [] |1763| 
        MOVW      DP,#_wInvCurrSampleBias ; [CPU_U] 
        MOV       @_wInvCurrSampleBias,AL ; [CPU_] |1763| 
	.dwpsn	file "../APP/Supervisor.c",line 1764,column 6,is_stmt
$C$DW$414	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$414, DW_AT_low_pc(0x00)
	.dwattr $C$DW$414, DW_AT_name("_swGetL2OpCurrSampleBiasTemp")
	.dwattr $C$DW$414, DW_AT_TI_call
        LCR       #_swGetL2OpCurrSampleBiasTemp ; [CPU_] |1764| 
        ; call occurs [#_swGetL2OpCurrSampleBiasTemp] ; [] |1764| 
        MOVW      DP,#_wL2OpCurrSampleBias ; [CPU_U] 
        MOV       @_wL2OpCurrSampleBias,AL ; [CPU_] |1764| 
	CLRC	INTM
	.dwpsn	file "../APP/Supervisor.c",line 1766,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1766| 
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
$C$DW$415	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$415, DW_AT_low_pc(0x00)
	.dwattr $C$DW$415, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$416	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$416, DW_AT_name("D:\new\save1\Update202\IVPM5048(7548)-V202\IVPM3K5_7K5_V202\IVPM3K5_7K5_V202\FLS_GPINV_IVPM3K5_7K5_V202\Debug\Supervisor.asm:$C$L105:1:1744199108")
	.dwattr $C$DW$416, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$416, DW_AT_TI_begin_line(0x6af)
	.dwattr $C$DW$416, DW_AT_TI_end_line(0x6ea)
$C$DW$417	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$417, DW_AT_low_pc($C$DW$L$_swCTBiasChk$2$B)
	.dwattr $C$DW$417, DW_AT_high_pc($C$DW$L$_swCTBiasChk$2$E)
$C$DW$418	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$418, DW_AT_low_pc($C$DW$L$_swCTBiasChk$7$B)
	.dwattr $C$DW$418, DW_AT_high_pc($C$DW$L$_swCTBiasChk$7$E)
$C$DW$419	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$419, DW_AT_low_pc($C$DW$L$_swCTBiasChk$8$B)
	.dwattr $C$DW$419, DW_AT_high_pc($C$DW$L$_swCTBiasChk$8$E)
$C$DW$420	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$420, DW_AT_low_pc($C$DW$L$_swCTBiasChk$9$B)
	.dwattr $C$DW$420, DW_AT_high_pc($C$DW$L$_swCTBiasChk$9$E)
$C$DW$421	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$421, DW_AT_low_pc($C$DW$L$_swCTBiasChk$4$B)
	.dwattr $C$DW$421, DW_AT_high_pc($C$DW$L$_swCTBiasChk$4$E)
$C$DW$422	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$422, DW_AT_low_pc($C$DW$L$_swCTBiasChk$10$B)
	.dwattr $C$DW$422, DW_AT_high_pc($C$DW$L$_swCTBiasChk$10$E)
$C$DW$423	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$423, DW_AT_low_pc($C$DW$L$_swCTBiasChk$6$B)
	.dwattr $C$DW$423, DW_AT_high_pc($C$DW$L$_swCTBiasChk$6$E)
	.dwendtag $C$DW$416

	.dwattr $C$DW$396, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$396, DW_AT_TI_end_line(0x6eb)
	.dwattr $C$DW$396, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$396

	.sect	".text"
	.global	_sbWaitSystemSteady

$C$DW$424	.dwtag  DW_TAG_subprogram, DW_AT_name("sbWaitSystemSteady")
	.dwattr $C$DW$424, DW_AT_low_pc(_sbWaitSystemSteady)
	.dwattr $C$DW$424, DW_AT_high_pc(0x00)
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_sbWaitSystemSteady")
	.dwattr $C$DW$424, DW_AT_external
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$424, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$424, DW_AT_TI_begin_line(0x8e7)
	.dwattr $C$DW$424, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$424, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 2280,column 1,is_stmt,address _sbWaitSystemSteady

	.dwfde $C$DW$CIE, _sbWaitSystemSteady
$C$DW$425	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bSecond")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_bSecond")
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$425, DW_AT_location[DW_OP_reg0]

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
$C$DW$426	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$426, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _event
$C$DW$427	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$427, DW_AT_location[DW_OP_reg0]
;* T     assigned to _bSecond
$C$DW$428	.dwtag  DW_TAG_variable, DW_AT_name("bSecond")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_bSecond")
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$428, DW_AT_location[DW_OP_reg22]
;* AR2   assigned to $O$L1
$C$DW$429	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$429, DW_AT_location[DW_OP_reg8]
        MOV       T,AL                  ; [CPU_] |2280| 
        MPYB      ACC,T,#50             ; [CPU_] 
        CMPB      AL,#0                 ; [CPU_] 
        MOVB      XAR2,#1,EQ            ; [CPU_] 
        MOV       AR2,AL,NEQ            ; [CPU_] 
        SUBB      XAR2,#1               ; [CPU_U] 
$C$L114:    
$C$DW$L$_sbWaitSystemSteady$2$B:
;***	-----------------------g6:
;** 2287	-----------------------    event = OSMaskEventPend(0u);
;** 2288	-----------------------    if ( !(event&2u) ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 2287,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2287| 
$C$DW$430	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$430, DW_AT_low_pc(0x00)
	.dwattr $C$DW$430, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$430, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2287| 
        ; call occurs [#_OSMaskEventPend] ; [] |2287| 
	.dwpsn	file "../APP/Supervisor.c",line 2288,column 3,is_stmt
        TBIT      AL,#1                 ; [CPU_] |2288| 
        BF        $C$L115,NTC           ; [CPU_] |2288| 
        ; branchcc occurs ; [] |2288| 
$C$DW$L$_sbWaitSystemSteady$2$E:
;** 2290	-----------------------    swFaultInfoCollect();
;** 2291	-----------------------    sOffPWM();
;** 2292	-----------------------    bPVMode = 6u;
;** 2293	-----------------------    return 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2290,column 4,is_stmt
$C$DW$431	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$431, DW_AT_low_pc(0x00)
	.dwattr $C$DW$431, DW_AT_name("_swFaultInfoCollect")
	.dwattr $C$DW$431, DW_AT_TI_call
        LCR       #_swFaultInfoCollect  ; [CPU_] |2290| 
        ; call occurs [#_swFaultInfoCollect] ; [] |2290| 
	.dwpsn	file "../APP/Supervisor.c",line 2291,column 4,is_stmt
$C$DW$432	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$432, DW_AT_low_pc(0x00)
	.dwattr $C$DW$432, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$432, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |2291| 
        ; call occurs [#_sOffPWM] ; [] |2291| 
	.dwpsn	file "../APP/Supervisor.c",line 2293,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2293| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2292,column 4,is_stmt
        MOVB      @_bPVMode,#6,UNC      ; [CPU_] |2292| 
	.dwpsn	file "../APP/Supervisor.c",line 2293,column 4,is_stmt
        B         $C$L116,UNC           ; [CPU_] |2293| 
        ; branch occurs ; [] |2293| 
$C$L115:    
	.dwpsn	file "../APP/Supervisor.c",line 2288,column 3,is_stmt
$C$DW$L$_sbWaitSystemSteady$4$B:
;***	-----------------------g8:
;** 2295	-----------------------    if ( !(event&1u) ) goto g6;
	.dwpsn	file "../APP/Supervisor.c",line 2295,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |2295| 
        BF        $C$L114,NTC           ; [CPU_] |2295| 
        ; branchcc occurs ; [] |2295| 
$C$DW$L$_sbWaitSystemSteady$4$E:
$C$DW$L$_sbWaitSystemSteady$5$B:
;** 2298	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 2298,column 4,is_stmt
        BANZ      $C$L114,AR2--         ; [CPU_] |2298| 
        ; branchcc occurs ; [] |2298| 
$C$DW$L$_sbWaitSystemSteady$5$E:
;** 2300	-----------------------    return 1u;
	.dwpsn	file "../APP/Supervisor.c",line 2300,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2300| 
$C$L116:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$433	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$433, DW_AT_low_pc(0x00)
	.dwattr $C$DW$433, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$434	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$434, DW_AT_name("D:\new\save1\Update202\IVPM5048(7548)-V202\IVPM3K5_7K5_V202\IVPM3K5_7K5_V202\FLS_GPINV_IVPM3K5_7K5_V202\Debug\Supervisor.asm:$C$L114:1:1744199108")
	.dwattr $C$DW$434, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$434, DW_AT_TI_begin_line(0x8ed)
	.dwattr $C$DW$434, DW_AT_TI_end_line(0x8ff)
$C$DW$435	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$435, DW_AT_low_pc($C$DW$L$_sbWaitSystemSteady$2$B)
	.dwattr $C$DW$435, DW_AT_high_pc($C$DW$L$_sbWaitSystemSteady$2$E)
$C$DW$436	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$436, DW_AT_low_pc($C$DW$L$_sbWaitSystemSteady$5$B)
	.dwattr $C$DW$436, DW_AT_high_pc($C$DW$L$_sbWaitSystemSteady$5$E)
$C$DW$437	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$437, DW_AT_low_pc($C$DW$L$_sbWaitSystemSteady$4$B)
	.dwattr $C$DW$437, DW_AT_high_pc($C$DW$L$_sbWaitSystemSteady$4$E)
	.dwendtag $C$DW$434

	.dwattr $C$DW$424, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$424, DW_AT_TI_end_line(0x900)
	.dwattr $C$DW$424, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$424

	.sect	".text"
	.global	_sbTestModeChk

$C$DW$438	.dwtag  DW_TAG_subprogram, DW_AT_name("sbTestModeChk")
	.dwattr $C$DW$438, DW_AT_low_pc(_sbTestModeChk)
	.dwattr $C$DW$438, DW_AT_high_pc(0x00)
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_sbTestModeChk")
	.dwattr $C$DW$438, DW_AT_external
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$438, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$438, DW_AT_TI_begin_line(0x902)
	.dwattr $C$DW$438, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$438, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Supervisor.c",line 2307,column 1,is_stmt,address _sbTestModeChk

	.dwfde $C$DW$CIE, _sbTestModeChk
$C$DW$439	.dwtag  DW_TAG_formal_parameter, DW_AT_name("b20ms")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_b20ms")
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$439, DW_AT_location[DW_OP_reg0]

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
;** 2309	-----------------------    if ( !(bTemp = b20ms) ) goto g11;
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
$C$DW$440	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$440, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _bTemp
$C$DW$441	.dwtag  DW_TAG_variable, DW_AT_name("bTemp")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_bTemp")
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$441, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _event
$C$DW$442	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$442, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _b20ms
$C$DW$443	.dwtag  DW_TAG_variable, DW_AT_name("b20ms")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_b20ms")
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$443, DW_AT_location[DW_OP_reg10]
        MOVZ      AR3,AL                ; [CPU_] |2307| 
	.dwpsn	file "../APP/Supervisor.c",line 2309,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |2309| 
        MOVZ      AR2,AR3               ; [CPU_] |2309| 
        BF        $C$L121,EQ            ; [CPU_] |2309| 
        ; branchcc occurs ; [] |2309| 
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 2310	-----------------------    bCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2310,column 8,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2310| 
$C$L117:    
$C$DW$L$_sbTestModeChk$3$B:
;***	-----------------------g3:
;** 2314	-----------------------    event = OSMaskEventPend(0u);
;** 2315	-----------------------    if ( !(event&1u) ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 2314,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2314| 
$C$DW$444	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$444, DW_AT_low_pc(0x00)
	.dwattr $C$DW$444, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$444, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2314| 
        ; call occurs [#_OSMaskEventPend] ; [] |2314| 
	.dwpsn	file "../APP/Supervisor.c",line 2315,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |2315| 
        BF        $C$L120,NTC           ; [CPU_] |2315| 
        ; branchcc occurs ; [] |2315| 
$C$DW$L$_sbTestModeChk$3$E:
$C$DW$L$_sbTestModeChk$4$B:
;** 2318	-----------------------    if ( swGetTestModeAvgSample() < 20 ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 2318,column 4,is_stmt
$C$DW$445	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$445, DW_AT_low_pc(0x00)
	.dwattr $C$DW$445, DW_AT_name("_swGetTestModeAvgSample")
	.dwattr $C$DW$445, DW_AT_TI_call
        LCR       #_swGetTestModeAvgSample ; [CPU_] |2318| 
        ; call occurs [#_swGetTestModeAvgSample] ; [] |2318| 
        CMPB      AL,#20                ; [CPU_] |2318| 
        B         $C$L118,LT            ; [CPU_] |2318| 
        ; branchcc occurs ; [] |2318| 
$C$DW$L$_sbTestModeChk$4$E:
$C$DW$L$_sbTestModeChk$5$B:
;** 2318	-----------------------    if ( swGetTestModeAvgSample() >= 79 ) goto g8;
$C$DW$446	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$446, DW_AT_low_pc(0x00)
	.dwattr $C$DW$446, DW_AT_name("_swGetTestModeAvgSample")
	.dwattr $C$DW$446, DW_AT_TI_call
        LCR       #_swGetTestModeAvgSample ; [CPU_] |2318| 
        ; call occurs [#_swGetTestModeAvgSample] ; [] |2318| 
        CMPB      AL,#79                ; [CPU_] |2318| 
        B         $C$L118,GEQ           ; [CPU_] |2318| 
        ; branchcc occurs ; [] |2318| 
$C$DW$L$_sbTestModeChk$5$E:
$C$DW$L$_sbTestModeChk$6$B:
;** 2321	-----------------------    if ( (bCnt += 2u) < (b20ms>>1)+1u ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 2321,column 5,is_stmt
        MOV       AL,AR3                ; [CPU_] |2321| 
        ADDB      XAR1,#2               ; [CPU_U] |2321| 
        LSR       AL,1                  ; [CPU_] |2321| 
        ADDB      AL,#1                 ; [CPU_] |2321| 
        CMP       AL,AR1                ; [CPU_] |2321| 
        B         $C$L119,HI            ; [CPU_] |2321| 
        ; branchcc occurs ; [] |2321| 
$C$DW$L$_sbTestModeChk$6$E:
;** 2323	-----------------------    return 1u;
	.dwpsn	file "../APP/Supervisor.c",line 2323,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2323| 
        B         $C$L122,UNC           ; [CPU_] |2323| 
        ; branch occurs ; [] |2323| 
$C$L118:    
	.dwpsn	file "../APP/Supervisor.c",line 2318,column 4,is_stmt
$C$DW$L$_sbTestModeChk$8$B:
;***	-----------------------g8:
;** 2328	-----------------------    bCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2328,column 5,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2328| 
$C$DW$L$_sbTestModeChk$8$E:
$C$L119:    
	.dwpsn	file "../APP/Supervisor.c",line 2321,column 5,is_stmt
$C$DW$L$_sbTestModeChk$9$B:
;***	-----------------------g9:
;** 2330	-----------------------    --bTemp;
	.dwpsn	file "../APP/Supervisor.c",line 2330,column 4,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |2330| 
$C$DW$L$_sbTestModeChk$9$E:
$C$L120:    
	.dwpsn	file "../APP/Supervisor.c",line 2315,column 3,is_stmt
$C$DW$L$_sbTestModeChk$10$B:
;***	-----------------------g10:
;** 2332	-----------------------    if ( bTemp ) goto g3;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2332,column 2,is_stmt
        BF        $C$L117,NEQ           ; [CPU_] |2332| 
        ; branchcc occurs ; [] |2332| 
$C$DW$L$_sbTestModeChk$10$E:
$C$L121:    
;***	-----------------------g11:
;** 2334	-----------------------    return 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2334,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2334| 
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
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$448	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$448, DW_AT_name("D:\new\save1\Update202\IVPM5048(7548)-V202\IVPM3K5_7K5_V202\IVPM3K5_7K5_V202\FLS_GPINV_IVPM3K5_7K5_V202\Debug\Supervisor.asm:$C$L117:1:1744199108")
	.dwattr $C$DW$448, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$448, DW_AT_TI_begin_line(0x908)
	.dwattr $C$DW$448, DW_AT_TI_end_line(0x91c)
$C$DW$449	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$449, DW_AT_low_pc($C$DW$L$_sbTestModeChk$3$B)
	.dwattr $C$DW$449, DW_AT_high_pc($C$DW$L$_sbTestModeChk$3$E)
$C$DW$450	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$450, DW_AT_low_pc($C$DW$L$_sbTestModeChk$4$B)
	.dwattr $C$DW$450, DW_AT_high_pc($C$DW$L$_sbTestModeChk$4$E)
$C$DW$451	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$451, DW_AT_low_pc($C$DW$L$_sbTestModeChk$5$B)
	.dwattr $C$DW$451, DW_AT_high_pc($C$DW$L$_sbTestModeChk$5$E)
$C$DW$452	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$452, DW_AT_low_pc($C$DW$L$_sbTestModeChk$6$B)
	.dwattr $C$DW$452, DW_AT_high_pc($C$DW$L$_sbTestModeChk$6$E)
$C$DW$453	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$453, DW_AT_low_pc($C$DW$L$_sbTestModeChk$8$B)
	.dwattr $C$DW$453, DW_AT_high_pc($C$DW$L$_sbTestModeChk$8$E)
$C$DW$454	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$454, DW_AT_low_pc($C$DW$L$_sbTestModeChk$9$B)
	.dwattr $C$DW$454, DW_AT_high_pc($C$DW$L$_sbTestModeChk$9$E)
$C$DW$455	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$455, DW_AT_low_pc($C$DW$L$_sbTestModeChk$10$B)
	.dwattr $C$DW$455, DW_AT_high_pc($C$DW$L$_sbTestModeChk$10$E)
	.dwendtag $C$DW$448

	.dwattr $C$DW$438, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$438, DW_AT_TI_end_line(0x91f)
	.dwattr $C$DW$438, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$438

	.sect	".text"
	.global	_sbOutputVoltChk

$C$DW$456	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOutputVoltChk")
	.dwattr $C$DW$456, DW_AT_low_pc(_sbOutputVoltChk)
	.dwattr $C$DW$456, DW_AT_high_pc(0x00)
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_sbOutputVoltChk")
	.dwattr $C$DW$456, DW_AT_external
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$456, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$456, DW_AT_TI_begin_line(0x764)
	.dwattr $C$DW$456, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$456, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Supervisor.c",line 1893,column 1,is_stmt,address _sbOutputVoltChk

	.dwfde $C$DW$CIE, _sbOutputVoltChk

;***************************************************************
;* FNAME: _sbOutputVoltChk              FR SIZE:   4           *
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
_sbOutputVoltChk:
;** 1898	-----------------------    (g_fBatFastLow == 1u) ? (uwSteadyDelayCnt = 100u) : (uwSteadyDelayCnt = 0u);
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 1895	-----------------------    bCnt = 0u;
;***  	-----------------------    goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
;* AR2   assigned to _uwSteadyDelayCnt
$C$DW$457	.dwtag  DW_TAG_variable, DW_AT_name("uwSteadyDelayCnt")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_uwSteadyDelayCnt")
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$457, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _bCnt
$C$DW$458	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$458, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _event
$C$DW$459	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$459, DW_AT_location[DW_OP_reg16]
        MOVW      DP,#_g_fBatFastLow    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1898,column 27,is_stmt
        MOV       AL,@_g_fBatFastLow    ; [CPU_] |1898| 
	.dwpsn	file "../APP/Supervisor.c",line 1895,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1895| 
	.dwpsn	file "../APP/Supervisor.c",line 1898,column 27,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1898| 
        MOVB      XAR2,#100,EQ          ; [CPU_] |1898| 
        MOVB      XAR2,#0,NEQ           ; [CPU_] |1898| 
        B         $C$L125,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L123:    
$C$DW$L$_sbOutputVoltChk$2$B:
;***	-----------------------g2:
;** 1939	-----------------------    sSetFaultCode(14u);
;** 1940	-----------------------    OSEventSend(1u, 1u);
;** 1938	-----------------------    bCnt = 0u;
;** 1940	-----------------------    goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 1939,column 7,is_stmt
        MOVB      AL,#14                ; [CPU_] |1939| 
$C$DW$460	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$460, DW_AT_low_pc(0x00)
	.dwattr $C$DW$460, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$460, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1939| 
        ; call occurs [#_sSetFaultCode] ; [] |1939| 
	.dwpsn	file "../APP/Supervisor.c",line 1940,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1940| 
        MOVB      AH,#1                 ; [CPU_] |1940| 
$C$DW$461	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$461, DW_AT_low_pc(0x00)
	.dwattr $C$DW$461, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$461, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1940| 
        ; call occurs [#_OSEventSend] ; [] |1940| 
	.dwpsn	file "../APP/Supervisor.c",line 1938,column 7,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1938| 
	.dwpsn	file "../APP/Supervisor.c",line 1940,column 7,is_stmt
        B         $C$L125,UNC           ; [CPU_] |1940| 
        ; branch occurs ; [] |1940| 
$C$DW$L$_sbOutputVoltChk$2$E:
$C$L124:    
$C$DW$L$_sbOutputVoltChk$3$B:
;***	-----------------------g3:
;** 1921	-----------------------    --uwSteadyDelayCnt;
	.dwpsn	file "../APP/Supervisor.c",line 1921,column 5,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |1921| 
$C$DW$L$_sbOutputVoltChk$3$E:
$C$L125:    
$C$DW$L$_sbOutputVoltChk$4$B:
;***	-----------------------g4:
;***	-----------------------g4:
;** 1903	-----------------------    event = OSMaskEventPend(0u);
;** 1904	-----------------------    if ( !(event&2u) ) goto g6;
	.dwpsn	file "../APP/Supervisor.c",line 1903,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1903| 
$C$DW$462	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$462, DW_AT_low_pc(0x00)
	.dwattr $C$DW$462, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$462, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1903| 
        ; call occurs [#_OSMaskEventPend] ; [] |1903| 
        MOVZ      AR6,AL                ; [CPU_] |1903| 
	.dwpsn	file "../APP/Supervisor.c",line 1904,column 3,is_stmt
        TBIT      AR6,#1                ; [CPU_] |1904| 
        BF        $C$L126,NTC           ; [CPU_] |1904| 
        ; branchcc occurs ; [] |1904| 
$C$DW$L$_sbOutputVoltChk$4$E:
;** 1906	-----------------------    sOffPWM();
;** 1907	-----------------------    return 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1906,column 4,is_stmt
$C$DW$463	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$463, DW_AT_low_pc(0x00)
	.dwattr $C$DW$463, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$463, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |1906| 
        ; call occurs [#_sOffPWM] ; [] |1906| 
	.dwpsn	file "../APP/Supervisor.c",line 1907,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1907| 
        B         $C$L129,UNC           ; [CPU_] |1907| 
        ; branch occurs ; [] |1907| 
$C$L126:    
	.dwpsn	file "../APP/Supervisor.c",line 1904,column 3,is_stmt
$C$DW$L$_sbOutputVoltChk$6$B:
;***	-----------------------g6:
;** 1909	-----------------------    if ( !(event&0x100u|event&0x200u) ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 1909,column 3,is_stmt
        AND       AL,AR6,#0x0100        ; [CPU_] |1909| 
        AND       AH,AR6,#0x0200        ; [CPU_] |1909| 
        OR        AH,AL                 ; [CPU_] |1909| 
        BF        $C$L127,EQ            ; [CPU_] |1909| 
        ; branchcc occurs ; [] |1909| 
$C$DW$L$_sbOutputVoltChk$6$E:
;** 1915	-----------------------    return 2u;
	.dwpsn	file "../APP/Supervisor.c",line 1915,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1915| 
        B         $C$L129,UNC           ; [CPU_] |1915| 
        ; branch occurs ; [] |1915| 
$C$L127:    
	.dwpsn	file "../APP/Supervisor.c",line 1909,column 3,is_stmt
$C$DW$L$_sbOutputVoltChk$8$B:
;***	-----------------------g8:
;** 1917	-----------------------    if ( !(event&1u) ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 1917,column 3,is_stmt
        TBIT      AR6,#0                ; [CPU_] |1917| 
        BF        $C$L125,NTC           ; [CPU_] |1917| 
        ; branchcc occurs ; [] |1917| 
$C$DW$L$_sbOutputVoltChk$8$E:
$C$DW$L$_sbOutputVoltChk$9$B:
;** 1919	-----------------------    if ( uwSteadyDelayCnt ) goto g3;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1919,column 4,is_stmt
        BF        $C$L124,NEQ           ; [CPU_] |1919| 
        ; branchcc occurs ; [] |1919| 
$C$DW$L$_sbOutputVoltChk$9$E:
$C$DW$L$_sbOutputVoltChk$10$B:
;** 1925	-----------------------    if ( swGetEepromOutputMode() ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 1925,column 5,is_stmt
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_name("_swGetEepromOutputMode")
	.dwattr $C$DW$464, DW_AT_TI_call
        LCR       #_swGetEepromOutputMode ; [CPU_] |1925| 
        ; call occurs [#_swGetEepromOutputMode] ; [] |1925| 
        CMPB      AL,#0                 ; [CPU_] |1925| 
        BF        $C$L128,NEQ           ; [CPU_] |1925| 
        ; branchcc occurs ; [] |1925| 
$C$DW$L$_sbOutputVoltChk$10$E:
$C$DW$L$_sbOutputVoltChk$11$B:
;** 1928	-----------------------    if ( swGetRInverterVolt() >= 1500u ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1928,column 6,is_stmt
$C$DW$465	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$465, DW_AT_low_pc(0x00)
	.dwattr $C$DW$465, DW_AT_name("_swGetRInverterVolt")
	.dwattr $C$DW$465, DW_AT_TI_call
        LCR       #_swGetRInverterVolt  ; [CPU_] |1928| 
        ; call occurs [#_swGetRInverterVolt] ; [] |1928| 
        CMP       AL,#1500              ; [CPU_] |1928| 
        B         $C$L123,HIS           ; [CPU_] |1928| 
        ; branchcc occurs ; [] |1928| 
$C$DW$L$_sbOutputVoltChk$11$E:
$C$DW$L$_sbOutputVoltChk$12$B:
;** 1930	-----------------------    if ( (++bCnt) < 5u ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 1930,column 7,is_stmt
        ADDB      XAR1,#1               ; [CPU_U] |1930| 
        MOV       AL,AR1                ; [CPU_] |1930| 
        CMPB      AL,#5                 ; [CPU_] |1930| 
        B         $C$L125,LO            ; [CPU_] |1930| 
        ; branchcc occurs ; [] |1930| 
$C$DW$L$_sbOutputVoltChk$12$E:
$C$L128:    
;***	-----------------------g13:
;** 1933	-----------------------    return 1u;
	.dwpsn	file "../APP/Supervisor.c",line 1933,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1933| 
$C$L129:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$466	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$466, DW_AT_low_pc(0x00)
	.dwattr $C$DW$466, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$467	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$467, DW_AT_name("D:\new\save1\Update202\IVPM5048(7548)-V202\IVPM3K5_7K5_V202\IVPM3K5_7K5_V202\FLS_GPINV_IVPM3K5_7K5_V202\Debug\Supervisor.asm:$C$L125:1:1744199108")
	.dwattr $C$DW$467, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$467, DW_AT_TI_begin_line(0x76f)
	.dwattr $C$DW$467, DW_AT_TI_end_line(0x794)
$C$DW$468	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$468, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$4$B)
	.dwattr $C$DW$468, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$4$E)
$C$DW$469	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$469, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$6$B)
	.dwattr $C$DW$469, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$6$E)
$C$DW$470	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$470, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$9$B)
	.dwattr $C$DW$470, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$9$E)
$C$DW$471	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$471, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$10$B)
	.dwattr $C$DW$471, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$10$E)
$C$DW$472	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$472, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$11$B)
	.dwattr $C$DW$472, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$11$E)
$C$DW$473	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$473, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$12$B)
	.dwattr $C$DW$473, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$12$E)
$C$DW$474	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$474, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$8$B)
	.dwattr $C$DW$474, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$8$E)
$C$DW$475	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$475, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$3$B)
	.dwattr $C$DW$475, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$3$E)
$C$DW$476	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$476, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$2$B)
	.dwattr $C$DW$476, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$2$E)
	.dwendtag $C$DW$467

	.dwattr $C$DW$456, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$456, DW_AT_TI_end_line(0x79e)
	.dwattr $C$DW$456, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$456

	.sect	".text"
	.global	_sSetInvVoltSoftFinishSts

$C$DW$477	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvVoltSoftFinishSts")
	.dwattr $C$DW$477, DW_AT_low_pc(_sSetInvVoltSoftFinishSts)
	.dwattr $C$DW$477, DW_AT_high_pc(0x00)
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_sSetInvVoltSoftFinishSts")
	.dwattr $C$DW$477, DW_AT_external
	.dwattr $C$DW$477, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$477, DW_AT_TI_begin_line(0x841)
	.dwattr $C$DW$477, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$477, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2114,column 1,is_stmt,address _sSetInvVoltSoftFinishSts

	.dwfde $C$DW$CIE, _sSetInvVoltSoftFinishSts
$C$DW$478	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$478, DW_AT_location[DW_OP_reg0]

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
;** 2115	-----------------------    asm("\tSETC\tINTM");
;** 2116	-----------------------    bInvVoltSoftFinishSts = bValue;
;** 2117	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$479	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$479, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bInvVoltSoftFinishSts ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2116,column 2,is_stmt
        MOV       @_bInvVoltSoftFinishSts,AL ; [CPU_] |2116| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$480	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$480, DW_AT_low_pc(0x00)
	.dwattr $C$DW$480, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$477, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$477, DW_AT_TI_end_line(0x846)
	.dwattr $C$DW$477, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$477

	.sect	".text"
	.global	_sSetSineVoltPeak

$C$DW$481	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetSineVoltPeak")
	.dwattr $C$DW$481, DW_AT_low_pc(_sSetSineVoltPeak)
	.dwattr $C$DW$481, DW_AT_high_pc(0x00)
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_sSetSineVoltPeak")
	.dwattr $C$DW$481, DW_AT_external
	.dwattr $C$DW$481, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$481, DW_AT_TI_begin_line(0x8d1)
	.dwattr $C$DW$481, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$481, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2258,column 1,is_stmt,address _sSetSineVoltPeak

	.dwfde $C$DW$CIE, _sSetSineVoltPeak
$C$DW$482	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$482, DW_AT_location[DW_OP_reg0]

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
;** 2259	-----------------------    asm("\tSETC\tINTM");
;** 2260	-----------------------    wSineVoltPeak = wValue;
;** 2261	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$483	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$483, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wSineVoltPeak    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2260,column 2,is_stmt
        MOV       @_wSineVoltPeak,AL    ; [CPU_] |2260| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$481, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$481, DW_AT_TI_end_line(0x8d6)
	.dwattr $C$DW$481, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$481

	.sect	".text"
	.global	_sbGetInvVoltSoftFinishSts

$C$DW$485	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvVoltSoftFinishSts")
	.dwattr $C$DW$485, DW_AT_low_pc(_sbGetInvVoltSoftFinishSts)
	.dwattr $C$DW$485, DW_AT_high_pc(0x00)
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_sbGetInvVoltSoftFinishSts")
	.dwattr $C$DW$485, DW_AT_external
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$485, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$485, DW_AT_TI_begin_line(0x83c)
	.dwattr $C$DW$485, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$485, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2109,column 1,is_stmt,address _sbGetInvVoltSoftFinishSts

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
;** 2110	-----------------------    return bInvVoltSoftFinishSts;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bInvVoltSoftFinishSts ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2110,column 2,is_stmt
        MOV       AL,@_bInvVoltSoftFinishSts ; [CPU_] |2110| 
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$485, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$485, DW_AT_TI_end_line(0x83f)
	.dwattr $C$DW$485, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$485

	.sect	".text"
	.global	_sbInvSoftStart

$C$DW$487	.dwtag  DW_TAG_subprogram, DW_AT_name("sbInvSoftStart")
	.dwattr $C$DW$487, DW_AT_low_pc(_sbInvSoftStart)
	.dwattr $C$DW$487, DW_AT_high_pc(0x00)
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_sbInvSoftStart")
	.dwattr $C$DW$487, DW_AT_external
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$487, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$487, DW_AT_TI_begin_line(0x701)
	.dwattr $C$DW$487, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$487, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Supervisor.c",line 1794,column 1,is_stmt,address _sbInvSoftStart

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
;** 1799	-----------------------    if ( InvVoltSoftFalseFlag ) goto g3;
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
$C$DW$488	.dwtag  DW_TAG_variable, DW_AT_name("wDelayToLineCnt")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_wDelayToLineCnt")
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$488, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _b2Cnt
$C$DW$489	.dwtag  DW_TAG_variable, DW_AT_name("b2Cnt")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_b2Cnt")
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$489, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _bCnt
$C$DW$490	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$490, DW_AT_location[DW_OP_reg10]
;* AR6   assigned to _event
$C$DW$491	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$491, DW_AT_location[DW_OP_reg16]
        MOVW      DP,#_InvVoltSoftFalseFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1799,column 2,is_stmt
        MOV       AL,@_InvVoltSoftFalseFlag ; [CPU_] |1799| 
        BF        $C$L130,NEQ           ; [CPU_] |1799| 
        ; branchcc occurs ; [] |1799| 
;** 1801	-----------------------    sSetInvVoltSoftFinishSts(0u);
;** 1802	-----------------------    sSetSineVoltPeak(2262u);
;** 1803	-----------------------    sSetRSinAmp(0);
;** 1804	-----------------------    sSetRNewSinAmp(0u);
;** 1805	-----------------------    sSetFBControlStatus(7u);
	.dwpsn	file "../APP/Supervisor.c",line 1801,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1801| 
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_name("_sSetInvVoltSoftFinishSts")
	.dwattr $C$DW$492, DW_AT_TI_call
        LCR       #_sSetInvVoltSoftFinishSts ; [CPU_] |1801| 
        ; call occurs [#_sSetInvVoltSoftFinishSts] ; [] |1801| 
	.dwpsn	file "../APP/Supervisor.c",line 1802,column 3,is_stmt
        MOV       AL,#2262              ; [CPU_] |1802| 
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_name("_sSetSineVoltPeak")
	.dwattr $C$DW$493, DW_AT_TI_call
        LCR       #_sSetSineVoltPeak    ; [CPU_] |1802| 
        ; call occurs [#_sSetSineVoltPeak] ; [] |1802| 
	.dwpsn	file "../APP/Supervisor.c",line 1803,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1803| 
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_name("_sSetRSinAmp")
	.dwattr $C$DW$494, DW_AT_TI_call
        LCR       #_sSetRSinAmp         ; [CPU_] |1803| 
        ; call occurs [#_sSetRSinAmp] ; [] |1803| 
	.dwpsn	file "../APP/Supervisor.c",line 1804,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1804| 
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_name("_sSetRNewSinAmp")
	.dwattr $C$DW$495, DW_AT_TI_call
        LCR       #_sSetRNewSinAmp      ; [CPU_] |1804| 
        ; call occurs [#_sSetRNewSinAmp] ; [] |1804| 
	.dwpsn	file "../APP/Supervisor.c",line 1805,column 3,is_stmt
        MOVB      AL,#7                 ; [CPU_] |1805| 
$C$DW$496	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$496, DW_AT_low_pc(0x00)
	.dwattr $C$DW$496, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$496, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1805| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1805| 
$C$L130:    
;***	-----------------------g3:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 1796	-----------------------    bCnt = 0u;
;** 1797	-----------------------    b2Cnt = 0u;
;** 1798	-----------------------    wDelayToLineCnt = 0u;
;***  	-----------------------    goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 1796,column 10,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1796| 
	.dwpsn	file "../APP/Supervisor.c",line 1797,column 10,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1797| 
	.dwpsn	file "../APP/Supervisor.c",line 1798,column 11,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1798| 
        B         $C$L137,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L131:    
$C$DW$L$_sbInvSoftStart$4$B:
;***	-----------------------g4:
;** 1850	-----------------------    *(&GpioDataRegs+10L) |= 0x800u;
;** 1853	-----------------------    if ( swGetEepromOutputMode() ) goto g6;
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1850,column 7,is_stmt
        OR        @_GpioDataRegs+10,#0x0800 ; [CPU_] |1850| 
	.dwpsn	file "../APP/Supervisor.c",line 1853,column 7,is_stmt
$C$DW$497	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$497, DW_AT_low_pc(0x00)
	.dwattr $C$DW$497, DW_AT_name("_swGetEepromOutputMode")
	.dwattr $C$DW$497, DW_AT_TI_call
        LCR       #_swGetEepromOutputMode ; [CPU_] |1853| 
        ; call occurs [#_swGetEepromOutputMode] ; [] |1853| 
        CMPB      AL,#0                 ; [CPU_] |1853| 
        BF        $C$L132,NEQ           ; [CPU_] |1853| 
        ; branchcc occurs ; [] |1853| 
$C$DW$L$_sbInvSoftStart$4$E:
$C$DW$L$_sbInvSoftStart$5$B:
;** 1860	-----------------------    sSetRlyPointer(1u, 60u, 15u, 1u);
	.dwpsn	file "../APP/Supervisor.c",line 1860,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1860| 
        MOVB      AH,#60                ; [CPU_] |1860| 
        B         $C$L133,UNC           ; [CPU_] |1860| 
        ; branch occurs ; [] |1860| 
$C$DW$L$_sbInvSoftStart$5$E:
$C$L132:    
	.dwpsn	file "../APP/Supervisor.c",line 1853,column 7,is_stmt
$C$DW$L$_sbInvSoftStart$6$B:
;***	-----------------------g6:
;** 1855	-----------------------    sSetRlyPointer(1u, 2u, 15u, 1u);
	.dwpsn	file "../APP/Supervisor.c",line 1855,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1855| 
        MOVB      AH,#2                 ; [CPU_] |1855| 
$C$DW$L$_sbInvSoftStart$6$E:
$C$L133:    
$C$DW$L$_sbInvSoftStart$7$B:
;***	-----------------------g7:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
        MOVB      XAR4,#15              ; [CPU_] |1855| 
        MOVB      XAR5,#1               ; [CPU_] |1855| 
$C$DW$498	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$498, DW_AT_low_pc(0x00)
	.dwattr $C$DW$498, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$498, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1855| 
        ; call occurs [#_sSetRlyPointer] ; [] |1855| 
$C$DW$L$_sbInvSoftStart$7$E:
$C$L134:    
$C$DW$L$_sbInvSoftStart$8$B:
;***	-----------------------g8:
;** 1870	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 1870,column 13,is_stmt
        MOV       AL,#32767             ; [CPU_] |1870| 
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$499, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1870| 
        ; call occurs [#_OSMaskEventPend] ; [] |1870| 
        CMPB      AL,#0                 ; [CPU_] |1870| 
        BF        $C$L134,EQ            ; [CPU_] |1870| 
        ; branchcc occurs ; [] |1870| 
$C$DW$L$_sbInvSoftStart$8$E:
$C$DW$L$_sbInvSoftStart$9$B:
;** 1871	-----------------------    sSetFBControlStatus(0u);
;** 1874	-----------------------    InvVoltRelayAction = 1u;
;** 1875	-----------------------    asm(" NOP ");
;** 1876	-----------------------    asm(" NOP ");
;** 1877	-----------------------    asm(" NOP ");
;** 1878	-----------------------    *(&GpioDataRegs+3L) |= 0x10u;
;** 1880	-----------------------    asm(" NOP ");
;** 1872	-----------------------    wDelayToLineCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1871,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1871| 
$C$DW$500	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$500, DW_AT_low_pc(0x00)
	.dwattr $C$DW$500, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$500, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1871| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1871| 
        MOVW      DP,#_InvVoltRelayAction ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1874,column 7,is_stmt
        MOVB      @_InvVoltRelayAction,#1,UNC ; [CPU_] |1874| 
 NOP 
 NOP 
 NOP 
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1878,column 7,is_stmt
        OR        @_GpioDataRegs+3,#0x0010 ; [CPU_] |1878| 
 NOP 
	.dwpsn	file "../APP/Supervisor.c",line 1872,column 7,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1872| 
	.dwpsn	file "../APP/Supervisor.c",line 1881,column 6,is_stmt
        B         $C$L136,UNC           ; [CPU_] |1881| 
        ; branch occurs ; [] |1881| 
$C$DW$L$_sbInvSoftStart$9$E:
$C$L135:    
$C$DW$L$_sbInvSoftStart$10$B:
;***	-----------------------g10:
;** 1829	-----------------------    sSetInvVoltSoftFinishSts(sbInvVoltSoftStart((unsigned)(swGetEEOutputVolt()/10), 5u));
	.dwpsn	file "../APP/Supervisor.c",line 1829,column 5,is_stmt
$C$DW$501	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$501, DW_AT_low_pc(0x00)
	.dwattr $C$DW$501, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$501, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1829| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1829| 
        MOVB      AH,#10                ; [CPU_] |1829| 
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_name("I$$DIV")
	.dwattr $C$DW$502, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |1829| 
        ; call occurs [#I$$DIV] ; [] |1829| 
        MOVB      AH,#5                 ; [CPU_] |1829| 
$C$DW$503	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$503, DW_AT_low_pc(0x00)
	.dwattr $C$DW$503, DW_AT_name("_sbInvVoltSoftStart")
	.dwattr $C$DW$503, DW_AT_TI_call
        LCR       #_sbInvVoltSoftStart  ; [CPU_] |1829| 
        ; call occurs [#_sbInvVoltSoftStart] ; [] |1829| 
$C$DW$504	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$504, DW_AT_low_pc(0x00)
	.dwattr $C$DW$504, DW_AT_name("_sSetInvVoltSoftFinishSts")
	.dwattr $C$DW$504, DW_AT_TI_call
        LCR       #_sSetInvVoltSoftFinishSts ; [CPU_] |1829| 
        ; call occurs [#_sSetInvVoltSoftFinishSts] ; [] |1829| 
$C$DW$L$_sbInvSoftStart$10$E:
$C$L136:    
$C$DW$L$_sbInvSoftStart$11$B:
;** 1828	-----------------------    b2Cnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1828,column 5,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1828| 
$C$DW$L$_sbInvSoftStart$11$E:
$C$L137:    
$C$DW$L$_sbInvSoftStart$12$B:
;***	-----------------------g11:
;***	-----------------------g11:
;** 1809	-----------------------    event = OSMaskEventPend(0u);
;** 1810	-----------------------    if ( !(event&2u) ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 1809,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1809| 
        SPM       #0                    ; [CPU_] 
$C$DW$505	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$505, DW_AT_low_pc(0x00)
	.dwattr $C$DW$505, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$505, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1809| 
        ; call occurs [#_OSMaskEventPend] ; [] |1809| 
        MOVZ      AR6,AL                ; [CPU_] |1809| 
	.dwpsn	file "../APP/Supervisor.c",line 1810,column 3,is_stmt
        TBIT      AR6,#1                ; [CPU_] |1810| 
        BF        $C$L138,NTC           ; [CPU_] |1810| 
        ; branchcc occurs ; [] |1810| 
$C$DW$L$_sbInvSoftStart$12$E:
;** 1812	-----------------------    sOffPWM();
;** 1813	-----------------------    return 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1812,column 4,is_stmt
$C$DW$506	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$506, DW_AT_low_pc(0x00)
	.dwattr $C$DW$506, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$506, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |1812| 
        ; call occurs [#_sOffPWM] ; [] |1812| 
	.dwpsn	file "../APP/Supervisor.c",line 1813,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1813| 
        B         $C$L143,UNC           ; [CPU_] |1813| 
        ; branch occurs ; [] |1813| 
$C$L138:    
	.dwpsn	file "../APP/Supervisor.c",line 1810,column 3,is_stmt
$C$DW$L$_sbInvSoftStart$14$B:
;***	-----------------------g13:
;** 1815	-----------------------    if ( !(event&0x8u|event&0x200u) ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 1815,column 3,is_stmt
        AND       AL,AR6,#0x0008        ; [CPU_] |1815| 
        AND       AH,AR6,#0x0200        ; [CPU_] |1815| 
        OR        AH,AL                 ; [CPU_] |1815| 
        BF        $C$L139,EQ            ; [CPU_] |1815| 
        ; branchcc occurs ; [] |1815| 
$C$DW$L$_sbInvSoftStart$14$E:
;** 1821	-----------------------    return 2u;
	.dwpsn	file "../APP/Supervisor.c",line 1821,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1821| 
        B         $C$L143,UNC           ; [CPU_] |1821| 
        ; branch occurs ; [] |1821| 
$C$L139:    
	.dwpsn	file "../APP/Supervisor.c",line 1815,column 3,is_stmt
$C$DW$L$_sbInvSoftStart$16$B:
;***	-----------------------g15:
;** 1823	-----------------------    if ( !(event&1u) ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 1823,column 3,is_stmt
        TBIT      AR6,#0                ; [CPU_] |1823| 
        BF        $C$L137,NTC           ; [CPU_] |1823| 
        ; branchcc occurs ; [] |1823| 
$C$DW$L$_sbInvSoftStart$16$E:
$C$DW$L$_sbInvSoftStart$17$B:
;** 1825	-----------------------    if ( sbGetInvVoltSoftFinishSts() == 1u ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 1825,column 7,is_stmt
$C$DW$507	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$507, DW_AT_low_pc(0x00)
	.dwattr $C$DW$507, DW_AT_name("_sbGetInvVoltSoftFinishSts")
	.dwattr $C$DW$507, DW_AT_TI_call
        LCR       #_sbGetInvVoltSoftFinishSts ; [CPU_] |1825| 
        ; call occurs [#_sbGetInvVoltSoftFinishSts] ; [] |1825| 
        CMPB      AL,#1                 ; [CPU_] |1825| 
        BF        $C$L140,EQ            ; [CPU_] |1825| 
        ; branchcc occurs ; [] |1825| 
$C$DW$L$_sbInvSoftStart$17$E:
$C$DW$L$_sbInvSoftStart$18$B:
;** 1825	-----------------------    if ( (++wDelayToLineCnt) >= 1000u || InvVoltRelayAction ) goto g19;
        ADDB      XAR2,#1               ; [CPU_U] |1825| 
        CMP       AR2,#1000             ; [CPU_] |1825| 
        B         $C$L140,HIS           ; [CPU_] |1825| 
        ; branchcc occurs ; [] |1825| 
$C$DW$L$_sbInvSoftStart$18$E:
$C$DW$L$_sbInvSoftStart$19$B:
        MOV       AL,@_InvVoltRelayAction ; [CPU_] |1825| 
        BF        $C$L140,NEQ           ; [CPU_] |1825| 
        ; branchcc occurs ; [] |1825| 
$C$DW$L$_sbInvSoftStart$19$E:
$C$DW$L$_sbInvSoftStart$20$B:
;** 1825	-----------------------    if ( wBatAvgVoltNew >= swGetBatUnderVolt() && InvVoltSoftFalseFlag == 0u ) goto g10;
$C$DW$508	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$508, DW_AT_low_pc(0x00)
	.dwattr $C$DW$508, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$508, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1825| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1825| 
        MOVW      DP,#_wBatAvgVoltNew   ; [CPU_U] 
        CMP       AL,@_wBatAvgVoltNew   ; [CPU_] |1825| 
        B         $C$L140,HI            ; [CPU_] |1825| 
        ; branchcc occurs ; [] |1825| 
$C$DW$L$_sbInvSoftStart$20$E:
$C$DW$L$_sbInvSoftStart$21$B:
        MOVW      DP,#_InvVoltSoftFalseFlag ; [CPU_U] 
        MOV       AL,@_InvVoltSoftFalseFlag ; [CPU_] |1825| 
        BF        $C$L135,EQ            ; [CPU_] |1825| 
        ; branchcc occurs ; [] |1825| 
$C$DW$L$_sbInvSoftStart$21$E:
$C$L140:    
$C$DW$L$_sbInvSoftStart$22$B:
;***	-----------------------g19:
;** 1833	-----------------------    if ( wDelayToLineCnt >= 1000u ) goto g21;
	.dwpsn	file "../APP/Supervisor.c",line 1833,column 5,is_stmt
        CMP       AR2,#1000             ; [CPU_] |1833| 
        B         $C$L141,HIS           ; [CPU_] |1833| 
        ; branchcc occurs ; [] |1833| 
$C$DW$L$_sbInvSoftStart$22$E:
$C$DW$L$_sbInvSoftStart$23$B:
;** 1833	-----------------------    if ( wBatAvgVoltNew >= swGetBatUnderVolt() ) goto g23;
$C$DW$509	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$509, DW_AT_low_pc(0x00)
	.dwattr $C$DW$509, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$509, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1833| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1833| 
        MOVW      DP,#_wBatAvgVoltNew   ; [CPU_U] 
        CMP       AL,@_wBatAvgVoltNew   ; [CPU_] |1833| 
        B         $C$L142,LOS           ; [CPU_] |1833| 
        ; branchcc occurs ; [] |1833| 
$C$DW$L$_sbInvSoftStart$23$E:
$C$L141:    
$C$DW$L$_sbInvSoftStart$24$B:
;***	-----------------------g21:
;** 1835	-----------------------    if ( (++b2Cnt) <= 1u ) goto g23;
	.dwpsn	file "../APP/Supervisor.c",line 1835,column 6,is_stmt
        ADDB      XAR1,#1               ; [CPU_U] |1835| 
        MOV       AL,AR1                ; [CPU_] |1835| 
        CMPB      AL,#1                 ; [CPU_] |1835| 
        B         $C$L142,LOS           ; [CPU_] |1835| 
        ; branchcc occurs ; [] |1835| 
$C$DW$L$_sbInvSoftStart$24$E:
$C$DW$L$_sbInvSoftStart$25$B:
;** 1839	-----------------------    InvVoltSoftFalseFlag = 1u;
;** 1840	-----------------------    sSetFBControlStatus(0u);
;** 1837	-----------------------    b2Cnt = 0u;
;** 1838	-----------------------    wDelayToLineCnt = 0u;
        MOVW      DP,#_InvVoltSoftFalseFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1840,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1840| 
	.dwpsn	file "../APP/Supervisor.c",line 1839,column 7,is_stmt
        MOVB      @_InvVoltSoftFalseFlag,#1,UNC ; [CPU_] |1839| 
	.dwpsn	file "../APP/Supervisor.c",line 1840,column 7,is_stmt
$C$DW$510	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$510, DW_AT_low_pc(0x00)
	.dwattr $C$DW$510, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$510, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1840| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1840| 
	.dwpsn	file "../APP/Supervisor.c",line 1837,column 7,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1837| 
	.dwpsn	file "../APP/Supervisor.c",line 1838,column 7,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1838| 
$C$DW$L$_sbInvSoftStart$25$E:
$C$L142:    
	.dwpsn	file "../APP/Supervisor.c",line 1833,column 5,is_stmt
$C$DW$L$_sbInvSoftStart$26$B:
;***	-----------------------g23:
;** 1843	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 1843,column 5,is_stmt
$C$DW$511	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$511, DW_AT_low_pc(0x00)
	.dwattr $C$DW$511, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$511, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |1843| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |1843| 
        CMPB      AL,#1                 ; [CPU_] |1843| 
        BF        $C$L137,NEQ           ; [CPU_] |1843| 
        ; branchcc occurs ; [] |1843| 
$C$DW$L$_sbInvSoftStart$26$E:
$C$DW$L$_sbInvSoftStart$27$B:
;** 1846	-----------------------    if ( (++bCnt) == 3u ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 1846,column 6,is_stmt
        ADDB      XAR3,#1               ; [CPU_U] |1846| 
        MOV       AL,AR3                ; [CPU_] |1846| 
        CMPB      AL,#3                 ; [CPU_] |1846| 
        BF        $C$L131,EQ            ; [CPU_] |1846| 
        ; branchcc occurs ; [] |1846| 
$C$DW$L$_sbInvSoftStart$27$E:
$C$DW$L$_sbInvSoftStart$28$B:
;** 1882	-----------------------    if ( bCnt != 7u ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 1882,column 11,is_stmt
        CMPB      AL,#7                 ; [CPU_] |1882| 
        BF        $C$L137,NEQ           ; [CPU_] |1882| 
        ; branchcc occurs ; [] |1882| 
$C$DW$L$_sbInvSoftStart$28$E:
;** 1884	-----------------------    return 1u;
	.dwpsn	file "../APP/Supervisor.c",line 1884,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1884| 
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
$C$DW$512	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$512, DW_AT_low_pc(0x00)
	.dwattr $C$DW$512, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$513	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$513, DW_AT_name("D:\new\save1\Update202\IVPM5048(7548)-V202\IVPM3K5_7K5_V202\IVPM3K5_7K5_V202\FLS_GPINV_IVPM3K5_7K5_V202\Debug\Supervisor.asm:$C$L137:1:1744199108")
	.dwattr $C$DW$513, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$513, DW_AT_TI_begin_line(0x711)
	.dwattr $C$DW$513, DW_AT_TI_end_line(0x75a)
$C$DW$514	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$514, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$12$B)
	.dwattr $C$DW$514, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$12$E)
$C$DW$515	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$515, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$22$B)
	.dwattr $C$DW$515, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$22$E)
$C$DW$516	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$516, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$23$B)
	.dwattr $C$DW$516, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$23$E)
$C$DW$517	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$517, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$24$B)
	.dwattr $C$DW$517, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$24$E)
$C$DW$518	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$518, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$25$B)
	.dwattr $C$DW$518, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$25$E)
$C$DW$519	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$519, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$14$B)
	.dwattr $C$DW$519, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$14$E)
$C$DW$520	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$520, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$17$B)
	.dwattr $C$DW$520, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$17$E)
$C$DW$521	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$521, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$18$B)
	.dwattr $C$DW$521, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$18$E)
$C$DW$522	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$522, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$19$B)
	.dwattr $C$DW$522, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$19$E)
$C$DW$523	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$523, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$20$B)
	.dwattr $C$DW$523, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$20$E)
$C$DW$524	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$524, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$21$B)
	.dwattr $C$DW$524, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$21$E)
$C$DW$525	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$525, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$27$B)
	.dwattr $C$DW$525, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$27$E)
$C$DW$526	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$526, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$4$B)
	.dwattr $C$DW$526, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$4$E)
$C$DW$527	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$527, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$5$B)
	.dwattr $C$DW$527, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$5$E)
$C$DW$528	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$528, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$6$B)
	.dwattr $C$DW$528, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$6$E)
$C$DW$529	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$529, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$7$B)
	.dwattr $C$DW$529, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$7$E)
$C$DW$530	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$530, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$9$B)
	.dwattr $C$DW$530, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$9$E)
$C$DW$531	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$531, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$10$B)
	.dwattr $C$DW$531, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$10$E)
$C$DW$532	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$532, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$28$B)
	.dwattr $C$DW$532, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$28$E)
$C$DW$533	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$533, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$26$B)
	.dwattr $C$DW$533, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$26$E)
$C$DW$534	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$534, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$16$B)
	.dwattr $C$DW$534, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$16$E)
$C$DW$535	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$535, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$11$B)
	.dwattr $C$DW$535, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$11$E)

$C$DW$536	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$536, DW_AT_name("D:\new\save1\Update202\IVPM5048(7548)-V202\IVPM3K5_7K5_V202\IVPM3K5_7K5_V202\FLS_GPINV_IVPM3K5_7K5_V202\Debug\Supervisor.asm:$C$L134:2:1744199108")
	.dwattr $C$DW$536, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$536, DW_AT_TI_begin_line(0x74e)
	.dwattr $C$DW$536, DW_AT_TI_end_line(0x74e)
$C$DW$537	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$537, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$8$B)
	.dwattr $C$DW$537, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$8$E)
	.dwendtag $C$DW$536

	.dwendtag $C$DW$513

	.dwattr $C$DW$487, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$487, DW_AT_TI_end_line(0x762)
	.dwattr $C$DW$487, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$487

	.sect	".text"
	.global	_sbGetWaitRlyCrossZeroSts

$C$DW$538	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetWaitRlyCrossZeroSts")
	.dwattr $C$DW$538, DW_AT_low_pc(_sbGetWaitRlyCrossZeroSts)
	.dwattr $C$DW$538, DW_AT_high_pc(0x00)
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_sbGetWaitRlyCrossZeroSts")
	.dwattr $C$DW$538, DW_AT_external
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$538, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$538, DW_AT_TI_begin_line(0x871)
	.dwattr $C$DW$538, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$538, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2162,column 1,is_stmt,address _sbGetWaitRlyCrossZeroSts

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
;** 2163	-----------------------    return bWaitRlyCrossSts;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bWaitRlyCrossSts ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2163,column 2,is_stmt
        MOV       AL,@_bWaitRlyCrossSts ; [CPU_] |2163| 
$C$DW$539	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$539, DW_AT_low_pc(0x00)
	.dwattr $C$DW$539, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$538, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$538, DW_AT_TI_end_line(0x874)
	.dwattr $C$DW$538, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$538

	.sect	".text"
	.global	_sbGetOverTempFaultTimeOut30S

$C$DW$540	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverTempFaultTimeOut30S")
	.dwattr $C$DW$540, DW_AT_low_pc(_sbGetOverTempFaultTimeOut30S)
	.dwattr $C$DW$540, DW_AT_high_pc(0x00)
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_sbGetOverTempFaultTimeOut30S")
	.dwattr $C$DW$540, DW_AT_external
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$540, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$540, DW_AT_TI_begin_line(0x9fb)
	.dwattr $C$DW$540, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$540, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2556,column 1,is_stmt,address _sbGetOverTempFaultTimeOut30S

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
;** 2559	-----------------------    return dwFaultTimer <= 88500uL;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Supervisor.c",line 2559,column 9,is_stmt
        MOVL      XAR4,#88500           ; [CPU_U] |2559| 
        MOVW      DP,#_dwFaultTimer     ; [CPU_U] 
        MOVB      XAR6,#0               ; [CPU_] |2559| 
        MOVL      ACC,XAR4              ; [CPU_] |2559| 
        CMPL      ACC,@_dwFaultTimer    ; [CPU_] |2559| 
        MOVB      XAR6,#1,HIS           ; [CPU_] |2559| 
        MOV       AL,AR6                ; [CPU_] |2559| 
$C$DW$541	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$541, DW_AT_low_pc(0x00)
	.dwattr $C$DW$541, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$540, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$540, DW_AT_TI_end_line(0xa05)
	.dwattr $C$DW$540, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$540

	.sect	".text"
	.global	_sbGetOverTempCnt

$C$DW$542	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverTempCnt")
	.dwattr $C$DW$542, DW_AT_low_pc(_sbGetOverTempCnt)
	.dwattr $C$DW$542, DW_AT_high_pc(0x00)
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_sbGetOverTempCnt")
	.dwattr $C$DW$542, DW_AT_external
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$542, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$542, DW_AT_TI_begin_line(0x8a9)
	.dwattr $C$DW$542, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$542, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2218,column 1,is_stmt,address _sbGetOverTempCnt

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
;** 2219	-----------------------    return bOverTempCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bOverTempCnt     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2219,column 2,is_stmt
        MOV       AL,@_bOverTempCnt     ; [CPU_] |2219| 
$C$DW$543	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$543, DW_AT_low_pc(0x00)
	.dwattr $C$DW$543, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$542, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$542, DW_AT_TI_end_line(0x8ac)
	.dwattr $C$DW$542, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$542

	.sect	".text"
	.global	_sbGetOverLoadCnt

$C$DW$544	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverLoadCnt")
	.dwattr $C$DW$544, DW_AT_low_pc(_sbGetOverLoadCnt)
	.dwattr $C$DW$544, DW_AT_high_pc(0x00)
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_sbGetOverLoadCnt")
	.dwattr $C$DW$544, DW_AT_external
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$544, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$544, DW_AT_TI_begin_line(0x89d)
	.dwattr $C$DW$544, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$544, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2206,column 1,is_stmt,address _sbGetOverLoadCnt

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
;** 2207	-----------------------    return bOverLoadCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bOverLoadCnt     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2207,column 2,is_stmt
        MOV       AL,@_bOverLoadCnt     ; [CPU_] |2207| 
$C$DW$545	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$545, DW_AT_low_pc(0x00)
	.dwattr $C$DW$545, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$544, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$544, DW_AT_TI_end_line(0x8a0)
	.dwattr $C$DW$544, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$544

	.sect	".text"
	.global	_sbGetOPRlyOnWaitInvCrossSts

$C$DW$546	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$546, DW_AT_low_pc(_sbGetOPRlyOnWaitInvCrossSts)
	.dwattr $C$DW$546, DW_AT_high_pc(0x00)
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_sbGetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$546, DW_AT_external
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$546, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$546, DW_AT_TI_begin_line(0x885)
	.dwattr $C$DW$546, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$546, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2182,column 1,is_stmt,address _sbGetOPRlyOnWaitInvCrossSts

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
;** 2183	-----------------------    return bOPRlyOnWaitInvCrossSts;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bOPRlyOnWaitInvCrossSts ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2183,column 2,is_stmt
        MOV       AL,@_bOPRlyOnWaitInvCrossSts ; [CPU_] |2183| 
$C$DW$547	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$547, DW_AT_low_pc(0x00)
	.dwattr $C$DW$547, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$546, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$546, DW_AT_TI_end_line(0x888)
	.dwattr $C$DW$546, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$546

	.sect	".text"
	.global	_sbGetInvShortCnt

$C$DW$548	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvShortCnt")
	.dwattr $C$DW$548, DW_AT_low_pc(_sbGetInvShortCnt)
	.dwattr $C$DW$548, DW_AT_high_pc(0x00)
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_sbGetInvShortCnt")
	.dwattr $C$DW$548, DW_AT_external
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$548, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$548, DW_AT_TI_begin_line(0x8b5)
	.dwattr $C$DW$548, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$548, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2230,column 1,is_stmt,address _sbGetInvShortCnt

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
;** 2231	-----------------------    return bInvShortCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bInvShortCnt     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2231,column 2,is_stmt
        MOV       AL,@_bInvShortCnt     ; [CPU_] |2231| 
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$548, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$548, DW_AT_TI_end_line(0x8b8)
	.dwattr $C$DW$548, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$548

	.sect	".text"
	.global	_sbGetFaultToStandbyCnt

$C$DW$550	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetFaultToStandbyCnt")
	.dwattr $C$DW$550, DW_AT_low_pc(_sbGetFaultToStandbyCnt)
	.dwattr $C$DW$550, DW_AT_high_pc(0x00)
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_sbGetFaultToStandbyCnt")
	.dwattr $C$DW$550, DW_AT_external
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$550, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$550, DW_AT_TI_begin_line(0xcc0)
	.dwattr $C$DW$550, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$550, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 3265,column 1,is_stmt,address _sbGetFaultToStandbyCnt

	.dwfde $C$DW$CIE, _sbGetFaultToStandbyCnt

;***************************************************************
;* FNAME: _sbGetFaultToStandbyCnt       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sbGetFaultToStandbyCnt:
;** 3266	-----------------------    return g_uwFaultToStandbyCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwFaultToStandbyCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3266,column 2,is_stmt
        MOV       AL,@_g_uwFaultToStandbyCnt ; [CPU_] |3266| 
$C$DW$551	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$551, DW_AT_low_pc(0x00)
	.dwattr $C$DW$551, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$550, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$550, DW_AT_TI_end_line(0xcc3)
	.dwattr $C$DW$550, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$550

	.sect	".text"
	.global	_sbGetFaultModeTimeOut

$C$DW$552	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetFaultModeTimeOut")
	.dwattr $C$DW$552, DW_AT_low_pc(_sbGetFaultModeTimeOut)
	.dwattr $C$DW$552, DW_AT_high_pc(0x00)
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_sbGetFaultModeTimeOut")
	.dwattr $C$DW$552, DW_AT_external
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$552, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$552, DW_AT_TI_begin_line(0x9ef)
	.dwattr $C$DW$552, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$552, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2544,column 1,is_stmt,address _sbGetFaultModeTimeOut

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
;** 2551	-----------------------    return dwFaultTimer == 0uL;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFaultTimer     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2551,column 5,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |2551| 
        MOVL      ACC,@_dwFaultTimer    ; [CPU_] |2551| 
        MOVB      XAR6,#1,EQ            ; [CPU_] |2551| 
        MOV       AL,AR6                ; [CPU_] |2551| 
$C$DW$553	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$553, DW_AT_low_pc(0x00)
	.dwattr $C$DW$553, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$552, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$552, DW_AT_TI_end_line(0x9f9)
	.dwattr $C$DW$552, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$552

	.sect	".text"
	.global	_sbGetDCVoltOverCnt

$C$DW$554	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetDCVoltOverCnt")
	.dwattr $C$DW$554, DW_AT_low_pc(_sbGetDCVoltOverCnt)
	.dwattr $C$DW$554, DW_AT_high_pc(0x00)
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_sbGetDCVoltOverCnt")
	.dwattr $C$DW$554, DW_AT_external
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$554, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$554, DW_AT_TI_begin_line(0x8c0)
	.dwattr $C$DW$554, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$554, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2241,column 1,is_stmt,address _sbGetDCVoltOverCnt

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
;** 2242	-----------------------    return bDCVoltOverCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bDCVoltOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2242,column 2,is_stmt
        MOV       AL,@_bDCVoltOverCnt   ; [CPU_] |2242| 
$C$DW$555	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$555, DW_AT_low_pc(0x00)
	.dwattr $C$DW$555, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$554, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$554, DW_AT_TI_end_line(0x8c3)
	.dwattr $C$DW$554, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$554

	.sect	".text"
	.global	_sbBusSoftStart

$C$DW$556	.dwtag  DW_TAG_subprogram, DW_AT_name("sbBusSoftStart")
	.dwattr $C$DW$556, DW_AT_low_pc(_sbBusSoftStart)
	.dwattr $C$DW$556, DW_AT_high_pc(0x00)
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_sbBusSoftStart")
	.dwattr $C$DW$556, DW_AT_external
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$556, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$556, DW_AT_TI_begin_line(0x6f3)
	.dwattr $C$DW$556, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$556, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 1780,column 1,is_stmt,address _sbBusSoftStart

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
;** 1781	-----------------------    return 1u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Supervisor.c",line 1781,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1781| 
$C$DW$557	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$557, DW_AT_low_pc(0x00)
	.dwattr $C$DW$557, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$556, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$556, DW_AT_TI_end_line(0x6f6)
	.dwattr $C$DW$556, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$556

	.sect	".text"
	.global	_sWorkModeInfoUpdate

$C$DW$558	.dwtag  DW_TAG_subprogram, DW_AT_name("sWorkModeInfoUpdate")
	.dwattr $C$DW$558, DW_AT_low_pc(_sWorkModeInfoUpdate)
	.dwattr $C$DW$558, DW_AT_high_pc(0x00)
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_sWorkModeInfoUpdate")
	.dwattr $C$DW$558, DW_AT_external
	.dwattr $C$DW$558, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$558, DW_AT_TI_begin_line(0x9b3)
	.dwattr $C$DW$558, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$558, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2484,column 1,is_stmt,address _sWorkModeInfoUpdate

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
;** 2485	-----------------------    if ( sbGetRLineLossStatus() == 1u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Supervisor.c",line 2485,column 2,is_stmt
$C$DW$559	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$559, DW_AT_low_pc(0x00)
	.dwattr $C$DW$559, DW_AT_name("_sbGetRLineLossStatus")
	.dwattr $C$DW$559, DW_AT_TI_call
        LCR       #_sbGetRLineLossStatus ; [CPU_] |2485| 
        ; call occurs [#_sbGetRLineLossStatus] ; [] |2485| 
        CMPB      AL,#1                 ; [CPU_] |2485| 
        BF        $C$L144,EQ            ; [CPU_] |2485| 
        ; branchcc occurs ; [] |2485| 
;** 2494	-----------------------    *&g_uniuwCSFMainRlyOffInfo &= 0xfffeu;
;** 2495	-----------------------    *&g_uniuwCUFCSUFMainRlyOffInfo &= 0xfffeu;
;** 2496	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo &= 0xfffeu;
;** 2497	-----------------------    *&g_uniuwOUFMainRlyOnInfo &= 0xfffeu;
;** 2497	-----------------------    goto g4;
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2494,column 3,is_stmt
        AND       @_g_uniuwCSFMainRlyOffInfo,#0xfffe ; [CPU_] |2494| 
	.dwpsn	file "../APP/Supervisor.c",line 2495,column 3,is_stmt
        AND       @_g_uniuwCUFCSUFMainRlyOffInfo,#0xfffe ; [CPU_] |2495| 
	.dwpsn	file "../APP/Supervisor.c",line 2496,column 3,is_stmt
        AND       @_g_uniuwOSFSBUMainRlyOnInfo,#0xfffe ; [CPU_] |2496| 
	.dwpsn	file "../APP/Supervisor.c",line 2497,column 3,is_stmt
        AND       @_g_uniuwOUFMainRlyOnInfo,#0xfffe ; [CPU_] |2497| 
        B         $C$L145,UNC           ; [CPU_] |2497| 
        ; branch occurs ; [] |2497| 
$C$L144:    
;***	-----------------------g3:
;** 2487	-----------------------    *&g_uniuwCSFMainRlyOffInfo |= 1u;
;** 2488	-----------------------    *&g_uniuwCUFCSUFMainRlyOffInfo |= 1u;
;** 2489	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo |= 1u;
;** 2490	-----------------------    *&g_uniuwOUFMainRlyOnInfo |= 1u;
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2487,column 3,is_stmt
        OR        @_g_uniuwCSFMainRlyOffInfo,#0x0001 ; [CPU_] |2487| 
	.dwpsn	file "../APP/Supervisor.c",line 2488,column 3,is_stmt
        OR        @_g_uniuwCUFCSUFMainRlyOffInfo,#0x0001 ; [CPU_] |2488| 
	.dwpsn	file "../APP/Supervisor.c",line 2489,column 3,is_stmt
        OR        @_g_uniuwOSFSBUMainRlyOnInfo,#0x0001 ; [CPU_] |2489| 
	.dwpsn	file "../APP/Supervisor.c",line 2490,column 3,is_stmt
        OR        @_g_uniuwOUFMainRlyOnInfo,#0x0001 ; [CPU_] |2490| 
$C$L145:    
;***	-----------------------g4:
;** 2499	-----------------------    if ( sbGetBatUnder() == 1u || g_uwBatStartFail == 1u ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 2499,column 2,is_stmt
$C$DW$560	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$560, DW_AT_low_pc(0x00)
	.dwattr $C$DW$560, DW_AT_name("_sbGetBatUnder")
	.dwattr $C$DW$560, DW_AT_TI_call
        LCR       #_sbGetBatUnder       ; [CPU_] |2499| 
        ; call occurs [#_sbGetBatUnder] ; [] |2499| 
        CMPB      AL,#1                 ; [CPU_] |2499| 
        BF        $C$L146,EQ            ; [CPU_] |2499| 
        ; branchcc occurs ; [] |2499| 
        MOVW      DP,#_g_uwBatStartFail ; [CPU_U] 
        MOV       AL,@_g_uwBatStartFail ; [CPU_] |2499| 
        CMPB      AL,#1                 ; [CPU_] |2499| 
        BF        $C$L146,EQ            ; [CPU_] |2499| 
        ; branchcc occurs ; [] |2499| 
;** 2499	-----------------------    if ( sdwGetWarningCode()&0x40uL || g_strBMSCtrlLogicInfo.ubBMSBatStopDischgFlag ) goto g7;
$C$DW$561	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$561, DW_AT_low_pc(0x00)
	.dwattr $C$DW$561, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$561, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |2499| 
        ; call occurs [#_sdwGetWarningCode] ; [] |2499| 
        TBIT      AL,#6                 ; [CPU_] |2499| 
        BF        $C$L146,TC            ; [CPU_] |2499| 
        ; branchcc occurs ; [] |2499| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+9 ; [CPU_U] 
        MOV       AL,@_g_strBMSCtrlLogicInfo+9 ; [CPU_] |2499| 
        BF        $C$L146,NEQ           ; [CPU_] |2499| 
        ; branchcc occurs ; [] |2499| 
;** 2507	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo &= 0xfffdu;
;** 2508	-----------------------    *&g_uniuwOUFMainRlyOnInfo &= 0xfffdu;
;** 2508	-----------------------    goto g8;
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2507,column 3,is_stmt
        AND       @_g_uniuwOSFSBUMainRlyOnInfo,#0xfffd ; [CPU_] |2507| 
	.dwpsn	file "../APP/Supervisor.c",line 2508,column 3,is_stmt
        AND       @_g_uniuwOUFMainRlyOnInfo,#0xfffd ; [CPU_] |2508| 
        B         $C$L147,UNC           ; [CPU_] |2508| 
        ; branch occurs ; [] |2508| 
$C$L146:    
;***	-----------------------g7:
;** 2502	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo |= 2u;
;** 2503	-----------------------    *&g_uniuwOUFMainRlyOnInfo |= 2u;
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2502,column 3,is_stmt
        OR        @_g_uniuwOSFSBUMainRlyOnInfo,#0x0002 ; [CPU_] |2502| 
	.dwpsn	file "../APP/Supervisor.c",line 2503,column 3,is_stmt
        OR        @_g_uniuwOUFMainRlyOnInfo,#0x0002 ; [CPU_] |2503| 
$C$L147:    
;***	-----------------------g8:
;** 2511	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo &= 0xfffbu;
;** 2511	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo |= g_uwBatWeakFlg*4u&7u;
;** 2513	-----------------------    if ( g_uwChgNeedAC == 1u ) goto g12;
	.dwpsn	file "../APP/Supervisor.c",line 2511,column 2,is_stmt
        AND       @_g_uniuwOSFSBUMainRlyOnInfo,#0xfffb ; [CPU_] |2511| 
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
        MOV       ACC,@_g_uwBatWeakFlg << #2 ; [CPU_] |2511| 
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
        ANDB      AL,#0x07              ; [CPU_] |2511| 
        OR        @_g_uniuwOSFSBUMainRlyOnInfo,AL ; [CPU_] |2511| 
        MOVW      DP,#_g_uwChgNeedAC    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2513,column 2,is_stmt
        MOV       AL,@_g_uwChgNeedAC    ; [CPU_] |2513| 
        CMPB      AL,#1                 ; [CPU_] |2513| 
        BF        $C$L149,EQ            ; [CPU_] |2513| 
        ; branchcc occurs ; [] |2513| 
;** 2517	-----------------------    if ( sbGetEepromChargerPriority() == 3u ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2517,column 7,is_stmt
$C$DW$562	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$562, DW_AT_low_pc(0x00)
	.dwattr $C$DW$562, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$562, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |2517| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |2517| 
        CMPB      AL,#3                 ; [CPU_] |2517| 
        BF        $C$L148,EQ            ; [CPU_] |2517| 
        ; branchcc occurs ; [] |2517| 
;** 2523	-----------------------    *&g_uniuwCSFMainRlyOffInfo &= 0xfffdu;
;** 2523	-----------------------    *&g_uniuwCSFMainRlyOffInfo |= swGetSccOkFlag()*2&3;
;** 2523	-----------------------    goto g13;
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2523,column 3,is_stmt
        AND       @_g_uniuwCSFMainRlyOffInfo,#0xfffd ; [CPU_] |2523| 
$C$DW$563	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$563, DW_AT_low_pc(0x00)
	.dwattr $C$DW$563, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$563, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |2523| 
        ; call occurs [#_swGetSccOkFlag] ; [] |2523| 
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
        MOV       ACC,AL << #1          ; [CPU_] |2523| 
        ANDB      AL,#0x03              ; [CPU_] |2523| 
        OR        @_g_uniuwCSFMainRlyOffInfo,AL ; [CPU_] |2523| 
        B         $C$L150,UNC           ; [CPU_] |2523| 
        ; branch occurs ; [] |2523| 
$C$L148:    
;***	-----------------------g11:
;** 2519	-----------------------    *&g_uniuwCSFMainRlyOffInfo |= 2u;
;** 2520	-----------------------    goto g13;
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2519,column 3,is_stmt
        OR        @_g_uniuwCSFMainRlyOffInfo,#0x0002 ; [CPU_] |2519| 
	.dwpsn	file "../APP/Supervisor.c",line 2520,column 2,is_stmt
        B         $C$L150,UNC           ; [CPU_] |2520| 
        ; branch occurs ; [] |2520| 
$C$L149:    
;***	-----------------------g12:
;** 2515	-----------------------    *&g_uniuwCSFMainRlyOffInfo &= 0xfffdu;
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2515,column 3,is_stmt
        AND       @_g_uniuwCSFMainRlyOffInfo,#0xfffd ; [CPU_] |2515| 
$C$L150:    
;***	-----------------------g13:
;** 2526	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo &= 0xfff7u;
;** 2526	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo |= (swGetSccOkFlag()&1)<<3;
;** 2528	-----------------------    if ( g_uwLoadAbnormalFlg == 1u ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 2526,column 2,is_stmt
        AND       @_g_uniuwOSFSBUMainRlyOnInfo,#0xfff7 ; [CPU_] |2526| 
$C$DW$564	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$564, DW_AT_low_pc(0x00)
	.dwattr $C$DW$564, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$564, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |2526| 
        ; call occurs [#_swGetSccOkFlag] ; [] |2526| 
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
        ANDB      AL,#1                 ; [CPU_] |2526| 
        LSL       AL,3                  ; [CPU_] |2526| 
        OR        @_g_uniuwOSFSBUMainRlyOnInfo,AL ; [CPU_] |2526| 
        MOVW      DP,#_g_uwLoadAbnormalFlg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2528,column 2,is_stmt
        MOV       AL,@_g_uwLoadAbnormalFlg ; [CPU_] |2528| 
        CMPB      AL,#1                 ; [CPU_] |2528| 
        BF        $C$L151,EQ            ; [CPU_] |2528| 
        ; branchcc occurs ; [] |2528| 
;** 2534	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo &= 0xffefu;
;** 2534	-----------------------    goto g16;
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2534,column 3,is_stmt
        AND       @_g_uniuwOSFSBUMainRlyOnInfo,#0xffef ; [CPU_] |2534| 
$C$DW$565	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$565, DW_AT_low_pc(0x00)
	.dwattr $C$DW$565, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L151:    
;***	-----------------------g15:
;** 2530	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo |= 0x10u;
;***	-----------------------g16:
;***  	-----------------------    return;
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2530,column 3,is_stmt
        OR        @_g_uniuwOSFSBUMainRlyOnInfo,#0x0010 ; [CPU_] |2530| 
$C$DW$566	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$566, DW_AT_low_pc(0x00)
	.dwattr $C$DW$566, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$558, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$558, DW_AT_TI_end_line(0x9e8)
	.dwattr $C$DW$558, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$558

	.sect	".text"
	.global	_sTurnOffCharger

$C$DW$567	.dwtag  DW_TAG_subprogram, DW_AT_name("sTurnOffCharger")
	.dwattr $C$DW$567, DW_AT_low_pc(_sTurnOffCharger)
	.dwattr $C$DW$567, DW_AT_high_pc(0x00)
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_sTurnOffCharger")
	.dwattr $C$DW$567, DW_AT_external
	.dwattr $C$DW$567, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$567, DW_AT_TI_begin_line(0xa07)
	.dwattr $C$DW$567, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$567, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2568,column 1,is_stmt,address _sTurnOffCharger

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
;** 2569	-----------------------    if ( bPVMode != 4u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2569,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |2569| 
        CMPB      AL,#4                 ; [CPU_] |2569| 
        BF        $C$L153,NEQ           ; [CPU_] |2569| 
        ; branchcc occurs ; [] |2569| 
;** 2571	-----------------------    g_uwAPL10SChgStartCnt = 0u;
;** 2572	-----------------------    wAPL10SChgStartFlag = 0u;
;** 2573	-----------------------    if ( swGetFBControlStatus() ) goto g4;
        MOVW      DP,#_g_uwAPL10SChgStartCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2571,column 3,is_stmt
        MOV       @_g_uwAPL10SChgStartCnt,#0 ; [CPU_] |2571| 
        MOVW      DP,#_wAPL10SChgStartFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2572,column 3,is_stmt
        MOV       @_wAPL10SChgStartFlag,#0 ; [CPU_] |2572| 
	.dwpsn	file "../APP/Supervisor.c",line 2573,column 3,is_stmt
$C$DW$568	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$568, DW_AT_low_pc(0x00)
	.dwattr $C$DW$568, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$568, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |2573| 
        ; call occurs [#_swGetFBControlStatus] ; [] |2573| 
        CMPB      AL,#0                 ; [CPU_] |2573| 
        BF        $C$L152,NEQ           ; [CPU_] |2573| 
        ; branchcc occurs ; [] |2573| 
;** 2573	-----------------------    if ( !swGetBuckControlStatus() ) goto g5;
$C$DW$569	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$569, DW_AT_low_pc(0x00)
	.dwattr $C$DW$569, DW_AT_name("_swGetBuckControlStatus")
	.dwattr $C$DW$569, DW_AT_TI_call
        LCR       #_swGetBuckControlStatus ; [CPU_] |2573| 
        ; call occurs [#_swGetBuckControlStatus] ; [] |2573| 
        CMPB      AL,#0                 ; [CPU_] |2573| 
        BF        $C$L153,EQ            ; [CPU_] |2573| 
        ; branchcc occurs ; [] |2573| 
$C$L152:    
;***	-----------------------g4:
;** 2575	-----------------------    sSetFBControlStatus(0u);
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 2575,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2575| 
$C$DW$570	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$570, DW_AT_low_pc(0x00)
	.dwattr $C$DW$570, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$570, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |2575| 
        ; call occurs [#_sSetFBControlStatus] ; [] |2575| 
$C$L153:    
$C$DW$571	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$571, DW_AT_low_pc(0x00)
	.dwattr $C$DW$571, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$567, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$567, DW_AT_TI_end_line(0xa13)
	.dwattr $C$DW$567, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$567

	.sect	".text"
	.global	_sTestMode

$C$DW$572	.dwtag  DW_TAG_subprogram, DW_AT_name("sTestMode")
	.dwattr $C$DW$572, DW_AT_low_pc(_sTestMode)
	.dwattr $C$DW$572, DW_AT_high_pc(0x00)
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_sTestMode")
	.dwattr $C$DW$572, DW_AT_external
	.dwattr $C$DW$572, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$572, DW_AT_TI_begin_line(0x67d)
	.dwattr $C$DW$572, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$572, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 1662,column 1,is_stmt,address _sTestMode

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
$C$DW$573	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$573, DW_AT_location[DW_OP_reg0]
$C$L154:    
$C$DW$L$_sTestMode$2$B:
;***	-----------------------g3:
;** 1667	-----------------------    event = OSMaskEventPend(0u);
;** 1668	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 1667,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1667| 
$C$DW$574	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$574, DW_AT_low_pc(0x00)
	.dwattr $C$DW$574, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$574, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1667| 
        ; call occurs [#_OSMaskEventPend] ; [] |1667| 
	.dwpsn	file "../APP/Supervisor.c",line 1668,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |1668| 
        BF        $C$L154,NTC           ; [CPU_] |1668| 
        ; branchcc occurs ; [] |1668| 
$C$DW$L$_sTestMode$2$E:
$C$DW$L$_sTestMode$3$B:
;** 1671	-----------------------    if ( swTestTaskProc() != 1u ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1671,column 4,is_stmt
$C$DW$575	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$575, DW_AT_low_pc(0x00)
	.dwattr $C$DW$575, DW_AT_name("_swTestTaskProc")
	.dwattr $C$DW$575, DW_AT_TI_call
        LCR       #_swTestTaskProc      ; [CPU_] |1671| 
        ; call occurs [#_swTestTaskProc] ; [] |1671| 
        CMPB      AL,#1                 ; [CPU_] |1671| 
        BF        $C$L154,NEQ           ; [CPU_] |1671| 
        ; branchcc occurs ; [] |1671| 
$C$DW$L$_sTestMode$3$E:
;** 1674	-----------------------    bPVMode = 7u;
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 1674,column 5,is_stmt
        MOVB      @_bPVMode,#7,UNC      ; [CPU_] |1674| 
$C$DW$576	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$576, DW_AT_low_pc(0x00)
	.dwattr $C$DW$576, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$577	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$577, DW_AT_name("D:\new\save1\Update202\IVPM5048(7548)-V202\IVPM3K5_7K5_V202\IVPM3K5_7K5_V202\FLS_GPINV_IVPM3K5_7K5_V202\Debug\Supervisor.asm:$C$L154:1:1744199108")
	.dwattr $C$DW$577, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$577, DW_AT_TI_begin_line(0x681)
	.dwattr $C$DW$577, DW_AT_TI_end_line(0x690)
$C$DW$578	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$578, DW_AT_low_pc($C$DW$L$_sTestMode$2$B)
	.dwattr $C$DW$578, DW_AT_high_pc($C$DW$L$_sTestMode$2$E)
$C$DW$579	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$579, DW_AT_low_pc($C$DW$L$_sTestMode$3$B)
	.dwattr $C$DW$579, DW_AT_high_pc($C$DW$L$_sTestMode$3$E)
	.dwendtag $C$DW$577

	.dwattr $C$DW$572, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$572, DW_AT_TI_end_line(0x691)
	.dwattr $C$DW$572, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$572

	.sect	".text"
	.global	_sSetBuckControlStatus

$C$DW$580	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBuckControlStatus")
	.dwattr $C$DW$580, DW_AT_low_pc(_sSetBuckControlStatus)
	.dwattr $C$DW$580, DW_AT_high_pc(0x00)
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_sSetBuckControlStatus")
	.dwattr $C$DW$580, DW_AT_external
	.dwattr $C$DW$580, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$580, DW_AT_TI_begin_line(0x7a0)
	.dwattr $C$DW$580, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$580, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 1953,column 1,is_stmt,address _sSetBuckControlStatus

	.dwfde $C$DW$CIE, _sSetBuckControlStatus
$C$DW$581	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wStatus")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_wStatus")
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$581, DW_AT_location[DW_OP_reg0]

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
$C$DW$582	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$582, DW_AT_low_pc(0x00)
	.dwattr $C$DW$582, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$580, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$580, DW_AT_TI_end_line(0x7a2)
	.dwattr $C$DW$580, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$580

	.sect	".text"
	.global	_sSetFanControlStatus

$C$DW$583	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFanControlStatus")
	.dwattr $C$DW$583, DW_AT_low_pc(_sSetFanControlStatus)
	.dwattr $C$DW$583, DW_AT_high_pc(0x00)
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_sSetFanControlStatus")
	.dwattr $C$DW$583, DW_AT_external
	.dwattr $C$DW$583, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$583, DW_AT_TI_begin_line(0x7a4)
	.dwattr $C$DW$583, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$583, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 1957,column 1,is_stmt,address _sSetFanControlStatus

	.dwfde $C$DW$CIE, _sSetFanControlStatus
$C$DW$584	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wStatus")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_wStatus")
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$584, DW_AT_location[DW_OP_reg0]

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
;** 1958	-----------------------    asm("\tSETC\tINTM");
;** 1959	-----------------------    wFanControlStatus = wStatus;
;** 1960	-----------------------    if ( wStatus ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$585	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$585, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _wStatus
$C$DW$586	.dwtag  DW_TAG_variable, DW_AT_name("wStatus")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_wStatus")
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$586, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wFanControlStatus ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1960,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1960| 
	.dwpsn	file "../APP/Supervisor.c",line 1959,column 2,is_stmt
        MOV       @_wFanControlStatus,AL ; [CPU_] |1959| 
	.dwpsn	file "../APP/Supervisor.c",line 1960,column 2,is_stmt
        BF        $C$L155,NEQ           ; [CPU_] |1960| 
        ; branchcc occurs ; [] |1960| 
;** 1962	-----------------------    EPwm4Regs.AQCTLA.all = 1365u;
;** 1963	-----------------------    goto g4;
        MOVW      DP,#_EPwm4Regs+11     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1962,column 3,is_stmt
        MOV       @_EPwm4Regs+11,#1365  ; [CPU_] |1962| 
	.dwpsn	file "../APP/Supervisor.c",line 1963,column 2,is_stmt
        B         $C$L156,UNC           ; [CPU_] |1963| 
        ; branch occurs ; [] |1963| 
$C$L155:    
;***	-----------------------g3:
;** 1966	-----------------------    (*(C$1 = &EPwm4Regs)).AQCTLA.all = 0u;
;** 1967	-----------------------    *(&EPwm4Regs+11L) = *((volatile struct AQCTL_BITS *)C$1+11L)&0xffdfu|0x10u;
;** 1968	-----------------------    *(&EPwm4Regs+11L) = *(&EPwm4Regs+11L)&0xfffeu|2u;
;** 1969	-----------------------    *((volatile struct DBCTL_BITS *)C$1+15L) &= 0xfffcu;
	.dwpsn	file "../APP/Supervisor.c",line 1966,column 3,is_stmt
        MOVL      XAR4,#_EPwm4Regs      ; [CPU_U] |1966| 
        MOVB      XAR0,#11              ; [CPU_] |1966| 
        MOVW      DP,#_EPwm4Regs+11     ; [CPU_U] 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1966| 
	.dwpsn	file "../APP/Supervisor.c",line 1967,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1967| 
        AND       AL,*+XAR4[AR0],#0xffdf ; [CPU_] |1967| 
        ORB       AL,#0x10              ; [CPU_] |1967| 
        MOV       @_EPwm4Regs+11,AL     ; [CPU_] |1967| 
	.dwpsn	file "../APP/Supervisor.c",line 1969,column 3,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |1969| 
	.dwpsn	file "../APP/Supervisor.c",line 1968,column 3,is_stmt
        AND       AL,@_EPwm4Regs+11,#0xfffe ; [CPU_] |1968| 
        ORB       AL,#0x02              ; [CPU_] |1968| 
        MOV       @_EPwm4Regs+11,AL     ; [CPU_] |1968| 
	.dwpsn	file "../APP/Supervisor.c",line 1969,column 3,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1969| 
$C$L156:    
;***	-----------------------g4:
;** 1971	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$587	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$587, DW_AT_low_pc(0x00)
	.dwattr $C$DW$587, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$583, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$583, DW_AT_TI_end_line(0x7b4)
	.dwattr $C$DW$583, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$583

	.sect	".text"
	.global	_sShutDownMode

$C$DW$588	.dwtag  DW_TAG_subprogram, DW_AT_name("sShutDownMode")
	.dwattr $C$DW$588, DW_AT_low_pc(_sShutDownMode)
	.dwattr $C$DW$588, DW_AT_high_pc(0x00)
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_sShutDownMode")
	.dwattr $C$DW$588, DW_AT_external
	.dwattr $C$DW$588, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$588, DW_AT_TI_begin_line(0x64b)
	.dwattr $C$DW$588, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$588, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Supervisor.c",line 1612,column 1,is_stmt,address _sShutDownMode

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
;** 1616	-----------------------    sSetFBControlStatus(0u);
;** 1618	-----------------------    sSetFanControlStatus(0u);
;** 1620	-----------------------    sOffPWM();
;** 1621	-----------------------    asm(" NOP ");
;** 1622	-----------------------    asm(" NOP ");
;** 1624	-----------------------    *((C$1 = &GpioDataRegs)+5L) |= 0x10u;
;** 1626	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+12L) |= 0x800u;
;** 1628	-----------------------    *(&GpioDataRegs+5L) |= 0x8u;
;** 1630	-----------------------    asm(" NOP ");
;** 1631	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+13L) |= 0x200u;
;** 1632	-----------------------    ((volatile unsigned *)C$1)[4] |= 0x400u;
;** 1633	-----------------------    *(&GpioDataRegs+12L) |= 0x200u;
;** 1634	-----------------------    *(&GpioDataRegs+4L) |= 0x800u;
;** 1635	-----------------------    *(&GpioDataRegs+13L) |= 0x80u;
;** 1636	-----------------------    *(&GpioDataRegs+12L) |= 0x400u;
;** 1638	-----------------------    if ( bStartMpptUpdateFlag ) goto g5;
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
$C$DW$589	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$589, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$L1
$C$DW$590	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$590, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Supervisor.c",line 1616,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1616| 
$C$DW$591	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$591, DW_AT_low_pc(0x00)
	.dwattr $C$DW$591, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$591, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1616| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1616| 
	.dwpsn	file "../APP/Supervisor.c",line 1618,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1618| 
$C$DW$592	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$592, DW_AT_low_pc(0x00)
	.dwattr $C$DW$592, DW_AT_name("_sSetFanControlStatus")
	.dwattr $C$DW$592, DW_AT_TI_call
        LCR       #_sSetFanControlStatus ; [CPU_] |1618| 
        ; call occurs [#_sSetFanControlStatus] ; [] |1618| 
	.dwpsn	file "../APP/Supervisor.c",line 1620,column 2,is_stmt
$C$DW$593	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$593, DW_AT_low_pc(0x00)
	.dwattr $C$DW$593, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$593, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |1620| 
        ; call occurs [#_sOffPWM] ; [] |1620| 
 NOP 
 NOP 
	.dwpsn	file "../APP/Supervisor.c",line 1624,column 2,is_stmt
        MOVL      XAR1,#_GpioDataRegs   ; [CPU_U] |1624| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
        MOVL      XAR4,XAR1             ; [CPU_] |1624| 
        ADDB      XAR4,#5               ; [CPU_U] |1624| 
        OR        *+XAR4[0],#0x0010     ; [CPU_] |1624| 
	.dwpsn	file "../APP/Supervisor.c",line 1626,column 2,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |1626| 
        ADDB      XAR4,#12              ; [CPU_U] |1626| 
        OR        *+XAR4[0],#0x0800     ; [CPU_] |1626| 
	.dwpsn	file "../APP/Supervisor.c",line 1628,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0008 ; [CPU_] |1628| 
 NOP 
	.dwpsn	file "../APP/Supervisor.c",line 1631,column 2,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |1631| 
        ADDB      XAR4,#13              ; [CPU_U] |1631| 
        OR        *+XAR4[0],#0x0200     ; [CPU_] |1631| 
	.dwpsn	file "../APP/Supervisor.c",line 1632,column 2,is_stmt
        OR        *+XAR1[4],#0x0400     ; [CPU_] |1632| 
	.dwpsn	file "../APP/Supervisor.c",line 1633,column 2,is_stmt
        OR        @_GpioDataRegs+12,#0x0200 ; [CPU_] |1633| 
	.dwpsn	file "../APP/Supervisor.c",line 1634,column 2,is_stmt
        OR        @_GpioDataRegs+4,#0x0800 ; [CPU_] |1634| 
	.dwpsn	file "../APP/Supervisor.c",line 1635,column 2,is_stmt
        OR        @_GpioDataRegs+13,#0x0080 ; [CPU_] |1635| 
	.dwpsn	file "../APP/Supervisor.c",line 1636,column 2,is_stmt
        OR        @_GpioDataRegs+12,#0x0400 ; [CPU_] |1636| 
        MOVW      DP,#_bStartMpptUpdateFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1638,column 2,is_stmt
        MOV       AL,@_bStartMpptUpdateFlag ; [CPU_] |1638| 
        BF        $C$L158,NEQ           ; [CPU_] |1638| 
        ; branchcc occurs ; [] |1638| 
;** 1639	-----------------------    bFan1On = 0u;
;** 1640	-----------------------    bFan2On = 0u;
;** 1641	-----------------------    asm("\tSETC\tINTM");
;** 1642	-----------------------    *(&GpioDataRegs+4L) |= 0x40u;
;** 1643	-----------------------    asm("NOP");
;** 1645	-----------------------    DelayUs(1127u);
;** 1646	-----------------------    ((volatile unsigned *)C$1)[2] |= 0x1000u;
;***  	-----------------------    #pragma MUST_ITERATE(7000, 7000, 7000)
;***  	-----------------------    #pragma LOOP_FLAGS(1024u)
;***  	-----------------------    L$1 = 6999;
        MOVW      DP,#_bFan1On          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1639,column 2,is_stmt
        MOV       @_bFan1On,#0          ; [CPU_] |1639| 
	.dwpsn	file "../APP/Supervisor.c",line 1640,column 2,is_stmt
        MOV       @_bFan2On,#0          ; [CPU_] |1640| 
	SETC	INTM
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1642,column 2,is_stmt
        OR        @_GpioDataRegs+4,#0x0040 ; [CPU_] |1642| 
NOP
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1645,column 2,is_stmt
        MOV       AL,#1127              ; [CPU_] |1645| 
$C$DW$594	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$594, DW_AT_low_pc(0x00)
	.dwattr $C$DW$594, DW_AT_name("_DelayUs")
	.dwattr $C$DW$594, DW_AT_TI_call
        LCR       #_DelayUs             ; [CPU_] |1645| 
        ; call occurs [#_DelayUs] ; [] |1645| 
        MOVL      XAR2,#6999            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1646,column 2,is_stmt
        OR        *+XAR1[2],#0x1000     ; [CPU_] |1646| 
$C$L157:    
$C$DW$L$_sShutDownMode$3$B:
;***	-----------------------g3:
;** 1649	-----------------------    DelayUs(1127u);
;** 1647	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 1649,column 3,is_stmt
        MOV       AL,#1127              ; [CPU_] |1649| 
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_name("_DelayUs")
	.dwattr $C$DW$595, DW_AT_TI_call
        LCR       #_DelayUs             ; [CPU_] |1649| 
        ; call occurs [#_DelayUs] ; [] |1649| 
	.dwpsn	file "../APP/Supervisor.c",line 1647,column 11,is_stmt
        BANZ      $C$L157,AR2--         ; [CPU_] |1647| 
        ; branchcc occurs ; [] |1647| 
$C$DW$L$_sShutDownMode$3$E:
;** 1652	-----------------------    asm("    MOVL XAR7, #0x3F7FF6 ");
;** 1653	-----------------------    asm("    LB *XAR7");
;***	-----------------------g5:
;***  	-----------------------    return;
    MOVL XAR7, #0x3F7FF6 
    LB *XAR7
$C$L158:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_] 
$C$DW$596	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$596, DW_AT_low_pc(0x00)
	.dwattr $C$DW$596, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$597	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$597, DW_AT_name("D:\new\save1\Update202\IVPM5048(7548)-V202\IVPM3K5_7K5_V202\IVPM3K5_7K5_V202\FLS_GPINV_IVPM3K5_7K5_V202\Debug\Supervisor.asm:$C$L157:1:1744199108")
	.dwattr $C$DW$597, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$597, DW_AT_TI_begin_line(0x66f)
	.dwattr $C$DW$597, DW_AT_TI_end_line(0x672)
$C$DW$598	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$598, DW_AT_low_pc($C$DW$L$_sShutDownMode$3$B)
	.dwattr $C$DW$598, DW_AT_high_pc($C$DW$L$_sShutDownMode$3$E)
	.dwendtag $C$DW$597

	.dwattr $C$DW$588, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$588, DW_AT_TI_end_line(0x676)
	.dwattr $C$DW$588, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$588

	.sect	".text"
	.global	_sSetOPRlyOnWaitInvCrossSts

$C$DW$599	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$599, DW_AT_low_pc(_sSetOPRlyOnWaitInvCrossSts)
	.dwattr $C$DW$599, DW_AT_high_pc(0x00)
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_sSetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$599, DW_AT_external
	.dwattr $C$DW$599, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$599, DW_AT_TI_begin_line(0x88a)
	.dwattr $C$DW$599, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$599, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2187,column 1,is_stmt,address _sSetOPRlyOnWaitInvCrossSts

	.dwfde $C$DW$CIE, _sSetOPRlyOnWaitInvCrossSts
$C$DW$600	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$600, DW_AT_location[DW_OP_reg0]

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
;** 2188	-----------------------    asm("\tSETC\tINTM");
;** 2189	-----------------------    bOPRlyOnWaitInvCrossSts = bValue;
;** 2190	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$601	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$601, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bOPRlyOnWaitInvCrossSts ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2189,column 2,is_stmt
        MOV       @_bOPRlyOnWaitInvCrossSts,AL ; [CPU_] |2189| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$602	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$602, DW_AT_low_pc(0x00)
	.dwattr $C$DW$602, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$599, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$599, DW_AT_TI_end_line(0x88f)
	.dwattr $C$DW$599, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$599

	.sect	".text"
	.global	_sBatteryMode

$C$DW$603	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryMode")
	.dwattr $C$DW$603, DW_AT_low_pc(_sBatteryMode)
	.dwattr $C$DW$603, DW_AT_high_pc(0x00)
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_sBatteryMode")
	.dwattr $C$DW$603, DW_AT_external
	.dwattr $C$DW$603, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$603, DW_AT_TI_begin_line(0x370)
	.dwattr $C$DW$603, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$603, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Supervisor.c",line 881,column 1,is_stmt,address _sBatteryMode

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
;*** 888	-----------------------    g_uwBatModeLineOKFlag = 0u;
;*** 889	-----------------------    if ( *(&GpioDataRegs+1)&0x8u ) goto g3;
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
$C$DW$604	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$604, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _bInvSoftTimeOutCnt
$C$DW$605	.dwtag  DW_TAG_variable, DW_AT_name("bInvSoftTimeOutCnt")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_bInvSoftTimeOutCnt")
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$605, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _wLineOKChkCnt
$C$DW$606	.dwtag  DW_TAG_variable, DW_AT_name("wLineOKChkCnt")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_wLineOKChkCnt")
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$606, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _event
$C$DW$607	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$607, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_g_uwBatModeLineOKFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 888,column 2,is_stmt
        MOV       @_g_uwBatModeLineOKFlag,#0 ; [CPU_] |888| 
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 889,column 2,is_stmt
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |889| 
        BF        $C$L159,TC            ; [CPU_] |889| 
        ; branchcc occurs ; [] |889| 
;*** 897	-----------------------    *&strLocalInvStatus &= 0xffefu;
;*** 898	-----------------------    sSetCurrentShortLimit((unsigned)g_wInvCurrRated);
;*** 899	-----------------------    sSetInverterPVoltShortLimit(300u);
;*** 900	-----------------------    OSEventSend(1u, 10u);
;*** 900	-----------------------    goto g4;
        MOVW      DP,#_strLocalInvStatus ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 897,column 3,is_stmt
        AND       @_strLocalInvStatus,#0xffef ; [CPU_] |897| 
        MOVW      DP,#_g_wInvCurrRated  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 898,column 3,is_stmt
        MOV       AL,@_g_wInvCurrRated  ; [CPU_] |898| 
$C$DW$608	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$608, DW_AT_low_pc(0x00)
	.dwattr $C$DW$608, DW_AT_name("_sSetCurrentShortLimit")
	.dwattr $C$DW$608, DW_AT_TI_call
        LCR       #_sSetCurrentShortLimit ; [CPU_] |898| 
        ; call occurs [#_sSetCurrentShortLimit] ; [] |898| 
	.dwpsn	file "../APP/Supervisor.c",line 899,column 3,is_stmt
        MOV       AL,#300               ; [CPU_] |899| 
$C$DW$609	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$609, DW_AT_low_pc(0x00)
	.dwattr $C$DW$609, DW_AT_name("_sSetInverterPVoltShortLimit")
	.dwattr $C$DW$609, DW_AT_TI_call
        LCR       #_sSetInverterPVoltShortLimit ; [CPU_] |899| 
        ; call occurs [#_sSetInverterPVoltShortLimit] ; [] |899| 
	.dwpsn	file "../APP/Supervisor.c",line 900,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |900| 
        MOVB      AH,#10                ; [CPU_] |900| 
$C$DW$610	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$610, DW_AT_low_pc(0x00)
	.dwattr $C$DW$610, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$610, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |900| 
        ; call occurs [#_OSEventSend] ; [] |900| 
        B         $C$L160,UNC           ; [CPU_] |900| 
        ; branch occurs ; [] |900| 
$C$L159:    
;***	-----------------------g3:
;*** 891	-----------------------    *&strLocalInvStatus |= 0x10u;
;*** 892	-----------------------    sSetCurrentShortLimit(100u);
;*** 893	-----------------------    sSetInverterPVoltShortLimit(500u);
        MOVW      DP,#_strLocalInvStatus ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 892,column 3,is_stmt
        MOVB      AL,#100               ; [CPU_] |892| 
	.dwpsn	file "../APP/Supervisor.c",line 891,column 3,is_stmt
        OR        @_strLocalInvStatus,#0x0010 ; [CPU_] |891| 
	.dwpsn	file "../APP/Supervisor.c",line 892,column 3,is_stmt
$C$DW$611	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$611, DW_AT_low_pc(0x00)
	.dwattr $C$DW$611, DW_AT_name("_sSetCurrentShortLimit")
	.dwattr $C$DW$611, DW_AT_TI_call
        LCR       #_sSetCurrentShortLimit ; [CPU_] |892| 
        ; call occurs [#_sSetCurrentShortLimit] ; [] |892| 
	.dwpsn	file "../APP/Supervisor.c",line 893,column 3,is_stmt
        MOV       AL,#500               ; [CPU_] |893| 
$C$DW$612	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$612, DW_AT_low_pc(0x00)
	.dwattr $C$DW$612, DW_AT_name("_sSetInverterPVoltShortLimit")
	.dwattr $C$DW$612, DW_AT_TI_call
        LCR       #_sSetInverterPVoltShortLimit ; [CPU_] |893| 
        ; call occurs [#_sSetInverterPVoltShortLimit] ; [] |893| 
$C$L160:    
;***	-----------------------g4:
;*** 903	-----------------------    wSwitchToLineEn = 0u;
;*** 904	-----------------------    sSetOPRlyOnWaitInvCrossSts(0u);
;*** 905	-----------------------    sSetFBControlStatus(7u);
;*** 906	-----------------------    wInvCrrentLimit = g_wInvCurrLimitRated/2;
;*** 907	-----------------------    wInvOverCurrentLimit = g_wInvOverCurrRated/2;
;*** 908	-----------------------    bSFTRlyStatus = 0u;
;*** 909	-----------------------    g_uwBatModeSteadyDelay = 500u;
;*** 910	-----------------------    sBatModeDeratInit();
;*** 911	-----------------------    subClrBatVoltFastLowSts();
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 883	-----------------------    wLineOKChkCnt = 0u;
;*** 884	-----------------------    bInvSoftTimeOutCnt = 0u;
;***  	-----------------------    goto g26;
        MOVW      DP,#_wSwitchToLineEn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 904,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |904| 
	.dwpsn	file "../APP/Supervisor.c",line 903,column 2,is_stmt
        MOV       @_wSwitchToLineEn,#0  ; [CPU_] |903| 
	.dwpsn	file "../APP/Supervisor.c",line 904,column 2,is_stmt
$C$DW$613	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$613, DW_AT_low_pc(0x00)
	.dwattr $C$DW$613, DW_AT_name("_sSetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$613, DW_AT_TI_call
        LCR       #_sSetOPRlyOnWaitInvCrossSts ; [CPU_] |904| 
        ; call occurs [#_sSetOPRlyOnWaitInvCrossSts] ; [] |904| 
	.dwpsn	file "../APP/Supervisor.c",line 905,column 2,is_stmt
        MOVB      AL,#7                 ; [CPU_] |905| 
$C$DW$614	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$614, DW_AT_low_pc(0x00)
	.dwattr $C$DW$614, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$614, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |905| 
        ; call occurs [#_sSetFBControlStatus] ; [] |905| 
        MOVW      DP,#_g_wInvCurrLimitRated ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 906,column 2,is_stmt
        MOV       AH,@_g_wInvCurrLimitRated ; [CPU_] |906| 
        MOV       AL,AH                 ; [CPU_] |906| 
        MOVW      DP,#_wInvCrrentLimit  ; [CPU_U] 
        LSR       AL,15                 ; [CPU_] |906| 
        ADD       AL,AH                 ; [CPU_] |906| 
        ASR       AL,1                  ; [CPU_] |906| 
        MOV       @_wInvCrrentLimit,AL  ; [CPU_] |906| 
        MOVW      DP,#_g_wInvOverCurrRated ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 907,column 2,is_stmt
        MOV       AH,@_g_wInvOverCurrRated ; [CPU_] |907| 
        MOV       AL,AH                 ; [CPU_] |907| 
        MOVW      DP,#_wInvOverCurrentLimit ; [CPU_U] 
        LSR       AL,15                 ; [CPU_] |907| 
        ADD       AL,AH                 ; [CPU_] |907| 
        ASR       AL,1                  ; [CPU_] |907| 
        MOV       @_wInvOverCurrentLimit,AL ; [CPU_] |907| 
        MOVW      DP,#_bSFTRlyStatus    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 908,column 2,is_stmt
        MOV       @_bSFTRlyStatus,#0    ; [CPU_] |908| 
        MOVW      DP,#_g_uwBatModeSteadyDelay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 909,column 2,is_stmt
        MOV       @_g_uwBatModeSteadyDelay,#500 ; [CPU_] |909| 
	.dwpsn	file "../APP/Supervisor.c",line 910,column 2,is_stmt
$C$DW$615	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$615, DW_AT_low_pc(0x00)
	.dwattr $C$DW$615, DW_AT_name("_sBatModeDeratInit")
	.dwattr $C$DW$615, DW_AT_TI_call
        LCR       #_sBatModeDeratInit   ; [CPU_] |910| 
        ; call occurs [#_sBatModeDeratInit] ; [] |910| 
	.dwpsn	file "../APP/Supervisor.c",line 911,column 2,is_stmt
$C$DW$616	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$616, DW_AT_low_pc(0x00)
	.dwattr $C$DW$616, DW_AT_name("_subClrBatVoltFastLowSts")
	.dwattr $C$DW$616, DW_AT_TI_call
        LCR       #_subClrBatVoltFastLowSts ; [CPU_] |911| 
        ; call occurs [#_subClrBatVoltFastLowSts] ; [] |911| 
	.dwpsn	file "../APP/Supervisor.c",line 883,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |883| 
	.dwpsn	file "../APP/Supervisor.c",line 884,column 8,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |884| 
        B         $C$L170,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L161:    
$C$DW$L$_sBatteryMode$5$B:
;***	-----------------------g5:
;** 1015	-----------------------    if ( !(event&1u) ) goto g26;
	.dwpsn	file "../APP/Supervisor.c",line 1015,column 3,is_stmt
        TBIT      AR1,#0                ; [CPU_] |1015| 
        BF        $C$L170,NTC           ; [CPU_] |1015| 
        ; branchcc occurs ; [] |1015| 
$C$DW$L$_sBatteryMode$5$E:
$C$DW$L$_sBatteryMode$6$B:
;** 1017	-----------------------    if ( wBuckControlStatus == 2u ) goto g8;
        MOVW      DP,#_wBuckControlStatus ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1017,column 4,is_stmt
        MOV       AL,@_wBuckControlStatus ; [CPU_] |1017| 
        CMPB      AL,#2                 ; [CPU_] |1017| 
        BF        $C$L162,EQ            ; [CPU_] |1017| 
        ; branchcc occurs ; [] |1017| 
$C$DW$L$_sBatteryMode$6$E:
$C$DW$L$_sBatteryMode$7$B:
;** 1019	-----------------------    swGetPBusAvgVoltNew();
;** 1019	-----------------------    swGetBatAvgVoltNew();
	.dwpsn	file "../APP/Supervisor.c",line 1019,column 5,is_stmt
$C$DW$617	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$617, DW_AT_low_pc(0x00)
	.dwattr $C$DW$617, DW_AT_name("_swGetPBusAvgVoltNew")
	.dwattr $C$DW$617, DW_AT_TI_call
        LCR       #_swGetPBusAvgVoltNew ; [CPU_] |1019| 
        ; call occurs [#_swGetPBusAvgVoltNew] ; [] |1019| 
$C$DW$618	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$618, DW_AT_low_pc(0x00)
	.dwattr $C$DW$618, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$618, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1019| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1019| 
$C$DW$L$_sBatteryMode$7$E:
$C$L162:    
	.dwpsn	file "../APP/Supervisor.c",line 1017,column 4,is_stmt
$C$DW$L$_sBatteryMode$8$B:
;***	-----------------------g8:
;** 1025	-----------------------    if ( !g_uwBatModeSteadyDelay ) goto g10;
        MOVW      DP,#_g_uwBatModeSteadyDelay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1025,column 4,is_stmt
        MOV       AL,@_g_uwBatModeSteadyDelay ; [CPU_] |1025| 
        BF        $C$L163,EQ            ; [CPU_] |1025| 
        ; branchcc occurs ; [] |1025| 
$C$DW$L$_sBatteryMode$8$E:
$C$DW$L$_sBatteryMode$9$B:
;** 1027	-----------------------    --g_uwBatModeSteadyDelay;
	.dwpsn	file "../APP/Supervisor.c",line 1027,column 5,is_stmt
        DEC       @_g_uwBatModeSteadyDelay ; [CPU_] |1027| 
$C$DW$L$_sBatteryMode$9$E:
$C$L163:    
	.dwpsn	file "../APP/Supervisor.c",line 1025,column 4,is_stmt
$C$DW$L$_sBatteryMode$10$B:
;***	-----------------------g10:
;** 1030	-----------------------    if ( sbGetRLineLossStatus() ) goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 1030,column 4,is_stmt
$C$DW$619	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$619, DW_AT_low_pc(0x00)
	.dwattr $C$DW$619, DW_AT_name("_sbGetRLineLossStatus")
	.dwattr $C$DW$619, DW_AT_TI_call
        LCR       #_sbGetRLineLossStatus ; [CPU_] |1030| 
        ; call occurs [#_sbGetRLineLossStatus] ; [] |1030| 
        CMPB      AL,#0                 ; [CPU_] |1030| 
        BF        $C$L164,NEQ           ; [CPU_] |1030| 
        ; branchcc occurs ; [] |1030| 
$C$DW$L$_sBatteryMode$10$E:
$C$DW$L$_sBatteryMode$11$B:
;** 1030	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8u) ) goto g16;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |1030| 
        BF        $C$L164,NTC           ; [CPU_] |1030| 
        ; branchcc occurs ; [] |1030| 
$C$DW$L$_sBatteryMode$11$E:
$C$DW$L$_sBatteryMode$12$B:
;** 1030	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g16;
$C$DW$620	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$620, DW_AT_low_pc(0x00)
	.dwattr $C$DW$620, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$620, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |1030| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |1030| 
        CMPB      AL,#1                 ; [CPU_] |1030| 
        BF        $C$L164,NEQ           ; [CPU_] |1030| 
        ; branchcc occurs ; [] |1030| 
$C$DW$L$_sBatteryMode$12$E:
$C$DW$L$_sBatteryMode$13$B:
;** 1033	-----------------------    if ( wLineOKChkCnt < 250u ) goto g15;
;** 1039	-----------------------    g_uwBatModeLineOKFlag = 1u;
;** 1039	-----------------------    goto g17;
        MOV       AL,AR2                ; [CPU_] 
        MOVW      DP,#_g_uwBatModeLineOKFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1033,column 5,is_stmt
        CMPB      AL,#250               ; [CPU_] |1033| 
	.dwpsn	file "../APP/Supervisor.c",line 1039,column 6,is_stmt
        MOVB      @_g_uwBatModeLineOKFlag,#1,HIS ; [CPU_] |1039| 
        B         $C$L165,HIS           ; [CPU_] |1039| 
        ; branchcc occurs ; [] |1039| 
$C$DW$L$_sBatteryMode$13$E:
	.dwpsn	file "../APP/Supervisor.c",line 1033,column 5,is_stmt
$C$DW$L$_sBatteryMode$14$B:
;***	-----------------------g15:
;** 1035	-----------------------    ++wLineOKChkCnt;
;** 1036	-----------------------    goto g17;
	.dwpsn	file "../APP/Supervisor.c",line 1035,column 6,is_stmt
        ADDB      XAR2,#1               ; [CPU_U] |1035| 
	.dwpsn	file "../APP/Supervisor.c",line 1036,column 5,is_stmt
        B         $C$L165,UNC           ; [CPU_] |1036| 
        ; branch occurs ; [] |1036| 
$C$DW$L$_sBatteryMode$14$E:
$C$L164:    
	.dwpsn	file "../APP/Supervisor.c",line 1030,column 4,is_stmt
$C$DW$L$_sBatteryMode$15$B:
;***	-----------------------g16:
;** 1045	-----------------------    g_uwBatModeLineOKFlag = 0u;
;** 1044	-----------------------    wLineOKChkCnt = 0u;
        MOVW      DP,#_g_uwBatModeLineOKFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1044,column 5,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1044| 
	.dwpsn	file "../APP/Supervisor.c",line 1045,column 5,is_stmt
        MOV       @_g_uwBatModeLineOKFlag,#0 ; [CPU_] |1045| 
$C$DW$L$_sBatteryMode$15$E:
$C$L165:    
	.dwpsn	file "../APP/Supervisor.c",line 1039,column 6,is_stmt
$C$DW$L$_sBatteryMode$16$B:
;***	-----------------------g17:
;** 1048	-----------------------    if ( *&strLocalInvStatus&0x10u ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 1048,column 4,is_stmt
        TBIT      @_strLocalInvStatus,#4 ; [CPU_] |1048| 
        BF        $C$L166,TC            ; [CPU_] |1048| 
        ; branchcc occurs ; [] |1048| 
$C$DW$L$_sBatteryMode$16$E:
$C$DW$L$_sBatteryMode$17$B:
;** 1050	-----------------------    if ( !sbGetInvVoltSoftFinishSts() ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 1050,column 5,is_stmt
$C$DW$621	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$621, DW_AT_low_pc(0x00)
	.dwattr $C$DW$621, DW_AT_name("_sbGetInvVoltSoftFinishSts")
	.dwattr $C$DW$621, DW_AT_TI_call
        LCR       #_sbGetInvVoltSoftFinishSts ; [CPU_] |1050| 
        ; call occurs [#_sbGetInvVoltSoftFinishSts] ; [] |1050| 
        CMPB      AL,#0                 ; [CPU_] |1050| 
        BF        $C$L166,EQ            ; [CPU_] |1050| 
        ; branchcc occurs ; [] |1050| 
$C$DW$L$_sBatteryMode$17$E:
$C$DW$L$_sBatteryMode$18$B:
;** 1052	-----------------------    sSetOPRlyOnWaitInvCrossSts(1u);
	.dwpsn	file "../APP/Supervisor.c",line 1052,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1052| 
$C$DW$622	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$622, DW_AT_low_pc(0x00)
	.dwattr $C$DW$622, DW_AT_name("_sSetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$622, DW_AT_TI_call
        LCR       #_sSetOPRlyOnWaitInvCrossSts ; [CPU_] |1052| 
        ; call occurs [#_sSetOPRlyOnWaitInvCrossSts] ; [] |1052| 
$C$DW$L$_sBatteryMode$18$E:
$C$L166:    
	.dwpsn	file "../APP/Supervisor.c",line 1048,column 4,is_stmt
$C$DW$L$_sBatteryMode$19$B:
;***	-----------------------g20:
;** 1056	-----------------------    if ( sbGetOPRlyOnWaitInvCrossSts() != 1u ) goto g23;
	.dwpsn	file "../APP/Supervisor.c",line 1056,column 4,is_stmt
$C$DW$623	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$623, DW_AT_low_pc(0x00)
	.dwattr $C$DW$623, DW_AT_name("_sbGetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$623, DW_AT_TI_call
        LCR       #_sbGetOPRlyOnWaitInvCrossSts ; [CPU_] |1056| 
        ; call occurs [#_sbGetOPRlyOnWaitInvCrossSts] ; [] |1056| 
        CMPB      AL,#1                 ; [CPU_] |1056| 
        BF        $C$L167,NEQ           ; [CPU_] |1056| 
        ; branchcc occurs ; [] |1056| 
$C$DW$L$_sBatteryMode$19$E:
$C$DW$L$_sBatteryMode$20$B:
;** 1059	-----------------------    if ( (++bInvSoftTimeOutCnt) <= 250u ) goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 1059,column 5,is_stmt
        ADDB      XAR3,#1               ; [CPU_U] |1059| 
        MOV       AL,AR3                ; [CPU_] |1059| 
        CMPB      AL,#250               ; [CPU_] |1059| 
        B         $C$L168,LOS           ; [CPU_] |1059| 
        ; branchcc occurs ; [] |1059| 
$C$DW$L$_sBatteryMode$20$E:
;** 1061	-----------------------    sSetFaultCode(22u);
	.dwpsn	file "../APP/Supervisor.c",line 1061,column 6,is_stmt
        MOVB      AL,#22                ; [CPU_] |1061| 
$C$DW$624	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$624, DW_AT_low_pc(0x00)
	.dwattr $C$DW$624, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$624, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1061| 
        ; call occurs [#_sSetFaultCode] ; [] |1061| 
	.dwpsn	file "../APP/Supervisor.c",line 1065,column 6,is_stmt
        B         $C$L181,UNC           ; [CPU_] |1065| 
        ; branch occurs ; [] |1065| 
$C$L167:    
	.dwpsn	file "../APP/Supervisor.c",line 1056,column 4,is_stmt
$C$DW$L$_sBatteryMode$22$B:
;***	-----------------------g23:
;** 1070	-----------------------    bInvSoftTimeOutCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1070,column 5,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1070| 
$C$DW$L$_sBatteryMode$22$E:
$C$L168:    
	.dwpsn	file "../APP/Supervisor.c",line 1059,column 5,is_stmt
$C$DW$L$_sBatteryMode$23$B:
;***	-----------------------g24:
;** 1073	-----------------------    if ( wInvCrrentLimit == g_wInvCurrLimitRated && wInvOverCurrentLimit == g_wInvOverCurrRated ) goto g26;
        MOVW      DP,#_g_wInvCurrLimitRated ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1073,column 4,is_stmt
        MOV       AL,@_g_wInvCurrLimitRated ; [CPU_] |1073| 
        MOVW      DP,#_wInvCrrentLimit  ; [CPU_U] 
        CMP       AL,@_wInvCrrentLimit  ; [CPU_] |1073| 
        BF        $C$L169,NEQ           ; [CPU_] |1073| 
        ; branchcc occurs ; [] |1073| 
$C$DW$L$_sBatteryMode$23$E:
$C$DW$L$_sBatteryMode$24$B:
        MOVW      DP,#_g_wInvOverCurrRated ; [CPU_U] 
        MOV       AL,@_g_wInvOverCurrRated ; [CPU_] |1073| 
        MOVW      DP,#_wInvOverCurrentLimit ; [CPU_U] 
        CMP       AL,@_wInvOverCurrentLimit ; [CPU_] |1073| 
        BF        $C$L170,EQ            ; [CPU_] |1073| 
        ; branchcc occurs ; [] |1073| 
$C$DW$L$_sBatteryMode$24$E:
$C$L169:    
$C$DW$L$_sBatteryMode$25$B:
;** 1075	-----------------------    asm("\tSETC\tINTM");
;** 1076	-----------------------    wInvCrrentLimit = g_wInvCurrLimitRated;
;** 1077	-----------------------    wInvOverCurrentLimit = g_wInvOverCurrRated;
;** 1078	-----------------------    asm("\tCLRC\tINTM");
	SETC	INTM
        MOVW      DP,#_g_wInvCurrLimitRated ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1076,column 5,is_stmt
        MOV       AL,@_g_wInvCurrLimitRated ; [CPU_] |1076| 
        MOVW      DP,#_wInvCrrentLimit  ; [CPU_U] 
        MOV       @_wInvCrrentLimit,AL  ; [CPU_] |1076| 
        MOVW      DP,#_g_wInvOverCurrRated ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1077,column 5,is_stmt
        MOV       AL,@_g_wInvOverCurrRated ; [CPU_] |1077| 
        MOVW      DP,#_wInvOverCurrentLimit ; [CPU_U] 
        MOV       @_wInvOverCurrentLimit,AL ; [CPU_] |1077| 
	CLRC	INTM
$C$DW$L$_sBatteryMode$25$E:
$C$L170:    
$C$DW$L$_sBatteryMode$26$B:
;***	-----------------------g26:
;*** 915	-----------------------    event = OSMaskEventPend(0u);
;*** 916	-----------------------    if ( event&2 ) goto g51;
	.dwpsn	file "../APP/Supervisor.c",line 915,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |915| 
        SPM       #0                    ; [CPU_] 
$C$DW$625	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$625, DW_AT_low_pc(0x00)
	.dwattr $C$DW$625, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$625, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |915| 
        ; call occurs [#_OSMaskEventPend] ; [] |915| 
        MOVZ      AR1,AL                ; [CPU_] |915| 
	.dwpsn	file "../APP/Supervisor.c",line 916,column 3,is_stmt
        TBIT      AR1,#1                ; [CPU_] |916| 
        BF        $C$L181,TC            ; [CPU_] |916| 
        ; branchcc occurs ; [] |916| 
$C$DW$L$_sBatteryMode$26$E:
$C$DW$L$_sBatteryMode$27$B:
;*** 924	-----------------------    if ( !(event&0x8u) ) goto g29;
	.dwpsn	file "../APP/Supervisor.c",line 924,column 3,is_stmt
        TBIT      AR1,#3                ; [CPU_] |924| 
        BF        $C$L171,NTC           ; [CPU_] |924| 
        ; branchcc occurs ; [] |924| 
$C$DW$L$_sBatteryMode$27$E:
$C$DW$L$_sBatteryMode$28$B:
;*** 926	-----------------------    g_uwBatModeLineOKFlag = 0u;
;*** 927	-----------------------    wLineOKChkCnt = 0u;
        MOVW      DP,#_g_uwBatModeLineOKFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 927,column 4,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |927| 
	.dwpsn	file "../APP/Supervisor.c",line 926,column 4,is_stmt
        MOV       @_g_uwBatModeLineOKFlag,#0 ; [CPU_] |926| 
$C$DW$L$_sBatteryMode$28$E:
$C$L171:    
	.dwpsn	file "../APP/Supervisor.c",line 924,column 3,is_stmt
$C$DW$L$_sBatteryMode$29$B:
;***	-----------------------g29:
;*** 930	-----------------------    if ( !(event&0x40u) ) goto g33;
	.dwpsn	file "../APP/Supervisor.c",line 930,column 3,is_stmt
        TBIT      AR1,#6                ; [CPU_] |930| 
        BF        $C$L172,NTC           ; [CPU_] |930| 
        ; branchcc occurs ; [] |930| 
$C$DW$L$_sBatteryMode$29$E:
$C$DW$L$_sBatteryMode$30$B:
;*** 932	-----------------------    if ( swGetFBControlStatus() != 7u ) goto g33;
	.dwpsn	file "../APP/Supervisor.c",line 932,column 4,is_stmt
$C$DW$626	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$626, DW_AT_low_pc(0x00)
	.dwattr $C$DW$626, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$626, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |932| 
        ; call occurs [#_swGetFBControlStatus] ; [] |932| 
        CMPB      AL,#7                 ; [CPU_] |932| 
        BF        $C$L172,NEQ           ; [CPU_] |932| 
        ; branchcc occurs ; [] |932| 
$C$DW$L$_sBatteryMode$30$E:
$C$DW$L$_sBatteryMode$31$B:
;*** 934	-----------------------    if ( swGetRInverterVolt() <= (unsigned)swGetEEOutputVolt()-300u ) goto g33;
	.dwpsn	file "../APP/Supervisor.c",line 934,column 5,is_stmt
$C$DW$627	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$627, DW_AT_low_pc(0x00)
	.dwattr $C$DW$627, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$627, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |934| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |934| 
        SUB       AL,#300               ; [CPU_] |934| 
        MOV       *-SP[1],AL            ; [CPU_] |934| 
$C$DW$628	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$628, DW_AT_low_pc(0x00)
	.dwattr $C$DW$628, DW_AT_name("_swGetRInverterVolt")
	.dwattr $C$DW$628, DW_AT_TI_call
        LCR       #_swGetRInverterVolt  ; [CPU_] |934| 
        ; call occurs [#_swGetRInverterVolt] ; [] |934| 
        MOV       AH,*-SP[1]            ; [CPU_] |934| 
        CMP       AH,AL                 ; [CPU_] |934| 
        B         $C$L172,HIS           ; [CPU_] |934| 
        ; branchcc occurs ; [] |934| 
$C$DW$L$_sBatteryMode$31$E:
$C$DW$L$_sBatteryMode$32$B:
;*** 936	-----------------------    *&strLocalInvStatus |= 0x10u;
;*** 937	-----------------------    sSetCurrentShortLimit(100u);
;*** 938	-----------------------    sSetInverterPVoltShortLimit(500u);
;*** 939	-----------------------    sSetOPRlyOnWaitInvCrossSts(0u);
        MOVW      DP,#_strLocalInvStatus ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 937,column 6,is_stmt
        MOVB      AL,#100               ; [CPU_] |937| 
	.dwpsn	file "../APP/Supervisor.c",line 936,column 6,is_stmt
        OR        @_strLocalInvStatus,#0x0010 ; [CPU_] |936| 
	.dwpsn	file "../APP/Supervisor.c",line 937,column 6,is_stmt
$C$DW$629	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$629, DW_AT_low_pc(0x00)
	.dwattr $C$DW$629, DW_AT_name("_sSetCurrentShortLimit")
	.dwattr $C$DW$629, DW_AT_TI_call
        LCR       #_sSetCurrentShortLimit ; [CPU_] |937| 
        ; call occurs [#_sSetCurrentShortLimit] ; [] |937| 
	.dwpsn	file "../APP/Supervisor.c",line 938,column 6,is_stmt
        MOV       AL,#500               ; [CPU_] |938| 
$C$DW$630	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$630, DW_AT_low_pc(0x00)
	.dwattr $C$DW$630, DW_AT_name("_sSetInverterPVoltShortLimit")
	.dwattr $C$DW$630, DW_AT_TI_call
        LCR       #_sSetInverterPVoltShortLimit ; [CPU_] |938| 
        ; call occurs [#_sSetInverterPVoltShortLimit] ; [] |938| 
	.dwpsn	file "../APP/Supervisor.c",line 939,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |939| 
$C$DW$631	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$631, DW_AT_low_pc(0x00)
	.dwattr $C$DW$631, DW_AT_name("_sSetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$631, DW_AT_TI_call
        LCR       #_sSetOPRlyOnWaitInvCrossSts ; [CPU_] |939| 
        ; call occurs [#_sSetOPRlyOnWaitInvCrossSts] ; [] |939| 
$C$DW$L$_sBatteryMode$32$E:
$C$L172:    
	.dwpsn	file "../APP/Supervisor.c",line 930,column 3,is_stmt
$C$DW$L$_sBatteryMode$33$B:
;***	-----------------------g33:
;*** 944	-----------------------    if ( !(event&0x400u) ) goto g38;
	.dwpsn	file "../APP/Supervisor.c",line 944,column 3,is_stmt
        TBIT      AR1,#10               ; [CPU_] |944| 
        BF        $C$L174,NTC           ; [CPU_] |944| 
        ; branchcc occurs ; [] |944| 
$C$DW$L$_sBatteryMode$33$E:
$C$DW$L$_sBatteryMode$34$B:
;*** 946	-----------------------    if ( *(&GpioDataRegs+1)&0x8u ) goto g38;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 946,column 4,is_stmt
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |946| 
        BF        $C$L174,TC            ; [CPU_] |946| 
        ; branchcc occurs ; [] |946| 
$C$DW$L$_sBatteryMode$34$E:
$C$DW$L$_sBatteryMode$35$B:
;*** 948	-----------------------    sOSTimerStop();
;*** 949	-----------------------    sSetRlyPointer(1u, 110u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/Supervisor.c",line 948,column 5,is_stmt
$C$DW$632	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$632, DW_AT_low_pc(0x00)
	.dwattr $C$DW$632, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$632, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |948| 
        ; call occurs [#_sOSTimerStop] ; [] |948| 
	.dwpsn	file "../APP/Supervisor.c",line 949,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |949| 
        MOVB      AH,#110               ; [CPU_] |949| 
        MOVB      XAR4,#15              ; [CPU_] |949| 
        MOVB      XAR5,#1               ; [CPU_] |949| 
$C$DW$633	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$633, DW_AT_low_pc(0x00)
	.dwattr $C$DW$633, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$633, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |949| 
        ; call occurs [#_sSetRlyPointer] ; [] |949| 
$C$DW$L$_sBatteryMode$35$E:
$C$L173:    
$C$DW$L$_sBatteryMode$36$B:
;***	-----------------------g36:
;*** 950	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g36;
	.dwpsn	file "../APP/Supervisor.c",line 950,column 11,is_stmt
        MOV       AL,#32767             ; [CPU_] |950| 
$C$DW$634	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$634, DW_AT_low_pc(0x00)
	.dwattr $C$DW$634, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$634, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |950| 
        ; call occurs [#_OSMaskEventPend] ; [] |950| 
        CMPB      AL,#0                 ; [CPU_] |950| 
        BF        $C$L173,EQ            ; [CPU_] |950| 
        ; branchcc occurs ; [] |950| 
$C$DW$L$_sBatteryMode$36$E:
$C$DW$L$_sBatteryMode$37$B:
;*** 951	-----------------------    sOSTimerStart();
;*** 953	-----------------------    *(&GpioDataRegs+3L) |= 0x8u;
	.dwpsn	file "../APP/Supervisor.c",line 951,column 5,is_stmt
$C$DW$635	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$635, DW_AT_low_pc(0x00)
	.dwattr $C$DW$635, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$635, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |951| 
        ; call occurs [#_sOSTimerStart] ; [] |951| 
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 953,column 5,is_stmt
        OR        @_GpioDataRegs+3,#0x0008 ; [CPU_] |953| 
$C$DW$L$_sBatteryMode$37$E:
$C$L174:    
	.dwpsn	file "../APP/Supervisor.c",line 944,column 3,is_stmt
$C$DW$L$_sBatteryMode$38$B:
;***	-----------------------g38:
;*** 958	-----------------------    if ( !(event&0x800u) ) goto g42;
	.dwpsn	file "../APP/Supervisor.c",line 958,column 3,is_stmt
        TBIT      AR1,#11               ; [CPU_] |958| 
        BF        $C$L176,NTC           ; [CPU_] |958| 
        ; branchcc occurs ; [] |958| 
$C$DW$L$_sBatteryMode$38$E:
$C$DW$L$_sBatteryMode$39$B:
;*** 960	-----------------------    sOSTimerStop();
;*** 961	-----------------------    sSetRlyPointer(2u, 0u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/Supervisor.c",line 960,column 4,is_stmt
$C$DW$636	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$636, DW_AT_low_pc(0x00)
	.dwattr $C$DW$636, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$636, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |960| 
        ; call occurs [#_sOSTimerStop] ; [] |960| 
	.dwpsn	file "../APP/Supervisor.c",line 961,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |961| 
        MOVB      AH,#0                 ; [CPU_] |961| 
        MOVB      XAR4,#15              ; [CPU_] |961| 
        MOVB      XAR5,#1               ; [CPU_] |961| 
$C$DW$637	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$637, DW_AT_low_pc(0x00)
	.dwattr $C$DW$637, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$637, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |961| 
        ; call occurs [#_sSetRlyPointer] ; [] |961| 
$C$DW$L$_sBatteryMode$39$E:
$C$L175:    
$C$DW$L$_sBatteryMode$40$B:
;***	-----------------------g40:
;*** 962	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g40;
	.dwpsn	file "../APP/Supervisor.c",line 962,column 10,is_stmt
        MOV       AL,#32767             ; [CPU_] |962| 
$C$DW$638	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$638, DW_AT_low_pc(0x00)
	.dwattr $C$DW$638, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$638, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |962| 
        ; call occurs [#_OSMaskEventPend] ; [] |962| 
        CMPB      AL,#0                 ; [CPU_] |962| 
        BF        $C$L175,EQ            ; [CPU_] |962| 
        ; branchcc occurs ; [] |962| 
$C$DW$L$_sBatteryMode$40$E:
$C$DW$L$_sBatteryMode$41$B:
;*** 963	-----------------------    sOSTimerStart();
;*** 965	-----------------------    *(&GpioDataRegs+5L) |= 0x8u;
;*** 967	-----------------------    if ( !sbGetLoadOnCmd() ) goto g50;
	.dwpsn	file "../APP/Supervisor.c",line 963,column 4,is_stmt
$C$DW$639	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$639, DW_AT_low_pc(0x00)
	.dwattr $C$DW$639, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$639, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |963| 
        ; call occurs [#_sOSTimerStart] ; [] |963| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 965,column 4,is_stmt
        OR        @_GpioDataRegs+5,#0x0008 ; [CPU_] |965| 
	.dwpsn	file "../APP/Supervisor.c",line 967,column 4,is_stmt
$C$DW$640	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$640, DW_AT_low_pc(0x00)
	.dwattr $C$DW$640, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$640, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |967| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |967| 
        CMPB      AL,#0                 ; [CPU_] |967| 
        BF        $C$L178,EQ            ; [CPU_] |967| 
        ; branchcc occurs ; [] |967| 
$C$DW$L$_sBatteryMode$41$E:
$C$L176:    
	.dwpsn	file "../APP/Supervisor.c",line 958,column 3,is_stmt
$C$DW$L$_sBatteryMode$42$B:
;***	-----------------------g42:
;*** 974	-----------------------    if ( event&0x100 ) goto g47;
	.dwpsn	file "../APP/Supervisor.c",line 974,column 3,is_stmt
        TBIT      AR1,#8                ; [CPU_] |974| 
        BF        $C$L179,TC            ; [CPU_] |974| 
        ; branchcc occurs ; [] |974| 
$C$DW$L$_sBatteryMode$42$E:
$C$DW$L$_sBatteryMode$43$B:
;** 1002	-----------------------    if ( !(event&0x200u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 1002,column 3,is_stmt
        TBIT      AR1,#9                ; [CPU_] |1002| 
        BF        $C$L161,NTC           ; [CPU_] |1002| 
        ; branchcc occurs ; [] |1002| 
$C$DW$L$_sBatteryMode$43$E:
;** 1004	-----------------------    sOSTimerStop();
;** 1005	-----------------------    sSetRlyPointer(2u, 0u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/Supervisor.c",line 1004,column 4,is_stmt
$C$DW$641	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$641, DW_AT_low_pc(0x00)
	.dwattr $C$DW$641, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$641, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1004| 
        ; call occurs [#_sOSTimerStop] ; [] |1004| 
	.dwpsn	file "../APP/Supervisor.c",line 1005,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1005| 
        MOVB      AH,#0                 ; [CPU_] |1005| 
        MOVB      XAR4,#15              ; [CPU_] |1005| 
        MOVB      XAR5,#1               ; [CPU_] |1005| 
$C$DW$642	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$642, DW_AT_low_pc(0x00)
	.dwattr $C$DW$642, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$642, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1005| 
        ; call occurs [#_sSetRlyPointer] ; [] |1005| 
$C$L177:    
$C$DW$L$_sBatteryMode$45$B:
;***	-----------------------g45:
;** 1006	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g45;
	.dwpsn	file "../APP/Supervisor.c",line 1006,column 10,is_stmt
        MOV       AL,#32767             ; [CPU_] |1006| 
$C$DW$643	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$643, DW_AT_low_pc(0x00)
	.dwattr $C$DW$643, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$643, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1006| 
        ; call occurs [#_OSMaskEventPend] ; [] |1006| 
        CMPB      AL,#0                 ; [CPU_] |1006| 
        BF        $C$L177,EQ            ; [CPU_] |1006| 
        ; branchcc occurs ; [] |1006| 
$C$DW$L$_sBatteryMode$45$E:
;** 1007	-----------------------    sOSTimerStart();
;** 1009	-----------------------    *(&GpioDataRegs+5L) |= 0x8u;
	.dwpsn	file "../APP/Supervisor.c",line 1007,column 4,is_stmt
$C$DW$644	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$644, DW_AT_low_pc(0x00)
	.dwattr $C$DW$644, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$644, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1007| 
        ; call occurs [#_sOSTimerStart] ; [] |1007| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1009,column 4,is_stmt
        OR        @_GpioDataRegs+5,#0x0008 ; [CPU_] |1009| 
$C$L178:    
;** 1011	-----------------------    bPVMode = 2u;
;** 1012	-----------------------    goto g52;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1011,column 4,is_stmt
        MOVB      @_bPVMode,#2,UNC      ; [CPU_] |1011| 
	.dwpsn	file "../APP/Supervisor.c",line 1012,column 4,is_stmt
        B         $C$L182,UNC           ; [CPU_] |1012| 
        ; branch occurs ; [] |1012| 
$C$L179:    
;***	-----------------------g47:
;*** 976	-----------------------    asm("\tSETC\tINTM");
;*** 977	-----------------------    wSwitchToLineEn = 1u;
;*** 978	-----------------------    asm("\tCLRC\tINTM");
;*** 982	-----------------------    sOSTimerStop();
;*** 985	-----------------------    *(&GpioDataRegs+10L) |= 0x800u;
;*** 986	-----------------------    sSetRlyPointer(1u, 60u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	SETC	INTM
        MOVW      DP,#_wSwitchToLineEn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 977,column 4,is_stmt
        MOVB      @_wSwitchToLineEn,#1,UNC ; [CPU_] |977| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 982,column 4,is_stmt
$C$DW$645	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$645, DW_AT_low_pc(0x00)
	.dwattr $C$DW$645, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$645, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |982| 
        ; call occurs [#_sOSTimerStop] ; [] |982| 
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 986,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |986| 
        MOVB      AH,#60                ; [CPU_] |986| 
        MOVB      XAR4,#15              ; [CPU_] |986| 
        MOVB      XAR5,#1               ; [CPU_] |986| 
	.dwpsn	file "../APP/Supervisor.c",line 985,column 5,is_stmt
        OR        @_GpioDataRegs+10,#0x0800 ; [CPU_] |985| 
	.dwpsn	file "../APP/Supervisor.c",line 986,column 5,is_stmt
$C$DW$646	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$646, DW_AT_low_pc(0x00)
	.dwattr $C$DW$646, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$646, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |986| 
        ; call occurs [#_sSetRlyPointer] ; [] |986| 
$C$L180:    
$C$DW$L$_sBatteryMode$49$B:
;***	-----------------------g48:
;*** 987	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g48;
	.dwpsn	file "../APP/Supervisor.c",line 987,column 11,is_stmt
        MOV       AL,#32767             ; [CPU_] |987| 
$C$DW$647	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$647, DW_AT_low_pc(0x00)
	.dwattr $C$DW$647, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$647, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |987| 
        ; call occurs [#_OSMaskEventPend] ; [] |987| 
        CMPB      AL,#0                 ; [CPU_] |987| 
        BF        $C$L180,EQ            ; [CPU_] |987| 
        ; branchcc occurs ; [] |987| 
$C$DW$L$_sBatteryMode$49$E:
;*** 988	-----------------------    *((C$1 = &GpioDataRegs)+3L) |= 0x10u;
;*** 989	-----------------------    sSetFBControlStatus(0u);
;*** 992	-----------------------    sOSTimerStart();
;*** 994	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+10L) |= 0x800u;
;*** 996	-----------------------    *(&GpioDataRegs+3L) |= 0x10u;
;*** 997	-----------------------    asm(" NOP ");
;*** 998	-----------------------    bPVMode = 4u;
;*** 999	-----------------------    goto g52;
	.dwpsn	file "../APP/Supervisor.c",line 988,column 5,is_stmt
        MOVL      XAR1,#_GpioDataRegs   ; [CPU_U] |988| 
	.dwpsn	file "../APP/Supervisor.c",line 989,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |989| 
	.dwpsn	file "../APP/Supervisor.c",line 988,column 5,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |988| 
        ADDB      XAR4,#3               ; [CPU_U] |988| 
        OR        *+XAR4[0],#0x0010     ; [CPU_] |988| 
	.dwpsn	file "../APP/Supervisor.c",line 989,column 5,is_stmt
$C$DW$648	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$648, DW_AT_low_pc(0x00)
	.dwattr $C$DW$648, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$648, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |989| 
        ; call occurs [#_sSetFBControlStatus] ; [] |989| 
	.dwpsn	file "../APP/Supervisor.c",line 992,column 4,is_stmt
$C$DW$649	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$649, DW_AT_low_pc(0x00)
	.dwattr $C$DW$649, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$649, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |992| 
        ; call occurs [#_sOSTimerStart] ; [] |992| 
	.dwpsn	file "../APP/Supervisor.c",line 994,column 4,is_stmt
        ADDB      XAR1,#10              ; [CPU_U] |994| 
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
        OR        *+XAR1[0],#0x0800     ; [CPU_] |994| 
	.dwpsn	file "../APP/Supervisor.c",line 996,column 4,is_stmt
        OR        @_GpioDataRegs+3,#0x0010 ; [CPU_] |996| 
 NOP 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 998,column 4,is_stmt
        MOVB      @_bPVMode,#4,UNC      ; [CPU_] |998| 
	.dwpsn	file "../APP/Supervisor.c",line 999,column 4,is_stmt
        B         $C$L182,UNC           ; [CPU_] |999| 
        ; branch occurs ; [] |999| 
$C$L181:    
;***	-----------------------g51:
;*** 918	-----------------------    swFaultInfoCollect();
;*** 919	-----------------------    sOffPWM();
;*** 920	-----------------------    bPVMode = 6u;
;***	-----------------------g52:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 918,column 4,is_stmt
$C$DW$650	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$650, DW_AT_low_pc(0x00)
	.dwattr $C$DW$650, DW_AT_name("_swFaultInfoCollect")
	.dwattr $C$DW$650, DW_AT_TI_call
        LCR       #_swFaultInfoCollect  ; [CPU_] |918| 
        ; call occurs [#_swFaultInfoCollect] ; [] |918| 
	.dwpsn	file "../APP/Supervisor.c",line 919,column 4,is_stmt
$C$DW$651	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$651, DW_AT_low_pc(0x00)
	.dwattr $C$DW$651, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$651, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |919| 
        ; call occurs [#_sOffPWM] ; [] |919| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 920,column 4,is_stmt
        MOVB      @_bPVMode,#6,UNC      ; [CPU_] |920| 
$C$L182:    
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
$C$DW$652	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$652, DW_AT_low_pc(0x00)
	.dwattr $C$DW$652, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$653	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$653, DW_AT_name("D:\new\save1\Update202\IVPM5048(7548)-V202\IVPM3K5_7K5_V202\IVPM3K5_7K5_V202\FLS_GPINV_IVPM3K5_7K5_V202\Debug\Supervisor.asm:$C$L180:1:1744199108")
	.dwattr $C$DW$653, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$653, DW_AT_TI_begin_line(0x3db)
	.dwattr $C$DW$653, DW_AT_TI_end_line(0x3db)
$C$DW$654	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$654, DW_AT_low_pc($C$DW$L$_sBatteryMode$49$B)
	.dwattr $C$DW$654, DW_AT_high_pc($C$DW$L$_sBatteryMode$49$E)
	.dwendtag $C$DW$653


$C$DW$655	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$655, DW_AT_name("D:\new\save1\Update202\IVPM5048(7548)-V202\IVPM3K5_7K5_V202\IVPM3K5_7K5_V202\FLS_GPINV_IVPM3K5_7K5_V202\Debug\Supervisor.asm:$C$L177:1:1744199108")
	.dwattr $C$DW$655, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$655, DW_AT_TI_begin_line(0x3ee)
	.dwattr $C$DW$655, DW_AT_TI_end_line(0x3ee)
$C$DW$656	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$656, DW_AT_low_pc($C$DW$L$_sBatteryMode$45$B)
	.dwattr $C$DW$656, DW_AT_high_pc($C$DW$L$_sBatteryMode$45$E)
	.dwendtag $C$DW$655


$C$DW$657	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$657, DW_AT_name("D:\new\save1\Update202\IVPM5048(7548)-V202\IVPM3K5_7K5_V202\IVPM3K5_7K5_V202\FLS_GPINV_IVPM3K5_7K5_V202\Debug\Supervisor.asm:$C$L170:1:1744199108")
	.dwattr $C$DW$657, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$657, DW_AT_TI_begin_line(0x393)
	.dwattr $C$DW$657, DW_AT_TI_end_line(0x435)
$C$DW$658	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$658, DW_AT_low_pc($C$DW$L$_sBatteryMode$26$B)
	.dwattr $C$DW$658, DW_AT_high_pc($C$DW$L$_sBatteryMode$26$E)
$C$DW$659	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$659, DW_AT_low_pc($C$DW$L$_sBatteryMode$6$B)
	.dwattr $C$DW$659, DW_AT_high_pc($C$DW$L$_sBatteryMode$6$E)
$C$DW$660	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$660, DW_AT_low_pc($C$DW$L$_sBatteryMode$7$B)
	.dwattr $C$DW$660, DW_AT_high_pc($C$DW$L$_sBatteryMode$7$E)
$C$DW$661	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$661, DW_AT_low_pc($C$DW$L$_sBatteryMode$8$B)
	.dwattr $C$DW$661, DW_AT_high_pc($C$DW$L$_sBatteryMode$8$E)
$C$DW$662	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$662, DW_AT_low_pc($C$DW$L$_sBatteryMode$9$B)
	.dwattr $C$DW$662, DW_AT_high_pc($C$DW$L$_sBatteryMode$9$E)
$C$DW$663	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$663, DW_AT_low_pc($C$DW$L$_sBatteryMode$10$B)
	.dwattr $C$DW$663, DW_AT_high_pc($C$DW$L$_sBatteryMode$10$E)
$C$DW$664	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$664, DW_AT_low_pc($C$DW$L$_sBatteryMode$11$B)
	.dwattr $C$DW$664, DW_AT_high_pc($C$DW$L$_sBatteryMode$11$E)
$C$DW$665	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$665, DW_AT_low_pc($C$DW$L$_sBatteryMode$12$B)
	.dwattr $C$DW$665, DW_AT_high_pc($C$DW$L$_sBatteryMode$12$E)
$C$DW$666	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$666, DW_AT_low_pc($C$DW$L$_sBatteryMode$13$B)
	.dwattr $C$DW$666, DW_AT_high_pc($C$DW$L$_sBatteryMode$13$E)
$C$DW$667	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$667, DW_AT_low_pc($C$DW$L$_sBatteryMode$14$B)
	.dwattr $C$DW$667, DW_AT_high_pc($C$DW$L$_sBatteryMode$14$E)
$C$DW$668	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$668, DW_AT_low_pc($C$DW$L$_sBatteryMode$15$B)
	.dwattr $C$DW$668, DW_AT_high_pc($C$DW$L$_sBatteryMode$15$E)
$C$DW$669	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$669, DW_AT_low_pc($C$DW$L$_sBatteryMode$16$B)
	.dwattr $C$DW$669, DW_AT_high_pc($C$DW$L$_sBatteryMode$16$E)
$C$DW$670	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$670, DW_AT_low_pc($C$DW$L$_sBatteryMode$17$B)
	.dwattr $C$DW$670, DW_AT_high_pc($C$DW$L$_sBatteryMode$17$E)
$C$DW$671	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$671, DW_AT_low_pc($C$DW$L$_sBatteryMode$18$B)
	.dwattr $C$DW$671, DW_AT_high_pc($C$DW$L$_sBatteryMode$18$E)
$C$DW$672	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$672, DW_AT_low_pc($C$DW$L$_sBatteryMode$19$B)
	.dwattr $C$DW$672, DW_AT_high_pc($C$DW$L$_sBatteryMode$19$E)
$C$DW$673	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$673, DW_AT_low_pc($C$DW$L$_sBatteryMode$20$B)
	.dwattr $C$DW$673, DW_AT_high_pc($C$DW$L$_sBatteryMode$20$E)
$C$DW$674	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$674, DW_AT_low_pc($C$DW$L$_sBatteryMode$22$B)
	.dwattr $C$DW$674, DW_AT_high_pc($C$DW$L$_sBatteryMode$22$E)
$C$DW$675	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$675, DW_AT_low_pc($C$DW$L$_sBatteryMode$23$B)
	.dwattr $C$DW$675, DW_AT_high_pc($C$DW$L$_sBatteryMode$23$E)
$C$DW$676	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$676, DW_AT_low_pc($C$DW$L$_sBatteryMode$39$B)
	.dwattr $C$DW$676, DW_AT_high_pc($C$DW$L$_sBatteryMode$39$E)
$C$DW$677	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$677, DW_AT_low_pc($C$DW$L$_sBatteryMode$35$B)
	.dwattr $C$DW$677, DW_AT_high_pc($C$DW$L$_sBatteryMode$35$E)
$C$DW$678	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$678, DW_AT_low_pc($C$DW$L$_sBatteryMode$27$B)
	.dwattr $C$DW$678, DW_AT_high_pc($C$DW$L$_sBatteryMode$27$E)
$C$DW$679	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$679, DW_AT_low_pc($C$DW$L$_sBatteryMode$28$B)
	.dwattr $C$DW$679, DW_AT_high_pc($C$DW$L$_sBatteryMode$28$E)
$C$DW$680	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$680, DW_AT_low_pc($C$DW$L$_sBatteryMode$29$B)
	.dwattr $C$DW$680, DW_AT_high_pc($C$DW$L$_sBatteryMode$29$E)
$C$DW$681	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$681, DW_AT_low_pc($C$DW$L$_sBatteryMode$30$B)
	.dwattr $C$DW$681, DW_AT_high_pc($C$DW$L$_sBatteryMode$30$E)
$C$DW$682	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$682, DW_AT_low_pc($C$DW$L$_sBatteryMode$31$B)
	.dwattr $C$DW$682, DW_AT_high_pc($C$DW$L$_sBatteryMode$31$E)
$C$DW$683	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$683, DW_AT_low_pc($C$DW$L$_sBatteryMode$32$B)
	.dwattr $C$DW$683, DW_AT_high_pc($C$DW$L$_sBatteryMode$32$E)
$C$DW$684	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$684, DW_AT_low_pc($C$DW$L$_sBatteryMode$33$B)
	.dwattr $C$DW$684, DW_AT_high_pc($C$DW$L$_sBatteryMode$33$E)
$C$DW$685	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$685, DW_AT_low_pc($C$DW$L$_sBatteryMode$34$B)
	.dwattr $C$DW$685, DW_AT_high_pc($C$DW$L$_sBatteryMode$34$E)
$C$DW$686	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$686, DW_AT_low_pc($C$DW$L$_sBatteryMode$37$B)
	.dwattr $C$DW$686, DW_AT_high_pc($C$DW$L$_sBatteryMode$37$E)
$C$DW$687	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$687, DW_AT_low_pc($C$DW$L$_sBatteryMode$38$B)
	.dwattr $C$DW$687, DW_AT_high_pc($C$DW$L$_sBatteryMode$38$E)
$C$DW$688	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$688, DW_AT_low_pc($C$DW$L$_sBatteryMode$41$B)
	.dwattr $C$DW$688, DW_AT_high_pc($C$DW$L$_sBatteryMode$41$E)
$C$DW$689	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$689, DW_AT_low_pc($C$DW$L$_sBatteryMode$42$B)
	.dwattr $C$DW$689, DW_AT_high_pc($C$DW$L$_sBatteryMode$42$E)
$C$DW$690	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$690, DW_AT_low_pc($C$DW$L$_sBatteryMode$43$B)
	.dwattr $C$DW$690, DW_AT_high_pc($C$DW$L$_sBatteryMode$43$E)
$C$DW$691	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$691, DW_AT_low_pc($C$DW$L$_sBatteryMode$25$B)
	.dwattr $C$DW$691, DW_AT_high_pc($C$DW$L$_sBatteryMode$25$E)
$C$DW$692	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$692, DW_AT_low_pc($C$DW$L$_sBatteryMode$24$B)
	.dwattr $C$DW$692, DW_AT_high_pc($C$DW$L$_sBatteryMode$24$E)
$C$DW$693	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$693, DW_AT_low_pc($C$DW$L$_sBatteryMode$5$B)
	.dwattr $C$DW$693, DW_AT_high_pc($C$DW$L$_sBatteryMode$5$E)

$C$DW$694	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$694, DW_AT_name("D:\new\save1\Update202\IVPM5048(7548)-V202\IVPM3K5_7K5_V202\IVPM3K5_7K5_V202\FLS_GPINV_IVPM3K5_7K5_V202\Debug\Supervisor.asm:$C$L175:2:1744199108")
	.dwattr $C$DW$694, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$694, DW_AT_TI_begin_line(0x3c2)
	.dwattr $C$DW$694, DW_AT_TI_end_line(0x3c2)
$C$DW$695	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$695, DW_AT_low_pc($C$DW$L$_sBatteryMode$40$B)
	.dwattr $C$DW$695, DW_AT_high_pc($C$DW$L$_sBatteryMode$40$E)
	.dwendtag $C$DW$694


$C$DW$696	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$696, DW_AT_name("D:\new\save1\Update202\IVPM5048(7548)-V202\IVPM3K5_7K5_V202\IVPM3K5_7K5_V202\FLS_GPINV_IVPM3K5_7K5_V202\Debug\Supervisor.asm:$C$L173:2:1744199108")
	.dwattr $C$DW$696, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$696, DW_AT_TI_begin_line(0x3b6)
	.dwattr $C$DW$696, DW_AT_TI_end_line(0x3b6)
$C$DW$697	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$697, DW_AT_low_pc($C$DW$L$_sBatteryMode$36$B)
	.dwattr $C$DW$697, DW_AT_high_pc($C$DW$L$_sBatteryMode$36$E)
	.dwendtag $C$DW$696

	.dwendtag $C$DW$657

	.dwattr $C$DW$603, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$603, DW_AT_TI_end_line(0x43a)
	.dwattr $C$DW$603, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$603

	.sect	".text"
	.global	_sSetLineStsFlag

$C$DW$698	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLineStsFlag")
	.dwattr $C$DW$698, DW_AT_low_pc(_sSetLineStsFlag)
	.dwattr $C$DW$698, DW_AT_high_pc(0x00)
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_sSetLineStsFlag")
	.dwattr $C$DW$698, DW_AT_external
	.dwattr $C$DW$698, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$698, DW_AT_TI_begin_line(0x848)
	.dwattr $C$DW$698, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$698, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2121,column 1,is_stmt,address _sSetLineStsFlag

	.dwfde $C$DW$CIE, _sSetLineStsFlag
$C$DW$699	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$699, DW_AT_location[DW_OP_reg0]

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
;** 2122	-----------------------    asm("\tSETC\tINTM");
;** 2123	-----------------------    bLineStsFlag = bValue;
;** 2124	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$700	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$700, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bLineStsFlag     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2123,column 2,is_stmt
        MOV       @_bLineStsFlag,AL     ; [CPU_] |2123| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$701	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$701, DW_AT_low_pc(0x00)
	.dwattr $C$DW$701, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$698, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$698, DW_AT_TI_end_line(0x84d)
	.dwattr $C$DW$698, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$698

	.sect	".text"
	.global	_sLineMode

$C$DW$702	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineMode")
	.dwattr $C$DW$702, DW_AT_low_pc(_sLineMode)
	.dwattr $C$DW$702, DW_AT_high_pc(0x00)
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_sLineMode")
	.dwattr $C$DW$702, DW_AT_external
	.dwattr $C$DW$702, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$702, DW_AT_TI_begin_line(0x442)
	.dwattr $C$DW$702, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$702, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../APP/Supervisor.c",line 1091,column 1,is_stmt,address _sLineMode

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
;** 1099	-----------------------    bSwitchToBatMode = 0u;
;** 1100	-----------------------    sSetLineStsFlag(4u);
;** 1101	-----------------------    sSetFBControlStatus(0u);
;** 1103	-----------------------    wBatChgOKFlag = 1u;
;** 1104	-----------------------    wAPL10SChgStartFlag = 0u;
;** 1105	-----------------------    g_uwAPL10SChgStartCnt = 0u;
;** 1106	-----------------------    *&strLocalInvStatus |= 0x10u;
;** 1107	-----------------------    g_uwLineMode1MinCnt = 0u;
;** 1108	-----------------------    g_uwACChgKeepBatLowVolt = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 1093	-----------------------    bCnt = 0u;
;** 1094	-----------------------    uwBatLowCnt = 0u;
;** 1095	-----------------------    uwBatChgCnt = 0u;
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
$C$DW$703	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$703, DW_AT_location[DW_OP_reg12]
$C$DW$704	.dwtag  DW_TAG_variable, DW_AT_name("wChgVolt")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_wChgVolt")
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$704, DW_AT_location[DW_OP_breg20 -3]
$C$DW$705	.dwtag  DW_TAG_variable, DW_AT_name("uwACChgerOn")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_uwACChgerOn")
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$705, DW_AT_location[DW_OP_breg20 -3]
;* AR2   assigned to _uwBatChgCnt
$C$DW$706	.dwtag  DW_TAG_variable, DW_AT_name("uwBatChgCnt")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_uwBatChgCnt")
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$706, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _uwBatLowCnt
$C$DW$707	.dwtag  DW_TAG_variable, DW_AT_name("uwBatLowCnt")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_uwBatLowCnt")
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$707, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _bCnt
$C$DW$708	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$708, DW_AT_location[DW_OP_reg10]
$C$DW$709	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$709, DW_AT_location[DW_OP_breg20 -3]
        MOVW      DP,#_bSwitchToBatMode ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1100,column 2,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1100| 
	.dwpsn	file "../APP/Supervisor.c",line 1099,column 2,is_stmt
        MOV       @_bSwitchToBatMode,#0 ; [CPU_] |1099| 
	.dwpsn	file "../APP/Supervisor.c",line 1100,column 2,is_stmt
$C$DW$710	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$710, DW_AT_low_pc(0x00)
	.dwattr $C$DW$710, DW_AT_name("_sSetLineStsFlag")
	.dwattr $C$DW$710, DW_AT_TI_call
        LCR       #_sSetLineStsFlag     ; [CPU_] |1100| 
        ; call occurs [#_sSetLineStsFlag] ; [] |1100| 
	.dwpsn	file "../APP/Supervisor.c",line 1101,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1101| 
$C$DW$711	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$711, DW_AT_low_pc(0x00)
	.dwattr $C$DW$711, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$711, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1101| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1101| 
	.dwpsn	file "../APP/Supervisor.c",line 1093,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1093| 
	.dwpsn	file "../APP/Supervisor.c",line 1094,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1094| 
	.dwpsn	file "../APP/Supervisor.c",line 1095,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1095| 
        MOVW      DP,#_wBatChgOKFlag    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1103,column 2,is_stmt
        MOVB      @_wBatChgOKFlag,#1,UNC ; [CPU_] |1103| 
	.dwpsn	file "../APP/Supervisor.c",line 1104,column 2,is_stmt
        MOV       @_wAPL10SChgStartFlag,#0 ; [CPU_] |1104| 
        MOVW      DP,#_g_uwAPL10SChgStartCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1105,column 2,is_stmt
        MOV       @_g_uwAPL10SChgStartCnt,#0 ; [CPU_] |1105| 
        MOVW      DP,#_strLocalInvStatus ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1106,column 2,is_stmt
        OR        @_strLocalInvStatus,#0x0010 ; [CPU_] |1106| 
	.dwpsn	file "../APP/Supervisor.c",line 1107,column 2,is_stmt
        MOV       @_g_uwLineMode1MinCnt,#0 ; [CPU_] |1107| 
	.dwpsn	file "../APP/Supervisor.c",line 1108,column 2,is_stmt
        MOV       @_g_uwACChgKeepBatLowVolt,#0 ; [CPU_] |1108| 
        B         $C$L208,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L183:    
$C$DW$L$_sLineMode$2$B:
;***	-----------------------g2:
;** 1245	-----------------------    if ( !(event&0x10u) ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 1245,column 3,is_stmt
        TBIT      AL,#4                 ; [CPU_] |1245| 
        BF        $C$L186,NTC           ; [CPU_] |1245| 
        ; branchcc occurs ; [] |1245| 
$C$DW$L$_sLineMode$2$E:
$C$DW$L$_sLineMode$3$B:
;** 1247	-----------------------    if ( sbGetLineStsFlag() == 5u ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 1247,column 4,is_stmt
$C$DW$712	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$712, DW_AT_low_pc(0x00)
	.dwattr $C$DW$712, DW_AT_name("_sbGetLineStsFlag")
	.dwattr $C$DW$712, DW_AT_TI_call
        LCR       #_sbGetLineStsFlag    ; [CPU_] |1247| 
        ; call occurs [#_sbGetLineStsFlag] ; [] |1247| 
        CMPB      AL,#5                 ; [CPU_] |1247| 
        BF        $C$L186,EQ            ; [CPU_] |1247| 
        ; branchcc occurs ; [] |1247| 
$C$DW$L$_sLineMode$3$E:
$C$DW$L$_sLineMode$4$B:
;** 1249	-----------------------    if ( swGetFBControlStatus() || wBatChgOKFlag != 1u ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 1249,column 5,is_stmt
$C$DW$713	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$713, DW_AT_low_pc(0x00)
	.dwattr $C$DW$713, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$713, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |1249| 
        ; call occurs [#_swGetFBControlStatus] ; [] |1249| 
        CMPB      AL,#0                 ; [CPU_] |1249| 
        BF        $C$L186,NEQ           ; [CPU_] |1249| 
        ; branchcc occurs ; [] |1249| 
$C$DW$L$_sLineMode$4$E:
$C$DW$L$_sLineMode$5$B:
        MOV       AL,@_wBatChgOKFlag    ; [CPU_] |1249| 
        CMPB      AL,#1                 ; [CPU_] |1249| 
        BF        $C$L186,NEQ           ; [CPU_] |1249| 
        ; branchcc occurs ; [] |1249| 
$C$DW$L$_sLineMode$5$E:
$C$DW$L$_sLineMode$6$B:
;** 1251	-----------------------    if ( !g_bAgingStatus ) goto g8;
        MOVW      DP,#_g_bAgingStatus   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1251,column 6,is_stmt
        MOV       AL,@_g_bAgingStatus   ; [CPU_] |1251| 
        BF        $C$L184,EQ            ; [CPU_] |1251| 
        ; branchcc occurs ; [] |1251| 
$C$DW$L$_sLineMode$6$E:
$C$DW$L$_sLineMode$7$B:
;** 1255	-----------------------    if ( g_bAgingStatus != 1u ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 1255,column 11,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1255| 
        BF        $C$L186,NEQ           ; [CPU_] |1255| 
        ; branchcc occurs ; [] |1255| 
$C$DW$L$_sLineMode$7$E:
$C$DW$L$_sLineMode$8$B:
;** 1257	-----------------------    sSetFBControlStatus(9u);
	.dwpsn	file "../APP/Supervisor.c",line 1257,column 7,is_stmt
        MOVB      AL,#9                 ; [CPU_] |1257| 
        B         $C$L185,UNC           ; [CPU_] |1257| 
        ; branch occurs ; [] |1257| 
$C$DW$L$_sLineMode$8$E:
$C$L184:    
	.dwpsn	file "../APP/Supervisor.c",line 1251,column 6,is_stmt
$C$DW$L$_sLineMode$9$B:
;***	-----------------------g8:
;** 1253	-----------------------    sSetFBControlStatus(2u);
	.dwpsn	file "../APP/Supervisor.c",line 1253,column 7,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1253| 
$C$DW$L$_sLineMode$9$E:
$C$L185:    
$C$DW$L$_sLineMode$10$B:
$C$DW$714	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$714, DW_AT_low_pc(0x00)
	.dwattr $C$DW$714, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$714, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1253| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1253| 
$C$DW$L$_sLineMode$10$E:
$C$L186:    
	.dwpsn	file "../APP/Supervisor.c",line 1245,column 3,is_stmt
$C$DW$L$_sLineMode$11$B:
;***	-----------------------g9:
;** 1262	-----------------------    if ( event&0x200 ) goto g67;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1262,column 3,is_stmt
        TBIT      AL,#9                 ; [CPU_] |1262| 
        BF        $C$L214,TC            ; [CPU_] |1262| 
        ; branchcc occurs ; [] |1262| 
$C$DW$L$_sLineMode$11$E:
$C$DW$L$_sLineMode$12$B:
;** 1268	-----------------------    if ( !(event&1u) ) goto g51;
	.dwpsn	file "../APP/Supervisor.c",line 1268,column 4,is_stmt
        TBIT      AL,#0                 ; [CPU_] |1268| 
        BF        $C$L208,NTC           ; [CPU_] |1268| 
        ; branchcc occurs ; [] |1268| 
$C$DW$L$_sLineMode$12$E:
$C$DW$L$_sLineMode$13$B:
;** 1270	-----------------------    if ( g_uwLineMode1MinCnt >= 30000u ) goto g13;
        MOVW      DP,#_g_uwLineMode1MinCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1270,column 4,is_stmt
        CMP       @_g_uwLineMode1MinCnt,#30000 ; [CPU_] |1270| 
        B         $C$L187,HIS           ; [CPU_] |1270| 
        ; branchcc occurs ; [] |1270| 
$C$DW$L$_sLineMode$13$E:
$C$DW$L$_sLineMode$14$B:
;** 1272	-----------------------    ++g_uwLineMode1MinCnt;
	.dwpsn	file "../APP/Supervisor.c",line 1272,column 5,is_stmt
        INC       @_g_uwLineMode1MinCnt ; [CPU_] |1272| 
$C$DW$L$_sLineMode$14$E:
$C$L187:    
	.dwpsn	file "../APP/Supervisor.c",line 1270,column 4,is_stmt
$C$DW$L$_sLineMode$15$B:
;***	-----------------------g13:
;** 1275	-----------------------    if ( g_strBMSCtrlLogicInfo.ubBMSForceCharge ) goto g34;
        MOVW      DP,#_g_strBMSCtrlLogicInfo+8 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1275,column 4,is_stmt
        MOV       AL,@_g_strBMSCtrlLogicInfo+8 ; [CPU_] |1275| 
        BF        $C$L197,NEQ           ; [CPU_] |1275| 
        ; branchcc occurs ; [] |1275| 
$C$DW$L$_sLineMode$15$E:
$C$DW$L$_sLineMode$16$B:
;** 1275	-----------------------    if ( swGetSccOkFlag() != 1 ) goto g16;
$C$DW$715	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$715, DW_AT_low_pc(0x00)
	.dwattr $C$DW$715, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$715, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |1275| 
        ; call occurs [#_swGetSccOkFlag] ; [] |1275| 
        CMPB      AL,#1                 ; [CPU_] |1275| 
        BF        $C$L188,NEQ           ; [CPU_] |1275| 
        ; branchcc occurs ; [] |1275| 
$C$DW$L$_sLineMode$16$E:
$C$DW$L$_sLineMode$17$B:
;** 1275	-----------------------    if ( sbGetEepromChargerPriority() == 1u ) goto g18;
$C$DW$716	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$716, DW_AT_low_pc(0x00)
	.dwattr $C$DW$716, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$716, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |1275| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |1275| 
        CMPB      AL,#1                 ; [CPU_] |1275| 
        BF        $C$L189,EQ            ; [CPU_] |1275| 
        ; branchcc occurs ; [] |1275| 
$C$DW$L$_sLineMode$17$E:
$C$L188:    
$C$DW$L$_sLineMode$18$B:
;***	-----------------------g16:
;** 1275	-----------------------    if ( sbGetEepromChargerPriority() == 3u ) goto g18;
$C$DW$717	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$717, DW_AT_low_pc(0x00)
	.dwattr $C$DW$717, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$717, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |1275| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |1275| 
        CMPB      AL,#3                 ; [CPU_] |1275| 
        BF        $C$L189,EQ            ; [CPU_] |1275| 
        ; branchcc occurs ; [] |1275| 
$C$DW$L$_sLineMode$18$E:
$C$DW$L$_sLineMode$19$B:
;** 1275	-----------------------    if ( sbGetEepromMaxACChgCur() && g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag == 0u ) goto g34;
$C$DW$718	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$718, DW_AT_low_pc(0x00)
	.dwattr $C$DW$718, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$718, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |1275| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |1275| 
        CMPB      AL,#0                 ; [CPU_] |1275| 
        BF        $C$L189,EQ            ; [CPU_] |1275| 
        ; branchcc occurs ; [] |1275| 
$C$DW$L$_sLineMode$19$E:
$C$DW$L$_sLineMode$20$B:
        MOVW      DP,#_g_strBMSCtrlLogicInfo+10 ; [CPU_U] 
        MOV       AL,@_g_strBMSCtrlLogicInfo+10 ; [CPU_] |1275| 
        BF        $C$L197,EQ            ; [CPU_] |1275| 
        ; branchcc occurs ; [] |1275| 
$C$DW$L$_sLineMode$20$E:
$C$L189:    
$C$DW$L$_sLineMode$21$B:
;***	-----------------------g18:
;** 1279	-----------------------    if ( swGetInvChgStatus()%10u ) goto g30;
	.dwpsn	file "../APP/Supervisor.c",line 1279,column 5,is_stmt
$C$DW$719	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$719, DW_AT_low_pc(0x00)
	.dwattr $C$DW$719, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$719, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |1279| 
        ; call occurs [#_swGetInvChgStatus] ; [] |1279| 
        MOVB      AH,#10                ; [CPU_] |1279| 
$C$DW$720	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$720, DW_AT_low_pc(0x00)
	.dwattr $C$DW$720, DW_AT_name("U$$MOD")
	.dwattr $C$DW$720, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1279| 
        ; call occurs [#U$$MOD] ; [] |1279| 
        CMPB      AL,#0                 ; [CPU_] |1279| 
        BF        $C$L194,NEQ           ; [CPU_] |1279| 
        ; branchcc occurs ; [] |1279| 
$C$DW$L$_sLineMode$21$E:
$C$DW$L$_sLineMode$22$B:
;** 1281	-----------------------    if ( g_uwACChgKeepBatLowVolt ) goto g24;
        MOVW      DP,#_g_uwACChgKeepBatLowVolt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1281,column 6,is_stmt
        MOV       AL,@_g_uwACChgKeepBatLowVolt ; [CPU_] |1281| 
        BF        $C$L191,NEQ           ; [CPU_] |1281| 
        ; branchcc occurs ; [] |1281| 
$C$DW$L$_sLineMode$22$E:
$C$DW$L$_sLineMode$23$B:
;** 1283	-----------------------    uwACChgerOn = 0u;
;** 1284	-----------------------    if ( swGetBatAvgVoltNew() >= swGetBatUnderVolt() ) goto g23;
	.dwpsn	file "../APP/Supervisor.c",line 1283,column 7,is_stmt
        MOV       *-SP[3],#0            ; [CPU_] |1283| 
	.dwpsn	file "../APP/Supervisor.c",line 1284,column 7,is_stmt
$C$DW$721	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$721, DW_AT_low_pc(0x00)
	.dwattr $C$DW$721, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$721, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1284| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1284| 
        MOV       *-SP[4],AL            ; [CPU_] |1284| 
$C$DW$722	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$722, DW_AT_low_pc(0x00)
	.dwattr $C$DW$722, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$722, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1284| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1284| 
        MOV       AH,*-SP[4]            ; [CPU_] |1284| 
        CMP       AH,AL                 ; [CPU_] |1284| 
        B         $C$L190,LOS           ; [CPU_] |1284| 
        ; branchcc occurs ; [] |1284| 
$C$DW$L$_sLineMode$23$E:
$C$DW$L$_sLineMode$24$B:
;** 1286	-----------------------    if ( (++uwBatLowCnt) <= 3000u ) goto g29;
	.dwpsn	file "../APP/Supervisor.c",line 1286,column 8,is_stmt
        ADDB      XAR1,#1               ; [CPU_U] |1286| 
        CMP       AR1,#3000             ; [CPU_] |1286| 
        B         $C$L193,LOS           ; [CPU_] |1286| 
        ; branchcc occurs ; [] |1286| 
$C$DW$L$_sLineMode$24$E:
$C$DW$L$_sLineMode$25$B:
;** 1288	-----------------------    g_uwACChgKeepBatLowVolt = 1u;
;** 1288	-----------------------    goto g31;
        MOVW      DP,#_g_uwACChgKeepBatLowVolt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1288,column 9,is_stmt
        MOVB      @_g_uwACChgKeepBatLowVolt,#1,UNC ; [CPU_] |1288| 
        B         $C$L195,UNC           ; [CPU_] |1288| 
        ; branch occurs ; [] |1288| 
$C$DW$L$_sLineMode$25$E:
$C$L190:    
	.dwpsn	file "../APP/Supervisor.c",line 1284,column 7,is_stmt
$C$DW$L$_sLineMode$26$B:
;***	-----------------------g23:
;** 1293	-----------------------    uwBatLowCnt = 0u;
;** 1293	-----------------------    goto g29;
	.dwpsn	file "../APP/Supervisor.c",line 1293,column 8,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1293| 
        B         $C$L193,UNC           ; [CPU_] |1293| 
        ; branch occurs ; [] |1293| 
$C$DW$L$_sLineMode$26$E:
$C$L191:    
	.dwpsn	file "../APP/Supervisor.c",line 1281,column 6,is_stmt
$C$DW$L$_sLineMode$27$B:
;***	-----------------------g24:
;** 1298	-----------------------    uwBatLowCnt = 0u;
;** 1299	-----------------------    uwACChgerOn = 1u;
;** 1300	-----------------------    if ( wFBControlStatus == 2u ) goto g27;
	.dwpsn	file "../APP/Supervisor.c",line 1300,column 7,is_stmt
        MOV       AL,@_wFBControlStatus ; [CPU_] |1300| 
	.dwpsn	file "../APP/Supervisor.c",line 1298,column 7,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1298| 
	.dwpsn	file "../APP/Supervisor.c",line 1299,column 7,is_stmt
        MOV       *-SP[3],#1            ; [CPU_] |1299| 
	.dwpsn	file "../APP/Supervisor.c",line 1300,column 7,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1300| 
        BF        $C$L192,EQ            ; [CPU_] |1300| 
        ; branchcc occurs ; [] |1300| 
$C$DW$L$_sLineMode$27$E:
$C$DW$L$_sLineMode$28$B:
;** 1309	-----------------------    uwBatChgCnt = 0u;
;** 1310	-----------------------    if ( swGetBatAvgVoltNew() < swGetBatUnderVolt()+swGetBatteryPcs()*3u ) goto g29;
	.dwpsn	file "../APP/Supervisor.c",line 1309,column 8,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1309| 
	.dwpsn	file "../APP/Supervisor.c",line 1310,column 8,is_stmt
$C$DW$723	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$723, DW_AT_low_pc(0x00)
	.dwattr $C$DW$723, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$723, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1310| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1310| 
        MOV       T,AL                  ; [CPU_] |1310| 
        MPYB      ACC,T,#3              ; [CPU_] |1310| 
        MOVL      *-SP[6],ACC           ; [CPU_] |1310| 
$C$DW$724	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$724, DW_AT_low_pc(0x00)
	.dwattr $C$DW$724, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$724, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1310| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1310| 
        ADD       *-SP[6],AL            ; [CPU_] |1310| 
$C$DW$725	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$725, DW_AT_low_pc(0x00)
	.dwattr $C$DW$725, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$725, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1310| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1310| 
        MOV       AH,*-SP[6]            ; [CPU_] |1310| 
        CMP       AH,AL                 ; [CPU_] |1310| 
        B         $C$L193,HI            ; [CPU_] |1310| 
        ; branchcc occurs ; [] |1310| 
$C$DW$L$_sLineMode$28$E:
$C$DW$L$_sLineMode$29$B:
	.dwpsn	file "../APP/Supervisor.c",line 1312,column 9,is_stmt
        B         $C$L198,UNC           ; [CPU_] |1312| 
        ; branch occurs ; [] |1312| 
$C$DW$L$_sLineMode$29$E:
$C$L192:    
	.dwpsn	file "../APP/Supervisor.c",line 1300,column 7,is_stmt
$C$DW$L$_sLineMode$30$B:
;***	-----------------------g27:
;** 1302	-----------------------    if ( (++uwBatChgCnt) <= 0xafc8u ) goto g29;
	.dwpsn	file "../APP/Supervisor.c",line 1302,column 8,is_stmt
        ADDB      XAR2,#1               ; [CPU_U] |1302| 
        CMP       AR2,#45000            ; [CPU_] |1302| 
        B         $C$L193,LOS           ; [CPU_] |1302| 
        ; branchcc occurs ; [] |1302| 
$C$DW$L$_sLineMode$30$E:
$C$DW$L$_sLineMode$31$B:
;** 1304	-----------------------    g_uwACChgKeepBatLowVolt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1304,column 9,is_stmt
        MOV       @_g_uwACChgKeepBatLowVolt,#0 ; [CPU_] |1304| 
$C$DW$L$_sLineMode$31$E:
$C$L193:    
	.dwpsn	file "../APP/Supervisor.c",line 1286,column 8,is_stmt
$C$DW$L$_sLineMode$32$B:
;***	-----------------------g29:
;** 1333	-----------------------    if ( !uwACChgerOn ) goto g31;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1333,column 4,is_stmt
        BF        $C$L195,EQ            ; [CPU_] |1333| 
        ; branchcc occurs ; [] |1333| 
$C$DW$L$_sLineMode$32$E:
$C$DW$L$_sLineMode$33$B:
;** 1333	-----------------------    goto g35;
        B         $C$L199,UNC           ; [CPU_] |1333| 
        ; branch occurs ; [] |1333| 
$C$DW$L$_sLineMode$33$E:
$C$L194:    
	.dwpsn	file "../APP/Supervisor.c",line 1279,column 5,is_stmt
$C$DW$L$_sLineMode$34$B:
;***	-----------------------g30:
;** 1319	-----------------------    g_uwACChgKeepBatLowVolt = 0u;
;** 1321	-----------------------    uwBatLowCnt = 0u;
;** 1322	-----------------------    uwBatChgCnt = 0u;
        MOVW      DP,#_g_uwACChgKeepBatLowVolt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1321,column 6,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1321| 
	.dwpsn	file "../APP/Supervisor.c",line 1322,column 6,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1322| 
	.dwpsn	file "../APP/Supervisor.c",line 1319,column 6,is_stmt
        MOV       @_g_uwACChgKeepBatLowVolt,#0 ; [CPU_] |1319| 
$C$DW$L$_sLineMode$34$E:
$C$L195:    
	.dwpsn	file "../APP/Supervisor.c",line 1288,column 9,is_stmt
$C$DW$L$_sLineMode$35$B:
;***	-----------------------g31:
;** 1335	-----------------------    g_uwAPL10SChgStartCnt = 0u;
;** 1336	-----------------------    wAPL10SChgStartFlag = 0u;
;** 1337	-----------------------    if ( swGetFBControlStatus() ) goto g33;
        MOVW      DP,#_g_uwAPL10SChgStartCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1335,column 5,is_stmt
        MOV       @_g_uwAPL10SChgStartCnt,#0 ; [CPU_] |1335| 
        MOVW      DP,#_wAPL10SChgStartFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1336,column 5,is_stmt
        MOV       @_wAPL10SChgStartFlag,#0 ; [CPU_] |1336| 
	.dwpsn	file "../APP/Supervisor.c",line 1337,column 5,is_stmt
$C$DW$726	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$726, DW_AT_low_pc(0x00)
	.dwattr $C$DW$726, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$726, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |1337| 
        ; call occurs [#_swGetFBControlStatus] ; [] |1337| 
        CMPB      AL,#0                 ; [CPU_] |1337| 
        BF        $C$L196,NEQ           ; [CPU_] |1337| 
        ; branchcc occurs ; [] |1337| 
$C$DW$L$_sLineMode$35$E:
$C$DW$L$_sLineMode$36$B:
;** 1337	-----------------------    if ( !swGetBuckControlStatus() ) goto g39;
$C$DW$727	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$727, DW_AT_low_pc(0x00)
	.dwattr $C$DW$727, DW_AT_name("_swGetBuckControlStatus")
	.dwattr $C$DW$727, DW_AT_TI_call
        LCR       #_swGetBuckControlStatus ; [CPU_] |1337| 
        ; call occurs [#_swGetBuckControlStatus] ; [] |1337| 
        CMPB      AL,#0                 ; [CPU_] |1337| 
        BF        $C$L202,EQ            ; [CPU_] |1337| 
        ; branchcc occurs ; [] |1337| 
$C$DW$L$_sLineMode$36$E:
$C$L196:    
$C$DW$L$_sLineMode$37$B:
;***	-----------------------g33:
;** 1339	-----------------------    sSetFBControlStatus(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1339,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1339| 
        B         $C$L200,UNC           ; [CPU_] |1339| 
        ; branch occurs ; [] |1339| 
$C$DW$L$_sLineMode$37$E:
$C$L197:    
	.dwpsn	file "../APP/Supervisor.c",line 1275,column 4,is_stmt
$C$DW$L$_sLineMode$38$B:
;***	-----------------------g34:
;** 1327	-----------------------    g_uwACChgKeepBatLowVolt = 0u;
;** 1329	-----------------------    uwBatLowCnt = 0u;
;** 1330	-----------------------    uwBatChgCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1329,column 5,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1329| 
	.dwpsn	file "../APP/Supervisor.c",line 1330,column 5,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1330| 
$C$DW$L$_sLineMode$38$E:
$C$L198:    
$C$DW$L$_sLineMode$39$B:
        MOVW      DP,#_g_uwACChgKeepBatLowVolt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1327,column 5,is_stmt
        MOV       @_g_uwACChgKeepBatLowVolt,#0 ; [CPU_] |1327| 
$C$DW$L$_sLineMode$39$E:
$C$L199:    
	.dwpsn	file "../APP/Supervisor.c",line 1312,column 9,is_stmt
$C$DW$L$_sLineMode$40$B:
;***	-----------------------g35:
;** 1345	-----------------------    if ( g_uwAPL10SChgStartCnt < 500u ) goto g38;
        MOVW      DP,#_g_uwAPL10SChgStartCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1345,column 5,is_stmt
        CMP       @_g_uwAPL10SChgStartCnt,#500 ; [CPU_] |1345| 
        B         $C$L201,LO            ; [CPU_] |1345| 
        ; branchcc occurs ; [] |1345| 
$C$DW$L$_sLineMode$40$E:
$C$DW$L$_sLineMode$41$B:
;** 1351	-----------------------    wAPL10SChgStartFlag = 1u;
;** 1352	-----------------------    if ( wFBControlStatus == 2u || wFBControlStatus == 9u || (wFBChgWaitBuckFlag || wBatChgOKFlag != 1u) || (bSwitchToBatMode == 1u || wInvCurrOKFlag != 1u) ) goto g39;
        MOVW      DP,#_wAPL10SChgStartFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1352,column 7,is_stmt
        MOV       AL,@_wFBControlStatus ; [CPU_] |1352| 
	.dwpsn	file "../APP/Supervisor.c",line 1351,column 6,is_stmt
        MOVB      @_wAPL10SChgStartFlag,#1,UNC ; [CPU_] |1351| 
	.dwpsn	file "../APP/Supervisor.c",line 1352,column 7,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1352| 
        BF        $C$L202,EQ            ; [CPU_] |1352| 
        ; branchcc occurs ; [] |1352| 
$C$DW$L$_sLineMode$41$E:
$C$DW$L$_sLineMode$42$B:
        CMPB      AL,#9                 ; [CPU_] |1352| 
        BF        $C$L202,EQ            ; [CPU_] |1352| 
        ; branchcc occurs ; [] |1352| 
$C$DW$L$_sLineMode$42$E:
$C$DW$L$_sLineMode$43$B:
        MOVW      DP,#_wFBChgWaitBuckFlag ; [CPU_U] 
        MOV       AL,@_wFBChgWaitBuckFlag ; [CPU_] |1352| 
        BF        $C$L202,NEQ           ; [CPU_] |1352| 
        ; branchcc occurs ; [] |1352| 
$C$DW$L$_sLineMode$43$E:
$C$DW$L$_sLineMode$44$B:
        MOVW      DP,#_wBatChgOKFlag    ; [CPU_U] 
        MOV       AL,@_wBatChgOKFlag    ; [CPU_] |1352| 
        CMPB      AL,#1                 ; [CPU_] |1352| 
        BF        $C$L202,NEQ           ; [CPU_] |1352| 
        ; branchcc occurs ; [] |1352| 
$C$DW$L$_sLineMode$44$E:
$C$DW$L$_sLineMode$45$B:
        MOV       AL,@_bSwitchToBatMode ; [CPU_] |1352| 
        CMPB      AL,#1                 ; [CPU_] |1352| 
        BF        $C$L202,EQ            ; [CPU_] |1352| 
        ; branchcc occurs ; [] |1352| 
$C$DW$L$_sLineMode$45$E:
$C$DW$L$_sLineMode$46$B:
        MOVW      DP,#_wInvCurrOKFlag   ; [CPU_U] 
        MOV       AL,@_wInvCurrOKFlag   ; [CPU_] |1352| 
        CMPB      AL,#1                 ; [CPU_] |1352| 
        BF        $C$L202,NEQ           ; [CPU_] |1352| 
        ; branchcc occurs ; [] |1352| 
$C$DW$L$_sLineMode$46$E:
$C$DW$L$_sLineMode$47$B:
;** 1358	-----------------------    sSetFBControlStatus(5u);
	.dwpsn	file "../APP/Supervisor.c",line 1358,column 7,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1358| 
$C$DW$L$_sLineMode$47$E:
$C$L200:    
$C$DW$L$_sLineMode$48$B:
;** 1358	-----------------------    goto g39;
$C$DW$728	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$728, DW_AT_low_pc(0x00)
	.dwattr $C$DW$728, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$728, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1358| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1358| 
        B         $C$L202,UNC           ; [CPU_] |1358| 
        ; branch occurs ; [] |1358| 
$C$DW$L$_sLineMode$48$E:
$C$L201:    
	.dwpsn	file "../APP/Supervisor.c",line 1345,column 5,is_stmt
$C$DW$L$_sLineMode$49$B:
;***	-----------------------g38:
;** 1347	-----------------------    ++g_uwAPL10SChgStartCnt;
	.dwpsn	file "../APP/Supervisor.c",line 1347,column 7,is_stmt
        INC       @_g_uwAPL10SChgStartCnt ; [CPU_] |1347| 
$C$DW$L$_sLineMode$49$E:
$C$L202:    
	.dwpsn	file "../APP/Supervisor.c",line 1337,column 5,is_stmt
$C$DW$L$_sLineMode$50$B:
;***	-----------------------g39:
;** 1363	-----------------------    wChgVolt = swGetEepromBatCVVolt();
;** 1364	-----------------------    if ( swGetEepromBatFloatVolt() <= wChgVolt ) goto g41;
	.dwpsn	file "../APP/Supervisor.c",line 1363,column 4,is_stmt
$C$DW$729	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$729, DW_AT_low_pc(0x00)
	.dwattr $C$DW$729, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$729, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1363| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1363| 
        MOV       *-SP[3],AL            ; [CPU_] |1363| 
	.dwpsn	file "../APP/Supervisor.c",line 1364,column 4,is_stmt
$C$DW$730	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$730, DW_AT_low_pc(0x00)
	.dwattr $C$DW$730, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$730, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1364| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1364| 
        MOV       AH,*-SP[3]            ; [CPU_] |1364| 
        CMP       AH,AL                 ; [CPU_] |1364| 
        B         $C$L203,HIS           ; [CPU_] |1364| 
        ; branchcc occurs ; [] |1364| 
$C$DW$L$_sLineMode$50$E:
$C$DW$L$_sLineMode$51$B:
;** 1366	-----------------------    wChgVolt = swGetEepromBatFloatVolt();
	.dwpsn	file "../APP/Supervisor.c",line 1366,column 5,is_stmt
$C$DW$731	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$731, DW_AT_low_pc(0x00)
	.dwattr $C$DW$731, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$731, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1366| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1366| 
        MOV       *-SP[3],AL            ; [CPU_] |1366| 
$C$DW$L$_sLineMode$51$E:
$C$L203:    
	.dwpsn	file "../APP/Supervisor.c",line 1364,column 4,is_stmt
$C$DW$L$_sLineMode$52$B:
;***	-----------------------g41:
;** 1368	-----------------------    if ( swGetEEEqVolt() <= wChgVolt ) goto g43;
	.dwpsn	file "../APP/Supervisor.c",line 1368,column 4,is_stmt
$C$DW$732	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$732, DW_AT_low_pc(0x00)
	.dwattr $C$DW$732, DW_AT_name("_swGetEEEqVolt")
	.dwattr $C$DW$732, DW_AT_TI_call
        LCR       #_swGetEEEqVolt       ; [CPU_] |1368| 
        ; call occurs [#_swGetEEEqVolt] ; [] |1368| 
        MOV       AH,*-SP[3]            ; [CPU_] |1368| 
        CMP       AH,AL                 ; [CPU_] |1368| 
        B         $C$L204,HIS           ; [CPU_] |1368| 
        ; branchcc occurs ; [] |1368| 
$C$DW$L$_sLineMode$52$E:
$C$DW$L$_sLineMode$53$B:
;** 1370	-----------------------    wChgVolt = swGetEEEqVolt();
	.dwpsn	file "../APP/Supervisor.c",line 1370,column 5,is_stmt
$C$DW$733	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$733, DW_AT_low_pc(0x00)
	.dwattr $C$DW$733, DW_AT_name("_swGetEEEqVolt")
	.dwattr $C$DW$733, DW_AT_TI_call
        LCR       #_swGetEEEqVolt       ; [CPU_] |1370| 
        ; call occurs [#_swGetEEEqVolt] ; [] |1370| 
        MOV       *-SP[3],AL            ; [CPU_] |1370| 
$C$DW$L$_sLineMode$53$E:
$C$L204:    
	.dwpsn	file "../APP/Supervisor.c",line 1368,column 4,is_stmt
$C$DW$L$_sLineMode$54$B:
;***	-----------------------g43:
;** 1373	-----------------------    if ( swGetBatAvgVoltNew() > wChgVolt+5u ) goto g46;
	.dwpsn	file "../APP/Supervisor.c",line 1373,column 4,is_stmt
$C$DW$734	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$734, DW_AT_low_pc(0x00)
	.dwattr $C$DW$734, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$734, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1373| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1373| 
        MOV       AH,*-SP[3]            ; [CPU_] |1373| 
        ADDB      AH,#5                 ; [CPU_] |1373| 
        CMP       AH,AL                 ; [CPU_] |1373| 
        B         $C$L205,LO            ; [CPU_] |1373| 
        ; branchcc occurs ; [] |1373| 
$C$DW$L$_sLineMode$54$E:
$C$DW$L$_sLineMode$55$B:
;** 1389	-----------------------    if ( wBatAvgVoltNew >= swGetEepromBatCVVolt() ) goto g51;
;** 1392	-----------------------    wBatChgOKFlag = 1u;
;** 1391	-----------------------    bCnt = 0u;
;** 1392	-----------------------    goto g51;
	.dwpsn	file "../APP/Supervisor.c",line 1389,column 9,is_stmt
$C$DW$735	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$735, DW_AT_low_pc(0x00)
	.dwattr $C$DW$735, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$735, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1389| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1389| 
        MOVW      DP,#_wBatAvgVoltNew   ; [CPU_U] 
        CMP       AL,@_wBatAvgVoltNew   ; [CPU_] |1389| 
        MOVW      DP,#_wBatChgOKFlag    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1391,column 6,is_stmt
        MOVB      XAR3,#0,HI            ; [CPU_] |1391| 
	.dwpsn	file "../APP/Supervisor.c",line 1392,column 5,is_stmt
        MOVB      @_wBatChgOKFlag,#1,HI ; [CPU_] |1392| 
        B         $C$L208,UNC           ; [CPU_] |1392| 
        ; branch occurs ; [] |1392| 
$C$DW$L$_sLineMode$55$E:
$C$L205:    
	.dwpsn	file "../APP/Supervisor.c",line 1373,column 4,is_stmt
$C$DW$L$_sLineMode$56$B:
;***	-----------------------g46:
;** 1375	-----------------------    if ( bCnt < 250u ) goto g50;
        MOV       AL,AR3                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1375,column 5,is_stmt
        CMPB      AL,#250               ; [CPU_] |1375| 
        B         $C$L207,LO            ; [CPU_] |1375| 
        ; branchcc occurs ; [] |1375| 
$C$DW$L$_sLineMode$56$E:
$C$DW$L$_sLineMode$57$B:
;** 1382	-----------------------    if ( !wFBControlStatus ) goto g49;
        MOVW      DP,#_wFBControlStatus ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1382,column 6,is_stmt
        MOV       AL,@_wFBControlStatus ; [CPU_] |1382| 
        BF        $C$L206,EQ            ; [CPU_] |1382| 
        ; branchcc occurs ; [] |1382| 
$C$DW$L$_sLineMode$57$E:
$C$DW$L$_sLineMode$58$B:
;** 1384	-----------------------    sSetFBControlStatus(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1384,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1384| 
$C$DW$736	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$736, DW_AT_low_pc(0x00)
	.dwattr $C$DW$736, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$736, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1384| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1384| 
$C$DW$L$_sLineMode$58$E:
$C$L206:    
	.dwpsn	file "../APP/Supervisor.c",line 1382,column 6,is_stmt
$C$DW$L$_sLineMode$59$B:
;***	-----------------------g49:
;** 1386	-----------------------    wBatChgOKFlag = 0u;
;** 1381	-----------------------    bCnt = 0u;
;** 1386	-----------------------    goto g51;
        MOVW      DP,#_wBatChgOKFlag    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1381,column 7,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1381| 
	.dwpsn	file "../APP/Supervisor.c",line 1386,column 6,is_stmt
        MOV       @_wBatChgOKFlag,#0    ; [CPU_] |1386| 
        B         $C$L208,UNC           ; [CPU_] |1386| 
        ; branch occurs ; [] |1386| 
$C$DW$L$_sLineMode$59$E:
$C$L207:    
	.dwpsn	file "../APP/Supervisor.c",line 1375,column 5,is_stmt
$C$DW$L$_sLineMode$60$B:
;***	-----------------------g50:
;** 1377	-----------------------    ++bCnt;
	.dwpsn	file "../APP/Supervisor.c",line 1377,column 6,is_stmt
        ADDB      XAR3,#1               ; [CPU_U] |1377| 
$C$DW$L$_sLineMode$60$E:
$C$L208:    
$C$DW$L$_sLineMode$61$B:
;***	-----------------------g51:
;** 1112	-----------------------    event = OSMaskEventPend(0u);
;** 1114	-----------------------    if ( event&2 ) goto g82;
	.dwpsn	file "../APP/Supervisor.c",line 1112,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1112| 
$C$DW$737	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$737, DW_AT_low_pc(0x00)
	.dwattr $C$DW$737, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$737, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1112| 
        ; call occurs [#_OSMaskEventPend] ; [] |1112| 
	.dwpsn	file "../APP/Supervisor.c",line 1114,column 3,is_stmt
        TBIT      AL,#1                 ; [CPU_] |1114| 
	.dwpsn	file "../APP/Supervisor.c",line 1112,column 3,is_stmt
        MOV       *-SP[3],AL            ; [CPU_] |1112| 
	.dwpsn	file "../APP/Supervisor.c",line 1114,column 3,is_stmt
        BF        $C$L223,TC            ; [CPU_] |1114| 
        ; branchcc occurs ; [] |1114| 
$C$DW$L$_sLineMode$61$E:
$C$DW$L$_sLineMode$62$B:
;** 1122	-----------------------    if ( !(event&0x800u) ) goto g57;
	.dwpsn	file "../APP/Supervisor.c",line 1122,column 3,is_stmt
        TBIT      AL,#11                ; [CPU_] |1122| 
        BF        $C$L210,NTC           ; [CPU_] |1122| 
        ; branchcc occurs ; [] |1122| 
$C$DW$L$_sLineMode$62$E:
$C$DW$L$_sLineMode$63$B:
;** 1124	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8u) ) goto g57;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1124,column 4,is_stmt
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |1124| 
        BF        $C$L210,NTC           ; [CPU_] |1124| 
        ; branchcc occurs ; [] |1124| 
$C$DW$L$_sLineMode$63$E:
$C$DW$L$_sLineMode$64$B:
;** 1126	-----------------------    sOSTimerStop();
;** 1127	-----------------------    sSetRlyPointer(1u, 130u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/Supervisor.c",line 1126,column 5,is_stmt
$C$DW$738	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$738, DW_AT_low_pc(0x00)
	.dwattr $C$DW$738, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$738, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1126| 
        ; call occurs [#_sOSTimerStop] ; [] |1126| 
	.dwpsn	file "../APP/Supervisor.c",line 1127,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1127| 
        MOVB      AH,#130               ; [CPU_] |1127| 
        MOVB      XAR4,#15              ; [CPU_] |1127| 
        MOVB      XAR5,#1               ; [CPU_] |1127| 
$C$DW$739	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$739, DW_AT_low_pc(0x00)
	.dwattr $C$DW$739, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$739, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1127| 
        ; call occurs [#_sSetRlyPointer] ; [] |1127| 
$C$DW$L$_sLineMode$64$E:
$C$L209:    
$C$DW$L$_sLineMode$65$B:
;***	-----------------------g55:
;** 1128	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g55;
	.dwpsn	file "../APP/Supervisor.c",line 1128,column 11,is_stmt
        MOV       AL,#32767             ; [CPU_] |1128| 
$C$DW$740	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$740, DW_AT_low_pc(0x00)
	.dwattr $C$DW$740, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$740, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1128| 
        ; call occurs [#_OSMaskEventPend] ; [] |1128| 
        CMPB      AL,#0                 ; [CPU_] |1128| 
        BF        $C$L209,EQ            ; [CPU_] |1128| 
        ; branchcc occurs ; [] |1128| 
$C$DW$L$_sLineMode$65$E:
$C$DW$L$_sLineMode$66$B:
;** 1129	-----------------------    sOSTimerStart();
;** 1131	-----------------------    *(&GpioDataRegs+5L) |= 0x8u;
	.dwpsn	file "../APP/Supervisor.c",line 1129,column 5,is_stmt
$C$DW$741	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$741, DW_AT_low_pc(0x00)
	.dwattr $C$DW$741, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$741, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1129| 
        ; call occurs [#_sOSTimerStart] ; [] |1129| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1131,column 5,is_stmt
        OR        @_GpioDataRegs+5,#0x0008 ; [CPU_] |1131| 
$C$DW$L$_sLineMode$66$E:
$C$L210:    
	.dwpsn	file "../APP/Supervisor.c",line 1122,column 3,is_stmt
$C$DW$L$_sLineMode$67$B:
;***	-----------------------g57:
;** 1135	-----------------------    if ( !(event&0x400u) ) goto g63;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1135,column 3,is_stmt
        TBIT      AL,#10                ; [CPU_] |1135| 
        BF        $C$L212,NTC           ; [CPU_] |1135| 
        ; branchcc occurs ; [] |1135| 
$C$DW$L$_sLineMode$67$E:
$C$DW$L$_sLineMode$68$B:
;** 1137	-----------------------    if ( *(&GpioDataRegs+1)&0x8u ) goto g63;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1137,column 4,is_stmt
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |1137| 
        BF        $C$L212,TC            ; [CPU_] |1137| 
        ; branchcc occurs ; [] |1137| 
$C$DW$L$_sLineMode$68$E:
$C$DW$L$_sLineMode$69$B:
;** 1137	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g63;
$C$DW$742	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$742, DW_AT_low_pc(0x00)
	.dwattr $C$DW$742, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$742, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |1137| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |1137| 
        CMPB      AL,#1                 ; [CPU_] |1137| 
        BF        $C$L212,NEQ           ; [CPU_] |1137| 
        ; branchcc occurs ; [] |1137| 
$C$DW$L$_sLineMode$69$E:
$C$DW$L$_sLineMode$70$B:
;** 1139	-----------------------    sOSTimerStop();
;** 1140	-----------------------    sSetRlyPointer(1u, 110u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/Supervisor.c",line 1139,column 5,is_stmt
$C$DW$743	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$743, DW_AT_low_pc(0x00)
	.dwattr $C$DW$743, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$743, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1139| 
        ; call occurs [#_sOSTimerStop] ; [] |1139| 
	.dwpsn	file "../APP/Supervisor.c",line 1140,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1140| 
        MOVB      AH,#110               ; [CPU_] |1140| 
        MOVB      XAR4,#15              ; [CPU_] |1140| 
        MOVB      XAR5,#1               ; [CPU_] |1140| 
$C$DW$744	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$744, DW_AT_low_pc(0x00)
	.dwattr $C$DW$744, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$744, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1140| 
        ; call occurs [#_sSetRlyPointer] ; [] |1140| 
$C$DW$L$_sLineMode$70$E:
$C$L211:    
$C$DW$L$_sLineMode$71$B:
;***	-----------------------g61:
;** 1141	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g61;
	.dwpsn	file "../APP/Supervisor.c",line 1141,column 11,is_stmt
        MOV       AL,#32767             ; [CPU_] |1141| 
$C$DW$745	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$745, DW_AT_low_pc(0x00)
	.dwattr $C$DW$745, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$745, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1141| 
        ; call occurs [#_OSMaskEventPend] ; [] |1141| 
        CMPB      AL,#0                 ; [CPU_] |1141| 
        BF        $C$L211,EQ            ; [CPU_] |1141| 
        ; branchcc occurs ; [] |1141| 
$C$DW$L$_sLineMode$71$E:
$C$DW$L$_sLineMode$72$B:
;** 1142	-----------------------    sOSTimerStart();
;** 1144	-----------------------    *(&GpioDataRegs+3L) |= 0x8u;
	.dwpsn	file "../APP/Supervisor.c",line 1142,column 5,is_stmt
$C$DW$746	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$746, DW_AT_low_pc(0x00)
	.dwattr $C$DW$746, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$746, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1142| 
        ; call occurs [#_sOSTimerStart] ; [] |1142| 
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1144,column 5,is_stmt
        OR        @_GpioDataRegs+3,#0x0008 ; [CPU_] |1144| 
$C$DW$L$_sLineMode$72$E:
$C$L212:    
	.dwpsn	file "../APP/Supervisor.c",line 1135,column 3,is_stmt
$C$DW$L$_sLineMode$73$B:
;***	-----------------------g63:
;** 1148	-----------------------    if ( !(event&0x8u) ) goto g65;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1148,column 3,is_stmt
        TBIT      AL,#3                 ; [CPU_] |1148| 
        BF        $C$L213,NTC           ; [CPU_] |1148| 
        ; branchcc occurs ; [] |1148| 
$C$DW$L$_sLineMode$73$E:
$C$DW$L$_sLineMode$74$B:
;** 1151	-----------------------    event |= 0x80u;
	.dwpsn	file "../APP/Supervisor.c",line 1151,column 5,is_stmt
        ORB       AL,#0x80              ; [CPU_] |1151| 
        MOV       *-SP[3],AL            ; [CPU_] |1151| 
$C$DW$L$_sLineMode$74$E:
$C$L213:    
	.dwpsn	file "../APP/Supervisor.c",line 1148,column 3,is_stmt
$C$DW$L$_sLineMode$75$B:
;***	-----------------------g65:
;** 1165	-----------------------    if ( !(event&0x80u) ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1165,column 3,is_stmt
        TBIT      AL,#7                 ; [CPU_] |1165| 
        BF        $C$L183,NTC           ; [CPU_] |1165| 
        ; branchcc occurs ; [] |1165| 
$C$DW$L$_sLineMode$75$E:
;** 1167	-----------------------    sSetLineStsFlag(5u);
;** 1168	-----------------------    sSetFBControlStatus(0u);
;** 1170	-----------------------    if ( *&fLoad&4u ) goto g68;
	.dwpsn	file "../APP/Supervisor.c",line 1167,column 4,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1167| 
$C$DW$747	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$747, DW_AT_low_pc(0x00)
	.dwattr $C$DW$747, DW_AT_name("_sSetLineStsFlag")
	.dwattr $C$DW$747, DW_AT_TI_call
        LCR       #_sSetLineStsFlag     ; [CPU_] |1167| 
        ; call occurs [#_sSetLineStsFlag] ; [] |1167| 
	.dwpsn	file "../APP/Supervisor.c",line 1168,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1168| 
$C$DW$748	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$748, DW_AT_low_pc(0x00)
	.dwattr $C$DW$748, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$748, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1168| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1168| 
        MOVW      DP,#_fLoad            ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1170,column 4,is_stmt
        TBIT      @_fLoad,#2            ; [CPU_] |1170| 
        BF        $C$L215,TC            ; [CPU_] |1170| 
        ; branchcc occurs ; [] |1170| 
$C$L214:    
;***	-----------------------g67:
;** 1240	-----------------------    bPVMode = 2u;
;** 1241	-----------------------    goto g83;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1240,column 5,is_stmt
        MOVB      @_bPVMode,#2,UNC      ; [CPU_] |1240| 
	.dwpsn	file "../APP/Supervisor.c",line 1241,column 5,is_stmt
        B         $C$L224,UNC           ; [CPU_] |1241| 
        ; branch occurs ; [] |1241| 
$C$L215:    
;***	-----------------------g68:
;** 1172	-----------------------    bSwitchToBatMode = 1u;
;** 1174	-----------------------    *((C$1 = &GpioDataRegs)+5L) |= 0x10u;
;** 1176	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+12L) |= 0x800u;
;** 1179	-----------------------    sOSTimerStop();
;** 1180	-----------------------    sSetRlyPointer(0u, 30u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/Supervisor.c",line 1174,column 5,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1174| 
	.dwpsn	file "../APP/Supervisor.c",line 1172,column 5,is_stmt
        MOVB      @_bSwitchToBatMode,#1,UNC ; [CPU_] |1172| 
	.dwpsn	file "../APP/Supervisor.c",line 1174,column 5,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1174| 
        ADDB      XAR5,#5               ; [CPU_U] |1174| 
	.dwpsn	file "../APP/Supervisor.c",line 1176,column 5,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |1176| 
	.dwpsn	file "../APP/Supervisor.c",line 1174,column 5,is_stmt
        OR        *+XAR5[0],#0x0010     ; [CPU_] |1174| 
	.dwpsn	file "../APP/Supervisor.c",line 1176,column 5,is_stmt
        OR        *+XAR4[0],#0x0800     ; [CPU_] |1176| 
	.dwpsn	file "../APP/Supervisor.c",line 1179,column 5,is_stmt
$C$DW$749	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$749, DW_AT_low_pc(0x00)
	.dwattr $C$DW$749, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$749, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1179| 
        ; call occurs [#_sOSTimerStop] ; [] |1179| 
	.dwpsn	file "../APP/Supervisor.c",line 1180,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1180| 
        MOVB      AH,#30                ; [CPU_] |1180| 
        MOVB      XAR4,#15              ; [CPU_] |1180| 
        MOVB      XAR5,#1               ; [CPU_] |1180| 
$C$DW$750	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$750, DW_AT_low_pc(0x00)
	.dwattr $C$DW$750, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$750, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1180| 
        ; call occurs [#_sSetRlyPointer] ; [] |1180| 
$C$L216:    
$C$DW$L$_sLineMode$79$B:
;***	-----------------------g69:
;** 1181	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g69;
	.dwpsn	file "../APP/Supervisor.c",line 1181,column 11,is_stmt
        MOV       AL,#32767             ; [CPU_] |1181| 
$C$DW$751	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$751, DW_AT_low_pc(0x00)
	.dwattr $C$DW$751, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$751, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1181| 
        ; call occurs [#_OSMaskEventPend] ; [] |1181| 
        CMPB      AL,#0                 ; [CPU_] |1181| 
        BF        $C$L216,EQ            ; [CPU_] |1181| 
        ; branchcc occurs ; [] |1181| 
$C$DW$L$_sLineMode$79$E:
;** 1196	-----------------------    if ( gi_wPLLPointer > gi_wPLLPointThreeSix ) goto g73;
        MOVW      DP,#_gi_wPLLPointThreeSix ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1196,column 6,is_stmt
        MOV       AL,@_gi_wPLLPointThreeSix ; [CPU_] |1196| 
        MOVW      DP,#_gi_wPLLPointer   ; [CPU_U] 
        CMP       AL,@_gi_wPLLPointer   ; [CPU_] |1196| 
        B         $C$L218,LT            ; [CPU_] |1196| 
        ; branchcc occurs ; [] |1196| 
;** 1203	-----------------------    sSetRlyPointer(3u, (unsigned)gi_wPLLPoint3Div4, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
        MOVW      DP,#_gi_wPLLPoint3Div4 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1203,column 7,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1203| 
        MOVB      XAR4,#15              ; [CPU_] |1203| 
        MOVB      XAR5,#1               ; [CPU_] |1203| 
        MOV       AH,@_gi_wPLLPoint3Div4 ; [CPU_] |1203| 
$C$DW$752	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$752, DW_AT_low_pc(0x00)
	.dwattr $C$DW$752, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$752, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1203| 
        ; call occurs [#_sSetRlyPointer] ; [] |1203| 
$C$L217:    
$C$DW$L$_sLineMode$82$B:
;***	-----------------------g72:
;** 1204	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g72;
	.dwpsn	file "../APP/Supervisor.c",line 1204,column 13,is_stmt
        MOV       AL,#32767             ; [CPU_] |1204| 
$C$DW$753	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$753, DW_AT_low_pc(0x00)
	.dwattr $C$DW$753, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$753, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1204| 
        ; call occurs [#_OSMaskEventPend] ; [] |1204| 
        CMPB      AL,#0                 ; [CPU_] |1204| 
        BF        $C$L217,EQ            ; [CPU_] |1204| 
        ; branchcc occurs ; [] |1204| 
$C$DW$L$_sLineMode$82$E:
;** 1204	-----------------------    goto g75;
        B         $C$L220,UNC           ; [CPU_] |1204| 
        ; branch occurs ; [] |1204| 
$C$L218:    
;***	-----------------------g73:
;** 1198	-----------------------    sSetRlyPointer(3u, (unsigned)gi_wPLLPoint1Div4, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
        MOVW      DP,#_gi_wPLLPoint1Div4 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1198,column 7,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1198| 
        MOVB      XAR4,#15              ; [CPU_] |1198| 
        MOVB      XAR5,#1               ; [CPU_] |1198| 
        MOV       AH,@_gi_wPLLPoint1Div4 ; [CPU_] |1198| 
$C$DW$754	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$754, DW_AT_low_pc(0x00)
	.dwattr $C$DW$754, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$754, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1198| 
        ; call occurs [#_sSetRlyPointer] ; [] |1198| 
$C$L219:    
$C$DW$L$_sLineMode$85$B:
;***	-----------------------g74:
;** 1200	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g74;
	.dwpsn	file "../APP/Supervisor.c",line 1200,column 6,is_stmt
        MOV       AL,#32767             ; [CPU_] |1200| 
$C$DW$755	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$755, DW_AT_low_pc(0x00)
	.dwattr $C$DW$755, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$755, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1200| 
        ; call occurs [#_OSMaskEventPend] ; [] |1200| 
        CMPB      AL,#0                 ; [CPU_] |1200| 
        BF        $C$L219,EQ            ; [CPU_] |1200| 
        ; branchcc occurs ; [] |1200| 
$C$DW$L$_sLineMode$85$E:
$C$L220:    
;***	-----------------------g75:
;** 1207	-----------------------    if ( sbGetRLineFreqLossStatus() != 1u ) goto g81;
	.dwpsn	file "../APP/Supervisor.c",line 1207,column 6,is_stmt
$C$DW$756	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$756, DW_AT_low_pc(0x00)
	.dwattr $C$DW$756, DW_AT_name("_sbGetRLineFreqLossStatus")
	.dwattr $C$DW$756, DW_AT_TI_call
        LCR       #_sbGetRLineFreqLossStatus ; [CPU_] |1207| 
        ; call occurs [#_sbGetRLineFreqLossStatus] ; [] |1207| 
        CMPB      AL,#1                 ; [CPU_] |1207| 
        BF        $C$L222,NEQ           ; [CPU_] |1207| 
        ; branchcc occurs ; [] |1207| 
;** 1207	-----------------------    if ( swGetLineFreqNew() <= 6300u ) goto g81;
$C$DW$757	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$757, DW_AT_low_pc(0x00)
	.dwattr $C$DW$757, DW_AT_name("_swGetLineFreqNew")
	.dwattr $C$DW$757, DW_AT_TI_call
        LCR       #_swGetLineFreqNew    ; [CPU_] |1207| 
        ; call occurs [#_swGetLineFreqNew] ; [] |1207| 
        CMP       AL,#6300              ; [CPU_] |1207| 
        B         $C$L222,LOS           ; [CPU_] |1207| 
        ; branchcc occurs ; [] |1207| 
;** 1207	-----------------------    if ( swGetRLineVoltNew() <= 2500u ) goto g81;
$C$DW$758	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$758, DW_AT_low_pc(0x00)
	.dwattr $C$DW$758, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$758, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |1207| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |1207| 
        CMP       AL,#2500              ; [CPU_] |1207| 
        B         $C$L222,LOS           ; [CPU_] |1207| 
        ; branchcc occurs ; [] |1207| 
;** 1209	-----------------------    sSetRlyPointer(3u, 0u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/Supervisor.c",line 1209,column 7,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1209| 
        MOVB      AH,#0                 ; [CPU_] |1209| 
        MOVB      XAR4,#15              ; [CPU_] |1209| 
        MOVB      XAR5,#1               ; [CPU_] |1209| 
$C$DW$759	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$759, DW_AT_low_pc(0x00)
	.dwattr $C$DW$759, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$759, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1209| 
        ; call occurs [#_sSetRlyPointer] ; [] |1209| 
$C$L221:    
$C$DW$L$_sLineMode$90$B:
;***	-----------------------g79:
;** 1210	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g79;
	.dwpsn	file "../APP/Supervisor.c",line 1210,column 13,is_stmt
        MOV       AL,#32767             ; [CPU_] |1210| 
$C$DW$760	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$760, DW_AT_low_pc(0x00)
	.dwattr $C$DW$760, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$760, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1210| 
        ; call occurs [#_OSMaskEventPend] ; [] |1210| 
        CMPB      AL,#0                 ; [CPU_] |1210| 
        BF        $C$L221,EQ            ; [CPU_] |1210| 
        ; branchcc occurs ; [] |1210| 
$C$DW$L$_sLineMode$90$E:
;** 1211	-----------------------    sSetInverterPeriodCntNew(swGetInverterPeriodCntSet());
;** 1212	-----------------------    sSetInvStep((int)swInverterStepCal(50u, wRCountsPerPeriod));
	.dwpsn	file "../APP/Supervisor.c",line 1211,column 7,is_stmt
$C$DW$761	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$761, DW_AT_low_pc(0x00)
	.dwattr $C$DW$761, DW_AT_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$761, DW_AT_TI_call
        LCR       #_swGetInverterPeriodCntSet ; [CPU_] |1211| 
        ; call occurs [#_swGetInverterPeriodCntSet] ; [] |1211| 
$C$DW$762	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$762, DW_AT_low_pc(0x00)
	.dwattr $C$DW$762, DW_AT_name("_sSetInverterPeriodCntNew")
	.dwattr $C$DW$762, DW_AT_TI_call
        LCR       #_sSetInverterPeriodCntNew ; [CPU_] |1211| 
        ; call occurs [#_sSetInverterPeriodCntNew] ; [] |1211| 
        MOVW      DP,#_wRCountsPerPeriod ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1212,column 7,is_stmt
        MOVB      AL,#50                ; [CPU_] |1212| 
        MOV       AH,@_wRCountsPerPeriod ; [CPU_] |1212| 
$C$DW$763	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$763, DW_AT_low_pc(0x00)
	.dwattr $C$DW$763, DW_AT_name("_swInverterStepCal")
	.dwattr $C$DW$763, DW_AT_TI_call
        LCR       #_swInverterStepCal   ; [CPU_] |1212| 
        ; call occurs [#_swInverterStepCal] ; [] |1212| 
$C$DW$764	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$764, DW_AT_low_pc(0x00)
	.dwattr $C$DW$764, DW_AT_name("_sSetInvStep")
	.dwattr $C$DW$764, DW_AT_TI_call
        LCR       #_sSetInvStep         ; [CPU_] |1212| 
        ; call occurs [#_sSetInvStep] ; [] |1212| 
$C$L222:    
;***	-----------------------g81:
;** 1230	-----------------------    sOSTimerStart();
;** 1231	-----------------------    sSetInvVoltSoftFinishSts(1u);
;** 1232	-----------------------    sSetSineVoltPeak((unsigned)(((long)swGetEEOutputVolt()*181L>>2)/10L));
;** 1233	-----------------------    sSetRSinAmp((int)swGetSineVoltPeak());
;** 1234	-----------------------    sSetRNewSinAmp(swGetSineVoltPeak());
;** 1235	-----------------------    bPVMode = 3u;
;** 1236	-----------------------    goto g83;
	.dwpsn	file "../APP/Supervisor.c",line 1230,column 5,is_stmt
$C$DW$765	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$765, DW_AT_low_pc(0x00)
	.dwattr $C$DW$765, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$765, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1230| 
        ; call occurs [#_sOSTimerStart] ; [] |1230| 
	.dwpsn	file "../APP/Supervisor.c",line 1231,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1231| 
$C$DW$766	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$766, DW_AT_low_pc(0x00)
	.dwattr $C$DW$766, DW_AT_name("_sSetInvVoltSoftFinishSts")
	.dwattr $C$DW$766, DW_AT_TI_call
        LCR       #_sSetInvVoltSoftFinishSts ; [CPU_] |1231| 
        ; call occurs [#_sSetInvVoltSoftFinishSts] ; [] |1231| 
	.dwpsn	file "../APP/Supervisor.c",line 1232,column 5,is_stmt
$C$DW$767	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$767, DW_AT_low_pc(0x00)
	.dwattr $C$DW$767, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$767, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1232| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1232| 
        MOV       T,AL                  ; [CPU_] |1232| 
        MOVB      XAR6,#10              ; [CPU_] |1232| 
        SETC      SXM                   ; [CPU_] 
        MPYB      ACC,T,#181            ; [CPU_] |1232| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |1232| 
        SFR       ACC,2                 ; [CPU_] |1232| 
$C$DW$768	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$768, DW_AT_low_pc(0x00)
	.dwattr $C$DW$768, DW_AT_name("L$$DIV")
	.dwattr $C$DW$768, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1232| 
        ; call occurs [#L$$DIV] ; [] |1232| 
$C$DW$769	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$769, DW_AT_low_pc(0x00)
	.dwattr $C$DW$769, DW_AT_name("_sSetSineVoltPeak")
	.dwattr $C$DW$769, DW_AT_TI_call
        LCR       #_sSetSineVoltPeak    ; [CPU_] |1232| 
        ; call occurs [#_sSetSineVoltPeak] ; [] |1232| 
	.dwpsn	file "../APP/Supervisor.c",line 1233,column 5,is_stmt
$C$DW$770	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$770, DW_AT_low_pc(0x00)
	.dwattr $C$DW$770, DW_AT_name("_swGetSineVoltPeak")
	.dwattr $C$DW$770, DW_AT_TI_call
        LCR       #_swGetSineVoltPeak   ; [CPU_] |1233| 
        ; call occurs [#_swGetSineVoltPeak] ; [] |1233| 
$C$DW$771	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$771, DW_AT_low_pc(0x00)
	.dwattr $C$DW$771, DW_AT_name("_sSetRSinAmp")
	.dwattr $C$DW$771, DW_AT_TI_call
        LCR       #_sSetRSinAmp         ; [CPU_] |1233| 
        ; call occurs [#_sSetRSinAmp] ; [] |1233| 
	.dwpsn	file "../APP/Supervisor.c",line 1234,column 5,is_stmt
$C$DW$772	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$772, DW_AT_low_pc(0x00)
	.dwattr $C$DW$772, DW_AT_name("_swGetSineVoltPeak")
	.dwattr $C$DW$772, DW_AT_TI_call
        LCR       #_swGetSineVoltPeak   ; [CPU_] |1234| 
        ; call occurs [#_swGetSineVoltPeak] ; [] |1234| 
$C$DW$773	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$773, DW_AT_low_pc(0x00)
	.dwattr $C$DW$773, DW_AT_name("_sSetRNewSinAmp")
	.dwattr $C$DW$773, DW_AT_TI_call
        LCR       #_sSetRNewSinAmp      ; [CPU_] |1234| 
        ; call occurs [#_sSetRNewSinAmp] ; [] |1234| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1235,column 5,is_stmt
        MOVB      @_bPVMode,#3,UNC      ; [CPU_] |1235| 
	.dwpsn	file "../APP/Supervisor.c",line 1236,column 5,is_stmt
        B         $C$L224,UNC           ; [CPU_] |1236| 
        ; branch occurs ; [] |1236| 
$C$L223:    
;***	-----------------------g82:
;** 1116	-----------------------    swFaultInfoCollect();
;** 1118	-----------------------    sOffPWM();
;** 1119	-----------------------    bPVMode = 6u;
;***	-----------------------g83:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 1116,column 4,is_stmt
$C$DW$774	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$774, DW_AT_low_pc(0x00)
	.dwattr $C$DW$774, DW_AT_name("_swFaultInfoCollect")
	.dwattr $C$DW$774, DW_AT_TI_call
        LCR       #_swFaultInfoCollect  ; [CPU_] |1116| 
        ; call occurs [#_swFaultInfoCollect] ; [] |1116| 
	.dwpsn	file "../APP/Supervisor.c",line 1118,column 4,is_stmt
$C$DW$775	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$775, DW_AT_low_pc(0x00)
	.dwattr $C$DW$775, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$775, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |1118| 
        ; call occurs [#_sOffPWM] ; [] |1118| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1119,column 4,is_stmt
        MOVB      @_bPVMode,#6,UNC      ; [CPU_] |1119| 
$C$L224:    
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
$C$DW$776	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$776, DW_AT_low_pc(0x00)
	.dwattr $C$DW$776, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$777	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$777, DW_AT_name("D:\new\save1\Update202\IVPM5048(7548)-V202\IVPM3K5_7K5_V202\IVPM3K5_7K5_V202\FLS_GPINV_IVPM3K5_7K5_V202\Debug\Supervisor.asm:$C$L221:1:1744199108")
	.dwattr $C$DW$777, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$777, DW_AT_TI_begin_line(0x4ba)
	.dwattr $C$DW$777, DW_AT_TI_end_line(0x4ba)
$C$DW$778	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$778, DW_AT_low_pc($C$DW$L$_sLineMode$90$B)
	.dwattr $C$DW$778, DW_AT_high_pc($C$DW$L$_sLineMode$90$E)
	.dwendtag $C$DW$777


$C$DW$779	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$779, DW_AT_name("D:\new\save1\Update202\IVPM5048(7548)-V202\IVPM3K5_7K5_V202\IVPM3K5_7K5_V202\FLS_GPINV_IVPM3K5_7K5_V202\Debug\Supervisor.asm:$C$L219:1:1744199108")
	.dwattr $C$DW$779, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$779, DW_AT_TI_begin_line(0x4af)
	.dwattr $C$DW$779, DW_AT_TI_end_line(0x4b0)
$C$DW$780	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$780, DW_AT_low_pc($C$DW$L$_sLineMode$85$B)
	.dwattr $C$DW$780, DW_AT_high_pc($C$DW$L$_sLineMode$85$E)
	.dwendtag $C$DW$779


$C$DW$781	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$781, DW_AT_name("D:\new\save1\Update202\IVPM5048(7548)-V202\IVPM3K5_7K5_V202\IVPM3K5_7K5_V202\FLS_GPINV_IVPM3K5_7K5_V202\Debug\Supervisor.asm:$C$L217:1:1744199108")
	.dwattr $C$DW$781, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$781, DW_AT_TI_begin_line(0x4b4)
	.dwattr $C$DW$781, DW_AT_TI_end_line(0x4b4)
$C$DW$782	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$782, DW_AT_low_pc($C$DW$L$_sLineMode$82$B)
	.dwattr $C$DW$782, DW_AT_high_pc($C$DW$L$_sLineMode$82$E)
	.dwendtag $C$DW$781


$C$DW$783	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$783, DW_AT_name("D:\new\save1\Update202\IVPM5048(7548)-V202\IVPM3K5_7K5_V202\IVPM3K5_7K5_V202\FLS_GPINV_IVPM3K5_7K5_V202\Debug\Supervisor.asm:$C$L216:1:1744199108")
	.dwattr $C$DW$783, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$783, DW_AT_TI_begin_line(0x49d)
	.dwattr $C$DW$783, DW_AT_TI_end_line(0x49d)
$C$DW$784	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$784, DW_AT_low_pc($C$DW$L$_sLineMode$79$B)
	.dwattr $C$DW$784, DW_AT_high_pc($C$DW$L$_sLineMode$79$E)
	.dwendtag $C$DW$783


$C$DW$785	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$785, DW_AT_name("D:\new\save1\Update202\IVPM5048(7548)-V202\IVPM3K5_7K5_V202\IVPM3K5_7K5_V202\FLS_GPINV_IVPM3K5_7K5_V202\Debug\Supervisor.asm:$C$L208:1:1744199108")
	.dwattr $C$DW$785, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$785, DW_AT_TI_begin_line(0x458)
	.dwattr $C$DW$785, DW_AT_TI_end_line(0x570)
$C$DW$786	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$786, DW_AT_low_pc($C$DW$L$_sLineMode$61$B)
	.dwattr $C$DW$786, DW_AT_high_pc($C$DW$L$_sLineMode$61$E)
$C$DW$787	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$787, DW_AT_low_pc($C$DW$L$_sLineMode$56$B)
	.dwattr $C$DW$787, DW_AT_high_pc($C$DW$L$_sLineMode$56$E)
$C$DW$788	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$788, DW_AT_low_pc($C$DW$L$_sLineMode$57$B)
	.dwattr $C$DW$788, DW_AT_high_pc($C$DW$L$_sLineMode$57$E)
$C$DW$789	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$789, DW_AT_low_pc($C$DW$L$_sLineMode$58$B)
	.dwattr $C$DW$789, DW_AT_high_pc($C$DW$L$_sLineMode$58$E)
$C$DW$790	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$790, DW_AT_low_pc($C$DW$L$_sLineMode$37$B)
	.dwattr $C$DW$790, DW_AT_high_pc($C$DW$L$_sLineMode$37$E)
$C$DW$791	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$791, DW_AT_low_pc($C$DW$L$_sLineMode$47$B)
	.dwattr $C$DW$791, DW_AT_high_pc($C$DW$L$_sLineMode$47$E)
$C$DW$792	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$792, DW_AT_low_pc($C$DW$L$_sLineMode$29$B)
	.dwattr $C$DW$792, DW_AT_high_pc($C$DW$L$_sLineMode$29$E)
$C$DW$793	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$793, DW_AT_low_pc($C$DW$L$_sLineMode$38$B)
	.dwattr $C$DW$793, DW_AT_high_pc($C$DW$L$_sLineMode$38$E)
$C$DW$794	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$794, DW_AT_low_pc($C$DW$L$_sLineMode$33$B)
	.dwattr $C$DW$794, DW_AT_high_pc($C$DW$L$_sLineMode$33$E)
$C$DW$795	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$795, DW_AT_low_pc($C$DW$L$_sLineMode$39$B)
	.dwattr $C$DW$795, DW_AT_high_pc($C$DW$L$_sLineMode$39$E)
$C$DW$796	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$796, DW_AT_low_pc($C$DW$L$_sLineMode$40$B)
	.dwattr $C$DW$796, DW_AT_high_pc($C$DW$L$_sLineMode$40$E)
$C$DW$797	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$797, DW_AT_low_pc($C$DW$L$_sLineMode$27$B)
	.dwattr $C$DW$797, DW_AT_high_pc($C$DW$L$_sLineMode$27$E)
$C$DW$798	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$798, DW_AT_low_pc($C$DW$L$_sLineMode$26$B)
	.dwattr $C$DW$798, DW_AT_high_pc($C$DW$L$_sLineMode$26$E)
$C$DW$799	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$799, DW_AT_low_pc($C$DW$L$_sLineMode$28$B)
	.dwattr $C$DW$799, DW_AT_high_pc($C$DW$L$_sLineMode$28$E)
$C$DW$800	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$800, DW_AT_low_pc($C$DW$L$_sLineMode$30$B)
	.dwattr $C$DW$800, DW_AT_high_pc($C$DW$L$_sLineMode$30$E)
$C$DW$801	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$801, DW_AT_low_pc($C$DW$L$_sLineMode$31$B)
	.dwattr $C$DW$801, DW_AT_high_pc($C$DW$L$_sLineMode$31$E)
$C$DW$802	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$802, DW_AT_low_pc($C$DW$L$_sLineMode$13$B)
	.dwattr $C$DW$802, DW_AT_high_pc($C$DW$L$_sLineMode$13$E)
$C$DW$803	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$803, DW_AT_low_pc($C$DW$L$_sLineMode$14$B)
	.dwattr $C$DW$803, DW_AT_high_pc($C$DW$L$_sLineMode$14$E)
$C$DW$804	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$804, DW_AT_low_pc($C$DW$L$_sLineMode$15$B)
	.dwattr $C$DW$804, DW_AT_high_pc($C$DW$L$_sLineMode$15$E)
$C$DW$805	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$805, DW_AT_low_pc($C$DW$L$_sLineMode$16$B)
	.dwattr $C$DW$805, DW_AT_high_pc($C$DW$L$_sLineMode$16$E)
$C$DW$806	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$806, DW_AT_low_pc($C$DW$L$_sLineMode$17$B)
	.dwattr $C$DW$806, DW_AT_high_pc($C$DW$L$_sLineMode$17$E)
$C$DW$807	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$807, DW_AT_low_pc($C$DW$L$_sLineMode$18$B)
	.dwattr $C$DW$807, DW_AT_high_pc($C$DW$L$_sLineMode$18$E)
$C$DW$808	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$808, DW_AT_low_pc($C$DW$L$_sLineMode$19$B)
	.dwattr $C$DW$808, DW_AT_high_pc($C$DW$L$_sLineMode$19$E)
$C$DW$809	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$809, DW_AT_low_pc($C$DW$L$_sLineMode$20$B)
	.dwattr $C$DW$809, DW_AT_high_pc($C$DW$L$_sLineMode$20$E)
$C$DW$810	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$810, DW_AT_low_pc($C$DW$L$_sLineMode$21$B)
	.dwattr $C$DW$810, DW_AT_high_pc($C$DW$L$_sLineMode$21$E)
$C$DW$811	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$811, DW_AT_low_pc($C$DW$L$_sLineMode$22$B)
	.dwattr $C$DW$811, DW_AT_high_pc($C$DW$L$_sLineMode$22$E)
$C$DW$812	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$812, DW_AT_low_pc($C$DW$L$_sLineMode$23$B)
	.dwattr $C$DW$812, DW_AT_high_pc($C$DW$L$_sLineMode$23$E)
$C$DW$813	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$813, DW_AT_low_pc($C$DW$L$_sLineMode$24$B)
	.dwattr $C$DW$813, DW_AT_high_pc($C$DW$L$_sLineMode$24$E)
$C$DW$814	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$814, DW_AT_low_pc($C$DW$L$_sLineMode$25$B)
	.dwattr $C$DW$814, DW_AT_high_pc($C$DW$L$_sLineMode$25$E)
$C$DW$815	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$815, DW_AT_low_pc($C$DW$L$_sLineMode$32$B)
	.dwattr $C$DW$815, DW_AT_high_pc($C$DW$L$_sLineMode$32$E)
$C$DW$816	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$816, DW_AT_low_pc($C$DW$L$_sLineMode$34$B)
	.dwattr $C$DW$816, DW_AT_high_pc($C$DW$L$_sLineMode$34$E)
$C$DW$817	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$817, DW_AT_low_pc($C$DW$L$_sLineMode$35$B)
	.dwattr $C$DW$817, DW_AT_high_pc($C$DW$L$_sLineMode$35$E)
$C$DW$818	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$818, DW_AT_low_pc($C$DW$L$_sLineMode$36$B)
	.dwattr $C$DW$818, DW_AT_high_pc($C$DW$L$_sLineMode$36$E)
$C$DW$819	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$819, DW_AT_low_pc($C$DW$L$_sLineMode$41$B)
	.dwattr $C$DW$819, DW_AT_high_pc($C$DW$L$_sLineMode$41$E)
$C$DW$820	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$820, DW_AT_low_pc($C$DW$L$_sLineMode$42$B)
	.dwattr $C$DW$820, DW_AT_high_pc($C$DW$L$_sLineMode$42$E)
$C$DW$821	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$821, DW_AT_low_pc($C$DW$L$_sLineMode$43$B)
	.dwattr $C$DW$821, DW_AT_high_pc($C$DW$L$_sLineMode$43$E)
$C$DW$822	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$822, DW_AT_low_pc($C$DW$L$_sLineMode$44$B)
	.dwattr $C$DW$822, DW_AT_high_pc($C$DW$L$_sLineMode$44$E)
$C$DW$823	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$823, DW_AT_low_pc($C$DW$L$_sLineMode$45$B)
	.dwattr $C$DW$823, DW_AT_high_pc($C$DW$L$_sLineMode$45$E)
$C$DW$824	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$824, DW_AT_low_pc($C$DW$L$_sLineMode$46$B)
	.dwattr $C$DW$824, DW_AT_high_pc($C$DW$L$_sLineMode$46$E)
$C$DW$825	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$825, DW_AT_low_pc($C$DW$L$_sLineMode$48$B)
	.dwattr $C$DW$825, DW_AT_high_pc($C$DW$L$_sLineMode$48$E)
$C$DW$826	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$826, DW_AT_low_pc($C$DW$L$_sLineMode$49$B)
	.dwattr $C$DW$826, DW_AT_high_pc($C$DW$L$_sLineMode$49$E)
$C$DW$827	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$827, DW_AT_low_pc($C$DW$L$_sLineMode$50$B)
	.dwattr $C$DW$827, DW_AT_high_pc($C$DW$L$_sLineMode$50$E)
$C$DW$828	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$828, DW_AT_low_pc($C$DW$L$_sLineMode$51$B)
	.dwattr $C$DW$828, DW_AT_high_pc($C$DW$L$_sLineMode$51$E)
$C$DW$829	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$829, DW_AT_low_pc($C$DW$L$_sLineMode$52$B)
	.dwattr $C$DW$829, DW_AT_high_pc($C$DW$L$_sLineMode$52$E)
$C$DW$830	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$830, DW_AT_low_pc($C$DW$L$_sLineMode$53$B)
	.dwattr $C$DW$830, DW_AT_high_pc($C$DW$L$_sLineMode$53$E)
$C$DW$831	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$831, DW_AT_low_pc($C$DW$L$_sLineMode$54$B)
	.dwattr $C$DW$831, DW_AT_high_pc($C$DW$L$_sLineMode$54$E)
$C$DW$832	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$832, DW_AT_low_pc($C$DW$L$_sLineMode$8$B)
	.dwattr $C$DW$832, DW_AT_high_pc($C$DW$L$_sLineMode$8$E)
$C$DW$833	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$833, DW_AT_low_pc($C$DW$L$_sLineMode$9$B)
	.dwattr $C$DW$833, DW_AT_high_pc($C$DW$L$_sLineMode$9$E)
$C$DW$834	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$834, DW_AT_low_pc($C$DW$L$_sLineMode$6$B)
	.dwattr $C$DW$834, DW_AT_high_pc($C$DW$L$_sLineMode$6$E)
$C$DW$835	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$835, DW_AT_low_pc($C$DW$L$_sLineMode$70$B)
	.dwattr $C$DW$835, DW_AT_high_pc($C$DW$L$_sLineMode$70$E)
$C$DW$836	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$836, DW_AT_low_pc($C$DW$L$_sLineMode$64$B)
	.dwattr $C$DW$836, DW_AT_high_pc($C$DW$L$_sLineMode$64$E)
$C$DW$837	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$837, DW_AT_low_pc($C$DW$L$_sLineMode$62$B)
	.dwattr $C$DW$837, DW_AT_high_pc($C$DW$L$_sLineMode$62$E)
$C$DW$838	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$838, DW_AT_low_pc($C$DW$L$_sLineMode$63$B)
	.dwattr $C$DW$838, DW_AT_high_pc($C$DW$L$_sLineMode$63$E)
$C$DW$839	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$839, DW_AT_low_pc($C$DW$L$_sLineMode$66$B)
	.dwattr $C$DW$839, DW_AT_high_pc($C$DW$L$_sLineMode$66$E)
$C$DW$840	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$840, DW_AT_low_pc($C$DW$L$_sLineMode$67$B)
	.dwattr $C$DW$840, DW_AT_high_pc($C$DW$L$_sLineMode$67$E)
$C$DW$841	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$841, DW_AT_low_pc($C$DW$L$_sLineMode$68$B)
	.dwattr $C$DW$841, DW_AT_high_pc($C$DW$L$_sLineMode$68$E)
$C$DW$842	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$842, DW_AT_low_pc($C$DW$L$_sLineMode$69$B)
	.dwattr $C$DW$842, DW_AT_high_pc($C$DW$L$_sLineMode$69$E)
$C$DW$843	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$843, DW_AT_low_pc($C$DW$L$_sLineMode$72$B)
	.dwattr $C$DW$843, DW_AT_high_pc($C$DW$L$_sLineMode$72$E)
$C$DW$844	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$844, DW_AT_low_pc($C$DW$L$_sLineMode$73$B)
	.dwattr $C$DW$844, DW_AT_high_pc($C$DW$L$_sLineMode$73$E)
$C$DW$845	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$845, DW_AT_low_pc($C$DW$L$_sLineMode$74$B)
	.dwattr $C$DW$845, DW_AT_high_pc($C$DW$L$_sLineMode$74$E)
$C$DW$846	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$846, DW_AT_low_pc($C$DW$L$_sLineMode$75$B)
	.dwattr $C$DW$846, DW_AT_high_pc($C$DW$L$_sLineMode$75$E)
$C$DW$847	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$847, DW_AT_low_pc($C$DW$L$_sLineMode$2$B)
	.dwattr $C$DW$847, DW_AT_high_pc($C$DW$L$_sLineMode$2$E)
$C$DW$848	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$848, DW_AT_low_pc($C$DW$L$_sLineMode$3$B)
	.dwattr $C$DW$848, DW_AT_high_pc($C$DW$L$_sLineMode$3$E)
$C$DW$849	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$849, DW_AT_low_pc($C$DW$L$_sLineMode$4$B)
	.dwattr $C$DW$849, DW_AT_high_pc($C$DW$L$_sLineMode$4$E)
$C$DW$850	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$850, DW_AT_low_pc($C$DW$L$_sLineMode$5$B)
	.dwattr $C$DW$850, DW_AT_high_pc($C$DW$L$_sLineMode$5$E)
$C$DW$851	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$851, DW_AT_low_pc($C$DW$L$_sLineMode$7$B)
	.dwattr $C$DW$851, DW_AT_high_pc($C$DW$L$_sLineMode$7$E)
$C$DW$852	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$852, DW_AT_low_pc($C$DW$L$_sLineMode$10$B)
	.dwattr $C$DW$852, DW_AT_high_pc($C$DW$L$_sLineMode$10$E)
$C$DW$853	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$853, DW_AT_low_pc($C$DW$L$_sLineMode$11$B)
	.dwattr $C$DW$853, DW_AT_high_pc($C$DW$L$_sLineMode$11$E)
$C$DW$854	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$854, DW_AT_low_pc($C$DW$L$_sLineMode$60$B)
	.dwattr $C$DW$854, DW_AT_high_pc($C$DW$L$_sLineMode$60$E)
$C$DW$855	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$855, DW_AT_low_pc($C$DW$L$_sLineMode$59$B)
	.dwattr $C$DW$855, DW_AT_high_pc($C$DW$L$_sLineMode$59$E)
$C$DW$856	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$856, DW_AT_low_pc($C$DW$L$_sLineMode$55$B)
	.dwattr $C$DW$856, DW_AT_high_pc($C$DW$L$_sLineMode$55$E)
$C$DW$857	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$857, DW_AT_low_pc($C$DW$L$_sLineMode$12$B)
	.dwattr $C$DW$857, DW_AT_high_pc($C$DW$L$_sLineMode$12$E)

$C$DW$858	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$858, DW_AT_name("D:\new\save1\Update202\IVPM5048(7548)-V202\IVPM3K5_7K5_V202\IVPM3K5_7K5_V202\FLS_GPINV_IVPM3K5_7K5_V202\Debug\Supervisor.asm:$C$L211:2:1744199108")
	.dwattr $C$DW$858, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$858, DW_AT_TI_begin_line(0x475)
	.dwattr $C$DW$858, DW_AT_TI_end_line(0x475)
$C$DW$859	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$859, DW_AT_low_pc($C$DW$L$_sLineMode$71$B)
	.dwattr $C$DW$859, DW_AT_high_pc($C$DW$L$_sLineMode$71$E)
	.dwendtag $C$DW$858


$C$DW$860	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$860, DW_AT_name("D:\new\save1\Update202\IVPM5048(7548)-V202\IVPM3K5_7K5_V202\IVPM3K5_7K5_V202\FLS_GPINV_IVPM3K5_7K5_V202\Debug\Supervisor.asm:$C$L209:2:1744199108")
	.dwattr $C$DW$860, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$860, DW_AT_TI_begin_line(0x468)
	.dwattr $C$DW$860, DW_AT_TI_end_line(0x468)
$C$DW$861	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$861, DW_AT_low_pc($C$DW$L$_sLineMode$65$B)
	.dwattr $C$DW$861, DW_AT_high_pc($C$DW$L$_sLineMode$65$E)
	.dwendtag $C$DW$860

	.dwendtag $C$DW$785

	.dwattr $C$DW$702, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$702, DW_AT_TI_end_line(0x574)
	.dwattr $C$DW$702, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$702

	.sect	".text"
	.global	_sSetOverLoadCnt

$C$DW$862	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetOverLoadCnt")
	.dwattr $C$DW$862, DW_AT_low_pc(_sSetOverLoadCnt)
	.dwattr $C$DW$862, DW_AT_high_pc(0x00)
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_sSetOverLoadCnt")
	.dwattr $C$DW$862, DW_AT_external
	.dwattr $C$DW$862, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$862, DW_AT_TI_begin_line(0x8a2)
	.dwattr $C$DW$862, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$862, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2211,column 1,is_stmt,address _sSetOverLoadCnt

	.dwfde $C$DW$CIE, _sSetOverLoadCnt
$C$DW$863	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$863, DW_AT_location[DW_OP_reg0]

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
;** 2212	-----------------------    asm("\tSETC\tINTM");
;** 2213	-----------------------    bOverLoadCnt = bValue;
;** 2214	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$864	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$864, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bOverLoadCnt     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2213,column 2,is_stmt
        MOV       @_bOverLoadCnt,AL     ; [CPU_] |2213| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$865	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$865, DW_AT_low_pc(0x00)
	.dwattr $C$DW$865, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$862, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$862, DW_AT_TI_end_line(0x8a7)
	.dwattr $C$DW$862, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$862

	.sect	".text"
	.global	_sSetOverTempCnt

$C$DW$866	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetOverTempCnt")
	.dwattr $C$DW$866, DW_AT_low_pc(_sSetOverTempCnt)
	.dwattr $C$DW$866, DW_AT_high_pc(0x00)
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_sSetOverTempCnt")
	.dwattr $C$DW$866, DW_AT_external
	.dwattr $C$DW$866, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$866, DW_AT_TI_begin_line(0x8ae)
	.dwattr $C$DW$866, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$866, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2223,column 1,is_stmt,address _sSetOverTempCnt

	.dwfde $C$DW$CIE, _sSetOverTempCnt
$C$DW$867	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$867, DW_AT_location[DW_OP_reg0]

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
;** 2224	-----------------------    asm("\tSETC\tINTM");
;** 2225	-----------------------    bOverTempCnt = bValue;
;** 2226	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$868	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$868, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bOverTempCnt     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2225,column 2,is_stmt
        MOV       @_bOverTempCnt,AL     ; [CPU_] |2225| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$869	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$869, DW_AT_low_pc(0x00)
	.dwattr $C$DW$869, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$866, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$866, DW_AT_TI_end_line(0x8b3)
	.dwattr $C$DW$866, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$866

	.sect	".text"
	.global	_sFaultMode

$C$DW$870	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultMode")
	.dwattr $C$DW$870, DW_AT_low_pc(_sFaultMode)
	.dwattr $C$DW$870, DW_AT_high_pc(0x00)
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_sFaultMode")
	.dwattr $C$DW$870, DW_AT_external
	.dwattr $C$DW$870, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$870, DW_AT_TI_begin_line(0x57b)
	.dwattr $C$DW$870, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$870, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Supervisor.c",line 1404,column 1,is_stmt,address _sFaultMode

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
;** 1411	-----------------------    bReStartFlag = 0u;
;** 1412	-----------------------    sSetFBControlStatus(0u);
;** 1414	-----------------------    asm(" NOP ");
;** 1415	-----------------------    asm(" NOP ");
;** 1417	-----------------------    *((C$2 = &GpioDataRegs)+5L) |= 0x10u;
;** 1419	-----------------------    *((volatile struct GPBDAT_BITS *)C$2+12L) |= 0x800u;
;** 1421	-----------------------    *(&GpioDataRegs+5L) |= 0x8u;
;** 1424	-----------------------    if ( swGetFaultCode() != 13u ) goto g3;
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
$C$DW$871	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$871, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$872	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$872, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _wFaultCodeTemp
$C$DW$873	.dwtag  DW_TAG_variable, DW_AT_name("wFaultCodeTemp")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_wFaultCodeTemp")
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$873, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _wFaultChangeCnt
$C$DW$874	.dwtag  DW_TAG_variable, DW_AT_name("wFaultChangeCnt")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_wFaultChangeCnt")
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$874, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _event
$C$DW$875	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$875, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_bReStartFlag     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1412,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1412| 
	.dwpsn	file "../APP/Supervisor.c",line 1411,column 2,is_stmt
        MOV       @_bReStartFlag,#0     ; [CPU_] |1411| 
	.dwpsn	file "../APP/Supervisor.c",line 1412,column 2,is_stmt
$C$DW$876	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$876, DW_AT_low_pc(0x00)
	.dwattr $C$DW$876, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$876, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1412| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1412| 
 NOP 
 NOP 
	.dwpsn	file "../APP/Supervisor.c",line 1417,column 2,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1417| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
        SPM       #0                    ; [CPU_] 
        MOVL      XAR5,XAR4             ; [CPU_] |1417| 
        ADDB      XAR5,#5               ; [CPU_U] |1417| 
	.dwpsn	file "../APP/Supervisor.c",line 1419,column 2,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |1419| 
	.dwpsn	file "../APP/Supervisor.c",line 1417,column 2,is_stmt
        OR        *+XAR5[0],#0x0010     ; [CPU_] |1417| 
	.dwpsn	file "../APP/Supervisor.c",line 1419,column 2,is_stmt
        OR        *+XAR4[0],#0x0800     ; [CPU_] |1419| 
	.dwpsn	file "../APP/Supervisor.c",line 1421,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0008 ; [CPU_] |1421| 
	.dwpsn	file "../APP/Supervisor.c",line 1424,column 2,is_stmt
$C$DW$877	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$877, DW_AT_low_pc(0x00)
	.dwattr $C$DW$877, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$877, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1424| 
        ; call occurs [#_swGetFaultCode] ; [] |1424| 
        CMPB      AL,#13                ; [CPU_] |1424| 
        BF        $C$L225,NEQ           ; [CPU_] |1424| 
        ; branchcc occurs ; [] |1424| 
;** 1426	-----------------------    sSetOverLoadCnt(sbGetOverLoadCnt()+1u);
	.dwpsn	file "../APP/Supervisor.c",line 1426,column 3,is_stmt
$C$DW$878	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$878, DW_AT_low_pc(0x00)
	.dwattr $C$DW$878, DW_AT_name("_sbGetOverLoadCnt")
	.dwattr $C$DW$878, DW_AT_TI_call
        LCR       #_sbGetOverLoadCnt    ; [CPU_] |1426| 
        ; call occurs [#_sbGetOverLoadCnt] ; [] |1426| 
        MOV       AH,AL                 ; [CPU_] |1426| 
        MOVB      AL,#1                 ; [CPU_] |1426| 
        ADD       AL,AH                 ; [CPU_] |1426| 
$C$DW$879	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$879, DW_AT_low_pc(0x00)
	.dwattr $C$DW$879, DW_AT_name("_sSetOverLoadCnt")
	.dwattr $C$DW$879, DW_AT_TI_call
        LCR       #_sSetOverLoadCnt     ; [CPU_] |1426| 
        ; call occurs [#_sSetOverLoadCnt] ; [] |1426| 
$C$L225:    
;***	-----------------------g3:
;** 1407	-----------------------    wFaultChangeCnt = 0u;
;** 1408	-----------------------    wFaultCodeTemp = 0u;
;** 1429	-----------------------    if ( swGetFaultCode() == 18u ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 1407,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1407| 
	.dwpsn	file "../APP/Supervisor.c",line 1408,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1408| 
	.dwpsn	file "../APP/Supervisor.c",line 1429,column 2,is_stmt
$C$DW$880	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$880, DW_AT_low_pc(0x00)
	.dwattr $C$DW$880, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$880, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1429| 
        ; call occurs [#_swGetFaultCode] ; [] |1429| 
        CMPB      AL,#18                ; [CPU_] |1429| 
        BF        $C$L227,EQ            ; [CPU_] |1429| 
        ; branchcc occurs ; [] |1429| 
;** 1434	-----------------------    if ( swGetFaultCode() == 34u ) goto g6;
	.dwpsn	file "../APP/Supervisor.c",line 1434,column 7,is_stmt
$C$DW$881	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$881, DW_AT_low_pc(0x00)
	.dwattr $C$DW$881, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$881, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1434| 
        ; call occurs [#_swGetFaultCode] ; [] |1434| 
        CMPB      AL,#34                ; [CPU_] |1434| 
        BF        $C$L226,EQ            ; [CPU_] |1434| 
        ; branchcc occurs ; [] |1434| 
;** 1441	-----------------------    dwFaultTimer = 1500uL;
	.dwpsn	file "../APP/Supervisor.c",line 1441,column 6,is_stmt
        MOVL      XAR4,#1500            ; [CPU_U] |1441| 
        B         $C$L228,UNC           ; [CPU_] |1441| 
        ; branch occurs ; [] |1441| 
$C$L226:    
;***	-----------------------g6:
;** 1436	-----------------------    ++g_wHWOverCurrFaultCnt;
;** 1437	-----------------------    dwFaultTimer = 3000uL;
        MOVW      DP,#_g_wHWOverCurrFaultCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1437,column 3,is_stmt
        MOVL      XAR4,#3000            ; [CPU_U] |1437| 
	.dwpsn	file "../APP/Supervisor.c",line 1436,column 3,is_stmt
        INC       @_g_wHWOverCurrFaultCnt ; [CPU_] |1436| 
	.dwpsn	file "../APP/Supervisor.c",line 1438,column 2,is_stmt
        B         $C$L228,UNC           ; [CPU_] |1438| 
        ; branch occurs ; [] |1438| 
$C$L227:    
;***	-----------------------g7:
;** 1431	-----------------------    sSetOverTempCnt(sbGetOverTempCnt()+1u);
;** 1432	-----------------------    dwFaultTimer = 90000uL;
	.dwpsn	file "../APP/Supervisor.c",line 1431,column 3,is_stmt
$C$DW$882	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$882, DW_AT_low_pc(0x00)
	.dwattr $C$DW$882, DW_AT_name("_sbGetOverTempCnt")
	.dwattr $C$DW$882, DW_AT_TI_call
        LCR       #_sbGetOverTempCnt    ; [CPU_] |1431| 
        ; call occurs [#_sbGetOverTempCnt] ; [] |1431| 
        MOV       AH,AL                 ; [CPU_] |1431| 
        MOVB      AL,#1                 ; [CPU_] |1431| 
        ADD       AL,AH                 ; [CPU_] |1431| 
$C$DW$883	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$883, DW_AT_low_pc(0x00)
	.dwattr $C$DW$883, DW_AT_name("_sSetOverTempCnt")
	.dwattr $C$DW$883, DW_AT_TI_call
        LCR       #_sSetOverTempCnt     ; [CPU_] |1431| 
        ; call occurs [#_sSetOverTempCnt] ; [] |1431| 
	.dwpsn	file "../APP/Supervisor.c",line 1432,column 3,is_stmt
        MOVL      XAR4,#90000           ; [CPU_U] |1432| 
$C$L228:    
;***	-----------------------g8:
;** 1443	-----------------------    g_uwOvldRstToLineDelay = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g42;
        MOVW      DP,#_dwFaultTimer     ; [CPU_U] 
        MOVL      @_dwFaultTimer,XAR4   ; [CPU_] |1432| 
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1443,column 2,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |1443| 
        B         $C$L247,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L229:    
$C$DW$L$_sFaultMode$9$B:
;***	-----------------------g9:
;** 1486	-----------------------    if ( !(event&1u) ) goto g42;
	.dwpsn	file "../APP/Supervisor.c",line 1486,column 3,is_stmt
        TBIT      AR2,#0                ; [CPU_] |1486| 
        BF        $C$L247,NTC           ; [CPU_] |1486| 
        ; branchcc occurs ; [] |1486| 
$C$DW$L$_sFaultMode$9$E:
$C$DW$L$_sFaultMode$10$B:
;** 1488	-----------------------    if ( dwFaultTimer == 0uL ) goto g12;
        MOVW      DP,#_dwFaultTimer     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1488,column 4,is_stmt
        MOVL      ACC,@_dwFaultTimer    ; [CPU_] |1488| 
        BF        $C$L230,EQ            ; [CPU_] |1488| 
        ; branchcc occurs ; [] |1488| 
$C$DW$L$_sFaultMode$10$E:
$C$DW$L$_sFaultMode$11$B:
;** 1490	-----------------------    --dwFaultTimer;
	.dwpsn	file "../APP/Supervisor.c",line 1490,column 5,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1490| 
        SUBL      @_dwFaultTimer,ACC    ; [CPU_] |1490| 
$C$DW$L$_sFaultMode$11$E:
$C$L230:    
	.dwpsn	file "../APP/Supervisor.c",line 1488,column 4,is_stmt
$C$DW$L$_sFaultMode$12$B:
;***	-----------------------g12:
;** 1493	-----------------------    if ( !wFaultCodeTemp ) goto g18;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1493,column 4,is_stmt
        BF        $C$L233,EQ            ; [CPU_] |1493| 
        ; branchcc occurs ; [] |1493| 
$C$DW$L$_sFaultMode$12$E:
$C$DW$L$_sFaultMode$13$B:
;** 1497	-----------------------    if ( wFaultCodeTemp == swGetFaultCode() ) goto g17;
	.dwpsn	file "../APP/Supervisor.c",line 1497,column 9,is_stmt
$C$DW$884	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$884, DW_AT_low_pc(0x00)
	.dwattr $C$DW$884, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$884, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1497| 
        ; call occurs [#_swGetFaultCode] ; [] |1497| 
        CMP       AL,AR1                ; [CPU_] |1497| 
        BF        $C$L231,EQ            ; [CPU_] |1497| 
        ; branchcc occurs ; [] |1497| 
$C$DW$L$_sFaultMode$13$E:
$C$DW$L$_sFaultMode$14$B:
;** 1499	-----------------------    if ( wFaultChangeCnt < 200u ) goto g16;
        MOV       AL,AR3                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1499,column 5,is_stmt
        CMPB      AL,#200               ; [CPU_] |1499| 
        B         $C$L232,LO            ; [CPU_] |1499| 
        ; branchcc occurs ; [] |1499| 
$C$DW$L$_sFaultMode$14$E:
$C$DW$L$_sFaultMode$15$B:
;** 1506	-----------------------    sSetFaultCode(wFaultCodeTemp);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1506,column 6,is_stmt
$C$DW$885	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$885, DW_AT_low_pc(0x00)
	.dwattr $C$DW$885, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$885, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1506| 
        ; call occurs [#_sSetFaultCode] ; [] |1506| 
$C$DW$L$_sFaultMode$15$E:
$C$L231:    
$C$DW$L$_sFaultMode$16$B:
;** 1505	-----------------------    wFaultChangeCnt = 0u;
;** 1506	-----------------------    goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 1505,column 6,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1505| 
	.dwpsn	file "../APP/Supervisor.c",line 1506,column 6,is_stmt
        B         $C$L234,UNC           ; [CPU_] |1506| 
        ; branch occurs ; [] |1506| 
$C$DW$L$_sFaultMode$16$E:
$C$L232:    
	.dwpsn	file "../APP/Supervisor.c",line 1499,column 5,is_stmt
$C$DW$L$_sFaultMode$17$B:
;***	-----------------------g16:
;** 1501	-----------------------    ++wFaultChangeCnt;
;** 1502	-----------------------    goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 1501,column 6,is_stmt
        ADDB      XAR3,#1               ; [CPU_U] |1501| 
	.dwpsn	file "../APP/Supervisor.c",line 1502,column 5,is_stmt
        B         $C$L234,UNC           ; [CPU_] |1502| 
        ; branch occurs ; [] |1502| 
$C$DW$L$_sFaultMode$17$E:
$C$L233:    
	.dwpsn	file "../APP/Supervisor.c",line 1493,column 4,is_stmt
$C$DW$L$_sFaultMode$18$B:
;***	-----------------------g18:
;** 1495	-----------------------    wFaultCodeTemp = swGetFaultCode();
	.dwpsn	file "../APP/Supervisor.c",line 1495,column 5,is_stmt
$C$DW$886	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$886, DW_AT_low_pc(0x00)
	.dwattr $C$DW$886, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$886, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1495| 
        ; call occurs [#_swGetFaultCode] ; [] |1495| 
        MOVZ      AR1,AL                ; [CPU_] |1495| 
$C$DW$L$_sFaultMode$18$E:
$C$L234:    
	.dwpsn	file "../APP/Supervisor.c",line 1506,column 6,is_stmt
$C$DW$L$_sFaultMode$19$B:
;***	-----------------------g19:
;** 1514	-----------------------    if ( wFaultCodeTemp == 13u ) goto g34;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1514,column 5,is_stmt
        CMPB      AL,#13                ; [CPU_] |1514| 
        BF        $C$L240,EQ            ; [CPU_] |1514| 
        ; branchcc occurs ; [] |1514| 
$C$DW$L$_sFaultMode$19$E:
$C$DW$L$_sFaultMode$20$B:
;** 1538	-----------------------    if ( wFaultCodeTemp == 18u ) goto g30;
	.dwpsn	file "../APP/Supervisor.c",line 1538,column 9,is_stmt
        CMPB      AL,#18                ; [CPU_] |1538| 
        BF        $C$L238,EQ            ; [CPU_] |1538| 
        ; branchcc occurs ; [] |1538| 
$C$DW$L$_sFaultMode$20$E:
$C$DW$L$_sFaultMode$21$B:
;** 1551	-----------------------    if ( wFaultCodeTemp == 27u ) goto g29;
	.dwpsn	file "../APP/Supervisor.c",line 1551,column 9,is_stmt
        CMPB      AL,#27                ; [CPU_] |1551| 
        BF        $C$L237,EQ            ; [CPU_] |1551| 
        ; branchcc occurs ; [] |1551| 
$C$DW$L$_sFaultMode$21$E:
$C$DW$L$_sFaultMode$22$B:
;** 1563	-----------------------    if ( wFaultCodeTemp == 17u ) goto g28;
	.dwpsn	file "../APP/Supervisor.c",line 1563,column 9,is_stmt
        CMPB      AL,#17                ; [CPU_] |1563| 
        BF        $C$L236,EQ            ; [CPU_] |1563| 
        ; branchcc occurs ; [] |1563| 
$C$DW$L$_sFaultMode$22$E:
$C$DW$L$_sFaultMode$23$B:
;** 1575	-----------------------    if ( wFaultCodeTemp == 32u ) goto g27;
	.dwpsn	file "../APP/Supervisor.c",line 1575,column 9,is_stmt
        CMPB      AL,#32                ; [CPU_] |1575| 
        BF        $C$L235,EQ            ; [CPU_] |1575| 
        ; branchcc occurs ; [] |1575| 
$C$DW$L$_sFaultMode$23$E:
$C$DW$L$_sFaultMode$24$B:
;** 1587	-----------------------    if ( wFaultCodeTemp != 34u ) goto g26;
	.dwpsn	file "../APP/Supervisor.c",line 1587,column 9,is_stmt
        CMPB      AL,#34                ; [CPU_] |1587| 
        BF        $C$L246,NEQ           ; [CPU_] |1587| 
        ; branchcc occurs ; [] |1587| 
$C$DW$L$_sFaultMode$24$E:
$C$DW$L$_sFaultMode$25$B:
;** 1589	-----------------------    if ( g_wHWOverCurrFaultCnt > 3u ) goto g33;
        MOVW      DP,#_g_wHWOverCurrFaultCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1589,column 5,is_stmt
        MOV       AL,@_g_wHWOverCurrFaultCnt ; [CPU_] |1589| 
        CMPB      AL,#3                 ; [CPU_] |1589| 
        B         $C$L239,HI            ; [CPU_] |1589| 
        ; branchcc occurs ; [] |1589| 
$C$DW$L$_sFaultMode$25$E:
$C$DW$L$_sFaultMode$26$B:
;** 1589	-----------------------    goto g38;
        B         $C$L242,UNC           ; [CPU_] |1589| 
        ; branch occurs ; [] |1589| 
$C$DW$L$_sFaultMode$26$E:
$C$L235:    
	.dwpsn	file "../APP/Supervisor.c",line 1575,column 9,is_stmt
$C$DW$L$_sFaultMode$27$B:
;***	-----------------------g27:
;** 1577	-----------------------    g_uwOvldRstToLineDelay = 0u;
;** 1578	-----------------------    if ( sNTCDisConnectFaultChk() ) goto g33;
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1577,column 5,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |1577| 
	.dwpsn	file "../APP/Supervisor.c",line 1578,column 5,is_stmt
$C$DW$887	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$887, DW_AT_low_pc(0x00)
	.dwattr $C$DW$887, DW_AT_name("_sNTCDisConnectFaultChk")
	.dwattr $C$DW$887, DW_AT_TI_call
        LCR       #_sNTCDisConnectFaultChk ; [CPU_] |1578| 
        ; call occurs [#_sNTCDisConnectFaultChk] ; [] |1578| 
        CMPB      AL,#0                 ; [CPU_] |1578| 
        BF        $C$L239,NEQ           ; [CPU_] |1578| 
        ; branchcc occurs ; [] |1578| 
$C$DW$L$_sFaultMode$27$E:
$C$DW$L$_sFaultMode$28$B:
;** 1578	-----------------------    goto g38;
        B         $C$L242,UNC           ; [CPU_] |1578| 
        ; branch occurs ; [] |1578| 
$C$DW$L$_sFaultMode$28$E:
$C$L236:    
	.dwpsn	file "../APP/Supervisor.c",line 1563,column 9,is_stmt
$C$DW$L$_sFaultMode$29$B:
;***	-----------------------g28:
;** 1565	-----------------------    g_uwOvldRstToLineDelay = 0u;
;** 1566	-----------------------    if ( sbGetBatOverChargedA() ) goto g33;
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1565,column 5,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |1565| 
	.dwpsn	file "../APP/Supervisor.c",line 1566,column 5,is_stmt
$C$DW$888	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$888, DW_AT_low_pc(0x00)
	.dwattr $C$DW$888, DW_AT_name("_sbGetBatOverChargedA")
	.dwattr $C$DW$888, DW_AT_TI_call
        LCR       #_sbGetBatOverChargedA ; [CPU_] |1566| 
        ; call occurs [#_sbGetBatOverChargedA] ; [] |1566| 
        CMPB      AL,#0                 ; [CPU_] |1566| 
        BF        $C$L239,NEQ           ; [CPU_] |1566| 
        ; branchcc occurs ; [] |1566| 
$C$DW$L$_sFaultMode$29$E:
$C$DW$L$_sFaultMode$30$B:
;** 1566	-----------------------    goto g38;
        B         $C$L242,UNC           ; [CPU_] |1566| 
        ; branch occurs ; [] |1566| 
$C$DW$L$_sFaultMode$30$E:
$C$L237:    
	.dwpsn	file "../APP/Supervisor.c",line 1551,column 9,is_stmt
$C$DW$L$_sFaultMode$31$B:
;***	-----------------------g29:
;** 1553	-----------------------    g_uwOvldRstToLineDelay = 0u;
;** 1554	-----------------------    if ( sdwGetWarningCode()&0x40uL ) goto g33;
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1553,column 5,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |1553| 
	.dwpsn	file "../APP/Supervisor.c",line 1554,column 5,is_stmt
$C$DW$889	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$889, DW_AT_low_pc(0x00)
	.dwattr $C$DW$889, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$889, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |1554| 
        ; call occurs [#_sdwGetWarningCode] ; [] |1554| 
        TBIT      AL,#6                 ; [CPU_] |1554| 
        BF        $C$L239,TC            ; [CPU_] |1554| 
        ; branchcc occurs ; [] |1554| 
$C$DW$L$_sFaultMode$31$E:
$C$DW$L$_sFaultMode$32$B:
;** 1554	-----------------------    goto g38;
        B         $C$L242,UNC           ; [CPU_] |1554| 
        ; branch occurs ; [] |1554| 
$C$DW$L$_sFaultMode$32$E:
$C$L238:    
	.dwpsn	file "../APP/Supervisor.c",line 1538,column 9,is_stmt
$C$DW$L$_sFaultMode$33$B:
;***	-----------------------g30:
;** 1540	-----------------------    g_uwOvldRstToLineDelay = 0u;
;** 1541	-----------------------    if ( sbGetEepromOvtmpRstStatus() != 1u ) goto g33;
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1540,column 5,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |1540| 
	.dwpsn	file "../APP/Supervisor.c",line 1541,column 5,is_stmt
$C$DW$890	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$890, DW_AT_low_pc(0x00)
	.dwattr $C$DW$890, DW_AT_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$890, DW_AT_TI_call
        LCR       #_sbGetEepromOvtmpRstStatus ; [CPU_] |1541| 
        ; call occurs [#_sbGetEepromOvtmpRstStatus] ; [] |1541| 
        CMPB      AL,#1                 ; [CPU_] |1541| 
        BF        $C$L239,NEQ           ; [CPU_] |1541| 
        ; branchcc occurs ; [] |1541| 
$C$DW$L$_sFaultMode$33$E:
$C$DW$L$_sFaultMode$34$B:
;** 1541	-----------------------    if ( sbGetOverTempCnt() > 3u ) goto g33;
$C$DW$891	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$891, DW_AT_low_pc(0x00)
	.dwattr $C$DW$891, DW_AT_name("_sbGetOverTempCnt")
	.dwattr $C$DW$891, DW_AT_TI_call
        LCR       #_sbGetOverTempCnt    ; [CPU_] |1541| 
        ; call occurs [#_sbGetOverTempCnt] ; [] |1541| 
        CMPB      AL,#3                 ; [CPU_] |1541| 
        B         $C$L239,HI            ; [CPU_] |1541| 
        ; branchcc occurs ; [] |1541| 
$C$DW$L$_sFaultMode$34$E:
$C$DW$L$_sFaultMode$35$B:
;** 1541	-----------------------    if ( !sbGetOverTemp() ) goto g38;
$C$DW$892	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$892, DW_AT_low_pc(0x00)
	.dwattr $C$DW$892, DW_AT_name("_sbGetOverTemp")
	.dwattr $C$DW$892, DW_AT_TI_call
        LCR       #_sbGetOverTemp       ; [CPU_] |1541| 
        ; call occurs [#_sbGetOverTemp] ; [] |1541| 
        CMPB      AL,#0                 ; [CPU_] |1541| 
        BF        $C$L242,EQ            ; [CPU_] |1541| 
        ; branchcc occurs ; [] |1541| 
$C$DW$L$_sFaultMode$35$E:
$C$L239:    
	.dwpsn	file "../APP/Supervisor.c",line 1589,column 5,is_stmt
$C$DW$L$_sFaultMode$36$B:
;***	-----------------------g33:
;** 1548	-----------------------    bReStartFlag = 0u;
;** 1548	-----------------------    goto g42;
        MOVW      DP,#_bReStartFlag     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1548,column 6,is_stmt
        MOV       @_bReStartFlag,#0     ; [CPU_] |1548| 
        B         $C$L247,UNC           ; [CPU_] |1548| 
        ; branch occurs ; [] |1548| 
$C$DW$L$_sFaultMode$36$E:
$C$L240:    
	.dwpsn	file "../APP/Supervisor.c",line 1514,column 5,is_stmt
$C$DW$L$_sFaultMode$37$B:
;***	-----------------------g34:
;** 1516	-----------------------    if ( sbGetEepromOvldRstStatus() != 1u ) goto g36;
	.dwpsn	file "../APP/Supervisor.c",line 1516,column 5,is_stmt
$C$DW$893	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$893, DW_AT_low_pc(0x00)
	.dwattr $C$DW$893, DW_AT_name("_sbGetEepromOvldRstStatus")
	.dwattr $C$DW$893, DW_AT_TI_call
        LCR       #_sbGetEepromOvldRstStatus ; [CPU_] |1516| 
        ; call occurs [#_sbGetEepromOvldRstStatus] ; [] |1516| 
        CMPB      AL,#1                 ; [CPU_] |1516| 
        BF        $C$L241,NEQ           ; [CPU_] |1516| 
        ; branchcc occurs ; [] |1516| 
$C$DW$L$_sFaultMode$37$E:
$C$DW$L$_sFaultMode$38$B:
;** 1516	-----------------------    if ( sbGetOverLoadCnt() <= 3u ) goto g41;
$C$DW$894	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$894, DW_AT_low_pc(0x00)
	.dwattr $C$DW$894, DW_AT_name("_sbGetOverLoadCnt")
	.dwattr $C$DW$894, DW_AT_TI_call
        LCR       #_sbGetOverLoadCnt    ; [CPU_] |1516| 
        ; call occurs [#_sbGetOverLoadCnt] ; [] |1516| 
        CMPB      AL,#3                 ; [CPU_] |1516| 
        B         $C$L245,LOS           ; [CPU_] |1516| 
        ; branchcc occurs ; [] |1516| 
$C$DW$L$_sFaultMode$38$E:
$C$L241:    
$C$DW$L$_sFaultMode$39$B:
;***	-----------------------g36:
;** 1521	-----------------------    if ( sbGetRLineLossStatus() ) goto g40;
	.dwpsn	file "../APP/Supervisor.c",line 1521,column 10,is_stmt
$C$DW$895	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$895, DW_AT_low_pc(0x00)
	.dwattr $C$DW$895, DW_AT_name("_sbGetRLineLossStatus")
	.dwattr $C$DW$895, DW_AT_TI_call
        LCR       #_sbGetRLineLossStatus ; [CPU_] |1521| 
        ; call occurs [#_sbGetRLineLossStatus] ; [] |1521| 
        CMPB      AL,#0                 ; [CPU_] |1521| 
        BF        $C$L244,NEQ           ; [CPU_] |1521| 
        ; branchcc occurs ; [] |1521| 
$C$DW$L$_sFaultMode$39$E:
$C$DW$L$_sFaultMode$40$B:
;** 1523	-----------------------    if ( g_uwOvldRstToLineDelay < swGetEELineWaitSec()*50u ) goto g39;
	.dwpsn	file "../APP/Supervisor.c",line 1523,column 6,is_stmt
$C$DW$896	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$896, DW_AT_low_pc(0x00)
	.dwattr $C$DW$896, DW_AT_name("_swGetEELineWaitSec")
	.dwattr $C$DW$896, DW_AT_TI_call
        LCR       #_swGetEELineWaitSec  ; [CPU_] |1523| 
        ; call occurs [#_swGetEELineWaitSec] ; [] |1523| 
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |1523| 
        MPYB      ACC,T,#50             ; [CPU_] |1523| 
        CMP       AL,@_g_uwOvldRstToLineDelay ; [CPU_] |1523| 
        B         $C$L243,HI            ; [CPU_] |1523| 
        ; branchcc occurs ; [] |1523| 
$C$DW$L$_sFaultMode$40$E:
$C$L242:    
	.dwpsn	file "../APP/Supervisor.c",line 1589,column 5,is_stmt
$C$DW$L$_sFaultMode$41$B:
;***	-----------------------g38:
;** 1529	-----------------------    bReStartFlag = 1u;
;** 1529	-----------------------    goto g42;
        MOVW      DP,#_bReStartFlag     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1529,column 7,is_stmt
        MOVB      @_bReStartFlag,#1,UNC ; [CPU_] |1529| 
        B         $C$L247,UNC           ; [CPU_] |1529| 
        ; branch occurs ; [] |1529| 
$C$DW$L$_sFaultMode$41$E:
$C$L243:    
	.dwpsn	file "../APP/Supervisor.c",line 1523,column 6,is_stmt
$C$DW$L$_sFaultMode$42$B:
;***	-----------------------g39:
;** 1525	-----------------------    ++g_uwOvldRstToLineDelay;
;** 1526	-----------------------    goto g42;
	.dwpsn	file "../APP/Supervisor.c",line 1525,column 7,is_stmt
        INC       @_g_uwOvldRstToLineDelay ; [CPU_] |1525| 
	.dwpsn	file "../APP/Supervisor.c",line 1526,column 6,is_stmt
        B         $C$L247,UNC           ; [CPU_] |1526| 
        ; branch occurs ; [] |1526| 
$C$DW$L$_sFaultMode$42$E:
$C$L244:    
	.dwpsn	file "../APP/Supervisor.c",line 1521,column 10,is_stmt
$C$DW$L$_sFaultMode$43$B:
;***	-----------------------g40:
;** 1534	-----------------------    bReStartFlag = 0u;
        MOVW      DP,#_bReStartFlag     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1534,column 6,is_stmt
        MOV       @_bReStartFlag,#0     ; [CPU_] |1534| 
	.dwpsn	file "../APP/Supervisor.c",line 1535,column 6,is_stmt
        B         $C$L246,UNC           ; [CPU_] |1535| 
        ; branch occurs ; [] |1535| 
$C$DW$L$_sFaultMode$43$E:
$C$L245:    
	.dwpsn	file "../APP/Supervisor.c",line 1516,column 5,is_stmt
$C$DW$L$_sFaultMode$44$B:
;***	-----------------------g41:
;** 1518	-----------------------    bReStartFlag = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 1518,column 6,is_stmt
        MOVB      @_bReStartFlag,#1,UNC ; [CPU_] |1518| 
$C$DW$L$_sFaultMode$44$E:
$C$L246:    
$C$DW$L$_sFaultMode$45$B:
;** 1519	-----------------------    g_uwOvldRstToLineDelay = 0u;
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1519,column 6,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |1519| 
$C$DW$L$_sFaultMode$45$E:
$C$L247:    
$C$DW$L$_sFaultMode$46$B:
;***	-----------------------g42:
;** 1447	-----------------------    event = OSMaskEventPend(0u);
;** 1449	-----------------------    if ( !(event&2u) ) goto g45;
	.dwpsn	file "../APP/Supervisor.c",line 1447,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1447| 
$C$DW$897	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$897, DW_AT_low_pc(0x00)
	.dwattr $C$DW$897, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$897, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1447| 
        ; call occurs [#_OSMaskEventPend] ; [] |1447| 
        MOVZ      AR2,AL                ; [CPU_] |1447| 
	.dwpsn	file "../APP/Supervisor.c",line 1449,column 3,is_stmt
        TBIT      AR2,#1                ; [CPU_] |1449| 
        BF        $C$L248,NTC           ; [CPU_] |1449| 
        ; branchcc occurs ; [] |1449| 
$C$DW$L$_sFaultMode$46$E:
$C$DW$L$_sFaultMode$47$B:
;** 1451	-----------------------    event &= 0xfffdu;
;** 1452	-----------------------    if ( swGetFaultCode() != 13u ) goto g45;
	.dwpsn	file "../APP/Supervisor.c",line 1452,column 4,is_stmt
$C$DW$898	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$898, DW_AT_low_pc(0x00)
	.dwattr $C$DW$898, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$898, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1452| 
        ; call occurs [#_swGetFaultCode] ; [] |1452| 
	.dwpsn	file "../APP/Supervisor.c",line 1451,column 4,is_stmt
        AND       AR2,#0xfffd           ; [CPU_] |1451| 
	.dwpsn	file "../APP/Supervisor.c",line 1452,column 4,is_stmt
        CMPB      AL,#13                ; [CPU_] |1452| 
        BF        $C$L248,NEQ           ; [CPU_] |1452| 
        ; branchcc occurs ; [] |1452| 
$C$DW$L$_sFaultMode$47$E:
$C$DW$L$_sFaultMode$48$B:
;** 1454	-----------------------    wFaultCodeTemp = swGetFaultCode();
	.dwpsn	file "../APP/Supervisor.c",line 1454,column 5,is_stmt
$C$DW$899	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$899, DW_AT_low_pc(0x00)
	.dwattr $C$DW$899, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$899, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1454| 
        ; call occurs [#_swGetFaultCode] ; [] |1454| 
        MOVZ      AR1,AL                ; [CPU_] |1454| 
$C$DW$L$_sFaultMode$48$E:
$C$L248:    
	.dwpsn	file "../APP/Supervisor.c",line 1449,column 3,is_stmt
$C$DW$L$_sFaultMode$49$B:
;***	-----------------------g45:
;** 1458	-----------------------    if ( !(event&0x8u) ) goto g47;
	.dwpsn	file "../APP/Supervisor.c",line 1458,column 3,is_stmt
        TBIT      AR2,#3                ; [CPU_] |1458| 
        BF        $C$L249,NTC           ; [CPU_] |1458| 
        ; branchcc occurs ; [] |1458| 
$C$DW$L$_sFaultMode$49$E:
$C$DW$L$_sFaultMode$50$B:
;** 1462	-----------------------    *((C$1 = &GpioDataRegs)+5L) |= 0x8u;
;** 1464	-----------------------    *(&GpioDataRegs+5L) |= 0x10u;
;** 1466	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+12L) |= 0x800u;
;** 1460	-----------------------    event &= 0xfff7u;
	.dwpsn	file "../APP/Supervisor.c",line 1462,column 4,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1462| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
        MOVL      XAR5,XAR4             ; [CPU_] |1462| 
	.dwpsn	file "../APP/Supervisor.c",line 1460,column 4,is_stmt
        AND       AR2,#0xfff7           ; [CPU_] |1460| 
	.dwpsn	file "../APP/Supervisor.c",line 1462,column 4,is_stmt
        ADDB      XAR5,#5               ; [CPU_U] |1462| 
	.dwpsn	file "../APP/Supervisor.c",line 1466,column 4,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |1466| 
	.dwpsn	file "../APP/Supervisor.c",line 1462,column 4,is_stmt
        OR        *+XAR5[0],#0x0008     ; [CPU_] |1462| 
	.dwpsn	file "../APP/Supervisor.c",line 1464,column 4,is_stmt
        OR        @_GpioDataRegs+5,#0x0010 ; [CPU_] |1464| 
	.dwpsn	file "../APP/Supervisor.c",line 1466,column 4,is_stmt
        OR        *+XAR4[0],#0x0800     ; [CPU_] |1466| 
$C$DW$L$_sFaultMode$50$E:
$C$L249:    
	.dwpsn	file "../APP/Supervisor.c",line 1458,column 3,is_stmt
$C$DW$L$_sFaultMode$51$B:
;***	-----------------------g47:
;** 1470	-----------------------    if ( event&0x200 ) goto g50;
	.dwpsn	file "../APP/Supervisor.c",line 1470,column 3,is_stmt
        TBIT      AR2,#9                ; [CPU_] |1470| 
        BF        $C$L250,TC            ; [CPU_] |1470| 
        ; branchcc occurs ; [] |1470| 
$C$DW$L$_sFaultMode$51$E:
$C$DW$L$_sFaultMode$52$B:
;** 1478	-----------------------    if ( !(event&0x1000u) ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 1478,column 3,is_stmt
        TBIT      AR2,#12               ; [CPU_] |1478| 
        BF        $C$L229,NTC           ; [CPU_] |1478| 
        ; branchcc occurs ; [] |1478| 
$C$DW$L$_sFaultMode$52$E:
;** 1480	-----------------------    dwFaultTimer = 0uL;
;** 1481	-----------------------    bPVMode = 7u;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1481,column 4,is_stmt
        MOVB      @_bPVMode,#7,UNC      ; [CPU_] |1481| 
	.dwpsn	file "../APP/Supervisor.c",line 1482,column 4,is_stmt
        B         $C$L251,UNC           ; [CPU_] |1482| 
        ; branch occurs ; [] |1482| 
$C$L250:    
;***	-----------------------g50:
;** 1472	-----------------------    dwFaultTimer = 0uL;
;** 1473	-----------------------    bPVMode = 2u;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1473,column 8,is_stmt
        MOVB      @_bPVMode,#2,UNC      ; [CPU_] |1473| 
$C$L251:    
;***	-----------------------g51:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 1472,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1472| 
        MOVW      DP,#_dwFaultTimer     ; [CPU_U] 
        MOVL      @_dwFaultTimer,ACC    ; [CPU_] |1472| 
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
$C$DW$900	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$900, DW_AT_low_pc(0x00)
	.dwattr $C$DW$900, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$901	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$901, DW_AT_name("D:\new\save1\Update202\IVPM5048(7548)-V202\IVPM3K5_7K5_V202\IVPM3K5_7K5_V202\FLS_GPINV_IVPM3K5_7K5_V202\Debug\Supervisor.asm:$C$L247:1:1744199108")
	.dwattr $C$DW$901, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$901, DW_AT_TI_begin_line(0x5a7)
	.dwattr $C$DW$901, DW_AT_TI_end_line(0x635)
$C$DW$902	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$902, DW_AT_low_pc($C$DW$L$_sFaultMode$46$B)
	.dwattr $C$DW$902, DW_AT_high_pc($C$DW$L$_sFaultMode$46$E)
$C$DW$903	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$903, DW_AT_low_pc($C$DW$L$_sFaultMode$43$B)
	.dwattr $C$DW$903, DW_AT_high_pc($C$DW$L$_sFaultMode$43$E)
$C$DW$904	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$904, DW_AT_low_pc($C$DW$L$_sFaultMode$44$B)
	.dwattr $C$DW$904, DW_AT_high_pc($C$DW$L$_sFaultMode$44$E)
$C$DW$905	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$905, DW_AT_low_pc($C$DW$L$_sFaultMode$37$B)
	.dwattr $C$DW$905, DW_AT_high_pc($C$DW$L$_sFaultMode$37$E)
$C$DW$906	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$906, DW_AT_low_pc($C$DW$L$_sFaultMode$38$B)
	.dwattr $C$DW$906, DW_AT_high_pc($C$DW$L$_sFaultMode$38$E)
$C$DW$907	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$907, DW_AT_low_pc($C$DW$L$_sFaultMode$39$B)
	.dwattr $C$DW$907, DW_AT_high_pc($C$DW$L$_sFaultMode$39$E)
$C$DW$908	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$908, DW_AT_low_pc($C$DW$L$_sFaultMode$26$B)
	.dwattr $C$DW$908, DW_AT_high_pc($C$DW$L$_sFaultMode$26$E)
$C$DW$909	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$909, DW_AT_low_pc($C$DW$L$_sFaultMode$28$B)
	.dwattr $C$DW$909, DW_AT_high_pc($C$DW$L$_sFaultMode$28$E)
$C$DW$910	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$910, DW_AT_low_pc($C$DW$L$_sFaultMode$30$B)
	.dwattr $C$DW$910, DW_AT_high_pc($C$DW$L$_sFaultMode$30$E)
$C$DW$911	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$911, DW_AT_low_pc($C$DW$L$_sFaultMode$32$B)
	.dwattr $C$DW$911, DW_AT_high_pc($C$DW$L$_sFaultMode$32$E)
$C$DW$912	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$912, DW_AT_low_pc($C$DW$L$_sFaultMode$40$B)
	.dwattr $C$DW$912, DW_AT_high_pc($C$DW$L$_sFaultMode$40$E)
$C$DW$913	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$913, DW_AT_low_pc($C$DW$L$_sFaultMode$14$B)
	.dwattr $C$DW$913, DW_AT_high_pc($C$DW$L$_sFaultMode$14$E)
$C$DW$914	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$914, DW_AT_low_pc($C$DW$L$_sFaultMode$10$B)
	.dwattr $C$DW$914, DW_AT_high_pc($C$DW$L$_sFaultMode$10$E)
$C$DW$915	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$915, DW_AT_low_pc($C$DW$L$_sFaultMode$11$B)
	.dwattr $C$DW$915, DW_AT_high_pc($C$DW$L$_sFaultMode$11$E)
$C$DW$916	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$916, DW_AT_low_pc($C$DW$L$_sFaultMode$12$B)
	.dwattr $C$DW$916, DW_AT_high_pc($C$DW$L$_sFaultMode$12$E)
$C$DW$917	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$917, DW_AT_low_pc($C$DW$L$_sFaultMode$13$B)
	.dwattr $C$DW$917, DW_AT_high_pc($C$DW$L$_sFaultMode$13$E)
$C$DW$918	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$918, DW_AT_low_pc($C$DW$L$_sFaultMode$15$B)
	.dwattr $C$DW$918, DW_AT_high_pc($C$DW$L$_sFaultMode$15$E)
$C$DW$919	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$919, DW_AT_low_pc($C$DW$L$_sFaultMode$16$B)
	.dwattr $C$DW$919, DW_AT_high_pc($C$DW$L$_sFaultMode$16$E)
$C$DW$920	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$920, DW_AT_low_pc($C$DW$L$_sFaultMode$17$B)
	.dwattr $C$DW$920, DW_AT_high_pc($C$DW$L$_sFaultMode$17$E)
$C$DW$921	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$921, DW_AT_low_pc($C$DW$L$_sFaultMode$18$B)
	.dwattr $C$DW$921, DW_AT_high_pc($C$DW$L$_sFaultMode$18$E)
$C$DW$922	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$922, DW_AT_low_pc($C$DW$L$_sFaultMode$19$B)
	.dwattr $C$DW$922, DW_AT_high_pc($C$DW$L$_sFaultMode$19$E)
$C$DW$923	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$923, DW_AT_low_pc($C$DW$L$_sFaultMode$20$B)
	.dwattr $C$DW$923, DW_AT_high_pc($C$DW$L$_sFaultMode$20$E)
$C$DW$924	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$924, DW_AT_low_pc($C$DW$L$_sFaultMode$21$B)
	.dwattr $C$DW$924, DW_AT_high_pc($C$DW$L$_sFaultMode$21$E)
$C$DW$925	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$925, DW_AT_low_pc($C$DW$L$_sFaultMode$22$B)
	.dwattr $C$DW$925, DW_AT_high_pc($C$DW$L$_sFaultMode$22$E)
$C$DW$926	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$926, DW_AT_low_pc($C$DW$L$_sFaultMode$23$B)
	.dwattr $C$DW$926, DW_AT_high_pc($C$DW$L$_sFaultMode$23$E)
$C$DW$927	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$927, DW_AT_low_pc($C$DW$L$_sFaultMode$24$B)
	.dwattr $C$DW$927, DW_AT_high_pc($C$DW$L$_sFaultMode$24$E)
$C$DW$928	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$928, DW_AT_low_pc($C$DW$L$_sFaultMode$25$B)
	.dwattr $C$DW$928, DW_AT_high_pc($C$DW$L$_sFaultMode$25$E)
$C$DW$929	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$929, DW_AT_low_pc($C$DW$L$_sFaultMode$27$B)
	.dwattr $C$DW$929, DW_AT_high_pc($C$DW$L$_sFaultMode$27$E)
$C$DW$930	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$930, DW_AT_low_pc($C$DW$L$_sFaultMode$29$B)
	.dwattr $C$DW$930, DW_AT_high_pc($C$DW$L$_sFaultMode$29$E)
$C$DW$931	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$931, DW_AT_low_pc($C$DW$L$_sFaultMode$31$B)
	.dwattr $C$DW$931, DW_AT_high_pc($C$DW$L$_sFaultMode$31$E)
$C$DW$932	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$932, DW_AT_low_pc($C$DW$L$_sFaultMode$33$B)
	.dwattr $C$DW$932, DW_AT_high_pc($C$DW$L$_sFaultMode$33$E)
$C$DW$933	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$933, DW_AT_low_pc($C$DW$L$_sFaultMode$34$B)
	.dwattr $C$DW$933, DW_AT_high_pc($C$DW$L$_sFaultMode$34$E)
$C$DW$934	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$934, DW_AT_low_pc($C$DW$L$_sFaultMode$35$B)
	.dwattr $C$DW$934, DW_AT_high_pc($C$DW$L$_sFaultMode$35$E)
$C$DW$935	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$935, DW_AT_low_pc($C$DW$L$_sFaultMode$47$B)
	.dwattr $C$DW$935, DW_AT_high_pc($C$DW$L$_sFaultMode$47$E)
$C$DW$936	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$936, DW_AT_low_pc($C$DW$L$_sFaultMode$48$B)
	.dwattr $C$DW$936, DW_AT_high_pc($C$DW$L$_sFaultMode$48$E)
$C$DW$937	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$937, DW_AT_low_pc($C$DW$L$_sFaultMode$49$B)
	.dwattr $C$DW$937, DW_AT_high_pc($C$DW$L$_sFaultMode$49$E)
$C$DW$938	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$938, DW_AT_low_pc($C$DW$L$_sFaultMode$50$B)
	.dwattr $C$DW$938, DW_AT_high_pc($C$DW$L$_sFaultMode$50$E)
$C$DW$939	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$939, DW_AT_low_pc($C$DW$L$_sFaultMode$51$B)
	.dwattr $C$DW$939, DW_AT_high_pc($C$DW$L$_sFaultMode$51$E)
$C$DW$940	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$940, DW_AT_low_pc($C$DW$L$_sFaultMode$52$B)
	.dwattr $C$DW$940, DW_AT_high_pc($C$DW$L$_sFaultMode$52$E)
$C$DW$941	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$941, DW_AT_low_pc($C$DW$L$_sFaultMode$45$B)
	.dwattr $C$DW$941, DW_AT_high_pc($C$DW$L$_sFaultMode$45$E)
$C$DW$942	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$942, DW_AT_low_pc($C$DW$L$_sFaultMode$42$B)
	.dwattr $C$DW$942, DW_AT_high_pc($C$DW$L$_sFaultMode$42$E)
$C$DW$943	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$943, DW_AT_low_pc($C$DW$L$_sFaultMode$41$B)
	.dwattr $C$DW$943, DW_AT_high_pc($C$DW$L$_sFaultMode$41$E)
$C$DW$944	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$944, DW_AT_low_pc($C$DW$L$_sFaultMode$36$B)
	.dwattr $C$DW$944, DW_AT_high_pc($C$DW$L$_sFaultMode$36$E)
$C$DW$945	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$945, DW_AT_low_pc($C$DW$L$_sFaultMode$9$B)
	.dwattr $C$DW$945, DW_AT_high_pc($C$DW$L$_sFaultMode$9$E)
	.dwendtag $C$DW$901

	.dwattr $C$DW$870, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$870, DW_AT_TI_end_line(0x644)
	.dwattr $C$DW$870, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$870

	.sect	".text"
	.global	_sStandbyMode

$C$DW$946	.dwtag  DW_TAG_subprogram, DW_AT_name("sStandbyMode")
	.dwattr $C$DW$946, DW_AT_low_pc(_sStandbyMode)
	.dwattr $C$DW$946, DW_AT_high_pc(0x00)
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_sStandbyMode")
	.dwattr $C$DW$946, DW_AT_external
	.dwattr $C$DW$946, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$946, DW_AT_TI_begin_line(0x2df)
	.dwattr $C$DW$946, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$946, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 736,column 1,is_stmt,address _sStandbyMode

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
;*** 742	-----------------------    sSetFBControlStatus(0u);
;*** 744	-----------------------    asm(" NOP ");
;*** 745	-----------------------    asm(" NOP ");
;*** 747	-----------------------    *((C$1 = &GpioDataRegs)+5L) |= 0x10u;
;*** 749	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+12L) |= 0x800u;
;*** 751	-----------------------    *(&GpioDataRegs+5L) |= 0x8u;
;*** 754	-----------------------    sSetLineStsFlag(5u);
;*** 755	-----------------------    g_uwBusSoftForWorkMode = 0u;
;*** 756	-----------------------    g_uwBatModeSteadyDelay = 0u;
;*** 758	-----------------------    *&strLocalInvStatus &= 0xff4fu;
;*** 761	-----------------------    InvVoltRelayAction = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$947	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$947, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _event
$C$DW$948	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$948, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wSuperTemp
$C$DW$949	.dwtag  DW_TAG_variable, DW_AT_name("wSuperTemp")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_wSuperTemp")
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$949, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wSuperTemp
$C$DW$950	.dwtag  DW_TAG_variable, DW_AT_name("wSuperTemp")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_wSuperTemp")
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$950, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/Supervisor.c",line 742,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |742| 
$C$DW$951	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$951, DW_AT_low_pc(0x00)
	.dwattr $C$DW$951, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$951, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |742| 
        ; call occurs [#_sSetFBControlStatus] ; [] |742| 
 NOP 
 NOP 
	.dwpsn	file "../APP/Supervisor.c",line 747,column 2,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |747| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 754,column 2,is_stmt
        MOVB      AL,#5                 ; [CPU_] |754| 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 747,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |747| 
        ADDB      XAR5,#5               ; [CPU_U] |747| 
	.dwpsn	file "../APP/Supervisor.c",line 749,column 2,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |749| 
	.dwpsn	file "../APP/Supervisor.c",line 747,column 2,is_stmt
        OR        *+XAR5[0],#0x0010     ; [CPU_] |747| 
	.dwpsn	file "../APP/Supervisor.c",line 749,column 2,is_stmt
        OR        *+XAR4[0],#0x0800     ; [CPU_] |749| 
	.dwpsn	file "../APP/Supervisor.c",line 751,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0008 ; [CPU_] |751| 
	.dwpsn	file "../APP/Supervisor.c",line 754,column 2,is_stmt
$C$DW$952	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$952, DW_AT_low_pc(0x00)
	.dwattr $C$DW$952, DW_AT_name("_sSetLineStsFlag")
	.dwattr $C$DW$952, DW_AT_TI_call
        LCR       #_sSetLineStsFlag     ; [CPU_] |754| 
        ; call occurs [#_sSetLineStsFlag] ; [] |754| 
	.dwpsn	file "../APP/Supervisor.c",line 755,column 2,is_stmt
        MOV       @_g_uwBusSoftForWorkMode,#0 ; [CPU_] |755| 
	.dwpsn	file "../APP/Supervisor.c",line 756,column 2,is_stmt
        MOV       @_g_uwBatModeSteadyDelay,#0 ; [CPU_] |756| 
	.dwpsn	file "../APP/Supervisor.c",line 758,column 2,is_stmt
        AND       @_strLocalInvStatus,#0xff4f ; [CPU_] |758| 
	.dwpsn	file "../APP/Supervisor.c",line 761,column 2,is_stmt
        MOV       @_InvVoltRelayAction,#0 ; [CPU_] |761| 
$C$L252:    
$C$DW$L$_sStandbyMode$2$B:
;***	-----------------------g2:
;*** 765	-----------------------    event = OSMaskEventPend(0u);
;*** 766	-----------------------    if ( event&2 ) goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 765,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |765| 
$C$DW$953	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$953, DW_AT_low_pc(0x00)
	.dwattr $C$DW$953, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$953, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |765| 
        ; call occurs [#_OSMaskEventPend] ; [] |765| 
	.dwpsn	file "../APP/Supervisor.c",line 766,column 3,is_stmt
        TBIT      AL,#1                 ; [CPU_] |766| 
        BF        $C$L256,TC            ; [CPU_] |766| 
        ; branchcc occurs ; [] |766| 
$C$DW$L$_sStandbyMode$2$E:
$C$DW$L$_sStandbyMode$3$B:
;*** 773	-----------------------    if ( event&0x200u|bStartMpptUpdateFlag ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 773,column 3,is_stmt
        AND       AH,AL,#0x0200         ; [CPU_] |773| 
        MOVW      DP,#_bStartMpptUpdateFlag ; [CPU_U] 
        OR        AH,@_bStartMpptUpdateFlag ; [CPU_] |773| 
        BF        $C$L255,NEQ           ; [CPU_] |773| 
        ; branchcc occurs ; [] |773| 
$C$DW$L$_sStandbyMode$3$E:
$C$DW$L$_sStandbyMode$4$B:
;*** 786	-----------------------    if ( event&0x100 ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 786,column 3,is_stmt
        TBIT      AL,#8                 ; [CPU_] |786| 
        BF        $C$L254,TC            ; [CPU_] |786| 
        ; branchcc occurs ; [] |786| 
$C$DW$L$_sStandbyMode$4$E:
$C$DW$L$_sStandbyMode$5$B:
;*** 821	-----------------------    if ( event&0x80 ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 821,column 3,is_stmt
        TBIT      AL,#7                 ; [CPU_] |821| 
        BF        $C$L253,TC            ; [CPU_] |821| 
        ; branchcc occurs ; [] |821| 
$C$DW$L$_sStandbyMode$5$E:
$C$DW$L$_sStandbyMode$6$B:
;*** 858	-----------------------    if ( !(event&0x1000u) ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 858,column 3,is_stmt
        TBIT      AL,#12                ; [CPU_] |858| 
        BF        $C$L252,NTC           ; [CPU_] |858| 
        ; branchcc occurs ; [] |858| 
$C$DW$L$_sStandbyMode$6$E:
;*** 860	-----------------------    bPVMode = 7u;
;*** 861	-----------------------    goto g17;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 860,column 4,is_stmt
        MOVB      @_bPVMode,#7,UNC      ; [CPU_] |860| 
	.dwpsn	file "../APP/Supervisor.c",line 861,column 4,is_stmt
        B         $C$L258,UNC           ; [CPU_] |861| 
        ; branch occurs ; [] |861| 
$C$L253:    
;***	-----------------------g8:
;*** 823	-----------------------    g_uwBusSoftForWorkMode = 3u;
;*** 840	-----------------------    if ( !(wSuperTemp = sbOutputVoltChk()) ) goto g14;
        MOVW      DP,#_g_uwBusSoftForWorkMode ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 823,column 4,is_stmt
        MOVB      @_g_uwBusSoftForWorkMode,#3,UNC ; [CPU_] |823| 
	.dwpsn	file "../APP/Supervisor.c",line 840,column 5,is_stmt
$C$DW$954	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$954, DW_AT_low_pc(0x00)
	.dwattr $C$DW$954, DW_AT_name("_sbOutputVoltChk")
	.dwattr $C$DW$954, DW_AT_TI_call
        LCR       #_sbOutputVoltChk     ; [CPU_] |840| 
        ; call occurs [#_sbOutputVoltChk] ; [] |840| 
        CMPB      AL,#0                 ; [CPU_] |840| 
        BF        $C$L257,EQ            ; [CPU_] |840| 
        ; branchcc occurs ; [] |840| 
;*** 846	-----------------------    if ( wSuperTemp == 2u ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 846,column 10,is_stmt
        CMPB      AL,#2                 ; [CPU_] |846| 
        BF        $C$L255,EQ            ; [CPU_] |846| 
        ; branchcc occurs ; [] |846| 
;*** 851	-----------------------    asm(" NOP ");
;*** 852	-----------------------    bPVMode = 3u;
;*** 853	-----------------------    goto g17;
 NOP 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 852,column 5,is_stmt
        MOVB      @_bPVMode,#3,UNC      ; [CPU_] |852| 
	.dwpsn	file "../APP/Supervisor.c",line 853,column 5,is_stmt
        B         $C$L258,UNC           ; [CPU_] |853| 
        ; branch occurs ; [] |853| 
$C$L254:    
;***	-----------------------g11:
;*** 788	-----------------------    g_uwBusSoftForWorkMode = 4u;
;*** 789	-----------------------    sSetLineStsFlag(4u);
;*** 804	-----------------------    if ( !(wSuperTemp = sbInvSoftStart()) ) goto g14;
        MOVW      DP,#_g_uwBusSoftForWorkMode ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 789,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |789| 
	.dwpsn	file "../APP/Supervisor.c",line 788,column 4,is_stmt
        MOVB      @_g_uwBusSoftForWorkMode,#4,UNC ; [CPU_] |788| 
	.dwpsn	file "../APP/Supervisor.c",line 789,column 4,is_stmt
$C$DW$955	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$955, DW_AT_low_pc(0x00)
	.dwattr $C$DW$955, DW_AT_name("_sSetLineStsFlag")
	.dwattr $C$DW$955, DW_AT_TI_call
        LCR       #_sSetLineStsFlag     ; [CPU_] |789| 
        ; call occurs [#_sSetLineStsFlag] ; [] |789| 
	.dwpsn	file "../APP/Supervisor.c",line 804,column 5,is_stmt
$C$DW$956	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$956, DW_AT_low_pc(0x00)
	.dwattr $C$DW$956, DW_AT_name("_sbInvSoftStart")
	.dwattr $C$DW$956, DW_AT_TI_call
        LCR       #_sbInvSoftStart      ; [CPU_] |804| 
        ; call occurs [#_sbInvSoftStart] ; [] |804| 
        CMPB      AL,#0                 ; [CPU_] |804| 
        BF        $C$L257,EQ            ; [CPU_] |804| 
        ; branchcc occurs ; [] |804| 
;*** 810	-----------------------    if ( wSuperTemp == 2u ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 810,column 10,is_stmt
        CMPB      AL,#2                 ; [CPU_] |810| 
        BF        $C$L255,EQ            ; [CPU_] |810| 
        ; branchcc occurs ; [] |810| 
;*** 815	-----------------------    InvVoltRelayAction = 0u;
;*** 816	-----------------------    bPVMode = 4u;
;*** 817	-----------------------    goto g17;
        MOVW      DP,#_InvVoltRelayAction ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 815,column 5,is_stmt
        MOV       @_InvVoltRelayAction,#0 ; [CPU_] |815| 
	.dwpsn	file "../APP/Supervisor.c",line 816,column 5,is_stmt
        MOVB      @_bPVMode,#4,UNC      ; [CPU_] |816| 
	.dwpsn	file "../APP/Supervisor.c",line 817,column 5,is_stmt
        B         $C$L258,UNC           ; [CPU_] |817| 
        ; branch occurs ; [] |817| 
$C$L255:    
;***	-----------------------g15:
;*** 775	-----------------------    bPVMode = 2u;
;*** 776	-----------------------    goto g17;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 775,column 8,is_stmt
        MOVB      @_bPVMode,#2,UNC      ; [CPU_] |775| 
	.dwpsn	file "../APP/Supervisor.c",line 776,column 4,is_stmt
        B         $C$L258,UNC           ; [CPU_] |776| 
        ; branch occurs ; [] |776| 
$C$L256:    
;***	-----------------------g16:
;*** 768	-----------------------    swFaultInfoCollect();
;*** 769	-----------------------    sOffPWM();
	.dwpsn	file "../APP/Supervisor.c",line 768,column 4,is_stmt
$C$DW$957	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$957, DW_AT_low_pc(0x00)
	.dwattr $C$DW$957, DW_AT_name("_swFaultInfoCollect")
	.dwattr $C$DW$957, DW_AT_TI_call
        LCR       #_swFaultInfoCollect  ; [CPU_] |768| 
        ; call occurs [#_swFaultInfoCollect] ; [] |768| 
	.dwpsn	file "../APP/Supervisor.c",line 769,column 9,is_stmt
$C$DW$958	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$958, DW_AT_low_pc(0x00)
	.dwattr $C$DW$958, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$958, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |769| 
        ; call occurs [#_sOffPWM] ; [] |769| 
$C$L257:    
;*** 770	-----------------------    bPVMode = 6u;
;***	-----------------------g17:
;***  	-----------------------    return;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 770,column 4,is_stmt
        MOVB      @_bPVMode,#6,UNC      ; [CPU_] |770| 
$C$L258:    
        SPM       #0                    ; [CPU_] 
$C$DW$959	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$959, DW_AT_low_pc(0x00)
	.dwattr $C$DW$959, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$960	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$960, DW_AT_name("D:\new\save1\Update202\IVPM5048(7548)-V202\IVPM3K5_7K5_V202\IVPM3K5_7K5_V202\FLS_GPINV_IVPM3K5_7K5_V202\Debug\Supervisor.asm:$C$L252:1:1744199108")
	.dwattr $C$DW$960, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$960, DW_AT_TI_begin_line(0x2fb)
	.dwattr $C$DW$960, DW_AT_TI_end_line(0x366)
$C$DW$961	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$961, DW_AT_low_pc($C$DW$L$_sStandbyMode$2$B)
	.dwattr $C$DW$961, DW_AT_high_pc($C$DW$L$_sStandbyMode$2$E)
$C$DW$962	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$962, DW_AT_low_pc($C$DW$L$_sStandbyMode$3$B)
	.dwattr $C$DW$962, DW_AT_high_pc($C$DW$L$_sStandbyMode$3$E)
$C$DW$963	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$963, DW_AT_low_pc($C$DW$L$_sStandbyMode$4$B)
	.dwattr $C$DW$963, DW_AT_high_pc($C$DW$L$_sStandbyMode$4$E)
$C$DW$964	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$964, DW_AT_low_pc($C$DW$L$_sStandbyMode$5$B)
	.dwattr $C$DW$964, DW_AT_high_pc($C$DW$L$_sStandbyMode$5$E)
$C$DW$965	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$965, DW_AT_low_pc($C$DW$L$_sStandbyMode$6$B)
	.dwattr $C$DW$965, DW_AT_high_pc($C$DW$L$_sStandbyMode$6$E)
	.dwendtag $C$DW$960

	.dwattr $C$DW$946, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$946, DW_AT_TI_end_line(0x367)
	.dwattr $C$DW$946, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$946

	.sect	".text"
	.global	_sPowerOnMode

$C$DW$966	.dwtag  DW_TAG_subprogram, DW_AT_name("sPowerOnMode")
	.dwattr $C$DW$966, DW_AT_low_pc(_sPowerOnMode)
	.dwattr $C$DW$966, DW_AT_high_pc(0x00)
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_sPowerOnMode")
	.dwattr $C$DW$966, DW_AT_external
	.dwattr $C$DW$966, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$966, DW_AT_TI_begin_line(0x277)
	.dwattr $C$DW$966, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$966, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 632,column 1,is_stmt,address _sPowerOnMode

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
;*** 640	-----------------------    goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _event
$C$DW$967	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$967, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wSuperTemp
$C$DW$968	.dwtag  DW_TAG_variable, DW_AT_name("wSuperTemp")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_wSuperTemp")
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$968, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/Supervisor.c",line 640,column 4,is_stmt
        B         $C$L260,UNC           ; [CPU_] |640| 
        ; branch occurs ; [] |640| 
$C$L259:    
$C$DW$L$_sPowerOnMode$2$B:
;***	-----------------------g2:
;*** 644	-----------------------    OSMaskEventPend(0xfffeu);
	.dwpsn	file "../APP/Supervisor.c",line 644,column 4,is_stmt
        MOV       AL,#65534             ; [CPU_] |644| 
$C$DW$969	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$969, DW_AT_low_pc(0x00)
	.dwattr $C$DW$969, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$969, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |644| 
        ; call occurs [#_OSMaskEventPend] ; [] |644| 
$C$DW$L$_sPowerOnMode$2$E:
$C$L260:    
	.dwpsn	file "../APP/Supervisor.c",line 640,column 4,is_stmt
$C$DW$L$_sPowerOnMode$3$B:
;***	-----------------------g3:
;*** 644	-----------------------    if ( swGetInverterVoltSet() != 2300u ) goto g2;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../APP/Supervisor.c",line 644,column 4,is_stmt
$C$DW$970	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$970, DW_AT_low_pc(0x00)
	.dwattr $C$DW$970, DW_AT_name("_swGetInverterVoltSet")
	.dwattr $C$DW$970, DW_AT_TI_call
        LCR       #_swGetInverterVoltSet ; [CPU_] |644| 
        ; call occurs [#_swGetInverterVoltSet] ; [] |644| 
        CMP       AL,#2300              ; [CPU_] |644| 
        BF        $C$L259,NEQ           ; [CPU_] |644| 
        ; branchcc occurs ; [] |644| 
$C$DW$L$_sPowerOnMode$3$E:
$C$L261:    
$C$DW$L$_sPowerOnMode$4$B:
;***	-----------------------g5:
;*** 650	-----------------------    event = OSMaskEventPend(0u);
;*** 671	-----------------------    if ( event&2 ) goto g18;
	.dwpsn	file "../APP/Supervisor.c",line 650,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |650| 
$C$DW$971	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$971, DW_AT_low_pc(0x00)
	.dwattr $C$DW$971, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$971, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |650| 
        ; call occurs [#_OSMaskEventPend] ; [] |650| 
	.dwpsn	file "../APP/Supervisor.c",line 671,column 3,is_stmt
        TBIT      AL,#1                 ; [CPU_] |671| 
        BF        $C$L267,TC            ; [CPU_] |671| 
        ; branchcc occurs ; [] |671| 
$C$DW$L$_sPowerOnMode$4$E:
$C$DW$L$_sPowerOnMode$5$B:
;*** 677	-----------------------    if ( !(event&1u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 677,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |677| 
        BF        $C$L261,NTC           ; [CPU_] |677| 
        ; branchcc occurs ; [] |677| 
$C$DW$L$_sPowerOnMode$5$E:
;*** 680	-----------------------    if ( sbTestModeChk(25u) == 1u ) goto g17;
	.dwpsn	file "../APP/Supervisor.c",line 680,column 4,is_stmt
        MOVB      AL,#25                ; [CPU_] |680| 
$C$DW$972	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$972, DW_AT_low_pc(0x00)
	.dwattr $C$DW$972, DW_AT_name("_sbTestModeChk")
	.dwattr $C$DW$972, DW_AT_TI_call
        LCR       #_sbTestModeChk       ; [CPU_] |680| 
        ; call occurs [#_sbTestModeChk] ; [] |680| 
        CMPB      AL,#1                 ; [CPU_] |680| 
        BF        $C$L266,EQ            ; [CPU_] |680| 
        ; branchcc occurs ; [] |680| 
;*** 688	-----------------------    if ( !sbWaitSystemSteady(3u) ) goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 688,column 4,is_stmt
        MOVB      AL,#3                 ; [CPU_] |688| 
$C$DW$973	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$973, DW_AT_low_pc(0x00)
	.dwattr $C$DW$973, DW_AT_name("_sbWaitSystemSteady")
	.dwattr $C$DW$973, DW_AT_TI_call
        LCR       #_sbWaitSystemSteady  ; [CPU_] |688| 
        ; call occurs [#_sbWaitSystemSteady] ; [] |688| 
        CMPB      AL,#0                 ; [CPU_] |688| 
        BF        $C$L265,EQ            ; [CPU_] |688| 
        ; branchcc occurs ; [] |688| 
;*** 697	-----------------------    if ( !(wSuperTemp = swCTBiasChk()) ) goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 697,column 4,is_stmt
$C$DW$974	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$974, DW_AT_low_pc(0x00)
	.dwattr $C$DW$974, DW_AT_name("_swCTBiasChk")
	.dwattr $C$DW$974, DW_AT_TI_call
        LCR       #_swCTBiasChk         ; [CPU_] |697| 
        ; call occurs [#_swCTBiasChk] ; [] |697| 
        CMPB      AL,#0                 ; [CPU_] |697| 
        BF        $C$L265,EQ            ; [CPU_] |697| 
        ; branchcc occurs ; [] |697| 
;*** 705	-----------------------    if ( wSuperTemp == 2u ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 705,column 9,is_stmt
        CMPB      AL,#2                 ; [CPU_] |705| 
        BF        $C$L264,EQ            ; [CPU_] |705| 
        ; branchcc occurs ; [] |705| 
;*** 712	-----------------------    if ( sdwGetWarningCode()&0x40uL ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 712,column 5,is_stmt
$C$DW$975	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$975, DW_AT_low_pc(0x00)
	.dwattr $C$DW$975, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$975, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |712| 
        ; call occurs [#_sdwGetWarningCode] ; [] |712| 
        TBIT      AL,#6                 ; [CPU_] |712| 
        BF        $C$L262,TC            ; [CPU_] |712| 
        ; branchcc occurs ; [] |712| 
;*** 718	-----------------------    g_uwStartupWithoutBattery = 0u;
;*** 718	-----------------------    goto g14;
        MOVW      DP,#_g_uwStartupWithoutBattery ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 718,column 6,is_stmt
        MOV       @_g_uwStartupWithoutBattery,#0 ; [CPU_] |718| 
        B         $C$L263,UNC           ; [CPU_] |718| 
        ; branch occurs ; [] |718| 
$C$L262:    
;***	-----------------------g13:
;*** 714	-----------------------    g_uwStartupWithoutBattery = 1u;
        MOVW      DP,#_g_uwStartupWithoutBattery ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 714,column 6,is_stmt
        MOVB      @_g_uwStartupWithoutBattery,#1,UNC ; [CPU_] |714| 
$C$L263:    
;***	-----------------------g14:
;*** 720	-----------------------    bPVMode = 2u;
;*** 721	-----------------------    goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 720,column 5,is_stmt
        MOVB      @_bPVMode,#2,UNC      ; [CPU_] |720| 
$C$DW$976	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$976, DW_AT_low_pc(0x00)
	.dwattr $C$DW$976, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L264:    
;***	-----------------------g15:
;*** 707	-----------------------    bPVMode = 0u;
;*** 708	-----------------------    goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 707,column 5,is_stmt
        MOV       @_bPVMode,#0          ; [CPU_] |707| 
$C$DW$977	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$977, DW_AT_low_pc(0x00)
	.dwattr $C$DW$977, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L265:    
;***	-----------------------g16:
;*** 691	-----------------------    swFaultInfoCollect();
;*** 692	-----------------------    sOffPWM();
	.dwpsn	file "../APP/Supervisor.c",line 691,column 5,is_stmt
$C$DW$978	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$978, DW_AT_low_pc(0x00)
	.dwattr $C$DW$978, DW_AT_name("_swFaultInfoCollect")
	.dwattr $C$DW$978, DW_AT_TI_call
        LCR       #_swFaultInfoCollect  ; [CPU_] |691| 
        ; call occurs [#_swFaultInfoCollect] ; [] |691| 
	.dwpsn	file "../APP/Supervisor.c",line 692,column 5,is_stmt
$C$DW$979	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$979, DW_AT_low_pc(0x00)
	.dwattr $C$DW$979, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$979, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |692| 
        ; call occurs [#_sOffPWM] ; [] |692| 
	.dwpsn	file "../APP/Supervisor.c",line 694,column 5,is_stmt
        B         $C$L268,UNC           ; [CPU_] |694| 
        ; branch occurs ; [] |694| 
$C$L266:    
;***	-----------------------g17:
;*** 683	-----------------------    bPVMode = 1u;
;*** 684	-----------------------    goto g19;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 683,column 5,is_stmt
        MOVB      @_bPVMode,#1,UNC      ; [CPU_] |683| 
$C$DW$980	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$980, DW_AT_low_pc(0x00)
	.dwattr $C$DW$980, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L267:    
;***	-----------------------g18:
;*** 673	-----------------------    swFaultInfoCollect();
	.dwpsn	file "../APP/Supervisor.c",line 673,column 4,is_stmt
$C$DW$981	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$981, DW_AT_low_pc(0x00)
	.dwattr $C$DW$981, DW_AT_name("_swFaultInfoCollect")
	.dwattr $C$DW$981, DW_AT_TI_call
        LCR       #_swFaultInfoCollect  ; [CPU_] |673| 
        ; call occurs [#_swFaultInfoCollect] ; [] |673| 
$C$L268:    
;*** 674	-----------------------    bPVMode = 6u;
;***	-----------------------g19:
;***  	-----------------------    return;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 674,column 4,is_stmt
        MOVB      @_bPVMode,#6,UNC      ; [CPU_] |674| 
$C$DW$982	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$982, DW_AT_low_pc(0x00)
	.dwattr $C$DW$982, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$983	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$983, DW_AT_name("D:\new\save1\Update202\IVPM5048(7548)-V202\IVPM3K5_7K5_V202\IVPM3K5_7K5_V202\FLS_GPINV_IVPM3K5_7K5_V202\Debug\Supervisor.asm:$C$L261:1:1744199108")
	.dwattr $C$DW$983, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$983, DW_AT_TI_begin_line(0x288)
	.dwattr $C$DW$983, DW_AT_TI_end_line(0x2d6)
$C$DW$984	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$984, DW_AT_low_pc($C$DW$L$_sPowerOnMode$4$B)
	.dwattr $C$DW$984, DW_AT_high_pc($C$DW$L$_sPowerOnMode$4$E)
$C$DW$985	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$985, DW_AT_low_pc($C$DW$L$_sPowerOnMode$5$B)
	.dwattr $C$DW$985, DW_AT_high_pc($C$DW$L$_sPowerOnMode$5$E)
	.dwendtag $C$DW$983


$C$DW$986	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$986, DW_AT_name("D:\new\save1\Update202\IVPM5048(7548)-V202\IVPM3K5_7K5_V202\IVPM3K5_7K5_V202\FLS_GPINV_IVPM3K5_7K5_V202\Debug\Supervisor.asm:$C$L260:1:1744199108")
	.dwattr $C$DW$986, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$986, DW_AT_TI_begin_line(0x280)
	.dwattr $C$DW$986, DW_AT_TI_end_line(0x284)
$C$DW$987	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$987, DW_AT_low_pc($C$DW$L$_sPowerOnMode$3$B)
	.dwattr $C$DW$987, DW_AT_high_pc($C$DW$L$_sPowerOnMode$3$E)
$C$DW$988	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$988, DW_AT_low_pc($C$DW$L$_sPowerOnMode$2$B)
	.dwattr $C$DW$988, DW_AT_high_pc($C$DW$L$_sPowerOnMode$2$E)
	.dwendtag $C$DW$986

	.dwattr $C$DW$966, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$966, DW_AT_TI_end_line(0x2d7)
	.dwattr $C$DW$966, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$966

	.sect	".text"
	.global	_sSuperTask

$C$DW$989	.dwtag  DW_TAG_subprogram, DW_AT_name("sSuperTask")
	.dwattr $C$DW$989, DW_AT_low_pc(_sSuperTask)
	.dwattr $C$DW$989, DW_AT_high_pc(0x00)
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_sSuperTask")
	.dwattr $C$DW$989, DW_AT_external
	.dwattr $C$DW$989, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$989, DW_AT_TI_begin_line(0x23f)
	.dwattr $C$DW$989, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$989, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 576,column 1,is_stmt,address _sSuperTask

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
;*** 577	-----------------------    bPVMode = 0u;
;*** 579	-----------------------    sSetFBControlStatus(0u);
;*** 581	-----------------------    asm(" NOP ");
;*** 582	-----------------------    asm(" NOP ");
;*** 584	-----------------------    *((C$1 = &GpioDataRegs)+5L) |= 0x10u;
;*** 586	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+12L) |= 0x800u;
;*** 588	-----------------------    *(&GpioDataRegs+5L) |= 0x8u;
;*** 591	-----------------------    OSMaskEventPend(0xfffeu);
;*** 592	-----------------------    OSMaskEventPend(0xfffeu);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$990	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$990, DW_AT_location[DW_OP_reg12]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 579,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |579| 
	.dwpsn	file "../APP/Supervisor.c",line 577,column 2,is_stmt
        MOV       @_bPVMode,#0          ; [CPU_] |577| 
	.dwpsn	file "../APP/Supervisor.c",line 579,column 2,is_stmt
$C$DW$991	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$991, DW_AT_low_pc(0x00)
	.dwattr $C$DW$991, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$991, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |579| 
        ; call occurs [#_sSetFBControlStatus] ; [] |579| 
 NOP 
 NOP 
	.dwpsn	file "../APP/Supervisor.c",line 584,column 2,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |584| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 591,column 2,is_stmt
        MOV       AL,#65534             ; [CPU_] |591| 
	.dwpsn	file "../APP/Supervisor.c",line 584,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |584| 
        ADDB      XAR5,#5               ; [CPU_U] |584| 
	.dwpsn	file "../APP/Supervisor.c",line 586,column 2,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |586| 
	.dwpsn	file "../APP/Supervisor.c",line 584,column 2,is_stmt
        OR        *+XAR5[0],#0x0010     ; [CPU_] |584| 
	.dwpsn	file "../APP/Supervisor.c",line 586,column 2,is_stmt
        OR        *+XAR4[0],#0x0800     ; [CPU_] |586| 
	.dwpsn	file "../APP/Supervisor.c",line 588,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0008 ; [CPU_] |588| 
	.dwpsn	file "../APP/Supervisor.c",line 591,column 2,is_stmt
$C$DW$992	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$992, DW_AT_low_pc(0x00)
	.dwattr $C$DW$992, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$992, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |591| 
        ; call occurs [#_OSMaskEventPend] ; [] |591| 
	.dwpsn	file "../APP/Supervisor.c",line 592,column 2,is_stmt
        MOV       AL,#65534             ; [CPU_] |592| 
$C$DW$993	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$993, DW_AT_low_pc(0x00)
	.dwattr $C$DW$993, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$993, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |592| 
        ; call occurs [#_OSMaskEventPend] ; [] |592| 
        B         $C$L275,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L269:    
$C$DW$L$_sSuperTask$2$B:
;***	-----------------------g2:
;*** 622	-----------------------    sShutDownMode();
;*** 623	-----------------------    goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 622,column 4,is_stmt
$C$DW$994	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$994, DW_AT_low_pc(0x00)
	.dwattr $C$DW$994, DW_AT_name("_sShutDownMode")
	.dwattr $C$DW$994, DW_AT_TI_call
        LCR       #_sShutDownMode       ; [CPU_] |622| 
        ; call occurs [#_sShutDownMode] ; [] |622| 
	.dwpsn	file "../APP/Supervisor.c",line 623,column 3,is_stmt
        B         $C$L275,UNC           ; [CPU_] |623| 
        ; branch occurs ; [] |623| 
$C$DW$L$_sSuperTask$2$E:
$C$L270:    
$C$DW$L$_sSuperTask$3$B:
;***	-----------------------g3:
;*** 618	-----------------------    sBatteryMode();
;*** 619	-----------------------    goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 618,column 4,is_stmt
$C$DW$995	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$995, DW_AT_low_pc(0x00)
	.dwattr $C$DW$995, DW_AT_name("_sBatteryMode")
	.dwattr $C$DW$995, DW_AT_TI_call
        LCR       #_sBatteryMode        ; [CPU_] |618| 
        ; call occurs [#_sBatteryMode] ; [] |618| 
	.dwpsn	file "../APP/Supervisor.c",line 619,column 3,is_stmt
        B         $C$L275,UNC           ; [CPU_] |619| 
        ; branch occurs ; [] |619| 
$C$DW$L$_sSuperTask$3$E:
$C$L271:    
$C$DW$L$_sSuperTask$4$B:
;***	-----------------------g4:
;*** 614	-----------------------    sLineMode();
;*** 615	-----------------------    goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 614,column 4,is_stmt
$C$DW$996	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$996, DW_AT_low_pc(0x00)
	.dwattr $C$DW$996, DW_AT_name("_sLineMode")
	.dwattr $C$DW$996, DW_AT_TI_call
        LCR       #_sLineMode           ; [CPU_] |614| 
        ; call occurs [#_sLineMode] ; [] |614| 
	.dwpsn	file "../APP/Supervisor.c",line 615,column 3,is_stmt
        B         $C$L275,UNC           ; [CPU_] |615| 
        ; branch occurs ; [] |615| 
$C$DW$L$_sSuperTask$4$E:
$C$L272:    
$C$DW$L$_sSuperTask$5$B:
;***	-----------------------g5:
;*** 610	-----------------------    sFaultMode();
;*** 611	-----------------------    goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 610,column 4,is_stmt
$C$DW$997	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$997, DW_AT_low_pc(0x00)
	.dwattr $C$DW$997, DW_AT_name("_sFaultMode")
	.dwattr $C$DW$997, DW_AT_TI_call
        LCR       #_sFaultMode          ; [CPU_] |610| 
        ; call occurs [#_sFaultMode] ; [] |610| 
	.dwpsn	file "../APP/Supervisor.c",line 611,column 3,is_stmt
        B         $C$L275,UNC           ; [CPU_] |611| 
        ; branch occurs ; [] |611| 
$C$DW$L$_sSuperTask$5$E:
$C$L273:    
$C$DW$L$_sSuperTask$6$B:
;***	-----------------------g6:
;*** 606	-----------------------    sStandbyMode();
;*** 607	-----------------------    goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 606,column 4,is_stmt
$C$DW$998	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$998, DW_AT_low_pc(0x00)
	.dwattr $C$DW$998, DW_AT_name("_sStandbyMode")
	.dwattr $C$DW$998, DW_AT_TI_call
        LCR       #_sStandbyMode        ; [CPU_] |606| 
        ; call occurs [#_sStandbyMode] ; [] |606| 
	.dwpsn	file "../APP/Supervisor.c",line 607,column 3,is_stmt
        B         $C$L275,UNC           ; [CPU_] |607| 
        ; branch occurs ; [] |607| 
$C$DW$L$_sSuperTask$6$E:
$C$L274:    
$C$DW$L$_sSuperTask$7$B:
;***	-----------------------g7:
;*** 602	-----------------------    sTestMode();
	.dwpsn	file "../APP/Supervisor.c",line 602,column 4,is_stmt
$C$DW$999	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$999, DW_AT_low_pc(0x00)
	.dwattr $C$DW$999, DW_AT_name("_sTestMode")
	.dwattr $C$DW$999, DW_AT_TI_call
        LCR       #_sTestMode           ; [CPU_] |602| 
        ; call occurs [#_sTestMode] ; [] |602| 
$C$DW$L$_sSuperTask$7$E:
$C$L275:    
$C$DW$L$_sSuperTask$8$B:
;***	-----------------------g8:
;***	-----------------------g8:
;*** 596	-----------------------    if ( !bPVMode ) goto g16;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 596,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |596| 
        BF        $C$L276,EQ            ; [CPU_] |596| 
        ; branchcc occurs ; [] |596| 
$C$DW$L$_sSuperTask$8$E:
$C$DW$L$_sSuperTask$9$B:
;*** 600	-----------------------    if ( bPVMode == 1u ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 600,column 8,is_stmt
        CMPB      AL,#1                 ; [CPU_] |600| 
        BF        $C$L274,EQ            ; [CPU_] |600| 
        ; branchcc occurs ; [] |600| 
$C$DW$L$_sSuperTask$9$E:
$C$DW$L$_sSuperTask$10$B:
;*** 604	-----------------------    if ( bPVMode == 2u ) goto g6;
	.dwpsn	file "../APP/Supervisor.c",line 604,column 8,is_stmt
        CMPB      AL,#2                 ; [CPU_] |604| 
        BF        $C$L273,EQ            ; [CPU_] |604| 
        ; branchcc occurs ; [] |604| 
$C$DW$L$_sSuperTask$10$E:
$C$DW$L$_sSuperTask$11$B:
;*** 608	-----------------------    if ( bPVMode == 6u ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 608,column 8,is_stmt
        CMPB      AL,#6                 ; [CPU_] |608| 
        BF        $C$L272,EQ            ; [CPU_] |608| 
        ; branchcc occurs ; [] |608| 
$C$DW$L$_sSuperTask$11$E:
$C$DW$L$_sSuperTask$12$B:
;*** 612	-----------------------    if ( bPVMode == 4u ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 612,column 8,is_stmt
        CMPB      AL,#4                 ; [CPU_] |612| 
        BF        $C$L271,EQ            ; [CPU_] |612| 
        ; branchcc occurs ; [] |612| 
$C$DW$L$_sSuperTask$12$E:
$C$DW$L$_sSuperTask$13$B:
;*** 616	-----------------------    if ( bPVMode == 3u ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 616,column 8,is_stmt
        CMPB      AL,#3                 ; [CPU_] |616| 
        BF        $C$L270,EQ            ; [CPU_] |616| 
        ; branchcc occurs ; [] |616| 
$C$DW$L$_sSuperTask$13$E:
$C$DW$L$_sSuperTask$14$B:
;*** 620	-----------------------    if ( bPVMode == 7u ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 620,column 8,is_stmt
        CMPB      AL,#7                 ; [CPU_] |620| 
        BF        $C$L269,EQ            ; [CPU_] |620| 
        ; branchcc occurs ; [] |620| 
$C$DW$L$_sSuperTask$14$E:
$C$DW$L$_sSuperTask$15$B:
;*** 626	-----------------------    bPVMode = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 626,column 4,is_stmt
        MOV       @_bPVMode,#0          ; [CPU_] |626| 
$C$DW$L$_sSuperTask$15$E:
$C$L276:    
	.dwpsn	file "../APP/Supervisor.c",line 596,column 3,is_stmt
$C$DW$L$_sSuperTask$16$B:
;***	-----------------------g16:
;*** 598	-----------------------    sPowerOnMode();
;*** 599	-----------------------    goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 598,column 4,is_stmt
$C$DW$1000	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1000, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1000, DW_AT_name("_sPowerOnMode")
	.dwattr $C$DW$1000, DW_AT_TI_call
        LCR       #_sPowerOnMode        ; [CPU_] |598| 
        ; call occurs [#_sPowerOnMode] ; [] |598| 
	.dwpsn	file "../APP/Supervisor.c",line 599,column 3,is_stmt
        B         $C$L275,UNC           ; [CPU_] |599| 
        ; branch occurs ; [] |599| 
$C$DW$L$_sSuperTask$16$E:

$C$DW$1001	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1001, DW_AT_name("D:\new\save1\Update202\IVPM5048(7548)-V202\IVPM3K5_7K5_V202\IVPM3K5_7K5_V202\FLS_GPINV_IVPM3K5_7K5_V202\Debug\Supervisor.asm:$C$L275:1:1744199108")
	.dwattr $C$DW$1001, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1001, DW_AT_TI_begin_line(0x254)
	.dwattr $C$DW$1001, DW_AT_TI_end_line(0x272)
$C$DW$1002	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1002, DW_AT_low_pc($C$DW$L$_sSuperTask$8$B)
	.dwattr $C$DW$1002, DW_AT_high_pc($C$DW$L$_sSuperTask$8$E)
$C$DW$1003	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1003, DW_AT_low_pc($C$DW$L$_sSuperTask$15$B)
	.dwattr $C$DW$1003, DW_AT_high_pc($C$DW$L$_sSuperTask$15$E)
$C$DW$1004	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1004, DW_AT_low_pc($C$DW$L$_sSuperTask$9$B)
	.dwattr $C$DW$1004, DW_AT_high_pc($C$DW$L$_sSuperTask$9$E)
$C$DW$1005	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1005, DW_AT_low_pc($C$DW$L$_sSuperTask$10$B)
	.dwattr $C$DW$1005, DW_AT_high_pc($C$DW$L$_sSuperTask$10$E)
$C$DW$1006	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1006, DW_AT_low_pc($C$DW$L$_sSuperTask$11$B)
	.dwattr $C$DW$1006, DW_AT_high_pc($C$DW$L$_sSuperTask$11$E)
$C$DW$1007	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1007, DW_AT_low_pc($C$DW$L$_sSuperTask$12$B)
	.dwattr $C$DW$1007, DW_AT_high_pc($C$DW$L$_sSuperTask$12$E)
$C$DW$1008	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1008, DW_AT_low_pc($C$DW$L$_sSuperTask$13$B)
	.dwattr $C$DW$1008, DW_AT_high_pc($C$DW$L$_sSuperTask$13$E)
$C$DW$1009	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1009, DW_AT_low_pc($C$DW$L$_sSuperTask$14$B)
	.dwattr $C$DW$1009, DW_AT_high_pc($C$DW$L$_sSuperTask$14$E)
$C$DW$1010	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1010, DW_AT_low_pc($C$DW$L$_sSuperTask$16$B)
	.dwattr $C$DW$1010, DW_AT_high_pc($C$DW$L$_sSuperTask$16$E)
$C$DW$1011	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1011, DW_AT_low_pc($C$DW$L$_sSuperTask$7$B)
	.dwattr $C$DW$1011, DW_AT_high_pc($C$DW$L$_sSuperTask$7$E)
$C$DW$1012	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1012, DW_AT_low_pc($C$DW$L$_sSuperTask$6$B)
	.dwattr $C$DW$1012, DW_AT_high_pc($C$DW$L$_sSuperTask$6$E)
$C$DW$1013	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1013, DW_AT_low_pc($C$DW$L$_sSuperTask$5$B)
	.dwattr $C$DW$1013, DW_AT_high_pc($C$DW$L$_sSuperTask$5$E)
$C$DW$1014	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1014, DW_AT_low_pc($C$DW$L$_sSuperTask$4$B)
	.dwattr $C$DW$1014, DW_AT_high_pc($C$DW$L$_sSuperTask$4$E)
$C$DW$1015	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1015, DW_AT_low_pc($C$DW$L$_sSuperTask$3$B)
	.dwattr $C$DW$1015, DW_AT_high_pc($C$DW$L$_sSuperTask$3$E)
$C$DW$1016	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1016, DW_AT_low_pc($C$DW$L$_sSuperTask$2$B)
	.dwattr $C$DW$1016, DW_AT_high_pc($C$DW$L$_sSuperTask$2$E)
	.dwendtag $C$DW$1001

	.dwattr $C$DW$989, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$989, DW_AT_TI_end_line(0x275)
	.dwattr $C$DW$989, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$989

	.sect	".text"
	.global	_sSetWaitRlyCrossZeroSts

$C$DW$1017	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetWaitRlyCrossZeroSts")
	.dwattr $C$DW$1017, DW_AT_low_pc(_sSetWaitRlyCrossZeroSts)
	.dwattr $C$DW$1017, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_sSetWaitRlyCrossZeroSts")
	.dwattr $C$DW$1017, DW_AT_external
	.dwattr $C$DW$1017, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1017, DW_AT_TI_begin_line(0x876)
	.dwattr $C$DW$1017, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1017, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2167,column 1,is_stmt,address _sSetWaitRlyCrossZeroSts

	.dwfde $C$DW$CIE, _sSetWaitRlyCrossZeroSts
$C$DW$1018	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1018, DW_AT_location[DW_OP_reg0]

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
;** 2168	-----------------------    asm("\tSETC\tINTM");
;** 2169	-----------------------    bWaitRlyCrossSts |= bValue;
;** 2170	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$1019	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$1019, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bWaitRlyCrossSts ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2169,column 2,is_stmt
        OR        @_bWaitRlyCrossSts,AL ; [CPU_] |2169| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$1020	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1020, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1020, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1017, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$1017, DW_AT_TI_end_line(0x87b)
	.dwattr $C$DW$1017, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1017

	.sect	".text"
	.global	_sSetLoadOnCmd

$C$DW$1021	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLoadOnCmd")
	.dwattr $C$DW$1021, DW_AT_low_pc(_sSetLoadOnCmd)
	.dwattr $C$DW$1021, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_sSetLoadOnCmd")
	.dwattr $C$DW$1021, DW_AT_external
	.dwattr $C$DW$1021, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1021, DW_AT_TI_begin_line(0x854)
	.dwattr $C$DW$1021, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1021, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2133,column 1,is_stmt,address _sSetLoadOnCmd

	.dwfde $C$DW$CIE, _sSetLoadOnCmd
$C$DW$1022	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1022, DW_AT_location[DW_OP_reg0]

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
;** 2134	-----------------------    asm("\tSETC\tINTM");
;** 2135	-----------------------    if ( bValue == 1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$1023	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$1023, DW_AT_location[DW_OP_reg0]
	SETC	INTM
	.dwpsn	file "../APP/Supervisor.c",line 2135,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2135| 
        BF        $C$L277,EQ            ; [CPU_] |2135| 
        ; branchcc occurs ; [] |2135| 
;** 2139	-----------------------    if ( bValue ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 2139,column 7,is_stmt
        CMPB      AL,#0                 ; [CPU_] |2139| 
        BF        $C$L278,NEQ           ; [CPU_] |2139| 
        ; branchcc occurs ; [] |2139| 
;** 2141	-----------------------    *&fLoad &= 0xfffbu;
;** 2141	-----------------------    goto g5;
        MOVW      DP,#_fLoad            ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2141,column 3,is_stmt
        AND       @_fLoad,#0xfffb       ; [CPU_] |2141| 
        B         $C$L278,UNC           ; [CPU_] |2141| 
        ; branch occurs ; [] |2141| 
$C$L277:    
;***	-----------------------g4:
;** 2137	-----------------------    *&fLoad |= 4u;
        MOVW      DP,#_fLoad            ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2137,column 3,is_stmt
        OR        @_fLoad,#0x0004       ; [CPU_] |2137| 
$C$L278:    
;***	-----------------------g5:
;** 2143	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$1024	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1024, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1024, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1021, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$1021, DW_AT_TI_end_line(0x860)
	.dwattr $C$DW$1021, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1021

	.sect	".text"
	.global	_sSetInvShortCnt

$C$DW$1025	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvShortCnt")
	.dwattr $C$DW$1025, DW_AT_low_pc(_sSetInvShortCnt)
	.dwattr $C$DW$1025, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_sSetInvShortCnt")
	.dwattr $C$DW$1025, DW_AT_external
	.dwattr $C$DW$1025, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1025, DW_AT_TI_begin_line(0x8ba)
	.dwattr $C$DW$1025, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1025, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2235,column 1,is_stmt,address _sSetInvShortCnt

	.dwfde $C$DW$CIE, _sSetInvShortCnt
$C$DW$1026	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1026, DW_AT_location[DW_OP_reg0]

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
;** 2236	-----------------------    asm("\tSETC\tINTM");
;** 2237	-----------------------    bInvShortCnt = bValue;
;** 2238	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$1027	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$1027, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bInvShortCnt     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2237,column 2,is_stmt
        MOV       @_bInvShortCnt,AL     ; [CPU_] |2237| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$1028	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1028, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1028, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1025, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$1025, DW_AT_TI_end_line(0x8bf)
	.dwattr $C$DW$1025, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1025

	.sect	".text"
	.global	_sSetFaultToStandbyCnt

$C$DW$1029	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFaultToStandbyCnt")
	.dwattr $C$DW$1029, DW_AT_low_pc(_sSetFaultToStandbyCnt)
	.dwattr $C$DW$1029, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_sSetFaultToStandbyCnt")
	.dwattr $C$DW$1029, DW_AT_external
	.dwattr $C$DW$1029, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1029, DW_AT_TI_begin_line(0xcc5)
	.dwattr $C$DW$1029, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1029, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 3270,column 1,is_stmt,address _sSetFaultToStandbyCnt

	.dwfde $C$DW$CIE, _sSetFaultToStandbyCnt
$C$DW$1030	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1030, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetFaultToStandbyCnt        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetFaultToStandbyCnt:
;** 3272	-----------------------    g_uwFaultToStandbyCnt = bValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$1031	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$1031, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwFaultToStandbyCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3272,column 2,is_stmt
        MOV       @_g_uwFaultToStandbyCnt,AL ; [CPU_] |3272| 
$C$DW$1032	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1032, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1032, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1029, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$1029, DW_AT_TI_end_line(0xcca)
	.dwattr $C$DW$1029, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1029

	.sect	".text"
	.global	_sSetDCVoltOverCnt

$C$DW$1033	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetDCVoltOverCnt")
	.dwattr $C$DW$1033, DW_AT_low_pc(_sSetDCVoltOverCnt)
	.dwattr $C$DW$1033, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_sSetDCVoltOverCnt")
	.dwattr $C$DW$1033, DW_AT_external
	.dwattr $C$DW$1033, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1033, DW_AT_TI_begin_line(0x8c5)
	.dwattr $C$DW$1033, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1033, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2246,column 1,is_stmt,address _sSetDCVoltOverCnt

	.dwfde $C$DW$CIE, _sSetDCVoltOverCnt
$C$DW$1034	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1034, DW_AT_location[DW_OP_reg0]

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
;** 2247	-----------------------    asm("\tSETC\tINTM");
;** 2248	-----------------------    bDCVoltOverCnt = bValue;
;** 2249	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$1035	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$1035, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bDCVoltOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2248,column 2,is_stmt
        MOV       @_bDCVoltOverCnt,AL   ; [CPU_] |2248| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$1036	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1036, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1036, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1033, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$1033, DW_AT_TI_end_line(0x8ca)
	.dwattr $C$DW$1033, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1033

	.sect	".text"
	.global	_sSetBusRefChangeFlag

$C$DW$1037	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBusRefChangeFlag")
	.dwattr $C$DW$1037, DW_AT_low_pc(_sSetBusRefChangeFlag)
	.dwattr $C$DW$1037, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_sSetBusRefChangeFlag")
	.dwattr $C$DW$1037, DW_AT_external
	.dwattr $C$DW$1037, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1037, DW_AT_TI_begin_line(0x896)
	.dwattr $C$DW$1037, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1037, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2199,column 1,is_stmt,address _sSetBusRefChangeFlag

	.dwfde $C$DW$CIE, _sSetBusRefChangeFlag
$C$DW$1038	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1038, DW_AT_location[DW_OP_reg0]

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
;** 2200	-----------------------    asm("\tSETC\tINTM");
;** 2201	-----------------------    wBusRefChangeFlag = wValue;
;** 2202	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$1039	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1039, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBusRefChangeFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2201,column 2,is_stmt
        MOV       @_wBusRefChangeFlag,AL ; [CPU_] |2201| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$1040	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1040, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1040, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1037, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$1037, DW_AT_TI_end_line(0x89b)
	.dwattr $C$DW$1037, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1037

	.sect	".text"
	.global	_sModeSwitchTask

$C$DW$1041	.dwtag  DW_TAG_subprogram, DW_AT_name("sModeSwitchTask")
	.dwattr $C$DW$1041, DW_AT_low_pc(_sModeSwitchTask)
	.dwattr $C$DW$1041, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_sModeSwitchTask")
	.dwattr $C$DW$1041, DW_AT_external
	.dwattr $C$DW$1041, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1041, DW_AT_TI_begin_line(0x153)
	.dwattr $C$DW$1041, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1041, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Supervisor.c",line 340,column 1,is_stmt,address _sModeSwitchTask

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
;*** 343	-----------------------    wModeSwitchTimerCnt = 0u;
;*** 345	-----------------------    wModeSwitchToLineCnt = 0u;
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
$C$DW$1042	.dwtag  DW_TAG_variable, DW_AT_name("wModeSwitchToLineCnt")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_wModeSwitchToLineCnt")
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1042, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _wModeSwitchToLineDelay
$C$DW$1043	.dwtag  DW_TAG_variable, DW_AT_name("wModeSwitchToLineDelay")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_wModeSwitchToLineDelay")
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1043, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to _wModeSwitchTimerCnt
$C$DW$1044	.dwtag  DW_TAG_variable, DW_AT_name("wModeSwitchTimerCnt")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_wModeSwitchTimerCnt")
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1044, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _bSwitchWorkMode
$C$DW$1045	.dwtag  DW_TAG_variable, DW_AT_name("bSwitchWorkMode")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_bSwitchWorkMode")
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1045, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _event
$C$DW$1046	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1046, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/Supervisor.c",line 343,column 10,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |343| 
	.dwpsn	file "../APP/Supervisor.c",line 345,column 10,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |345| 
        B         $C$L310,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L279:    
$C$DW$L$_sModeSwitchTask$2$B:
;***	-----------------------g2:
;*** 372	-----------------------    if ( bSwitchWorkMode == 6u ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 372,column 11,is_stmt
        CMPB      AL,#6                 ; [CPU_] |372| 
        BF        $C$L288,EQ            ; [CPU_] |372| 
        ; branchcc occurs ; [] |372| 
$C$DW$L$_sModeSwitchTask$2$E:
$C$DW$L$_sModeSwitchTask$3$B:
;*** 378	-----------------------    if ( bSwitchWorkMode == 3u ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 378,column 11,is_stmt
        CMPB      AL,#3                 ; [CPU_] |378| 
        BF        $C$L287,EQ            ; [CPU_] |378| 
        ; branchcc occurs ; [] |378| 
$C$DW$L$_sModeSwitchTask$3$E:
$C$DW$L$_sModeSwitchTask$4$B:
;*** 386	-----------------------    wModeSwitchToLineDelay = swGetEELineWaitSec()*50u;
;*** 387	-----------------------    if ( wModeSwitchToLineCnt >= wModeSwitchToLineDelay ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 386,column 7,is_stmt
$C$DW$1047	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1047, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1047, DW_AT_name("_swGetEELineWaitSec")
	.dwattr $C$DW$1047, DW_AT_TI_call
        LCR       #_swGetEELineWaitSec  ; [CPU_] |386| 
        ; call occurs [#_swGetEELineWaitSec] ; [] |386| 
        MOV       T,AL                  ; [CPU_] |386| 
        MPYB      ACC,T,#50             ; [CPU_] |386| 
        MOVZ      AR2,AL                ; [CPU_] |386| 
	.dwpsn	file "../APP/Supervisor.c",line 387,column 7,is_stmt
        CMP       AL,AR1                ; [CPU_] |387| 
        B         $C$L282,LOS           ; [CPU_] |387| 
        ; branchcc occurs ; [] |387| 
$C$DW$L$_sModeSwitchTask$4$E:
$C$DW$L$_sModeSwitchTask$5$B:
;*** 390	-----------------------    if ( sbGetAgingMode() || g_uwBatStartFail == 1u ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 390,column 8,is_stmt
$C$DW$1048	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1048, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1048, DW_AT_name("_sbGetAgingMode")
	.dwattr $C$DW$1048, DW_AT_TI_call
        LCR       #_sbGetAgingMode      ; [CPU_] |390| 
        ; call occurs [#_sbGetAgingMode] ; [] |390| 
        CMPB      AL,#0                 ; [CPU_] |390| 
        BF        $C$L281,NEQ           ; [CPU_] |390| 
        ; branchcc occurs ; [] |390| 
$C$DW$L$_sModeSwitchTask$5$E:
$C$DW$L$_sModeSwitchTask$6$B:
        MOVW      DP,#_g_uwBatStartFail ; [CPU_U] 
        MOV       AL,@_g_uwBatStartFail ; [CPU_] |390| 
        CMPB      AL,#1                 ; [CPU_] |390| 
        BF        $C$L281,EQ            ; [CPU_] |390| 
        ; branchcc occurs ; [] |390| 
$C$DW$L$_sModeSwitchTask$6$E:
$C$DW$L$_sModeSwitchTask$7$B:
;*** 398	-----------------------    if ( g_uwOvldRstToLineDelay >= wModeSwitchToLineDelay ) goto g9;
        MOV       AL,AR2                ; [CPU_] 
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 398,column 13,is_stmt
        CMP       AL,@_g_uwOvldRstToLineDelay ; [CPU_] |398| 
        B         $C$L280,LOS           ; [CPU_] |398| 
        ; branchcc occurs ; [] |398| 
$C$DW$L$_sModeSwitchTask$7$E:
$C$DW$L$_sModeSwitchTask$8$B:
;*** 403	-----------------------    if ( bPVMode == 2u ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 403,column 13,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |403| 
        CMPB      AL,#2                 ; [CPU_] |403| 
        BF        $C$L281,EQ            ; [CPU_] |403| 
        ; branchcc occurs ; [] |403| 
$C$DW$L$_sModeSwitchTask$8$E:
$C$DW$L$_sModeSwitchTask$9$B:
;*** 389	-----------------------    ++wModeSwitchToLineCnt;
;***  	-----------------------    goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 389,column 8,is_stmt
        ADDB      XAR1,#1               ; [CPU_U] |389| 
        B         $C$L282,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$DW$L$_sModeSwitchTask$9$E:
$C$L280:    
	.dwpsn	file "../APP/Supervisor.c",line 398,column 13,is_stmt
$C$DW$L$_sModeSwitchTask$10$B:
;***	-----------------------g9:
;*** 400	-----------------------    g_uwOvldRstToLineDelay = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 400,column 9,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |400| 
$C$DW$L$_sModeSwitchTask$10$E:
$C$L281:    
	.dwpsn	file "../APP/Supervisor.c",line 390,column 8,is_stmt
$C$DW$L$_sModeSwitchTask$11$B:
;***	-----------------------g10:
;*** 392	-----------------------    wModeSwitchToLineCnt = wModeSwitchToLineDelay;
        MOVZ      AR1,AR2               ; [CPU_] 
$C$DW$L$_sModeSwitchTask$11$E:
$C$L282:    
	.dwpsn	file "../APP/Supervisor.c",line 387,column 7,is_stmt
$C$DW$L$_sModeSwitchTask$12$B:
;***	-----------------------g11:
;*** 409	-----------------------    if ( bPVMode == 3u ) goto g13;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 409,column 16,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |409| 
        CMPB      AL,#3                 ; [CPU_] |409| 
        BF        $C$L283,EQ            ; [CPU_] |409| 
        ; branchcc occurs ; [] |409| 
$C$DW$L$_sModeSwitchTask$12$E:
$C$DW$L$_sModeSwitchTask$13$B:
;*** 422	-----------------------    if ( wModeSwitchToLineCnt >= wModeSwitchToLineDelay ) goto g17;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 422,column 8,is_stmt
        CMP       AL,AR1                ; [CPU_] |422| 
        B         $C$L285,LOS           ; [CPU_] |422| 
        ; branchcc occurs ; [] |422| 
$C$DW$L$_sModeSwitchTask$13$E:
$C$DW$L$_sModeSwitchTask$14$B:
;*** 422	-----------------------    goto g18;
        B         $C$L286,UNC           ; [CPU_] |422| 
        ; branch occurs ; [] |422| 
$C$DW$L$_sModeSwitchTask$14$E:
$C$L283:    
	.dwpsn	file "../APP/Supervisor.c",line 409,column 16,is_stmt
$C$DW$L$_sModeSwitchTask$15$B:
;***	-----------------------g13:
;*** 411	-----------------------    if ( g_uwBatModeSteadyDelay ) goto g18;
	.dwpsn	file "../APP/Supervisor.c",line 411,column 8,is_stmt
        MOV       AL,@_g_uwBatModeSteadyDelay ; [CPU_] |411| 
        BF        $C$L286,NEQ           ; [CPU_] |411| 
        ; branchcc occurs ; [] |411| 
$C$DW$L$_sModeSwitchTask$15$E:
$C$DW$L$_sModeSwitchTask$16$B:
;*** 411	-----------------------    if ( g_uwBatModeLineOKFlag == 1u && wModeSwitchToLineCnt >= wModeSwitchToLineDelay ) goto g17;
        MOV       AL,@_g_uwBatModeLineOKFlag ; [CPU_] |411| 
        CMPB      AL,#1                 ; [CPU_] |411| 
        BF        $C$L284,NEQ           ; [CPU_] |411| 
        ; branchcc occurs ; [] |411| 
$C$DW$L$_sModeSwitchTask$16$E:
$C$DW$L$_sModeSwitchTask$17$B:
        MOV       AL,AR2                ; [CPU_] 
        CMP       AL,AR1                ; [CPU_] |411| 
        B         $C$L285,LOS           ; [CPU_] |411| 
        ; branchcc occurs ; [] |411| 
$C$DW$L$_sModeSwitchTask$17$E:
$C$L284:    
$C$DW$L$_sModeSwitchTask$18$B:
;*** 411	-----------------------    if ( !sbGetLoadOnCmd() ) goto g17;
$C$DW$1049	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1049, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1049, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$1049, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |411| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |411| 
        CMPB      AL,#0                 ; [CPU_] |411| 
        BF        $C$L285,EQ            ; [CPU_] |411| 
        ; branchcc occurs ; [] |411| 
$C$DW$L$_sModeSwitchTask$18$E:
$C$DW$L$_sModeSwitchTask$19$B:
;*** 411	-----------------------    if ( sbGetBatUnder() != 1u && g_uwLoadAbnormalFlg != 1u && (g_uwBatModeLineOKFlag != 1u || g_uwBatWeakTrigFlg != 1u) ) goto g18;
$C$DW$1050	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1050, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1050, DW_AT_name("_sbGetBatUnder")
	.dwattr $C$DW$1050, DW_AT_TI_call
        LCR       #_sbGetBatUnder       ; [CPU_] |411| 
        ; call occurs [#_sbGetBatUnder] ; [] |411| 
        CMPB      AL,#1                 ; [CPU_] |411| 
        BF        $C$L285,EQ            ; [CPU_] |411| 
        ; branchcc occurs ; [] |411| 
$C$DW$L$_sModeSwitchTask$19$E:
$C$DW$L$_sModeSwitchTask$20$B:
        MOVW      DP,#_g_uwLoadAbnormalFlg ; [CPU_U] 
        MOV       AL,@_g_uwLoadAbnormalFlg ; [CPU_] |411| 
        CMPB      AL,#1                 ; [CPU_] |411| 
        BF        $C$L285,EQ            ; [CPU_] |411| 
        ; branchcc occurs ; [] |411| 
$C$DW$L$_sModeSwitchTask$20$E:
$C$DW$L$_sModeSwitchTask$21$B:
        MOVW      DP,#_g_uwBatModeLineOKFlag ; [CPU_U] 
        MOV       AL,@_g_uwBatModeLineOKFlag ; [CPU_] |411| 
        CMPB      AL,#1                 ; [CPU_] |411| 
        BF        $C$L286,NEQ           ; [CPU_] |411| 
        ; branchcc occurs ; [] |411| 
$C$DW$L$_sModeSwitchTask$21$E:
$C$DW$L$_sModeSwitchTask$22$B:
        MOVW      DP,#_g_uwBatWeakTrigFlg ; [CPU_U] 
        MOV       AL,@_g_uwBatWeakTrigFlg ; [CPU_] |411| 
        CMPB      AL,#1                 ; [CPU_] |411| 
        BF        $C$L286,NEQ           ; [CPU_] |411| 
        ; branchcc occurs ; [] |411| 
$C$DW$L$_sModeSwitchTask$22$E:
$C$L285:    
	.dwpsn	file "../APP/Supervisor.c",line 422,column 8,is_stmt
$C$DW$L$_sModeSwitchTask$23$B:
;***	-----------------------g17:
;*** 417	-----------------------    OSEventSend(1u, 8u);
;*** 416	-----------------------    wModeSwitchToLineCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 417,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |417| 
        MOVB      AH,#8                 ; [CPU_] |417| 
$C$DW$1051	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1051, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1051, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$1051, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |417| 
        ; call occurs [#_OSEventSend] ; [] |417| 
	.dwpsn	file "../APP/Supervisor.c",line 416,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |416| 
$C$DW$L$_sModeSwitchTask$23$E:
$C$L286:    
	.dwpsn	file "../APP/Supervisor.c",line 422,column 8,is_stmt
$C$DW$L$_sModeSwitchTask$24$B:
;***	-----------------------g18:
;*** 428	-----------------------    wModeSwitchTimerCnt = 0u;
;*** 428	-----------------------    goto g64;
	.dwpsn	file "../APP/Supervisor.c",line 428,column 7,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |428| 
        B         $C$L310,UNC           ; [CPU_] |428| 
        ; branch occurs ; [] |428| 
$C$DW$L$_sModeSwitchTask$24$E:
$C$L287:    
	.dwpsn	file "../APP/Supervisor.c",line 378,column 11,is_stmt
$C$DW$L$_sModeSwitchTask$25$B:
;***	-----------------------g19:
;*** 380	-----------------------    OSEventSend(1u, 7u);
	.dwpsn	file "../APP/Supervisor.c",line 380,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |380| 
        MOVB      AH,#7                 ; [CPU_] |380| 
	.dwpsn	file "../APP/Supervisor.c",line 383,column 6,is_stmt
        B         $C$L289,UNC           ; [CPU_] |383| 
        ; branch occurs ; [] |383| 
$C$DW$L$_sModeSwitchTask$25$E:
$C$L288:    
	.dwpsn	file "../APP/Supervisor.c",line 372,column 11,is_stmt
$C$DW$L$_sModeSwitchTask$26$B:
;***	-----------------------g20:
;*** 374	-----------------------    OSEventSend(1u, 1u);
	.dwpsn	file "../APP/Supervisor.c",line 374,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |374| 
        MOVB      AH,#1                 ; [CPU_] |374| 
$C$DW$L$_sModeSwitchTask$26$E:
$C$L289:    
$C$DW$L$_sModeSwitchTask$27$B:
;*** 375	-----------------------    wModeSwitchTimerCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 375,column 7,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |375| 
	.dwpsn	file "../APP/Supervisor.c",line 377,column 6,is_stmt
        B         $C$L308,UNC           ; [CPU_] |377| 
        ; branch occurs ; [] |377| 
$C$DW$L$_sModeSwitchTask$27$E:
$C$L290:    
$C$DW$L$_sModeSwitchTask$28$B:
;***	-----------------------g21:
;*** 433	-----------------------    if ( bPVMode == 4u || bPVMode == 5u ) goto g33;
	.dwpsn	file "../APP/Supervisor.c",line 433,column 6,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |433| 
        CMPB      AL,#4                 ; [CPU_] |433| 
        BF        $C$L294,EQ            ; [CPU_] |433| 
        ; branchcc occurs ; [] |433| 
$C$DW$L$_sModeSwitchTask$28$E:
$C$DW$L$_sModeSwitchTask$29$B:
        CMPB      AL,#5                 ; [CPU_] |433| 
        BF        $C$L294,EQ            ; [CPU_] |433| 
        ; branchcc occurs ; [] |433| 
$C$DW$L$_sModeSwitchTask$29$E:
$C$DW$L$_sModeSwitchTask$30$B:
;*** 466	-----------------------    if ( sbGetLoadOnCmd() ) goto g25;
	.dwpsn	file "../APP/Supervisor.c",line 466,column 7,is_stmt
$C$DW$1052	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1052, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1052, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$1052, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |466| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |466| 
        CMPB      AL,#0                 ; [CPU_] |466| 
        BF        $C$L291,NEQ           ; [CPU_] |466| 
        ; branchcc occurs ; [] |466| 
$C$DW$L$_sModeSwitchTask$30$E:
$C$DW$L$_sModeSwitchTask$31$B:
;*** 466	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8u) ) goto g25;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |466| 
        BF        $C$L291,NTC           ; [CPU_] |466| 
        ; branchcc occurs ; [] |466| 
$C$DW$L$_sModeSwitchTask$31$E:
$C$DW$L$_sModeSwitchTask$32$B:
;*** 468	-----------------------    OSEventSend(1u, 11u);
	.dwpsn	file "../APP/Supervisor.c",line 468,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |468| 
        MOVB      AH,#11                ; [CPU_] |468| 
$C$DW$1053	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1053, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1053, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$1053, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |468| 
        ; call occurs [#_OSEventSend] ; [] |468| 
$C$DW$L$_sModeSwitchTask$32$E:
$C$L291:    
	.dwpsn	file "../APP/Supervisor.c",line 466,column 7,is_stmt
$C$DW$L$_sModeSwitchTask$33$B:
;***	-----------------------g25:
;*** 471	-----------------------    if ( bPVMode != 2u ) goto g63;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 471,column 7,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |471| 
        CMPB      AL,#2                 ; [CPU_] |471| 
        BF        $C$L309,NEQ           ; [CPU_] |471| 
        ; branchcc occurs ; [] |471| 
$C$DW$L$_sModeSwitchTask$33$E:
$C$DW$L$_sModeSwitchTask$34$B:
;*** 473	-----------------------    if ( fSccSciLoss != 1u ) goto g32;
        MOVW      DP,#_fSccSciLoss      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 473,column 8,is_stmt
        MOV       AL,@_fSccSciLoss      ; [CPU_] |473| 
        CMPB      AL,#1                 ; [CPU_] |473| 
        BF        $C$L293,NEQ           ; [CPU_] |473| 
        ; branchcc occurs ; [] |473| 
$C$DW$L$_sModeSwitchTask$34$E:
$C$DW$L$_sModeSwitchTask$35$B:
;*** 473	-----------------------    if ( swGetRLineVoltNew() >= 200u || *&strLocalInvStatus&0x80 || wSCCReflash|g_EepromProDelayCnt ) goto g32;
$C$DW$1054	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1054, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1054, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$1054, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |473| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |473| 
        CMPB      AL,#200               ; [CPU_] |473| 
        B         $C$L293,HIS           ; [CPU_] |473| 
        ; branchcc occurs ; [] |473| 
$C$DW$L$_sModeSwitchTask$35$E:
$C$DW$L$_sModeSwitchTask$36$B:
        MOVW      DP,#_strLocalInvStatus ; [CPU_U] 
        TBIT      @_strLocalInvStatus,#7 ; [CPU_] |473| 
        BF        $C$L293,TC            ; [CPU_] |473| 
        ; branchcc occurs ; [] |473| 
$C$DW$L$_sModeSwitchTask$36$E:
$C$DW$L$_sModeSwitchTask$37$B:
        MOVW      DP,#_g_EepromProDelayCnt ; [CPU_U] 
        MOV       AL,@_g_EepromProDelayCnt ; [CPU_] |473| 
        MOVW      DP,#_wSCCReflash      ; [CPU_U] 
        OR        AL,@_wSCCReflash      ; [CPU_] |473| 
        BF        $C$L293,NEQ           ; [CPU_] |473| 
        ; branchcc occurs ; [] |473| 
$C$DW$L$_sModeSwitchTask$37$E:
$C$DW$L$_sModeSwitchTask$38$B:
;*** 473	-----------------------    if ( !(*&fLoad&4u) ) goto g30;
        MOVW      DP,#_fLoad            ; [CPU_U] 
        TBIT      @_fLoad,#2            ; [CPU_] |473| 
        BF        $C$L292,NTC           ; [CPU_] |473| 
        ; branchcc occurs ; [] |473| 
$C$DW$L$_sModeSwitchTask$38$E:
$C$DW$L$_sModeSwitchTask$39$B:
;*** 473	-----------------------    if ( sbGetBatUnder() != 1u && g_uwBatStartFail != 1u ) goto g32;
$C$DW$1055	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1055, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1055, DW_AT_name("_sbGetBatUnder")
	.dwattr $C$DW$1055, DW_AT_TI_call
        LCR       #_sbGetBatUnder       ; [CPU_] |473| 
        ; call occurs [#_sbGetBatUnder] ; [] |473| 
        CMPB      AL,#1                 ; [CPU_] |473| 
        BF        $C$L292,EQ            ; [CPU_] |473| 
        ; branchcc occurs ; [] |473| 
$C$DW$L$_sModeSwitchTask$39$E:
$C$DW$L$_sModeSwitchTask$40$B:
        MOVW      DP,#_g_uwBatStartFail ; [CPU_U] 
        MOV       AL,@_g_uwBatStartFail ; [CPU_] |473| 
        CMPB      AL,#1                 ; [CPU_] |473| 
        BF        $C$L293,NEQ           ; [CPU_] |473| 
        ; branchcc occurs ; [] |473| 
$C$DW$L$_sModeSwitchTask$40$E:
$C$L292:    
$C$DW$L$_sModeSwitchTask$41$B:
;***	-----------------------g30:
;*** 480	-----------------------    if ( (++wModeSwitchTimerCnt) <= 250u ) goto g63;
	.dwpsn	file "../APP/Supervisor.c",line 480,column 9,is_stmt
        ADDB      XAR2,#1               ; [CPU_U] |480| 
        MOV       AL,AR2                ; [CPU_] |480| 
        CMPB      AL,#250               ; [CPU_] |480| 
        B         $C$L309,LOS           ; [CPU_] |480| 
        ; branchcc occurs ; [] |480| 
$C$DW$L$_sModeSwitchTask$41$E:
$C$DW$L$_sModeSwitchTask$42$B:
;*** 484	-----------------------    OSEventSend(1u, 12u);
;*** 482	-----------------------    wModeSwitchTimerCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 482,column 10,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |482| 
	.dwpsn	file "../APP/Supervisor.c",line 484,column 11,is_stmt
        B         $C$L307,UNC           ; [CPU_] |484| 
        ; branch occurs ; [] |484| 
$C$DW$L$_sModeSwitchTask$42$E:
$C$L293:    
	.dwpsn	file "../APP/Supervisor.c",line 473,column 8,is_stmt
$C$DW$L$_sModeSwitchTask$43$B:
;***	-----------------------g32:
;*** 490	-----------------------    wModeSwitchTimerCnt = 0u;
;*** 490	-----------------------    goto g63;
	.dwpsn	file "../APP/Supervisor.c",line 490,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |490| 
        B         $C$L309,UNC           ; [CPU_] |490| 
        ; branch occurs ; [] |490| 
$C$DW$L$_sModeSwitchTask$43$E:
$C$L294:    
	.dwpsn	file "../APP/Supervisor.c",line 433,column 6,is_stmt
$C$DW$L$_sModeSwitchTask$44$B:
;***	-----------------------g33:
;*** 435	-----------------------    if ( swGetEEpromVer() != 2u ) goto g39;
	.dwpsn	file "../APP/Supervisor.c",line 435,column 7,is_stmt
$C$DW$1056	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1056, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1056, DW_AT_name("_swGetEEpromVer")
	.dwattr $C$DW$1056, DW_AT_TI_call
        LCR       #_swGetEEpromVer      ; [CPU_] |435| 
        ; call occurs [#_swGetEEpromVer] ; [] |435| 
        CMPB      AL,#2                 ; [CPU_] |435| 
        BF        $C$L296,NEQ           ; [CPU_] |435| 
        ; branchcc occurs ; [] |435| 
$C$DW$L$_sModeSwitchTask$44$E:
$C$DW$L$_sModeSwitchTask$45$B:
;*** 437	-----------------------    if ( swGetEEPowerKeyMode() ) goto g39;
	.dwpsn	file "../APP/Supervisor.c",line 437,column 8,is_stmt
$C$DW$1057	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1057, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1057, DW_AT_name("_swGetEEPowerKeyMode")
	.dwattr $C$DW$1057, DW_AT_TI_call
        LCR       #_swGetEEPowerKeyMode ; [CPU_] |437| 
        ; call occurs [#_swGetEEPowerKeyMode] ; [] |437| 
        CMPB      AL,#0                 ; [CPU_] |437| 
        BF        $C$L296,NEQ           ; [CPU_] |437| 
        ; branchcc occurs ; [] |437| 
$C$DW$L$_sModeSwitchTask$45$E:
$C$DW$L$_sModeSwitchTask$46$B:
;*** 439	-----------------------    if ( sbGetLoadOnCmd() ) goto g38;
	.dwpsn	file "../APP/Supervisor.c",line 439,column 9,is_stmt
$C$DW$1058	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1058, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1058, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$1058, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |439| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |439| 
        CMPB      AL,#0                 ; [CPU_] |439| 
        BF        $C$L295,NEQ           ; [CPU_] |439| 
        ; branchcc occurs ; [] |439| 
$C$DW$L$_sModeSwitchTask$46$E:
$C$DW$L$_sModeSwitchTask$47$B:
;*** 439	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8u) ) goto g38;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |439| 
        BF        $C$L295,NTC           ; [CPU_] |439| 
        ; branchcc occurs ; [] |439| 
$C$DW$L$_sModeSwitchTask$47$E:
$C$DW$L$_sModeSwitchTask$48$B:
;*** 441	-----------------------    OSEventSend(1u, 11u);
	.dwpsn	file "../APP/Supervisor.c",line 441,column 10,is_stmt
        MOVB      AL,#1                 ; [CPU_] |441| 
        MOVB      AH,#11                ; [CPU_] |441| 
	.dwpsn	file "../APP/Supervisor.c",line 442,column 9,is_stmt
        B         $C$L308,UNC           ; [CPU_] |442| 
        ; branch occurs ; [] |442| 
$C$DW$L$_sModeSwitchTask$48$E:
$C$L295:    
	.dwpsn	file "../APP/Supervisor.c",line 439,column 9,is_stmt
$C$DW$L$_sModeSwitchTask$49$B:
;***	-----------------------g38:
;*** 443	-----------------------    if ( sbGetLoadOnCmd() != 1u ) goto g63;
	.dwpsn	file "../APP/Supervisor.c",line 443,column 14,is_stmt
$C$DW$1059	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1059, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1059, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$1059, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |443| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |443| 
        CMPB      AL,#1                 ; [CPU_] |443| 
        BF        $C$L309,NEQ           ; [CPU_] |443| 
        ; branchcc occurs ; [] |443| 
$C$DW$L$_sModeSwitchTask$49$E:
$C$L296:    
	.dwpsn	file "../APP/Supervisor.c",line 435,column 7,is_stmt
$C$DW$L$_sModeSwitchTask$50$B:
;***	-----------------------g39:
;*** 450	-----------------------    if ( *(&GpioDataRegs+1)&0x8u ) goto g63;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 450,column 9,is_stmt
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |450| 
        BF        $C$L309,TC            ; [CPU_] |450| 
        ; branchcc occurs ; [] |450| 
$C$DW$L$_sModeSwitchTask$50$E:
$C$DW$L$_sModeSwitchTask$51$B:
;*** 452	-----------------------    OSEventSend(1u, 10u);
	.dwpsn	file "../APP/Supervisor.c",line 452,column 10,is_stmt
        MOVB      AL,#1                 ; [CPU_] |452| 
        MOVB      AH,#10                ; [CPU_] |452| 
        B         $C$L308,UNC           ; [CPU_] |452| 
        ; branch occurs ; [] |452| 
$C$DW$L$_sModeSwitchTask$51$E:
$C$L297:    
$C$DW$L$_sModeSwitchTask$52$B:
;***	-----------------------g41:
;*** 498	-----------------------    if ( bPVMode != 6u ) goto g64;
	.dwpsn	file "../APP/Supervisor.c",line 498,column 9,is_stmt
        CMPB      AL,#6                 ; [CPU_] |498| 
        BF        $C$L310,NEQ           ; [CPU_] |498| 
        ; branchcc occurs ; [] |498| 
$C$DW$L$_sModeSwitchTask$52$E:
$C$DW$L$_sModeSwitchTask$53$B:
;*** 500	-----------------------    if ( *&fLoad&4u ) goto g51;
	.dwpsn	file "../APP/Supervisor.c",line 500,column 5,is_stmt
        TBIT      @_fLoad,#2            ; [CPU_] |500| 
        BF        $C$L300,TC            ; [CPU_] |500| 
        ; branchcc occurs ; [] |500| 
$C$DW$L$_sModeSwitchTask$53$E:
$C$DW$L$_sModeSwitchTask$54$B:
;*** 502	-----------------------    sSetOverLoadCnt(0u);
;*** 503	-----------------------    sSetOverTempCnt(0u);
;*** 504	-----------------------    sSetRemoteOnFlg(0u);
;*** 506	-----------------------    if ( fSccSciLoss != 1u ) goto g45;
	.dwpsn	file "../APP/Supervisor.c",line 502,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |502| 
$C$DW$1060	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1060, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1060, DW_AT_name("_sSetOverLoadCnt")
	.dwattr $C$DW$1060, DW_AT_TI_call
        LCR       #_sSetOverLoadCnt     ; [CPU_] |502| 
        ; call occurs [#_sSetOverLoadCnt] ; [] |502| 
	.dwpsn	file "../APP/Supervisor.c",line 503,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |503| 
$C$DW$1061	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1061, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1061, DW_AT_name("_sSetOverTempCnt")
	.dwattr $C$DW$1061, DW_AT_TI_call
        LCR       #_sSetOverTempCnt     ; [CPU_] |503| 
        ; call occurs [#_sSetOverTempCnt] ; [] |503| 
	.dwpsn	file "../APP/Supervisor.c",line 504,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |504| 
$C$DW$1062	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1062, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1062, DW_AT_name("_sSetRemoteOnFlg")
	.dwattr $C$DW$1062, DW_AT_TI_call
        LCR       #_sSetRemoteOnFlg     ; [CPU_] |504| 
        ; call occurs [#_sSetRemoteOnFlg] ; [] |504| 
        MOVW      DP,#_fSccSciLoss      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 506,column 6,is_stmt
        MOV       AL,@_fSccSciLoss      ; [CPU_] |506| 
        CMPB      AL,#1                 ; [CPU_] |506| 
        BF        $C$L298,NEQ           ; [CPU_] |506| 
        ; branchcc occurs ; [] |506| 
$C$DW$L$_sModeSwitchTask$54$E:
$C$DW$L$_sModeSwitchTask$55$B:
;*** 506	-----------------------    if ( swGetRLineVoltNew() < 200u && wSCCReflash == 0u && g_EepromProDelayCnt == 0 ) goto g50;
$C$DW$1063	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1063, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1063, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$1063, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |506| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |506| 
        CMPB      AL,#200               ; [CPU_] |506| 
        B         $C$L298,HIS           ; [CPU_] |506| 
        ; branchcc occurs ; [] |506| 
$C$DW$L$_sModeSwitchTask$55$E:
$C$DW$L$_sModeSwitchTask$56$B:
        MOVW      DP,#_wSCCReflash      ; [CPU_U] 
        MOV       AL,@_wSCCReflash      ; [CPU_] |506| 
        BF        $C$L298,NEQ           ; [CPU_] |506| 
        ; branchcc occurs ; [] |506| 
$C$DW$L$_sModeSwitchTask$56$E:
$C$DW$L$_sModeSwitchTask$57$B:
        MOVW      DP,#_g_EepromProDelayCnt ; [CPU_U] 
        MOV       AL,@_g_EepromProDelayCnt ; [CPU_] |506| 
        BF        $C$L299,EQ            ; [CPU_] |506| 
        ; branchcc occurs ; [] |506| 
$C$DW$L$_sModeSwitchTask$57$E:
$C$L298:    
$C$DW$L$_sModeSwitchTask$58$B:
;***	-----------------------g45:
;*** 514	-----------------------    if ( swGetFaultCode() == 19u ) goto g57;
	.dwpsn	file "../APP/Supervisor.c",line 514,column 11,is_stmt
$C$DW$1064	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1064, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1064, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$1064, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |514| 
        ; call occurs [#_swGetFaultCode] ; [] |514| 
        CMPB      AL,#19                ; [CPU_] |514| 
        BF        $C$L304,EQ            ; [CPU_] |514| 
        ; branchcc occurs ; [] |514| 
$C$DW$L$_sModeSwitchTask$58$E:
$C$DW$L$_sModeSwitchTask$59$B:
;*** 514	-----------------------    if ( swGetFaultCode() == 18u ) goto g57;
$C$DW$1065	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1065, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1065, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$1065, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |514| 
        ; call occurs [#_swGetFaultCode] ; [] |514| 
        CMPB      AL,#18                ; [CPU_] |514| 
        BF        $C$L304,EQ            ; [CPU_] |514| 
        ; branchcc occurs ; [] |514| 
$C$DW$L$_sModeSwitchTask$59$E:
$C$DW$L$_sModeSwitchTask$60$B:
;*** 514	-----------------------    if ( swGetFaultCode() == 17u ) goto g57;
$C$DW$1066	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1066, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1066, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$1066, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |514| 
        ; call occurs [#_swGetFaultCode] ; [] |514| 
        CMPB      AL,#17                ; [CPU_] |514| 
        BF        $C$L304,EQ            ; [CPU_] |514| 
        ; branchcc occurs ; [] |514| 
$C$DW$L$_sModeSwitchTask$60$E:
$C$DW$L$_sModeSwitchTask$61$B:
;*** 517	-----------------------    if ( sbGetFaultModeTimeOut() != 1u ) goto g57;
	.dwpsn	file "../APP/Supervisor.c",line 517,column 7,is_stmt
$C$DW$1067	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1067, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1067, DW_AT_name("_sbGetFaultModeTimeOut")
	.dwattr $C$DW$1067, DW_AT_TI_call
        LCR       #_sbGetFaultModeTimeOut ; [CPU_] |517| 
        ; call occurs [#_sbGetFaultModeTimeOut] ; [] |517| 
        CMPB      AL,#1                 ; [CPU_] |517| 
        BF        $C$L304,NEQ           ; [CPU_] |517| 
        ; branchcc occurs ; [] |517| 
$C$DW$L$_sModeSwitchTask$61$E:
$C$DW$L$_sModeSwitchTask$62$B:
;*** 519	-----------------------    sSetFaultCode(0u);
	.dwpsn	file "../APP/Supervisor.c",line 519,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |519| 
$C$DW$1068	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1068, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1068, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$1068, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |519| 
        ; call occurs [#_sSetFaultCode] ; [] |519| 
	.dwpsn	file "../APP/Supervisor.c",line 520,column 8,is_stmt
        B         $C$L302,UNC           ; [CPU_] |520| 
        ; branch occurs ; [] |520| 
$C$DW$L$_sModeSwitchTask$62$E:
$C$L299:    
	.dwpsn	file "../APP/Supervisor.c",line 506,column 6,is_stmt
$C$DW$L$_sModeSwitchTask$63$B:
;***	-----------------------g50:
;*** 510	-----------------------    sSetFaultCode(0u);
;*** 511	-----------------------    OSEventSend(1u, 12u);
	.dwpsn	file "../APP/Supervisor.c",line 510,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |510| 
$C$DW$1069	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1069, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1069, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$1069, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |510| 
        ; call occurs [#_sSetFaultCode] ; [] |510| 
	.dwpsn	file "../APP/Supervisor.c",line 511,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |511| 
        MOVB      AH,#12                ; [CPU_] |511| 
	.dwpsn	file "../APP/Supervisor.c",line 513,column 6,is_stmt
        B         $C$L303,UNC           ; [CPU_] |513| 
        ; branch occurs ; [] |513| 
$C$DW$L$_sModeSwitchTask$63$E:
$C$L300:    
	.dwpsn	file "../APP/Supervisor.c",line 500,column 5,is_stmt
$C$DW$L$_sModeSwitchTask$64$B:
;***	-----------------------g51:
;*** 526	-----------------------    if ( bReStartFlag == 1u ) goto g53;
	.dwpsn	file "../APP/Supervisor.c",line 526,column 6,is_stmt
        MOV       AL,@_bReStartFlag     ; [CPU_] |526| 
        CMPB      AL,#1                 ; [CPU_] |526| 
        BF        $C$L301,EQ            ; [CPU_] |526| 
        ; branchcc occurs ; [] |526| 
$C$DW$L$_sModeSwitchTask$64$E:
$C$DW$L$_sModeSwitchTask$65$B:
;*** 526	-----------------------    if ( swGetRemoteOnFlg() != 1u ) goto g57;
$C$DW$1070	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1070, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1070, DW_AT_name("_swGetRemoteOnFlg")
	.dwattr $C$DW$1070, DW_AT_TI_call
        LCR       #_swGetRemoteOnFlg    ; [CPU_] |526| 
        ; call occurs [#_swGetRemoteOnFlg] ; [] |526| 
        CMPB      AL,#1                 ; [CPU_] |526| 
        BF        $C$L304,NEQ           ; [CPU_] |526| 
        ; branchcc occurs ; [] |526| 
$C$DW$L$_sModeSwitchTask$65$E:
$C$L301:    
$C$DW$L$_sModeSwitchTask$66$B:
;***	-----------------------g53:
;*** 528	-----------------------    if ( sbGetFaultModeTimeOut() != 1u ) goto g57;
	.dwpsn	file "../APP/Supervisor.c",line 528,column 7,is_stmt
$C$DW$1071	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1071, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1071, DW_AT_name("_sbGetFaultModeTimeOut")
	.dwattr $C$DW$1071, DW_AT_TI_call
        LCR       #_sbGetFaultModeTimeOut ; [CPU_] |528| 
        ; call occurs [#_sbGetFaultModeTimeOut] ; [] |528| 
        CMPB      AL,#1                 ; [CPU_] |528| 
        BF        $C$L304,NEQ           ; [CPU_] |528| 
        ; branchcc occurs ; [] |528| 
$C$DW$L$_sModeSwitchTask$66$E:
$C$DW$L$_sModeSwitchTask$67$B:
;*** 530	-----------------------    sSetFaultCode(0u);
;*** 531	-----------------------    if ( swGetRemoteOnFlg() != 1u ) goto g56;
	.dwpsn	file "../APP/Supervisor.c",line 530,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |530| 
$C$DW$1072	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1072, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1072, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$1072, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |530| 
        ; call occurs [#_sSetFaultCode] ; [] |530| 
	.dwpsn	file "../APP/Supervisor.c",line 531,column 8,is_stmt
$C$DW$1073	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1073, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1073, DW_AT_name("_swGetRemoteOnFlg")
	.dwattr $C$DW$1073, DW_AT_TI_call
        LCR       #_swGetRemoteOnFlg    ; [CPU_] |531| 
        ; call occurs [#_swGetRemoteOnFlg] ; [] |531| 
        CMPB      AL,#1                 ; [CPU_] |531| 
        BF        $C$L302,NEQ           ; [CPU_] |531| 
        ; branchcc occurs ; [] |531| 
$C$DW$L$_sModeSwitchTask$67$E:
$C$DW$L$_sModeSwitchTask$68$B:
;*** 533	-----------------------    sSetOverLoadCnt(0u);
;*** 534	-----------------------    sSetOverTempCnt(0u);
	.dwpsn	file "../APP/Supervisor.c",line 533,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |533| 
$C$DW$1074	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1074, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1074, DW_AT_name("_sSetOverLoadCnt")
	.dwattr $C$DW$1074, DW_AT_TI_call
        LCR       #_sSetOverLoadCnt     ; [CPU_] |533| 
        ; call occurs [#_sSetOverLoadCnt] ; [] |533| 
	.dwpsn	file "../APP/Supervisor.c",line 534,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |534| 
$C$DW$1075	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1075, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1075, DW_AT_name("_sSetOverTempCnt")
	.dwattr $C$DW$1075, DW_AT_TI_call
        LCR       #_sSetOverTempCnt     ; [CPU_] |534| 
        ; call occurs [#_sSetOverTempCnt] ; [] |534| 
$C$DW$L$_sModeSwitchTask$68$E:
$C$L302:    
	.dwpsn	file "../APP/Supervisor.c",line 531,column 8,is_stmt
$C$DW$L$_sModeSwitchTask$69$B:
;***	-----------------------g56:
;*** 536	-----------------------    OSEventSend(1u, 9u);
	.dwpsn	file "../APP/Supervisor.c",line 536,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |536| 
        MOVB      AH,#9                 ; [CPU_] |536| 
$C$DW$L$_sModeSwitchTask$69$E:
$C$L303:    
$C$DW$L$_sModeSwitchTask$70$B:
$C$DW$1076	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1076, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1076, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$1076, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |536| 
        ; call occurs [#_OSEventSend] ; [] |536| 
$C$DW$L$_sModeSwitchTask$70$E:
$C$L304:    
	.dwpsn	file "../APP/Supervisor.c",line 514,column 11,is_stmt
$C$DW$L$_sModeSwitchTask$71$B:
;***	-----------------------g57:
;*** 541	-----------------------    if ( sbGetBatLow() != 1u || fSccSciLoss != 1u ) goto g63;
	.dwpsn	file "../APP/Supervisor.c",line 541,column 5,is_stmt
$C$DW$1077	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1077, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1077, DW_AT_name("_sbGetBatLow")
	.dwattr $C$DW$1077, DW_AT_TI_call
        LCR       #_sbGetBatLow         ; [CPU_] |541| 
        ; call occurs [#_sbGetBatLow] ; [] |541| 
        CMPB      AL,#1                 ; [CPU_] |541| 
        BF        $C$L309,NEQ           ; [CPU_] |541| 
        ; branchcc occurs ; [] |541| 
$C$DW$L$_sModeSwitchTask$71$E:
$C$DW$L$_sModeSwitchTask$72$B:
        MOVW      DP,#_fSccSciLoss      ; [CPU_U] 
        MOV       AL,@_fSccSciLoss      ; [CPU_] |541| 
        CMPB      AL,#1                 ; [CPU_] |541| 
        BF        $C$L309,NEQ           ; [CPU_] |541| 
        ; branchcc occurs ; [] |541| 
$C$DW$L$_sModeSwitchTask$72$E:
$C$DW$L$_sModeSwitchTask$73$B:
;*** 543	-----------------------    if ( swGetRLineVoltNew() >= 200u || wSCCReflash || g_EepromProDelayCnt ) goto g63;
	.dwpsn	file "../APP/Supervisor.c",line 543,column 6,is_stmt
$C$DW$1078	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1078, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1078, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$1078, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |543| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |543| 
        CMPB      AL,#200               ; [CPU_] |543| 
        B         $C$L309,HIS           ; [CPU_] |543| 
        ; branchcc occurs ; [] |543| 
$C$DW$L$_sModeSwitchTask$73$E:
$C$DW$L$_sModeSwitchTask$74$B:
        MOVW      DP,#_wSCCReflash      ; [CPU_U] 
        MOV       AL,@_wSCCReflash      ; [CPU_] |543| 
        BF        $C$L309,NEQ           ; [CPU_] |543| 
        ; branchcc occurs ; [] |543| 
$C$DW$L$_sModeSwitchTask$74$E:
$C$DW$L$_sModeSwitchTask$75$B:
        MOVW      DP,#_g_EepromProDelayCnt ; [CPU_U] 
        MOV       AL,@_g_EepromProDelayCnt ; [CPU_] |543| 
        BF        $C$L309,NEQ           ; [CPU_] |543| 
        ; branchcc occurs ; [] |543| 
$C$DW$L$_sModeSwitchTask$75$E:
$C$DW$L$_sModeSwitchTask$76$B:
;*** 546	-----------------------    if ( swGetFaultCode() != 18u ) goto g61;
	.dwpsn	file "../APP/Supervisor.c",line 546,column 7,is_stmt
$C$DW$1079	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1079, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1079, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$1079, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |546| 
        ; call occurs [#_swGetFaultCode] ; [] |546| 
        CMPB      AL,#18                ; [CPU_] |546| 
        BF        $C$L305,NEQ           ; [CPU_] |546| 
        ; branchcc occurs ; [] |546| 
$C$DW$L$_sModeSwitchTask$76$E:
$C$DW$L$_sModeSwitchTask$77$B:
;*** 558	-----------------------    if ( sbGetOverTempFaultTimeOut30S() == 1u ) goto g62;
	.dwpsn	file "../APP/Supervisor.c",line 558,column 8,is_stmt
$C$DW$1080	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1080, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1080, DW_AT_name("_sbGetOverTempFaultTimeOut30S")
	.dwattr $C$DW$1080, DW_AT_TI_call
        LCR       #_sbGetOverTempFaultTimeOut30S ; [CPU_] |558| 
        ; call occurs [#_sbGetOverTempFaultTimeOut30S] ; [] |558| 
        CMPB      AL,#1                 ; [CPU_] |558| 
        BF        $C$L306,EQ            ; [CPU_] |558| 
        ; branchcc occurs ; [] |558| 
$C$DW$L$_sModeSwitchTask$77$E:
$C$DW$L$_sModeSwitchTask$78$B:
;*** 558	-----------------------    goto g63;
        B         $C$L309,UNC           ; [CPU_] |558| 
        ; branch occurs ; [] |558| 
$C$DW$L$_sModeSwitchTask$78$E:
$C$L305:    
	.dwpsn	file "../APP/Supervisor.c",line 546,column 7,is_stmt
$C$DW$L$_sModeSwitchTask$79$B:
;***	-----------------------g61:
;*** 548	-----------------------    if ( sbGetFaultModeTimeOut() != 1u ) goto g63;
	.dwpsn	file "../APP/Supervisor.c",line 548,column 8,is_stmt
$C$DW$1081	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1081, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1081, DW_AT_name("_sbGetFaultModeTimeOut")
	.dwattr $C$DW$1081, DW_AT_TI_call
        LCR       #_sbGetFaultModeTimeOut ; [CPU_] |548| 
        ; call occurs [#_sbGetFaultModeTimeOut] ; [] |548| 
        CMPB      AL,#1                 ; [CPU_] |548| 
        BF        $C$L309,NEQ           ; [CPU_] |548| 
        ; branchcc occurs ; [] |548| 
$C$DW$L$_sModeSwitchTask$79$E:
$C$L306:    
	.dwpsn	file "../APP/Supervisor.c",line 558,column 8,is_stmt
$C$DW$L$_sModeSwitchTask$80$B:
;***	-----------------------g62:
;*** 551	-----------------------    sSetFaultCode(0u);
	.dwpsn	file "../APP/Supervisor.c",line 551,column 10,is_stmt
        MOVB      AL,#0                 ; [CPU_] |551| 
$C$DW$1082	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1082, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1082, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$1082, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |551| 
        ; call occurs [#_sSetFaultCode] ; [] |551| 
$C$DW$L$_sModeSwitchTask$80$E:
$C$L307:    
$C$DW$L$_sModeSwitchTask$81$B:
;*** 552	-----------------------    OSEventSend(1u, 12u);
	.dwpsn	file "../APP/Supervisor.c",line 552,column 10,is_stmt
        MOVB      AL,#1                 ; [CPU_] |552| 
        MOVB      AH,#12                ; [CPU_] |552| 
$C$DW$L$_sModeSwitchTask$81$E:
$C$L308:    
$C$DW$L$_sModeSwitchTask$82$B:
$C$DW$1083	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1083, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1083, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$1083, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |552| 
        ; call occurs [#_OSEventSend] ; [] |552| 
$C$DW$L$_sModeSwitchTask$82$E:
$C$L309:    
	.dwpsn	file "../APP/Supervisor.c",line 471,column 7,is_stmt
$C$DW$L$_sModeSwitchTask$83$B:
;***	-----------------------g63:
;*** 495	-----------------------    wModeSwitchToLineCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 495,column 6,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |495| 
$C$DW$L$_sModeSwitchTask$83$E:
$C$L310:    
$C$DW$L$_sModeSwitchTask$84$B:
;***	-----------------------g64:
;***	-----------------------g64:
;*** 349	-----------------------    event = OSMaskEventPend(0u);
;*** 350	-----------------------    if ( !(event&1u) ) goto g64;
	.dwpsn	file "../APP/Supervisor.c",line 349,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |349| 
$C$DW$1084	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1084, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1084, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1084, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |349| 
        ; call occurs [#_OSMaskEventPend] ; [] |349| 
	.dwpsn	file "../APP/Supervisor.c",line 350,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |350| 
        BF        $C$L310,NTC           ; [CPU_] |350| 
        ; branchcc occurs ; [] |350| 
$C$DW$L$_sModeSwitchTask$84$E:
$C$DW$L$_sModeSwitchTask$85$B:
;*** 352	-----------------------    sWorkModeInfoUpdate();
;*** 354	-----------------------    if ( bPVMode != 2u && bPVMode != 3u && (bPVMode != 4u && bPVMode != 5u) ) goto g41;
	.dwpsn	file "../APP/Supervisor.c",line 352,column 4,is_stmt
$C$DW$1085	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1085, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1085, DW_AT_name("_sWorkModeInfoUpdate")
	.dwattr $C$DW$1085, DW_AT_TI_call
        LCR       #_sWorkModeInfoUpdate ; [CPU_] |352| 
        ; call occurs [#_sWorkModeInfoUpdate] ; [] |352| 
	.dwpsn	file "../APP/Supervisor.c",line 354,column 4,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |354| 
        CMPB      AL,#2                 ; [CPU_] |354| 
        BF        $C$L311,EQ            ; [CPU_] |354| 
        ; branchcc occurs ; [] |354| 
$C$DW$L$_sModeSwitchTask$85$E:
$C$DW$L$_sModeSwitchTask$86$B:
        CMPB      AL,#3                 ; [CPU_] |354| 
        BF        $C$L311,EQ            ; [CPU_] |354| 
        ; branchcc occurs ; [] |354| 
$C$DW$L$_sModeSwitchTask$86$E:
$C$DW$L$_sModeSwitchTask$87$B:
        CMPB      AL,#4                 ; [CPU_] |354| 
        BF        $C$L311,EQ            ; [CPU_] |354| 
        ; branchcc occurs ; [] |354| 
$C$DW$L$_sModeSwitchTask$87$E:
$C$DW$L$_sModeSwitchTask$88$B:
        CMPB      AL,#5                 ; [CPU_] |354| 
        BF        $C$L297,NEQ           ; [CPU_] |354| 
        ; branchcc occurs ; [] |354| 
$C$DW$L$_sModeSwitchTask$88$E:
$C$L311:    
$C$DW$L$_sModeSwitchTask$89$B:
;*** 357	-----------------------    bSwitchWorkMode = swWorkModeChk();
;*** 359	-----------------------    if ( !(*&fLine&0x200u) ) goto g68;
;*** 361	-----------------------    bSwitchWorkMode = 2u;
;***	-----------------------g68:
;*** 364	-----------------------    if ( bPVMode == bSwitchWorkMode ) goto g21;
	.dwpsn	file "../APP/Supervisor.c",line 357,column 5,is_stmt
$C$DW$1086	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1086, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1086, DW_AT_name("_swWorkModeChk")
	.dwattr $C$DW$1086, DW_AT_TI_call
        LCR       #_swWorkModeChk       ; [CPU_] |357| 
        ; call occurs [#_swWorkModeChk] ; [] |357| 
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 359,column 5,is_stmt
        TBIT      @_fLine,#9            ; [CPU_] |359| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 361,column 6,is_stmt
        MOVB      AL,#2,TC              ; [CPU_] |361| 
	.dwpsn	file "../APP/Supervisor.c",line 364,column 5,is_stmt
        CMP       AL,@_bPVMode          ; [CPU_] |364| 
        BF        $C$L290,EQ            ; [CPU_] |364| 
        ; branchcc occurs ; [] |364| 
$C$DW$L$_sModeSwitchTask$89$E:
$C$DW$L$_sModeSwitchTask$90$B:
;*** 367	-----------------------    if ( bSwitchWorkMode != 2u ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 367,column 6,is_stmt
        CMPB      AL,#2                 ; [CPU_] |367| 
        BF        $C$L279,NEQ           ; [CPU_] |367| 
        ; branchcc occurs ; [] |367| 
$C$DW$L$_sModeSwitchTask$90$E:
$C$DW$L$_sModeSwitchTask$91$B:
;*** 369	-----------------------    OSEventSend(1u, 9u);
	.dwpsn	file "../APP/Supervisor.c",line 369,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |369| 
        MOVB      AH,#9                 ; [CPU_] |369| 
	.dwpsn	file "../APP/Supervisor.c",line 371,column 6,is_stmt
        B         $C$L308,UNC           ; [CPU_] |371| 
        ; branch occurs ; [] |371| 
$C$DW$L$_sModeSwitchTask$91$E:

$C$DW$1087	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1087, DW_AT_name("D:\new\save1\Update202\IVPM5048(7548)-V202\IVPM3K5_7K5_V202\IVPM3K5_7K5_V202\FLS_GPINV_IVPM3K5_7K5_V202\Debug\Supervisor.asm:$C$L310:1:1744199108")
	.dwattr $C$DW$1087, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1087, DW_AT_TI_begin_line(0x15d)
	.dwattr $C$DW$1087, DW_AT_TI_end_line(0x22e)
$C$DW$1088	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1088, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$84$B)
	.dwattr $C$DW$1088, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$84$E)
$C$DW$1089	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1089, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$42$B)
	.dwattr $C$DW$1089, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$42$E)
$C$DW$1090	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1090, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$80$B)
	.dwattr $C$DW$1090, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$80$E)
$C$DW$1091	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1091, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$25$B)
	.dwattr $C$DW$1091, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$25$E)
$C$DW$1092	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1092, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$26$B)
	.dwattr $C$DW$1092, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$26$E)
$C$DW$1093	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1093, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$27$B)
	.dwattr $C$DW$1093, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$27$E)
$C$DW$1094	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1094, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$48$B)
	.dwattr $C$DW$1094, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$48$E)
$C$DW$1095	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1095, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$51$B)
	.dwattr $C$DW$1095, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$51$E)
$C$DW$1096	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1096, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$81$B)
	.dwattr $C$DW$1096, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$81$E)
$C$DW$1097	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1097, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$91$B)
	.dwattr $C$DW$1097, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$91$E)
$C$DW$1098	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1098, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$76$B)
	.dwattr $C$DW$1098, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$76$E)
$C$DW$1099	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1099, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$77$B)
	.dwattr $C$DW$1099, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$77$E)
$C$DW$1100	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1100, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$62$B)
	.dwattr $C$DW$1100, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$62$E)
$C$DW$1101	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1101, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$67$B)
	.dwattr $C$DW$1101, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$67$E)
$C$DW$1102	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1102, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$68$B)
	.dwattr $C$DW$1102, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$68$E)
$C$DW$1103	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1103, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$63$B)
	.dwattr $C$DW$1103, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$63$E)
$C$DW$1104	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1104, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$69$B)
	.dwattr $C$DW$1104, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$69$E)
$C$DW$1105	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1105, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$64$B)
	.dwattr $C$DW$1105, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$64$E)
$C$DW$1106	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1106, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$53$B)
	.dwattr $C$DW$1106, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$53$E)
$C$DW$1107	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1107, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$54$B)
	.dwattr $C$DW$1107, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$54$E)
$C$DW$1108	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1108, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$55$B)
	.dwattr $C$DW$1108, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$55$E)
$C$DW$1109	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1109, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$56$B)
	.dwattr $C$DW$1109, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$56$E)
$C$DW$1110	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1110, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$57$B)
	.dwattr $C$DW$1110, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$57$E)
$C$DW$1111	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1111, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$58$B)
	.dwattr $C$DW$1111, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$58$E)
$C$DW$1112	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1112, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$59$B)
	.dwattr $C$DW$1112, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$59$E)
$C$DW$1113	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1113, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$60$B)
	.dwattr $C$DW$1113, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$60$E)
$C$DW$1114	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1114, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$61$B)
	.dwattr $C$DW$1114, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$61$E)
$C$DW$1115	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1115, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$65$B)
	.dwattr $C$DW$1115, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$65$E)
$C$DW$1116	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1116, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$66$B)
	.dwattr $C$DW$1116, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$66$E)
$C$DW$1117	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1117, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$70$B)
	.dwattr $C$DW$1117, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$70$E)
$C$DW$1118	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1118, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$44$B)
	.dwattr $C$DW$1118, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$44$E)
$C$DW$1119	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1119, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$45$B)
	.dwattr $C$DW$1119, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$45$E)
$C$DW$1120	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1120, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$46$B)
	.dwattr $C$DW$1120, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$46$E)
$C$DW$1121	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1121, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$47$B)
	.dwattr $C$DW$1121, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$47$E)
$C$DW$1122	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1122, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$34$B)
	.dwattr $C$DW$1122, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$34$E)
$C$DW$1123	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1123, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$35$B)
	.dwattr $C$DW$1123, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$35$E)
$C$DW$1124	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1124, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$36$B)
	.dwattr $C$DW$1124, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$36$E)
$C$DW$1125	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1125, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$37$B)
	.dwattr $C$DW$1125, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$37$E)
$C$DW$1126	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1126, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$38$B)
	.dwattr $C$DW$1126, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$38$E)
$C$DW$1127	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1127, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$39$B)
	.dwattr $C$DW$1127, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$39$E)
$C$DW$1128	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1128, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$40$B)
	.dwattr $C$DW$1128, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$40$E)
$C$DW$1129	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1129, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$28$B)
	.dwattr $C$DW$1129, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$28$E)
$C$DW$1130	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1130, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$29$B)
	.dwattr $C$DW$1130, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$29$E)
$C$DW$1131	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1131, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$30$B)
	.dwattr $C$DW$1131, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$30$E)
$C$DW$1132	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1132, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$31$B)
	.dwattr $C$DW$1132, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$31$E)
$C$DW$1133	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1133, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$32$B)
	.dwattr $C$DW$1133, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$32$E)
$C$DW$1134	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1134, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$33$B)
	.dwattr $C$DW$1134, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$33$E)
$C$DW$1135	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1135, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$41$B)
	.dwattr $C$DW$1135, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$41$E)
$C$DW$1136	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1136, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$43$B)
	.dwattr $C$DW$1136, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$43$E)
$C$DW$1137	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1137, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$49$B)
	.dwattr $C$DW$1137, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$49$E)
$C$DW$1138	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1138, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$50$B)
	.dwattr $C$DW$1138, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$50$E)
$C$DW$1139	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1139, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$71$B)
	.dwattr $C$DW$1139, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$71$E)
$C$DW$1140	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1140, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$72$B)
	.dwattr $C$DW$1140, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$72$E)
$C$DW$1141	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1141, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$73$B)
	.dwattr $C$DW$1141, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$73$E)
$C$DW$1142	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1142, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$74$B)
	.dwattr $C$DW$1142, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$74$E)
$C$DW$1143	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1143, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$75$B)
	.dwattr $C$DW$1143, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$75$E)
$C$DW$1144	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1144, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$78$B)
	.dwattr $C$DW$1144, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$78$E)
$C$DW$1145	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1145, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$79$B)
	.dwattr $C$DW$1145, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$79$E)
$C$DW$1146	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1146, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$82$B)
	.dwattr $C$DW$1146, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$82$E)
$C$DW$1147	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1147, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$16$B)
	.dwattr $C$DW$1147, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$16$E)
$C$DW$1148	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1148, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$17$B)
	.dwattr $C$DW$1148, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$17$E)
$C$DW$1149	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1149, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$18$B)
	.dwattr $C$DW$1149, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$18$E)
$C$DW$1150	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1150, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$19$B)
	.dwattr $C$DW$1150, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$19$E)
$C$DW$1151	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1151, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$20$B)
	.dwattr $C$DW$1151, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$20$E)
$C$DW$1152	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1152, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$10$B)
	.dwattr $C$DW$1152, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$10$E)
$C$DW$1153	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1153, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$5$B)
	.dwattr $C$DW$1153, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$5$E)
$C$DW$1154	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1154, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$6$B)
	.dwattr $C$DW$1154, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$6$E)
$C$DW$1155	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1155, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$7$B)
	.dwattr $C$DW$1155, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$7$E)
$C$DW$1156	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1156, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$8$B)
	.dwattr $C$DW$1156, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$8$E)
$C$DW$1157	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1157, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$85$B)
	.dwattr $C$DW$1157, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$85$E)
$C$DW$1158	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1158, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$86$B)
	.dwattr $C$DW$1158, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$86$E)
$C$DW$1159	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1159, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$87$B)
	.dwattr $C$DW$1159, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$87$E)
$C$DW$1160	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1160, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$88$B)
	.dwattr $C$DW$1160, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$88$E)
$C$DW$1161	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1161, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$89$B)
	.dwattr $C$DW$1161, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$89$E)
$C$DW$1162	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1162, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$90$B)
	.dwattr $C$DW$1162, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$90$E)
$C$DW$1163	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1163, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$2$B)
	.dwattr $C$DW$1163, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$2$E)
$C$DW$1164	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1164, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$3$B)
	.dwattr $C$DW$1164, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$3$E)
$C$DW$1165	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1165, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$4$B)
	.dwattr $C$DW$1165, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$4$E)
$C$DW$1166	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1166, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$9$B)
	.dwattr $C$DW$1166, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$9$E)
$C$DW$1167	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1167, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$11$B)
	.dwattr $C$DW$1167, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$11$E)
$C$DW$1168	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1168, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$12$B)
	.dwattr $C$DW$1168, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$12$E)
$C$DW$1169	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1169, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$13$B)
	.dwattr $C$DW$1169, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$13$E)
$C$DW$1170	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1170, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$14$B)
	.dwattr $C$DW$1170, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$14$E)
$C$DW$1171	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1171, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$15$B)
	.dwattr $C$DW$1171, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$15$E)
$C$DW$1172	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1172, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$21$B)
	.dwattr $C$DW$1172, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$21$E)
$C$DW$1173	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1173, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$22$B)
	.dwattr $C$DW$1173, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$22$E)
$C$DW$1174	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1174, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$23$B)
	.dwattr $C$DW$1174, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$23$E)
$C$DW$1175	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1175, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$83$B)
	.dwattr $C$DW$1175, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$83$E)
$C$DW$1176	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1176, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$52$B)
	.dwattr $C$DW$1176, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$52$E)
$C$DW$1177	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1177, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$24$B)
	.dwattr $C$DW$1177, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$24$E)
	.dwendtag $C$DW$1087

	.dwattr $C$DW$1041, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$1041, DW_AT_TI_end_line(0x23d)
	.dwattr $C$DW$1041, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1041

	.sect	".text"
	.global	_sClrWaitRlyCrossZeroSts

$C$DW$1178	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrWaitRlyCrossZeroSts")
	.dwattr $C$DW$1178, DW_AT_low_pc(_sClrWaitRlyCrossZeroSts)
	.dwattr $C$DW$1178, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_sClrWaitRlyCrossZeroSts")
	.dwattr $C$DW$1178, DW_AT_external
	.dwattr $C$DW$1178, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1178, DW_AT_TI_begin_line(0x87d)
	.dwattr $C$DW$1178, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1178, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2174,column 1,is_stmt,address _sClrWaitRlyCrossZeroSts

	.dwfde $C$DW$CIE, _sClrWaitRlyCrossZeroSts
$C$DW$1179	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1179, DW_AT_location[DW_OP_reg0]

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
;** 2175	-----------------------    asm("\tSETC\tINTM");
;** 2176	-----------------------    bWaitRlyCrossSts &= ~bValue;
;** 2177	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
	.dwpsn	file "../APP/Supervisor.c",line 2176,column 2,is_stmt
        NOT       AL                    ; [CPU_] |2176| 
        MOVW      DP,#_bWaitRlyCrossSts ; [CPU_U] 
        AND       @_bWaitRlyCrossSts,AL ; [CPU_] |2176| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$1180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1180, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1178, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$1178, DW_AT_TI_end_line(0x882)
	.dwattr $C$DW$1178, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1178

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
	.global	_subClrBatVoltFastLowSts
	.global	_sSetRSinAmp
	.global	_sSetAllowSccOnFlag
	.global	_sSetFaultCode
	.global	_sSetEepromInvFreq
	.global	_sSetEepromMaxTemperature
	.global	_sSetInverterPeriodCntNew
	.global	_sSetCurrentShortLimit
	.global	_sSetInverterPVoltShortLimit
	.global	_OSEventSend
	.global	_DelayUs
	.global	_wInvCrrentLimit
	.global	_wInvOverCurrentLimit
	.global	_g_uwLoadAbnormalFlg
	.global	_wLPWMForwardFlg
	.global	_g_bDischgFlag
	.global	_wRCountsPerPeriod
	.global	_gi_wPLLPoint3Div4
	.global	_wBatAvgVoltNew
	.global	_gi_wPLLPointThreeSix
	.global	_fLine
	.global	_wNPWMForwardFlg
	.global	_gi_wPLLPoint1Div4
	.global	_g_fBatFastLow
	.global	_bStartMpptUpdateFlag
	.global	_g_uwBatStartFail
	.global	_g_bAgingStatus
	.global	_bSFTRlyStatus
	.global	_wBatVerifyFlg
	.global	_wFANPWMTempNew
	.global	_bFan1status
	.global	_bFan2status
	.global	_wFANPWMTempPre
	.global	_wFANPWMTemp
	.global	_wFBChgWaitBuckFlag
	.global	_wInvCurrOKFlag
	.global	_g_EepromProDelayCnt
	.global	_g_uwChgNeedAC
	.global	_sbGetAgingMode
	.global	_swGetTestModeAvgSample
	.global	_swGetEELineWaitSec
	.global	_swGetInverterPeriodCntSet
	.global	_swGetMpptMaxChgCurr
	.global	_swGetEEPowerKeyMode
	.global	_swGetRInverterOPCurrNew
	.global	_swGetInverterVoltSet
	.global	_swGetRLineVolt
	.global	_swGetEEEqVolt
	.global	_sbInvVoltSoftStart
	.global	_swGetRLineVoltNew
	.global	_sbGetEepromMaxACChgCur
	.global	_swGetBatUnderVolt
	.global	_sbGetBatUnder
	.global	_sbGetBatOverChargedA
	.global	_swGetRInverterVolt
	.global	_swGetRInverterVoltNew
	.global	_swGetInverterFreq
	.global	_swGetPBusAvgVoltNew
	.global	_sbGetInverterPLStatus
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
	.global	_sNTCDisConnectFaultChk
	.global	_sbGetRLineLossStatus
	.global	_sbGetRLineFreqLossStatus
	.global	_swGetRemoteOnFlg
	.global	_swGetLineFreqNew
	.global	_swInverterStepCal
	.global	_swGetTempDegreeInv
	.global	_sbGetEepromFaultRecordStatus
	.global	_swGetLoadPowerWatt
	.global	_sbGetEepromOvldRstStatus
	.global	_swGetTempDegreeTxt
	.global	_swGetLineFreq
	.global	_sbGetEepromOvtmpRstStatus
	.global	_swGetLoadPowerVA
	.global	_swGetSccOkFlag
	.global	_OSMaskEventPend
	.global	_swGetOpCurrSampleBiasTemp
	.global	_swGetLowOpCurrSampleBiasTemp
	.global	_swGetBatteryPcs
	.global	_g_wInvCurrRated
	.global	_g_wInvCurrLimitRated
	.global	_wSCCReflash
	.global	_gi_wPLLPointer
	.global	_fSccSciLoss
	.global	_g_uwBatWeakFlg
	.global	_g_uwBatWeakTrigFlg
	.global	_swGetEEpromVer
	.global	_swGetMaxTemperature
	.global	_swGetEEOutputVolt
	.global	_sbGetBatLow
	.global	_swGetBattMgtFlag
	.global	_swGetBatAvgVoltNew
	.global	_swGetL2OpCurrSampleBiasTemp
	.global	_swGetEepromOutputMode
	.global	_g_wInvOverCurrRated
	.global	_swGetInvCurrSampleBiasTemp
	.global	_sdwGetInvWatt
	.global	_sdwGetWarningCode
	.global	_g_strBMSCtrlLogicInfo
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
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x0d)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1181, DW_AT_name("wBMSConnectNum")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_wBMSConnectNum")
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1182, DW_AT_name("wBMSBatCVVolt")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_wBMSBatCVVolt")
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1183, DW_AT_name("wBMSBatFloatVolt")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_wBMSBatFloatVolt")
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1184, DW_AT_name("wBMSBatCutOffVol")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_wBMSBatCutOffVol")
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1185, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1186, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1187, DW_AT_name("wBMSBatSOC")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_wBMSBatSOC")
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1188, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1189, DW_AT_name("ubBMSForceCharge")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_ubBMSForceCharge")
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1190, DW_AT_name("ubBMSBatStopDischgFlag")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_ubBMSBatStopDischgFlag")
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1191, DW_AT_name("ubBMSBatStopChargeFlag")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_ubBMSBatStopChargeFlag")
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1192, DW_AT_name("ubBMSConnect")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_ubBMSConnect")
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1193, DW_AT_name("ubBMSVerNotMatch")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_ubBMSVerNotMatch")
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlLogicInfo")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1194, DW_AT_name("OPRlyOn")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_OPRlyOn")
	.dwattr $C$DW$1194, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1195, DW_AT_name("OPRlyOldOn")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_OPRlyOldOn")
	.dwattr $C$DW$1195, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1196, DW_AT_name("LoadOnCmd")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_LoadOnCmd")
	.dwattr $C$DW$1196, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1197, DW_AT_name("LoadOnBCmd")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_LoadOnBCmd")
	.dwattr $C$DW$1197, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1198, DW_AT_name("Reserved")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_Reserved")
	.dwattr $C$DW$1198, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1199, DW_AT_name("wBatAbnormal")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_wBatAbnormal")
	.dwattr $C$DW$1199, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1200, DW_AT_name("wLineAbnormal")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_wLineAbnormal")
	.dwattr $C$DW$1200, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1201, DW_AT_name("wInvSoftOK")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_wInvSoftOK")
	.dwattr $C$DW$1201, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1202, DW_AT_name("wBusSoftOK")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_wBusSoftOK")
	.dwattr $C$DW$1202, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1203, DW_AT_name("wBusSoftEn")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_wBusSoftEn")
	.dwattr $C$DW$1203, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1204, DW_AT_name("wBusSoftWait")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_wBusSoftWait")
	.dwattr $C$DW$1204, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1205, DW_AT_name("wLoadAbnormal")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_wLoadAbnormal")
	.dwattr $C$DW$1205, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1206, DW_AT_name("wCVToFloatVolt")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_wCVToFloatVolt")
	.dwattr $C$DW$1206, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1207, DW_AT_name("wOPRlyOn")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_wOPRlyOn")
	.dwattr $C$DW$1207, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1208, DW_AT_name("wPhaseLockOK")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_wPhaseLockOK")
	.dwattr $C$DW$1208, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1209, DW_AT_name("wInvOnRlyOn")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_wInvOnRlyOn")
	.dwattr $C$DW$1209, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1210, DW_AT_name("wBatWeak")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_wBatWeak")
	.dwattr $C$DW$1210, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1211, DW_AT_name("wOverLoadFail")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_wOverLoadFail")
	.dwattr $C$DW$1211, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1212, DW_AT_name("wBatOverVolt")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_wBatOverVolt")
	.dwattr $C$DW$1212, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1213, DW_AT_name("uwLineLoss")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_uwLineLoss")
	.dwattr $C$DW$1213, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1214, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$1214, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1215, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$1215, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1216, DW_AT_name("uwSCCOK")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_uwSCCOK")
	.dwattr $C$DW$1216, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1217, DW_AT_name("uwLoadAbnormal")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_uwLoadAbnormal")
	.dwattr $C$DW$1217, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1218, DW_AT_name("uwReserved")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1218, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0b)
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
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
	.dwattr $C$DW$1221, DW_AT_name("uwReserved")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1221, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1222, DW_AT_name("uwLineLoss")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_uwLineLoss")
	.dwattr $C$DW$1222, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1223, DW_AT_name("uwReserved")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1223, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1224, DW_AT_name("uwLineLoss")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_uwLineLoss")
	.dwattr $C$DW$1224, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1225, DW_AT_name("uwSCCOK")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_uwSCCOK")
	.dwattr $C$DW$1225, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1226, DW_AT_name("uwReserved")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1226, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1227, DW_AT_name("wStatus")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_wStatus")
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1228, DW_AT_name("BIT")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$108	.dwtag  DW_TAG_typedef, DW_AT_name("strStatusInfo")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1229, DW_AT_name("uwInverterInfo")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_uwInverterInfo")
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1230, DW_AT_name("BIT")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1231, DW_AT_name("uwInverterInfo")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_uwInverterInfo")
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1232, DW_AT_name("BIT")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1233, DW_AT_name("uwInverterInfo")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_uwInverterInfo")
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1234, DW_AT_name("BIT")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1235, DW_AT_name("uwInverterInfo")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_uwInverterInfo")
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1236, DW_AT_name("BIT")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1237, DW_AT_name("rsvd1")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1237, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1238, DW_AT_name("rsvd2")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1238, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1239, DW_AT_name("AIO2")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$1239, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1240, DW_AT_name("rsvd3")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1240, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1241, DW_AT_name("AIO4")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$1241, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1242, DW_AT_name("rsvd4")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1242, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1243, DW_AT_name("AIO6")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$1243, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1244, DW_AT_name("rsvd5")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1244, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1245, DW_AT_name("rsvd6")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1245, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1246, DW_AT_name("rsvd7")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1246, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1247, DW_AT_name("AIO10")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$1247, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1248, DW_AT_name("rsvd8")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1248, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1249, DW_AT_name("AIO12")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$1249, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1250, DW_AT_name("rsvd9")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1250, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1251, DW_AT_name("AIO14")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$1251, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1252, DW_AT_name("rsvd10")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$1252, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1253, DW_AT_name("rsvd11")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$1253, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x02)
$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1254, DW_AT_name("all")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1255, DW_AT_name("bit")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1256, DW_AT_name("CSFA")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$1256, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1257, DW_AT_name("CSFB")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$1257, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1258, DW_AT_name("rsvd1")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1258, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1259, DW_AT_name("all")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1260, DW_AT_name("bit")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1261, DW_AT_name("ZRO")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$1261, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1262, DW_AT_name("PRD")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$1262, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1263, DW_AT_name("CAU")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$1263, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1264, DW_AT_name("CAD")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$1264, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1265, DW_AT_name("CBU")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$1265, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1266, DW_AT_name("CBD")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$1266, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1267, DW_AT_name("rsvd1")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1267, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1268, DW_AT_name("all")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1269, DW_AT_name("bit")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1270, DW_AT_name("ACTSFA")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$1270, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1271, DW_AT_name("OTSFA")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$1271, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1272, DW_AT_name("ACTSFB")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$1272, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1273, DW_AT_name("OTSFB")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$1273, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1274, DW_AT_name("RLDCSF")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$1274, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1275, DW_AT_name("rsvd1")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1275, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1276, DW_AT_name("all")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1277, DW_AT_name("bit")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1278, DW_AT_name("all")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1279, DW_AT_name("half")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1280, DW_AT_name("CMPAHR")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1281, DW_AT_name("CMPA")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1282, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$1282, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1283, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$1283, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1284, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$1284, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1285, DW_AT_name("rsvd1")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1285, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1286, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$1286, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1287, DW_AT_name("rsvd2")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1287, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1288	.dwtag  DW_TAG_member
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1288, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$1288, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$1288, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1289	.dwtag  DW_TAG_member
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1289, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$1289, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$1289, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1290	.dwtag  DW_TAG_member
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1290, DW_AT_name("rsvd3")
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1290, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1290, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$1291	.dwtag  DW_TAG_member
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1291, DW_AT_name("all")
	.dwattr $C$DW$1291, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1292, DW_AT_name("bit")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1293, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$1293, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1294	.dwtag  DW_TAG_member
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1294, DW_AT_name("POLSEL")
	.dwattr $C$DW$1294, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$1294, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1295, DW_AT_name("IN_MODE")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$1295, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1296, DW_AT_name("rsvd1")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1296, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1297, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$1297, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$1298	.dwtag  DW_TAG_member
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1298, DW_AT_name("all")
	.dwattr $C$DW$1298, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1299	.dwtag  DW_TAG_member
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$1299, DW_AT_name("bit")
	.dwattr $C$DW$1299, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1299, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$1300	.dwtag  DW_TAG_member
	.dwattr $C$DW$1300, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1300, DW_AT_name("CAPE")
	.dwattr $C$DW$1300, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$1300, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1301	.dwtag  DW_TAG_member
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1301, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$1301, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$1301, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1302	.dwtag  DW_TAG_member
	.dwattr $C$DW$1302, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1302, DW_AT_name("rsvd1")
	.dwattr $C$DW$1302, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1302, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1302, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$1303	.dwtag  DW_TAG_member
	.dwattr $C$DW$1303, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1303, DW_AT_name("all")
	.dwattr $C$DW$1303, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1304	.dwtag  DW_TAG_member
	.dwattr $C$DW$1304, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1304, DW_AT_name("bit")
	.dwattr $C$DW$1304, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1304, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$1305	.dwtag  DW_TAG_member
	.dwattr $C$DW$1305, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1305, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$1305, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$1305, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1306	.dwtag  DW_TAG_member
	.dwattr $C$DW$1306, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1306, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$1306, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$1306, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1307	.dwtag  DW_TAG_member
	.dwattr $C$DW$1307, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1307, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$1307, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$1307, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1308	.dwtag  DW_TAG_member
	.dwattr $C$DW$1308, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1308, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$1308, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$1308, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1309	.dwtag  DW_TAG_member
	.dwattr $C$DW$1309, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1309, DW_AT_name("rsvd1")
	.dwattr $C$DW$1309, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1309, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1310	.dwtag  DW_TAG_member
	.dwattr $C$DW$1310, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1310, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$1310, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$1310, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1311	.dwtag  DW_TAG_member
	.dwattr $C$DW$1311, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1311, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$1311, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$1311, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1312	.dwtag  DW_TAG_member
	.dwattr $C$DW$1312, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1312, DW_AT_name("rsvd2")
	.dwattr $C$DW$1312, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1312, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1312, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$1313	.dwtag  DW_TAG_member
	.dwattr $C$DW$1313, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1313, DW_AT_name("all")
	.dwattr $C$DW$1313, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1314	.dwtag  DW_TAG_member
	.dwattr $C$DW$1314, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1314, DW_AT_name("bit")
	.dwattr $C$DW$1314, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1314, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$1315	.dwtag  DW_TAG_member
	.dwattr $C$DW$1315, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1315, DW_AT_name("SRCSEL")
	.dwattr $C$DW$1315, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$1315, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1316	.dwtag  DW_TAG_member
	.dwattr $C$DW$1316, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1316, DW_AT_name("BLANKE")
	.dwattr $C$DW$1316, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$1316, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1317	.dwtag  DW_TAG_member
	.dwattr $C$DW$1317, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1317, DW_AT_name("BLANKINV")
	.dwattr $C$DW$1317, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$1317, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1318	.dwtag  DW_TAG_member
	.dwattr $C$DW$1318, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1318, DW_AT_name("PULSESEL")
	.dwattr $C$DW$1318, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$1318, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1319	.dwtag  DW_TAG_member
	.dwattr $C$DW$1319, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1319, DW_AT_name("rsvd1")
	.dwattr $C$DW$1319, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1319, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$1319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1319, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$1320	.dwtag  DW_TAG_member
	.dwattr $C$DW$1320, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1320, DW_AT_name("all")
	.dwattr $C$DW$1320, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1321	.dwtag  DW_TAG_member
	.dwattr $C$DW$1321, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$1321, DW_AT_name("bit")
	.dwattr $C$DW$1321, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1321, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$1322	.dwtag  DW_TAG_member
	.dwattr $C$DW$1322, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1322, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$1322, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$1322, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1323	.dwtag  DW_TAG_member
	.dwattr $C$DW$1323, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1323, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$1323, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$1323, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1324	.dwtag  DW_TAG_member
	.dwattr $C$DW$1324, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1324, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$1324, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$1324, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1325	.dwtag  DW_TAG_member
	.dwattr $C$DW$1325, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1325, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$1325, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$1325, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1325, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$1326	.dwtag  DW_TAG_member
	.dwattr $C$DW$1326, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1326, DW_AT_name("all")
	.dwattr $C$DW$1326, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1327	.dwtag  DW_TAG_member
	.dwattr $C$DW$1327, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$1327, DW_AT_name("bit")
	.dwattr $C$DW$1327, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1327, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x40)
$C$DW$1328	.dwtag  DW_TAG_member
	.dwattr $C$DW$1328, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$1328, DW_AT_name("TBCTL")
	.dwattr $C$DW$1328, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$1328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1329	.dwtag  DW_TAG_member
	.dwattr $C$DW$1329, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$1329, DW_AT_name("TBSTS")
	.dwattr $C$DW$1329, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$1329, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1330	.dwtag  DW_TAG_member
	.dwattr $C$DW$1330, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1330, DW_AT_name("TBPHS")
	.dwattr $C$DW$1330, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1330, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1331	.dwtag  DW_TAG_member
	.dwattr $C$DW$1331, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1331, DW_AT_name("TBCTR")
	.dwattr $C$DW$1331, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$1331, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1332	.dwtag  DW_TAG_member
	.dwattr $C$DW$1332, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1332, DW_AT_name("TBPRD")
	.dwattr $C$DW$1332, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1332, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1333	.dwtag  DW_TAG_member
	.dwattr $C$DW$1333, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1333, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1333, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1333, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1334	.dwtag  DW_TAG_member
	.dwattr $C$DW$1334, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1334, DW_AT_name("CMPCTL")
	.dwattr $C$DW$1334, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$1334, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1335	.dwtag  DW_TAG_member
	.dwattr $C$DW$1335, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1335, DW_AT_name("CMPA")
	.dwattr $C$DW$1335, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1335, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1336	.dwtag  DW_TAG_member
	.dwattr $C$DW$1336, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1336, DW_AT_name("CMPB")
	.dwattr $C$DW$1336, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$1336, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1337	.dwtag  DW_TAG_member
	.dwattr $C$DW$1337, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1337, DW_AT_name("AQCTLA")
	.dwattr $C$DW$1337, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$1337, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1338	.dwtag  DW_TAG_member
	.dwattr $C$DW$1338, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1338, DW_AT_name("AQCTLB")
	.dwattr $C$DW$1338, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$1338, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1339	.dwtag  DW_TAG_member
	.dwattr $C$DW$1339, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1339, DW_AT_name("AQSFRC")
	.dwattr $C$DW$1339, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$1339, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1340	.dwtag  DW_TAG_member
	.dwattr $C$DW$1340, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$1340, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$1340, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$1340, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1341	.dwtag  DW_TAG_member
	.dwattr $C$DW$1341, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$1341, DW_AT_name("DBCTL")
	.dwattr $C$DW$1341, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$1341, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1342	.dwtag  DW_TAG_member
	.dwattr $C$DW$1342, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1342, DW_AT_name("DBRED")
	.dwattr $C$DW$1342, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$1342, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1343	.dwtag  DW_TAG_member
	.dwattr $C$DW$1343, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1343, DW_AT_name("DBFED")
	.dwattr $C$DW$1343, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$1343, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1344	.dwtag  DW_TAG_member
	.dwattr $C$DW$1344, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$1344, DW_AT_name("TZSEL")
	.dwattr $C$DW$1344, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$1344, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1345	.dwtag  DW_TAG_member
	.dwattr $C$DW$1345, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$1345, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$1345, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$1345, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1346	.dwtag  DW_TAG_member
	.dwattr $C$DW$1346, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$1346, DW_AT_name("TZCTL")
	.dwattr $C$DW$1346, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$1346, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1347	.dwtag  DW_TAG_member
	.dwattr $C$DW$1347, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$1347, DW_AT_name("TZEINT")
	.dwattr $C$DW$1347, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$1347, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1348	.dwtag  DW_TAG_member
	.dwattr $C$DW$1348, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$1348, DW_AT_name("TZFLG")
	.dwattr $C$DW$1348, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$1348, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1349	.dwtag  DW_TAG_member
	.dwattr $C$DW$1349, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$1349, DW_AT_name("TZCLR")
	.dwattr $C$DW$1349, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$1349, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1350	.dwtag  DW_TAG_member
	.dwattr $C$DW$1350, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1350, DW_AT_name("TZFRC")
	.dwattr $C$DW$1350, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$1350, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1351	.dwtag  DW_TAG_member
	.dwattr $C$DW$1351, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1351, DW_AT_name("ETSEL")
	.dwattr $C$DW$1351, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$1351, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1352	.dwtag  DW_TAG_member
	.dwattr $C$DW$1352, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1352, DW_AT_name("ETPS")
	.dwattr $C$DW$1352, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$1352, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1353	.dwtag  DW_TAG_member
	.dwattr $C$DW$1353, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$1353, DW_AT_name("ETFLG")
	.dwattr $C$DW$1353, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$1353, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1354	.dwtag  DW_TAG_member
	.dwattr $C$DW$1354, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$1354, DW_AT_name("ETCLR")
	.dwattr $C$DW$1354, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$1354, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1355	.dwtag  DW_TAG_member
	.dwattr $C$DW$1355, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$1355, DW_AT_name("ETFRC")
	.dwattr $C$DW$1355, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$1355, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1356	.dwtag  DW_TAG_member
	.dwattr $C$DW$1356, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1356, DW_AT_name("PCCTL")
	.dwattr $C$DW$1356, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$1356, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1357	.dwtag  DW_TAG_member
	.dwattr $C$DW$1357, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1357, DW_AT_name("rsvd1")
	.dwattr $C$DW$1357, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1357, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1358	.dwtag  DW_TAG_member
	.dwattr $C$DW$1358, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1358, DW_AT_name("HRCNFG")
	.dwattr $C$DW$1358, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$1358, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1359	.dwtag  DW_TAG_member
	.dwattr $C$DW$1359, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$1359, DW_AT_name("HRPWR")
	.dwattr $C$DW$1359, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$1359, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1360	.dwtag  DW_TAG_member
	.dwattr $C$DW$1360, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1360, DW_AT_name("rsvd2")
	.dwattr $C$DW$1360, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1360, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1361	.dwtag  DW_TAG_member
	.dwattr $C$DW$1361, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1361, DW_AT_name("rsvd3")
	.dwattr $C$DW$1361, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1361, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1362	.dwtag  DW_TAG_member
	.dwattr $C$DW$1362, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1362, DW_AT_name("rsvd4")
	.dwattr $C$DW$1362, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1362, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1363	.dwtag  DW_TAG_member
	.dwattr $C$DW$1363, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1363, DW_AT_name("rsvd5")
	.dwattr $C$DW$1363, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1363, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1364	.dwtag  DW_TAG_member
	.dwattr $C$DW$1364, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1364, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$1364, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$1364, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1365	.dwtag  DW_TAG_member
	.dwattr $C$DW$1365, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1365, DW_AT_name("rsvd6")
	.dwattr $C$DW$1365, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1365, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1366	.dwtag  DW_TAG_member
	.dwattr $C$DW$1366, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1366, DW_AT_name("HRPCTL")
	.dwattr $C$DW$1366, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$1366, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1367	.dwtag  DW_TAG_member
	.dwattr $C$DW$1367, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1367, DW_AT_name("rsvd7")
	.dwattr $C$DW$1367, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1367, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1368	.dwtag  DW_TAG_member
	.dwattr $C$DW$1368, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1368, DW_AT_name("TBPRDM")
	.dwattr $C$DW$1368, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$1368, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1369	.dwtag  DW_TAG_member
	.dwattr $C$DW$1369, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1369, DW_AT_name("CMPAM")
	.dwattr $C$DW$1369, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$1369, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1370	.dwtag  DW_TAG_member
	.dwattr $C$DW$1370, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$1370, DW_AT_name("rsvd8")
	.dwattr $C$DW$1370, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1370, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1371	.dwtag  DW_TAG_member
	.dwattr $C$DW$1371, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$1371, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$1371, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$1371, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1372	.dwtag  DW_TAG_member
	.dwattr $C$DW$1372, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1372, DW_AT_name("DCACTL")
	.dwattr $C$DW$1372, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$1372, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1373	.dwtag  DW_TAG_member
	.dwattr $C$DW$1373, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1373, DW_AT_name("DCBCTL")
	.dwattr $C$DW$1373, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$1373, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1374	.dwtag  DW_TAG_member
	.dwattr $C$DW$1374, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1374, DW_AT_name("DCFCTL")
	.dwattr $C$DW$1374, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$1374, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1375	.dwtag  DW_TAG_member
	.dwattr $C$DW$1375, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$1375, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$1375, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$1375, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1376	.dwtag  DW_TAG_member
	.dwattr $C$DW$1376, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1376, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$1376, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$1376, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1377	.dwtag  DW_TAG_member
	.dwattr $C$DW$1377, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1377, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$1377, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$1377, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1378	.dwtag  DW_TAG_member
	.dwattr $C$DW$1378, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1378, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$1378, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$1378, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1379	.dwtag  DW_TAG_member
	.dwattr $C$DW$1379, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1379, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$1379, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$1379, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1380	.dwtag  DW_TAG_member
	.dwattr $C$DW$1380, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1380, DW_AT_name("DCCAP")
	.dwattr $C$DW$1380, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$1380, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$1380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1381	.dwtag  DW_TAG_member
	.dwattr $C$DW$1381, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$1381, DW_AT_name("rsvd9")
	.dwattr $C$DW$1381, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1381, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1381, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57

$C$DW$1382	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1382, DW_AT_type(*$C$DW$T$57)
$C$DW$T$122	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$1382)
$C$DW$T$123	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$123, DW_AT_address_class(0x16)

$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$1383	.dwtag  DW_TAG_member
	.dwattr $C$DW$1383, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1383, DW_AT_name("INT")
	.dwattr $C$DW$1383, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1383, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1384	.dwtag  DW_TAG_member
	.dwattr $C$DW$1384, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1384, DW_AT_name("rsvd1")
	.dwattr $C$DW$1384, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1384, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1385	.dwtag  DW_TAG_member
	.dwattr $C$DW$1385, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1385, DW_AT_name("SOCA")
	.dwattr $C$DW$1385, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1385, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1386	.dwtag  DW_TAG_member
	.dwattr $C$DW$1386, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1386, DW_AT_name("SOCB")
	.dwattr $C$DW$1386, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1386, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1387	.dwtag  DW_TAG_member
	.dwattr $C$DW$1387, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1387, DW_AT_name("rsvd2")
	.dwattr $C$DW$1387, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1387, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1387, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$1388	.dwtag  DW_TAG_member
	.dwattr $C$DW$1388, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1388, DW_AT_name("all")
	.dwattr $C$DW$1388, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1389	.dwtag  DW_TAG_member
	.dwattr $C$DW$1389, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$1389, DW_AT_name("bit")
	.dwattr $C$DW$1389, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1389, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$1390	.dwtag  DW_TAG_member
	.dwattr $C$DW$1390, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1390, DW_AT_name("INT")
	.dwattr $C$DW$1390, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1390, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1391	.dwtag  DW_TAG_member
	.dwattr $C$DW$1391, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1391, DW_AT_name("rsvd1")
	.dwattr $C$DW$1391, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1391, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1392	.dwtag  DW_TAG_member
	.dwattr $C$DW$1392, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1392, DW_AT_name("SOCA")
	.dwattr $C$DW$1392, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1392, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1393	.dwtag  DW_TAG_member
	.dwattr $C$DW$1393, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1393, DW_AT_name("SOCB")
	.dwattr $C$DW$1393, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1393, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1394	.dwtag  DW_TAG_member
	.dwattr $C$DW$1394, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1394, DW_AT_name("rsvd2")
	.dwattr $C$DW$1394, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1394, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1394, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$1395	.dwtag  DW_TAG_member
	.dwattr $C$DW$1395, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1395, DW_AT_name("all")
	.dwattr $C$DW$1395, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1396	.dwtag  DW_TAG_member
	.dwattr $C$DW$1396, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1396, DW_AT_name("bit")
	.dwattr $C$DW$1396, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1396, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$1397	.dwtag  DW_TAG_member
	.dwattr $C$DW$1397, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1397, DW_AT_name("INT")
	.dwattr $C$DW$1397, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1397, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1398	.dwtag  DW_TAG_member
	.dwattr $C$DW$1398, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1398, DW_AT_name("rsvd1")
	.dwattr $C$DW$1398, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1398, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1399	.dwtag  DW_TAG_member
	.dwattr $C$DW$1399, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1399, DW_AT_name("SOCA")
	.dwattr $C$DW$1399, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1399, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1400	.dwtag  DW_TAG_member
	.dwattr $C$DW$1400, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1400, DW_AT_name("SOCB")
	.dwattr $C$DW$1400, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1400, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1401	.dwtag  DW_TAG_member
	.dwattr $C$DW$1401, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1401, DW_AT_name("rsvd2")
	.dwattr $C$DW$1401, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1401, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1401, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$1402	.dwtag  DW_TAG_member
	.dwattr $C$DW$1402, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1402, DW_AT_name("all")
	.dwattr $C$DW$1402, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1403	.dwtag  DW_TAG_member
	.dwattr $C$DW$1403, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$1403, DW_AT_name("bit")
	.dwattr $C$DW$1403, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1403, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$1404	.dwtag  DW_TAG_member
	.dwattr $C$DW$1404, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1404, DW_AT_name("INTPRD")
	.dwattr $C$DW$1404, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$1404, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1405	.dwtag  DW_TAG_member
	.dwattr $C$DW$1405, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1405, DW_AT_name("INTCNT")
	.dwattr $C$DW$1405, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$1405, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1406	.dwtag  DW_TAG_member
	.dwattr $C$DW$1406, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1406, DW_AT_name("rsvd1")
	.dwattr $C$DW$1406, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1406, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1407	.dwtag  DW_TAG_member
	.dwattr $C$DW$1407, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1407, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$1407, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$1407, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1408	.dwtag  DW_TAG_member
	.dwattr $C$DW$1408, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1408, DW_AT_name("SOCACNT")
	.dwattr $C$DW$1408, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$1408, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1409	.dwtag  DW_TAG_member
	.dwattr $C$DW$1409, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1409, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$1409, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$1409, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1410	.dwtag  DW_TAG_member
	.dwattr $C$DW$1410, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1410, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$1410, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$1410, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1410, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$1411	.dwtag  DW_TAG_member
	.dwattr $C$DW$1411, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1411, DW_AT_name("all")
	.dwattr $C$DW$1411, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1412	.dwtag  DW_TAG_member
	.dwattr $C$DW$1412, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$1412, DW_AT_name("bit")
	.dwattr $C$DW$1412, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1412, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$1413	.dwtag  DW_TAG_member
	.dwattr $C$DW$1413, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1413, DW_AT_name("INTSEL")
	.dwattr $C$DW$1413, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$1413, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1414	.dwtag  DW_TAG_member
	.dwattr $C$DW$1414, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1414, DW_AT_name("INTEN")
	.dwattr $C$DW$1414, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$1414, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1415	.dwtag  DW_TAG_member
	.dwattr $C$DW$1415, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1415, DW_AT_name("rsvd1")
	.dwattr $C$DW$1415, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1415, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1416	.dwtag  DW_TAG_member
	.dwattr $C$DW$1416, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1416, DW_AT_name("SOCASEL")
	.dwattr $C$DW$1416, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$1416, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1417	.dwtag  DW_TAG_member
	.dwattr $C$DW$1417, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1417, DW_AT_name("SOCAEN")
	.dwattr $C$DW$1417, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$1417, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1418	.dwtag  DW_TAG_member
	.dwattr $C$DW$1418, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1418, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$1418, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$1418, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1419	.dwtag  DW_TAG_member
	.dwattr $C$DW$1419, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1419, DW_AT_name("SOCBEN")
	.dwattr $C$DW$1419, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$1419, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1419, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$1420	.dwtag  DW_TAG_member
	.dwattr $C$DW$1420, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1420, DW_AT_name("all")
	.dwattr $C$DW$1420, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1421	.dwtag  DW_TAG_member
	.dwattr $C$DW$1421, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1421, DW_AT_name("bit")
	.dwattr $C$DW$1421, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1421, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x02)
$C$DW$1422	.dwtag  DW_TAG_member
	.dwattr $C$DW$1422, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1422, DW_AT_name("GPIO0")
	.dwattr $C$DW$1422, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$1422, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1423	.dwtag  DW_TAG_member
	.dwattr $C$DW$1423, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1423, DW_AT_name("GPIO1")
	.dwattr $C$DW$1423, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$1423, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1424	.dwtag  DW_TAG_member
	.dwattr $C$DW$1424, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1424, DW_AT_name("GPIO2")
	.dwattr $C$DW$1424, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$1424, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1425	.dwtag  DW_TAG_member
	.dwattr $C$DW$1425, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1425, DW_AT_name("GPIO3")
	.dwattr $C$DW$1425, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$1425, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1426	.dwtag  DW_TAG_member
	.dwattr $C$DW$1426, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1426, DW_AT_name("GPIO4")
	.dwattr $C$DW$1426, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$1426, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1427	.dwtag  DW_TAG_member
	.dwattr $C$DW$1427, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1427, DW_AT_name("GPIO5")
	.dwattr $C$DW$1427, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$1427, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1428	.dwtag  DW_TAG_member
	.dwattr $C$DW$1428, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1428, DW_AT_name("GPIO6")
	.dwattr $C$DW$1428, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$1428, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1429	.dwtag  DW_TAG_member
	.dwattr $C$DW$1429, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1429, DW_AT_name("GPIO7")
	.dwattr $C$DW$1429, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$1429, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1430	.dwtag  DW_TAG_member
	.dwattr $C$DW$1430, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1430, DW_AT_name("GPIO8")
	.dwattr $C$DW$1430, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$1430, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1431	.dwtag  DW_TAG_member
	.dwattr $C$DW$1431, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1431, DW_AT_name("GPIO9")
	.dwattr $C$DW$1431, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$1431, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1432	.dwtag  DW_TAG_member
	.dwattr $C$DW$1432, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1432, DW_AT_name("GPIO10")
	.dwattr $C$DW$1432, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$1432, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1433	.dwtag  DW_TAG_member
	.dwattr $C$DW$1433, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1433, DW_AT_name("GPIO11")
	.dwattr $C$DW$1433, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$1433, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1434	.dwtag  DW_TAG_member
	.dwattr $C$DW$1434, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1434, DW_AT_name("GPIO12")
	.dwattr $C$DW$1434, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$1434, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1435	.dwtag  DW_TAG_member
	.dwattr $C$DW$1435, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1435, DW_AT_name("GPIO13")
	.dwattr $C$DW$1435, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$1435, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1436	.dwtag  DW_TAG_member
	.dwattr $C$DW$1436, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1436, DW_AT_name("GPIO14")
	.dwattr $C$DW$1436, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$1436, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1437	.dwtag  DW_TAG_member
	.dwattr $C$DW$1437, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1437, DW_AT_name("GPIO15")
	.dwattr $C$DW$1437, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$1437, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1438	.dwtag  DW_TAG_member
	.dwattr $C$DW$1438, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1438, DW_AT_name("GPIO16")
	.dwattr $C$DW$1438, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$1438, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1438, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1439	.dwtag  DW_TAG_member
	.dwattr $C$DW$1439, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1439, DW_AT_name("GPIO17")
	.dwattr $C$DW$1439, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$1439, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1439, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1440	.dwtag  DW_TAG_member
	.dwattr $C$DW$1440, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1440, DW_AT_name("GPIO18")
	.dwattr $C$DW$1440, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$1440, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1440, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1441	.dwtag  DW_TAG_member
	.dwattr $C$DW$1441, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1441, DW_AT_name("GPIO19")
	.dwattr $C$DW$1441, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$1441, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1441, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1442	.dwtag  DW_TAG_member
	.dwattr $C$DW$1442, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1442, DW_AT_name("GPIO20")
	.dwattr $C$DW$1442, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$1442, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1442, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1443	.dwtag  DW_TAG_member
	.dwattr $C$DW$1443, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1443, DW_AT_name("GPIO21")
	.dwattr $C$DW$1443, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$1443, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1443, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1444	.dwtag  DW_TAG_member
	.dwattr $C$DW$1444, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1444, DW_AT_name("GPIO22")
	.dwattr $C$DW$1444, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$1444, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1444, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1445	.dwtag  DW_TAG_member
	.dwattr $C$DW$1445, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1445, DW_AT_name("GPIO23")
	.dwattr $C$DW$1445, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$1445, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1445, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1446	.dwtag  DW_TAG_member
	.dwattr $C$DW$1446, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1446, DW_AT_name("GPIO24")
	.dwattr $C$DW$1446, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$1446, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1446, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1447	.dwtag  DW_TAG_member
	.dwattr $C$DW$1447, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1447, DW_AT_name("GPIO25")
	.dwattr $C$DW$1447, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$1447, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1447, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1448	.dwtag  DW_TAG_member
	.dwattr $C$DW$1448, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1448, DW_AT_name("GPIO26")
	.dwattr $C$DW$1448, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$1448, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1448, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1449	.dwtag  DW_TAG_member
	.dwattr $C$DW$1449, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1449, DW_AT_name("GPIO27")
	.dwattr $C$DW$1449, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$1449, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1449, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1450	.dwtag  DW_TAG_member
	.dwattr $C$DW$1450, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1450, DW_AT_name("GPIO28")
	.dwattr $C$DW$1450, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$1450, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1450, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1451	.dwtag  DW_TAG_member
	.dwattr $C$DW$1451, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1451, DW_AT_name("GPIO29")
	.dwattr $C$DW$1451, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$1451, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1451, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1452	.dwtag  DW_TAG_member
	.dwattr $C$DW$1452, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1452, DW_AT_name("GPIO30")
	.dwattr $C$DW$1452, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$1452, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1452, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1453	.dwtag  DW_TAG_member
	.dwattr $C$DW$1453, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1453, DW_AT_name("GPIO31")
	.dwattr $C$DW$1453, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$1453, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1453, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1453, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68

$C$DW$1454	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1454, DW_AT_type(*$C$DW$T$68)
$C$DW$T$124	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$1454)
$C$DW$T$125	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$125, DW_AT_address_class(0x16)

$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x02)
$C$DW$1455	.dwtag  DW_TAG_member
	.dwattr $C$DW$1455, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1455, DW_AT_name("all")
	.dwattr $C$DW$1455, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1456	.dwtag  DW_TAG_member
	.dwattr $C$DW$1456, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1456, DW_AT_name("bit")
	.dwattr $C$DW$1456, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1456, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x02)
$C$DW$1457	.dwtag  DW_TAG_member
	.dwattr $C$DW$1457, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1457, DW_AT_name("GPIO32")
	.dwattr $C$DW$1457, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$1457, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1458	.dwtag  DW_TAG_member
	.dwattr $C$DW$1458, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1458, DW_AT_name("GPIO33")
	.dwattr $C$DW$1458, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$1458, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1459	.dwtag  DW_TAG_member
	.dwattr $C$DW$1459, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1459, DW_AT_name("GPIO34")
	.dwattr $C$DW$1459, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$1459, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1460	.dwtag  DW_TAG_member
	.dwattr $C$DW$1460, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1460, DW_AT_name("GPIO35")
	.dwattr $C$DW$1460, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$1460, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1461	.dwtag  DW_TAG_member
	.dwattr $C$DW$1461, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1461, DW_AT_name("GPIO36")
	.dwattr $C$DW$1461, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$1461, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1462	.dwtag  DW_TAG_member
	.dwattr $C$DW$1462, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1462, DW_AT_name("GPIO37")
	.dwattr $C$DW$1462, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$1462, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1463	.dwtag  DW_TAG_member
	.dwattr $C$DW$1463, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1463, DW_AT_name("GPIO38")
	.dwattr $C$DW$1463, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$1463, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1464	.dwtag  DW_TAG_member
	.dwattr $C$DW$1464, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1464, DW_AT_name("GPIO39")
	.dwattr $C$DW$1464, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$1464, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1465	.dwtag  DW_TAG_member
	.dwattr $C$DW$1465, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1465, DW_AT_name("GPIO40")
	.dwattr $C$DW$1465, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$1465, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1466	.dwtag  DW_TAG_member
	.dwattr $C$DW$1466, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1466, DW_AT_name("GPIO41")
	.dwattr $C$DW$1466, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$1466, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1467	.dwtag  DW_TAG_member
	.dwattr $C$DW$1467, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1467, DW_AT_name("GPIO42")
	.dwattr $C$DW$1467, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$1467, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1468	.dwtag  DW_TAG_member
	.dwattr $C$DW$1468, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1468, DW_AT_name("GPIO43")
	.dwattr $C$DW$1468, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$1468, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1469	.dwtag  DW_TAG_member
	.dwattr $C$DW$1469, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1469, DW_AT_name("GPIO44")
	.dwattr $C$DW$1469, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$1469, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1470	.dwtag  DW_TAG_member
	.dwattr $C$DW$1470, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1470, DW_AT_name("rsvd1")
	.dwattr $C$DW$1470, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1470, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1471	.dwtag  DW_TAG_member
	.dwattr $C$DW$1471, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1471, DW_AT_name("rsvd2")
	.dwattr $C$DW$1471, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1471, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1471, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1472	.dwtag  DW_TAG_member
	.dwattr $C$DW$1472, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1472, DW_AT_name("GPIO50")
	.dwattr $C$DW$1472, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$1472, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1472, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1473	.dwtag  DW_TAG_member
	.dwattr $C$DW$1473, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1473, DW_AT_name("GPIO51")
	.dwattr $C$DW$1473, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$1473, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1473, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1474	.dwtag  DW_TAG_member
	.dwattr $C$DW$1474, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1474, DW_AT_name("GPIO52")
	.dwattr $C$DW$1474, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$1474, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1474, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1475	.dwtag  DW_TAG_member
	.dwattr $C$DW$1475, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1475, DW_AT_name("GPIO53")
	.dwattr $C$DW$1475, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$1475, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1475, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1476	.dwtag  DW_TAG_member
	.dwattr $C$DW$1476, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1476, DW_AT_name("GPIO54")
	.dwattr $C$DW$1476, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$1476, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1476, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1477	.dwtag  DW_TAG_member
	.dwattr $C$DW$1477, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1477, DW_AT_name("GPIO55")
	.dwattr $C$DW$1477, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$1477, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1477, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1478	.dwtag  DW_TAG_member
	.dwattr $C$DW$1478, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1478, DW_AT_name("GPIO56")
	.dwattr $C$DW$1478, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$1478, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1478, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1479	.dwtag  DW_TAG_member
	.dwattr $C$DW$1479, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1479, DW_AT_name("GPIO57")
	.dwattr $C$DW$1479, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$1479, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1479, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1480	.dwtag  DW_TAG_member
	.dwattr $C$DW$1480, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1480, DW_AT_name("GPIO58")
	.dwattr $C$DW$1480, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$1480, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1480, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1481	.dwtag  DW_TAG_member
	.dwattr $C$DW$1481, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1481, DW_AT_name("rsvd3")
	.dwattr $C$DW$1481, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1481, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1481, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1481, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70

$C$DW$1482	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1482, DW_AT_type(*$C$DW$T$70)
$C$DW$T$126	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$1482)
$C$DW$T$127	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$T$127, DW_AT_address_class(0x16)

$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x02)
$C$DW$1483	.dwtag  DW_TAG_member
	.dwattr $C$DW$1483, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1483, DW_AT_name("all")
	.dwattr $C$DW$1483, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1484	.dwtag  DW_TAG_member
	.dwattr $C$DW$1484, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1484, DW_AT_name("bit")
	.dwattr $C$DW$1484, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1484, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x20)
$C$DW$1485	.dwtag  DW_TAG_member
	.dwattr $C$DW$1485, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1485, DW_AT_name("GPADAT")
	.dwattr $C$DW$1485, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$1485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1486	.dwtag  DW_TAG_member
	.dwattr $C$DW$1486, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1486, DW_AT_name("GPASET")
	.dwattr $C$DW$1486, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$1486, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1487	.dwtag  DW_TAG_member
	.dwattr $C$DW$1487, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1487, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$1487, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$1487, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1488	.dwtag  DW_TAG_member
	.dwattr $C$DW$1488, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1488, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$1488, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$1488, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1489	.dwtag  DW_TAG_member
	.dwattr $C$DW$1489, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1489, DW_AT_name("GPBDAT")
	.dwattr $C$DW$1489, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$1489, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1490	.dwtag  DW_TAG_member
	.dwattr $C$DW$1490, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1490, DW_AT_name("GPBSET")
	.dwattr $C$DW$1490, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$1490, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1491	.dwtag  DW_TAG_member
	.dwattr $C$DW$1491, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1491, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$1491, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$1491, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1492	.dwtag  DW_TAG_member
	.dwattr $C$DW$1492, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1492, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$1492, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$1492, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1493	.dwtag  DW_TAG_member
	.dwattr $C$DW$1493, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$1493, DW_AT_name("rsvd1")
	.dwattr $C$DW$1493, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1493, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1494	.dwtag  DW_TAG_member
	.dwattr $C$DW$1494, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1494, DW_AT_name("AIODAT")
	.dwattr $C$DW$1494, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$1494, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1495	.dwtag  DW_TAG_member
	.dwattr $C$DW$1495, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1495, DW_AT_name("AIOSET")
	.dwattr $C$DW$1495, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$1495, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1496	.dwtag  DW_TAG_member
	.dwattr $C$DW$1496, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1496, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$1496, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$1496, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1497	.dwtag  DW_TAG_member
	.dwattr $C$DW$1497, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1497, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$1497, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$1497, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1497, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73

$C$DW$1498	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1498, DW_AT_type(*$C$DW$T$73)
$C$DW$T$128	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$1498)

$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$1499	.dwtag  DW_TAG_member
	.dwattr $C$DW$1499, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1499, DW_AT_name("EDGMODE")
	.dwattr $C$DW$1499, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$1499, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1500	.dwtag  DW_TAG_member
	.dwattr $C$DW$1500, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1500, DW_AT_name("CTLMODE")
	.dwattr $C$DW$1500, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$1500, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1501	.dwtag  DW_TAG_member
	.dwattr $C$DW$1501, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1501, DW_AT_name("HRLOAD")
	.dwattr $C$DW$1501, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$1501, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1502	.dwtag  DW_TAG_member
	.dwattr $C$DW$1502, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1502, DW_AT_name("SELOUTB")
	.dwattr $C$DW$1502, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$1502, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1503	.dwtag  DW_TAG_member
	.dwattr $C$DW$1503, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1503, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$1503, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$1503, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1504	.dwtag  DW_TAG_member
	.dwattr $C$DW$1504, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1504, DW_AT_name("SWAPAB")
	.dwattr $C$DW$1504, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$1504, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1505	.dwtag  DW_TAG_member
	.dwattr $C$DW$1505, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1505, DW_AT_name("rsvd1")
	.dwattr $C$DW$1505, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1505, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1505, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$1506	.dwtag  DW_TAG_member
	.dwattr $C$DW$1506, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1506, DW_AT_name("all")
	.dwattr $C$DW$1506, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1507	.dwtag  DW_TAG_member
	.dwattr $C$DW$1507, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$1507, DW_AT_name("bit")
	.dwattr $C$DW$1507, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1507, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$1508	.dwtag  DW_TAG_member
	.dwattr $C$DW$1508, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1508, DW_AT_name("HRPE")
	.dwattr $C$DW$1508, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$1508, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1509	.dwtag  DW_TAG_member
	.dwattr $C$DW$1509, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1509, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$1509, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$1509, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1510	.dwtag  DW_TAG_member
	.dwattr $C$DW$1510, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1510, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$1510, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$1510, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1511	.dwtag  DW_TAG_member
	.dwattr $C$DW$1511, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1511, DW_AT_name("rsvd1")
	.dwattr $C$DW$1511, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1511, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1511, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$1512	.dwtag  DW_TAG_member
	.dwattr $C$DW$1512, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1512, DW_AT_name("all")
	.dwattr $C$DW$1512, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1513	.dwtag  DW_TAG_member
	.dwattr $C$DW$1513, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1513, DW_AT_name("bit")
	.dwattr $C$DW$1513, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1513, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$1514	.dwtag  DW_TAG_member
	.dwattr $C$DW$1514, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1514, DW_AT_name("rsvd1")
	.dwattr $C$DW$1514, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1514, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1515	.dwtag  DW_TAG_member
	.dwattr $C$DW$1515, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1515, DW_AT_name("MEPOFF")
	.dwattr $C$DW$1515, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$1515, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1516	.dwtag  DW_TAG_member
	.dwattr $C$DW$1516, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1516, DW_AT_name("rsvd2")
	.dwattr $C$DW$1516, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1516, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1516, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$1517	.dwtag  DW_TAG_member
	.dwattr $C$DW$1517, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1517, DW_AT_name("all")
	.dwattr $C$DW$1517, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1518	.dwtag  DW_TAG_member
	.dwattr $C$DW$1518, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1518, DW_AT_name("bit")
	.dwattr $C$DW$1518, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1518, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$1519	.dwtag  DW_TAG_member
	.dwattr $C$DW$1519, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1519, DW_AT_name("CHPEN")
	.dwattr $C$DW$1519, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$1519, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1520	.dwtag  DW_TAG_member
	.dwattr $C$DW$1520, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1520, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$1520, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$1520, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1521	.dwtag  DW_TAG_member
	.dwattr $C$DW$1521, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1521, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$1521, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$1521, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1522	.dwtag  DW_TAG_member
	.dwattr $C$DW$1522, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1522, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$1522, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$1522, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1523	.dwtag  DW_TAG_member
	.dwattr $C$DW$1523, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1523, DW_AT_name("rsvd1")
	.dwattr $C$DW$1523, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1523, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1523, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$1524	.dwtag  DW_TAG_member
	.dwattr $C$DW$1524, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1524, DW_AT_name("all")
	.dwattr $C$DW$1524, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1525	.dwtag  DW_TAG_member
	.dwattr $C$DW$1525, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$1525, DW_AT_name("bit")
	.dwattr $C$DW$1525, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1525, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$1526	.dwtag  DW_TAG_member
	.dwattr $C$DW$1526, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1526, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1526, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1526, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1527	.dwtag  DW_TAG_member
	.dwattr $C$DW$1527, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1527, DW_AT_name("PHSEN")
	.dwattr $C$DW$1527, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1527, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1528	.dwtag  DW_TAG_member
	.dwattr $C$DW$1528, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1528, DW_AT_name("PRDLD")
	.dwattr $C$DW$1528, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1528, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1529	.dwtag  DW_TAG_member
	.dwattr $C$DW$1529, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1529, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1529, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1529, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1530	.dwtag  DW_TAG_member
	.dwattr $C$DW$1530, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1530, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1530, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1530, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1531	.dwtag  DW_TAG_member
	.dwattr $C$DW$1531, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1531, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1531, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1531, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1532	.dwtag  DW_TAG_member
	.dwattr $C$DW$1532, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1532, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1532, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1532, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1533	.dwtag  DW_TAG_member
	.dwattr $C$DW$1533, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1533, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1533, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1533, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1534	.dwtag  DW_TAG_member
	.dwattr $C$DW$1534, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1534, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1534, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1534, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1534, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$1535	.dwtag  DW_TAG_member
	.dwattr $C$DW$1535, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1535, DW_AT_name("all")
	.dwattr $C$DW$1535, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1536	.dwtag  DW_TAG_member
	.dwattr $C$DW$1536, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$1536, DW_AT_name("bit")
	.dwattr $C$DW$1536, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1536, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x02)
$C$DW$1537	.dwtag  DW_TAG_member
	.dwattr $C$DW$1537, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1537, DW_AT_name("all")
	.dwattr $C$DW$1537, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1538	.dwtag  DW_TAG_member
	.dwattr $C$DW$1538, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$1538, DW_AT_name("half")
	.dwattr $C$DW$1538, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1538, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x02)
$C$DW$1539	.dwtag  DW_TAG_member
	.dwattr $C$DW$1539, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1539, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1539, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1540	.dwtag  DW_TAG_member
	.dwattr $C$DW$1540, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1540, DW_AT_name("TBPHS")
	.dwattr $C$DW$1540, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1540, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1540, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$86, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x02)
$C$DW$1541	.dwtag  DW_TAG_member
	.dwattr $C$DW$1541, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1541, DW_AT_name("all")
	.dwattr $C$DW$1541, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1542	.dwtag  DW_TAG_member
	.dwattr $C$DW$1542, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$1542, DW_AT_name("half")
	.dwattr $C$DW$1542, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1542, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x02)
$C$DW$1543	.dwtag  DW_TAG_member
	.dwattr $C$DW$1543, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1543, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1543, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1544	.dwtag  DW_TAG_member
	.dwattr $C$DW$1544, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1544, DW_AT_name("TBPRD")
	.dwattr $C$DW$1544, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1544, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1544, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$1545	.dwtag  DW_TAG_member
	.dwattr $C$DW$1545, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1545, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1545, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1545, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1546	.dwtag  DW_TAG_member
	.dwattr $C$DW$1546, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1546, DW_AT_name("SYNCI")
	.dwattr $C$DW$1546, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1546, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1547	.dwtag  DW_TAG_member
	.dwattr $C$DW$1547, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1547, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1547, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1547, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1548	.dwtag  DW_TAG_member
	.dwattr $C$DW$1548, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1548, DW_AT_name("rsvd1")
	.dwattr $C$DW$1548, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1548, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1548, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$89, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$1549	.dwtag  DW_TAG_member
	.dwattr $C$DW$1549, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1549, DW_AT_name("all")
	.dwattr $C$DW$1549, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1550	.dwtag  DW_TAG_member
	.dwattr $C$DW$1550, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1550, DW_AT_name("bit")
	.dwattr $C$DW$1550, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1550, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$1551	.dwtag  DW_TAG_member
	.dwattr $C$DW$1551, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1551, DW_AT_name("INT")
	.dwattr $C$DW$1551, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1551, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1552	.dwtag  DW_TAG_member
	.dwattr $C$DW$1552, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1552, DW_AT_name("CBC")
	.dwattr $C$DW$1552, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1552, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1553	.dwtag  DW_TAG_member
	.dwattr $C$DW$1553, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1553, DW_AT_name("OST")
	.dwattr $C$DW$1553, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1553, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1554	.dwtag  DW_TAG_member
	.dwattr $C$DW$1554, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1554, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1554, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1554, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1555	.dwtag  DW_TAG_member
	.dwattr $C$DW$1555, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1555, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1555, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1555, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1556	.dwtag  DW_TAG_member
	.dwattr $C$DW$1556, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1556, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1556, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1556, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1557	.dwtag  DW_TAG_member
	.dwattr $C$DW$1557, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1557, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1557, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1557, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1558	.dwtag  DW_TAG_member
	.dwattr $C$DW$1558, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1558, DW_AT_name("rsvd1")
	.dwattr $C$DW$1558, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1558, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1558, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$1559	.dwtag  DW_TAG_member
	.dwattr $C$DW$1559, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1559, DW_AT_name("all")
	.dwattr $C$DW$1559, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1560	.dwtag  DW_TAG_member
	.dwattr $C$DW$1560, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$1560, DW_AT_name("bit")
	.dwattr $C$DW$1560, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1560, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$1561	.dwtag  DW_TAG_member
	.dwattr $C$DW$1561, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1561, DW_AT_name("TZA")
	.dwattr $C$DW$1561, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1561, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1562	.dwtag  DW_TAG_member
	.dwattr $C$DW$1562, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1562, DW_AT_name("TZB")
	.dwattr $C$DW$1562, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1562, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1563	.dwtag  DW_TAG_member
	.dwattr $C$DW$1563, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1563, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1563, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1563, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1564	.dwtag  DW_TAG_member
	.dwattr $C$DW$1564, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1564, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1564, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1564, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1565	.dwtag  DW_TAG_member
	.dwattr $C$DW$1565, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1565, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1565, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1565, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1566	.dwtag  DW_TAG_member
	.dwattr $C$DW$1566, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1566, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1566, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1566, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1567	.dwtag  DW_TAG_member
	.dwattr $C$DW$1567, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1567, DW_AT_name("rsvd1")
	.dwattr $C$DW$1567, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1567, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1567, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$1568	.dwtag  DW_TAG_member
	.dwattr $C$DW$1568, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1568, DW_AT_name("all")
	.dwattr $C$DW$1568, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1569	.dwtag  DW_TAG_member
	.dwattr $C$DW$1569, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1569, DW_AT_name("bit")
	.dwattr $C$DW$1569, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1569, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$1570	.dwtag  DW_TAG_member
	.dwattr $C$DW$1570, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1570, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1570, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1570, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1571	.dwtag  DW_TAG_member
	.dwattr $C$DW$1571, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1571, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1571, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1571, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1572	.dwtag  DW_TAG_member
	.dwattr $C$DW$1572, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1572, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1572, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1572, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1573	.dwtag  DW_TAG_member
	.dwattr $C$DW$1573, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1573, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1573, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1573, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1574	.dwtag  DW_TAG_member
	.dwattr $C$DW$1574, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1574, DW_AT_name("rsvd1")
	.dwattr $C$DW$1574, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1574, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1574, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$95, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$1575	.dwtag  DW_TAG_member
	.dwattr $C$DW$1575, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1575, DW_AT_name("all")
	.dwattr $C$DW$1575, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1576	.dwtag  DW_TAG_member
	.dwattr $C$DW$1576, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$1576, DW_AT_name("bit")
	.dwattr $C$DW$1576, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1576, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
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
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$97, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$1585	.dwtag  DW_TAG_member
	.dwattr $C$DW$1585, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1585, DW_AT_name("all")
	.dwattr $C$DW$1585, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1586	.dwtag  DW_TAG_member
	.dwattr $C$DW$1586, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1586, DW_AT_name("bit")
	.dwattr $C$DW$1586, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1586, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$1587	.dwtag  DW_TAG_member
	.dwattr $C$DW$1587, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1587, DW_AT_name("INT")
	.dwattr $C$DW$1587, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1587, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1588	.dwtag  DW_TAG_member
	.dwattr $C$DW$1588, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1588, DW_AT_name("CBC")
	.dwattr $C$DW$1588, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1588, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1589	.dwtag  DW_TAG_member
	.dwattr $C$DW$1589, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1589, DW_AT_name("OST")
	.dwattr $C$DW$1589, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1589, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1590	.dwtag  DW_TAG_member
	.dwattr $C$DW$1590, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1590, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1590, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1590, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1591	.dwtag  DW_TAG_member
	.dwattr $C$DW$1591, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1591, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1591, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1591, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1592	.dwtag  DW_TAG_member
	.dwattr $C$DW$1592, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1592, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1592, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1592, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1593	.dwtag  DW_TAG_member
	.dwattr $C$DW$1593, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1593, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1593, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1593, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1594	.dwtag  DW_TAG_member
	.dwattr $C$DW$1594, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1594, DW_AT_name("rsvd1")
	.dwattr $C$DW$1594, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1594, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1594, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$99, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$1595	.dwtag  DW_TAG_member
	.dwattr $C$DW$1595, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1595, DW_AT_name("all")
	.dwattr $C$DW$1595, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1596	.dwtag  DW_TAG_member
	.dwattr $C$DW$1596, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$1596, DW_AT_name("bit")
	.dwattr $C$DW$1596, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1596, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$1597	.dwtag  DW_TAG_member
	.dwattr $C$DW$1597, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1597, DW_AT_name("rsvd1")
	.dwattr $C$DW$1597, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1597, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1598	.dwtag  DW_TAG_member
	.dwattr $C$DW$1598, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1598, DW_AT_name("CBC")
	.dwattr $C$DW$1598, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1598, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1599	.dwtag  DW_TAG_member
	.dwattr $C$DW$1599, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1599, DW_AT_name("OST")
	.dwattr $C$DW$1599, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1599, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1600	.dwtag  DW_TAG_member
	.dwattr $C$DW$1600, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1600, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1600, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1600, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1601	.dwtag  DW_TAG_member
	.dwattr $C$DW$1601, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1601, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1601, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1601, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1602	.dwtag  DW_TAG_member
	.dwattr $C$DW$1602, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1602, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1602, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1602, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1603	.dwtag  DW_TAG_member
	.dwattr $C$DW$1603, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1603, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1603, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1603, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1604	.dwtag  DW_TAG_member
	.dwattr $C$DW$1604, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1604, DW_AT_name("rsvd2")
	.dwattr $C$DW$1604, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1604, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1604, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$101, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$1605	.dwtag  DW_TAG_member
	.dwattr $C$DW$1605, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1605, DW_AT_name("all")
	.dwattr $C$DW$1605, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1606	.dwtag  DW_TAG_member
	.dwattr $C$DW$1606, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$1606, DW_AT_name("bit")
	.dwattr $C$DW$1606, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1606, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$102, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$1607	.dwtag  DW_TAG_member
	.dwattr $C$DW$1607, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1607, DW_AT_name("CBC1")
	.dwattr $C$DW$1607, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1607, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1608	.dwtag  DW_TAG_member
	.dwattr $C$DW$1608, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1608, DW_AT_name("CBC2")
	.dwattr $C$DW$1608, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1608, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1609	.dwtag  DW_TAG_member
	.dwattr $C$DW$1609, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1609, DW_AT_name("CBC3")
	.dwattr $C$DW$1609, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1609, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1610	.dwtag  DW_TAG_member
	.dwattr $C$DW$1610, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1610, DW_AT_name("CBC4")
	.dwattr $C$DW$1610, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1610, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1611	.dwtag  DW_TAG_member
	.dwattr $C$DW$1611, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1611, DW_AT_name("CBC5")
	.dwattr $C$DW$1611, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1611, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1612	.dwtag  DW_TAG_member
	.dwattr $C$DW$1612, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1612, DW_AT_name("CBC6")
	.dwattr $C$DW$1612, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1612, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1613	.dwtag  DW_TAG_member
	.dwattr $C$DW$1613, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1613, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1613, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1613, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1614	.dwtag  DW_TAG_member
	.dwattr $C$DW$1614, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1614, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1614, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1614, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1615	.dwtag  DW_TAG_member
	.dwattr $C$DW$1615, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1615, DW_AT_name("OSHT1")
	.dwattr $C$DW$1615, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1615, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1616	.dwtag  DW_TAG_member
	.dwattr $C$DW$1616, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1616, DW_AT_name("OSHT2")
	.dwattr $C$DW$1616, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1616, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1617	.dwtag  DW_TAG_member
	.dwattr $C$DW$1617, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1617, DW_AT_name("OSHT3")
	.dwattr $C$DW$1617, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1617, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1618	.dwtag  DW_TAG_member
	.dwattr $C$DW$1618, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1618, DW_AT_name("OSHT4")
	.dwattr $C$DW$1618, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1618, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1619	.dwtag  DW_TAG_member
	.dwattr $C$DW$1619, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1619, DW_AT_name("OSHT5")
	.dwattr $C$DW$1619, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1619, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1620	.dwtag  DW_TAG_member
	.dwattr $C$DW$1620, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1620, DW_AT_name("OSHT6")
	.dwattr $C$DW$1620, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1620, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1621	.dwtag  DW_TAG_member
	.dwattr $C$DW$1621, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1621, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1621, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1621, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1622	.dwtag  DW_TAG_member
	.dwattr $C$DW$1622, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1622, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1622, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1622, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1622, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$103, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x01)
$C$DW$1623	.dwtag  DW_TAG_member
	.dwattr $C$DW$1623, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1623, DW_AT_name("all")
	.dwattr $C$DW$1623, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1624	.dwtag  DW_TAG_member
	.dwattr $C$DW$1624, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$1624, DW_AT_name("bit")
	.dwattr $C$DW$1624, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1624, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$1625	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1625, DW_AT_type(*$C$DW$T$6)
$C$DW$T$148	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$1625)
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
$C$DW$1626	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1626, DW_AT_type(*$C$DW$T$10)
$C$DW$T$152	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$1626)
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
$C$DW$1627	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1627, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x06)
$C$DW$1628	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1628, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$56


$C$DW$T$72	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x08)
$C$DW$1629	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1629, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$72

$C$DW$1630	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1630, DW_AT_type(*$C$DW$T$11)
$C$DW$T$132	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$1630)
$C$DW$1631	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1631, DW_AT_type(*$C$DW$T$11)
$C$DW$T$161	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$1631)

$C$DW$T$162	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_byte_size(0x20)
$C$DW$1632	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1632, DW_AT_upper_bound(0x1f)
	.dwendtag $C$DW$T$162


$C$DW$T$163	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_byte_size(0x04)
$C$DW$1633	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1633, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$163


$C$DW$T$164	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_byte_size(0x02)
$C$DW$1634	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1634, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$164


$C$DW$T$166	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_byte_size(0x0c)
$C$DW$1635	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1635, DW_AT_upper_bound(0x0b)
	.dwendtag $C$DW$T$166


$C$DW$T$167	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_byte_size(0x0b)
$C$DW$1636	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1636, DW_AT_upper_bound(0x0a)
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
$C$DW$1637	.dwtag  DW_TAG_member
	.dwattr $C$DW$1637, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1637, DW_AT_name("RVoltLoss")
	.dwattr $C$DW$1637, DW_AT_TI_symbol_name("_RVoltLoss")
	.dwattr $C$DW$1637, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1638	.dwtag  DW_TAG_member
	.dwattr $C$DW$1638, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1638, DW_AT_name("Normal220V")
	.dwattr $C$DW$1638, DW_AT_TI_symbol_name("_Normal220V")
	.dwattr $C$DW$1638, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1639	.dwtag  DW_TAG_member
	.dwattr $C$DW$1639, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1639, DW_AT_name("Low143V")
	.dwattr $C$DW$1639, DW_AT_TI_symbol_name("_Low143V")
	.dwattr $C$DW$1639, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1640	.dwtag  DW_TAG_member
	.dwattr $C$DW$1640, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1640, DW_AT_name("RWavLoss")
	.dwattr $C$DW$1640, DW_AT_TI_symbol_name("_RWavLoss")
	.dwattr $C$DW$1640, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1641	.dwtag  DW_TAG_member
	.dwattr $C$DW$1641, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1641, DW_AT_name("Low172V")
	.dwattr $C$DW$1641, DW_AT_TI_symbol_name("_Low172V")
	.dwattr $C$DW$1641, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1642	.dwtag  DW_TAG_member
	.dwattr $C$DW$1642, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1642, DW_AT_name("Low207V")
	.dwattr $C$DW$1642, DW_AT_TI_symbol_name("_Low207V")
	.dwattr $C$DW$1642, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1643	.dwtag  DW_TAG_member
	.dwattr $C$DW$1643, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1643, DW_AT_name("FreqLoss")
	.dwattr $C$DW$1643, DW_AT_TI_symbol_name("_FreqLoss")
	.dwattr $C$DW$1643, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1644	.dwtag  DW_TAG_member
	.dwattr $C$DW$1644, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1644, DW_AT_name("FreeRun")
	.dwattr $C$DW$1644, DW_AT_TI_symbol_name("_FreeRun")
	.dwattr $C$DW$1644, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1645	.dwtag  DW_TAG_member
	.dwattr $C$DW$1645, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1645, DW_AT_name("High253V")
	.dwattr $C$DW$1645, DW_AT_TI_symbol_name("_High253V")
	.dwattr $C$DW$1645, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1646	.dwtag  DW_TAG_member
	.dwattr $C$DW$1646, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1646, DW_AT_name("OrderFault")
	.dwattr $C$DW$1646, DW_AT_TI_symbol_name("_OrderFault")
	.dwattr $C$DW$1646, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1647	.dwtag  DW_TAG_member
	.dwattr $C$DW$1647, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1647, DW_AT_name("ZeroCrossLoss")
	.dwattr $C$DW$1647, DW_AT_TI_symbol_name("_ZeroCrossLoss")
	.dwattr $C$DW$1647, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1648	.dwtag  DW_TAG_member
	.dwattr $C$DW$1648, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1648, DW_AT_name("RVoltLongTimeLoss")
	.dwattr $C$DW$1648, DW_AT_TI_symbol_name("_RVoltLongTimeLoss")
	.dwattr $C$DW$1648, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1649	.dwtag  DW_TAG_member
	.dwattr $C$DW$1649, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1649, DW_AT_name("VoltFastChkLoss")
	.dwattr $C$DW$1649, DW_AT_TI_symbol_name("_VoltFastChkLoss")
	.dwattr $C$DW$1649, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1650	.dwtag  DW_TAG_member
	.dwattr $C$DW$1650, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1650, DW_AT_name("LineAvrForce")
	.dwattr $C$DW$1650, DW_AT_TI_symbol_name("_LineAvrForce")
	.dwattr $C$DW$1650, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1650, DW_AT_accessibility(DW_ACCESS_public)
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

$C$DW$1651	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1651, DW_AT_location[DW_OP_reg0]
$C$DW$1652	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1652, DW_AT_location[DW_OP_reg1]
$C$DW$1653	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1653, DW_AT_location[DW_OP_reg2]
$C$DW$1654	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1654, DW_AT_location[DW_OP_reg3]
$C$DW$1655	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1655, DW_AT_location[DW_OP_reg22]
$C$DW$1656	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1656, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1657	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1657, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1658	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1658, DW_AT_location[DW_OP_reg23]
$C$DW$1659	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1659, DW_AT_location[DW_OP_reg30]
$C$DW$1660	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1660, DW_AT_location[DW_OP_reg31]
$C$DW$1661	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1661, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1662	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1662, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1663	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1663, DW_AT_location[DW_OP_reg24]
$C$DW$1664	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1664, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1665	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1665, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1666	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1666, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1667	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1667, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1668	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1668, DW_AT_location[DW_OP_reg21]
$C$DW$1669	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1669, DW_AT_location[DW_OP_reg20]
$C$DW$1670	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1670, DW_AT_location[DW_OP_reg28]
$C$DW$1671	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1671, DW_AT_location[DW_OP_reg29]
$C$DW$1672	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1672, DW_AT_location[DW_OP_reg25]
$C$DW$1673	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1673, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1674	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1674, DW_AT_location[DW_OP_reg4]
$C$DW$1675	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1675, DW_AT_location[DW_OP_reg6]
$C$DW$1676	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1676, DW_AT_location[DW_OP_reg8]
$C$DW$1677	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1677, DW_AT_location[DW_OP_reg10]
$C$DW$1678	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1678, DW_AT_location[DW_OP_reg12]
$C$DW$1679	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1679, DW_AT_location[DW_OP_reg14]
$C$DW$1680	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1680, DW_AT_location[DW_OP_reg16]
$C$DW$1681	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1681, DW_AT_location[DW_OP_reg17]
$C$DW$1682	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1682, DW_AT_location[DW_OP_reg18]
$C$DW$1683	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1683, DW_AT_location[DW_OP_reg19]
$C$DW$1684	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1684, DW_AT_location[DW_OP_reg5]
$C$DW$1685	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1685, DW_AT_location[DW_OP_reg7]
$C$DW$1686	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1686, DW_AT_location[DW_OP_reg9]
$C$DW$1687	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1687, DW_AT_location[DW_OP_reg11]
$C$DW$1688	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1688, DW_AT_location[DW_OP_reg13]
$C$DW$1689	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1689, DW_AT_location[DW_OP_reg15]
$C$DW$1690	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1690, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

