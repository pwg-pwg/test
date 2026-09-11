;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Fri May 20 17:48:19 2022                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/Supervisor.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug")
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
	.field  	_bWaitRlyCrossSts+0,32
	.field	0,16			; _bWaitRlyCrossSts @ 0

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
	.field  	_wOpCurrSampleBias+0,32
	.field	0,16			; _wOpCurrSampleBias @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bOPRlyOnWaitInvCrossSts+0,32
	.field	0,16			; _bOPRlyOnWaitInvCrossSts @ 0

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
	.field  	_bHeavyloadCnt+0,32
	.field	0,16			; _bHeavyloadCnt @ 0

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
	.field  	_bInvVoltSoftFinishSts+0,32
	.field	0,16			; _bInvVoltSoftFinishSts @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bInvShortCnt+0,32
	.field	0,16			; _bInvShortCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bOverLoadCnt+0,32
	.field	0,16			; _bOverLoadCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bOverTempCnt+0,32
	.field	0,16			; _bOverTempCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFaultModeLoadOnEnable+0,32
	.field	0,16			; _wFaultModeLoadOnEnable @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bSwitchToBatMode+0,32
	.field	0,16			; _bSwitchToBatMode @ 0

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
	.field  	_bDCVoltOverCnt+0,32
	.field	0,16			; _bDCVoltOverCnt @ 0

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
	.field  	_g_uwMasterWorkMode+0,32
	.field	0,16			; _g_uwMasterWorkMode @ 0

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
	.field  	_g_uwOvldRstToLineDelay+0,32
	.field	0,16			; _g_uwOvldRstToLineDelay @ 0

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
	.field  	_g_uwACChgKeepBatLowVolt+0,32
	.field	0,16			; _g_uwACChgKeepBatLowVolt @ 0

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


$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvVoltSoftStepVolt")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_sSetInvVoltSoftStepVolt")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$4


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromInvVolt")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_sSetEepromInvVolt")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromLineFreq")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_sSetEepromLineFreq")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$8


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("sOSTimerStart")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_sOSTimerStart")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOPCurr")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_sSetEepromOPCurr")
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


$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrWarningCode")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_sClrWarningCode")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$21


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromFauldCode")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_sSetEepromFauldCode")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$23


$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBusVolt")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_sSetEepromBusVolt")
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$25


$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromInvWatt")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_sSetEepromInvWatt")
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$27


$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromLineVolt")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_sSetEepromLineVolt")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$29


$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromLoadVA")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_sSetEepromLoadVA")
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$31


$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("sClearFBRam")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_sClearFBRam")
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVolt")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_sSetEepromBatVolt")
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$34


$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromLoadWatt")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_sSetEepromLoadWatt")
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$36


$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$38


$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("DelayUs")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_DelayUs")
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$130)
	.dwendtag $C$DW$41


$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFaultCode")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_sSetFaultCode")
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$43


$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetAllowSccOnFlag")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_sSetAllowSccOnFlag")
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$45


$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromMaxTemperature")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_sSetEepromMaxTemperature")
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$47


$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRSinAmp")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_sSetRSinAmp")
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$49


$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromInvFreq")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_sSetEepromInvFreq")
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


$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterPeriodCntNew")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_sSetInverterPeriodCntNew")
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$60


$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetCurrentShortLimit")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_sSetCurrentShortLimit")
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$62

	.global	_wLowOpCurrSampleBias
_wLowOpCurrSampleBias:	.usect	".ebss",1,1,0
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("wLowOpCurrSampleBias")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_wLowOpCurrSampleBias")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _wLowOpCurrSampleBias]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$64, DW_AT_external
	.global	_bWaitRlyCrossSts
_bWaitRlyCrossSts:	.usect	".ebss",1,1,0
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("bWaitRlyCrossSts")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_bWaitRlyCrossSts")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _bWaitRlyCrossSts]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$65, DW_AT_external
	.global	_wInvCurrSampleBias
_wInvCurrSampleBias:	.usect	".ebss",1,1,0
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("wInvCurrSampleBias")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_wInvCurrSampleBias")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _wInvCurrSampleBias]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$66, DW_AT_external
	.global	_bLineModeLoadOnFlag
_bLineModeLoadOnFlag:	.usect	".ebss",1,1,0
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("bLineModeLoadOnFlag")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_bLineModeLoadOnFlag")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _bLineModeLoadOnFlag]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$67, DW_AT_external
	.global	_wOpCurrSampleBias
_wOpCurrSampleBias:	.usect	".ebss",1,1,0
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("wOpCurrSampleBias")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_wOpCurrSampleBias")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _wOpCurrSampleBias]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$68, DW_AT_external
	.global	_bOPRlyOnWaitInvCrossSts
_bOPRlyOnWaitInvCrossSts:	.usect	".ebss",1,1,0
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("bOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_bOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _bOPRlyOnWaitInvCrossSts]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$69, DW_AT_external
	.global	_wBusRefChangeFlag
_wBusRefChangeFlag:	.usect	".ebss",1,1,0
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("wBusRefChangeFlag")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_wBusRefChangeFlag")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _wBusRefChangeFlag]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$70, DW_AT_external
	.global	_wSwitchToLineEn
_wSwitchToLineEn:	.usect	".ebss",1,1,0
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("wSwitchToLineEn")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_wSwitchToLineEn")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _wSwitchToLineEn]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$71, DW_AT_external
	.global	_bSFTRLYOff
_bSFTRLYOff:	.usect	".ebss",1,1,0
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("bSFTRLYOff")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_bSFTRLYOff")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _bSFTRLYOff]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$72, DW_AT_external
	.global	_bHeavyloadCnt
_bHeavyloadCnt:	.usect	".ebss",1,1,0
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("bHeavyloadCnt")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_bHeavyloadCnt")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _bHeavyloadCnt]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$73, DW_AT_external
	.global	_bReStartFlag
_bReStartFlag:	.usect	".ebss",1,1,0
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("bReStartFlag")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_bReStartFlag")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _bReStartFlag]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$74, DW_AT_external
	.global	_wBatChgOKFlag
_wBatChgOKFlag:	.usect	".ebss",1,1,0
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("wBatChgOKFlag")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_wBatChgOKFlag")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _wBatChgOKFlag]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_external
	.global	_bInvVoltSoftFinishSts
_bInvVoltSoftFinishSts:	.usect	".ebss",1,1,0
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("bInvVoltSoftFinishSts")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_bInvVoltSoftFinishSts")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _bInvVoltSoftFinishSts]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$76, DW_AT_external
	.global	_bInvShortCnt
_bInvShortCnt:	.usect	".ebss",1,1,0
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("bInvShortCnt")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_bInvShortCnt")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _bInvShortCnt]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$77, DW_AT_external
	.global	_bOverLoadCnt
_bOverLoadCnt:	.usect	".ebss",1,1,0
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("bOverLoadCnt")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_bOverLoadCnt")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _bOverLoadCnt]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$78, DW_AT_external
	.global	_wSineVoltPeak
_wSineVoltPeak:	.usect	".ebss",1,1,0
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("wSineVoltPeak")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_wSineVoltPeak")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _wSineVoltPeak]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$79, DW_AT_external
	.global	_bOverTempCnt
_bOverTempCnt:	.usect	".ebss",1,1,0
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("bOverTempCnt")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_bOverTempCnt")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _bOverTempCnt]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$80, DW_AT_external
	.global	_wFaultModeLoadOnEnable
_wFaultModeLoadOnEnable:	.usect	".ebss",1,1,0
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("wFaultModeLoadOnEnable")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_wFaultModeLoadOnEnable")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _wFaultModeLoadOnEnable]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$81, DW_AT_external
	.global	_bSwitchToBatMode
_bSwitchToBatMode:	.usect	".ebss",1,1,0
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("bSwitchToBatMode")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_bSwitchToBatMode")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _bSwitchToBatMode]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$82, DW_AT_external
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLoadAbnormalFlg")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_g_uwLoadAbnormalFlg")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("wRCountsPerPeriod")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_wRCountsPerPeriod")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatStartFail")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_g_uwBatStartFail")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("wInvOverCurrentLimit")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_wInvOverCurrentLimit")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("wNPWMForwardFlg")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_wNPWMForwardFlg")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("fLine")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_fLine")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvCurrRated")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_g_wInvCurrRated")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("wSCCReflash")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_wSCCReflash")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOverCurrRated")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_g_wInvOverCurrRated")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("wBatAvgVoltNew")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_wBatAvgVoltNew")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("wInvCrrentLimit")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_wInvCrrentLimit")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvCurrLimitRated")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_g_wInvCurrLimitRated")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$94, DW_AT_declaration
	.dwattr $C$DW$94, DW_AT_external
	.global	_bBoot
_bBoot:	.usect	".ebss",1,1,0
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("bBoot")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_bBoot")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr _bBoot]
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$95, DW_AT_external
	.global	_wBootVersion
_wBootVersion:	.usect	".ebss",1,1,0
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("wBootVersion")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_wBootVersion")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr _wBootVersion]
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_external
	.global	_wBuckControlStatusPre
_wBuckControlStatusPre:	.usect	".ebss",1,1,0
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("wBuckControlStatusPre")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_wBuckControlStatusPre")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr _wBuckControlStatusPre]
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$97, DW_AT_external
	.global	_bFirstTurnOnFlag
_bFirstTurnOnFlag:	.usect	".ebss",1,1,0
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("bFirstTurnOnFlag")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_bFirstTurnOnFlag")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_addr _bFirstTurnOnFlag]
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$98, DW_AT_external
	.global	_bDCVoltOverCnt
_bDCVoltOverCnt:	.usect	".ebss",1,1,0
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("bDCVoltOverCnt")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_bDCVoltOverCnt")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_addr _bDCVoltOverCnt]
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$99, DW_AT_external
	.global	_wFanControlStatus
_wFanControlStatus:	.usect	".ebss",1,1,0
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("wFanControlStatus")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_wFanControlStatus")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_addr _wFanControlStatus]
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$100, DW_AT_external
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgFlag")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_g_bDischgFlag")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("g_bAgingStatus")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_g_bAgingStatus")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$102, DW_AT_declaration
	.dwattr $C$DW$102, DW_AT_external
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("fSccSciLoss")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_fSccSciLoss")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$103, DW_AT_declaration
	.dwattr $C$DW$103, DW_AT_external
	.global	_wBuckControlStatus
_wBuckControlStatus:	.usect	".ebss",1,1,0
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("wBuckControlStatus")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_wBuckControlStatus")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _wBuckControlStatus]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$104, DW_AT_external
	.global	_bLineStsFlag
_bLineStsFlag:	.usect	".ebss",1,1,0
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("bLineStsFlag")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_bLineStsFlag")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_addr _bLineStsFlag]
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$105, DW_AT_external
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("wLPWMForwardFlg")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_wLPWMForwardFlg")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$106, DW_AT_declaration
	.dwattr $C$DW$106, DW_AT_external
	.global	_g_uniuwOSFSBUMainRlyOnInfo
_g_uniuwOSFSBUMainRlyOnInfo:	.usect	".ebss",1,1,0
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("g_uniuwOSFSBUMainRlyOnInfo")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_g_uniuwOSFSBUMainRlyOnInfo")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_addr _g_uniuwOSFSBUMainRlyOnInfo]
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$107, DW_AT_external
	.global	_g_uniuwOUFMainRlyOnInfo
_g_uniuwOUFMainRlyOnInfo:	.usect	".ebss",1,1,0
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("g_uniuwOUFMainRlyOnInfo")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_g_uniuwOUFMainRlyOnInfo")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_addr _g_uniuwOUFMainRlyOnInfo]
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$108, DW_AT_external
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("fChargeOn")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_fChargeOn")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$109, DW_AT_declaration
	.dwattr $C$DW$109, DW_AT_external
	.global	_g_uniuwCSFMainRlyOffInfo
_g_uniuwCSFMainRlyOffInfo:	.usect	".ebss",1,1,0
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("g_uniuwCSFMainRlyOffInfo")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_g_uniuwCSFMainRlyOffInfo")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr _g_uniuwCSFMainRlyOffInfo]
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$110, DW_AT_external
	.global	_g_uwBusSoftForWorkMode
_g_uwBusSoftForWorkMode:	.usect	".ebss",1,1,0
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusSoftForWorkMode")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_g_uwBusSoftForWorkMode")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_addr _g_uwBusSoftForWorkMode]
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$111, DW_AT_external
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("g_wModeSwitchToBatWaitSec")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_g_wModeSwitchToBatWaitSec")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$112, DW_AT_declaration
	.dwattr $C$DW$112, DW_AT_external
	.global	_g_uwStartupWithoutBattery
_g_uwStartupWithoutBattery:	.usect	".ebss",1,1,0
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("g_uwStartupWithoutBattery")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_g_uwStartupWithoutBattery")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_addr _g_uwStartupWithoutBattery]
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$113, DW_AT_external
	.global	_g_uwMasterWorkMode
_g_uwMasterWorkMode:	.usect	".ebss",1,1,0
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("g_uwMasterWorkMode")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_g_uwMasterWorkMode")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_addr _g_uwMasterWorkMode]
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_external
	.global	_fLoad
_fLoad:	.usect	".ebss",1,1,0
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("fLoad")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_fLoad")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_addr _fLoad]
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_external
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("bSFTRlyStatus")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_bSFTRlyStatus")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$116, DW_AT_declaration
	.dwattr $C$DW$116, DW_AT_external
	.global	_g_uniuwCUFCSUFMainRlyOffInfo
_g_uniuwCUFCSUFMainRlyOffInfo:	.usect	".ebss",1,1,0
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("g_uniuwCUFCSUFMainRlyOffInfo")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_g_uniuwCUFCSUFMainRlyOffInfo")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_addr _g_uniuwCUFCSUFMainRlyOffInfo]
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$117, DW_AT_external
	.global	_bPVMode
_bPVMode:	.usect	".ebss",1,1,0
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("bPVMode")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_bPVMode")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_addr _bPVMode]
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$118, DW_AT_external
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("wFANPWMTempPre")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_wFANPWMTempPre")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$119, DW_AT_declaration
	.dwattr $C$DW$119, DW_AT_external
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("wFANPWMTempNew")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_wFANPWMTempNew")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$120, DW_AT_declaration
	.dwattr $C$DW$120, DW_AT_external
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("bFan2status")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_bFan2status")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$121, DW_AT_declaration
	.dwattr $C$DW$121, DW_AT_external
_wTestMode1Sec$2:	.usect	".ebss",1,1,0
_wTestMode20ms$3:	.usect	".ebss",1,1,0
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("wFANPWMTemp")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_wFANPWMTemp")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$122, DW_AT_declaration
	.dwattr $C$DW$122, DW_AT_external
	.global	_g_uwBatModeSteadyDelay
_g_uwBatModeSteadyDelay:	.usect	".ebss",1,1,0
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatModeSteadyDelay")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_g_uwBatModeSteadyDelay")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_addr _g_uwBatModeSteadyDelay]
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$123, DW_AT_external
	.global	_g_uwLineMode1MinCnt
_g_uwLineMode1MinCnt:	.usect	".ebss",1,1,0
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineMode1MinCnt")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_g_uwLineMode1MinCnt")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_addr _g_uwLineMode1MinCnt]
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$124, DW_AT_external
	.global	_strLocalInvStatus
_strLocalInvStatus:	.usect	".ebss",1,1,0
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("strLocalInvStatus")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_strLocalInvStatus")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_addr _strLocalInvStatus]
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$125, DW_AT_external
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("bFan1status")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_bFan1status")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$126, DW_AT_declaration
	.dwattr $C$DW$126, DW_AT_external
_wTestMode20msCnt$1:	.usect	".ebss",1,1,0
	.global	_g_uwBatModeLineOKFlag
_g_uwBatModeLineOKFlag:	.usect	".ebss",1,1,0
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatModeLineOKFlag")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_g_uwBatModeLineOKFlag")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_addr _g_uwBatModeLineOKFlag]
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$127, DW_AT_external
	.global	_g_uwOvldRstToLineDelay
_g_uwOvldRstToLineDelay:	.usect	".ebss",1,1,0
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOvldRstToLineDelay")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_g_uwOvldRstToLineDelay")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_addr _g_uwOvldRstToLineDelay]
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_external
	.global	_b3525
_b3525:	.usect	".ebss",1,1,0
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("b3525")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_b3525")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_addr _b3525]
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$129, DW_AT_external
	.global	_bBusSoftOn
_bBusSoftOn:	.usect	".ebss",1,1,0
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("bBusSoftOn")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_bBusSoftOn")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_addr _bBusSoftOn]
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$130, DW_AT_external
	.global	_bAvrAction
_bAvrAction:	.usect	".ebss",1,1,0
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("bAvrAction")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_bAvrAction")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_addr _bAvrAction]
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$131, DW_AT_external
	.global	_bFan2On
_bFan2On:	.usect	".ebss",1,1,0
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("bFan2On")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_bFan2On")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_addr _bFan2On]
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$132, DW_AT_external
	.global	_b172VRLY
_b172VRLY:	.usect	".ebss",1,1,0
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("b172VRLY")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_b172VRLY")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_addr _b172VRLY]
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$133, DW_AT_external
	.global	_bOpRly
_bOpRly:	.usect	".ebss",1,1,0
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("bOpRly")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_bOpRly")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_addr _bOpRly]
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$134, DW_AT_external
	.global	_bStatusCode
_bStatusCode:	.usect	".ebss",1,1,0
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("bStatusCode")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_bStatusCode")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_addr _bStatusCode]
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$135, DW_AT_external
	.global	_wTestModeOKFlg
_wTestModeOKFlg:	.usect	".ebss",1,1,0
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("wTestModeOKFlg")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_wTestModeOKFlg")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_addr _wTestModeOKFlg]
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$136, DW_AT_external
	.global	_wFBControlStatus
_wFBControlStatus:	.usect	".ebss",1,1,0
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("wFBControlStatus")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_wFBControlStatus")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_addr _wFBControlStatus]
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$137, DW_AT_external
	.global	_wSwitchToBatModeEn
_wSwitchToBatModeEn:	.usect	".ebss",1,1,0
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("wSwitchToBatModeEn")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_wSwitchToBatModeEn")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_addr _wSwitchToBatModeEn]
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$138, DW_AT_external
	.global	_bFan1On
_bFan1On:	.usect	".ebss",1,1,0
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("bFan1On")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_bFan1On")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_addr _bFan1On]
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$139, DW_AT_external
	.global	_wAPL10SChgStartFlag
_wAPL10SChgStartFlag:	.usect	".ebss",1,1,0
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("wAPL10SChgStartFlag")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_wAPL10SChgStartFlag")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_addr _wAPL10SChgStartFlag]
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$140, DW_AT_external
	.global	_g_uwAPL10SChgStartCnt
_g_uwAPL10SChgStartCnt:	.usect	".ebss",1,1,0
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("g_uwAPL10SChgStartCnt")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_g_uwAPL10SChgStartCnt")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_addr _g_uwAPL10SChgStartCnt]
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$141, DW_AT_external
	.global	_g_uwACChgKeepBatLowVolt
_g_uwACChgKeepBatLowVolt:	.usect	".ebss",1,1,0
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("g_uwACChgKeepBatLowVolt")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_g_uwACChgKeepBatLowVolt")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_addr _g_uwACChgKeepBatLowVolt]
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$142, DW_AT_external
	.global	_bSftNRly
_bSftNRly:	.usect	".ebss",1,1,0
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("bSftNRly")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_bSftNRly")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_addr _bSftNRly]
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$143, DW_AT_external
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("wInvCurrOKFlag")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_wInvCurrOKFlag")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$144, DW_AT_declaration
	.dwattr $C$DW$144, DW_AT_external
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("g_uwChgNeedAC")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_g_uwChgNeedAC")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$145, DW_AT_declaration
	.dwattr $C$DW$145, DW_AT_external
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatWeakFlg")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_g_uwBatWeakFlg")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$146, DW_AT_declaration
	.dwattr $C$DW$146, DW_AT_external
	.global	_b207VRLY
_b207VRLY:	.usect	".ebss",1,1,0
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("b207VRLY")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_b207VRLY")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_addr _b207VRLY]
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$147, DW_AT_external
	.global	_b143VRLY
_b143VRLY:	.usect	".ebss",1,1,0
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("b143VRLY")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_b143VRLY")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_addr _b143VRLY]
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$148, DW_AT_external
	.global	_wFristTrunOnFlg
_wFristTrunOnFlg:	.usect	".ebss",1,1,0
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("wFristTrunOnFlg")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_wFristTrunOnFlg")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_addr _wFristTrunOnFlg]
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$149, DW_AT_external
	.global	_b130VRLY
_b130VRLY:	.usect	".ebss",1,1,0
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("b130VRLY")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_b130VRLY")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_addr _b130VRLY]
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$150, DW_AT_external
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("wFBChgWaitBuckFlag")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_wFBChgWaitBuckFlag")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$151, DW_AT_declaration
	.dwattr $C$DW$151, DW_AT_external
	.global	_b253VRLY
_b253VRLY:	.usect	".ebss",1,1,0
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("b253VRLY")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_b253VRLY")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_addr _b253VRLY]
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$152, DW_AT_external

$C$DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetAgingMode")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_sbGetAgingMode")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$153, DW_AT_declaration
	.dwattr $C$DW$153, DW_AT_external

$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEPowerKeyMode")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_swGetEEPowerKeyMode")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$154, DW_AT_declaration
	.dwattr $C$DW$154, DW_AT_external

$C$DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetInvVoltSoftStepVolt")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_suwGetInvVoltSoftStepVolt")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$155, DW_AT_declaration
	.dwattr $C$DW$155, DW_AT_external

$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTestModeAvgSample")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_swGetTestModeAvgSample")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$156, DW_AT_declaration
	.dwattr $C$DW$156, DW_AT_external

$C$DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterVoltSet")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_swGetInverterVoltSet")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("sbInvVoltSoftStart")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_sbInvVoltSoftStart")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external
$C$DW$159	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$11)
$C$DW$160	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$158


$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVoltNew")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_swGetRLineVoltNew")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVolt")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_swGetRLineVolt")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$162, DW_AT_declaration
	.dwattr $C$DW$162, DW_AT_external

$C$DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterOPCurrNew")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_swGetRInverterOPCurrNew")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$163, DW_AT_declaration
	.dwattr $C$DW$163, DW_AT_external

$C$DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqVolt")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_swGetEEEqVolt")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$164, DW_AT_declaration
	.dwattr $C$DW$164, DW_AT_external

$C$DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxACChgCur")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$165, DW_AT_declaration
	.dwattr $C$DW$165, DW_AT_external

$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEELineWaitSec")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_swGetEELineWaitSec")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$166, DW_AT_declaration
	.dwattr $C$DW$166, DW_AT_external

$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatUnderVolt")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_swGetBatUnderVolt")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$167, DW_AT_declaration
	.dwattr $C$DW$167, DW_AT_external

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPBusAvgVoltNew")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_swGetPBusAvgVoltNew")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$168, DW_AT_declaration
	.dwattr $C$DW$168, DW_AT_external

$C$DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatOverChargedA")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_sbGetBatOverChargedA")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$169, DW_AT_declaration
	.dwattr $C$DW$169, DW_AT_external

$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterFreq")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_swGetInverterFreq")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external

$C$DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterPeriodCntSet")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$171, DW_AT_declaration
	.dwattr $C$DW$171, DW_AT_external

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInverterPLStatus")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$172, DW_AT_declaration
	.dwattr $C$DW$172, DW_AT_external

$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterVoltNew")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_swGetRInverterVoltNew")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$173, DW_AT_declaration
	.dwattr $C$DW$173, DW_AT_external

$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterVolt")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_swGetRInverterVolt")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$174, DW_AT_declaration
	.dwattr $C$DW$174, DW_AT_external

$C$DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("swInverterStepCal")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_swInverterStepCal")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$175, DW_AT_declaration
	.dwattr $C$DW$175, DW_AT_external
$C$DW$176	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$11)
$C$DW$177	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$175


$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromChargerPriority")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$178, DW_AT_declaration
	.dwattr $C$DW$178, DW_AT_external

$C$DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOutputPriority")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$179, DW_AT_declaration
	.dwattr $C$DW$179, DW_AT_external

$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatCVVolt")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$180, DW_AT_declaration
	.dwattr $C$DW$180, DW_AT_external

$C$DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOvldRstStatus")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_sbGetEepromOvldRstStatus")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$181, DW_AT_declaration
	.dwattr $C$DW$181, DW_AT_external

$C$DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatFloatVolt")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$182, DW_AT_declaration
	.dwattr $C$DW$182, DW_AT_external

$C$DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$183, DW_AT_declaration
	.dwattr $C$DW$183, DW_AT_external

$C$DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFaultCode")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_swGetFaultCode")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$184, DW_AT_declaration
	.dwattr $C$DW$184, DW_AT_external

$C$DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvVoltRmsCal")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_swInvVoltRmsCal")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$185, DW_AT_declaration
	.dwattr $C$DW$185, DW_AT_external

$C$DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("swLineVoltRmsCal")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_swLineVoltRmsCal")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$186, DW_AT_declaration
	.dwattr $C$DW$186, DW_AT_external

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("swROpCurrAveCal")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_swROpCurrAveCal")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$187, DW_AT_declaration
	.dwattr $C$DW$187, DW_AT_external

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("swRInvCurrAveCal")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_swRInvCurrAveCal")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$188, DW_AT_declaration
	.dwattr $C$DW$188, DW_AT_external

$C$DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvChgStatus")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_swGetInvChgStatus")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$189, DW_AT_declaration
	.dwattr $C$DW$189, DW_AT_external

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeInv")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_swGetTempDegreeInv")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$190, DW_AT_declaration
	.dwattr $C$DW$190, DW_AT_external

$C$DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeTxt")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$191, DW_AT_declaration
	.dwattr $C$DW$191, DW_AT_external

$C$DW$192	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetRLineLossStatus")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_sbGetRLineLossStatus")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$192, DW_AT_declaration
	.dwattr $C$DW$192, DW_AT_external

$C$DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLineFreq")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_swGetLineFreq")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$193, DW_AT_declaration
	.dwattr $C$DW$193, DW_AT_external

$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetRLineFreqLossStatus")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_sbGetRLineFreqLossStatus")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$194, DW_AT_declaration
	.dwattr $C$DW$194, DW_AT_external

$C$DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLineFreqNew")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_swGetLineFreqNew")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$195, DW_AT_declaration
	.dwattr $C$DW$195, DW_AT_external

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerWatt")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$196, DW_AT_declaration
	.dwattr $C$DW$196, DW_AT_external

$C$DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$197, DW_AT_declaration
	.dwattr $C$DW$197, DW_AT_external

$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerVA")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_swGetLoadPowerVA")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$198, DW_AT_declaration
	.dwattr $C$DW$198, DW_AT_external

$C$DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRemoteOnFlg")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_swGetRemoteOnFlg")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$199, DW_AT_declaration
	.dwattr $C$DW$199, DW_AT_external

$C$DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCDisConnectFaultChk")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_sNTCDisConnectFaultChk")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$200, DW_AT_declaration
	.dwattr $C$DW$200, DW_AT_external

$C$DW$201	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverTemp")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_sbGetOverTemp")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$201, DW_AT_declaration
	.dwattr $C$DW$201, DW_AT_external

$C$DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatteryPcs")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_swGetBatteryPcs")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$202, DW_AT_declaration
	.dwattr $C$DW$202, DW_AT_external

$C$DW$203	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLowOpCurrSampleBiasTemp")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_swGetLowOpCurrSampleBiasTemp")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$203, DW_AT_declaration
	.dwattr $C$DW$203, DW_AT_external

$C$DW$204	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSccOkFlag")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_swGetSccOkFlag")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$204, DW_AT_declaration
	.dwattr $C$DW$204, DW_AT_external

$C$DW$205	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCurrSampleBiasTemp")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_swGetInvCurrSampleBiasTemp")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$205, DW_AT_declaration
	.dwattr $C$DW$205, DW_AT_external

$C$DW$206	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetOpCurrSampleBiasTemp")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_swGetOpCurrSampleBiasTemp")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$206, DW_AT_declaration
	.dwattr $C$DW$206, DW_AT_external

$C$DW$207	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$207, DW_AT_declaration
	.dwattr $C$DW$207, DW_AT_external
$C$DW$208	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$207

$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatWeakTrigFlg")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_g_uwBatWeakTrigFlg")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$209, DW_AT_declaration
	.dwattr $C$DW$209, DW_AT_external
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("g_wConverterFactor")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_g_wConverterFactor")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$210, DW_AT_declaration
	.dwattr $C$DW$210, DW_AT_external
	.global	_b220VRLY
_b220VRLY:	.usect	".ebss",1,1,0
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("b220VRLY")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_b220VRLY")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_addr _b220VRLY]
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$211, DW_AT_external

$C$DW$212	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$212, DW_AT_declaration
	.dwattr $C$DW$212, DW_AT_external
$C$DW$213	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$212


$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatLow")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_sbGetBatLow")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$214, DW_AT_declaration
	.dwattr $C$DW$214, DW_AT_external

$C$DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetMaxTemperature")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_swGetMaxTemperature")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$215, DW_AT_declaration
	.dwattr $C$DW$215, DW_AT_external

$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEpromVer")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_swGetEEpromVer")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$216, DW_AT_declaration
	.dwattr $C$DW$216, DW_AT_external

$C$DW$217	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatUnder")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_sbGetBatUnder")
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

$C$DW$220	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromModeSelect")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_sbGetEepromModeSelect")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$220, DW_AT_declaration
	.dwattr $C$DW$220, DW_AT_external

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

$C$DW$223	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetWarningCode")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_sdwGetWarningCode")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$223, DW_AT_declaration
	.dwattr $C$DW$223, DW_AT_external
	.global	_dwFaultTimer
_dwFaultTimer:	.usect	".ebss",2,1,1
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("dwFaultTimer")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_dwFaultTimer")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_addr _dwFaultTimer]
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$224, DW_AT_external
	.global	_gc_uwCUFCSUFMainRlyOffMode
	.sect	".econst:_gc_uwCUFCSUFMainRlyOffMode"
	.clink
	.align	1
_gc_uwCUFCSUFMainRlyOffMode:
	.field	4,16			; _gc_uwCUFCSUFMainRlyOffMode[0] @ 0
	.field	2,16			; _gc_uwCUFCSUFMainRlyOffMode[1] @ 16

$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("gc_uwCUFCSUFMainRlyOffMode")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_gc_uwCUFCSUFMainRlyOffMode")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_addr _gc_uwCUFCSUFMainRlyOffMode]
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$225, DW_AT_external

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetInvWatt")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_sdwGetInvWatt")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$226, DW_AT_declaration
	.dwattr $C$DW$226, DW_AT_external
	.global	_gc_uwCSFMainRlyOffMode
	.sect	".econst:_gc_uwCSFMainRlyOffMode"
	.clink
	.align	1
_gc_uwCSFMainRlyOffMode:
	.field	4,16			; _gc_uwCSFMainRlyOffMode[0] @ 0
	.field	2,16			; _gc_uwCSFMainRlyOffMode[1] @ 16
	.field	2,16			; _gc_uwCSFMainRlyOffMode[2] @ 32
	.field	2,16			; _gc_uwCSFMainRlyOffMode[3] @ 48

$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("gc_uwCSFMainRlyOffMode")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_gc_uwCSFMainRlyOffMode")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_addr _gc_uwCSFMainRlyOffMode]
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$163)
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
	.global	_wTestModeFaultId
_wTestModeFaultId:	.usect	".ebss",11,1,0
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("wTestModeFaultId")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_wTestModeFaultId")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_addr _wTestModeFaultId]
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$229, DW_AT_external
_wFaultCnt$4:	.usect	".ebss",11,1,0
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$230, DW_AT_declaration
	.dwattr $C$DW$230, DW_AT_external
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

$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("gc_uwOSFMainRlyOnMode")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_gc_uwOSFMainRlyOnMode")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_addr _gc_uwOSFMainRlyOnMode]
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$162)
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
$C$DW$233	.dwtag  DW_TAG_variable, DW_AT_name("EPwm2Regs")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_EPwm2Regs")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$233, DW_AT_declaration
	.dwattr $C$DW$233, DW_AT_external
$C$DW$234	.dwtag  DW_TAG_variable, DW_AT_name("EPwm4Regs")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_EPwm4Regs")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$234, DW_AT_declaration
	.dwattr $C$DW$234, DW_AT_external
$C$DW$235	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$235, DW_AT_declaration
	.dwattr $C$DW$235, DW_AT_external
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\CM\\AppData\\Local\\Temp\\017402 C:\\Users\\CM\\AppData\\Local\\Temp\\017404 
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\CM\\AppData\\Local\\Temp\\0174012 
	.sect	".text"
	.global	_sbGetLoadOnCmd

$C$DW$236	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetLoadOnCmd")
	.dwattr $C$DW$236, DW_AT_low_pc(_sbGetLoadOnCmd)
	.dwattr $C$DW$236, DW_AT_high_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$236, DW_AT_external
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$236, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$236, DW_AT_TI_begin_line(0x831)
	.dwattr $C$DW$236, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$236, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2098,column 1,is_stmt,address _sbGetLoadOnCmd

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
;** 2103	-----------------------    bTemp = *&fLoad>>2&1u;
;** 2109	-----------------------    return bTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fLoad            ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2103,column 4,is_stmt
        AND       AL,@_fLoad,#0x0004    ; [CPU_] |2103| 
        LSR       AL,2                  ; [CPU_] |2103| 
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$236, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$236, DW_AT_TI_end_line(0x83e)
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
	.dwattr $C$DW$238, DW_AT_TI_begin_line(0x964)
	.dwattr $C$DW$238, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$238, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2405,column 1,is_stmt,address _swWorkModeChk

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
;** 2406	-----------------------    if ( sbGetLoadOnCmd() ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Supervisor.c",line 2406,column 2,is_stmt
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$239, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |2406| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |2406| 
        CMPB      AL,#0                 ; [CPU_] |2406| 
        BF        $C$L3,NEQ             ; [CPU_] |2406| 
        ; branchcc occurs ; [] |2406| 
;** 2408	-----------------------    if ( sbGetEepromChargerPriority() == 1u ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 2408,column 3,is_stmt
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$240, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |2408| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |2408| 
        CMPB      AL,#1                 ; [CPU_] |2408| 
        BF        $C$L1,EQ              ; [CPU_] |2408| 
        ; branchcc occurs ; [] |2408| 
;** 2408	-----------------------    if ( sbGetEepromChargerPriority() != 3u ) goto g5;
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$241, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |2408| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |2408| 
        CMPB      AL,#3                 ; [CPU_] |2408| 
        BF        $C$L2,NEQ             ; [CPU_] |2408| 
        ; branchcc occurs ; [] |2408| 
$C$L1:    
;***	-----------------------g4:
;** 2411	-----------------------    return (int)gc_uwCSFMainRlyOffMode[g_uniuwCSFMainRlyOffInfo.uwInverterInfo];
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2411,column 4,is_stmt
        MOVZ      AR0,@_g_uniuwCSFMainRlyOffInfo ; [CPU_] |2411| 
        MOVL      XAR4,#_gc_uwCSFMainRlyOffMode ; [CPU_U] |2411| 
        B         $C$L8,UNC             ; [CPU_] |2411| 
        ; branch occurs ; [] |2411| 
$C$L2:    
;***	-----------------------g5:
;** 2415	-----------------------    return (int)gc_uwCUFCSUFMainRlyOffMode[g_uniuwCUFCSUFMainRlyOffInfo.uwInverterInfo];
        MOVW      DP,#_g_uniuwCUFCSUFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2415,column 4,is_stmt
        MOVZ      AR0,@_g_uniuwCUFCSUFMainRlyOffInfo ; [CPU_] |2415| 
        MOVL      XAR4,#_gc_uwCUFCSUFMainRlyOffMode ; [CPU_U] |2415| 
        B         $C$L8,UNC             ; [CPU_] |2415| 
        ; branch occurs ; [] |2415| 
$C$L3:    
;***	-----------------------g6:
;** 2420	-----------------------    if ( sbGetEepromOutputPriority() != 1u ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 2420,column 3,is_stmt
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$242, DW_AT_TI_call
        LCR       #_sbGetEepromOutputPriority ; [CPU_] |2420| 
        ; call occurs [#_sbGetEepromOutputPriority] ; [] |2420| 
        CMPB      AL,#1                 ; [CPU_] |2420| 
        BF        $C$L4,NEQ             ; [CPU_] |2420| 
        ; branchcc occurs ; [] |2420| 
;** 2422	-----------------------    return (int)gc_uwOSFMainRlyOnMode[g_uniuwOSFSBUMainRlyOnInfo.uwInverterInfo];
	.dwpsn	file "../APP/Supervisor.c",line 2422,column 4,is_stmt
        MOVL      XAR4,#_gc_uwOSFMainRlyOnMode ; [CPU_U] |2422| 
        B         $C$L6,UNC             ; [CPU_] |2422| 
        ; branch occurs ; [] |2422| 
$C$L4:    
;***	-----------------------g8:
;** 2424	-----------------------    if ( sbGetEepromOutputPriority() ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 2424,column 8,is_stmt
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$243, DW_AT_TI_call
        LCR       #_sbGetEepromOutputPriority ; [CPU_] |2424| 
        ; call occurs [#_sbGetEepromOutputPriority] ; [] |2424| 
        CMPB      AL,#0                 ; [CPU_] |2424| 
        BF        $C$L5,NEQ             ; [CPU_] |2424| 
        ; branchcc occurs ; [] |2424| 
;** 2428	-----------------------    if ( !swGetBattMgtFlag() ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2428,column 4,is_stmt
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("_swGetBattMgtFlag")
	.dwattr $C$DW$244, DW_AT_TI_call
        LCR       #_swGetBattMgtFlag    ; [CPU_] |2428| 
        ; call occurs [#_swGetBattMgtFlag] ; [] |2428| 
        CMPB      AL,#0                 ; [CPU_] |2428| 
        BF        $C$L7,EQ              ; [CPU_] |2428| 
        ; branchcc occurs ; [] |2428| 
$C$L5:    
;***	-----------------------g10:
;** 2430	-----------------------    return (int)gc_uwSBUMainRlyOnMode[g_uniuwOSFSBUMainRlyOnInfo.uwInverterInfo];
	.dwpsn	file "../APP/Supervisor.c",line 2430,column 5,is_stmt
        MOVL      XAR4,#_gc_uwSBUMainRlyOnMode ; [CPU_U] |2430| 
$C$L6:    
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
        MOVZ      AR0,@_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_] |2430| 
        B         $C$L8,UNC             ; [CPU_] |2430| 
        ; branch occurs ; [] |2430| 
$C$L7:    
;***	-----------------------g11:
;** 2434	-----------------------    return (int)gc_uwOUFMainRlyOnMode[g_uniuwOUFMainRlyOnInfo.uwInverterInfo];
        MOVW      DP,#_g_uniuwOUFMainRlyOnInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2434,column 5,is_stmt
        MOVZ      AR0,@_g_uniuwOUFMainRlyOnInfo ; [CPU_] |2434| 
        MOVL      XAR4,#_gc_uwOUFMainRlyOnMode ; [CPU_U] |2434| 
$C$L8:    
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |2434| 
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$238, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$238, DW_AT_TI_end_line(0x98a)
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
	.dwattr $C$DW$246, DW_AT_TI_begin_line(0x801)
	.dwattr $C$DW$246, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$246, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2050,column 1,is_stmt,address _swGetFBControlStatus

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
;** 2051	-----------------------    return wFBControlStatus;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBControlStatus ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2051,column 5,is_stmt
        MOV       AL,@_wFBControlStatus ; [CPU_] |2051| 
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$246, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$246, DW_AT_TI_end_line(0x804)
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
	.dwattr $C$DW$248, DW_AT_TI_begin_line(0x785)
	.dwattr $C$DW$248, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$248, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 1926,column 1,is_stmt,address _sSetFBControlStatus

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
;** 1927	-----------------------    asm("\tSETC\tINTM");
;** 1928	-----------------------    wFBControlStatus = wStatus;
;** 1929	-----------------------    if ( wStatus == 0u || wStatus == 5u ) goto g7;
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
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wFBControlStatus ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1929,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1929| 
	.dwpsn	file "../APP/Supervisor.c",line 1928,column 2,is_stmt
        MOV       @_wFBControlStatus,AL ; [CPU_] |1928| 
	.dwpsn	file "../APP/Supervisor.c",line 1929,column 2,is_stmt
        BF        $C$L11,EQ             ; [CPU_] |1929| 
        ; branchcc occurs ; [] |1929| 
        CMPB      AL,#5                 ; [CPU_] |1929| 
        BF        $C$L11,EQ             ; [CPU_] |1929| 
        ; branchcc occurs ; [] |1929| 
;** 1951	-----------------------    if ( wStatus == 2u ) goto g6;
	.dwpsn	file "../APP/Supervisor.c",line 1951,column 7,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1951| 
        BF        $C$L10,EQ             ; [CPU_] |1951| 
        ; branchcc occurs ; [] |1951| 
;** 1969	-----------------------    if ( wStatus == 9u ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 1969,column 7,is_stmt
        CMPB      AL,#9                 ; [CPU_] |1969| 
        BF        $C$L9,EQ              ; [CPU_] |1969| 
        ; branchcc occurs ; [] |1969| 
;** 2021	-----------------------    sClearFBRam();
;** 2022	-----------------------    (*(C$8 = &EPwm1Regs)).AQCTLA.all = 0u;
;** 2023	-----------------------    *(&EPwm1Regs+11L) = *((volatile struct AQCTL_BITS *)C$8+11L)&0xffefu|0x20u;
;** 2024	-----------------------    *(&EPwm1Regs+11L) = *(&EPwm1Regs+11L)&0xff7fu|0x40u;
;** 2025	-----------------------    *((volatile struct DBCTL_BITS *)C$8+15L) |= 3u;
;** 2027	-----------------------    (*(C$7 = &EPwm2Regs)).AQCTLA.all = 0u;
;** 2028	-----------------------    *(&EPwm2Regs+11L) = *((volatile struct AQCTL_BITS *)C$7+11L)&0xffefu|0x20u;
;** 2029	-----------------------    *(&EPwm2Regs+11L) = *(&EPwm2Regs+11L)&0xff7fu|0x40u;
;** 2030	-----------------------    *((volatile struct DBCTL_BITS *)C$7+15L) |= 3u;
;** 2032	-----------------------    goto g8;
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2021,column 3,is_stmt
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_name("_sClearFBRam")
	.dwattr $C$DW$259, DW_AT_TI_call
        LCR       #_sClearFBRam         ; [CPU_] |2021| 
        ; call occurs [#_sClearFBRam] ; [] |2021| 
	.dwpsn	file "../APP/Supervisor.c",line 2022,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |2022| 
        MOVL      XAR4,#_EPwm1Regs      ; [CPU_U] |2022| 
        MOVW      DP,#_EPwm1Regs+11     ; [CPU_U] 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |2022| 
	.dwpsn	file "../APP/Supervisor.c",line 2023,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |2023| 
        AND       AL,*+XAR4[AR0],#0xffef ; [CPU_] |2023| 
        ORB       AL,#0x20              ; [CPU_] |2023| 
	.dwpsn	file "../APP/Supervisor.c",line 2027,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |2027| 
	.dwpsn	file "../APP/Supervisor.c",line 2023,column 3,is_stmt
        MOV       @_EPwm1Regs+11,AL     ; [CPU_] |2023| 
	.dwpsn	file "../APP/Supervisor.c",line 2025,column 3,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |2025| 
	.dwpsn	file "../APP/Supervisor.c",line 2024,column 3,is_stmt
        AND       AL,@_EPwm1Regs+11,#0xff7f ; [CPU_] |2024| 
        ORB       AL,#0x40              ; [CPU_] |2024| 
        MOV       @_EPwm1Regs+11,AL     ; [CPU_] |2024| 
        MOVW      DP,#_EPwm2Regs+11     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2025,column 3,is_stmt
        OR        *+XAR4[0],#0x0003     ; [CPU_] |2025| 
	.dwpsn	file "../APP/Supervisor.c",line 2027,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |2027| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |2027| 
	.dwpsn	file "../APP/Supervisor.c",line 2028,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |2028| 
        AND       AL,*+XAR4[AR0],#0xffef ; [CPU_] |2028| 
        ORB       AL,#0x20              ; [CPU_] |2028| 
	.dwpsn	file "../APP/Supervisor.c",line 2030,column 3,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |2030| 
	.dwpsn	file "../APP/Supervisor.c",line 2028,column 3,is_stmt
        MOV       @_EPwm2Regs+11,AL     ; [CPU_] |2028| 
	.dwpsn	file "../APP/Supervisor.c",line 2029,column 3,is_stmt
        AND       AL,@_EPwm2Regs+11,#0xff7f ; [CPU_] |2029| 
        ORB       AL,#0x40              ; [CPU_] |2029| 
        MOV       @_EPwm2Regs+11,AL     ; [CPU_] |2029| 
	.dwpsn	file "../APP/Supervisor.c",line 2030,column 3,is_stmt
        OR        *+XAR4[0],#0x0003     ; [CPU_] |2030| 
	.dwpsn	file "../APP/Supervisor.c",line 2032,column 2,is_stmt
        B         $C$L12,UNC            ; [CPU_] |2032| 
        ; branch occurs ; [] |2032| 
$C$L9:    
;***	-----------------------g5:
;** 1971	-----------------------    sClearFBRam();
;** 1972	-----------------------    g_bDischgFlag = 1u;
;** 1974	-----------------------    (*(C$6 = &EPwm1Regs)).CMPA.half.CMPA = 0xffffu;
;** 1975	-----------------------    (*C$6).CMPB = 0xffffu;
;** 1976	-----------------------    (*(C$5 = &EPwm2Regs)).CMPA.half.CMPA = 0xffffu;
;** 1977	-----------------------    (*C$5).CMPB = 0xffffu;
;** 1979	-----------------------    (*C$6).AQCTLA.all = 0u;
;** 1980	-----------------------    *(&EPwm1Regs+11L) = *((volatile struct AQCTL_BITS *)C$6+11L)&0xffefu|0x20u;
;** 1981	-----------------------    *(&EPwm1Regs+11L) = *(&EPwm1Regs+11L)&0xff7fu|0x40u;
;** 1982	-----------------------    *((volatile struct DBCTL_BITS *)C$6+15L) &= 0xfffcu;
;** 1984	-----------------------    (*C$5).AQCTLA.all = 0u;
;** 1985	-----------------------    *(&EPwm2Regs+11L) = *((volatile struct AQCTL_BITS *)C$5+11L)&0xffefu|0x20u;
;** 1986	-----------------------    *(&EPwm2Regs+11L) = *(&EPwm2Regs+11L)&0xff7fu|0x40u;
;** 1987	-----------------------    (*C$5).AQCTLB.all = 0u;
;** 1988	-----------------------    *(&EPwm2Regs+12L) = *((volatile struct AQCTL_BITS *)C$5+12L)&0xfeffu|0x200u;
;** 1989	-----------------------    *(&EPwm2Regs+12L) = *(&EPwm2Regs+12L)&0xf7ffu|0x400u;
;** 1990	-----------------------    *((volatile struct DBCTL_BITS *)C$5+15L) &= 0xfffcu;
;** 1992	-----------------------    *((volatile struct AQCSFRC_BITS *)C$6+14L) &= 0xfffcu;
;** 1993	-----------------------    *((volatile struct AQCSFRC_BITS *)C$5+14L) &= 0xfffcu;
;** 1994	-----------------------    goto g8;
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1971,column 3,is_stmt
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_name("_sClearFBRam")
	.dwattr $C$DW$260, DW_AT_TI_call
        LCR       #_sClearFBRam         ; [CPU_] |1971| 
        ; call occurs [#_sClearFBRam] ; [] |1971| 
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1974,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1974| 
        MOVL      XAR5,#_EPwm1Regs      ; [CPU_U] |1974| 
	.dwpsn	file "../APP/Supervisor.c",line 1972,column 3,is_stmt
        MOVB      @_g_bDischgFlag,#1,UNC ; [CPU_] |1972| 
	.dwpsn	file "../APP/Supervisor.c",line 1976,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1976| 
	.dwpsn	file "../APP/Supervisor.c",line 1974,column 3,is_stmt
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |1974| 
	.dwpsn	file "../APP/Supervisor.c",line 1982,column 3,is_stmt
        MOVL      XAR6,XAR5             ; [CPU_] |1982| 
	.dwpsn	file "../APP/Supervisor.c",line 1975,column 3,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1975| 
        MOVW      DP,#_EPwm1Regs+11     ; [CPU_U] 
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |1975| 
	.dwpsn	file "../APP/Supervisor.c",line 1976,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1976| 
	.dwpsn	file "../APP/Supervisor.c",line 1982,column 3,is_stmt
        ADDB      XAR6,#15              ; [CPU_U] |1982| 
	.dwpsn	file "../APP/Supervisor.c",line 1976,column 3,is_stmt
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |1976| 
	.dwpsn	file "../APP/Supervisor.c",line 1977,column 3,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1977| 
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |1977| 
	.dwpsn	file "../APP/Supervisor.c",line 1979,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1979| 
        MOV       *+XAR5[AR0],#0        ; [CPU_] |1979| 
	.dwpsn	file "../APP/Supervisor.c",line 1980,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1980| 
        AND       AL,*+XAR5[AR0],#0xffef ; [CPU_] |1980| 
        ORB       AL,#0x20              ; [CPU_] |1980| 
	.dwpsn	file "../APP/Supervisor.c",line 1984,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1984| 
	.dwpsn	file "../APP/Supervisor.c",line 1980,column 3,is_stmt
        MOV       @_EPwm1Regs+11,AL     ; [CPU_] |1980| 
	.dwpsn	file "../APP/Supervisor.c",line 1981,column 3,is_stmt
        AND       AL,@_EPwm1Regs+11,#0xff7f ; [CPU_] |1981| 
	.dwpsn	file "../APP/Supervisor.c",line 1992,column 3,is_stmt
        ADDB      XAR5,#14              ; [CPU_U] |1992| 
	.dwpsn	file "../APP/Supervisor.c",line 1981,column 3,is_stmt
        ORB       AL,#0x40              ; [CPU_] |1981| 
        MOV       @_EPwm1Regs+11,AL     ; [CPU_] |1981| 
        MOVW      DP,#_EPwm2Regs+11     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1982,column 3,is_stmt
        AND       *+XAR6[0],#0xfffc     ; [CPU_] |1982| 
	.dwpsn	file "../APP/Supervisor.c",line 1990,column 3,is_stmt
        MOVL      XAR6,XAR4             ; [CPU_] |1990| 
	.dwpsn	file "../APP/Supervisor.c",line 1984,column 3,is_stmt
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1984| 
	.dwpsn	file "../APP/Supervisor.c",line 1985,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1985| 
	.dwpsn	file "../APP/Supervisor.c",line 1990,column 3,is_stmt
        ADDB      XAR6,#15              ; [CPU_U] |1990| 
	.dwpsn	file "../APP/Supervisor.c",line 1985,column 3,is_stmt
        AND       AL,*+XAR4[AR0],#0xffef ; [CPU_] |1985| 
        ORB       AL,#0x20              ; [CPU_] |1985| 
	.dwpsn	file "../APP/Supervisor.c",line 1987,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1987| 
	.dwpsn	file "../APP/Supervisor.c",line 1985,column 3,is_stmt
        MOV       @_EPwm2Regs+11,AL     ; [CPU_] |1985| 
	.dwpsn	file "../APP/Supervisor.c",line 1986,column 3,is_stmt
        AND       AL,@_EPwm2Regs+11,#0xff7f ; [CPU_] |1986| 
        ORB       AL,#0x40              ; [CPU_] |1986| 
        MOV       @_EPwm2Regs+11,AL     ; [CPU_] |1986| 
	.dwpsn	file "../APP/Supervisor.c",line 1987,column 3,is_stmt
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1987| 
	.dwpsn	file "../APP/Supervisor.c",line 1988,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1988| 
        AND       AL,*+XAR4[AR0],#0xfeff ; [CPU_] |1988| 
        OR        AL,#0x0200            ; [CPU_] |1988| 
	.dwpsn	file "../APP/Supervisor.c",line 1993,column 3,is_stmt
        ADDB      XAR4,#14              ; [CPU_U] |1993| 
	.dwpsn	file "../APP/Supervisor.c",line 1988,column 3,is_stmt
        MOV       @_EPwm2Regs+12,AL     ; [CPU_] |1988| 
	.dwpsn	file "../APP/Supervisor.c",line 1989,column 3,is_stmt
        AND       AL,@_EPwm2Regs+12,#0xf7ff ; [CPU_] |1989| 
        OR        AL,#0x0400            ; [CPU_] |1989| 
        MOV       @_EPwm2Regs+12,AL     ; [CPU_] |1989| 
	.dwpsn	file "../APP/Supervisor.c",line 1990,column 3,is_stmt
        AND       *+XAR6[0],#0xfffc     ; [CPU_] |1990| 
	.dwpsn	file "../APP/Supervisor.c",line 1992,column 3,is_stmt
        AND       *+XAR5[0],#0xfffc     ; [CPU_] |1992| 
	.dwpsn	file "../APP/Supervisor.c",line 1993,column 3,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1993| 
	.dwpsn	file "../APP/Supervisor.c",line 1994,column 2,is_stmt
        B         $C$L12,UNC            ; [CPU_] |1994| 
        ; branch occurs ; [] |1994| 
$C$L10:    
;***	-----------------------g6:
;** 1953	-----------------------    sClearFBRam();
;** 1954	-----------------------    (*(C$4 = &EPwm1Regs)).AQCTLA.all = 1365u;
;** 1955	-----------------------    (*(C$3 = &EPwm2Regs)).AQCTLA.all = 1365u;
;** 1956	-----------------------    (*C$4).CMPA.half.CMPA = 0xffffu;
;** 1957	-----------------------    (*C$3).CMPA.half.CMPA = 0xffffu;
;** 1959	-----------------------    (*C$4).AQCTLB.all = 0u;
;** 1960	-----------------------    *(&EPwm1Regs+12L) = *((volatile struct AQCTL_BITS *)C$4+12L)&0xfeffu|0x200u;
;** 1961	-----------------------    *(&EPwm1Regs+12L) = *(&EPwm1Regs+12L)&0xf7ffu|0x400u;
;** 1962	-----------------------    *((volatile struct DBCTL_BITS *)C$4+15L) &= 0xfffcu;
;** 1964	-----------------------    (*C$3).AQCTLB.all = 0u;
;** 1965	-----------------------    *(&EPwm2Regs+12L) = *((volatile struct AQCTL_BITS *)C$3+12L)&0xfeffu|0x200u;
;** 1966	-----------------------    *(&EPwm2Regs+12L) = *(&EPwm2Regs+12L)&0xf7ffu|0x400u;
;** 1967	-----------------------    *((volatile struct DBCTL_BITS *)C$3+15L) &= 0xfffcu;
;** 1968	-----------------------    goto g8;
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1953,column 3,is_stmt
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_name("_sClearFBRam")
	.dwattr $C$DW$261, DW_AT_TI_call
        LCR       #_sClearFBRam         ; [CPU_] |1953| 
        ; call occurs [#_sClearFBRam] ; [] |1953| 
	.dwpsn	file "../APP/Supervisor.c",line 1954,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1954| 
        MOVL      XAR4,#_EPwm1Regs      ; [CPU_U] |1954| 
	.dwpsn	file "../APP/Supervisor.c",line 1955,column 3,is_stmt
        MOVL      XAR5,#_EPwm2Regs      ; [CPU_U] |1955| 
	.dwpsn	file "../APP/Supervisor.c",line 1954,column 3,is_stmt
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |1954| 
        MOVW      DP,#_EPwm1Regs+12     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1955,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1955| 
        MOV       *+XAR5[AR0],#1365     ; [CPU_] |1955| 
	.dwpsn	file "../APP/Supervisor.c",line 1956,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1956| 
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |1956| 
	.dwpsn	file "../APP/Supervisor.c",line 1957,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1957| 
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |1957| 
	.dwpsn	file "../APP/Supervisor.c",line 1959,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1959| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1959| 
	.dwpsn	file "../APP/Supervisor.c",line 1960,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1960| 
        AND       AL,*+XAR4[AR0],#0xfeff ; [CPU_] |1960| 
        OR        AL,#0x0200            ; [CPU_] |1960| 
	.dwpsn	file "../APP/Supervisor.c",line 1964,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1964| 
	.dwpsn	file "../APP/Supervisor.c",line 1962,column 3,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |1962| 
	.dwpsn	file "../APP/Supervisor.c",line 1960,column 3,is_stmt
        MOV       @_EPwm1Regs+12,AL     ; [CPU_] |1960| 
	.dwpsn	file "../APP/Supervisor.c",line 1961,column 3,is_stmt
        AND       AL,@_EPwm1Regs+12,#0xf7ff ; [CPU_] |1961| 
        OR        AL,#0x0400            ; [CPU_] |1961| 
        MOV       @_EPwm1Regs+12,AL     ; [CPU_] |1961| 
        MOVW      DP,#_EPwm2Regs+12     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1962,column 3,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1962| 
	.dwpsn	file "../APP/Supervisor.c",line 1964,column 3,is_stmt
        MOV       *+XAR5[AR0],#0        ; [CPU_] |1964| 
	.dwpsn	file "../APP/Supervisor.c",line 1965,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1965| 
        AND       AL,*+XAR5[AR0],#0xfeff ; [CPU_] |1965| 
        OR        AL,#0x0200            ; [CPU_] |1965| 
	.dwpsn	file "../APP/Supervisor.c",line 1967,column 3,is_stmt
        ADDB      XAR5,#15              ; [CPU_U] |1967| 
	.dwpsn	file "../APP/Supervisor.c",line 1965,column 3,is_stmt
        MOV       @_EPwm2Regs+12,AL     ; [CPU_] |1965| 
	.dwpsn	file "../APP/Supervisor.c",line 1966,column 3,is_stmt
        AND       AL,@_EPwm2Regs+12,#0xf7ff ; [CPU_] |1966| 
        OR        AL,#0x0400            ; [CPU_] |1966| 
        MOV       @_EPwm2Regs+12,AL     ; [CPU_] |1966| 
	.dwpsn	file "../APP/Supervisor.c",line 1967,column 3,is_stmt
        AND       *+XAR5[0],#0xfffc     ; [CPU_] |1967| 
	.dwpsn	file "../APP/Supervisor.c",line 1968,column 2,is_stmt
        B         $C$L12,UNC            ; [CPU_] |1968| 
        ; branch occurs ; [] |1968| 
$C$L11:    
;***	-----------------------g7:
;** 1931	-----------------------    (*(C$1 = &EPwm1Regs)).AQCTLA.all = 1365u;
;** 1932	-----------------------    (*C$1).AQCTLB.all = 1365u;
;** 1933	-----------------------    *((volatile struct DBCTL_BITS *)C$1+15L) &= 0xfffcu;
;** 1935	-----------------------    (*(C$2 = &EPwm2Regs)).AQCTLA.all = 1365u;
;** 1936	-----------------------    (*C$2).AQCTLB.all = 1365u;
;** 1937	-----------------------    *((volatile struct DBCTL_BITS *)C$2+15L) &= 0xfffcu;
;** 1939	-----------------------    (*C$1).CMPA.half.CMPA = 0xffffu;
;** 1940	-----------------------    (*C$1).CMPB = 0xffffu;
;** 1941	-----------------------    (*C$2).CMPA.half.CMPA = 0xffffu;
;** 1942	-----------------------    (*C$2).CMPB = 0xffffu;
;** 1944	-----------------------    *((volatile struct AQCSFRC_BITS *)C$2+14L) &= 0xfffcu;
;** 1944	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
;** 1945	-----------------------    *((volatile struct AQCSFRC_BITS *)C$1+14L) &= 0xfffcu;
;** 1945	-----------------------    *(&EPwm1Regs+14L) &= 0xfff3u;
;** 1946	-----------------------    wNPWMForwardFlg = 2u;
;** 1947	-----------------------    wLPWMForwardFlg = 2u;
;** 1949	-----------------------    sClearFBRam();
	.dwpsn	file "../APP/Supervisor.c",line 1931,column 3,is_stmt
        MOVL      XAR5,#_EPwm1Regs      ; [CPU_U] |1931| 
        MOVB      XAR0,#11              ; [CPU_] |1931| 
	.dwpsn	file "../APP/Supervisor.c",line 1933,column 3,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |1933| 
	.dwpsn	file "../APP/Supervisor.c",line 1931,column 3,is_stmt
        MOV       *+XAR5[AR0],#1365     ; [CPU_] |1931| 
	.dwpsn	file "../APP/Supervisor.c",line 1932,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1932| 
	.dwpsn	file "../APP/Supervisor.c",line 1933,column 3,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |1933| 
	.dwpsn	file "../APP/Supervisor.c",line 1932,column 3,is_stmt
        MOV       *+XAR5[AR0],#1365     ; [CPU_] |1932| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1935,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1935| 
	.dwpsn	file "../APP/Supervisor.c",line 1933,column 3,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1933| 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1935,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1935| 
	.dwpsn	file "../APP/Supervisor.c",line 1937,column 3,is_stmt
        MOVL      XAR6,XAR4             ; [CPU_] |1937| 
	.dwpsn	file "../APP/Supervisor.c",line 1935,column 3,is_stmt
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |1935| 
	.dwpsn	file "../APP/Supervisor.c",line 1937,column 3,is_stmt
        ADDB      XAR6,#15              ; [CPU_U] |1937| 
	.dwpsn	file "../APP/Supervisor.c",line 1936,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1936| 
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |1936| 
	.dwpsn	file "../APP/Supervisor.c",line 1939,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1939| 
	.dwpsn	file "../APP/Supervisor.c",line 1937,column 3,is_stmt
        AND       *+XAR6[0],#0xfffc     ; [CPU_] |1937| 
	.dwpsn	file "../APP/Supervisor.c",line 1939,column 3,is_stmt
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |1939| 
	.dwpsn	file "../APP/Supervisor.c",line 1940,column 3,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1940| 
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |1940| 
	.dwpsn	file "../APP/Supervisor.c",line 1941,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1941| 
	.dwpsn	file "../APP/Supervisor.c",line 1945,column 3,is_stmt
        ADDB      XAR5,#14              ; [CPU_U] |1945| 
	.dwpsn	file "../APP/Supervisor.c",line 1941,column 3,is_stmt
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |1941| 
	.dwpsn	file "../APP/Supervisor.c",line 1942,column 3,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1942| 
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |1942| 
	.dwpsn	file "../APP/Supervisor.c",line 1944,column 3,is_stmt
        ADDB      XAR4,#14              ; [CPU_U] |1944| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1944| 
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |1944| 
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1945,column 3,is_stmt
        AND       *+XAR5[0],#0xfffc     ; [CPU_] |1945| 
        AND       @_EPwm1Regs+14,#0xfff3 ; [CPU_] |1945| 
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1946,column 3,is_stmt
        MOVB      @_wNPWMForwardFlg,#2,UNC ; [CPU_] |1946| 
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1947,column 3,is_stmt
        MOVB      @_wLPWMForwardFlg,#2,UNC ; [CPU_] |1947| 
	.dwpsn	file "../APP/Supervisor.c",line 1949,column 3,is_stmt
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("_sClearFBRam")
	.dwattr $C$DW$262, DW_AT_TI_call
        LCR       #_sClearFBRam         ; [CPU_] |1949| 
        ; call occurs [#_sClearFBRam] ; [] |1949| 
$C$L12:    
;***	-----------------------g8:
;** 2046	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$248, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$248, DW_AT_TI_end_line(0x7ff)
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
	.dwattr $C$DW$264, DW_AT_TI_begin_line(0xa3e)
	.dwattr $C$DW$264, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$264, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 2623,column 1,is_stmt,address _swTestTaskProc

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
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$166)
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
;** 2631	-----------------------    if ( wTestMode20msCnt >= 15000u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR4   assigned to $O$C1
$C$DW$269	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$C2
$C$DW$270	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to $O$C4
$C$DW$271	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg14]
;* AL    assigned to $O$y4
$C$DW$272	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$y3
$C$DW$273	.dwtag  DW_TAG_variable, DW_AT_name("$O$y3")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("$O$y3")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg2]
        MOVW      DP,#_wTestMode20msCnt$1 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2631,column 2,is_stmt
        CMP       @_wTestMode20msCnt$1,#15000 ; [CPU_] |2631| 
        B         $C$L13,HIS            ; [CPU_] |2631| 
        ; branchcc occurs ; [] |2631| 
;** 2633	-----------------------    ++wTestMode20msCnt;
	.dwpsn	file "../APP/Supervisor.c",line 2633,column 3,is_stmt
        INC       @_wTestMode20msCnt$1  ; [CPU_] |2633| 
$C$L13:    
;***	-----------------------g3:
;** 2635	-----------------------    y$3 = wTestMode20msCnt/50u;
;** 2635	-----------------------    wTestMode1Sec = y$3;
;** 2636	-----------------------    y$4 = wTestMode20msCnt%50u;
;** 2636	-----------------------    wTestMode20ms = y$4;
;** 2639	-----------------------    if ( y$3 < 2u || y$3 >= 120u ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 2635,column 2,is_stmt
        MOVB      XAR6,#50              ; [CPU_] |2635| 
        MOVU      ACC,@_wTestMode20msCnt$1 ; [CPU_] |2635| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |2635| 
        MOV       PL,AL                 ; [CPU_] |2635| 
        MOV       @_wTestMode1Sec$2,AL  ; [CPU_] |2635| 
	.dwpsn	file "../APP/Supervisor.c",line 2636,column 2,is_stmt
        MOVB      AH,#50                ; [CPU_] |2636| 
        MOV       AL,@_wTestMode20msCnt$1 ; [CPU_] |2636| 
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_name("U$$MOD")
	.dwattr $C$DW$274, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |2636| 
        ; call occurs [#U$$MOD] ; [] |2636| 
        MOV       AH,PL                 ; [CPU_] 
        MOV       @_wTestMode20ms$3,AL  ; [CPU_] |2636| 
	.dwpsn	file "../APP/Supervisor.c",line 2639,column 2,is_stmt
        CMPB      AH,#2                 ; [CPU_] |2639| 
        B         $C$L14,LO             ; [CPU_] |2639| 
        ; branchcc occurs ; [] |2639| 
        CMPB      AH,#120               ; [CPU_] |2639| 
        B         $C$L14,HIS            ; [CPU_] |2639| 
        ; branchcc occurs ; [] |2639| 
;** 2641	-----------------------    if ( !y$4 ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 2641,column 3,is_stmt
        CMPB      AL,#0                 ; [CPU_] |2641| 
        BF        $C$L14,EQ             ; [CPU_] |2641| 
        ; branchcc occurs ; [] |2641| 
;** 2648	-----------------------    if ( y$4 != 25u ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 2648,column 8,is_stmt
        CMPB      AL,#25                ; [CPU_] |2648| 
        BF        $C$L16,NEQ            ; [CPU_] |2648| 
        ; branchcc occurs ; [] |2648| 
;** 2650	-----------------------    *((C$4 = &GpioDataRegs)+4L) |= 0x400u;
;** 2651	-----------------------    *((volatile struct GPBDAT_BITS *)C$4+12L) |= 0x200u;
;** 2652	-----------------------    *(&GpioDataRegs+4L) |= 0x800u;
;** 2653	-----------------------    *((volatile struct GPBDAT_BITS *)C$4+13L) |= 0x80u;
	.dwpsn	file "../APP/Supervisor.c",line 2650,column 4,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |2650| 
        MOVL      XAR4,XAR5             ; [CPU_] |2650| 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
        ADDB      XAR4,#4               ; [CPU_U] |2650| 
        OR        *+XAR4[0],#0x0400     ; [CPU_] |2650| 
	.dwpsn	file "../APP/Supervisor.c",line 2651,column 4,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |2651| 
        ADDB      XAR4,#12              ; [CPU_U] |2651| 
        OR        *+XAR4[0],#0x0200     ; [CPU_] |2651| 
	.dwpsn	file "../APP/Supervisor.c",line 2653,column 4,is_stmt
        ADDB      XAR5,#13              ; [CPU_U] |2653| 
	.dwpsn	file "../APP/Supervisor.c",line 2652,column 4,is_stmt
        OR        @_GpioDataRegs+4,#0x0800 ; [CPU_] |2652| 
	.dwpsn	file "../APP/Supervisor.c",line 2653,column 4,is_stmt
        B         $C$L15,UNC            ; [CPU_] |2653| 
        ; branch occurs ; [] |2653| 
$C$L14:    
;***	-----------------------g8:
;** 2658	-----------------------    *((C$2 = &GpioDataRegs)+2L) |= 0x400u;
;** 2659	-----------------------    *((volatile struct GPBDAT_BITS *)C$2+10L) |= 0x200u;
;** 2660	-----------------------    *(&GpioDataRegs+2L) |= 0x800u;
;** 2661	-----------------------    *((volatile struct GPBDAT_BITS *)C$2+11L) |= 0x80u;
	.dwpsn	file "../APP/Supervisor.c",line 2658,column 3,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |2658| 
        MOVL      XAR4,XAR5             ; [CPU_] |2658| 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
        ADDB      XAR4,#2               ; [CPU_U] |2658| 
        OR        *+XAR4[0],#0x0400     ; [CPU_] |2658| 
	.dwpsn	file "../APP/Supervisor.c",line 2659,column 3,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |2659| 
        ADDB      XAR4,#10              ; [CPU_U] |2659| 
	.dwpsn	file "../APP/Supervisor.c",line 2661,column 3,is_stmt
        ADDB      XAR5,#11              ; [CPU_U] |2661| 
	.dwpsn	file "../APP/Supervisor.c",line 2659,column 3,is_stmt
        OR        *+XAR4[0],#0x0200     ; [CPU_] |2659| 
	.dwpsn	file "../APP/Supervisor.c",line 2660,column 3,is_stmt
        OR        @_GpioDataRegs+2,#0x0800 ; [CPU_] |2660| 
$C$L15:    
	.dwpsn	file "../APP/Supervisor.c",line 2661,column 3,is_stmt
        OR        *+XAR5[0],#0x0080     ; [CPU_] |2661| 
$C$L16:    
;***	-----------------------g9:
;** 2665	-----------------------    if ( y$3 < 2u || y$3 >= 9u || y$4 == 0u ) goto g12;
	.dwpsn	file "../APP/Supervisor.c",line 2665,column 2,is_stmt
        CMPB      AH,#2                 ; [CPU_] |2665| 
        B         $C$L17,LO             ; [CPU_] |2665| 
        ; branchcc occurs ; [] |2665| 
        CMPB      AH,#9                 ; [CPU_] |2665| 
        B         $C$L17,HIS            ; [CPU_] |2665| 
        ; branchcc occurs ; [] |2665| 
        CMPB      AL,#0                 ; [CPU_] |2665| 
        BF        $C$L17,EQ             ; [CPU_] |2665| 
        ; branchcc occurs ; [] |2665| 
;** 2671	-----------------------    if ( y$4 != 25u ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 2671,column 8,is_stmt
        CMPB      AL,#25                ; [CPU_] |2671| 
        BF        $C$L18,NEQ            ; [CPU_] |2671| 
        ; branchcc occurs ; [] |2671| 
;** 2673	-----------------------    *(&GpioDataRegs+13L) |= 0x200u;
;** 2673	-----------------------    goto g13;
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2673,column 4,is_stmt
        OR        @_GpioDataRegs+13,#0x0200 ; [CPU_] |2673| 
        B         $C$L18,UNC            ; [CPU_] |2673| 
        ; branch occurs ; [] |2673| 
$C$L17:    
;***	-----------------------g12:
;** 2678	-----------------------    *(&GpioDataRegs+11L) |= 0x200u;
        MOVW      DP,#_GpioDataRegs+11  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2678,column 3,is_stmt
        OR        @_GpioDataRegs+11,#0x0200 ; [CPU_] |2678| 
$C$L18:    
;***	-----------------------g13:
;** 2682	-----------------------    if ( !y$3 ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 2682,column 2,is_stmt
        CMPB      AH,#0                 ; [CPU_] |2682| 
        BF        $C$L19,EQ             ; [CPU_] |2682| 
        ; branchcc occurs ; [] |2682| 
;** 2684	-----------------------    if ( *((C$1 = &GpioDataRegs)+8L)&0x100u ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 2684,column 3,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |2684| 
        MOVB      XAR0,#8               ; [CPU_] |2684| 
        TBIT      *+XAR4[AR0],#8        ; [CPU_] |2684| 
        BF        $C$L19,TC             ; [CPU_] |2684| 
        ; branchcc occurs ; [] |2684| 
;** 2684	-----------------------    if ( *(volatile unsigned *)C$1&0x8000u ) goto g19;
        TBIT      *+XAR4[0],#15         ; [CPU_] |2684| 
        BF        $C$L19,TC             ; [CPU_] |2684| 
        ; branchcc occurs ; [] |2684| 
;** 2684	-----------------------    if ( *((volatile unsigned *)C$1+1)&0x800u ) goto g19;
        TBIT      *+XAR4[1],#11         ; [CPU_] |2684| 
        BF        $C$L19,TC             ; [CPU_] |2684| 
        ; branchcc occurs ; [] |2684| 
;** 2684	-----------------------    if ( *(&GpioDataRegs+1)&0x8u ) goto g19;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |2684| 
        BF        $C$L19,TC             ; [CPU_] |2684| 
        ; branchcc occurs ; [] |2684| 
;** 2691	-----------------------    ((volatile unsigned *)C$1)[13] |= 0x10u;
;** 2691	-----------------------    goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 2691,column 4,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |2691| 
        OR        *+XAR4[0],#0x0010     ; [CPU_] |2691| 
        B         $C$L20,UNC            ; [CPU_] |2691| 
        ; branch occurs ; [] |2691| 
$C$L19:    
;***	-----------------------g19:
;** 2696	-----------------------    *(&GpioDataRegs+11L) |= 0x10u;
        MOVW      DP,#_GpioDataRegs+11  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2696,column 3,is_stmt
        OR        @_GpioDataRegs+11,#0x0010 ; [CPU_] |2696| 
$C$L20:    
;***	-----------------------g20:
;** 2700	-----------------------    if ( y$3 < 3u || y$3 >= 9u ) goto g29;
	.dwpsn	file "../APP/Supervisor.c",line 2700,column 2,is_stmt
        CMPB      AH,#3                 ; [CPU_] |2700| 
        B         $C$L24,LO             ; [CPU_] |2700| 
        ; branchcc occurs ; [] |2700| 
        CMPB      AH,#9                 ; [CPU_] |2700| 
        B         $C$L24,HIS            ; [CPU_] |2700| 
        ; branchcc occurs ; [] |2700| 
;** 2702	-----------------------    if ( y$4 == 5u ) goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 2702,column 3,is_stmt
        CMPB      AL,#5                 ; [CPU_] |2702| 
        BF        $C$L21,EQ             ; [CPU_] |2702| 
        ; branchcc occurs ; [] |2702| 
;** 2709	-----------------------    if ( y$4 != 30u ) goto g25;
	.dwpsn	file "../APP/Supervisor.c",line 2709,column 8,is_stmt
        CMPB      AL,#30                ; [CPU_] |2709| 
        BF        $C$L22,NEQ            ; [CPU_] |2709| 
        ; branchcc occurs ; [] |2709| 
;** 2711	-----------------------    wFANPWMTemp = 0u;
;** 2712	-----------------------    wFANPWMTempPre = 0u;
;** 2713	-----------------------    wFANPWMTempNew = 0u;
;** 2714	-----------------------    bFan1status = 0u;
;** 2714	-----------------------    goto g25;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2711,column 4,is_stmt
        MOV       @_wFANPWMTemp,#0      ; [CPU_] |2711| 
        MOVW      DP,#_wFANPWMTempPre   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2712,column 4,is_stmt
        MOV       @_wFANPWMTempPre,#0   ; [CPU_] |2712| 
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2713,column 4,is_stmt
        MOV       @_wFANPWMTempNew,#0   ; [CPU_] |2713| 
        MOVW      DP,#_bFan1status      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2714,column 4,is_stmt
        MOV       @_bFan1status,#0      ; [CPU_] |2714| 
        B         $C$L22,UNC            ; [CPU_] |2714| 
        ; branch occurs ; [] |2714| 
$C$L21:    
;***	-----------------------g24:
;** 2704	-----------------------    wFANPWMTemp = 30u;
;** 2705	-----------------------    wFANPWMTempPre = 30u;
;** 2706	-----------------------    wFANPWMTempNew = 30u;
;** 2707	-----------------------    bFan1status = 1u;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2704,column 4,is_stmt
        MOVB      @_wFANPWMTemp,#30,UNC ; [CPU_] |2704| 
        MOVW      DP,#_wFANPWMTempPre   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2705,column 4,is_stmt
        MOVB      @_wFANPWMTempPre,#30,UNC ; [CPU_] |2705| 
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2706,column 4,is_stmt
        MOVB      @_wFANPWMTempNew,#30,UNC ; [CPU_] |2706| 
        MOVW      DP,#_bFan1status      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2707,column 4,is_stmt
        MOVB      @_bFan1status,#1,UNC  ; [CPU_] |2707| 
$C$L22:    
;***	-----------------------g25:
;** 2717	-----------------------    if ( y$4 == 10u ) goto g28;
	.dwpsn	file "../APP/Supervisor.c",line 2717,column 3,is_stmt
        CMPB      AL,#10                ; [CPU_] |2717| 
        BF        $C$L23,EQ             ; [CPU_] |2717| 
        ; branchcc occurs ; [] |2717| 
;** 2724	-----------------------    if ( y$4 != 35u ) goto g30;
	.dwpsn	file "../APP/Supervisor.c",line 2724,column 8,is_stmt
        CMPB      AL,#35                ; [CPU_] |2724| 
        BF        $C$L26,NEQ            ; [CPU_] |2724| 
        ; branchcc occurs ; [] |2724| 
	.dwpsn	file "../APP/Supervisor.c",line 2729,column 4,is_stmt
        B         $C$L25,UNC            ; [CPU_] |2729| 
        ; branch occurs ; [] |2729| 
$C$L23:    
;***	-----------------------g28:
;** 2719	-----------------------    wFANPWMTemp = 30u;
;** 2720	-----------------------    wFANPWMTempPre = 30u;
;** 2721	-----------------------    wFANPWMTempNew = 30u;
;** 2722	-----------------------    bFan2status = 1u;
;** 2723	-----------------------    goto g30;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2719,column 4,is_stmt
        MOVB      @_wFANPWMTemp,#30,UNC ; [CPU_] |2719| 
        MOVW      DP,#_wFANPWMTempPre   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2720,column 4,is_stmt
        MOVB      @_wFANPWMTempPre,#30,UNC ; [CPU_] |2720| 
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2721,column 4,is_stmt
        MOVB      @_wFANPWMTempNew,#30,UNC ; [CPU_] |2721| 
        MOVW      DP,#_bFan2status      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2722,column 4,is_stmt
        MOVB      @_bFan2status,#1,UNC  ; [CPU_] |2722| 
	.dwpsn	file "../APP/Supervisor.c",line 2723,column 3,is_stmt
        B         $C$L26,UNC            ; [CPU_] |2723| 
        ; branch occurs ; [] |2723| 
$C$L24:    
;***	-----------------------g29:
;** 2734	-----------------------    wFANPWMTemp = 0u;
;** 2735	-----------------------    wFANPWMTempPre = 0u;
;** 2736	-----------------------    wFANPWMTempNew = 0u;
;** 2737	-----------------------    bFan1status = 0u;
        MOVW      DP,#_bFan1status      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2737,column 3,is_stmt
        MOV       @_bFan1status,#0      ; [CPU_] |2737| 
$C$L25:    
;** 2738	-----------------------    bFan2status = 0u;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2734,column 3,is_stmt
        MOV       @_wFANPWMTemp,#0      ; [CPU_] |2734| 
        MOVW      DP,#_wFANPWMTempPre   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2735,column 3,is_stmt
        MOV       @_wFANPWMTempPre,#0   ; [CPU_] |2735| 
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2736,column 3,is_stmt
        MOV       @_wFANPWMTempNew,#0   ; [CPU_] |2736| 
        MOVW      DP,#_bFan2status      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2738,column 3,is_stmt
        MOV       @_bFan2status,#0      ; [CPU_] |2738| 
$C$L26:    
;***	-----------------------g30:
;** 2742	-----------------------    if ( y$3 < 3u || y$3 >= 9u ) goto g49;
	.dwpsn	file "../APP/Supervisor.c",line 2742,column 2,is_stmt
        CMPB      AH,#3                 ; [CPU_] |2742| 
        B         $C$L43,LO             ; [CPU_] |2742| 
        ; branchcc occurs ; [] |2742| 
        CMPB      AH,#9                 ; [CPU_] |2742| 
        B         $C$L43,HIS            ; [CPU_] |2742| 
        ; branchcc occurs ; [] |2742| 
;** 2744	-----------------------    if ( y$3 == 3u && y$4 == 15u ) goto g36;
	.dwpsn	file "../APP/Supervisor.c",line 2744,column 3,is_stmt
        CMPB      AH,#3                 ; [CPU_] |2744| 
        BF        $C$L27,NEQ            ; [CPU_] |2744| 
        ; branchcc occurs ; [] |2744| 
        CMPB      AL,#15                ; [CPU_] |2744| 
        BF        $C$L31,EQ             ; [CPU_] |2744| 
        ; branchcc occurs ; [] |2744| 
$C$L27:    
;** 2748	-----------------------    if ( y$3 == 4u && y$4 == 40u ) goto g35;
	.dwpsn	file "../APP/Supervisor.c",line 2748,column 8,is_stmt
        CMPB      AH,#4                 ; [CPU_] |2748| 
        BF        $C$L28,NEQ            ; [CPU_] |2748| 
        ; branchcc occurs ; [] |2748| 
        CMPB      AL,#40                ; [CPU_] |2748| 
        BF        $C$L30,EQ             ; [CPU_] |2748| 
        ; branchcc occurs ; [] |2748| 
$C$L28:    
;** 2752	-----------------------    if ( y$3 == 6u && y$4 == 15u ) goto g36;
	.dwpsn	file "../APP/Supervisor.c",line 2752,column 8,is_stmt
        CMPB      AH,#6                 ; [CPU_] |2752| 
        BF        $C$L29,NEQ            ; [CPU_] |2752| 
        ; branchcc occurs ; [] |2752| 
        CMPB      AL,#15                ; [CPU_] |2752| 
        BF        $C$L31,EQ             ; [CPU_] |2752| 
        ; branchcc occurs ; [] |2752| 
$C$L29:    
;** 2756	-----------------------    if ( y$3 != 7u || y$4 != 40u ) goto g37;
	.dwpsn	file "../APP/Supervisor.c",line 2756,column 8,is_stmt
        CMPB      AH,#7                 ; [CPU_] |2756| 
        BF        $C$L32,NEQ            ; [CPU_] |2756| 
        ; branchcc occurs ; [] |2756| 
        CMPB      AL,#40                ; [CPU_] |2756| 
        BF        $C$L32,NEQ            ; [CPU_] |2756| 
        ; branchcc occurs ; [] |2756| 
$C$L30:    
;***	-----------------------g35:
;** 2750	-----------------------    *(&GpioDataRegs+5L) |= 0x20u;
;** 2751	-----------------------    goto g37;
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2750,column 4,is_stmt
        OR        @_GpioDataRegs+5,#0x0020 ; [CPU_] |2750| 
	.dwpsn	file "../APP/Supervisor.c",line 2751,column 3,is_stmt
        B         $C$L32,UNC            ; [CPU_] |2751| 
        ; branch occurs ; [] |2751| 
$C$L31:    
;***	-----------------------g36:
;** 2746	-----------------------    *(&GpioDataRegs+3L) |= 0x20u;
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2746,column 4,is_stmt
        OR        @_GpioDataRegs+3,#0x0020 ; [CPU_] |2746| 
$C$L32:    
;***	-----------------------g37:
;** 2761	-----------------------    if ( y$3 == 3u && y$4 == 10u ) goto g42;
	.dwpsn	file "../APP/Supervisor.c",line 2761,column 3,is_stmt
        CMPB      AH,#3                 ; [CPU_] |2761| 
        BF        $C$L33,NEQ            ; [CPU_] |2761| 
        ; branchcc occurs ; [] |2761| 
        CMPB      AL,#10                ; [CPU_] |2761| 
        BF        $C$L37,EQ             ; [CPU_] |2761| 
        ; branchcc occurs ; [] |2761| 
$C$L33:    
;** 2765	-----------------------    if ( y$3 == 4u && y$4 == 35u ) goto g41;
	.dwpsn	file "../APP/Supervisor.c",line 2765,column 8,is_stmt
        CMPB      AH,#4                 ; [CPU_] |2765| 
        BF        $C$L34,NEQ            ; [CPU_] |2765| 
        ; branchcc occurs ; [] |2765| 
        CMPB      AL,#35                ; [CPU_] |2765| 
        BF        $C$L36,EQ             ; [CPU_] |2765| 
        ; branchcc occurs ; [] |2765| 
$C$L34:    
;** 2769	-----------------------    if ( y$3 == 6u && y$4 == 10u ) goto g42;
	.dwpsn	file "../APP/Supervisor.c",line 2769,column 8,is_stmt
        CMPB      AH,#6                 ; [CPU_] |2769| 
        BF        $C$L35,NEQ            ; [CPU_] |2769| 
        ; branchcc occurs ; [] |2769| 
        CMPB      AL,#10                ; [CPU_] |2769| 
        BF        $C$L37,EQ             ; [CPU_] |2769| 
        ; branchcc occurs ; [] |2769| 
$C$L35:    
;** 2773	-----------------------    if ( y$3 != 7u || y$4 != 35u ) goto g43;
	.dwpsn	file "../APP/Supervisor.c",line 2773,column 8,is_stmt
        CMPB      AH,#7                 ; [CPU_] |2773| 
        BF        $C$L38,NEQ            ; [CPU_] |2773| 
        ; branchcc occurs ; [] |2773| 
        CMPB      AL,#35                ; [CPU_] |2773| 
        BF        $C$L38,NEQ            ; [CPU_] |2773| 
        ; branchcc occurs ; [] |2773| 
$C$L36:    
;***	-----------------------g41:
;** 2767	-----------------------    bSftNRly = 0u;
;** 2768	-----------------------    goto g43;
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2767,column 4,is_stmt
        MOV       @_bSftNRly,#0         ; [CPU_] |2767| 
	.dwpsn	file "../APP/Supervisor.c",line 2768,column 3,is_stmt
        B         $C$L38,UNC            ; [CPU_] |2768| 
        ; branch occurs ; [] |2768| 
$C$L37:    
;***	-----------------------g42:
;** 2763	-----------------------    bSftNRly = 1u;
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2763,column 4,is_stmt
        MOVB      @_bSftNRly,#1,UNC     ; [CPU_] |2763| 
$C$L38:    
;***	-----------------------g43:
;** 2778	-----------------------    if ( y$3 == 3u && y$4 == 20u ) goto g48;
	.dwpsn	file "../APP/Supervisor.c",line 2778,column 3,is_stmt
        CMPB      AH,#3                 ; [CPU_] |2778| 
        BF        $C$L39,NEQ            ; [CPU_] |2778| 
        ; branchcc occurs ; [] |2778| 
        CMPB      AL,#20                ; [CPU_] |2778| 
        BF        $C$L42,EQ             ; [CPU_] |2778| 
        ; branchcc occurs ; [] |2778| 
$C$L39:    
;** 2782	-----------------------    if ( y$3 == 4u && y$4 == 45u ) goto g47;
	.dwpsn	file "../APP/Supervisor.c",line 2782,column 8,is_stmt
        CMPB      AH,#4                 ; [CPU_] |2782| 
        BF        $C$L40,NEQ            ; [CPU_] |2782| 
        ; branchcc occurs ; [] |2782| 
        CMPB      AL,#45                ; [CPU_] |2782| 
        BF        $C$L44,EQ             ; [CPU_] |2782| 
        ; branchcc occurs ; [] |2782| 
$C$L40:    
;** 2786	-----------------------    if ( y$3 == 6u && y$4 == 20u ) goto g48;
	.dwpsn	file "../APP/Supervisor.c",line 2786,column 8,is_stmt
        CMPB      AH,#6                 ; [CPU_] |2786| 
        BF        $C$L41,NEQ            ; [CPU_] |2786| 
        ; branchcc occurs ; [] |2786| 
        CMPB      AL,#20                ; [CPU_] |2786| 
        BF        $C$L42,EQ             ; [CPU_] |2786| 
        ; branchcc occurs ; [] |2786| 
$C$L41:    
;** 2790	-----------------------    if ( y$3 != 7u || y$4 != 45u ) goto g50;
	.dwpsn	file "../APP/Supervisor.c",line 2790,column 8,is_stmt
        CMPB      AH,#7                 ; [CPU_] |2790| 
        BF        $C$L45,NEQ            ; [CPU_] |2790| 
        ; branchcc occurs ; [] |2790| 
        CMPB      AL,#45                ; [CPU_] |2790| 
        BF        $C$L45,NEQ            ; [CPU_] |2790| 
        ; branchcc occurs ; [] |2790| 
	.dwpsn	file "../APP/Supervisor.c",line 2785,column 3,is_stmt
        B         $C$L44,UNC            ; [CPU_] |2785| 
        ; branch occurs ; [] |2785| 
$C$L42:    
;***	-----------------------g48:
;** 2780	-----------------------    *(&GpioDataRegs+3L) |= 0x10u;
;** 2781	-----------------------    goto g50;
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2780,column 4,is_stmt
        OR        @_GpioDataRegs+3,#0x0010 ; [CPU_] |2780| 
	.dwpsn	file "../APP/Supervisor.c",line 2781,column 3,is_stmt
        B         $C$L45,UNC            ; [CPU_] |2781| 
        ; branch occurs ; [] |2781| 
$C$L43:    
;***	-----------------------g49:
;** 2797	-----------------------    *(&GpioDataRegs+5L) |= 0x20u;
;** 2798	-----------------------    bSftNRly = 0u;
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2797,column 3,is_stmt
        OR        @_GpioDataRegs+5,#0x0020 ; [CPU_] |2797| 
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2798,column 3,is_stmt
        MOV       @_bSftNRly,#0         ; [CPU_] |2798| 
$C$L44:    
;** 2799	-----------------------    *(&GpioDataRegs+5L) |= 0x10u;
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2799,column 3,is_stmt
        OR        @_GpioDataRegs+5,#0x0010 ; [CPU_] |2799| 
$C$L45:    
;***	-----------------------g50:
;** 2804	-----------------------    if ( wTestModeFaultId[0] ) goto g55;
        MOVW      DP,#_wTestModeFaultId ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2804,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId ; [CPU_] |2804| 
        BF        $C$L47,NEQ            ; [CPU_] |2804| 
        ; branchcc occurs ; [] |2804| 
;** 2806	-----------------------    if ( swGetBatAvgVoltNew() < swGetBatteryPcs()*100u ) goto g53;
	.dwpsn	file "../APP/Supervisor.c",line 2806,column 3,is_stmt
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$275, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2806| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2806| 
        MOV       T,AL                  ; [CPU_] |2806| 
        MPYB      ACC,T,#100            ; [CPU_] |2806| 
        MOVL      XAR1,ACC              ; [CPU_] |2806| 
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$276, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |2806| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |2806| 
        MOV       AH,AR1                ; [CPU_] |2806| 
        CMP       AH,AL                 ; [CPU_] |2806| 
        B         $C$L46,HI             ; [CPU_] |2806| 
        ; branchcc occurs ; [] |2806| 
;** 2806	-----------------------    if ( swGetBatAvgVoltNew() <= swGetBatteryPcs()*140u ) goto g59;
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$277, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2806| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2806| 
        MOV       T,AL                  ; [CPU_] |2806| 
        MPYB      ACC,T,#140            ; [CPU_] |2806| 
        MOVL      XAR1,ACC              ; [CPU_] |2806| 
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$278, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |2806| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |2806| 
        MOV       AH,AR1                ; [CPU_] |2806| 
        CMP       AH,AL                 ; [CPU_] |2806| 
        B         $C$L49,HIS            ; [CPU_] |2806| 
        ; branchcc occurs ; [] |2806| 
$C$L46:    
;***	-----------------------g53:
;** 2809	-----------------------    ++(wFaultCnt[0]);
;** 2809	-----------------------    if ( wFaultCnt[0] < 25u ) goto g59;
        MOVW      DP,#_wFaultCnt$4      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2809,column 4,is_stmt
        INC       @_wFaultCnt$4         ; [CPU_] |2809| 
        MOV       AL,@_wFaultCnt$4      ; [CPU_] |2809| 
        CMPB      AL,#25                ; [CPU_] |2809| 
        B         $C$L49,LO             ; [CPU_] |2809| 
        ; branchcc occurs ; [] |2809| 
;** 2811	-----------------------    wFaultCnt[0] = 0u;
;** 2812	-----------------------    wTestModeFaultId[0] = 80u;
	.dwpsn	file "../APP/Supervisor.c",line 2812,column 5,is_stmt
        MOVB      @_wTestModeFaultId,#80,UNC ; [CPU_] |2812| 
        B         $C$L48,UNC            ; [CPU_] |2812| 
        ; branch occurs ; [] |2812| 
$C$L47:    
;***	-----------------------g55:
;** 2818	-----------------------    if ( swGetBatAvgVoltNew() <= swGetBatteryPcs()*100u ) goto g59;
	.dwpsn	file "../APP/Supervisor.c",line 2818,column 3,is_stmt
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$279, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2818| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2818| 
        MOV       T,AL                  ; [CPU_] |2818| 
        MPYB      ACC,T,#100            ; [CPU_] |2818| 
        MOVL      XAR1,ACC              ; [CPU_] |2818| 
$C$DW$280	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$280, DW_AT_low_pc(0x00)
	.dwattr $C$DW$280, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$280, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |2818| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |2818| 
        MOV       AH,AR1                ; [CPU_] |2818| 
        CMP       AH,AL                 ; [CPU_] |2818| 
        B         $C$L49,HIS            ; [CPU_] |2818| 
        ; branchcc occurs ; [] |2818| 
;** 2818	-----------------------    if ( swGetBatAvgVoltNew() >= swGetBatteryPcs()*140u ) goto g59;
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$281, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2818| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2818| 
        MOV       T,AL                  ; [CPU_] |2818| 
        MPYB      ACC,T,#140            ; [CPU_] |2818| 
        MOVL      XAR1,ACC              ; [CPU_] |2818| 
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$282, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |2818| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |2818| 
        MOV       AH,AR1                ; [CPU_] |2818| 
        CMP       AH,AL                 ; [CPU_] |2818| 
        B         $C$L49,LOS            ; [CPU_] |2818| 
        ; branchcc occurs ; [] |2818| 
;** 2821	-----------------------    ++(wFaultCnt[0]);
;** 2821	-----------------------    if ( wFaultCnt[0] < 25u ) goto g59;
        MOVW      DP,#_wFaultCnt$4      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2821,column 4,is_stmt
        INC       @_wFaultCnt$4         ; [CPU_] |2821| 
        MOV       AL,@_wFaultCnt$4      ; [CPU_] |2821| 
        CMPB      AL,#25                ; [CPU_] |2821| 
        B         $C$L49,LO             ; [CPU_] |2821| 
        ; branchcc occurs ; [] |2821| 
;** 2823	-----------------------    wFaultCnt[0] = 0u;
;** 2824	-----------------------    wTestModeFaultId[0] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2824,column 5,is_stmt
        MOV       @_wTestModeFaultId,#0 ; [CPU_] |2824| 
$C$L48:    
	.dwpsn	file "../APP/Supervisor.c",line 2823,column 5,is_stmt
        MOV       @_wFaultCnt$4,#0      ; [CPU_] |2823| 
$C$L49:    
;***	-----------------------g59:
;** 2831	-----------------------    if ( wTestModeFaultId[1] ) goto g64;
        MOVW      DP,#_wTestModeFaultId+1 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2831,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+1 ; [CPU_] |2831| 
        BF        $C$L51,NEQ            ; [CPU_] |2831| 
        ; branchcc occurs ; [] |2831| 
;** 2833	-----------------------    if ( swInvVoltRmsCal() < 0 ) goto g62;
	.dwpsn	file "../APP/Supervisor.c",line 2833,column 3,is_stmt
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_name("_swInvVoltRmsCal")
	.dwattr $C$DW$283, DW_AT_TI_call
        LCR       #_swInvVoltRmsCal     ; [CPU_] |2833| 
        ; call occurs [#_swInvVoltRmsCal] ; [] |2833| 
        CMPB      AL,#0                 ; [CPU_] |2833| 
        B         $C$L50,LT             ; [CPU_] |2833| 
        ; branchcc occurs ; [] |2833| 
;** 2833	-----------------------    if ( swInvVoltRmsCal() <= 200 ) goto g68;
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_name("_swInvVoltRmsCal")
	.dwattr $C$DW$284, DW_AT_TI_call
        LCR       #_swInvVoltRmsCal     ; [CPU_] |2833| 
        ; call occurs [#_swInvVoltRmsCal] ; [] |2833| 
        CMPB      AL,#200               ; [CPU_] |2833| 
        B         $C$L53,LEQ            ; [CPU_] |2833| 
        ; branchcc occurs ; [] |2833| 
$C$L50:    
;***	-----------------------g62:
;** 2835	-----------------------    ++(wFaultCnt[1]);
;** 2835	-----------------------    if ( wFaultCnt[1] < 25u ) goto g68;
        MOVW      DP,#_wFaultCnt$4+1    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2835,column 4,is_stmt
        INC       @_wFaultCnt$4+1       ; [CPU_] |2835| 
        MOV       AL,@_wFaultCnt$4+1    ; [CPU_] |2835| 
        CMPB      AL,#25                ; [CPU_] |2835| 
        B         $C$L53,LO             ; [CPU_] |2835| 
        ; branchcc occurs ; [] |2835| 
;** 2837	-----------------------    wFaultCnt[1] = 0u;
;** 2838	-----------------------    wTestModeFaultId[1] = 81u;
	.dwpsn	file "../APP/Supervisor.c",line 2838,column 5,is_stmt
        MOVB      @_wTestModeFaultId+1,#81,UNC ; [CPU_] |2838| 
        B         $C$L52,UNC            ; [CPU_] |2838| 
        ; branch occurs ; [] |2838| 
$C$L51:    
;***	-----------------------g64:
;** 2844	-----------------------    if ( swInvVoltRmsCal() < 0 ) goto g68;
	.dwpsn	file "../APP/Supervisor.c",line 2844,column 3,is_stmt
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_name("_swInvVoltRmsCal")
	.dwattr $C$DW$285, DW_AT_TI_call
        LCR       #_swInvVoltRmsCal     ; [CPU_] |2844| 
        ; call occurs [#_swInvVoltRmsCal] ; [] |2844| 
        CMPB      AL,#0                 ; [CPU_] |2844| 
        B         $C$L53,LT             ; [CPU_] |2844| 
        ; branchcc occurs ; [] |2844| 
;** 2844	-----------------------    if ( swInvVoltRmsCal() >= 200 ) goto g68;
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_name("_swInvVoltRmsCal")
	.dwattr $C$DW$286, DW_AT_TI_call
        LCR       #_swInvVoltRmsCal     ; [CPU_] |2844| 
        ; call occurs [#_swInvVoltRmsCal] ; [] |2844| 
        CMPB      AL,#200               ; [CPU_] |2844| 
        B         $C$L53,GEQ            ; [CPU_] |2844| 
        ; branchcc occurs ; [] |2844| 
;** 2846	-----------------------    ++(wFaultCnt[1]);
;** 2846	-----------------------    if ( wFaultCnt[1] < 25u ) goto g68;
        MOVW      DP,#_wFaultCnt$4+1    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2846,column 4,is_stmt
        INC       @_wFaultCnt$4+1       ; [CPU_] |2846| 
        MOV       AL,@_wFaultCnt$4+1    ; [CPU_] |2846| 
        CMPB      AL,#25                ; [CPU_] |2846| 
        B         $C$L53,LO             ; [CPU_] |2846| 
        ; branchcc occurs ; [] |2846| 
;** 2848	-----------------------    wFaultCnt[1] = 0u;
;** 2849	-----------------------    wTestModeFaultId[1] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2849,column 5,is_stmt
        MOV       @_wTestModeFaultId+1,#0 ; [CPU_] |2849| 
$C$L52:    
	.dwpsn	file "../APP/Supervisor.c",line 2848,column 5,is_stmt
        MOV       @_wFaultCnt$4+1,#0    ; [CPU_] |2848| 
$C$L53:    
;***	-----------------------g68:
;** 2856	-----------------------    if ( wTestModeFaultId[2] ) goto g72;
        MOVW      DP,#_wTestModeFaultId+2 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2856,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+2 ; [CPU_] |2856| 
        BF        $C$L54,NEQ            ; [CPU_] |2856| 
        ; branchcc occurs ; [] |2856| 
;** 2858	-----------------------    if ( ABS(swRInvCurrAveCal()) <= 100 ) goto g75;
	.dwpsn	file "../APP/Supervisor.c",line 2858,column 3,is_stmt
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_name("_swRInvCurrAveCal")
	.dwattr $C$DW$287, DW_AT_TI_call
        LCR       #_swRInvCurrAveCal    ; [CPU_] |2858| 
        ; call occurs [#_swRInvCurrAveCal] ; [] |2858| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |2858| 
        ABS       ACC                   ; [CPU_] |2858| 
        CMPB      AL,#100               ; [CPU_] |2858| 
        B         $C$L56,LEQ            ; [CPU_] |2858| 
        ; branchcc occurs ; [] |2858| 
;** 2860	-----------------------    ++(wFaultCnt[2]);
;** 2860	-----------------------    if ( wFaultCnt[2] < 25u ) goto g75;
        MOVW      DP,#_wFaultCnt$4+2    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2860,column 4,is_stmt
        INC       @_wFaultCnt$4+2       ; [CPU_] |2860| 
        MOV       AL,@_wFaultCnt$4+2    ; [CPU_] |2860| 
        CMPB      AL,#25                ; [CPU_] |2860| 
        B         $C$L56,LO             ; [CPU_] |2860| 
        ; branchcc occurs ; [] |2860| 
;** 2862	-----------------------    wFaultCnt[2] = 0u;
;** 2863	-----------------------    wTestModeFaultId[2] = 82u;
	.dwpsn	file "../APP/Supervisor.c",line 2863,column 5,is_stmt
        MOVB      @_wTestModeFaultId+2,#82,UNC ; [CPU_] |2863| 
        B         $C$L55,UNC            ; [CPU_] |2863| 
        ; branch occurs ; [] |2863| 
$C$L54:    
;***	-----------------------g72:
;** 2869	-----------------------    if ( ABS(swRInvCurrAveCal()) >= 100 ) goto g75;
	.dwpsn	file "../APP/Supervisor.c",line 2869,column 3,is_stmt
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_name("_swRInvCurrAveCal")
	.dwattr $C$DW$288, DW_AT_TI_call
        LCR       #_swRInvCurrAveCal    ; [CPU_] |2869| 
        ; call occurs [#_swRInvCurrAveCal] ; [] |2869| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |2869| 
        ABS       ACC                   ; [CPU_] |2869| 
        CMPB      AL,#100               ; [CPU_] |2869| 
        B         $C$L56,GEQ            ; [CPU_] |2869| 
        ; branchcc occurs ; [] |2869| 
;** 2871	-----------------------    ++(wFaultCnt[2]);
;** 2871	-----------------------    if ( wFaultCnt[2] < 25u ) goto g75;
        MOVW      DP,#_wFaultCnt$4+2    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2871,column 4,is_stmt
        INC       @_wFaultCnt$4+2       ; [CPU_] |2871| 
        MOV       AL,@_wFaultCnt$4+2    ; [CPU_] |2871| 
        CMPB      AL,#25                ; [CPU_] |2871| 
        B         $C$L56,LO             ; [CPU_] |2871| 
        ; branchcc occurs ; [] |2871| 
;** 2873	-----------------------    wFaultCnt[2] = 0u;
;** 2874	-----------------------    wTestModeFaultId[2] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2874,column 5,is_stmt
        MOV       @_wTestModeFaultId+2,#0 ; [CPU_] |2874| 
$C$L55:    
	.dwpsn	file "../APP/Supervisor.c",line 2873,column 5,is_stmt
        MOV       @_wFaultCnt$4+2,#0    ; [CPU_] |2873| 
$C$L56:    
;***	-----------------------g75:
;** 2881	-----------------------    if ( wTestModeFaultId[3] ) goto g79;
        MOVW      DP,#_wTestModeFaultId+3 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2881,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+3 ; [CPU_] |2881| 
        BF        $C$L57,NEQ            ; [CPU_] |2881| 
        ; branchcc occurs ; [] |2881| 
;** 2883	-----------------------    if ( ABS(swROpCurrAveCal()) <= 100 ) goto g82;
	.dwpsn	file "../APP/Supervisor.c",line 2883,column 3,is_stmt
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_name("_swROpCurrAveCal")
	.dwattr $C$DW$289, DW_AT_TI_call
        LCR       #_swROpCurrAveCal     ; [CPU_] |2883| 
        ; call occurs [#_swROpCurrAveCal] ; [] |2883| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |2883| 
        ABS       ACC                   ; [CPU_] |2883| 
        CMPB      AL,#100               ; [CPU_] |2883| 
        B         $C$L59,LEQ            ; [CPU_] |2883| 
        ; branchcc occurs ; [] |2883| 
;** 2885	-----------------------    ++(wFaultCnt[3]);
;** 2885	-----------------------    if ( wFaultCnt[3] < 25u ) goto g82;
        MOVW      DP,#_wFaultCnt$4+3    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2885,column 4,is_stmt
        INC       @_wFaultCnt$4+3       ; [CPU_] |2885| 
        MOV       AL,@_wFaultCnt$4+3    ; [CPU_] |2885| 
        CMPB      AL,#25                ; [CPU_] |2885| 
        B         $C$L59,LO             ; [CPU_] |2885| 
        ; branchcc occurs ; [] |2885| 
;** 2887	-----------------------    wFaultCnt[3] = 0u;
;** 2888	-----------------------    wTestModeFaultId[3] = 83u;
	.dwpsn	file "../APP/Supervisor.c",line 2888,column 5,is_stmt
        MOVB      @_wTestModeFaultId+3,#83,UNC ; [CPU_] |2888| 
        B         $C$L58,UNC            ; [CPU_] |2888| 
        ; branch occurs ; [] |2888| 
$C$L57:    
;***	-----------------------g79:
;** 2894	-----------------------    if ( ABS(swROpCurrAveCal()) >= 100 ) goto g82;
	.dwpsn	file "../APP/Supervisor.c",line 2894,column 3,is_stmt
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_name("_swROpCurrAveCal")
	.dwattr $C$DW$290, DW_AT_TI_call
        LCR       #_swROpCurrAveCal     ; [CPU_] |2894| 
        ; call occurs [#_swROpCurrAveCal] ; [] |2894| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |2894| 
        ABS       ACC                   ; [CPU_] |2894| 
        CMPB      AL,#100               ; [CPU_] |2894| 
        B         $C$L59,GEQ            ; [CPU_] |2894| 
        ; branchcc occurs ; [] |2894| 
;** 2896	-----------------------    ++(wFaultCnt[3]);
;** 2896	-----------------------    if ( wFaultCnt[3] < 25u ) goto g82;
        MOVW      DP,#_wFaultCnt$4+3    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2896,column 4,is_stmt
        INC       @_wFaultCnt$4+3       ; [CPU_] |2896| 
        MOV       AL,@_wFaultCnt$4+3    ; [CPU_] |2896| 
        CMPB      AL,#25                ; [CPU_] |2896| 
        B         $C$L59,LO             ; [CPU_] |2896| 
        ; branchcc occurs ; [] |2896| 
;** 2898	-----------------------    wFaultCnt[3] = 0u;
;** 2899	-----------------------    wTestModeFaultId[3] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2899,column 5,is_stmt
        MOV       @_wTestModeFaultId+3,#0 ; [CPU_] |2899| 
$C$L58:    
	.dwpsn	file "../APP/Supervisor.c",line 2898,column 5,is_stmt
        MOV       @_wFaultCnt$4+3,#0    ; [CPU_] |2898| 
$C$L59:    
;***	-----------------------g82:
;** 2906	-----------------------    if ( wTestModeFaultId[4] ) goto g87;
        MOVW      DP,#_wTestModeFaultId+4 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2906,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+4 ; [CPU_] |2906| 
        BF        $C$L61,NEQ            ; [CPU_] |2906| 
        ; branchcc occurs ; [] |2906| 
;** 2908	-----------------------    if ( swLineVoltRmsCal() < 0 ) goto g85;
	.dwpsn	file "../APP/Supervisor.c",line 2908,column 3,is_stmt
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_name("_swLineVoltRmsCal")
	.dwattr $C$DW$291, DW_AT_TI_call
        LCR       #_swLineVoltRmsCal    ; [CPU_] |2908| 
        ; call occurs [#_swLineVoltRmsCal] ; [] |2908| 
        CMPB      AL,#0                 ; [CPU_] |2908| 
        B         $C$L60,LT             ; [CPU_] |2908| 
        ; branchcc occurs ; [] |2908| 
;** 2908	-----------------------    if ( swLineVoltRmsCal() <= 200 ) goto g91;
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_name("_swLineVoltRmsCal")
	.dwattr $C$DW$292, DW_AT_TI_call
        LCR       #_swLineVoltRmsCal    ; [CPU_] |2908| 
        ; call occurs [#_swLineVoltRmsCal] ; [] |2908| 
        CMPB      AL,#200               ; [CPU_] |2908| 
        B         $C$L63,LEQ            ; [CPU_] |2908| 
        ; branchcc occurs ; [] |2908| 
$C$L60:    
;***	-----------------------g85:
;** 2910	-----------------------    ++(wFaultCnt[4]);
;** 2910	-----------------------    if ( wFaultCnt[4] < 25u ) goto g91;
        MOVW      DP,#_wFaultCnt$4+4    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2910,column 4,is_stmt
        INC       @_wFaultCnt$4+4       ; [CPU_] |2910| 
        MOV       AL,@_wFaultCnt$4+4    ; [CPU_] |2910| 
        CMPB      AL,#25                ; [CPU_] |2910| 
        B         $C$L63,LO             ; [CPU_] |2910| 
        ; branchcc occurs ; [] |2910| 
;** 2912	-----------------------    wFaultCnt[4] = 0u;
;** 2913	-----------------------    wTestModeFaultId[4] = 84u;
	.dwpsn	file "../APP/Supervisor.c",line 2913,column 5,is_stmt
        MOVB      @_wTestModeFaultId+4,#84,UNC ; [CPU_] |2913| 
        B         $C$L62,UNC            ; [CPU_] |2913| 
        ; branch occurs ; [] |2913| 
$C$L61:    
;***	-----------------------g87:
;** 2919	-----------------------    if ( swLineVoltRmsCal() < 0 ) goto g91;
	.dwpsn	file "../APP/Supervisor.c",line 2919,column 3,is_stmt
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_name("_swLineVoltRmsCal")
	.dwattr $C$DW$293, DW_AT_TI_call
        LCR       #_swLineVoltRmsCal    ; [CPU_] |2919| 
        ; call occurs [#_swLineVoltRmsCal] ; [] |2919| 
        CMPB      AL,#0                 ; [CPU_] |2919| 
        B         $C$L63,LT             ; [CPU_] |2919| 
        ; branchcc occurs ; [] |2919| 
;** 2919	-----------------------    if ( swLineVoltRmsCal() >= 200 ) goto g91;
$C$DW$294	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_name("_swLineVoltRmsCal")
	.dwattr $C$DW$294, DW_AT_TI_call
        LCR       #_swLineVoltRmsCal    ; [CPU_] |2919| 
        ; call occurs [#_swLineVoltRmsCal] ; [] |2919| 
        CMPB      AL,#200               ; [CPU_] |2919| 
        B         $C$L63,GEQ            ; [CPU_] |2919| 
        ; branchcc occurs ; [] |2919| 
;** 2921	-----------------------    ++(wFaultCnt[4]);
;** 2921	-----------------------    if ( wFaultCnt[4] < 25u ) goto g91;
        MOVW      DP,#_wFaultCnt$4+4    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2921,column 4,is_stmt
        INC       @_wFaultCnt$4+4       ; [CPU_] |2921| 
        MOV       AL,@_wFaultCnt$4+4    ; [CPU_] |2921| 
        CMPB      AL,#25                ; [CPU_] |2921| 
        B         $C$L63,LO             ; [CPU_] |2921| 
        ; branchcc occurs ; [] |2921| 
;** 2923	-----------------------    wFaultCnt[4] = 0u;
;** 2924	-----------------------    wTestModeFaultId[4] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2924,column 5,is_stmt
        MOV       @_wTestModeFaultId+4,#0 ; [CPU_] |2924| 
$C$L62:    
	.dwpsn	file "../APP/Supervisor.c",line 2923,column 5,is_stmt
        MOV       @_wFaultCnt$4+4,#0    ; [CPU_] |2923| 
$C$L63:    
;***	-----------------------g91:
;** 2931	-----------------------    if ( wTestModeFaultId[5] ) goto g95;
        MOVW      DP,#_wTestModeFaultId+5 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2931,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+5 ; [CPU_] |2931| 
        BF        $C$L64,NEQ            ; [CPU_] |2931| 
        ; branchcc occurs ; [] |2931| 
;** 2933	-----------------------    if ( swGetLineFreq() <= 200u ) goto g98;
	.dwpsn	file "../APP/Supervisor.c",line 2933,column 3,is_stmt
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_name("_swGetLineFreq")
	.dwattr $C$DW$295, DW_AT_TI_call
        LCR       #_swGetLineFreq       ; [CPU_] |2933| 
        ; call occurs [#_swGetLineFreq] ; [] |2933| 
        CMPB      AL,#200               ; [CPU_] |2933| 
        B         $C$L66,LOS            ; [CPU_] |2933| 
        ; branchcc occurs ; [] |2933| 
;** 2935	-----------------------    ++(wFaultCnt[5]);
;** 2935	-----------------------    if ( wFaultCnt[5] < 25u ) goto g98;
        MOVW      DP,#_wFaultCnt$4+5    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2935,column 4,is_stmt
        INC       @_wFaultCnt$4+5       ; [CPU_] |2935| 
        MOV       AL,@_wFaultCnt$4+5    ; [CPU_] |2935| 
        CMPB      AL,#25                ; [CPU_] |2935| 
        B         $C$L66,LO             ; [CPU_] |2935| 
        ; branchcc occurs ; [] |2935| 
;** 2937	-----------------------    wFaultCnt[5] = 0u;
;** 2938	-----------------------    wTestModeFaultId[5] = 85u;
	.dwpsn	file "../APP/Supervisor.c",line 2938,column 5,is_stmt
        MOVB      @_wTestModeFaultId+5,#85,UNC ; [CPU_] |2938| 
        B         $C$L65,UNC            ; [CPU_] |2938| 
        ; branch occurs ; [] |2938| 
$C$L64:    
;***	-----------------------g95:
;** 2944	-----------------------    if ( swGetLineFreq() >= 200u ) goto g98;
	.dwpsn	file "../APP/Supervisor.c",line 2944,column 3,is_stmt
$C$DW$296	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$296, DW_AT_low_pc(0x00)
	.dwattr $C$DW$296, DW_AT_name("_swGetLineFreq")
	.dwattr $C$DW$296, DW_AT_TI_call
        LCR       #_swGetLineFreq       ; [CPU_] |2944| 
        ; call occurs [#_swGetLineFreq] ; [] |2944| 
        CMPB      AL,#200               ; [CPU_] |2944| 
        B         $C$L66,HIS            ; [CPU_] |2944| 
        ; branchcc occurs ; [] |2944| 
;** 2946	-----------------------    ++(wFaultCnt[5]);
;** 2946	-----------------------    if ( wFaultCnt[5] < 25u ) goto g98;
        MOVW      DP,#_wFaultCnt$4+5    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2946,column 4,is_stmt
        INC       @_wFaultCnt$4+5       ; [CPU_] |2946| 
        MOV       AL,@_wFaultCnt$4+5    ; [CPU_] |2946| 
        CMPB      AL,#25                ; [CPU_] |2946| 
        B         $C$L66,LO             ; [CPU_] |2946| 
        ; branchcc occurs ; [] |2946| 
;** 2948	-----------------------    wFaultCnt[5] = 0u;
;** 2949	-----------------------    wTestModeFaultId[5] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2949,column 5,is_stmt
        MOV       @_wTestModeFaultId+5,#0 ; [CPU_] |2949| 
$C$L65:    
	.dwpsn	file "../APP/Supervisor.c",line 2948,column 5,is_stmt
        MOV       @_wFaultCnt$4+5,#0    ; [CPU_] |2948| 
$C$L66:    
;***	-----------------------g98:
;** 2956	-----------------------    if ( wTestModeFaultId[6] ) goto g103;
        MOVW      DP,#_wTestModeFaultId+6 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2956,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+6 ; [CPU_] |2956| 
        BF        $C$L68,NEQ            ; [CPU_] |2956| 
        ; branchcc occurs ; [] |2956| 
;** 2958	-----------------------    if ( !swGetTempDegreeTxt() ) goto g101;
	.dwpsn	file "../APP/Supervisor.c",line 2958,column 3,is_stmt
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$297, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |2958| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |2958| 
        CMPB      AL,#0                 ; [CPU_] |2958| 
        BF        $C$L67,EQ             ; [CPU_] |2958| 
        ; branchcc occurs ; [] |2958| 
;** 2958	-----------------------    if ( swGetTempDegreeTxt() <= 45u ) goto g107;
$C$DW$298	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$298, DW_AT_low_pc(0x00)
	.dwattr $C$DW$298, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$298, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |2958| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |2958| 
        CMPB      AL,#45                ; [CPU_] |2958| 
        B         $C$L70,LOS            ; [CPU_] |2958| 
        ; branchcc occurs ; [] |2958| 
$C$L67:    
;***	-----------------------g101:
;** 2960	-----------------------    ++(wFaultCnt[6]);
;** 2960	-----------------------    if ( wFaultCnt[6] < 25u ) goto g107;
        MOVW      DP,#_wFaultCnt$4+6    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2960,column 4,is_stmt
        INC       @_wFaultCnt$4+6       ; [CPU_] |2960| 
        MOV       AL,@_wFaultCnt$4+6    ; [CPU_] |2960| 
        CMPB      AL,#25                ; [CPU_] |2960| 
        B         $C$L70,LO             ; [CPU_] |2960| 
        ; branchcc occurs ; [] |2960| 
;** 2962	-----------------------    wFaultCnt[6] = 0u;
;** 2963	-----------------------    wTestModeFaultId[6] = 86u;
	.dwpsn	file "../APP/Supervisor.c",line 2963,column 5,is_stmt
        MOVB      @_wTestModeFaultId+6,#86,UNC ; [CPU_] |2963| 
        B         $C$L69,UNC            ; [CPU_] |2963| 
        ; branch occurs ; [] |2963| 
$C$L68:    
;***	-----------------------g103:
;** 2969	-----------------------    if ( !swGetTempDegreeTxt() ) goto g107;
	.dwpsn	file "../APP/Supervisor.c",line 2969,column 3,is_stmt
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$299, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |2969| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |2969| 
        CMPB      AL,#0                 ; [CPU_] |2969| 
        BF        $C$L70,EQ             ; [CPU_] |2969| 
        ; branchcc occurs ; [] |2969| 
;** 2969	-----------------------    if ( swGetTempDegreeTxt() > 45u ) goto g107;
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$300, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |2969| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |2969| 
        CMPB      AL,#45                ; [CPU_] |2969| 
        B         $C$L70,HI             ; [CPU_] |2969| 
        ; branchcc occurs ; [] |2969| 
;** 2971	-----------------------    ++(wFaultCnt[6]);
;** 2971	-----------------------    if ( wFaultCnt[6] < 25u ) goto g107;
        MOVW      DP,#_wFaultCnt$4+6    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2971,column 4,is_stmt
        INC       @_wFaultCnt$4+6       ; [CPU_] |2971| 
        MOV       AL,@_wFaultCnt$4+6    ; [CPU_] |2971| 
        CMPB      AL,#25                ; [CPU_] |2971| 
        B         $C$L70,LO             ; [CPU_] |2971| 
        ; branchcc occurs ; [] |2971| 
;** 2973	-----------------------    wFaultCnt[6] = 0u;
;** 2974	-----------------------    wTestModeFaultId[6] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2974,column 5,is_stmt
        MOV       @_wTestModeFaultId+6,#0 ; [CPU_] |2974| 
$C$L69:    
	.dwpsn	file "../APP/Supervisor.c",line 2973,column 5,is_stmt
        MOV       @_wFaultCnt$4+6,#0    ; [CPU_] |2973| 
$C$L70:    
;***	-----------------------g107:
;** 2981	-----------------------    if ( wTestModeFaultId[7] ) goto g112;
        MOVW      DP,#_wTestModeFaultId+7 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2981,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+7 ; [CPU_] |2981| 
        BF        $C$L72,NEQ            ; [CPU_] |2981| 
        ; branchcc occurs ; [] |2981| 
;** 2983	-----------------------    if ( !swGetTempDegreeInv() ) goto g110;
	.dwpsn	file "../APP/Supervisor.c",line 2983,column 3,is_stmt
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$301, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |2983| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |2983| 
        CMPB      AL,#0                 ; [CPU_] |2983| 
        BF        $C$L71,EQ             ; [CPU_] |2983| 
        ; branchcc occurs ; [] |2983| 
;** 2983	-----------------------    if ( swGetTempDegreeInv() <= 45u ) goto g116;
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$302, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |2983| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |2983| 
        CMPB      AL,#45                ; [CPU_] |2983| 
        B         $C$L74,LOS            ; [CPU_] |2983| 
        ; branchcc occurs ; [] |2983| 
$C$L71:    
;***	-----------------------g110:
;** 2985	-----------------------    ++(wFaultCnt[7]);
;** 2985	-----------------------    if ( wFaultCnt[7] < 25u ) goto g116;
        MOVW      DP,#_wFaultCnt$4+7    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2985,column 4,is_stmt
        INC       @_wFaultCnt$4+7       ; [CPU_] |2985| 
        MOV       AL,@_wFaultCnt$4+7    ; [CPU_] |2985| 
        CMPB      AL,#25                ; [CPU_] |2985| 
        B         $C$L74,LO             ; [CPU_] |2985| 
        ; branchcc occurs ; [] |2985| 
;** 2987	-----------------------    wFaultCnt[7] = 0u;
;** 2988	-----------------------    wTestModeFaultId[7] = 87u;
	.dwpsn	file "../APP/Supervisor.c",line 2988,column 5,is_stmt
        MOVB      @_wTestModeFaultId+7,#87,UNC ; [CPU_] |2988| 
        B         $C$L73,UNC            ; [CPU_] |2988| 
        ; branch occurs ; [] |2988| 
$C$L72:    
;***	-----------------------g112:
;** 2994	-----------------------    if ( !swGetTempDegreeInv() ) goto g116;
	.dwpsn	file "../APP/Supervisor.c",line 2994,column 3,is_stmt
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$303, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |2994| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |2994| 
        CMPB      AL,#0                 ; [CPU_] |2994| 
        BF        $C$L74,EQ             ; [CPU_] |2994| 
        ; branchcc occurs ; [] |2994| 
;** 2994	-----------------------    if ( swGetTempDegreeInv() > 45u ) goto g116;
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$304, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |2994| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |2994| 
        CMPB      AL,#45                ; [CPU_] |2994| 
        B         $C$L74,HI             ; [CPU_] |2994| 
        ; branchcc occurs ; [] |2994| 
;** 2996	-----------------------    ++(wFaultCnt[7]);
;** 2996	-----------------------    if ( wFaultCnt[7] < 25u ) goto g116;
        MOVW      DP,#_wFaultCnt$4+7    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2996,column 4,is_stmt
        INC       @_wFaultCnt$4+7       ; [CPU_] |2996| 
        MOV       AL,@_wFaultCnt$4+7    ; [CPU_] |2996| 
        CMPB      AL,#25                ; [CPU_] |2996| 
        B         $C$L74,LO             ; [CPU_] |2996| 
        ; branchcc occurs ; [] |2996| 
;** 2998	-----------------------    wFaultCnt[7] = 0u;
;** 2999	-----------------------    wTestModeFaultId[7] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2999,column 5,is_stmt
        MOV       @_wTestModeFaultId+7,#0 ; [CPU_] |2999| 
$C$L73:    
	.dwpsn	file "../APP/Supervisor.c",line 2998,column 5,is_stmt
        MOV       @_wFaultCnt$4+7,#0    ; [CPU_] |2998| 
$C$L74:    
;***	-----------------------g116:
;** 3006	-----------------------    if ( wTestModeFaultId[8] ) goto g120;
        MOVW      DP,#_wTestModeFaultId+8 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3006,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+8 ; [CPU_] |3006| 
        BF        $C$L75,NEQ            ; [CPU_] |3006| 
        ; branchcc occurs ; [] |3006| 
;** 3008	-----------------------    if ( (sdwGetWarningCode()&0x2000uL) == 0uL ) goto g123;
	.dwpsn	file "../APP/Supervisor.c",line 3008,column 3,is_stmt
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$305, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |3008| 
        ; call occurs [#_sdwGetWarningCode] ; [] |3008| 
        TBIT      AL,#13                ; [CPU_] |3008| 
        BF        $C$L77,NTC            ; [CPU_] |3008| 
        ; branchcc occurs ; [] |3008| 
;** 3010	-----------------------    ++(wFaultCnt[8]);
;** 3010	-----------------------    if ( wFaultCnt[8] < 25u ) goto g123;
        MOVW      DP,#_wFaultCnt$4+8    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3010,column 4,is_stmt
        INC       @_wFaultCnt$4+8       ; [CPU_] |3010| 
        MOV       AL,@_wFaultCnt$4+8    ; [CPU_] |3010| 
        CMPB      AL,#25                ; [CPU_] |3010| 
        B         $C$L77,LO             ; [CPU_] |3010| 
        ; branchcc occurs ; [] |3010| 
;** 3012	-----------------------    wFaultCnt[8] = 0u;
;** 3013	-----------------------    wTestModeFaultId[8] = 88u;
	.dwpsn	file "../APP/Supervisor.c",line 3013,column 5,is_stmt
        MOVB      @_wTestModeFaultId+8,#88,UNC ; [CPU_] |3013| 
        B         $C$L76,UNC            ; [CPU_] |3013| 
        ; branch occurs ; [] |3013| 
$C$L75:    
;***	-----------------------g120:
;** 3019	-----------------------    if ( sdwGetWarningCode()&0x2000uL ) goto g123;
	.dwpsn	file "../APP/Supervisor.c",line 3019,column 3,is_stmt
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$306, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |3019| 
        ; call occurs [#_sdwGetWarningCode] ; [] |3019| 
        TBIT      AL,#13                ; [CPU_] |3019| 
        BF        $C$L77,TC             ; [CPU_] |3019| 
        ; branchcc occurs ; [] |3019| 
;** 3021	-----------------------    ++(wFaultCnt[8]);
;** 3021	-----------------------    if ( wFaultCnt[8] < 25u ) goto g123;
        MOVW      DP,#_wFaultCnt$4+8    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3021,column 4,is_stmt
        INC       @_wFaultCnt$4+8       ; [CPU_] |3021| 
        MOV       AL,@_wFaultCnt$4+8    ; [CPU_] |3021| 
        CMPB      AL,#25                ; [CPU_] |3021| 
        B         $C$L77,LO             ; [CPU_] |3021| 
        ; branchcc occurs ; [] |3021| 
;** 3023	-----------------------    wFaultCnt[8] = 0u;
;** 3024	-----------------------    wTestModeFaultId[8] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 3024,column 5,is_stmt
        MOV       @_wTestModeFaultId+8,#0 ; [CPU_] |3024| 
$C$L76:    
	.dwpsn	file "../APP/Supervisor.c",line 3023,column 5,is_stmt
        MOV       @_wFaultCnt$4+8,#0    ; [CPU_] |3023| 
$C$L77:    
;***	-----------------------g123:
;** 3031	-----------------------    if ( wTestModeFaultId[9] ) goto g127;
        MOVW      DP,#_wTestModeFaultId+9 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3031,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+9 ; [CPU_] |3031| 
        BF        $C$L78,NEQ            ; [CPU_] |3031| 
        ; branchcc occurs ; [] |3031| 
;** 3033	-----------------------    if ( swGetFaultCode() != 30u ) goto g130;
	.dwpsn	file "../APP/Supervisor.c",line 3033,column 3,is_stmt
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$307, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |3033| 
        ; call occurs [#_swGetFaultCode] ; [] |3033| 
        CMPB      AL,#30                ; [CPU_] |3033| 
        BF        $C$L80,NEQ            ; [CPU_] |3033| 
        ; branchcc occurs ; [] |3033| 
;** 3035	-----------------------    ++(wFaultCnt[9]);
;** 3035	-----------------------    if ( wFaultCnt[9] < 25u ) goto g130;
        MOVW      DP,#_wFaultCnt$4+9    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3035,column 4,is_stmt
        INC       @_wFaultCnt$4+9       ; [CPU_] |3035| 
        MOV       AL,@_wFaultCnt$4+9    ; [CPU_] |3035| 
        CMPB      AL,#25                ; [CPU_] |3035| 
        B         $C$L80,LO             ; [CPU_] |3035| 
        ; branchcc occurs ; [] |3035| 
;** 3037	-----------------------    wFaultCnt[9] = 0u;
;** 3038	-----------------------    wTestModeFaultId[9] = 89u;
	.dwpsn	file "../APP/Supervisor.c",line 3038,column 5,is_stmt
        MOVB      @_wTestModeFaultId+9,#89,UNC ; [CPU_] |3038| 
        B         $C$L79,UNC            ; [CPU_] |3038| 
        ; branch occurs ; [] |3038| 
$C$L78:    
;***	-----------------------g127:
;** 3044	-----------------------    if ( swGetFaultCode() == 30u ) goto g130;
	.dwpsn	file "../APP/Supervisor.c",line 3044,column 3,is_stmt
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$308, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |3044| 
        ; call occurs [#_swGetFaultCode] ; [] |3044| 
        CMPB      AL,#30                ; [CPU_] |3044| 
        BF        $C$L80,EQ             ; [CPU_] |3044| 
        ; branchcc occurs ; [] |3044| 
;** 3046	-----------------------    ++(wFaultCnt[9]);
;** 3046	-----------------------    if ( wFaultCnt[9] < 25u ) goto g130;
        MOVW      DP,#_wFaultCnt$4+9    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3046,column 4,is_stmt
        INC       @_wFaultCnt$4+9       ; [CPU_] |3046| 
        MOV       AL,@_wFaultCnt$4+9    ; [CPU_] |3046| 
        CMPB      AL,#25                ; [CPU_] |3046| 
        B         $C$L80,LO             ; [CPU_] |3046| 
        ; branchcc occurs ; [] |3046| 
;** 3048	-----------------------    wFaultCnt[9] = 0u;
;** 3049	-----------------------    wTestModeFaultId[9] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 3049,column 5,is_stmt
        MOV       @_wTestModeFaultId+9,#0 ; [CPU_] |3049| 
$C$L79:    
	.dwpsn	file "../APP/Supervisor.c",line 3048,column 5,is_stmt
        MOV       @_wFaultCnt$4+9,#0    ; [CPU_] |3048| 
$C$L80:    
;***	-----------------------g130:
;** 3056	-----------------------    if ( wTestModeFaultId[10] ) goto g135;
        MOVW      DP,#_wTestModeFaultId+10 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3056,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+10 ; [CPU_] |3056| 
        BF        $C$L81,NEQ            ; [CPU_] |3056| 
        ; branchcc occurs ; [] |3056| 
;** 3058	-----------------------    if ( !swGetFaultCode() ) goto g138;
	.dwpsn	file "../APP/Supervisor.c",line 3058,column 3,is_stmt
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$309, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |3058| 
        ; call occurs [#_swGetFaultCode] ; [] |3058| 
        CMPB      AL,#0                 ; [CPU_] |3058| 
        BF        $C$L82,EQ             ; [CPU_] |3058| 
        ; branchcc occurs ; [] |3058| 
;** 3058	-----------------------    if ( swGetFaultCode() == 30u ) goto g138;
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$310, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |3058| 
        ; call occurs [#_swGetFaultCode] ; [] |3058| 
        CMPB      AL,#30                ; [CPU_] |3058| 
        BF        $C$L82,EQ             ; [CPU_] |3058| 
        ; branchcc occurs ; [] |3058| 
;** 3060	-----------------------    ++(wFaultCnt[10]);
;** 3060	-----------------------    if ( wFaultCnt[10] < 25u ) goto g138;
        MOVW      DP,#_wFaultCnt$4+10   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3060,column 4,is_stmt
        INC       @_wFaultCnt$4+10      ; [CPU_] |3060| 
        MOV       AL,@_wFaultCnt$4+10   ; [CPU_] |3060| 
        CMPB      AL,#25                ; [CPU_] |3060| 
        B         $C$L82,LO             ; [CPU_] |3060| 
        ; branchcc occurs ; [] |3060| 
;** 3062	-----------------------    wFaultCnt[10] = 0u;
;** 3063	-----------------------    wTestModeFaultId[10] = swGetFaultCode();
;** 3063	-----------------------    goto g138;
	.dwpsn	file "../APP/Supervisor.c",line 3062,column 5,is_stmt
        MOV       @_wFaultCnt$4+10,#0   ; [CPU_] |3062| 
	.dwpsn	file "../APP/Supervisor.c",line 3063,column 5,is_stmt
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$311, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |3063| 
        ; call occurs [#_swGetFaultCode] ; [] |3063| 
        MOVW      DP,#_wTestModeFaultId+10 ; [CPU_U] 
        MOV       @_wTestModeFaultId+10,AL ; [CPU_] |3063| 
        B         $C$L82,UNC            ; [CPU_] |3063| 
        ; branch occurs ; [] |3063| 
$C$L81:    
;***	-----------------------g135:
;** 3069	-----------------------    if ( swGetFaultCode() ) goto g138;
	.dwpsn	file "../APP/Supervisor.c",line 3069,column 3,is_stmt
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$312, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |3069| 
        ; call occurs [#_swGetFaultCode] ; [] |3069| 
        CMPB      AL,#0                 ; [CPU_] |3069| 
        BF        $C$L82,NEQ            ; [CPU_] |3069| 
        ; branchcc occurs ; [] |3069| 
;** 3071	-----------------------    ++(wFaultCnt[10]);
;** 3071	-----------------------    if ( wFaultCnt[10] < 25u ) goto g138;
        MOVW      DP,#_wFaultCnt$4+10   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3071,column 4,is_stmt
        INC       @_wFaultCnt$4+10      ; [CPU_] |3071| 
        MOV       AL,@_wFaultCnt$4+10   ; [CPU_] |3071| 
        CMPB      AL,#25                ; [CPU_] |3071| 
        B         $C$L82,LO             ; [CPU_] |3071| 
        ; branchcc occurs ; [] |3071| 
;** 3073	-----------------------    wFaultCnt[10] = 0u;
;** 3074	-----------------------    wTestModeFaultId[10] = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 3073,column 5,is_stmt
        MOV       @_wFaultCnt$4+10,#0   ; [CPU_] |3073| 
	.dwpsn	file "../APP/Supervisor.c",line 3074,column 5,is_stmt
        MOV       @_wTestModeFaultId+10,#0 ; [CPU_] |3074| 
$C$L82:    
;***	-----------------------g138:
;** 3080	-----------------------    if ( wTestMode1Sec < 10u || wTestMode1Sec >= 120u ) goto g141;
        MOVW      DP,#_wTestMode1Sec$2  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3080,column 2,is_stmt
        MOV       AL,@_wTestMode1Sec$2  ; [CPU_] |3080| 
        CMPB      AL,#10                ; [CPU_] |3080| 
        B         $C$L83,LO             ; [CPU_] |3080| 
        ; branchcc occurs ; [] |3080| 
        CMPB      AL,#120               ; [CPU_] |3080| 
        B         $C$L83,HIS            ; [CPU_] |3080| 
        ; branchcc occurs ; [] |3080| 
;** 3082	-----------------------    if ( swGetFBControlStatus() == 8u ) goto g143;
	.dwpsn	file "../APP/Supervisor.c",line 3082,column 3,is_stmt
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$313, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |3082| 
        ; call occurs [#_swGetFBControlStatus] ; [] |3082| 
        CMPB      AL,#8                 ; [CPU_] |3082| 
        BF        $C$L85,EQ             ; [CPU_] |3082| 
        ; branchcc occurs ; [] |3082| 
;** 3084	-----------------------    sSetFBControlStatus(8u);
	.dwpsn	file "../APP/Supervisor.c",line 3084,column 4,is_stmt
        MOVB      AL,#8                 ; [CPU_] |3084| 
        B         $C$L84,UNC            ; [CPU_] |3084| 
        ; branch occurs ; [] |3084| 
$C$L83:    
;***	-----------------------g141:
;** 3089	-----------------------    if ( !swGetFBControlStatus() ) goto g143;
	.dwpsn	file "../APP/Supervisor.c",line 3089,column 3,is_stmt
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$314, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |3089| 
        ; call occurs [#_swGetFBControlStatus] ; [] |3089| 
        CMPB      AL,#0                 ; [CPU_] |3089| 
        BF        $C$L85,EQ             ; [CPU_] |3089| 
        ; branchcc occurs ; [] |3089| 
;** 3091	-----------------------    sSetFBControlStatus(0u);
	.dwpsn	file "../APP/Supervisor.c",line 3091,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |3091| 
$C$L84:    
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$315, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |3091| 
        ; call occurs [#_sSetFBControlStatus] ; [] |3091| 
$C$L85:    
;***	-----------------------g143:
;** 3099	-----------------------    return sbGetLoadOnCmd() == 0u && wTestMode1Sec >= 5u || wTestMode20msCnt >= 6000u;
	.dwpsn	file "../APP/Supervisor.c",line 3099,column 3,is_stmt
        MOVB      AH,#1                 ; [CPU_] |3099| 
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$316, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |3099| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |3099| 
        CMPB      AL,#0                 ; [CPU_] |3099| 
        BF        $C$L86,NEQ            ; [CPU_] |3099| 
        ; branchcc occurs ; [] |3099| 
        MOV       AL,@_wTestMode1Sec$2  ; [CPU_] |3099| 
        CMPB      AL,#5                 ; [CPU_] |3099| 
        B         $C$L87,HIS            ; [CPU_] |3099| 
        ; branchcc occurs ; [] |3099| 
$C$L86:    
        CMP       @_wTestMode20msCnt$1,#6000 ; [CPU_] |3099| 
        MOVB      AH,#0,LO              ; [CPU_] |3099| 
$C$L87:    
        MOV       AL,AH                 ; [CPU_] |3099| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$317	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$264, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$264, DW_AT_TI_end_line(0xc21)
	.dwattr $C$DW$264, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$264

	.sect	".text"
	.global	_swSccChgChk

$C$DW$318	.dwtag  DW_TAG_subprogram, DW_AT_name("swSccChgChk")
	.dwattr $C$DW$318, DW_AT_low_pc(_swSccChgChk)
	.dwattr $C$DW$318, DW_AT_high_pc(0x00)
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_swSccChgChk")
	.dwattr $C$DW$318, DW_AT_external
	.dwattr $C$DW$318, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$318, DW_AT_TI_begin_line(0x951)
	.dwattr $C$DW$318, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$318, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2386,column 1,is_stmt,address _swSccChgChk

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
;** 2387	-----------------------    if ( bPVMode != 4u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2387,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |2387| 
        CMPB      AL,#4                 ; [CPU_] |2387| 
        BF        $C$L88,NEQ            ; [CPU_] |2387| 
        ; branchcc occurs ; [] |2387| 
;** 2387	-----------------------    if ( !sbGetEepromChargerPriority() ) goto g5;
$C$DW$319	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$319, DW_AT_low_pc(0x00)
	.dwattr $C$DW$319, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$319, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |2387| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |2387| 
        CMPB      AL,#0                 ; [CPU_] |2387| 
        BF        $C$L89,EQ             ; [CPU_] |2387| 
        ; branchcc occurs ; [] |2387| 
$C$L88:    
;***	-----------------------g3:
;** 2393	-----------------------    if ( swGetSccOkFlag() != 1 || bPVMode == 6u ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 2393,column 3,is_stmt
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$320, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |2393| 
        ; call occurs [#_swGetSccOkFlag] ; [] |2393| 
        CMPB      AL,#1                 ; [CPU_] |2393| 
        BF        $C$L89,NEQ            ; [CPU_] |2393| 
        ; branchcc occurs ; [] |2393| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOV       AL,@_bPVMode          ; [CPU_] |2393| 
        CMPB      AL,#6                 ; [CPU_] |2393| 
        BF        $C$L89,EQ             ; [CPU_] |2393| 
        ; branchcc occurs ; [] |2393| 
;** 2395	-----------------------    sSetAllowSccOnFlag(1);
	.dwpsn	file "../APP/Supervisor.c",line 2395,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2395| 
	.dwpsn	file "../APP/Supervisor.c",line 2396,column 3,is_stmt
        B         $C$L90,UNC            ; [CPU_] |2396| 
        ; branch occurs ; [] |2396| 
$C$L89:    
;***	-----------------------g5:
;** 2389	-----------------------    sSetAllowSccOnFlag(0);
	.dwpsn	file "../APP/Supervisor.c",line 2389,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2389| 
$C$L90:    
;***	-----------------------g6:
;***  	-----------------------    return;
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_name("_sSetAllowSccOnFlag")
	.dwattr $C$DW$321, DW_AT_TI_call
        LCR       #_sSetAllowSccOnFlag  ; [CPU_] |2389| 
        ; call occurs [#_sSetAllowSccOnFlag] ; [] |2389| 
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$318, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$318, DW_AT_TI_end_line(0x962)
	.dwattr $C$DW$318, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$318

	.sect	".text"
	.global	_swGetSineVoltPeak

$C$DW$323	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSineVoltPeak")
	.dwattr $C$DW$323, DW_AT_low_pc(_swGetSineVoltPeak)
	.dwattr $C$DW$323, DW_AT_high_pc(0x00)
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_swGetSineVoltPeak")
	.dwattr $C$DW$323, DW_AT_external
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$323, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$323, DW_AT_TI_begin_line(0x89b)
	.dwattr $C$DW$323, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$323, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2204,column 1,is_stmt,address _swGetSineVoltPeak

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
;** 2205	-----------------------    return wSineVoltPeak;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wSineVoltPeak    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2205,column 2,is_stmt
        MOV       AL,@_wSineVoltPeak    ; [CPU_] |2205| 
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$323, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$323, DW_AT_TI_end_line(0x89e)
	.dwattr $C$DW$323, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$323

	.sect	".text"
	.global	_swGetBusRefChangeFlag

$C$DW$325	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBusRefChangeFlag")
	.dwattr $C$DW$325, DW_AT_low_pc(_swGetBusRefChangeFlag)
	.dwattr $C$DW$325, DW_AT_high_pc(0x00)
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_swGetBusRefChangeFlag")
	.dwattr $C$DW$325, DW_AT_external
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$325, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$325, DW_AT_TI_begin_line(0x860)
	.dwattr $C$DW$325, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$325, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2145,column 1,is_stmt,address _swGetBusRefChangeFlag

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
;** 2146	-----------------------    return wBusRefChangeFlag;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBusRefChangeFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2146,column 2,is_stmt
        MOV       AL,@_wBusRefChangeFlag ; [CPU_] |2146| 
$C$DW$326	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$326, DW_AT_low_pc(0x00)
	.dwattr $C$DW$326, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$325, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$325, DW_AT_TI_end_line(0x863)
	.dwattr $C$DW$325, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$325

	.sect	".text"
	.global	_swGetBuckControlStatus

$C$DW$327	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBuckControlStatus")
	.dwattr $C$DW$327, DW_AT_low_pc(_swGetBuckControlStatus)
	.dwattr $C$DW$327, DW_AT_high_pc(0x00)
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_swGetBuckControlStatus")
	.dwattr $C$DW$327, DW_AT_external
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$327, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$327, DW_AT_TI_begin_line(0x806)
	.dwattr $C$DW$327, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$327, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2055,column 1,is_stmt,address _swGetBuckControlStatus

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
;** 2056	-----------------------    return wBuckControlStatus;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBuckControlStatus ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2056,column 5,is_stmt
        MOV       AL,@_wBuckControlStatus ; [CPU_] |2056| 
$C$DW$328	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$328, DW_AT_low_pc(0x00)
	.dwattr $C$DW$328, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$327, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$327, DW_AT_TI_end_line(0x809)
	.dwattr $C$DW$327, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$327

	.sect	".text"
	.global	_sClrStatusCode

$C$DW$329	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrStatusCode")
	.dwattr $C$DW$329, DW_AT_low_pc(_sClrStatusCode)
	.dwattr $C$DW$329, DW_AT_high_pc(0x00)
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_sClrStatusCode")
	.dwattr $C$DW$329, DW_AT_external
	.dwattr $C$DW$329, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$329, DW_AT_TI_begin_line(0x945)
	.dwattr $C$DW$329, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$329, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2374,column 1,is_stmt,address _sClrStatusCode

	.dwfde $C$DW$CIE, _sClrStatusCode
$C$DW$330	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStatusCodeBit")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_bStatusCodeBit")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg0]

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
;** 2375	-----------------------    asm("\tSETC\tINTM");
;** 2376	-----------------------    bStatusCode &= ~bStatusCodeBit;
;** 2377	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
	.dwpsn	file "../APP/Supervisor.c",line 2376,column 2,is_stmt
        NOT       AL                    ; [CPU_] |2376| 
        MOVW      DP,#_bStatusCode      ; [CPU_U] 
        AND       @_bStatusCode,AL      ; [CPU_] |2376| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$331	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$329, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$329, DW_AT_TI_end_line(0x94a)
	.dwattr $C$DW$329, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$329

	.sect	".text"
	.global	_sSetStatusCode

$C$DW$332	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetStatusCode")
	.dwattr $C$DW$332, DW_AT_low_pc(_sSetStatusCode)
	.dwattr $C$DW$332, DW_AT_high_pc(0x00)
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_sSetStatusCode")
	.dwattr $C$DW$332, DW_AT_external
	.dwattr $C$DW$332, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$332, DW_AT_TI_begin_line(0x93e)
	.dwattr $C$DW$332, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$332, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2367,column 1,is_stmt,address _sSetStatusCode

	.dwfde $C$DW$CIE, _sSetStatusCode
$C$DW$333	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStatusCodeBit")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_bStatusCodeBit")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg0]

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
;** 2368	-----------------------    asm("\tSETC\tINTM");
;** 2369	-----------------------    bStatusCode |= bStatusCodeBit;
;** 2370	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bStatusCodeBit
$C$DW$334	.dwtag  DW_TAG_variable, DW_AT_name("bStatusCodeBit")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_bStatusCodeBit")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bStatusCode      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2369,column 2,is_stmt
        OR        @_bStatusCode,AL      ; [CPU_] |2369| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$332, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$332, DW_AT_TI_end_line(0x943)
	.dwattr $C$DW$332, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$332

	.sect	".text"
	.global	_sbGetStatusCode

$C$DW$336	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetStatusCode")
	.dwattr $C$DW$336, DW_AT_low_pc(_sbGetStatusCode)
	.dwattr $C$DW$336, DW_AT_high_pc(0x00)
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_sbGetStatusCode")
	.dwattr $C$DW$336, DW_AT_external
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$336, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$336, DW_AT_TI_begin_line(0x94c)
	.dwattr $C$DW$336, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$336, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2381,column 1,is_stmt,address _sbGetStatusCode

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
;** 2382	-----------------------    return bStatusCode;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bStatusCode      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2382,column 2,is_stmt
        MOV       AL,@_bStatusCode      ; [CPU_] |2382| 
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$336, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$336, DW_AT_TI_end_line(0x94f)
	.dwattr $C$DW$336, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$336

	.sect	".text"
	.global	_swFaultInfoCollect

$C$DW$338	.dwtag  DW_TAG_subprogram, DW_AT_name("swFaultInfoCollect")
	.dwattr $C$DW$338, DW_AT_low_pc(_swFaultInfoCollect)
	.dwattr $C$DW$338, DW_AT_high_pc(0x00)
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_swFaultInfoCollect")
	.dwattr $C$DW$338, DW_AT_external
	.dwattr $C$DW$338, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$338, DW_AT_TI_begin_line(0x8fe)
	.dwattr $C$DW$338, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$338, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2303,column 1,is_stmt,address _swFaultInfoCollect

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
;** 2304	-----------------------    if ( sbGetEepromFaultRecordStatus() != 1u ) goto g18;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Supervisor.c",line 2304,column 2,is_stmt
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_name("_sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$339, DW_AT_TI_call
        LCR       #_sbGetEepromFaultRecordStatus ; [CPU_] |2304| 
        ; call occurs [#_sbGetEepromFaultRecordStatus] ; [] |2304| 
        CMPB      AL,#1                 ; [CPU_] |2304| 
        BF        $C$L101,NEQ           ; [CPU_] |2304| 
        ; branchcc occurs ; [] |2304| 
;** 2306	-----------------------    sSetEepromFauldCode(swGetFaultCode());
;** 2307	-----------------------    sSetEepromEEPvMode(bPVMode);
;** 2308	-----------------------    sSetEepromLoadVA(swGetLoadPowerVA());
;** 2309	-----------------------    sSetEepromLoadWatt(swGetLoadPowerWatt());
;** 2310	-----------------------    sSetEepromInvWatt((int)sdwGetInvWatt());
;** 2311	-----------------------    sSetEepromBusVolt(swGetPBusAvgVoltNew());
	.dwpsn	file "../APP/Supervisor.c",line 2306,column 3,is_stmt
$C$DW$340	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$340, DW_AT_low_pc(0x00)
	.dwattr $C$DW$340, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$340, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |2306| 
        ; call occurs [#_swGetFaultCode] ; [] |2306| 
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_name("_sSetEepromFauldCode")
	.dwattr $C$DW$341, DW_AT_TI_call
        LCR       #_sSetEepromFauldCode ; [CPU_] |2306| 
        ; call occurs [#_sSetEepromFauldCode] ; [] |2306| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2307,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |2307| 
$C$DW$342	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$342, DW_AT_low_pc(0x00)
	.dwattr $C$DW$342, DW_AT_name("_sSetEepromEEPvMode")
	.dwattr $C$DW$342, DW_AT_TI_call
        LCR       #_sSetEepromEEPvMode  ; [CPU_] |2307| 
        ; call occurs [#_sSetEepromEEPvMode] ; [] |2307| 
	.dwpsn	file "../APP/Supervisor.c",line 2308,column 3,is_stmt
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_name("_swGetLoadPowerVA")
	.dwattr $C$DW$343, DW_AT_TI_call
        LCR       #_swGetLoadPowerVA    ; [CPU_] |2308| 
        ; call occurs [#_swGetLoadPowerVA] ; [] |2308| 
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_name("_sSetEepromLoadVA")
	.dwattr $C$DW$344, DW_AT_TI_call
        LCR       #_sSetEepromLoadVA    ; [CPU_] |2308| 
        ; call occurs [#_sSetEepromLoadVA] ; [] |2308| 
	.dwpsn	file "../APP/Supervisor.c",line 2309,column 3,is_stmt
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$345, DW_AT_TI_call
        LCR       #_swGetLoadPowerWatt  ; [CPU_] |2309| 
        ; call occurs [#_swGetLoadPowerWatt] ; [] |2309| 
$C$DW$346	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$346, DW_AT_low_pc(0x00)
	.dwattr $C$DW$346, DW_AT_name("_sSetEepromLoadWatt")
	.dwattr $C$DW$346, DW_AT_TI_call
        LCR       #_sSetEepromLoadWatt  ; [CPU_] |2309| 
        ; call occurs [#_sSetEepromLoadWatt] ; [] |2309| 
	.dwpsn	file "../APP/Supervisor.c",line 2310,column 3,is_stmt
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_name("_sdwGetInvWatt")
	.dwattr $C$DW$347, DW_AT_TI_call
        LCR       #_sdwGetInvWatt       ; [CPU_] |2310| 
        ; call occurs [#_sdwGetInvWatt] ; [] |2310| 
$C$DW$348	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$348, DW_AT_low_pc(0x00)
	.dwattr $C$DW$348, DW_AT_name("_sSetEepromInvWatt")
	.dwattr $C$DW$348, DW_AT_TI_call
        LCR       #_sSetEepromInvWatt   ; [CPU_] |2310| 
        ; call occurs [#_sSetEepromInvWatt] ; [] |2310| 
	.dwpsn	file "../APP/Supervisor.c",line 2311,column 3,is_stmt
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_name("_swGetPBusAvgVoltNew")
	.dwattr $C$DW$349, DW_AT_TI_call
        LCR       #_swGetPBusAvgVoltNew ; [CPU_] |2311| 
        ; call occurs [#_swGetPBusAvgVoltNew] ; [] |2311| 
$C$DW$350	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$350, DW_AT_low_pc(0x00)
	.dwattr $C$DW$350, DW_AT_name("_sSetEepromBusVolt")
	.dwattr $C$DW$350, DW_AT_TI_call
        LCR       #_sSetEepromBusVolt   ; [CPU_] |2311| 
        ; call occurs [#_sSetEepromBusVolt] ; [] |2311| 
;** 2312	-----------------------    sSetEepromBatVolt(swGetBatAvgVoltNew());
;** 2313	-----------------------    sSetEepromLineVolt(swGetRLineVolt());
;** 2314	-----------------------    sSetEepromLineFreq(swGetLineFreq());
;** 2315	-----------------------    sSetEepromInvVolt(swGetRInverterVoltNew());
;** 2316	-----------------------    sSetEepromInvFreq(swGetInverterFreq());
;** 2317	-----------------------    sSetEepromOPCurr(swGetRInverterOPCurrNew());
	.dwpsn	file "../APP/Supervisor.c",line 2312,column 3,is_stmt
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$351, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |2312| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |2312| 
$C$DW$352	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$352, DW_AT_low_pc(0x00)
	.dwattr $C$DW$352, DW_AT_name("_sSetEepromBatVolt")
	.dwattr $C$DW$352, DW_AT_TI_call
        LCR       #_sSetEepromBatVolt   ; [CPU_] |2312| 
        ; call occurs [#_sSetEepromBatVolt] ; [] |2312| 
	.dwpsn	file "../APP/Supervisor.c",line 2313,column 3,is_stmt
$C$DW$353	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$353, DW_AT_low_pc(0x00)
	.dwattr $C$DW$353, DW_AT_name("_swGetRLineVolt")
	.dwattr $C$DW$353, DW_AT_TI_call
        LCR       #_swGetRLineVolt      ; [CPU_] |2313| 
        ; call occurs [#_swGetRLineVolt] ; [] |2313| 
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_name("_sSetEepromLineVolt")
	.dwattr $C$DW$354, DW_AT_TI_call
        LCR       #_sSetEepromLineVolt  ; [CPU_] |2313| 
        ; call occurs [#_sSetEepromLineVolt] ; [] |2313| 
	.dwpsn	file "../APP/Supervisor.c",line 2314,column 3,is_stmt
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_name("_swGetLineFreq")
	.dwattr $C$DW$355, DW_AT_TI_call
        LCR       #_swGetLineFreq       ; [CPU_] |2314| 
        ; call occurs [#_swGetLineFreq] ; [] |2314| 
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_name("_sSetEepromLineFreq")
	.dwattr $C$DW$356, DW_AT_TI_call
        LCR       #_sSetEepromLineFreq  ; [CPU_] |2314| 
        ; call occurs [#_sSetEepromLineFreq] ; [] |2314| 
	.dwpsn	file "../APP/Supervisor.c",line 2315,column 3,is_stmt
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_name("_swGetRInverterVoltNew")
	.dwattr $C$DW$357, DW_AT_TI_call
        LCR       #_swGetRInverterVoltNew ; [CPU_] |2315| 
        ; call occurs [#_swGetRInverterVoltNew] ; [] |2315| 
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_name("_sSetEepromInvVolt")
	.dwattr $C$DW$358, DW_AT_TI_call
        LCR       #_sSetEepromInvVolt   ; [CPU_] |2315| 
        ; call occurs [#_sSetEepromInvVolt] ; [] |2315| 
	.dwpsn	file "../APP/Supervisor.c",line 2316,column 3,is_stmt
$C$DW$359	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$359, DW_AT_low_pc(0x00)
	.dwattr $C$DW$359, DW_AT_name("_swGetInverterFreq")
	.dwattr $C$DW$359, DW_AT_TI_call
        LCR       #_swGetInverterFreq   ; [CPU_] |2316| 
        ; call occurs [#_swGetInverterFreq] ; [] |2316| 
$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_name("_sSetEepromInvFreq")
	.dwattr $C$DW$360, DW_AT_TI_call
        LCR       #_sSetEepromInvFreq   ; [CPU_] |2316| 
        ; call occurs [#_sSetEepromInvFreq] ; [] |2316| 
	.dwpsn	file "../APP/Supervisor.c",line 2317,column 3,is_stmt
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_name("_swGetRInverterOPCurrNew")
	.dwattr $C$DW$361, DW_AT_TI_call
        LCR       #_swGetRInverterOPCurrNew ; [CPU_] |2317| 
        ; call occurs [#_swGetRInverterOPCurrNew] ; [] |2317| 
;** 2318	-----------------------    sSetEepromMaxTemperature((unsigned)swGetMaxTemperature());
;** 2320	-----------------------    if ( b3525 == 1u ) goto g4;
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_name("_sSetEepromOPCurr")
	.dwattr $C$DW$362, DW_AT_TI_call
        LCR       #_sSetEepromOPCurr    ; [CPU_] |2317| 
        ; call occurs [#_sSetEepromOPCurr] ; [] |2317| 
	.dwpsn	file "../APP/Supervisor.c",line 2318,column 3,is_stmt
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_name("_swGetMaxTemperature")
	.dwattr $C$DW$363, DW_AT_TI_call
        LCR       #_swGetMaxTemperature ; [CPU_] |2318| 
        ; call occurs [#_swGetMaxTemperature] ; [] |2318| 
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_name("_sSetEepromMaxTemperature")
	.dwattr $C$DW$364, DW_AT_TI_call
        LCR       #_sSetEepromMaxTemperature ; [CPU_] |2318| 
        ; call occurs [#_sSetEepromMaxTemperature] ; [] |2318| 
        MOVW      DP,#_b3525            ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2320,column 3,is_stmt
        MOV       AL,@_b3525            ; [CPU_] |2320| 
        CMPB      AL,#1                 ; [CPU_] |2320| 
        BF        $C$L91,EQ             ; [CPU_] |2320| 
        ; branchcc occurs ; [] |2320| 
;** 2326	-----------------------    sClrStatusCode(128u);
;** 2326	-----------------------    goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 2326,column 4,is_stmt
        MOVB      AL,#128               ; [CPU_] |2326| 
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_name("_sClrStatusCode")
	.dwattr $C$DW$365, DW_AT_TI_call
        LCR       #_sClrStatusCode      ; [CPU_] |2326| 
        ; call occurs [#_sClrStatusCode] ; [] |2326| 
        B         $C$L92,UNC            ; [CPU_] |2326| 
        ; branch occurs ; [] |2326| 
$C$L91:    
;***	-----------------------g4:
;** 2322	-----------------------    sSetStatusCode(128u);
	.dwpsn	file "../APP/Supervisor.c",line 2322,column 4,is_stmt
        MOVB      AL,#128               ; [CPU_] |2322| 
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_name("_sSetStatusCode")
	.dwattr $C$DW$366, DW_AT_TI_call
        LCR       #_sSetStatusCode      ; [CPU_] |2322| 
        ; call occurs [#_sSetStatusCode] ; [] |2322| 
$C$L92:    
;***	-----------------------g5:
;** 2328	-----------------------    if ( *(&GpioDataRegs+1)&0x20u ) goto g7;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2328,column 3,is_stmt
        TBIT      @_GpioDataRegs+1,#5   ; [CPU_] |2328| 
        BF        $C$L93,TC             ; [CPU_] |2328| 
        ; branchcc occurs ; [] |2328| 
;** 2334	-----------------------    sClrStatusCode(8u);
;** 2334	-----------------------    goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 2334,column 4,is_stmt
        MOVB      AL,#8                 ; [CPU_] |2334| 
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_name("_sClrStatusCode")
	.dwattr $C$DW$367, DW_AT_TI_call
        LCR       #_sClrStatusCode      ; [CPU_] |2334| 
        ; call occurs [#_sClrStatusCode] ; [] |2334| 
        B         $C$L94,UNC            ; [CPU_] |2334| 
        ; branch occurs ; [] |2334| 
$C$L93:    
;***	-----------------------g7:
;** 2330	-----------------------    sSetStatusCode(8u);
	.dwpsn	file "../APP/Supervisor.c",line 2330,column 4,is_stmt
        MOVB      AL,#8                 ; [CPU_] |2330| 
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_name("_sSetStatusCode")
	.dwattr $C$DW$368, DW_AT_TI_call
        LCR       #_sSetStatusCode      ; [CPU_] |2330| 
        ; call occurs [#_sSetStatusCode] ; [] |2330| 
$C$L94:    
;***	-----------------------g8:
;** 2336	-----------------------    if ( *(&GpioDataRegs+1)&0x10u ) goto g10;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2336,column 3,is_stmt
        TBIT      @_GpioDataRegs+1,#4   ; [CPU_] |2336| 
        BF        $C$L95,TC             ; [CPU_] |2336| 
        ; branchcc occurs ; [] |2336| 
;** 2342	-----------------------    sClrStatusCode(4u);
;** 2342	-----------------------    goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2342,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |2342| 
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_name("_sClrStatusCode")
	.dwattr $C$DW$369, DW_AT_TI_call
        LCR       #_sClrStatusCode      ; [CPU_] |2342| 
        ; call occurs [#_sClrStatusCode] ; [] |2342| 
        B         $C$L96,UNC            ; [CPU_] |2342| 
        ; branch occurs ; [] |2342| 
$C$L95:    
;***	-----------------------g10:
;** 2338	-----------------------    sSetStatusCode(4u);
	.dwpsn	file "../APP/Supervisor.c",line 2338,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |2338| 
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_name("_sSetStatusCode")
	.dwattr $C$DW$370, DW_AT_TI_call
        LCR       #_sSetStatusCode      ; [CPU_] |2338| 
        ; call occurs [#_sSetStatusCode] ; [] |2338| 
$C$L96:    
;***	-----------------------g11:
;** 2344	-----------------------    if ( bPVMode == 3u ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 2344,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |2344| 
        CMPB      AL,#3                 ; [CPU_] |2344| 
        BF        $C$L97,EQ             ; [CPU_] |2344| 
        ; branchcc occurs ; [] |2344| 
;** 2350	-----------------------    sClrStatusCode(32u);
;** 2350	-----------------------    goto g14;
	.dwpsn	file "../APP/Supervisor.c",line 2350,column 4,is_stmt
        MOVB      AL,#32                ; [CPU_] |2350| 
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_name("_sClrStatusCode")
	.dwattr $C$DW$371, DW_AT_TI_call
        LCR       #_sClrStatusCode      ; [CPU_] |2350| 
        ; call occurs [#_sClrStatusCode] ; [] |2350| 
        B         $C$L98,UNC            ; [CPU_] |2350| 
        ; branch occurs ; [] |2350| 
$C$L97:    
;***	-----------------------g13:
;** 2346	-----------------------    sSetStatusCode(32u);
	.dwpsn	file "../APP/Supervisor.c",line 2346,column 4,is_stmt
        MOVB      AL,#32                ; [CPU_] |2346| 
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_name("_sSetStatusCode")
	.dwattr $C$DW$372, DW_AT_TI_call
        LCR       #_sSetStatusCode      ; [CPU_] |2346| 
        ; call occurs [#_sSetStatusCode] ; [] |2346| 
$C$L98:    
;***	-----------------------g14:
;** 2352	-----------------------    if ( bPVMode == 4u ) goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 2352,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |2352| 
        CMPB      AL,#4                 ; [CPU_] |2352| 
        BF        $C$L99,EQ             ; [CPU_] |2352| 
        ; branchcc occurs ; [] |2352| 
;** 2358	-----------------------    sClrStatusCode(64u);
;** 2358	-----------------------    goto g17;
	.dwpsn	file "../APP/Supervisor.c",line 2358,column 4,is_stmt
        MOVB      AL,#64                ; [CPU_] |2358| 
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_name("_sClrStatusCode")
	.dwattr $C$DW$373, DW_AT_TI_call
        LCR       #_sClrStatusCode      ; [CPU_] |2358| 
        ; call occurs [#_sClrStatusCode] ; [] |2358| 
        B         $C$L100,UNC           ; [CPU_] |2358| 
        ; branch occurs ; [] |2358| 
$C$L99:    
;***	-----------------------g16:
;** 2354	-----------------------    sSetStatusCode(64u);
	.dwpsn	file "../APP/Supervisor.c",line 2354,column 4,is_stmt
        MOVB      AL,#64                ; [CPU_] |2354| 
$C$DW$374	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$374, DW_AT_low_pc(0x00)
	.dwattr $C$DW$374, DW_AT_name("_sSetStatusCode")
	.dwattr $C$DW$374, DW_AT_TI_call
        LCR       #_sSetStatusCode      ; [CPU_] |2354| 
        ; call occurs [#_sSetStatusCode] ; [] |2354| 
$C$L100:    
;***	-----------------------g17:
;** 2360	-----------------------    sSetEepromStatusCode(sbGetStatusCode());
;** 2361	-----------------------    OSEventSend(5u, 3u);
;***	-----------------------g18:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 2360,column 3,is_stmt
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_name("_sbGetStatusCode")
	.dwattr $C$DW$375, DW_AT_TI_call
        LCR       #_sbGetStatusCode     ; [CPU_] |2360| 
        ; call occurs [#_sbGetStatusCode] ; [] |2360| 
$C$DW$376	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$376, DW_AT_low_pc(0x00)
	.dwattr $C$DW$376, DW_AT_name("_sSetEepromStatusCode")
	.dwattr $C$DW$376, DW_AT_TI_call
        LCR       #_sSetEepromStatusCode ; [CPU_] |2360| 
        ; call occurs [#_sSetEepromStatusCode] ; [] |2360| 
	.dwpsn	file "../APP/Supervisor.c",line 2361,column 3,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2361| 
        MOVB      AH,#3                 ; [CPU_] |2361| 
$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$377, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2361| 
        ; call occurs [#_OSEventSend] ; [] |2361| 
$C$L101:    
$C$DW$378	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$378, DW_AT_low_pc(0x00)
	.dwattr $C$DW$378, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$338, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$338, DW_AT_TI_end_line(0x93c)
	.dwattr $C$DW$338, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$338

	.sect	".text"
	.global	_sOffPWM

$C$DW$379	.dwtag  DW_TAG_subprogram, DW_AT_name("sOffPWM")
	.dwattr $C$DW$379, DW_AT_low_pc(_sOffPWM)
	.dwattr $C$DW$379, DW_AT_high_pc(0x00)
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_sOffPWM")
	.dwattr $C$DW$379, DW_AT_external
	.dwattr $C$DW$379, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$379, DW_AT_TI_begin_line(0x8b4)
	.dwattr $C$DW$379, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$379, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2229,column 1,is_stmt,address _sOffPWM

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
;** 2230	-----------------------    asm("\tSETC\tINTM");
;** 2231	-----------------------    EPwm1Regs.AQCTLA.all = 1365u;
;** 2232	-----------------------    EPwm1Regs.AQCTLB.all = 1365u;
;** 2233	-----------------------    *(&EPwm1Regs+15L) &= 0xfffcu;
;** 2235	-----------------------    EPwm2Regs.AQCTLA.all = 1365u;
;** 2236	-----------------------    EPwm2Regs.AQCTLB.all = 1365u;
;** 2237	-----------------------    *(&EPwm2Regs+15L) &= 0xfffcu;
;** 2239	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_EPwm1Regs+11     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2231,column 2,is_stmt
        MOV       @_EPwm1Regs+11,#1365  ; [CPU_] |2231| 
	.dwpsn	file "../APP/Supervisor.c",line 2232,column 2,is_stmt
        MOV       @_EPwm1Regs+12,#1365  ; [CPU_] |2232| 
	.dwpsn	file "../APP/Supervisor.c",line 2233,column 2,is_stmt
        AND       @_EPwm1Regs+15,#0xfffc ; [CPU_] |2233| 
        MOVW      DP,#_EPwm2Regs+11     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2235,column 2,is_stmt
        MOV       @_EPwm2Regs+11,#1365  ; [CPU_] |2235| 
	.dwpsn	file "../APP/Supervisor.c",line 2236,column 2,is_stmt
        MOV       @_EPwm2Regs+12,#1365  ; [CPU_] |2236| 
	.dwpsn	file "../APP/Supervisor.c",line 2237,column 2,is_stmt
        AND       @_EPwm2Regs+15,#0xfffc ; [CPU_] |2237| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$380	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$380, DW_AT_low_pc(0x00)
	.dwattr $C$DW$380, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$379, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$379, DW_AT_TI_end_line(0x8c1)
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
	.dwattr $C$DW$381, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$381, DW_AT_TI_begin_line(0x81e)
	.dwattr $C$DW$381, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$381, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2079,column 1,is_stmt,address _sbGetLineStsFlag

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
;** 2080	-----------------------    return bLineStsFlag;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bLineStsFlag     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2080,column 2,is_stmt
        MOV       AL,@_bLineStsFlag     ; [CPU_] |2080| 
$C$DW$382	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$382, DW_AT_low_pc(0x00)
	.dwattr $C$DW$382, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$381, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$381, DW_AT_TI_end_line(0x821)
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
	.dwattr $C$DW$383, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$383, DW_AT_TI_begin_line(0x68b)
	.dwattr $C$DW$383, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$383, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Supervisor.c",line 1676,column 1,is_stmt,address _swCTBiasChk

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
;** 1684	-----------------------    asm("\tSETC\tINTM");
;** 1685	-----------------------    wTemp1 = wOpCurrSampleBias;
;** 1686	-----------------------    wTemp3 = wLowOpCurrSampleBias;
;** 1687	-----------------------    wTemp2 = wInvCurrSampleBias;
;** 1688	-----------------------    wOpCurrSampleBias = 0;
;** 1689	-----------------------    wInvCurrSampleBias = 0;
;** 1690	-----------------------    wLowOpCurrSampleBias = 0;
;** 1691	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;** 1678	-----------------------    wTempCnt = 0u;
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
	.dwpsn	file "../APP/Supervisor.c",line 1686,column 2,is_stmt
        MOV       AL,@_wLowOpCurrSampleBias ; [CPU_] |1686| 
	.dwpsn	file "../APP/Supervisor.c",line 1685,column 2,is_stmt
        MOVZ      AR2,@_wOpCurrSampleBias ; [CPU_] |1685| 
	.dwpsn	file "../APP/Supervisor.c",line 1687,column 2,is_stmt
        MOVZ      AR3,@_wInvCurrSampleBias ; [CPU_] |1687| 
	.dwpsn	file "../APP/Supervisor.c",line 1690,column 2,is_stmt
        MOV       @_wLowOpCurrSampleBias,#0 ; [CPU_] |1690| 
	.dwpsn	file "../APP/Supervisor.c",line 1688,column 2,is_stmt
        MOV       @_wOpCurrSampleBias,#0 ; [CPU_] |1688| 
	.dwpsn	file "../APP/Supervisor.c",line 1689,column 2,is_stmt
        MOV       @_wInvCurrSampleBias,#0 ; [CPU_] |1689| 
	.dwpsn	file "../APP/Supervisor.c",line 1686,column 2,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |1686| 
	CLRC	INTM
	.dwpsn	file "../APP/Supervisor.c",line 1678,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1678| 
$C$L102:    
$C$DW$L$_swCTBiasChk$2$B:
;***	-----------------------g3:
;** 1694	-----------------------    event = OSMaskEventPend(0u);
;** 1695	-----------------------    if ( !(event&4u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 1694,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1694| 
        SPM       #0                    ; [CPU_] 
$C$DW$390	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$390, DW_AT_low_pc(0x00)
	.dwattr $C$DW$390, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$390, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1694| 
        ; call occurs [#_OSMaskEventPend] ; [] |1694| 
	.dwpsn	file "../APP/Supervisor.c",line 1695,column 3,is_stmt
        TBIT      AL,#2                 ; [CPU_] |1695| 
        BF        $C$L103,NTC           ; [CPU_] |1695| 
        ; branchcc occurs ; [] |1695| 
$C$DW$L$_swCTBiasChk$2$E:
;** 1697	-----------------------    wOpCurrSampleBias = wTemp1;
;** 1698	-----------------------    wLowOpCurrSampleBias = wTemp3;
;** 1699	-----------------------    wInvCurrSampleBias = wTemp2;
;** 1700	-----------------------    return 2u;
        MOVW      DP,#_wOpCurrSampleBias ; [CPU_U] 
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1697,column 4,is_stmt
        MOV       @_wOpCurrSampleBias,AR2 ; [CPU_] |1697| 
	.dwpsn	file "../APP/Supervisor.c",line 1698,column 4,is_stmt
        MOV       @_wLowOpCurrSampleBias,AL ; [CPU_] |1698| 
	.dwpsn	file "../APP/Supervisor.c",line 1699,column 6,is_stmt
        MOV       @_wInvCurrSampleBias,AR3 ; [CPU_] |1699| 
	.dwpsn	file "../APP/Supervisor.c",line 1700,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1700| 
        B         $C$L110,UNC           ; [CPU_] |1700| 
        ; branch occurs ; [] |1700| 
$C$L103:    
	.dwpsn	file "../APP/Supervisor.c",line 1695,column 3,is_stmt
$C$DW$L$_swCTBiasChk$4$B:
;***	-----------------------g5:
;** 1702	-----------------------    if ( !(event&2u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 1702,column 3,is_stmt
        TBIT      AL,#1                 ; [CPU_] |1702| 
        BF        $C$L104,NTC           ; [CPU_] |1702| 
        ; branchcc occurs ; [] |1702| 
$C$DW$L$_swCTBiasChk$4$E:
;** 1704	-----------------------    sOffPWM();
	.dwpsn	file "../APP/Supervisor.c",line 1704,column 4,is_stmt
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$391, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |1704| 
        ; call occurs [#_sOffPWM] ; [] |1704| 
	.dwpsn	file "../APP/Supervisor.c",line 1710,column 4,is_stmt
        B         $C$L108,UNC           ; [CPU_] |1710| 
        ; branch occurs ; [] |1710| 
$C$L104:    
	.dwpsn	file "../APP/Supervisor.c",line 1702,column 3,is_stmt
$C$DW$L$_swCTBiasChk$6$B:
;***	-----------------------g7:
;** 1712	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 1712,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |1712| 
        BF        $C$L102,NTC           ; [CPU_] |1712| 
        ; branchcc occurs ; [] |1712| 
$C$DW$L$_swCTBiasChk$6$E:
$C$DW$L$_swCTBiasChk$7$B:
;** 1714	-----------------------    if ( sbGetLineStsFlag() == 4u ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 1714,column 4,is_stmt
$C$DW$392	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$392, DW_AT_low_pc(0x00)
	.dwattr $C$DW$392, DW_AT_name("_sbGetLineStsFlag")
	.dwattr $C$DW$392, DW_AT_TI_call
        LCR       #_sbGetLineStsFlag    ; [CPU_] |1714| 
        ; call occurs [#_sbGetLineStsFlag] ; [] |1714| 
        CMPB      AL,#4                 ; [CPU_] |1714| 
        BF        $C$L105,EQ            ; [CPU_] |1714| 
        ; branchcc occurs ; [] |1714| 
$C$DW$L$_swCTBiasChk$7$E:
$C$DW$L$_swCTBiasChk$8$B:
;** 1720	-----------------------    wSteadyTime = 25u;
;** 1720	-----------------------    goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 1720,column 5,is_stmt
        MOVB      AH,#25                ; [CPU_] |1720| 
        B         $C$L106,UNC           ; [CPU_] |1720| 
        ; branch occurs ; [] |1720| 
$C$DW$L$_swCTBiasChk$8$E:
$C$L105:    
	.dwpsn	file "../APP/Supervisor.c",line 1714,column 4,is_stmt
$C$DW$L$_swCTBiasChk$9$B:
;***	-----------------------g10:
;** 1716	-----------------------    wSteadyTime = 5u;
	.dwpsn	file "../APP/Supervisor.c",line 1716,column 5,is_stmt
        MOVB      AH,#5                 ; [CPU_] |1716| 
$C$DW$L$_swCTBiasChk$9$E:
$C$L106:    
	.dwpsn	file "../APP/Supervisor.c",line 1720,column 5,is_stmt
$C$DW$L$_swCTBiasChk$10$B:
;***	-----------------------g11:
;** 1722	-----------------------    if ( wTempCnt++ <= wSteadyTime ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1722,column 4,is_stmt
        MOVZ      AR6,AR1               ; [CPU_] |1722| 
        MOVB      AL,#1                 ; [CPU_] |1722| 
        ADD       AL,AR6                ; [CPU_] |1722| 
        MOVZ      AR1,AL                ; [CPU_] |1722| 
        CMP       AH,AR6                ; [CPU_] |1722| 
        B         $C$L102,HIS           ; [CPU_] |1722| 
        ; branchcc occurs ; [] |1722| 
$C$DW$L$_swCTBiasChk$10$E:
;** 1724	-----------------------    if ( ABS(swGetOpCurrSampleBiasTemp()) > 100 ) goto g14;
	.dwpsn	file "../APP/Supervisor.c",line 1724,column 5,is_stmt
$C$DW$393	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$393, DW_AT_low_pc(0x00)
	.dwattr $C$DW$393, DW_AT_name("_swGetOpCurrSampleBiasTemp")
	.dwattr $C$DW$393, DW_AT_TI_call
        LCR       #_swGetOpCurrSampleBiasTemp ; [CPU_] |1724| 
        ; call occurs [#_swGetOpCurrSampleBiasTemp] ; [] |1724| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |1724| 
        ABS       ACC                   ; [CPU_] |1724| 
        CMPB      AL,#100               ; [CPU_] |1724| 
        B         $C$L107,GT            ; [CPU_] |1724| 
        ; branchcc occurs ; [] |1724| 
;** 1724	-----------------------    if ( ABS(swGetInvCurrSampleBiasTemp()) <= 100 ) goto g15;
$C$DW$394	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$394, DW_AT_low_pc(0x00)
	.dwattr $C$DW$394, DW_AT_name("_swGetInvCurrSampleBiasTemp")
	.dwattr $C$DW$394, DW_AT_TI_call
        LCR       #_swGetInvCurrSampleBiasTemp ; [CPU_] |1724| 
        ; call occurs [#_swGetInvCurrSampleBiasTemp] ; [] |1724| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |1724| 
        ABS       ACC                   ; [CPU_] |1724| 
        CMPB      AL,#100               ; [CPU_] |1724| 
        B         $C$L109,LEQ           ; [CPU_] |1724| 
        ; branchcc occurs ; [] |1724| 
$C$L107:    
;***	-----------------------g14:
;** 1727	-----------------------    sSetFaultCode(28u);
	.dwpsn	file "../APP/Supervisor.c",line 1727,column 6,is_stmt
        MOVB      AL,#28                ; [CPU_] |1727| 
$C$DW$395	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$395, DW_AT_low_pc(0x00)
	.dwattr $C$DW$395, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$395, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1727| 
        ; call occurs [#_sSetFaultCode] ; [] |1727| 
$C$L108:    
;** 1728	-----------------------    asm("\tSETC\tINTM");
;** 1729	-----------------------    wOpCurrSampleBias = wTemp1;
;** 1730	-----------------------    wLowOpCurrSampleBias = wTemp3;
;** 1731	-----------------------    wInvCurrSampleBias = wTemp2;
;** 1732	-----------------------    asm("\tCLRC\tINTM");
;** 1733	-----------------------    return 0u;
	SETC	INTM
        MOVW      DP,#_wOpCurrSampleBias ; [CPU_U] 
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1729,column 6,is_stmt
        MOV       @_wOpCurrSampleBias,AR2 ; [CPU_] |1729| 
	.dwpsn	file "../APP/Supervisor.c",line 1731,column 11,is_stmt
        MOV       @_wInvCurrSampleBias,AR3 ; [CPU_] |1731| 
	.dwpsn	file "../APP/Supervisor.c",line 1730,column 6,is_stmt
        MOV       @_wLowOpCurrSampleBias,AL ; [CPU_] |1730| 
	CLRC	INTM
	.dwpsn	file "../APP/Supervisor.c",line 1733,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1733| 
        B         $C$L110,UNC           ; [CPU_] |1733| 
        ; branch occurs ; [] |1733| 
$C$L109:    
;***	-----------------------g15:
;** 1737	-----------------------    asm("\tSETC\tINTM");
;** 1738	-----------------------    wOpCurrSampleBias = swGetOpCurrSampleBiasTemp();
;** 1739	-----------------------    wLowOpCurrSampleBias = swGetLowOpCurrSampleBiasTemp();
;** 1740	-----------------------    wInvCurrSampleBias = swGetInvCurrSampleBiasTemp();
;** 1741	-----------------------    asm("\tCLRC\tINTM");
;** 1742	-----------------------    return 1u;
	SETC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1738,column 6,is_stmt
$C$DW$396	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$396, DW_AT_low_pc(0x00)
	.dwattr $C$DW$396, DW_AT_name("_swGetOpCurrSampleBiasTemp")
	.dwattr $C$DW$396, DW_AT_TI_call
        LCR       #_swGetOpCurrSampleBiasTemp ; [CPU_] |1738| 
        ; call occurs [#_swGetOpCurrSampleBiasTemp] ; [] |1738| 
        MOVW      DP,#_wOpCurrSampleBias ; [CPU_U] 
        MOV       @_wOpCurrSampleBias,AL ; [CPU_] |1738| 
	.dwpsn	file "../APP/Supervisor.c",line 1739,column 6,is_stmt
$C$DW$397	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$397, DW_AT_low_pc(0x00)
	.dwattr $C$DW$397, DW_AT_name("_swGetLowOpCurrSampleBiasTemp")
	.dwattr $C$DW$397, DW_AT_TI_call
        LCR       #_swGetLowOpCurrSampleBiasTemp ; [CPU_] |1739| 
        ; call occurs [#_swGetLowOpCurrSampleBiasTemp] ; [] |1739| 
        MOVW      DP,#_wLowOpCurrSampleBias ; [CPU_U] 
        MOV       @_wLowOpCurrSampleBias,AL ; [CPU_] |1739| 
	.dwpsn	file "../APP/Supervisor.c",line 1740,column 6,is_stmt
$C$DW$398	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$398, DW_AT_low_pc(0x00)
	.dwattr $C$DW$398, DW_AT_name("_swGetInvCurrSampleBiasTemp")
	.dwattr $C$DW$398, DW_AT_TI_call
        LCR       #_swGetInvCurrSampleBiasTemp ; [CPU_] |1740| 
        ; call occurs [#_swGetInvCurrSampleBiasTemp] ; [] |1740| 
        MOVW      DP,#_wInvCurrSampleBias ; [CPU_U] 
        MOV       @_wInvCurrSampleBias,AL ; [CPU_] |1740| 
	CLRC	INTM
	.dwpsn	file "../APP/Supervisor.c",line 1742,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1742| 
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
	.dwattr $C$DW$400, DW_AT_name("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug\Supervisor.asm:$C$L102:1:1653040099")
	.dwattr $C$DW$400, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$400, DW_AT_TI_begin_line(0x69c)
	.dwattr $C$DW$400, DW_AT_TI_end_line(0x6d2)
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

	.dwattr $C$DW$383, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$383, DW_AT_TI_end_line(0x6d3)
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
	.dwattr $C$DW$408, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$408, DW_AT_TI_begin_line(0x9c3)
	.dwattr $C$DW$408, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$408, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2500,column 1,is_stmt,address _suwGetMasterWorkMode

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
;** 2501	-----------------------    return g_uwMasterWorkMode;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwMasterWorkMode ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2501,column 2,is_stmt
        MOV       AL,@_g_uwMasterWorkMode ; [CPU_] |2501| 
$C$DW$409	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$409, DW_AT_low_pc(0x00)
	.dwattr $C$DW$409, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$408, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$408, DW_AT_TI_end_line(0x9c6)
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
	.dwattr $C$DW$410, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$410, DW_AT_TI_begin_line(0x8c3)
	.dwattr $C$DW$410, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$410, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 2244,column 1,is_stmt,address _sbWaitSystemSteady

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
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg22]
;* AR2   assigned to $O$L1
$C$DW$415	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg8]
        MOV       T,AL                  ; [CPU_] |2244| 
        MPYB      ACC,T,#50             ; [CPU_] 
        CMPB      AL,#0                 ; [CPU_] 
        MOVB      XAR2,#1,EQ            ; [CPU_] 
        MOV       AR2,AL,NEQ            ; [CPU_] 
        SUBB      XAR2,#1               ; [CPU_U] 
$C$L111:    
$C$DW$L$_sbWaitSystemSteady$2$B:
;***	-----------------------g6:
;** 2251	-----------------------    event = OSMaskEventPend(0u);
;** 2252	-----------------------    if ( !(event&2u) ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 2251,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2251| 
$C$DW$416	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$416, DW_AT_low_pc(0x00)
	.dwattr $C$DW$416, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$416, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2251| 
        ; call occurs [#_OSMaskEventPend] ; [] |2251| 
	.dwpsn	file "../APP/Supervisor.c",line 2252,column 3,is_stmt
        TBIT      AL,#1                 ; [CPU_] |2252| 
        BF        $C$L112,NTC           ; [CPU_] |2252| 
        ; branchcc occurs ; [] |2252| 
$C$DW$L$_sbWaitSystemSteady$2$E:
;** 2254	-----------------------    swFaultInfoCollect();
;** 2255	-----------------------    sOffPWM();
;** 2256	-----------------------    bPVMode = 6u;
;** 2257	-----------------------    return 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2254,column 4,is_stmt
$C$DW$417	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$417, DW_AT_low_pc(0x00)
	.dwattr $C$DW$417, DW_AT_name("_swFaultInfoCollect")
	.dwattr $C$DW$417, DW_AT_TI_call
        LCR       #_swFaultInfoCollect  ; [CPU_] |2254| 
        ; call occurs [#_swFaultInfoCollect] ; [] |2254| 
	.dwpsn	file "../APP/Supervisor.c",line 2255,column 4,is_stmt
$C$DW$418	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$418, DW_AT_low_pc(0x00)
	.dwattr $C$DW$418, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$418, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |2255| 
        ; call occurs [#_sOffPWM] ; [] |2255| 
	.dwpsn	file "../APP/Supervisor.c",line 2257,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2257| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2256,column 4,is_stmt
        MOVB      @_bPVMode,#6,UNC      ; [CPU_] |2256| 
	.dwpsn	file "../APP/Supervisor.c",line 2257,column 4,is_stmt
        B         $C$L113,UNC           ; [CPU_] |2257| 
        ; branch occurs ; [] |2257| 
$C$L112:    
	.dwpsn	file "../APP/Supervisor.c",line 2252,column 3,is_stmt
$C$DW$L$_sbWaitSystemSteady$4$B:
;***	-----------------------g8:
;** 2259	-----------------------    if ( !(event&1u) ) goto g6;
	.dwpsn	file "../APP/Supervisor.c",line 2259,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |2259| 
        BF        $C$L111,NTC           ; [CPU_] |2259| 
        ; branchcc occurs ; [] |2259| 
$C$DW$L$_sbWaitSystemSteady$4$E:
$C$DW$L$_sbWaitSystemSteady$5$B:
;** 2262	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 2262,column 4,is_stmt
        BANZ      $C$L111,AR2--         ; [CPU_] |2262| 
        ; branchcc occurs ; [] |2262| 
$C$DW$L$_sbWaitSystemSteady$5$E:
;** 2264	-----------------------    return 1u;
	.dwpsn	file "../APP/Supervisor.c",line 2264,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2264| 
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
	.dwattr $C$DW$420, DW_AT_name("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug\Supervisor.asm:$C$L111:1:1653040099")
	.dwattr $C$DW$420, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$420, DW_AT_TI_begin_line(0x8c9)
	.dwattr $C$DW$420, DW_AT_TI_end_line(0x8db)
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

	.dwattr $C$DW$410, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$410, DW_AT_TI_end_line(0x8dc)
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
	.dwattr $C$DW$424, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$424, DW_AT_TI_begin_line(0x8de)
	.dwattr $C$DW$424, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$424, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Supervisor.c",line 2271,column 1,is_stmt,address _sbTestModeChk

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
;** 2273	-----------------------    if ( !(bTemp = b20ms) ) goto g11;
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
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$429, DW_AT_location[DW_OP_reg10]
        MOVZ      AR3,AL                ; [CPU_] |2271| 
	.dwpsn	file "../APP/Supervisor.c",line 2273,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |2273| 
        MOVZ      AR2,AR3               ; [CPU_] |2273| 
        BF        $C$L118,EQ            ; [CPU_] |2273| 
        ; branchcc occurs ; [] |2273| 
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 2274	-----------------------    bCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2274,column 8,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2274| 
$C$L114:    
$C$DW$L$_sbTestModeChk$3$B:
;***	-----------------------g3:
;** 2278	-----------------------    event = OSMaskEventPend(0u);
;** 2279	-----------------------    if ( !(event&1u) ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 2278,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2278| 
$C$DW$430	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$430, DW_AT_low_pc(0x00)
	.dwattr $C$DW$430, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$430, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2278| 
        ; call occurs [#_OSMaskEventPend] ; [] |2278| 
	.dwpsn	file "../APP/Supervisor.c",line 2279,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |2279| 
        BF        $C$L117,NTC           ; [CPU_] |2279| 
        ; branchcc occurs ; [] |2279| 
$C$DW$L$_sbTestModeChk$3$E:
$C$DW$L$_sbTestModeChk$4$B:
;** 2282	-----------------------    if ( swGetTestModeAvgSample() < 20 ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 2282,column 4,is_stmt
$C$DW$431	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$431, DW_AT_low_pc(0x00)
	.dwattr $C$DW$431, DW_AT_name("_swGetTestModeAvgSample")
	.dwattr $C$DW$431, DW_AT_TI_call
        LCR       #_swGetTestModeAvgSample ; [CPU_] |2282| 
        ; call occurs [#_swGetTestModeAvgSample] ; [] |2282| 
        CMPB      AL,#20                ; [CPU_] |2282| 
        B         $C$L115,LT            ; [CPU_] |2282| 
        ; branchcc occurs ; [] |2282| 
$C$DW$L$_sbTestModeChk$4$E:
$C$DW$L$_sbTestModeChk$5$B:
;** 2282	-----------------------    if ( swGetTestModeAvgSample() >= 79 ) goto g8;
$C$DW$432	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$432, DW_AT_low_pc(0x00)
	.dwattr $C$DW$432, DW_AT_name("_swGetTestModeAvgSample")
	.dwattr $C$DW$432, DW_AT_TI_call
        LCR       #_swGetTestModeAvgSample ; [CPU_] |2282| 
        ; call occurs [#_swGetTestModeAvgSample] ; [] |2282| 
        CMPB      AL,#79                ; [CPU_] |2282| 
        B         $C$L115,GEQ           ; [CPU_] |2282| 
        ; branchcc occurs ; [] |2282| 
$C$DW$L$_sbTestModeChk$5$E:
$C$DW$L$_sbTestModeChk$6$B:
;** 2285	-----------------------    if ( (bCnt += 2u) < (b20ms>>1)+1u ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 2285,column 5,is_stmt
        MOV       AL,AR3                ; [CPU_] |2285| 
        ADDB      XAR1,#2               ; [CPU_] |2285| 
        LSR       AL,1                  ; [CPU_] |2285| 
        ADDB      AL,#1                 ; [CPU_] |2285| 
        CMP       AL,AR1                ; [CPU_] |2285| 
        B         $C$L116,HI            ; [CPU_] |2285| 
        ; branchcc occurs ; [] |2285| 
$C$DW$L$_sbTestModeChk$6$E:
;** 2287	-----------------------    return 1u;
	.dwpsn	file "../APP/Supervisor.c",line 2287,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2287| 
        B         $C$L119,UNC           ; [CPU_] |2287| 
        ; branch occurs ; [] |2287| 
$C$L115:    
	.dwpsn	file "../APP/Supervisor.c",line 2282,column 4,is_stmt
$C$DW$L$_sbTestModeChk$8$B:
;***	-----------------------g8:
;** 2292	-----------------------    bCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2292,column 5,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2292| 
$C$DW$L$_sbTestModeChk$8$E:
$C$L116:    
	.dwpsn	file "../APP/Supervisor.c",line 2285,column 5,is_stmt
$C$DW$L$_sbTestModeChk$9$B:
;***	-----------------------g9:
;** 2294	-----------------------    --bTemp;
	.dwpsn	file "../APP/Supervisor.c",line 2294,column 4,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |2294| 
$C$DW$L$_sbTestModeChk$9$E:
$C$L117:    
	.dwpsn	file "../APP/Supervisor.c",line 2279,column 3,is_stmt
$C$DW$L$_sbTestModeChk$10$B:
;***	-----------------------g10:
;** 2296	-----------------------    if ( bTemp ) goto g3;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2296,column 2,is_stmt
        BF        $C$L114,NEQ           ; [CPU_] |2296| 
        ; branchcc occurs ; [] |2296| 
$C$DW$L$_sbTestModeChk$10$E:
$C$L118:    
;***	-----------------------g11:
;** 2298	-----------------------    return 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2298,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2298| 
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
	.dwattr $C$DW$434, DW_AT_name("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug\Supervisor.asm:$C$L114:1:1653040099")
	.dwattr $C$DW$434, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$434, DW_AT_TI_begin_line(0x8e4)
	.dwattr $C$DW$434, DW_AT_TI_end_line(0x8f8)
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

	.dwattr $C$DW$424, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$424, DW_AT_TI_end_line(0x8fb)
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
	.dwattr $C$DW$442, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$442, DW_AT_TI_begin_line(0x73e)
	.dwattr $C$DW$442, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$442, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 1855,column 1,is_stmt,address _sbOutputVoltChk

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
;** 1857	-----------------------    bCnt = 0u;
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
	.dwpsn	file "../APP/Supervisor.c",line 1857,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1857| 
        B         $C$L121,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L120:    
$C$DW$L$_sbOutputVoltChk$2$B:
;***	-----------------------g2:
;** 1891	-----------------------    sSetFaultCode(14u);
;** 1892	-----------------------    OSEventSend(1u, 1u);
;** 1890	-----------------------    bCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1891,column 6,is_stmt
        MOVB      AL,#14                ; [CPU_] |1891| 
$C$DW$445	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$445, DW_AT_low_pc(0x00)
	.dwattr $C$DW$445, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$445, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1891| 
        ; call occurs [#_sSetFaultCode] ; [] |1891| 
	.dwpsn	file "../APP/Supervisor.c",line 1892,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1892| 
        MOVB      AH,#1                 ; [CPU_] |1892| 
$C$DW$446	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$446, DW_AT_low_pc(0x00)
	.dwattr $C$DW$446, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$446, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1892| 
        ; call occurs [#_OSEventSend] ; [] |1892| 
	.dwpsn	file "../APP/Supervisor.c",line 1890,column 6,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1890| 
$C$DW$L$_sbOutputVoltChk$2$E:
$C$L121:    
$C$DW$L$_sbOutputVoltChk$3$B:
;***	-----------------------g3:
;***	-----------------------g3:
;** 1861	-----------------------    event = OSMaskEventPend(0u);
;** 1862	-----------------------    if ( !(event&2u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 1861,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1861| 
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$447, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1861| 
        ; call occurs [#_OSMaskEventPend] ; [] |1861| 
        MOVZ      AR6,AL                ; [CPU_] |1861| 
	.dwpsn	file "../APP/Supervisor.c",line 1862,column 3,is_stmt
        TBIT      AR6,#1                ; [CPU_] |1862| 
        BF        $C$L122,NTC           ; [CPU_] |1862| 
        ; branchcc occurs ; [] |1862| 
$C$DW$L$_sbOutputVoltChk$3$E:
;** 1864	-----------------------    sOffPWM();
;** 1865	-----------------------    return 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1864,column 4,is_stmt
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$448, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |1864| 
        ; call occurs [#_sOffPWM] ; [] |1864| 
	.dwpsn	file "../APP/Supervisor.c",line 1865,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1865| 
        B         $C$L125,UNC           ; [CPU_] |1865| 
        ; branch occurs ; [] |1865| 
$C$L122:    
	.dwpsn	file "../APP/Supervisor.c",line 1862,column 3,is_stmt
$C$DW$L$_sbOutputVoltChk$5$B:
;***	-----------------------g5:
;** 1867	-----------------------    if ( !(event&0x100u|event&0x200u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 1867,column 3,is_stmt
        AND       AL,AR6,#0x0100        ; [CPU_] |1867| 
        AND       AH,AR6,#0x0200        ; [CPU_] |1867| 
        OR        AH,AL                 ; [CPU_] |1867| 
        BF        $C$L123,EQ            ; [CPU_] |1867| 
        ; branchcc occurs ; [] |1867| 
$C$DW$L$_sbOutputVoltChk$5$E:
;** 1873	-----------------------    return 2u;
	.dwpsn	file "../APP/Supervisor.c",line 1873,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1873| 
        B         $C$L125,UNC           ; [CPU_] |1873| 
        ; branch occurs ; [] |1873| 
$C$L123:    
	.dwpsn	file "../APP/Supervisor.c",line 1867,column 3,is_stmt
$C$DW$L$_sbOutputVoltChk$7$B:
;***	-----------------------g7:
;** 1875	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 1875,column 3,is_stmt
        TBIT      AR6,#0                ; [CPU_] |1875| 
        BF        $C$L121,NTC           ; [CPU_] |1875| 
        ; branchcc occurs ; [] |1875| 
$C$DW$L$_sbOutputVoltChk$7$E:
$C$DW$L$_sbOutputVoltChk$8$B:
;** 1877	-----------------------    if ( swGetEepromOutputMode() ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 1877,column 4,is_stmt
$C$DW$449	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$449, DW_AT_low_pc(0x00)
	.dwattr $C$DW$449, DW_AT_name("_swGetEepromOutputMode")
	.dwattr $C$DW$449, DW_AT_TI_call
        LCR       #_swGetEepromOutputMode ; [CPU_] |1877| 
        ; call occurs [#_swGetEepromOutputMode] ; [] |1877| 
        CMPB      AL,#0                 ; [CPU_] |1877| 
        BF        $C$L124,NEQ           ; [CPU_] |1877| 
        ; branchcc occurs ; [] |1877| 
$C$DW$L$_sbOutputVoltChk$8$E:
$C$DW$L$_sbOutputVoltChk$9$B:
;** 1880	-----------------------    if ( swGetRInverterVolt() >= 1500u ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1880,column 5,is_stmt
$C$DW$450	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$450, DW_AT_low_pc(0x00)
	.dwattr $C$DW$450, DW_AT_name("_swGetRInverterVolt")
	.dwattr $C$DW$450, DW_AT_TI_call
        LCR       #_swGetRInverterVolt  ; [CPU_] |1880| 
        ; call occurs [#_swGetRInverterVolt] ; [] |1880| 
        CMP       AL,#1500              ; [CPU_] |1880| 
        B         $C$L120,HIS           ; [CPU_] |1880| 
        ; branchcc occurs ; [] |1880| 
$C$DW$L$_sbOutputVoltChk$9$E:
$C$DW$L$_sbOutputVoltChk$10$B:
;** 1882	-----------------------    if ( (++bCnt) < 5u ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 1882,column 6,is_stmt
        ADDB      XAR1,#1               ; [CPU_] |1882| 
        MOV       AL,AR1                ; [CPU_] |1882| 
        CMPB      AL,#5                 ; [CPU_] |1882| 
        B         $C$L121,LO            ; [CPU_] |1882| 
        ; branchcc occurs ; [] |1882| 
$C$DW$L$_sbOutputVoltChk$10$E:
$C$L124:    
;***	-----------------------g11:
;** 1885	-----------------------    return 1u;
	.dwpsn	file "../APP/Supervisor.c",line 1885,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1885| 
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
	.dwattr $C$DW$452, DW_AT_name("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug\Supervisor.asm:$C$L121:1:1653040099")
	.dwattr $C$DW$452, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$452, DW_AT_TI_begin_line(0x745)
	.dwattr $C$DW$452, DW_AT_TI_end_line(0x764)
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

	.dwattr $C$DW$442, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$442, DW_AT_TI_end_line(0x76d)
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
	.dwattr $C$DW$460, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$460, DW_AT_TI_begin_line(0x810)
	.dwattr $C$DW$460, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$460, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2065,column 1,is_stmt,address _sSetInvVoltSoftFinishSts

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
;** 2066	-----------------------    asm("\tSETC\tINTM");
;** 2067	-----------------------    bInvVoltSoftFinishSts = bValue;
;** 2068	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$462	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$462, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bInvVoltSoftFinishSts ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2067,column 2,is_stmt
        MOV       @_bInvVoltSoftFinishSts,AL ; [CPU_] |2067| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$463	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$463, DW_AT_low_pc(0x00)
	.dwattr $C$DW$463, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$460, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$460, DW_AT_TI_end_line(0x815)
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
	.dwattr $C$DW$464, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$464, DW_AT_TI_begin_line(0x8ad)
	.dwattr $C$DW$464, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$464, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2222,column 1,is_stmt,address _sSetSineVoltPeak

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
;** 2223	-----------------------    asm("\tSETC\tINTM");
;** 2224	-----------------------    wSineVoltPeak = wValue;
;** 2225	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$466	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$466, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wSineVoltPeak    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2224,column 2,is_stmt
        MOV       @_wSineVoltPeak,AL    ; [CPU_] |2224| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$467	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$467, DW_AT_low_pc(0x00)
	.dwattr $C$DW$467, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$464, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$464, DW_AT_TI_end_line(0x8b2)
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
	.dwattr $C$DW$468, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$468, DW_AT_TI_begin_line(0x80b)
	.dwattr $C$DW$468, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$468, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2060,column 1,is_stmt,address _sbGetInvVoltSoftFinishSts

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
;** 2061	-----------------------    return bInvVoltSoftFinishSts;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bInvVoltSoftFinishSts ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2061,column 2,is_stmt
        MOV       AL,@_bInvVoltSoftFinishSts ; [CPU_] |2061| 
$C$DW$469	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$469, DW_AT_low_pc(0x00)
	.dwattr $C$DW$469, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$468, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$468, DW_AT_TI_end_line(0x80e)
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
	.dwattr $C$DW$470, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$470, DW_AT_TI_begin_line(0x6e9)
	.dwattr $C$DW$470, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$470, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Supervisor.c",line 1770,column 1,is_stmt,address _sbInvSoftStart

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
;** 1775	-----------------------    sSetInvVoltSoftFinishSts(0u);
;** 1776	-----------------------    sSetInvVoltSoftStepVolt(5u);
;** 1777	-----------------------    sSetSineVoltPeak(2262u);
;** 1778	-----------------------    sSetRSinAmp(0);
;** 1779	-----------------------    sSetRNewSinAmp(0u);
;** 1780	-----------------------    sSetFBControlStatus(7u);
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 1772	-----------------------    bCnt = 0u;
;** 1773	-----------------------    wDelayToLineCnt = 0u;
;***  	-----------------------    goto g9;
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
;* AR1   assigned to _bCnt
$C$DW$472	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$472, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _event
$C$DW$473	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$473, DW_AT_location[DW_OP_reg16]
	.dwpsn	file "../APP/Supervisor.c",line 1775,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1775| 
$C$DW$474	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$474, DW_AT_low_pc(0x00)
	.dwattr $C$DW$474, DW_AT_name("_sSetInvVoltSoftFinishSts")
	.dwattr $C$DW$474, DW_AT_TI_call
        LCR       #_sSetInvVoltSoftFinishSts ; [CPU_] |1775| 
        ; call occurs [#_sSetInvVoltSoftFinishSts] ; [] |1775| 
	.dwpsn	file "../APP/Supervisor.c",line 1776,column 2,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1776| 
$C$DW$475	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$475, DW_AT_low_pc(0x00)
	.dwattr $C$DW$475, DW_AT_name("_sSetInvVoltSoftStepVolt")
	.dwattr $C$DW$475, DW_AT_TI_call
        LCR       #_sSetInvVoltSoftStepVolt ; [CPU_] |1776| 
        ; call occurs [#_sSetInvVoltSoftStepVolt] ; [] |1776| 
	.dwpsn	file "../APP/Supervisor.c",line 1777,column 2,is_stmt
        MOV       AL,#2262              ; [CPU_] |1777| 
$C$DW$476	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$476, DW_AT_low_pc(0x00)
	.dwattr $C$DW$476, DW_AT_name("_sSetSineVoltPeak")
	.dwattr $C$DW$476, DW_AT_TI_call
        LCR       #_sSetSineVoltPeak    ; [CPU_] |1777| 
        ; call occurs [#_sSetSineVoltPeak] ; [] |1777| 
	.dwpsn	file "../APP/Supervisor.c",line 1778,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1778| 
$C$DW$477	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$477, DW_AT_low_pc(0x00)
	.dwattr $C$DW$477, DW_AT_name("_sSetRSinAmp")
	.dwattr $C$DW$477, DW_AT_TI_call
        LCR       #_sSetRSinAmp         ; [CPU_] |1778| 
        ; call occurs [#_sSetRSinAmp] ; [] |1778| 
	.dwpsn	file "../APP/Supervisor.c",line 1779,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1779| 
$C$DW$478	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$478, DW_AT_low_pc(0x00)
	.dwattr $C$DW$478, DW_AT_name("_sSetRNewSinAmp")
	.dwattr $C$DW$478, DW_AT_TI_call
        LCR       #_sSetRNewSinAmp      ; [CPU_] |1779| 
        ; call occurs [#_sSetRNewSinAmp] ; [] |1779| 
	.dwpsn	file "../APP/Supervisor.c",line 1780,column 2,is_stmt
        MOVB      AL,#7                 ; [CPU_] |1780| 
$C$DW$479	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$479, DW_AT_low_pc(0x00)
	.dwattr $C$DW$479, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$479, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1780| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1780| 
	.dwpsn	file "../APP/Supervisor.c",line 1772,column 10,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1772| 
	.dwpsn	file "../APP/Supervisor.c",line 1773,column 11,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1773| 
        B         $C$L131,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L126:    
$C$DW$L$_sbInvSoftStart$2$B:
;***	-----------------------g2:
;** 1812	-----------------------    bSftNRly = 1u;
;** 1813	-----------------------    if ( swGetEepromOutputMode() ) goto g4;
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1812,column 7,is_stmt
        MOVB      @_bSftNRly,#1,UNC     ; [CPU_] |1812| 
	.dwpsn	file "../APP/Supervisor.c",line 1813,column 7,is_stmt
$C$DW$480	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$480, DW_AT_low_pc(0x00)
	.dwattr $C$DW$480, DW_AT_name("_swGetEepromOutputMode")
	.dwattr $C$DW$480, DW_AT_TI_call
        LCR       #_swGetEepromOutputMode ; [CPU_] |1813| 
        ; call occurs [#_swGetEepromOutputMode] ; [] |1813| 
        CMPB      AL,#0                 ; [CPU_] |1813| 
        BF        $C$L127,NEQ           ; [CPU_] |1813| 
        ; branchcc occurs ; [] |1813| 
$C$DW$L$_sbInvSoftStart$2$E:
$C$DW$L$_sbInvSoftStart$3$B:
;** 1820	-----------------------    sSetRlyPointer(1u, 20u, 15u, 1u);
	.dwpsn	file "../APP/Supervisor.c",line 1820,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1820| 
        MOVB      AH,#20                ; [CPU_] |1820| 
        B         $C$L128,UNC           ; [CPU_] |1820| 
        ; branch occurs ; [] |1820| 
$C$DW$L$_sbInvSoftStart$3$E:
$C$L127:    
	.dwpsn	file "../APP/Supervisor.c",line 1813,column 7,is_stmt
$C$DW$L$_sbInvSoftStart$4$B:
;***	-----------------------g4:
;** 1815	-----------------------    sSetRlyPointer(1u, 2u, 15u, 1u);
	.dwpsn	file "../APP/Supervisor.c",line 1815,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1815| 
        MOVB      AH,#2                 ; [CPU_] |1815| 
$C$DW$L$_sbInvSoftStart$4$E:
$C$L128:    
$C$DW$L$_sbInvSoftStart$5$B:
;***	-----------------------g5:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
        MOVB      XAR4,#15              ; [CPU_] |1815| 
        MOVB      XAR5,#1               ; [CPU_] |1815| 
$C$DW$481	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$481, DW_AT_low_pc(0x00)
	.dwattr $C$DW$481, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$481, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1815| 
        ; call occurs [#_sSetRlyPointer] ; [] |1815| 
$C$DW$L$_sbInvSoftStart$5$E:
$C$L129:    
$C$DW$L$_sbInvSoftStart$6$B:
;***	-----------------------g6:
;** 1833	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g6;
	.dwpsn	file "../APP/Supervisor.c",line 1833,column 13,is_stmt
        MOV       AL,#32767             ; [CPU_] |1833| 
$C$DW$482	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$482, DW_AT_low_pc(0x00)
	.dwattr $C$DW$482, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$482, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1833| 
        ; call occurs [#_OSMaskEventPend] ; [] |1833| 
        CMPB      AL,#0                 ; [CPU_] |1833| 
        BF        $C$L129,EQ            ; [CPU_] |1833| 
        ; branchcc occurs ; [] |1833| 
$C$DW$L$_sbInvSoftStart$6$E:
$C$DW$L$_sbInvSoftStart$7$B:
;** 1834	-----------------------    sSetFBControlStatus(0u);
;** 1835	-----------------------    asm(" NOP ");
;** 1836	-----------------------    asm(" NOP ");
;** 1837	-----------------------    asm(" NOP ");
;** 1838	-----------------------    asm(" NOP ");
;** 1840	-----------------------    *(&GpioDataRegs+3L) |= 0x20u;
;** 1841	-----------------------    asm(" NOP ");
;** 1842	-----------------------    goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 1834,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1834| 
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$483, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1834| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1834| 
 NOP 
 NOP 
 NOP 
 NOP 
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1840,column 7,is_stmt
        OR        @_GpioDataRegs+3,#0x0020 ; [CPU_] |1840| 
 NOP 
	.dwpsn	file "../APP/Supervisor.c",line 1842,column 6,is_stmt
        B         $C$L131,UNC           ; [CPU_] |1842| 
        ; branch occurs ; [] |1842| 
$C$DW$L$_sbInvSoftStart$7$E:
$C$L130:    
$C$DW$L$_sbInvSoftStart$8$B:
;***	-----------------------g8:
;** 1802	-----------------------    sSetInvVoltSoftFinishSts(sbInvVoltSoftStart((unsigned)(swGetEEOutputVolt()/10), suwGetInvVoltSoftStepVolt()));
	.dwpsn	file "../APP/Supervisor.c",line 1802,column 5,is_stmt
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$484, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1802| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1802| 
        MOVB      AH,#10                ; [CPU_] |1802| 
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_name("I$$DIV")
	.dwattr $C$DW$485, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |1802| 
        ; call occurs [#I$$DIV] ; [] |1802| 
        MOVZ      AR2,AL                ; [CPU_] |1802| 
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_name("_suwGetInvVoltSoftStepVolt")
	.dwattr $C$DW$486, DW_AT_TI_call
        LCR       #_suwGetInvVoltSoftStepVolt ; [CPU_] |1802| 
        ; call occurs [#_suwGetInvVoltSoftStepVolt] ; [] |1802| 
        MOV       AH,AL                 ; [CPU_] |1802| 
        MOV       AL,AR2                ; [CPU_] |1802| 
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_name("_sbInvVoltSoftStart")
	.dwattr $C$DW$487, DW_AT_TI_call
        LCR       #_sbInvVoltSoftStart  ; [CPU_] |1802| 
        ; call occurs [#_sbInvVoltSoftStart] ; [] |1802| 
$C$DW$488	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$488, DW_AT_low_pc(0x00)
	.dwattr $C$DW$488, DW_AT_name("_sSetInvVoltSoftFinishSts")
	.dwattr $C$DW$488, DW_AT_TI_call
        LCR       #_sSetInvVoltSoftFinishSts ; [CPU_] |1802| 
        ; call occurs [#_sSetInvVoltSoftFinishSts] ; [] |1802| 
$C$DW$L$_sbInvSoftStart$8$E:
$C$L131:    
$C$DW$L$_sbInvSoftStart$9$B:
;***	-----------------------g9:
;***	-----------------------g9:
;** 1784	-----------------------    event = OSMaskEventPend(0u);
;** 1785	-----------------------    if ( !(event&2u) ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 1784,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1784| 
        SPM       #0                    ; [CPU_] 
$C$DW$489	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$489, DW_AT_low_pc(0x00)
	.dwattr $C$DW$489, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$489, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1784| 
        ; call occurs [#_OSMaskEventPend] ; [] |1784| 
        MOVZ      AR6,AL                ; [CPU_] |1784| 
	.dwpsn	file "../APP/Supervisor.c",line 1785,column 3,is_stmt
        TBIT      AR6,#1                ; [CPU_] |1785| 
        BF        $C$L132,NTC           ; [CPU_] |1785| 
        ; branchcc occurs ; [] |1785| 
$C$DW$L$_sbInvSoftStart$9$E:
;** 1787	-----------------------    sOffPWM();
;** 1788	-----------------------    return 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1787,column 4,is_stmt
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$490, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |1787| 
        ; call occurs [#_sOffPWM] ; [] |1787| 
	.dwpsn	file "../APP/Supervisor.c",line 1788,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1788| 
        B         $C$L135,UNC           ; [CPU_] |1788| 
        ; branch occurs ; [] |1788| 
$C$L132:    
	.dwpsn	file "../APP/Supervisor.c",line 1785,column 3,is_stmt
$C$DW$L$_sbInvSoftStart$11$B:
;***	-----------------------g11:
;** 1790	-----------------------    if ( !(event&0x8u|event&0x200u) ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 1790,column 3,is_stmt
        AND       AL,AR6,#0x0008        ; [CPU_] |1790| 
        AND       AH,AR6,#0x0200        ; [CPU_] |1790| 
        OR        AH,AL                 ; [CPU_] |1790| 
        BF        $C$L133,EQ            ; [CPU_] |1790| 
        ; branchcc occurs ; [] |1790| 
$C$DW$L$_sbInvSoftStart$11$E:
;** 1796	-----------------------    return 2u;
	.dwpsn	file "../APP/Supervisor.c",line 1796,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1796| 
        B         $C$L135,UNC           ; [CPU_] |1796| 
        ; branch occurs ; [] |1796| 
$C$L133:    
	.dwpsn	file "../APP/Supervisor.c",line 1790,column 3,is_stmt
$C$DW$L$_sbInvSoftStart$13$B:
;***	-----------------------g13:
;** 1798	-----------------------    if ( !(event&1u) ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 1798,column 3,is_stmt
        TBIT      AR6,#0                ; [CPU_] |1798| 
        BF        $C$L131,NTC           ; [CPU_] |1798| 
        ; branchcc occurs ; [] |1798| 
$C$DW$L$_sbInvSoftStart$13$E:
$C$DW$L$_sbInvSoftStart$14$B:
;** 1800	-----------------------    if ( sbGetInvVoltSoftFinishSts() == 1u ) goto g17;
	.dwpsn	file "../APP/Supervisor.c",line 1800,column 7,is_stmt
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_name("_sbGetInvVoltSoftFinishSts")
	.dwattr $C$DW$491, DW_AT_TI_call
        LCR       #_sbGetInvVoltSoftFinishSts ; [CPU_] |1800| 
        ; call occurs [#_sbGetInvVoltSoftFinishSts] ; [] |1800| 
        CMPB      AL,#1                 ; [CPU_] |1800| 
        BF        $C$L134,EQ            ; [CPU_] |1800| 
        ; branchcc occurs ; [] |1800| 
$C$DW$L$_sbInvSoftStart$14$E:
$C$DW$L$_sbInvSoftStart$15$B:
;** 1800	-----------------------    if ( (++wDelayToLineCnt) >= 500u ) goto g17;
        ADDB      XAR3,#1               ; [CPU_] |1800| 
        CMP       AR3,#500              ; [CPU_] |1800| 
        B         $C$L134,HIS           ; [CPU_] |1800| 
        ; branchcc occurs ; [] |1800| 
$C$DW$L$_sbInvSoftStart$15$E:
$C$DW$L$_sbInvSoftStart$16$B:
;** 1800	-----------------------    if ( wBatAvgVoltNew >= swGetBatUnderVolt() ) goto g8;
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$492, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1800| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1800| 
        MOVW      DP,#_wBatAvgVoltNew   ; [CPU_U] 
        CMP       AL,@_wBatAvgVoltNew   ; [CPU_] |1800| 
        B         $C$L130,LOS           ; [CPU_] |1800| 
        ; branchcc occurs ; [] |1800| 
$C$DW$L$_sbInvSoftStart$16$E:
$C$L134:    
$C$DW$L$_sbInvSoftStart$17$B:
;***	-----------------------g17:
;** 1807	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 1807,column 5,is_stmt
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$493, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |1807| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |1807| 
        CMPB      AL,#1                 ; [CPU_] |1807| 
        BF        $C$L131,NEQ           ; [CPU_] |1807| 
        ; branchcc occurs ; [] |1807| 
$C$DW$L$_sbInvSoftStart$17$E:
$C$DW$L$_sbInvSoftStart$18$B:
;** 1810	-----------------------    if ( (++bCnt) == 3u ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1810,column 6,is_stmt
        ADDB      XAR1,#1               ; [CPU_] |1810| 
        MOV       AL,AR1                ; [CPU_] |1810| 
        CMPB      AL,#3                 ; [CPU_] |1810| 
        BF        $C$L126,EQ            ; [CPU_] |1810| 
        ; branchcc occurs ; [] |1810| 
$C$DW$L$_sbInvSoftStart$18$E:
$C$DW$L$_sbInvSoftStart$19$B:
;** 1843	-----------------------    if ( bCnt != 7u ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 1843,column 11,is_stmt
        CMPB      AL,#7                 ; [CPU_] |1843| 
        BF        $C$L131,NEQ           ; [CPU_] |1843| 
        ; branchcc occurs ; [] |1843| 
$C$DW$L$_sbInvSoftStart$19$E:
;** 1845	-----------------------    return 1u;
	.dwpsn	file "../APP/Supervisor.c",line 1845,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1845| 
$C$L135:    
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
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$495	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$495, DW_AT_name("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug\Supervisor.asm:$C$L131:1:1653040099")
	.dwattr $C$DW$495, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$495, DW_AT_TI_begin_line(0x6f8)
	.dwattr $C$DW$495, DW_AT_TI_end_line(0x733)
$C$DW$496	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$496, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$9$B)
	.dwattr $C$DW$496, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$9$E)
$C$DW$497	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$497, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$11$B)
	.dwattr $C$DW$497, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$11$E)
$C$DW$498	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$498, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$14$B)
	.dwattr $C$DW$498, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$14$E)
$C$DW$499	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$499, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$15$B)
	.dwattr $C$DW$499, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$15$E)
$C$DW$500	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$500, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$16$B)
	.dwattr $C$DW$500, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$16$E)
$C$DW$501	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$501, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$18$B)
	.dwattr $C$DW$501, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$18$E)
$C$DW$502	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$502, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$2$B)
	.dwattr $C$DW$502, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$2$E)
$C$DW$503	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$503, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$3$B)
	.dwattr $C$DW$503, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$3$E)
$C$DW$504	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$504, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$4$B)
	.dwattr $C$DW$504, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$4$E)
$C$DW$505	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$505, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$5$B)
	.dwattr $C$DW$505, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$5$E)
$C$DW$506	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$506, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$19$B)
	.dwattr $C$DW$506, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$19$E)
$C$DW$507	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$507, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$17$B)
	.dwattr $C$DW$507, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$17$E)
$C$DW$508	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$508, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$13$B)
	.dwattr $C$DW$508, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$13$E)
$C$DW$509	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$509, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$8$B)
	.dwattr $C$DW$509, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$8$E)
$C$DW$510	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$510, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$7$B)
	.dwattr $C$DW$510, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$7$E)

$C$DW$511	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$511, DW_AT_name("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug\Supervisor.asm:$C$L129:2:1653040099")
	.dwattr $C$DW$511, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$511, DW_AT_TI_begin_line(0x729)
	.dwattr $C$DW$511, DW_AT_TI_end_line(0x729)
$C$DW$512	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$512, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$6$B)
	.dwattr $C$DW$512, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$6$E)
	.dwendtag $C$DW$511

	.dwendtag $C$DW$495

	.dwattr $C$DW$470, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$470, DW_AT_TI_end_line(0x73c)
	.dwattr $C$DW$470, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$470

	.sect	".text"
	.global	_sbGetWaitRlyCrossZeroSts

$C$DW$513	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetWaitRlyCrossZeroSts")
	.dwattr $C$DW$513, DW_AT_low_pc(_sbGetWaitRlyCrossZeroSts)
	.dwattr $C$DW$513, DW_AT_high_pc(0x00)
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_sbGetWaitRlyCrossZeroSts")
	.dwattr $C$DW$513, DW_AT_external
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$513, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$513, DW_AT_TI_begin_line(0x840)
	.dwattr $C$DW$513, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$513, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2113,column 1,is_stmt,address _sbGetWaitRlyCrossZeroSts

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
;** 2114	-----------------------    return bWaitRlyCrossSts;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bWaitRlyCrossSts ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2114,column 2,is_stmt
        MOV       AL,@_bWaitRlyCrossSts ; [CPU_] |2114| 
$C$DW$514	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$514, DW_AT_low_pc(0x00)
	.dwattr $C$DW$514, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$513, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$513, DW_AT_TI_end_line(0x843)
	.dwattr $C$DW$513, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$513

	.sect	".text"
	.global	_sbGetOverTempFaultTimeOut30S

$C$DW$515	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverTempFaultTimeOut30S")
	.dwattr $C$DW$515, DW_AT_low_pc(_sbGetOverTempFaultTimeOut30S)
	.dwattr $C$DW$515, DW_AT_high_pc(0x00)
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_sbGetOverTempFaultTimeOut30S")
	.dwattr $C$DW$515, DW_AT_external
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$515, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$515, DW_AT_TI_begin_line(0x9d4)
	.dwattr $C$DW$515, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$515, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2517,column 1,is_stmt,address _sbGetOverTempFaultTimeOut30S

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
;** 2520	-----------------------    return dwFaultTimer <= 88500uL;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Supervisor.c",line 2520,column 9,is_stmt
        MOVL      XAR4,#88500           ; [CPU_U] |2520| 
        MOVW      DP,#_dwFaultTimer     ; [CPU_U] 
        MOVB      XAR6,#0               ; [CPU_] |2520| 
        MOVL      ACC,XAR4              ; [CPU_] |2520| 
        CMPL      ACC,@_dwFaultTimer    ; [CPU_] |2520| 
        MOVB      XAR6,#1,HIS           ; [CPU_] |2520| 
        MOV       AL,AR6                ; [CPU_] |2520| 
$C$DW$516	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$516, DW_AT_low_pc(0x00)
	.dwattr $C$DW$516, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$515, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$515, DW_AT_TI_end_line(0x9de)
	.dwattr $C$DW$515, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$515

	.sect	".text"
	.global	_sbGetOverTempCnt

$C$DW$517	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverTempCnt")
	.dwattr $C$DW$517, DW_AT_low_pc(_sbGetOverTempCnt)
	.dwattr $C$DW$517, DW_AT_high_pc(0x00)
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_sbGetOverTempCnt")
	.dwattr $C$DW$517, DW_AT_external
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$517, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$517, DW_AT_TI_begin_line(0x878)
	.dwattr $C$DW$517, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$517, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2169,column 1,is_stmt,address _sbGetOverTempCnt

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
;** 2170	-----------------------    return bOverTempCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bOverTempCnt     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2170,column 2,is_stmt
        MOV       AL,@_bOverTempCnt     ; [CPU_] |2170| 
$C$DW$518	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$518, DW_AT_low_pc(0x00)
	.dwattr $C$DW$518, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$517, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$517, DW_AT_TI_end_line(0x87b)
	.dwattr $C$DW$517, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$517

	.sect	".text"
	.global	_sbGetOverLoadCnt

$C$DW$519	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverLoadCnt")
	.dwattr $C$DW$519, DW_AT_low_pc(_sbGetOverLoadCnt)
	.dwattr $C$DW$519, DW_AT_high_pc(0x00)
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_sbGetOverLoadCnt")
	.dwattr $C$DW$519, DW_AT_external
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$519, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$519, DW_AT_TI_begin_line(0x86c)
	.dwattr $C$DW$519, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$519, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2157,column 1,is_stmt,address _sbGetOverLoadCnt

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
;** 2158	-----------------------    return bOverLoadCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bOverLoadCnt     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2158,column 2,is_stmt
        MOV       AL,@_bOverLoadCnt     ; [CPU_] |2158| 
$C$DW$520	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$520, DW_AT_low_pc(0x00)
	.dwattr $C$DW$520, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$519, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$519, DW_AT_TI_end_line(0x86f)
	.dwattr $C$DW$519, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$519

	.sect	".text"
	.global	_sbGetOPRlyOnWaitInvCrossSts

$C$DW$521	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$521, DW_AT_low_pc(_sbGetOPRlyOnWaitInvCrossSts)
	.dwattr $C$DW$521, DW_AT_high_pc(0x00)
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_sbGetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$521, DW_AT_external
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$521, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$521, DW_AT_TI_begin_line(0x854)
	.dwattr $C$DW$521, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$521, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2133,column 1,is_stmt,address _sbGetOPRlyOnWaitInvCrossSts

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
;** 2134	-----------------------    return bOPRlyOnWaitInvCrossSts;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bOPRlyOnWaitInvCrossSts ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2134,column 2,is_stmt
        MOV       AL,@_bOPRlyOnWaitInvCrossSts ; [CPU_] |2134| 
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$521, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$521, DW_AT_TI_end_line(0x857)
	.dwattr $C$DW$521, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$521

	.sect	".text"
	.global	_sbGetInvShortCnt

$C$DW$523	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvShortCnt")
	.dwattr $C$DW$523, DW_AT_low_pc(_sbGetInvShortCnt)
	.dwattr $C$DW$523, DW_AT_high_pc(0x00)
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_sbGetInvShortCnt")
	.dwattr $C$DW$523, DW_AT_external
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$523, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$523, DW_AT_TI_begin_line(0x884)
	.dwattr $C$DW$523, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$523, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2181,column 1,is_stmt,address _sbGetInvShortCnt

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
;** 2182	-----------------------    return bInvShortCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bInvShortCnt     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2182,column 2,is_stmt
        MOV       AL,@_bInvShortCnt     ; [CPU_] |2182| 
$C$DW$524	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$524, DW_AT_low_pc(0x00)
	.dwattr $C$DW$524, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$523, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$523, DW_AT_TI_end_line(0x887)
	.dwattr $C$DW$523, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$523

	.sect	".text"
	.global	_sbGetHeavyloadCnt

$C$DW$525	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetHeavyloadCnt")
	.dwattr $C$DW$525, DW_AT_low_pc(_sbGetHeavyloadCnt)
	.dwattr $C$DW$525, DW_AT_high_pc(0x00)
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_sbGetHeavyloadCnt")
	.dwattr $C$DW$525, DW_AT_external
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$525, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$525, DW_AT_TI_begin_line(0x8a0)
	.dwattr $C$DW$525, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$525, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2209,column 1,is_stmt,address _sbGetHeavyloadCnt

	.dwfde $C$DW$CIE, _sbGetHeavyloadCnt

;***************************************************************
;* FNAME: _sbGetHeavyloadCnt            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sbGetHeavyloadCnt:
;** 2210	-----------------------    return bHeavyloadCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bHeavyloadCnt    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2210,column 2,is_stmt
        MOV       AL,@_bHeavyloadCnt    ; [CPU_] |2210| 
$C$DW$526	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$526, DW_AT_low_pc(0x00)
	.dwattr $C$DW$526, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$525, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$525, DW_AT_TI_end_line(0x8a3)
	.dwattr $C$DW$525, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$525

	.sect	".text"
	.global	_sbGetFaultModeTimeOut

$C$DW$527	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetFaultModeTimeOut")
	.dwattr $C$DW$527, DW_AT_low_pc(_sbGetFaultModeTimeOut)
	.dwattr $C$DW$527, DW_AT_high_pc(0x00)
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_sbGetFaultModeTimeOut")
	.dwattr $C$DW$527, DW_AT_external
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$527, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$527, DW_AT_TI_begin_line(0x9c8)
	.dwattr $C$DW$527, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$527, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2505,column 1,is_stmt,address _sbGetFaultModeTimeOut

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
;** 2512	-----------------------    return dwFaultTimer == 0uL;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFaultTimer     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2512,column 5,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |2512| 
        MOVL      ACC,@_dwFaultTimer    ; [CPU_] |2512| 
        MOVB      XAR6,#1,EQ            ; [CPU_] |2512| 
        MOV       AL,AR6                ; [CPU_] |2512| 
$C$DW$528	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$528, DW_AT_low_pc(0x00)
	.dwattr $C$DW$528, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$527, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$527, DW_AT_TI_end_line(0x9d2)
	.dwattr $C$DW$527, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$527

	.sect	".text"
	.global	_sbGetDCVoltOverCnt

$C$DW$529	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetDCVoltOverCnt")
	.dwattr $C$DW$529, DW_AT_low_pc(_sbGetDCVoltOverCnt)
	.dwattr $C$DW$529, DW_AT_high_pc(0x00)
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_sbGetDCVoltOverCnt")
	.dwattr $C$DW$529, DW_AT_external
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$529, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$529, DW_AT_TI_begin_line(0x88f)
	.dwattr $C$DW$529, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$529, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2192,column 1,is_stmt,address _sbGetDCVoltOverCnt

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
;** 2193	-----------------------    return bDCVoltOverCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bDCVoltOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2193,column 2,is_stmt
        MOV       AL,@_bDCVoltOverCnt   ; [CPU_] |2193| 
$C$DW$530	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$530, DW_AT_low_pc(0x00)
	.dwattr $C$DW$530, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$529, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$529, DW_AT_TI_end_line(0x892)
	.dwattr $C$DW$529, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$529

	.sect	".text"
	.global	_sbChkAvrAct

$C$DW$531	.dwtag  DW_TAG_subprogram, DW_AT_name("sbChkAvrAct")
	.dwattr $C$DW$531, DW_AT_low_pc(_sbChkAvrAct)
	.dwattr $C$DW$531, DW_AT_high_pc(0x00)
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_sbChkAvrAct")
	.dwattr $C$DW$531, DW_AT_external
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$531, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$531, DW_AT_TI_begin_line(0xa32)
	.dwattr $C$DW$531, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$531, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2611,column 1,is_stmt,address _sbChkAvrAct

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
;** 2612	-----------------------    if ( *&GpioDataRegs&0x80u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2612,column 2,is_stmt
        TBIT      @_GpioDataRegs,#7     ; [CPU_] |2612| 
        BF        $C$L136,TC            ; [CPU_] |2612| 
        ; branchcc occurs ; [] |2612| 
;** 2612	-----------------------    if ( (*&GpioDataRegs&0x40u) == 0 && b207VRLY != 1u ) goto g4;
        TBIT      @_GpioDataRegs,#6     ; [CPU_] |2612| 
        BF        $C$L136,TC            ; [CPU_] |2612| 
        ; branchcc occurs ; [] |2612| 
        MOVW      DP,#_b207VRLY         ; [CPU_U] 
        MOV       AL,@_b207VRLY         ; [CPU_] |2612| 
        CMPB      AL,#1                 ; [CPU_] |2612| 
        BF        $C$L137,NEQ           ; [CPU_] |2612| 
        ; branchcc occurs ; [] |2612| 
$C$L136:    
;***	-----------------------g3:
;** 2614	-----------------------    return 1u;
	.dwpsn	file "../APP/Supervisor.c",line 2614,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2614| 
$C$DW$532	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$532, DW_AT_low_pc(0x00)
	.dwattr $C$DW$532, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L137:    
;***	-----------------------g4:
;** 2618	-----------------------    return 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2618,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2618| 
$C$DW$533	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$533, DW_AT_low_pc(0x00)
	.dwattr $C$DW$533, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$531, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$531, DW_AT_TI_end_line(0xa3c)
	.dwattr $C$DW$531, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$531

	.sect	".text"
	.global	_sbBusSoftStart

$C$DW$534	.dwtag  DW_TAG_subprogram, DW_AT_name("sbBusSoftStart")
	.dwattr $C$DW$534, DW_AT_low_pc(_sbBusSoftStart)
	.dwattr $C$DW$534, DW_AT_high_pc(0x00)
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_sbBusSoftStart")
	.dwattr $C$DW$534, DW_AT_external
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$534, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$534, DW_AT_TI_begin_line(0x6db)
	.dwattr $C$DW$534, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$534, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 1756,column 1,is_stmt,address _sbBusSoftStart

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
;** 1757	-----------------------    return 1u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Supervisor.c",line 1757,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1757| 
$C$DW$535	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$535, DW_AT_low_pc(0x00)
	.dwattr $C$DW$535, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$534, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$534, DW_AT_TI_end_line(0x6de)
	.dwattr $C$DW$534, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$534

	.sect	".text"
	.global	_sWorkModeInfoUpdate

$C$DW$536	.dwtag  DW_TAG_subprogram, DW_AT_name("sWorkModeInfoUpdate")
	.dwattr $C$DW$536, DW_AT_low_pc(_sWorkModeInfoUpdate)
	.dwattr $C$DW$536, DW_AT_high_pc(0x00)
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_sWorkModeInfoUpdate")
	.dwattr $C$DW$536, DW_AT_external
	.dwattr $C$DW$536, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$536, DW_AT_TI_begin_line(0x98c)
	.dwattr $C$DW$536, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$536, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2445,column 1,is_stmt,address _sWorkModeInfoUpdate

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
;** 2446	-----------------------    if ( sbGetRLineLossStatus() == 1u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Supervisor.c",line 2446,column 2,is_stmt
$C$DW$537	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$537, DW_AT_low_pc(0x00)
	.dwattr $C$DW$537, DW_AT_name("_sbGetRLineLossStatus")
	.dwattr $C$DW$537, DW_AT_TI_call
        LCR       #_sbGetRLineLossStatus ; [CPU_] |2446| 
        ; call occurs [#_sbGetRLineLossStatus] ; [] |2446| 
        CMPB      AL,#1                 ; [CPU_] |2446| 
        BF        $C$L138,EQ            ; [CPU_] |2446| 
        ; branchcc occurs ; [] |2446| 
;** 2455	-----------------------    *&g_uniuwCSFMainRlyOffInfo &= 0xfffeu;
;** 2456	-----------------------    *&g_uniuwCUFCSUFMainRlyOffInfo &= 0xfffeu;
;** 2457	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo &= 0xfffeu;
;** 2458	-----------------------    *&g_uniuwOUFMainRlyOnInfo &= 0xfffeu;
;** 2458	-----------------------    goto g4;
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2455,column 3,is_stmt
        AND       @_g_uniuwCSFMainRlyOffInfo,#0xfffe ; [CPU_] |2455| 
	.dwpsn	file "../APP/Supervisor.c",line 2456,column 3,is_stmt
        AND       @_g_uniuwCUFCSUFMainRlyOffInfo,#0xfffe ; [CPU_] |2456| 
	.dwpsn	file "../APP/Supervisor.c",line 2457,column 3,is_stmt
        AND       @_g_uniuwOSFSBUMainRlyOnInfo,#0xfffe ; [CPU_] |2457| 
	.dwpsn	file "../APP/Supervisor.c",line 2458,column 3,is_stmt
        AND       @_g_uniuwOUFMainRlyOnInfo,#0xfffe ; [CPU_] |2458| 
        B         $C$L139,UNC           ; [CPU_] |2458| 
        ; branch occurs ; [] |2458| 
$C$L138:    
;***	-----------------------g3:
;** 2448	-----------------------    *&g_uniuwCSFMainRlyOffInfo |= 1u;
;** 2449	-----------------------    *&g_uniuwCUFCSUFMainRlyOffInfo |= 1u;
;** 2450	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo |= 1u;
;** 2451	-----------------------    *&g_uniuwOUFMainRlyOnInfo |= 1u;
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2448,column 3,is_stmt
        OR        @_g_uniuwCSFMainRlyOffInfo,#0x0001 ; [CPU_] |2448| 
	.dwpsn	file "../APP/Supervisor.c",line 2449,column 3,is_stmt
        OR        @_g_uniuwCUFCSUFMainRlyOffInfo,#0x0001 ; [CPU_] |2449| 
	.dwpsn	file "../APP/Supervisor.c",line 2450,column 3,is_stmt
        OR        @_g_uniuwOSFSBUMainRlyOnInfo,#0x0001 ; [CPU_] |2450| 
	.dwpsn	file "../APP/Supervisor.c",line 2451,column 3,is_stmt
        OR        @_g_uniuwOUFMainRlyOnInfo,#0x0001 ; [CPU_] |2451| 
$C$L139:    
;***	-----------------------g4:
;** 2460	-----------------------    if ( sbGetBatUnder() == 1u || g_uwBatStartFail == 1u ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 2460,column 2,is_stmt
$C$DW$538	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$538, DW_AT_low_pc(0x00)
	.dwattr $C$DW$538, DW_AT_name("_sbGetBatUnder")
	.dwattr $C$DW$538, DW_AT_TI_call
        LCR       #_sbGetBatUnder       ; [CPU_] |2460| 
        ; call occurs [#_sbGetBatUnder] ; [] |2460| 
        CMPB      AL,#1                 ; [CPU_] |2460| 
        BF        $C$L140,EQ            ; [CPU_] |2460| 
        ; branchcc occurs ; [] |2460| 
        MOVW      DP,#_g_uwBatStartFail ; [CPU_U] 
        MOV       AL,@_g_uwBatStartFail ; [CPU_] |2460| 
        CMPB      AL,#1                 ; [CPU_] |2460| 
        BF        $C$L140,EQ            ; [CPU_] |2460| 
        ; branchcc occurs ; [] |2460| 
;** 2460	-----------------------    if ( sdwGetWarningCode()&0x40uL ) goto g7;
$C$DW$539	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$539, DW_AT_low_pc(0x00)
	.dwattr $C$DW$539, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$539, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |2460| 
        ; call occurs [#_sdwGetWarningCode] ; [] |2460| 
        TBIT      AL,#6                 ; [CPU_] |2460| 
        BF        $C$L140,TC            ; [CPU_] |2460| 
        ; branchcc occurs ; [] |2460| 
;** 2468	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo &= 0xfffdu;
;** 2469	-----------------------    *&g_uniuwOUFMainRlyOnInfo &= 0xfffdu;
;** 2469	-----------------------    goto g8;
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2468,column 3,is_stmt
        AND       @_g_uniuwOSFSBUMainRlyOnInfo,#0xfffd ; [CPU_] |2468| 
	.dwpsn	file "../APP/Supervisor.c",line 2469,column 3,is_stmt
        AND       @_g_uniuwOUFMainRlyOnInfo,#0xfffd ; [CPU_] |2469| 
        B         $C$L141,UNC           ; [CPU_] |2469| 
        ; branch occurs ; [] |2469| 
$C$L140:    
;***	-----------------------g7:
;** 2463	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo |= 2u;
;** 2464	-----------------------    *&g_uniuwOUFMainRlyOnInfo |= 2u;
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2463,column 3,is_stmt
        OR        @_g_uniuwOSFSBUMainRlyOnInfo,#0x0002 ; [CPU_] |2463| 
	.dwpsn	file "../APP/Supervisor.c",line 2464,column 3,is_stmt
        OR        @_g_uniuwOUFMainRlyOnInfo,#0x0002 ; [CPU_] |2464| 
$C$L141:    
;***	-----------------------g8:
;** 2472	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo &= 0xfffbu;
;** 2472	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo |= g_uwBatWeakFlg*4u&7u;
;** 2474	-----------------------    if ( g_uwChgNeedAC == 1u ) goto g12;
	.dwpsn	file "../APP/Supervisor.c",line 2472,column 2,is_stmt
        AND       @_g_uniuwOSFSBUMainRlyOnInfo,#0xfffb ; [CPU_] |2472| 
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
        MOV       ACC,@_g_uwBatWeakFlg << #2 ; [CPU_] |2472| 
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
        ANDB      AL,#0x07              ; [CPU_] |2472| 
        OR        @_g_uniuwOSFSBUMainRlyOnInfo,AL ; [CPU_] |2472| 
        MOVW      DP,#_g_uwChgNeedAC    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2474,column 2,is_stmt
        MOV       AL,@_g_uwChgNeedAC    ; [CPU_] |2474| 
        CMPB      AL,#1                 ; [CPU_] |2474| 
        BF        $C$L143,EQ            ; [CPU_] |2474| 
        ; branchcc occurs ; [] |2474| 
;** 2478	-----------------------    if ( sbGetEepromChargerPriority() == 3u ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2478,column 7,is_stmt
$C$DW$540	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$540, DW_AT_low_pc(0x00)
	.dwattr $C$DW$540, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$540, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |2478| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |2478| 
        CMPB      AL,#3                 ; [CPU_] |2478| 
        BF        $C$L142,EQ            ; [CPU_] |2478| 
        ; branchcc occurs ; [] |2478| 
;** 2484	-----------------------    *&g_uniuwCSFMainRlyOffInfo &= 0xfffdu;
;** 2484	-----------------------    *&g_uniuwCSFMainRlyOffInfo |= swGetSccOkFlag()*2&3;
;** 2484	-----------------------    goto g13;
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2484,column 3,is_stmt
        AND       @_g_uniuwCSFMainRlyOffInfo,#0xfffd ; [CPU_] |2484| 
$C$DW$541	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$541, DW_AT_low_pc(0x00)
	.dwattr $C$DW$541, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$541, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |2484| 
        ; call occurs [#_swGetSccOkFlag] ; [] |2484| 
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
        MOV       ACC,AL << #1          ; [CPU_] |2484| 
        ANDB      AL,#0x03              ; [CPU_] |2484| 
        OR        @_g_uniuwCSFMainRlyOffInfo,AL ; [CPU_] |2484| 
        B         $C$L144,UNC           ; [CPU_] |2484| 
        ; branch occurs ; [] |2484| 
$C$L142:    
;***	-----------------------g11:
;** 2480	-----------------------    *&g_uniuwCSFMainRlyOffInfo |= 2u;
;** 2481	-----------------------    goto g13;
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2480,column 3,is_stmt
        OR        @_g_uniuwCSFMainRlyOffInfo,#0x0002 ; [CPU_] |2480| 
	.dwpsn	file "../APP/Supervisor.c",line 2481,column 2,is_stmt
        B         $C$L144,UNC           ; [CPU_] |2481| 
        ; branch occurs ; [] |2481| 
$C$L143:    
;***	-----------------------g12:
;** 2476	-----------------------    *&g_uniuwCSFMainRlyOffInfo &= 0xfffdu;
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2476,column 3,is_stmt
        AND       @_g_uniuwCSFMainRlyOffInfo,#0xfffd ; [CPU_] |2476| 
$C$L144:    
;***	-----------------------g13:
;** 2487	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo &= 0xfff7u;
;** 2487	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo |= (swGetSccOkFlag()&1)<<3;
;** 2489	-----------------------    if ( g_uwLoadAbnormalFlg == 1u ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 2487,column 2,is_stmt
        AND       @_g_uniuwOSFSBUMainRlyOnInfo,#0xfff7 ; [CPU_] |2487| 
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$542, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |2487| 
        ; call occurs [#_swGetSccOkFlag] ; [] |2487| 
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
        ANDB      AL,#1                 ; [CPU_] |2487| 
        LSL       AL,3                  ; [CPU_] |2487| 
        OR        @_g_uniuwOSFSBUMainRlyOnInfo,AL ; [CPU_] |2487| 
        MOVW      DP,#_g_uwLoadAbnormalFlg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2489,column 2,is_stmt
        MOV       AL,@_g_uwLoadAbnormalFlg ; [CPU_] |2489| 
        CMPB      AL,#1                 ; [CPU_] |2489| 
        BF        $C$L145,EQ            ; [CPU_] |2489| 
        ; branchcc occurs ; [] |2489| 
;** 2495	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo &= 0xffefu;
;** 2495	-----------------------    goto g16;
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2495,column 3,is_stmt
        AND       @_g_uniuwOSFSBUMainRlyOnInfo,#0xffef ; [CPU_] |2495| 
$C$DW$543	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$543, DW_AT_low_pc(0x00)
	.dwattr $C$DW$543, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L145:    
;***	-----------------------g15:
;** 2491	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo |= 0x10u;
;***	-----------------------g16:
;***  	-----------------------    return;
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2491,column 3,is_stmt
        OR        @_g_uniuwOSFSBUMainRlyOnInfo,#0x0010 ; [CPU_] |2491| 
$C$DW$544	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$544, DW_AT_low_pc(0x00)
	.dwattr $C$DW$544, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$536, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$536, DW_AT_TI_end_line(0x9c1)
	.dwattr $C$DW$536, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$536

	.sect	".text"
	.global	_sTurnOffCharger

$C$DW$545	.dwtag  DW_TAG_subprogram, DW_AT_name("sTurnOffCharger")
	.dwattr $C$DW$545, DW_AT_low_pc(_sTurnOffCharger)
	.dwattr $C$DW$545, DW_AT_high_pc(0x00)
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_sTurnOffCharger")
	.dwattr $C$DW$545, DW_AT_external
	.dwattr $C$DW$545, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$545, DW_AT_TI_begin_line(0x9e0)
	.dwattr $C$DW$545, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$545, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2529,column 1,is_stmt,address _sTurnOffCharger

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
;** 2530	-----------------------    if ( bPVMode != 4u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2530,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |2530| 
        CMPB      AL,#4                 ; [CPU_] |2530| 
        BF        $C$L147,NEQ           ; [CPU_] |2530| 
        ; branchcc occurs ; [] |2530| 
;** 2532	-----------------------    g_uwAPL10SChgStartCnt = 0u;
;** 2533	-----------------------    wAPL10SChgStartFlag = 0u;
;** 2534	-----------------------    if ( swGetFBControlStatus() ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 2532,column 3,is_stmt
        MOV       @_g_uwAPL10SChgStartCnt,#0 ; [CPU_] |2532| 
	.dwpsn	file "../APP/Supervisor.c",line 2533,column 3,is_stmt
        MOV       @_wAPL10SChgStartFlag,#0 ; [CPU_] |2533| 
	.dwpsn	file "../APP/Supervisor.c",line 2534,column 3,is_stmt
$C$DW$546	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$546, DW_AT_low_pc(0x00)
	.dwattr $C$DW$546, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$546, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |2534| 
        ; call occurs [#_swGetFBControlStatus] ; [] |2534| 
        CMPB      AL,#0                 ; [CPU_] |2534| 
        BF        $C$L146,NEQ           ; [CPU_] |2534| 
        ; branchcc occurs ; [] |2534| 
;** 2534	-----------------------    if ( !swGetBuckControlStatus() ) goto g5;
$C$DW$547	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$547, DW_AT_low_pc(0x00)
	.dwattr $C$DW$547, DW_AT_name("_swGetBuckControlStatus")
	.dwattr $C$DW$547, DW_AT_TI_call
        LCR       #_swGetBuckControlStatus ; [CPU_] |2534| 
        ; call occurs [#_swGetBuckControlStatus] ; [] |2534| 
        CMPB      AL,#0                 ; [CPU_] |2534| 
        BF        $C$L147,EQ            ; [CPU_] |2534| 
        ; branchcc occurs ; [] |2534| 
$C$L146:    
;***	-----------------------g4:
;** 2536	-----------------------    sSetFBControlStatus(0u);
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 2536,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2536| 
$C$DW$548	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$548, DW_AT_low_pc(0x00)
	.dwattr $C$DW$548, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$548, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |2536| 
        ; call occurs [#_sSetFBControlStatus] ; [] |2536| 
$C$L147:    
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$545, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$545, DW_AT_TI_end_line(0x9ec)
	.dwattr $C$DW$545, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$545

	.sect	".text"
	.global	_sTestMode

$C$DW$550	.dwtag  DW_TAG_subprogram, DW_AT_name("sTestMode")
	.dwattr $C$DW$550, DW_AT_low_pc(_sTestMode)
	.dwattr $C$DW$550, DW_AT_high_pc(0x00)
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_sTestMode")
	.dwattr $C$DW$550, DW_AT_external
	.dwattr $C$DW$550, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$550, DW_AT_TI_begin_line(0x66e)
	.dwattr $C$DW$550, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$550, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 1647,column 1,is_stmt,address _sTestMode

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
$C$DW$551	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$551, DW_AT_location[DW_OP_reg0]
$C$L148:    
$C$DW$L$_sTestMode$2$B:
;***	-----------------------g3:
;** 1652	-----------------------    event = OSMaskEventPend(0u);
;** 1653	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 1652,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1652| 
$C$DW$552	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$552, DW_AT_low_pc(0x00)
	.dwattr $C$DW$552, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$552, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1652| 
        ; call occurs [#_OSMaskEventPend] ; [] |1652| 
	.dwpsn	file "../APP/Supervisor.c",line 1653,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |1653| 
        BF        $C$L148,NTC           ; [CPU_] |1653| 
        ; branchcc occurs ; [] |1653| 
$C$DW$L$_sTestMode$2$E:
$C$DW$L$_sTestMode$3$B:
;** 1656	-----------------------    if ( swTestTaskProc() != 1u ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1656,column 4,is_stmt
$C$DW$553	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$553, DW_AT_low_pc(0x00)
	.dwattr $C$DW$553, DW_AT_name("_swTestTaskProc")
	.dwattr $C$DW$553, DW_AT_TI_call
        LCR       #_swTestTaskProc      ; [CPU_] |1656| 
        ; call occurs [#_swTestTaskProc] ; [] |1656| 
        CMPB      AL,#1                 ; [CPU_] |1656| 
        BF        $C$L148,NEQ           ; [CPU_] |1656| 
        ; branchcc occurs ; [] |1656| 
$C$DW$L$_sTestMode$3$E:
;** 1659	-----------------------    bPVMode = 7u;
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 1659,column 5,is_stmt
        MOVB      @_bPVMode,#7,UNC      ; [CPU_] |1659| 
$C$DW$554	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$554, DW_AT_low_pc(0x00)
	.dwattr $C$DW$554, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$555	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$555, DW_AT_name("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug\Supervisor.asm:$C$L148:1:1653040099")
	.dwattr $C$DW$555, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$555, DW_AT_TI_begin_line(0x672)
	.dwattr $C$DW$555, DW_AT_TI_end_line(0x681)
$C$DW$556	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$556, DW_AT_low_pc($C$DW$L$_sTestMode$2$B)
	.dwattr $C$DW$556, DW_AT_high_pc($C$DW$L$_sTestMode$2$E)
$C$DW$557	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$557, DW_AT_low_pc($C$DW$L$_sTestMode$3$B)
	.dwattr $C$DW$557, DW_AT_high_pc($C$DW$L$_sTestMode$3$E)
	.dwendtag $C$DW$555

	.dwattr $C$DW$550, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$550, DW_AT_TI_end_line(0x682)
	.dwattr $C$DW$550, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$550

	.sect	".text"
	.global	_sSetBuckControlStatus

$C$DW$558	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBuckControlStatus")
	.dwattr $C$DW$558, DW_AT_low_pc(_sSetBuckControlStatus)
	.dwattr $C$DW$558, DW_AT_high_pc(0x00)
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_sSetBuckControlStatus")
	.dwattr $C$DW$558, DW_AT_external
	.dwattr $C$DW$558, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$558, DW_AT_TI_begin_line(0x76f)
	.dwattr $C$DW$558, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$558, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 1904,column 1,is_stmt,address _sSetBuckControlStatus

	.dwfde $C$DW$CIE, _sSetBuckControlStatus
$C$DW$559	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wStatus")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_wStatus")
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$559, DW_AT_location[DW_OP_reg0]

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
$C$DW$560	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$560, DW_AT_low_pc(0x00)
	.dwattr $C$DW$560, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$558, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$558, DW_AT_TI_end_line(0x771)
	.dwattr $C$DW$558, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$558

	.sect	".text"
	.global	_sSetFanControlStatus

$C$DW$561	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFanControlStatus")
	.dwattr $C$DW$561, DW_AT_low_pc(_sSetFanControlStatus)
	.dwattr $C$DW$561, DW_AT_high_pc(0x00)
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_sSetFanControlStatus")
	.dwattr $C$DW$561, DW_AT_external
	.dwattr $C$DW$561, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$561, DW_AT_TI_begin_line(0x773)
	.dwattr $C$DW$561, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$561, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 1908,column 1,is_stmt,address _sSetFanControlStatus

	.dwfde $C$DW$CIE, _sSetFanControlStatus
$C$DW$562	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wStatus")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_wStatus")
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$562, DW_AT_location[DW_OP_reg0]

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
;** 1909	-----------------------    asm("\tSETC\tINTM");
;** 1910	-----------------------    wFanControlStatus = wStatus;
;** 1911	-----------------------    if ( wStatus ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$563	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$563, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _wStatus
$C$DW$564	.dwtag  DW_TAG_variable, DW_AT_name("wStatus")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_wStatus")
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$564, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wFanControlStatus ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1911,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1911| 
	.dwpsn	file "../APP/Supervisor.c",line 1910,column 2,is_stmt
        MOV       @_wFanControlStatus,AL ; [CPU_] |1910| 
	.dwpsn	file "../APP/Supervisor.c",line 1911,column 2,is_stmt
        BF        $C$L149,NEQ           ; [CPU_] |1911| 
        ; branchcc occurs ; [] |1911| 
;** 1913	-----------------------    EPwm4Regs.AQCTLA.all = 1365u;
;** 1914	-----------------------    goto g4;
        MOVW      DP,#_EPwm4Regs+11     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1913,column 3,is_stmt
        MOV       @_EPwm4Regs+11,#1365  ; [CPU_] |1913| 
	.dwpsn	file "../APP/Supervisor.c",line 1914,column 2,is_stmt
        B         $C$L150,UNC           ; [CPU_] |1914| 
        ; branch occurs ; [] |1914| 
$C$L149:    
;***	-----------------------g3:
;** 1917	-----------------------    (*(C$1 = &EPwm4Regs)).AQCTLA.all = 0u;
;** 1918	-----------------------    *(&EPwm4Regs+11L) = *((volatile struct AQCTL_BITS *)C$1+11L)&0xffdfu|0x10u;
;** 1919	-----------------------    *(&EPwm4Regs+11L) = *(&EPwm4Regs+11L)&0xfffeu|2u;
;** 1920	-----------------------    *((volatile struct DBCTL_BITS *)C$1+15L) &= 0xfffcu;
	.dwpsn	file "../APP/Supervisor.c",line 1917,column 3,is_stmt
        MOVL      XAR4,#_EPwm4Regs      ; [CPU_U] |1917| 
        MOVB      XAR0,#11              ; [CPU_] |1917| 
        MOVW      DP,#_EPwm4Regs+11     ; [CPU_U] 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1917| 
	.dwpsn	file "../APP/Supervisor.c",line 1918,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1918| 
        AND       AL,*+XAR4[AR0],#0xffdf ; [CPU_] |1918| 
        ORB       AL,#0x10              ; [CPU_] |1918| 
        MOV       @_EPwm4Regs+11,AL     ; [CPU_] |1918| 
	.dwpsn	file "../APP/Supervisor.c",line 1920,column 3,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |1920| 
	.dwpsn	file "../APP/Supervisor.c",line 1919,column 3,is_stmt
        AND       AL,@_EPwm4Regs+11,#0xfffe ; [CPU_] |1919| 
        ORB       AL,#0x02              ; [CPU_] |1919| 
        MOV       @_EPwm4Regs+11,AL     ; [CPU_] |1919| 
	.dwpsn	file "../APP/Supervisor.c",line 1920,column 3,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1920| 
$C$L150:    
;***	-----------------------g4:
;** 1922	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$565	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$565, DW_AT_low_pc(0x00)
	.dwattr $C$DW$565, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$561, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$561, DW_AT_TI_end_line(0x783)
	.dwattr $C$DW$561, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$561

	.sect	".text"
	.global	_sShutDownMode

$C$DW$566	.dwtag  DW_TAG_subprogram, DW_AT_name("sShutDownMode")
	.dwattr $C$DW$566, DW_AT_low_pc(_sShutDownMode)
	.dwattr $C$DW$566, DW_AT_high_pc(0x00)
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_sShutDownMode")
	.dwattr $C$DW$566, DW_AT_external
	.dwattr $C$DW$566, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$566, DW_AT_TI_begin_line(0x641)
	.dwattr $C$DW$566, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$566, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Supervisor.c",line 1602,column 1,is_stmt,address _sShutDownMode

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
;** 1604	-----------------------    fChargeOn = 0u;
;** 1606	-----------------------    sSetFBControlStatus(0u);
;** 1608	-----------------------    sSetFanControlStatus(0u);
;** 1610	-----------------------    sOffPWM();
;** 1611	-----------------------    asm(" NOP ");
;** 1612	-----------------------    asm(" NOP ");
;** 1613	-----------------------    *((C$1 = &GpioDataRegs)+5L) |= 0x20u;
;** 1614	-----------------------    bSftNRly = 0u;
;** 1615	-----------------------    *(&GpioDataRegs+5L) |= 0x10u;
;** 1616	-----------------------    ((volatile unsigned *)C$1)[4] |= 0x10u;
;** 1617	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+13L) |= 0x200u;
;** 1618	-----------------------    *(&GpioDataRegs+4L) |= 0x400u;
;** 1619	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+12L) |= 0x200u;
;** 1620	-----------------------    *(&GpioDataRegs+4L) |= 0x800u;
;** 1621	-----------------------    *(&GpioDataRegs+13L) |= 0x80u;
;** 1622	-----------------------    *(&GpioDataRegs+12L) |= 0x400u;
;** 1623	-----------------------    asm(" NOP ");
;** 1623	-----------------------    asm(" NOP ");
;** 1623	-----------------------    b207VRLY = 0u;
;** 1623	-----------------------    *(&GpioDataRegs+4L) |= 0x80u;
;** 1624	-----------------------    bFan1On = 0u;
;** 1625	-----------------------    asm(" NOP ");
;** 1626	-----------------------    asm("\tSETC\tINTM");
;** 1627	-----------------------    *(&GpioDataRegs+4L) |= 0x10u;
;** 1628	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;** 1630	-----------------------    DelayUs(1127u);
;** 1631	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+10L) |= 0x800u;
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
$C$DW$567	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$567, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$L1
$C$DW$568	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$568, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_fChargeOn        ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1606,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1606| 
	.dwpsn	file "../APP/Supervisor.c",line 1604,column 2,is_stmt
        MOV       @_fChargeOn,#0        ; [CPU_] |1604| 
	.dwpsn	file "../APP/Supervisor.c",line 1606,column 2,is_stmt
$C$DW$569	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$569, DW_AT_low_pc(0x00)
	.dwattr $C$DW$569, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$569, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1606| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1606| 
	.dwpsn	file "../APP/Supervisor.c",line 1608,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1608| 
$C$DW$570	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$570, DW_AT_low_pc(0x00)
	.dwattr $C$DW$570, DW_AT_name("_sSetFanControlStatus")
	.dwattr $C$DW$570, DW_AT_TI_call
        LCR       #_sSetFanControlStatus ; [CPU_] |1608| 
        ; call occurs [#_sSetFanControlStatus] ; [] |1608| 
	.dwpsn	file "../APP/Supervisor.c",line 1610,column 2,is_stmt
$C$DW$571	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$571, DW_AT_low_pc(0x00)
	.dwattr $C$DW$571, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$571, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |1610| 
        ; call occurs [#_sOffPWM] ; [] |1610| 
 NOP 
 NOP 
	.dwpsn	file "../APP/Supervisor.c",line 1613,column 2,is_stmt
        MOVL      XAR1,#_GpioDataRegs   ; [CPU_U] |1613| 
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
        MOVL      XAR4,XAR1             ; [CPU_] |1613| 
        ADDB      XAR4,#5               ; [CPU_U] |1613| 
        OR        *+XAR4[0],#0x0020     ; [CPU_] |1613| 
	.dwpsn	file "../APP/Supervisor.c",line 1614,column 2,is_stmt
        MOV       @_bSftNRly,#0         ; [CPU_] |1614| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1617,column 2,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |1617| 
	.dwpsn	file "../APP/Supervisor.c",line 1615,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0010 ; [CPU_] |1615| 
	.dwpsn	file "../APP/Supervisor.c",line 1617,column 2,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |1617| 
	.dwpsn	file "../APP/Supervisor.c",line 1616,column 2,is_stmt
        OR        *+XAR1[4],#0x0010     ; [CPU_] |1616| 
	.dwpsn	file "../APP/Supervisor.c",line 1617,column 2,is_stmt
        OR        *+XAR4[0],#0x0200     ; [CPU_] |1617| 
	.dwpsn	file "../APP/Supervisor.c",line 1619,column 2,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |1619| 
	.dwpsn	file "../APP/Supervisor.c",line 1618,column 2,is_stmt
        OR        @_GpioDataRegs+4,#0x0400 ; [CPU_] |1618| 
	.dwpsn	file "../APP/Supervisor.c",line 1619,column 2,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |1619| 
        OR        *+XAR4[0],#0x0200     ; [CPU_] |1619| 
	.dwpsn	file "../APP/Supervisor.c",line 1620,column 2,is_stmt
        OR        @_GpioDataRegs+4,#0x0800 ; [CPU_] |1620| 
	.dwpsn	file "../APP/Supervisor.c",line 1621,column 2,is_stmt
        OR        @_GpioDataRegs+13,#0x0080 ; [CPU_] |1621| 
	.dwpsn	file "../APP/Supervisor.c",line 1622,column 2,is_stmt
        OR        @_GpioDataRegs+12,#0x0400 ; [CPU_] |1622| 
 NOP 
 NOP 
        MOVW      DP,#_b207VRLY         ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1623,column 2,is_stmt
        MOV       @_b207VRLY,#0         ; [CPU_] |1623| 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
        OR        @_GpioDataRegs+4,#0x0080 ; [CPU_] |1623| 
        MOVW      DP,#_bFan1On          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1624,column 2,is_stmt
        MOV       @_bFan1On,#0          ; [CPU_] |1624| 
 NOP 
	SETC	INTM
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1630,column 2,is_stmt
        MOV       AL,#1127              ; [CPU_] |1630| 
	.dwpsn	file "../APP/Supervisor.c",line 1627,column 2,is_stmt
        OR        @_GpioDataRegs+4,#0x0010 ; [CPU_] |1627| 
	.dwpsn	file "../APP/Supervisor.c",line 1628,column 2,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |1628| 
	.dwpsn	file "../APP/Supervisor.c",line 1630,column 2,is_stmt
$C$DW$572	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$572, DW_AT_low_pc(0x00)
	.dwattr $C$DW$572, DW_AT_name("_DelayUs")
	.dwattr $C$DW$572, DW_AT_TI_call
        LCR       #_DelayUs             ; [CPU_] |1630| 
        ; call occurs [#_DelayUs] ; [] |1630| 
        MOVL      XAR2,#6999            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1631,column 2,is_stmt
        ADDB      XAR1,#10              ; [CPU_U] |1631| 
        OR        *+XAR1[0],#0x0800     ; [CPU_] |1631| 
$C$L151:    
$C$DW$L$_sShutDownMode$2$B:
;***	-----------------------g2:
;** 1634	-----------------------    DelayUs(1127u);
;** 1632	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1634,column 3,is_stmt
        MOV       AL,#1127              ; [CPU_] |1634| 
$C$DW$573	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$573, DW_AT_low_pc(0x00)
	.dwattr $C$DW$573, DW_AT_name("_DelayUs")
	.dwattr $C$DW$573, DW_AT_TI_call
        LCR       #_DelayUs             ; [CPU_] |1634| 
        ; call occurs [#_DelayUs] ; [] |1634| 
	.dwpsn	file "../APP/Supervisor.c",line 1632,column 11,is_stmt
        BANZ      $C$L151,AR2--         ; [CPU_] |1632| 
        ; branchcc occurs ; [] |1632| 
$C$DW$L$_sShutDownMode$2$E:
;** 1637	-----------------------    asm("    MOVL XAR7, #0x3F7FF6 ");
;** 1638	-----------------------    asm("    LB *XAR7");
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
$C$DW$574	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$574, DW_AT_low_pc(0x00)
	.dwattr $C$DW$574, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$575	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$575, DW_AT_name("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug\Supervisor.asm:$C$L151:1:1653040099")
	.dwattr $C$DW$575, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$575, DW_AT_TI_begin_line(0x660)
	.dwattr $C$DW$575, DW_AT_TI_end_line(0x663)
$C$DW$576	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$576, DW_AT_low_pc($C$DW$L$_sShutDownMode$2$B)
	.dwattr $C$DW$576, DW_AT_high_pc($C$DW$L$_sShutDownMode$2$E)
	.dwendtag $C$DW$575

	.dwattr $C$DW$566, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$566, DW_AT_TI_end_line(0x667)
	.dwattr $C$DW$566, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$566

	.sect	".text"
	.global	_sSetOPRlyOnWaitInvCrossSts

$C$DW$577	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$577, DW_AT_low_pc(_sSetOPRlyOnWaitInvCrossSts)
	.dwattr $C$DW$577, DW_AT_high_pc(0x00)
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_sSetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$577, DW_AT_external
	.dwattr $C$DW$577, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$577, DW_AT_TI_begin_line(0x859)
	.dwattr $C$DW$577, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$577, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2138,column 1,is_stmt,address _sSetOPRlyOnWaitInvCrossSts

	.dwfde $C$DW$CIE, _sSetOPRlyOnWaitInvCrossSts
$C$DW$578	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$578, DW_AT_location[DW_OP_reg0]

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
;** 2139	-----------------------    asm("\tSETC\tINTM");
;** 2140	-----------------------    bOPRlyOnWaitInvCrossSts = bValue;
;** 2141	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$579	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$579, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bOPRlyOnWaitInvCrossSts ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2140,column 2,is_stmt
        MOV       @_bOPRlyOnWaitInvCrossSts,AL ; [CPU_] |2140| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$580	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$580, DW_AT_low_pc(0x00)
	.dwattr $C$DW$580, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$577, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$577, DW_AT_TI_end_line(0x85e)
	.dwattr $C$DW$577, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$577

	.sect	".text"
	.global	_sBatteryMode

$C$DW$581	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryMode")
	.dwattr $C$DW$581, DW_AT_low_pc(_sBatteryMode)
	.dwattr $C$DW$581, DW_AT_high_pc(0x00)
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_sBatteryMode")
	.dwattr $C$DW$581, DW_AT_external
	.dwattr $C$DW$581, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$581, DW_AT_TI_begin_line(0x361)
	.dwattr $C$DW$581, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$581, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Supervisor.c",line 866,column 1,is_stmt,address _sBatteryMode

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
;*** 871	-----------------------    asm(" NOP ");
;*** 871	-----------------------    asm(" NOP ");
;*** 871	-----------------------    b207VRLY = 0u;
;*** 871	-----------------------    *((C$1 = &GpioDataRegs)+4L) |= 0x80u;
;*** 873	-----------------------    g_uwBatModeLineOKFlag = 0u;
;*** 874	-----------------------    if ( *((volatile unsigned *)C$1+1)&0x10u ) goto g3;
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
$C$DW$582	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$582, DW_AT_location[DW_OP_reg14]
;* AR3   assigned to _bInvSoftTimeOutCnt
$C$DW$583	.dwtag  DW_TAG_variable, DW_AT_name("bInvSoftTimeOutCnt")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_bInvSoftTimeOutCnt")
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$583, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _wLineOKChkCnt
$C$DW$584	.dwtag  DW_TAG_variable, DW_AT_name("wLineOKChkCnt")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_wLineOKChkCnt")
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$584, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _event
$C$DW$585	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$585, DW_AT_location[DW_OP_reg6]
 NOP 
 NOP 
        MOVW      DP,#_b207VRLY         ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 871,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |871| 
        MOV       @_b207VRLY,#0         ; [CPU_] |871| 
        MOVL      XAR4,XAR5             ; [CPU_] |871| 
        ADDB      XAR4,#4               ; [CPU_U] |871| 
        OR        *+XAR4[0],#0x0080     ; [CPU_] |871| 
	.dwpsn	file "../APP/Supervisor.c",line 873,column 2,is_stmt
        MOV       @_g_uwBatModeLineOKFlag,#0 ; [CPU_] |873| 
	.dwpsn	file "../APP/Supervisor.c",line 874,column 2,is_stmt
        TBIT      *+XAR5[1],#4          ; [CPU_] |874| 
        BF        $C$L152,TC            ; [CPU_] |874| 
        ; branchcc occurs ; [] |874| 
;*** 886	-----------------------    *&strLocalInvStatus &= 0xffefu;
;*** 887	-----------------------    sSetCurrentShortLimit((unsigned)g_wInvCurrRated);
;*** 888	-----------------------    sSetInverterPVoltShortLimit(300u);
;*** 889	-----------------------    OSEventSend(1u, 10u);
;*** 889	-----------------------    goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 886,column 3,is_stmt
        AND       @_strLocalInvStatus,#0xffef ; [CPU_] |886| 
        MOVW      DP,#_g_wInvCurrRated  ; [CPU_U] 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 887,column 3,is_stmt
        MOV       AL,@_g_wInvCurrRated  ; [CPU_] |887| 
$C$DW$586	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$586, DW_AT_low_pc(0x00)
	.dwattr $C$DW$586, DW_AT_name("_sSetCurrentShortLimit")
	.dwattr $C$DW$586, DW_AT_TI_call
        LCR       #_sSetCurrentShortLimit ; [CPU_] |887| 
        ; call occurs [#_sSetCurrentShortLimit] ; [] |887| 
	.dwpsn	file "../APP/Supervisor.c",line 888,column 3,is_stmt
        MOV       AL,#300               ; [CPU_] |888| 
$C$DW$587	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$587, DW_AT_low_pc(0x00)
	.dwattr $C$DW$587, DW_AT_name("_sSetInverterPVoltShortLimit")
	.dwattr $C$DW$587, DW_AT_TI_call
        LCR       #_sSetInverterPVoltShortLimit ; [CPU_] |888| 
        ; call occurs [#_sSetInverterPVoltShortLimit] ; [] |888| 
	.dwpsn	file "../APP/Supervisor.c",line 889,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |889| 
        MOVB      AH,#10                ; [CPU_] |889| 
$C$DW$588	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$588, DW_AT_low_pc(0x00)
	.dwattr $C$DW$588, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$588, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |889| 
        ; call occurs [#_OSEventSend] ; [] |889| 
        B         $C$L153,UNC           ; [CPU_] |889| 
        ; branch occurs ; [] |889| 
$C$L152:    
;***	-----------------------g3:
;*** 876	-----------------------    *&strLocalInvStatus |= 0x10u;
;*** 878	-----------------------    sSetCurrentShortLimit(50u);
;*** 882	-----------------------    sSetInverterPVoltShortLimit(500u);
	.dwpsn	file "../APP/Supervisor.c",line 876,column 3,is_stmt
        OR        @_strLocalInvStatus,#0x0010 ; [CPU_] |876| 
	.dwpsn	file "../APP/Supervisor.c",line 878,column 3,is_stmt
        MOVB      AL,#50                ; [CPU_] |878| 
        SPM       #0                    ; [CPU_] 
$C$DW$589	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$589, DW_AT_low_pc(0x00)
	.dwattr $C$DW$589, DW_AT_name("_sSetCurrentShortLimit")
	.dwattr $C$DW$589, DW_AT_TI_call
        LCR       #_sSetCurrentShortLimit ; [CPU_] |878| 
        ; call occurs [#_sSetCurrentShortLimit] ; [] |878| 
	.dwpsn	file "../APP/Supervisor.c",line 882,column 3,is_stmt
        MOV       AL,#500               ; [CPU_] |882| 
$C$DW$590	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$590, DW_AT_low_pc(0x00)
	.dwattr $C$DW$590, DW_AT_name("_sSetInverterPVoltShortLimit")
	.dwattr $C$DW$590, DW_AT_TI_call
        LCR       #_sSetInverterPVoltShortLimit ; [CPU_] |882| 
        ; call occurs [#_sSetInverterPVoltShortLimit] ; [] |882| 
$C$L153:    
;***	-----------------------g4:
;*** 891	-----------------------    fChargeOn = 0u;
;*** 892	-----------------------    wSwitchToLineEn = 0u;
;*** 893	-----------------------    sSetOPRlyOnWaitInvCrossSts(0u);
;*** 894	-----------------------    sSetFBControlStatus(7u);
;*** 895	-----------------------    wInvCrrentLimit = g_wInvCurrLimitRated/2;
;*** 896	-----------------------    wInvOverCurrentLimit = g_wInvOverCurrRated/2;
;*** 897	-----------------------    bSFTRlyStatus = 0u;
;*** 898	-----------------------    g_uwBatModeSteadyDelay = 500u;
;*** 900	-----------------------    if ( (sdwGetWarningCode()&0x100000uL) == 0uL ) goto g6;
        MOVW      DP,#_fChargeOn        ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 891,column 2,is_stmt
        MOV       @_fChargeOn,#0        ; [CPU_] |891| 
	.dwpsn	file "../APP/Supervisor.c",line 893,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |893| 
        MOVW      DP,#_wSwitchToLineEn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 892,column 2,is_stmt
        MOV       @_wSwitchToLineEn,#0  ; [CPU_] |892| 
	.dwpsn	file "../APP/Supervisor.c",line 893,column 2,is_stmt
$C$DW$591	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$591, DW_AT_low_pc(0x00)
	.dwattr $C$DW$591, DW_AT_name("_sSetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$591, DW_AT_TI_call
        LCR       #_sSetOPRlyOnWaitInvCrossSts ; [CPU_] |893| 
        ; call occurs [#_sSetOPRlyOnWaitInvCrossSts] ; [] |893| 
	.dwpsn	file "../APP/Supervisor.c",line 894,column 2,is_stmt
        MOVB      AL,#7                 ; [CPU_] |894| 
$C$DW$592	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$592, DW_AT_low_pc(0x00)
	.dwattr $C$DW$592, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$592, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |894| 
        ; call occurs [#_sSetFBControlStatus] ; [] |894| 
        MOVW      DP,#_g_wInvCurrLimitRated ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 895,column 2,is_stmt
        MOV       AH,@_g_wInvCurrLimitRated ; [CPU_] |895| 
        MOV       AL,AH                 ; [CPU_] |895| 
        MOVW      DP,#_wInvCrrentLimit  ; [CPU_U] 
        LSR       AL,15                 ; [CPU_] |895| 
        ADD       AL,AH                 ; [CPU_] |895| 
        ASR       AL,1                  ; [CPU_] |895| 
        MOV       @_wInvCrrentLimit,AL  ; [CPU_] |895| 
        MOVW      DP,#_g_wInvOverCurrRated ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 896,column 2,is_stmt
        MOV       AH,@_g_wInvOverCurrRated ; [CPU_] |896| 
        MOV       AL,AH                 ; [CPU_] |896| 
        MOVW      DP,#_wInvOverCurrentLimit ; [CPU_U] 
        LSR       AL,15                 ; [CPU_] |896| 
        ADD       AL,AH                 ; [CPU_] |896| 
        ASR       AL,1                  ; [CPU_] |896| 
        MOV       @_wInvOverCurrentLimit,AL ; [CPU_] |896| 
        MOVW      DP,#_bSFTRlyStatus    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 897,column 2,is_stmt
        MOV       @_bSFTRlyStatus,#0    ; [CPU_] |897| 
        MOVW      DP,#_g_uwBatModeSteadyDelay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 898,column 2,is_stmt
        MOV       @_g_uwBatModeSteadyDelay,#500 ; [CPU_] |898| 
	.dwpsn	file "../APP/Supervisor.c",line 900,column 2,is_stmt
$C$DW$593	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$593, DW_AT_low_pc(0x00)
	.dwattr $C$DW$593, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$593, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |900| 
        ; call occurs [#_sdwGetWarningCode] ; [] |900| 
        TBIT      AH,#4                 ; [CPU_] |900| 
        BF        $C$L154,NTC           ; [CPU_] |900| 
        ; branchcc occurs ; [] |900| 
;*** 902	-----------------------    sClrWarningCode(1048576uL);
	.dwpsn	file "../APP/Supervisor.c",line 902,column 3,is_stmt
        MOVL      XAR4,#1048576         ; [CPU_U] |902| 
        MOVL      ACC,XAR4              ; [CPU_] |902| 
$C$DW$594	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$594, DW_AT_low_pc(0x00)
	.dwattr $C$DW$594, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$594, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |902| 
        ; call occurs [#_sClrWarningCode] ; [] |902| 
$C$L154:    
;***	-----------------------g6:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 868	-----------------------    wLineOKChkCnt = 0u;
;*** 869	-----------------------    bInvSoftTimeOutCnt = 0u;
;***  	-----------------------    goto g28;
	.dwpsn	file "../APP/Supervisor.c",line 868,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |868| 
	.dwpsn	file "../APP/Supervisor.c",line 869,column 8,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |869| 
        B         $C$L164,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L155:    
$C$DW$L$_sBatteryMode$7$B:
;***	-----------------------g7:
;** 1004	-----------------------    if ( !(event&1u) ) goto g28;
	.dwpsn	file "../APP/Supervisor.c",line 1004,column 3,is_stmt
        TBIT      AR1,#0                ; [CPU_] |1004| 
        BF        $C$L164,NTC           ; [CPU_] |1004| 
        ; branchcc occurs ; [] |1004| 
$C$DW$L$_sBatteryMode$7$E:
$C$DW$L$_sBatteryMode$8$B:
;** 1006	-----------------------    if ( wBuckControlStatus == 2u ) goto g10;
        MOVW      DP,#_wBuckControlStatus ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1006,column 4,is_stmt
        MOV       AL,@_wBuckControlStatus ; [CPU_] |1006| 
        CMPB      AL,#2                 ; [CPU_] |1006| 
        BF        $C$L156,EQ            ; [CPU_] |1006| 
        ; branchcc occurs ; [] |1006| 
$C$DW$L$_sBatteryMode$8$E:
$C$DW$L$_sBatteryMode$9$B:
;** 1008	-----------------------    swGetPBusAvgVoltNew();
;** 1008	-----------------------    swGetBatAvgVoltNew();
	.dwpsn	file "../APP/Supervisor.c",line 1008,column 5,is_stmt
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_name("_swGetPBusAvgVoltNew")
	.dwattr $C$DW$595, DW_AT_TI_call
        LCR       #_swGetPBusAvgVoltNew ; [CPU_] |1008| 
        ; call occurs [#_swGetPBusAvgVoltNew] ; [] |1008| 
$C$DW$596	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$596, DW_AT_low_pc(0x00)
	.dwattr $C$DW$596, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$596, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1008| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1008| 
$C$DW$L$_sBatteryMode$9$E:
$C$L156:    
	.dwpsn	file "../APP/Supervisor.c",line 1006,column 4,is_stmt
$C$DW$L$_sBatteryMode$10$B:
;***	-----------------------g10:
;** 1014	-----------------------    if ( !g_uwBatModeSteadyDelay ) goto g12;
        MOVW      DP,#_g_uwBatModeSteadyDelay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1014,column 4,is_stmt
        MOV       AL,@_g_uwBatModeSteadyDelay ; [CPU_] |1014| 
        BF        $C$L157,EQ            ; [CPU_] |1014| 
        ; branchcc occurs ; [] |1014| 
$C$DW$L$_sBatteryMode$10$E:
$C$DW$L$_sBatteryMode$11$B:
;** 1016	-----------------------    --g_uwBatModeSteadyDelay;
	.dwpsn	file "../APP/Supervisor.c",line 1016,column 5,is_stmt
        DEC       @_g_uwBatModeSteadyDelay ; [CPU_] |1016| 
$C$DW$L$_sBatteryMode$11$E:
$C$L157:    
	.dwpsn	file "../APP/Supervisor.c",line 1014,column 4,is_stmt
$C$DW$L$_sBatteryMode$12$B:
;***	-----------------------g12:
;** 1019	-----------------------    if ( sbGetRLineLossStatus() ) goto g18;
	.dwpsn	file "../APP/Supervisor.c",line 1019,column 4,is_stmt
$C$DW$597	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$597, DW_AT_low_pc(0x00)
	.dwattr $C$DW$597, DW_AT_name("_sbGetRLineLossStatus")
	.dwattr $C$DW$597, DW_AT_TI_call
        LCR       #_sbGetRLineLossStatus ; [CPU_] |1019| 
        ; call occurs [#_sbGetRLineLossStatus] ; [] |1019| 
        CMPB      AL,#0                 ; [CPU_] |1019| 
        BF        $C$L158,NEQ           ; [CPU_] |1019| 
        ; branchcc occurs ; [] |1019| 
$C$DW$L$_sBatteryMode$12$E:
$C$DW$L$_sBatteryMode$13$B:
;** 1019	-----------------------    if ( !(*(&GpioDataRegs+1)&0x10u) ) goto g18;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#4   ; [CPU_] |1019| 
        BF        $C$L158,NTC           ; [CPU_] |1019| 
        ; branchcc occurs ; [] |1019| 
$C$DW$L$_sBatteryMode$13$E:
$C$DW$L$_sBatteryMode$14$B:
;** 1019	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g18;
$C$DW$598	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$598, DW_AT_low_pc(0x00)
	.dwattr $C$DW$598, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$598, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |1019| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |1019| 
        CMPB      AL,#1                 ; [CPU_] |1019| 
        BF        $C$L158,NEQ           ; [CPU_] |1019| 
        ; branchcc occurs ; [] |1019| 
$C$DW$L$_sBatteryMode$14$E:
$C$DW$L$_sBatteryMode$15$B:
;** 1022	-----------------------    if ( wLineOKChkCnt < 250u ) goto g17;
;** 1028	-----------------------    g_uwBatModeLineOKFlag = 1u;
;** 1028	-----------------------    goto g19;
        MOV       AL,AR2                ; [CPU_] 
        MOVW      DP,#_g_uwBatModeLineOKFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1022,column 5,is_stmt
        CMPB      AL,#250               ; [CPU_] |1022| 
	.dwpsn	file "../APP/Supervisor.c",line 1028,column 6,is_stmt
        MOVB      @_g_uwBatModeLineOKFlag,#1,HIS ; [CPU_] |1028| 
        B         $C$L159,HIS           ; [CPU_] |1028| 
        ; branchcc occurs ; [] |1028| 
$C$DW$L$_sBatteryMode$15$E:
	.dwpsn	file "../APP/Supervisor.c",line 1022,column 5,is_stmt
$C$DW$L$_sBatteryMode$16$B:
;***	-----------------------g17:
;** 1024	-----------------------    ++wLineOKChkCnt;
;** 1025	-----------------------    goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 1024,column 6,is_stmt
        ADDB      XAR2,#1               ; [CPU_] |1024| 
	.dwpsn	file "../APP/Supervisor.c",line 1025,column 5,is_stmt
        B         $C$L159,UNC           ; [CPU_] |1025| 
        ; branch occurs ; [] |1025| 
$C$DW$L$_sBatteryMode$16$E:
$C$L158:    
	.dwpsn	file "../APP/Supervisor.c",line 1019,column 4,is_stmt
$C$DW$L$_sBatteryMode$17$B:
;***	-----------------------g18:
;** 1034	-----------------------    g_uwBatModeLineOKFlag = 0u;
;** 1033	-----------------------    wLineOKChkCnt = 0u;
        MOVW      DP,#_g_uwBatModeLineOKFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1033,column 5,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1033| 
	.dwpsn	file "../APP/Supervisor.c",line 1034,column 5,is_stmt
        MOV       @_g_uwBatModeLineOKFlag,#0 ; [CPU_] |1034| 
$C$DW$L$_sBatteryMode$17$E:
$C$L159:    
	.dwpsn	file "../APP/Supervisor.c",line 1028,column 6,is_stmt
$C$DW$L$_sBatteryMode$18$B:
;***	-----------------------g19:
;** 1037	-----------------------    if ( *&strLocalInvStatus&0x10u ) goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 1037,column 4,is_stmt
        TBIT      @_strLocalInvStatus,#4 ; [CPU_] |1037| 
        BF        $C$L160,TC            ; [CPU_] |1037| 
        ; branchcc occurs ; [] |1037| 
$C$DW$L$_sBatteryMode$18$E:
$C$DW$L$_sBatteryMode$19$B:
;** 1039	-----------------------    if ( !sbGetInvVoltSoftFinishSts() ) goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 1039,column 5,is_stmt
$C$DW$599	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$599, DW_AT_low_pc(0x00)
	.dwattr $C$DW$599, DW_AT_name("_sbGetInvVoltSoftFinishSts")
	.dwattr $C$DW$599, DW_AT_TI_call
        LCR       #_sbGetInvVoltSoftFinishSts ; [CPU_] |1039| 
        ; call occurs [#_sbGetInvVoltSoftFinishSts] ; [] |1039| 
        CMPB      AL,#0                 ; [CPU_] |1039| 
        BF        $C$L160,EQ            ; [CPU_] |1039| 
        ; branchcc occurs ; [] |1039| 
$C$DW$L$_sBatteryMode$19$E:
$C$DW$L$_sBatteryMode$20$B:
;** 1041	-----------------------    sSetOPRlyOnWaitInvCrossSts(1u);
	.dwpsn	file "../APP/Supervisor.c",line 1041,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1041| 
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_name("_sSetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$600, DW_AT_TI_call
        LCR       #_sSetOPRlyOnWaitInvCrossSts ; [CPU_] |1041| 
        ; call occurs [#_sSetOPRlyOnWaitInvCrossSts] ; [] |1041| 
$C$DW$L$_sBatteryMode$20$E:
$C$L160:    
	.dwpsn	file "../APP/Supervisor.c",line 1037,column 4,is_stmt
$C$DW$L$_sBatteryMode$21$B:
;***	-----------------------g22:
;** 1045	-----------------------    if ( sbGetOPRlyOnWaitInvCrossSts() != 1u ) goto g25;
	.dwpsn	file "../APP/Supervisor.c",line 1045,column 4,is_stmt
$C$DW$601	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$601, DW_AT_low_pc(0x00)
	.dwattr $C$DW$601, DW_AT_name("_sbGetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$601, DW_AT_TI_call
        LCR       #_sbGetOPRlyOnWaitInvCrossSts ; [CPU_] |1045| 
        ; call occurs [#_sbGetOPRlyOnWaitInvCrossSts] ; [] |1045| 
        CMPB      AL,#1                 ; [CPU_] |1045| 
        BF        $C$L161,NEQ           ; [CPU_] |1045| 
        ; branchcc occurs ; [] |1045| 
$C$DW$L$_sBatteryMode$21$E:
$C$DW$L$_sBatteryMode$22$B:
;** 1048	-----------------------    if ( (++bInvSoftTimeOutCnt) <= 250u ) goto g26;
	.dwpsn	file "../APP/Supervisor.c",line 1048,column 5,is_stmt
        ADDB      XAR3,#1               ; [CPU_] |1048| 
        MOV       AL,AR3                ; [CPU_] |1048| 
        CMPB      AL,#250               ; [CPU_] |1048| 
        B         $C$L162,LOS           ; [CPU_] |1048| 
        ; branchcc occurs ; [] |1048| 
$C$DW$L$_sBatteryMode$22$E:
;** 1050	-----------------------    sSetFaultCode(22u);
	.dwpsn	file "../APP/Supervisor.c",line 1050,column 6,is_stmt
        MOVB      AL,#22                ; [CPU_] |1050| 
$C$DW$602	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$602, DW_AT_low_pc(0x00)
	.dwattr $C$DW$602, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$602, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1050| 
        ; call occurs [#_sSetFaultCode] ; [] |1050| 
	.dwpsn	file "../APP/Supervisor.c",line 1054,column 6,is_stmt
        B         $C$L175,UNC           ; [CPU_] |1054| 
        ; branch occurs ; [] |1054| 
$C$L161:    
	.dwpsn	file "../APP/Supervisor.c",line 1045,column 4,is_stmt
$C$DW$L$_sBatteryMode$24$B:
;***	-----------------------g25:
;** 1059	-----------------------    bInvSoftTimeOutCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1059,column 5,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1059| 
$C$DW$L$_sBatteryMode$24$E:
$C$L162:    
	.dwpsn	file "../APP/Supervisor.c",line 1048,column 5,is_stmt
$C$DW$L$_sBatteryMode$25$B:
;***	-----------------------g26:
;** 1062	-----------------------    if ( wInvCrrentLimit == g_wInvCurrLimitRated && wInvOverCurrentLimit == g_wInvOverCurrRated ) goto g28;
        MOVW      DP,#_g_wInvCurrLimitRated ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1062,column 4,is_stmt
        MOV       AL,@_g_wInvCurrLimitRated ; [CPU_] |1062| 
        MOVW      DP,#_wInvCrrentLimit  ; [CPU_U] 
        CMP       AL,@_wInvCrrentLimit  ; [CPU_] |1062| 
        BF        $C$L163,NEQ           ; [CPU_] |1062| 
        ; branchcc occurs ; [] |1062| 
$C$DW$L$_sBatteryMode$25$E:
$C$DW$L$_sBatteryMode$26$B:
        MOVW      DP,#_g_wInvOverCurrRated ; [CPU_U] 
        MOV       AL,@_g_wInvOverCurrRated ; [CPU_] |1062| 
        MOVW      DP,#_wInvOverCurrentLimit ; [CPU_U] 
        CMP       AL,@_wInvOverCurrentLimit ; [CPU_] |1062| 
        BF        $C$L164,EQ            ; [CPU_] |1062| 
        ; branchcc occurs ; [] |1062| 
$C$DW$L$_sBatteryMode$26$E:
$C$L163:    
$C$DW$L$_sBatteryMode$27$B:
;** 1064	-----------------------    asm("\tSETC\tINTM");
;** 1065	-----------------------    wInvCrrentLimit = g_wInvCurrLimitRated;
;** 1066	-----------------------    wInvOverCurrentLimit = g_wInvOverCurrRated;
;** 1067	-----------------------    asm("\tCLRC\tINTM");
	SETC	INTM
        MOVW      DP,#_g_wInvCurrLimitRated ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1065,column 5,is_stmt
        MOV       AL,@_g_wInvCurrLimitRated ; [CPU_] |1065| 
        MOVW      DP,#_wInvCrrentLimit  ; [CPU_U] 
        MOV       @_wInvCrrentLimit,AL  ; [CPU_] |1065| 
        MOVW      DP,#_g_wInvOverCurrRated ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1066,column 5,is_stmt
        MOV       AL,@_g_wInvOverCurrRated ; [CPU_] |1066| 
        MOVW      DP,#_wInvOverCurrentLimit ; [CPU_U] 
        MOV       @_wInvOverCurrentLimit,AL ; [CPU_] |1066| 
	CLRC	INTM
$C$DW$L$_sBatteryMode$27$E:
$C$L164:    
$C$DW$L$_sBatteryMode$28$B:
;***	-----------------------g28:
;*** 907	-----------------------    event = OSMaskEventPend(0u);
;*** 908	-----------------------    if ( event&2 ) goto g53;
	.dwpsn	file "../APP/Supervisor.c",line 907,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |907| 
        SPM       #0                    ; [CPU_] 
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$603, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |907| 
        ; call occurs [#_OSMaskEventPend] ; [] |907| 
        MOVZ      AR1,AL                ; [CPU_] |907| 
	.dwpsn	file "../APP/Supervisor.c",line 908,column 3,is_stmt
        TBIT      AR1,#1                ; [CPU_] |908| 
        BF        $C$L175,TC            ; [CPU_] |908| 
        ; branchcc occurs ; [] |908| 
$C$DW$L$_sBatteryMode$28$E:
$C$DW$L$_sBatteryMode$29$B:
;*** 916	-----------------------    if ( !(event&0x8u) ) goto g31;
	.dwpsn	file "../APP/Supervisor.c",line 916,column 3,is_stmt
        TBIT      AR1,#3                ; [CPU_] |916| 
        BF        $C$L165,NTC           ; [CPU_] |916| 
        ; branchcc occurs ; [] |916| 
$C$DW$L$_sBatteryMode$29$E:
$C$DW$L$_sBatteryMode$30$B:
;*** 918	-----------------------    g_uwBatModeLineOKFlag = 0u;
;*** 919	-----------------------    wLineOKChkCnt = 0u;
        MOVW      DP,#_g_uwBatModeLineOKFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 919,column 4,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |919| 
	.dwpsn	file "../APP/Supervisor.c",line 918,column 4,is_stmt
        MOV       @_g_uwBatModeLineOKFlag,#0 ; [CPU_] |918| 
$C$DW$L$_sBatteryMode$30$E:
$C$L165:    
	.dwpsn	file "../APP/Supervisor.c",line 916,column 3,is_stmt
$C$DW$L$_sBatteryMode$31$B:
;***	-----------------------g31:
;*** 922	-----------------------    if ( !(event&0x40u) ) goto g35;
	.dwpsn	file "../APP/Supervisor.c",line 922,column 3,is_stmt
        TBIT      AR1,#6                ; [CPU_] |922| 
        BF        $C$L166,NTC           ; [CPU_] |922| 
        ; branchcc occurs ; [] |922| 
$C$DW$L$_sBatteryMode$31$E:
$C$DW$L$_sBatteryMode$32$B:
;*** 924	-----------------------    if ( swGetFBControlStatus() != 7u ) goto g35;
	.dwpsn	file "../APP/Supervisor.c",line 924,column 4,is_stmt
$C$DW$604	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$604, DW_AT_low_pc(0x00)
	.dwattr $C$DW$604, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$604, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |924| 
        ; call occurs [#_swGetFBControlStatus] ; [] |924| 
        CMPB      AL,#7                 ; [CPU_] |924| 
        BF        $C$L166,NEQ           ; [CPU_] |924| 
        ; branchcc occurs ; [] |924| 
$C$DW$L$_sBatteryMode$32$E:
$C$DW$L$_sBatteryMode$33$B:
;*** 926	-----------------------    if ( swGetRInverterVolt() <= (unsigned)swGetEEOutputVolt()-300u ) goto g35;
	.dwpsn	file "../APP/Supervisor.c",line 926,column 5,is_stmt
$C$DW$605	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$605, DW_AT_low_pc(0x00)
	.dwattr $C$DW$605, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$605, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |926| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |926| 
        SUB       AL,#300               ; [CPU_] |926| 
        MOV       *-SP[1],AL            ; [CPU_] |926| 
$C$DW$606	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$606, DW_AT_low_pc(0x00)
	.dwattr $C$DW$606, DW_AT_name("_swGetRInverterVolt")
	.dwattr $C$DW$606, DW_AT_TI_call
        LCR       #_swGetRInverterVolt  ; [CPU_] |926| 
        ; call occurs [#_swGetRInverterVolt] ; [] |926| 
        MOV       AH,*-SP[1]            ; [CPU_] |926| 
        CMP       AH,AL                 ; [CPU_] |926| 
        B         $C$L166,HIS           ; [CPU_] |926| 
        ; branchcc occurs ; [] |926| 
$C$DW$L$_sBatteryMode$33$E:
$C$DW$L$_sBatteryMode$34$B:
;*** 928	-----------------------    *&strLocalInvStatus |= 0x10u;
;*** 930	-----------------------    sSetCurrentShortLimit(50u);
;*** 934	-----------------------    sSetInverterPVoltShortLimit(500u);
;*** 935	-----------------------    sSetOPRlyOnWaitInvCrossSts(0u);
        MOVW      DP,#_strLocalInvStatus ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 930,column 6,is_stmt
        MOVB      AL,#50                ; [CPU_] |930| 
	.dwpsn	file "../APP/Supervisor.c",line 928,column 6,is_stmt
        OR        @_strLocalInvStatus,#0x0010 ; [CPU_] |928| 
	.dwpsn	file "../APP/Supervisor.c",line 930,column 6,is_stmt
$C$DW$607	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$607, DW_AT_low_pc(0x00)
	.dwattr $C$DW$607, DW_AT_name("_sSetCurrentShortLimit")
	.dwattr $C$DW$607, DW_AT_TI_call
        LCR       #_sSetCurrentShortLimit ; [CPU_] |930| 
        ; call occurs [#_sSetCurrentShortLimit] ; [] |930| 
	.dwpsn	file "../APP/Supervisor.c",line 934,column 6,is_stmt
        MOV       AL,#500               ; [CPU_] |934| 
$C$DW$608	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$608, DW_AT_low_pc(0x00)
	.dwattr $C$DW$608, DW_AT_name("_sSetInverterPVoltShortLimit")
	.dwattr $C$DW$608, DW_AT_TI_call
        LCR       #_sSetInverterPVoltShortLimit ; [CPU_] |934| 
        ; call occurs [#_sSetInverterPVoltShortLimit] ; [] |934| 
	.dwpsn	file "../APP/Supervisor.c",line 935,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |935| 
$C$DW$609	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$609, DW_AT_low_pc(0x00)
	.dwattr $C$DW$609, DW_AT_name("_sSetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$609, DW_AT_TI_call
        LCR       #_sSetOPRlyOnWaitInvCrossSts ; [CPU_] |935| 
        ; call occurs [#_sSetOPRlyOnWaitInvCrossSts] ; [] |935| 
$C$DW$L$_sBatteryMode$34$E:
$C$L166:    
	.dwpsn	file "../APP/Supervisor.c",line 922,column 3,is_stmt
$C$DW$L$_sBatteryMode$35$B:
;***	-----------------------g35:
;*** 942	-----------------------    if ( !(event&0x400u) ) goto g40;
	.dwpsn	file "../APP/Supervisor.c",line 942,column 3,is_stmt
        TBIT      AR1,#10               ; [CPU_] |942| 
        BF        $C$L168,NTC           ; [CPU_] |942| 
        ; branchcc occurs ; [] |942| 
$C$DW$L$_sBatteryMode$35$E:
$C$DW$L$_sBatteryMode$36$B:
;*** 944	-----------------------    if ( *(&GpioDataRegs+1)&0x10u ) goto g40;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 944,column 4,is_stmt
        TBIT      @_GpioDataRegs+1,#4   ; [CPU_] |944| 
        BF        $C$L168,TC            ; [CPU_] |944| 
        ; branchcc occurs ; [] |944| 
$C$DW$L$_sBatteryMode$36$E:
$C$DW$L$_sBatteryMode$37$B:
;*** 947	-----------------------    sOSTimerStop();
;*** 948	-----------------------    sSetRlyPointer(1u, 110u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/Supervisor.c",line 947,column 5,is_stmt
$C$DW$610	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$610, DW_AT_low_pc(0x00)
	.dwattr $C$DW$610, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$610, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |947| 
        ; call occurs [#_sOSTimerStop] ; [] |947| 
	.dwpsn	file "../APP/Supervisor.c",line 948,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |948| 
        MOVB      AH,#110               ; [CPU_] |948| 
        MOVB      XAR4,#15              ; [CPU_] |948| 
        MOVB      XAR5,#1               ; [CPU_] |948| 
$C$DW$611	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$611, DW_AT_low_pc(0x00)
	.dwattr $C$DW$611, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$611, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |948| 
        ; call occurs [#_sSetRlyPointer] ; [] |948| 
$C$DW$L$_sBatteryMode$37$E:
$C$L167:    
$C$DW$L$_sBatteryMode$38$B:
;***	-----------------------g38:
;*** 949	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g38;
	.dwpsn	file "../APP/Supervisor.c",line 949,column 11,is_stmt
        MOV       AL,#32767             ; [CPU_] |949| 
$C$DW$612	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$612, DW_AT_low_pc(0x00)
	.dwattr $C$DW$612, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$612, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |949| 
        ; call occurs [#_OSMaskEventPend] ; [] |949| 
        CMPB      AL,#0                 ; [CPU_] |949| 
        BF        $C$L167,EQ            ; [CPU_] |949| 
        ; branchcc occurs ; [] |949| 
$C$DW$L$_sBatteryMode$38$E:
$C$DW$L$_sBatteryMode$39$B:
;*** 950	-----------------------    sOSTimerStart();
;*** 951	-----------------------    *(&GpioDataRegs+3L) |= 0x10u;
	.dwpsn	file "../APP/Supervisor.c",line 950,column 5,is_stmt
$C$DW$613	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$613, DW_AT_low_pc(0x00)
	.dwattr $C$DW$613, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$613, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |950| 
        ; call occurs [#_sOSTimerStart] ; [] |950| 
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 951,column 5,is_stmt
        OR        @_GpioDataRegs+3,#0x0010 ; [CPU_] |951| 
$C$DW$L$_sBatteryMode$39$E:
$C$L168:    
	.dwpsn	file "../APP/Supervisor.c",line 942,column 3,is_stmt
$C$DW$L$_sBatteryMode$40$B:
;***	-----------------------g40:
;*** 955	-----------------------    if ( !(event&0x800u) ) goto g44;
	.dwpsn	file "../APP/Supervisor.c",line 955,column 3,is_stmt
        TBIT      AR1,#11               ; [CPU_] |955| 
        BF        $C$L170,NTC           ; [CPU_] |955| 
        ; branchcc occurs ; [] |955| 
$C$DW$L$_sBatteryMode$40$E:
$C$DW$L$_sBatteryMode$41$B:
;*** 957	-----------------------    sOSTimerStop();
;*** 958	-----------------------    sSetRlyPointer(2u, 0u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/Supervisor.c",line 957,column 4,is_stmt
$C$DW$614	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$614, DW_AT_low_pc(0x00)
	.dwattr $C$DW$614, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$614, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |957| 
        ; call occurs [#_sOSTimerStop] ; [] |957| 
	.dwpsn	file "../APP/Supervisor.c",line 958,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |958| 
        MOVB      AH,#0                 ; [CPU_] |958| 
        MOVB      XAR4,#15              ; [CPU_] |958| 
        MOVB      XAR5,#1               ; [CPU_] |958| 
$C$DW$615	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$615, DW_AT_low_pc(0x00)
	.dwattr $C$DW$615, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$615, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |958| 
        ; call occurs [#_sSetRlyPointer] ; [] |958| 
$C$DW$L$_sBatteryMode$41$E:
$C$L169:    
$C$DW$L$_sBatteryMode$42$B:
;***	-----------------------g42:
;*** 959	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g42;
	.dwpsn	file "../APP/Supervisor.c",line 959,column 10,is_stmt
        MOV       AL,#32767             ; [CPU_] |959| 
$C$DW$616	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$616, DW_AT_low_pc(0x00)
	.dwattr $C$DW$616, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$616, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |959| 
        ; call occurs [#_OSMaskEventPend] ; [] |959| 
        CMPB      AL,#0                 ; [CPU_] |959| 
        BF        $C$L169,EQ            ; [CPU_] |959| 
        ; branchcc occurs ; [] |959| 
$C$DW$L$_sBatteryMode$42$E:
$C$DW$L$_sBatteryMode$43$B:
;*** 960	-----------------------    sOSTimerStart();
;*** 961	-----------------------    *(&GpioDataRegs+5L) |= 0x10u;
;*** 962	-----------------------    if ( !sbGetLoadOnCmd() ) goto g52;
	.dwpsn	file "../APP/Supervisor.c",line 960,column 4,is_stmt
$C$DW$617	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$617, DW_AT_low_pc(0x00)
	.dwattr $C$DW$617, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$617, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |960| 
        ; call occurs [#_sOSTimerStart] ; [] |960| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 961,column 4,is_stmt
        OR        @_GpioDataRegs+5,#0x0010 ; [CPU_] |961| 
	.dwpsn	file "../APP/Supervisor.c",line 962,column 4,is_stmt
$C$DW$618	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$618, DW_AT_low_pc(0x00)
	.dwattr $C$DW$618, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$618, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |962| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |962| 
        CMPB      AL,#0                 ; [CPU_] |962| 
        BF        $C$L172,EQ            ; [CPU_] |962| 
        ; branchcc occurs ; [] |962| 
$C$DW$L$_sBatteryMode$43$E:
$C$L170:    
	.dwpsn	file "../APP/Supervisor.c",line 955,column 3,is_stmt
$C$DW$L$_sBatteryMode$44$B:
;***	-----------------------g44:
;*** 969	-----------------------    if ( event&0x100 ) goto g49;
	.dwpsn	file "../APP/Supervisor.c",line 969,column 3,is_stmt
        TBIT      AR1,#8                ; [CPU_] |969| 
        BF        $C$L173,TC            ; [CPU_] |969| 
        ; branchcc occurs ; [] |969| 
$C$DW$L$_sBatteryMode$44$E:
$C$DW$L$_sBatteryMode$45$B:
;*** 993	-----------------------    if ( !(event&0x200u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 993,column 3,is_stmt
        TBIT      AR1,#9                ; [CPU_] |993| 
        BF        $C$L155,NTC           ; [CPU_] |993| 
        ; branchcc occurs ; [] |993| 
$C$DW$L$_sBatteryMode$45$E:
;*** 995	-----------------------    sOSTimerStop();
;*** 996	-----------------------    sSetRlyPointer(2u, 0u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/Supervisor.c",line 995,column 4,is_stmt
$C$DW$619	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$619, DW_AT_low_pc(0x00)
	.dwattr $C$DW$619, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$619, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |995| 
        ; call occurs [#_sOSTimerStop] ; [] |995| 
	.dwpsn	file "../APP/Supervisor.c",line 996,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |996| 
        MOVB      AH,#0                 ; [CPU_] |996| 
        MOVB      XAR4,#15              ; [CPU_] |996| 
        MOVB      XAR5,#1               ; [CPU_] |996| 
$C$DW$620	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$620, DW_AT_low_pc(0x00)
	.dwattr $C$DW$620, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$620, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |996| 
        ; call occurs [#_sSetRlyPointer] ; [] |996| 
$C$L171:    
$C$DW$L$_sBatteryMode$47$B:
;***	-----------------------g47:
;*** 997	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g47;
	.dwpsn	file "../APP/Supervisor.c",line 997,column 10,is_stmt
        MOV       AL,#32767             ; [CPU_] |997| 
$C$DW$621	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$621, DW_AT_low_pc(0x00)
	.dwattr $C$DW$621, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$621, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |997| 
        ; call occurs [#_OSMaskEventPend] ; [] |997| 
        CMPB      AL,#0                 ; [CPU_] |997| 
        BF        $C$L171,EQ            ; [CPU_] |997| 
        ; branchcc occurs ; [] |997| 
$C$DW$L$_sBatteryMode$47$E:
;*** 998	-----------------------    sOSTimerStart();
;*** 999	-----------------------    *(&GpioDataRegs+5L) |= 0x10u;
	.dwpsn	file "../APP/Supervisor.c",line 998,column 4,is_stmt
$C$DW$622	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$622, DW_AT_low_pc(0x00)
	.dwattr $C$DW$622, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$622, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |998| 
        ; call occurs [#_sOSTimerStart] ; [] |998| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 999,column 4,is_stmt
        OR        @_GpioDataRegs+5,#0x0010 ; [CPU_] |999| 
$C$L172:    
;** 1000	-----------------------    bPVMode = 2u;
;** 1001	-----------------------    goto g54;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1000,column 4,is_stmt
        MOVB      @_bPVMode,#2,UNC      ; [CPU_] |1000| 
	.dwpsn	file "../APP/Supervisor.c",line 1001,column 4,is_stmt
        B         $C$L176,UNC           ; [CPU_] |1001| 
        ; branch occurs ; [] |1001| 
$C$L173:    
;***	-----------------------g49:
;*** 971	-----------------------    asm("\tSETC\tINTM");
;*** 972	-----------------------    wSwitchToLineEn = 1u;
;*** 973	-----------------------    asm("\tCLRC\tINTM");
;*** 975	-----------------------    sOSTimerStop();
;*** 978	-----------------------    bSftNRly = 1u;
;*** 979	-----------------------    sSetRlyPointer(1u, 20u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	SETC	INTM
        MOVW      DP,#_wSwitchToLineEn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 972,column 4,is_stmt
        MOVB      @_wSwitchToLineEn,#1,UNC ; [CPU_] |972| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 975,column 4,is_stmt
$C$DW$623	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$623, DW_AT_low_pc(0x00)
	.dwattr $C$DW$623, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$623, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |975| 
        ; call occurs [#_sOSTimerStop] ; [] |975| 
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 979,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |979| 
        MOVB      AH,#20                ; [CPU_] |979| 
        MOVB      XAR4,#15              ; [CPU_] |979| 
        MOVB      XAR5,#1               ; [CPU_] |979| 
	.dwpsn	file "../APP/Supervisor.c",line 978,column 5,is_stmt
        MOVB      @_bSftNRly,#1,UNC     ; [CPU_] |978| 
	.dwpsn	file "../APP/Supervisor.c",line 979,column 5,is_stmt
$C$DW$624	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$624, DW_AT_low_pc(0x00)
	.dwattr $C$DW$624, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$624, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |979| 
        ; call occurs [#_sSetRlyPointer] ; [] |979| 
$C$L174:    
$C$DW$L$_sBatteryMode$51$B:
;***	-----------------------g50:
;*** 980	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g50;
	.dwpsn	file "../APP/Supervisor.c",line 980,column 11,is_stmt
        MOV       AL,#32767             ; [CPU_] |980| 
$C$DW$625	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$625, DW_AT_low_pc(0x00)
	.dwattr $C$DW$625, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$625, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |980| 
        ; call occurs [#_OSMaskEventPend] ; [] |980| 
        CMPB      AL,#0                 ; [CPU_] |980| 
        BF        $C$L174,EQ            ; [CPU_] |980| 
        ; branchcc occurs ; [] |980| 
$C$DW$L$_sBatteryMode$51$E:
;*** 981	-----------------------    *(&GpioDataRegs+3L) |= 0x20u;
;*** 982	-----------------------    sSetFBControlStatus(0u);
;*** 985	-----------------------    sOSTimerStart();
;*** 986	-----------------------    bSftNRly = 1u;
;*** 987	-----------------------    *(&GpioDataRegs+3L) |= 0x20u;
;*** 988	-----------------------    asm(" NOP ");
;*** 989	-----------------------    bPVMode = 4u;
;*** 990	-----------------------    goto g54;
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 982,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |982| 
	.dwpsn	file "../APP/Supervisor.c",line 981,column 5,is_stmt
        OR        @_GpioDataRegs+3,#0x0020 ; [CPU_] |981| 
	.dwpsn	file "../APP/Supervisor.c",line 982,column 5,is_stmt
$C$DW$626	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$626, DW_AT_low_pc(0x00)
	.dwattr $C$DW$626, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$626, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |982| 
        ; call occurs [#_sSetFBControlStatus] ; [] |982| 
	.dwpsn	file "../APP/Supervisor.c",line 985,column 4,is_stmt
$C$DW$627	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$627, DW_AT_low_pc(0x00)
	.dwattr $C$DW$627, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$627, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |985| 
        ; call occurs [#_sOSTimerStart] ; [] |985| 
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 986,column 4,is_stmt
        MOVB      @_bSftNRly,#1,UNC     ; [CPU_] |986| 
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 987,column 4,is_stmt
        OR        @_GpioDataRegs+3,#0x0020 ; [CPU_] |987| 
 NOP 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 989,column 4,is_stmt
        MOVB      @_bPVMode,#4,UNC      ; [CPU_] |989| 
	.dwpsn	file "../APP/Supervisor.c",line 990,column 4,is_stmt
        B         $C$L176,UNC           ; [CPU_] |990| 
        ; branch occurs ; [] |990| 
$C$L175:    
;***	-----------------------g53:
;*** 910	-----------------------    swFaultInfoCollect();
;*** 911	-----------------------    sOffPWM();
;*** 912	-----------------------    bPVMode = 6u;
;***	-----------------------g54:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 910,column 4,is_stmt
$C$DW$628	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$628, DW_AT_low_pc(0x00)
	.dwattr $C$DW$628, DW_AT_name("_swFaultInfoCollect")
	.dwattr $C$DW$628, DW_AT_TI_call
        LCR       #_swFaultInfoCollect  ; [CPU_] |910| 
        ; call occurs [#_swFaultInfoCollect] ; [] |910| 
	.dwpsn	file "../APP/Supervisor.c",line 911,column 4,is_stmt
$C$DW$629	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$629, DW_AT_low_pc(0x00)
	.dwattr $C$DW$629, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$629, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |911| 
        ; call occurs [#_sOffPWM] ; [] |911| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 912,column 4,is_stmt
        MOVB      @_bPVMode,#6,UNC      ; [CPU_] |912| 
$C$L176:    
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
$C$DW$630	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$630, DW_AT_low_pc(0x00)
	.dwattr $C$DW$630, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$631	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$631, DW_AT_name("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug\Supervisor.asm:$C$L174:1:1653040099")
	.dwattr $C$DW$631, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$631, DW_AT_TI_begin_line(0x3d4)
	.dwattr $C$DW$631, DW_AT_TI_end_line(0x3d4)
$C$DW$632	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$632, DW_AT_low_pc($C$DW$L$_sBatteryMode$51$B)
	.dwattr $C$DW$632, DW_AT_high_pc($C$DW$L$_sBatteryMode$51$E)
	.dwendtag $C$DW$631


$C$DW$633	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$633, DW_AT_name("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug\Supervisor.asm:$C$L171:1:1653040099")
	.dwattr $C$DW$633, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$633, DW_AT_TI_begin_line(0x3e5)
	.dwattr $C$DW$633, DW_AT_TI_end_line(0x3e5)
$C$DW$634	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$634, DW_AT_low_pc($C$DW$L$_sBatteryMode$47$B)
	.dwattr $C$DW$634, DW_AT_high_pc($C$DW$L$_sBatteryMode$47$E)
	.dwendtag $C$DW$633


$C$DW$635	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$635, DW_AT_name("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug\Supervisor.asm:$C$L164:1:1653040099")
	.dwattr $C$DW$635, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$635, DW_AT_TI_begin_line(0x38b)
	.dwattr $C$DW$635, DW_AT_TI_end_line(0x42a)
$C$DW$636	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$636, DW_AT_low_pc($C$DW$L$_sBatteryMode$28$B)
	.dwattr $C$DW$636, DW_AT_high_pc($C$DW$L$_sBatteryMode$28$E)
$C$DW$637	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$637, DW_AT_low_pc($C$DW$L$_sBatteryMode$8$B)
	.dwattr $C$DW$637, DW_AT_high_pc($C$DW$L$_sBatteryMode$8$E)
$C$DW$638	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$638, DW_AT_low_pc($C$DW$L$_sBatteryMode$9$B)
	.dwattr $C$DW$638, DW_AT_high_pc($C$DW$L$_sBatteryMode$9$E)
$C$DW$639	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$639, DW_AT_low_pc($C$DW$L$_sBatteryMode$10$B)
	.dwattr $C$DW$639, DW_AT_high_pc($C$DW$L$_sBatteryMode$10$E)
$C$DW$640	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$640, DW_AT_low_pc($C$DW$L$_sBatteryMode$11$B)
	.dwattr $C$DW$640, DW_AT_high_pc($C$DW$L$_sBatteryMode$11$E)
$C$DW$641	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$641, DW_AT_low_pc($C$DW$L$_sBatteryMode$12$B)
	.dwattr $C$DW$641, DW_AT_high_pc($C$DW$L$_sBatteryMode$12$E)
$C$DW$642	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$642, DW_AT_low_pc($C$DW$L$_sBatteryMode$13$B)
	.dwattr $C$DW$642, DW_AT_high_pc($C$DW$L$_sBatteryMode$13$E)
$C$DW$643	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$643, DW_AT_low_pc($C$DW$L$_sBatteryMode$14$B)
	.dwattr $C$DW$643, DW_AT_high_pc($C$DW$L$_sBatteryMode$14$E)
$C$DW$644	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$644, DW_AT_low_pc($C$DW$L$_sBatteryMode$15$B)
	.dwattr $C$DW$644, DW_AT_high_pc($C$DW$L$_sBatteryMode$15$E)
$C$DW$645	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$645, DW_AT_low_pc($C$DW$L$_sBatteryMode$16$B)
	.dwattr $C$DW$645, DW_AT_high_pc($C$DW$L$_sBatteryMode$16$E)
$C$DW$646	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$646, DW_AT_low_pc($C$DW$L$_sBatteryMode$17$B)
	.dwattr $C$DW$646, DW_AT_high_pc($C$DW$L$_sBatteryMode$17$E)
$C$DW$647	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$647, DW_AT_low_pc($C$DW$L$_sBatteryMode$18$B)
	.dwattr $C$DW$647, DW_AT_high_pc($C$DW$L$_sBatteryMode$18$E)
$C$DW$648	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$648, DW_AT_low_pc($C$DW$L$_sBatteryMode$19$B)
	.dwattr $C$DW$648, DW_AT_high_pc($C$DW$L$_sBatteryMode$19$E)
$C$DW$649	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$649, DW_AT_low_pc($C$DW$L$_sBatteryMode$20$B)
	.dwattr $C$DW$649, DW_AT_high_pc($C$DW$L$_sBatteryMode$20$E)
$C$DW$650	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$650, DW_AT_low_pc($C$DW$L$_sBatteryMode$21$B)
	.dwattr $C$DW$650, DW_AT_high_pc($C$DW$L$_sBatteryMode$21$E)
$C$DW$651	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$651, DW_AT_low_pc($C$DW$L$_sBatteryMode$22$B)
	.dwattr $C$DW$651, DW_AT_high_pc($C$DW$L$_sBatteryMode$22$E)
$C$DW$652	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$652, DW_AT_low_pc($C$DW$L$_sBatteryMode$24$B)
	.dwattr $C$DW$652, DW_AT_high_pc($C$DW$L$_sBatteryMode$24$E)
$C$DW$653	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$653, DW_AT_low_pc($C$DW$L$_sBatteryMode$25$B)
	.dwattr $C$DW$653, DW_AT_high_pc($C$DW$L$_sBatteryMode$25$E)
$C$DW$654	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$654, DW_AT_low_pc($C$DW$L$_sBatteryMode$41$B)
	.dwattr $C$DW$654, DW_AT_high_pc($C$DW$L$_sBatteryMode$41$E)
$C$DW$655	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$655, DW_AT_low_pc($C$DW$L$_sBatteryMode$37$B)
	.dwattr $C$DW$655, DW_AT_high_pc($C$DW$L$_sBatteryMode$37$E)
$C$DW$656	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$656, DW_AT_low_pc($C$DW$L$_sBatteryMode$29$B)
	.dwattr $C$DW$656, DW_AT_high_pc($C$DW$L$_sBatteryMode$29$E)
$C$DW$657	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$657, DW_AT_low_pc($C$DW$L$_sBatteryMode$30$B)
	.dwattr $C$DW$657, DW_AT_high_pc($C$DW$L$_sBatteryMode$30$E)
$C$DW$658	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$658, DW_AT_low_pc($C$DW$L$_sBatteryMode$31$B)
	.dwattr $C$DW$658, DW_AT_high_pc($C$DW$L$_sBatteryMode$31$E)
$C$DW$659	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$659, DW_AT_low_pc($C$DW$L$_sBatteryMode$32$B)
	.dwattr $C$DW$659, DW_AT_high_pc($C$DW$L$_sBatteryMode$32$E)
$C$DW$660	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$660, DW_AT_low_pc($C$DW$L$_sBatteryMode$33$B)
	.dwattr $C$DW$660, DW_AT_high_pc($C$DW$L$_sBatteryMode$33$E)
$C$DW$661	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$661, DW_AT_low_pc($C$DW$L$_sBatteryMode$34$B)
	.dwattr $C$DW$661, DW_AT_high_pc($C$DW$L$_sBatteryMode$34$E)
$C$DW$662	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$662, DW_AT_low_pc($C$DW$L$_sBatteryMode$35$B)
	.dwattr $C$DW$662, DW_AT_high_pc($C$DW$L$_sBatteryMode$35$E)
$C$DW$663	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$663, DW_AT_low_pc($C$DW$L$_sBatteryMode$36$B)
	.dwattr $C$DW$663, DW_AT_high_pc($C$DW$L$_sBatteryMode$36$E)
$C$DW$664	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$664, DW_AT_low_pc($C$DW$L$_sBatteryMode$39$B)
	.dwattr $C$DW$664, DW_AT_high_pc($C$DW$L$_sBatteryMode$39$E)
$C$DW$665	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$665, DW_AT_low_pc($C$DW$L$_sBatteryMode$40$B)
	.dwattr $C$DW$665, DW_AT_high_pc($C$DW$L$_sBatteryMode$40$E)
$C$DW$666	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$666, DW_AT_low_pc($C$DW$L$_sBatteryMode$43$B)
	.dwattr $C$DW$666, DW_AT_high_pc($C$DW$L$_sBatteryMode$43$E)
$C$DW$667	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$667, DW_AT_low_pc($C$DW$L$_sBatteryMode$44$B)
	.dwattr $C$DW$667, DW_AT_high_pc($C$DW$L$_sBatteryMode$44$E)
$C$DW$668	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$668, DW_AT_low_pc($C$DW$L$_sBatteryMode$45$B)
	.dwattr $C$DW$668, DW_AT_high_pc($C$DW$L$_sBatteryMode$45$E)
$C$DW$669	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$669, DW_AT_low_pc($C$DW$L$_sBatteryMode$27$B)
	.dwattr $C$DW$669, DW_AT_high_pc($C$DW$L$_sBatteryMode$27$E)
$C$DW$670	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$670, DW_AT_low_pc($C$DW$L$_sBatteryMode$26$B)
	.dwattr $C$DW$670, DW_AT_high_pc($C$DW$L$_sBatteryMode$26$E)
$C$DW$671	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$671, DW_AT_low_pc($C$DW$L$_sBatteryMode$7$B)
	.dwattr $C$DW$671, DW_AT_high_pc($C$DW$L$_sBatteryMode$7$E)

$C$DW$672	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$672, DW_AT_name("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug\Supervisor.asm:$C$L169:2:1653040099")
	.dwattr $C$DW$672, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$672, DW_AT_TI_begin_line(0x3bf)
	.dwattr $C$DW$672, DW_AT_TI_end_line(0x3bf)
$C$DW$673	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$673, DW_AT_low_pc($C$DW$L$_sBatteryMode$42$B)
	.dwattr $C$DW$673, DW_AT_high_pc($C$DW$L$_sBatteryMode$42$E)
	.dwendtag $C$DW$672


$C$DW$674	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$674, DW_AT_name("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug\Supervisor.asm:$C$L167:2:1653040099")
	.dwattr $C$DW$674, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$674, DW_AT_TI_begin_line(0x3b5)
	.dwattr $C$DW$674, DW_AT_TI_end_line(0x3b5)
$C$DW$675	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$675, DW_AT_low_pc($C$DW$L$_sBatteryMode$38$B)
	.dwattr $C$DW$675, DW_AT_high_pc($C$DW$L$_sBatteryMode$38$E)
	.dwendtag $C$DW$674

	.dwendtag $C$DW$635

	.dwattr $C$DW$581, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$581, DW_AT_TI_end_line(0x42f)
	.dwattr $C$DW$581, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$581

	.sect	".text"
	.global	_sSetLineStsFlag

$C$DW$676	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLineStsFlag")
	.dwattr $C$DW$676, DW_AT_low_pc(_sSetLineStsFlag)
	.dwattr $C$DW$676, DW_AT_high_pc(0x00)
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_sSetLineStsFlag")
	.dwattr $C$DW$676, DW_AT_external
	.dwattr $C$DW$676, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$676, DW_AT_TI_begin_line(0x817)
	.dwattr $C$DW$676, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$676, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2072,column 1,is_stmt,address _sSetLineStsFlag

	.dwfde $C$DW$CIE, _sSetLineStsFlag
$C$DW$677	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$677, DW_AT_location[DW_OP_reg0]

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
;** 2073	-----------------------    asm("\tSETC\tINTM");
;** 2074	-----------------------    bLineStsFlag = bValue;
;** 2075	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$678	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$678, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bLineStsFlag     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2074,column 2,is_stmt
        MOV       @_bLineStsFlag,AL     ; [CPU_] |2074| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$679	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$679, DW_AT_low_pc(0x00)
	.dwattr $C$DW$679, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$676, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$676, DW_AT_TI_end_line(0x81c)
	.dwattr $C$DW$676, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$676

	.sect	".text"
	.global	_sLineMode

$C$DW$680	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineMode")
	.dwattr $C$DW$680, DW_AT_low_pc(_sLineMode)
	.dwattr $C$DW$680, DW_AT_high_pc(0x00)
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_sLineMode")
	.dwattr $C$DW$680, DW_AT_external
	.dwattr $C$DW$680, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$680, DW_AT_TI_begin_line(0x439)
	.dwattr $C$DW$680, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$680, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../APP/Supervisor.c",line 1082,column 1,is_stmt,address _sLineMode

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
;** 1090	-----------------------    bSwitchToBatMode = 0u;
;** 1091	-----------------------    sSetLineStsFlag(4u);
;** 1092	-----------------------    sSetFBControlStatus(0u);
;** 1093	-----------------------    fChargeOn = 1u;
;** 1094	-----------------------    wBatChgOKFlag = 1u;
;** 1095	-----------------------    wAPL10SChgStartFlag = 0u;
;** 1096	-----------------------    g_uwAPL10SChgStartCnt = 0u;
;** 1097	-----------------------    *&strLocalInvStatus |= 0x10u;
;** 1098	-----------------------    g_uwLineMode1MinCnt = 0u;
;** 1099	-----------------------    g_uwACChgKeepBatLowVolt = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 1084	-----------------------    bCnt = 0u;
;** 1085	-----------------------    uwBatLowCnt = 0u;
;** 1086	-----------------------    uwBatChgCnt = 0u;
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
;* AR5   assigned to $O$C1
$C$DW$681	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$681, DW_AT_location[DW_OP_reg14]
;* AR1   assigned to _wChgVolt
$C$DW$682	.dwtag  DW_TAG_variable, DW_AT_name("wChgVolt")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_wChgVolt")
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$682, DW_AT_location[DW_OP_reg6]
$C$DW$683	.dwtag  DW_TAG_variable, DW_AT_name("uwACChgerOn")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_uwACChgerOn")
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$683, DW_AT_location[DW_OP_breg20 -3]
;* AR3   assigned to _uwBatChgCnt
$C$DW$684	.dwtag  DW_TAG_variable, DW_AT_name("uwBatChgCnt")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_uwBatChgCnt")
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$684, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _uwBatLowCnt
$C$DW$685	.dwtag  DW_TAG_variable, DW_AT_name("uwBatLowCnt")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_uwBatLowCnt")
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$685, DW_AT_location[DW_OP_reg8]
$C$DW$686	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$686, DW_AT_location[DW_OP_breg20 -4]
;* AR1   assigned to _event
$C$DW$687	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$687, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_bSwitchToBatMode ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1091,column 2,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1091| 
	.dwpsn	file "../APP/Supervisor.c",line 1090,column 2,is_stmt
        MOV       @_bSwitchToBatMode,#0 ; [CPU_] |1090| 
	.dwpsn	file "../APP/Supervisor.c",line 1091,column 2,is_stmt
$C$DW$688	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$688, DW_AT_low_pc(0x00)
	.dwattr $C$DW$688, DW_AT_name("_sSetLineStsFlag")
	.dwattr $C$DW$688, DW_AT_TI_call
        LCR       #_sSetLineStsFlag     ; [CPU_] |1091| 
        ; call occurs [#_sSetLineStsFlag] ; [] |1091| 
	.dwpsn	file "../APP/Supervisor.c",line 1092,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1092| 
$C$DW$689	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$689, DW_AT_low_pc(0x00)
	.dwattr $C$DW$689, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$689, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1092| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1092| 
	.dwpsn	file "../APP/Supervisor.c",line 1085,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1085| 
	.dwpsn	file "../APP/Supervisor.c",line 1086,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1086| 
        MOVW      DP,#_fChargeOn        ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1093,column 2,is_stmt
        MOVB      @_fChargeOn,#1,UNC    ; [CPU_] |1093| 
        MOVW      DP,#_wBatChgOKFlag    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1084,column 9,is_stmt
        MOV       *-SP[4],#0            ; [CPU_] |1084| 
	.dwpsn	file "../APP/Supervisor.c",line 1094,column 2,is_stmt
        MOVB      @_wBatChgOKFlag,#1,UNC ; [CPU_] |1094| 
	.dwpsn	file "../APP/Supervisor.c",line 1095,column 2,is_stmt
        MOV       @_wAPL10SChgStartFlag,#0 ; [CPU_] |1095| 
	.dwpsn	file "../APP/Supervisor.c",line 1096,column 2,is_stmt
        MOV       @_g_uwAPL10SChgStartCnt,#0 ; [CPU_] |1096| 
	.dwpsn	file "../APP/Supervisor.c",line 1097,column 2,is_stmt
        OR        @_strLocalInvStatus,#0x0010 ; [CPU_] |1097| 
	.dwpsn	file "../APP/Supervisor.c",line 1098,column 2,is_stmt
        MOV       @_g_uwLineMode1MinCnt,#0 ; [CPU_] |1098| 
	.dwpsn	file "../APP/Supervisor.c",line 1099,column 2,is_stmt
        MOV       @_g_uwACChgKeepBatLowVolt,#0 ; [CPU_] |1099| 
        B         $C$L202,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L177:    
$C$DW$L$_sLineMode$2$B:
;***	-----------------------g2:
;** 1248	-----------------------    if ( !(event&0x10u) ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 1248,column 3,is_stmt
        TBIT      AR1,#4                ; [CPU_] |1248| 
        BF        $C$L180,NTC           ; [CPU_] |1248| 
        ; branchcc occurs ; [] |1248| 
$C$DW$L$_sLineMode$2$E:
$C$DW$L$_sLineMode$3$B:
;** 1250	-----------------------    if ( sbGetLineStsFlag() == 5u ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 1250,column 4,is_stmt
$C$DW$690	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$690, DW_AT_low_pc(0x00)
	.dwattr $C$DW$690, DW_AT_name("_sbGetLineStsFlag")
	.dwattr $C$DW$690, DW_AT_TI_call
        LCR       #_sbGetLineStsFlag    ; [CPU_] |1250| 
        ; call occurs [#_sbGetLineStsFlag] ; [] |1250| 
        CMPB      AL,#5                 ; [CPU_] |1250| 
        BF        $C$L180,EQ            ; [CPU_] |1250| 
        ; branchcc occurs ; [] |1250| 
$C$DW$L$_sLineMode$3$E:
$C$DW$L$_sLineMode$4$B:
;** 1252	-----------------------    if ( swGetFBControlStatus() || wBatChgOKFlag != 1u ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 1252,column 5,is_stmt
$C$DW$691	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$691, DW_AT_low_pc(0x00)
	.dwattr $C$DW$691, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$691, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |1252| 
        ; call occurs [#_swGetFBControlStatus] ; [] |1252| 
        CMPB      AL,#0                 ; [CPU_] |1252| 
        BF        $C$L180,NEQ           ; [CPU_] |1252| 
        ; branchcc occurs ; [] |1252| 
$C$DW$L$_sLineMode$4$E:
$C$DW$L$_sLineMode$5$B:
        MOV       AL,@_wBatChgOKFlag    ; [CPU_] |1252| 
        CMPB      AL,#1                 ; [CPU_] |1252| 
        BF        $C$L180,NEQ           ; [CPU_] |1252| 
        ; branchcc occurs ; [] |1252| 
$C$DW$L$_sLineMode$5$E:
$C$DW$L$_sLineMode$6$B:
;** 1254	-----------------------    if ( !g_bAgingStatus ) goto g8;
        MOVW      DP,#_g_bAgingStatus   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1254,column 6,is_stmt
        MOV       AL,@_g_bAgingStatus   ; [CPU_] |1254| 
        BF        $C$L178,EQ            ; [CPU_] |1254| 
        ; branchcc occurs ; [] |1254| 
$C$DW$L$_sLineMode$6$E:
$C$DW$L$_sLineMode$7$B:
;** 1258	-----------------------    if ( g_bAgingStatus != 1u ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 1258,column 11,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1258| 
        BF        $C$L180,NEQ           ; [CPU_] |1258| 
        ; branchcc occurs ; [] |1258| 
$C$DW$L$_sLineMode$7$E:
$C$DW$L$_sLineMode$8$B:
;** 1260	-----------------------    sSetFBControlStatus(9u);
	.dwpsn	file "../APP/Supervisor.c",line 1260,column 7,is_stmt
        MOVB      AL,#9                 ; [CPU_] |1260| 
        B         $C$L179,UNC           ; [CPU_] |1260| 
        ; branch occurs ; [] |1260| 
$C$DW$L$_sLineMode$8$E:
$C$L178:    
	.dwpsn	file "../APP/Supervisor.c",line 1254,column 6,is_stmt
$C$DW$L$_sLineMode$9$B:
;***	-----------------------g8:
;** 1256	-----------------------    sSetFBControlStatus(2u);
	.dwpsn	file "../APP/Supervisor.c",line 1256,column 7,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1256| 
$C$DW$L$_sLineMode$9$E:
$C$L179:    
$C$DW$L$_sLineMode$10$B:
$C$DW$692	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$692, DW_AT_low_pc(0x00)
	.dwattr $C$DW$692, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$692, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1256| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1256| 
$C$DW$L$_sLineMode$10$E:
$C$L180:    
	.dwpsn	file "../APP/Supervisor.c",line 1248,column 3,is_stmt
$C$DW$L$_sLineMode$11$B:
;***	-----------------------g9:
;** 1265	-----------------------    if ( event&0x200 ) goto g82;
	.dwpsn	file "../APP/Supervisor.c",line 1265,column 3,is_stmt
        TBIT      AR1,#9                ; [CPU_] |1265| 
        BF        $C$L215,TC            ; [CPU_] |1265| 
        ; branchcc occurs ; [] |1265| 
$C$DW$L$_sLineMode$11$E:
$C$DW$L$_sLineMode$12$B:
;** 1271	-----------------------    if ( !(event&1u) ) goto g50;
	.dwpsn	file "../APP/Supervisor.c",line 1271,column 4,is_stmt
        TBIT      AR1,#0                ; [CPU_] |1271| 
        BF        $C$L202,NTC           ; [CPU_] |1271| 
        ; branchcc occurs ; [] |1271| 
$C$DW$L$_sLineMode$12$E:
$C$DW$L$_sLineMode$13$B:
;** 1273	-----------------------    if ( g_uwLineMode1MinCnt >= 30000u ) goto g13;
        MOVW      DP,#_g_uwLineMode1MinCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1273,column 4,is_stmt
        CMP       @_g_uwLineMode1MinCnt,#30000 ; [CPU_] |1273| 
        B         $C$L181,HIS           ; [CPU_] |1273| 
        ; branchcc occurs ; [] |1273| 
$C$DW$L$_sLineMode$13$E:
$C$DW$L$_sLineMode$14$B:
;** 1275	-----------------------    ++g_uwLineMode1MinCnt;
	.dwpsn	file "../APP/Supervisor.c",line 1275,column 5,is_stmt
        INC       @_g_uwLineMode1MinCnt ; [CPU_] |1275| 
$C$DW$L$_sLineMode$14$E:
$C$L181:    
	.dwpsn	file "../APP/Supervisor.c",line 1273,column 4,is_stmt
$C$DW$L$_sLineMode$15$B:
;***	-----------------------g13:
;** 1278	-----------------------    if ( swGetSccOkFlag() != 1 ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 1278,column 4,is_stmt
$C$DW$693	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$693, DW_AT_low_pc(0x00)
	.dwattr $C$DW$693, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$693, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |1278| 
        ; call occurs [#_swGetSccOkFlag] ; [] |1278| 
        CMPB      AL,#1                 ; [CPU_] |1278| 
        BF        $C$L182,NEQ           ; [CPU_] |1278| 
        ; branchcc occurs ; [] |1278| 
$C$DW$L$_sLineMode$15$E:
$C$DW$L$_sLineMode$16$B:
;** 1278	-----------------------    if ( sbGetEepromChargerPriority() == 1u ) goto g18;
$C$DW$694	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$694, DW_AT_low_pc(0x00)
	.dwattr $C$DW$694, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$694, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |1278| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |1278| 
        CMPB      AL,#1                 ; [CPU_] |1278| 
        BF        $C$L184,EQ            ; [CPU_] |1278| 
        ; branchcc occurs ; [] |1278| 
$C$DW$L$_sLineMode$16$E:
$C$L182:    
$C$DW$L$_sLineMode$17$B:
;***	-----------------------g15:
;** 1278	-----------------------    if ( sbGetEepromChargerPriority() == 3u ) goto g18;
$C$DW$695	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$695, DW_AT_low_pc(0x00)
	.dwattr $C$DW$695, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$695, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |1278| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |1278| 
        CMPB      AL,#3                 ; [CPU_] |1278| 
        BF        $C$L184,EQ            ; [CPU_] |1278| 
        ; branchcc occurs ; [] |1278| 
$C$DW$L$_sLineMode$17$E:
$C$DW$L$_sLineMode$18$B:
;** 1278	-----------------------    if ( !sbGetEepromMaxACChgCur() ) goto g18;
$C$DW$696	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$696, DW_AT_low_pc(0x00)
	.dwattr $C$DW$696, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$696, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |1278| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |1278| 
        CMPB      AL,#0                 ; [CPU_] |1278| 
        BF        $C$L184,EQ            ; [CPU_] |1278| 
        ; branchcc occurs ; [] |1278| 
$C$DW$L$_sLineMode$18$E:
$C$DW$L$_sLineMode$19$B:
;** 1329	-----------------------    g_uwACChgKeepBatLowVolt = 0u;
;** 1331	-----------------------    uwBatLowCnt = 0u;
;** 1332	-----------------------    uwBatChgCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1331,column 5,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1331| 
	.dwpsn	file "../APP/Supervisor.c",line 1332,column 5,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1332| 
$C$DW$L$_sLineMode$19$E:
$C$L183:    
$C$DW$L$_sLineMode$20$B:
;** 1332	-----------------------    goto g30;
        MOVW      DP,#_g_uwACChgKeepBatLowVolt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1329,column 5,is_stmt
        MOV       @_g_uwACChgKeepBatLowVolt,#0 ; [CPU_] |1329| 
	.dwpsn	file "../APP/Supervisor.c",line 1332,column 5,is_stmt
        B         $C$L189,UNC           ; [CPU_] |1332| 
        ; branch occurs ; [] |1332| 
$C$DW$L$_sLineMode$20$E:
$C$L184:    
	.dwpsn	file "../APP/Supervisor.c",line 1278,column 4,is_stmt
$C$DW$L$_sLineMode$21$B:
;***	-----------------------g18:
;** 1281	-----------------------    if ( swGetInvChgStatus()%10u ) goto g34;
	.dwpsn	file "../APP/Supervisor.c",line 1281,column 5,is_stmt
$C$DW$697	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$697, DW_AT_low_pc(0x00)
	.dwattr $C$DW$697, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$697, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |1281| 
        ; call occurs [#_swGetInvChgStatus] ; [] |1281| 
        MOVB      AH,#10                ; [CPU_] |1281| 
$C$DW$698	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$698, DW_AT_low_pc(0x00)
	.dwattr $C$DW$698, DW_AT_name("U$$MOD")
	.dwattr $C$DW$698, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1281| 
        ; call occurs [#U$$MOD] ; [] |1281| 
        CMPB      AL,#0                 ; [CPU_] |1281| 
        BF        $C$L191,NEQ           ; [CPU_] |1281| 
        ; branchcc occurs ; [] |1281| 
$C$DW$L$_sLineMode$21$E:
$C$DW$L$_sLineMode$22$B:
;** 1283	-----------------------    if ( g_uwACChgKeepBatLowVolt ) goto g24;
        MOVW      DP,#_g_uwACChgKeepBatLowVolt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1283,column 6,is_stmt
        MOV       AL,@_g_uwACChgKeepBatLowVolt ; [CPU_] |1283| 
        BF        $C$L186,NEQ           ; [CPU_] |1283| 
        ; branchcc occurs ; [] |1283| 
$C$DW$L$_sLineMode$22$E:
$C$DW$L$_sLineMode$23$B:
;** 1285	-----------------------    uwACChgerOn = 0u;
;** 1286	-----------------------    if ( swGetBatAvgVoltNew() >= swGetBatUnderVolt() ) goto g23;
	.dwpsn	file "../APP/Supervisor.c",line 1285,column 7,is_stmt
        MOV       *-SP[3],#0            ; [CPU_] |1285| 
	.dwpsn	file "../APP/Supervisor.c",line 1286,column 7,is_stmt
$C$DW$699	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$699, DW_AT_low_pc(0x00)
	.dwattr $C$DW$699, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$699, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1286| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1286| 
        MOVZ      AR1,AL                ; [CPU_] |1286| 
$C$DW$700	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$700, DW_AT_low_pc(0x00)
	.dwattr $C$DW$700, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$700, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1286| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1286| 
        MOV       AH,AR1                ; [CPU_] |1286| 
        CMP       AH,AL                 ; [CPU_] |1286| 
        B         $C$L185,LOS           ; [CPU_] |1286| 
        ; branchcc occurs ; [] |1286| 
$C$DW$L$_sLineMode$23$E:
$C$DW$L$_sLineMode$24$B:
;** 1288	-----------------------    if ( (++uwBatLowCnt) <= 3000u ) goto g29;
	.dwpsn	file "../APP/Supervisor.c",line 1288,column 8,is_stmt
        ADDB      XAR2,#1               ; [CPU_] |1288| 
        CMP       AR2,#3000             ; [CPU_] |1288| 
        B         $C$L188,LOS           ; [CPU_] |1288| 
        ; branchcc occurs ; [] |1288| 
$C$DW$L$_sLineMode$24$E:
$C$DW$L$_sLineMode$25$B:
;** 1290	-----------------------    g_uwACChgKeepBatLowVolt = 1u;
;** 1290	-----------------------    goto g35;
        MOVW      DP,#_g_uwACChgKeepBatLowVolt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1290,column 9,is_stmt
        MOVB      @_g_uwACChgKeepBatLowVolt,#1,UNC ; [CPU_] |1290| 
        B         $C$L192,UNC           ; [CPU_] |1290| 
        ; branch occurs ; [] |1290| 
$C$DW$L$_sLineMode$25$E:
$C$L185:    
	.dwpsn	file "../APP/Supervisor.c",line 1286,column 7,is_stmt
$C$DW$L$_sLineMode$26$B:
;***	-----------------------g23:
;** 1295	-----------------------    uwBatLowCnt = 0u;
;** 1295	-----------------------    goto g29;
	.dwpsn	file "../APP/Supervisor.c",line 1295,column 8,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1295| 
        B         $C$L188,UNC           ; [CPU_] |1295| 
        ; branch occurs ; [] |1295| 
$C$DW$L$_sLineMode$26$E:
$C$L186:    
	.dwpsn	file "../APP/Supervisor.c",line 1283,column 6,is_stmt
$C$DW$L$_sLineMode$27$B:
;***	-----------------------g24:
;** 1300	-----------------------    uwBatLowCnt = 0u;
;** 1301	-----------------------    uwACChgerOn = 1u;
;** 1302	-----------------------    if ( wFBControlStatus == 2u ) goto g27;
	.dwpsn	file "../APP/Supervisor.c",line 1302,column 7,is_stmt
        MOV       AL,@_wFBControlStatus ; [CPU_] |1302| 
	.dwpsn	file "../APP/Supervisor.c",line 1300,column 7,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1300| 
	.dwpsn	file "../APP/Supervisor.c",line 1301,column 7,is_stmt
        MOV       *-SP[3],#1            ; [CPU_] |1301| 
	.dwpsn	file "../APP/Supervisor.c",line 1302,column 7,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1302| 
        BF        $C$L187,EQ            ; [CPU_] |1302| 
        ; branchcc occurs ; [] |1302| 
$C$DW$L$_sLineMode$27$E:
$C$DW$L$_sLineMode$28$B:
;** 1311	-----------------------    uwBatChgCnt = 0u;
;** 1312	-----------------------    if ( swGetBatAvgVoltNew() < swGetBatUnderVolt()+swGetBatteryPcs()*3u ) goto g29;
	.dwpsn	file "../APP/Supervisor.c",line 1311,column 8,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1311| 
	.dwpsn	file "../APP/Supervisor.c",line 1312,column 8,is_stmt
$C$DW$701	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$701, DW_AT_low_pc(0x00)
	.dwattr $C$DW$701, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$701, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1312| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1312| 
        MOV       T,AL                  ; [CPU_] |1312| 
        MPYB      ACC,T,#3              ; [CPU_] |1312| 
        MOVL      *-SP[6],ACC           ; [CPU_] |1312| 
$C$DW$702	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$702, DW_AT_low_pc(0x00)
	.dwattr $C$DW$702, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$702, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1312| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1312| 
        ADD       *-SP[6],AL            ; [CPU_] |1312| 
$C$DW$703	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$703, DW_AT_low_pc(0x00)
	.dwattr $C$DW$703, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$703, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1312| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1312| 
        MOV       AH,*-SP[6]            ; [CPU_] |1312| 
        CMP       AH,AL                 ; [CPU_] |1312| 
        B         $C$L188,HI            ; [CPU_] |1312| 
        ; branchcc occurs ; [] |1312| 
$C$DW$L$_sLineMode$28$E:
$C$DW$L$_sLineMode$29$B:
	.dwpsn	file "../APP/Supervisor.c",line 1314,column 9,is_stmt
        B         $C$L183,UNC           ; [CPU_] |1314| 
        ; branch occurs ; [] |1314| 
$C$DW$L$_sLineMode$29$E:
$C$L187:    
	.dwpsn	file "../APP/Supervisor.c",line 1302,column 7,is_stmt
$C$DW$L$_sLineMode$30$B:
;***	-----------------------g27:
;** 1304	-----------------------    if ( (++uwBatChgCnt) <= 0xafc8u ) goto g29;
	.dwpsn	file "../APP/Supervisor.c",line 1304,column 8,is_stmt
        ADDB      XAR3,#1               ; [CPU_] |1304| 
        CMP       AR3,#45000            ; [CPU_] |1304| 
        B         $C$L188,LOS           ; [CPU_] |1304| 
        ; branchcc occurs ; [] |1304| 
$C$DW$L$_sLineMode$30$E:
$C$DW$L$_sLineMode$31$B:
;** 1306	-----------------------    g_uwACChgKeepBatLowVolt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1306,column 9,is_stmt
        MOV       @_g_uwACChgKeepBatLowVolt,#0 ; [CPU_] |1306| 
$C$DW$L$_sLineMode$31$E:
$C$L188:    
	.dwpsn	file "../APP/Supervisor.c",line 1288,column 8,is_stmt
$C$DW$L$_sLineMode$32$B:
;***	-----------------------g29:
;** 1335	-----------------------    if ( !uwACChgerOn ) goto g35;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1335,column 4,is_stmt
        BF        $C$L192,EQ            ; [CPU_] |1335| 
        ; branchcc occurs ; [] |1335| 
$C$DW$L$_sLineMode$32$E:
$C$L189:    
	.dwpsn	file "../APP/Supervisor.c",line 1332,column 5,is_stmt
$C$DW$L$_sLineMode$33$B:
;***	-----------------------g30:
;** 1347	-----------------------    if ( g_uwAPL10SChgStartCnt < 500u ) goto g33;
        MOVW      DP,#_g_uwAPL10SChgStartCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1347,column 5,is_stmt
        CMP       @_g_uwAPL10SChgStartCnt,#500 ; [CPU_] |1347| 
        B         $C$L190,LO            ; [CPU_] |1347| 
        ; branchcc occurs ; [] |1347| 
$C$DW$L$_sLineMode$33$E:
$C$DW$L$_sLineMode$34$B:
;** 1353	-----------------------    wAPL10SChgStartFlag = 1u;
;** 1354	-----------------------    if ( wFBControlStatus == 2u || wFBControlStatus == 9u || (wFBChgWaitBuckFlag || wBatChgOKFlag != 1u) || (bSwitchToBatMode == 1u || wInvCurrOKFlag != 1u) ) goto g38;
	.dwpsn	file "../APP/Supervisor.c",line 1354,column 7,is_stmt
        MOV       AL,@_wFBControlStatus ; [CPU_] |1354| 
	.dwpsn	file "../APP/Supervisor.c",line 1353,column 6,is_stmt
        MOVB      @_wAPL10SChgStartFlag,#1,UNC ; [CPU_] |1353| 
	.dwpsn	file "../APP/Supervisor.c",line 1354,column 7,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1354| 
        BF        $C$L195,EQ            ; [CPU_] |1354| 
        ; branchcc occurs ; [] |1354| 
$C$DW$L$_sLineMode$34$E:
$C$DW$L$_sLineMode$35$B:
        CMPB      AL,#9                 ; [CPU_] |1354| 
        BF        $C$L195,EQ            ; [CPU_] |1354| 
        ; branchcc occurs ; [] |1354| 
$C$DW$L$_sLineMode$35$E:
$C$DW$L$_sLineMode$36$B:
        MOVW      DP,#_wFBChgWaitBuckFlag ; [CPU_U] 
        MOV       AL,@_wFBChgWaitBuckFlag ; [CPU_] |1354| 
        BF        $C$L195,NEQ           ; [CPU_] |1354| 
        ; branchcc occurs ; [] |1354| 
$C$DW$L$_sLineMode$36$E:
$C$DW$L$_sLineMode$37$B:
        MOVW      DP,#_wBatChgOKFlag    ; [CPU_U] 
        MOV       AL,@_wBatChgOKFlag    ; [CPU_] |1354| 
        CMPB      AL,#1                 ; [CPU_] |1354| 
        BF        $C$L195,NEQ           ; [CPU_] |1354| 
        ; branchcc occurs ; [] |1354| 
$C$DW$L$_sLineMode$37$E:
$C$DW$L$_sLineMode$38$B:
        MOV       AL,@_bSwitchToBatMode ; [CPU_] |1354| 
        CMPB      AL,#1                 ; [CPU_] |1354| 
        BF        $C$L195,EQ            ; [CPU_] |1354| 
        ; branchcc occurs ; [] |1354| 
$C$DW$L$_sLineMode$38$E:
$C$DW$L$_sLineMode$39$B:
        MOVW      DP,#_wInvCurrOKFlag   ; [CPU_U] 
        MOV       AL,@_wInvCurrOKFlag   ; [CPU_] |1354| 
        CMPB      AL,#1                 ; [CPU_] |1354| 
        BF        $C$L195,NEQ           ; [CPU_] |1354| 
        ; branchcc occurs ; [] |1354| 
$C$DW$L$_sLineMode$39$E:
$C$DW$L$_sLineMode$40$B:
;** 1360	-----------------------    sSetFBControlStatus(5u);
	.dwpsn	file "../APP/Supervisor.c",line 1360,column 7,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1360| 
        B         $C$L194,UNC           ; [CPU_] |1360| 
        ; branch occurs ; [] |1360| 
$C$DW$L$_sLineMode$40$E:
$C$L190:    
	.dwpsn	file "../APP/Supervisor.c",line 1347,column 5,is_stmt
$C$DW$L$_sLineMode$41$B:
;***	-----------------------g33:
;** 1349	-----------------------    ++g_uwAPL10SChgStartCnt;
;** 1350	-----------------------    goto g38;
	.dwpsn	file "../APP/Supervisor.c",line 1349,column 7,is_stmt
        INC       @_g_uwAPL10SChgStartCnt ; [CPU_] |1349| 
	.dwpsn	file "../APP/Supervisor.c",line 1350,column 5,is_stmt
        B         $C$L195,UNC           ; [CPU_] |1350| 
        ; branch occurs ; [] |1350| 
$C$DW$L$_sLineMode$41$E:
$C$L191:    
	.dwpsn	file "../APP/Supervisor.c",line 1281,column 5,is_stmt
$C$DW$L$_sLineMode$42$B:
;***	-----------------------g34:
;** 1321	-----------------------    g_uwACChgKeepBatLowVolt = 0u;
;** 1323	-----------------------    uwBatLowCnt = 0u;
;** 1324	-----------------------    uwBatChgCnt = 0u;
        MOVW      DP,#_g_uwACChgKeepBatLowVolt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1323,column 6,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1323| 
	.dwpsn	file "../APP/Supervisor.c",line 1324,column 6,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1324| 
	.dwpsn	file "../APP/Supervisor.c",line 1321,column 6,is_stmt
        MOV       @_g_uwACChgKeepBatLowVolt,#0 ; [CPU_] |1321| 
$C$DW$L$_sLineMode$42$E:
$C$L192:    
	.dwpsn	file "../APP/Supervisor.c",line 1290,column 9,is_stmt
$C$DW$L$_sLineMode$43$B:
;***	-----------------------g35:
;** 1337	-----------------------    g_uwAPL10SChgStartCnt = 0u;
;** 1338	-----------------------    wAPL10SChgStartFlag = 0u;
;** 1339	-----------------------    if ( swGetFBControlStatus() ) goto g37;
        MOVW      DP,#_g_uwAPL10SChgStartCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1337,column 5,is_stmt
        MOV       @_g_uwAPL10SChgStartCnt,#0 ; [CPU_] |1337| 
	.dwpsn	file "../APP/Supervisor.c",line 1338,column 5,is_stmt
        MOV       @_wAPL10SChgStartFlag,#0 ; [CPU_] |1338| 
	.dwpsn	file "../APP/Supervisor.c",line 1339,column 5,is_stmt
$C$DW$704	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$704, DW_AT_low_pc(0x00)
	.dwattr $C$DW$704, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$704, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |1339| 
        ; call occurs [#_swGetFBControlStatus] ; [] |1339| 
        CMPB      AL,#0                 ; [CPU_] |1339| 
        BF        $C$L193,NEQ           ; [CPU_] |1339| 
        ; branchcc occurs ; [] |1339| 
$C$DW$L$_sLineMode$43$E:
$C$DW$L$_sLineMode$44$B:
;** 1339	-----------------------    if ( !swGetBuckControlStatus() ) goto g38;
$C$DW$705	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$705, DW_AT_low_pc(0x00)
	.dwattr $C$DW$705, DW_AT_name("_swGetBuckControlStatus")
	.dwattr $C$DW$705, DW_AT_TI_call
        LCR       #_swGetBuckControlStatus ; [CPU_] |1339| 
        ; call occurs [#_swGetBuckControlStatus] ; [] |1339| 
        CMPB      AL,#0                 ; [CPU_] |1339| 
        BF        $C$L195,EQ            ; [CPU_] |1339| 
        ; branchcc occurs ; [] |1339| 
$C$DW$L$_sLineMode$44$E:
$C$L193:    
$C$DW$L$_sLineMode$45$B:
;***	-----------------------g37:
;** 1341	-----------------------    sSetFBControlStatus(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1341,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1341| 
$C$DW$L$_sLineMode$45$E:
$C$L194:    
$C$DW$L$_sLineMode$46$B:
$C$DW$706	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$706, DW_AT_low_pc(0x00)
	.dwattr $C$DW$706, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$706, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1341| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1341| 
$C$DW$L$_sLineMode$46$E:
$C$L195:    
	.dwpsn	file "../APP/Supervisor.c",line 1354,column 7,is_stmt
$C$DW$L$_sLineMode$47$B:
;***	-----------------------g38:
;** 1365	-----------------------    wChgVolt = swGetEepromBatCVVolt();
;** 1366	-----------------------    if ( swGetEepromBatFloatVolt() <= wChgVolt ) goto g40;
	.dwpsn	file "../APP/Supervisor.c",line 1365,column 4,is_stmt
$C$DW$707	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$707, DW_AT_low_pc(0x00)
	.dwattr $C$DW$707, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$707, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1365| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1365| 
        MOVZ      AR1,AL                ; [CPU_] |1365| 
	.dwpsn	file "../APP/Supervisor.c",line 1366,column 4,is_stmt
$C$DW$708	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$708, DW_AT_low_pc(0x00)
	.dwattr $C$DW$708, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$708, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1366| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1366| 
        MOV       AH,AR1                ; [CPU_] |1366| 
        CMP       AH,AL                 ; [CPU_] |1366| 
        B         $C$L196,HIS           ; [CPU_] |1366| 
        ; branchcc occurs ; [] |1366| 
$C$DW$L$_sLineMode$47$E:
$C$DW$L$_sLineMode$48$B:
;** 1368	-----------------------    wChgVolt = swGetEepromBatFloatVolt();
	.dwpsn	file "../APP/Supervisor.c",line 1368,column 5,is_stmt
$C$DW$709	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$709, DW_AT_low_pc(0x00)
	.dwattr $C$DW$709, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$709, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1368| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1368| 
        MOVZ      AR1,AL                ; [CPU_] |1368| 
$C$DW$L$_sLineMode$48$E:
$C$L196:    
	.dwpsn	file "../APP/Supervisor.c",line 1366,column 4,is_stmt
$C$DW$L$_sLineMode$49$B:
;***	-----------------------g40:
;** 1370	-----------------------    if ( swGetEEEqVolt() <= wChgVolt ) goto g42;
	.dwpsn	file "../APP/Supervisor.c",line 1370,column 4,is_stmt
$C$DW$710	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$710, DW_AT_low_pc(0x00)
	.dwattr $C$DW$710, DW_AT_name("_swGetEEEqVolt")
	.dwattr $C$DW$710, DW_AT_TI_call
        LCR       #_swGetEEEqVolt       ; [CPU_] |1370| 
        ; call occurs [#_swGetEEEqVolt] ; [] |1370| 
        MOV       AH,AR1                ; [CPU_] |1370| 
        CMP       AH,AL                 ; [CPU_] |1370| 
        B         $C$L197,HIS           ; [CPU_] |1370| 
        ; branchcc occurs ; [] |1370| 
$C$DW$L$_sLineMode$49$E:
$C$DW$L$_sLineMode$50$B:
;** 1372	-----------------------    wChgVolt = swGetEEEqVolt();
	.dwpsn	file "../APP/Supervisor.c",line 1372,column 5,is_stmt
$C$DW$711	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$711, DW_AT_low_pc(0x00)
	.dwattr $C$DW$711, DW_AT_name("_swGetEEEqVolt")
	.dwattr $C$DW$711, DW_AT_TI_call
        LCR       #_swGetEEEqVolt       ; [CPU_] |1372| 
        ; call occurs [#_swGetEEEqVolt] ; [] |1372| 
        MOVZ      AR1,AL                ; [CPU_] |1372| 
$C$DW$L$_sLineMode$50$E:
$C$L197:    
	.dwpsn	file "../APP/Supervisor.c",line 1370,column 4,is_stmt
$C$DW$L$_sLineMode$51$B:
;***	-----------------------g42:
;** 1375	-----------------------    if ( swGetBatAvgVoltNew() > wChgVolt+5u ) goto g45;
	.dwpsn	file "../APP/Supervisor.c",line 1375,column 4,is_stmt
$C$DW$712	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$712, DW_AT_low_pc(0x00)
	.dwattr $C$DW$712, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$712, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1375| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1375| 
        MOVB      AH,#5                 ; [CPU_] |1375| 
        ADD       AH,AR1                ; [CPU_] |1375| 
        CMP       AH,AL                 ; [CPU_] |1375| 
        B         $C$L198,LO            ; [CPU_] |1375| 
        ; branchcc occurs ; [] |1375| 
$C$DW$L$_sLineMode$51$E:
$C$DW$L$_sLineMode$52$B:
;** 1391	-----------------------    if ( wBatAvgVoltNew >= swGetEepromBatCVVolt() ) goto g50;
	.dwpsn	file "../APP/Supervisor.c",line 1391,column 9,is_stmt
$C$DW$713	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$713, DW_AT_low_pc(0x00)
	.dwattr $C$DW$713, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$713, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1391| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1391| 
        MOVW      DP,#_wBatAvgVoltNew   ; [CPU_U] 
        CMP       AL,@_wBatAvgVoltNew   ; [CPU_] |1391| 
        B         $C$L202,LOS           ; [CPU_] |1391| 
        ; branchcc occurs ; [] |1391| 
$C$DW$L$_sLineMode$52$E:
$C$DW$L$_sLineMode$53$B:
;** 1394	-----------------------    wBatChgOKFlag = 1u;
        MOVW      DP,#_wBatChgOKFlag    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1394,column 5,is_stmt
        MOVB      @_wBatChgOKFlag,#1,UNC ; [CPU_] |1394| 
        B         $C$L200,UNC           ; [CPU_] |1394| 
        ; branch occurs ; [] |1394| 
$C$DW$L$_sLineMode$53$E:
$C$L198:    
	.dwpsn	file "../APP/Supervisor.c",line 1375,column 4,is_stmt
$C$DW$L$_sLineMode$54$B:
;***	-----------------------g45:
;** 1377	-----------------------    if ( bCnt < 250u ) goto g49;
        MOV       AL,*-SP[4]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1377,column 5,is_stmt
        CMPB      AL,#250               ; [CPU_] |1377| 
        B         $C$L201,LO            ; [CPU_] |1377| 
        ; branchcc occurs ; [] |1377| 
$C$DW$L$_sLineMode$54$E:
$C$DW$L$_sLineMode$55$B:
;** 1384	-----------------------    if ( !wFBControlStatus ) goto g48;
        MOVW      DP,#_wFBControlStatus ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1384,column 6,is_stmt
        MOV       AL,@_wFBControlStatus ; [CPU_] |1384| 
        BF        $C$L199,EQ            ; [CPU_] |1384| 
        ; branchcc occurs ; [] |1384| 
$C$DW$L$_sLineMode$55$E:
$C$DW$L$_sLineMode$56$B:
;** 1386	-----------------------    sSetFBControlStatus(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1386,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1386| 
$C$DW$714	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$714, DW_AT_low_pc(0x00)
	.dwattr $C$DW$714, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$714, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1386| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1386| 
$C$DW$L$_sLineMode$56$E:
$C$L199:    
	.dwpsn	file "../APP/Supervisor.c",line 1384,column 6,is_stmt
$C$DW$L$_sLineMode$57$B:
;***	-----------------------g48:
;** 1388	-----------------------    wBatChgOKFlag = 0u;
        MOVW      DP,#_wBatChgOKFlag    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1388,column 6,is_stmt
        MOV       @_wBatChgOKFlag,#0    ; [CPU_] |1388| 
$C$DW$L$_sLineMode$57$E:
$C$L200:    
$C$DW$L$_sLineMode$58$B:
;** 1383	-----------------------    bCnt = 0u;
;** 1388	-----------------------    goto g50;
	.dwpsn	file "../APP/Supervisor.c",line 1383,column 7,is_stmt
        MOV       *-SP[4],#0            ; [CPU_] |1383| 
	.dwpsn	file "../APP/Supervisor.c",line 1388,column 6,is_stmt
        B         $C$L202,UNC           ; [CPU_] |1388| 
        ; branch occurs ; [] |1388| 
$C$DW$L$_sLineMode$58$E:
$C$L201:    
	.dwpsn	file "../APP/Supervisor.c",line 1377,column 5,is_stmt
$C$DW$L$_sLineMode$59$B:
;***	-----------------------g49:
;** 1379	-----------------------    ++bCnt;
	.dwpsn	file "../APP/Supervisor.c",line 1379,column 6,is_stmt
        ADDB      AL,#1                 ; [CPU_] |1379| 
        MOV       *-SP[4],AL            ; [CPU_] |1379| 
$C$DW$L$_sLineMode$59$E:
$C$L202:    
$C$DW$L$_sLineMode$60$B:
;***	-----------------------g50:
;** 1103	-----------------------    event = OSMaskEventPend(0u);
;** 1105	-----------------------    if ( event&2 ) goto g83;
	.dwpsn	file "../APP/Supervisor.c",line 1103,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1103| 
$C$DW$715	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$715, DW_AT_low_pc(0x00)
	.dwattr $C$DW$715, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$715, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1103| 
        ; call occurs [#_OSMaskEventPend] ; [] |1103| 
        MOVZ      AR1,AL                ; [CPU_] |1103| 
	.dwpsn	file "../APP/Supervisor.c",line 1105,column 3,is_stmt
        TBIT      AR1,#1                ; [CPU_] |1105| 
        BF        $C$L216,TC            ; [CPU_] |1105| 
        ; branchcc occurs ; [] |1105| 
$C$DW$L$_sLineMode$60$E:
$C$DW$L$_sLineMode$61$B:
;** 1113	-----------------------    if ( !(event&0x800u) ) goto g56;
	.dwpsn	file "../APP/Supervisor.c",line 1113,column 3,is_stmt
        TBIT      AR1,#11               ; [CPU_] |1113| 
        BF        $C$L204,NTC           ; [CPU_] |1113| 
        ; branchcc occurs ; [] |1113| 
$C$DW$L$_sLineMode$61$E:
$C$DW$L$_sLineMode$62$B:
;** 1115	-----------------------    if ( !(*(&GpioDataRegs+1)&0x10u) ) goto g56;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1115,column 4,is_stmt
        TBIT      @_GpioDataRegs+1,#4   ; [CPU_] |1115| 
        BF        $C$L204,NTC           ; [CPU_] |1115| 
        ; branchcc occurs ; [] |1115| 
$C$DW$L$_sLineMode$62$E:
$C$DW$L$_sLineMode$63$B:
;** 1117	-----------------------    sOSTimerStop();
;** 1118	-----------------------    sSetRlyPointer(1u, 130u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/Supervisor.c",line 1117,column 5,is_stmt
$C$DW$716	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$716, DW_AT_low_pc(0x00)
	.dwattr $C$DW$716, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$716, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1117| 
        ; call occurs [#_sOSTimerStop] ; [] |1117| 
	.dwpsn	file "../APP/Supervisor.c",line 1118,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1118| 
        MOVB      AH,#130               ; [CPU_] |1118| 
        MOVB      XAR4,#15              ; [CPU_] |1118| 
        MOVB      XAR5,#1               ; [CPU_] |1118| 
$C$DW$717	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$717, DW_AT_low_pc(0x00)
	.dwattr $C$DW$717, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$717, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1118| 
        ; call occurs [#_sSetRlyPointer] ; [] |1118| 
$C$DW$L$_sLineMode$63$E:
$C$L203:    
$C$DW$L$_sLineMode$64$B:
;***	-----------------------g54:
;** 1119	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g54;
	.dwpsn	file "../APP/Supervisor.c",line 1119,column 11,is_stmt
        MOV       AL,#32767             ; [CPU_] |1119| 
$C$DW$718	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$718, DW_AT_low_pc(0x00)
	.dwattr $C$DW$718, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$718, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1119| 
        ; call occurs [#_OSMaskEventPend] ; [] |1119| 
        CMPB      AL,#0                 ; [CPU_] |1119| 
        BF        $C$L203,EQ            ; [CPU_] |1119| 
        ; branchcc occurs ; [] |1119| 
$C$DW$L$_sLineMode$64$E:
$C$DW$L$_sLineMode$65$B:
;** 1120	-----------------------    sOSTimerStart();
;** 1121	-----------------------    *(&GpioDataRegs+5L) |= 0x10u;
	.dwpsn	file "../APP/Supervisor.c",line 1120,column 5,is_stmt
$C$DW$719	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$719, DW_AT_low_pc(0x00)
	.dwattr $C$DW$719, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$719, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1120| 
        ; call occurs [#_sOSTimerStart] ; [] |1120| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1121,column 5,is_stmt
        OR        @_GpioDataRegs+5,#0x0010 ; [CPU_] |1121| 
$C$DW$L$_sLineMode$65$E:
$C$L204:    
	.dwpsn	file "../APP/Supervisor.c",line 1113,column 3,is_stmt
$C$DW$L$_sLineMode$66$B:
;***	-----------------------g56:
;** 1124	-----------------------    if ( !(event&0x400u) ) goto g62;
	.dwpsn	file "../APP/Supervisor.c",line 1124,column 3,is_stmt
        TBIT      AR1,#10               ; [CPU_] |1124| 
        BF        $C$L206,NTC           ; [CPU_] |1124| 
        ; branchcc occurs ; [] |1124| 
$C$DW$L$_sLineMode$66$E:
$C$DW$L$_sLineMode$67$B:
;** 1126	-----------------------    if ( *(&GpioDataRegs+1)&0x10u ) goto g62;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1126,column 4,is_stmt
        TBIT      @_GpioDataRegs+1,#4   ; [CPU_] |1126| 
        BF        $C$L206,TC            ; [CPU_] |1126| 
        ; branchcc occurs ; [] |1126| 
$C$DW$L$_sLineMode$67$E:
$C$DW$L$_sLineMode$68$B:
;** 1126	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g62;
$C$DW$720	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$720, DW_AT_low_pc(0x00)
	.dwattr $C$DW$720, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$720, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |1126| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |1126| 
        CMPB      AL,#1                 ; [CPU_] |1126| 
        BF        $C$L206,NEQ           ; [CPU_] |1126| 
        ; branchcc occurs ; [] |1126| 
$C$DW$L$_sLineMode$68$E:
$C$DW$L$_sLineMode$69$B:
;** 1128	-----------------------    sOSTimerStop();
;** 1129	-----------------------    sSetRlyPointer(1u, 110u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/Supervisor.c",line 1128,column 5,is_stmt
$C$DW$721	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$721, DW_AT_low_pc(0x00)
	.dwattr $C$DW$721, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$721, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1128| 
        ; call occurs [#_sOSTimerStop] ; [] |1128| 
	.dwpsn	file "../APP/Supervisor.c",line 1129,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1129| 
        MOVB      AH,#110               ; [CPU_] |1129| 
        MOVB      XAR4,#15              ; [CPU_] |1129| 
        MOVB      XAR5,#1               ; [CPU_] |1129| 
$C$DW$722	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$722, DW_AT_low_pc(0x00)
	.dwattr $C$DW$722, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$722, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1129| 
        ; call occurs [#_sSetRlyPointer] ; [] |1129| 
$C$DW$L$_sLineMode$69$E:
$C$L205:    
$C$DW$L$_sLineMode$70$B:
;***	-----------------------g60:
;** 1130	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g60;
	.dwpsn	file "../APP/Supervisor.c",line 1130,column 11,is_stmt
        MOV       AL,#32767             ; [CPU_] |1130| 
$C$DW$723	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$723, DW_AT_low_pc(0x00)
	.dwattr $C$DW$723, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$723, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1130| 
        ; call occurs [#_OSMaskEventPend] ; [] |1130| 
        CMPB      AL,#0                 ; [CPU_] |1130| 
        BF        $C$L205,EQ            ; [CPU_] |1130| 
        ; branchcc occurs ; [] |1130| 
$C$DW$L$_sLineMode$70$E:
$C$DW$L$_sLineMode$71$B:
;** 1131	-----------------------    sOSTimerStart();
;** 1132	-----------------------    *(&GpioDataRegs+3L) |= 0x10u;
	.dwpsn	file "../APP/Supervisor.c",line 1131,column 5,is_stmt
$C$DW$724	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$724, DW_AT_low_pc(0x00)
	.dwattr $C$DW$724, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$724, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1131| 
        ; call occurs [#_sOSTimerStart] ; [] |1131| 
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1132,column 5,is_stmt
        OR        @_GpioDataRegs+3,#0x0010 ; [CPU_] |1132| 
$C$DW$L$_sLineMode$71$E:
$C$L206:    
	.dwpsn	file "../APP/Supervisor.c",line 1124,column 3,is_stmt
$C$DW$L$_sLineMode$72$B:
;***	-----------------------g62:
;** 1135	-----------------------    if ( !(event&0x8u) ) goto g64;
	.dwpsn	file "../APP/Supervisor.c",line 1135,column 3,is_stmt
        TBIT      AR1,#3                ; [CPU_] |1135| 
        BF        $C$L207,NTC           ; [CPU_] |1135| 
        ; branchcc occurs ; [] |1135| 
$C$DW$L$_sLineMode$72$E:
$C$DW$L$_sLineMode$73$B:
;** 1138	-----------------------    event |= 0x80u;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1138,column 5,is_stmt
        ORB       AL,#0x80              ; [CPU_] |1138| 
        MOVZ      AR1,AL                ; [CPU_] |1138| 
$C$DW$L$_sLineMode$73$E:
$C$L207:    
	.dwpsn	file "../APP/Supervisor.c",line 1135,column 3,is_stmt
$C$DW$L$_sLineMode$74$B:
;***	-----------------------g64:
;** 1152	-----------------------    if ( !(event&0x80u) ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1152,column 3,is_stmt
        TBIT      AR1,#7                ; [CPU_] |1152| 
        BF        $C$L177,NTC           ; [CPU_] |1152| 
        ; branchcc occurs ; [] |1152| 
$C$DW$L$_sLineMode$74$E:
;** 1154	-----------------------    sSetLineStsFlag(5u);
;** 1155	-----------------------    sSetFBControlStatus(0u);
;** 1157	-----------------------    if ( !(*&fLoad&4u) ) goto g82;
	.dwpsn	file "../APP/Supervisor.c",line 1154,column 4,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1154| 
$C$DW$725	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$725, DW_AT_low_pc(0x00)
	.dwattr $C$DW$725, DW_AT_name("_sSetLineStsFlag")
	.dwattr $C$DW$725, DW_AT_TI_call
        LCR       #_sSetLineStsFlag     ; [CPU_] |1154| 
        ; call occurs [#_sSetLineStsFlag] ; [] |1154| 
	.dwpsn	file "../APP/Supervisor.c",line 1155,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1155| 
$C$DW$726	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$726, DW_AT_low_pc(0x00)
	.dwattr $C$DW$726, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$726, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1155| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1155| 
        MOVW      DP,#_fLoad            ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1157,column 4,is_stmt
        TBIT      @_fLoad,#2            ; [CPU_] |1157| 
        BF        $C$L215,NTC           ; [CPU_] |1157| 
        ; branchcc occurs ; [] |1157| 
;** 1159	-----------------------    bSwitchToBatMode = 1u;
;** 1160	-----------------------    *((C$1 = &GpioDataRegs)+5L) |= 0x20u;
;** 1161	-----------------------    bSftNRly = 0u;
;** 1162	-----------------------    asm(" NOP ");
;** 1162	-----------------------    asm(" NOP ");
;** 1162	-----------------------    b207VRLY = 0u;
;** 1162	-----------------------    ((volatile unsigned *)C$1)[4] |= 0x80u;
;** 1163	-----------------------    sOSTimerStop();
;** 1165	-----------------------    if ( sbGetEepromModeSelect() ) goto g77;
	.dwpsn	file "../APP/Supervisor.c",line 1160,column 5,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |1160| 
	.dwpsn	file "../APP/Supervisor.c",line 1159,column 5,is_stmt
        MOVB      @_bSwitchToBatMode,#1,UNC ; [CPU_] |1159| 
	.dwpsn	file "../APP/Supervisor.c",line 1160,column 5,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |1160| 
        ADDB      XAR4,#5               ; [CPU_U] |1160| 
        OR        *+XAR4[0],#0x0020     ; [CPU_] |1160| 
	.dwpsn	file "../APP/Supervisor.c",line 1161,column 5,is_stmt
        MOV       @_bSftNRly,#0         ; [CPU_] |1161| 
 NOP 
 NOP 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1162,column 5,is_stmt
        MOV       @_b207VRLY,#0         ; [CPU_] |1162| 
        OR        *+XAR5[4],#0x0080     ; [CPU_] |1162| 
	.dwpsn	file "../APP/Supervisor.c",line 1163,column 5,is_stmt
$C$DW$727	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$727, DW_AT_low_pc(0x00)
	.dwattr $C$DW$727, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$727, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1163| 
        ; call occurs [#_sOSTimerStop] ; [] |1163| 
	.dwpsn	file "../APP/Supervisor.c",line 1165,column 5,is_stmt
$C$DW$728	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$728, DW_AT_low_pc(0x00)
	.dwattr $C$DW$728, DW_AT_name("_sbGetEepromModeSelect")
	.dwattr $C$DW$728, DW_AT_TI_call
        LCR       #_sbGetEepromModeSelect ; [CPU_] |1165| 
        ; call occurs [#_sbGetEepromModeSelect] ; [] |1165| 
        CMPB      AL,#0                 ; [CPU_] |1165| 
        BF        $C$L211,NEQ           ; [CPU_] |1165| 
        ; branchcc occurs ; [] |1165| 
;** 1167	-----------------------    sSetRlyPointer(0u, 100u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/Supervisor.c",line 1167,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1167| 
        MOVB      AH,#100               ; [CPU_] |1167| 
        MOVB      XAR4,#15              ; [CPU_] |1167| 
        MOVB      XAR5,#1               ; [CPU_] |1167| 
$C$DW$729	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$729, DW_AT_low_pc(0x00)
	.dwattr $C$DW$729, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$729, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1167| 
        ; call occurs [#_sSetRlyPointer] ; [] |1167| 
$C$L208:    
$C$DW$L$_sLineMode$78$B:
;***	-----------------------g68:
;** 1168	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g68;
	.dwpsn	file "../APP/Supervisor.c",line 1168,column 12,is_stmt
        MOV       AL,#32767             ; [CPU_] |1168| 
$C$DW$730	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$730, DW_AT_low_pc(0x00)
	.dwattr $C$DW$730, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$730, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1168| 
        ; call occurs [#_OSMaskEventPend] ; [] |1168| 
        CMPB      AL,#0                 ; [CPU_] |1168| 
        BF        $C$L208,EQ            ; [CPU_] |1168| 
        ; branchcc occurs ; [] |1168| 
$C$DW$L$_sLineMode$78$E:
;** 1172	-----------------------    sSetRlyPointer(2u, 50u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/Supervisor.c",line 1172,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1172| 
        MOVB      AH,#50                ; [CPU_] |1172| 
        MOVB      XAR4,#15              ; [CPU_] |1172| 
        MOVB      XAR5,#1               ; [CPU_] |1172| 
$C$DW$731	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$731, DW_AT_low_pc(0x00)
	.dwattr $C$DW$731, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$731, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1172| 
        ; call occurs [#_sSetRlyPointer] ; [] |1172| 
$C$L209:    
$C$DW$L$_sLineMode$80$B:
;***	-----------------------g70:
;** 1173	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g70;
	.dwpsn	file "../APP/Supervisor.c",line 1173,column 12,is_stmt
        MOV       AL,#32767             ; [CPU_] |1173| 
$C$DW$732	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$732, DW_AT_low_pc(0x00)
	.dwattr $C$DW$732, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$732, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1173| 
        ; call occurs [#_OSMaskEventPend] ; [] |1173| 
        CMPB      AL,#0                 ; [CPU_] |1173| 
        BF        $C$L209,EQ            ; [CPU_] |1173| 
        ; branchcc occurs ; [] |1173| 
$C$DW$L$_sLineMode$80$E:
;** 1185	-----------------------    if ( sbGetRLineFreqLossStatus() != 1u ) goto g81;
	.dwpsn	file "../APP/Supervisor.c",line 1185,column 6,is_stmt
$C$DW$733	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$733, DW_AT_low_pc(0x00)
	.dwattr $C$DW$733, DW_AT_name("_sbGetRLineFreqLossStatus")
	.dwattr $C$DW$733, DW_AT_TI_call
        LCR       #_sbGetRLineFreqLossStatus ; [CPU_] |1185| 
        ; call occurs [#_sbGetRLineFreqLossStatus] ; [] |1185| 
        CMPB      AL,#1                 ; [CPU_] |1185| 
        BF        $C$L214,NEQ           ; [CPU_] |1185| 
        ; branchcc occurs ; [] |1185| 
;** 1185	-----------------------    if ( swGetLineFreqNew() <= 6300u ) goto g81;
$C$DW$734	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$734, DW_AT_low_pc(0x00)
	.dwattr $C$DW$734, DW_AT_name("_swGetLineFreqNew")
	.dwattr $C$DW$734, DW_AT_TI_call
        LCR       #_swGetLineFreqNew    ; [CPU_] |1185| 
        ; call occurs [#_swGetLineFreqNew] ; [] |1185| 
        CMP       AL,#6300              ; [CPU_] |1185| 
        B         $C$L214,LOS           ; [CPU_] |1185| 
        ; branchcc occurs ; [] |1185| 
;** 1185	-----------------------    if ( swGetRLineVoltNew() <= 2500u ) goto g81;
$C$DW$735	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$735, DW_AT_low_pc(0x00)
	.dwattr $C$DW$735, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$735, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |1185| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |1185| 
        CMP       AL,#2500              ; [CPU_] |1185| 
        B         $C$L214,LOS           ; [CPU_] |1185| 
        ; branchcc occurs ; [] |1185| 
;** 1187	-----------------------    sSetRlyPointer(3u, 0u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/Supervisor.c",line 1187,column 7,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1187| 
        MOVB      AH,#0                 ; [CPU_] |1187| 
        MOVB      XAR4,#15              ; [CPU_] |1187| 
        MOVB      XAR5,#1               ; [CPU_] |1187| 
$C$DW$736	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$736, DW_AT_low_pc(0x00)
	.dwattr $C$DW$736, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$736, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1187| 
        ; call occurs [#_sSetRlyPointer] ; [] |1187| 
$C$L210:    
$C$DW$L$_sLineMode$85$B:
;***	-----------------------g75:
;** 1188	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g75;
	.dwpsn	file "../APP/Supervisor.c",line 1188,column 13,is_stmt
        MOV       AL,#32767             ; [CPU_] |1188| 
$C$DW$737	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$737, DW_AT_low_pc(0x00)
	.dwattr $C$DW$737, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$737, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1188| 
        ; call occurs [#_OSMaskEventPend] ; [] |1188| 
        CMPB      AL,#0                 ; [CPU_] |1188| 
        BF        $C$L210,EQ            ; [CPU_] |1188| 
        ; branchcc occurs ; [] |1188| 
$C$DW$L$_sLineMode$85$E:
;** 1189	-----------------------    sSetInverterPeriodCntNew(swGetInverterPeriodCntSet());
;** 1190	-----------------------    sSetInvStep((int)swInverterStepCal(50u, wRCountsPerPeriod));
;** 1190	-----------------------    goto g81;
	.dwpsn	file "../APP/Supervisor.c",line 1189,column 7,is_stmt
$C$DW$738	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$738, DW_AT_low_pc(0x00)
	.dwattr $C$DW$738, DW_AT_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$738, DW_AT_TI_call
        LCR       #_swGetInverterPeriodCntSet ; [CPU_] |1189| 
        ; call occurs [#_swGetInverterPeriodCntSet] ; [] |1189| 
$C$DW$739	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$739, DW_AT_low_pc(0x00)
	.dwattr $C$DW$739, DW_AT_name("_sSetInverterPeriodCntNew")
	.dwattr $C$DW$739, DW_AT_TI_call
        LCR       #_sSetInverterPeriodCntNew ; [CPU_] |1189| 
        ; call occurs [#_sSetInverterPeriodCntNew] ; [] |1189| 
        MOVW      DP,#_wRCountsPerPeriod ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1190,column 7,is_stmt
        MOVB      AL,#50                ; [CPU_] |1190| 
        MOV       AH,@_wRCountsPerPeriod ; [CPU_] |1190| 
$C$DW$740	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$740, DW_AT_low_pc(0x00)
	.dwattr $C$DW$740, DW_AT_name("_swInverterStepCal")
	.dwattr $C$DW$740, DW_AT_TI_call
        LCR       #_swInverterStepCal   ; [CPU_] |1190| 
        ; call occurs [#_swInverterStepCal] ; [] |1190| 
$C$DW$741	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$741, DW_AT_low_pc(0x00)
	.dwattr $C$DW$741, DW_AT_name("_sSetInvStep")
	.dwattr $C$DW$741, DW_AT_TI_call
        LCR       #_sSetInvStep         ; [CPU_] |1190| 
        ; call occurs [#_sSetInvStep] ; [] |1190| 
        B         $C$L214,UNC           ; [CPU_] |1190| 
        ; branch occurs ; [] |1190| 
$C$L211:    
;***	-----------------------g77:
;** 1195	-----------------------    sSetRlyPointer(0u, 100u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/Supervisor.c",line 1195,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1195| 
        MOVB      AH,#100               ; [CPU_] |1195| 
        MOVB      XAR4,#15              ; [CPU_] |1195| 
        MOVB      XAR5,#1               ; [CPU_] |1195| 
$C$DW$742	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$742, DW_AT_low_pc(0x00)
	.dwattr $C$DW$742, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$742, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1195| 
        ; call occurs [#_sSetRlyPointer] ; [] |1195| 
$C$L212:    
$C$DW$L$_sLineMode$88$B:
;***	-----------------------g78:
;** 1196	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g78;
	.dwpsn	file "../APP/Supervisor.c",line 1196,column 12,is_stmt
        MOV       AL,#32767             ; [CPU_] |1196| 
$C$DW$743	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$743, DW_AT_low_pc(0x00)
	.dwattr $C$DW$743, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$743, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1196| 
        ; call occurs [#_OSMaskEventPend] ; [] |1196| 
        CMPB      AL,#0                 ; [CPU_] |1196| 
        BF        $C$L212,EQ            ; [CPU_] |1196| 
        ; branchcc occurs ; [] |1196| 
$C$DW$L$_sLineMode$88$E:
;** 1200	-----------------------    sSetRlyPointer(2u, 50u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/Supervisor.c",line 1200,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1200| 
        MOVB      AH,#50                ; [CPU_] |1200| 
        MOVB      XAR4,#15              ; [CPU_] |1200| 
        MOVB      XAR5,#1               ; [CPU_] |1200| 
$C$DW$744	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$744, DW_AT_low_pc(0x00)
	.dwattr $C$DW$744, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$744, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1200| 
        ; call occurs [#_sSetRlyPointer] ; [] |1200| 
$C$L213:    
$C$DW$L$_sLineMode$90$B:
;***	-----------------------g80:
;** 1201	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g80;
	.dwpsn	file "../APP/Supervisor.c",line 1201,column 12,is_stmt
        MOV       AL,#32767             ; [CPU_] |1201| 
$C$DW$745	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$745, DW_AT_low_pc(0x00)
	.dwattr $C$DW$745, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$745, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1201| 
        ; call occurs [#_OSMaskEventPend] ; [] |1201| 
        CMPB      AL,#0                 ; [CPU_] |1201| 
        BF        $C$L213,EQ            ; [CPU_] |1201| 
        ; branchcc occurs ; [] |1201| 
$C$DW$L$_sLineMode$90$E:
$C$L214:    
;***	-----------------------g81:
;** 1218	-----------------------    sOSTimerStart();
;** 1220	-----------------------    sSetInvVoltSoftFinishSts(1u);
;** 1221	-----------------------    sSetSineVoltPeak((unsigned)(((long)swGetEEOutputVolt()*181L>>2)/10L));
;** 1222	-----------------------    sSetRSinAmp((int)swGetSineVoltPeak());
;** 1223	-----------------------    sSetRNewSinAmp(swGetSineVoltPeak());
;** 1238	-----------------------    bPVMode = 3u;
;** 1239	-----------------------    goto g84;
	.dwpsn	file "../APP/Supervisor.c",line 1218,column 5,is_stmt
$C$DW$746	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$746, DW_AT_low_pc(0x00)
	.dwattr $C$DW$746, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$746, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1218| 
        ; call occurs [#_sOSTimerStart] ; [] |1218| 
	.dwpsn	file "../APP/Supervisor.c",line 1220,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1220| 
$C$DW$747	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$747, DW_AT_low_pc(0x00)
	.dwattr $C$DW$747, DW_AT_name("_sSetInvVoltSoftFinishSts")
	.dwattr $C$DW$747, DW_AT_TI_call
        LCR       #_sSetInvVoltSoftFinishSts ; [CPU_] |1220| 
        ; call occurs [#_sSetInvVoltSoftFinishSts] ; [] |1220| 
	.dwpsn	file "../APP/Supervisor.c",line 1221,column 5,is_stmt
$C$DW$748	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$748, DW_AT_low_pc(0x00)
	.dwattr $C$DW$748, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$748, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1221| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1221| 
        MOV       T,AL                  ; [CPU_] |1221| 
        MOVB      XAR6,#10              ; [CPU_] |1221| 
        SETC      SXM                   ; [CPU_] 
        MPYB      ACC,T,#181            ; [CPU_] |1221| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |1221| 
        SFR       ACC,2                 ; [CPU_] |1221| 
$C$DW$749	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$749, DW_AT_low_pc(0x00)
	.dwattr $C$DW$749, DW_AT_name("L$$DIV")
	.dwattr $C$DW$749, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1221| 
        ; call occurs [#L$$DIV] ; [] |1221| 
$C$DW$750	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$750, DW_AT_low_pc(0x00)
	.dwattr $C$DW$750, DW_AT_name("_sSetSineVoltPeak")
	.dwattr $C$DW$750, DW_AT_TI_call
        LCR       #_sSetSineVoltPeak    ; [CPU_] |1221| 
        ; call occurs [#_sSetSineVoltPeak] ; [] |1221| 
	.dwpsn	file "../APP/Supervisor.c",line 1222,column 5,is_stmt
$C$DW$751	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$751, DW_AT_low_pc(0x00)
	.dwattr $C$DW$751, DW_AT_name("_swGetSineVoltPeak")
	.dwattr $C$DW$751, DW_AT_TI_call
        LCR       #_swGetSineVoltPeak   ; [CPU_] |1222| 
        ; call occurs [#_swGetSineVoltPeak] ; [] |1222| 
$C$DW$752	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$752, DW_AT_low_pc(0x00)
	.dwattr $C$DW$752, DW_AT_name("_sSetRSinAmp")
	.dwattr $C$DW$752, DW_AT_TI_call
        LCR       #_sSetRSinAmp         ; [CPU_] |1222| 
        ; call occurs [#_sSetRSinAmp] ; [] |1222| 
	.dwpsn	file "../APP/Supervisor.c",line 1223,column 5,is_stmt
$C$DW$753	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$753, DW_AT_low_pc(0x00)
	.dwattr $C$DW$753, DW_AT_name("_swGetSineVoltPeak")
	.dwattr $C$DW$753, DW_AT_TI_call
        LCR       #_swGetSineVoltPeak   ; [CPU_] |1223| 
        ; call occurs [#_swGetSineVoltPeak] ; [] |1223| 
$C$DW$754	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$754, DW_AT_low_pc(0x00)
	.dwattr $C$DW$754, DW_AT_name("_sSetRNewSinAmp")
	.dwattr $C$DW$754, DW_AT_TI_call
        LCR       #_sSetRNewSinAmp      ; [CPU_] |1223| 
        ; call occurs [#_sSetRNewSinAmp] ; [] |1223| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1238,column 5,is_stmt
        MOVB      @_bPVMode,#3,UNC      ; [CPU_] |1238| 
	.dwpsn	file "../APP/Supervisor.c",line 1239,column 5,is_stmt
        B         $C$L217,UNC           ; [CPU_] |1239| 
        ; branch occurs ; [] |1239| 
$C$L215:    
;***	-----------------------g82:
;** 1243	-----------------------    bPVMode = 2u;
;** 1244	-----------------------    goto g84;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1243,column 5,is_stmt
        MOVB      @_bPVMode,#2,UNC      ; [CPU_] |1243| 
	.dwpsn	file "../APP/Supervisor.c",line 1244,column 5,is_stmt
        B         $C$L217,UNC           ; [CPU_] |1244| 
        ; branch occurs ; [] |1244| 
$C$L216:    
;***	-----------------------g83:
;** 1107	-----------------------    swFaultInfoCollect();
;** 1109	-----------------------    sOffPWM();
;** 1110	-----------------------    bPVMode = 6u;
;***	-----------------------g84:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 1107,column 4,is_stmt
$C$DW$755	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$755, DW_AT_low_pc(0x00)
	.dwattr $C$DW$755, DW_AT_name("_swFaultInfoCollect")
	.dwattr $C$DW$755, DW_AT_TI_call
        LCR       #_swFaultInfoCollect  ; [CPU_] |1107| 
        ; call occurs [#_swFaultInfoCollect] ; [] |1107| 
	.dwpsn	file "../APP/Supervisor.c",line 1109,column 4,is_stmt
$C$DW$756	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$756, DW_AT_low_pc(0x00)
	.dwattr $C$DW$756, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$756, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |1109| 
        ; call occurs [#_sOffPWM] ; [] |1109| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1110,column 4,is_stmt
        MOVB      @_bPVMode,#6,UNC      ; [CPU_] |1110| 
$C$L217:    
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
$C$DW$757	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$757, DW_AT_low_pc(0x00)
	.dwattr $C$DW$757, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$758	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$758, DW_AT_name("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug\Supervisor.asm:$C$L213:1:1653040099")
	.dwattr $C$DW$758, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$758, DW_AT_TI_begin_line(0x4b1)
	.dwattr $C$DW$758, DW_AT_TI_end_line(0x4b1)
$C$DW$759	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$759, DW_AT_low_pc($C$DW$L$_sLineMode$90$B)
	.dwattr $C$DW$759, DW_AT_high_pc($C$DW$L$_sLineMode$90$E)
	.dwendtag $C$DW$758


$C$DW$760	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$760, DW_AT_name("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug\Supervisor.asm:$C$L212:1:1653040099")
	.dwattr $C$DW$760, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$760, DW_AT_TI_begin_line(0x4ac)
	.dwattr $C$DW$760, DW_AT_TI_end_line(0x4ac)
$C$DW$761	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$761, DW_AT_low_pc($C$DW$L$_sLineMode$88$B)
	.dwattr $C$DW$761, DW_AT_high_pc($C$DW$L$_sLineMode$88$E)
	.dwendtag $C$DW$760


$C$DW$762	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$762, DW_AT_name("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug\Supervisor.asm:$C$L210:1:1653040099")
	.dwattr $C$DW$762, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$762, DW_AT_TI_begin_line(0x4a4)
	.dwattr $C$DW$762, DW_AT_TI_end_line(0x4a4)
$C$DW$763	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$763, DW_AT_low_pc($C$DW$L$_sLineMode$85$B)
	.dwattr $C$DW$763, DW_AT_high_pc($C$DW$L$_sLineMode$85$E)
	.dwendtag $C$DW$762


$C$DW$764	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$764, DW_AT_name("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug\Supervisor.asm:$C$L209:1:1653040099")
	.dwattr $C$DW$764, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$764, DW_AT_TI_begin_line(0x495)
	.dwattr $C$DW$764, DW_AT_TI_end_line(0x495)
$C$DW$765	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$765, DW_AT_low_pc($C$DW$L$_sLineMode$80$B)
	.dwattr $C$DW$765, DW_AT_high_pc($C$DW$L$_sLineMode$80$E)
	.dwendtag $C$DW$764


$C$DW$766	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$766, DW_AT_name("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug\Supervisor.asm:$C$L208:1:1653040099")
	.dwattr $C$DW$766, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$766, DW_AT_TI_begin_line(0x490)
	.dwattr $C$DW$766, DW_AT_TI_end_line(0x490)
$C$DW$767	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$767, DW_AT_low_pc($C$DW$L$_sLineMode$78$B)
	.dwattr $C$DW$767, DW_AT_high_pc($C$DW$L$_sLineMode$78$E)
	.dwendtag $C$DW$766


$C$DW$768	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$768, DW_AT_name("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug\Supervisor.asm:$C$L202:1:1653040099")
	.dwattr $C$DW$768, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$768, DW_AT_TI_begin_line(0x44f)
	.dwattr $C$DW$768, DW_AT_TI_end_line(0x572)
$C$DW$769	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$769, DW_AT_low_pc($C$DW$L$_sLineMode$60$B)
	.dwattr $C$DW$769, DW_AT_high_pc($C$DW$L$_sLineMode$60$E)
$C$DW$770	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$770, DW_AT_low_pc($C$DW$L$_sLineMode$54$B)
	.dwattr $C$DW$770, DW_AT_high_pc($C$DW$L$_sLineMode$54$E)
$C$DW$771	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$771, DW_AT_low_pc($C$DW$L$_sLineMode$55$B)
	.dwattr $C$DW$771, DW_AT_high_pc($C$DW$L$_sLineMode$55$E)
$C$DW$772	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$772, DW_AT_low_pc($C$DW$L$_sLineMode$56$B)
	.dwattr $C$DW$772, DW_AT_high_pc($C$DW$L$_sLineMode$56$E)
$C$DW$773	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$773, DW_AT_low_pc($C$DW$L$_sLineMode$53$B)
	.dwattr $C$DW$773, DW_AT_high_pc($C$DW$L$_sLineMode$53$E)
$C$DW$774	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$774, DW_AT_low_pc($C$DW$L$_sLineMode$57$B)
	.dwattr $C$DW$774, DW_AT_high_pc($C$DW$L$_sLineMode$57$E)
$C$DW$775	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$775, DW_AT_low_pc($C$DW$L$_sLineMode$40$B)
	.dwattr $C$DW$775, DW_AT_high_pc($C$DW$L$_sLineMode$40$E)
$C$DW$776	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$776, DW_AT_low_pc($C$DW$L$_sLineMode$45$B)
	.dwattr $C$DW$776, DW_AT_high_pc($C$DW$L$_sLineMode$45$E)
$C$DW$777	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$777, DW_AT_low_pc($C$DW$L$_sLineMode$25$B)
	.dwattr $C$DW$777, DW_AT_high_pc($C$DW$L$_sLineMode$25$E)
$C$DW$778	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$778, DW_AT_low_pc($C$DW$L$_sLineMode$42$B)
	.dwattr $C$DW$778, DW_AT_high_pc($C$DW$L$_sLineMode$42$E)
$C$DW$779	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$779, DW_AT_low_pc($C$DW$L$_sLineMode$43$B)
	.dwattr $C$DW$779, DW_AT_high_pc($C$DW$L$_sLineMode$43$E)
$C$DW$780	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$780, DW_AT_low_pc($C$DW$L$_sLineMode$23$B)
	.dwattr $C$DW$780, DW_AT_high_pc($C$DW$L$_sLineMode$23$E)
$C$DW$781	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$781, DW_AT_low_pc($C$DW$L$_sLineMode$24$B)
	.dwattr $C$DW$781, DW_AT_high_pc($C$DW$L$_sLineMode$24$E)
$C$DW$782	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$782, DW_AT_low_pc($C$DW$L$_sLineMode$26$B)
	.dwattr $C$DW$782, DW_AT_high_pc($C$DW$L$_sLineMode$26$E)
$C$DW$783	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$783, DW_AT_low_pc($C$DW$L$_sLineMode$30$B)
	.dwattr $C$DW$783, DW_AT_high_pc($C$DW$L$_sLineMode$30$E)
$C$DW$784	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$784, DW_AT_low_pc($C$DW$L$_sLineMode$31$B)
	.dwattr $C$DW$784, DW_AT_high_pc($C$DW$L$_sLineMode$31$E)
$C$DW$785	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$785, DW_AT_low_pc($C$DW$L$_sLineMode$21$B)
	.dwattr $C$DW$785, DW_AT_high_pc($C$DW$L$_sLineMode$21$E)
$C$DW$786	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$786, DW_AT_low_pc($C$DW$L$_sLineMode$22$B)
	.dwattr $C$DW$786, DW_AT_high_pc($C$DW$L$_sLineMode$22$E)
$C$DW$787	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$787, DW_AT_low_pc($C$DW$L$_sLineMode$27$B)
	.dwattr $C$DW$787, DW_AT_high_pc($C$DW$L$_sLineMode$27$E)
$C$DW$788	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$788, DW_AT_low_pc($C$DW$L$_sLineMode$28$B)
	.dwattr $C$DW$788, DW_AT_high_pc($C$DW$L$_sLineMode$28$E)
$C$DW$789	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$789, DW_AT_low_pc($C$DW$L$_sLineMode$13$B)
	.dwattr $C$DW$789, DW_AT_high_pc($C$DW$L$_sLineMode$13$E)
$C$DW$790	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$790, DW_AT_low_pc($C$DW$L$_sLineMode$14$B)
	.dwattr $C$DW$790, DW_AT_high_pc($C$DW$L$_sLineMode$14$E)
$C$DW$791	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$791, DW_AT_low_pc($C$DW$L$_sLineMode$15$B)
	.dwattr $C$DW$791, DW_AT_high_pc($C$DW$L$_sLineMode$15$E)
$C$DW$792	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$792, DW_AT_low_pc($C$DW$L$_sLineMode$16$B)
	.dwattr $C$DW$792, DW_AT_high_pc($C$DW$L$_sLineMode$16$E)
$C$DW$793	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$793, DW_AT_low_pc($C$DW$L$_sLineMode$17$B)
	.dwattr $C$DW$793, DW_AT_high_pc($C$DW$L$_sLineMode$17$E)
$C$DW$794	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$794, DW_AT_low_pc($C$DW$L$_sLineMode$18$B)
	.dwattr $C$DW$794, DW_AT_high_pc($C$DW$L$_sLineMode$18$E)
$C$DW$795	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$795, DW_AT_low_pc($C$DW$L$_sLineMode$19$B)
	.dwattr $C$DW$795, DW_AT_high_pc($C$DW$L$_sLineMode$19$E)
$C$DW$796	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$796, DW_AT_low_pc($C$DW$L$_sLineMode$29$B)
	.dwattr $C$DW$796, DW_AT_high_pc($C$DW$L$_sLineMode$29$E)
$C$DW$797	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$797, DW_AT_low_pc($C$DW$L$_sLineMode$20$B)
	.dwattr $C$DW$797, DW_AT_high_pc($C$DW$L$_sLineMode$20$E)
$C$DW$798	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$798, DW_AT_low_pc($C$DW$L$_sLineMode$32$B)
	.dwattr $C$DW$798, DW_AT_high_pc($C$DW$L$_sLineMode$32$E)
$C$DW$799	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$799, DW_AT_low_pc($C$DW$L$_sLineMode$33$B)
	.dwattr $C$DW$799, DW_AT_high_pc($C$DW$L$_sLineMode$33$E)
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
	.dwattr $C$DW$803, DW_AT_low_pc($C$DW$L$_sLineMode$37$B)
	.dwattr $C$DW$803, DW_AT_high_pc($C$DW$L$_sLineMode$37$E)
$C$DW$804	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$804, DW_AT_low_pc($C$DW$L$_sLineMode$38$B)
	.dwattr $C$DW$804, DW_AT_high_pc($C$DW$L$_sLineMode$38$E)
$C$DW$805	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$805, DW_AT_low_pc($C$DW$L$_sLineMode$39$B)
	.dwattr $C$DW$805, DW_AT_high_pc($C$DW$L$_sLineMode$39$E)
$C$DW$806	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$806, DW_AT_low_pc($C$DW$L$_sLineMode$41$B)
	.dwattr $C$DW$806, DW_AT_high_pc($C$DW$L$_sLineMode$41$E)
$C$DW$807	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$807, DW_AT_low_pc($C$DW$L$_sLineMode$44$B)
	.dwattr $C$DW$807, DW_AT_high_pc($C$DW$L$_sLineMode$44$E)
$C$DW$808	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$808, DW_AT_low_pc($C$DW$L$_sLineMode$46$B)
	.dwattr $C$DW$808, DW_AT_high_pc($C$DW$L$_sLineMode$46$E)
$C$DW$809	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$809, DW_AT_low_pc($C$DW$L$_sLineMode$47$B)
	.dwattr $C$DW$809, DW_AT_high_pc($C$DW$L$_sLineMode$47$E)
$C$DW$810	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$810, DW_AT_low_pc($C$DW$L$_sLineMode$48$B)
	.dwattr $C$DW$810, DW_AT_high_pc($C$DW$L$_sLineMode$48$E)
$C$DW$811	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$811, DW_AT_low_pc($C$DW$L$_sLineMode$49$B)
	.dwattr $C$DW$811, DW_AT_high_pc($C$DW$L$_sLineMode$49$E)
$C$DW$812	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$812, DW_AT_low_pc($C$DW$L$_sLineMode$50$B)
	.dwattr $C$DW$812, DW_AT_high_pc($C$DW$L$_sLineMode$50$E)
$C$DW$813	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$813, DW_AT_low_pc($C$DW$L$_sLineMode$51$B)
	.dwattr $C$DW$813, DW_AT_high_pc($C$DW$L$_sLineMode$51$E)
$C$DW$814	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$814, DW_AT_low_pc($C$DW$L$_sLineMode$8$B)
	.dwattr $C$DW$814, DW_AT_high_pc($C$DW$L$_sLineMode$8$E)
$C$DW$815	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$815, DW_AT_low_pc($C$DW$L$_sLineMode$9$B)
	.dwattr $C$DW$815, DW_AT_high_pc($C$DW$L$_sLineMode$9$E)
$C$DW$816	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$816, DW_AT_low_pc($C$DW$L$_sLineMode$6$B)
	.dwattr $C$DW$816, DW_AT_high_pc($C$DW$L$_sLineMode$6$E)
$C$DW$817	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$817, DW_AT_low_pc($C$DW$L$_sLineMode$69$B)
	.dwattr $C$DW$817, DW_AT_high_pc($C$DW$L$_sLineMode$69$E)
$C$DW$818	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$818, DW_AT_low_pc($C$DW$L$_sLineMode$63$B)
	.dwattr $C$DW$818, DW_AT_high_pc($C$DW$L$_sLineMode$63$E)
$C$DW$819	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$819, DW_AT_low_pc($C$DW$L$_sLineMode$61$B)
	.dwattr $C$DW$819, DW_AT_high_pc($C$DW$L$_sLineMode$61$E)
$C$DW$820	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$820, DW_AT_low_pc($C$DW$L$_sLineMode$62$B)
	.dwattr $C$DW$820, DW_AT_high_pc($C$DW$L$_sLineMode$62$E)
$C$DW$821	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$821, DW_AT_low_pc($C$DW$L$_sLineMode$65$B)
	.dwattr $C$DW$821, DW_AT_high_pc($C$DW$L$_sLineMode$65$E)
$C$DW$822	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$822, DW_AT_low_pc($C$DW$L$_sLineMode$66$B)
	.dwattr $C$DW$822, DW_AT_high_pc($C$DW$L$_sLineMode$66$E)
$C$DW$823	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$823, DW_AT_low_pc($C$DW$L$_sLineMode$67$B)
	.dwattr $C$DW$823, DW_AT_high_pc($C$DW$L$_sLineMode$67$E)
$C$DW$824	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$824, DW_AT_low_pc($C$DW$L$_sLineMode$68$B)
	.dwattr $C$DW$824, DW_AT_high_pc($C$DW$L$_sLineMode$68$E)
$C$DW$825	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$825, DW_AT_low_pc($C$DW$L$_sLineMode$71$B)
	.dwattr $C$DW$825, DW_AT_high_pc($C$DW$L$_sLineMode$71$E)
$C$DW$826	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$826, DW_AT_low_pc($C$DW$L$_sLineMode$72$B)
	.dwattr $C$DW$826, DW_AT_high_pc($C$DW$L$_sLineMode$72$E)
$C$DW$827	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$827, DW_AT_low_pc($C$DW$L$_sLineMode$73$B)
	.dwattr $C$DW$827, DW_AT_high_pc($C$DW$L$_sLineMode$73$E)
$C$DW$828	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$828, DW_AT_low_pc($C$DW$L$_sLineMode$74$B)
	.dwattr $C$DW$828, DW_AT_high_pc($C$DW$L$_sLineMode$74$E)
$C$DW$829	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$829, DW_AT_low_pc($C$DW$L$_sLineMode$2$B)
	.dwattr $C$DW$829, DW_AT_high_pc($C$DW$L$_sLineMode$2$E)
$C$DW$830	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$830, DW_AT_low_pc($C$DW$L$_sLineMode$3$B)
	.dwattr $C$DW$830, DW_AT_high_pc($C$DW$L$_sLineMode$3$E)
$C$DW$831	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$831, DW_AT_low_pc($C$DW$L$_sLineMode$4$B)
	.dwattr $C$DW$831, DW_AT_high_pc($C$DW$L$_sLineMode$4$E)
$C$DW$832	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$832, DW_AT_low_pc($C$DW$L$_sLineMode$5$B)
	.dwattr $C$DW$832, DW_AT_high_pc($C$DW$L$_sLineMode$5$E)
$C$DW$833	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$833, DW_AT_low_pc($C$DW$L$_sLineMode$7$B)
	.dwattr $C$DW$833, DW_AT_high_pc($C$DW$L$_sLineMode$7$E)
$C$DW$834	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$834, DW_AT_low_pc($C$DW$L$_sLineMode$10$B)
	.dwattr $C$DW$834, DW_AT_high_pc($C$DW$L$_sLineMode$10$E)
$C$DW$835	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$835, DW_AT_low_pc($C$DW$L$_sLineMode$11$B)
	.dwattr $C$DW$835, DW_AT_high_pc($C$DW$L$_sLineMode$11$E)
$C$DW$836	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$836, DW_AT_low_pc($C$DW$L$_sLineMode$59$B)
	.dwattr $C$DW$836, DW_AT_high_pc($C$DW$L$_sLineMode$59$E)
$C$DW$837	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$837, DW_AT_low_pc($C$DW$L$_sLineMode$58$B)
	.dwattr $C$DW$837, DW_AT_high_pc($C$DW$L$_sLineMode$58$E)
$C$DW$838	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$838, DW_AT_low_pc($C$DW$L$_sLineMode$52$B)
	.dwattr $C$DW$838, DW_AT_high_pc($C$DW$L$_sLineMode$52$E)
$C$DW$839	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$839, DW_AT_low_pc($C$DW$L$_sLineMode$12$B)
	.dwattr $C$DW$839, DW_AT_high_pc($C$DW$L$_sLineMode$12$E)

$C$DW$840	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$840, DW_AT_name("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug\Supervisor.asm:$C$L205:2:1653040099")
	.dwattr $C$DW$840, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$840, DW_AT_TI_begin_line(0x46a)
	.dwattr $C$DW$840, DW_AT_TI_end_line(0x46a)
$C$DW$841	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$841, DW_AT_low_pc($C$DW$L$_sLineMode$70$B)
	.dwattr $C$DW$841, DW_AT_high_pc($C$DW$L$_sLineMode$70$E)
	.dwendtag $C$DW$840


$C$DW$842	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$842, DW_AT_name("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug\Supervisor.asm:$C$L203:2:1653040099")
	.dwattr $C$DW$842, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$842, DW_AT_TI_begin_line(0x45f)
	.dwattr $C$DW$842, DW_AT_TI_end_line(0x45f)
$C$DW$843	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$843, DW_AT_low_pc($C$DW$L$_sLineMode$64$B)
	.dwattr $C$DW$843, DW_AT_high_pc($C$DW$L$_sLineMode$64$E)
	.dwendtag $C$DW$842

	.dwendtag $C$DW$768

	.dwattr $C$DW$680, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$680, DW_AT_TI_end_line(0x576)
	.dwattr $C$DW$680, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$680

	.sect	".text"
	.global	_sSetOverLoadCnt

$C$DW$844	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetOverLoadCnt")
	.dwattr $C$DW$844, DW_AT_low_pc(_sSetOverLoadCnt)
	.dwattr $C$DW$844, DW_AT_high_pc(0x00)
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_sSetOverLoadCnt")
	.dwattr $C$DW$844, DW_AT_external
	.dwattr $C$DW$844, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$844, DW_AT_TI_begin_line(0x871)
	.dwattr $C$DW$844, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$844, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2162,column 1,is_stmt,address _sSetOverLoadCnt

	.dwfde $C$DW$CIE, _sSetOverLoadCnt
$C$DW$845	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$845, DW_AT_location[DW_OP_reg0]

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
;** 2163	-----------------------    asm("\tSETC\tINTM");
;** 2164	-----------------------    bOverLoadCnt = bValue;
;** 2165	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$846	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$846, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bOverLoadCnt     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2164,column 2,is_stmt
        MOV       @_bOverLoadCnt,AL     ; [CPU_] |2164| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$847	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$847, DW_AT_low_pc(0x00)
	.dwattr $C$DW$847, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$844, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$844, DW_AT_TI_end_line(0x876)
	.dwattr $C$DW$844, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$844

	.sect	".text"
	.global	_sSetOverTempCnt

$C$DW$848	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetOverTempCnt")
	.dwattr $C$DW$848, DW_AT_low_pc(_sSetOverTempCnt)
	.dwattr $C$DW$848, DW_AT_high_pc(0x00)
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_sSetOverTempCnt")
	.dwattr $C$DW$848, DW_AT_external
	.dwattr $C$DW$848, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$848, DW_AT_TI_begin_line(0x87d)
	.dwattr $C$DW$848, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$848, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2174,column 1,is_stmt,address _sSetOverTempCnt

	.dwfde $C$DW$CIE, _sSetOverTempCnt
$C$DW$849	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$849, DW_AT_location[DW_OP_reg0]

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
;** 2175	-----------------------    asm("\tSETC\tINTM");
;** 2176	-----------------------    bOverTempCnt = bValue;
;** 2177	-----------------------    asm("\tCLRC\tINTM");
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
        MOVW      DP,#_bOverTempCnt     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2176,column 2,is_stmt
        MOV       @_bOverTempCnt,AL     ; [CPU_] |2176| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$851	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$851, DW_AT_low_pc(0x00)
	.dwattr $C$DW$851, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$848, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$848, DW_AT_TI_end_line(0x882)
	.dwattr $C$DW$848, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$848

	.sect	".text"
	.global	_sFaultMode

$C$DW$852	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultMode")
	.dwattr $C$DW$852, DW_AT_low_pc(_sFaultMode)
	.dwattr $C$DW$852, DW_AT_high_pc(0x00)
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_sFaultMode")
	.dwattr $C$DW$852, DW_AT_external
	.dwattr $C$DW$852, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$852, DW_AT_TI_begin_line(0x57d)
	.dwattr $C$DW$852, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$852, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Supervisor.c",line 1406,column 1,is_stmt,address _sFaultMode

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
;** 1412	-----------------------    fChargeOn = 0u;
;** 1413	-----------------------    bReStartFlag = 0u;
;** 1414	-----------------------    sSetFBControlStatus(0u);
;** 1416	-----------------------    asm(" NOP ");
;** 1417	-----------------------    asm(" NOP ");
;** 1418	-----------------------    *((C$1 = &GpioDataRegs)+5L) |= 0x20u;
;** 1419	-----------------------    bSftNRly = 0u;
;** 1420	-----------------------    *(&GpioDataRegs+5L) |= 0x10u;
;** 1421	-----------------------    asm(" NOP ");
;** 1421	-----------------------    asm(" NOP ");
;** 1421	-----------------------    b207VRLY = 0u;
;** 1421	-----------------------    ((volatile unsigned *)C$1)[4] |= 0x80u;
;** 1422	-----------------------    if ( swGetFaultCode() != 13u ) goto g3;
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
$C$DW$853	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$853, DW_AT_location[DW_OP_reg14]
;* AR1   assigned to _wFaultCodeTemp
$C$DW$854	.dwtag  DW_TAG_variable, DW_AT_name("wFaultCodeTemp")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_wFaultCodeTemp")
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$854, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _wFaultChangeCnt
$C$DW$855	.dwtag  DW_TAG_variable, DW_AT_name("wFaultChangeCnt")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_wFaultChangeCnt")
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$855, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _event
$C$DW$856	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$856, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_fChargeOn        ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1412,column 2,is_stmt
        MOV       @_fChargeOn,#0        ; [CPU_] |1412| 
	.dwpsn	file "../APP/Supervisor.c",line 1414,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1414| 
        MOVW      DP,#_bReStartFlag     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1413,column 2,is_stmt
        MOV       @_bReStartFlag,#0     ; [CPU_] |1413| 
	.dwpsn	file "../APP/Supervisor.c",line 1414,column 2,is_stmt
$C$DW$857	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$857, DW_AT_low_pc(0x00)
	.dwattr $C$DW$857, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$857, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1414| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1414| 
 NOP 
 NOP 
	.dwpsn	file "../APP/Supervisor.c",line 1418,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |1418| 
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
        MOVL      XAR4,XAR5             ; [CPU_] |1418| 
        ADDB      XAR4,#5               ; [CPU_U] |1418| 
        OR        *+XAR4[0],#0x0020     ; [CPU_] |1418| 
	.dwpsn	file "../APP/Supervisor.c",line 1419,column 2,is_stmt
        MOV       @_bSftNRly,#0         ; [CPU_] |1419| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1420,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0010 ; [CPU_] |1420| 
 NOP 
 NOP 
        MOVW      DP,#_b207VRLY         ; [CPU_U] 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1421,column 2,is_stmt
        MOV       @_b207VRLY,#0         ; [CPU_] |1421| 
        OR        *+XAR5[4],#0x0080     ; [CPU_] |1421| 
	.dwpsn	file "../APP/Supervisor.c",line 1422,column 2,is_stmt
$C$DW$858	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$858, DW_AT_low_pc(0x00)
	.dwattr $C$DW$858, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$858, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1422| 
        ; call occurs [#_swGetFaultCode] ; [] |1422| 
        CMPB      AL,#13                ; [CPU_] |1422| 
        BF        $C$L218,NEQ           ; [CPU_] |1422| 
        ; branchcc occurs ; [] |1422| 
;** 1424	-----------------------    sSetOverLoadCnt(sbGetOverLoadCnt()+1u);
	.dwpsn	file "../APP/Supervisor.c",line 1424,column 3,is_stmt
$C$DW$859	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$859, DW_AT_low_pc(0x00)
	.dwattr $C$DW$859, DW_AT_name("_sbGetOverLoadCnt")
	.dwattr $C$DW$859, DW_AT_TI_call
        LCR       #_sbGetOverLoadCnt    ; [CPU_] |1424| 
        ; call occurs [#_sbGetOverLoadCnt] ; [] |1424| 
        MOV       AH,AL                 ; [CPU_] |1424| 
        MOVB      AL,#1                 ; [CPU_] |1424| 
        ADD       AL,AH                 ; [CPU_] |1424| 
$C$DW$860	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$860, DW_AT_low_pc(0x00)
	.dwattr $C$DW$860, DW_AT_name("_sSetOverLoadCnt")
	.dwattr $C$DW$860, DW_AT_TI_call
        LCR       #_sSetOverLoadCnt     ; [CPU_] |1424| 
        ; call occurs [#_sSetOverLoadCnt] ; [] |1424| 
$C$L218:    
;***	-----------------------g3:
;** 1427	-----------------------    if ( swGetFaultCode() == 18u ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 1427,column 2,is_stmt
$C$DW$861	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$861, DW_AT_low_pc(0x00)
	.dwattr $C$DW$861, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$861, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1427| 
        ; call occurs [#_swGetFaultCode] ; [] |1427| 
        CMPB      AL,#18                ; [CPU_] |1427| 
        BF        $C$L219,EQ            ; [CPU_] |1427| 
        ; branchcc occurs ; [] |1427| 
;** 1434	-----------------------    dwFaultTimer = 1500uL;
	.dwpsn	file "../APP/Supervisor.c",line 1434,column 6,is_stmt
        MOVL      XAR4,#1500            ; [CPU_U] |1434| 
        B         $C$L220,UNC           ; [CPU_] |1434| 
        ; branch occurs ; [] |1434| 
$C$L219:    
;***	-----------------------g5:
;** 1429	-----------------------    sSetOverTempCnt(sbGetOverTempCnt()+1u);
;** 1430	-----------------------    dwFaultTimer = 90000uL;
	.dwpsn	file "../APP/Supervisor.c",line 1429,column 3,is_stmt
$C$DW$862	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$862, DW_AT_low_pc(0x00)
	.dwattr $C$DW$862, DW_AT_name("_sbGetOverTempCnt")
	.dwattr $C$DW$862, DW_AT_TI_call
        LCR       #_sbGetOverTempCnt    ; [CPU_] |1429| 
        ; call occurs [#_sbGetOverTempCnt] ; [] |1429| 
        MOV       AH,AL                 ; [CPU_] |1429| 
        MOVB      AL,#1                 ; [CPU_] |1429| 
        ADD       AL,AH                 ; [CPU_] |1429| 
$C$DW$863	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$863, DW_AT_low_pc(0x00)
	.dwattr $C$DW$863, DW_AT_name("_sSetOverTempCnt")
	.dwattr $C$DW$863, DW_AT_TI_call
        LCR       #_sSetOverTempCnt     ; [CPU_] |1429| 
        ; call occurs [#_sSetOverTempCnt] ; [] |1429| 
	.dwpsn	file "../APP/Supervisor.c",line 1430,column 3,is_stmt
        MOVL      XAR4,#90000           ; [CPU_U] |1430| 
$C$L220:    
;***	-----------------------g6:
;** 1436	-----------------------    g_uwOvldRstToLineDelay = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 1409	-----------------------    wFaultChangeCnt = 0u;
;** 1410	-----------------------    wFaultCodeTemp = 0u;
;***  	-----------------------    goto g38;
        MOVW      DP,#_dwFaultTimer     ; [CPU_U] 
        MOVL      @_dwFaultTimer,XAR4   ; [CPU_] |1430| 
	.dwpsn	file "../APP/Supervisor.c",line 1409,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1409| 
	.dwpsn	file "../APP/Supervisor.c",line 1410,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1410| 
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1436,column 2,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |1436| 
        B         $C$L238,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L221:    
$C$DW$L$_sFaultMode$7$B:
;***	-----------------------g7:
;** 1475	-----------------------    if ( !(event&1u) ) goto g38;
	.dwpsn	file "../APP/Supervisor.c",line 1475,column 3,is_stmt
        TBIT      AR2,#0                ; [CPU_] |1475| 
        BF        $C$L238,NTC           ; [CPU_] |1475| 
        ; branchcc occurs ; [] |1475| 
$C$DW$L$_sFaultMode$7$E:
$C$DW$L$_sFaultMode$8$B:
;** 1477	-----------------------    if ( dwFaultTimer == 0uL ) goto g10;
        MOVW      DP,#_dwFaultTimer     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1477,column 4,is_stmt
        MOVL      ACC,@_dwFaultTimer    ; [CPU_] |1477| 
        BF        $C$L222,EQ            ; [CPU_] |1477| 
        ; branchcc occurs ; [] |1477| 
$C$DW$L$_sFaultMode$8$E:
$C$DW$L$_sFaultMode$9$B:
;** 1479	-----------------------    --dwFaultTimer;
	.dwpsn	file "../APP/Supervisor.c",line 1479,column 5,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1479| 
        SUBL      @_dwFaultTimer,ACC    ; [CPU_] |1479| 
$C$DW$L$_sFaultMode$9$E:
$C$L222:    
	.dwpsn	file "../APP/Supervisor.c",line 1477,column 4,is_stmt
$C$DW$L$_sFaultMode$10$B:
;***	-----------------------g10:
;** 1482	-----------------------    if ( !wFaultCodeTemp ) goto g16;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1482,column 4,is_stmt
        BF        $C$L225,EQ            ; [CPU_] |1482| 
        ; branchcc occurs ; [] |1482| 
$C$DW$L$_sFaultMode$10$E:
$C$DW$L$_sFaultMode$11$B:
;** 1486	-----------------------    if ( wFaultCodeTemp == swGetFaultCode() ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 1486,column 9,is_stmt
$C$DW$864	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$864, DW_AT_low_pc(0x00)
	.dwattr $C$DW$864, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$864, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1486| 
        ; call occurs [#_swGetFaultCode] ; [] |1486| 
        CMP       AL,AR1                ; [CPU_] |1486| 
        BF        $C$L223,EQ            ; [CPU_] |1486| 
        ; branchcc occurs ; [] |1486| 
$C$DW$L$_sFaultMode$11$E:
$C$DW$L$_sFaultMode$12$B:
;** 1488	-----------------------    if ( wFaultChangeCnt < 200u ) goto g14;
        MOV       AL,AR3                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1488,column 5,is_stmt
        CMPB      AL,#200               ; [CPU_] |1488| 
        B         $C$L224,LO            ; [CPU_] |1488| 
        ; branchcc occurs ; [] |1488| 
$C$DW$L$_sFaultMode$12$E:
$C$DW$L$_sFaultMode$13$B:
;** 1495	-----------------------    sSetFaultCode(wFaultCodeTemp);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1495,column 6,is_stmt
$C$DW$865	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$865, DW_AT_low_pc(0x00)
	.dwattr $C$DW$865, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$865, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1495| 
        ; call occurs [#_sSetFaultCode] ; [] |1495| 
$C$DW$L$_sFaultMode$13$E:
$C$L223:    
$C$DW$L$_sFaultMode$14$B:
;** 1494	-----------------------    wFaultChangeCnt = 0u;
;** 1495	-----------------------    goto g17;
	.dwpsn	file "../APP/Supervisor.c",line 1494,column 6,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1494| 
	.dwpsn	file "../APP/Supervisor.c",line 1495,column 6,is_stmt
        B         $C$L226,UNC           ; [CPU_] |1495| 
        ; branch occurs ; [] |1495| 
$C$DW$L$_sFaultMode$14$E:
$C$L224:    
	.dwpsn	file "../APP/Supervisor.c",line 1488,column 5,is_stmt
$C$DW$L$_sFaultMode$15$B:
;***	-----------------------g14:
;** 1490	-----------------------    ++wFaultChangeCnt;
;** 1491	-----------------------    goto g17;
	.dwpsn	file "../APP/Supervisor.c",line 1490,column 6,is_stmt
        ADDB      XAR3,#1               ; [CPU_] |1490| 
	.dwpsn	file "../APP/Supervisor.c",line 1491,column 5,is_stmt
        B         $C$L226,UNC           ; [CPU_] |1491| 
        ; branch occurs ; [] |1491| 
$C$DW$L$_sFaultMode$15$E:
$C$L225:    
	.dwpsn	file "../APP/Supervisor.c",line 1482,column 4,is_stmt
$C$DW$L$_sFaultMode$16$B:
;***	-----------------------g16:
;** 1484	-----------------------    wFaultCodeTemp = swGetFaultCode();
	.dwpsn	file "../APP/Supervisor.c",line 1484,column 5,is_stmt
$C$DW$866	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$866, DW_AT_low_pc(0x00)
	.dwattr $C$DW$866, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$866, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1484| 
        ; call occurs [#_swGetFaultCode] ; [] |1484| 
        MOVZ      AR1,AL                ; [CPU_] |1484| 
$C$DW$L$_sFaultMode$16$E:
$C$L226:    
	.dwpsn	file "../APP/Supervisor.c",line 1495,column 6,is_stmt
$C$DW$L$_sFaultMode$17$B:
;***	-----------------------g17:
;** 1503	-----------------------    if ( wFaultCodeTemp == 13u ) goto g30;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1503,column 5,is_stmt
        CMPB      AL,#13                ; [CPU_] |1503| 
        BF        $C$L231,EQ            ; [CPU_] |1503| 
        ; branchcc occurs ; [] |1503| 
$C$DW$L$_sFaultMode$17$E:
$C$DW$L$_sFaultMode$18$B:
;** 1527	-----------------------    if ( wFaultCodeTemp == 18u ) goto g26;
	.dwpsn	file "../APP/Supervisor.c",line 1527,column 9,is_stmt
        CMPB      AL,#18                ; [CPU_] |1527| 
        BF        $C$L229,EQ            ; [CPU_] |1527| 
        ; branchcc occurs ; [] |1527| 
$C$DW$L$_sFaultMode$18$E:
$C$DW$L$_sFaultMode$19$B:
;** 1540	-----------------------    if ( wFaultCodeTemp == 27u ) goto g25;
	.dwpsn	file "../APP/Supervisor.c",line 1540,column 9,is_stmt
        CMPB      AL,#27                ; [CPU_] |1540| 
        BF        $C$L228,EQ            ; [CPU_] |1540| 
        ; branchcc occurs ; [] |1540| 
$C$DW$L$_sFaultMode$19$E:
$C$DW$L$_sFaultMode$20$B:
;** 1552	-----------------------    if ( wFaultCodeTemp == 17u ) goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 1552,column 9,is_stmt
        CMPB      AL,#17                ; [CPU_] |1552| 
        BF        $C$L227,EQ            ; [CPU_] |1552| 
        ; branchcc occurs ; [] |1552| 
$C$DW$L$_sFaultMode$20$E:
$C$DW$L$_sFaultMode$21$B:
;** 1564	-----------------------    if ( wFaultCodeTemp != 32u ) goto g23;
	.dwpsn	file "../APP/Supervisor.c",line 1564,column 9,is_stmt
        CMPB      AL,#32                ; [CPU_] |1564| 
        BF        $C$L237,NEQ           ; [CPU_] |1564| 
        ; branchcc occurs ; [] |1564| 
$C$DW$L$_sFaultMode$21$E:
$C$DW$L$_sFaultMode$22$B:
;** 1566	-----------------------    g_uwOvldRstToLineDelay = 0u;
;** 1567	-----------------------    if ( sNTCDisConnectFaultChk() ) goto g29;
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1566,column 5,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |1566| 
	.dwpsn	file "../APP/Supervisor.c",line 1567,column 5,is_stmt
$C$DW$867	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$867, DW_AT_low_pc(0x00)
	.dwattr $C$DW$867, DW_AT_name("_sNTCDisConnectFaultChk")
	.dwattr $C$DW$867, DW_AT_TI_call
        LCR       #_sNTCDisConnectFaultChk ; [CPU_] |1567| 
        ; call occurs [#_sNTCDisConnectFaultChk] ; [] |1567| 
        CMPB      AL,#0                 ; [CPU_] |1567| 
        BF        $C$L230,NEQ           ; [CPU_] |1567| 
        ; branchcc occurs ; [] |1567| 
$C$DW$L$_sFaultMode$22$E:
$C$DW$L$_sFaultMode$23$B:
;** 1567	-----------------------    goto g34;
        B         $C$L233,UNC           ; [CPU_] |1567| 
        ; branch occurs ; [] |1567| 
$C$DW$L$_sFaultMode$23$E:
$C$L227:    
	.dwpsn	file "../APP/Supervisor.c",line 1552,column 9,is_stmt
$C$DW$L$_sFaultMode$24$B:
;***	-----------------------g24:
;** 1554	-----------------------    g_uwOvldRstToLineDelay = 0u;
;** 1555	-----------------------    if ( sbGetBatOverChargedA() ) goto g29;
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1554,column 5,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |1554| 
	.dwpsn	file "../APP/Supervisor.c",line 1555,column 5,is_stmt
$C$DW$868	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$868, DW_AT_low_pc(0x00)
	.dwattr $C$DW$868, DW_AT_name("_sbGetBatOverChargedA")
	.dwattr $C$DW$868, DW_AT_TI_call
        LCR       #_sbGetBatOverChargedA ; [CPU_] |1555| 
        ; call occurs [#_sbGetBatOverChargedA] ; [] |1555| 
        CMPB      AL,#0                 ; [CPU_] |1555| 
        BF        $C$L230,NEQ           ; [CPU_] |1555| 
        ; branchcc occurs ; [] |1555| 
$C$DW$L$_sFaultMode$24$E:
$C$DW$L$_sFaultMode$25$B:
;** 1555	-----------------------    goto g34;
        B         $C$L233,UNC           ; [CPU_] |1555| 
        ; branch occurs ; [] |1555| 
$C$DW$L$_sFaultMode$25$E:
$C$L228:    
	.dwpsn	file "../APP/Supervisor.c",line 1540,column 9,is_stmt
$C$DW$L$_sFaultMode$26$B:
;***	-----------------------g25:
;** 1542	-----------------------    g_uwOvldRstToLineDelay = 0u;
;** 1543	-----------------------    if ( sdwGetWarningCode()&0x40uL ) goto g29;
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1542,column 5,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |1542| 
	.dwpsn	file "../APP/Supervisor.c",line 1543,column 5,is_stmt
$C$DW$869	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$869, DW_AT_low_pc(0x00)
	.dwattr $C$DW$869, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$869, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |1543| 
        ; call occurs [#_sdwGetWarningCode] ; [] |1543| 
        TBIT      AL,#6                 ; [CPU_] |1543| 
        BF        $C$L230,TC            ; [CPU_] |1543| 
        ; branchcc occurs ; [] |1543| 
$C$DW$L$_sFaultMode$26$E:
$C$DW$L$_sFaultMode$27$B:
;** 1543	-----------------------    goto g34;
        B         $C$L233,UNC           ; [CPU_] |1543| 
        ; branch occurs ; [] |1543| 
$C$DW$L$_sFaultMode$27$E:
$C$L229:    
	.dwpsn	file "../APP/Supervisor.c",line 1527,column 9,is_stmt
$C$DW$L$_sFaultMode$28$B:
;***	-----------------------g26:
;** 1529	-----------------------    g_uwOvldRstToLineDelay = 0u;
;** 1530	-----------------------    if ( sbGetEepromOvtmpRstStatus() != 1u ) goto g29;
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1529,column 5,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |1529| 
	.dwpsn	file "../APP/Supervisor.c",line 1530,column 5,is_stmt
$C$DW$870	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$870, DW_AT_low_pc(0x00)
	.dwattr $C$DW$870, DW_AT_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$870, DW_AT_TI_call
        LCR       #_sbGetEepromOvtmpRstStatus ; [CPU_] |1530| 
        ; call occurs [#_sbGetEepromOvtmpRstStatus] ; [] |1530| 
        CMPB      AL,#1                 ; [CPU_] |1530| 
        BF        $C$L230,NEQ           ; [CPU_] |1530| 
        ; branchcc occurs ; [] |1530| 
$C$DW$L$_sFaultMode$28$E:
$C$DW$L$_sFaultMode$29$B:
;** 1530	-----------------------    if ( sbGetOverTempCnt() > 3u ) goto g29;
$C$DW$871	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$871, DW_AT_low_pc(0x00)
	.dwattr $C$DW$871, DW_AT_name("_sbGetOverTempCnt")
	.dwattr $C$DW$871, DW_AT_TI_call
        LCR       #_sbGetOverTempCnt    ; [CPU_] |1530| 
        ; call occurs [#_sbGetOverTempCnt] ; [] |1530| 
        CMPB      AL,#3                 ; [CPU_] |1530| 
        B         $C$L230,HI            ; [CPU_] |1530| 
        ; branchcc occurs ; [] |1530| 
$C$DW$L$_sFaultMode$29$E:
$C$DW$L$_sFaultMode$30$B:
;** 1530	-----------------------    if ( !sbGetOverTemp() ) goto g34;
$C$DW$872	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$872, DW_AT_low_pc(0x00)
	.dwattr $C$DW$872, DW_AT_name("_sbGetOverTemp")
	.dwattr $C$DW$872, DW_AT_TI_call
        LCR       #_sbGetOverTemp       ; [CPU_] |1530| 
        ; call occurs [#_sbGetOverTemp] ; [] |1530| 
        CMPB      AL,#0                 ; [CPU_] |1530| 
        BF        $C$L233,EQ            ; [CPU_] |1530| 
        ; branchcc occurs ; [] |1530| 
$C$DW$L$_sFaultMode$30$E:
$C$L230:    
	.dwpsn	file "../APP/Supervisor.c",line 1567,column 5,is_stmt
$C$DW$L$_sFaultMode$31$B:
;***	-----------------------g29:
;** 1537	-----------------------    bReStartFlag = 0u;
;** 1537	-----------------------    goto g38;
        MOVW      DP,#_bReStartFlag     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1537,column 6,is_stmt
        MOV       @_bReStartFlag,#0     ; [CPU_] |1537| 
        B         $C$L238,UNC           ; [CPU_] |1537| 
        ; branch occurs ; [] |1537| 
$C$DW$L$_sFaultMode$31$E:
$C$L231:    
	.dwpsn	file "../APP/Supervisor.c",line 1503,column 5,is_stmt
$C$DW$L$_sFaultMode$32$B:
;***	-----------------------g30:
;** 1505	-----------------------    if ( sbGetEepromOvldRstStatus() != 1u ) goto g32;
	.dwpsn	file "../APP/Supervisor.c",line 1505,column 5,is_stmt
$C$DW$873	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$873, DW_AT_low_pc(0x00)
	.dwattr $C$DW$873, DW_AT_name("_sbGetEepromOvldRstStatus")
	.dwattr $C$DW$873, DW_AT_TI_call
        LCR       #_sbGetEepromOvldRstStatus ; [CPU_] |1505| 
        ; call occurs [#_sbGetEepromOvldRstStatus] ; [] |1505| 
        CMPB      AL,#1                 ; [CPU_] |1505| 
        BF        $C$L232,NEQ           ; [CPU_] |1505| 
        ; branchcc occurs ; [] |1505| 
$C$DW$L$_sFaultMode$32$E:
$C$DW$L$_sFaultMode$33$B:
;** 1505	-----------------------    if ( sbGetOverLoadCnt() <= 3u ) goto g37;
$C$DW$874	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$874, DW_AT_low_pc(0x00)
	.dwattr $C$DW$874, DW_AT_name("_sbGetOverLoadCnt")
	.dwattr $C$DW$874, DW_AT_TI_call
        LCR       #_sbGetOverLoadCnt    ; [CPU_] |1505| 
        ; call occurs [#_sbGetOverLoadCnt] ; [] |1505| 
        CMPB      AL,#3                 ; [CPU_] |1505| 
        B         $C$L236,LOS           ; [CPU_] |1505| 
        ; branchcc occurs ; [] |1505| 
$C$DW$L$_sFaultMode$33$E:
$C$L232:    
$C$DW$L$_sFaultMode$34$B:
;***	-----------------------g32:
;** 1510	-----------------------    if ( sbGetRLineLossStatus() ) goto g36;
	.dwpsn	file "../APP/Supervisor.c",line 1510,column 10,is_stmt
$C$DW$875	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$875, DW_AT_low_pc(0x00)
	.dwattr $C$DW$875, DW_AT_name("_sbGetRLineLossStatus")
	.dwattr $C$DW$875, DW_AT_TI_call
        LCR       #_sbGetRLineLossStatus ; [CPU_] |1510| 
        ; call occurs [#_sbGetRLineLossStatus] ; [] |1510| 
        CMPB      AL,#0                 ; [CPU_] |1510| 
        BF        $C$L235,NEQ           ; [CPU_] |1510| 
        ; branchcc occurs ; [] |1510| 
$C$DW$L$_sFaultMode$34$E:
$C$DW$L$_sFaultMode$35$B:
;** 1512	-----------------------    if ( g_uwOvldRstToLineDelay < swGetEELineWaitSec()*50u ) goto g35;
	.dwpsn	file "../APP/Supervisor.c",line 1512,column 6,is_stmt
$C$DW$876	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$876, DW_AT_low_pc(0x00)
	.dwattr $C$DW$876, DW_AT_name("_swGetEELineWaitSec")
	.dwattr $C$DW$876, DW_AT_TI_call
        LCR       #_swGetEELineWaitSec  ; [CPU_] |1512| 
        ; call occurs [#_swGetEELineWaitSec] ; [] |1512| 
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |1512| 
        MPYB      ACC,T,#50             ; [CPU_] |1512| 
        CMP       AL,@_g_uwOvldRstToLineDelay ; [CPU_] |1512| 
        B         $C$L234,HI            ; [CPU_] |1512| 
        ; branchcc occurs ; [] |1512| 
$C$DW$L$_sFaultMode$35$E:
$C$L233:    
	.dwpsn	file "../APP/Supervisor.c",line 1567,column 5,is_stmt
$C$DW$L$_sFaultMode$36$B:
;***	-----------------------g34:
;** 1518	-----------------------    bReStartFlag = 1u;
;** 1518	-----------------------    goto g38;
        MOVW      DP,#_bReStartFlag     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1518,column 7,is_stmt
        MOVB      @_bReStartFlag,#1,UNC ; [CPU_] |1518| 
        B         $C$L238,UNC           ; [CPU_] |1518| 
        ; branch occurs ; [] |1518| 
$C$DW$L$_sFaultMode$36$E:
$C$L234:    
	.dwpsn	file "../APP/Supervisor.c",line 1512,column 6,is_stmt
$C$DW$L$_sFaultMode$37$B:
;***	-----------------------g35:
;** 1514	-----------------------    ++g_uwOvldRstToLineDelay;
;** 1515	-----------------------    goto g38;
	.dwpsn	file "../APP/Supervisor.c",line 1514,column 7,is_stmt
        INC       @_g_uwOvldRstToLineDelay ; [CPU_] |1514| 
	.dwpsn	file "../APP/Supervisor.c",line 1515,column 6,is_stmt
        B         $C$L238,UNC           ; [CPU_] |1515| 
        ; branch occurs ; [] |1515| 
$C$DW$L$_sFaultMode$37$E:
$C$L235:    
	.dwpsn	file "../APP/Supervisor.c",line 1510,column 10,is_stmt
$C$DW$L$_sFaultMode$38$B:
;***	-----------------------g36:
;** 1523	-----------------------    bReStartFlag = 0u;
        MOVW      DP,#_bReStartFlag     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1523,column 6,is_stmt
        MOV       @_bReStartFlag,#0     ; [CPU_] |1523| 
	.dwpsn	file "../APP/Supervisor.c",line 1524,column 6,is_stmt
        B         $C$L237,UNC           ; [CPU_] |1524| 
        ; branch occurs ; [] |1524| 
$C$DW$L$_sFaultMode$38$E:
$C$L236:    
	.dwpsn	file "../APP/Supervisor.c",line 1505,column 5,is_stmt
$C$DW$L$_sFaultMode$39$B:
;***	-----------------------g37:
;** 1507	-----------------------    bReStartFlag = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 1507,column 6,is_stmt
        MOVB      @_bReStartFlag,#1,UNC ; [CPU_] |1507| 
$C$DW$L$_sFaultMode$39$E:
$C$L237:    
$C$DW$L$_sFaultMode$40$B:
;** 1508	-----------------------    g_uwOvldRstToLineDelay = 0u;
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1508,column 6,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |1508| 
$C$DW$L$_sFaultMode$40$E:
$C$L238:    
$C$DW$L$_sFaultMode$41$B:
;***	-----------------------g38:
;** 1440	-----------------------    event = OSMaskEventPend(0u);
;** 1442	-----------------------    if ( !(event&2u) ) goto g41;
	.dwpsn	file "../APP/Supervisor.c",line 1440,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1440| 
$C$DW$877	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$877, DW_AT_low_pc(0x00)
	.dwattr $C$DW$877, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$877, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1440| 
        ; call occurs [#_OSMaskEventPend] ; [] |1440| 
        MOVZ      AR2,AL                ; [CPU_] |1440| 
	.dwpsn	file "../APP/Supervisor.c",line 1442,column 3,is_stmt
        TBIT      AR2,#1                ; [CPU_] |1442| 
        BF        $C$L239,NTC           ; [CPU_] |1442| 
        ; branchcc occurs ; [] |1442| 
$C$DW$L$_sFaultMode$41$E:
$C$DW$L$_sFaultMode$42$B:
;** 1444	-----------------------    event &= 0xfffdu;
;** 1445	-----------------------    if ( swGetFaultCode() != 13u ) goto g41;
	.dwpsn	file "../APP/Supervisor.c",line 1445,column 4,is_stmt
$C$DW$878	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$878, DW_AT_low_pc(0x00)
	.dwattr $C$DW$878, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$878, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1445| 
        ; call occurs [#_swGetFaultCode] ; [] |1445| 
	.dwpsn	file "../APP/Supervisor.c",line 1444,column 4,is_stmt
        AND       AR2,#0xfffd           ; [CPU_] |1444| 
	.dwpsn	file "../APP/Supervisor.c",line 1445,column 4,is_stmt
        CMPB      AL,#13                ; [CPU_] |1445| 
        BF        $C$L239,NEQ           ; [CPU_] |1445| 
        ; branchcc occurs ; [] |1445| 
$C$DW$L$_sFaultMode$42$E:
$C$DW$L$_sFaultMode$43$B:
;** 1447	-----------------------    wFaultCodeTemp = swGetFaultCode();
	.dwpsn	file "../APP/Supervisor.c",line 1447,column 5,is_stmt
$C$DW$879	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$879, DW_AT_low_pc(0x00)
	.dwattr $C$DW$879, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$879, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1447| 
        ; call occurs [#_swGetFaultCode] ; [] |1447| 
        MOVZ      AR1,AL                ; [CPU_] |1447| 
$C$DW$L$_sFaultMode$43$E:
$C$L239:    
	.dwpsn	file "../APP/Supervisor.c",line 1442,column 3,is_stmt
$C$DW$L$_sFaultMode$44$B:
;***	-----------------------g41:
;** 1451	-----------------------    if ( !(event&0x8u) ) goto g43;
	.dwpsn	file "../APP/Supervisor.c",line 1451,column 3,is_stmt
        TBIT      AR2,#3                ; [CPU_] |1451| 
        BF        $C$L240,NTC           ; [CPU_] |1451| 
        ; branchcc occurs ; [] |1451| 
$C$DW$L$_sFaultMode$44$E:
$C$DW$L$_sFaultMode$45$B:
;** 1454	-----------------------    *(&GpioDataRegs+5L) |= 0x10u;
;** 1455	-----------------------    *(&GpioDataRegs+5L) |= 0x20u;
;** 1456	-----------------------    bSftNRly = 0u;
;** 1453	-----------------------    event &= 0xfff7u;
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1454,column 4,is_stmt
        OR        @_GpioDataRegs+5,#0x0010 ; [CPU_] |1454| 
	.dwpsn	file "../APP/Supervisor.c",line 1453,column 4,is_stmt
        AND       AR2,#0xfff7           ; [CPU_] |1453| 
	.dwpsn	file "../APP/Supervisor.c",line 1455,column 4,is_stmt
        OR        @_GpioDataRegs+5,#0x0020 ; [CPU_] |1455| 
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1456,column 4,is_stmt
        MOV       @_bSftNRly,#0         ; [CPU_] |1456| 
$C$DW$L$_sFaultMode$45$E:
$C$L240:    
	.dwpsn	file "../APP/Supervisor.c",line 1451,column 3,is_stmt
$C$DW$L$_sFaultMode$46$B:
;***	-----------------------g43:
;** 1459	-----------------------    if ( event&0x200 ) goto g46;
	.dwpsn	file "../APP/Supervisor.c",line 1459,column 3,is_stmt
        TBIT      AR2,#9                ; [CPU_] |1459| 
        BF        $C$L241,TC            ; [CPU_] |1459| 
        ; branchcc occurs ; [] |1459| 
$C$DW$L$_sFaultMode$46$E:
$C$DW$L$_sFaultMode$47$B:
;** 1467	-----------------------    if ( !(event&0x1000u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 1467,column 3,is_stmt
        TBIT      AR2,#12               ; [CPU_] |1467| 
        BF        $C$L221,NTC           ; [CPU_] |1467| 
        ; branchcc occurs ; [] |1467| 
$C$DW$L$_sFaultMode$47$E:
;** 1469	-----------------------    dwFaultTimer = 0uL;
;** 1470	-----------------------    bPVMode = 7u;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1470,column 4,is_stmt
        MOVB      @_bPVMode,#7,UNC      ; [CPU_] |1470| 
	.dwpsn	file "../APP/Supervisor.c",line 1471,column 4,is_stmt
        B         $C$L242,UNC           ; [CPU_] |1471| 
        ; branch occurs ; [] |1471| 
$C$L241:    
;***	-----------------------g46:
;** 1461	-----------------------    dwFaultTimer = 0uL;
;** 1462	-----------------------    bPVMode = 2u;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1462,column 8,is_stmt
        MOVB      @_bPVMode,#2,UNC      ; [CPU_] |1462| 
$C$L242:    
;***	-----------------------g47:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 1461,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1461| 
        MOVW      DP,#_dwFaultTimer     ; [CPU_U] 
        MOVL      @_dwFaultTimer,ACC    ; [CPU_] |1461| 
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
$C$DW$880	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$880, DW_AT_low_pc(0x00)
	.dwattr $C$DW$880, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$881	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$881, DW_AT_name("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug\Supervisor.asm:$C$L238:1:1653040099")
	.dwattr $C$DW$881, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$881, DW_AT_TI_begin_line(0x5a0)
	.dwattr $C$DW$881, DW_AT_TI_end_line(0x61f)
$C$DW$882	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$882, DW_AT_low_pc($C$DW$L$_sFaultMode$41$B)
	.dwattr $C$DW$882, DW_AT_high_pc($C$DW$L$_sFaultMode$41$E)
$C$DW$883	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$883, DW_AT_low_pc($C$DW$L$_sFaultMode$38$B)
	.dwattr $C$DW$883, DW_AT_high_pc($C$DW$L$_sFaultMode$38$E)
$C$DW$884	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$884, DW_AT_low_pc($C$DW$L$_sFaultMode$39$B)
	.dwattr $C$DW$884, DW_AT_high_pc($C$DW$L$_sFaultMode$39$E)
$C$DW$885	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$885, DW_AT_low_pc($C$DW$L$_sFaultMode$32$B)
	.dwattr $C$DW$885, DW_AT_high_pc($C$DW$L$_sFaultMode$32$E)
$C$DW$886	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$886, DW_AT_low_pc($C$DW$L$_sFaultMode$33$B)
	.dwattr $C$DW$886, DW_AT_high_pc($C$DW$L$_sFaultMode$33$E)
$C$DW$887	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$887, DW_AT_low_pc($C$DW$L$_sFaultMode$34$B)
	.dwattr $C$DW$887, DW_AT_high_pc($C$DW$L$_sFaultMode$34$E)
$C$DW$888	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$888, DW_AT_low_pc($C$DW$L$_sFaultMode$23$B)
	.dwattr $C$DW$888, DW_AT_high_pc($C$DW$L$_sFaultMode$23$E)
$C$DW$889	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$889, DW_AT_low_pc($C$DW$L$_sFaultMode$25$B)
	.dwattr $C$DW$889, DW_AT_high_pc($C$DW$L$_sFaultMode$25$E)
$C$DW$890	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$890, DW_AT_low_pc($C$DW$L$_sFaultMode$27$B)
	.dwattr $C$DW$890, DW_AT_high_pc($C$DW$L$_sFaultMode$27$E)
$C$DW$891	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$891, DW_AT_low_pc($C$DW$L$_sFaultMode$35$B)
	.dwattr $C$DW$891, DW_AT_high_pc($C$DW$L$_sFaultMode$35$E)
$C$DW$892	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$892, DW_AT_low_pc($C$DW$L$_sFaultMode$12$B)
	.dwattr $C$DW$892, DW_AT_high_pc($C$DW$L$_sFaultMode$12$E)
$C$DW$893	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$893, DW_AT_low_pc($C$DW$L$_sFaultMode$8$B)
	.dwattr $C$DW$893, DW_AT_high_pc($C$DW$L$_sFaultMode$8$E)
$C$DW$894	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$894, DW_AT_low_pc($C$DW$L$_sFaultMode$9$B)
	.dwattr $C$DW$894, DW_AT_high_pc($C$DW$L$_sFaultMode$9$E)
$C$DW$895	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$895, DW_AT_low_pc($C$DW$L$_sFaultMode$10$B)
	.dwattr $C$DW$895, DW_AT_high_pc($C$DW$L$_sFaultMode$10$E)
$C$DW$896	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$896, DW_AT_low_pc($C$DW$L$_sFaultMode$11$B)
	.dwattr $C$DW$896, DW_AT_high_pc($C$DW$L$_sFaultMode$11$E)
$C$DW$897	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$897, DW_AT_low_pc($C$DW$L$_sFaultMode$13$B)
	.dwattr $C$DW$897, DW_AT_high_pc($C$DW$L$_sFaultMode$13$E)
$C$DW$898	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$898, DW_AT_low_pc($C$DW$L$_sFaultMode$14$B)
	.dwattr $C$DW$898, DW_AT_high_pc($C$DW$L$_sFaultMode$14$E)
$C$DW$899	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$899, DW_AT_low_pc($C$DW$L$_sFaultMode$15$B)
	.dwattr $C$DW$899, DW_AT_high_pc($C$DW$L$_sFaultMode$15$E)
$C$DW$900	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$900, DW_AT_low_pc($C$DW$L$_sFaultMode$16$B)
	.dwattr $C$DW$900, DW_AT_high_pc($C$DW$L$_sFaultMode$16$E)
$C$DW$901	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$901, DW_AT_low_pc($C$DW$L$_sFaultMode$17$B)
	.dwattr $C$DW$901, DW_AT_high_pc($C$DW$L$_sFaultMode$17$E)
$C$DW$902	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$902, DW_AT_low_pc($C$DW$L$_sFaultMode$18$B)
	.dwattr $C$DW$902, DW_AT_high_pc($C$DW$L$_sFaultMode$18$E)
$C$DW$903	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$903, DW_AT_low_pc($C$DW$L$_sFaultMode$19$B)
	.dwattr $C$DW$903, DW_AT_high_pc($C$DW$L$_sFaultMode$19$E)
$C$DW$904	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$904, DW_AT_low_pc($C$DW$L$_sFaultMode$20$B)
	.dwattr $C$DW$904, DW_AT_high_pc($C$DW$L$_sFaultMode$20$E)
$C$DW$905	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$905, DW_AT_low_pc($C$DW$L$_sFaultMode$21$B)
	.dwattr $C$DW$905, DW_AT_high_pc($C$DW$L$_sFaultMode$21$E)
$C$DW$906	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$906, DW_AT_low_pc($C$DW$L$_sFaultMode$22$B)
	.dwattr $C$DW$906, DW_AT_high_pc($C$DW$L$_sFaultMode$22$E)
$C$DW$907	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$907, DW_AT_low_pc($C$DW$L$_sFaultMode$24$B)
	.dwattr $C$DW$907, DW_AT_high_pc($C$DW$L$_sFaultMode$24$E)
$C$DW$908	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$908, DW_AT_low_pc($C$DW$L$_sFaultMode$26$B)
	.dwattr $C$DW$908, DW_AT_high_pc($C$DW$L$_sFaultMode$26$E)
$C$DW$909	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$909, DW_AT_low_pc($C$DW$L$_sFaultMode$28$B)
	.dwattr $C$DW$909, DW_AT_high_pc($C$DW$L$_sFaultMode$28$E)
$C$DW$910	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$910, DW_AT_low_pc($C$DW$L$_sFaultMode$29$B)
	.dwattr $C$DW$910, DW_AT_high_pc($C$DW$L$_sFaultMode$29$E)
$C$DW$911	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$911, DW_AT_low_pc($C$DW$L$_sFaultMode$30$B)
	.dwattr $C$DW$911, DW_AT_high_pc($C$DW$L$_sFaultMode$30$E)
$C$DW$912	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$912, DW_AT_low_pc($C$DW$L$_sFaultMode$42$B)
	.dwattr $C$DW$912, DW_AT_high_pc($C$DW$L$_sFaultMode$42$E)
$C$DW$913	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$913, DW_AT_low_pc($C$DW$L$_sFaultMode$43$B)
	.dwattr $C$DW$913, DW_AT_high_pc($C$DW$L$_sFaultMode$43$E)
$C$DW$914	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$914, DW_AT_low_pc($C$DW$L$_sFaultMode$44$B)
	.dwattr $C$DW$914, DW_AT_high_pc($C$DW$L$_sFaultMode$44$E)
$C$DW$915	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$915, DW_AT_low_pc($C$DW$L$_sFaultMode$45$B)
	.dwattr $C$DW$915, DW_AT_high_pc($C$DW$L$_sFaultMode$45$E)
$C$DW$916	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$916, DW_AT_low_pc($C$DW$L$_sFaultMode$46$B)
	.dwattr $C$DW$916, DW_AT_high_pc($C$DW$L$_sFaultMode$46$E)
$C$DW$917	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$917, DW_AT_low_pc($C$DW$L$_sFaultMode$47$B)
	.dwattr $C$DW$917, DW_AT_high_pc($C$DW$L$_sFaultMode$47$E)
$C$DW$918	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$918, DW_AT_low_pc($C$DW$L$_sFaultMode$40$B)
	.dwattr $C$DW$918, DW_AT_high_pc($C$DW$L$_sFaultMode$40$E)
$C$DW$919	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$919, DW_AT_low_pc($C$DW$L$_sFaultMode$37$B)
	.dwattr $C$DW$919, DW_AT_high_pc($C$DW$L$_sFaultMode$37$E)
$C$DW$920	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$920, DW_AT_low_pc($C$DW$L$_sFaultMode$36$B)
	.dwattr $C$DW$920, DW_AT_high_pc($C$DW$L$_sFaultMode$36$E)
$C$DW$921	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$921, DW_AT_low_pc($C$DW$L$_sFaultMode$31$B)
	.dwattr $C$DW$921, DW_AT_high_pc($C$DW$L$_sFaultMode$31$E)
$C$DW$922	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$922, DW_AT_low_pc($C$DW$L$_sFaultMode$7$B)
	.dwattr $C$DW$922, DW_AT_high_pc($C$DW$L$_sFaultMode$7$E)
	.dwendtag $C$DW$881

	.dwattr $C$DW$852, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$852, DW_AT_TI_end_line(0x63a)
	.dwattr $C$DW$852, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$852

	.sect	".text"
	.global	_sStandbyMode

$C$DW$923	.dwtag  DW_TAG_subprogram, DW_AT_name("sStandbyMode")
	.dwattr $C$DW$923, DW_AT_low_pc(_sStandbyMode)
	.dwattr $C$DW$923, DW_AT_high_pc(0x00)
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_sStandbyMode")
	.dwattr $C$DW$923, DW_AT_external
	.dwattr $C$DW$923, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$923, DW_AT_TI_begin_line(0x2db)
	.dwattr $C$DW$923, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$923, DW_AT_TI_max_frame_size(-2)
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
;*** 736	-----------------------    fChargeOn = 0u;
;*** 738	-----------------------    sSetFBControlStatus(0u);
;*** 740	-----------------------    asm(" NOP ");
;*** 741	-----------------------    asm(" NOP ");
;*** 742	-----------------------    *((C$1 = &GpioDataRegs)+5L) |= 0x20u;
;*** 743	-----------------------    bSftNRly = 0u;
;*** 744	-----------------------    *(&GpioDataRegs+5L) |= 0x10u;
;*** 745	-----------------------    asm(" NOP ");
;*** 745	-----------------------    asm(" NOP ");
;*** 745	-----------------------    b207VRLY = 0u;
;*** 745	-----------------------    ((volatile unsigned *)C$1)[4] |= 0x80u;
;*** 746	-----------------------    sSetLineStsFlag(5u);
;*** 747	-----------------------    g_uwBusSoftForWorkMode = 0u;
;*** 748	-----------------------    g_uwBatModeSteadyDelay = 0u;
;*** 750	-----------------------    *&strLocalInvStatus &= 0xff4fu;
;*** 753	-----------------------    sSetInvVoltSoftStepVolt(5u);
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to $O$C1
$C$DW$924	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$924, DW_AT_location[DW_OP_reg14]
;* AL    assigned to _event
$C$DW$925	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$925, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wSuperTemp
$C$DW$926	.dwtag  DW_TAG_variable, DW_AT_name("wSuperTemp")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_wSuperTemp")
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$926, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wSuperTemp
$C$DW$927	.dwtag  DW_TAG_variable, DW_AT_name("wSuperTemp")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_wSuperTemp")
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$927, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_fChargeOn        ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 738,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |738| 
	.dwpsn	file "../APP/Supervisor.c",line 736,column 2,is_stmt
        MOV       @_fChargeOn,#0        ; [CPU_] |736| 
	.dwpsn	file "../APP/Supervisor.c",line 738,column 2,is_stmt
$C$DW$928	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$928, DW_AT_low_pc(0x00)
	.dwattr $C$DW$928, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$928, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |738| 
        ; call occurs [#_sSetFBControlStatus] ; [] |738| 
 NOP 
 NOP 
	.dwpsn	file "../APP/Supervisor.c",line 742,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |742| 
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
        MOVL      XAR4,XAR5             ; [CPU_] |742| 
        ADDB      XAR4,#5               ; [CPU_U] |742| 
        OR        *+XAR4[0],#0x0020     ; [CPU_] |742| 
	.dwpsn	file "../APP/Supervisor.c",line 743,column 2,is_stmt
        MOV       @_bSftNRly,#0         ; [CPU_] |743| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 744,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0010 ; [CPU_] |744| 
 NOP 
 NOP 
        MOVW      DP,#_b207VRLY         ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 746,column 2,is_stmt
        MOVB      AL,#5                 ; [CPU_] |746| 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 745,column 2,is_stmt
        MOV       @_b207VRLY,#0         ; [CPU_] |745| 
        OR        *+XAR5[4],#0x0080     ; [CPU_] |745| 
	.dwpsn	file "../APP/Supervisor.c",line 746,column 2,is_stmt
$C$DW$929	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$929, DW_AT_low_pc(0x00)
	.dwattr $C$DW$929, DW_AT_name("_sSetLineStsFlag")
	.dwattr $C$DW$929, DW_AT_TI_call
        LCR       #_sSetLineStsFlag     ; [CPU_] |746| 
        ; call occurs [#_sSetLineStsFlag] ; [] |746| 
	.dwpsn	file "../APP/Supervisor.c",line 750,column 2,is_stmt
        AND       @_strLocalInvStatus,#0xff4f ; [CPU_] |750| 
	.dwpsn	file "../APP/Supervisor.c",line 753,column 2,is_stmt
        MOVB      AL,#5                 ; [CPU_] |753| 
	.dwpsn	file "../APP/Supervisor.c",line 747,column 2,is_stmt
        MOV       @_g_uwBusSoftForWorkMode,#0 ; [CPU_] |747| 
	.dwpsn	file "../APP/Supervisor.c",line 748,column 2,is_stmt
        MOV       @_g_uwBatModeSteadyDelay,#0 ; [CPU_] |748| 
	.dwpsn	file "../APP/Supervisor.c",line 753,column 2,is_stmt
$C$DW$930	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$930, DW_AT_low_pc(0x00)
	.dwattr $C$DW$930, DW_AT_name("_sSetInvVoltSoftStepVolt")
	.dwattr $C$DW$930, DW_AT_TI_call
        LCR       #_sSetInvVoltSoftStepVolt ; [CPU_] |753| 
        ; call occurs [#_sSetInvVoltSoftStepVolt] ; [] |753| 
$C$L243:    
$C$DW$L$_sStandbyMode$2$B:
;***	-----------------------g2:
;*** 756	-----------------------    event = OSMaskEventPend(0u);
;*** 757	-----------------------    if ( event&2 ) goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 756,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |756| 
$C$DW$931	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$931, DW_AT_low_pc(0x00)
	.dwattr $C$DW$931, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$931, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |756| 
        ; call occurs [#_OSMaskEventPend] ; [] |756| 
	.dwpsn	file "../APP/Supervisor.c",line 757,column 3,is_stmt
        TBIT      AL,#1                 ; [CPU_] |757| 
        BF        $C$L247,TC            ; [CPU_] |757| 
        ; branchcc occurs ; [] |757| 
$C$DW$L$_sStandbyMode$2$E:
$C$DW$L$_sStandbyMode$3$B:
;*** 764	-----------------------    if ( event&0x200 ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 764,column 3,is_stmt
        TBIT      AL,#9                 ; [CPU_] |764| 
        BF        $C$L246,TC            ; [CPU_] |764| 
        ; branchcc occurs ; [] |764| 
$C$DW$L$_sStandbyMode$3$E:
$C$DW$L$_sStandbyMode$4$B:
;*** 771	-----------------------    if ( event&0x100 ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 771,column 3,is_stmt
        TBIT      AL,#8                 ; [CPU_] |771| 
        BF        $C$L245,TC            ; [CPU_] |771| 
        ; branchcc occurs ; [] |771| 
$C$DW$L$_sStandbyMode$4$E:
$C$DW$L$_sStandbyMode$5$B:
;*** 805	-----------------------    if ( event&0x80 ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 805,column 3,is_stmt
        TBIT      AL,#7                 ; [CPU_] |805| 
        BF        $C$L244,TC            ; [CPU_] |805| 
        ; branchcc occurs ; [] |805| 
$C$DW$L$_sStandbyMode$5$E:
$C$DW$L$_sStandbyMode$6$B:
;*** 842	-----------------------    if ( !(event&0x1000u) ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 842,column 3,is_stmt
        TBIT      AL,#12                ; [CPU_] |842| 
        BF        $C$L243,NTC           ; [CPU_] |842| 
        ; branchcc occurs ; [] |842| 
$C$DW$L$_sStandbyMode$6$E:
;*** 844	-----------------------    bPVMode = 7u;
;*** 845	-----------------------    goto g17;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 844,column 4,is_stmt
        MOVB      @_bPVMode,#7,UNC      ; [CPU_] |844| 
$C$DW$932	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$932, DW_AT_low_pc(0x00)
	.dwattr $C$DW$932, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L244:    
;***	-----------------------g8:
;*** 807	-----------------------    g_uwBusSoftForWorkMode = 3u;
;*** 824	-----------------------    if ( !(wSuperTemp = sbOutputVoltChk()) ) goto g14;
        MOVW      DP,#_g_uwBusSoftForWorkMode ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 807,column 4,is_stmt
        MOVB      @_g_uwBusSoftForWorkMode,#3,UNC ; [CPU_] |807| 
	.dwpsn	file "../APP/Supervisor.c",line 824,column 5,is_stmt
$C$DW$933	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$933, DW_AT_low_pc(0x00)
	.dwattr $C$DW$933, DW_AT_name("_sbOutputVoltChk")
	.dwattr $C$DW$933, DW_AT_TI_call
        LCR       #_sbOutputVoltChk     ; [CPU_] |824| 
        ; call occurs [#_sbOutputVoltChk] ; [] |824| 
        CMPB      AL,#0                 ; [CPU_] |824| 
        BF        $C$L248,EQ            ; [CPU_] |824| 
        ; branchcc occurs ; [] |824| 
;*** 830	-----------------------    if ( wSuperTemp == 2u ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 830,column 10,is_stmt
        CMPB      AL,#2                 ; [CPU_] |830| 
        BF        $C$L246,EQ            ; [CPU_] |830| 
        ; branchcc occurs ; [] |830| 
;*** 835	-----------------------    asm(" NOP ");
;*** 836	-----------------------    bPVMode = 3u;
;*** 837	-----------------------    goto g17;
 NOP 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 836,column 5,is_stmt
        MOVB      @_bPVMode,#3,UNC      ; [CPU_] |836| 
$C$DW$934	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$934, DW_AT_low_pc(0x00)
	.dwattr $C$DW$934, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L245:    
;***	-----------------------g11:
;*** 773	-----------------------    g_uwBusSoftForWorkMode = 4u;
;*** 774	-----------------------    sSetLineStsFlag(4u);
;*** 789	-----------------------    if ( !(wSuperTemp = sbInvSoftStart()) ) goto g14;
        MOVW      DP,#_g_uwBusSoftForWorkMode ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 774,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |774| 
	.dwpsn	file "../APP/Supervisor.c",line 773,column 4,is_stmt
        MOVB      @_g_uwBusSoftForWorkMode,#4,UNC ; [CPU_] |773| 
	.dwpsn	file "../APP/Supervisor.c",line 774,column 4,is_stmt
$C$DW$935	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$935, DW_AT_low_pc(0x00)
	.dwattr $C$DW$935, DW_AT_name("_sSetLineStsFlag")
	.dwattr $C$DW$935, DW_AT_TI_call
        LCR       #_sSetLineStsFlag     ; [CPU_] |774| 
        ; call occurs [#_sSetLineStsFlag] ; [] |774| 
	.dwpsn	file "../APP/Supervisor.c",line 789,column 5,is_stmt
$C$DW$936	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$936, DW_AT_low_pc(0x00)
	.dwattr $C$DW$936, DW_AT_name("_sbInvSoftStart")
	.dwattr $C$DW$936, DW_AT_TI_call
        LCR       #_sbInvSoftStart      ; [CPU_] |789| 
        ; call occurs [#_sbInvSoftStart] ; [] |789| 
        CMPB      AL,#0                 ; [CPU_] |789| 
        BF        $C$L248,EQ            ; [CPU_] |789| 
        ; branchcc occurs ; [] |789| 
;*** 795	-----------------------    if ( wSuperTemp == 2u ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 795,column 10,is_stmt
        CMPB      AL,#2                 ; [CPU_] |795| 
        BF        $C$L246,EQ            ; [CPU_] |795| 
        ; branchcc occurs ; [] |795| 
;*** 800	-----------------------    bPVMode = 4u;
;*** 801	-----------------------    goto g17;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 800,column 5,is_stmt
        MOVB      @_bPVMode,#4,UNC      ; [CPU_] |800| 
$C$DW$937	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$937, DW_AT_low_pc(0x00)
	.dwattr $C$DW$937, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L246:    
;***	-----------------------g15:
;*** 766	-----------------------    bPVMode = 2u;
;*** 767	-----------------------    goto g17;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 766,column 8,is_stmt
        MOVB      @_bPVMode,#2,UNC      ; [CPU_] |766| 
$C$DW$938	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$938, DW_AT_low_pc(0x00)
	.dwattr $C$DW$938, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L247:    
;***	-----------------------g16:
;*** 759	-----------------------    swFaultInfoCollect();
;*** 760	-----------------------    sOffPWM();
	.dwpsn	file "../APP/Supervisor.c",line 759,column 4,is_stmt
$C$DW$939	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$939, DW_AT_low_pc(0x00)
	.dwattr $C$DW$939, DW_AT_name("_swFaultInfoCollect")
	.dwattr $C$DW$939, DW_AT_TI_call
        LCR       #_swFaultInfoCollect  ; [CPU_] |759| 
        ; call occurs [#_swFaultInfoCollect] ; [] |759| 
	.dwpsn	file "../APP/Supervisor.c",line 760,column 9,is_stmt
$C$DW$940	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$940, DW_AT_low_pc(0x00)
	.dwattr $C$DW$940, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$940, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |760| 
        ; call occurs [#_sOffPWM] ; [] |760| 
$C$L248:    
;*** 761	-----------------------    bPVMode = 6u;
;***	-----------------------g17:
;***  	-----------------------    return;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 761,column 4,is_stmt
        MOVB      @_bPVMode,#6,UNC      ; [CPU_] |761| 
$C$DW$941	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$941, DW_AT_low_pc(0x00)
	.dwattr $C$DW$941, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$942	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$942, DW_AT_name("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug\Supervisor.asm:$C$L243:1:1653040099")
	.dwattr $C$DW$942, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$942, DW_AT_TI_begin_line(0x2f2)
	.dwattr $C$DW$942, DW_AT_TI_end_line(0x356)
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

	.dwattr $C$DW$923, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$923, DW_AT_TI_end_line(0x357)
	.dwattr $C$DW$923, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$923

	.sect	".text"
	.global	_sPowerOnMode

$C$DW$948	.dwtag  DW_TAG_subprogram, DW_AT_name("sPowerOnMode")
	.dwattr $C$DW$948, DW_AT_low_pc(_sPowerOnMode)
	.dwattr $C$DW$948, DW_AT_high_pc(0x00)
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_sPowerOnMode")
	.dwattr $C$DW$948, DW_AT_external
	.dwattr $C$DW$948, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$948, DW_AT_TI_begin_line(0x273)
	.dwattr $C$DW$948, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$948, DW_AT_TI_max_frame_size(-2)
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
$C$DW$949	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$949, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wSuperTemp
$C$DW$950	.dwtag  DW_TAG_variable, DW_AT_name("wSuperTemp")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_wSuperTemp")
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$950, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/Supervisor.c",line 636,column 4,is_stmt
        B         $C$L250,UNC           ; [CPU_] |636| 
        ; branch occurs ; [] |636| 
$C$L249:    
$C$DW$L$_sPowerOnMode$2$B:
;***	-----------------------g2:
;*** 640	-----------------------    OSMaskEventPend(0xfffeu);
	.dwpsn	file "../APP/Supervisor.c",line 640,column 4,is_stmt
        MOV       AL,#65534             ; [CPU_] |640| 
$C$DW$951	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$951, DW_AT_low_pc(0x00)
	.dwattr $C$DW$951, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$951, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |640| 
        ; call occurs [#_OSMaskEventPend] ; [] |640| 
$C$DW$L$_sPowerOnMode$2$E:
$C$L250:    
	.dwpsn	file "../APP/Supervisor.c",line 636,column 4,is_stmt
$C$DW$L$_sPowerOnMode$3$B:
;***	-----------------------g3:
;*** 640	-----------------------    if ( swGetInverterVoltSet() != 2300u ) goto g2;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../APP/Supervisor.c",line 640,column 4,is_stmt
$C$DW$952	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$952, DW_AT_low_pc(0x00)
	.dwattr $C$DW$952, DW_AT_name("_swGetInverterVoltSet")
	.dwattr $C$DW$952, DW_AT_TI_call
        LCR       #_swGetInverterVoltSet ; [CPU_] |640| 
        ; call occurs [#_swGetInverterVoltSet] ; [] |640| 
        CMP       AL,#2300              ; [CPU_] |640| 
        BF        $C$L249,NEQ           ; [CPU_] |640| 
        ; branchcc occurs ; [] |640| 
$C$DW$L$_sPowerOnMode$3$E:
$C$L251:    
$C$DW$L$_sPowerOnMode$4$B:
;***	-----------------------g5:
;*** 646	-----------------------    event = OSMaskEventPend(0u);
;*** 667	-----------------------    if ( event&2 ) goto g18;
	.dwpsn	file "../APP/Supervisor.c",line 646,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |646| 
$C$DW$953	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$953, DW_AT_low_pc(0x00)
	.dwattr $C$DW$953, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$953, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |646| 
        ; call occurs [#_OSMaskEventPend] ; [] |646| 
	.dwpsn	file "../APP/Supervisor.c",line 667,column 3,is_stmt
        TBIT      AL,#1                 ; [CPU_] |667| 
        BF        $C$L257,TC            ; [CPU_] |667| 
        ; branchcc occurs ; [] |667| 
$C$DW$L$_sPowerOnMode$4$E:
$C$DW$L$_sPowerOnMode$5$B:
;*** 673	-----------------------    if ( !(event&1u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 673,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |673| 
        BF        $C$L251,NTC           ; [CPU_] |673| 
        ; branchcc occurs ; [] |673| 
$C$DW$L$_sPowerOnMode$5$E:
;*** 676	-----------------------    if ( sbTestModeChk(25u) == 1u ) goto g17;
	.dwpsn	file "../APP/Supervisor.c",line 676,column 4,is_stmt
        MOVB      AL,#25                ; [CPU_] |676| 
$C$DW$954	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$954, DW_AT_low_pc(0x00)
	.dwattr $C$DW$954, DW_AT_name("_sbTestModeChk")
	.dwattr $C$DW$954, DW_AT_TI_call
        LCR       #_sbTestModeChk       ; [CPU_] |676| 
        ; call occurs [#_sbTestModeChk] ; [] |676| 
        CMPB      AL,#1                 ; [CPU_] |676| 
        BF        $C$L256,EQ            ; [CPU_] |676| 
        ; branchcc occurs ; [] |676| 
;*** 684	-----------------------    if ( !sbWaitSystemSteady(3u) ) goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 684,column 4,is_stmt
        MOVB      AL,#3                 ; [CPU_] |684| 
$C$DW$955	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$955, DW_AT_low_pc(0x00)
	.dwattr $C$DW$955, DW_AT_name("_sbWaitSystemSteady")
	.dwattr $C$DW$955, DW_AT_TI_call
        LCR       #_sbWaitSystemSteady  ; [CPU_] |684| 
        ; call occurs [#_sbWaitSystemSteady] ; [] |684| 
        CMPB      AL,#0                 ; [CPU_] |684| 
        BF        $C$L255,EQ            ; [CPU_] |684| 
        ; branchcc occurs ; [] |684| 
;*** 693	-----------------------    if ( !(wSuperTemp = swCTBiasChk()) ) goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 693,column 4,is_stmt
$C$DW$956	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$956, DW_AT_low_pc(0x00)
	.dwattr $C$DW$956, DW_AT_name("_swCTBiasChk")
	.dwattr $C$DW$956, DW_AT_TI_call
        LCR       #_swCTBiasChk         ; [CPU_] |693| 
        ; call occurs [#_swCTBiasChk] ; [] |693| 
        CMPB      AL,#0                 ; [CPU_] |693| 
        BF        $C$L255,EQ            ; [CPU_] |693| 
        ; branchcc occurs ; [] |693| 
;*** 701	-----------------------    if ( wSuperTemp == 2u ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 701,column 9,is_stmt
        CMPB      AL,#2                 ; [CPU_] |701| 
        BF        $C$L254,EQ            ; [CPU_] |701| 
        ; branchcc occurs ; [] |701| 
;*** 708	-----------------------    if ( sdwGetWarningCode()&0x40uL ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 708,column 5,is_stmt
$C$DW$957	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$957, DW_AT_low_pc(0x00)
	.dwattr $C$DW$957, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$957, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |708| 
        ; call occurs [#_sdwGetWarningCode] ; [] |708| 
        TBIT      AL,#6                 ; [CPU_] |708| 
        BF        $C$L252,TC            ; [CPU_] |708| 
        ; branchcc occurs ; [] |708| 
;*** 714	-----------------------    g_uwStartupWithoutBattery = 0u;
;*** 714	-----------------------    goto g14;
        MOVW      DP,#_g_uwStartupWithoutBattery ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 714,column 6,is_stmt
        MOV       @_g_uwStartupWithoutBattery,#0 ; [CPU_] |714| 
        B         $C$L253,UNC           ; [CPU_] |714| 
        ; branch occurs ; [] |714| 
$C$L252:    
;***	-----------------------g13:
;*** 710	-----------------------    g_uwStartupWithoutBattery = 1u;
        MOVW      DP,#_g_uwStartupWithoutBattery ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 710,column 6,is_stmt
        MOVB      @_g_uwStartupWithoutBattery,#1,UNC ; [CPU_] |710| 
$C$L253:    
;***	-----------------------g14:
;*** 716	-----------------------    bPVMode = 2u;
;*** 717	-----------------------    goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 716,column 5,is_stmt
        MOVB      @_bPVMode,#2,UNC      ; [CPU_] |716| 
$C$DW$958	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$958, DW_AT_low_pc(0x00)
	.dwattr $C$DW$958, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L254:    
;***	-----------------------g15:
;*** 703	-----------------------    bPVMode = 0u;
;*** 704	-----------------------    goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 703,column 5,is_stmt
        MOV       @_bPVMode,#0          ; [CPU_] |703| 
$C$DW$959	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$959, DW_AT_low_pc(0x00)
	.dwattr $C$DW$959, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L255:    
;***	-----------------------g16:
;*** 687	-----------------------    swFaultInfoCollect();
;*** 688	-----------------------    sOffPWM();
	.dwpsn	file "../APP/Supervisor.c",line 687,column 5,is_stmt
$C$DW$960	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$960, DW_AT_low_pc(0x00)
	.dwattr $C$DW$960, DW_AT_name("_swFaultInfoCollect")
	.dwattr $C$DW$960, DW_AT_TI_call
        LCR       #_swFaultInfoCollect  ; [CPU_] |687| 
        ; call occurs [#_swFaultInfoCollect] ; [] |687| 
	.dwpsn	file "../APP/Supervisor.c",line 688,column 5,is_stmt
$C$DW$961	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$961, DW_AT_low_pc(0x00)
	.dwattr $C$DW$961, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$961, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |688| 
        ; call occurs [#_sOffPWM] ; [] |688| 
	.dwpsn	file "../APP/Supervisor.c",line 690,column 5,is_stmt
        B         $C$L258,UNC           ; [CPU_] |690| 
        ; branch occurs ; [] |690| 
$C$L256:    
;***	-----------------------g17:
;*** 679	-----------------------    bPVMode = 1u;
;*** 680	-----------------------    goto g19;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 679,column 5,is_stmt
        MOVB      @_bPVMode,#1,UNC      ; [CPU_] |679| 
$C$DW$962	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$962, DW_AT_low_pc(0x00)
	.dwattr $C$DW$962, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L257:    
;***	-----------------------g18:
;*** 669	-----------------------    swFaultInfoCollect();
	.dwpsn	file "../APP/Supervisor.c",line 669,column 4,is_stmt
$C$DW$963	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$963, DW_AT_low_pc(0x00)
	.dwattr $C$DW$963, DW_AT_name("_swFaultInfoCollect")
	.dwattr $C$DW$963, DW_AT_TI_call
        LCR       #_swFaultInfoCollect  ; [CPU_] |669| 
        ; call occurs [#_swFaultInfoCollect] ; [] |669| 
$C$L258:    
;*** 670	-----------------------    bPVMode = 6u;
;***	-----------------------g19:
;***  	-----------------------    return;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 670,column 4,is_stmt
        MOVB      @_bPVMode,#6,UNC      ; [CPU_] |670| 
$C$DW$964	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$964, DW_AT_low_pc(0x00)
	.dwattr $C$DW$964, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$965	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$965, DW_AT_name("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug\Supervisor.asm:$C$L251:1:1653040099")
	.dwattr $C$DW$965, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$965, DW_AT_TI_begin_line(0x284)
	.dwattr $C$DW$965, DW_AT_TI_end_line(0x2d2)
$C$DW$966	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$966, DW_AT_low_pc($C$DW$L$_sPowerOnMode$4$B)
	.dwattr $C$DW$966, DW_AT_high_pc($C$DW$L$_sPowerOnMode$4$E)
$C$DW$967	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$967, DW_AT_low_pc($C$DW$L$_sPowerOnMode$5$B)
	.dwattr $C$DW$967, DW_AT_high_pc($C$DW$L$_sPowerOnMode$5$E)
	.dwendtag $C$DW$965


$C$DW$968	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$968, DW_AT_name("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug\Supervisor.asm:$C$L250:1:1653040099")
	.dwattr $C$DW$968, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$968, DW_AT_TI_begin_line(0x27c)
	.dwattr $C$DW$968, DW_AT_TI_end_line(0x280)
$C$DW$969	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$969, DW_AT_low_pc($C$DW$L$_sPowerOnMode$3$B)
	.dwattr $C$DW$969, DW_AT_high_pc($C$DW$L$_sPowerOnMode$3$E)
$C$DW$970	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$970, DW_AT_low_pc($C$DW$L$_sPowerOnMode$2$B)
	.dwattr $C$DW$970, DW_AT_high_pc($C$DW$L$_sPowerOnMode$2$E)
	.dwendtag $C$DW$968

	.dwattr $C$DW$948, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$948, DW_AT_TI_end_line(0x2d3)
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
	.dwattr $C$DW$971, DW_AT_TI_begin_line(0x23e)
	.dwattr $C$DW$971, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$971, DW_AT_TI_max_frame_size(-2)
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
;*** 582	-----------------------    *((C$1 = &GpioDataRegs)+5L) |= 0x20u;
;*** 583	-----------------------    bSftNRly = 0u;
;*** 584	-----------------------    *(&GpioDataRegs+5L) |= 0x10u;
;*** 585	-----------------------    asm(" NOP ");
;*** 585	-----------------------    asm(" NOP ");
;*** 585	-----------------------    b207VRLY = 0u;
;*** 585	-----------------------    ((volatile unsigned *)C$1)[4] |= 0x80u;
;*** 587	-----------------------    OSMaskEventPend(0xfffeu);
;*** 588	-----------------------    OSMaskEventPend(0xfffeu);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to $O$C1
$C$DW$972	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$972, DW_AT_location[DW_OP_reg14]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 578,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |578| 
	.dwpsn	file "../APP/Supervisor.c",line 576,column 2,is_stmt
        MOV       @_bPVMode,#0          ; [CPU_] |576| 
	.dwpsn	file "../APP/Supervisor.c",line 578,column 2,is_stmt
$C$DW$973	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$973, DW_AT_low_pc(0x00)
	.dwattr $C$DW$973, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$973, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |578| 
        ; call occurs [#_sSetFBControlStatus] ; [] |578| 
 NOP 
 NOP 
	.dwpsn	file "../APP/Supervisor.c",line 582,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |582| 
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
        MOVL      XAR4,XAR5             ; [CPU_] |582| 
        ADDB      XAR4,#5               ; [CPU_U] |582| 
        OR        *+XAR4[0],#0x0020     ; [CPU_] |582| 
	.dwpsn	file "../APP/Supervisor.c",line 583,column 2,is_stmt
        MOV       @_bSftNRly,#0         ; [CPU_] |583| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 584,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0010 ; [CPU_] |584| 
 NOP 
 NOP 
        MOVW      DP,#_b207VRLY         ; [CPU_U] 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 587,column 2,is_stmt
        MOV       AL,#65534             ; [CPU_] |587| 
	.dwpsn	file "../APP/Supervisor.c",line 585,column 2,is_stmt
        MOV       @_b207VRLY,#0         ; [CPU_] |585| 
        OR        *+XAR5[4],#0x0080     ; [CPU_] |585| 
	.dwpsn	file "../APP/Supervisor.c",line 587,column 2,is_stmt
$C$DW$974	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$974, DW_AT_low_pc(0x00)
	.dwattr $C$DW$974, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$974, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |587| 
        ; call occurs [#_OSMaskEventPend] ; [] |587| 
	.dwpsn	file "../APP/Supervisor.c",line 588,column 2,is_stmt
        MOV       AL,#65534             ; [CPU_] |588| 
$C$DW$975	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$975, DW_AT_low_pc(0x00)
	.dwattr $C$DW$975, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$975, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |588| 
        ; call occurs [#_OSMaskEventPend] ; [] |588| 
        B         $C$L265,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L259:    
$C$DW$L$_sSuperTask$2$B:
;***	-----------------------g2:
;*** 618	-----------------------    sShutDownMode();
;*** 619	-----------------------    goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 618,column 4,is_stmt
$C$DW$976	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$976, DW_AT_low_pc(0x00)
	.dwattr $C$DW$976, DW_AT_name("_sShutDownMode")
	.dwattr $C$DW$976, DW_AT_TI_call
        LCR       #_sShutDownMode       ; [CPU_] |618| 
        ; call occurs [#_sShutDownMode] ; [] |618| 
	.dwpsn	file "../APP/Supervisor.c",line 619,column 3,is_stmt
        B         $C$L265,UNC           ; [CPU_] |619| 
        ; branch occurs ; [] |619| 
$C$DW$L$_sSuperTask$2$E:
$C$L260:    
$C$DW$L$_sSuperTask$3$B:
;***	-----------------------g3:
;*** 614	-----------------------    sBatteryMode();
;*** 615	-----------------------    goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 614,column 4,is_stmt
$C$DW$977	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$977, DW_AT_low_pc(0x00)
	.dwattr $C$DW$977, DW_AT_name("_sBatteryMode")
	.dwattr $C$DW$977, DW_AT_TI_call
        LCR       #_sBatteryMode        ; [CPU_] |614| 
        ; call occurs [#_sBatteryMode] ; [] |614| 
	.dwpsn	file "../APP/Supervisor.c",line 615,column 3,is_stmt
        B         $C$L265,UNC           ; [CPU_] |615| 
        ; branch occurs ; [] |615| 
$C$DW$L$_sSuperTask$3$E:
$C$L261:    
$C$DW$L$_sSuperTask$4$B:
;***	-----------------------g4:
;*** 610	-----------------------    sLineMode();
;*** 611	-----------------------    goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 610,column 4,is_stmt
$C$DW$978	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$978, DW_AT_low_pc(0x00)
	.dwattr $C$DW$978, DW_AT_name("_sLineMode")
	.dwattr $C$DW$978, DW_AT_TI_call
        LCR       #_sLineMode           ; [CPU_] |610| 
        ; call occurs [#_sLineMode] ; [] |610| 
	.dwpsn	file "../APP/Supervisor.c",line 611,column 3,is_stmt
        B         $C$L265,UNC           ; [CPU_] |611| 
        ; branch occurs ; [] |611| 
$C$DW$L$_sSuperTask$4$E:
$C$L262:    
$C$DW$L$_sSuperTask$5$B:
;***	-----------------------g5:
;*** 606	-----------------------    sFaultMode();
;*** 607	-----------------------    goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 606,column 4,is_stmt
$C$DW$979	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$979, DW_AT_low_pc(0x00)
	.dwattr $C$DW$979, DW_AT_name("_sFaultMode")
	.dwattr $C$DW$979, DW_AT_TI_call
        LCR       #_sFaultMode          ; [CPU_] |606| 
        ; call occurs [#_sFaultMode] ; [] |606| 
	.dwpsn	file "../APP/Supervisor.c",line 607,column 3,is_stmt
        B         $C$L265,UNC           ; [CPU_] |607| 
        ; branch occurs ; [] |607| 
$C$DW$L$_sSuperTask$5$E:
$C$L263:    
$C$DW$L$_sSuperTask$6$B:
;***	-----------------------g6:
;*** 602	-----------------------    sStandbyMode();
;*** 603	-----------------------    goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 602,column 4,is_stmt
$C$DW$980	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$980, DW_AT_low_pc(0x00)
	.dwattr $C$DW$980, DW_AT_name("_sStandbyMode")
	.dwattr $C$DW$980, DW_AT_TI_call
        LCR       #_sStandbyMode        ; [CPU_] |602| 
        ; call occurs [#_sStandbyMode] ; [] |602| 
	.dwpsn	file "../APP/Supervisor.c",line 603,column 3,is_stmt
        B         $C$L265,UNC           ; [CPU_] |603| 
        ; branch occurs ; [] |603| 
$C$DW$L$_sSuperTask$6$E:
$C$L264:    
$C$DW$L$_sSuperTask$7$B:
;***	-----------------------g7:
;*** 598	-----------------------    sTestMode();
	.dwpsn	file "../APP/Supervisor.c",line 598,column 4,is_stmt
$C$DW$981	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$981, DW_AT_low_pc(0x00)
	.dwattr $C$DW$981, DW_AT_name("_sTestMode")
	.dwattr $C$DW$981, DW_AT_TI_call
        LCR       #_sTestMode           ; [CPU_] |598| 
        ; call occurs [#_sTestMode] ; [] |598| 
$C$DW$L$_sSuperTask$7$E:
$C$L265:    
$C$DW$L$_sSuperTask$8$B:
;***	-----------------------g8:
;***	-----------------------g8:
;*** 592	-----------------------    if ( !bPVMode ) goto g16;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 592,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |592| 
        BF        $C$L266,EQ            ; [CPU_] |592| 
        ; branchcc occurs ; [] |592| 
$C$DW$L$_sSuperTask$8$E:
$C$DW$L$_sSuperTask$9$B:
;*** 596	-----------------------    if ( bPVMode == 1u ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 596,column 8,is_stmt
        CMPB      AL,#1                 ; [CPU_] |596| 
        BF        $C$L264,EQ            ; [CPU_] |596| 
        ; branchcc occurs ; [] |596| 
$C$DW$L$_sSuperTask$9$E:
$C$DW$L$_sSuperTask$10$B:
;*** 600	-----------------------    if ( bPVMode == 2u ) goto g6;
	.dwpsn	file "../APP/Supervisor.c",line 600,column 8,is_stmt
        CMPB      AL,#2                 ; [CPU_] |600| 
        BF        $C$L263,EQ            ; [CPU_] |600| 
        ; branchcc occurs ; [] |600| 
$C$DW$L$_sSuperTask$10$E:
$C$DW$L$_sSuperTask$11$B:
;*** 604	-----------------------    if ( bPVMode == 6u ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 604,column 8,is_stmt
        CMPB      AL,#6                 ; [CPU_] |604| 
        BF        $C$L262,EQ            ; [CPU_] |604| 
        ; branchcc occurs ; [] |604| 
$C$DW$L$_sSuperTask$11$E:
$C$DW$L$_sSuperTask$12$B:
;*** 608	-----------------------    if ( bPVMode == 4u ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 608,column 8,is_stmt
        CMPB      AL,#4                 ; [CPU_] |608| 
        BF        $C$L261,EQ            ; [CPU_] |608| 
        ; branchcc occurs ; [] |608| 
$C$DW$L$_sSuperTask$12$E:
$C$DW$L$_sSuperTask$13$B:
;*** 612	-----------------------    if ( bPVMode == 3u ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 612,column 8,is_stmt
        CMPB      AL,#3                 ; [CPU_] |612| 
        BF        $C$L260,EQ            ; [CPU_] |612| 
        ; branchcc occurs ; [] |612| 
$C$DW$L$_sSuperTask$13$E:
$C$DW$L$_sSuperTask$14$B:
;*** 616	-----------------------    if ( bPVMode == 7u ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 616,column 8,is_stmt
        CMPB      AL,#7                 ; [CPU_] |616| 
        BF        $C$L259,EQ            ; [CPU_] |616| 
        ; branchcc occurs ; [] |616| 
$C$DW$L$_sSuperTask$14$E:
$C$DW$L$_sSuperTask$15$B:
;*** 622	-----------------------    bPVMode = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 622,column 4,is_stmt
        MOV       @_bPVMode,#0          ; [CPU_] |622| 
$C$DW$L$_sSuperTask$15$E:
$C$L266:    
	.dwpsn	file "../APP/Supervisor.c",line 592,column 3,is_stmt
$C$DW$L$_sSuperTask$16$B:
;***	-----------------------g16:
;*** 594	-----------------------    sPowerOnMode();
;*** 595	-----------------------    goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 594,column 4,is_stmt
$C$DW$982	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$982, DW_AT_low_pc(0x00)
	.dwattr $C$DW$982, DW_AT_name("_sPowerOnMode")
	.dwattr $C$DW$982, DW_AT_TI_call
        LCR       #_sPowerOnMode        ; [CPU_] |594| 
        ; call occurs [#_sPowerOnMode] ; [] |594| 
	.dwpsn	file "../APP/Supervisor.c",line 595,column 3,is_stmt
        B         $C$L265,UNC           ; [CPU_] |595| 
        ; branch occurs ; [] |595| 
$C$DW$L$_sSuperTask$16$E:

$C$DW$983	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$983, DW_AT_name("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug\Supervisor.asm:$C$L265:1:1653040099")
	.dwattr $C$DW$983, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$983, DW_AT_TI_begin_line(0x250)
	.dwattr $C$DW$983, DW_AT_TI_end_line(0x26e)
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
	.dwattr $C$DW$971, DW_AT_TI_end_line(0x271)
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
	.dwattr $C$DW$999, DW_AT_TI_begin_line(0x845)
	.dwattr $C$DW$999, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$999, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2118,column 1,is_stmt,address _sSetWaitRlyCrossZeroSts

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
;** 2119	-----------------------    asm("\tSETC\tINTM");
;** 2120	-----------------------    bWaitRlyCrossSts |= bValue;
;** 2121	-----------------------    asm("\tCLRC\tINTM");
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
	.dwpsn	file "../APP/Supervisor.c",line 2120,column 2,is_stmt
        OR        @_bWaitRlyCrossSts,AL ; [CPU_] |2120| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$1002	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1002, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1002, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$999, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$999, DW_AT_TI_end_line(0x84a)
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
	.dwattr $C$DW$1003, DW_AT_TI_begin_line(0x823)
	.dwattr $C$DW$1003, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1003, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2084,column 1,is_stmt,address _sSetLoadOnCmd

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
;** 2085	-----------------------    asm("\tSETC\tINTM");
;** 2086	-----------------------    if ( bValue == 1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$1005	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$1005, DW_AT_location[DW_OP_reg0]
	SETC	INTM
	.dwpsn	file "../APP/Supervisor.c",line 2086,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2086| 
        BF        $C$L267,EQ            ; [CPU_] |2086| 
        ; branchcc occurs ; [] |2086| 
;** 2090	-----------------------    if ( bValue ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 2090,column 7,is_stmt
        CMPB      AL,#0                 ; [CPU_] |2090| 
        BF        $C$L268,NEQ           ; [CPU_] |2090| 
        ; branchcc occurs ; [] |2090| 
;** 2092	-----------------------    *&fLoad &= 0xfffbu;
;** 2092	-----------------------    goto g5;
        MOVW      DP,#_fLoad            ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2092,column 3,is_stmt
        AND       @_fLoad,#0xfffb       ; [CPU_] |2092| 
        B         $C$L268,UNC           ; [CPU_] |2092| 
        ; branch occurs ; [] |2092| 
$C$L267:    
;***	-----------------------g4:
;** 2088	-----------------------    *&fLoad |= 4u;
        MOVW      DP,#_fLoad            ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2088,column 3,is_stmt
        OR        @_fLoad,#0x0004       ; [CPU_] |2088| 
$C$L268:    
;***	-----------------------g5:
;** 2094	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$1006	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1006, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1006, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1003, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$1003, DW_AT_TI_end_line(0x82f)
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
	.dwattr $C$DW$1007, DW_AT_TI_begin_line(0x889)
	.dwattr $C$DW$1007, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1007, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2186,column 1,is_stmt,address _sSetInvShortCnt

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
;** 2187	-----------------------    asm("\tSETC\tINTM");
;** 2188	-----------------------    bInvShortCnt = bValue;
;** 2189	-----------------------    asm("\tCLRC\tINTM");
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
	.dwpsn	file "../APP/Supervisor.c",line 2188,column 2,is_stmt
        MOV       @_bInvShortCnt,AL     ; [CPU_] |2188| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$1010	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1010, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1010, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1007, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$1007, DW_AT_TI_end_line(0x88e)
	.dwattr $C$DW$1007, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1007

	.sect	".text"
	.global	_sSetHeavyloadCnt

$C$DW$1011	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetHeavyloadCnt")
	.dwattr $C$DW$1011, DW_AT_low_pc(_sSetHeavyloadCnt)
	.dwattr $C$DW$1011, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_sSetHeavyloadCnt")
	.dwattr $C$DW$1011, DW_AT_external
	.dwattr $C$DW$1011, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1011, DW_AT_TI_begin_line(0x8a5)
	.dwattr $C$DW$1011, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1011, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2214,column 1,is_stmt,address _sSetHeavyloadCnt

	.dwfde $C$DW$CIE, _sSetHeavyloadCnt
$C$DW$1012	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1012, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetHeavyloadCnt             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetHeavyloadCnt:
;** 2215	-----------------------    asm("\tSETC\tINTM");
;** 2216	-----------------------    bHeavyloadCnt = bValue;
;** 2217	-----------------------    asm("\tCLRC\tINTM");
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
        MOVW      DP,#_bHeavyloadCnt    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2216,column 2,is_stmt
        MOV       @_bHeavyloadCnt,AL    ; [CPU_] |2216| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$1014	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1014, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1014, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1011, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$1011, DW_AT_TI_end_line(0x8aa)
	.dwattr $C$DW$1011, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1011

	.sect	".text"
	.global	_sSetDCVoltOverCnt

$C$DW$1015	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetDCVoltOverCnt")
	.dwattr $C$DW$1015, DW_AT_low_pc(_sSetDCVoltOverCnt)
	.dwattr $C$DW$1015, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_sSetDCVoltOverCnt")
	.dwattr $C$DW$1015, DW_AT_external
	.dwattr $C$DW$1015, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1015, DW_AT_TI_begin_line(0x894)
	.dwattr $C$DW$1015, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1015, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2197,column 1,is_stmt,address _sSetDCVoltOverCnt

	.dwfde $C$DW$CIE, _sSetDCVoltOverCnt
$C$DW$1016	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1016, DW_AT_location[DW_OP_reg0]

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
;** 2198	-----------------------    asm("\tSETC\tINTM");
;** 2199	-----------------------    bDCVoltOverCnt = bValue;
;** 2200	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$1017	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$1017, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bDCVoltOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2199,column 2,is_stmt
        MOV       @_bDCVoltOverCnt,AL   ; [CPU_] |2199| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$1018	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1018, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1018, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1015, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$1015, DW_AT_TI_end_line(0x899)
	.dwattr $C$DW$1015, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1015

	.sect	".text"
	.global	_sSetBusRefChangeFlag

$C$DW$1019	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBusRefChangeFlag")
	.dwattr $C$DW$1019, DW_AT_low_pc(_sSetBusRefChangeFlag)
	.dwattr $C$DW$1019, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_sSetBusRefChangeFlag")
	.dwattr $C$DW$1019, DW_AT_external
	.dwattr $C$DW$1019, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1019, DW_AT_TI_begin_line(0x865)
	.dwattr $C$DW$1019, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1019, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2150,column 1,is_stmt,address _sSetBusRefChangeFlag

	.dwfde $C$DW$CIE, _sSetBusRefChangeFlag
$C$DW$1020	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1020, DW_AT_location[DW_OP_reg0]

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
;** 2151	-----------------------    asm("\tSETC\tINTM");
;** 2152	-----------------------    wBusRefChangeFlag = wValue;
;** 2153	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$1021	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1021, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBusRefChangeFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2152,column 2,is_stmt
        MOV       @_wBusRefChangeFlag,AL ; [CPU_] |2152| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$1022	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1022, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1022, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1019, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$1019, DW_AT_TI_end_line(0x86a)
	.dwattr $C$DW$1019, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1019

	.sect	".text"
	.global	_sModeSwitchTask

$C$DW$1023	.dwtag  DW_TAG_subprogram, DW_AT_name("sModeSwitchTask")
	.dwattr $C$DW$1023, DW_AT_low_pc(_sModeSwitchTask)
	.dwattr $C$DW$1023, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_sModeSwitchTask")
	.dwattr $C$DW$1023, DW_AT_external
	.dwattr $C$DW$1023, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1023, DW_AT_TI_begin_line(0x145)
	.dwattr $C$DW$1023, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1023, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Supervisor.c",line 326,column 1,is_stmt,address _sModeSwitchTask

	.dwfde $C$DW$CIE, _sModeSwitchTask

;***************************************************************
;* FNAME: _sModeSwitchTask              FR SIZE:   6           *
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
_sModeSwitchTask:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 329	-----------------------    wModeSwitchTimerCnt = 0u;
;*** 331	-----------------------    wModeSwitchToLineCnt = 0u;
;*** 333	-----------------------    wModeSwitchToBatCnt = 0u;
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
        MOVL      *SP++,XAR3            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 11, 6
	.dwcfi	cfa_offset, -8
;* AR3   assigned to _wModeSwitchToBatCnt
$C$DW$1024	.dwtag  DW_TAG_variable, DW_AT_name("wModeSwitchToBatCnt")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_wModeSwitchToBatCnt")
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1024, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _wModeSwitchToLineCnt
$C$DW$1025	.dwtag  DW_TAG_variable, DW_AT_name("wModeSwitchToLineCnt")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_wModeSwitchToLineCnt")
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1025, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _wModeSwitchToLineDelay
$C$DW$1026	.dwtag  DW_TAG_variable, DW_AT_name("wModeSwitchToLineDelay")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_wModeSwitchToLineDelay")
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1026, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to _wModeSwitchTimerCnt
$C$DW$1027	.dwtag  DW_TAG_variable, DW_AT_name("wModeSwitchTimerCnt")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_wModeSwitchTimerCnt")
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1027, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _bSwitchWorkMode
$C$DW$1028	.dwtag  DW_TAG_variable, DW_AT_name("bSwitchWorkMode")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_bSwitchWorkMode")
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1028, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _event
$C$DW$1029	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1029, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/Supervisor.c",line 329,column 10,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |329| 
	.dwpsn	file "../APP/Supervisor.c",line 331,column 10,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |331| 
	.dwpsn	file "../APP/Supervisor.c",line 333,column 10,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |333| 
        B         $C$L302,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L269:    
$C$DW$L$_sModeSwitchTask$2$B:
;***	-----------------------g2:
;*** 361	-----------------------    if ( bSwitchWorkMode == 6u ) goto g21;
	.dwpsn	file "../APP/Supervisor.c",line 361,column 11,is_stmt
        CMPB      AL,#6                 ; [CPU_] |361| 
        BF        $C$L280,EQ            ; [CPU_] |361| 
        ; branchcc occurs ; [] |361| 
$C$DW$L$_sModeSwitchTask$2$E:
$C$DW$L$_sModeSwitchTask$3$B:
;*** 368	-----------------------    if ( bSwitchWorkMode == 3u ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 368,column 11,is_stmt
        CMPB      AL,#3                 ; [CPU_] |368| 
        BF        $C$L277,EQ            ; [CPU_] |368| 
        ; branchcc occurs ; [] |368| 
$C$DW$L$_sModeSwitchTask$3$E:
$C$DW$L$_sModeSwitchTask$4$B:
;*** 383	-----------------------    wModeSwitchToLineDelay = swGetEELineWaitSec()*50u;
;*** 385	-----------------------    if ( wModeSwitchToLineCnt >= wModeSwitchToLineDelay ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 383,column 7,is_stmt
$C$DW$1030	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1030, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1030, DW_AT_name("_swGetEELineWaitSec")
	.dwattr $C$DW$1030, DW_AT_TI_call
        LCR       #_swGetEELineWaitSec  ; [CPU_] |383| 
        ; call occurs [#_swGetEELineWaitSec] ; [] |383| 
        MOV       T,AL                  ; [CPU_] |383| 
        MPYB      ACC,T,#50             ; [CPU_] |383| 
        MOVZ      AR2,AL                ; [CPU_] |383| 
	.dwpsn	file "../APP/Supervisor.c",line 385,column 7,is_stmt
        CMP       AL,AR1                ; [CPU_] |385| 
        B         $C$L272,LOS           ; [CPU_] |385| 
        ; branchcc occurs ; [] |385| 
$C$DW$L$_sModeSwitchTask$4$E:
$C$DW$L$_sModeSwitchTask$5$B:
;*** 388	-----------------------    if ( sbGetAgingMode() || g_uwBatStartFail == 1u ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 388,column 8,is_stmt
$C$DW$1031	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1031, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1031, DW_AT_name("_sbGetAgingMode")
	.dwattr $C$DW$1031, DW_AT_TI_call
        LCR       #_sbGetAgingMode      ; [CPU_] |388| 
        ; call occurs [#_sbGetAgingMode] ; [] |388| 
        CMPB      AL,#0                 ; [CPU_] |388| 
        BF        $C$L271,NEQ           ; [CPU_] |388| 
        ; branchcc occurs ; [] |388| 
$C$DW$L$_sModeSwitchTask$5$E:
$C$DW$L$_sModeSwitchTask$6$B:
        MOVW      DP,#_g_uwBatStartFail ; [CPU_U] 
        MOV       AL,@_g_uwBatStartFail ; [CPU_] |388| 
        CMPB      AL,#1                 ; [CPU_] |388| 
        BF        $C$L271,EQ            ; [CPU_] |388| 
        ; branchcc occurs ; [] |388| 
$C$DW$L$_sModeSwitchTask$6$E:
$C$DW$L$_sModeSwitchTask$7$B:
;*** 396	-----------------------    if ( g_uwOvldRstToLineDelay >= wModeSwitchToLineDelay ) goto g9;
        MOV       AL,AR2                ; [CPU_] 
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 396,column 13,is_stmt
        CMP       AL,@_g_uwOvldRstToLineDelay ; [CPU_] |396| 
        B         $C$L270,LOS           ; [CPU_] |396| 
        ; branchcc occurs ; [] |396| 
$C$DW$L$_sModeSwitchTask$7$E:
$C$DW$L$_sModeSwitchTask$8$B:
;*** 401	-----------------------    if ( bPVMode == 2u ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 401,column 13,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |401| 
        CMPB      AL,#2                 ; [CPU_] |401| 
        BF        $C$L271,EQ            ; [CPU_] |401| 
        ; branchcc occurs ; [] |401| 
$C$DW$L$_sModeSwitchTask$8$E:
$C$DW$L$_sModeSwitchTask$9$B:
;*** 387	-----------------------    ++wModeSwitchToLineCnt;
;***  	-----------------------    goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 387,column 8,is_stmt
        ADDB      XAR1,#1               ; [CPU_] |387| 
        B         $C$L272,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$DW$L$_sModeSwitchTask$9$E:
$C$L270:    
	.dwpsn	file "../APP/Supervisor.c",line 396,column 13,is_stmt
$C$DW$L$_sModeSwitchTask$10$B:
;***	-----------------------g9:
;*** 398	-----------------------    g_uwOvldRstToLineDelay = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 398,column 9,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |398| 
$C$DW$L$_sModeSwitchTask$10$E:
$C$L271:    
	.dwpsn	file "../APP/Supervisor.c",line 388,column 8,is_stmt
$C$DW$L$_sModeSwitchTask$11$B:
;***	-----------------------g10:
;*** 390	-----------------------    wModeSwitchToLineCnt = wModeSwitchToLineDelay;
        MOVZ      AR1,AR2               ; [CPU_] 
$C$DW$L$_sModeSwitchTask$11$E:
$C$L272:    
	.dwpsn	file "../APP/Supervisor.c",line 385,column 7,is_stmt
$C$DW$L$_sModeSwitchTask$12$B:
;***	-----------------------g11:
;*** 408	-----------------------    if ( bPVMode == 3u ) goto g13;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 408,column 16,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |408| 
        CMPB      AL,#3                 ; [CPU_] |408| 
        BF        $C$L273,EQ            ; [CPU_] |408| 
        ; branchcc occurs ; [] |408| 
$C$DW$L$_sModeSwitchTask$12$E:
$C$DW$L$_sModeSwitchTask$13$B:
;*** 421	-----------------------    if ( wModeSwitchToLineCnt >= wModeSwitchToLineDelay ) goto g17;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 421,column 8,is_stmt
        CMP       AL,AR1                ; [CPU_] |421| 
        B         $C$L275,LOS           ; [CPU_] |421| 
        ; branchcc occurs ; [] |421| 
$C$DW$L$_sModeSwitchTask$13$E:
$C$DW$L$_sModeSwitchTask$14$B:
;*** 421	-----------------------    goto g18;
        B         $C$L276,UNC           ; [CPU_] |421| 
        ; branch occurs ; [] |421| 
$C$DW$L$_sModeSwitchTask$14$E:
$C$L273:    
	.dwpsn	file "../APP/Supervisor.c",line 408,column 16,is_stmt
$C$DW$L$_sModeSwitchTask$15$B:
;***	-----------------------g13:
;*** 410	-----------------------    if ( g_uwBatModeSteadyDelay ) goto g18;
	.dwpsn	file "../APP/Supervisor.c",line 410,column 8,is_stmt
        MOV       AL,@_g_uwBatModeSteadyDelay ; [CPU_] |410| 
        BF        $C$L276,NEQ           ; [CPU_] |410| 
        ; branchcc occurs ; [] |410| 
$C$DW$L$_sModeSwitchTask$15$E:
$C$DW$L$_sModeSwitchTask$16$B:
;*** 410	-----------------------    if ( g_uwBatModeLineOKFlag == 1u && wModeSwitchToLineCnt >= wModeSwitchToLineDelay ) goto g17;
        MOV       AL,@_g_uwBatModeLineOKFlag ; [CPU_] |410| 
        CMPB      AL,#1                 ; [CPU_] |410| 
        BF        $C$L274,NEQ           ; [CPU_] |410| 
        ; branchcc occurs ; [] |410| 
$C$DW$L$_sModeSwitchTask$16$E:
$C$DW$L$_sModeSwitchTask$17$B:
        MOV       AL,AR2                ; [CPU_] 
        CMP       AL,AR1                ; [CPU_] |410| 
        B         $C$L275,LOS           ; [CPU_] |410| 
        ; branchcc occurs ; [] |410| 
$C$DW$L$_sModeSwitchTask$17$E:
$C$L274:    
$C$DW$L$_sModeSwitchTask$18$B:
;*** 410	-----------------------    if ( !sbGetLoadOnCmd() ) goto g17;
$C$DW$1032	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1032, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1032, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$1032, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |410| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |410| 
        CMPB      AL,#0                 ; [CPU_] |410| 
        BF        $C$L275,EQ            ; [CPU_] |410| 
        ; branchcc occurs ; [] |410| 
$C$DW$L$_sModeSwitchTask$18$E:
$C$DW$L$_sModeSwitchTask$19$B:
;*** 410	-----------------------    if ( sbGetBatUnder() != 1u && g_uwLoadAbnormalFlg != 1u && (g_uwBatModeLineOKFlag != 1u || g_uwBatWeakTrigFlg != 1u) ) goto g18;
$C$DW$1033	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1033, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1033, DW_AT_name("_sbGetBatUnder")
	.dwattr $C$DW$1033, DW_AT_TI_call
        LCR       #_sbGetBatUnder       ; [CPU_] |410| 
        ; call occurs [#_sbGetBatUnder] ; [] |410| 
        CMPB      AL,#1                 ; [CPU_] |410| 
        BF        $C$L275,EQ            ; [CPU_] |410| 
        ; branchcc occurs ; [] |410| 
$C$DW$L$_sModeSwitchTask$19$E:
$C$DW$L$_sModeSwitchTask$20$B:
        MOVW      DP,#_g_uwLoadAbnormalFlg ; [CPU_U] 
        MOV       AL,@_g_uwLoadAbnormalFlg ; [CPU_] |410| 
        CMPB      AL,#1                 ; [CPU_] |410| 
        BF        $C$L275,EQ            ; [CPU_] |410| 
        ; branchcc occurs ; [] |410| 
$C$DW$L$_sModeSwitchTask$20$E:
$C$DW$L$_sModeSwitchTask$21$B:
        MOVW      DP,#_g_uwBatModeLineOKFlag ; [CPU_U] 
        MOV       AL,@_g_uwBatModeLineOKFlag ; [CPU_] |410| 
        CMPB      AL,#1                 ; [CPU_] |410| 
        BF        $C$L276,NEQ           ; [CPU_] |410| 
        ; branchcc occurs ; [] |410| 
$C$DW$L$_sModeSwitchTask$21$E:
$C$DW$L$_sModeSwitchTask$22$B:
        MOVW      DP,#_g_uwBatWeakTrigFlg ; [CPU_U] 
        MOV       AL,@_g_uwBatWeakTrigFlg ; [CPU_] |410| 
        CMPB      AL,#1                 ; [CPU_] |410| 
        BF        $C$L276,NEQ           ; [CPU_] |410| 
        ; branchcc occurs ; [] |410| 
$C$DW$L$_sModeSwitchTask$22$E:
$C$L275:    
	.dwpsn	file "../APP/Supervisor.c",line 421,column 8,is_stmt
$C$DW$L$_sModeSwitchTask$23$B:
;***	-----------------------g17:
;*** 416	-----------------------    OSEventSend(1u, 8u);
;*** 415	-----------------------    wModeSwitchToLineCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 416,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |416| 
        MOVB      AH,#8                 ; [CPU_] |416| 
$C$DW$1034	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1034, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1034, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$1034, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |416| 
        ; call occurs [#_OSEventSend] ; [] |416| 
	.dwpsn	file "../APP/Supervisor.c",line 415,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |415| 
$C$DW$L$_sModeSwitchTask$23$E:
$C$L276:    
	.dwpsn	file "../APP/Supervisor.c",line 421,column 8,is_stmt
$C$DW$L$_sModeSwitchTask$24$B:
;***	-----------------------g18:
;*** 427	-----------------------    wModeSwitchTimerCnt = 0u;
;*** 427	-----------------------    goto g66;
	.dwpsn	file "../APP/Supervisor.c",line 427,column 7,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |427| 
        B         $C$L302,UNC           ; [CPU_] |427| 
        ; branch occurs ; [] |427| 
$C$DW$L$_sModeSwitchTask$24$E:
$C$L277:    
	.dwpsn	file "../APP/Supervisor.c",line 368,column 11,is_stmt
$C$DW$L$_sModeSwitchTask$25$B:
;***	-----------------------g19:
;*** 371	-----------------------    if ( (++wModeSwitchToBatCnt) < g_wModeSwitchToBatWaitSec*50u ) goto g66;
        MOVW      DP,#_g_wModeSwitchToBatWaitSec ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 371,column 7,is_stmt
        ADDB      XAR3,#1               ; [CPU_] |371| 
        MOV       T,@_g_wModeSwitchToBatWaitSec ; [CPU_] |371| 
        MPYB      ACC,T,#50             ; [CPU_] |371| 
        CMP       AL,AR3                ; [CPU_] |371| 
        B         $C$L302,HI            ; [CPU_] |371| 
        ; branchcc occurs ; [] |371| 
$C$DW$L$_sModeSwitchTask$25$E:
$C$DW$L$_sModeSwitchTask$26$B:
;*** 374	-----------------------    g_wModeSwitchToBatWaitSec = 0u;
;*** 375	-----------------------    OSEventSend(1u, 7u);
	.dwpsn	file "../APP/Supervisor.c",line 374,column 8,is_stmt
        MOV       @_g_wModeSwitchToBatWaitSec,#0 ; [CPU_] |374| 
	.dwpsn	file "../APP/Supervisor.c",line 375,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |375| 
        MOVB      AH,#7                 ; [CPU_] |375| 
$C$DW$L$_sModeSwitchTask$26$E:
$C$L278:    
$C$DW$L$_sModeSwitchTask$27$B:
;*** 373	-----------------------    wModeSwitchToBatCnt = 0u;
;*** 376	-----------------------    wModeSwitchTimerCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 376,column 8,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |376| 
$C$DW$L$_sModeSwitchTask$27$E:
$C$L279:    
$C$DW$L$_sModeSwitchTask$28$B:
	.dwpsn	file "../APP/Supervisor.c",line 373,column 8,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |373| 
	.dwpsn	file "../APP/Supervisor.c",line 377,column 8,is_stmt
        B         $C$L300,UNC           ; [CPU_] |377| 
        ; branch occurs ; [] |377| 
$C$DW$L$_sModeSwitchTask$28$E:
$C$L280:    
	.dwpsn	file "../APP/Supervisor.c",line 361,column 11,is_stmt
$C$DW$L$_sModeSwitchTask$29$B:
;***	-----------------------g21:
;*** 363	-----------------------    OSEventSend(1u, 1u);
	.dwpsn	file "../APP/Supervisor.c",line 363,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |363| 
        MOVB      AH,#1                 ; [CPU_] |363| 
	.dwpsn	file "../APP/Supervisor.c",line 367,column 6,is_stmt
        B         $C$L278,UNC           ; [CPU_] |367| 
        ; branch occurs ; [] |367| 
$C$DW$L$_sModeSwitchTask$29$E:
$C$L281:    
$C$DW$L$_sModeSwitchTask$30$B:
;***	-----------------------g22:
;*** 432	-----------------------    if ( bPVMode == 4u || bPVMode == 5u ) goto g34;
	.dwpsn	file "../APP/Supervisor.c",line 432,column 6,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |432| 
        CMPB      AL,#4                 ; [CPU_] |432| 
        BF        $C$L285,EQ            ; [CPU_] |432| 
        ; branchcc occurs ; [] |432| 
$C$DW$L$_sModeSwitchTask$30$E:
$C$DW$L$_sModeSwitchTask$31$B:
        CMPB      AL,#5                 ; [CPU_] |432| 
        BF        $C$L285,EQ            ; [CPU_] |432| 
        ; branchcc occurs ; [] |432| 
$C$DW$L$_sModeSwitchTask$31$E:
$C$DW$L$_sModeSwitchTask$32$B:
;*** 465	-----------------------    if ( sbGetLoadOnCmd() ) goto g26;
	.dwpsn	file "../APP/Supervisor.c",line 465,column 7,is_stmt
$C$DW$1035	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1035, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1035, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$1035, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |465| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |465| 
        CMPB      AL,#0                 ; [CPU_] |465| 
        BF        $C$L282,NEQ           ; [CPU_] |465| 
        ; branchcc occurs ; [] |465| 
$C$DW$L$_sModeSwitchTask$32$E:
$C$DW$L$_sModeSwitchTask$33$B:
;*** 465	-----------------------    if ( !(*(&GpioDataRegs+1)&0x10u) ) goto g26;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#4   ; [CPU_] |465| 
        BF        $C$L282,NTC           ; [CPU_] |465| 
        ; branchcc occurs ; [] |465| 
$C$DW$L$_sModeSwitchTask$33$E:
$C$DW$L$_sModeSwitchTask$34$B:
;*** 467	-----------------------    OSEventSend(1u, 11u);
	.dwpsn	file "../APP/Supervisor.c",line 467,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |467| 
        MOVB      AH,#11                ; [CPU_] |467| 
$C$DW$1036	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1036, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1036, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$1036, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |467| 
        ; call occurs [#_OSEventSend] ; [] |467| 
$C$DW$L$_sModeSwitchTask$34$E:
$C$L282:    
	.dwpsn	file "../APP/Supervisor.c",line 465,column 7,is_stmt
$C$DW$L$_sModeSwitchTask$35$B:
;***	-----------------------g26:
;*** 470	-----------------------    if ( bPVMode != 2u ) goto g42;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 470,column 7,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |470| 
        CMPB      AL,#2                 ; [CPU_] |470| 
        BF        $C$L289,NEQ           ; [CPU_] |470| 
        ; branchcc occurs ; [] |470| 
$C$DW$L$_sModeSwitchTask$35$E:
$C$DW$L$_sModeSwitchTask$36$B:
;*** 472	-----------------------    if ( fSccSciLoss != 1u ) goto g33;
        MOVW      DP,#_fSccSciLoss      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 472,column 8,is_stmt
        MOV       AL,@_fSccSciLoss      ; [CPU_] |472| 
        CMPB      AL,#1                 ; [CPU_] |472| 
        BF        $C$L284,NEQ           ; [CPU_] |472| 
        ; branchcc occurs ; [] |472| 
$C$DW$L$_sModeSwitchTask$36$E:
$C$DW$L$_sModeSwitchTask$37$B:
;*** 472	-----------------------    if ( swGetRLineVoltNew() >= 200u || *&strLocalInvStatus&0x80 || wSCCReflash ) goto g33;
$C$DW$1037	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1037, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1037, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$1037, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |472| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |472| 
        CMPB      AL,#200               ; [CPU_] |472| 
        B         $C$L284,HIS           ; [CPU_] |472| 
        ; branchcc occurs ; [] |472| 
$C$DW$L$_sModeSwitchTask$37$E:
$C$DW$L$_sModeSwitchTask$38$B:
        MOVW      DP,#_strLocalInvStatus ; [CPU_U] 
        TBIT      @_strLocalInvStatus,#7 ; [CPU_] |472| 
        BF        $C$L284,TC            ; [CPU_] |472| 
        ; branchcc occurs ; [] |472| 
$C$DW$L$_sModeSwitchTask$38$E:
$C$DW$L$_sModeSwitchTask$39$B:
        MOVW      DP,#_wSCCReflash      ; [CPU_U] 
        MOV       AL,@_wSCCReflash      ; [CPU_] |472| 
        BF        $C$L284,NEQ           ; [CPU_] |472| 
        ; branchcc occurs ; [] |472| 
$C$DW$L$_sModeSwitchTask$39$E:
$C$DW$L$_sModeSwitchTask$40$B:
;*** 472	-----------------------    if ( !(*&fLoad&4u) ) goto g31;
        MOVW      DP,#_fLoad            ; [CPU_U] 
        TBIT      @_fLoad,#2            ; [CPU_] |472| 
        BF        $C$L283,NTC           ; [CPU_] |472| 
        ; branchcc occurs ; [] |472| 
$C$DW$L$_sModeSwitchTask$40$E:
$C$DW$L$_sModeSwitchTask$41$B:
;*** 472	-----------------------    if ( sbGetBatUnder() != 1u && g_uwBatStartFail != 1u ) goto g33;
$C$DW$1038	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1038, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1038, DW_AT_name("_sbGetBatUnder")
	.dwattr $C$DW$1038, DW_AT_TI_call
        LCR       #_sbGetBatUnder       ; [CPU_] |472| 
        ; call occurs [#_sbGetBatUnder] ; [] |472| 
        CMPB      AL,#1                 ; [CPU_] |472| 
        BF        $C$L283,EQ            ; [CPU_] |472| 
        ; branchcc occurs ; [] |472| 
$C$DW$L$_sModeSwitchTask$41$E:
$C$DW$L$_sModeSwitchTask$42$B:
        MOVW      DP,#_g_uwBatStartFail ; [CPU_U] 
        MOV       AL,@_g_uwBatStartFail ; [CPU_] |472| 
        CMPB      AL,#1                 ; [CPU_] |472| 
        BF        $C$L284,NEQ           ; [CPU_] |472| 
        ; branchcc occurs ; [] |472| 
$C$DW$L$_sModeSwitchTask$42$E:
$C$L283:    
$C$DW$L$_sModeSwitchTask$43$B:
;***	-----------------------g31:
;*** 478	-----------------------    if ( (++wModeSwitchTimerCnt) <= 250u ) goto g42;
	.dwpsn	file "../APP/Supervisor.c",line 478,column 9,is_stmt
        ADDB      XAR2,#1               ; [CPU_] |478| 
        MOV       AL,AR2                ; [CPU_] |478| 
        CMPB      AL,#250               ; [CPU_] |478| 
        B         $C$L289,LOS           ; [CPU_] |478| 
        ; branchcc occurs ; [] |478| 
$C$DW$L$_sModeSwitchTask$43$E:
$C$DW$L$_sModeSwitchTask$44$B:
;*** 482	-----------------------    OSEventSend(1u, 12u);
;*** 480	-----------------------    wModeSwitchTimerCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 482,column 11,is_stmt
        MOVB      AL,#1                 ; [CPU_] |482| 
        MOVB      AH,#12                ; [CPU_] |482| 
	.dwpsn	file "../APP/Supervisor.c",line 480,column 10,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |480| 
	.dwpsn	file "../APP/Supervisor.c",line 482,column 11,is_stmt
        B         $C$L288,UNC           ; [CPU_] |482| 
        ; branch occurs ; [] |482| 
$C$DW$L$_sModeSwitchTask$44$E:
$C$L284:    
	.dwpsn	file "../APP/Supervisor.c",line 472,column 8,is_stmt
$C$DW$L$_sModeSwitchTask$45$B:
;***	-----------------------g33:
;*** 488	-----------------------    wModeSwitchTimerCnt = 0u;
;*** 488	-----------------------    goto g42;
	.dwpsn	file "../APP/Supervisor.c",line 488,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |488| 
        B         $C$L289,UNC           ; [CPU_] |488| 
        ; branch occurs ; [] |488| 
$C$DW$L$_sModeSwitchTask$45$E:
$C$L285:    
	.dwpsn	file "../APP/Supervisor.c",line 432,column 6,is_stmt
$C$DW$L$_sModeSwitchTask$46$B:
;***	-----------------------g34:
;*** 434	-----------------------    if ( swGetEEpromVer() != 2u ) goto g40;
	.dwpsn	file "../APP/Supervisor.c",line 434,column 7,is_stmt
$C$DW$1039	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1039, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1039, DW_AT_name("_swGetEEpromVer")
	.dwattr $C$DW$1039, DW_AT_TI_call
        LCR       #_swGetEEpromVer      ; [CPU_] |434| 
        ; call occurs [#_swGetEEpromVer] ; [] |434| 
        CMPB      AL,#2                 ; [CPU_] |434| 
        BF        $C$L287,NEQ           ; [CPU_] |434| 
        ; branchcc occurs ; [] |434| 
$C$DW$L$_sModeSwitchTask$46$E:
$C$DW$L$_sModeSwitchTask$47$B:
;*** 436	-----------------------    if ( swGetEEPowerKeyMode() ) goto g40;
	.dwpsn	file "../APP/Supervisor.c",line 436,column 8,is_stmt
$C$DW$1040	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1040, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1040, DW_AT_name("_swGetEEPowerKeyMode")
	.dwattr $C$DW$1040, DW_AT_TI_call
        LCR       #_swGetEEPowerKeyMode ; [CPU_] |436| 
        ; call occurs [#_swGetEEPowerKeyMode] ; [] |436| 
        CMPB      AL,#0                 ; [CPU_] |436| 
        BF        $C$L287,NEQ           ; [CPU_] |436| 
        ; branchcc occurs ; [] |436| 
$C$DW$L$_sModeSwitchTask$47$E:
$C$DW$L$_sModeSwitchTask$48$B:
;*** 438	-----------------------    if ( sbGetLoadOnCmd() ) goto g39;
	.dwpsn	file "../APP/Supervisor.c",line 438,column 9,is_stmt
$C$DW$1041	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1041, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1041, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$1041, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |438| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |438| 
        CMPB      AL,#0                 ; [CPU_] |438| 
        BF        $C$L286,NEQ           ; [CPU_] |438| 
        ; branchcc occurs ; [] |438| 
$C$DW$L$_sModeSwitchTask$48$E:
$C$DW$L$_sModeSwitchTask$49$B:
;*** 438	-----------------------    if ( !(*(&GpioDataRegs+1)&0x10u) ) goto g39;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#4   ; [CPU_] |438| 
        BF        $C$L286,NTC           ; [CPU_] |438| 
        ; branchcc occurs ; [] |438| 
$C$DW$L$_sModeSwitchTask$49$E:
$C$DW$L$_sModeSwitchTask$50$B:
;*** 440	-----------------------    OSEventSend(1u, 11u);
	.dwpsn	file "../APP/Supervisor.c",line 440,column 10,is_stmt
        MOVB      AL,#1                 ; [CPU_] |440| 
        MOVB      AH,#11                ; [CPU_] |440| 
	.dwpsn	file "../APP/Supervisor.c",line 441,column 9,is_stmt
        B         $C$L288,UNC           ; [CPU_] |441| 
        ; branch occurs ; [] |441| 
$C$DW$L$_sModeSwitchTask$50$E:
$C$L286:    
	.dwpsn	file "../APP/Supervisor.c",line 438,column 9,is_stmt
$C$DW$L$_sModeSwitchTask$51$B:
;***	-----------------------g39:
;*** 442	-----------------------    if ( sbGetLoadOnCmd() != 1u ) goto g42;
	.dwpsn	file "../APP/Supervisor.c",line 442,column 14,is_stmt
$C$DW$1042	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1042, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1042, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$1042, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |442| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |442| 
        CMPB      AL,#1                 ; [CPU_] |442| 
        BF        $C$L289,NEQ           ; [CPU_] |442| 
        ; branchcc occurs ; [] |442| 
$C$DW$L$_sModeSwitchTask$51$E:
$C$L287:    
	.dwpsn	file "../APP/Supervisor.c",line 434,column 7,is_stmt
$C$DW$L$_sModeSwitchTask$52$B:
;***	-----------------------g40:
;*** 449	-----------------------    if ( *(&GpioDataRegs+1)&0x10u ) goto g42;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 449,column 9,is_stmt
        TBIT      @_GpioDataRegs+1,#4   ; [CPU_] |449| 
        BF        $C$L289,TC            ; [CPU_] |449| 
        ; branchcc occurs ; [] |449| 
$C$DW$L$_sModeSwitchTask$52$E:
$C$DW$L$_sModeSwitchTask$53$B:
;*** 451	-----------------------    OSEventSend(1u, 10u);
	.dwpsn	file "../APP/Supervisor.c",line 451,column 10,is_stmt
        MOVB      AL,#1                 ; [CPU_] |451| 
        MOVB      AH,#10                ; [CPU_] |451| 
$C$DW$L$_sModeSwitchTask$53$E:
$C$L288:    
$C$DW$L$_sModeSwitchTask$54$B:
$C$DW$1043	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1043, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1043, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$1043, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |451| 
        ; call occurs [#_OSEventSend] ; [] |451| 
$C$DW$L$_sModeSwitchTask$54$E:
$C$L289:    
	.dwpsn	file "../APP/Supervisor.c",line 470,column 7,is_stmt
$C$DW$L$_sModeSwitchTask$55$B:
;***	-----------------------g42:
;*** 493	-----------------------    wModeSwitchToLineCnt = 0u;
;*** 494	-----------------------    wModeSwitchToBatCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 494,column 6,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |494| 
        B         $C$L301,UNC           ; [CPU_] |494| 
        ; branch occurs ; [] |494| 
$C$DW$L$_sModeSwitchTask$55$E:
$C$L290:    
$C$DW$L$_sModeSwitchTask$56$B:
;***	-----------------------g43:
;*** 497	-----------------------    if ( bPVMode != 6u ) goto g66;
	.dwpsn	file "../APP/Supervisor.c",line 497,column 9,is_stmt
        CMPB      AL,#6                 ; [CPU_] |497| 
        BF        $C$L302,NEQ           ; [CPU_] |497| 
        ; branchcc occurs ; [] |497| 
$C$DW$L$_sModeSwitchTask$56$E:
$C$DW$L$_sModeSwitchTask$57$B:
;*** 499	-----------------------    if ( *&fLoad&4u ) goto g53;
	.dwpsn	file "../APP/Supervisor.c",line 499,column 5,is_stmt
        TBIT      @_fLoad,#2            ; [CPU_] |499| 
        BF        $C$L293,TC            ; [CPU_] |499| 
        ; branchcc occurs ; [] |499| 
$C$DW$L$_sModeSwitchTask$57$E:
$C$DW$L$_sModeSwitchTask$58$B:
;*** 501	-----------------------    sSetOverLoadCnt(0u);
;*** 502	-----------------------    sSetOverTempCnt(0u);
;*** 503	-----------------------    sSetRemoteOnFlg(0u);
;*** 505	-----------------------    if ( fSccSciLoss != 1u ) goto g47;
	.dwpsn	file "../APP/Supervisor.c",line 501,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |501| 
$C$DW$1044	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1044, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1044, DW_AT_name("_sSetOverLoadCnt")
	.dwattr $C$DW$1044, DW_AT_TI_call
        LCR       #_sSetOverLoadCnt     ; [CPU_] |501| 
        ; call occurs [#_sSetOverLoadCnt] ; [] |501| 
	.dwpsn	file "../APP/Supervisor.c",line 502,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |502| 
$C$DW$1045	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1045, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1045, DW_AT_name("_sSetOverTempCnt")
	.dwattr $C$DW$1045, DW_AT_TI_call
        LCR       #_sSetOverTempCnt     ; [CPU_] |502| 
        ; call occurs [#_sSetOverTempCnt] ; [] |502| 
	.dwpsn	file "../APP/Supervisor.c",line 503,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |503| 
$C$DW$1046	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1046, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1046, DW_AT_name("_sSetRemoteOnFlg")
	.dwattr $C$DW$1046, DW_AT_TI_call
        LCR       #_sSetRemoteOnFlg     ; [CPU_] |503| 
        ; call occurs [#_sSetRemoteOnFlg] ; [] |503| 
        MOVW      DP,#_fSccSciLoss      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 505,column 6,is_stmt
        MOV       AL,@_fSccSciLoss      ; [CPU_] |505| 
        CMPB      AL,#1                 ; [CPU_] |505| 
        BF        $C$L291,NEQ           ; [CPU_] |505| 
        ; branchcc occurs ; [] |505| 
$C$DW$L$_sModeSwitchTask$58$E:
$C$DW$L$_sModeSwitchTask$59$B:
;*** 505	-----------------------    if ( swGetRLineVoltNew() < 200u && wSCCReflash == 0u ) goto g52;
$C$DW$1047	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1047, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1047, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$1047, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |505| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |505| 
        CMPB      AL,#200               ; [CPU_] |505| 
        B         $C$L291,HIS           ; [CPU_] |505| 
        ; branchcc occurs ; [] |505| 
$C$DW$L$_sModeSwitchTask$59$E:
$C$DW$L$_sModeSwitchTask$60$B:
        MOVW      DP,#_wSCCReflash      ; [CPU_U] 
        MOV       AL,@_wSCCReflash      ; [CPU_] |505| 
        BF        $C$L292,EQ            ; [CPU_] |505| 
        ; branchcc occurs ; [] |505| 
$C$DW$L$_sModeSwitchTask$60$E:
$C$L291:    
$C$DW$L$_sModeSwitchTask$61$B:
;***	-----------------------g47:
;*** 513	-----------------------    if ( swGetFaultCode() == 19u ) goto g59;
	.dwpsn	file "../APP/Supervisor.c",line 513,column 11,is_stmt
$C$DW$1048	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1048, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1048, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$1048, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |513| 
        ; call occurs [#_swGetFaultCode] ; [] |513| 
        CMPB      AL,#19                ; [CPU_] |513| 
        BF        $C$L297,EQ            ; [CPU_] |513| 
        ; branchcc occurs ; [] |513| 
$C$DW$L$_sModeSwitchTask$61$E:
$C$DW$L$_sModeSwitchTask$62$B:
;*** 513	-----------------------    if ( swGetFaultCode() == 18u ) goto g59;
$C$DW$1049	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1049, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1049, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$1049, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |513| 
        ; call occurs [#_swGetFaultCode] ; [] |513| 
        CMPB      AL,#18                ; [CPU_] |513| 
        BF        $C$L297,EQ            ; [CPU_] |513| 
        ; branchcc occurs ; [] |513| 
$C$DW$L$_sModeSwitchTask$62$E:
$C$DW$L$_sModeSwitchTask$63$B:
;*** 513	-----------------------    if ( swGetFaultCode() == 17u ) goto g59;
$C$DW$1050	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1050, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1050, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$1050, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |513| 
        ; call occurs [#_swGetFaultCode] ; [] |513| 
        CMPB      AL,#17                ; [CPU_] |513| 
        BF        $C$L297,EQ            ; [CPU_] |513| 
        ; branchcc occurs ; [] |513| 
$C$DW$L$_sModeSwitchTask$63$E:
$C$DW$L$_sModeSwitchTask$64$B:
;*** 516	-----------------------    if ( sbGetFaultModeTimeOut() != 1u ) goto g59;
	.dwpsn	file "../APP/Supervisor.c",line 516,column 7,is_stmt
$C$DW$1051	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1051, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1051, DW_AT_name("_sbGetFaultModeTimeOut")
	.dwattr $C$DW$1051, DW_AT_TI_call
        LCR       #_sbGetFaultModeTimeOut ; [CPU_] |516| 
        ; call occurs [#_sbGetFaultModeTimeOut] ; [] |516| 
        CMPB      AL,#1                 ; [CPU_] |516| 
        BF        $C$L297,NEQ           ; [CPU_] |516| 
        ; branchcc occurs ; [] |516| 
$C$DW$L$_sModeSwitchTask$64$E:
$C$DW$L$_sModeSwitchTask$65$B:
;*** 518	-----------------------    sSetFaultCode(0u);
	.dwpsn	file "../APP/Supervisor.c",line 518,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |518| 
$C$DW$1052	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1052, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1052, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$1052, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |518| 
        ; call occurs [#_sSetFaultCode] ; [] |518| 
	.dwpsn	file "../APP/Supervisor.c",line 519,column 8,is_stmt
        B         $C$L295,UNC           ; [CPU_] |519| 
        ; branch occurs ; [] |519| 
$C$DW$L$_sModeSwitchTask$65$E:
$C$L292:    
	.dwpsn	file "../APP/Supervisor.c",line 505,column 6,is_stmt
$C$DW$L$_sModeSwitchTask$66$B:
;***	-----------------------g52:
;*** 509	-----------------------    sSetFaultCode(0u);
;*** 510	-----------------------    OSEventSend(1u, 12u);
	.dwpsn	file "../APP/Supervisor.c",line 509,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |509| 
$C$DW$1053	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1053, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1053, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$1053, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |509| 
        ; call occurs [#_sSetFaultCode] ; [] |509| 
	.dwpsn	file "../APP/Supervisor.c",line 510,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |510| 
        MOVB      AH,#12                ; [CPU_] |510| 
	.dwpsn	file "../APP/Supervisor.c",line 512,column 6,is_stmt
        B         $C$L296,UNC           ; [CPU_] |512| 
        ; branch occurs ; [] |512| 
$C$DW$L$_sModeSwitchTask$66$E:
$C$L293:    
	.dwpsn	file "../APP/Supervisor.c",line 499,column 5,is_stmt
$C$DW$L$_sModeSwitchTask$67$B:
;***	-----------------------g53:
;*** 525	-----------------------    if ( bReStartFlag == 1u ) goto g55;
	.dwpsn	file "../APP/Supervisor.c",line 525,column 6,is_stmt
        MOV       AL,@_bReStartFlag     ; [CPU_] |525| 
        CMPB      AL,#1                 ; [CPU_] |525| 
        BF        $C$L294,EQ            ; [CPU_] |525| 
        ; branchcc occurs ; [] |525| 
$C$DW$L$_sModeSwitchTask$67$E:
$C$DW$L$_sModeSwitchTask$68$B:
;*** 525	-----------------------    if ( swGetRemoteOnFlg() != 1u ) goto g59;
$C$DW$1054	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1054, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1054, DW_AT_name("_swGetRemoteOnFlg")
	.dwattr $C$DW$1054, DW_AT_TI_call
        LCR       #_swGetRemoteOnFlg    ; [CPU_] |525| 
        ; call occurs [#_swGetRemoteOnFlg] ; [] |525| 
        CMPB      AL,#1                 ; [CPU_] |525| 
        BF        $C$L297,NEQ           ; [CPU_] |525| 
        ; branchcc occurs ; [] |525| 
$C$DW$L$_sModeSwitchTask$68$E:
$C$L294:    
$C$DW$L$_sModeSwitchTask$69$B:
;***	-----------------------g55:
;*** 527	-----------------------    if ( sbGetFaultModeTimeOut() != 1u ) goto g59;
	.dwpsn	file "../APP/Supervisor.c",line 527,column 7,is_stmt
$C$DW$1055	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1055, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1055, DW_AT_name("_sbGetFaultModeTimeOut")
	.dwattr $C$DW$1055, DW_AT_TI_call
        LCR       #_sbGetFaultModeTimeOut ; [CPU_] |527| 
        ; call occurs [#_sbGetFaultModeTimeOut] ; [] |527| 
        CMPB      AL,#1                 ; [CPU_] |527| 
        BF        $C$L297,NEQ           ; [CPU_] |527| 
        ; branchcc occurs ; [] |527| 
$C$DW$L$_sModeSwitchTask$69$E:
$C$DW$L$_sModeSwitchTask$70$B:
;*** 529	-----------------------    sSetFaultCode(0u);
;*** 530	-----------------------    if ( swGetRemoteOnFlg() != 1u ) goto g58;
	.dwpsn	file "../APP/Supervisor.c",line 529,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |529| 
$C$DW$1056	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1056, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1056, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$1056, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |529| 
        ; call occurs [#_sSetFaultCode] ; [] |529| 
	.dwpsn	file "../APP/Supervisor.c",line 530,column 8,is_stmt
$C$DW$1057	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1057, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1057, DW_AT_name("_swGetRemoteOnFlg")
	.dwattr $C$DW$1057, DW_AT_TI_call
        LCR       #_swGetRemoteOnFlg    ; [CPU_] |530| 
        ; call occurs [#_swGetRemoteOnFlg] ; [] |530| 
        CMPB      AL,#1                 ; [CPU_] |530| 
        BF        $C$L295,NEQ           ; [CPU_] |530| 
        ; branchcc occurs ; [] |530| 
$C$DW$L$_sModeSwitchTask$70$E:
$C$DW$L$_sModeSwitchTask$71$B:
;*** 532	-----------------------    sSetOverLoadCnt(0u);
;*** 533	-----------------------    sSetOverTempCnt(0u);
	.dwpsn	file "../APP/Supervisor.c",line 532,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |532| 
$C$DW$1058	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1058, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1058, DW_AT_name("_sSetOverLoadCnt")
	.dwattr $C$DW$1058, DW_AT_TI_call
        LCR       #_sSetOverLoadCnt     ; [CPU_] |532| 
        ; call occurs [#_sSetOverLoadCnt] ; [] |532| 
	.dwpsn	file "../APP/Supervisor.c",line 533,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |533| 
$C$DW$1059	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1059, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1059, DW_AT_name("_sSetOverTempCnt")
	.dwattr $C$DW$1059, DW_AT_TI_call
        LCR       #_sSetOverTempCnt     ; [CPU_] |533| 
        ; call occurs [#_sSetOverTempCnt] ; [] |533| 
$C$DW$L$_sModeSwitchTask$71$E:
$C$L295:    
	.dwpsn	file "../APP/Supervisor.c",line 530,column 8,is_stmt
$C$DW$L$_sModeSwitchTask$72$B:
;***	-----------------------g58:
;*** 535	-----------------------    OSEventSend(1u, 9u);
	.dwpsn	file "../APP/Supervisor.c",line 535,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |535| 
        MOVB      AH,#9                 ; [CPU_] |535| 
$C$DW$L$_sModeSwitchTask$72$E:
$C$L296:    
$C$DW$L$_sModeSwitchTask$73$B:
$C$DW$1060	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1060, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1060, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$1060, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |535| 
        ; call occurs [#_OSEventSend] ; [] |535| 
$C$DW$L$_sModeSwitchTask$73$E:
$C$L297:    
	.dwpsn	file "../APP/Supervisor.c",line 513,column 11,is_stmt
$C$DW$L$_sModeSwitchTask$74$B:
;***	-----------------------g59:
;*** 540	-----------------------    if ( sbGetBatLow() != 1u || fSccSciLoss != 1u ) goto g65;
	.dwpsn	file "../APP/Supervisor.c",line 540,column 5,is_stmt
$C$DW$1061	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1061, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1061, DW_AT_name("_sbGetBatLow")
	.dwattr $C$DW$1061, DW_AT_TI_call
        LCR       #_sbGetBatLow         ; [CPU_] |540| 
        ; call occurs [#_sbGetBatLow] ; [] |540| 
        CMPB      AL,#1                 ; [CPU_] |540| 
        BF        $C$L301,NEQ           ; [CPU_] |540| 
        ; branchcc occurs ; [] |540| 
$C$DW$L$_sModeSwitchTask$74$E:
$C$DW$L$_sModeSwitchTask$75$B:
        MOVW      DP,#_fSccSciLoss      ; [CPU_U] 
        MOV       AL,@_fSccSciLoss      ; [CPU_] |540| 
        CMPB      AL,#1                 ; [CPU_] |540| 
        BF        $C$L301,NEQ           ; [CPU_] |540| 
        ; branchcc occurs ; [] |540| 
$C$DW$L$_sModeSwitchTask$75$E:
$C$DW$L$_sModeSwitchTask$76$B:
;*** 542	-----------------------    if ( swGetRLineVoltNew() >= 200u || wSCCReflash ) goto g65;
	.dwpsn	file "../APP/Supervisor.c",line 542,column 6,is_stmt
$C$DW$1062	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1062, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1062, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$1062, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |542| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |542| 
        CMPB      AL,#200               ; [CPU_] |542| 
        B         $C$L301,HIS           ; [CPU_] |542| 
        ; branchcc occurs ; [] |542| 
$C$DW$L$_sModeSwitchTask$76$E:
$C$DW$L$_sModeSwitchTask$77$B:
        MOVW      DP,#_wSCCReflash      ; [CPU_U] 
        MOV       AL,@_wSCCReflash      ; [CPU_] |542| 
        BF        $C$L301,NEQ           ; [CPU_] |542| 
        ; branchcc occurs ; [] |542| 
$C$DW$L$_sModeSwitchTask$77$E:
$C$DW$L$_sModeSwitchTask$78$B:
;*** 545	-----------------------    if ( swGetFaultCode() != 18u ) goto g63;
	.dwpsn	file "../APP/Supervisor.c",line 545,column 7,is_stmt
$C$DW$1063	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1063, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1063, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$1063, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |545| 
        ; call occurs [#_swGetFaultCode] ; [] |545| 
        CMPB      AL,#18                ; [CPU_] |545| 
        BF        $C$L298,NEQ           ; [CPU_] |545| 
        ; branchcc occurs ; [] |545| 
$C$DW$L$_sModeSwitchTask$78$E:
$C$DW$L$_sModeSwitchTask$79$B:
;*** 557	-----------------------    if ( sbGetOverTempFaultTimeOut30S() == 1u ) goto g64;
	.dwpsn	file "../APP/Supervisor.c",line 557,column 8,is_stmt
$C$DW$1064	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1064, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1064, DW_AT_name("_sbGetOverTempFaultTimeOut30S")
	.dwattr $C$DW$1064, DW_AT_TI_call
        LCR       #_sbGetOverTempFaultTimeOut30S ; [CPU_] |557| 
        ; call occurs [#_sbGetOverTempFaultTimeOut30S] ; [] |557| 
        CMPB      AL,#1                 ; [CPU_] |557| 
        BF        $C$L299,EQ            ; [CPU_] |557| 
        ; branchcc occurs ; [] |557| 
$C$DW$L$_sModeSwitchTask$79$E:
$C$DW$L$_sModeSwitchTask$80$B:
;*** 557	-----------------------    goto g65;
        B         $C$L301,UNC           ; [CPU_] |557| 
        ; branch occurs ; [] |557| 
$C$DW$L$_sModeSwitchTask$80$E:
$C$L298:    
	.dwpsn	file "../APP/Supervisor.c",line 545,column 7,is_stmt
$C$DW$L$_sModeSwitchTask$81$B:
;***	-----------------------g63:
;*** 547	-----------------------    if ( sbGetFaultModeTimeOut() != 1u ) goto g65;
	.dwpsn	file "../APP/Supervisor.c",line 547,column 8,is_stmt
$C$DW$1065	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1065, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1065, DW_AT_name("_sbGetFaultModeTimeOut")
	.dwattr $C$DW$1065, DW_AT_TI_call
        LCR       #_sbGetFaultModeTimeOut ; [CPU_] |547| 
        ; call occurs [#_sbGetFaultModeTimeOut] ; [] |547| 
        CMPB      AL,#1                 ; [CPU_] |547| 
        BF        $C$L301,NEQ           ; [CPU_] |547| 
        ; branchcc occurs ; [] |547| 
$C$DW$L$_sModeSwitchTask$81$E:
$C$L299:    
	.dwpsn	file "../APP/Supervisor.c",line 557,column 8,is_stmt
$C$DW$L$_sModeSwitchTask$82$B:
;***	-----------------------g64:
;*** 550	-----------------------    sSetFaultCode(0u);
;*** 551	-----------------------    OSEventSend(1u, 12u);
	.dwpsn	file "../APP/Supervisor.c",line 550,column 10,is_stmt
        MOVB      AL,#0                 ; [CPU_] |550| 
$C$DW$1066	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1066, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1066, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$1066, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |550| 
        ; call occurs [#_sSetFaultCode] ; [] |550| 
	.dwpsn	file "../APP/Supervisor.c",line 551,column 10,is_stmt
        MOVB      AL,#1                 ; [CPU_] |551| 
        MOVB      AH,#12                ; [CPU_] |551| 
$C$DW$L$_sModeSwitchTask$82$E:
$C$L300:    
$C$DW$L$_sModeSwitchTask$83$B:
$C$DW$1067	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1067, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1067, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$1067, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |551| 
        ; call occurs [#_OSEventSend] ; [] |551| 
$C$DW$L$_sModeSwitchTask$83$E:
$C$L301:    
	.dwpsn	file "../APP/Supervisor.c",line 540,column 5,is_stmt
$C$DW$L$_sModeSwitchTask$84$B:
;***	-----------------------g65:
;*** 568	-----------------------    wModeSwitchToLineCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 568,column 5,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |568| 
$C$DW$L$_sModeSwitchTask$84$E:
$C$L302:    
$C$DW$L$_sModeSwitchTask$85$B:
;***	-----------------------g66:
;***	-----------------------g66:
;*** 337	-----------------------    event = OSMaskEventPend(0u);
;*** 338	-----------------------    if ( !(event&1u) ) goto g66;
	.dwpsn	file "../APP/Supervisor.c",line 337,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |337| 
$C$DW$1068	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1068, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1068, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1068, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |337| 
        ; call occurs [#_OSMaskEventPend] ; [] |337| 
	.dwpsn	file "../APP/Supervisor.c",line 338,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |338| 
        BF        $C$L302,NTC           ; [CPU_] |338| 
        ; branchcc occurs ; [] |338| 
$C$DW$L$_sModeSwitchTask$85$E:
$C$DW$L$_sModeSwitchTask$86$B:
;*** 340	-----------------------    sWorkModeInfoUpdate();
;*** 342	-----------------------    if ( bPVMode != 2u && bPVMode != 3u && (bPVMode != 4u && bPVMode != 5u) ) goto g43;
	.dwpsn	file "../APP/Supervisor.c",line 340,column 4,is_stmt
$C$DW$1069	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1069, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1069, DW_AT_name("_sWorkModeInfoUpdate")
	.dwattr $C$DW$1069, DW_AT_TI_call
        LCR       #_sWorkModeInfoUpdate ; [CPU_] |340| 
        ; call occurs [#_sWorkModeInfoUpdate] ; [] |340| 
	.dwpsn	file "../APP/Supervisor.c",line 342,column 4,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |342| 
        CMPB      AL,#2                 ; [CPU_] |342| 
        BF        $C$L303,EQ            ; [CPU_] |342| 
        ; branchcc occurs ; [] |342| 
$C$DW$L$_sModeSwitchTask$86$E:
$C$DW$L$_sModeSwitchTask$87$B:
        CMPB      AL,#3                 ; [CPU_] |342| 
        BF        $C$L303,EQ            ; [CPU_] |342| 
        ; branchcc occurs ; [] |342| 
$C$DW$L$_sModeSwitchTask$87$E:
$C$DW$L$_sModeSwitchTask$88$B:
        CMPB      AL,#4                 ; [CPU_] |342| 
        BF        $C$L303,EQ            ; [CPU_] |342| 
        ; branchcc occurs ; [] |342| 
$C$DW$L$_sModeSwitchTask$88$E:
$C$DW$L$_sModeSwitchTask$89$B:
        CMPB      AL,#5                 ; [CPU_] |342| 
        BF        $C$L290,NEQ           ; [CPU_] |342| 
        ; branchcc occurs ; [] |342| 
$C$DW$L$_sModeSwitchTask$89$E:
$C$L303:    
$C$DW$L$_sModeSwitchTask$90$B:
;*** 345	-----------------------    bSwitchWorkMode = swWorkModeChk();
;*** 347	-----------------------    if ( !(*&fLine&0x200u) ) goto g70;
;*** 349	-----------------------    bSwitchWorkMode = 2u;
;***	-----------------------g70:
;*** 352	-----------------------    if ( bPVMode == bSwitchWorkMode ) goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 345,column 5,is_stmt
$C$DW$1070	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1070, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1070, DW_AT_name("_swWorkModeChk")
	.dwattr $C$DW$1070, DW_AT_TI_call
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
        BF        $C$L281,EQ            ; [CPU_] |352| 
        ; branchcc occurs ; [] |352| 
$C$DW$L$_sModeSwitchTask$90$E:
$C$DW$L$_sModeSwitchTask$91$B:
;*** 355	-----------------------    if ( bSwitchWorkMode != 2u ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 355,column 6,is_stmt
        CMPB      AL,#2                 ; [CPU_] |355| 
        BF        $C$L269,NEQ           ; [CPU_] |355| 
        ; branchcc occurs ; [] |355| 
$C$DW$L$_sModeSwitchTask$91$E:
$C$DW$L$_sModeSwitchTask$92$B:
;*** 357	-----------------------    OSEventSend(1u, 9u);
	.dwpsn	file "../APP/Supervisor.c",line 357,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |357| 
        MOVB      AH,#9                 ; [CPU_] |357| 
	.dwpsn	file "../APP/Supervisor.c",line 360,column 6,is_stmt
        B         $C$L279,UNC           ; [CPU_] |360| 
        ; branch occurs ; [] |360| 
$C$DW$L$_sModeSwitchTask$92$E:

$C$DW$1071	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1071, DW_AT_name("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug\Supervisor.asm:$C$L302:1:1653040099")
	.dwattr $C$DW$1071, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1071, DW_AT_TI_begin_line(0x151)
	.dwattr $C$DW$1071, DW_AT_TI_end_line(0x238)
$C$DW$1072	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1072, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$85$B)
	.dwattr $C$DW$1072, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$85$E)
$C$DW$1073	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1073, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$26$B)
	.dwattr $C$DW$1073, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$26$E)
$C$DW$1074	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1074, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$29$B)
	.dwattr $C$DW$1074, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$29$E)
$C$DW$1075	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1075, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$27$B)
	.dwattr $C$DW$1075, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$27$E)
$C$DW$1076	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1076, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$92$B)
	.dwattr $C$DW$1076, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$92$E)
$C$DW$1077	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1077, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$28$B)
	.dwattr $C$DW$1077, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$28$E)
$C$DW$1078	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1078, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$82$B)
	.dwattr $C$DW$1078, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$82$E)
$C$DW$1079	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1079, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$78$B)
	.dwattr $C$DW$1079, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$78$E)
$C$DW$1080	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1080, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$79$B)
	.dwattr $C$DW$1080, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$79$E)
$C$DW$1081	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1081, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$65$B)
	.dwattr $C$DW$1081, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$65$E)
$C$DW$1082	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1082, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$70$B)
	.dwattr $C$DW$1082, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$70$E)
$C$DW$1083	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1083, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$71$B)
	.dwattr $C$DW$1083, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$71$E)
$C$DW$1084	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1084, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$66$B)
	.dwattr $C$DW$1084, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$66$E)
$C$DW$1085	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1085, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$72$B)
	.dwattr $C$DW$1085, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$72$E)
$C$DW$1086	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1086, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$67$B)
	.dwattr $C$DW$1086, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$67$E)
$C$DW$1087	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1087, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$57$B)
	.dwattr $C$DW$1087, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$57$E)
$C$DW$1088	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1088, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$58$B)
	.dwattr $C$DW$1088, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$58$E)
$C$DW$1089	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1089, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$59$B)
	.dwattr $C$DW$1089, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$59$E)
$C$DW$1090	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1090, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$60$B)
	.dwattr $C$DW$1090, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$60$E)
$C$DW$1091	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1091, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$61$B)
	.dwattr $C$DW$1091, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$61$E)
$C$DW$1092	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1092, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$62$B)
	.dwattr $C$DW$1092, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$62$E)
$C$DW$1093	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1093, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$63$B)
	.dwattr $C$DW$1093, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$63$E)
$C$DW$1094	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1094, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$64$B)
	.dwattr $C$DW$1094, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$64$E)
$C$DW$1095	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1095, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$68$B)
	.dwattr $C$DW$1095, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$68$E)
$C$DW$1096	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1096, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$69$B)
	.dwattr $C$DW$1096, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$69$E)
$C$DW$1097	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1097, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$73$B)
	.dwattr $C$DW$1097, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$73$E)
$C$DW$1098	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1098, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$44$B)
	.dwattr $C$DW$1098, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$44$E)
$C$DW$1099	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1099, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$50$B)
	.dwattr $C$DW$1099, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$50$E)
$C$DW$1100	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1100, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$53$B)
	.dwattr $C$DW$1100, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$53$E)
$C$DW$1101	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1101, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$46$B)
	.dwattr $C$DW$1101, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$46$E)
$C$DW$1102	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1102, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$47$B)
	.dwattr $C$DW$1102, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$47$E)
$C$DW$1103	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1103, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$48$B)
	.dwattr $C$DW$1103, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$48$E)
$C$DW$1104	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1104, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$49$B)
	.dwattr $C$DW$1104, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$49$E)
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
	.dwattr $C$DW$1110, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$41$B)
	.dwattr $C$DW$1110, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$41$E)
$C$DW$1111	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1111, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$42$B)
	.dwattr $C$DW$1111, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$42$E)
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
	.dwattr $C$DW$1116, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$34$B)
	.dwattr $C$DW$1116, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$34$E)
$C$DW$1117	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1117, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$35$B)
	.dwattr $C$DW$1117, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$35$E)
$C$DW$1118	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1118, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$43$B)
	.dwattr $C$DW$1118, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$43$E)
$C$DW$1119	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1119, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$45$B)
	.dwattr $C$DW$1119, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$45$E)
$C$DW$1120	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1120, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$51$B)
	.dwattr $C$DW$1120, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$51$E)
$C$DW$1121	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1121, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$52$B)
	.dwattr $C$DW$1121, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$52$E)
$C$DW$1122	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1122, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$54$B)
	.dwattr $C$DW$1122, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$54$E)
$C$DW$1123	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1123, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$55$B)
	.dwattr $C$DW$1123, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$55$E)
$C$DW$1124	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1124, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$74$B)
	.dwattr $C$DW$1124, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$74$E)
$C$DW$1125	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1125, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$75$B)
	.dwattr $C$DW$1125, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$75$E)
$C$DW$1126	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1126, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$76$B)
	.dwattr $C$DW$1126, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$76$E)
$C$DW$1127	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1127, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$77$B)
	.dwattr $C$DW$1127, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$77$E)
$C$DW$1128	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1128, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$80$B)
	.dwattr $C$DW$1128, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$80$E)
$C$DW$1129	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1129, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$81$B)
	.dwattr $C$DW$1129, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$81$E)
$C$DW$1130	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1130, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$83$B)
	.dwattr $C$DW$1130, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$83$E)
$C$DW$1131	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1131, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$16$B)
	.dwattr $C$DW$1131, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$16$E)
$C$DW$1132	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1132, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$17$B)
	.dwattr $C$DW$1132, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$17$E)
$C$DW$1133	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1133, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$18$B)
	.dwattr $C$DW$1133, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$18$E)
$C$DW$1134	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1134, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$19$B)
	.dwattr $C$DW$1134, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$19$E)
$C$DW$1135	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1135, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$20$B)
	.dwattr $C$DW$1135, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$20$E)
$C$DW$1136	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1136, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$10$B)
	.dwattr $C$DW$1136, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$10$E)
$C$DW$1137	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1137, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$5$B)
	.dwattr $C$DW$1137, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$5$E)
$C$DW$1138	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1138, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$6$B)
	.dwattr $C$DW$1138, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$6$E)
$C$DW$1139	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1139, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$7$B)
	.dwattr $C$DW$1139, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$7$E)
$C$DW$1140	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1140, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$8$B)
	.dwattr $C$DW$1140, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$8$E)
$C$DW$1141	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1141, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$86$B)
	.dwattr $C$DW$1141, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$86$E)
$C$DW$1142	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1142, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$87$B)
	.dwattr $C$DW$1142, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$87$E)
$C$DW$1143	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1143, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$88$B)
	.dwattr $C$DW$1143, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$88$E)
$C$DW$1144	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1144, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$89$B)
	.dwattr $C$DW$1144, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$89$E)
$C$DW$1145	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1145, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$90$B)
	.dwattr $C$DW$1145, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$90$E)
$C$DW$1146	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1146, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$91$B)
	.dwattr $C$DW$1146, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$91$E)
$C$DW$1147	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1147, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$2$B)
	.dwattr $C$DW$1147, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$2$E)
$C$DW$1148	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1148, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$3$B)
	.dwattr $C$DW$1148, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$3$E)
$C$DW$1149	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1149, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$4$B)
	.dwattr $C$DW$1149, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$4$E)
$C$DW$1150	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1150, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$9$B)
	.dwattr $C$DW$1150, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$9$E)
$C$DW$1151	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1151, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$11$B)
	.dwattr $C$DW$1151, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$11$E)
$C$DW$1152	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1152, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$12$B)
	.dwattr $C$DW$1152, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$12$E)
$C$DW$1153	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1153, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$13$B)
	.dwattr $C$DW$1153, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$13$E)
$C$DW$1154	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1154, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$14$B)
	.dwattr $C$DW$1154, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$14$E)
$C$DW$1155	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1155, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$15$B)
	.dwattr $C$DW$1155, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$15$E)
$C$DW$1156	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1156, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$21$B)
	.dwattr $C$DW$1156, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$21$E)
$C$DW$1157	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1157, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$22$B)
	.dwattr $C$DW$1157, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$22$E)
$C$DW$1158	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1158, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$23$B)
	.dwattr $C$DW$1158, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$23$E)
$C$DW$1159	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1159, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$84$B)
	.dwattr $C$DW$1159, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$84$E)
$C$DW$1160	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1160, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$56$B)
	.dwattr $C$DW$1160, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$56$E)
$C$DW$1161	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1161, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$25$B)
	.dwattr $C$DW$1161, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$25$E)
$C$DW$1162	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1162, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$24$B)
	.dwattr $C$DW$1162, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$24$E)
	.dwendtag $C$DW$1071

	.dwattr $C$DW$1023, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$1023, DW_AT_TI_end_line(0x23c)
	.dwattr $C$DW$1023, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1023

	.sect	".text"
	.global	_sClrWaitRlyCrossZeroSts

$C$DW$1163	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrWaitRlyCrossZeroSts")
	.dwattr $C$DW$1163, DW_AT_low_pc(_sClrWaitRlyCrossZeroSts)
	.dwattr $C$DW$1163, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_sClrWaitRlyCrossZeroSts")
	.dwattr $C$DW$1163, DW_AT_external
	.dwattr $C$DW$1163, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1163, DW_AT_TI_begin_line(0x84c)
	.dwattr $C$DW$1163, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1163, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2125,column 1,is_stmt,address _sClrWaitRlyCrossZeroSts

	.dwfde $C$DW$CIE, _sClrWaitRlyCrossZeroSts
$C$DW$1164	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1164, DW_AT_location[DW_OP_reg0]

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
;** 2126	-----------------------    asm("\tSETC\tINTM");
;** 2127	-----------------------    bWaitRlyCrossSts &= ~bValue;
;** 2128	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
	.dwpsn	file "../APP/Supervisor.c",line 2127,column 2,is_stmt
        NOT       AL                    ; [CPU_] |2127| 
        MOVW      DP,#_bWaitRlyCrossSts ; [CPU_U] 
        AND       @_bWaitRlyCrossSts,AL ; [CPU_] |2127| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$1165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1165, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1163, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$1163, DW_AT_TI_end_line(0x851)
	.dwattr $C$DW$1163, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1163

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sOSTimerStop
	.global	_sSetEepromStatusCode
	.global	_sSetInvVoltSoftStepVolt
	.global	_sSetEepromInvVolt
	.global	_sSetEepromLineFreq
	.global	_sOSTimerStart
	.global	_sSetEepromOPCurr
	.global	_sSetRemoteOnFlg
	.global	_sSetRNewSinAmp
	.global	_sSetEepromEEPvMode
	.global	_sSetInvStep
	.global	_sClrWarningCode
	.global	_sSetEepromFauldCode
	.global	_sSetEepromBusVolt
	.global	_sSetEepromInvWatt
	.global	_sSetEepromLineVolt
	.global	_sSetEepromLoadVA
	.global	_sClearFBRam
	.global	_sSetEepromBatVolt
	.global	_sSetEepromLoadWatt
	.global	_OSEventSend
	.global	_DelayUs
	.global	_sSetFaultCode
	.global	_sSetAllowSccOnFlag
	.global	_sSetEepromMaxTemperature
	.global	_sSetRSinAmp
	.global	_sSetEepromInvFreq
	.global	_sSetInverterPVoltShortLimit
	.global	_sSetRlyPointer
	.global	_sSetInverterPeriodCntNew
	.global	_sSetCurrentShortLimit
	.global	_g_uwLoadAbnormalFlg
	.global	_wRCountsPerPeriod
	.global	_g_uwBatStartFail
	.global	_wInvOverCurrentLimit
	.global	_wNPWMForwardFlg
	.global	_fLine
	.global	_g_wInvCurrRated
	.global	_wSCCReflash
	.global	_g_wInvOverCurrRated
	.global	_wBatAvgVoltNew
	.global	_wInvCrrentLimit
	.global	_g_wInvCurrLimitRated
	.global	_g_bDischgFlag
	.global	_g_bAgingStatus
	.global	_fSccSciLoss
	.global	_wLPWMForwardFlg
	.global	_fChargeOn
	.global	_g_wModeSwitchToBatWaitSec
	.global	_bSFTRlyStatus
	.global	_wFANPWMTempPre
	.global	_wFANPWMTempNew
	.global	_bFan2status
	.global	_wFANPWMTemp
	.global	_bFan1status
	.global	_wInvCurrOKFlag
	.global	_g_uwChgNeedAC
	.global	_g_uwBatWeakFlg
	.global	_wFBChgWaitBuckFlag
	.global	_sbGetAgingMode
	.global	_swGetEEPowerKeyMode
	.global	_suwGetInvVoltSoftStepVolt
	.global	_swGetTestModeAvgSample
	.global	_swGetInverterVoltSet
	.global	_sbInvVoltSoftStart
	.global	_swGetRLineVoltNew
	.global	_swGetRLineVolt
	.global	_swGetRInverterOPCurrNew
	.global	_swGetEEEqVolt
	.global	_sbGetEepromMaxACChgCur
	.global	_swGetEELineWaitSec
	.global	_swGetBatUnderVolt
	.global	_swGetPBusAvgVoltNew
	.global	_sbGetBatOverChargedA
	.global	_swGetInverterFreq
	.global	_swGetInverterPeriodCntSet
	.global	_sbGetInverterPLStatus
	.global	_swGetRInverterVoltNew
	.global	_swGetRInverterVolt
	.global	_swInverterStepCal
	.global	_sbGetEepromChargerPriority
	.global	_sbGetEepromOutputPriority
	.global	_swGetEepromBatCVVolt
	.global	_sbGetEepromOvldRstStatus
	.global	_swGetEepromBatFloatVolt
	.global	_sbGetEepromOvtmpRstStatus
	.global	_swGetFaultCode
	.global	_swInvVoltRmsCal
	.global	_swLineVoltRmsCal
	.global	_swROpCurrAveCal
	.global	_swRInvCurrAveCal
	.global	_swGetInvChgStatus
	.global	_swGetTempDegreeInv
	.global	_swGetTempDegreeTxt
	.global	_sbGetRLineLossStatus
	.global	_swGetLineFreq
	.global	_sbGetRLineFreqLossStatus
	.global	_swGetLineFreqNew
	.global	_swGetLoadPowerWatt
	.global	_sbGetEepromFaultRecordStatus
	.global	_swGetLoadPowerVA
	.global	_swGetRemoteOnFlg
	.global	_sNTCDisConnectFaultChk
	.global	_sbGetOverTemp
	.global	_swGetBatteryPcs
	.global	_swGetLowOpCurrSampleBiasTemp
	.global	_swGetSccOkFlag
	.global	_swGetInvCurrSampleBiasTemp
	.global	_swGetOpCurrSampleBiasTemp
	.global	_g_uwBatWeakTrigFlg
	.global	_OSMaskEventPend
	.global	_sbGetBatLow
	.global	_swGetMaxTemperature
	.global	_swGetEEpromVer
	.global	_sbGetBatUnder
	.global	_swGetBatAvgVoltNew
	.global	_swGetBattMgtFlag
	.global	_sbGetEepromModeSelect
	.global	_swGetEepromOutputMode
	.global	_swGetEEOutputVolt
	.global	_sdwGetWarningCode
	.global	_sdwGetInvWatt
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
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1166, DW_AT_name("OPRlyOn")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_OPRlyOn")
	.dwattr $C$DW$1166, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1167, DW_AT_name("OPRlyOldOn")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_OPRlyOldOn")
	.dwattr $C$DW$1167, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1168, DW_AT_name("LoadOnCmd")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_LoadOnCmd")
	.dwattr $C$DW$1168, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1169, DW_AT_name("LoadOnBCmd")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_LoadOnBCmd")
	.dwattr $C$DW$1169, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1170, DW_AT_name("Reserved")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_Reserved")
	.dwattr $C$DW$1170, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1171, DW_AT_name("wBatAbnormal")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_wBatAbnormal")
	.dwattr $C$DW$1171, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1172, DW_AT_name("wLineAbnormal")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_wLineAbnormal")
	.dwattr $C$DW$1172, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1173, DW_AT_name("wInvSoftOK")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_wInvSoftOK")
	.dwattr $C$DW$1173, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1174, DW_AT_name("wBusSoftOK")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_wBusSoftOK")
	.dwattr $C$DW$1174, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1175, DW_AT_name("wBusSoftEn")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_wBusSoftEn")
	.dwattr $C$DW$1175, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1176, DW_AT_name("wBusSoftWait")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_wBusSoftWait")
	.dwattr $C$DW$1176, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1177, DW_AT_name("wLoadAbnormal")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_wLoadAbnormal")
	.dwattr $C$DW$1177, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1178, DW_AT_name("wCVToFloatVolt")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_wCVToFloatVolt")
	.dwattr $C$DW$1178, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1179, DW_AT_name("wOPRlyOn")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_wOPRlyOn")
	.dwattr $C$DW$1179, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1180, DW_AT_name("wPhaseLockOK")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_wPhaseLockOK")
	.dwattr $C$DW$1180, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1181, DW_AT_name("wInvOnRlyOn")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_wInvOnRlyOn")
	.dwattr $C$DW$1181, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1182, DW_AT_name("wBatWeak")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_wBatWeak")
	.dwattr $C$DW$1182, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1183, DW_AT_name("wOverLoadFail")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_wOverLoadFail")
	.dwattr $C$DW$1183, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1184, DW_AT_name("wBatOverVolt")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_wBatOverVolt")
	.dwattr $C$DW$1184, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1185, DW_AT_name("uwLineLoss")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_uwLineLoss")
	.dwattr $C$DW$1185, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1186, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$1186, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1187, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$1187, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1188, DW_AT_name("uwSCCOK")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_uwSCCOK")
	.dwattr $C$DW$1188, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1189, DW_AT_name("uwLoadAbnormal")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_uwLoadAbnormal")
	.dwattr $C$DW$1189, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1190, DW_AT_name("uwReserved")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1190, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0b)
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
	.dwattr $C$DW$1193, DW_AT_name("uwReserved")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1193, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1194, DW_AT_name("uwLineLoss")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_uwLineLoss")
	.dwattr $C$DW$1194, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1195, DW_AT_name("uwReserved")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1195, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1196, DW_AT_name("uwLineLoss")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_uwLineLoss")
	.dwattr $C$DW$1196, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1197, DW_AT_name("uwSCCOK")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_uwSCCOK")
	.dwattr $C$DW$1197, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1198, DW_AT_name("uwReserved")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1198, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1199, DW_AT_name("wStatus")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_wStatus")
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1200, DW_AT_name("BIT")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$106	.dwtag  DW_TAG_typedef, DW_AT_name("strStatusInfo")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1201, DW_AT_name("uwInverterInfo")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_uwInverterInfo")
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1202, DW_AT_name("BIT")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1203, DW_AT_name("uwInverterInfo")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_uwInverterInfo")
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1204, DW_AT_name("BIT")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1205, DW_AT_name("uwInverterInfo")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_uwInverterInfo")
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1206, DW_AT_name("BIT")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1207, DW_AT_name("uwInverterInfo")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_uwInverterInfo")
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1208, DW_AT_name("BIT")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1209, DW_AT_name("rsvd1")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1209, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1210, DW_AT_name("rsvd2")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1210, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1211, DW_AT_name("AIO2")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$1211, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1212, DW_AT_name("rsvd3")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1212, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1213, DW_AT_name("AIO4")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$1213, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1214, DW_AT_name("rsvd4")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1214, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1215, DW_AT_name("AIO6")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$1215, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1216, DW_AT_name("rsvd5")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1216, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1217, DW_AT_name("rsvd6")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1217, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1218, DW_AT_name("rsvd7")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1218, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1219, DW_AT_name("AIO10")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$1219, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1220, DW_AT_name("rsvd8")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1220, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1221, DW_AT_name("AIO12")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$1221, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1222, DW_AT_name("rsvd9")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1222, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1223, DW_AT_name("AIO14")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$1223, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1224, DW_AT_name("rsvd10")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$1224, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1225, DW_AT_name("rsvd11")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$1225, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x02)
$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1226, DW_AT_name("all")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1227, DW_AT_name("bit")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1228, DW_AT_name("CSFA")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$1228, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1229, DW_AT_name("CSFB")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$1229, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1230, DW_AT_name("rsvd1")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1230, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1231, DW_AT_name("all")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1232, DW_AT_name("bit")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1233, DW_AT_name("ZRO")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$1233, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1234, DW_AT_name("PRD")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$1234, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1235, DW_AT_name("CAU")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$1235, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1236, DW_AT_name("CAD")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$1236, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1237, DW_AT_name("CBU")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$1237, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1238, DW_AT_name("CBD")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$1238, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1239, DW_AT_name("rsvd1")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1239, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1240, DW_AT_name("all")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$1241, DW_AT_name("bit")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1242, DW_AT_name("ACTSFA")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$1242, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1243, DW_AT_name("OTSFA")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$1243, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1244, DW_AT_name("ACTSFB")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$1244, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1245, DW_AT_name("OTSFB")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$1245, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1246, DW_AT_name("RLDCSF")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$1246, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1247, DW_AT_name("rsvd1")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1247, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1248, DW_AT_name("all")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1249, DW_AT_name("bit")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1250, DW_AT_name("all")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1251, DW_AT_name("half")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1252, DW_AT_name("CMPAHR")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1253, DW_AT_name("CMPA")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1254, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$1254, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1255, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$1255, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1256, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$1256, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1257, DW_AT_name("rsvd1")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1257, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1258, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$1258, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1259, DW_AT_name("rsvd2")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1259, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1260, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$1260, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1261, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$1261, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1262, DW_AT_name("rsvd3")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1262, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1263, DW_AT_name("all")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1264, DW_AT_name("bit")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1265, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$1265, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1266, DW_AT_name("POLSEL")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$1266, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1267, DW_AT_name("IN_MODE")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$1267, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1268, DW_AT_name("rsvd1")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1268, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1269, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$1269, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1270, DW_AT_name("all")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1271, DW_AT_name("bit")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1272, DW_AT_name("CAPE")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$1272, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1273, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$1273, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1274, DW_AT_name("rsvd1")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1274, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1275, DW_AT_name("all")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$1276, DW_AT_name("bit")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1277, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$1277, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1278, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$1278, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1279, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$1279, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1280, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$1280, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1281, DW_AT_name("rsvd1")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1281, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1282, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$1282, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1283, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$1283, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1284, DW_AT_name("rsvd2")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1284, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1285, DW_AT_name("all")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$1286, DW_AT_name("bit")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1287, DW_AT_name("SRCSEL")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$1287, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1288	.dwtag  DW_TAG_member
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1288, DW_AT_name("BLANKE")
	.dwattr $C$DW$1288, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$1288, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1289	.dwtag  DW_TAG_member
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1289, DW_AT_name("BLANKINV")
	.dwattr $C$DW$1289, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$1289, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1290	.dwtag  DW_TAG_member
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1290, DW_AT_name("PULSESEL")
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$1290, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1291	.dwtag  DW_TAG_member
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1291, DW_AT_name("rsvd1")
	.dwattr $C$DW$1291, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1291, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1291, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1292, DW_AT_name("all")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1293, DW_AT_name("bit")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$1294	.dwtag  DW_TAG_member
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1294, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$1294, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$1294, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1295, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$1295, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1296, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$1296, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1297, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$1297, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$1298	.dwtag  DW_TAG_member
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1298, DW_AT_name("all")
	.dwattr $C$DW$1298, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1299	.dwtag  DW_TAG_member
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1299, DW_AT_name("bit")
	.dwattr $C$DW$1299, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1299, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x40)
$C$DW$1300	.dwtag  DW_TAG_member
	.dwattr $C$DW$1300, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$1300, DW_AT_name("TBCTL")
	.dwattr $C$DW$1300, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$1300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1301	.dwtag  DW_TAG_member
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1301, DW_AT_name("TBSTS")
	.dwattr $C$DW$1301, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$1301, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1302	.dwtag  DW_TAG_member
	.dwattr $C$DW$1302, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$1302, DW_AT_name("TBPHS")
	.dwattr $C$DW$1302, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1302, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1303	.dwtag  DW_TAG_member
	.dwattr $C$DW$1303, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1303, DW_AT_name("TBCTR")
	.dwattr $C$DW$1303, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$1303, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1304	.dwtag  DW_TAG_member
	.dwattr $C$DW$1304, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1304, DW_AT_name("TBPRD")
	.dwattr $C$DW$1304, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1304, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1305	.dwtag  DW_TAG_member
	.dwattr $C$DW$1305, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1305, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1305, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1305, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1306	.dwtag  DW_TAG_member
	.dwattr $C$DW$1306, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1306, DW_AT_name("CMPCTL")
	.dwattr $C$DW$1306, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$1306, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1307	.dwtag  DW_TAG_member
	.dwattr $C$DW$1307, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1307, DW_AT_name("CMPA")
	.dwattr $C$DW$1307, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1307, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1308	.dwtag  DW_TAG_member
	.dwattr $C$DW$1308, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1308, DW_AT_name("CMPB")
	.dwattr $C$DW$1308, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$1308, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1309	.dwtag  DW_TAG_member
	.dwattr $C$DW$1309, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1309, DW_AT_name("AQCTLA")
	.dwattr $C$DW$1309, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$1309, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1310	.dwtag  DW_TAG_member
	.dwattr $C$DW$1310, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1310, DW_AT_name("AQCTLB")
	.dwattr $C$DW$1310, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$1310, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1311	.dwtag  DW_TAG_member
	.dwattr $C$DW$1311, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1311, DW_AT_name("AQSFRC")
	.dwattr $C$DW$1311, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$1311, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1312	.dwtag  DW_TAG_member
	.dwattr $C$DW$1312, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1312, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$1312, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$1312, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1313	.dwtag  DW_TAG_member
	.dwattr $C$DW$1313, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$1313, DW_AT_name("DBCTL")
	.dwattr $C$DW$1313, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$1313, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1314	.dwtag  DW_TAG_member
	.dwattr $C$DW$1314, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1314, DW_AT_name("DBRED")
	.dwattr $C$DW$1314, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$1314, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1315	.dwtag  DW_TAG_member
	.dwattr $C$DW$1315, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1315, DW_AT_name("DBFED")
	.dwattr $C$DW$1315, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$1315, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1316	.dwtag  DW_TAG_member
	.dwattr $C$DW$1316, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$1316, DW_AT_name("TZSEL")
	.dwattr $C$DW$1316, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$1316, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1317	.dwtag  DW_TAG_member
	.dwattr $C$DW$1317, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$1317, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$1317, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$1317, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1318	.dwtag  DW_TAG_member
	.dwattr $C$DW$1318, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1318, DW_AT_name("TZCTL")
	.dwattr $C$DW$1318, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$1318, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1319	.dwtag  DW_TAG_member
	.dwattr $C$DW$1319, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1319, DW_AT_name("TZEINT")
	.dwattr $C$DW$1319, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$1319, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1320	.dwtag  DW_TAG_member
	.dwattr $C$DW$1320, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$1320, DW_AT_name("TZFLG")
	.dwattr $C$DW$1320, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$1320, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1321	.dwtag  DW_TAG_member
	.dwattr $C$DW$1321, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$1321, DW_AT_name("TZCLR")
	.dwattr $C$DW$1321, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$1321, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1322	.dwtag  DW_TAG_member
	.dwattr $C$DW$1322, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$1322, DW_AT_name("TZFRC")
	.dwattr $C$DW$1322, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$1322, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1323	.dwtag  DW_TAG_member
	.dwattr $C$DW$1323, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1323, DW_AT_name("ETSEL")
	.dwattr $C$DW$1323, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$1323, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1324	.dwtag  DW_TAG_member
	.dwattr $C$DW$1324, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$1324, DW_AT_name("ETPS")
	.dwattr $C$DW$1324, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$1324, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1325	.dwtag  DW_TAG_member
	.dwattr $C$DW$1325, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1325, DW_AT_name("ETFLG")
	.dwattr $C$DW$1325, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$1325, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1326	.dwtag  DW_TAG_member
	.dwattr $C$DW$1326, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$1326, DW_AT_name("ETCLR")
	.dwattr $C$DW$1326, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$1326, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1327	.dwtag  DW_TAG_member
	.dwattr $C$DW$1327, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$1327, DW_AT_name("ETFRC")
	.dwattr $C$DW$1327, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$1327, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1328	.dwtag  DW_TAG_member
	.dwattr $C$DW$1328, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$1328, DW_AT_name("PCCTL")
	.dwattr $C$DW$1328, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$1328, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1329	.dwtag  DW_TAG_member
	.dwattr $C$DW$1329, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1329, DW_AT_name("rsvd1")
	.dwattr $C$DW$1329, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1329, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1330	.dwtag  DW_TAG_member
	.dwattr $C$DW$1330, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$1330, DW_AT_name("HRCNFG")
	.dwattr $C$DW$1330, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$1330, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1331	.dwtag  DW_TAG_member
	.dwattr $C$DW$1331, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1331, DW_AT_name("HRPWR")
	.dwattr $C$DW$1331, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$1331, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1332	.dwtag  DW_TAG_member
	.dwattr $C$DW$1332, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1332, DW_AT_name("rsvd2")
	.dwattr $C$DW$1332, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1332, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1333	.dwtag  DW_TAG_member
	.dwattr $C$DW$1333, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1333, DW_AT_name("rsvd3")
	.dwattr $C$DW$1333, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1333, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1334	.dwtag  DW_TAG_member
	.dwattr $C$DW$1334, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1334, DW_AT_name("rsvd4")
	.dwattr $C$DW$1334, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1334, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1335	.dwtag  DW_TAG_member
	.dwattr $C$DW$1335, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1335, DW_AT_name("rsvd5")
	.dwattr $C$DW$1335, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1335, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1336	.dwtag  DW_TAG_member
	.dwattr $C$DW$1336, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1336, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$1336, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$1336, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1337	.dwtag  DW_TAG_member
	.dwattr $C$DW$1337, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1337, DW_AT_name("rsvd6")
	.dwattr $C$DW$1337, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1337, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1338	.dwtag  DW_TAG_member
	.dwattr $C$DW$1338, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1338, DW_AT_name("HRPCTL")
	.dwattr $C$DW$1338, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$1338, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1339	.dwtag  DW_TAG_member
	.dwattr $C$DW$1339, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1339, DW_AT_name("rsvd7")
	.dwattr $C$DW$1339, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1339, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1340	.dwtag  DW_TAG_member
	.dwattr $C$DW$1340, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$1340, DW_AT_name("TBPRDM")
	.dwattr $C$DW$1340, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$1340, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1341	.dwtag  DW_TAG_member
	.dwattr $C$DW$1341, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1341, DW_AT_name("CMPAM")
	.dwattr $C$DW$1341, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$1341, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1342	.dwtag  DW_TAG_member
	.dwattr $C$DW$1342, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$1342, DW_AT_name("rsvd8")
	.dwattr $C$DW$1342, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1342, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1343	.dwtag  DW_TAG_member
	.dwattr $C$DW$1343, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$1343, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$1343, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$1343, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1344	.dwtag  DW_TAG_member
	.dwattr $C$DW$1344, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1344, DW_AT_name("DCACTL")
	.dwattr $C$DW$1344, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$1344, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1345	.dwtag  DW_TAG_member
	.dwattr $C$DW$1345, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1345, DW_AT_name("DCBCTL")
	.dwattr $C$DW$1345, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$1345, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1346	.dwtag  DW_TAG_member
	.dwattr $C$DW$1346, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$1346, DW_AT_name("DCFCTL")
	.dwattr $C$DW$1346, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$1346, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1347	.dwtag  DW_TAG_member
	.dwattr $C$DW$1347, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1347, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$1347, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$1347, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1348	.dwtag  DW_TAG_member
	.dwattr $C$DW$1348, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1348, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$1348, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$1348, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1349	.dwtag  DW_TAG_member
	.dwattr $C$DW$1349, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1349, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$1349, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$1349, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1350	.dwtag  DW_TAG_member
	.dwattr $C$DW$1350, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1350, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$1350, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$1350, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1351	.dwtag  DW_TAG_member
	.dwattr $C$DW$1351, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1351, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$1351, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$1351, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1352	.dwtag  DW_TAG_member
	.dwattr $C$DW$1352, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1352, DW_AT_name("DCCAP")
	.dwattr $C$DW$1352, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$1352, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$1352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1353	.dwtag  DW_TAG_member
	.dwattr $C$DW$1353, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$1353, DW_AT_name("rsvd9")
	.dwattr $C$DW$1353, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1353, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1353, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56

$C$DW$1354	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1354, DW_AT_type(*$C$DW$T$56)
$C$DW$T$120	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$1354)
$C$DW$T$121	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$121, DW_AT_address_class(0x16)

$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$1355	.dwtag  DW_TAG_member
	.dwattr $C$DW$1355, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1355, DW_AT_name("INT")
	.dwattr $C$DW$1355, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1355, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1356	.dwtag  DW_TAG_member
	.dwattr $C$DW$1356, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1356, DW_AT_name("rsvd1")
	.dwattr $C$DW$1356, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1356, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1357	.dwtag  DW_TAG_member
	.dwattr $C$DW$1357, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1357, DW_AT_name("SOCA")
	.dwattr $C$DW$1357, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1357, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1358	.dwtag  DW_TAG_member
	.dwattr $C$DW$1358, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1358, DW_AT_name("SOCB")
	.dwattr $C$DW$1358, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1358, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1359	.dwtag  DW_TAG_member
	.dwattr $C$DW$1359, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1359, DW_AT_name("rsvd2")
	.dwattr $C$DW$1359, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1359, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1359, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$1360	.dwtag  DW_TAG_member
	.dwattr $C$DW$1360, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1360, DW_AT_name("all")
	.dwattr $C$DW$1360, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1361	.dwtag  DW_TAG_member
	.dwattr $C$DW$1361, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$1361, DW_AT_name("bit")
	.dwattr $C$DW$1361, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1361, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$1362	.dwtag  DW_TAG_member
	.dwattr $C$DW$1362, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1362, DW_AT_name("INT")
	.dwattr $C$DW$1362, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1362, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1363	.dwtag  DW_TAG_member
	.dwattr $C$DW$1363, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1363, DW_AT_name("rsvd1")
	.dwattr $C$DW$1363, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1363, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1364	.dwtag  DW_TAG_member
	.dwattr $C$DW$1364, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1364, DW_AT_name("SOCA")
	.dwattr $C$DW$1364, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1364, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1365	.dwtag  DW_TAG_member
	.dwattr $C$DW$1365, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1365, DW_AT_name("SOCB")
	.dwattr $C$DW$1365, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1365, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1366	.dwtag  DW_TAG_member
	.dwattr $C$DW$1366, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1366, DW_AT_name("rsvd2")
	.dwattr $C$DW$1366, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1366, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1366, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$1367	.dwtag  DW_TAG_member
	.dwattr $C$DW$1367, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1367, DW_AT_name("all")
	.dwattr $C$DW$1367, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1368	.dwtag  DW_TAG_member
	.dwattr $C$DW$1368, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$1368, DW_AT_name("bit")
	.dwattr $C$DW$1368, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1368, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$1369	.dwtag  DW_TAG_member
	.dwattr $C$DW$1369, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1369, DW_AT_name("INT")
	.dwattr $C$DW$1369, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1369, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1370	.dwtag  DW_TAG_member
	.dwattr $C$DW$1370, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1370, DW_AT_name("rsvd1")
	.dwattr $C$DW$1370, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1370, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1371	.dwtag  DW_TAG_member
	.dwattr $C$DW$1371, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1371, DW_AT_name("SOCA")
	.dwattr $C$DW$1371, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1371, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1372	.dwtag  DW_TAG_member
	.dwattr $C$DW$1372, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1372, DW_AT_name("SOCB")
	.dwattr $C$DW$1372, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1372, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1373	.dwtag  DW_TAG_member
	.dwattr $C$DW$1373, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1373, DW_AT_name("rsvd2")
	.dwattr $C$DW$1373, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1373, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1373, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$1374	.dwtag  DW_TAG_member
	.dwattr $C$DW$1374, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1374, DW_AT_name("all")
	.dwattr $C$DW$1374, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1375	.dwtag  DW_TAG_member
	.dwattr $C$DW$1375, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$1375, DW_AT_name("bit")
	.dwattr $C$DW$1375, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1375, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$1376	.dwtag  DW_TAG_member
	.dwattr $C$DW$1376, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1376, DW_AT_name("INTPRD")
	.dwattr $C$DW$1376, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$1376, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1377	.dwtag  DW_TAG_member
	.dwattr $C$DW$1377, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1377, DW_AT_name("INTCNT")
	.dwattr $C$DW$1377, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$1377, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1378	.dwtag  DW_TAG_member
	.dwattr $C$DW$1378, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1378, DW_AT_name("rsvd1")
	.dwattr $C$DW$1378, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1378, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1379	.dwtag  DW_TAG_member
	.dwattr $C$DW$1379, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1379, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$1379, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$1379, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1380	.dwtag  DW_TAG_member
	.dwattr $C$DW$1380, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1380, DW_AT_name("SOCACNT")
	.dwattr $C$DW$1380, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$1380, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1381	.dwtag  DW_TAG_member
	.dwattr $C$DW$1381, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1381, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$1381, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$1381, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1382	.dwtag  DW_TAG_member
	.dwattr $C$DW$1382, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1382, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$1382, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$1382, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1382, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$1383	.dwtag  DW_TAG_member
	.dwattr $C$DW$1383, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1383, DW_AT_name("all")
	.dwattr $C$DW$1383, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1384	.dwtag  DW_TAG_member
	.dwattr $C$DW$1384, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$1384, DW_AT_name("bit")
	.dwattr $C$DW$1384, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1384, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$1385	.dwtag  DW_TAG_member
	.dwattr $C$DW$1385, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1385, DW_AT_name("INTSEL")
	.dwattr $C$DW$1385, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$1385, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1386	.dwtag  DW_TAG_member
	.dwattr $C$DW$1386, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1386, DW_AT_name("INTEN")
	.dwattr $C$DW$1386, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$1386, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1387	.dwtag  DW_TAG_member
	.dwattr $C$DW$1387, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1387, DW_AT_name("rsvd1")
	.dwattr $C$DW$1387, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1387, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1388	.dwtag  DW_TAG_member
	.dwattr $C$DW$1388, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1388, DW_AT_name("SOCASEL")
	.dwattr $C$DW$1388, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$1388, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1389	.dwtag  DW_TAG_member
	.dwattr $C$DW$1389, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1389, DW_AT_name("SOCAEN")
	.dwattr $C$DW$1389, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$1389, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1390	.dwtag  DW_TAG_member
	.dwattr $C$DW$1390, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1390, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$1390, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$1390, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1391	.dwtag  DW_TAG_member
	.dwattr $C$DW$1391, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1391, DW_AT_name("SOCBEN")
	.dwattr $C$DW$1391, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$1391, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1391, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$1392	.dwtag  DW_TAG_member
	.dwattr $C$DW$1392, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1392, DW_AT_name("all")
	.dwattr $C$DW$1392, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1393	.dwtag  DW_TAG_member
	.dwattr $C$DW$1393, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1393, DW_AT_name("bit")
	.dwattr $C$DW$1393, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1393, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$1394	.dwtag  DW_TAG_member
	.dwattr $C$DW$1394, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1394, DW_AT_name("GPIO0")
	.dwattr $C$DW$1394, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$1394, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1395	.dwtag  DW_TAG_member
	.dwattr $C$DW$1395, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1395, DW_AT_name("GPIO1")
	.dwattr $C$DW$1395, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$1395, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1396	.dwtag  DW_TAG_member
	.dwattr $C$DW$1396, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1396, DW_AT_name("GPIO2")
	.dwattr $C$DW$1396, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$1396, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1397	.dwtag  DW_TAG_member
	.dwattr $C$DW$1397, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1397, DW_AT_name("GPIO3")
	.dwattr $C$DW$1397, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$1397, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1398	.dwtag  DW_TAG_member
	.dwattr $C$DW$1398, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1398, DW_AT_name("GPIO4")
	.dwattr $C$DW$1398, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$1398, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1399	.dwtag  DW_TAG_member
	.dwattr $C$DW$1399, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1399, DW_AT_name("GPIO5")
	.dwattr $C$DW$1399, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$1399, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1400	.dwtag  DW_TAG_member
	.dwattr $C$DW$1400, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1400, DW_AT_name("GPIO6")
	.dwattr $C$DW$1400, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$1400, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1401	.dwtag  DW_TAG_member
	.dwattr $C$DW$1401, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1401, DW_AT_name("GPIO7")
	.dwattr $C$DW$1401, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$1401, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1402	.dwtag  DW_TAG_member
	.dwattr $C$DW$1402, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1402, DW_AT_name("GPIO8")
	.dwattr $C$DW$1402, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$1402, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1403	.dwtag  DW_TAG_member
	.dwattr $C$DW$1403, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1403, DW_AT_name("GPIO9")
	.dwattr $C$DW$1403, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$1403, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1404	.dwtag  DW_TAG_member
	.dwattr $C$DW$1404, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1404, DW_AT_name("GPIO10")
	.dwattr $C$DW$1404, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$1404, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1405	.dwtag  DW_TAG_member
	.dwattr $C$DW$1405, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1405, DW_AT_name("GPIO11")
	.dwattr $C$DW$1405, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$1405, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1406	.dwtag  DW_TAG_member
	.dwattr $C$DW$1406, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1406, DW_AT_name("GPIO12")
	.dwattr $C$DW$1406, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$1406, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1407	.dwtag  DW_TAG_member
	.dwattr $C$DW$1407, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1407, DW_AT_name("GPIO13")
	.dwattr $C$DW$1407, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$1407, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1408	.dwtag  DW_TAG_member
	.dwattr $C$DW$1408, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1408, DW_AT_name("GPIO14")
	.dwattr $C$DW$1408, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$1408, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1409	.dwtag  DW_TAG_member
	.dwattr $C$DW$1409, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1409, DW_AT_name("GPIO15")
	.dwattr $C$DW$1409, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$1409, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1410	.dwtag  DW_TAG_member
	.dwattr $C$DW$1410, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1410, DW_AT_name("GPIO16")
	.dwattr $C$DW$1410, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$1410, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1410, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1411	.dwtag  DW_TAG_member
	.dwattr $C$DW$1411, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1411, DW_AT_name("GPIO17")
	.dwattr $C$DW$1411, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$1411, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1411, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1412	.dwtag  DW_TAG_member
	.dwattr $C$DW$1412, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1412, DW_AT_name("GPIO18")
	.dwattr $C$DW$1412, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$1412, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1412, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1413	.dwtag  DW_TAG_member
	.dwattr $C$DW$1413, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1413, DW_AT_name("GPIO19")
	.dwattr $C$DW$1413, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$1413, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1413, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1414	.dwtag  DW_TAG_member
	.dwattr $C$DW$1414, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1414, DW_AT_name("GPIO20")
	.dwattr $C$DW$1414, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$1414, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1414, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1415	.dwtag  DW_TAG_member
	.dwattr $C$DW$1415, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1415, DW_AT_name("GPIO21")
	.dwattr $C$DW$1415, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$1415, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1415, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1416	.dwtag  DW_TAG_member
	.dwattr $C$DW$1416, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1416, DW_AT_name("GPIO22")
	.dwattr $C$DW$1416, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$1416, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1416, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1417	.dwtag  DW_TAG_member
	.dwattr $C$DW$1417, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1417, DW_AT_name("GPIO23")
	.dwattr $C$DW$1417, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$1417, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1417, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1418	.dwtag  DW_TAG_member
	.dwattr $C$DW$1418, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1418, DW_AT_name("GPIO24")
	.dwattr $C$DW$1418, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$1418, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1418, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1419	.dwtag  DW_TAG_member
	.dwattr $C$DW$1419, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1419, DW_AT_name("GPIO25")
	.dwattr $C$DW$1419, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$1419, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1419, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1420	.dwtag  DW_TAG_member
	.dwattr $C$DW$1420, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1420, DW_AT_name("GPIO26")
	.dwattr $C$DW$1420, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$1420, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1420, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1421	.dwtag  DW_TAG_member
	.dwattr $C$DW$1421, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1421, DW_AT_name("GPIO27")
	.dwattr $C$DW$1421, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$1421, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1421, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1422	.dwtag  DW_TAG_member
	.dwattr $C$DW$1422, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1422, DW_AT_name("GPIO28")
	.dwattr $C$DW$1422, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$1422, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1422, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1423	.dwtag  DW_TAG_member
	.dwattr $C$DW$1423, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1423, DW_AT_name("GPIO29")
	.dwattr $C$DW$1423, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$1423, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1423, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1424	.dwtag  DW_TAG_member
	.dwattr $C$DW$1424, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1424, DW_AT_name("GPIO30")
	.dwattr $C$DW$1424, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$1424, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1424, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1425	.dwtag  DW_TAG_member
	.dwattr $C$DW$1425, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1425, DW_AT_name("GPIO31")
	.dwattr $C$DW$1425, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$1425, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1425, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1425, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67

$C$DW$1426	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1426, DW_AT_type(*$C$DW$T$67)
$C$DW$T$122	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$1426)
$C$DW$T$123	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$123, DW_AT_address_class(0x16)

$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x02)
$C$DW$1427	.dwtag  DW_TAG_member
	.dwattr $C$DW$1427, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1427, DW_AT_name("all")
	.dwattr $C$DW$1427, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1428	.dwtag  DW_TAG_member
	.dwattr $C$DW$1428, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1428, DW_AT_name("bit")
	.dwattr $C$DW$1428, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1428, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x02)
$C$DW$1429	.dwtag  DW_TAG_member
	.dwattr $C$DW$1429, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1429, DW_AT_name("GPIO32")
	.dwattr $C$DW$1429, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$1429, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1430	.dwtag  DW_TAG_member
	.dwattr $C$DW$1430, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1430, DW_AT_name("GPIO33")
	.dwattr $C$DW$1430, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$1430, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1431	.dwtag  DW_TAG_member
	.dwattr $C$DW$1431, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1431, DW_AT_name("GPIO34")
	.dwattr $C$DW$1431, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$1431, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1432	.dwtag  DW_TAG_member
	.dwattr $C$DW$1432, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1432, DW_AT_name("GPIO35")
	.dwattr $C$DW$1432, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$1432, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1433	.dwtag  DW_TAG_member
	.dwattr $C$DW$1433, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1433, DW_AT_name("GPIO36")
	.dwattr $C$DW$1433, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$1433, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1434	.dwtag  DW_TAG_member
	.dwattr $C$DW$1434, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1434, DW_AT_name("GPIO37")
	.dwattr $C$DW$1434, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$1434, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1435	.dwtag  DW_TAG_member
	.dwattr $C$DW$1435, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1435, DW_AT_name("GPIO38")
	.dwattr $C$DW$1435, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$1435, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1436	.dwtag  DW_TAG_member
	.dwattr $C$DW$1436, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1436, DW_AT_name("GPIO39")
	.dwattr $C$DW$1436, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$1436, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1437	.dwtag  DW_TAG_member
	.dwattr $C$DW$1437, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1437, DW_AT_name("GPIO40")
	.dwattr $C$DW$1437, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$1437, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1438	.dwtag  DW_TAG_member
	.dwattr $C$DW$1438, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1438, DW_AT_name("GPIO41")
	.dwattr $C$DW$1438, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$1438, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1439	.dwtag  DW_TAG_member
	.dwattr $C$DW$1439, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1439, DW_AT_name("GPIO42")
	.dwattr $C$DW$1439, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$1439, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1440	.dwtag  DW_TAG_member
	.dwattr $C$DW$1440, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1440, DW_AT_name("GPIO43")
	.dwattr $C$DW$1440, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$1440, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1441	.dwtag  DW_TAG_member
	.dwattr $C$DW$1441, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1441, DW_AT_name("GPIO44")
	.dwattr $C$DW$1441, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$1441, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1442	.dwtag  DW_TAG_member
	.dwattr $C$DW$1442, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1442, DW_AT_name("rsvd1")
	.dwattr $C$DW$1442, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1442, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1443	.dwtag  DW_TAG_member
	.dwattr $C$DW$1443, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1443, DW_AT_name("rsvd2")
	.dwattr $C$DW$1443, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1443, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1443, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1444	.dwtag  DW_TAG_member
	.dwattr $C$DW$1444, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1444, DW_AT_name("GPIO50")
	.dwattr $C$DW$1444, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$1444, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1444, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1445	.dwtag  DW_TAG_member
	.dwattr $C$DW$1445, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1445, DW_AT_name("GPIO51")
	.dwattr $C$DW$1445, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$1445, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1445, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1446	.dwtag  DW_TAG_member
	.dwattr $C$DW$1446, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1446, DW_AT_name("GPIO52")
	.dwattr $C$DW$1446, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$1446, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1446, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1447	.dwtag  DW_TAG_member
	.dwattr $C$DW$1447, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1447, DW_AT_name("GPIO53")
	.dwattr $C$DW$1447, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$1447, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1447, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1448	.dwtag  DW_TAG_member
	.dwattr $C$DW$1448, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1448, DW_AT_name("GPIO54")
	.dwattr $C$DW$1448, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$1448, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1448, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1449	.dwtag  DW_TAG_member
	.dwattr $C$DW$1449, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1449, DW_AT_name("GPIO55")
	.dwattr $C$DW$1449, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$1449, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1449, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1450	.dwtag  DW_TAG_member
	.dwattr $C$DW$1450, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1450, DW_AT_name("GPIO56")
	.dwattr $C$DW$1450, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$1450, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1450, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1451	.dwtag  DW_TAG_member
	.dwattr $C$DW$1451, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1451, DW_AT_name("GPIO57")
	.dwattr $C$DW$1451, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$1451, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1451, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1452	.dwtag  DW_TAG_member
	.dwattr $C$DW$1452, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1452, DW_AT_name("GPIO58")
	.dwattr $C$DW$1452, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$1452, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1452, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1453	.dwtag  DW_TAG_member
	.dwattr $C$DW$1453, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1453, DW_AT_name("rsvd3")
	.dwattr $C$DW$1453, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1453, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1453, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1453, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69

$C$DW$1454	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1454, DW_AT_type(*$C$DW$T$69)
$C$DW$T$124	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$1454)
$C$DW$T$125	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$125, DW_AT_address_class(0x16)

$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x02)
$C$DW$1455	.dwtag  DW_TAG_member
	.dwattr $C$DW$1455, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1455, DW_AT_name("all")
	.dwattr $C$DW$1455, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1456	.dwtag  DW_TAG_member
	.dwattr $C$DW$1456, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1456, DW_AT_name("bit")
	.dwattr $C$DW$1456, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1456, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x20)
$C$DW$1457	.dwtag  DW_TAG_member
	.dwattr $C$DW$1457, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1457, DW_AT_name("GPADAT")
	.dwattr $C$DW$1457, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$1457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1458	.dwtag  DW_TAG_member
	.dwattr $C$DW$1458, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1458, DW_AT_name("GPASET")
	.dwattr $C$DW$1458, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$1458, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1459	.dwtag  DW_TAG_member
	.dwattr $C$DW$1459, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1459, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$1459, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$1459, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1460	.dwtag  DW_TAG_member
	.dwattr $C$DW$1460, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1460, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$1460, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$1460, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1461	.dwtag  DW_TAG_member
	.dwattr $C$DW$1461, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1461, DW_AT_name("GPBDAT")
	.dwattr $C$DW$1461, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$1461, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1462	.dwtag  DW_TAG_member
	.dwattr $C$DW$1462, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1462, DW_AT_name("GPBSET")
	.dwattr $C$DW$1462, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$1462, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1463	.dwtag  DW_TAG_member
	.dwattr $C$DW$1463, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1463, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$1463, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$1463, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1464	.dwtag  DW_TAG_member
	.dwattr $C$DW$1464, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1464, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$1464, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$1464, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1465	.dwtag  DW_TAG_member
	.dwattr $C$DW$1465, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1465, DW_AT_name("rsvd1")
	.dwattr $C$DW$1465, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1465, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1466	.dwtag  DW_TAG_member
	.dwattr $C$DW$1466, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1466, DW_AT_name("AIODAT")
	.dwattr $C$DW$1466, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$1466, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1467	.dwtag  DW_TAG_member
	.dwattr $C$DW$1467, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1467, DW_AT_name("AIOSET")
	.dwattr $C$DW$1467, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$1467, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1468	.dwtag  DW_TAG_member
	.dwattr $C$DW$1468, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1468, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$1468, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$1468, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1469	.dwtag  DW_TAG_member
	.dwattr $C$DW$1469, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1469, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$1469, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$1469, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1469, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72

$C$DW$1470	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1470, DW_AT_type(*$C$DW$T$72)
$C$DW$T$126	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$1470)

$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$1471	.dwtag  DW_TAG_member
	.dwattr $C$DW$1471, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1471, DW_AT_name("EDGMODE")
	.dwattr $C$DW$1471, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$1471, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1472	.dwtag  DW_TAG_member
	.dwattr $C$DW$1472, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1472, DW_AT_name("CTLMODE")
	.dwattr $C$DW$1472, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$1472, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1473	.dwtag  DW_TAG_member
	.dwattr $C$DW$1473, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1473, DW_AT_name("HRLOAD")
	.dwattr $C$DW$1473, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$1473, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1474	.dwtag  DW_TAG_member
	.dwattr $C$DW$1474, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1474, DW_AT_name("SELOUTB")
	.dwattr $C$DW$1474, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$1474, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1475	.dwtag  DW_TAG_member
	.dwattr $C$DW$1475, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1475, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$1475, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$1475, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1476	.dwtag  DW_TAG_member
	.dwattr $C$DW$1476, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1476, DW_AT_name("SWAPAB")
	.dwattr $C$DW$1476, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$1476, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1477	.dwtag  DW_TAG_member
	.dwattr $C$DW$1477, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1477, DW_AT_name("rsvd1")
	.dwattr $C$DW$1477, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1477, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1477, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$1478	.dwtag  DW_TAG_member
	.dwattr $C$DW$1478, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1478, DW_AT_name("all")
	.dwattr $C$DW$1478, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1479	.dwtag  DW_TAG_member
	.dwattr $C$DW$1479, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1479, DW_AT_name("bit")
	.dwattr $C$DW$1479, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1479, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$1480	.dwtag  DW_TAG_member
	.dwattr $C$DW$1480, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1480, DW_AT_name("HRPE")
	.dwattr $C$DW$1480, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$1480, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1481	.dwtag  DW_TAG_member
	.dwattr $C$DW$1481, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1481, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$1481, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$1481, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1482	.dwtag  DW_TAG_member
	.dwattr $C$DW$1482, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1482, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$1482, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$1482, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1483	.dwtag  DW_TAG_member
	.dwattr $C$DW$1483, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1483, DW_AT_name("rsvd1")
	.dwattr $C$DW$1483, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1483, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1483, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$1484	.dwtag  DW_TAG_member
	.dwattr $C$DW$1484, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1484, DW_AT_name("all")
	.dwattr $C$DW$1484, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1485	.dwtag  DW_TAG_member
	.dwattr $C$DW$1485, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1485, DW_AT_name("bit")
	.dwattr $C$DW$1485, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1485, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$1486	.dwtag  DW_TAG_member
	.dwattr $C$DW$1486, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1486, DW_AT_name("rsvd1")
	.dwattr $C$DW$1486, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1486, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1487	.dwtag  DW_TAG_member
	.dwattr $C$DW$1487, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1487, DW_AT_name("MEPOFF")
	.dwattr $C$DW$1487, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$1487, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1488	.dwtag  DW_TAG_member
	.dwattr $C$DW$1488, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1488, DW_AT_name("rsvd2")
	.dwattr $C$DW$1488, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1488, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1488, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$1489	.dwtag  DW_TAG_member
	.dwattr $C$DW$1489, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1489, DW_AT_name("all")
	.dwattr $C$DW$1489, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1490	.dwtag  DW_TAG_member
	.dwattr $C$DW$1490, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1490, DW_AT_name("bit")
	.dwattr $C$DW$1490, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1490, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$1491	.dwtag  DW_TAG_member
	.dwattr $C$DW$1491, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1491, DW_AT_name("CHPEN")
	.dwattr $C$DW$1491, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$1491, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1492	.dwtag  DW_TAG_member
	.dwattr $C$DW$1492, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1492, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$1492, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$1492, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1493	.dwtag  DW_TAG_member
	.dwattr $C$DW$1493, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1493, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$1493, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$1493, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1494	.dwtag  DW_TAG_member
	.dwattr $C$DW$1494, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1494, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$1494, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$1494, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1495	.dwtag  DW_TAG_member
	.dwattr $C$DW$1495, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1495, DW_AT_name("rsvd1")
	.dwattr $C$DW$1495, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1495, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1495, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$1496	.dwtag  DW_TAG_member
	.dwattr $C$DW$1496, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1496, DW_AT_name("all")
	.dwattr $C$DW$1496, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1497	.dwtag  DW_TAG_member
	.dwattr $C$DW$1497, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$1497, DW_AT_name("bit")
	.dwattr $C$DW$1497, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1497, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$1498	.dwtag  DW_TAG_member
	.dwattr $C$DW$1498, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1498, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1498, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1498, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1499	.dwtag  DW_TAG_member
	.dwattr $C$DW$1499, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1499, DW_AT_name("PHSEN")
	.dwattr $C$DW$1499, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1499, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1500	.dwtag  DW_TAG_member
	.dwattr $C$DW$1500, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1500, DW_AT_name("PRDLD")
	.dwattr $C$DW$1500, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1500, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1501	.dwtag  DW_TAG_member
	.dwattr $C$DW$1501, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1501, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1501, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1501, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1502	.dwtag  DW_TAG_member
	.dwattr $C$DW$1502, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1502, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1502, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1502, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1503	.dwtag  DW_TAG_member
	.dwattr $C$DW$1503, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1503, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1503, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1503, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1504	.dwtag  DW_TAG_member
	.dwattr $C$DW$1504, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1504, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1504, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1504, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1505	.dwtag  DW_TAG_member
	.dwattr $C$DW$1505, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1505, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1505, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1505, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1506	.dwtag  DW_TAG_member
	.dwattr $C$DW$1506, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1506, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1506, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1506, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1506, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$1507	.dwtag  DW_TAG_member
	.dwattr $C$DW$1507, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1507, DW_AT_name("all")
	.dwattr $C$DW$1507, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1508	.dwtag  DW_TAG_member
	.dwattr $C$DW$1508, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1508, DW_AT_name("bit")
	.dwattr $C$DW$1508, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1508, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x02)
$C$DW$1509	.dwtag  DW_TAG_member
	.dwattr $C$DW$1509, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1509, DW_AT_name("all")
	.dwattr $C$DW$1509, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1510	.dwtag  DW_TAG_member
	.dwattr $C$DW$1510, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1510, DW_AT_name("half")
	.dwattr $C$DW$1510, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1510, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x02)
$C$DW$1511	.dwtag  DW_TAG_member
	.dwattr $C$DW$1511, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1511, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1511, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1512	.dwtag  DW_TAG_member
	.dwattr $C$DW$1512, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1512, DW_AT_name("TBPHS")
	.dwattr $C$DW$1512, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1512, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1512, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x02)
$C$DW$1513	.dwtag  DW_TAG_member
	.dwattr $C$DW$1513, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1513, DW_AT_name("all")
	.dwattr $C$DW$1513, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1514	.dwtag  DW_TAG_member
	.dwattr $C$DW$1514, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1514, DW_AT_name("half")
	.dwattr $C$DW$1514, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1514, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x02)
$C$DW$1515	.dwtag  DW_TAG_member
	.dwattr $C$DW$1515, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1515, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1515, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1516	.dwtag  DW_TAG_member
	.dwattr $C$DW$1516, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1516, DW_AT_name("TBPRD")
	.dwattr $C$DW$1516, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1516, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1516, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$1517	.dwtag  DW_TAG_member
	.dwattr $C$DW$1517, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1517, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1517, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1517, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1518	.dwtag  DW_TAG_member
	.dwattr $C$DW$1518, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1518, DW_AT_name("SYNCI")
	.dwattr $C$DW$1518, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1518, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1519	.dwtag  DW_TAG_member
	.dwattr $C$DW$1519, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1519, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1519, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1519, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1520	.dwtag  DW_TAG_member
	.dwattr $C$DW$1520, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1520, DW_AT_name("rsvd1")
	.dwattr $C$DW$1520, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1520, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1520, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$1521	.dwtag  DW_TAG_member
	.dwattr $C$DW$1521, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1521, DW_AT_name("all")
	.dwattr $C$DW$1521, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1522	.dwtag  DW_TAG_member
	.dwattr $C$DW$1522, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$1522, DW_AT_name("bit")
	.dwattr $C$DW$1522, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1522, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$1523	.dwtag  DW_TAG_member
	.dwattr $C$DW$1523, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1523, DW_AT_name("INT")
	.dwattr $C$DW$1523, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1523, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1524	.dwtag  DW_TAG_member
	.dwattr $C$DW$1524, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1524, DW_AT_name("CBC")
	.dwattr $C$DW$1524, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1524, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1525	.dwtag  DW_TAG_member
	.dwattr $C$DW$1525, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1525, DW_AT_name("OST")
	.dwattr $C$DW$1525, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1525, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1526	.dwtag  DW_TAG_member
	.dwattr $C$DW$1526, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1526, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1526, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1526, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1527	.dwtag  DW_TAG_member
	.dwattr $C$DW$1527, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1527, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1527, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1527, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1528	.dwtag  DW_TAG_member
	.dwattr $C$DW$1528, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1528, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1528, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1528, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1529	.dwtag  DW_TAG_member
	.dwattr $C$DW$1529, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1529, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1529, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1529, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1530	.dwtag  DW_TAG_member
	.dwattr $C$DW$1530, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1530, DW_AT_name("rsvd1")
	.dwattr $C$DW$1530, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1530, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1530, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$1531	.dwtag  DW_TAG_member
	.dwattr $C$DW$1531, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1531, DW_AT_name("all")
	.dwattr $C$DW$1531, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1532	.dwtag  DW_TAG_member
	.dwattr $C$DW$1532, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$1532, DW_AT_name("bit")
	.dwattr $C$DW$1532, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1532, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$1533	.dwtag  DW_TAG_member
	.dwattr $C$DW$1533, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1533, DW_AT_name("TZA")
	.dwattr $C$DW$1533, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1533, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1534	.dwtag  DW_TAG_member
	.dwattr $C$DW$1534, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1534, DW_AT_name("TZB")
	.dwattr $C$DW$1534, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1534, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1535	.dwtag  DW_TAG_member
	.dwattr $C$DW$1535, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1535, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1535, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1535, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1536	.dwtag  DW_TAG_member
	.dwattr $C$DW$1536, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1536, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1536, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1536, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1537	.dwtag  DW_TAG_member
	.dwattr $C$DW$1537, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1537, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1537, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1537, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1538	.dwtag  DW_TAG_member
	.dwattr $C$DW$1538, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1538, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1538, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1538, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1539	.dwtag  DW_TAG_member
	.dwattr $C$DW$1539, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1539, DW_AT_name("rsvd1")
	.dwattr $C$DW$1539, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1539, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1539, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$1540	.dwtag  DW_TAG_member
	.dwattr $C$DW$1540, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1540, DW_AT_name("all")
	.dwattr $C$DW$1540, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1541	.dwtag  DW_TAG_member
	.dwattr $C$DW$1541, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$1541, DW_AT_name("bit")
	.dwattr $C$DW$1541, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1541, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$1542	.dwtag  DW_TAG_member
	.dwattr $C$DW$1542, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1542, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1542, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1542, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1543	.dwtag  DW_TAG_member
	.dwattr $C$DW$1543, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1543, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1543, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1543, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1544	.dwtag  DW_TAG_member
	.dwattr $C$DW$1544, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1544, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1544, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1544, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1545	.dwtag  DW_TAG_member
	.dwattr $C$DW$1545, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1545, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1545, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1545, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1546	.dwtag  DW_TAG_member
	.dwattr $C$DW$1546, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1546, DW_AT_name("rsvd1")
	.dwattr $C$DW$1546, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1546, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1546, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$94, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$1547	.dwtag  DW_TAG_member
	.dwattr $C$DW$1547, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1547, DW_AT_name("all")
	.dwattr $C$DW$1547, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1548	.dwtag  DW_TAG_member
	.dwattr $C$DW$1548, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$1548, DW_AT_name("bit")
	.dwattr $C$DW$1548, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1548, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$1549	.dwtag  DW_TAG_member
	.dwattr $C$DW$1549, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1549, DW_AT_name("rsvd1")
	.dwattr $C$DW$1549, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1549, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1550	.dwtag  DW_TAG_member
	.dwattr $C$DW$1550, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1550, DW_AT_name("CBC")
	.dwattr $C$DW$1550, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1550, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1551	.dwtag  DW_TAG_member
	.dwattr $C$DW$1551, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1551, DW_AT_name("OST")
	.dwattr $C$DW$1551, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1551, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1552	.dwtag  DW_TAG_member
	.dwattr $C$DW$1552, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1552, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1552, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1552, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1553	.dwtag  DW_TAG_member
	.dwattr $C$DW$1553, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1553, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1553, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1553, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1554	.dwtag  DW_TAG_member
	.dwattr $C$DW$1554, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1554, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1554, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1554, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1555	.dwtag  DW_TAG_member
	.dwattr $C$DW$1555, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1555, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1555, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1555, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1556	.dwtag  DW_TAG_member
	.dwattr $C$DW$1556, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1556, DW_AT_name("rsvd2")
	.dwattr $C$DW$1556, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1556, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1556, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$96, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$1557	.dwtag  DW_TAG_member
	.dwattr $C$DW$1557, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1557, DW_AT_name("all")
	.dwattr $C$DW$1557, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1558	.dwtag  DW_TAG_member
	.dwattr $C$DW$1558, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$1558, DW_AT_name("bit")
	.dwattr $C$DW$1558, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1558, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$1559	.dwtag  DW_TAG_member
	.dwattr $C$DW$1559, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1559, DW_AT_name("INT")
	.dwattr $C$DW$1559, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1559, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1560	.dwtag  DW_TAG_member
	.dwattr $C$DW$1560, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1560, DW_AT_name("CBC")
	.dwattr $C$DW$1560, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1560, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1561	.dwtag  DW_TAG_member
	.dwattr $C$DW$1561, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1561, DW_AT_name("OST")
	.dwattr $C$DW$1561, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1561, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1562	.dwtag  DW_TAG_member
	.dwattr $C$DW$1562, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1562, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1562, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1562, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1563	.dwtag  DW_TAG_member
	.dwattr $C$DW$1563, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1563, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1563, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1563, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1564	.dwtag  DW_TAG_member
	.dwattr $C$DW$1564, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1564, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1564, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1564, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1565	.dwtag  DW_TAG_member
	.dwattr $C$DW$1565, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1565, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1565, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1565, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1566	.dwtag  DW_TAG_member
	.dwattr $C$DW$1566, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1566, DW_AT_name("rsvd1")
	.dwattr $C$DW$1566, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1566, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1566, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$98, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$1567	.dwtag  DW_TAG_member
	.dwattr $C$DW$1567, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1567, DW_AT_name("all")
	.dwattr $C$DW$1567, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1568	.dwtag  DW_TAG_member
	.dwattr $C$DW$1568, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$1568, DW_AT_name("bit")
	.dwattr $C$DW$1568, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1568, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$1569	.dwtag  DW_TAG_member
	.dwattr $C$DW$1569, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1569, DW_AT_name("rsvd1")
	.dwattr $C$DW$1569, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1569, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1570	.dwtag  DW_TAG_member
	.dwattr $C$DW$1570, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1570, DW_AT_name("CBC")
	.dwattr $C$DW$1570, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1570, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1571	.dwtag  DW_TAG_member
	.dwattr $C$DW$1571, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1571, DW_AT_name("OST")
	.dwattr $C$DW$1571, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1571, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1572	.dwtag  DW_TAG_member
	.dwattr $C$DW$1572, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1572, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1572, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1572, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1573	.dwtag  DW_TAG_member
	.dwattr $C$DW$1573, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1573, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1573, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1573, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1574	.dwtag  DW_TAG_member
	.dwattr $C$DW$1574, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1574, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1574, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1574, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1575	.dwtag  DW_TAG_member
	.dwattr $C$DW$1575, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1575, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1575, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1575, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1576	.dwtag  DW_TAG_member
	.dwattr $C$DW$1576, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1576, DW_AT_name("rsvd2")
	.dwattr $C$DW$1576, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1576, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1576, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$100, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$1577	.dwtag  DW_TAG_member
	.dwattr $C$DW$1577, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1577, DW_AT_name("all")
	.dwattr $C$DW$1577, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1578	.dwtag  DW_TAG_member
	.dwattr $C$DW$1578, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$1578, DW_AT_name("bit")
	.dwattr $C$DW$1578, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1578, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$101, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$1579	.dwtag  DW_TAG_member
	.dwattr $C$DW$1579, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1579, DW_AT_name("CBC1")
	.dwattr $C$DW$1579, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1579, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1580	.dwtag  DW_TAG_member
	.dwattr $C$DW$1580, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1580, DW_AT_name("CBC2")
	.dwattr $C$DW$1580, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1580, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1581	.dwtag  DW_TAG_member
	.dwattr $C$DW$1581, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1581, DW_AT_name("CBC3")
	.dwattr $C$DW$1581, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1581, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1582	.dwtag  DW_TAG_member
	.dwattr $C$DW$1582, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1582, DW_AT_name("CBC4")
	.dwattr $C$DW$1582, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1582, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1583	.dwtag  DW_TAG_member
	.dwattr $C$DW$1583, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1583, DW_AT_name("CBC5")
	.dwattr $C$DW$1583, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1583, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1584	.dwtag  DW_TAG_member
	.dwattr $C$DW$1584, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1584, DW_AT_name("CBC6")
	.dwattr $C$DW$1584, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1584, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1585	.dwtag  DW_TAG_member
	.dwattr $C$DW$1585, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1585, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1585, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1585, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1586	.dwtag  DW_TAG_member
	.dwattr $C$DW$1586, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1586, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1586, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1586, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1587	.dwtag  DW_TAG_member
	.dwattr $C$DW$1587, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1587, DW_AT_name("OSHT1")
	.dwattr $C$DW$1587, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1587, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1588	.dwtag  DW_TAG_member
	.dwattr $C$DW$1588, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1588, DW_AT_name("OSHT2")
	.dwattr $C$DW$1588, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1588, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1589	.dwtag  DW_TAG_member
	.dwattr $C$DW$1589, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1589, DW_AT_name("OSHT3")
	.dwattr $C$DW$1589, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1589, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1590	.dwtag  DW_TAG_member
	.dwattr $C$DW$1590, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1590, DW_AT_name("OSHT4")
	.dwattr $C$DW$1590, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1590, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1591	.dwtag  DW_TAG_member
	.dwattr $C$DW$1591, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1591, DW_AT_name("OSHT5")
	.dwattr $C$DW$1591, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1591, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1592	.dwtag  DW_TAG_member
	.dwattr $C$DW$1592, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1592, DW_AT_name("OSHT6")
	.dwattr $C$DW$1592, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1592, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1593	.dwtag  DW_TAG_member
	.dwattr $C$DW$1593, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1593, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1593, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1593, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1594	.dwtag  DW_TAG_member
	.dwattr $C$DW$1594, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1594, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1594, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1594, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1594, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$102, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$1595	.dwtag  DW_TAG_member
	.dwattr $C$DW$1595, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1595, DW_AT_name("all")
	.dwattr $C$DW$1595, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1596	.dwtag  DW_TAG_member
	.dwattr $C$DW$1596, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1596, DW_AT_name("bit")
	.dwattr $C$DW$1596, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1596, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$1597	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1597, DW_AT_type(*$C$DW$T$6)
$C$DW$T$148	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$1597)
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
$C$DW$1598	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1598, DW_AT_type(*$C$DW$T$10)
$C$DW$T$152	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$1598)
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
$C$DW$1599	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1599, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x06)
$C$DW$1600	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1600, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$55


$C$DW$T$71	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x08)
$C$DW$1601	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1601, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$71

$C$DW$1602	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1602, DW_AT_type(*$C$DW$T$11)
$C$DW$T$130	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$1602)
$C$DW$1603	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1603, DW_AT_type(*$C$DW$T$11)
$C$DW$T$161	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$1603)

$C$DW$T$162	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_byte_size(0x20)
$C$DW$1604	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1604, DW_AT_upper_bound(0x1f)
	.dwendtag $C$DW$T$162


$C$DW$T$163	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_byte_size(0x04)
$C$DW$1605	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1605, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$163


$C$DW$T$164	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_byte_size(0x02)
$C$DW$1606	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1606, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$164


$C$DW$T$166	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_byte_size(0x0b)
$C$DW$1607	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1607, DW_AT_upper_bound(0x0a)
	.dwendtag $C$DW$T$166

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
$C$DW$1608	.dwtag  DW_TAG_member
	.dwattr $C$DW$1608, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1608, DW_AT_name("RVoltLoss")
	.dwattr $C$DW$1608, DW_AT_TI_symbol_name("_RVoltLoss")
	.dwattr $C$DW$1608, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1609	.dwtag  DW_TAG_member
	.dwattr $C$DW$1609, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1609, DW_AT_name("Normal220V")
	.dwattr $C$DW$1609, DW_AT_TI_symbol_name("_Normal220V")
	.dwattr $C$DW$1609, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1610	.dwtag  DW_TAG_member
	.dwattr $C$DW$1610, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1610, DW_AT_name("Low143V")
	.dwattr $C$DW$1610, DW_AT_TI_symbol_name("_Low143V")
	.dwattr $C$DW$1610, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1611	.dwtag  DW_TAG_member
	.dwattr $C$DW$1611, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1611, DW_AT_name("RWavLoss")
	.dwattr $C$DW$1611, DW_AT_TI_symbol_name("_RWavLoss")
	.dwattr $C$DW$1611, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1612	.dwtag  DW_TAG_member
	.dwattr $C$DW$1612, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1612, DW_AT_name("Low172V")
	.dwattr $C$DW$1612, DW_AT_TI_symbol_name("_Low172V")
	.dwattr $C$DW$1612, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1613	.dwtag  DW_TAG_member
	.dwattr $C$DW$1613, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1613, DW_AT_name("Low207V")
	.dwattr $C$DW$1613, DW_AT_TI_symbol_name("_Low207V")
	.dwattr $C$DW$1613, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1614	.dwtag  DW_TAG_member
	.dwattr $C$DW$1614, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1614, DW_AT_name("FreqLoss")
	.dwattr $C$DW$1614, DW_AT_TI_symbol_name("_FreqLoss")
	.dwattr $C$DW$1614, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1615	.dwtag  DW_TAG_member
	.dwattr $C$DW$1615, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1615, DW_AT_name("FreeRun")
	.dwattr $C$DW$1615, DW_AT_TI_symbol_name("_FreeRun")
	.dwattr $C$DW$1615, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1616	.dwtag  DW_TAG_member
	.dwattr $C$DW$1616, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1616, DW_AT_name("High253V")
	.dwattr $C$DW$1616, DW_AT_TI_symbol_name("_High253V")
	.dwattr $C$DW$1616, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1617	.dwtag  DW_TAG_member
	.dwattr $C$DW$1617, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1617, DW_AT_name("OrderFault")
	.dwattr $C$DW$1617, DW_AT_TI_symbol_name("_OrderFault")
	.dwattr $C$DW$1617, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1618	.dwtag  DW_TAG_member
	.dwattr $C$DW$1618, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1618, DW_AT_name("ZeroCrossLoss")
	.dwattr $C$DW$1618, DW_AT_TI_symbol_name("_ZeroCrossLoss")
	.dwattr $C$DW$1618, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1619	.dwtag  DW_TAG_member
	.dwattr $C$DW$1619, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1619, DW_AT_name("RVoltLongTimeLoss")
	.dwattr $C$DW$1619, DW_AT_TI_symbol_name("_RVoltLongTimeLoss")
	.dwattr $C$DW$1619, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1620	.dwtag  DW_TAG_member
	.dwattr $C$DW$1620, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1620, DW_AT_name("VoltFastChkLoss")
	.dwattr $C$DW$1620, DW_AT_TI_symbol_name("_VoltFastChkLoss")
	.dwattr $C$DW$1620, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1621	.dwtag  DW_TAG_member
	.dwattr $C$DW$1621, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1621, DW_AT_name("LineAvrForce")
	.dwattr $C$DW$1621, DW_AT_TI_symbol_name("_LineAvrForce")
	.dwattr $C$DW$1621, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1621, DW_AT_accessibility(DW_ACCESS_public)
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

$C$DW$1622	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1622, DW_AT_location[DW_OP_reg0]
$C$DW$1623	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1623, DW_AT_location[DW_OP_reg1]
$C$DW$1624	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1624, DW_AT_location[DW_OP_reg2]
$C$DW$1625	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1625, DW_AT_location[DW_OP_reg3]
$C$DW$1626	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1626, DW_AT_location[DW_OP_reg22]
$C$DW$1627	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1627, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1628	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1628, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1629	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1629, DW_AT_location[DW_OP_reg23]
$C$DW$1630	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1630, DW_AT_location[DW_OP_reg30]
$C$DW$1631	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1631, DW_AT_location[DW_OP_reg31]
$C$DW$1632	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1632, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1633	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1633, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1634	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1634, DW_AT_location[DW_OP_reg24]
$C$DW$1635	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1635, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1636	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1636, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1637	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1637, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1638	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1638, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1639	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1639, DW_AT_location[DW_OP_reg21]
$C$DW$1640	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1640, DW_AT_location[DW_OP_reg20]
$C$DW$1641	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1641, DW_AT_location[DW_OP_reg28]
$C$DW$1642	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1642, DW_AT_location[DW_OP_reg29]
$C$DW$1643	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1643, DW_AT_location[DW_OP_reg25]
$C$DW$1644	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1644, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1645	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1645, DW_AT_location[DW_OP_reg4]
$C$DW$1646	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1646, DW_AT_location[DW_OP_reg6]
$C$DW$1647	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1647, DW_AT_location[DW_OP_reg8]
$C$DW$1648	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1648, DW_AT_location[DW_OP_reg10]
$C$DW$1649	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1649, DW_AT_location[DW_OP_reg12]
$C$DW$1650	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1650, DW_AT_location[DW_OP_reg14]
$C$DW$1651	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1651, DW_AT_location[DW_OP_reg16]
$C$DW$1652	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1652, DW_AT_location[DW_OP_reg17]
$C$DW$1653	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1653, DW_AT_location[DW_OP_reg18]
$C$DW$1654	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1654, DW_AT_location[DW_OP_reg19]
$C$DW$1655	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1655, DW_AT_location[DW_OP_reg5]
$C$DW$1656	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1656, DW_AT_location[DW_OP_reg7]
$C$DW$1657	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1657, DW_AT_location[DW_OP_reg9]
$C$DW$1658	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1658, DW_AT_location[DW_OP_reg11]
$C$DW$1659	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1659, DW_AT_location[DW_OP_reg13]
$C$DW$1660	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1660, DW_AT_location[DW_OP_reg15]
$C$DW$1661	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1661, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

