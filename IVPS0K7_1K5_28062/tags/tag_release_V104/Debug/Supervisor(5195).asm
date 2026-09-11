;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Mon Jan 11 16:34:03 2021                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bReStartFlag+0,32
	.field	0,16			; _bReStartFlag @ 0

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
	.field  	_wOpCurrSampleBias+0,32
	.field	0,16			; _wOpCurrSampleBias @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBatChgOKFlag+0,32
	.field	0,16			; _wBatChgOKFlag @ 0

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
	.field  	_bOverLoadCnt+0,32
	.field	0,16			; _bOverLoadCnt @ 0

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
	.field  	_bInvVoltSoftFinishSts+0,32
	.field	0,16			; _bInvVoltSoftFinishSts @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bHeavyloadCnt+0,32
	.field	0,16			; _bHeavyloadCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFirstTurnOnFlag+0,32
	.field	1,16			; _bFirstTurnOnFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bLineStsFlag+0,32
	.field	5,16			; _bLineStsFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bWaitRlyCrossSts+0,32
	.field	0,16			; _bWaitRlyCrossSts @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBuckControlStatusPre+0,32
	.field	0,16			; _wBuckControlStatusPre @ 0

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
	.field  	_g_uwAPL10SChgStartCnt+0,32
	.field	0,16			; _g_uwAPL10SChgStartCnt @ 0

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


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvVoltSoftStepVolt")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_sSetInvVoltSoftStepVolt")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromStatusCode")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sSetEepromStatusCode")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$6)
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


$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRNewSinAmp")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_sSetRNewSinAmp")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$22


$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromLineVolt")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_sSetEepromLineVolt")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$24


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVolt")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_sSetEepromBatVolt")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$26


$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromInvWatt")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_sSetEepromInvWatt")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$28


$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromLoadWatt")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_sSetEepromLoadWatt")
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$30


$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromLineFreq")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_sSetEepromLineFreq")
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$32


$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBusVolt")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_sSetEepromBusVolt")
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


$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromInvFreq")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_sSetEepromInvFreq")
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$38


$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromMaxTemperature")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_sSetEepromMaxTemperature")
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$40


$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRlyPointer")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_sSetRlyPointer")
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$6)
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$6)
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$42


$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("DelayUs")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_DelayUs")
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$130)
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


$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterPVoltShortLimit")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_sSetInverterPVoltShortLimit")
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$53


$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFaultCode")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_sSetFaultCode")
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


$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrWarningCode")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_sClrWarningCode")
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$59


$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$11)
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$61

	.global	_bReStartFlag
_bReStartFlag:	.usect	".ebss",1,1,0
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("bReStartFlag")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_bReStartFlag")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _bReStartFlag]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$64, DW_AT_external
	.global	_bLineModeLoadOnFlag
_bLineModeLoadOnFlag:	.usect	".ebss",1,1,0
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("bLineModeLoadOnFlag")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_bLineModeLoadOnFlag")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _bLineModeLoadOnFlag]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$65, DW_AT_external
	.global	_wBusRefChangeFlag
_wBusRefChangeFlag:	.usect	".ebss",1,1,0
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("wBusRefChangeFlag")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_wBusRefChangeFlag")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _wBusRefChangeFlag]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$66, DW_AT_external
	.global	_wFaultModeLoadOnEnable
_wFaultModeLoadOnEnable:	.usect	".ebss",1,1,0
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("wFaultModeLoadOnEnable")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_wFaultModeLoadOnEnable")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _wFaultModeLoadOnEnable]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$67, DW_AT_external
	.global	_wOpCurrSampleBias
_wOpCurrSampleBias:	.usect	".ebss",1,1,0
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("wOpCurrSampleBias")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_wOpCurrSampleBias")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _wOpCurrSampleBias]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$68, DW_AT_external
	.global	_wBatChgOKFlag
_wBatChgOKFlag:	.usect	".ebss",1,1,0
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("wBatChgOKFlag")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_wBatChgOKFlag")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _wBatChgOKFlag]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_external
	.global	_wInvCurrSampleBias
_wInvCurrSampleBias:	.usect	".ebss",1,1,0
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("wInvCurrSampleBias")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_wInvCurrSampleBias")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _wInvCurrSampleBias]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$70, DW_AT_external
	.global	_wLowOpCurrSampleBias
_wLowOpCurrSampleBias:	.usect	".ebss",1,1,0
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("wLowOpCurrSampleBias")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_wLowOpCurrSampleBias")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _wLowOpCurrSampleBias]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$71, DW_AT_external
	.global	_bOPRlyOnWaitInvCrossSts
_bOPRlyOnWaitInvCrossSts:	.usect	".ebss",1,1,0
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("bOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_bOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _bOPRlyOnWaitInvCrossSts]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$72, DW_AT_external
	.global	_bSwitchToBatMode
_bSwitchToBatMode:	.usect	".ebss",1,1,0
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("bSwitchToBatMode")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_bSwitchToBatMode")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _bSwitchToBatMode]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$73, DW_AT_external
	.global	_bOverTempCnt
_bOverTempCnt:	.usect	".ebss",1,1,0
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("bOverTempCnt")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_bOverTempCnt")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _bOverTempCnt]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$74, DW_AT_external
	.global	_bOverLoadCnt
_bOverLoadCnt:	.usect	".ebss",1,1,0
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("bOverLoadCnt")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_bOverLoadCnt")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _bOverLoadCnt]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$75, DW_AT_external
	.global	_bInvShortCnt
_bInvShortCnt:	.usect	".ebss",1,1,0
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("bInvShortCnt")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_bInvShortCnt")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _bInvShortCnt]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$76, DW_AT_external
	.global	_bDCVoltOverCnt
_bDCVoltOverCnt:	.usect	".ebss",1,1,0
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("bDCVoltOverCnt")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_bDCVoltOverCnt")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _bDCVoltOverCnt]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$77, DW_AT_external
	.global	_wSwitchToLineEn
_wSwitchToLineEn:	.usect	".ebss",1,1,0
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("wSwitchToLineEn")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_wSwitchToLineEn")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _wSwitchToLineEn]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$78, DW_AT_external
	.global	_bSFTRLYOff
_bSFTRLYOff:	.usect	".ebss",1,1,0
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("bSFTRLYOff")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_bSFTRLYOff")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _bSFTRLYOff]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$79, DW_AT_external
	.global	_wSineVoltPeak
_wSineVoltPeak:	.usect	".ebss",1,1,0
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("wSineVoltPeak")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_wSineVoltPeak")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _wSineVoltPeak]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$80, DW_AT_external
	.global	_bInvVoltSoftFinishSts
_bInvVoltSoftFinishSts:	.usect	".ebss",1,1,0
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("bInvVoltSoftFinishSts")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_bInvVoltSoftFinishSts")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _bInvVoltSoftFinishSts]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$81, DW_AT_external
	.global	_bHeavyloadCnt
_bHeavyloadCnt:	.usect	".ebss",1,1,0
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("bHeavyloadCnt")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_bHeavyloadCnt")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _bHeavyloadCnt]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$82, DW_AT_external
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLoadAbnormalFlg")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_g_uwLoadAbnormalFlg")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("fLine")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_fLine")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("wRCountsPerPeriod")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_wRCountsPerPeriod")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("wInvOverCurrentLimit")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_wInvOverCurrentLimit")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("wInvCrrentLimit")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_wInvCrrentLimit")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("wNPWMForwardFlg")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_wNPWMForwardFlg")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvCurrRated")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_g_wInvCurrRated")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvCurrLimitRated")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_g_wInvCurrLimitRated")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("wSCCReflash")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_wSCCReflash")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("wBatAvgVoltNew")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_wBatAvgVoltNew")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("fSccSciLoss")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_fSccSciLoss")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatStartFail")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_g_uwBatStartFail")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_declaration
	.dwattr $C$DW$94, DW_AT_external
	.global	_bBoot
_bBoot:	.usect	".ebss",1,1,0
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("bBoot")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_bBoot")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr _bBoot]
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$95, DW_AT_external
	.global	_wFanControlStatus
_wFanControlStatus:	.usect	".ebss",1,1,0
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("wFanControlStatus")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_wFanControlStatus")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr _wFanControlStatus]
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_external
	.global	_wBootVersion
_wBootVersion:	.usect	".ebss",1,1,0
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("wBootVersion")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_wBootVersion")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr _wBootVersion]
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$97, DW_AT_external
	.global	_bFirstTurnOnFlag
_bFirstTurnOnFlag:	.usect	".ebss",1,1,0
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("bFirstTurnOnFlag")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_bFirstTurnOnFlag")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_addr _bFirstTurnOnFlag]
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$98, DW_AT_external
	.global	_bLineStsFlag
_bLineStsFlag:	.usect	".ebss",1,1,0
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("bLineStsFlag")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_bLineStsFlag")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_addr _bLineStsFlag]
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$99, DW_AT_external
	.global	_bWaitRlyCrossSts
_bWaitRlyCrossSts:	.usect	".ebss",1,1,0
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("bWaitRlyCrossSts")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_bWaitRlyCrossSts")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_addr _bWaitRlyCrossSts]
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$100, DW_AT_external
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgFlag")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_g_bDischgFlag")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("wLPWMForwardFlg")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_wLPWMForwardFlg")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$102, DW_AT_declaration
	.dwattr $C$DW$102, DW_AT_external
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("g_bAgingStatus")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_g_bAgingStatus")
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
	.global	_wFBControlStatus
_wFBControlStatus:	.usect	".ebss",1,1,0
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("wFBControlStatus")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_wFBControlStatus")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_addr _wFBControlStatus]
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$105, DW_AT_external
	.global	_wBuckControlStatusPre
_wBuckControlStatusPre:	.usect	".ebss",1,1,0
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("wBuckControlStatusPre")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_wBuckControlStatusPre")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_addr _wBuckControlStatusPre]
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$11)
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
	.global	_bBusSoftOn
_bBusSoftOn:	.usect	".ebss",1,1,0
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("bBusSoftOn")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_bBusSoftOn")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_addr _bBusSoftOn]
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$128, DW_AT_external
	.global	_bFan1On
_bFan1On:	.usect	".ebss",1,1,0
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("bFan1On")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_bFan1On")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_addr _bFan1On]
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$129, DW_AT_external
	.global	_bOpRly
_bOpRly:	.usect	".ebss",1,1,0
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("bOpRly")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_bOpRly")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_addr _bOpRly]
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$130, DW_AT_external
	.global	_b172VRLY
_b172VRLY:	.usect	".ebss",1,1,0
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("b172VRLY")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_b172VRLY")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_addr _b172VRLY]
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$131, DW_AT_external
	.global	_b253VRLY
_b253VRLY:	.usect	".ebss",1,1,0
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("b253VRLY")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_b253VRLY")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_addr _b253VRLY]
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$132, DW_AT_external
	.global	_b3525
_b3525:	.usect	".ebss",1,1,0
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("b3525")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_b3525")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_addr _b3525]
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$133, DW_AT_external
	.global	_wTestModeOKFlg
_wTestModeOKFlg:	.usect	".ebss",1,1,0
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("wTestModeOKFlg")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_wTestModeOKFlg")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_addr _wTestModeOKFlg]
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$134, DW_AT_external
	.global	_wFristTrunOnFlg
_wFristTrunOnFlg:	.usect	".ebss",1,1,0
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("wFristTrunOnFlg")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_wFristTrunOnFlg")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_addr _wFristTrunOnFlg]
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$135, DW_AT_external
	.global	_wAPL10SChgStartFlag
_wAPL10SChgStartFlag:	.usect	".ebss",1,1,0
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("wAPL10SChgStartFlag")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_wAPL10SChgStartFlag")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_addr _wAPL10SChgStartFlag]
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$136, DW_AT_external
	.global	_bAvrAction
_bAvrAction:	.usect	".ebss",1,1,0
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("bAvrAction")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_bAvrAction")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_addr _bAvrAction]
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$137, DW_AT_external
	.global	_bFan2On
_bFan2On:	.usect	".ebss",1,1,0
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("bFan2On")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_bFan2On")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_addr _bFan2On]
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$138, DW_AT_external
	.global	_bStatusCode
_bStatusCode:	.usect	".ebss",1,1,0
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("bStatusCode")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_bStatusCode")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_addr _bStatusCode]
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$139, DW_AT_external
	.global	_g_uwACChgKeepBatLowVolt
_g_uwACChgKeepBatLowVolt:	.usect	".ebss",1,1,0
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("g_uwACChgKeepBatLowVolt")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_g_uwACChgKeepBatLowVolt")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_addr _g_uwACChgKeepBatLowVolt]
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$140, DW_AT_external
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("wFBChgWaitBuckFlag")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_wFBChgWaitBuckFlag")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$141, DW_AT_declaration
	.dwattr $C$DW$141, DW_AT_external
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatWeakFlg")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_g_uwBatWeakFlg")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$142, DW_AT_declaration
	.dwattr $C$DW$142, DW_AT_external
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("g_uwChgNeedAC")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_g_uwChgNeedAC")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$143, DW_AT_declaration
	.dwattr $C$DW$143, DW_AT_external
	.global	_g_uwOvldRstToLineDelay
_g_uwOvldRstToLineDelay:	.usect	".ebss",1,1,0
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOvldRstToLineDelay")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_g_uwOvldRstToLineDelay")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_addr _g_uwOvldRstToLineDelay]
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$144, DW_AT_external
	.global	_g_uwAPL10SChgStartCnt
_g_uwAPL10SChgStartCnt:	.usect	".ebss",1,1,0
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("g_uwAPL10SChgStartCnt")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_g_uwAPL10SChgStartCnt")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_addr _g_uwAPL10SChgStartCnt]
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$145, DW_AT_external
	.global	_b143VRLY
_b143VRLY:	.usect	".ebss",1,1,0
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("b143VRLY")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_b143VRLY")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_addr _b143VRLY]
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$146, DW_AT_external
	.global	_b220VRLY
_b220VRLY:	.usect	".ebss",1,1,0
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("b220VRLY")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_b220VRLY")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_addr _b220VRLY]
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$147, DW_AT_external
	.global	_wSwitchToBatModeEn
_wSwitchToBatModeEn:	.usect	".ebss",1,1,0
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("wSwitchToBatModeEn")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_wSwitchToBatModeEn")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_addr _wSwitchToBatModeEn]
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$148, DW_AT_external
	.global	_bSftNRly
_bSftNRly:	.usect	".ebss",1,1,0
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("bSftNRly")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_bSftNRly")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_addr _bSftNRly]
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$149, DW_AT_external
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("wInvCurrOKFlag")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_wInvCurrOKFlag")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$150, DW_AT_declaration
	.dwattr $C$DW$150, DW_AT_external
	.global	_b207VRLY
_b207VRLY:	.usect	".ebss",1,1,0
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("b207VRLY")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_b207VRLY")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_addr _b207VRLY]
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$151, DW_AT_external

$C$DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterFreq")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_swGetInverterFreq")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$152, DW_AT_declaration
	.dwattr $C$DW$152, DW_AT_external

$C$DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterPeriodCntSet")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$153, DW_AT_declaration
	.dwattr $C$DW$153, DW_AT_external

$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInverterPLStatus")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$154, DW_AT_declaration
	.dwattr $C$DW$154, DW_AT_external

$C$DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterVoltNew")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_swGetRInverterVoltNew")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$155, DW_AT_declaration
	.dwattr $C$DW$155, DW_AT_external

$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterVolt")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_swGetRInverterVolt")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$156, DW_AT_declaration
	.dwattr $C$DW$156, DW_AT_external

$C$DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("swInverterStepCal")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_swInverterStepCal")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external
$C$DW$158	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$11)
$C$DW$159	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$157


$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEELineWaitSec")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_swGetEELineWaitSec")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqVolt")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_swGetEEEqVolt")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEPowerKeyMode")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_swGetEEPowerKeyMode")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$162, DW_AT_declaration
	.dwattr $C$DW$162, DW_AT_external

$C$DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTestModeAvgSample")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_swGetTestModeAvgSample")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$163, DW_AT_declaration
	.dwattr $C$DW$163, DW_AT_external

$C$DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetAgingMode")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_sbGetAgingMode")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$164, DW_AT_declaration
	.dwattr $C$DW$164, DW_AT_external

$C$DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatUnderVolt")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_swGetBatUnderVolt")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$165, DW_AT_declaration
	.dwattr $C$DW$165, DW_AT_external

$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatOverChargedA")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_sbGetBatOverChargedA")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$166, DW_AT_declaration
	.dwattr $C$DW$166, DW_AT_external

$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatUnder")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_sbGetBatUnder")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$167, DW_AT_declaration
	.dwattr $C$DW$167, DW_AT_external

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPBusAvgVoltNew")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_swGetPBusAvgVoltNew")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$168, DW_AT_declaration
	.dwattr $C$DW$168, DW_AT_external

$C$DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterVoltSet")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_swGetInverterVoltSet")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$169, DW_AT_declaration
	.dwattr $C$DW$169, DW_AT_external

$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("swLineVoltRmsCal")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_swLineVoltRmsCal")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external

$C$DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRemoteOnFlg")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_swGetRemoteOnFlg")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$171, DW_AT_declaration
	.dwattr $C$DW$171, DW_AT_external

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatCVVolt")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$172, DW_AT_declaration
	.dwattr $C$DW$172, DW_AT_external

$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromChargerPriority")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$173, DW_AT_declaration
	.dwattr $C$DW$173, DW_AT_external

$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvChgStatus")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_swGetInvChgStatus")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$174, DW_AT_declaration
	.dwattr $C$DW$174, DW_AT_external

$C$DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOutputPriority")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$175, DW_AT_declaration
	.dwattr $C$DW$175, DW_AT_external

$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetTxTempStatus")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_sbGetTxTempStatus")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$176, DW_AT_declaration
	.dwattr $C$DW$176, DW_AT_external

$C$DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$177, DW_AT_declaration
	.dwattr $C$DW$177, DW_AT_external

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$178, DW_AT_declaration
	.dwattr $C$DW$178, DW_AT_external

$C$DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOvldRstStatus")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_sbGetEepromOvldRstStatus")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$179, DW_AT_declaration
	.dwattr $C$DW$179, DW_AT_external

$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatFloatVolt")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$180, DW_AT_declaration
	.dwattr $C$DW$180, DW_AT_external

$C$DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerWatt")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$181, DW_AT_declaration
	.dwattr $C$DW$181, DW_AT_external

$C$DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLineFreqNew")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_swGetLineFreqNew")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$182, DW_AT_declaration
	.dwattr $C$DW$182, DW_AT_external

$C$DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLineFreq")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_swGetLineFreq")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$183, DW_AT_declaration
	.dwattr $C$DW$183, DW_AT_external

$C$DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVolt")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_swGetRLineVolt")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$184, DW_AT_declaration
	.dwattr $C$DW$184, DW_AT_external

$C$DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterOPCurrNew")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_swGetRInverterOPCurrNew")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$185, DW_AT_declaration
	.dwattr $C$DW$185, DW_AT_external

$C$DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVoltNew")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_swGetRLineVoltNew")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$186, DW_AT_declaration
	.dwattr $C$DW$186, DW_AT_external

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxACChgCur")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$187, DW_AT_declaration
	.dwattr $C$DW$187, DW_AT_external

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverTemp")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_sbGetOverTemp")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$188, DW_AT_declaration
	.dwattr $C$DW$188, DW_AT_external

$C$DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerVA")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_swGetLoadPowerVA")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$189, DW_AT_declaration
	.dwattr $C$DW$189, DW_AT_external

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeTxt")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$190, DW_AT_declaration
	.dwattr $C$DW$190, DW_AT_external

$C$DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetRLineLossStatus")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_sbGetRLineLossStatus")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$191, DW_AT_declaration
	.dwattr $C$DW$191, DW_AT_external

$C$DW$192	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeInv")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_swGetTempDegreeInv")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$192, DW_AT_declaration
	.dwattr $C$DW$192, DW_AT_external

$C$DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSccOkFlag")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_swGetSccOkFlag")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$193, DW_AT_declaration
	.dwattr $C$DW$193, DW_AT_external

$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetOpCurrSampleBiasTemp")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_swGetOpCurrSampleBiasTemp")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$194, DW_AT_declaration
	.dwattr $C$DW$194, DW_AT_external

$C$DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCurrSampleBiasTemp")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_swGetInvCurrSampleBiasTemp")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$195, DW_AT_declaration
	.dwattr $C$DW$195, DW_AT_external

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLowOpCurrSampleBiasTemp")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_swGetLowOpCurrSampleBiasTemp")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$196, DW_AT_declaration
	.dwattr $C$DW$196, DW_AT_external

$C$DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFaultCode")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_swGetFaultCode")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$197, DW_AT_declaration
	.dwattr $C$DW$197, DW_AT_external

$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvVoltRmsCal")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_swInvVoltRmsCal")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$198, DW_AT_declaration
	.dwattr $C$DW$198, DW_AT_external
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("g_wConverterFactor")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_g_wConverterFactor")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$199, DW_AT_declaration
	.dwattr $C$DW$199, DW_AT_external
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOverCurrRated")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_g_wInvOverCurrRated")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$200, DW_AT_declaration
	.dwattr $C$DW$200, DW_AT_external
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatWeakTrigFlg")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_g_uwBatWeakTrigFlg")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$201, DW_AT_declaration
	.dwattr $C$DW$201, DW_AT_external
	.global	_b130VRLY
_b130VRLY:	.usect	".ebss",1,1,0
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("b130VRLY")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_b130VRLY")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_addr _b130VRLY]
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$202, DW_AT_external

$C$DW$203	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$203, DW_AT_declaration
	.dwattr $C$DW$203, DW_AT_external
$C$DW$204	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$203


$C$DW$205	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatteryPcs")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_swGetBatteryPcs")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$205, DW_AT_declaration
	.dwattr $C$DW$205, DW_AT_external

$C$DW$206	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$206, DW_AT_declaration
	.dwattr $C$DW$206, DW_AT_external
$C$DW$207	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$206


$C$DW$208	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetMaxTemperature")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_swGetMaxTemperature")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$208, DW_AT_declaration
	.dwattr $C$DW$208, DW_AT_external

$C$DW$209	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEpromVer")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_swGetEEpromVer")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$209, DW_AT_declaration
	.dwattr $C$DW$209, DW_AT_external

$C$DW$210	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetRLineFreqLossStatus")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_sbGetRLineFreqLossStatus")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$210, DW_AT_declaration
	.dwattr $C$DW$210, DW_AT_external

$C$DW$211	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatLow")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_sbGetBatLow")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$211, DW_AT_declaration
	.dwattr $C$DW$211, DW_AT_external

$C$DW$212	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatAvgVoltNew")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$212, DW_AT_declaration
	.dwattr $C$DW$212, DW_AT_external

$C$DW$213	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromOutputMode")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_swGetEepromOutputMode")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$213, DW_AT_declaration
	.dwattr $C$DW$213, DW_AT_external

$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("swROpCurrAveCal")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_swROpCurrAveCal")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$214, DW_AT_declaration
	.dwattr $C$DW$214, DW_AT_external

$C$DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("swRInvCurrAveCal")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_swRInvCurrAveCal")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$215, DW_AT_declaration
	.dwattr $C$DW$215, DW_AT_external

$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputVolt")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_swGetEEOutputVolt")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$216, DW_AT_declaration
	.dwattr $C$DW$216, DW_AT_external

$C$DW$217	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBattMgtFlag")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_swGetBattMgtFlag")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$217, DW_AT_declaration
	.dwattr $C$DW$217, DW_AT_external

$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromModeSelect")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_sbGetEepromModeSelect")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$218, DW_AT_declaration
	.dwattr $C$DW$218, DW_AT_external

$C$DW$219	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetWarningCode")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_sdwGetWarningCode")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$219, DW_AT_declaration
	.dwattr $C$DW$219, DW_AT_external
	.global	_dwFaultTimer
_dwFaultTimer:	.usect	".ebss",2,1,1
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("dwFaultTimer")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_dwFaultTimer")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_addr _dwFaultTimer]
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$220, DW_AT_external

$C$DW$221	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetInvWatt")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_sdwGetInvWatt")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$221, DW_AT_declaration
	.dwattr $C$DW$221, DW_AT_external
	.global	_gc_uwCUFCSUFMainRlyOffMode
	.sect	".econst:_gc_uwCUFCSUFMainRlyOffMode"
	.clink
	.align	1
_gc_uwCUFCSUFMainRlyOffMode:
	.field	4,16			; _gc_uwCUFCSUFMainRlyOffMode[0] @ 0
	.field	2,16			; _gc_uwCUFCSUFMainRlyOffMode[1] @ 16

$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("gc_uwCUFCSUFMainRlyOffMode")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_gc_uwCUFCSUFMainRlyOffMode")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_addr _gc_uwCUFCSUFMainRlyOffMode]
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$222, DW_AT_external
	.global	_gc_uwOUFMainRlyOnMode
	.sect	".econst:_gc_uwOUFMainRlyOnMode"
	.clink
	.align	1
_gc_uwOUFMainRlyOnMode:
	.field	4,16			; _gc_uwOUFMainRlyOnMode[0] @ 0
	.field	3,16			; _gc_uwOUFMainRlyOnMode[1] @ 16
	.field	4,16			; _gc_uwOUFMainRlyOnMode[2] @ 32
	.field	2,16			; _gc_uwOUFMainRlyOnMode[3] @ 48

$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("gc_uwOUFMainRlyOnMode")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_gc_uwOUFMainRlyOnMode")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_addr _gc_uwOUFMainRlyOnMode]
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$223, DW_AT_external
	.global	_gc_uwCSFMainRlyOffMode
	.sect	".econst:_gc_uwCSFMainRlyOffMode"
	.clink
	.align	1
_gc_uwCSFMainRlyOffMode:
	.field	4,16			; _gc_uwCSFMainRlyOffMode[0] @ 0
	.field	2,16			; _gc_uwCSFMainRlyOffMode[1] @ 16
	.field	2,16			; _gc_uwCSFMainRlyOffMode[2] @ 32
	.field	2,16			; _gc_uwCSFMainRlyOffMode[3] @ 48

$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("gc_uwCSFMainRlyOffMode")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_gc_uwCSFMainRlyOffMode")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_addr _gc_uwCSFMainRlyOffMode]
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$224, DW_AT_external
_wFaultCnt$4:	.usect	".ebss",11,1,0
	.global	_wTestModeFaultId
_wTestModeFaultId:	.usect	".ebss",11,1,0
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("wTestModeFaultId")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_wTestModeFaultId")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_addr _wTestModeFaultId]
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$225, DW_AT_external
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$226, DW_AT_declaration
	.dwattr $C$DW$226, DW_AT_external
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

$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("gc_uwSBUMainRlyOnMode")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_gc_uwSBUMainRlyOnMode")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_addr _gc_uwSBUMainRlyOnMode]
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$227, DW_AT_external
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
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$229, DW_AT_declaration
	.dwattr $C$DW$229, DW_AT_external
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("EPwm4Regs")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_EPwm4Regs")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$230, DW_AT_declaration
	.dwattr $C$DW$230, DW_AT_external
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("EPwm2Regs")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_EPwm2Regs")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$231, DW_AT_declaration
	.dwattr $C$DW$231, DW_AT_external
;	C:\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\Chandler\\AppData\\Local\\Temp\\028562 C:\\Users\\Chandler\\AppData\\Local\\Temp\\028564 
;	C:\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\Chandler\\AppData\\Local\\Temp\\0285612 
	.sect	".text"
	.global	_sbGetLoadOnCmd

$C$DW$232	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetLoadOnCmd")
	.dwattr $C$DW$232, DW_AT_low_pc(_sbGetLoadOnCmd)
	.dwattr $C$DW$232, DW_AT_high_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$232, DW_AT_external
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$232, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$232, DW_AT_TI_begin_line(0x807)
	.dwattr $C$DW$232, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$232, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2056,column 1,is_stmt,address _sbGetLoadOnCmd

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
;** 2061	-----------------------    bTemp = *&fLoad>>2&1u;
;** 2067	-----------------------    return bTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fLoad            ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2061,column 4,is_stmt
        AND       AL,@_fLoad,#0x0004    ; [CPU_] |2061| 
        LSR       AL,2                  ; [CPU_] |2061| 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$232, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$232, DW_AT_TI_end_line(0x814)
	.dwattr $C$DW$232, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$232

	.sect	".text"
	.global	_swWorkModeChk

$C$DW$234	.dwtag  DW_TAG_subprogram, DW_AT_name("swWorkModeChk")
	.dwattr $C$DW$234, DW_AT_low_pc(_swWorkModeChk)
	.dwattr $C$DW$234, DW_AT_high_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_swWorkModeChk")
	.dwattr $C$DW$234, DW_AT_external
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$234, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$234, DW_AT_TI_begin_line(0x93a)
	.dwattr $C$DW$234, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$234, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2363,column 1,is_stmt,address _swWorkModeChk

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
;** 2364	-----------------------    if ( sbGetLoadOnCmd() ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2364,column 2,is_stmt
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$235, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |2364| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |2364| 
        CMPB      AL,#0                 ; [CPU_] |2364| 
        BF        $C$L3,NEQ             ; [CPU_] |2364| 
        ; branchcc occurs ; [] |2364| 
;** 2366	-----------------------    if ( sbGetEepromChargerPriority() == 1u ) goto g4;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2366,column 3,is_stmt
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$236, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |2366| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |2366| 
        CMPB      AL,#1                 ; [CPU_] |2366| 
        BF        $C$L1,EQ              ; [CPU_] |2366| 
        ; branchcc occurs ; [] |2366| 
;** 2366	-----------------------    if ( sbGetEepromChargerPriority() != 3u ) goto g5;
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$237, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |2366| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |2366| 
        CMPB      AL,#3                 ; [CPU_] |2366| 
        BF        $C$L2,NEQ             ; [CPU_] |2366| 
        ; branchcc occurs ; [] |2366| 
$C$L1:    
;***	-----------------------g4:
;** 2369	-----------------------    return (int)gc_uwCSFMainRlyOffMode[g_uniuwCSFMainRlyOffInfo.uwInverterInfo];
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2369,column 4,is_stmt
        MOVZ      AR0,@_g_uniuwCSFMainRlyOffInfo ; [CPU_] |2369| 
        MOVL      XAR4,#_gc_uwCSFMainRlyOffMode ; [CPU_U] |2369| 
        B         $C$L8,UNC             ; [CPU_] |2369| 
        ; branch occurs ; [] |2369| 
$C$L2:    
;***	-----------------------g5:
;** 2373	-----------------------    return (int)gc_uwCUFCSUFMainRlyOffMode[g_uniuwCUFCSUFMainRlyOffInfo.uwInverterInfo];
        MOVW      DP,#_g_uniuwCUFCSUFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2373,column 4,is_stmt
        MOVZ      AR0,@_g_uniuwCUFCSUFMainRlyOffInfo ; [CPU_] |2373| 
        MOVL      XAR4,#_gc_uwCUFCSUFMainRlyOffMode ; [CPU_U] |2373| 
        B         $C$L8,UNC             ; [CPU_] |2373| 
        ; branch occurs ; [] |2373| 
$C$L3:    
;***	-----------------------g6:
;** 2378	-----------------------    if ( sbGetEepromOutputPriority() != 1u ) goto g8;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2378,column 3,is_stmt
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$238, DW_AT_TI_call
        LCR       #_sbGetEepromOutputPriority ; [CPU_] |2378| 
        ; call occurs [#_sbGetEepromOutputPriority] ; [] |2378| 
        CMPB      AL,#1                 ; [CPU_] |2378| 
        BF        $C$L4,NEQ             ; [CPU_] |2378| 
        ; branchcc occurs ; [] |2378| 
;** 2380	-----------------------    return (int)gc_uwOSFMainRlyOnMode[g_uniuwOSFSBUMainRlyOnInfo.uwInverterInfo];
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2380,column 4,is_stmt
        MOVL      XAR4,#_gc_uwOSFMainRlyOnMode ; [CPU_U] |2380| 
        B         $C$L6,UNC             ; [CPU_] |2380| 
        ; branch occurs ; [] |2380| 
$C$L4:    
;***	-----------------------g8:
;** 2382	-----------------------    if ( sbGetEepromOutputPriority() ) goto g10;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2382,column 8,is_stmt
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$239, DW_AT_TI_call
        LCR       #_sbGetEepromOutputPriority ; [CPU_] |2382| 
        ; call occurs [#_sbGetEepromOutputPriority] ; [] |2382| 
        CMPB      AL,#0                 ; [CPU_] |2382| 
        BF        $C$L5,NEQ             ; [CPU_] |2382| 
        ; branchcc occurs ; [] |2382| 
;** 2386	-----------------------    if ( !swGetBattMgtFlag() ) goto g11;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2386,column 4,is_stmt
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("_swGetBattMgtFlag")
	.dwattr $C$DW$240, DW_AT_TI_call
        LCR       #_swGetBattMgtFlag    ; [CPU_] |2386| 
        ; call occurs [#_swGetBattMgtFlag] ; [] |2386| 
        CMPB      AL,#0                 ; [CPU_] |2386| 
        BF        $C$L7,EQ              ; [CPU_] |2386| 
        ; branchcc occurs ; [] |2386| 
$C$L5:    
;***	-----------------------g10:
;** 2388	-----------------------    return (int)gc_uwSBUMainRlyOnMode[g_uniuwOSFSBUMainRlyOnInfo.uwInverterInfo];
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2388,column 5,is_stmt
        MOVL      XAR4,#_gc_uwSBUMainRlyOnMode ; [CPU_U] |2388| 
$C$L6:    
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
        MOVZ      AR0,@_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_] |2388| 
        B         $C$L8,UNC             ; [CPU_] |2388| 
        ; branch occurs ; [] |2388| 
$C$L7:    
;***	-----------------------g11:
;** 2392	-----------------------    return (int)gc_uwOUFMainRlyOnMode[g_uniuwOUFMainRlyOnInfo.uwInverterInfo];
        MOVW      DP,#_g_uniuwOUFMainRlyOnInfo ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2392,column 5,is_stmt
        MOVZ      AR0,@_g_uniuwOUFMainRlyOnInfo ; [CPU_] |2392| 
        MOVL      XAR4,#_gc_uwOUFMainRlyOnMode ; [CPU_U] |2392| 
$C$L8:    
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |2392| 
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$234, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$234, DW_AT_TI_end_line(0x960)
	.dwattr $C$DW$234, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$234

	.sect	".text"
	.global	_swGetFBControlStatus

$C$DW$242	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBControlStatus")
	.dwattr $C$DW$242, DW_AT_low_pc(_swGetFBControlStatus)
	.dwattr $C$DW$242, DW_AT_high_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_swGetFBControlStatus")
	.dwattr $C$DW$242, DW_AT_external
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$242, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$242, DW_AT_TI_begin_line(0x7d7)
	.dwattr $C$DW$242, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$242, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2008,column 1,is_stmt,address _swGetFBControlStatus

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
;** 2009	-----------------------    return wFBControlStatus;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBControlStatus ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2009,column 5,is_stmt
        MOV       AL,@_wFBControlStatus ; [CPU_] |2009| 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$242, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$242, DW_AT_TI_end_line(0x7da)
	.dwattr $C$DW$242, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$242

	.sect	".text"
	.global	_sSetFBControlStatus

$C$DW$244	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFBControlStatus")
	.dwattr $C$DW$244, DW_AT_low_pc(_sSetFBControlStatus)
	.dwattr $C$DW$244, DW_AT_high_pc(0x00)
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_sSetFBControlStatus")
	.dwattr $C$DW$244, DW_AT_external
	.dwattr $C$DW$244, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$244, DW_AT_TI_begin_line(0x75b)
	.dwattr $C$DW$244, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$244, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1884,column 1,is_stmt,address _sSetFBControlStatus

	.dwfde $C$DW$CIE, _sSetFBControlStatus
$C$DW$245	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wStatus")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_wStatus")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg0]

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
;** 1885	-----------------------    asm("\tSETC\tINTM");
;** 1886	-----------------------    wFBControlStatus = wStatus;
;** 1887	-----------------------    if ( wStatus == 0u || wStatus == 5u ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to $O$C1
$C$DW$246	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C2
$C$DW$247	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$C3
$C$DW$248	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C4
$C$DW$249	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C5
$C$DW$250	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$C6
$C$DW$251	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C7
$C$DW$252	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C8
$C$DW$253	.dwtag  DW_TAG_variable, DW_AT_name("$O$C8")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _wStatus
$C$DW$254	.dwtag  DW_TAG_variable, DW_AT_name("wStatus")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_wStatus")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wFBControlStatus ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1887,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1887| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1886,column 2,is_stmt
        MOV       @_wFBControlStatus,AL ; [CPU_] |1886| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1887,column 2,is_stmt
        BF        $C$L11,EQ             ; [CPU_] |1887| 
        ; branchcc occurs ; [] |1887| 
        CMPB      AL,#5                 ; [CPU_] |1887| 
        BF        $C$L11,EQ             ; [CPU_] |1887| 
        ; branchcc occurs ; [] |1887| 
;** 1909	-----------------------    if ( wStatus == 2u ) goto g6;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1909,column 7,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1909| 
        BF        $C$L10,EQ             ; [CPU_] |1909| 
        ; branchcc occurs ; [] |1909| 
;** 1927	-----------------------    if ( wStatus == 9u ) goto g5;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1927,column 7,is_stmt
        CMPB      AL,#9                 ; [CPU_] |1927| 
        BF        $C$L9,EQ              ; [CPU_] |1927| 
        ; branchcc occurs ; [] |1927| 
;** 1979	-----------------------    sClearFBRam();
;** 1980	-----------------------    (*(C$8 = &EPwm1Regs)).AQCTLA.all = 0u;
;** 1981	-----------------------    *(&EPwm1Regs+11L) = *((volatile struct AQCTL_BITS *)C$8+11L)&0xffefu|0x20u;
;** 1982	-----------------------    *(&EPwm1Regs+11L) = *(&EPwm1Regs+11L)&0xff7fu|0x40u;
;** 1983	-----------------------    *((volatile struct DBCTL_BITS *)C$8+15L) |= 3u;
;** 1985	-----------------------    (*(C$7 = &EPwm2Regs)).AQCTLA.all = 0u;
;** 1986	-----------------------    *(&EPwm2Regs+11L) = *((volatile struct AQCTL_BITS *)C$7+11L)&0xffefu|0x20u;
;** 1987	-----------------------    *(&EPwm2Regs+11L) = *(&EPwm2Regs+11L)&0xff7fu|0x40u;
;** 1988	-----------------------    *((volatile struct DBCTL_BITS *)C$7+15L) |= 3u;
;** 1990	-----------------------    goto g8;
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1979,column 3,is_stmt
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_name("_sClearFBRam")
	.dwattr $C$DW$255, DW_AT_TI_call
        LCR       #_sClearFBRam         ; [CPU_] |1979| 
        ; call occurs [#_sClearFBRam] ; [] |1979| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1980,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1980| 
        MOVL      XAR4,#_EPwm1Regs      ; [CPU_U] |1980| 
        MOVW      DP,#_EPwm1Regs+11     ; [CPU_U] 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1980| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1981,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1981| 
        AND       AL,*+XAR4[AR0],#0xffef ; [CPU_] |1981| 
        ORB       AL,#0x20              ; [CPU_] |1981| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1985,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1985| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1981,column 3,is_stmt
        MOV       @_EPwm1Regs+11,AL     ; [CPU_] |1981| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1983,column 3,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |1983| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1982,column 3,is_stmt
        AND       AL,@_EPwm1Regs+11,#0xff7f ; [CPU_] |1982| 
        ORB       AL,#0x40              ; [CPU_] |1982| 
        MOV       @_EPwm1Regs+11,AL     ; [CPU_] |1982| 
        MOVW      DP,#_EPwm2Regs+11     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1983,column 3,is_stmt
        OR        *+XAR4[0],#0x0003     ; [CPU_] |1983| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1985,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1985| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1985| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1986,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1986| 
        AND       AL,*+XAR4[AR0],#0xffef ; [CPU_] |1986| 
        ORB       AL,#0x20              ; [CPU_] |1986| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1988,column 3,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |1988| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1986,column 3,is_stmt
        MOV       @_EPwm2Regs+11,AL     ; [CPU_] |1986| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1987,column 3,is_stmt
        AND       AL,@_EPwm2Regs+11,#0xff7f ; [CPU_] |1987| 
        ORB       AL,#0x40              ; [CPU_] |1987| 
        MOV       @_EPwm2Regs+11,AL     ; [CPU_] |1987| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1988,column 3,is_stmt
        OR        *+XAR4[0],#0x0003     ; [CPU_] |1988| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1990,column 2,is_stmt
        B         $C$L12,UNC            ; [CPU_] |1990| 
        ; branch occurs ; [] |1990| 
$C$L9:    
;***	-----------------------g5:
;** 1929	-----------------------    sClearFBRam();
;** 1930	-----------------------    g_bDischgFlag = 1u;
;** 1932	-----------------------    (*(C$6 = &EPwm1Regs)).CMPA.half.CMPA = 0xffffu;
;** 1933	-----------------------    (*C$6).CMPB = 0xffffu;
;** 1934	-----------------------    (*(C$5 = &EPwm2Regs)).CMPA.half.CMPA = 0xffffu;
;** 1935	-----------------------    (*C$5).CMPB = 0xffffu;
;** 1937	-----------------------    (*C$6).AQCTLA.all = 0u;
;** 1938	-----------------------    *(&EPwm1Regs+11L) = *((volatile struct AQCTL_BITS *)C$6+11L)&0xffefu|0x20u;
;** 1939	-----------------------    *(&EPwm1Regs+11L) = *(&EPwm1Regs+11L)&0xff7fu|0x40u;
;** 1940	-----------------------    *((volatile struct DBCTL_BITS *)C$6+15L) &= 0xfffcu;
;** 1942	-----------------------    (*C$5).AQCTLA.all = 0u;
;** 1943	-----------------------    *(&EPwm2Regs+11L) = *((volatile struct AQCTL_BITS *)C$5+11L)&0xffefu|0x20u;
;** 1944	-----------------------    *(&EPwm2Regs+11L) = *(&EPwm2Regs+11L)&0xff7fu|0x40u;
;** 1945	-----------------------    (*C$5).AQCTLB.all = 0u;
;** 1946	-----------------------    *(&EPwm2Regs+12L) = *((volatile struct AQCTL_BITS *)C$5+12L)&0xfeffu|0x200u;
;** 1947	-----------------------    *(&EPwm2Regs+12L) = *(&EPwm2Regs+12L)&0xf7ffu|0x400u;
;** 1948	-----------------------    *((volatile struct DBCTL_BITS *)C$5+15L) &= 0xfffcu;
;** 1950	-----------------------    *((volatile struct AQCSFRC_BITS *)C$6+14L) &= 0xfffcu;
;** 1951	-----------------------    *((volatile struct AQCSFRC_BITS *)C$5+14L) &= 0xfffcu;
;** 1952	-----------------------    goto g8;
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1929,column 3,is_stmt
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_name("_sClearFBRam")
	.dwattr $C$DW$256, DW_AT_TI_call
        LCR       #_sClearFBRam         ; [CPU_] |1929| 
        ; call occurs [#_sClearFBRam] ; [] |1929| 
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1932,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1932| 
        MOVL      XAR5,#_EPwm1Regs      ; [CPU_U] |1932| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1930,column 3,is_stmt
        MOVB      @_g_bDischgFlag,#1,UNC ; [CPU_] |1930| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1934,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1934| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1932,column 3,is_stmt
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |1932| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1940,column 3,is_stmt
        MOVL      XAR6,XAR5             ; [CPU_] |1940| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1933,column 3,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1933| 
        MOVW      DP,#_EPwm1Regs+11     ; [CPU_U] 
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |1933| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1934,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1934| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1940,column 3,is_stmt
        ADDB      XAR6,#15              ; [CPU_U] |1940| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1934,column 3,is_stmt
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |1934| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1935,column 3,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1935| 
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |1935| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1937,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1937| 
        MOV       *+XAR5[AR0],#0        ; [CPU_] |1937| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1938,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1938| 
        AND       AL,*+XAR5[AR0],#0xffef ; [CPU_] |1938| 
        ORB       AL,#0x20              ; [CPU_] |1938| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1942,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1942| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1938,column 3,is_stmt
        MOV       @_EPwm1Regs+11,AL     ; [CPU_] |1938| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1939,column 3,is_stmt
        AND       AL,@_EPwm1Regs+11,#0xff7f ; [CPU_] |1939| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1950,column 3,is_stmt
        ADDB      XAR5,#14              ; [CPU_U] |1950| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1939,column 3,is_stmt
        ORB       AL,#0x40              ; [CPU_] |1939| 
        MOV       @_EPwm1Regs+11,AL     ; [CPU_] |1939| 
        MOVW      DP,#_EPwm2Regs+11     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1940,column 3,is_stmt
        AND       *+XAR6[0],#0xfffc     ; [CPU_] |1940| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1948,column 3,is_stmt
        MOVL      XAR6,XAR4             ; [CPU_] |1948| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1942,column 3,is_stmt
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1942| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1943,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1943| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1948,column 3,is_stmt
        ADDB      XAR6,#15              ; [CPU_U] |1948| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1943,column 3,is_stmt
        AND       AL,*+XAR4[AR0],#0xffef ; [CPU_] |1943| 
        ORB       AL,#0x20              ; [CPU_] |1943| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1945,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1945| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1943,column 3,is_stmt
        MOV       @_EPwm2Regs+11,AL     ; [CPU_] |1943| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1944,column 3,is_stmt
        AND       AL,@_EPwm2Regs+11,#0xff7f ; [CPU_] |1944| 
        ORB       AL,#0x40              ; [CPU_] |1944| 
        MOV       @_EPwm2Regs+11,AL     ; [CPU_] |1944| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1945,column 3,is_stmt
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1945| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1946,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1946| 
        AND       AL,*+XAR4[AR0],#0xfeff ; [CPU_] |1946| 
        OR        AL,#0x0200            ; [CPU_] |1946| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1951,column 3,is_stmt
        ADDB      XAR4,#14              ; [CPU_U] |1951| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1946,column 3,is_stmt
        MOV       @_EPwm2Regs+12,AL     ; [CPU_] |1946| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1947,column 3,is_stmt
        AND       AL,@_EPwm2Regs+12,#0xf7ff ; [CPU_] |1947| 
        OR        AL,#0x0400            ; [CPU_] |1947| 
        MOV       @_EPwm2Regs+12,AL     ; [CPU_] |1947| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1948,column 3,is_stmt
        AND       *+XAR6[0],#0xfffc     ; [CPU_] |1948| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1950,column 3,is_stmt
        AND       *+XAR5[0],#0xfffc     ; [CPU_] |1950| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1951,column 3,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1951| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1952,column 2,is_stmt
        B         $C$L12,UNC            ; [CPU_] |1952| 
        ; branch occurs ; [] |1952| 
$C$L10:    
;***	-----------------------g6:
;** 1911	-----------------------    sClearFBRam();
;** 1912	-----------------------    (*(C$4 = &EPwm1Regs)).AQCTLA.all = 1365u;
;** 1913	-----------------------    (*(C$3 = &EPwm2Regs)).AQCTLA.all = 1365u;
;** 1914	-----------------------    (*C$4).CMPA.half.CMPA = 0xffffu;
;** 1915	-----------------------    (*C$3).CMPA.half.CMPA = 0xffffu;
;** 1917	-----------------------    (*C$4).AQCTLB.all = 0u;
;** 1918	-----------------------    *(&EPwm1Regs+12L) = *((volatile struct AQCTL_BITS *)C$4+12L)&0xfeffu|0x200u;
;** 1919	-----------------------    *(&EPwm1Regs+12L) = *(&EPwm1Regs+12L)&0xf7ffu|0x400u;
;** 1920	-----------------------    *((volatile struct DBCTL_BITS *)C$4+15L) &= 0xfffcu;
;** 1922	-----------------------    (*C$3).AQCTLB.all = 0u;
;** 1923	-----------------------    *(&EPwm2Regs+12L) = *((volatile struct AQCTL_BITS *)C$3+12L)&0xfeffu|0x200u;
;** 1924	-----------------------    *(&EPwm2Regs+12L) = *(&EPwm2Regs+12L)&0xf7ffu|0x400u;
;** 1925	-----------------------    *((volatile struct DBCTL_BITS *)C$3+15L) &= 0xfffcu;
;** 1926	-----------------------    goto g8;
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1911,column 3,is_stmt
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_name("_sClearFBRam")
	.dwattr $C$DW$257, DW_AT_TI_call
        LCR       #_sClearFBRam         ; [CPU_] |1911| 
        ; call occurs [#_sClearFBRam] ; [] |1911| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1912,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1912| 
        MOVL      XAR4,#_EPwm1Regs      ; [CPU_U] |1912| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1913,column 3,is_stmt
        MOVL      XAR5,#_EPwm2Regs      ; [CPU_U] |1913| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1912,column 3,is_stmt
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |1912| 
        MOVW      DP,#_EPwm1Regs+12     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1913,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1913| 
        MOV       *+XAR5[AR0],#1365     ; [CPU_] |1913| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1914,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1914| 
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |1914| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1915,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1915| 
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |1915| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1917,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1917| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1917| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1918,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1918| 
        AND       AL,*+XAR4[AR0],#0xfeff ; [CPU_] |1918| 
        OR        AL,#0x0200            ; [CPU_] |1918| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1922,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1922| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1920,column 3,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |1920| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1918,column 3,is_stmt
        MOV       @_EPwm1Regs+12,AL     ; [CPU_] |1918| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1919,column 3,is_stmt
        AND       AL,@_EPwm1Regs+12,#0xf7ff ; [CPU_] |1919| 
        OR        AL,#0x0400            ; [CPU_] |1919| 
        MOV       @_EPwm1Regs+12,AL     ; [CPU_] |1919| 
        MOVW      DP,#_EPwm2Regs+12     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1920,column 3,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1920| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1922,column 3,is_stmt
        MOV       *+XAR5[AR0],#0        ; [CPU_] |1922| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1923,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1923| 
        AND       AL,*+XAR5[AR0],#0xfeff ; [CPU_] |1923| 
        OR        AL,#0x0200            ; [CPU_] |1923| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1925,column 3,is_stmt
        ADDB      XAR5,#15              ; [CPU_U] |1925| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1923,column 3,is_stmt
        MOV       @_EPwm2Regs+12,AL     ; [CPU_] |1923| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1924,column 3,is_stmt
        AND       AL,@_EPwm2Regs+12,#0xf7ff ; [CPU_] |1924| 
        OR        AL,#0x0400            ; [CPU_] |1924| 
        MOV       @_EPwm2Regs+12,AL     ; [CPU_] |1924| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1925,column 3,is_stmt
        AND       *+XAR5[0],#0xfffc     ; [CPU_] |1925| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1926,column 2,is_stmt
        B         $C$L12,UNC            ; [CPU_] |1926| 
        ; branch occurs ; [] |1926| 
$C$L11:    
;***	-----------------------g7:
;** 1889	-----------------------    (*(C$1 = &EPwm1Regs)).AQCTLA.all = 1365u;
;** 1890	-----------------------    (*C$1).AQCTLB.all = 1365u;
;** 1891	-----------------------    *((volatile struct DBCTL_BITS *)C$1+15L) &= 0xfffcu;
;** 1893	-----------------------    (*(C$2 = &EPwm2Regs)).AQCTLA.all = 1365u;
;** 1894	-----------------------    (*C$2).AQCTLB.all = 1365u;
;** 1895	-----------------------    *((volatile struct DBCTL_BITS *)C$2+15L) &= 0xfffcu;
;** 1897	-----------------------    (*C$1).CMPA.half.CMPA = 0xffffu;
;** 1898	-----------------------    (*C$1).CMPB = 0xffffu;
;** 1899	-----------------------    (*C$2).CMPA.half.CMPA = 0xffffu;
;** 1900	-----------------------    (*C$2).CMPB = 0xffffu;
;** 1902	-----------------------    *((volatile struct AQCSFRC_BITS *)C$2+14L) &= 0xfffcu;
;** 1902	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
;** 1903	-----------------------    *((volatile struct AQCSFRC_BITS *)C$1+14L) &= 0xfffcu;
;** 1903	-----------------------    *(&EPwm1Regs+14L) &= 0xfff3u;
;** 1904	-----------------------    wNPWMForwardFlg = 2u;
;** 1905	-----------------------    wLPWMForwardFlg = 2u;
;** 1907	-----------------------    sClearFBRam();
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1889,column 3,is_stmt
        MOVL      XAR5,#_EPwm1Regs      ; [CPU_U] |1889| 
        MOVB      XAR0,#11              ; [CPU_] |1889| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1891,column 3,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |1891| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1889,column 3,is_stmt
        MOV       *+XAR5[AR0],#1365     ; [CPU_] |1889| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1890,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1890| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1891,column 3,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |1891| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1890,column 3,is_stmt
        MOV       *+XAR5[AR0],#1365     ; [CPU_] |1890| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1893,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1893| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1891,column 3,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1891| 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1893,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1893| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1895,column 3,is_stmt
        MOVL      XAR6,XAR4             ; [CPU_] |1895| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1893,column 3,is_stmt
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |1893| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1895,column 3,is_stmt
        ADDB      XAR6,#15              ; [CPU_U] |1895| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1894,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1894| 
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |1894| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1897,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1897| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1895,column 3,is_stmt
        AND       *+XAR6[0],#0xfffc     ; [CPU_] |1895| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1897,column 3,is_stmt
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |1897| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1898,column 3,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1898| 
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |1898| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1899,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1899| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1903,column 3,is_stmt
        ADDB      XAR5,#14              ; [CPU_U] |1903| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1899,column 3,is_stmt
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |1899| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1900,column 3,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1900| 
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |1900| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1902,column 3,is_stmt
        ADDB      XAR4,#14              ; [CPU_U] |1902| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1902| 
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |1902| 
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1903,column 3,is_stmt
        AND       *+XAR5[0],#0xfffc     ; [CPU_] |1903| 
        AND       @_EPwm1Regs+14,#0xfff3 ; [CPU_] |1903| 
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1904,column 3,is_stmt
        MOVB      @_wNPWMForwardFlg,#2,UNC ; [CPU_] |1904| 
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1905,column 3,is_stmt
        MOVB      @_wLPWMForwardFlg,#2,UNC ; [CPU_] |1905| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1907,column 3,is_stmt
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_name("_sClearFBRam")
	.dwattr $C$DW$258, DW_AT_TI_call
        LCR       #_sClearFBRam         ; [CPU_] |1907| 
        ; call occurs [#_sClearFBRam] ; [] |1907| 
$C$L12:    
;***	-----------------------g8:
;** 2004	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$244, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$244, DW_AT_TI_end_line(0x7d5)
	.dwattr $C$DW$244, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$244

	.sect	".text"
	.global	_swTestTaskProc

$C$DW$260	.dwtag  DW_TAG_subprogram, DW_AT_name("swTestTaskProc")
	.dwattr $C$DW$260, DW_AT_low_pc(_swTestTaskProc)
	.dwattr $C$DW$260, DW_AT_high_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_swTestTaskProc")
	.dwattr $C$DW$260, DW_AT_external
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$260, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$260, DW_AT_TI_begin_line(0xa6f)
	.dwattr $C$DW$260, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$260, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2672,column 1,is_stmt,address _swTestTaskProc

	.dwfde $C$DW$CIE, _swTestTaskProc
$C$DW$261	.dwtag  DW_TAG_variable, DW_AT_name("wTestMode1Sec")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_wTestMode1Sec$2")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_addr _wTestMode1Sec$2]
$C$DW$262	.dwtag  DW_TAG_variable, DW_AT_name("wTestMode20ms")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_wTestMode20ms$3")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_addr _wTestMode20ms$3]
$C$DW$263	.dwtag  DW_TAG_variable, DW_AT_name("wTestMode20msCnt")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_wTestMode20msCnt$1")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_addr _wTestMode20msCnt$1]
$C$DW$264	.dwtag  DW_TAG_variable, DW_AT_name("wFaultCnt")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_wFaultCnt$4")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_addr _wFaultCnt$4]

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
;** 2680	-----------------------    if ( wTestMode20msCnt >= 15000u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR4   assigned to $O$C1
$C$DW$265	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$C2
$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to $O$C4
$C$DW$267	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg14]
;* AL    assigned to $O$y4
$C$DW$268	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$y3
$C$DW$269	.dwtag  DW_TAG_variable, DW_AT_name("$O$y3")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("$O$y3")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg2]
        MOVW      DP,#_wTestMode20msCnt$1 ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2680,column 2,is_stmt
        CMP       @_wTestMode20msCnt$1,#15000 ; [CPU_] |2680| 
        B         $C$L13,HIS            ; [CPU_] |2680| 
        ; branchcc occurs ; [] |2680| 
;** 2682	-----------------------    ++wTestMode20msCnt;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2682,column 3,is_stmt
        INC       @_wTestMode20msCnt$1  ; [CPU_] |2682| 
$C$L13:    
;***	-----------------------g3:
;** 2684	-----------------------    y$3 = wTestMode20msCnt/50u;
;** 2684	-----------------------    wTestMode1Sec = y$3;
;** 2685	-----------------------    y$4 = wTestMode20msCnt%50u;
;** 2685	-----------------------    wTestMode20ms = y$4;
;** 2688	-----------------------    if ( y$3 < 2u || y$3 >= 120u ) goto g8;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2684,column 2,is_stmt
        MOVB      XAR6,#50              ; [CPU_] |2684| 
        MOVU      ACC,@_wTestMode20msCnt$1 ; [CPU_] |2684| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |2684| 
        MOV       PL,AL                 ; [CPU_] |2684| 
        MOV       @_wTestMode1Sec$2,AL  ; [CPU_] |2684| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2685,column 2,is_stmt
        MOVB      AH,#50                ; [CPU_] |2685| 
        MOV       AL,@_wTestMode20msCnt$1 ; [CPU_] |2685| 
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_name("U$$MOD")
	.dwattr $C$DW$270, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |2685| 
        ; call occurs [#U$$MOD] ; [] |2685| 
        MOV       AH,PL                 ; [CPU_] 
        MOV       @_wTestMode20ms$3,AL  ; [CPU_] |2685| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2688,column 2,is_stmt
        CMPB      AH,#2                 ; [CPU_] |2688| 
        B         $C$L14,LO             ; [CPU_] |2688| 
        ; branchcc occurs ; [] |2688| 
        CMPB      AH,#120               ; [CPU_] |2688| 
        B         $C$L14,HIS            ; [CPU_] |2688| 
        ; branchcc occurs ; [] |2688| 
;** 2690	-----------------------    if ( !y$4 ) goto g7;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2690,column 3,is_stmt
        CMPB      AL,#0                 ; [CPU_] |2690| 
        BF        $C$L14,EQ             ; [CPU_] |2690| 
        ; branchcc occurs ; [] |2690| 
;** 2697	-----------------------    if ( y$4 != 25u ) goto g9;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2697,column 8,is_stmt
        CMPB      AL,#25                ; [CPU_] |2697| 
        BF        $C$L16,NEQ            ; [CPU_] |2697| 
        ; branchcc occurs ; [] |2697| 
;** 2699	-----------------------    *((C$4 = &GpioDataRegs)+4L) |= 0x400u;
;** 2700	-----------------------    *((volatile struct GPBDAT_BITS *)C$4+12L) |= 0x200u;
;** 2701	-----------------------    *(&GpioDataRegs+4L) |= 0x800u;
;** 2702	-----------------------    *((volatile struct GPBDAT_BITS *)C$4+13L) |= 0x80u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2699,column 4,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |2699| 
        MOVL      XAR4,XAR5             ; [CPU_] |2699| 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
        ADDB      XAR4,#4               ; [CPU_U] |2699| 
        OR        *+XAR4[0],#0x0400     ; [CPU_] |2699| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2700,column 4,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |2700| 
        ADDB      XAR4,#12              ; [CPU_U] |2700| 
        OR        *+XAR4[0],#0x0200     ; [CPU_] |2700| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2702,column 4,is_stmt
        ADDB      XAR5,#13              ; [CPU_U] |2702| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2701,column 4,is_stmt
        OR        @_GpioDataRegs+4,#0x0800 ; [CPU_] |2701| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2702,column 4,is_stmt
        B         $C$L15,UNC            ; [CPU_] |2702| 
        ; branch occurs ; [] |2702| 
$C$L14:    
;***	-----------------------g8:
;** 2707	-----------------------    *((C$2 = &GpioDataRegs)+2L) |= 0x400u;
;** 2708	-----------------------    *((volatile struct GPBDAT_BITS *)C$2+10L) |= 0x200u;
;** 2709	-----------------------    *(&GpioDataRegs+2L) |= 0x800u;
;** 2710	-----------------------    *((volatile struct GPBDAT_BITS *)C$2+11L) |= 0x80u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2707,column 3,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |2707| 
        MOVL      XAR4,XAR5             ; [CPU_] |2707| 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
        ADDB      XAR4,#2               ; [CPU_U] |2707| 
        OR        *+XAR4[0],#0x0400     ; [CPU_] |2707| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2708,column 3,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |2708| 
        ADDB      XAR4,#10              ; [CPU_U] |2708| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2710,column 3,is_stmt
        ADDB      XAR5,#11              ; [CPU_U] |2710| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2708,column 3,is_stmt
        OR        *+XAR4[0],#0x0200     ; [CPU_] |2708| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2709,column 3,is_stmt
        OR        @_GpioDataRegs+2,#0x0800 ; [CPU_] |2709| 
$C$L15:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2710,column 3,is_stmt
        OR        *+XAR5[0],#0x0080     ; [CPU_] |2710| 
$C$L16:    
;***	-----------------------g9:
;** 2714	-----------------------    if ( y$3 < 2u || y$3 >= 9u || y$4 == 0u ) goto g12;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2714,column 2,is_stmt
        CMPB      AH,#2                 ; [CPU_] |2714| 
        B         $C$L17,LO             ; [CPU_] |2714| 
        ; branchcc occurs ; [] |2714| 
        CMPB      AH,#9                 ; [CPU_] |2714| 
        B         $C$L17,HIS            ; [CPU_] |2714| 
        ; branchcc occurs ; [] |2714| 
        CMPB      AL,#0                 ; [CPU_] |2714| 
        BF        $C$L17,EQ             ; [CPU_] |2714| 
        ; branchcc occurs ; [] |2714| 
;** 2720	-----------------------    if ( y$4 != 25u ) goto g13;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2720,column 8,is_stmt
        CMPB      AL,#25                ; [CPU_] |2720| 
        BF        $C$L18,NEQ            ; [CPU_] |2720| 
        ; branchcc occurs ; [] |2720| 
;** 2722	-----------------------    *(&GpioDataRegs+13L) |= 0x200u;
;** 2722	-----------------------    goto g13;
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2722,column 4,is_stmt
        OR        @_GpioDataRegs+13,#0x0200 ; [CPU_] |2722| 
        B         $C$L18,UNC            ; [CPU_] |2722| 
        ; branch occurs ; [] |2722| 
$C$L17:    
;***	-----------------------g12:
;** 2727	-----------------------    *(&GpioDataRegs+11L) |= 0x200u;
        MOVW      DP,#_GpioDataRegs+11  ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2727,column 3,is_stmt
        OR        @_GpioDataRegs+11,#0x0200 ; [CPU_] |2727| 
$C$L18:    
;***	-----------------------g13:
;** 2731	-----------------------    if ( !y$3 ) goto g19;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2731,column 2,is_stmt
        CMPB      AH,#0                 ; [CPU_] |2731| 
        BF        $C$L19,EQ             ; [CPU_] |2731| 
        ; branchcc occurs ; [] |2731| 
;** 2733	-----------------------    if ( *((C$1 = &GpioDataRegs)+8L)&0x100u ) goto g19;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2733,column 3,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |2733| 
        MOVB      XAR0,#8               ; [CPU_] |2733| 
        TBIT      *+XAR4[AR0],#8        ; [CPU_] |2733| 
        BF        $C$L19,TC             ; [CPU_] |2733| 
        ; branchcc occurs ; [] |2733| 
;** 2733	-----------------------    if ( *(volatile unsigned *)C$1&0x8000u ) goto g19;
        TBIT      *+XAR4[0],#15         ; [CPU_] |2733| 
        BF        $C$L19,TC             ; [CPU_] |2733| 
        ; branchcc occurs ; [] |2733| 
;** 2733	-----------------------    if ( *((volatile unsigned *)C$1+1)&0x800u ) goto g19;
        TBIT      *+XAR4[1],#11         ; [CPU_] |2733| 
        BF        $C$L19,TC             ; [CPU_] |2733| 
        ; branchcc occurs ; [] |2733| 
;** 2733	-----------------------    if ( *(&GpioDataRegs+1)&0x8u ) goto g19;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |2733| 
        BF        $C$L19,TC             ; [CPU_] |2733| 
        ; branchcc occurs ; [] |2733| 
;** 2740	-----------------------    ((volatile unsigned *)C$1)[13] |= 0x10u;
;** 2740	-----------------------    goto g20;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2740,column 4,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |2740| 
        OR        *+XAR4[0],#0x0010     ; [CPU_] |2740| 
        B         $C$L20,UNC            ; [CPU_] |2740| 
        ; branch occurs ; [] |2740| 
$C$L19:    
;***	-----------------------g19:
;** 2745	-----------------------    *(&GpioDataRegs+11L) |= 0x10u;
        MOVW      DP,#_GpioDataRegs+11  ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2745,column 3,is_stmt
        OR        @_GpioDataRegs+11,#0x0010 ; [CPU_] |2745| 
$C$L20:    
;***	-----------------------g20:
;** 2749	-----------------------    if ( y$3 < 3u || y$3 >= 9u ) goto g29;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2749,column 2,is_stmt
        CMPB      AH,#3                 ; [CPU_] |2749| 
        B         $C$L24,LO             ; [CPU_] |2749| 
        ; branchcc occurs ; [] |2749| 
        CMPB      AH,#9                 ; [CPU_] |2749| 
        B         $C$L24,HIS            ; [CPU_] |2749| 
        ; branchcc occurs ; [] |2749| 
;** 2751	-----------------------    if ( y$4 == 5u ) goto g24;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2751,column 3,is_stmt
        CMPB      AL,#5                 ; [CPU_] |2751| 
        BF        $C$L21,EQ             ; [CPU_] |2751| 
        ; branchcc occurs ; [] |2751| 
;** 2758	-----------------------    if ( y$4 != 30u ) goto g25;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2758,column 8,is_stmt
        CMPB      AL,#30                ; [CPU_] |2758| 
        BF        $C$L22,NEQ            ; [CPU_] |2758| 
        ; branchcc occurs ; [] |2758| 
;** 2760	-----------------------    wFANPWMTemp = 0u;
;** 2761	-----------------------    wFANPWMTempPre = 0u;
;** 2762	-----------------------    wFANPWMTempNew = 0u;
;** 2763	-----------------------    bFan1status = 0u;
;** 2763	-----------------------    goto g25;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2760,column 4,is_stmt
        MOV       @_wFANPWMTemp,#0      ; [CPU_] |2760| 
        MOVW      DP,#_wFANPWMTempPre   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2761,column 4,is_stmt
        MOV       @_wFANPWMTempPre,#0   ; [CPU_] |2761| 
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2762,column 4,is_stmt
        MOV       @_wFANPWMTempNew,#0   ; [CPU_] |2762| 
        MOVW      DP,#_bFan1status      ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2763,column 4,is_stmt
        MOV       @_bFan1status,#0      ; [CPU_] |2763| 
        B         $C$L22,UNC            ; [CPU_] |2763| 
        ; branch occurs ; [] |2763| 
$C$L21:    
;***	-----------------------g24:
;** 2753	-----------------------    wFANPWMTemp = 30u;
;** 2754	-----------------------    wFANPWMTempPre = 30u;
;** 2755	-----------------------    wFANPWMTempNew = 30u;
;** 2756	-----------------------    bFan1status = 1u;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2753,column 4,is_stmt
        MOVB      @_wFANPWMTemp,#30,UNC ; [CPU_] |2753| 
        MOVW      DP,#_wFANPWMTempPre   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2754,column 4,is_stmt
        MOVB      @_wFANPWMTempPre,#30,UNC ; [CPU_] |2754| 
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2755,column 4,is_stmt
        MOVB      @_wFANPWMTempNew,#30,UNC ; [CPU_] |2755| 
        MOVW      DP,#_bFan1status      ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2756,column 4,is_stmt
        MOVB      @_bFan1status,#1,UNC  ; [CPU_] |2756| 
$C$L22:    
;***	-----------------------g25:
;** 2766	-----------------------    if ( y$4 == 10u ) goto g28;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2766,column 3,is_stmt
        CMPB      AL,#10                ; [CPU_] |2766| 
        BF        $C$L23,EQ             ; [CPU_] |2766| 
        ; branchcc occurs ; [] |2766| 
;** 2773	-----------------------    if ( y$4 != 35u ) goto g30;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2773,column 8,is_stmt
        CMPB      AL,#35                ; [CPU_] |2773| 
        BF        $C$L26,NEQ            ; [CPU_] |2773| 
        ; branchcc occurs ; [] |2773| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2778,column 4,is_stmt
        B         $C$L25,UNC            ; [CPU_] |2778| 
        ; branch occurs ; [] |2778| 
$C$L23:    
;***	-----------------------g28:
;** 2768	-----------------------    wFANPWMTemp = 30u;
;** 2769	-----------------------    wFANPWMTempPre = 30u;
;** 2770	-----------------------    wFANPWMTempNew = 30u;
;** 2771	-----------------------    bFan2status = 1u;
;** 2772	-----------------------    goto g30;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2768,column 4,is_stmt
        MOVB      @_wFANPWMTemp,#30,UNC ; [CPU_] |2768| 
        MOVW      DP,#_wFANPWMTempPre   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2769,column 4,is_stmt
        MOVB      @_wFANPWMTempPre,#30,UNC ; [CPU_] |2769| 
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2770,column 4,is_stmt
        MOVB      @_wFANPWMTempNew,#30,UNC ; [CPU_] |2770| 
        MOVW      DP,#_bFan2status      ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2771,column 4,is_stmt
        MOVB      @_bFan2status,#1,UNC  ; [CPU_] |2771| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2772,column 3,is_stmt
        B         $C$L26,UNC            ; [CPU_] |2772| 
        ; branch occurs ; [] |2772| 
$C$L24:    
;***	-----------------------g29:
;** 2783	-----------------------    wFANPWMTemp = 0u;
;** 2784	-----------------------    wFANPWMTempPre = 0u;
;** 2785	-----------------------    wFANPWMTempNew = 0u;
;** 2786	-----------------------    bFan1status = 0u;
        MOVW      DP,#_bFan1status      ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2786,column 3,is_stmt
        MOV       @_bFan1status,#0      ; [CPU_] |2786| 
$C$L25:    
;** 2787	-----------------------    bFan2status = 0u;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2783,column 3,is_stmt
        MOV       @_wFANPWMTemp,#0      ; [CPU_] |2783| 
        MOVW      DP,#_wFANPWMTempPre   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2784,column 3,is_stmt
        MOV       @_wFANPWMTempPre,#0   ; [CPU_] |2784| 
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2785,column 3,is_stmt
        MOV       @_wFANPWMTempNew,#0   ; [CPU_] |2785| 
        MOVW      DP,#_bFan2status      ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2787,column 3,is_stmt
        MOV       @_bFan2status,#0      ; [CPU_] |2787| 
$C$L26:    
;***	-----------------------g30:
;** 2791	-----------------------    if ( y$3 < 3u || y$3 >= 9u ) goto g49;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2791,column 2,is_stmt
        CMPB      AH,#3                 ; [CPU_] |2791| 
        B         $C$L43,LO             ; [CPU_] |2791| 
        ; branchcc occurs ; [] |2791| 
        CMPB      AH,#9                 ; [CPU_] |2791| 
        B         $C$L43,HIS            ; [CPU_] |2791| 
        ; branchcc occurs ; [] |2791| 
;** 2793	-----------------------    if ( y$3 == 3u && y$4 == 15u ) goto g36;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2793,column 3,is_stmt
        CMPB      AH,#3                 ; [CPU_] |2793| 
        BF        $C$L27,NEQ            ; [CPU_] |2793| 
        ; branchcc occurs ; [] |2793| 
        CMPB      AL,#15                ; [CPU_] |2793| 
        BF        $C$L31,EQ             ; [CPU_] |2793| 
        ; branchcc occurs ; [] |2793| 
$C$L27:    
;** 2797	-----------------------    if ( y$3 == 4u && y$4 == 40u ) goto g35;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2797,column 8,is_stmt
        CMPB      AH,#4                 ; [CPU_] |2797| 
        BF        $C$L28,NEQ            ; [CPU_] |2797| 
        ; branchcc occurs ; [] |2797| 
        CMPB      AL,#40                ; [CPU_] |2797| 
        BF        $C$L30,EQ             ; [CPU_] |2797| 
        ; branchcc occurs ; [] |2797| 
$C$L28:    
;** 2801	-----------------------    if ( y$3 == 6u && y$4 == 15u ) goto g36;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2801,column 8,is_stmt
        CMPB      AH,#6                 ; [CPU_] |2801| 
        BF        $C$L29,NEQ            ; [CPU_] |2801| 
        ; branchcc occurs ; [] |2801| 
        CMPB      AL,#15                ; [CPU_] |2801| 
        BF        $C$L31,EQ             ; [CPU_] |2801| 
        ; branchcc occurs ; [] |2801| 
$C$L29:    
;** 2805	-----------------------    if ( y$3 != 7u || y$4 != 40u ) goto g37;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2805,column 8,is_stmt
        CMPB      AH,#7                 ; [CPU_] |2805| 
        BF        $C$L32,NEQ            ; [CPU_] |2805| 
        ; branchcc occurs ; [] |2805| 
        CMPB      AL,#40                ; [CPU_] |2805| 
        BF        $C$L32,NEQ            ; [CPU_] |2805| 
        ; branchcc occurs ; [] |2805| 
$C$L30:    
;***	-----------------------g35:
;** 2799	-----------------------    *(&GpioDataRegs+5L) |= 0x20u;
;** 2800	-----------------------    goto g37;
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2799,column 4,is_stmt
        OR        @_GpioDataRegs+5,#0x0020 ; [CPU_] |2799| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2800,column 3,is_stmt
        B         $C$L32,UNC            ; [CPU_] |2800| 
        ; branch occurs ; [] |2800| 
$C$L31:    
;***	-----------------------g36:
;** 2795	-----------------------    *(&GpioDataRegs+3L) |= 0x20u;
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2795,column 4,is_stmt
        OR        @_GpioDataRegs+3,#0x0020 ; [CPU_] |2795| 
$C$L32:    
;***	-----------------------g37:
;** 2810	-----------------------    if ( y$3 == 3u && y$4 == 10u ) goto g42;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2810,column 3,is_stmt
        CMPB      AH,#3                 ; [CPU_] |2810| 
        BF        $C$L33,NEQ            ; [CPU_] |2810| 
        ; branchcc occurs ; [] |2810| 
        CMPB      AL,#10                ; [CPU_] |2810| 
        BF        $C$L37,EQ             ; [CPU_] |2810| 
        ; branchcc occurs ; [] |2810| 
$C$L33:    
;** 2814	-----------------------    if ( y$3 == 4u && y$4 == 35u ) goto g41;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2814,column 8,is_stmt
        CMPB      AH,#4                 ; [CPU_] |2814| 
        BF        $C$L34,NEQ            ; [CPU_] |2814| 
        ; branchcc occurs ; [] |2814| 
        CMPB      AL,#35                ; [CPU_] |2814| 
        BF        $C$L36,EQ             ; [CPU_] |2814| 
        ; branchcc occurs ; [] |2814| 
$C$L34:    
;** 2818	-----------------------    if ( y$3 == 6u && y$4 == 10u ) goto g42;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2818,column 8,is_stmt
        CMPB      AH,#6                 ; [CPU_] |2818| 
        BF        $C$L35,NEQ            ; [CPU_] |2818| 
        ; branchcc occurs ; [] |2818| 
        CMPB      AL,#10                ; [CPU_] |2818| 
        BF        $C$L37,EQ             ; [CPU_] |2818| 
        ; branchcc occurs ; [] |2818| 
$C$L35:    
;** 2822	-----------------------    if ( y$3 != 7u || y$4 != 35u ) goto g43;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2822,column 8,is_stmt
        CMPB      AH,#7                 ; [CPU_] |2822| 
        BF        $C$L38,NEQ            ; [CPU_] |2822| 
        ; branchcc occurs ; [] |2822| 
        CMPB      AL,#35                ; [CPU_] |2822| 
        BF        $C$L38,NEQ            ; [CPU_] |2822| 
        ; branchcc occurs ; [] |2822| 
$C$L36:    
;***	-----------------------g41:
;** 2816	-----------------------    bSftNRly = 0u;
;** 2817	-----------------------    goto g43;
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2816,column 4,is_stmt
        MOV       @_bSftNRly,#0         ; [CPU_] |2816| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2817,column 3,is_stmt
        B         $C$L38,UNC            ; [CPU_] |2817| 
        ; branch occurs ; [] |2817| 
$C$L37:    
;***	-----------------------g42:
;** 2812	-----------------------    bSftNRly = 1u;
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2812,column 4,is_stmt
        MOVB      @_bSftNRly,#1,UNC     ; [CPU_] |2812| 
$C$L38:    
;***	-----------------------g43:
;** 2827	-----------------------    if ( y$3 == 3u && y$4 == 20u ) goto g48;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2827,column 3,is_stmt
        CMPB      AH,#3                 ; [CPU_] |2827| 
        BF        $C$L39,NEQ            ; [CPU_] |2827| 
        ; branchcc occurs ; [] |2827| 
        CMPB      AL,#20                ; [CPU_] |2827| 
        BF        $C$L42,EQ             ; [CPU_] |2827| 
        ; branchcc occurs ; [] |2827| 
$C$L39:    
;** 2831	-----------------------    if ( y$3 == 4u && y$4 == 45u ) goto g47;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2831,column 8,is_stmt
        CMPB      AH,#4                 ; [CPU_] |2831| 
        BF        $C$L40,NEQ            ; [CPU_] |2831| 
        ; branchcc occurs ; [] |2831| 
        CMPB      AL,#45                ; [CPU_] |2831| 
        BF        $C$L44,EQ             ; [CPU_] |2831| 
        ; branchcc occurs ; [] |2831| 
$C$L40:    
;** 2835	-----------------------    if ( y$3 == 6u && y$4 == 20u ) goto g48;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2835,column 8,is_stmt
        CMPB      AH,#6                 ; [CPU_] |2835| 
        BF        $C$L41,NEQ            ; [CPU_] |2835| 
        ; branchcc occurs ; [] |2835| 
        CMPB      AL,#20                ; [CPU_] |2835| 
        BF        $C$L42,EQ             ; [CPU_] |2835| 
        ; branchcc occurs ; [] |2835| 
$C$L41:    
;** 2839	-----------------------    if ( y$3 != 7u || y$4 != 45u ) goto g50;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2839,column 8,is_stmt
        CMPB      AH,#7                 ; [CPU_] |2839| 
        BF        $C$L45,NEQ            ; [CPU_] |2839| 
        ; branchcc occurs ; [] |2839| 
        CMPB      AL,#45                ; [CPU_] |2839| 
        BF        $C$L45,NEQ            ; [CPU_] |2839| 
        ; branchcc occurs ; [] |2839| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2834,column 3,is_stmt
        B         $C$L44,UNC            ; [CPU_] |2834| 
        ; branch occurs ; [] |2834| 
$C$L42:    
;***	-----------------------g48:
;** 2829	-----------------------    *(&GpioDataRegs+3L) |= 0x10u;
;** 2830	-----------------------    goto g50;
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2829,column 4,is_stmt
        OR        @_GpioDataRegs+3,#0x0010 ; [CPU_] |2829| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2830,column 3,is_stmt
        B         $C$L45,UNC            ; [CPU_] |2830| 
        ; branch occurs ; [] |2830| 
$C$L43:    
;***	-----------------------g49:
;** 2846	-----------------------    *(&GpioDataRegs+5L) |= 0x20u;
;** 2847	-----------------------    bSftNRly = 0u;
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2846,column 3,is_stmt
        OR        @_GpioDataRegs+5,#0x0020 ; [CPU_] |2846| 
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2847,column 3,is_stmt
        MOV       @_bSftNRly,#0         ; [CPU_] |2847| 
$C$L44:    
;** 2848	-----------------------    *(&GpioDataRegs+5L) |= 0x10u;
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2848,column 3,is_stmt
        OR        @_GpioDataRegs+5,#0x0010 ; [CPU_] |2848| 
$C$L45:    
;***	-----------------------g50:
;** 2853	-----------------------    if ( wTestModeFaultId[0] ) goto g55;
        MOVW      DP,#_wTestModeFaultId ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2853,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId ; [CPU_] |2853| 
        BF        $C$L47,NEQ            ; [CPU_] |2853| 
        ; branchcc occurs ; [] |2853| 
;** 2855	-----------------------    if ( swGetBatAvgVoltNew() < swGetBatteryPcs()*100u ) goto g53;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2855,column 3,is_stmt
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$271, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2855| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2855| 
        MOV       T,AL                  ; [CPU_] |2855| 
        MPYB      ACC,T,#100            ; [CPU_] |2855| 
        MOVL      XAR1,ACC              ; [CPU_] |2855| 
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$272, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |2855| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |2855| 
        MOV       AH,AR1                ; [CPU_] |2855| 
        CMP       AH,AL                 ; [CPU_] |2855| 
        B         $C$L46,HI             ; [CPU_] |2855| 
        ; branchcc occurs ; [] |2855| 
;** 2855	-----------------------    if ( swGetBatAvgVoltNew() <= swGetBatteryPcs()*140u ) goto g59;
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$273, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2855| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2855| 
        MOV       T,AL                  ; [CPU_] |2855| 
        MPYB      ACC,T,#140            ; [CPU_] |2855| 
        MOVL      XAR1,ACC              ; [CPU_] |2855| 
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$274, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |2855| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |2855| 
        MOV       AH,AR1                ; [CPU_] |2855| 
        CMP       AH,AL                 ; [CPU_] |2855| 
        B         $C$L49,HIS            ; [CPU_] |2855| 
        ; branchcc occurs ; [] |2855| 
$C$L46:    
;***	-----------------------g53:
;** 2858	-----------------------    ++(wFaultCnt[0]);
;** 2858	-----------------------    if ( wFaultCnt[0] < 25u ) goto g59;
        MOVW      DP,#_wFaultCnt$4      ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2858,column 4,is_stmt
        INC       @_wFaultCnt$4         ; [CPU_] |2858| 
        MOV       AL,@_wFaultCnt$4      ; [CPU_] |2858| 
        CMPB      AL,#25                ; [CPU_] |2858| 
        B         $C$L49,LO             ; [CPU_] |2858| 
        ; branchcc occurs ; [] |2858| 
;** 2860	-----------------------    wFaultCnt[0] = 0u;
;** 2861	-----------------------    wTestModeFaultId[0] = 80u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2861,column 5,is_stmt
        MOVB      @_wTestModeFaultId,#80,UNC ; [CPU_] |2861| 
        B         $C$L48,UNC            ; [CPU_] |2861| 
        ; branch occurs ; [] |2861| 
$C$L47:    
;***	-----------------------g55:
;** 2867	-----------------------    if ( swGetBatAvgVoltNew() <= swGetBatteryPcs()*100u ) goto g59;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2867,column 3,is_stmt
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$275, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2867| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2867| 
        MOV       T,AL                  ; [CPU_] |2867| 
        MPYB      ACC,T,#100            ; [CPU_] |2867| 
        MOVL      XAR1,ACC              ; [CPU_] |2867| 
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$276, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |2867| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |2867| 
        MOV       AH,AR1                ; [CPU_] |2867| 
        CMP       AH,AL                 ; [CPU_] |2867| 
        B         $C$L49,HIS            ; [CPU_] |2867| 
        ; branchcc occurs ; [] |2867| 
;** 2867	-----------------------    if ( swGetBatAvgVoltNew() >= swGetBatteryPcs()*140u ) goto g59;
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$277, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2867| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2867| 
        MOV       T,AL                  ; [CPU_] |2867| 
        MPYB      ACC,T,#140            ; [CPU_] |2867| 
        MOVL      XAR1,ACC              ; [CPU_] |2867| 
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$278, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |2867| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |2867| 
        MOV       AH,AR1                ; [CPU_] |2867| 
        CMP       AH,AL                 ; [CPU_] |2867| 
        B         $C$L49,LOS            ; [CPU_] |2867| 
        ; branchcc occurs ; [] |2867| 
;** 2870	-----------------------    ++(wFaultCnt[0]);
;** 2870	-----------------------    if ( wFaultCnt[0] < 25u ) goto g59;
        MOVW      DP,#_wFaultCnt$4      ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2870,column 4,is_stmt
        INC       @_wFaultCnt$4         ; [CPU_] |2870| 
        MOV       AL,@_wFaultCnt$4      ; [CPU_] |2870| 
        CMPB      AL,#25                ; [CPU_] |2870| 
        B         $C$L49,LO             ; [CPU_] |2870| 
        ; branchcc occurs ; [] |2870| 
;** 2872	-----------------------    wFaultCnt[0] = 0u;
;** 2873	-----------------------    wTestModeFaultId[0] = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2873,column 5,is_stmt
        MOV       @_wTestModeFaultId,#0 ; [CPU_] |2873| 
$C$L48:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2872,column 5,is_stmt
        MOV       @_wFaultCnt$4,#0      ; [CPU_] |2872| 
$C$L49:    
;***	-----------------------g59:
;** 2880	-----------------------    if ( wTestModeFaultId[1] ) goto g64;
        MOVW      DP,#_wTestModeFaultId+1 ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2880,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+1 ; [CPU_] |2880| 
        BF        $C$L51,NEQ            ; [CPU_] |2880| 
        ; branchcc occurs ; [] |2880| 
;** 2882	-----------------------    if ( swInvVoltRmsCal() < 0 ) goto g62;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2882,column 3,is_stmt
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_name("_swInvVoltRmsCal")
	.dwattr $C$DW$279, DW_AT_TI_call
        LCR       #_swInvVoltRmsCal     ; [CPU_] |2882| 
        ; call occurs [#_swInvVoltRmsCal] ; [] |2882| 
        CMPB      AL,#0                 ; [CPU_] |2882| 
        B         $C$L50,LT             ; [CPU_] |2882| 
        ; branchcc occurs ; [] |2882| 
;** 2882	-----------------------    if ( swInvVoltRmsCal() <= 200 ) goto g68;
$C$DW$280	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$280, DW_AT_low_pc(0x00)
	.dwattr $C$DW$280, DW_AT_name("_swInvVoltRmsCal")
	.dwattr $C$DW$280, DW_AT_TI_call
        LCR       #_swInvVoltRmsCal     ; [CPU_] |2882| 
        ; call occurs [#_swInvVoltRmsCal] ; [] |2882| 
        CMPB      AL,#200               ; [CPU_] |2882| 
        B         $C$L53,LEQ            ; [CPU_] |2882| 
        ; branchcc occurs ; [] |2882| 
$C$L50:    
;***	-----------------------g62:
;** 2884	-----------------------    ++(wFaultCnt[1]);
;** 2884	-----------------------    if ( wFaultCnt[1] < 25u ) goto g68;
        MOVW      DP,#_wFaultCnt$4+1    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2884,column 4,is_stmt
        INC       @_wFaultCnt$4+1       ; [CPU_] |2884| 
        MOV       AL,@_wFaultCnt$4+1    ; [CPU_] |2884| 
        CMPB      AL,#25                ; [CPU_] |2884| 
        B         $C$L53,LO             ; [CPU_] |2884| 
        ; branchcc occurs ; [] |2884| 
;** 2886	-----------------------    wFaultCnt[1] = 0u;
;** 2887	-----------------------    wTestModeFaultId[1] = 81u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2887,column 5,is_stmt
        MOVB      @_wTestModeFaultId+1,#81,UNC ; [CPU_] |2887| 
        B         $C$L52,UNC            ; [CPU_] |2887| 
        ; branch occurs ; [] |2887| 
$C$L51:    
;***	-----------------------g64:
;** 2893	-----------------------    if ( swInvVoltRmsCal() < 0 ) goto g68;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2893,column 3,is_stmt
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_name("_swInvVoltRmsCal")
	.dwattr $C$DW$281, DW_AT_TI_call
        LCR       #_swInvVoltRmsCal     ; [CPU_] |2893| 
        ; call occurs [#_swInvVoltRmsCal] ; [] |2893| 
        CMPB      AL,#0                 ; [CPU_] |2893| 
        B         $C$L53,LT             ; [CPU_] |2893| 
        ; branchcc occurs ; [] |2893| 
;** 2893	-----------------------    if ( swInvVoltRmsCal() >= 200 ) goto g68;
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_name("_swInvVoltRmsCal")
	.dwattr $C$DW$282, DW_AT_TI_call
        LCR       #_swInvVoltRmsCal     ; [CPU_] |2893| 
        ; call occurs [#_swInvVoltRmsCal] ; [] |2893| 
        CMPB      AL,#200               ; [CPU_] |2893| 
        B         $C$L53,GEQ            ; [CPU_] |2893| 
        ; branchcc occurs ; [] |2893| 
;** 2895	-----------------------    ++(wFaultCnt[1]);
;** 2895	-----------------------    if ( wFaultCnt[1] < 25u ) goto g68;
        MOVW      DP,#_wFaultCnt$4+1    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2895,column 4,is_stmt
        INC       @_wFaultCnt$4+1       ; [CPU_] |2895| 
        MOV       AL,@_wFaultCnt$4+1    ; [CPU_] |2895| 
        CMPB      AL,#25                ; [CPU_] |2895| 
        B         $C$L53,LO             ; [CPU_] |2895| 
        ; branchcc occurs ; [] |2895| 
;** 2897	-----------------------    wFaultCnt[1] = 0u;
;** 2898	-----------------------    wTestModeFaultId[1] = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2898,column 5,is_stmt
        MOV       @_wTestModeFaultId+1,#0 ; [CPU_] |2898| 
$C$L52:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2897,column 5,is_stmt
        MOV       @_wFaultCnt$4+1,#0    ; [CPU_] |2897| 
$C$L53:    
;***	-----------------------g68:
;** 2905	-----------------------    if ( wTestModeFaultId[2] ) goto g72;
        MOVW      DP,#_wTestModeFaultId+2 ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2905,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+2 ; [CPU_] |2905| 
        BF        $C$L54,NEQ            ; [CPU_] |2905| 
        ; branchcc occurs ; [] |2905| 
;** 2907	-----------------------    if ( ABS(swRInvCurrAveCal()) <= 100 ) goto g75;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2907,column 3,is_stmt
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_name("_swRInvCurrAveCal")
	.dwattr $C$DW$283, DW_AT_TI_call
        LCR       #_swRInvCurrAveCal    ; [CPU_] |2907| 
        ; call occurs [#_swRInvCurrAveCal] ; [] |2907| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |2907| 
        ABS       ACC                   ; [CPU_] |2907| 
        CMPB      AL,#100               ; [CPU_] |2907| 
        B         $C$L56,LEQ            ; [CPU_] |2907| 
        ; branchcc occurs ; [] |2907| 
;** 2909	-----------------------    ++(wFaultCnt[2]);
;** 2909	-----------------------    if ( wFaultCnt[2] < 25u ) goto g75;
        MOVW      DP,#_wFaultCnt$4+2    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2909,column 4,is_stmt
        INC       @_wFaultCnt$4+2       ; [CPU_] |2909| 
        MOV       AL,@_wFaultCnt$4+2    ; [CPU_] |2909| 
        CMPB      AL,#25                ; [CPU_] |2909| 
        B         $C$L56,LO             ; [CPU_] |2909| 
        ; branchcc occurs ; [] |2909| 
;** 2911	-----------------------    wFaultCnt[2] = 0u;
;** 2912	-----------------------    wTestModeFaultId[2] = 82u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2912,column 5,is_stmt
        MOVB      @_wTestModeFaultId+2,#82,UNC ; [CPU_] |2912| 
        B         $C$L55,UNC            ; [CPU_] |2912| 
        ; branch occurs ; [] |2912| 
$C$L54:    
;***	-----------------------g72:
;** 2918	-----------------------    if ( ABS(swRInvCurrAveCal()) >= 100 ) goto g75;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2918,column 3,is_stmt
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_name("_swRInvCurrAveCal")
	.dwattr $C$DW$284, DW_AT_TI_call
        LCR       #_swRInvCurrAveCal    ; [CPU_] |2918| 
        ; call occurs [#_swRInvCurrAveCal] ; [] |2918| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |2918| 
        ABS       ACC                   ; [CPU_] |2918| 
        CMPB      AL,#100               ; [CPU_] |2918| 
        B         $C$L56,GEQ            ; [CPU_] |2918| 
        ; branchcc occurs ; [] |2918| 
;** 2920	-----------------------    ++(wFaultCnt[2]);
;** 2920	-----------------------    if ( wFaultCnt[2] < 25u ) goto g75;
        MOVW      DP,#_wFaultCnt$4+2    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2920,column 4,is_stmt
        INC       @_wFaultCnt$4+2       ; [CPU_] |2920| 
        MOV       AL,@_wFaultCnt$4+2    ; [CPU_] |2920| 
        CMPB      AL,#25                ; [CPU_] |2920| 
        B         $C$L56,LO             ; [CPU_] |2920| 
        ; branchcc occurs ; [] |2920| 
;** 2922	-----------------------    wFaultCnt[2] = 0u;
;** 2923	-----------------------    wTestModeFaultId[2] = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2923,column 5,is_stmt
        MOV       @_wTestModeFaultId+2,#0 ; [CPU_] |2923| 
$C$L55:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2922,column 5,is_stmt
        MOV       @_wFaultCnt$4+2,#0    ; [CPU_] |2922| 
$C$L56:    
;***	-----------------------g75:
;** 2930	-----------------------    if ( wTestModeFaultId[3] ) goto g79;
        MOVW      DP,#_wTestModeFaultId+3 ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2930,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+3 ; [CPU_] |2930| 
        BF        $C$L57,NEQ            ; [CPU_] |2930| 
        ; branchcc occurs ; [] |2930| 
;** 2932	-----------------------    if ( ABS(swROpCurrAveCal()) <= 100 ) goto g82;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2932,column 3,is_stmt
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_name("_swROpCurrAveCal")
	.dwattr $C$DW$285, DW_AT_TI_call
        LCR       #_swROpCurrAveCal     ; [CPU_] |2932| 
        ; call occurs [#_swROpCurrAveCal] ; [] |2932| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |2932| 
        ABS       ACC                   ; [CPU_] |2932| 
        CMPB      AL,#100               ; [CPU_] |2932| 
        B         $C$L59,LEQ            ; [CPU_] |2932| 
        ; branchcc occurs ; [] |2932| 
;** 2934	-----------------------    ++(wFaultCnt[3]);
;** 2934	-----------------------    if ( wFaultCnt[3] < 25u ) goto g82;
        MOVW      DP,#_wFaultCnt$4+3    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2934,column 4,is_stmt
        INC       @_wFaultCnt$4+3       ; [CPU_] |2934| 
        MOV       AL,@_wFaultCnt$4+3    ; [CPU_] |2934| 
        CMPB      AL,#25                ; [CPU_] |2934| 
        B         $C$L59,LO             ; [CPU_] |2934| 
        ; branchcc occurs ; [] |2934| 
;** 2936	-----------------------    wFaultCnt[3] = 0u;
;** 2937	-----------------------    wTestModeFaultId[3] = 83u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2937,column 5,is_stmt
        MOVB      @_wTestModeFaultId+3,#83,UNC ; [CPU_] |2937| 
        B         $C$L58,UNC            ; [CPU_] |2937| 
        ; branch occurs ; [] |2937| 
$C$L57:    
;***	-----------------------g79:
;** 2943	-----------------------    if ( ABS(swROpCurrAveCal()) >= 100 ) goto g82;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2943,column 3,is_stmt
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_name("_swROpCurrAveCal")
	.dwattr $C$DW$286, DW_AT_TI_call
        LCR       #_swROpCurrAveCal     ; [CPU_] |2943| 
        ; call occurs [#_swROpCurrAveCal] ; [] |2943| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |2943| 
        ABS       ACC                   ; [CPU_] |2943| 
        CMPB      AL,#100               ; [CPU_] |2943| 
        B         $C$L59,GEQ            ; [CPU_] |2943| 
        ; branchcc occurs ; [] |2943| 
;** 2945	-----------------------    ++(wFaultCnt[3]);
;** 2945	-----------------------    if ( wFaultCnt[3] < 25u ) goto g82;
        MOVW      DP,#_wFaultCnt$4+3    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2945,column 4,is_stmt
        INC       @_wFaultCnt$4+3       ; [CPU_] |2945| 
        MOV       AL,@_wFaultCnt$4+3    ; [CPU_] |2945| 
        CMPB      AL,#25                ; [CPU_] |2945| 
        B         $C$L59,LO             ; [CPU_] |2945| 
        ; branchcc occurs ; [] |2945| 
;** 2947	-----------------------    wFaultCnt[3] = 0u;
;** 2948	-----------------------    wTestModeFaultId[3] = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2948,column 5,is_stmt
        MOV       @_wTestModeFaultId+3,#0 ; [CPU_] |2948| 
$C$L58:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2947,column 5,is_stmt
        MOV       @_wFaultCnt$4+3,#0    ; [CPU_] |2947| 
$C$L59:    
;***	-----------------------g82:
;** 2955	-----------------------    if ( wTestModeFaultId[4] ) goto g87;
        MOVW      DP,#_wTestModeFaultId+4 ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2955,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+4 ; [CPU_] |2955| 
        BF        $C$L61,NEQ            ; [CPU_] |2955| 
        ; branchcc occurs ; [] |2955| 
;** 2957	-----------------------    if ( swLineVoltRmsCal() < 0 ) goto g85;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2957,column 3,is_stmt
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_name("_swLineVoltRmsCal")
	.dwattr $C$DW$287, DW_AT_TI_call
        LCR       #_swLineVoltRmsCal    ; [CPU_] |2957| 
        ; call occurs [#_swLineVoltRmsCal] ; [] |2957| 
        CMPB      AL,#0                 ; [CPU_] |2957| 
        B         $C$L60,LT             ; [CPU_] |2957| 
        ; branchcc occurs ; [] |2957| 
;** 2957	-----------------------    if ( swLineVoltRmsCal() <= 200 ) goto g91;
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_name("_swLineVoltRmsCal")
	.dwattr $C$DW$288, DW_AT_TI_call
        LCR       #_swLineVoltRmsCal    ; [CPU_] |2957| 
        ; call occurs [#_swLineVoltRmsCal] ; [] |2957| 
        CMPB      AL,#200               ; [CPU_] |2957| 
        B         $C$L63,LEQ            ; [CPU_] |2957| 
        ; branchcc occurs ; [] |2957| 
$C$L60:    
;***	-----------------------g85:
;** 2959	-----------------------    ++(wFaultCnt[4]);
;** 2959	-----------------------    if ( wFaultCnt[4] < 25u ) goto g91;
        MOVW      DP,#_wFaultCnt$4+4    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2959,column 4,is_stmt
        INC       @_wFaultCnt$4+4       ; [CPU_] |2959| 
        MOV       AL,@_wFaultCnt$4+4    ; [CPU_] |2959| 
        CMPB      AL,#25                ; [CPU_] |2959| 
        B         $C$L63,LO             ; [CPU_] |2959| 
        ; branchcc occurs ; [] |2959| 
;** 2961	-----------------------    wFaultCnt[4] = 0u;
;** 2962	-----------------------    wTestModeFaultId[4] = 84u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2962,column 5,is_stmt
        MOVB      @_wTestModeFaultId+4,#84,UNC ; [CPU_] |2962| 
        B         $C$L62,UNC            ; [CPU_] |2962| 
        ; branch occurs ; [] |2962| 
$C$L61:    
;***	-----------------------g87:
;** 2968	-----------------------    if ( swLineVoltRmsCal() < 0 ) goto g91;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2968,column 3,is_stmt
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_name("_swLineVoltRmsCal")
	.dwattr $C$DW$289, DW_AT_TI_call
        LCR       #_swLineVoltRmsCal    ; [CPU_] |2968| 
        ; call occurs [#_swLineVoltRmsCal] ; [] |2968| 
        CMPB      AL,#0                 ; [CPU_] |2968| 
        B         $C$L63,LT             ; [CPU_] |2968| 
        ; branchcc occurs ; [] |2968| 
;** 2968	-----------------------    if ( swLineVoltRmsCal() >= 200 ) goto g91;
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_name("_swLineVoltRmsCal")
	.dwattr $C$DW$290, DW_AT_TI_call
        LCR       #_swLineVoltRmsCal    ; [CPU_] |2968| 
        ; call occurs [#_swLineVoltRmsCal] ; [] |2968| 
        CMPB      AL,#200               ; [CPU_] |2968| 
        B         $C$L63,GEQ            ; [CPU_] |2968| 
        ; branchcc occurs ; [] |2968| 
;** 2970	-----------------------    ++(wFaultCnt[4]);
;** 2970	-----------------------    if ( wFaultCnt[4] < 25u ) goto g91;
        MOVW      DP,#_wFaultCnt$4+4    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2970,column 4,is_stmt
        INC       @_wFaultCnt$4+4       ; [CPU_] |2970| 
        MOV       AL,@_wFaultCnt$4+4    ; [CPU_] |2970| 
        CMPB      AL,#25                ; [CPU_] |2970| 
        B         $C$L63,LO             ; [CPU_] |2970| 
        ; branchcc occurs ; [] |2970| 
;** 2972	-----------------------    wFaultCnt[4] = 0u;
;** 2973	-----------------------    wTestModeFaultId[4] = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2973,column 5,is_stmt
        MOV       @_wTestModeFaultId+4,#0 ; [CPU_] |2973| 
$C$L62:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2972,column 5,is_stmt
        MOV       @_wFaultCnt$4+4,#0    ; [CPU_] |2972| 
$C$L63:    
;***	-----------------------g91:
;** 2980	-----------------------    if ( wTestModeFaultId[5] ) goto g95;
        MOVW      DP,#_wTestModeFaultId+5 ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2980,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+5 ; [CPU_] |2980| 
        BF        $C$L64,NEQ            ; [CPU_] |2980| 
        ; branchcc occurs ; [] |2980| 
;** 2982	-----------------------    if ( swGetLineFreq() <= 200u ) goto g98;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2982,column 3,is_stmt
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_name("_swGetLineFreq")
	.dwattr $C$DW$291, DW_AT_TI_call
        LCR       #_swGetLineFreq       ; [CPU_] |2982| 
        ; call occurs [#_swGetLineFreq] ; [] |2982| 
        CMPB      AL,#200               ; [CPU_] |2982| 
        B         $C$L66,LOS            ; [CPU_] |2982| 
        ; branchcc occurs ; [] |2982| 
;** 2984	-----------------------    ++(wFaultCnt[5]);
;** 2984	-----------------------    if ( wFaultCnt[5] < 25u ) goto g98;
        MOVW      DP,#_wFaultCnt$4+5    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2984,column 4,is_stmt
        INC       @_wFaultCnt$4+5       ; [CPU_] |2984| 
        MOV       AL,@_wFaultCnt$4+5    ; [CPU_] |2984| 
        CMPB      AL,#25                ; [CPU_] |2984| 
        B         $C$L66,LO             ; [CPU_] |2984| 
        ; branchcc occurs ; [] |2984| 
;** 2986	-----------------------    wFaultCnt[5] = 0u;
;** 2987	-----------------------    wTestModeFaultId[5] = 85u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2987,column 5,is_stmt
        MOVB      @_wTestModeFaultId+5,#85,UNC ; [CPU_] |2987| 
        B         $C$L65,UNC            ; [CPU_] |2987| 
        ; branch occurs ; [] |2987| 
$C$L64:    
;***	-----------------------g95:
;** 2993	-----------------------    if ( swGetLineFreq() >= 200u ) goto g98;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2993,column 3,is_stmt
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_name("_swGetLineFreq")
	.dwattr $C$DW$292, DW_AT_TI_call
        LCR       #_swGetLineFreq       ; [CPU_] |2993| 
        ; call occurs [#_swGetLineFreq] ; [] |2993| 
        CMPB      AL,#200               ; [CPU_] |2993| 
        B         $C$L66,HIS            ; [CPU_] |2993| 
        ; branchcc occurs ; [] |2993| 
;** 2995	-----------------------    ++(wFaultCnt[5]);
;** 2995	-----------------------    if ( wFaultCnt[5] < 25u ) goto g98;
        MOVW      DP,#_wFaultCnt$4+5    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2995,column 4,is_stmt
        INC       @_wFaultCnt$4+5       ; [CPU_] |2995| 
        MOV       AL,@_wFaultCnt$4+5    ; [CPU_] |2995| 
        CMPB      AL,#25                ; [CPU_] |2995| 
        B         $C$L66,LO             ; [CPU_] |2995| 
        ; branchcc occurs ; [] |2995| 
;** 2997	-----------------------    wFaultCnt[5] = 0u;
;** 2998	-----------------------    wTestModeFaultId[5] = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2998,column 5,is_stmt
        MOV       @_wTestModeFaultId+5,#0 ; [CPU_] |2998| 
$C$L65:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2997,column 5,is_stmt
        MOV       @_wFaultCnt$4+5,#0    ; [CPU_] |2997| 
$C$L66:    
;***	-----------------------g98:
;** 3005	-----------------------    if ( wTestModeFaultId[6] ) goto g103;
        MOVW      DP,#_wTestModeFaultId+6 ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 3005,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+6 ; [CPU_] |3005| 
        BF        $C$L68,NEQ            ; [CPU_] |3005| 
        ; branchcc occurs ; [] |3005| 
;** 3007	-----------------------    if ( !swGetTempDegreeTxt() ) goto g101;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 3007,column 3,is_stmt
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$293, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |3007| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |3007| 
        CMPB      AL,#0                 ; [CPU_] |3007| 
        BF        $C$L67,EQ             ; [CPU_] |3007| 
        ; branchcc occurs ; [] |3007| 
;** 3007	-----------------------    if ( swGetTempDegreeTxt() <= 45u ) goto g107;
$C$DW$294	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$294, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |3007| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |3007| 
        CMPB      AL,#45                ; [CPU_] |3007| 
        B         $C$L70,LOS            ; [CPU_] |3007| 
        ; branchcc occurs ; [] |3007| 
$C$L67:    
;***	-----------------------g101:
;** 3009	-----------------------    ++(wFaultCnt[6]);
;** 3009	-----------------------    if ( wFaultCnt[6] < 25u ) goto g107;
        MOVW      DP,#_wFaultCnt$4+6    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 3009,column 4,is_stmt
        INC       @_wFaultCnt$4+6       ; [CPU_] |3009| 
        MOV       AL,@_wFaultCnt$4+6    ; [CPU_] |3009| 
        CMPB      AL,#25                ; [CPU_] |3009| 
        B         $C$L70,LO             ; [CPU_] |3009| 
        ; branchcc occurs ; [] |3009| 
;** 3011	-----------------------    wFaultCnt[6] = 0u;
;** 3012	-----------------------    wTestModeFaultId[6] = 86u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 3012,column 5,is_stmt
        MOVB      @_wTestModeFaultId+6,#86,UNC ; [CPU_] |3012| 
        B         $C$L69,UNC            ; [CPU_] |3012| 
        ; branch occurs ; [] |3012| 
$C$L68:    
;***	-----------------------g103:
;** 3018	-----------------------    if ( !swGetTempDegreeTxt() ) goto g107;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 3018,column 3,is_stmt
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$295, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |3018| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |3018| 
        CMPB      AL,#0                 ; [CPU_] |3018| 
        BF        $C$L70,EQ             ; [CPU_] |3018| 
        ; branchcc occurs ; [] |3018| 
;** 3018	-----------------------    if ( swGetTempDegreeTxt() > 45u ) goto g107;
$C$DW$296	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$296, DW_AT_low_pc(0x00)
	.dwattr $C$DW$296, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$296, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |3018| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |3018| 
        CMPB      AL,#45                ; [CPU_] |3018| 
        B         $C$L70,HI             ; [CPU_] |3018| 
        ; branchcc occurs ; [] |3018| 
;** 3020	-----------------------    ++(wFaultCnt[6]);
;** 3020	-----------------------    if ( wFaultCnt[6] < 25u ) goto g107;
        MOVW      DP,#_wFaultCnt$4+6    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 3020,column 4,is_stmt
        INC       @_wFaultCnt$4+6       ; [CPU_] |3020| 
        MOV       AL,@_wFaultCnt$4+6    ; [CPU_] |3020| 
        CMPB      AL,#25                ; [CPU_] |3020| 
        B         $C$L70,LO             ; [CPU_] |3020| 
        ; branchcc occurs ; [] |3020| 
;** 3022	-----------------------    wFaultCnt[6] = 0u;
;** 3023	-----------------------    wTestModeFaultId[6] = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 3023,column 5,is_stmt
        MOV       @_wTestModeFaultId+6,#0 ; [CPU_] |3023| 
$C$L69:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 3022,column 5,is_stmt
        MOV       @_wFaultCnt$4+6,#0    ; [CPU_] |3022| 
$C$L70:    
;***	-----------------------g107:
;** 3030	-----------------------    if ( wTestModeFaultId[7] ) goto g112;
        MOVW      DP,#_wTestModeFaultId+7 ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 3030,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+7 ; [CPU_] |3030| 
        BF        $C$L72,NEQ            ; [CPU_] |3030| 
        ; branchcc occurs ; [] |3030| 
;** 3032	-----------------------    if ( !swGetTempDegreeInv() ) goto g110;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 3032,column 3,is_stmt
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$297, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |3032| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |3032| 
        CMPB      AL,#0                 ; [CPU_] |3032| 
        BF        $C$L71,EQ             ; [CPU_] |3032| 
        ; branchcc occurs ; [] |3032| 
;** 3032	-----------------------    if ( swGetTempDegreeInv() <= 45u ) goto g116;
$C$DW$298	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$298, DW_AT_low_pc(0x00)
	.dwattr $C$DW$298, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$298, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |3032| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |3032| 
        CMPB      AL,#45                ; [CPU_] |3032| 
        B         $C$L74,LOS            ; [CPU_] |3032| 
        ; branchcc occurs ; [] |3032| 
$C$L71:    
;***	-----------------------g110:
;** 3034	-----------------------    ++(wFaultCnt[7]);
;** 3034	-----------------------    if ( wFaultCnt[7] < 25u ) goto g116;
        MOVW      DP,#_wFaultCnt$4+7    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 3034,column 4,is_stmt
        INC       @_wFaultCnt$4+7       ; [CPU_] |3034| 
        MOV       AL,@_wFaultCnt$4+7    ; [CPU_] |3034| 
        CMPB      AL,#25                ; [CPU_] |3034| 
        B         $C$L74,LO             ; [CPU_] |3034| 
        ; branchcc occurs ; [] |3034| 
;** 3036	-----------------------    wFaultCnt[7] = 0u;
;** 3037	-----------------------    wTestModeFaultId[7] = 87u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 3037,column 5,is_stmt
        MOVB      @_wTestModeFaultId+7,#87,UNC ; [CPU_] |3037| 
        B         $C$L73,UNC            ; [CPU_] |3037| 
        ; branch occurs ; [] |3037| 
$C$L72:    
;***	-----------------------g112:
;** 3043	-----------------------    if ( !swGetTempDegreeInv() ) goto g116;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 3043,column 3,is_stmt
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$299, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |3043| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |3043| 
        CMPB      AL,#0                 ; [CPU_] |3043| 
        BF        $C$L74,EQ             ; [CPU_] |3043| 
        ; branchcc occurs ; [] |3043| 
;** 3043	-----------------------    if ( swGetTempDegreeInv() > 45u ) goto g116;
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$300, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |3043| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |3043| 
        CMPB      AL,#45                ; [CPU_] |3043| 
        B         $C$L74,HI             ; [CPU_] |3043| 
        ; branchcc occurs ; [] |3043| 
;** 3045	-----------------------    ++(wFaultCnt[7]);
;** 3045	-----------------------    if ( wFaultCnt[7] < 25u ) goto g116;
        MOVW      DP,#_wFaultCnt$4+7    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 3045,column 4,is_stmt
        INC       @_wFaultCnt$4+7       ; [CPU_] |3045| 
        MOV       AL,@_wFaultCnt$4+7    ; [CPU_] |3045| 
        CMPB      AL,#25                ; [CPU_] |3045| 
        B         $C$L74,LO             ; [CPU_] |3045| 
        ; branchcc occurs ; [] |3045| 
;** 3047	-----------------------    wFaultCnt[7] = 0u;
;** 3048	-----------------------    wTestModeFaultId[7] = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 3048,column 5,is_stmt
        MOV       @_wTestModeFaultId+7,#0 ; [CPU_] |3048| 
$C$L73:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 3047,column 5,is_stmt
        MOV       @_wFaultCnt$4+7,#0    ; [CPU_] |3047| 
$C$L74:    
;***	-----------------------g116:
;** 3055	-----------------------    if ( wTestModeFaultId[8] ) goto g120;
        MOVW      DP,#_wTestModeFaultId+8 ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 3055,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+8 ; [CPU_] |3055| 
        BF        $C$L75,NEQ            ; [CPU_] |3055| 
        ; branchcc occurs ; [] |3055| 
;** 3057	-----------------------    if ( (sdwGetWarningCode()&0x2000uL) == 0uL ) goto g123;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 3057,column 3,is_stmt
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$301, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |3057| 
        ; call occurs [#_sdwGetWarningCode] ; [] |3057| 
        TBIT      AL,#13                ; [CPU_] |3057| 
        BF        $C$L77,NTC            ; [CPU_] |3057| 
        ; branchcc occurs ; [] |3057| 
;** 3059	-----------------------    ++(wFaultCnt[8]);
;** 3059	-----------------------    if ( wFaultCnt[8] < 25u ) goto g123;
        MOVW      DP,#_wFaultCnt$4+8    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 3059,column 4,is_stmt
        INC       @_wFaultCnt$4+8       ; [CPU_] |3059| 
        MOV       AL,@_wFaultCnt$4+8    ; [CPU_] |3059| 
        CMPB      AL,#25                ; [CPU_] |3059| 
        B         $C$L77,LO             ; [CPU_] |3059| 
        ; branchcc occurs ; [] |3059| 
;** 3061	-----------------------    wFaultCnt[8] = 0u;
;** 3062	-----------------------    wTestModeFaultId[8] = 88u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 3062,column 5,is_stmt
        MOVB      @_wTestModeFaultId+8,#88,UNC ; [CPU_] |3062| 
        B         $C$L76,UNC            ; [CPU_] |3062| 
        ; branch occurs ; [] |3062| 
$C$L75:    
;***	-----------------------g120:
;** 3068	-----------------------    if ( sdwGetWarningCode()&0x2000uL ) goto g123;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 3068,column 3,is_stmt
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$302, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |3068| 
        ; call occurs [#_sdwGetWarningCode] ; [] |3068| 
        TBIT      AL,#13                ; [CPU_] |3068| 
        BF        $C$L77,TC             ; [CPU_] |3068| 
        ; branchcc occurs ; [] |3068| 
;** 3070	-----------------------    ++(wFaultCnt[8]);
;** 3070	-----------------------    if ( wFaultCnt[8] < 25u ) goto g123;
        MOVW      DP,#_wFaultCnt$4+8    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 3070,column 4,is_stmt
        INC       @_wFaultCnt$4+8       ; [CPU_] |3070| 
        MOV       AL,@_wFaultCnt$4+8    ; [CPU_] |3070| 
        CMPB      AL,#25                ; [CPU_] |3070| 
        B         $C$L77,LO             ; [CPU_] |3070| 
        ; branchcc occurs ; [] |3070| 
;** 3072	-----------------------    wFaultCnt[8] = 0u;
;** 3073	-----------------------    wTestModeFaultId[8] = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 3073,column 5,is_stmt
        MOV       @_wTestModeFaultId+8,#0 ; [CPU_] |3073| 
$C$L76:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 3072,column 5,is_stmt
        MOV       @_wFaultCnt$4+8,#0    ; [CPU_] |3072| 
$C$L77:    
;***	-----------------------g123:
;** 3080	-----------------------    if ( wTestModeFaultId[9] ) goto g127;
        MOVW      DP,#_wTestModeFaultId+9 ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 3080,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+9 ; [CPU_] |3080| 
        BF        $C$L78,NEQ            ; [CPU_] |3080| 
        ; branchcc occurs ; [] |3080| 
;** 3082	-----------------------    if ( swGetFaultCode() != 30u ) goto g130;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 3082,column 3,is_stmt
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$303, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |3082| 
        ; call occurs [#_swGetFaultCode] ; [] |3082| 
        CMPB      AL,#30                ; [CPU_] |3082| 
        BF        $C$L80,NEQ            ; [CPU_] |3082| 
        ; branchcc occurs ; [] |3082| 
;** 3084	-----------------------    ++(wFaultCnt[9]);
;** 3084	-----------------------    if ( wFaultCnt[9] < 25u ) goto g130;
        MOVW      DP,#_wFaultCnt$4+9    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 3084,column 4,is_stmt
        INC       @_wFaultCnt$4+9       ; [CPU_] |3084| 
        MOV       AL,@_wFaultCnt$4+9    ; [CPU_] |3084| 
        CMPB      AL,#25                ; [CPU_] |3084| 
        B         $C$L80,LO             ; [CPU_] |3084| 
        ; branchcc occurs ; [] |3084| 
;** 3086	-----------------------    wFaultCnt[9] = 0u;
;** 3087	-----------------------    wTestModeFaultId[9] = 89u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 3087,column 5,is_stmt
        MOVB      @_wTestModeFaultId+9,#89,UNC ; [CPU_] |3087| 
        B         $C$L79,UNC            ; [CPU_] |3087| 
        ; branch occurs ; [] |3087| 
$C$L78:    
;***	-----------------------g127:
;** 3093	-----------------------    if ( swGetFaultCode() == 30u ) goto g130;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 3093,column 3,is_stmt
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$304, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |3093| 
        ; call occurs [#_swGetFaultCode] ; [] |3093| 
        CMPB      AL,#30                ; [CPU_] |3093| 
        BF        $C$L80,EQ             ; [CPU_] |3093| 
        ; branchcc occurs ; [] |3093| 
;** 3095	-----------------------    ++(wFaultCnt[9]);
;** 3095	-----------------------    if ( wFaultCnt[9] < 25u ) goto g130;
        MOVW      DP,#_wFaultCnt$4+9    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 3095,column 4,is_stmt
        INC       @_wFaultCnt$4+9       ; [CPU_] |3095| 
        MOV       AL,@_wFaultCnt$4+9    ; [CPU_] |3095| 
        CMPB      AL,#25                ; [CPU_] |3095| 
        B         $C$L80,LO             ; [CPU_] |3095| 
        ; branchcc occurs ; [] |3095| 
;** 3097	-----------------------    wFaultCnt[9] = 0u;
;** 3098	-----------------------    wTestModeFaultId[9] = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 3098,column 5,is_stmt
        MOV       @_wTestModeFaultId+9,#0 ; [CPU_] |3098| 
$C$L79:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 3097,column 5,is_stmt
        MOV       @_wFaultCnt$4+9,#0    ; [CPU_] |3097| 
$C$L80:    
;***	-----------------------g130:
;** 3105	-----------------------    if ( wTestModeFaultId[10] ) goto g135;
        MOVW      DP,#_wTestModeFaultId+10 ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 3105,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+10 ; [CPU_] |3105| 
        BF        $C$L81,NEQ            ; [CPU_] |3105| 
        ; branchcc occurs ; [] |3105| 
;** 3107	-----------------------    if ( !swGetFaultCode() ) goto g138;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 3107,column 3,is_stmt
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$305, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |3107| 
        ; call occurs [#_swGetFaultCode] ; [] |3107| 
        CMPB      AL,#0                 ; [CPU_] |3107| 
        BF        $C$L82,EQ             ; [CPU_] |3107| 
        ; branchcc occurs ; [] |3107| 
;** 3107	-----------------------    if ( swGetFaultCode() == 30u ) goto g138;
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$306, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |3107| 
        ; call occurs [#_swGetFaultCode] ; [] |3107| 
        CMPB      AL,#30                ; [CPU_] |3107| 
        BF        $C$L82,EQ             ; [CPU_] |3107| 
        ; branchcc occurs ; [] |3107| 
;** 3109	-----------------------    ++(wFaultCnt[10]);
;** 3109	-----------------------    if ( wFaultCnt[10] < 25u ) goto g138;
        MOVW      DP,#_wFaultCnt$4+10   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 3109,column 4,is_stmt
        INC       @_wFaultCnt$4+10      ; [CPU_] |3109| 
        MOV       AL,@_wFaultCnt$4+10   ; [CPU_] |3109| 
        CMPB      AL,#25                ; [CPU_] |3109| 
        B         $C$L82,LO             ; [CPU_] |3109| 
        ; branchcc occurs ; [] |3109| 
;** 3111	-----------------------    wFaultCnt[10] = 0u;
;** 3112	-----------------------    wTestModeFaultId[10] = swGetFaultCode();
;** 3112	-----------------------    goto g138;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 3111,column 5,is_stmt
        MOV       @_wFaultCnt$4+10,#0   ; [CPU_] |3111| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 3112,column 5,is_stmt
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$307, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |3112| 
        ; call occurs [#_swGetFaultCode] ; [] |3112| 
        MOVW      DP,#_wTestModeFaultId+10 ; [CPU_U] 
        MOV       @_wTestModeFaultId+10,AL ; [CPU_] |3112| 
        B         $C$L82,UNC            ; [CPU_] |3112| 
        ; branch occurs ; [] |3112| 
$C$L81:    
;***	-----------------------g135:
;** 3118	-----------------------    if ( swGetFaultCode() ) goto g138;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 3118,column 3,is_stmt
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$308, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |3118| 
        ; call occurs [#_swGetFaultCode] ; [] |3118| 
        CMPB      AL,#0                 ; [CPU_] |3118| 
        BF        $C$L82,NEQ            ; [CPU_] |3118| 
        ; branchcc occurs ; [] |3118| 
;** 3120	-----------------------    ++(wFaultCnt[10]);
;** 3120	-----------------------    if ( wFaultCnt[10] < 25u ) goto g138;
        MOVW      DP,#_wFaultCnt$4+10   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 3120,column 4,is_stmt
        INC       @_wFaultCnt$4+10      ; [CPU_] |3120| 
        MOV       AL,@_wFaultCnt$4+10   ; [CPU_] |3120| 
        CMPB      AL,#25                ; [CPU_] |3120| 
        B         $C$L82,LO             ; [CPU_] |3120| 
        ; branchcc occurs ; [] |3120| 
;** 3122	-----------------------    wFaultCnt[10] = 0u;
;** 3123	-----------------------    wTestModeFaultId[10] = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 3122,column 5,is_stmt
        MOV       @_wFaultCnt$4+10,#0   ; [CPU_] |3122| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 3123,column 5,is_stmt
        MOV       @_wTestModeFaultId+10,#0 ; [CPU_] |3123| 
$C$L82:    
;***	-----------------------g138:
;** 3129	-----------------------    if ( wTestMode1Sec < 10u || wTestMode1Sec >= 120u ) goto g141;
        MOVW      DP,#_wTestMode1Sec$2  ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 3129,column 2,is_stmt
        MOV       AL,@_wTestMode1Sec$2  ; [CPU_] |3129| 
        CMPB      AL,#10                ; [CPU_] |3129| 
        B         $C$L83,LO             ; [CPU_] |3129| 
        ; branchcc occurs ; [] |3129| 
        CMPB      AL,#120               ; [CPU_] |3129| 
        B         $C$L83,HIS            ; [CPU_] |3129| 
        ; branchcc occurs ; [] |3129| 
;** 3131	-----------------------    if ( swGetFBControlStatus() == 8u ) goto g143;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 3131,column 3,is_stmt
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$309, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |3131| 
        ; call occurs [#_swGetFBControlStatus] ; [] |3131| 
        CMPB      AL,#8                 ; [CPU_] |3131| 
        BF        $C$L85,EQ             ; [CPU_] |3131| 
        ; branchcc occurs ; [] |3131| 
;** 3133	-----------------------    sSetFBControlStatus(8u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 3133,column 4,is_stmt
        MOVB      AL,#8                 ; [CPU_] |3133| 
        B         $C$L84,UNC            ; [CPU_] |3133| 
        ; branch occurs ; [] |3133| 
$C$L83:    
;***	-----------------------g141:
;** 3138	-----------------------    if ( !swGetFBControlStatus() ) goto g143;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 3138,column 3,is_stmt
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$310, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |3138| 
        ; call occurs [#_swGetFBControlStatus] ; [] |3138| 
        CMPB      AL,#0                 ; [CPU_] |3138| 
        BF        $C$L85,EQ             ; [CPU_] |3138| 
        ; branchcc occurs ; [] |3138| 
;** 3140	-----------------------    sSetFBControlStatus(0u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 3140,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |3140| 
$C$L84:    
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$311, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |3140| 
        ; call occurs [#_sSetFBControlStatus] ; [] |3140| 
$C$L85:    
;***	-----------------------g143:
;** 3148	-----------------------    return sbGetLoadOnCmd() == 0u && wTestMode1Sec >= 5u || wTestMode20msCnt >= 6000u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 3148,column 3,is_stmt
        MOVB      AH,#1                 ; [CPU_] |3148| 
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$312, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |3148| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |3148| 
        CMPB      AL,#0                 ; [CPU_] |3148| 
        BF        $C$L86,NEQ            ; [CPU_] |3148| 
        ; branchcc occurs ; [] |3148| 
        MOV       AL,@_wTestMode1Sec$2  ; [CPU_] |3148| 
        CMPB      AL,#5                 ; [CPU_] |3148| 
        B         $C$L87,HIS            ; [CPU_] |3148| 
        ; branchcc occurs ; [] |3148| 
$C$L86:    
        CMP       @_wTestMode20msCnt$1,#6000 ; [CPU_] |3148| 
        MOVB      AH,#0,LO              ; [CPU_] |3148| 
$C$L87:    
        MOV       AL,AH                 ; [CPU_] |3148| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$260, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$260, DW_AT_TI_end_line(0xc52)
	.dwattr $C$DW$260, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$260

	.sect	".text"
	.global	_swSccChgChk

$C$DW$314	.dwtag  DW_TAG_subprogram, DW_AT_name("swSccChgChk")
	.dwattr $C$DW$314, DW_AT_low_pc(_swSccChgChk)
	.dwattr $C$DW$314, DW_AT_high_pc(0x00)
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_swSccChgChk")
	.dwattr $C$DW$314, DW_AT_external
	.dwattr $C$DW$314, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$314, DW_AT_TI_begin_line(0x927)
	.dwattr $C$DW$314, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$314, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2344,column 1,is_stmt,address _swSccChgChk

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
;** 2345	-----------------------    if ( bPVMode != 4u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2345,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |2345| 
        CMPB      AL,#4                 ; [CPU_] |2345| 
        BF        $C$L88,NEQ            ; [CPU_] |2345| 
        ; branchcc occurs ; [] |2345| 
;** 2345	-----------------------    if ( !sbGetEepromChargerPriority() ) goto g5;
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$315, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |2345| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |2345| 
        CMPB      AL,#0                 ; [CPU_] |2345| 
        BF        $C$L89,EQ             ; [CPU_] |2345| 
        ; branchcc occurs ; [] |2345| 
$C$L88:    
;***	-----------------------g3:
;** 2351	-----------------------    if ( swGetSccOkFlag() != 1 || bPVMode == 6u ) goto g5;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2351,column 3,is_stmt
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$316, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |2351| 
        ; call occurs [#_swGetSccOkFlag] ; [] |2351| 
        CMPB      AL,#1                 ; [CPU_] |2351| 
        BF        $C$L89,NEQ            ; [CPU_] |2351| 
        ; branchcc occurs ; [] |2351| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOV       AL,@_bPVMode          ; [CPU_] |2351| 
        CMPB      AL,#6                 ; [CPU_] |2351| 
        BF        $C$L89,EQ             ; [CPU_] |2351| 
        ; branchcc occurs ; [] |2351| 
;** 2353	-----------------------    sSetAllowSccOnFlag(1);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2353,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2353| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2354,column 3,is_stmt
        B         $C$L90,UNC            ; [CPU_] |2354| 
        ; branch occurs ; [] |2354| 
$C$L89:    
;***	-----------------------g5:
;** 2347	-----------------------    sSetAllowSccOnFlag(0);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2347,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2347| 
$C$L90:    
;***	-----------------------g6:
;***  	-----------------------    return;
$C$DW$317	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_name("_sSetAllowSccOnFlag")
	.dwattr $C$DW$317, DW_AT_TI_call
        LCR       #_sSetAllowSccOnFlag  ; [CPU_] |2347| 
        ; call occurs [#_sSetAllowSccOnFlag] ; [] |2347| 
$C$DW$318	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$318, DW_AT_low_pc(0x00)
	.dwattr $C$DW$318, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$314, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$314, DW_AT_TI_end_line(0x938)
	.dwattr $C$DW$314, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$314

	.sect	".text"
	.global	_swGetSineVoltPeak

$C$DW$319	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSineVoltPeak")
	.dwattr $C$DW$319, DW_AT_low_pc(_swGetSineVoltPeak)
	.dwattr $C$DW$319, DW_AT_high_pc(0x00)
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_swGetSineVoltPeak")
	.dwattr $C$DW$319, DW_AT_external
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$319, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$319, DW_AT_TI_begin_line(0x871)
	.dwattr $C$DW$319, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$319, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2162,column 1,is_stmt,address _swGetSineVoltPeak

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
;** 2163	-----------------------    return wSineVoltPeak;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wSineVoltPeak    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2163,column 2,is_stmt
        MOV       AL,@_wSineVoltPeak    ; [CPU_] |2163| 
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$319, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$319, DW_AT_TI_end_line(0x874)
	.dwattr $C$DW$319, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$319

	.sect	".text"
	.global	_swGetBusRefChangeFlag

$C$DW$321	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBusRefChangeFlag")
	.dwattr $C$DW$321, DW_AT_low_pc(_swGetBusRefChangeFlag)
	.dwattr $C$DW$321, DW_AT_high_pc(0x00)
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_swGetBusRefChangeFlag")
	.dwattr $C$DW$321, DW_AT_external
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$321, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$321, DW_AT_TI_begin_line(0x836)
	.dwattr $C$DW$321, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$321, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2103,column 1,is_stmt,address _swGetBusRefChangeFlag

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
;** 2104	-----------------------    return wBusRefChangeFlag;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBusRefChangeFlag ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2104,column 2,is_stmt
        MOV       AL,@_wBusRefChangeFlag ; [CPU_] |2104| 
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$321, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$321, DW_AT_TI_end_line(0x839)
	.dwattr $C$DW$321, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$321

	.sect	".text"
	.global	_swGetBuckControlStatus

$C$DW$323	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBuckControlStatus")
	.dwattr $C$DW$323, DW_AT_low_pc(_swGetBuckControlStatus)
	.dwattr $C$DW$323, DW_AT_high_pc(0x00)
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_swGetBuckControlStatus")
	.dwattr $C$DW$323, DW_AT_external
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$323, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$323, DW_AT_TI_begin_line(0x7dc)
	.dwattr $C$DW$323, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$323, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2013,column 1,is_stmt,address _swGetBuckControlStatus

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
;** 2014	-----------------------    return wBuckControlStatus;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBuckControlStatus ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2014,column 5,is_stmt
        MOV       AL,@_wBuckControlStatus ; [CPU_] |2014| 
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$323, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$323, DW_AT_TI_end_line(0x7df)
	.dwattr $C$DW$323, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$323

	.sect	".text"
	.global	_sClrStatusCode

$C$DW$325	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrStatusCode")
	.dwattr $C$DW$325, DW_AT_low_pc(_sClrStatusCode)
	.dwattr $C$DW$325, DW_AT_high_pc(0x00)
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_sClrStatusCode")
	.dwattr $C$DW$325, DW_AT_external
	.dwattr $C$DW$325, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$325, DW_AT_TI_begin_line(0x91b)
	.dwattr $C$DW$325, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$325, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2332,column 1,is_stmt,address _sClrStatusCode

	.dwfde $C$DW$CIE, _sClrStatusCode
$C$DW$326	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStatusCodeBit")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_bStatusCodeBit")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg0]

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
;** 2333	-----------------------    asm("\tSETC\tINTM");
;** 2334	-----------------------    bStatusCode &= ~bStatusCodeBit;
;** 2335	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2334,column 2,is_stmt
        NOT       AL                    ; [CPU_] |2334| 
        MOVW      DP,#_bStatusCode      ; [CPU_U] 
        AND       @_bStatusCode,AL      ; [CPU_] |2334| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$327	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$327, DW_AT_low_pc(0x00)
	.dwattr $C$DW$327, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$325, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$325, DW_AT_TI_end_line(0x920)
	.dwattr $C$DW$325, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$325

	.sect	".text"
	.global	_sSetStatusCode

$C$DW$328	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetStatusCode")
	.dwattr $C$DW$328, DW_AT_low_pc(_sSetStatusCode)
	.dwattr $C$DW$328, DW_AT_high_pc(0x00)
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_sSetStatusCode")
	.dwattr $C$DW$328, DW_AT_external
	.dwattr $C$DW$328, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$328, DW_AT_TI_begin_line(0x914)
	.dwattr $C$DW$328, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$328, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2325,column 1,is_stmt,address _sSetStatusCode

	.dwfde $C$DW$CIE, _sSetStatusCode
$C$DW$329	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStatusCodeBit")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_bStatusCodeBit")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg0]

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
;** 2326	-----------------------    asm("\tSETC\tINTM");
;** 2327	-----------------------    bStatusCode |= bStatusCodeBit;
;** 2328	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bStatusCodeBit
$C$DW$330	.dwtag  DW_TAG_variable, DW_AT_name("bStatusCodeBit")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_bStatusCodeBit")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bStatusCode      ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2327,column 2,is_stmt
        OR        @_bStatusCode,AL      ; [CPU_] |2327| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$331	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$328, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$328, DW_AT_TI_end_line(0x919)
	.dwattr $C$DW$328, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$328

	.sect	".text"
	.global	_sbGetStatusCode

$C$DW$332	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetStatusCode")
	.dwattr $C$DW$332, DW_AT_low_pc(_sbGetStatusCode)
	.dwattr $C$DW$332, DW_AT_high_pc(0x00)
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_sbGetStatusCode")
	.dwattr $C$DW$332, DW_AT_external
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$332, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$332, DW_AT_TI_begin_line(0x922)
	.dwattr $C$DW$332, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$332, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2339,column 1,is_stmt,address _sbGetStatusCode

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
;** 2340	-----------------------    return bStatusCode;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bStatusCode      ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2340,column 2,is_stmt
        MOV       AL,@_bStatusCode      ; [CPU_] |2340| 
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$332, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$332, DW_AT_TI_end_line(0x925)
	.dwattr $C$DW$332, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$332

	.sect	".text"
	.global	_swFaultInfoCollect

$C$DW$334	.dwtag  DW_TAG_subprogram, DW_AT_name("swFaultInfoCollect")
	.dwattr $C$DW$334, DW_AT_low_pc(_swFaultInfoCollect)
	.dwattr $C$DW$334, DW_AT_high_pc(0x00)
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_swFaultInfoCollect")
	.dwattr $C$DW$334, DW_AT_external
	.dwattr $C$DW$334, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$334, DW_AT_TI_begin_line(0x8d4)
	.dwattr $C$DW$334, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$334, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2261,column 1,is_stmt,address _swFaultInfoCollect

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
;** 2262	-----------------------    if ( sbGetEepromFaultRecordStatus() != 1u ) goto g18;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2262,column 2,is_stmt
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_name("_sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$335, DW_AT_TI_call
        LCR       #_sbGetEepromFaultRecordStatus ; [CPU_] |2262| 
        ; call occurs [#_sbGetEepromFaultRecordStatus] ; [] |2262| 
        CMPB      AL,#1                 ; [CPU_] |2262| 
        BF        $C$L101,NEQ           ; [CPU_] |2262| 
        ; branchcc occurs ; [] |2262| 
;** 2264	-----------------------    sSetEepromFauldCode(swGetFaultCode());
;** 2265	-----------------------    sSetEepromEEPvMode(bPVMode);
;** 2266	-----------------------    sSetEepromLoadVA(swGetLoadPowerVA());
;** 2267	-----------------------    sSetEepromLoadWatt(swGetLoadPowerWatt());
;** 2268	-----------------------    sSetEepromInvWatt((int)sdwGetInvWatt());
;** 2269	-----------------------    sSetEepromBusVolt(swGetPBusAvgVoltNew());
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2264,column 3,is_stmt
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$336, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |2264| 
        ; call occurs [#_swGetFaultCode] ; [] |2264| 
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_name("_sSetEepromFauldCode")
	.dwattr $C$DW$337, DW_AT_TI_call
        LCR       #_sSetEepromFauldCode ; [CPU_] |2264| 
        ; call occurs [#_sSetEepromFauldCode] ; [] |2264| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2265,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |2265| 
$C$DW$338	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_name("_sSetEepromEEPvMode")
	.dwattr $C$DW$338, DW_AT_TI_call
        LCR       #_sSetEepromEEPvMode  ; [CPU_] |2265| 
        ; call occurs [#_sSetEepromEEPvMode] ; [] |2265| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2266,column 3,is_stmt
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_name("_swGetLoadPowerVA")
	.dwattr $C$DW$339, DW_AT_TI_call
        LCR       #_swGetLoadPowerVA    ; [CPU_] |2266| 
        ; call occurs [#_swGetLoadPowerVA] ; [] |2266| 
$C$DW$340	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$340, DW_AT_low_pc(0x00)
	.dwattr $C$DW$340, DW_AT_name("_sSetEepromLoadVA")
	.dwattr $C$DW$340, DW_AT_TI_call
        LCR       #_sSetEepromLoadVA    ; [CPU_] |2266| 
        ; call occurs [#_sSetEepromLoadVA] ; [] |2266| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2267,column 3,is_stmt
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$341, DW_AT_TI_call
        LCR       #_swGetLoadPowerWatt  ; [CPU_] |2267| 
        ; call occurs [#_swGetLoadPowerWatt] ; [] |2267| 
$C$DW$342	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$342, DW_AT_low_pc(0x00)
	.dwattr $C$DW$342, DW_AT_name("_sSetEepromLoadWatt")
	.dwattr $C$DW$342, DW_AT_TI_call
        LCR       #_sSetEepromLoadWatt  ; [CPU_] |2267| 
        ; call occurs [#_sSetEepromLoadWatt] ; [] |2267| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2268,column 3,is_stmt
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_name("_sdwGetInvWatt")
	.dwattr $C$DW$343, DW_AT_TI_call
        LCR       #_sdwGetInvWatt       ; [CPU_] |2268| 
        ; call occurs [#_sdwGetInvWatt] ; [] |2268| 
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_name("_sSetEepromInvWatt")
	.dwattr $C$DW$344, DW_AT_TI_call
        LCR       #_sSetEepromInvWatt   ; [CPU_] |2268| 
        ; call occurs [#_sSetEepromInvWatt] ; [] |2268| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2269,column 3,is_stmt
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_name("_swGetPBusAvgVoltNew")
	.dwattr $C$DW$345, DW_AT_TI_call
        LCR       #_swGetPBusAvgVoltNew ; [CPU_] |2269| 
        ; call occurs [#_swGetPBusAvgVoltNew] ; [] |2269| 
$C$DW$346	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$346, DW_AT_low_pc(0x00)
	.dwattr $C$DW$346, DW_AT_name("_sSetEepromBusVolt")
	.dwattr $C$DW$346, DW_AT_TI_call
        LCR       #_sSetEepromBusVolt   ; [CPU_] |2269| 
        ; call occurs [#_sSetEepromBusVolt] ; [] |2269| 
;** 2270	-----------------------    sSetEepromBatVolt(swGetBatAvgVoltNew());
;** 2271	-----------------------    sSetEepromLineVolt(swGetRLineVolt());
;** 2272	-----------------------    sSetEepromLineFreq(swGetLineFreq());
;** 2273	-----------------------    sSetEepromInvVolt(swGetRInverterVoltNew());
;** 2274	-----------------------    sSetEepromInvFreq(swGetInverterFreq());
;** 2275	-----------------------    sSetEepromOPCurr(swGetRInverterOPCurrNew());
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2270,column 3,is_stmt
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$347, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |2270| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |2270| 
$C$DW$348	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$348, DW_AT_low_pc(0x00)
	.dwattr $C$DW$348, DW_AT_name("_sSetEepromBatVolt")
	.dwattr $C$DW$348, DW_AT_TI_call
        LCR       #_sSetEepromBatVolt   ; [CPU_] |2270| 
        ; call occurs [#_sSetEepromBatVolt] ; [] |2270| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2271,column 3,is_stmt
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_name("_swGetRLineVolt")
	.dwattr $C$DW$349, DW_AT_TI_call
        LCR       #_swGetRLineVolt      ; [CPU_] |2271| 
        ; call occurs [#_swGetRLineVolt] ; [] |2271| 
$C$DW$350	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$350, DW_AT_low_pc(0x00)
	.dwattr $C$DW$350, DW_AT_name("_sSetEepromLineVolt")
	.dwattr $C$DW$350, DW_AT_TI_call
        LCR       #_sSetEepromLineVolt  ; [CPU_] |2271| 
        ; call occurs [#_sSetEepromLineVolt] ; [] |2271| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2272,column 3,is_stmt
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_name("_swGetLineFreq")
	.dwattr $C$DW$351, DW_AT_TI_call
        LCR       #_swGetLineFreq       ; [CPU_] |2272| 
        ; call occurs [#_swGetLineFreq] ; [] |2272| 
$C$DW$352	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$352, DW_AT_low_pc(0x00)
	.dwattr $C$DW$352, DW_AT_name("_sSetEepromLineFreq")
	.dwattr $C$DW$352, DW_AT_TI_call
        LCR       #_sSetEepromLineFreq  ; [CPU_] |2272| 
        ; call occurs [#_sSetEepromLineFreq] ; [] |2272| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2273,column 3,is_stmt
$C$DW$353	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$353, DW_AT_low_pc(0x00)
	.dwattr $C$DW$353, DW_AT_name("_swGetRInverterVoltNew")
	.dwattr $C$DW$353, DW_AT_TI_call
        LCR       #_swGetRInverterVoltNew ; [CPU_] |2273| 
        ; call occurs [#_swGetRInverterVoltNew] ; [] |2273| 
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_name("_sSetEepromInvVolt")
	.dwattr $C$DW$354, DW_AT_TI_call
        LCR       #_sSetEepromInvVolt   ; [CPU_] |2273| 
        ; call occurs [#_sSetEepromInvVolt] ; [] |2273| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2274,column 3,is_stmt
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_name("_swGetInverterFreq")
	.dwattr $C$DW$355, DW_AT_TI_call
        LCR       #_swGetInverterFreq   ; [CPU_] |2274| 
        ; call occurs [#_swGetInverterFreq] ; [] |2274| 
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_name("_sSetEepromInvFreq")
	.dwattr $C$DW$356, DW_AT_TI_call
        LCR       #_sSetEepromInvFreq   ; [CPU_] |2274| 
        ; call occurs [#_sSetEepromInvFreq] ; [] |2274| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2275,column 3,is_stmt
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_name("_swGetRInverterOPCurrNew")
	.dwattr $C$DW$357, DW_AT_TI_call
        LCR       #_swGetRInverterOPCurrNew ; [CPU_] |2275| 
        ; call occurs [#_swGetRInverterOPCurrNew] ; [] |2275| 
;** 2276	-----------------------    sSetEepromMaxTemperature((unsigned)swGetMaxTemperature());
;** 2278	-----------------------    if ( b3525 == 1u ) goto g4;
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_name("_sSetEepromOPCurr")
	.dwattr $C$DW$358, DW_AT_TI_call
        LCR       #_sSetEepromOPCurr    ; [CPU_] |2275| 
        ; call occurs [#_sSetEepromOPCurr] ; [] |2275| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2276,column 3,is_stmt
$C$DW$359	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$359, DW_AT_low_pc(0x00)
	.dwattr $C$DW$359, DW_AT_name("_swGetMaxTemperature")
	.dwattr $C$DW$359, DW_AT_TI_call
        LCR       #_swGetMaxTemperature ; [CPU_] |2276| 
        ; call occurs [#_swGetMaxTemperature] ; [] |2276| 
$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_name("_sSetEepromMaxTemperature")
	.dwattr $C$DW$360, DW_AT_TI_call
        LCR       #_sSetEepromMaxTemperature ; [CPU_] |2276| 
        ; call occurs [#_sSetEepromMaxTemperature] ; [] |2276| 
        MOVW      DP,#_b3525            ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2278,column 3,is_stmt
        MOV       AL,@_b3525            ; [CPU_] |2278| 
        CMPB      AL,#1                 ; [CPU_] |2278| 
        BF        $C$L91,EQ             ; [CPU_] |2278| 
        ; branchcc occurs ; [] |2278| 
;** 2284	-----------------------    sClrStatusCode(128u);
;** 2284	-----------------------    goto g5;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2284,column 4,is_stmt
        MOVB      AL,#128               ; [CPU_] |2284| 
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_name("_sClrStatusCode")
	.dwattr $C$DW$361, DW_AT_TI_call
        LCR       #_sClrStatusCode      ; [CPU_] |2284| 
        ; call occurs [#_sClrStatusCode] ; [] |2284| 
        B         $C$L92,UNC            ; [CPU_] |2284| 
        ; branch occurs ; [] |2284| 
$C$L91:    
;***	-----------------------g4:
;** 2280	-----------------------    sSetStatusCode(128u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2280,column 4,is_stmt
        MOVB      AL,#128               ; [CPU_] |2280| 
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_name("_sSetStatusCode")
	.dwattr $C$DW$362, DW_AT_TI_call
        LCR       #_sSetStatusCode      ; [CPU_] |2280| 
        ; call occurs [#_sSetStatusCode] ; [] |2280| 
$C$L92:    
;***	-----------------------g5:
;** 2286	-----------------------    if ( *(&GpioDataRegs+1)&0x20u ) goto g7;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2286,column 3,is_stmt
        TBIT      @_GpioDataRegs+1,#5   ; [CPU_] |2286| 
        BF        $C$L93,TC             ; [CPU_] |2286| 
        ; branchcc occurs ; [] |2286| 
;** 2292	-----------------------    sClrStatusCode(8u);
;** 2292	-----------------------    goto g8;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2292,column 4,is_stmt
        MOVB      AL,#8                 ; [CPU_] |2292| 
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_name("_sClrStatusCode")
	.dwattr $C$DW$363, DW_AT_TI_call
        LCR       #_sClrStatusCode      ; [CPU_] |2292| 
        ; call occurs [#_sClrStatusCode] ; [] |2292| 
        B         $C$L94,UNC            ; [CPU_] |2292| 
        ; branch occurs ; [] |2292| 
$C$L93:    
;***	-----------------------g7:
;** 2288	-----------------------    sSetStatusCode(8u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2288,column 4,is_stmt
        MOVB      AL,#8                 ; [CPU_] |2288| 
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_name("_sSetStatusCode")
	.dwattr $C$DW$364, DW_AT_TI_call
        LCR       #_sSetStatusCode      ; [CPU_] |2288| 
        ; call occurs [#_sSetStatusCode] ; [] |2288| 
$C$L94:    
;***	-----------------------g8:
;** 2294	-----------------------    if ( *(&GpioDataRegs+1)&0x10u ) goto g10;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2294,column 3,is_stmt
        TBIT      @_GpioDataRegs+1,#4   ; [CPU_] |2294| 
        BF        $C$L95,TC             ; [CPU_] |2294| 
        ; branchcc occurs ; [] |2294| 
;** 2300	-----------------------    sClrStatusCode(4u);
;** 2300	-----------------------    goto g11;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2300,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |2300| 
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_name("_sClrStatusCode")
	.dwattr $C$DW$365, DW_AT_TI_call
        LCR       #_sClrStatusCode      ; [CPU_] |2300| 
        ; call occurs [#_sClrStatusCode] ; [] |2300| 
        B         $C$L96,UNC            ; [CPU_] |2300| 
        ; branch occurs ; [] |2300| 
$C$L95:    
;***	-----------------------g10:
;** 2296	-----------------------    sSetStatusCode(4u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2296,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |2296| 
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_name("_sSetStatusCode")
	.dwattr $C$DW$366, DW_AT_TI_call
        LCR       #_sSetStatusCode      ; [CPU_] |2296| 
        ; call occurs [#_sSetStatusCode] ; [] |2296| 
$C$L96:    
;***	-----------------------g11:
;** 2302	-----------------------    if ( bPVMode == 3u ) goto g13;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2302,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |2302| 
        CMPB      AL,#3                 ; [CPU_] |2302| 
        BF        $C$L97,EQ             ; [CPU_] |2302| 
        ; branchcc occurs ; [] |2302| 
;** 2308	-----------------------    sClrStatusCode(32u);
;** 2308	-----------------------    goto g14;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2308,column 4,is_stmt
        MOVB      AL,#32                ; [CPU_] |2308| 
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_name("_sClrStatusCode")
	.dwattr $C$DW$367, DW_AT_TI_call
        LCR       #_sClrStatusCode      ; [CPU_] |2308| 
        ; call occurs [#_sClrStatusCode] ; [] |2308| 
        B         $C$L98,UNC            ; [CPU_] |2308| 
        ; branch occurs ; [] |2308| 
$C$L97:    
;***	-----------------------g13:
;** 2304	-----------------------    sSetStatusCode(32u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2304,column 4,is_stmt
        MOVB      AL,#32                ; [CPU_] |2304| 
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_name("_sSetStatusCode")
	.dwattr $C$DW$368, DW_AT_TI_call
        LCR       #_sSetStatusCode      ; [CPU_] |2304| 
        ; call occurs [#_sSetStatusCode] ; [] |2304| 
$C$L98:    
;***	-----------------------g14:
;** 2310	-----------------------    if ( bPVMode == 4u ) goto g16;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2310,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |2310| 
        CMPB      AL,#4                 ; [CPU_] |2310| 
        BF        $C$L99,EQ             ; [CPU_] |2310| 
        ; branchcc occurs ; [] |2310| 
;** 2316	-----------------------    sClrStatusCode(64u);
;** 2316	-----------------------    goto g17;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2316,column 4,is_stmt
        MOVB      AL,#64                ; [CPU_] |2316| 
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_name("_sClrStatusCode")
	.dwattr $C$DW$369, DW_AT_TI_call
        LCR       #_sClrStatusCode      ; [CPU_] |2316| 
        ; call occurs [#_sClrStatusCode] ; [] |2316| 
        B         $C$L100,UNC           ; [CPU_] |2316| 
        ; branch occurs ; [] |2316| 
$C$L99:    
;***	-----------------------g16:
;** 2312	-----------------------    sSetStatusCode(64u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2312,column 4,is_stmt
        MOVB      AL,#64                ; [CPU_] |2312| 
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_name("_sSetStatusCode")
	.dwattr $C$DW$370, DW_AT_TI_call
        LCR       #_sSetStatusCode      ; [CPU_] |2312| 
        ; call occurs [#_sSetStatusCode] ; [] |2312| 
$C$L100:    
;***	-----------------------g17:
;** 2318	-----------------------    sSetEepromStatusCode(sbGetStatusCode());
;** 2319	-----------------------    OSEventSend(5u, 3u);
;***	-----------------------g18:
;***  	-----------------------    return;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2318,column 3,is_stmt
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_name("_sbGetStatusCode")
	.dwattr $C$DW$371, DW_AT_TI_call
        LCR       #_sbGetStatusCode     ; [CPU_] |2318| 
        ; call occurs [#_sbGetStatusCode] ; [] |2318| 
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_name("_sSetEepromStatusCode")
	.dwattr $C$DW$372, DW_AT_TI_call
        LCR       #_sSetEepromStatusCode ; [CPU_] |2318| 
        ; call occurs [#_sSetEepromStatusCode] ; [] |2318| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2319,column 3,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2319| 
        MOVB      AH,#3                 ; [CPU_] |2319| 
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$373, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2319| 
        ; call occurs [#_OSEventSend] ; [] |2319| 
$C$L101:    
$C$DW$374	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$374, DW_AT_low_pc(0x00)
	.dwattr $C$DW$374, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$334, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$334, DW_AT_TI_end_line(0x912)
	.dwattr $C$DW$334, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$334

	.sect	".text"
	.global	_sOffPWM

$C$DW$375	.dwtag  DW_TAG_subprogram, DW_AT_name("sOffPWM")
	.dwattr $C$DW$375, DW_AT_low_pc(_sOffPWM)
	.dwattr $C$DW$375, DW_AT_high_pc(0x00)
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_sOffPWM")
	.dwattr $C$DW$375, DW_AT_external
	.dwattr $C$DW$375, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$375, DW_AT_TI_begin_line(0x88a)
	.dwattr $C$DW$375, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$375, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2187,column 1,is_stmt,address _sOffPWM

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
;** 2188	-----------------------    asm("\tSETC\tINTM");
;** 2189	-----------------------    EPwm1Regs.AQCTLA.all = 1365u;
;** 2190	-----------------------    EPwm1Regs.AQCTLB.all = 1365u;
;** 2191	-----------------------    *(&EPwm1Regs+15L) &= 0xfffcu;
;** 2193	-----------------------    EPwm2Regs.AQCTLA.all = 1365u;
;** 2194	-----------------------    EPwm2Regs.AQCTLB.all = 1365u;
;** 2195	-----------------------    *(&EPwm2Regs+15L) &= 0xfffcu;
;** 2197	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_EPwm1Regs+11     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2189,column 2,is_stmt
        MOV       @_EPwm1Regs+11,#1365  ; [CPU_] |2189| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2190,column 2,is_stmt
        MOV       @_EPwm1Regs+12,#1365  ; [CPU_] |2190| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2191,column 2,is_stmt
        AND       @_EPwm1Regs+15,#0xfffc ; [CPU_] |2191| 
        MOVW      DP,#_EPwm2Regs+11     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2193,column 2,is_stmt
        MOV       @_EPwm2Regs+11,#1365  ; [CPU_] |2193| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2194,column 2,is_stmt
        MOV       @_EPwm2Regs+12,#1365  ; [CPU_] |2194| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2195,column 2,is_stmt
        AND       @_EPwm2Regs+15,#0xfffc ; [CPU_] |2195| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$376	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$376, DW_AT_low_pc(0x00)
	.dwattr $C$DW$376, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$375, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$375, DW_AT_TI_end_line(0x897)
	.dwattr $C$DW$375, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$375

	.sect	".text"
	.global	_sbGetLineStsFlag

$C$DW$377	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetLineStsFlag")
	.dwattr $C$DW$377, DW_AT_low_pc(_sbGetLineStsFlag)
	.dwattr $C$DW$377, DW_AT_high_pc(0x00)
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_sbGetLineStsFlag")
	.dwattr $C$DW$377, DW_AT_external
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$377, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$377, DW_AT_TI_begin_line(0x7f4)
	.dwattr $C$DW$377, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$377, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2037,column 1,is_stmt,address _sbGetLineStsFlag

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
;** 2038	-----------------------    return bLineStsFlag;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bLineStsFlag     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2038,column 2,is_stmt
        MOV       AL,@_bLineStsFlag     ; [CPU_] |2038| 
$C$DW$378	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$378, DW_AT_low_pc(0x00)
	.dwattr $C$DW$378, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$377, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$377, DW_AT_TI_end_line(0x7f7)
	.dwattr $C$DW$377, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$377

	.sect	".text"
	.global	_swCTBiasChk

$C$DW$379	.dwtag  DW_TAG_subprogram, DW_AT_name("swCTBiasChk")
	.dwattr $C$DW$379, DW_AT_low_pc(_swCTBiasChk)
	.dwattr $C$DW$379, DW_AT_high_pc(0x00)
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_swCTBiasChk")
	.dwattr $C$DW$379, DW_AT_external
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$379, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$379, DW_AT_TI_begin_line(0x67b)
	.dwattr $C$DW$379, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$379, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1660,column 1,is_stmt,address _swCTBiasChk

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
;** 1668	-----------------------    asm("\tSETC\tINTM");
;** 1669	-----------------------    wTemp1 = wOpCurrSampleBias;
;** 1670	-----------------------    wTemp3 = wLowOpCurrSampleBias;
;** 1671	-----------------------    wTemp2 = wInvCurrSampleBias;
;** 1672	-----------------------    wOpCurrSampleBias = 0;
;** 1673	-----------------------    wInvCurrSampleBias = 0;
;** 1674	-----------------------    wLowOpCurrSampleBias = 0;
;** 1675	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;** 1662	-----------------------    wTempCnt = 0u;
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
$C$DW$380	.dwtag  DW_TAG_variable, DW_AT_name("wTemp3")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_wTemp3")
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$380, DW_AT_location[DW_OP_breg20 -1]
;* AR3   assigned to _wTemp2
$C$DW$381	.dwtag  DW_TAG_variable, DW_AT_name("wTemp2")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_wTemp2")
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$381, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _wTemp1
$C$DW$382	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$382, DW_AT_location[DW_OP_reg8]
;* AH    assigned to _wSteadyTime
$C$DW$383	.dwtag  DW_TAG_variable, DW_AT_name("wSteadyTime")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_wSteadyTime")
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$383, DW_AT_location[DW_OP_reg1]
;* AR1   assigned to _wTempCnt
$C$DW$384	.dwtag  DW_TAG_variable, DW_AT_name("wTempCnt")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_wTempCnt")
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$384, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _event
$C$DW$385	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$385, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wOpCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1670,column 2,is_stmt
        MOV       AL,@_wLowOpCurrSampleBias ; [CPU_] |1670| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1669,column 2,is_stmt
        MOVZ      AR2,@_wOpCurrSampleBias ; [CPU_] |1669| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1671,column 2,is_stmt
        MOVZ      AR3,@_wInvCurrSampleBias ; [CPU_] |1671| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1674,column 2,is_stmt
        MOV       @_wLowOpCurrSampleBias,#0 ; [CPU_] |1674| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1672,column 2,is_stmt
        MOV       @_wOpCurrSampleBias,#0 ; [CPU_] |1672| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1673,column 2,is_stmt
        MOV       @_wInvCurrSampleBias,#0 ; [CPU_] |1673| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1670,column 2,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |1670| 
	CLRC	INTM
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1662,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1662| 
$C$L102:    
$C$DW$L$_swCTBiasChk$2$B:
;***	-----------------------g3:
;** 1678	-----------------------    event = OSMaskEventPend(0u);
;** 1679	-----------------------    if ( !(event&4u) ) goto g5;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1678,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1678| 
        SPM       #0                    ; [CPU_] 
$C$DW$386	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$386, DW_AT_low_pc(0x00)
	.dwattr $C$DW$386, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$386, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1678| 
        ; call occurs [#_OSMaskEventPend] ; [] |1678| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1679,column 3,is_stmt
        TBIT      AL,#2                 ; [CPU_] |1679| 
        BF        $C$L103,NTC           ; [CPU_] |1679| 
        ; branchcc occurs ; [] |1679| 
$C$DW$L$_swCTBiasChk$2$E:
;** 1681	-----------------------    wOpCurrSampleBias = wTemp1;
;** 1682	-----------------------    wLowOpCurrSampleBias = wTemp3;
;** 1683	-----------------------    wInvCurrSampleBias = wTemp2;
;** 1684	-----------------------    return 2u;
        MOVW      DP,#_wOpCurrSampleBias ; [CPU_U] 
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1681,column 4,is_stmt
        MOV       @_wOpCurrSampleBias,AR2 ; [CPU_] |1681| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1682,column 4,is_stmt
        MOV       @_wLowOpCurrSampleBias,AL ; [CPU_] |1682| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1683,column 6,is_stmt
        MOV       @_wInvCurrSampleBias,AR3 ; [CPU_] |1683| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1684,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1684| 
        B         $C$L110,UNC           ; [CPU_] |1684| 
        ; branch occurs ; [] |1684| 
$C$L103:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1679,column 3,is_stmt
$C$DW$L$_swCTBiasChk$4$B:
;***	-----------------------g5:
;** 1686	-----------------------    if ( !(event&2u) ) goto g7;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1686,column 3,is_stmt
        TBIT      AL,#1                 ; [CPU_] |1686| 
        BF        $C$L104,NTC           ; [CPU_] |1686| 
        ; branchcc occurs ; [] |1686| 
$C$DW$L$_swCTBiasChk$4$E:
;** 1688	-----------------------    sOffPWM();
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1688,column 4,is_stmt
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$387, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |1688| 
        ; call occurs [#_sOffPWM] ; [] |1688| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1694,column 4,is_stmt
        B         $C$L108,UNC           ; [CPU_] |1694| 
        ; branch occurs ; [] |1694| 
$C$L104:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1686,column 3,is_stmt
$C$DW$L$_swCTBiasChk$6$B:
;***	-----------------------g7:
;** 1696	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1696,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |1696| 
        BF        $C$L102,NTC           ; [CPU_] |1696| 
        ; branchcc occurs ; [] |1696| 
$C$DW$L$_swCTBiasChk$6$E:
$C$DW$L$_swCTBiasChk$7$B:
;** 1698	-----------------------    if ( sbGetLineStsFlag() == 4u ) goto g10;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1698,column 4,is_stmt
$C$DW$388	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$388, DW_AT_low_pc(0x00)
	.dwattr $C$DW$388, DW_AT_name("_sbGetLineStsFlag")
	.dwattr $C$DW$388, DW_AT_TI_call
        LCR       #_sbGetLineStsFlag    ; [CPU_] |1698| 
        ; call occurs [#_sbGetLineStsFlag] ; [] |1698| 
        CMPB      AL,#4                 ; [CPU_] |1698| 
        BF        $C$L105,EQ            ; [CPU_] |1698| 
        ; branchcc occurs ; [] |1698| 
$C$DW$L$_swCTBiasChk$7$E:
$C$DW$L$_swCTBiasChk$8$B:
;** 1704	-----------------------    wSteadyTime = 25u;
;** 1704	-----------------------    goto g11;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1704,column 5,is_stmt
        MOVB      AH,#25                ; [CPU_] |1704| 
        B         $C$L106,UNC           ; [CPU_] |1704| 
        ; branch occurs ; [] |1704| 
$C$DW$L$_swCTBiasChk$8$E:
$C$L105:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1698,column 4,is_stmt
$C$DW$L$_swCTBiasChk$9$B:
;***	-----------------------g10:
;** 1700	-----------------------    wSteadyTime = 5u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1700,column 5,is_stmt
        MOVB      AH,#5                 ; [CPU_] |1700| 
$C$DW$L$_swCTBiasChk$9$E:
$C$L106:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1704,column 5,is_stmt
$C$DW$L$_swCTBiasChk$10$B:
;***	-----------------------g11:
;** 1706	-----------------------    if ( wTempCnt++ <= wSteadyTime ) goto g2;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1706,column 4,is_stmt
        MOVZ      AR6,AR1               ; [CPU_] |1706| 
        MOVB      AL,#1                 ; [CPU_] |1706| 
        ADD       AL,AR6                ; [CPU_] |1706| 
        MOVZ      AR1,AL                ; [CPU_] |1706| 
        CMP       AH,AR6                ; [CPU_] |1706| 
        B         $C$L102,HIS           ; [CPU_] |1706| 
        ; branchcc occurs ; [] |1706| 
$C$DW$L$_swCTBiasChk$10$E:
;** 1708	-----------------------    if ( ABS(swGetOpCurrSampleBiasTemp()) > 100 ) goto g14;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1708,column 5,is_stmt
$C$DW$389	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$389, DW_AT_low_pc(0x00)
	.dwattr $C$DW$389, DW_AT_name("_swGetOpCurrSampleBiasTemp")
	.dwattr $C$DW$389, DW_AT_TI_call
        LCR       #_swGetOpCurrSampleBiasTemp ; [CPU_] |1708| 
        ; call occurs [#_swGetOpCurrSampleBiasTemp] ; [] |1708| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |1708| 
        ABS       ACC                   ; [CPU_] |1708| 
        CMPB      AL,#100               ; [CPU_] |1708| 
        B         $C$L107,GT            ; [CPU_] |1708| 
        ; branchcc occurs ; [] |1708| 
;** 1708	-----------------------    if ( ABS(swGetInvCurrSampleBiasTemp()) <= 100 ) goto g15;
$C$DW$390	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$390, DW_AT_low_pc(0x00)
	.dwattr $C$DW$390, DW_AT_name("_swGetInvCurrSampleBiasTemp")
	.dwattr $C$DW$390, DW_AT_TI_call
        LCR       #_swGetInvCurrSampleBiasTemp ; [CPU_] |1708| 
        ; call occurs [#_swGetInvCurrSampleBiasTemp] ; [] |1708| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |1708| 
        ABS       ACC                   ; [CPU_] |1708| 
        CMPB      AL,#100               ; [CPU_] |1708| 
        B         $C$L109,LEQ           ; [CPU_] |1708| 
        ; branchcc occurs ; [] |1708| 
$C$L107:    
;***	-----------------------g14:
;** 1711	-----------------------    sSetFaultCode(28u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1711,column 6,is_stmt
        MOVB      AL,#28                ; [CPU_] |1711| 
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$391, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1711| 
        ; call occurs [#_sSetFaultCode] ; [] |1711| 
$C$L108:    
;** 1712	-----------------------    asm("\tSETC\tINTM");
;** 1713	-----------------------    wOpCurrSampleBias = wTemp1;
;** 1714	-----------------------    wLowOpCurrSampleBias = wTemp3;
;** 1715	-----------------------    wInvCurrSampleBias = wTemp2;
;** 1716	-----------------------    asm("\tCLRC\tINTM");
;** 1717	-----------------------    return 0u;
	SETC	INTM
        MOVW      DP,#_wOpCurrSampleBias ; [CPU_U] 
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1713,column 6,is_stmt
        MOV       @_wOpCurrSampleBias,AR2 ; [CPU_] |1713| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1715,column 11,is_stmt
        MOV       @_wInvCurrSampleBias,AR3 ; [CPU_] |1715| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1714,column 6,is_stmt
        MOV       @_wLowOpCurrSampleBias,AL ; [CPU_] |1714| 
	CLRC	INTM
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1717,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1717| 
        B         $C$L110,UNC           ; [CPU_] |1717| 
        ; branch occurs ; [] |1717| 
$C$L109:    
;***	-----------------------g15:
;** 1721	-----------------------    asm("\tSETC\tINTM");
;** 1722	-----------------------    wOpCurrSampleBias = swGetOpCurrSampleBiasTemp();
;** 1723	-----------------------    wLowOpCurrSampleBias = swGetLowOpCurrSampleBiasTemp();
;** 1724	-----------------------    wInvCurrSampleBias = swGetInvCurrSampleBiasTemp();
;** 1725	-----------------------    asm("\tCLRC\tINTM");
;** 1726	-----------------------    return 1u;
	SETC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1722,column 6,is_stmt
$C$DW$392	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$392, DW_AT_low_pc(0x00)
	.dwattr $C$DW$392, DW_AT_name("_swGetOpCurrSampleBiasTemp")
	.dwattr $C$DW$392, DW_AT_TI_call
        LCR       #_swGetOpCurrSampleBiasTemp ; [CPU_] |1722| 
        ; call occurs [#_swGetOpCurrSampleBiasTemp] ; [] |1722| 
        MOVW      DP,#_wOpCurrSampleBias ; [CPU_U] 
        MOV       @_wOpCurrSampleBias,AL ; [CPU_] |1722| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1723,column 6,is_stmt
$C$DW$393	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$393, DW_AT_low_pc(0x00)
	.dwattr $C$DW$393, DW_AT_name("_swGetLowOpCurrSampleBiasTemp")
	.dwattr $C$DW$393, DW_AT_TI_call
        LCR       #_swGetLowOpCurrSampleBiasTemp ; [CPU_] |1723| 
        ; call occurs [#_swGetLowOpCurrSampleBiasTemp] ; [] |1723| 
        MOVW      DP,#_wLowOpCurrSampleBias ; [CPU_U] 
        MOV       @_wLowOpCurrSampleBias,AL ; [CPU_] |1723| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1724,column 6,is_stmt
$C$DW$394	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$394, DW_AT_low_pc(0x00)
	.dwattr $C$DW$394, DW_AT_name("_swGetInvCurrSampleBiasTemp")
	.dwattr $C$DW$394, DW_AT_TI_call
        LCR       #_swGetInvCurrSampleBiasTemp ; [CPU_] |1724| 
        ; call occurs [#_swGetInvCurrSampleBiasTemp] ; [] |1724| 
        MOVW      DP,#_wInvCurrSampleBias ; [CPU_U] 
        MOV       @_wInvCurrSampleBias,AL ; [CPU_] |1724| 
	CLRC	INTM
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1726,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1726| 
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
$C$DW$395	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$395, DW_AT_low_pc(0x00)
	.dwattr $C$DW$395, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$396	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$396, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(5195).asm:$C$L102:1:1610354044")
	.dwattr $C$DW$396, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$396, DW_AT_TI_begin_line(0x68c)
	.dwattr $C$DW$396, DW_AT_TI_end_line(0x6c2)
$C$DW$397	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$397, DW_AT_low_pc($C$DW$L$_swCTBiasChk$2$B)
	.dwattr $C$DW$397, DW_AT_high_pc($C$DW$L$_swCTBiasChk$2$E)
$C$DW$398	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$398, DW_AT_low_pc($C$DW$L$_swCTBiasChk$7$B)
	.dwattr $C$DW$398, DW_AT_high_pc($C$DW$L$_swCTBiasChk$7$E)
$C$DW$399	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$399, DW_AT_low_pc($C$DW$L$_swCTBiasChk$8$B)
	.dwattr $C$DW$399, DW_AT_high_pc($C$DW$L$_swCTBiasChk$8$E)
$C$DW$400	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$400, DW_AT_low_pc($C$DW$L$_swCTBiasChk$9$B)
	.dwattr $C$DW$400, DW_AT_high_pc($C$DW$L$_swCTBiasChk$9$E)
$C$DW$401	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$401, DW_AT_low_pc($C$DW$L$_swCTBiasChk$4$B)
	.dwattr $C$DW$401, DW_AT_high_pc($C$DW$L$_swCTBiasChk$4$E)
$C$DW$402	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$402, DW_AT_low_pc($C$DW$L$_swCTBiasChk$10$B)
	.dwattr $C$DW$402, DW_AT_high_pc($C$DW$L$_swCTBiasChk$10$E)
$C$DW$403	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$403, DW_AT_low_pc($C$DW$L$_swCTBiasChk$6$B)
	.dwattr $C$DW$403, DW_AT_high_pc($C$DW$L$_swCTBiasChk$6$E)
	.dwendtag $C$DW$396

	.dwattr $C$DW$379, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$379, DW_AT_TI_end_line(0x6c3)
	.dwattr $C$DW$379, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$379

	.sect	".text"
	.global	_suwGetMasterWorkMode

$C$DW$404	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetMasterWorkMode")
	.dwattr $C$DW$404, DW_AT_low_pc(_suwGetMasterWorkMode)
	.dwattr $C$DW$404, DW_AT_high_pc(0x00)
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_suwGetMasterWorkMode")
	.dwattr $C$DW$404, DW_AT_external
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$404, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$404, DW_AT_TI_begin_line(0x999)
	.dwattr $C$DW$404, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$404, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2458,column 1,is_stmt,address _suwGetMasterWorkMode

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
;** 2459	-----------------------    return g_uwMasterWorkMode;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwMasterWorkMode ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2459,column 2,is_stmt
        MOV       AL,@_g_uwMasterWorkMode ; [CPU_] |2459| 
$C$DW$405	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$405, DW_AT_low_pc(0x00)
	.dwattr $C$DW$405, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$404, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$404, DW_AT_TI_end_line(0x99c)
	.dwattr $C$DW$404, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$404

	.sect	".text"
	.global	_sbWaitSystemSteady

$C$DW$406	.dwtag  DW_TAG_subprogram, DW_AT_name("sbWaitSystemSteady")
	.dwattr $C$DW$406, DW_AT_low_pc(_sbWaitSystemSteady)
	.dwattr $C$DW$406, DW_AT_high_pc(0x00)
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_sbWaitSystemSteady")
	.dwattr $C$DW$406, DW_AT_external
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$406, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$406, DW_AT_TI_begin_line(0x899)
	.dwattr $C$DW$406, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$406, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2202,column 1,is_stmt,address _sbWaitSystemSteady

	.dwfde $C$DW$CIE, _sbWaitSystemSteady
$C$DW$407	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bSecond")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_bSecond")
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$407, DW_AT_location[DW_OP_reg0]

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
$C$DW$408	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$408, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _event
$C$DW$409	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$409, DW_AT_location[DW_OP_reg0]
;* T     assigned to _bSecond
$C$DW$410	.dwtag  DW_TAG_variable, DW_AT_name("bSecond")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_bSecond")
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg22]
;* AR2   assigned to $O$L1
$C$DW$411	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg8]
        MOV       T,AL                  ; [CPU_] |2202| 
        MPYB      ACC,T,#50             ; [CPU_] 
        CMPB      AL,#0                 ; [CPU_] 
        MOVB      XAR2,#1,EQ            ; [CPU_] 
        MOV       AR2,AL,NEQ            ; [CPU_] 
        SUBB      XAR2,#1               ; [CPU_U] 
$C$L111:    
$C$DW$L$_sbWaitSystemSteady$2$B:
;***	-----------------------g6:
;** 2209	-----------------------    event = OSMaskEventPend(0u);
;** 2210	-----------------------    if ( !(event&2u) ) goto g8;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2209,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2209| 
$C$DW$412	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$412, DW_AT_low_pc(0x00)
	.dwattr $C$DW$412, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$412, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2209| 
        ; call occurs [#_OSMaskEventPend] ; [] |2209| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2210,column 3,is_stmt
        TBIT      AL,#1                 ; [CPU_] |2210| 
        BF        $C$L112,NTC           ; [CPU_] |2210| 
        ; branchcc occurs ; [] |2210| 
$C$DW$L$_sbWaitSystemSteady$2$E:
;** 2212	-----------------------    swFaultInfoCollect();
;** 2213	-----------------------    sOffPWM();
;** 2214	-----------------------    bPVMode = 6u;
;** 2215	-----------------------    return 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2212,column 4,is_stmt
$C$DW$413	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$413, DW_AT_low_pc(0x00)
	.dwattr $C$DW$413, DW_AT_name("_swFaultInfoCollect")
	.dwattr $C$DW$413, DW_AT_TI_call
        LCR       #_swFaultInfoCollect  ; [CPU_] |2212| 
        ; call occurs [#_swFaultInfoCollect] ; [] |2212| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2213,column 4,is_stmt
$C$DW$414	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$414, DW_AT_low_pc(0x00)
	.dwattr $C$DW$414, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$414, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |2213| 
        ; call occurs [#_sOffPWM] ; [] |2213| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2215,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2215| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2214,column 4,is_stmt
        MOVB      @_bPVMode,#6,UNC      ; [CPU_] |2214| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2215,column 4,is_stmt
        B         $C$L113,UNC           ; [CPU_] |2215| 
        ; branch occurs ; [] |2215| 
$C$L112:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2210,column 3,is_stmt
$C$DW$L$_sbWaitSystemSteady$4$B:
;***	-----------------------g8:
;** 2217	-----------------------    if ( !(event&1u) ) goto g6;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2217,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |2217| 
        BF        $C$L111,NTC           ; [CPU_] |2217| 
        ; branchcc occurs ; [] |2217| 
$C$DW$L$_sbWaitSystemSteady$4$E:
$C$DW$L$_sbWaitSystemSteady$5$B:
;** 2220	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g5;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2220,column 4,is_stmt
        BANZ      $C$L111,AR2--         ; [CPU_] |2220| 
        ; branchcc occurs ; [] |2220| 
$C$DW$L$_sbWaitSystemSteady$5$E:
;** 2222	-----------------------    return 1u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2222,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2222| 
$C$L113:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$415	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$415, DW_AT_low_pc(0x00)
	.dwattr $C$DW$415, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$416	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$416, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(5195).asm:$C$L111:1:1610354044")
	.dwattr $C$DW$416, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$416, DW_AT_TI_begin_line(0x89f)
	.dwattr $C$DW$416, DW_AT_TI_end_line(0x8b1)
$C$DW$417	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$417, DW_AT_low_pc($C$DW$L$_sbWaitSystemSteady$2$B)
	.dwattr $C$DW$417, DW_AT_high_pc($C$DW$L$_sbWaitSystemSteady$2$E)
$C$DW$418	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$418, DW_AT_low_pc($C$DW$L$_sbWaitSystemSteady$5$B)
	.dwattr $C$DW$418, DW_AT_high_pc($C$DW$L$_sbWaitSystemSteady$5$E)
$C$DW$419	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$419, DW_AT_low_pc($C$DW$L$_sbWaitSystemSteady$4$B)
	.dwattr $C$DW$419, DW_AT_high_pc($C$DW$L$_sbWaitSystemSteady$4$E)
	.dwendtag $C$DW$416

	.dwattr $C$DW$406, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$406, DW_AT_TI_end_line(0x8b2)
	.dwattr $C$DW$406, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$406

	.sect	".text"
	.global	_sbTestModeChk

$C$DW$420	.dwtag  DW_TAG_subprogram, DW_AT_name("sbTestModeChk")
	.dwattr $C$DW$420, DW_AT_low_pc(_sbTestModeChk)
	.dwattr $C$DW$420, DW_AT_high_pc(0x00)
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_sbTestModeChk")
	.dwattr $C$DW$420, DW_AT_external
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$420, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$420, DW_AT_TI_begin_line(0x8b4)
	.dwattr $C$DW$420, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$420, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2229,column 1,is_stmt,address _sbTestModeChk

	.dwfde $C$DW$CIE, _sbTestModeChk
$C$DW$421	.dwtag  DW_TAG_formal_parameter, DW_AT_name("b20ms")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_b20ms")
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$421, DW_AT_location[DW_OP_reg0]

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
;** 2231	-----------------------    if ( !(bTemp = b20ms) ) goto g11;
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
$C$DW$422	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$422, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _bTemp
$C$DW$423	.dwtag  DW_TAG_variable, DW_AT_name("bTemp")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_bTemp")
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$423, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _event
$C$DW$424	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$424, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _b20ms
$C$DW$425	.dwtag  DW_TAG_variable, DW_AT_name("b20ms")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_b20ms")
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$425, DW_AT_location[DW_OP_reg10]
        MOVZ      AR3,AL                ; [CPU_] |2229| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2231,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |2231| 
        MOVZ      AR2,AR3               ; [CPU_] |2231| 
        BF        $C$L118,EQ            ; [CPU_] |2231| 
        ; branchcc occurs ; [] |2231| 
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 2232	-----------------------    bCnt = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2232,column 8,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2232| 
$C$L114:    
$C$DW$L$_sbTestModeChk$3$B:
;***	-----------------------g3:
;** 2236	-----------------------    event = OSMaskEventPend(0u);
;** 2237	-----------------------    if ( !(event&1u) ) goto g10;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2236,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2236| 
$C$DW$426	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$426, DW_AT_low_pc(0x00)
	.dwattr $C$DW$426, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$426, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2236| 
        ; call occurs [#_OSMaskEventPend] ; [] |2236| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2237,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |2237| 
        BF        $C$L117,NTC           ; [CPU_] |2237| 
        ; branchcc occurs ; [] |2237| 
$C$DW$L$_sbTestModeChk$3$E:
$C$DW$L$_sbTestModeChk$4$B:
;** 2240	-----------------------    if ( swGetTestModeAvgSample() < 20 ) goto g8;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2240,column 4,is_stmt
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_name("_swGetTestModeAvgSample")
	.dwattr $C$DW$427, DW_AT_TI_call
        LCR       #_swGetTestModeAvgSample ; [CPU_] |2240| 
        ; call occurs [#_swGetTestModeAvgSample] ; [] |2240| 
        CMPB      AL,#20                ; [CPU_] |2240| 
        B         $C$L115,LT            ; [CPU_] |2240| 
        ; branchcc occurs ; [] |2240| 
$C$DW$L$_sbTestModeChk$4$E:
$C$DW$L$_sbTestModeChk$5$B:
;** 2240	-----------------------    if ( swGetTestModeAvgSample() >= 79 ) goto g8;
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_name("_swGetTestModeAvgSample")
	.dwattr $C$DW$428, DW_AT_TI_call
        LCR       #_swGetTestModeAvgSample ; [CPU_] |2240| 
        ; call occurs [#_swGetTestModeAvgSample] ; [] |2240| 
        CMPB      AL,#79                ; [CPU_] |2240| 
        B         $C$L115,GEQ           ; [CPU_] |2240| 
        ; branchcc occurs ; [] |2240| 
$C$DW$L$_sbTestModeChk$5$E:
$C$DW$L$_sbTestModeChk$6$B:
;** 2243	-----------------------    if ( (bCnt += 2u) < (b20ms>>1)+1u ) goto g9;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2243,column 5,is_stmt
        MOV       AL,AR3                ; [CPU_] |2243| 
        ADDB      XAR1,#2               ; [CPU_] |2243| 
        LSR       AL,1                  ; [CPU_] |2243| 
        ADDB      AL,#1                 ; [CPU_] |2243| 
        CMP       AL,AR1                ; [CPU_] |2243| 
        B         $C$L116,HI            ; [CPU_] |2243| 
        ; branchcc occurs ; [] |2243| 
$C$DW$L$_sbTestModeChk$6$E:
;** 2245	-----------------------    return 1u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2245,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2245| 
        B         $C$L119,UNC           ; [CPU_] |2245| 
        ; branch occurs ; [] |2245| 
$C$L115:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2240,column 4,is_stmt
$C$DW$L$_sbTestModeChk$8$B:
;***	-----------------------g8:
;** 2250	-----------------------    bCnt = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2250,column 5,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2250| 
$C$DW$L$_sbTestModeChk$8$E:
$C$L116:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2243,column 5,is_stmt
$C$DW$L$_sbTestModeChk$9$B:
;***	-----------------------g9:
;** 2252	-----------------------    --bTemp;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2252,column 4,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |2252| 
$C$DW$L$_sbTestModeChk$9$E:
$C$L117:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2237,column 3,is_stmt
$C$DW$L$_sbTestModeChk$10$B:
;***	-----------------------g10:
;** 2254	-----------------------    if ( bTemp ) goto g3;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2254,column 2,is_stmt
        BF        $C$L114,NEQ           ; [CPU_] |2254| 
        ; branchcc occurs ; [] |2254| 
$C$DW$L$_sbTestModeChk$10$E:
$C$L118:    
;***	-----------------------g11:
;** 2256	-----------------------    return 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2256,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2256| 
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
$C$DW$429	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$429, DW_AT_low_pc(0x00)
	.dwattr $C$DW$429, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$430	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$430, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(5195).asm:$C$L114:1:1610354044")
	.dwattr $C$DW$430, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$430, DW_AT_TI_begin_line(0x8ba)
	.dwattr $C$DW$430, DW_AT_TI_end_line(0x8ce)
$C$DW$431	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$431, DW_AT_low_pc($C$DW$L$_sbTestModeChk$3$B)
	.dwattr $C$DW$431, DW_AT_high_pc($C$DW$L$_sbTestModeChk$3$E)
$C$DW$432	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$432, DW_AT_low_pc($C$DW$L$_sbTestModeChk$4$B)
	.dwattr $C$DW$432, DW_AT_high_pc($C$DW$L$_sbTestModeChk$4$E)
$C$DW$433	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$433, DW_AT_low_pc($C$DW$L$_sbTestModeChk$5$B)
	.dwattr $C$DW$433, DW_AT_high_pc($C$DW$L$_sbTestModeChk$5$E)
$C$DW$434	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$434, DW_AT_low_pc($C$DW$L$_sbTestModeChk$6$B)
	.dwattr $C$DW$434, DW_AT_high_pc($C$DW$L$_sbTestModeChk$6$E)
$C$DW$435	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$435, DW_AT_low_pc($C$DW$L$_sbTestModeChk$8$B)
	.dwattr $C$DW$435, DW_AT_high_pc($C$DW$L$_sbTestModeChk$8$E)
$C$DW$436	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$436, DW_AT_low_pc($C$DW$L$_sbTestModeChk$9$B)
	.dwattr $C$DW$436, DW_AT_high_pc($C$DW$L$_sbTestModeChk$9$E)
$C$DW$437	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$437, DW_AT_low_pc($C$DW$L$_sbTestModeChk$10$B)
	.dwattr $C$DW$437, DW_AT_high_pc($C$DW$L$_sbTestModeChk$10$E)
	.dwendtag $C$DW$430

	.dwattr $C$DW$420, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$420, DW_AT_TI_end_line(0x8d1)
	.dwattr $C$DW$420, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$420

	.sect	".text"
	.global	_sbOutputVoltChk

$C$DW$438	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOutputVoltChk")
	.dwattr $C$DW$438, DW_AT_low_pc(_sbOutputVoltChk)
	.dwattr $C$DW$438, DW_AT_high_pc(0x00)
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_sbOutputVoltChk")
	.dwattr $C$DW$438, DW_AT_external
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$438, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$438, DW_AT_TI_begin_line(0x714)
	.dwattr $C$DW$438, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$438, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1813,column 1,is_stmt,address _sbOutputVoltChk

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
;** 1815	-----------------------    bCnt = 0u;
;***  	-----------------------    goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _bCnt
$C$DW$439	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$439, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _event
$C$DW$440	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$440, DW_AT_location[DW_OP_reg16]
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1815,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1815| 
        B         $C$L121,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L120:    
$C$DW$L$_sbOutputVoltChk$2$B:
;***	-----------------------g2:
;** 1849	-----------------------    sSetFaultCode(14u);
;** 1850	-----------------------    OSEventSend(1u, 1u);
;** 1848	-----------------------    bCnt = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1849,column 6,is_stmt
        MOVB      AL,#14                ; [CPU_] |1849| 
$C$DW$441	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$441, DW_AT_low_pc(0x00)
	.dwattr $C$DW$441, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$441, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1849| 
        ; call occurs [#_sSetFaultCode] ; [] |1849| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1850,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1850| 
        MOVB      AH,#1                 ; [CPU_] |1850| 
$C$DW$442	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$442, DW_AT_low_pc(0x00)
	.dwattr $C$DW$442, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$442, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1850| 
        ; call occurs [#_OSEventSend] ; [] |1850| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1848,column 6,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1848| 
$C$DW$L$_sbOutputVoltChk$2$E:
$C$L121:    
$C$DW$L$_sbOutputVoltChk$3$B:
;***	-----------------------g3:
;***	-----------------------g3:
;** 1819	-----------------------    event = OSMaskEventPend(0u);
;** 1820	-----------------------    if ( !(event&2u) ) goto g5;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1819,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1819| 
$C$DW$443	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$443, DW_AT_low_pc(0x00)
	.dwattr $C$DW$443, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$443, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1819| 
        ; call occurs [#_OSMaskEventPend] ; [] |1819| 
        MOVZ      AR6,AL                ; [CPU_] |1819| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1820,column 3,is_stmt
        TBIT      AR6,#1                ; [CPU_] |1820| 
        BF        $C$L122,NTC           ; [CPU_] |1820| 
        ; branchcc occurs ; [] |1820| 
$C$DW$L$_sbOutputVoltChk$3$E:
;** 1822	-----------------------    sOffPWM();
;** 1823	-----------------------    return 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1822,column 4,is_stmt
$C$DW$444	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$444, DW_AT_low_pc(0x00)
	.dwattr $C$DW$444, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$444, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |1822| 
        ; call occurs [#_sOffPWM] ; [] |1822| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1823,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1823| 
        B         $C$L125,UNC           ; [CPU_] |1823| 
        ; branch occurs ; [] |1823| 
$C$L122:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1820,column 3,is_stmt
$C$DW$L$_sbOutputVoltChk$5$B:
;***	-----------------------g5:
;** 1825	-----------------------    if ( !(event&0x100u|event&0x200u) ) goto g7;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1825,column 3,is_stmt
        AND       AL,AR6,#0x0100        ; [CPU_] |1825| 
        AND       AH,AR6,#0x0200        ; [CPU_] |1825| 
        OR        AH,AL                 ; [CPU_] |1825| 
        BF        $C$L123,EQ            ; [CPU_] |1825| 
        ; branchcc occurs ; [] |1825| 
$C$DW$L$_sbOutputVoltChk$5$E:
;** 1831	-----------------------    return 2u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1831,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1831| 
        B         $C$L125,UNC           ; [CPU_] |1831| 
        ; branch occurs ; [] |1831| 
$C$L123:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1825,column 3,is_stmt
$C$DW$L$_sbOutputVoltChk$7$B:
;***	-----------------------g7:
;** 1833	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1833,column 3,is_stmt
        TBIT      AR6,#0                ; [CPU_] |1833| 
        BF        $C$L121,NTC           ; [CPU_] |1833| 
        ; branchcc occurs ; [] |1833| 
$C$DW$L$_sbOutputVoltChk$7$E:
$C$DW$L$_sbOutputVoltChk$8$B:
;** 1835	-----------------------    if ( swGetEepromOutputMode() ) goto g11;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1835,column 4,is_stmt
$C$DW$445	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$445, DW_AT_low_pc(0x00)
	.dwattr $C$DW$445, DW_AT_name("_swGetEepromOutputMode")
	.dwattr $C$DW$445, DW_AT_TI_call
        LCR       #_swGetEepromOutputMode ; [CPU_] |1835| 
        ; call occurs [#_swGetEepromOutputMode] ; [] |1835| 
        CMPB      AL,#0                 ; [CPU_] |1835| 
        BF        $C$L124,NEQ           ; [CPU_] |1835| 
        ; branchcc occurs ; [] |1835| 
$C$DW$L$_sbOutputVoltChk$8$E:
$C$DW$L$_sbOutputVoltChk$9$B:
;** 1838	-----------------------    if ( swGetRInverterVolt() >= 1500u ) goto g2;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1838,column 5,is_stmt
$C$DW$446	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$446, DW_AT_low_pc(0x00)
	.dwattr $C$DW$446, DW_AT_name("_swGetRInverterVolt")
	.dwattr $C$DW$446, DW_AT_TI_call
        LCR       #_swGetRInverterVolt  ; [CPU_] |1838| 
        ; call occurs [#_swGetRInverterVolt] ; [] |1838| 
        CMP       AL,#1500              ; [CPU_] |1838| 
        B         $C$L120,HIS           ; [CPU_] |1838| 
        ; branchcc occurs ; [] |1838| 
$C$DW$L$_sbOutputVoltChk$9$E:
$C$DW$L$_sbOutputVoltChk$10$B:
;** 1840	-----------------------    if ( (++bCnt) < 5u ) goto g3;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1840,column 6,is_stmt
        ADDB      XAR1,#1               ; [CPU_] |1840| 
        MOV       AL,AR1                ; [CPU_] |1840| 
        CMPB      AL,#5                 ; [CPU_] |1840| 
        B         $C$L121,LO            ; [CPU_] |1840| 
        ; branchcc occurs ; [] |1840| 
$C$DW$L$_sbOutputVoltChk$10$E:
$C$L124:    
;***	-----------------------g11:
;** 1843	-----------------------    return 1u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1843,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1843| 
$C$L125:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$448	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$448, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(5195).asm:$C$L121:1:1610354044")
	.dwattr $C$DW$448, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$448, DW_AT_TI_begin_line(0x71b)
	.dwattr $C$DW$448, DW_AT_TI_end_line(0x73a)
$C$DW$449	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$449, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$3$B)
	.dwattr $C$DW$449, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$3$E)
$C$DW$450	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$450, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$5$B)
	.dwattr $C$DW$450, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$5$E)
$C$DW$451	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$451, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$8$B)
	.dwattr $C$DW$451, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$8$E)
$C$DW$452	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$452, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$9$B)
	.dwattr $C$DW$452, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$9$E)
$C$DW$453	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$453, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$10$B)
	.dwattr $C$DW$453, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$10$E)
$C$DW$454	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$454, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$7$B)
	.dwattr $C$DW$454, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$7$E)
$C$DW$455	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$455, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$2$B)
	.dwattr $C$DW$455, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$2$E)
	.dwendtag $C$DW$448

	.dwattr $C$DW$438, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$438, DW_AT_TI_end_line(0x743)
	.dwattr $C$DW$438, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$438

	.sect	".text"
	.global	_sbInvSoftStart

$C$DW$456	.dwtag  DW_TAG_subprogram, DW_AT_name("sbInvSoftStart")
	.dwattr $C$DW$456, DW_AT_low_pc(_sbInvSoftStart)
	.dwattr $C$DW$456, DW_AT_high_pc(0x00)
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_sbInvSoftStart")
	.dwattr $C$DW$456, DW_AT_external
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$456, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$456, DW_AT_TI_begin_line(0x6d8)
	.dwattr $C$DW$456, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$456, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1753,column 1,is_stmt,address _sbInvSoftStart

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
;** 1755	-----------------------    bCnt = 0u;
;***  	-----------------------    goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _bCnt
$C$DW$457	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$457, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _event
$C$DW$458	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$458, DW_AT_location[DW_OP_reg16]
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1755,column 10,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1755| 
        B         $C$L130,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L126:    
$C$DW$L$_sbInvSoftStart$2$B:
;***	-----------------------g2:
;** 1781	-----------------------    bSftNRly = 1u;
;** 1782	-----------------------    if ( swGetEepromOutputMode() ) goto g4;
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1781,column 6,is_stmt
        MOVB      @_bSftNRly,#1,UNC     ; [CPU_] |1781| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1782,column 6,is_stmt
$C$DW$459	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$459, DW_AT_low_pc(0x00)
	.dwattr $C$DW$459, DW_AT_name("_swGetEepromOutputMode")
	.dwattr $C$DW$459, DW_AT_TI_call
        LCR       #_swGetEepromOutputMode ; [CPU_] |1782| 
        ; call occurs [#_swGetEepromOutputMode] ; [] |1782| 
        CMPB      AL,#0                 ; [CPU_] |1782| 
        BF        $C$L127,NEQ           ; [CPU_] |1782| 
        ; branchcc occurs ; [] |1782| 
$C$DW$L$_sbInvSoftStart$2$E:
$C$DW$L$_sbInvSoftStart$3$B:
;** 1789	-----------------------    sSetRlyPointer(1u, 20u, 15u, 1u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1789,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1789| 
        MOVB      AH,#20                ; [CPU_] |1789| 
        B         $C$L128,UNC           ; [CPU_] |1789| 
        ; branch occurs ; [] |1789| 
$C$DW$L$_sbInvSoftStart$3$E:
$C$L127:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1782,column 6,is_stmt
$C$DW$L$_sbInvSoftStart$4$B:
;***	-----------------------g4:
;** 1784	-----------------------    sSetRlyPointer(1u, 2u, 15u, 1u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1784,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1784| 
        MOVB      AH,#2                 ; [CPU_] |1784| 
$C$DW$L$_sbInvSoftStart$4$E:
$C$L128:    
$C$DW$L$_sbInvSoftStart$5$B:
;***	-----------------------g5:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
        MOVB      XAR4,#15              ; [CPU_] |1784| 
        MOVB      XAR5,#1               ; [CPU_] |1784| 
$C$DW$460	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$460, DW_AT_low_pc(0x00)
	.dwattr $C$DW$460, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$460, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1784| 
        ; call occurs [#_sSetRlyPointer] ; [] |1784| 
$C$DW$L$_sbInvSoftStart$5$E:
$C$L129:    
$C$DW$L$_sbInvSoftStart$6$B:
;***	-----------------------g6:
;** 1799	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g6;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1799,column 12,is_stmt
        MOV       AL,#32767             ; [CPU_] |1799| 
$C$DW$461	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$461, DW_AT_low_pc(0x00)
	.dwattr $C$DW$461, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$461, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1799| 
        ; call occurs [#_OSMaskEventPend] ; [] |1799| 
        CMPB      AL,#0                 ; [CPU_] |1799| 
        BF        $C$L129,EQ            ; [CPU_] |1799| 
        ; branchcc occurs ; [] |1799| 
$C$DW$L$_sbInvSoftStart$6$E:
$C$DW$L$_sbInvSoftStart$7$B:
;** 1800	-----------------------    *(&GpioDataRegs+3L) |= 0x20u;
;** 1801	-----------------------    asm(" NOP ");
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1800,column 6,is_stmt
        OR        @_GpioDataRegs+3,#0x0020 ; [CPU_] |1800| 
 NOP 
$C$DW$L$_sbInvSoftStart$7$E:
$C$L130:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1801,column 6,is_stmt
$C$DW$L$_sbInvSoftStart$8$B:
;***	-----------------------g8:
;***	-----------------------g8:
;** 1759	-----------------------    event = OSMaskEventPend(0u);
;** 1760	-----------------------    if ( !(event&2u) ) goto g10;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1759,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1759| 
        SPM       #0                    ; [CPU_] 
$C$DW$462	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$462, DW_AT_low_pc(0x00)
	.dwattr $C$DW$462, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$462, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1759| 
        ; call occurs [#_OSMaskEventPend] ; [] |1759| 
        MOVZ      AR6,AL                ; [CPU_] |1759| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1760,column 3,is_stmt
        TBIT      AR6,#1                ; [CPU_] |1760| 
        BF        $C$L131,NTC           ; [CPU_] |1760| 
        ; branchcc occurs ; [] |1760| 
$C$DW$L$_sbInvSoftStart$8$E:
;** 1762	-----------------------    sOffPWM();
;** 1763	-----------------------    return 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1762,column 4,is_stmt
$C$DW$463	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$463, DW_AT_low_pc(0x00)
	.dwattr $C$DW$463, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$463, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |1762| 
        ; call occurs [#_sOffPWM] ; [] |1762| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1763,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1763| 
        B         $C$L133,UNC           ; [CPU_] |1763| 
        ; branch occurs ; [] |1763| 
$C$L131:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1760,column 3,is_stmt
$C$DW$L$_sbInvSoftStart$10$B:
;***	-----------------------g10:
;** 1765	-----------------------    if ( !(event&0x8u|event&0x200u) ) goto g12;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1765,column 3,is_stmt
        AND       AL,AR6,#0x0008        ; [CPU_] |1765| 
        AND       AH,AR6,#0x0200        ; [CPU_] |1765| 
        OR        AH,AL                 ; [CPU_] |1765| 
        BF        $C$L132,EQ            ; [CPU_] |1765| 
        ; branchcc occurs ; [] |1765| 
$C$DW$L$_sbInvSoftStart$10$E:
;** 1771	-----------------------    return 2u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1771,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1771| 
        B         $C$L133,UNC           ; [CPU_] |1771| 
        ; branch occurs ; [] |1771| 
$C$L132:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1765,column 3,is_stmt
$C$DW$L$_sbInvSoftStart$12$B:
;***	-----------------------g12:
;** 1773	-----------------------    if ( !(event&1u) ) goto g8;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1773,column 3,is_stmt
        TBIT      AR6,#0                ; [CPU_] |1773| 
        BF        $C$L130,NTC           ; [CPU_] |1773| 
        ; branchcc occurs ; [] |1773| 
$C$DW$L$_sbInvSoftStart$12$E:
$C$DW$L$_sbInvSoftStart$13$B:
;** 1775	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g8;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1775,column 4,is_stmt
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$464, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |1775| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |1775| 
        CMPB      AL,#1                 ; [CPU_] |1775| 
        BF        $C$L130,NEQ           ; [CPU_] |1775| 
        ; branchcc occurs ; [] |1775| 
$C$DW$L$_sbInvSoftStart$13$E:
$C$DW$L$_sbInvSoftStart$14$B:
;** 1778	-----------------------    if ( (++bCnt) == 3u ) goto g2;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1778,column 5,is_stmt
        ADDB      XAR1,#1               ; [CPU_] |1778| 
        MOV       AL,AR1                ; [CPU_] |1778| 
        CMPB      AL,#3                 ; [CPU_] |1778| 
        BF        $C$L126,EQ            ; [CPU_] |1778| 
        ; branchcc occurs ; [] |1778| 
$C$DW$L$_sbInvSoftStart$14$E:
$C$DW$L$_sbInvSoftStart$15$B:
;** 1803	-----------------------    if ( bCnt != 7u ) goto g8;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1803,column 10,is_stmt
        CMPB      AL,#7                 ; [CPU_] |1803| 
        BF        $C$L130,NEQ           ; [CPU_] |1803| 
        ; branchcc occurs ; [] |1803| 
$C$DW$L$_sbInvSoftStart$15$E:
;** 1805	-----------------------    return 1u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1805,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1805| 
$C$L133:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$465	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$465, DW_AT_low_pc(0x00)
	.dwattr $C$DW$465, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$466	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$466, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(5195).asm:$C$L130:1:1610354044")
	.dwattr $C$DW$466, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$466, DW_AT_TI_begin_line(0x6df)
	.dwattr $C$DW$466, DW_AT_TI_end_line(0x70b)
$C$DW$467	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$467, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$8$B)
	.dwattr $C$DW$467, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$8$E)
$C$DW$468	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$468, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$10$B)
	.dwattr $C$DW$468, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$10$E)
$C$DW$469	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$469, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$14$B)
	.dwattr $C$DW$469, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$14$E)
$C$DW$470	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$470, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$2$B)
	.dwattr $C$DW$470, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$2$E)
$C$DW$471	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$471, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$3$B)
	.dwattr $C$DW$471, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$3$E)
$C$DW$472	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$472, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$4$B)
	.dwattr $C$DW$472, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$4$E)
$C$DW$473	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$473, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$5$B)
	.dwattr $C$DW$473, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$5$E)
$C$DW$474	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$474, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$15$B)
	.dwattr $C$DW$474, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$15$E)
$C$DW$475	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$475, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$13$B)
	.dwattr $C$DW$475, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$13$E)
$C$DW$476	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$476, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$12$B)
	.dwattr $C$DW$476, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$12$E)
$C$DW$477	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$477, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$7$B)
	.dwattr $C$DW$477, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$7$E)

$C$DW$478	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$478, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(5195).asm:$C$L129:2:1610354044")
	.dwattr $C$DW$478, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$478, DW_AT_TI_begin_line(0x707)
	.dwattr $C$DW$478, DW_AT_TI_end_line(0x707)
$C$DW$479	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$479, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$6$B)
	.dwattr $C$DW$479, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$6$E)
	.dwendtag $C$DW$478

	.dwendtag $C$DW$466

	.dwattr $C$DW$456, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$456, DW_AT_TI_end_line(0x712)
	.dwattr $C$DW$456, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$456

	.sect	".text"
	.global	_sbGetWaitRlyCrossZeroSts

$C$DW$480	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetWaitRlyCrossZeroSts")
	.dwattr $C$DW$480, DW_AT_low_pc(_sbGetWaitRlyCrossZeroSts)
	.dwattr $C$DW$480, DW_AT_high_pc(0x00)
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_sbGetWaitRlyCrossZeroSts")
	.dwattr $C$DW$480, DW_AT_external
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$480, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$480, DW_AT_TI_begin_line(0x816)
	.dwattr $C$DW$480, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$480, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2071,column 1,is_stmt,address _sbGetWaitRlyCrossZeroSts

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
;** 2072	-----------------------    return bWaitRlyCrossSts;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bWaitRlyCrossSts ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2072,column 2,is_stmt
        MOV       AL,@_bWaitRlyCrossSts ; [CPU_] |2072| 
$C$DW$481	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$481, DW_AT_low_pc(0x00)
	.dwattr $C$DW$481, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$480, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$480, DW_AT_TI_end_line(0x819)
	.dwattr $C$DW$480, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$480

	.sect	".text"
	.global	_sbGetOverTempFaultTimeOut30S

$C$DW$482	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverTempFaultTimeOut30S")
	.dwattr $C$DW$482, DW_AT_low_pc(_sbGetOverTempFaultTimeOut30S)
	.dwattr $C$DW$482, DW_AT_high_pc(0x00)
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_sbGetOverTempFaultTimeOut30S")
	.dwattr $C$DW$482, DW_AT_external
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$482, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$482, DW_AT_TI_begin_line(0x9aa)
	.dwattr $C$DW$482, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$482, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2475,column 1,is_stmt,address _sbGetOverTempFaultTimeOut30S

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
;** 2478	-----------------------    return dwFaultTimer <= 88500uL;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2478,column 9,is_stmt
        MOVL      XAR4,#88500           ; [CPU_U] |2478| 
        MOVW      DP,#_dwFaultTimer     ; [CPU_U] 
        MOVB      XAR6,#0               ; [CPU_] |2478| 
        MOVL      ACC,XAR4              ; [CPU_] |2478| 
        CMPL      ACC,@_dwFaultTimer    ; [CPU_] |2478| 
        MOVB      XAR6,#1,HIS           ; [CPU_] |2478| 
        MOV       AL,AR6                ; [CPU_] |2478| 
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$482, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$482, DW_AT_TI_end_line(0x9b4)
	.dwattr $C$DW$482, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$482

	.sect	".text"
	.global	_sbGetOverTempCnt

$C$DW$484	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverTempCnt")
	.dwattr $C$DW$484, DW_AT_low_pc(_sbGetOverTempCnt)
	.dwattr $C$DW$484, DW_AT_high_pc(0x00)
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_sbGetOverTempCnt")
	.dwattr $C$DW$484, DW_AT_external
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$484, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$484, DW_AT_TI_begin_line(0x84e)
	.dwattr $C$DW$484, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$484, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2127,column 1,is_stmt,address _sbGetOverTempCnt

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
;** 2128	-----------------------    return bOverTempCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bOverTempCnt     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2128,column 2,is_stmt
        MOV       AL,@_bOverTempCnt     ; [CPU_] |2128| 
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$484, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$484, DW_AT_TI_end_line(0x851)
	.dwattr $C$DW$484, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$484

	.sect	".text"
	.global	_sbGetOverLoadCnt

$C$DW$486	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverLoadCnt")
	.dwattr $C$DW$486, DW_AT_low_pc(_sbGetOverLoadCnt)
	.dwattr $C$DW$486, DW_AT_high_pc(0x00)
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_sbGetOverLoadCnt")
	.dwattr $C$DW$486, DW_AT_external
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$486, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$486, DW_AT_TI_begin_line(0x842)
	.dwattr $C$DW$486, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$486, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2115,column 1,is_stmt,address _sbGetOverLoadCnt

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
;** 2116	-----------------------    return bOverLoadCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bOverLoadCnt     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2116,column 2,is_stmt
        MOV       AL,@_bOverLoadCnt     ; [CPU_] |2116| 
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$486, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$486, DW_AT_TI_end_line(0x845)
	.dwattr $C$DW$486, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$486

	.sect	".text"
	.global	_sbGetOPRlyOnWaitInvCrossSts

$C$DW$488	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$488, DW_AT_low_pc(_sbGetOPRlyOnWaitInvCrossSts)
	.dwattr $C$DW$488, DW_AT_high_pc(0x00)
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_sbGetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$488, DW_AT_external
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$488, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$488, DW_AT_TI_begin_line(0x82a)
	.dwattr $C$DW$488, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$488, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2091,column 1,is_stmt,address _sbGetOPRlyOnWaitInvCrossSts

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
;** 2092	-----------------------    return bOPRlyOnWaitInvCrossSts;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bOPRlyOnWaitInvCrossSts ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2092,column 2,is_stmt
        MOV       AL,@_bOPRlyOnWaitInvCrossSts ; [CPU_] |2092| 
$C$DW$489	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$489, DW_AT_low_pc(0x00)
	.dwattr $C$DW$489, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$488, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$488, DW_AT_TI_end_line(0x82d)
	.dwattr $C$DW$488, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$488

	.sect	".text"
	.global	_sbGetInvVoltSoftFinishSts

$C$DW$490	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvVoltSoftFinishSts")
	.dwattr $C$DW$490, DW_AT_low_pc(_sbGetInvVoltSoftFinishSts)
	.dwattr $C$DW$490, DW_AT_high_pc(0x00)
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_sbGetInvVoltSoftFinishSts")
	.dwattr $C$DW$490, DW_AT_external
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$490, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$490, DW_AT_TI_begin_line(0x7e1)
	.dwattr $C$DW$490, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$490, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2018,column 1,is_stmt,address _sbGetInvVoltSoftFinishSts

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
;** 2019	-----------------------    return bInvVoltSoftFinishSts;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bInvVoltSoftFinishSts ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2019,column 2,is_stmt
        MOV       AL,@_bInvVoltSoftFinishSts ; [CPU_] |2019| 
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$490, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$490, DW_AT_TI_end_line(0x7e4)
	.dwattr $C$DW$490, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$490

	.sect	".text"
	.global	_sbGetInvShortCnt

$C$DW$492	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvShortCnt")
	.dwattr $C$DW$492, DW_AT_low_pc(_sbGetInvShortCnt)
	.dwattr $C$DW$492, DW_AT_high_pc(0x00)
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_sbGetInvShortCnt")
	.dwattr $C$DW$492, DW_AT_external
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$492, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$492, DW_AT_TI_begin_line(0x85a)
	.dwattr $C$DW$492, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$492, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2139,column 1,is_stmt,address _sbGetInvShortCnt

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
;** 2140	-----------------------    return bInvShortCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bInvShortCnt     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2140,column 2,is_stmt
        MOV       AL,@_bInvShortCnt     ; [CPU_] |2140| 
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$492, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$492, DW_AT_TI_end_line(0x85d)
	.dwattr $C$DW$492, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$492

	.sect	".text"
	.global	_sbGetHeavyloadCnt

$C$DW$494	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetHeavyloadCnt")
	.dwattr $C$DW$494, DW_AT_low_pc(_sbGetHeavyloadCnt)
	.dwattr $C$DW$494, DW_AT_high_pc(0x00)
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_sbGetHeavyloadCnt")
	.dwattr $C$DW$494, DW_AT_external
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$494, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$494, DW_AT_TI_begin_line(0x876)
	.dwattr $C$DW$494, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$494, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2167,column 1,is_stmt,address _sbGetHeavyloadCnt

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
;** 2168	-----------------------    return bHeavyloadCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bHeavyloadCnt    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2168,column 2,is_stmt
        MOV       AL,@_bHeavyloadCnt    ; [CPU_] |2168| 
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$494, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$494, DW_AT_TI_end_line(0x879)
	.dwattr $C$DW$494, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$494

	.sect	".text"
	.global	_sbGetFaultModeTimeOut

$C$DW$496	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetFaultModeTimeOut")
	.dwattr $C$DW$496, DW_AT_low_pc(_sbGetFaultModeTimeOut)
	.dwattr $C$DW$496, DW_AT_high_pc(0x00)
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_sbGetFaultModeTimeOut")
	.dwattr $C$DW$496, DW_AT_external
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$496, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$496, DW_AT_TI_begin_line(0x99e)
	.dwattr $C$DW$496, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$496, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2463,column 1,is_stmt,address _sbGetFaultModeTimeOut

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
;** 2470	-----------------------    return dwFaultTimer == 0uL;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFaultTimer     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2470,column 5,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |2470| 
        MOVL      ACC,@_dwFaultTimer    ; [CPU_] |2470| 
        MOVB      XAR6,#1,EQ            ; [CPU_] |2470| 
        MOV       AL,AR6                ; [CPU_] |2470| 
$C$DW$497	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$497, DW_AT_low_pc(0x00)
	.dwattr $C$DW$497, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$496, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$496, DW_AT_TI_end_line(0x9a8)
	.dwattr $C$DW$496, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$496

	.sect	".text"
	.global	_sbGetDCVoltOverCnt

$C$DW$498	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetDCVoltOverCnt")
	.dwattr $C$DW$498, DW_AT_low_pc(_sbGetDCVoltOverCnt)
	.dwattr $C$DW$498, DW_AT_high_pc(0x00)
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_sbGetDCVoltOverCnt")
	.dwattr $C$DW$498, DW_AT_external
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$498, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$498, DW_AT_TI_begin_line(0x865)
	.dwattr $C$DW$498, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$498, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2150,column 1,is_stmt,address _sbGetDCVoltOverCnt

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
;** 2151	-----------------------    return bDCVoltOverCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bDCVoltOverCnt   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2151,column 2,is_stmt
        MOV       AL,@_bDCVoltOverCnt   ; [CPU_] |2151| 
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$498, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$498, DW_AT_TI_end_line(0x868)
	.dwattr $C$DW$498, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$498

	.sect	".text"
	.global	_sbChkAvrAct

$C$DW$500	.dwtag  DW_TAG_subprogram, DW_AT_name("sbChkAvrAct")
	.dwattr $C$DW$500, DW_AT_low_pc(_sbChkAvrAct)
	.dwattr $C$DW$500, DW_AT_high_pc(0x00)
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_sbChkAvrAct")
	.dwattr $C$DW$500, DW_AT_external
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$500, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$500, DW_AT_TI_begin_line(0xa08)
	.dwattr $C$DW$500, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$500, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2569,column 1,is_stmt,address _sbChkAvrAct

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
;** 2570	-----------------------    if ( *&GpioDataRegs&0x80u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2570,column 2,is_stmt
        TBIT      @_GpioDataRegs,#7     ; [CPU_] |2570| 
        BF        $C$L134,TC            ; [CPU_] |2570| 
        ; branchcc occurs ; [] |2570| 
;** 2570	-----------------------    if ( (*&GpioDataRegs&0x40u) == 0 && b207VRLY != 1u ) goto g4;
        TBIT      @_GpioDataRegs,#6     ; [CPU_] |2570| 
        BF        $C$L134,TC            ; [CPU_] |2570| 
        ; branchcc occurs ; [] |2570| 
        MOVW      DP,#_b207VRLY         ; [CPU_U] 
        MOV       AL,@_b207VRLY         ; [CPU_] |2570| 
        CMPB      AL,#1                 ; [CPU_] |2570| 
        BF        $C$L135,NEQ           ; [CPU_] |2570| 
        ; branchcc occurs ; [] |2570| 
$C$L134:    
;***	-----------------------g3:
;** 2572	-----------------------    return 1u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2572,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2572| 
$C$DW$501	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$501, DW_AT_low_pc(0x00)
	.dwattr $C$DW$501, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L135:    
;***	-----------------------g4:
;** 2576	-----------------------    return 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2576,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2576| 
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$500, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$500, DW_AT_TI_end_line(0xa12)
	.dwattr $C$DW$500, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$500

	.sect	".text"
	.global	_sbBusSoftStart

$C$DW$503	.dwtag  DW_TAG_subprogram, DW_AT_name("sbBusSoftStart")
	.dwattr $C$DW$503, DW_AT_low_pc(_sbBusSoftStart)
	.dwattr $C$DW$503, DW_AT_high_pc(0x00)
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_sbBusSoftStart")
	.dwattr $C$DW$503, DW_AT_external
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$503, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$503, DW_AT_TI_begin_line(0x6cb)
	.dwattr $C$DW$503, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$503, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1740,column 1,is_stmt,address _sbBusSoftStart

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
;** 1741	-----------------------    return 1u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1741,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1741| 
$C$DW$504	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$504, DW_AT_low_pc(0x00)
	.dwattr $C$DW$504, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$503, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$503, DW_AT_TI_end_line(0x6ce)
	.dwattr $C$DW$503, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$503

	.sect	".text"
	.global	_sWorkModeInfoUpdate

$C$DW$505	.dwtag  DW_TAG_subprogram, DW_AT_name("sWorkModeInfoUpdate")
	.dwattr $C$DW$505, DW_AT_low_pc(_sWorkModeInfoUpdate)
	.dwattr $C$DW$505, DW_AT_high_pc(0x00)
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_sWorkModeInfoUpdate")
	.dwattr $C$DW$505, DW_AT_external
	.dwattr $C$DW$505, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$505, DW_AT_TI_begin_line(0x962)
	.dwattr $C$DW$505, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$505, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2403,column 1,is_stmt,address _sWorkModeInfoUpdate

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
;** 2404	-----------------------    if ( sbGetRLineLossStatus() == 1u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2404,column 2,is_stmt
$C$DW$506	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$506, DW_AT_low_pc(0x00)
	.dwattr $C$DW$506, DW_AT_name("_sbGetRLineLossStatus")
	.dwattr $C$DW$506, DW_AT_TI_call
        LCR       #_sbGetRLineLossStatus ; [CPU_] |2404| 
        ; call occurs [#_sbGetRLineLossStatus] ; [] |2404| 
        CMPB      AL,#1                 ; [CPU_] |2404| 
        BF        $C$L136,EQ            ; [CPU_] |2404| 
        ; branchcc occurs ; [] |2404| 
;** 2413	-----------------------    *&g_uniuwCSFMainRlyOffInfo &= 0xfffeu;
;** 2414	-----------------------    *&g_uniuwCUFCSUFMainRlyOffInfo &= 0xfffeu;
;** 2415	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo &= 0xfffeu;
;** 2416	-----------------------    *&g_uniuwOUFMainRlyOnInfo &= 0xfffeu;
;** 2416	-----------------------    goto g4;
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2413,column 3,is_stmt
        AND       @_g_uniuwCSFMainRlyOffInfo,#0xfffe ; [CPU_] |2413| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2414,column 3,is_stmt
        AND       @_g_uniuwCUFCSUFMainRlyOffInfo,#0xfffe ; [CPU_] |2414| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2415,column 3,is_stmt
        AND       @_g_uniuwOSFSBUMainRlyOnInfo,#0xfffe ; [CPU_] |2415| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2416,column 3,is_stmt
        AND       @_g_uniuwOUFMainRlyOnInfo,#0xfffe ; [CPU_] |2416| 
        B         $C$L137,UNC           ; [CPU_] |2416| 
        ; branch occurs ; [] |2416| 
$C$L136:    
;***	-----------------------g3:
;** 2406	-----------------------    *&g_uniuwCSFMainRlyOffInfo |= 1u;
;** 2407	-----------------------    *&g_uniuwCUFCSUFMainRlyOffInfo |= 1u;
;** 2408	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo |= 1u;
;** 2409	-----------------------    *&g_uniuwOUFMainRlyOnInfo |= 1u;
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2406,column 3,is_stmt
        OR        @_g_uniuwCSFMainRlyOffInfo,#0x0001 ; [CPU_] |2406| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2407,column 3,is_stmt
        OR        @_g_uniuwCUFCSUFMainRlyOffInfo,#0x0001 ; [CPU_] |2407| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2408,column 3,is_stmt
        OR        @_g_uniuwOSFSBUMainRlyOnInfo,#0x0001 ; [CPU_] |2408| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2409,column 3,is_stmt
        OR        @_g_uniuwOUFMainRlyOnInfo,#0x0001 ; [CPU_] |2409| 
$C$L137:    
;***	-----------------------g4:
;** 2418	-----------------------    if ( sbGetBatUnder() == 1u || g_uwBatStartFail == 1u ) goto g7;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2418,column 2,is_stmt
$C$DW$507	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$507, DW_AT_low_pc(0x00)
	.dwattr $C$DW$507, DW_AT_name("_sbGetBatUnder")
	.dwattr $C$DW$507, DW_AT_TI_call
        LCR       #_sbGetBatUnder       ; [CPU_] |2418| 
        ; call occurs [#_sbGetBatUnder] ; [] |2418| 
        CMPB      AL,#1                 ; [CPU_] |2418| 
        BF        $C$L138,EQ            ; [CPU_] |2418| 
        ; branchcc occurs ; [] |2418| 
        MOVW      DP,#_g_uwBatStartFail ; [CPU_U] 
        MOV       AL,@_g_uwBatStartFail ; [CPU_] |2418| 
        CMPB      AL,#1                 ; [CPU_] |2418| 
        BF        $C$L138,EQ            ; [CPU_] |2418| 
        ; branchcc occurs ; [] |2418| 
;** 2418	-----------------------    if ( sdwGetWarningCode()&0x40uL ) goto g7;
$C$DW$508	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$508, DW_AT_low_pc(0x00)
	.dwattr $C$DW$508, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$508, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |2418| 
        ; call occurs [#_sdwGetWarningCode] ; [] |2418| 
        TBIT      AL,#6                 ; [CPU_] |2418| 
        BF        $C$L138,TC            ; [CPU_] |2418| 
        ; branchcc occurs ; [] |2418| 
;** 2426	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo &= 0xfffdu;
;** 2427	-----------------------    *&g_uniuwOUFMainRlyOnInfo &= 0xfffdu;
;** 2427	-----------------------    goto g8;
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2426,column 3,is_stmt
        AND       @_g_uniuwOSFSBUMainRlyOnInfo,#0xfffd ; [CPU_] |2426| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2427,column 3,is_stmt
        AND       @_g_uniuwOUFMainRlyOnInfo,#0xfffd ; [CPU_] |2427| 
        B         $C$L139,UNC           ; [CPU_] |2427| 
        ; branch occurs ; [] |2427| 
$C$L138:    
;***	-----------------------g7:
;** 2421	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo |= 2u;
;** 2422	-----------------------    *&g_uniuwOUFMainRlyOnInfo |= 2u;
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2421,column 3,is_stmt
        OR        @_g_uniuwOSFSBUMainRlyOnInfo,#0x0002 ; [CPU_] |2421| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2422,column 3,is_stmt
        OR        @_g_uniuwOUFMainRlyOnInfo,#0x0002 ; [CPU_] |2422| 
$C$L139:    
;***	-----------------------g8:
;** 2430	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo &= 0xfffbu;
;** 2430	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo |= g_uwBatWeakFlg*4u&7u;
;** 2432	-----------------------    if ( g_uwChgNeedAC == 1u ) goto g12;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2430,column 2,is_stmt
        AND       @_g_uniuwOSFSBUMainRlyOnInfo,#0xfffb ; [CPU_] |2430| 
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
        MOV       ACC,@_g_uwBatWeakFlg << #2 ; [CPU_] |2430| 
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
        ANDB      AL,#0x07              ; [CPU_] |2430| 
        OR        @_g_uniuwOSFSBUMainRlyOnInfo,AL ; [CPU_] |2430| 
        MOVW      DP,#_g_uwChgNeedAC    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2432,column 2,is_stmt
        MOV       AL,@_g_uwChgNeedAC    ; [CPU_] |2432| 
        CMPB      AL,#1                 ; [CPU_] |2432| 
        BF        $C$L141,EQ            ; [CPU_] |2432| 
        ; branchcc occurs ; [] |2432| 
;** 2436	-----------------------    if ( sbGetEepromChargerPriority() == 3u ) goto g11;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2436,column 7,is_stmt
$C$DW$509	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$509, DW_AT_low_pc(0x00)
	.dwattr $C$DW$509, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$509, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |2436| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |2436| 
        CMPB      AL,#3                 ; [CPU_] |2436| 
        BF        $C$L140,EQ            ; [CPU_] |2436| 
        ; branchcc occurs ; [] |2436| 
;** 2442	-----------------------    *&g_uniuwCSFMainRlyOffInfo &= 0xfffdu;
;** 2442	-----------------------    *&g_uniuwCSFMainRlyOffInfo |= swGetSccOkFlag()*2&3;
;** 2442	-----------------------    goto g13;
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2442,column 3,is_stmt
        AND       @_g_uniuwCSFMainRlyOffInfo,#0xfffd ; [CPU_] |2442| 
$C$DW$510	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$510, DW_AT_low_pc(0x00)
	.dwattr $C$DW$510, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$510, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |2442| 
        ; call occurs [#_swGetSccOkFlag] ; [] |2442| 
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
        MOV       ACC,AL << #1          ; [CPU_] |2442| 
        ANDB      AL,#0x03              ; [CPU_] |2442| 
        OR        @_g_uniuwCSFMainRlyOffInfo,AL ; [CPU_] |2442| 
        B         $C$L142,UNC           ; [CPU_] |2442| 
        ; branch occurs ; [] |2442| 
$C$L140:    
;***	-----------------------g11:
;** 2438	-----------------------    *&g_uniuwCSFMainRlyOffInfo |= 2u;
;** 2439	-----------------------    goto g13;
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2438,column 3,is_stmt
        OR        @_g_uniuwCSFMainRlyOffInfo,#0x0002 ; [CPU_] |2438| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2439,column 2,is_stmt
        B         $C$L142,UNC           ; [CPU_] |2439| 
        ; branch occurs ; [] |2439| 
$C$L141:    
;***	-----------------------g12:
;** 2434	-----------------------    *&g_uniuwCSFMainRlyOffInfo &= 0xfffdu;
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2434,column 3,is_stmt
        AND       @_g_uniuwCSFMainRlyOffInfo,#0xfffd ; [CPU_] |2434| 
$C$L142:    
;***	-----------------------g13:
;** 2445	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo &= 0xfff7u;
;** 2445	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo |= (swGetSccOkFlag()&1)<<3;
;** 2447	-----------------------    if ( g_uwLoadAbnormalFlg == 1u ) goto g15;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2445,column 2,is_stmt
        AND       @_g_uniuwOSFSBUMainRlyOnInfo,#0xfff7 ; [CPU_] |2445| 
$C$DW$511	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$511, DW_AT_low_pc(0x00)
	.dwattr $C$DW$511, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$511, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |2445| 
        ; call occurs [#_swGetSccOkFlag] ; [] |2445| 
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
        ANDB      AL,#1                 ; [CPU_] |2445| 
        LSL       AL,3                  ; [CPU_] |2445| 
        OR        @_g_uniuwOSFSBUMainRlyOnInfo,AL ; [CPU_] |2445| 
        MOVW      DP,#_g_uwLoadAbnormalFlg ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2447,column 2,is_stmt
        MOV       AL,@_g_uwLoadAbnormalFlg ; [CPU_] |2447| 
        CMPB      AL,#1                 ; [CPU_] |2447| 
        BF        $C$L143,EQ            ; [CPU_] |2447| 
        ; branchcc occurs ; [] |2447| 
;** 2453	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo &= 0xffefu;
;** 2453	-----------------------    goto g16;
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2453,column 3,is_stmt
        AND       @_g_uniuwOSFSBUMainRlyOnInfo,#0xffef ; [CPU_] |2453| 
$C$DW$512	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$512, DW_AT_low_pc(0x00)
	.dwattr $C$DW$512, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L143:    
;***	-----------------------g15:
;** 2449	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo |= 0x10u;
;***	-----------------------g16:
;***  	-----------------------    return;
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2449,column 3,is_stmt
        OR        @_g_uniuwOSFSBUMainRlyOnInfo,#0x0010 ; [CPU_] |2449| 
$C$DW$513	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$513, DW_AT_low_pc(0x00)
	.dwattr $C$DW$513, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$505, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$505, DW_AT_TI_end_line(0x997)
	.dwattr $C$DW$505, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$505

	.sect	".text"
	.global	_sTurnOffCharger

$C$DW$514	.dwtag  DW_TAG_subprogram, DW_AT_name("sTurnOffCharger")
	.dwattr $C$DW$514, DW_AT_low_pc(_sTurnOffCharger)
	.dwattr $C$DW$514, DW_AT_high_pc(0x00)
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_sTurnOffCharger")
	.dwattr $C$DW$514, DW_AT_external
	.dwattr $C$DW$514, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$514, DW_AT_TI_begin_line(0x9b6)
	.dwattr $C$DW$514, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$514, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2487,column 1,is_stmt,address _sTurnOffCharger

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
;** 2488	-----------------------    if ( bPVMode != 4u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2488,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |2488| 
        CMPB      AL,#4                 ; [CPU_] |2488| 
        BF        $C$L145,NEQ           ; [CPU_] |2488| 
        ; branchcc occurs ; [] |2488| 
;** 2490	-----------------------    g_uwAPL10SChgStartCnt = 0u;
;** 2491	-----------------------    wAPL10SChgStartFlag = 0u;
;** 2492	-----------------------    if ( swGetFBControlStatus() ) goto g4;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2490,column 3,is_stmt
        MOV       @_g_uwAPL10SChgStartCnt,#0 ; [CPU_] |2490| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2491,column 3,is_stmt
        MOV       @_wAPL10SChgStartFlag,#0 ; [CPU_] |2491| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2492,column 3,is_stmt
$C$DW$515	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$515, DW_AT_low_pc(0x00)
	.dwattr $C$DW$515, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$515, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |2492| 
        ; call occurs [#_swGetFBControlStatus] ; [] |2492| 
        CMPB      AL,#0                 ; [CPU_] |2492| 
        BF        $C$L144,NEQ           ; [CPU_] |2492| 
        ; branchcc occurs ; [] |2492| 
;** 2492	-----------------------    if ( !swGetBuckControlStatus() ) goto g5;
$C$DW$516	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$516, DW_AT_low_pc(0x00)
	.dwattr $C$DW$516, DW_AT_name("_swGetBuckControlStatus")
	.dwattr $C$DW$516, DW_AT_TI_call
        LCR       #_swGetBuckControlStatus ; [CPU_] |2492| 
        ; call occurs [#_swGetBuckControlStatus] ; [] |2492| 
        CMPB      AL,#0                 ; [CPU_] |2492| 
        BF        $C$L145,EQ            ; [CPU_] |2492| 
        ; branchcc occurs ; [] |2492| 
$C$L144:    
;***	-----------------------g4:
;** 2494	-----------------------    sSetFBControlStatus(0u);
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2494,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2494| 
$C$DW$517	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$517, DW_AT_low_pc(0x00)
	.dwattr $C$DW$517, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$517, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |2494| 
        ; call occurs [#_sSetFBControlStatus] ; [] |2494| 
$C$L145:    
$C$DW$518	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$518, DW_AT_low_pc(0x00)
	.dwattr $C$DW$518, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$514, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$514, DW_AT_TI_end_line(0x9c2)
	.dwattr $C$DW$514, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$514

	.sect	".text"
	.global	_sTestMode

$C$DW$519	.dwtag  DW_TAG_subprogram, DW_AT_name("sTestMode")
	.dwattr $C$DW$519, DW_AT_low_pc(_sTestMode)
	.dwattr $C$DW$519, DW_AT_high_pc(0x00)
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_sTestMode")
	.dwattr $C$DW$519, DW_AT_external
	.dwattr $C$DW$519, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$519, DW_AT_TI_begin_line(0x65e)
	.dwattr $C$DW$519, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$519, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1631,column 1,is_stmt,address _sTestMode

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
$C$DW$520	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$520, DW_AT_location[DW_OP_reg0]
$C$L146:    
$C$DW$L$_sTestMode$2$B:
;***	-----------------------g3:
;** 1636	-----------------------    event = OSMaskEventPend(0u);
;** 1637	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1636,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1636| 
$C$DW$521	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$521, DW_AT_low_pc(0x00)
	.dwattr $C$DW$521, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$521, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1636| 
        ; call occurs [#_OSMaskEventPend] ; [] |1636| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1637,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |1637| 
        BF        $C$L146,NTC           ; [CPU_] |1637| 
        ; branchcc occurs ; [] |1637| 
$C$DW$L$_sTestMode$2$E:
$C$DW$L$_sTestMode$3$B:
;** 1640	-----------------------    if ( swTestTaskProc() != 1u ) goto g2;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1640,column 4,is_stmt
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_name("_swTestTaskProc")
	.dwattr $C$DW$522, DW_AT_TI_call
        LCR       #_swTestTaskProc      ; [CPU_] |1640| 
        ; call occurs [#_swTestTaskProc] ; [] |1640| 
        CMPB      AL,#1                 ; [CPU_] |1640| 
        BF        $C$L146,NEQ           ; [CPU_] |1640| 
        ; branchcc occurs ; [] |1640| 
$C$DW$L$_sTestMode$3$E:
;** 1643	-----------------------    bPVMode = 7u;
;***  	-----------------------    return;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1643,column 5,is_stmt
        MOVB      @_bPVMode,#7,UNC      ; [CPU_] |1643| 
$C$DW$523	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$523, DW_AT_low_pc(0x00)
	.dwattr $C$DW$523, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$524	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$524, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(5195).asm:$C$L146:1:1610354044")
	.dwattr $C$DW$524, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$524, DW_AT_TI_begin_line(0x662)
	.dwattr $C$DW$524, DW_AT_TI_end_line(0x671)
$C$DW$525	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$525, DW_AT_low_pc($C$DW$L$_sTestMode$2$B)
	.dwattr $C$DW$525, DW_AT_high_pc($C$DW$L$_sTestMode$2$E)
$C$DW$526	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$526, DW_AT_low_pc($C$DW$L$_sTestMode$3$B)
	.dwattr $C$DW$526, DW_AT_high_pc($C$DW$L$_sTestMode$3$E)
	.dwendtag $C$DW$524

	.dwattr $C$DW$519, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$519, DW_AT_TI_end_line(0x672)
	.dwattr $C$DW$519, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$519

	.sect	".text"
	.global	_sSetBuckControlStatus

$C$DW$527	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBuckControlStatus")
	.dwattr $C$DW$527, DW_AT_low_pc(_sSetBuckControlStatus)
	.dwattr $C$DW$527, DW_AT_high_pc(0x00)
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_sSetBuckControlStatus")
	.dwattr $C$DW$527, DW_AT_external
	.dwattr $C$DW$527, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$527, DW_AT_TI_begin_line(0x745)
	.dwattr $C$DW$527, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$527, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1862,column 1,is_stmt,address _sSetBuckControlStatus

	.dwfde $C$DW$CIE, _sSetBuckControlStatus
$C$DW$528	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wStatus")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_wStatus")
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$528, DW_AT_location[DW_OP_reg0]

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
$C$DW$529	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$529, DW_AT_low_pc(0x00)
	.dwattr $C$DW$529, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$527, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$527, DW_AT_TI_end_line(0x747)
	.dwattr $C$DW$527, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$527

	.sect	".text"
	.global	_sSetFanControlStatus

$C$DW$530	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFanControlStatus")
	.dwattr $C$DW$530, DW_AT_low_pc(_sSetFanControlStatus)
	.dwattr $C$DW$530, DW_AT_high_pc(0x00)
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_sSetFanControlStatus")
	.dwattr $C$DW$530, DW_AT_external
	.dwattr $C$DW$530, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$530, DW_AT_TI_begin_line(0x749)
	.dwattr $C$DW$530, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$530, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1866,column 1,is_stmt,address _sSetFanControlStatus

	.dwfde $C$DW$CIE, _sSetFanControlStatus
$C$DW$531	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wStatus")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_wStatus")
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$531, DW_AT_location[DW_OP_reg0]

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
;** 1867	-----------------------    asm("\tSETC\tINTM");
;** 1868	-----------------------    wFanControlStatus = wStatus;
;** 1869	-----------------------    if ( wStatus ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$532	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$532, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _wStatus
$C$DW$533	.dwtag  DW_TAG_variable, DW_AT_name("wStatus")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_wStatus")
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$533, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wFanControlStatus ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1869,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1869| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1868,column 2,is_stmt
        MOV       @_wFanControlStatus,AL ; [CPU_] |1868| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1869,column 2,is_stmt
        BF        $C$L147,NEQ           ; [CPU_] |1869| 
        ; branchcc occurs ; [] |1869| 
;** 1871	-----------------------    EPwm4Regs.AQCTLA.all = 1365u;
;** 1872	-----------------------    goto g4;
        MOVW      DP,#_EPwm4Regs+11     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1871,column 3,is_stmt
        MOV       @_EPwm4Regs+11,#1365  ; [CPU_] |1871| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1872,column 2,is_stmt
        B         $C$L148,UNC           ; [CPU_] |1872| 
        ; branch occurs ; [] |1872| 
$C$L147:    
;***	-----------------------g3:
;** 1875	-----------------------    (*(C$1 = &EPwm4Regs)).AQCTLA.all = 0u;
;** 1876	-----------------------    *(&EPwm4Regs+11L) = *((volatile struct AQCTL_BITS *)C$1+11L)&0xffdfu|0x10u;
;** 1877	-----------------------    *(&EPwm4Regs+11L) = *(&EPwm4Regs+11L)&0xfffeu|2u;
;** 1878	-----------------------    *((volatile struct DBCTL_BITS *)C$1+15L) &= 0xfffcu;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1875,column 3,is_stmt
        MOVL      XAR4,#_EPwm4Regs      ; [CPU_U] |1875| 
        MOVB      XAR0,#11              ; [CPU_] |1875| 
        MOVW      DP,#_EPwm4Regs+11     ; [CPU_U] 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1875| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1876,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1876| 
        AND       AL,*+XAR4[AR0],#0xffdf ; [CPU_] |1876| 
        ORB       AL,#0x10              ; [CPU_] |1876| 
        MOV       @_EPwm4Regs+11,AL     ; [CPU_] |1876| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1878,column 3,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |1878| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1877,column 3,is_stmt
        AND       AL,@_EPwm4Regs+11,#0xfffe ; [CPU_] |1877| 
        ORB       AL,#0x02              ; [CPU_] |1877| 
        MOV       @_EPwm4Regs+11,AL     ; [CPU_] |1877| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1878,column 3,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1878| 
$C$L148:    
;***	-----------------------g4:
;** 1880	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$534	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$534, DW_AT_low_pc(0x00)
	.dwattr $C$DW$534, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$530, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$530, DW_AT_TI_end_line(0x759)
	.dwattr $C$DW$530, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$530

	.sect	".text"
	.global	_sShutDownMode

$C$DW$535	.dwtag  DW_TAG_subprogram, DW_AT_name("sShutDownMode")
	.dwattr $C$DW$535, DW_AT_low_pc(_sShutDownMode)
	.dwattr $C$DW$535, DW_AT_high_pc(0x00)
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_sShutDownMode")
	.dwattr $C$DW$535, DW_AT_external
	.dwattr $C$DW$535, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$535, DW_AT_TI_begin_line(0x631)
	.dwattr $C$DW$535, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$535, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1586,column 1,is_stmt,address _sShutDownMode

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
;** 1588	-----------------------    fChargeOn = 0u;
;** 1590	-----------------------    sSetFBControlStatus(0u);
;** 1592	-----------------------    sSetFanControlStatus(0u);
;** 1594	-----------------------    sOffPWM();
;** 1595	-----------------------    asm(" NOP ");
;** 1596	-----------------------    asm(" NOP ");
;** 1597	-----------------------    *((C$1 = &GpioDataRegs)+5L) |= 0x20u;
;** 1598	-----------------------    bSftNRly = 0u;
;** 1599	-----------------------    *(&GpioDataRegs+5L) |= 0x10u;
;** 1600	-----------------------    ((volatile unsigned *)C$1)[4] |= 0x10u;
;** 1601	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+13L) |= 0x200u;
;** 1602	-----------------------    *(&GpioDataRegs+4L) |= 0x400u;
;** 1603	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+12L) |= 0x200u;
;** 1604	-----------------------    *(&GpioDataRegs+4L) |= 0x800u;
;** 1605	-----------------------    *(&GpioDataRegs+13L) |= 0x80u;
;** 1606	-----------------------    *(&GpioDataRegs+12L) |= 0x400u;
;** 1607	-----------------------    asm(" NOP ");
;** 1607	-----------------------    asm(" NOP ");
;** 1607	-----------------------    b207VRLY = 0u;
;** 1607	-----------------------    *(&GpioDataRegs+4L) |= 0x80u;
;** 1608	-----------------------    bFan1On = 0u;
;** 1609	-----------------------    asm(" NOP ");
;** 1610	-----------------------    asm("\tSETC\tINTM");
;** 1611	-----------------------    *(&GpioDataRegs+4L) |= 0x10u;
;** 1612	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;** 1614	-----------------------    DelayUs(1127u);
;** 1615	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+10L) |= 0x800u;
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
$C$DW$536	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$536, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$L1
$C$DW$537	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$537, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_fChargeOn        ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1590,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1590| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1588,column 2,is_stmt
        MOV       @_fChargeOn,#0        ; [CPU_] |1588| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1590,column 2,is_stmt
$C$DW$538	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$538, DW_AT_low_pc(0x00)
	.dwattr $C$DW$538, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$538, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1590| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1590| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1592,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1592| 
$C$DW$539	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$539, DW_AT_low_pc(0x00)
	.dwattr $C$DW$539, DW_AT_name("_sSetFanControlStatus")
	.dwattr $C$DW$539, DW_AT_TI_call
        LCR       #_sSetFanControlStatus ; [CPU_] |1592| 
        ; call occurs [#_sSetFanControlStatus] ; [] |1592| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1594,column 2,is_stmt
$C$DW$540	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$540, DW_AT_low_pc(0x00)
	.dwattr $C$DW$540, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$540, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |1594| 
        ; call occurs [#_sOffPWM] ; [] |1594| 
 NOP 
 NOP 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1597,column 2,is_stmt
        MOVL      XAR1,#_GpioDataRegs   ; [CPU_U] |1597| 
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
        MOVL      XAR4,XAR1             ; [CPU_] |1597| 
        ADDB      XAR4,#5               ; [CPU_U] |1597| 
        OR        *+XAR4[0],#0x0020     ; [CPU_] |1597| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1598,column 2,is_stmt
        MOV       @_bSftNRly,#0         ; [CPU_] |1598| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1601,column 2,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |1601| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1599,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0010 ; [CPU_] |1599| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1601,column 2,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |1601| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1600,column 2,is_stmt
        OR        *+XAR1[4],#0x0010     ; [CPU_] |1600| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1601,column 2,is_stmt
        OR        *+XAR4[0],#0x0200     ; [CPU_] |1601| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1603,column 2,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |1603| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1602,column 2,is_stmt
        OR        @_GpioDataRegs+4,#0x0400 ; [CPU_] |1602| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1603,column 2,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |1603| 
        OR        *+XAR4[0],#0x0200     ; [CPU_] |1603| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1604,column 2,is_stmt
        OR        @_GpioDataRegs+4,#0x0800 ; [CPU_] |1604| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1605,column 2,is_stmt
        OR        @_GpioDataRegs+13,#0x0080 ; [CPU_] |1605| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1606,column 2,is_stmt
        OR        @_GpioDataRegs+12,#0x0400 ; [CPU_] |1606| 
 NOP 
 NOP 
        MOVW      DP,#_b207VRLY         ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1607,column 2,is_stmt
        MOV       @_b207VRLY,#0         ; [CPU_] |1607| 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
        OR        @_GpioDataRegs+4,#0x0080 ; [CPU_] |1607| 
        MOVW      DP,#_bFan1On          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1608,column 2,is_stmt
        MOV       @_bFan1On,#0          ; [CPU_] |1608| 
 NOP 
	SETC	INTM
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1614,column 2,is_stmt
        MOV       AL,#1127              ; [CPU_] |1614| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1611,column 2,is_stmt
        OR        @_GpioDataRegs+4,#0x0010 ; [CPU_] |1611| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1612,column 2,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |1612| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1614,column 2,is_stmt
$C$DW$541	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$541, DW_AT_low_pc(0x00)
	.dwattr $C$DW$541, DW_AT_name("_DelayUs")
	.dwattr $C$DW$541, DW_AT_TI_call
        LCR       #_DelayUs             ; [CPU_] |1614| 
        ; call occurs [#_DelayUs] ; [] |1614| 
        MOVL      XAR2,#6999            ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1615,column 2,is_stmt
        ADDB      XAR1,#10              ; [CPU_U] |1615| 
        OR        *+XAR1[0],#0x0800     ; [CPU_] |1615| 
$C$L149:    
$C$DW$L$_sShutDownMode$2$B:
;***	-----------------------g2:
;** 1618	-----------------------    DelayUs(1127u);
;** 1616	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1618,column 3,is_stmt
        MOV       AL,#1127              ; [CPU_] |1618| 
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_name("_DelayUs")
	.dwattr $C$DW$542, DW_AT_TI_call
        LCR       #_DelayUs             ; [CPU_] |1618| 
        ; call occurs [#_DelayUs] ; [] |1618| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1616,column 11,is_stmt
        BANZ      $C$L149,AR2--         ; [CPU_] |1616| 
        ; branchcc occurs ; [] |1616| 
$C$DW$L$_sShutDownMode$2$E:
;** 1621	-----------------------    asm("    MOVL XAR7, #0x3F7FF6 ");
;** 1622	-----------------------    asm("    LB *XAR7");
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
$C$DW$543	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$543, DW_AT_low_pc(0x00)
	.dwattr $C$DW$543, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$544	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$544, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(5195).asm:$C$L149:1:1610354044")
	.dwattr $C$DW$544, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$544, DW_AT_TI_begin_line(0x650)
	.dwattr $C$DW$544, DW_AT_TI_end_line(0x653)
$C$DW$545	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$545, DW_AT_low_pc($C$DW$L$_sShutDownMode$2$B)
	.dwattr $C$DW$545, DW_AT_high_pc($C$DW$L$_sShutDownMode$2$E)
	.dwendtag $C$DW$544

	.dwattr $C$DW$535, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$535, DW_AT_TI_end_line(0x657)
	.dwattr $C$DW$535, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$535

	.sect	".text"
	.global	_sSetOPRlyOnWaitInvCrossSts

$C$DW$546	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$546, DW_AT_low_pc(_sSetOPRlyOnWaitInvCrossSts)
	.dwattr $C$DW$546, DW_AT_high_pc(0x00)
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_sSetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$546, DW_AT_external
	.dwattr $C$DW$546, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$546, DW_AT_TI_begin_line(0x82f)
	.dwattr $C$DW$546, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$546, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2096,column 1,is_stmt,address _sSetOPRlyOnWaitInvCrossSts

	.dwfde $C$DW$CIE, _sSetOPRlyOnWaitInvCrossSts
$C$DW$547	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$547, DW_AT_location[DW_OP_reg0]

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
;** 2097	-----------------------    asm("\tSETC\tINTM");
;** 2098	-----------------------    bOPRlyOnWaitInvCrossSts = bValue;
;** 2099	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$548	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$548, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bOPRlyOnWaitInvCrossSts ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2098,column 2,is_stmt
        MOV       @_bOPRlyOnWaitInvCrossSts,AL ; [CPU_] |2098| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$546, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$546, DW_AT_TI_end_line(0x834)
	.dwattr $C$DW$546, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$546

	.sect	".text"
	.global	_sBatteryMode

$C$DW$550	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryMode")
	.dwattr $C$DW$550, DW_AT_low_pc(_sBatteryMode)
	.dwattr $C$DW$550, DW_AT_high_pc(0x00)
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_sBatteryMode")
	.dwattr $C$DW$550, DW_AT_external
	.dwattr $C$DW$550, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$550, DW_AT_TI_begin_line(0x35e)
	.dwattr $C$DW$550, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$550, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 863,column 1,is_stmt,address _sBatteryMode

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
;*** 868	-----------------------    asm(" NOP ");
;*** 868	-----------------------    asm(" NOP ");
;*** 868	-----------------------    b207VRLY = 0u;
;*** 868	-----------------------    *((C$1 = &GpioDataRegs)+4L) |= 0x80u;
;*** 870	-----------------------    g_uwBatModeLineOKFlag = 0u;
;*** 871	-----------------------    if ( *((volatile unsigned *)C$1+1)&0x10u ) goto g3;
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
$C$DW$551	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$551, DW_AT_location[DW_OP_reg14]
;* AR3   assigned to _bInvSoftTimeOutCnt
$C$DW$552	.dwtag  DW_TAG_variable, DW_AT_name("bInvSoftTimeOutCnt")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_bInvSoftTimeOutCnt")
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$552, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _wLineOKChkCnt
$C$DW$553	.dwtag  DW_TAG_variable, DW_AT_name("wLineOKChkCnt")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_wLineOKChkCnt")
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$553, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _event
$C$DW$554	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$554, DW_AT_location[DW_OP_reg6]
 NOP 
 NOP 
        MOVW      DP,#_b207VRLY         ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 868,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |868| 
        MOV       @_b207VRLY,#0         ; [CPU_] |868| 
        MOVL      XAR4,XAR5             ; [CPU_] |868| 
        ADDB      XAR4,#4               ; [CPU_U] |868| 
        OR        *+XAR4[0],#0x0080     ; [CPU_] |868| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 870,column 2,is_stmt
        MOV       @_g_uwBatModeLineOKFlag,#0 ; [CPU_] |870| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 871,column 2,is_stmt
        TBIT      *+XAR5[1],#4          ; [CPU_] |871| 
        BF        $C$L150,TC            ; [CPU_] |871| 
        ; branchcc occurs ; [] |871| 
;*** 883	-----------------------    *&strLocalInvStatus &= 0xffefu;
;*** 884	-----------------------    sSetCurrentShortLimit((unsigned)g_wInvCurrRated);
;*** 885	-----------------------    sSetInverterPVoltShortLimit(300u);
;*** 886	-----------------------    OSEventSend(1u, 10u);
;*** 886	-----------------------    goto g4;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 883,column 3,is_stmt
        AND       @_strLocalInvStatus,#0xffef ; [CPU_] |883| 
        MOVW      DP,#_g_wInvCurrRated  ; [CPU_U] 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 884,column 3,is_stmt
        MOV       AL,@_g_wInvCurrRated  ; [CPU_] |884| 
$C$DW$555	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$555, DW_AT_low_pc(0x00)
	.dwattr $C$DW$555, DW_AT_name("_sSetCurrentShortLimit")
	.dwattr $C$DW$555, DW_AT_TI_call
        LCR       #_sSetCurrentShortLimit ; [CPU_] |884| 
        ; call occurs [#_sSetCurrentShortLimit] ; [] |884| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 885,column 3,is_stmt
        MOV       AL,#300               ; [CPU_] |885| 
$C$DW$556	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$556, DW_AT_low_pc(0x00)
	.dwattr $C$DW$556, DW_AT_name("_sSetInverterPVoltShortLimit")
	.dwattr $C$DW$556, DW_AT_TI_call
        LCR       #_sSetInverterPVoltShortLimit ; [CPU_] |885| 
        ; call occurs [#_sSetInverterPVoltShortLimit] ; [] |885| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 886,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |886| 
        MOVB      AH,#10                ; [CPU_] |886| 
$C$DW$557	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$557, DW_AT_low_pc(0x00)
	.dwattr $C$DW$557, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$557, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |886| 
        ; call occurs [#_OSEventSend] ; [] |886| 
        B         $C$L151,UNC           ; [CPU_] |886| 
        ; branch occurs ; [] |886| 
$C$L150:    
;***	-----------------------g3:
;*** 873	-----------------------    *&strLocalInvStatus |= 0x10u;
;*** 875	-----------------------    sSetCurrentShortLimit(50u);
;*** 879	-----------------------    sSetInverterPVoltShortLimit(500u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 873,column 3,is_stmt
        OR        @_strLocalInvStatus,#0x0010 ; [CPU_] |873| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 875,column 3,is_stmt
        MOVB      AL,#50                ; [CPU_] |875| 
        SPM       #0                    ; [CPU_] 
$C$DW$558	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$558, DW_AT_low_pc(0x00)
	.dwattr $C$DW$558, DW_AT_name("_sSetCurrentShortLimit")
	.dwattr $C$DW$558, DW_AT_TI_call
        LCR       #_sSetCurrentShortLimit ; [CPU_] |875| 
        ; call occurs [#_sSetCurrentShortLimit] ; [] |875| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 879,column 3,is_stmt
        MOV       AL,#500               ; [CPU_] |879| 
$C$DW$559	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$559, DW_AT_low_pc(0x00)
	.dwattr $C$DW$559, DW_AT_name("_sSetInverterPVoltShortLimit")
	.dwattr $C$DW$559, DW_AT_TI_call
        LCR       #_sSetInverterPVoltShortLimit ; [CPU_] |879| 
        ; call occurs [#_sSetInverterPVoltShortLimit] ; [] |879| 
$C$L151:    
;***	-----------------------g4:
;*** 888	-----------------------    fChargeOn = 0u;
;*** 889	-----------------------    wSwitchToLineEn = 0u;
;*** 890	-----------------------    sSetOPRlyOnWaitInvCrossSts(0u);
;*** 891	-----------------------    sSetFBControlStatus(7u);
;*** 892	-----------------------    wInvCrrentLimit = g_wInvCurrLimitRated/2;
;*** 893	-----------------------    wInvOverCurrentLimit = g_wInvOverCurrRated/2;
;*** 894	-----------------------    bSFTRlyStatus = 0u;
;*** 895	-----------------------    g_uwBatModeSteadyDelay = 500u;
;*** 897	-----------------------    if ( (sdwGetWarningCode()&0x100000uL) == 0uL ) goto g6;
        MOVW      DP,#_fChargeOn        ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 888,column 2,is_stmt
        MOV       @_fChargeOn,#0        ; [CPU_] |888| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 890,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |890| 
        MOVW      DP,#_wSwitchToLineEn  ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 889,column 2,is_stmt
        MOV       @_wSwitchToLineEn,#0  ; [CPU_] |889| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 890,column 2,is_stmt
$C$DW$560	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$560, DW_AT_low_pc(0x00)
	.dwattr $C$DW$560, DW_AT_name("_sSetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$560, DW_AT_TI_call
        LCR       #_sSetOPRlyOnWaitInvCrossSts ; [CPU_] |890| 
        ; call occurs [#_sSetOPRlyOnWaitInvCrossSts] ; [] |890| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 891,column 2,is_stmt
        MOVB      AL,#7                 ; [CPU_] |891| 
$C$DW$561	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$561, DW_AT_low_pc(0x00)
	.dwattr $C$DW$561, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$561, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |891| 
        ; call occurs [#_sSetFBControlStatus] ; [] |891| 
        MOVW      DP,#_g_wInvCurrLimitRated ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 892,column 2,is_stmt
        MOV       AH,@_g_wInvCurrLimitRated ; [CPU_] |892| 
        MOV       AL,AH                 ; [CPU_] |892| 
        MOVW      DP,#_wInvCrrentLimit  ; [CPU_U] 
        LSR       AL,15                 ; [CPU_] |892| 
        ADD       AL,AH                 ; [CPU_] |892| 
        ASR       AL,1                  ; [CPU_] |892| 
        MOV       @_wInvCrrentLimit,AL  ; [CPU_] |892| 
        MOVW      DP,#_g_wInvOverCurrRated ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 893,column 2,is_stmt
        MOV       AH,@_g_wInvOverCurrRated ; [CPU_] |893| 
        MOV       AL,AH                 ; [CPU_] |893| 
        MOVW      DP,#_wInvOverCurrentLimit ; [CPU_U] 
        LSR       AL,15                 ; [CPU_] |893| 
        ADD       AL,AH                 ; [CPU_] |893| 
        ASR       AL,1                  ; [CPU_] |893| 
        MOV       @_wInvOverCurrentLimit,AL ; [CPU_] |893| 
        MOVW      DP,#_bSFTRlyStatus    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 894,column 2,is_stmt
        MOV       @_bSFTRlyStatus,#0    ; [CPU_] |894| 
        MOVW      DP,#_g_uwBatModeSteadyDelay ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 895,column 2,is_stmt
        MOV       @_g_uwBatModeSteadyDelay,#500 ; [CPU_] |895| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 897,column 2,is_stmt
$C$DW$562	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$562, DW_AT_low_pc(0x00)
	.dwattr $C$DW$562, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$562, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |897| 
        ; call occurs [#_sdwGetWarningCode] ; [] |897| 
        TBIT      AH,#4                 ; [CPU_] |897| 
        BF        $C$L152,NTC           ; [CPU_] |897| 
        ; branchcc occurs ; [] |897| 
;*** 899	-----------------------    sClrWarningCode(1048576uL);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 899,column 3,is_stmt
        MOVL      XAR4,#1048576         ; [CPU_U] |899| 
        MOVL      ACC,XAR4              ; [CPU_] |899| 
$C$DW$563	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$563, DW_AT_low_pc(0x00)
	.dwattr $C$DW$563, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$563, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |899| 
        ; call occurs [#_sClrWarningCode] ; [] |899| 
$C$L152:    
;***	-----------------------g6:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 865	-----------------------    wLineOKChkCnt = 0u;
;*** 866	-----------------------    bInvSoftTimeOutCnt = 0u;
;***  	-----------------------    goto g28;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 865,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |865| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 866,column 8,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |866| 
        B         $C$L162,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L153:    
$C$DW$L$_sBatteryMode$7$B:
;***	-----------------------g7:
;** 1003	-----------------------    if ( !(event&1u) ) goto g28;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1003,column 3,is_stmt
        TBIT      AR1,#0                ; [CPU_] |1003| 
        BF        $C$L162,NTC           ; [CPU_] |1003| 
        ; branchcc occurs ; [] |1003| 
$C$DW$L$_sBatteryMode$7$E:
$C$DW$L$_sBatteryMode$8$B:
;** 1005	-----------------------    if ( wBuckControlStatus == 2u ) goto g10;
        MOVW      DP,#_wBuckControlStatus ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1005,column 4,is_stmt
        MOV       AL,@_wBuckControlStatus ; [CPU_] |1005| 
        CMPB      AL,#2                 ; [CPU_] |1005| 
        BF        $C$L154,EQ            ; [CPU_] |1005| 
        ; branchcc occurs ; [] |1005| 
$C$DW$L$_sBatteryMode$8$E:
$C$DW$L$_sBatteryMode$9$B:
;** 1007	-----------------------    swGetPBusAvgVoltNew();
;** 1007	-----------------------    swGetBatAvgVoltNew();
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1007,column 5,is_stmt
$C$DW$564	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$564, DW_AT_low_pc(0x00)
	.dwattr $C$DW$564, DW_AT_name("_swGetPBusAvgVoltNew")
	.dwattr $C$DW$564, DW_AT_TI_call
        LCR       #_swGetPBusAvgVoltNew ; [CPU_] |1007| 
        ; call occurs [#_swGetPBusAvgVoltNew] ; [] |1007| 
$C$DW$565	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$565, DW_AT_low_pc(0x00)
	.dwattr $C$DW$565, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$565, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1007| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1007| 
$C$DW$L$_sBatteryMode$9$E:
$C$L154:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1005,column 4,is_stmt
$C$DW$L$_sBatteryMode$10$B:
;***	-----------------------g10:
;** 1013	-----------------------    if ( !g_uwBatModeSteadyDelay ) goto g12;
        MOVW      DP,#_g_uwBatModeSteadyDelay ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1013,column 4,is_stmt
        MOV       AL,@_g_uwBatModeSteadyDelay ; [CPU_] |1013| 
        BF        $C$L155,EQ            ; [CPU_] |1013| 
        ; branchcc occurs ; [] |1013| 
$C$DW$L$_sBatteryMode$10$E:
$C$DW$L$_sBatteryMode$11$B:
;** 1015	-----------------------    --g_uwBatModeSteadyDelay;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1015,column 5,is_stmt
        DEC       @_g_uwBatModeSteadyDelay ; [CPU_] |1015| 
$C$DW$L$_sBatteryMode$11$E:
$C$L155:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1013,column 4,is_stmt
$C$DW$L$_sBatteryMode$12$B:
;***	-----------------------g12:
;** 1018	-----------------------    if ( sbGetRLineLossStatus() ) goto g18;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1018,column 4,is_stmt
$C$DW$566	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$566, DW_AT_low_pc(0x00)
	.dwattr $C$DW$566, DW_AT_name("_sbGetRLineLossStatus")
	.dwattr $C$DW$566, DW_AT_TI_call
        LCR       #_sbGetRLineLossStatus ; [CPU_] |1018| 
        ; call occurs [#_sbGetRLineLossStatus] ; [] |1018| 
        CMPB      AL,#0                 ; [CPU_] |1018| 
        BF        $C$L156,NEQ           ; [CPU_] |1018| 
        ; branchcc occurs ; [] |1018| 
$C$DW$L$_sBatteryMode$12$E:
$C$DW$L$_sBatteryMode$13$B:
;** 1018	-----------------------    if ( !(*(&GpioDataRegs+1)&0x10u) ) goto g18;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#4   ; [CPU_] |1018| 
        BF        $C$L156,NTC           ; [CPU_] |1018| 
        ; branchcc occurs ; [] |1018| 
$C$DW$L$_sBatteryMode$13$E:
$C$DW$L$_sBatteryMode$14$B:
;** 1018	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g18;
$C$DW$567	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$567, DW_AT_low_pc(0x00)
	.dwattr $C$DW$567, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$567, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |1018| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |1018| 
        CMPB      AL,#1                 ; [CPU_] |1018| 
        BF        $C$L156,NEQ           ; [CPU_] |1018| 
        ; branchcc occurs ; [] |1018| 
$C$DW$L$_sBatteryMode$14$E:
$C$DW$L$_sBatteryMode$15$B:
;** 1021	-----------------------    if ( wLineOKChkCnt < 250u ) goto g17;
;** 1027	-----------------------    g_uwBatModeLineOKFlag = 1u;
;** 1027	-----------------------    goto g19;
        MOV       AL,AR2                ; [CPU_] 
        MOVW      DP,#_g_uwBatModeLineOKFlag ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1021,column 5,is_stmt
        CMPB      AL,#250               ; [CPU_] |1021| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1027,column 6,is_stmt
        MOVB      @_g_uwBatModeLineOKFlag,#1,HIS ; [CPU_] |1027| 
        B         $C$L157,HIS           ; [CPU_] |1027| 
        ; branchcc occurs ; [] |1027| 
$C$DW$L$_sBatteryMode$15$E:
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1021,column 5,is_stmt
$C$DW$L$_sBatteryMode$16$B:
;***	-----------------------g17:
;** 1023	-----------------------    ++wLineOKChkCnt;
;** 1024	-----------------------    goto g19;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1023,column 6,is_stmt
        ADDB      XAR2,#1               ; [CPU_] |1023| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1024,column 5,is_stmt
        B         $C$L157,UNC           ; [CPU_] |1024| 
        ; branch occurs ; [] |1024| 
$C$DW$L$_sBatteryMode$16$E:
$C$L156:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1018,column 4,is_stmt
$C$DW$L$_sBatteryMode$17$B:
;***	-----------------------g18:
;** 1033	-----------------------    g_uwBatModeLineOKFlag = 0u;
;** 1032	-----------------------    wLineOKChkCnt = 0u;
        MOVW      DP,#_g_uwBatModeLineOKFlag ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1032,column 5,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1032| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1033,column 5,is_stmt
        MOV       @_g_uwBatModeLineOKFlag,#0 ; [CPU_] |1033| 
$C$DW$L$_sBatteryMode$17$E:
$C$L157:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1027,column 6,is_stmt
$C$DW$L$_sBatteryMode$18$B:
;***	-----------------------g19:
;** 1036	-----------------------    if ( *&strLocalInvStatus&0x10u ) goto g22;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1036,column 4,is_stmt
        TBIT      @_strLocalInvStatus,#4 ; [CPU_] |1036| 
        BF        $C$L158,TC            ; [CPU_] |1036| 
        ; branchcc occurs ; [] |1036| 
$C$DW$L$_sBatteryMode$18$E:
$C$DW$L$_sBatteryMode$19$B:
;** 1038	-----------------------    if ( !sbGetInvVoltSoftFinishSts() ) goto g22;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1038,column 5,is_stmt
$C$DW$568	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$568, DW_AT_low_pc(0x00)
	.dwattr $C$DW$568, DW_AT_name("_sbGetInvVoltSoftFinishSts")
	.dwattr $C$DW$568, DW_AT_TI_call
        LCR       #_sbGetInvVoltSoftFinishSts ; [CPU_] |1038| 
        ; call occurs [#_sbGetInvVoltSoftFinishSts] ; [] |1038| 
        CMPB      AL,#0                 ; [CPU_] |1038| 
        BF        $C$L158,EQ            ; [CPU_] |1038| 
        ; branchcc occurs ; [] |1038| 
$C$DW$L$_sBatteryMode$19$E:
$C$DW$L$_sBatteryMode$20$B:
;** 1040	-----------------------    sSetOPRlyOnWaitInvCrossSts(1u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1040,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1040| 
$C$DW$569	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$569, DW_AT_low_pc(0x00)
	.dwattr $C$DW$569, DW_AT_name("_sSetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$569, DW_AT_TI_call
        LCR       #_sSetOPRlyOnWaitInvCrossSts ; [CPU_] |1040| 
        ; call occurs [#_sSetOPRlyOnWaitInvCrossSts] ; [] |1040| 
$C$DW$L$_sBatteryMode$20$E:
$C$L158:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1036,column 4,is_stmt
$C$DW$L$_sBatteryMode$21$B:
;***	-----------------------g22:
;** 1044	-----------------------    if ( sbGetOPRlyOnWaitInvCrossSts() != 1u ) goto g25;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1044,column 4,is_stmt
$C$DW$570	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$570, DW_AT_low_pc(0x00)
	.dwattr $C$DW$570, DW_AT_name("_sbGetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$570, DW_AT_TI_call
        LCR       #_sbGetOPRlyOnWaitInvCrossSts ; [CPU_] |1044| 
        ; call occurs [#_sbGetOPRlyOnWaitInvCrossSts] ; [] |1044| 
        CMPB      AL,#1                 ; [CPU_] |1044| 
        BF        $C$L159,NEQ           ; [CPU_] |1044| 
        ; branchcc occurs ; [] |1044| 
$C$DW$L$_sBatteryMode$21$E:
$C$DW$L$_sBatteryMode$22$B:
;** 1047	-----------------------    if ( (++bInvSoftTimeOutCnt) <= 250u ) goto g26;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1047,column 5,is_stmt
        ADDB      XAR3,#1               ; [CPU_] |1047| 
        MOV       AL,AR3                ; [CPU_] |1047| 
        CMPB      AL,#250               ; [CPU_] |1047| 
        B         $C$L160,LOS           ; [CPU_] |1047| 
        ; branchcc occurs ; [] |1047| 
$C$DW$L$_sBatteryMode$22$E:
;** 1049	-----------------------    sSetFaultCode(22u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1049,column 6,is_stmt
        MOVB      AL,#22                ; [CPU_] |1049| 
$C$DW$571	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$571, DW_AT_low_pc(0x00)
	.dwattr $C$DW$571, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$571, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1049| 
        ; call occurs [#_sSetFaultCode] ; [] |1049| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1053,column 6,is_stmt
        B         $C$L173,UNC           ; [CPU_] |1053| 
        ; branch occurs ; [] |1053| 
$C$L159:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1044,column 4,is_stmt
$C$DW$L$_sBatteryMode$24$B:
;***	-----------------------g25:
;** 1058	-----------------------    bInvSoftTimeOutCnt = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1058,column 5,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1058| 
$C$DW$L$_sBatteryMode$24$E:
$C$L160:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1047,column 5,is_stmt
$C$DW$L$_sBatteryMode$25$B:
;***	-----------------------g26:
;** 1061	-----------------------    if ( wInvCrrentLimit == g_wInvCurrLimitRated && wInvOverCurrentLimit == g_wInvOverCurrRated ) goto g28;
        MOVW      DP,#_g_wInvCurrLimitRated ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1061,column 4,is_stmt
        MOV       AL,@_g_wInvCurrLimitRated ; [CPU_] |1061| 
        MOVW      DP,#_wInvCrrentLimit  ; [CPU_U] 
        CMP       AL,@_wInvCrrentLimit  ; [CPU_] |1061| 
        BF        $C$L161,NEQ           ; [CPU_] |1061| 
        ; branchcc occurs ; [] |1061| 
$C$DW$L$_sBatteryMode$25$E:
$C$DW$L$_sBatteryMode$26$B:
        MOVW      DP,#_g_wInvOverCurrRated ; [CPU_U] 
        MOV       AL,@_g_wInvOverCurrRated ; [CPU_] |1061| 
        MOVW      DP,#_wInvOverCurrentLimit ; [CPU_U] 
        CMP       AL,@_wInvOverCurrentLimit ; [CPU_] |1061| 
        BF        $C$L162,EQ            ; [CPU_] |1061| 
        ; branchcc occurs ; [] |1061| 
$C$DW$L$_sBatteryMode$26$E:
$C$L161:    
$C$DW$L$_sBatteryMode$27$B:
;** 1063	-----------------------    asm("\tSETC\tINTM");
;** 1064	-----------------------    wInvCrrentLimit = g_wInvCurrLimitRated;
;** 1065	-----------------------    wInvOverCurrentLimit = g_wInvOverCurrRated;
;** 1066	-----------------------    asm("\tCLRC\tINTM");
	SETC	INTM
        MOVW      DP,#_g_wInvCurrLimitRated ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1064,column 5,is_stmt
        MOV       AL,@_g_wInvCurrLimitRated ; [CPU_] |1064| 
        MOVW      DP,#_wInvCrrentLimit  ; [CPU_U] 
        MOV       @_wInvCrrentLimit,AL  ; [CPU_] |1064| 
        MOVW      DP,#_g_wInvOverCurrRated ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1065,column 5,is_stmt
        MOV       AL,@_g_wInvOverCurrRated ; [CPU_] |1065| 
        MOVW      DP,#_wInvOverCurrentLimit ; [CPU_U] 
        MOV       @_wInvOverCurrentLimit,AL ; [CPU_] |1065| 
	CLRC	INTM
$C$DW$L$_sBatteryMode$27$E:
$C$L162:    
$C$DW$L$_sBatteryMode$28$B:
;***	-----------------------g28:
;*** 904	-----------------------    event = OSMaskEventPend(0u);
;*** 905	-----------------------    if ( event&2 ) goto g53;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 904,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |904| 
        SPM       #0                    ; [CPU_] 
$C$DW$572	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$572, DW_AT_low_pc(0x00)
	.dwattr $C$DW$572, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$572, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |904| 
        ; call occurs [#_OSMaskEventPend] ; [] |904| 
        MOVZ      AR1,AL                ; [CPU_] |904| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 905,column 3,is_stmt
        TBIT      AR1,#1                ; [CPU_] |905| 
        BF        $C$L173,TC            ; [CPU_] |905| 
        ; branchcc occurs ; [] |905| 
$C$DW$L$_sBatteryMode$28$E:
$C$DW$L$_sBatteryMode$29$B:
;*** 913	-----------------------    if ( !(event&0x8u) ) goto g31;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 913,column 3,is_stmt
        TBIT      AR1,#3                ; [CPU_] |913| 
        BF        $C$L163,NTC           ; [CPU_] |913| 
        ; branchcc occurs ; [] |913| 
$C$DW$L$_sBatteryMode$29$E:
$C$DW$L$_sBatteryMode$30$B:
;*** 915	-----------------------    g_uwBatModeLineOKFlag = 0u;
;*** 916	-----------------------    wLineOKChkCnt = 0u;
        MOVW      DP,#_g_uwBatModeLineOKFlag ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 916,column 4,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |916| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 915,column 4,is_stmt
        MOV       @_g_uwBatModeLineOKFlag,#0 ; [CPU_] |915| 
$C$DW$L$_sBatteryMode$30$E:
$C$L163:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 913,column 3,is_stmt
$C$DW$L$_sBatteryMode$31$B:
;***	-----------------------g31:
;*** 919	-----------------------    if ( !(event&0x40u) ) goto g35;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 919,column 3,is_stmt
        TBIT      AR1,#6                ; [CPU_] |919| 
        BF        $C$L164,NTC           ; [CPU_] |919| 
        ; branchcc occurs ; [] |919| 
$C$DW$L$_sBatteryMode$31$E:
$C$DW$L$_sBatteryMode$32$B:
;*** 921	-----------------------    if ( swGetFBControlStatus() != 7u ) goto g35;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 921,column 4,is_stmt
$C$DW$573	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$573, DW_AT_low_pc(0x00)
	.dwattr $C$DW$573, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$573, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |921| 
        ; call occurs [#_swGetFBControlStatus] ; [] |921| 
        CMPB      AL,#7                 ; [CPU_] |921| 
        BF        $C$L164,NEQ           ; [CPU_] |921| 
        ; branchcc occurs ; [] |921| 
$C$DW$L$_sBatteryMode$32$E:
$C$DW$L$_sBatteryMode$33$B:
;*** 923	-----------------------    if ( swGetRInverterVolt() <= (unsigned)swGetEEOutputVolt()-300u ) goto g35;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 923,column 5,is_stmt
$C$DW$574	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$574, DW_AT_low_pc(0x00)
	.dwattr $C$DW$574, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$574, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |923| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |923| 
        SUB       AL,#300               ; [CPU_] |923| 
        MOV       *-SP[1],AL            ; [CPU_] |923| 
$C$DW$575	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$575, DW_AT_low_pc(0x00)
	.dwattr $C$DW$575, DW_AT_name("_swGetRInverterVolt")
	.dwattr $C$DW$575, DW_AT_TI_call
        LCR       #_swGetRInverterVolt  ; [CPU_] |923| 
        ; call occurs [#_swGetRInverterVolt] ; [] |923| 
        MOV       AH,*-SP[1]            ; [CPU_] |923| 
        CMP       AH,AL                 ; [CPU_] |923| 
        B         $C$L164,HIS           ; [CPU_] |923| 
        ; branchcc occurs ; [] |923| 
$C$DW$L$_sBatteryMode$33$E:
$C$DW$L$_sBatteryMode$34$B:
;*** 925	-----------------------    *&strLocalInvStatus |= 0x10u;
;*** 927	-----------------------    sSetCurrentShortLimit(50u);
;*** 931	-----------------------    sSetInverterPVoltShortLimit(500u);
;*** 932	-----------------------    sSetOPRlyOnWaitInvCrossSts(0u);
        MOVW      DP,#_strLocalInvStatus ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 927,column 6,is_stmt
        MOVB      AL,#50                ; [CPU_] |927| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 925,column 6,is_stmt
        OR        @_strLocalInvStatus,#0x0010 ; [CPU_] |925| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 927,column 6,is_stmt
$C$DW$576	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$576, DW_AT_low_pc(0x00)
	.dwattr $C$DW$576, DW_AT_name("_sSetCurrentShortLimit")
	.dwattr $C$DW$576, DW_AT_TI_call
        LCR       #_sSetCurrentShortLimit ; [CPU_] |927| 
        ; call occurs [#_sSetCurrentShortLimit] ; [] |927| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 931,column 6,is_stmt
        MOV       AL,#500               ; [CPU_] |931| 
$C$DW$577	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$577, DW_AT_low_pc(0x00)
	.dwattr $C$DW$577, DW_AT_name("_sSetInverterPVoltShortLimit")
	.dwattr $C$DW$577, DW_AT_TI_call
        LCR       #_sSetInverterPVoltShortLimit ; [CPU_] |931| 
        ; call occurs [#_sSetInverterPVoltShortLimit] ; [] |931| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 932,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |932| 
$C$DW$578	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$578, DW_AT_low_pc(0x00)
	.dwattr $C$DW$578, DW_AT_name("_sSetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$578, DW_AT_TI_call
        LCR       #_sSetOPRlyOnWaitInvCrossSts ; [CPU_] |932| 
        ; call occurs [#_sSetOPRlyOnWaitInvCrossSts] ; [] |932| 
$C$DW$L$_sBatteryMode$34$E:
$C$L164:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 919,column 3,is_stmt
$C$DW$L$_sBatteryMode$35$B:
;***	-----------------------g35:
;*** 939	-----------------------    if ( !(event&0x400u) ) goto g40;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 939,column 3,is_stmt
        TBIT      AR1,#10               ; [CPU_] |939| 
        BF        $C$L166,NTC           ; [CPU_] |939| 
        ; branchcc occurs ; [] |939| 
$C$DW$L$_sBatteryMode$35$E:
$C$DW$L$_sBatteryMode$36$B:
;*** 941	-----------------------    if ( *(&GpioDataRegs+1)&0x10u ) goto g40;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 941,column 4,is_stmt
        TBIT      @_GpioDataRegs+1,#4   ; [CPU_] |941| 
        BF        $C$L166,TC            ; [CPU_] |941| 
        ; branchcc occurs ; [] |941| 
$C$DW$L$_sBatteryMode$36$E:
$C$DW$L$_sBatteryMode$37$B:
;*** 944	-----------------------    sOSTimerStop();
;*** 945	-----------------------    sSetRlyPointer(1u, 110u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 944,column 5,is_stmt
$C$DW$579	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$579, DW_AT_low_pc(0x00)
	.dwattr $C$DW$579, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$579, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |944| 
        ; call occurs [#_sOSTimerStop] ; [] |944| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 945,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |945| 
        MOVB      AH,#110               ; [CPU_] |945| 
        MOVB      XAR4,#15              ; [CPU_] |945| 
        MOVB      XAR5,#1               ; [CPU_] |945| 
$C$DW$580	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$580, DW_AT_low_pc(0x00)
	.dwattr $C$DW$580, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$580, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |945| 
        ; call occurs [#_sSetRlyPointer] ; [] |945| 
$C$DW$L$_sBatteryMode$37$E:
$C$L165:    
$C$DW$L$_sBatteryMode$38$B:
;***	-----------------------g38:
;*** 946	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g38;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 946,column 11,is_stmt
        MOV       AL,#32767             ; [CPU_] |946| 
$C$DW$581	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$581, DW_AT_low_pc(0x00)
	.dwattr $C$DW$581, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$581, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |946| 
        ; call occurs [#_OSMaskEventPend] ; [] |946| 
        CMPB      AL,#0                 ; [CPU_] |946| 
        BF        $C$L165,EQ            ; [CPU_] |946| 
        ; branchcc occurs ; [] |946| 
$C$DW$L$_sBatteryMode$38$E:
$C$DW$L$_sBatteryMode$39$B:
;*** 947	-----------------------    sOSTimerStart();
;*** 948	-----------------------    *(&GpioDataRegs+3L) |= 0x10u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 947,column 5,is_stmt
$C$DW$582	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$582, DW_AT_low_pc(0x00)
	.dwattr $C$DW$582, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$582, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |947| 
        ; call occurs [#_sOSTimerStart] ; [] |947| 
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 948,column 5,is_stmt
        OR        @_GpioDataRegs+3,#0x0010 ; [CPU_] |948| 
$C$DW$L$_sBatteryMode$39$E:
$C$L166:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 939,column 3,is_stmt
$C$DW$L$_sBatteryMode$40$B:
;***	-----------------------g40:
;*** 952	-----------------------    if ( !(event&0x800u) ) goto g44;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 952,column 3,is_stmt
        TBIT      AR1,#11               ; [CPU_] |952| 
        BF        $C$L168,NTC           ; [CPU_] |952| 
        ; branchcc occurs ; [] |952| 
$C$DW$L$_sBatteryMode$40$E:
$C$DW$L$_sBatteryMode$41$B:
;*** 954	-----------------------    sOSTimerStop();
;*** 955	-----------------------    sSetRlyPointer(2u, 0u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 954,column 4,is_stmt
$C$DW$583	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$583, DW_AT_low_pc(0x00)
	.dwattr $C$DW$583, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$583, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |954| 
        ; call occurs [#_sOSTimerStop] ; [] |954| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 955,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |955| 
        MOVB      AH,#0                 ; [CPU_] |955| 
        MOVB      XAR4,#15              ; [CPU_] |955| 
        MOVB      XAR5,#1               ; [CPU_] |955| 
$C$DW$584	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$584, DW_AT_low_pc(0x00)
	.dwattr $C$DW$584, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$584, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |955| 
        ; call occurs [#_sSetRlyPointer] ; [] |955| 
$C$DW$L$_sBatteryMode$41$E:
$C$L167:    
$C$DW$L$_sBatteryMode$42$B:
;***	-----------------------g42:
;*** 956	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g42;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 956,column 10,is_stmt
        MOV       AL,#32767             ; [CPU_] |956| 
$C$DW$585	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$585, DW_AT_low_pc(0x00)
	.dwattr $C$DW$585, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$585, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |956| 
        ; call occurs [#_OSMaskEventPend] ; [] |956| 
        CMPB      AL,#0                 ; [CPU_] |956| 
        BF        $C$L167,EQ            ; [CPU_] |956| 
        ; branchcc occurs ; [] |956| 
$C$DW$L$_sBatteryMode$42$E:
$C$DW$L$_sBatteryMode$43$B:
;*** 957	-----------------------    sOSTimerStart();
;*** 958	-----------------------    *(&GpioDataRegs+5L) |= 0x10u;
;*** 959	-----------------------    if ( !sbGetLoadOnCmd() ) goto g52;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 957,column 4,is_stmt
$C$DW$586	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$586, DW_AT_low_pc(0x00)
	.dwattr $C$DW$586, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$586, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |957| 
        ; call occurs [#_sOSTimerStart] ; [] |957| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 958,column 4,is_stmt
        OR        @_GpioDataRegs+5,#0x0010 ; [CPU_] |958| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 959,column 4,is_stmt
$C$DW$587	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$587, DW_AT_low_pc(0x00)
	.dwattr $C$DW$587, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$587, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |959| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |959| 
        CMPB      AL,#0                 ; [CPU_] |959| 
        BF        $C$L170,EQ            ; [CPU_] |959| 
        ; branchcc occurs ; [] |959| 
$C$DW$L$_sBatteryMode$43$E:
$C$L168:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 952,column 3,is_stmt
$C$DW$L$_sBatteryMode$44$B:
;***	-----------------------g44:
;*** 966	-----------------------    if ( event&0x100 ) goto g49;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 966,column 3,is_stmt
        TBIT      AR1,#8                ; [CPU_] |966| 
        BF        $C$L171,TC            ; [CPU_] |966| 
        ; branchcc occurs ; [] |966| 
$C$DW$L$_sBatteryMode$44$E:
$C$DW$L$_sBatteryMode$45$B:
;*** 992	-----------------------    if ( !(event&0x200u) ) goto g7;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 992,column 3,is_stmt
        TBIT      AR1,#9                ; [CPU_] |992| 
        BF        $C$L153,NTC           ; [CPU_] |992| 
        ; branchcc occurs ; [] |992| 
$C$DW$L$_sBatteryMode$45$E:
;*** 994	-----------------------    sOSTimerStop();
;*** 995	-----------------------    sSetRlyPointer(2u, 0u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 994,column 4,is_stmt
$C$DW$588	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$588, DW_AT_low_pc(0x00)
	.dwattr $C$DW$588, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$588, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |994| 
        ; call occurs [#_sOSTimerStop] ; [] |994| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 995,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |995| 
        MOVB      AH,#0                 ; [CPU_] |995| 
        MOVB      XAR4,#15              ; [CPU_] |995| 
        MOVB      XAR5,#1               ; [CPU_] |995| 
$C$DW$589	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$589, DW_AT_low_pc(0x00)
	.dwattr $C$DW$589, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$589, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |995| 
        ; call occurs [#_sSetRlyPointer] ; [] |995| 
$C$L169:    
$C$DW$L$_sBatteryMode$47$B:
;***	-----------------------g47:
;*** 996	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g47;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 996,column 10,is_stmt
        MOV       AL,#32767             ; [CPU_] |996| 
$C$DW$590	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$590, DW_AT_low_pc(0x00)
	.dwattr $C$DW$590, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$590, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |996| 
        ; call occurs [#_OSMaskEventPend] ; [] |996| 
        CMPB      AL,#0                 ; [CPU_] |996| 
        BF        $C$L169,EQ            ; [CPU_] |996| 
        ; branchcc occurs ; [] |996| 
$C$DW$L$_sBatteryMode$47$E:
;*** 997	-----------------------    sOSTimerStart();
;*** 998	-----------------------    *(&GpioDataRegs+5L) |= 0x10u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 997,column 4,is_stmt
$C$DW$591	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$591, DW_AT_low_pc(0x00)
	.dwattr $C$DW$591, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$591, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |997| 
        ; call occurs [#_sOSTimerStart] ; [] |997| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 998,column 4,is_stmt
        OR        @_GpioDataRegs+5,#0x0010 ; [CPU_] |998| 
$C$L170:    
;*** 999	-----------------------    bPVMode = 2u;
;** 1000	-----------------------    goto g54;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 999,column 4,is_stmt
        MOVB      @_bPVMode,#2,UNC      ; [CPU_] |999| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1000,column 4,is_stmt
        B         $C$L174,UNC           ; [CPU_] |1000| 
        ; branch occurs ; [] |1000| 
$C$L171:    
;***	-----------------------g49:
;*** 968	-----------------------    asm("\tSETC\tINTM");
;*** 969	-----------------------    wSwitchToLineEn = 1u;
;*** 970	-----------------------    asm("\tCLRC\tINTM");
;*** 974	-----------------------    sOSTimerStop();
;*** 977	-----------------------    bSftNRly = 1u;
;*** 978	-----------------------    sSetRlyPointer(1u, 20u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	SETC	INTM
        MOVW      DP,#_wSwitchToLineEn  ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 969,column 4,is_stmt
        MOVB      @_wSwitchToLineEn,#1,UNC ; [CPU_] |969| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 974,column 4,is_stmt
$C$DW$592	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$592, DW_AT_low_pc(0x00)
	.dwattr $C$DW$592, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$592, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |974| 
        ; call occurs [#_sOSTimerStop] ; [] |974| 
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 978,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |978| 
        MOVB      AH,#20                ; [CPU_] |978| 
        MOVB      XAR4,#15              ; [CPU_] |978| 
        MOVB      XAR5,#1               ; [CPU_] |978| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 977,column 5,is_stmt
        MOVB      @_bSftNRly,#1,UNC     ; [CPU_] |977| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 978,column 5,is_stmt
$C$DW$593	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$593, DW_AT_low_pc(0x00)
	.dwattr $C$DW$593, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$593, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |978| 
        ; call occurs [#_sSetRlyPointer] ; [] |978| 
$C$L172:    
$C$DW$L$_sBatteryMode$51$B:
;***	-----------------------g50:
;*** 979	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g50;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 979,column 11,is_stmt
        MOV       AL,#32767             ; [CPU_] |979| 
$C$DW$594	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$594, DW_AT_low_pc(0x00)
	.dwattr $C$DW$594, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$594, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |979| 
        ; call occurs [#_OSMaskEventPend] ; [] |979| 
        CMPB      AL,#0                 ; [CPU_] |979| 
        BF        $C$L172,EQ            ; [CPU_] |979| 
        ; branchcc occurs ; [] |979| 
$C$DW$L$_sBatteryMode$51$E:
;*** 980	-----------------------    *(&GpioDataRegs+3L) |= 0x20u;
;*** 981	-----------------------    sSetFBControlStatus(0u);
;*** 984	-----------------------    sOSTimerStart();
;*** 985	-----------------------    bSftNRly = 1u;
;*** 986	-----------------------    *(&GpioDataRegs+3L) |= 0x20u;
;*** 987	-----------------------    asm(" NOP ");
;*** 988	-----------------------    bPVMode = 4u;
;*** 989	-----------------------    goto g54;
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 981,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |981| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 980,column 5,is_stmt
        OR        @_GpioDataRegs+3,#0x0020 ; [CPU_] |980| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 981,column 5,is_stmt
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$595, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |981| 
        ; call occurs [#_sSetFBControlStatus] ; [] |981| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 984,column 4,is_stmt
$C$DW$596	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$596, DW_AT_low_pc(0x00)
	.dwattr $C$DW$596, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$596, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |984| 
        ; call occurs [#_sOSTimerStart] ; [] |984| 
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 985,column 4,is_stmt
        MOVB      @_bSftNRly,#1,UNC     ; [CPU_] |985| 
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 986,column 4,is_stmt
        OR        @_GpioDataRegs+3,#0x0020 ; [CPU_] |986| 
 NOP 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 988,column 4,is_stmt
        MOVB      @_bPVMode,#4,UNC      ; [CPU_] |988| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 989,column 4,is_stmt
        B         $C$L174,UNC           ; [CPU_] |989| 
        ; branch occurs ; [] |989| 
$C$L173:    
;***	-----------------------g53:
;*** 907	-----------------------    swFaultInfoCollect();
;*** 908	-----------------------    sOffPWM();
;*** 909	-----------------------    bPVMode = 6u;
;***	-----------------------g54:
;***  	-----------------------    return;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 907,column 4,is_stmt
$C$DW$597	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$597, DW_AT_low_pc(0x00)
	.dwattr $C$DW$597, DW_AT_name("_swFaultInfoCollect")
	.dwattr $C$DW$597, DW_AT_TI_call
        LCR       #_swFaultInfoCollect  ; [CPU_] |907| 
        ; call occurs [#_swFaultInfoCollect] ; [] |907| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 908,column 4,is_stmt
$C$DW$598	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$598, DW_AT_low_pc(0x00)
	.dwattr $C$DW$598, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$598, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |908| 
        ; call occurs [#_sOffPWM] ; [] |908| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 909,column 4,is_stmt
        MOVB      @_bPVMode,#6,UNC      ; [CPU_] |909| 
$C$L174:    
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
$C$DW$599	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$599, DW_AT_low_pc(0x00)
	.dwattr $C$DW$599, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$600	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$600, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(5195).asm:$C$L172:1:1610354044")
	.dwattr $C$DW$600, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$600, DW_AT_TI_begin_line(0x3d3)
	.dwattr $C$DW$600, DW_AT_TI_end_line(0x3d3)
$C$DW$601	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$601, DW_AT_low_pc($C$DW$L$_sBatteryMode$51$B)
	.dwattr $C$DW$601, DW_AT_high_pc($C$DW$L$_sBatteryMode$51$E)
	.dwendtag $C$DW$600


$C$DW$602	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$602, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(5195).asm:$C$L169:1:1610354044")
	.dwattr $C$DW$602, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$602, DW_AT_TI_begin_line(0x3e4)
	.dwattr $C$DW$602, DW_AT_TI_end_line(0x3e4)
$C$DW$603	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$603, DW_AT_low_pc($C$DW$L$_sBatteryMode$47$B)
	.dwattr $C$DW$603, DW_AT_high_pc($C$DW$L$_sBatteryMode$47$E)
	.dwendtag $C$DW$602


$C$DW$604	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$604, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(5195).asm:$C$L162:1:1610354044")
	.dwattr $C$DW$604, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$604, DW_AT_TI_begin_line(0x388)
	.dwattr $C$DW$604, DW_AT_TI_end_line(0x429)
$C$DW$605	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$605, DW_AT_low_pc($C$DW$L$_sBatteryMode$28$B)
	.dwattr $C$DW$605, DW_AT_high_pc($C$DW$L$_sBatteryMode$28$E)
$C$DW$606	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$606, DW_AT_low_pc($C$DW$L$_sBatteryMode$8$B)
	.dwattr $C$DW$606, DW_AT_high_pc($C$DW$L$_sBatteryMode$8$E)
$C$DW$607	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$607, DW_AT_low_pc($C$DW$L$_sBatteryMode$9$B)
	.dwattr $C$DW$607, DW_AT_high_pc($C$DW$L$_sBatteryMode$9$E)
$C$DW$608	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$608, DW_AT_low_pc($C$DW$L$_sBatteryMode$10$B)
	.dwattr $C$DW$608, DW_AT_high_pc($C$DW$L$_sBatteryMode$10$E)
$C$DW$609	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$609, DW_AT_low_pc($C$DW$L$_sBatteryMode$11$B)
	.dwattr $C$DW$609, DW_AT_high_pc($C$DW$L$_sBatteryMode$11$E)
$C$DW$610	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$610, DW_AT_low_pc($C$DW$L$_sBatteryMode$12$B)
	.dwattr $C$DW$610, DW_AT_high_pc($C$DW$L$_sBatteryMode$12$E)
$C$DW$611	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$611, DW_AT_low_pc($C$DW$L$_sBatteryMode$13$B)
	.dwattr $C$DW$611, DW_AT_high_pc($C$DW$L$_sBatteryMode$13$E)
$C$DW$612	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$612, DW_AT_low_pc($C$DW$L$_sBatteryMode$14$B)
	.dwattr $C$DW$612, DW_AT_high_pc($C$DW$L$_sBatteryMode$14$E)
$C$DW$613	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$613, DW_AT_low_pc($C$DW$L$_sBatteryMode$15$B)
	.dwattr $C$DW$613, DW_AT_high_pc($C$DW$L$_sBatteryMode$15$E)
$C$DW$614	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$614, DW_AT_low_pc($C$DW$L$_sBatteryMode$16$B)
	.dwattr $C$DW$614, DW_AT_high_pc($C$DW$L$_sBatteryMode$16$E)
$C$DW$615	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$615, DW_AT_low_pc($C$DW$L$_sBatteryMode$17$B)
	.dwattr $C$DW$615, DW_AT_high_pc($C$DW$L$_sBatteryMode$17$E)
$C$DW$616	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$616, DW_AT_low_pc($C$DW$L$_sBatteryMode$18$B)
	.dwattr $C$DW$616, DW_AT_high_pc($C$DW$L$_sBatteryMode$18$E)
$C$DW$617	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$617, DW_AT_low_pc($C$DW$L$_sBatteryMode$19$B)
	.dwattr $C$DW$617, DW_AT_high_pc($C$DW$L$_sBatteryMode$19$E)
$C$DW$618	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$618, DW_AT_low_pc($C$DW$L$_sBatteryMode$20$B)
	.dwattr $C$DW$618, DW_AT_high_pc($C$DW$L$_sBatteryMode$20$E)
$C$DW$619	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$619, DW_AT_low_pc($C$DW$L$_sBatteryMode$21$B)
	.dwattr $C$DW$619, DW_AT_high_pc($C$DW$L$_sBatteryMode$21$E)
$C$DW$620	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$620, DW_AT_low_pc($C$DW$L$_sBatteryMode$22$B)
	.dwattr $C$DW$620, DW_AT_high_pc($C$DW$L$_sBatteryMode$22$E)
$C$DW$621	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$621, DW_AT_low_pc($C$DW$L$_sBatteryMode$24$B)
	.dwattr $C$DW$621, DW_AT_high_pc($C$DW$L$_sBatteryMode$24$E)
$C$DW$622	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$622, DW_AT_low_pc($C$DW$L$_sBatteryMode$25$B)
	.dwattr $C$DW$622, DW_AT_high_pc($C$DW$L$_sBatteryMode$25$E)
$C$DW$623	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$623, DW_AT_low_pc($C$DW$L$_sBatteryMode$41$B)
	.dwattr $C$DW$623, DW_AT_high_pc($C$DW$L$_sBatteryMode$41$E)
$C$DW$624	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$624, DW_AT_low_pc($C$DW$L$_sBatteryMode$37$B)
	.dwattr $C$DW$624, DW_AT_high_pc($C$DW$L$_sBatteryMode$37$E)
$C$DW$625	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$625, DW_AT_low_pc($C$DW$L$_sBatteryMode$29$B)
	.dwattr $C$DW$625, DW_AT_high_pc($C$DW$L$_sBatteryMode$29$E)
$C$DW$626	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$626, DW_AT_low_pc($C$DW$L$_sBatteryMode$30$B)
	.dwattr $C$DW$626, DW_AT_high_pc($C$DW$L$_sBatteryMode$30$E)
$C$DW$627	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$627, DW_AT_low_pc($C$DW$L$_sBatteryMode$31$B)
	.dwattr $C$DW$627, DW_AT_high_pc($C$DW$L$_sBatteryMode$31$E)
$C$DW$628	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$628, DW_AT_low_pc($C$DW$L$_sBatteryMode$32$B)
	.dwattr $C$DW$628, DW_AT_high_pc($C$DW$L$_sBatteryMode$32$E)
$C$DW$629	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$629, DW_AT_low_pc($C$DW$L$_sBatteryMode$33$B)
	.dwattr $C$DW$629, DW_AT_high_pc($C$DW$L$_sBatteryMode$33$E)
$C$DW$630	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$630, DW_AT_low_pc($C$DW$L$_sBatteryMode$34$B)
	.dwattr $C$DW$630, DW_AT_high_pc($C$DW$L$_sBatteryMode$34$E)
$C$DW$631	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$631, DW_AT_low_pc($C$DW$L$_sBatteryMode$35$B)
	.dwattr $C$DW$631, DW_AT_high_pc($C$DW$L$_sBatteryMode$35$E)
$C$DW$632	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$632, DW_AT_low_pc($C$DW$L$_sBatteryMode$36$B)
	.dwattr $C$DW$632, DW_AT_high_pc($C$DW$L$_sBatteryMode$36$E)
$C$DW$633	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$633, DW_AT_low_pc($C$DW$L$_sBatteryMode$39$B)
	.dwattr $C$DW$633, DW_AT_high_pc($C$DW$L$_sBatteryMode$39$E)
$C$DW$634	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$634, DW_AT_low_pc($C$DW$L$_sBatteryMode$40$B)
	.dwattr $C$DW$634, DW_AT_high_pc($C$DW$L$_sBatteryMode$40$E)
$C$DW$635	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$635, DW_AT_low_pc($C$DW$L$_sBatteryMode$43$B)
	.dwattr $C$DW$635, DW_AT_high_pc($C$DW$L$_sBatteryMode$43$E)
$C$DW$636	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$636, DW_AT_low_pc($C$DW$L$_sBatteryMode$44$B)
	.dwattr $C$DW$636, DW_AT_high_pc($C$DW$L$_sBatteryMode$44$E)
$C$DW$637	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$637, DW_AT_low_pc($C$DW$L$_sBatteryMode$45$B)
	.dwattr $C$DW$637, DW_AT_high_pc($C$DW$L$_sBatteryMode$45$E)
$C$DW$638	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$638, DW_AT_low_pc($C$DW$L$_sBatteryMode$27$B)
	.dwattr $C$DW$638, DW_AT_high_pc($C$DW$L$_sBatteryMode$27$E)
$C$DW$639	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$639, DW_AT_low_pc($C$DW$L$_sBatteryMode$26$B)
	.dwattr $C$DW$639, DW_AT_high_pc($C$DW$L$_sBatteryMode$26$E)
$C$DW$640	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$640, DW_AT_low_pc($C$DW$L$_sBatteryMode$7$B)
	.dwattr $C$DW$640, DW_AT_high_pc($C$DW$L$_sBatteryMode$7$E)

$C$DW$641	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$641, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(5195).asm:$C$L167:2:1610354044")
	.dwattr $C$DW$641, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$641, DW_AT_TI_begin_line(0x3bc)
	.dwattr $C$DW$641, DW_AT_TI_end_line(0x3bc)
$C$DW$642	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$642, DW_AT_low_pc($C$DW$L$_sBatteryMode$42$B)
	.dwattr $C$DW$642, DW_AT_high_pc($C$DW$L$_sBatteryMode$42$E)
	.dwendtag $C$DW$641


$C$DW$643	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$643, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(5195).asm:$C$L165:2:1610354044")
	.dwattr $C$DW$643, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$643, DW_AT_TI_begin_line(0x3b2)
	.dwattr $C$DW$643, DW_AT_TI_end_line(0x3b2)
$C$DW$644	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$644, DW_AT_low_pc($C$DW$L$_sBatteryMode$38$B)
	.dwattr $C$DW$644, DW_AT_high_pc($C$DW$L$_sBatteryMode$38$E)
	.dwendtag $C$DW$643

	.dwendtag $C$DW$604

	.dwattr $C$DW$550, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$550, DW_AT_TI_end_line(0x430)
	.dwattr $C$DW$550, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$550

	.sect	".text"
	.global	_sSetLineStsFlag

$C$DW$645	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLineStsFlag")
	.dwattr $C$DW$645, DW_AT_low_pc(_sSetLineStsFlag)
	.dwattr $C$DW$645, DW_AT_high_pc(0x00)
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_sSetLineStsFlag")
	.dwattr $C$DW$645, DW_AT_external
	.dwattr $C$DW$645, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$645, DW_AT_TI_begin_line(0x7ed)
	.dwattr $C$DW$645, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$645, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2030,column 1,is_stmt,address _sSetLineStsFlag

	.dwfde $C$DW$CIE, _sSetLineStsFlag
$C$DW$646	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$646, DW_AT_location[DW_OP_reg0]

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
;** 2031	-----------------------    asm("\tSETC\tINTM");
;** 2032	-----------------------    bLineStsFlag = bValue;
;** 2033	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$647	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$647, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bLineStsFlag     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2032,column 2,is_stmt
        MOV       @_bLineStsFlag,AL     ; [CPU_] |2032| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$648	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$648, DW_AT_low_pc(0x00)
	.dwattr $C$DW$648, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$645, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$645, DW_AT_TI_end_line(0x7f2)
	.dwattr $C$DW$645, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$645

	.sect	".text"
	.global	_sSetInvVoltSoftFinishSts

$C$DW$649	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvVoltSoftFinishSts")
	.dwattr $C$DW$649, DW_AT_low_pc(_sSetInvVoltSoftFinishSts)
	.dwattr $C$DW$649, DW_AT_high_pc(0x00)
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_sSetInvVoltSoftFinishSts")
	.dwattr $C$DW$649, DW_AT_external
	.dwattr $C$DW$649, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$649, DW_AT_TI_begin_line(0x7e6)
	.dwattr $C$DW$649, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$649, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2023,column 1,is_stmt,address _sSetInvVoltSoftFinishSts

	.dwfde $C$DW$CIE, _sSetInvVoltSoftFinishSts
$C$DW$650	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$650, DW_AT_location[DW_OP_reg0]

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
;** 2024	-----------------------    asm("\tSETC\tINTM");
;** 2025	-----------------------    bInvVoltSoftFinishSts = bValue;
;** 2026	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$651	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$651, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bInvVoltSoftFinishSts ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2025,column 2,is_stmt
        MOV       @_bInvVoltSoftFinishSts,AL ; [CPU_] |2025| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$652	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$652, DW_AT_low_pc(0x00)
	.dwattr $C$DW$652, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$649, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$649, DW_AT_TI_end_line(0x7eb)
	.dwattr $C$DW$649, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$649

	.sect	".text"
	.global	_sSetSineVoltPeak

$C$DW$653	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetSineVoltPeak")
	.dwattr $C$DW$653, DW_AT_low_pc(_sSetSineVoltPeak)
	.dwattr $C$DW$653, DW_AT_high_pc(0x00)
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_sSetSineVoltPeak")
	.dwattr $C$DW$653, DW_AT_external
	.dwattr $C$DW$653, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$653, DW_AT_TI_begin_line(0x883)
	.dwattr $C$DW$653, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$653, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2180,column 1,is_stmt,address _sSetSineVoltPeak

	.dwfde $C$DW$CIE, _sSetSineVoltPeak
$C$DW$654	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$654, DW_AT_location[DW_OP_reg0]

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
;** 2181	-----------------------    asm("\tSETC\tINTM");
;** 2182	-----------------------    wSineVoltPeak = wValue;
;** 2183	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$655	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$655, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wSineVoltPeak    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2182,column 2,is_stmt
        MOV       @_wSineVoltPeak,AL    ; [CPU_] |2182| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$656	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$656, DW_AT_low_pc(0x00)
	.dwattr $C$DW$656, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$653, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$653, DW_AT_TI_end_line(0x888)
	.dwattr $C$DW$653, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$653

	.sect	".text"
	.global	_sLineMode

$C$DW$657	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineMode")
	.dwattr $C$DW$657, DW_AT_low_pc(_sLineMode)
	.dwattr $C$DW$657, DW_AT_high_pc(0x00)
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_sLineMode")
	.dwattr $C$DW$657, DW_AT_external
	.dwattr $C$DW$657, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$657, DW_AT_TI_begin_line(0x438)
	.dwattr $C$DW$657, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$657, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1081,column 1,is_stmt,address _sLineMode

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
;** 1089	-----------------------    bSwitchToBatMode = 0u;
;** 1090	-----------------------    sSetLineStsFlag(4u);
;** 1091	-----------------------    sSetFBControlStatus(0u);
;** 1092	-----------------------    fChargeOn = 1u;
;** 1093	-----------------------    wBatChgOKFlag = 1u;
;** 1094	-----------------------    wAPL10SChgStartFlag = 0u;
;** 1095	-----------------------    g_uwAPL10SChgStartCnt = 0u;
;** 1096	-----------------------    *&strLocalInvStatus |= 0x10u;
;** 1097	-----------------------    g_uwLineMode1MinCnt = 0u;
;** 1098	-----------------------    g_uwACChgKeepBatLowVolt = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 1083	-----------------------    bCnt = 0u;
;** 1084	-----------------------    uwBatLowCnt = 0u;
;** 1085	-----------------------    uwBatChgCnt = 0u;
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
$C$DW$658	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$658, DW_AT_location[DW_OP_reg14]
;* AR1   assigned to _wChgVolt
$C$DW$659	.dwtag  DW_TAG_variable, DW_AT_name("wChgVolt")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_wChgVolt")
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$659, DW_AT_location[DW_OP_reg6]
$C$DW$660	.dwtag  DW_TAG_variable, DW_AT_name("uwACChgerOn")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_uwACChgerOn")
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$660, DW_AT_location[DW_OP_breg20 -3]
;* AR3   assigned to _uwBatChgCnt
$C$DW$661	.dwtag  DW_TAG_variable, DW_AT_name("uwBatChgCnt")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_uwBatChgCnt")
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$661, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _uwBatLowCnt
$C$DW$662	.dwtag  DW_TAG_variable, DW_AT_name("uwBatLowCnt")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_uwBatLowCnt")
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$662, DW_AT_location[DW_OP_reg8]
$C$DW$663	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$663, DW_AT_location[DW_OP_breg20 -4]
;* AR1   assigned to _event
$C$DW$664	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$664, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_bSwitchToBatMode ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1090,column 2,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1090| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1089,column 2,is_stmt
        MOV       @_bSwitchToBatMode,#0 ; [CPU_] |1089| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1090,column 2,is_stmt
$C$DW$665	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$665, DW_AT_low_pc(0x00)
	.dwattr $C$DW$665, DW_AT_name("_sSetLineStsFlag")
	.dwattr $C$DW$665, DW_AT_TI_call
        LCR       #_sSetLineStsFlag     ; [CPU_] |1090| 
        ; call occurs [#_sSetLineStsFlag] ; [] |1090| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1091,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1091| 
$C$DW$666	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$666, DW_AT_low_pc(0x00)
	.dwattr $C$DW$666, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$666, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1091| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1091| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1084,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1084| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1085,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1085| 
        MOVW      DP,#_fChargeOn        ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1092,column 2,is_stmt
        MOVB      @_fChargeOn,#1,UNC    ; [CPU_] |1092| 
        MOVW      DP,#_wBatChgOKFlag    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1083,column 9,is_stmt
        MOV       *-SP[4],#0            ; [CPU_] |1083| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1093,column 2,is_stmt
        MOVB      @_wBatChgOKFlag,#1,UNC ; [CPU_] |1093| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1094,column 2,is_stmt
        MOV       @_wAPL10SChgStartFlag,#0 ; [CPU_] |1094| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1095,column 2,is_stmt
        MOV       @_g_uwAPL10SChgStartCnt,#0 ; [CPU_] |1095| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1096,column 2,is_stmt
        OR        @_strLocalInvStatus,#0x0010 ; [CPU_] |1096| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1097,column 2,is_stmt
        MOV       @_g_uwLineMode1MinCnt,#0 ; [CPU_] |1097| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1098,column 2,is_stmt
        MOV       @_g_uwACChgKeepBatLowVolt,#0 ; [CPU_] |1098| 
        B         $C$L200,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L175:    
$C$DW$L$_sLineMode$2$B:
;***	-----------------------g2:
;** 1244	-----------------------    if ( !(event&0x10u) ) goto g9;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1244,column 3,is_stmt
        TBIT      AR1,#4                ; [CPU_] |1244| 
        BF        $C$L178,NTC           ; [CPU_] |1244| 
        ; branchcc occurs ; [] |1244| 
$C$DW$L$_sLineMode$2$E:
$C$DW$L$_sLineMode$3$B:
;** 1246	-----------------------    if ( sbGetLineStsFlag() == 5u ) goto g9;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1246,column 4,is_stmt
$C$DW$667	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$667, DW_AT_low_pc(0x00)
	.dwattr $C$DW$667, DW_AT_name("_sbGetLineStsFlag")
	.dwattr $C$DW$667, DW_AT_TI_call
        LCR       #_sbGetLineStsFlag    ; [CPU_] |1246| 
        ; call occurs [#_sbGetLineStsFlag] ; [] |1246| 
        CMPB      AL,#5                 ; [CPU_] |1246| 
        BF        $C$L178,EQ            ; [CPU_] |1246| 
        ; branchcc occurs ; [] |1246| 
$C$DW$L$_sLineMode$3$E:
$C$DW$L$_sLineMode$4$B:
;** 1248	-----------------------    if ( swGetFBControlStatus() || wBatChgOKFlag != 1u ) goto g9;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1248,column 5,is_stmt
$C$DW$668	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$668, DW_AT_low_pc(0x00)
	.dwattr $C$DW$668, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$668, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |1248| 
        ; call occurs [#_swGetFBControlStatus] ; [] |1248| 
        CMPB      AL,#0                 ; [CPU_] |1248| 
        BF        $C$L178,NEQ           ; [CPU_] |1248| 
        ; branchcc occurs ; [] |1248| 
$C$DW$L$_sLineMode$4$E:
$C$DW$L$_sLineMode$5$B:
        MOV       AL,@_wBatChgOKFlag    ; [CPU_] |1248| 
        CMPB      AL,#1                 ; [CPU_] |1248| 
        BF        $C$L178,NEQ           ; [CPU_] |1248| 
        ; branchcc occurs ; [] |1248| 
$C$DW$L$_sLineMode$5$E:
$C$DW$L$_sLineMode$6$B:
;** 1250	-----------------------    if ( !g_bAgingStatus ) goto g8;
        MOVW      DP,#_g_bAgingStatus   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1250,column 6,is_stmt
        MOV       AL,@_g_bAgingStatus   ; [CPU_] |1250| 
        BF        $C$L176,EQ            ; [CPU_] |1250| 
        ; branchcc occurs ; [] |1250| 
$C$DW$L$_sLineMode$6$E:
$C$DW$L$_sLineMode$7$B:
;** 1254	-----------------------    if ( g_bAgingStatus != 1u ) goto g9;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1254,column 11,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1254| 
        BF        $C$L178,NEQ           ; [CPU_] |1254| 
        ; branchcc occurs ; [] |1254| 
$C$DW$L$_sLineMode$7$E:
$C$DW$L$_sLineMode$8$B:
;** 1256	-----------------------    sSetFBControlStatus(9u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1256,column 7,is_stmt
        MOVB      AL,#9                 ; [CPU_] |1256| 
        B         $C$L177,UNC           ; [CPU_] |1256| 
        ; branch occurs ; [] |1256| 
$C$DW$L$_sLineMode$8$E:
$C$L176:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1250,column 6,is_stmt
$C$DW$L$_sLineMode$9$B:
;***	-----------------------g8:
;** 1252	-----------------------    sSetFBControlStatus(2u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1252,column 7,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1252| 
$C$DW$L$_sLineMode$9$E:
$C$L177:    
$C$DW$L$_sLineMode$10$B:
$C$DW$669	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$669, DW_AT_low_pc(0x00)
	.dwattr $C$DW$669, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$669, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1252| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1252| 
$C$DW$L$_sLineMode$10$E:
$C$L178:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1244,column 3,is_stmt
$C$DW$L$_sLineMode$11$B:
;***	-----------------------g9:
;** 1261	-----------------------    if ( event&0x200 ) goto g82;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1261,column 3,is_stmt
        TBIT      AR1,#9                ; [CPU_] |1261| 
        BF        $C$L213,TC            ; [CPU_] |1261| 
        ; branchcc occurs ; [] |1261| 
$C$DW$L$_sLineMode$11$E:
$C$DW$L$_sLineMode$12$B:
;** 1267	-----------------------    if ( !(event&1u) ) goto g50;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1267,column 4,is_stmt
        TBIT      AR1,#0                ; [CPU_] |1267| 
        BF        $C$L200,NTC           ; [CPU_] |1267| 
        ; branchcc occurs ; [] |1267| 
$C$DW$L$_sLineMode$12$E:
$C$DW$L$_sLineMode$13$B:
;** 1269	-----------------------    if ( g_uwLineMode1MinCnt >= 30000u ) goto g13;
        MOVW      DP,#_g_uwLineMode1MinCnt ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1269,column 4,is_stmt
        CMP       @_g_uwLineMode1MinCnt,#30000 ; [CPU_] |1269| 
        B         $C$L179,HIS           ; [CPU_] |1269| 
        ; branchcc occurs ; [] |1269| 
$C$DW$L$_sLineMode$13$E:
$C$DW$L$_sLineMode$14$B:
;** 1271	-----------------------    ++g_uwLineMode1MinCnt;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1271,column 5,is_stmt
        INC       @_g_uwLineMode1MinCnt ; [CPU_] |1271| 
$C$DW$L$_sLineMode$14$E:
$C$L179:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1269,column 4,is_stmt
$C$DW$L$_sLineMode$15$B:
;***	-----------------------g13:
;** 1274	-----------------------    if ( swGetSccOkFlag() != 1 ) goto g15;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1274,column 4,is_stmt
$C$DW$670	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$670, DW_AT_low_pc(0x00)
	.dwattr $C$DW$670, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$670, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |1274| 
        ; call occurs [#_swGetSccOkFlag] ; [] |1274| 
        CMPB      AL,#1                 ; [CPU_] |1274| 
        BF        $C$L180,NEQ           ; [CPU_] |1274| 
        ; branchcc occurs ; [] |1274| 
$C$DW$L$_sLineMode$15$E:
$C$DW$L$_sLineMode$16$B:
;** 1274	-----------------------    if ( sbGetEepromChargerPriority() == 1u ) goto g18;
$C$DW$671	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$671, DW_AT_low_pc(0x00)
	.dwattr $C$DW$671, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$671, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |1274| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |1274| 
        CMPB      AL,#1                 ; [CPU_] |1274| 
        BF        $C$L182,EQ            ; [CPU_] |1274| 
        ; branchcc occurs ; [] |1274| 
$C$DW$L$_sLineMode$16$E:
$C$L180:    
$C$DW$L$_sLineMode$17$B:
;***	-----------------------g15:
;** 1274	-----------------------    if ( sbGetEepromChargerPriority() == 3u ) goto g18;
$C$DW$672	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$672, DW_AT_low_pc(0x00)
	.dwattr $C$DW$672, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$672, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |1274| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |1274| 
        CMPB      AL,#3                 ; [CPU_] |1274| 
        BF        $C$L182,EQ            ; [CPU_] |1274| 
        ; branchcc occurs ; [] |1274| 
$C$DW$L$_sLineMode$17$E:
$C$DW$L$_sLineMode$18$B:
;** 1274	-----------------------    if ( !sbGetEepromMaxACChgCur() ) goto g18;
$C$DW$673	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$673, DW_AT_low_pc(0x00)
	.dwattr $C$DW$673, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$673, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |1274| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |1274| 
        CMPB      AL,#0                 ; [CPU_] |1274| 
        BF        $C$L182,EQ            ; [CPU_] |1274| 
        ; branchcc occurs ; [] |1274| 
$C$DW$L$_sLineMode$18$E:
$C$DW$L$_sLineMode$19$B:
;** 1325	-----------------------    g_uwACChgKeepBatLowVolt = 0u;
;** 1327	-----------------------    uwBatLowCnt = 0u;
;** 1328	-----------------------    uwBatChgCnt = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1327,column 5,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1327| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1328,column 5,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1328| 
$C$DW$L$_sLineMode$19$E:
$C$L181:    
$C$DW$L$_sLineMode$20$B:
;** 1328	-----------------------    goto g30;
        MOVW      DP,#_g_uwACChgKeepBatLowVolt ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1325,column 5,is_stmt
        MOV       @_g_uwACChgKeepBatLowVolt,#0 ; [CPU_] |1325| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1328,column 5,is_stmt
        B         $C$L187,UNC           ; [CPU_] |1328| 
        ; branch occurs ; [] |1328| 
$C$DW$L$_sLineMode$20$E:
$C$L182:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1274,column 4,is_stmt
$C$DW$L$_sLineMode$21$B:
;***	-----------------------g18:
;** 1277	-----------------------    if ( swGetInvChgStatus()%10u ) goto g34;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1277,column 5,is_stmt
$C$DW$674	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$674, DW_AT_low_pc(0x00)
	.dwattr $C$DW$674, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$674, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |1277| 
        ; call occurs [#_swGetInvChgStatus] ; [] |1277| 
        MOVB      AH,#10                ; [CPU_] |1277| 
$C$DW$675	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$675, DW_AT_low_pc(0x00)
	.dwattr $C$DW$675, DW_AT_name("U$$MOD")
	.dwattr $C$DW$675, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1277| 
        ; call occurs [#U$$MOD] ; [] |1277| 
        CMPB      AL,#0                 ; [CPU_] |1277| 
        BF        $C$L189,NEQ           ; [CPU_] |1277| 
        ; branchcc occurs ; [] |1277| 
$C$DW$L$_sLineMode$21$E:
$C$DW$L$_sLineMode$22$B:
;** 1279	-----------------------    if ( g_uwACChgKeepBatLowVolt ) goto g24;
        MOVW      DP,#_g_uwACChgKeepBatLowVolt ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1279,column 6,is_stmt
        MOV       AL,@_g_uwACChgKeepBatLowVolt ; [CPU_] |1279| 
        BF        $C$L184,NEQ           ; [CPU_] |1279| 
        ; branchcc occurs ; [] |1279| 
$C$DW$L$_sLineMode$22$E:
$C$DW$L$_sLineMode$23$B:
;** 1281	-----------------------    uwACChgerOn = 0u;
;** 1282	-----------------------    if ( swGetBatAvgVoltNew() >= swGetBatUnderVolt() ) goto g23;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1281,column 7,is_stmt
        MOV       *-SP[3],#0            ; [CPU_] |1281| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1282,column 7,is_stmt
$C$DW$676	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$676, DW_AT_low_pc(0x00)
	.dwattr $C$DW$676, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$676, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1282| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1282| 
        MOVZ      AR1,AL                ; [CPU_] |1282| 
$C$DW$677	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$677, DW_AT_low_pc(0x00)
	.dwattr $C$DW$677, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$677, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1282| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1282| 
        MOV       AH,AR1                ; [CPU_] |1282| 
        CMP       AH,AL                 ; [CPU_] |1282| 
        B         $C$L183,LOS           ; [CPU_] |1282| 
        ; branchcc occurs ; [] |1282| 
$C$DW$L$_sLineMode$23$E:
$C$DW$L$_sLineMode$24$B:
;** 1284	-----------------------    if ( (++uwBatLowCnt) <= 3000u ) goto g29;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1284,column 8,is_stmt
        ADDB      XAR2,#1               ; [CPU_] |1284| 
        CMP       AR2,#3000             ; [CPU_] |1284| 
        B         $C$L186,LOS           ; [CPU_] |1284| 
        ; branchcc occurs ; [] |1284| 
$C$DW$L$_sLineMode$24$E:
$C$DW$L$_sLineMode$25$B:
;** 1286	-----------------------    g_uwACChgKeepBatLowVolt = 1u;
;** 1286	-----------------------    goto g35;
        MOVW      DP,#_g_uwACChgKeepBatLowVolt ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1286,column 9,is_stmt
        MOVB      @_g_uwACChgKeepBatLowVolt,#1,UNC ; [CPU_] |1286| 
        B         $C$L190,UNC           ; [CPU_] |1286| 
        ; branch occurs ; [] |1286| 
$C$DW$L$_sLineMode$25$E:
$C$L183:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1282,column 7,is_stmt
$C$DW$L$_sLineMode$26$B:
;***	-----------------------g23:
;** 1291	-----------------------    uwBatLowCnt = 0u;
;** 1291	-----------------------    goto g29;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1291,column 8,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1291| 
        B         $C$L186,UNC           ; [CPU_] |1291| 
        ; branch occurs ; [] |1291| 
$C$DW$L$_sLineMode$26$E:
$C$L184:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1279,column 6,is_stmt
$C$DW$L$_sLineMode$27$B:
;***	-----------------------g24:
;** 1296	-----------------------    uwBatLowCnt = 0u;
;** 1297	-----------------------    uwACChgerOn = 1u;
;** 1298	-----------------------    if ( wFBControlStatus == 2u ) goto g27;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1298,column 7,is_stmt
        MOV       AL,@_wFBControlStatus ; [CPU_] |1298| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1296,column 7,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1296| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1297,column 7,is_stmt
        MOV       *-SP[3],#1            ; [CPU_] |1297| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1298,column 7,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1298| 
        BF        $C$L185,EQ            ; [CPU_] |1298| 
        ; branchcc occurs ; [] |1298| 
$C$DW$L$_sLineMode$27$E:
$C$DW$L$_sLineMode$28$B:
;** 1307	-----------------------    uwBatChgCnt = 0u;
;** 1308	-----------------------    if ( swGetBatAvgVoltNew() < swGetBatUnderVolt()+swGetBatteryPcs()*3u ) goto g29;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1307,column 8,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1307| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1308,column 8,is_stmt
$C$DW$678	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$678, DW_AT_low_pc(0x00)
	.dwattr $C$DW$678, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$678, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1308| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1308| 
        MOV       T,AL                  ; [CPU_] |1308| 
        MPYB      ACC,T,#3              ; [CPU_] |1308| 
        MOVL      *-SP[6],ACC           ; [CPU_] |1308| 
$C$DW$679	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$679, DW_AT_low_pc(0x00)
	.dwattr $C$DW$679, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$679, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1308| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1308| 
        ADD       *-SP[6],AL            ; [CPU_] |1308| 
$C$DW$680	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$680, DW_AT_low_pc(0x00)
	.dwattr $C$DW$680, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$680, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1308| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1308| 
        MOV       AH,*-SP[6]            ; [CPU_] |1308| 
        CMP       AH,AL                 ; [CPU_] |1308| 
        B         $C$L186,HI            ; [CPU_] |1308| 
        ; branchcc occurs ; [] |1308| 
$C$DW$L$_sLineMode$28$E:
$C$DW$L$_sLineMode$29$B:
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1310,column 9,is_stmt
        B         $C$L181,UNC           ; [CPU_] |1310| 
        ; branch occurs ; [] |1310| 
$C$DW$L$_sLineMode$29$E:
$C$L185:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1298,column 7,is_stmt
$C$DW$L$_sLineMode$30$B:
;***	-----------------------g27:
;** 1300	-----------------------    if ( (++uwBatChgCnt) <= 0xafc8u ) goto g29;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1300,column 8,is_stmt
        ADDB      XAR3,#1               ; [CPU_] |1300| 
        CMP       AR3,#45000            ; [CPU_] |1300| 
        B         $C$L186,LOS           ; [CPU_] |1300| 
        ; branchcc occurs ; [] |1300| 
$C$DW$L$_sLineMode$30$E:
$C$DW$L$_sLineMode$31$B:
;** 1302	-----------------------    g_uwACChgKeepBatLowVolt = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1302,column 9,is_stmt
        MOV       @_g_uwACChgKeepBatLowVolt,#0 ; [CPU_] |1302| 
$C$DW$L$_sLineMode$31$E:
$C$L186:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1284,column 8,is_stmt
$C$DW$L$_sLineMode$32$B:
;***	-----------------------g29:
;** 1331	-----------------------    if ( !uwACChgerOn ) goto g35;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1331,column 4,is_stmt
        BF        $C$L190,EQ            ; [CPU_] |1331| 
        ; branchcc occurs ; [] |1331| 
$C$DW$L$_sLineMode$32$E:
$C$L187:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1328,column 5,is_stmt
$C$DW$L$_sLineMode$33$B:
;***	-----------------------g30:
;** 1343	-----------------------    if ( g_uwAPL10SChgStartCnt < 500u ) goto g33;
        MOVW      DP,#_g_uwAPL10SChgStartCnt ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1343,column 5,is_stmt
        CMP       @_g_uwAPL10SChgStartCnt,#500 ; [CPU_] |1343| 
        B         $C$L188,LO            ; [CPU_] |1343| 
        ; branchcc occurs ; [] |1343| 
$C$DW$L$_sLineMode$33$E:
$C$DW$L$_sLineMode$34$B:
;** 1349	-----------------------    wAPL10SChgStartFlag = 1u;
;** 1350	-----------------------    if ( wFBControlStatus == 2u || wFBControlStatus == 9u || (wFBChgWaitBuckFlag || wBatChgOKFlag != 1u) || (bSwitchToBatMode == 1u || wInvCurrOKFlag != 1u) ) goto g38;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1350,column 7,is_stmt
        MOV       AL,@_wFBControlStatus ; [CPU_] |1350| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1349,column 6,is_stmt
        MOVB      @_wAPL10SChgStartFlag,#1,UNC ; [CPU_] |1349| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1350,column 7,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1350| 
        BF        $C$L193,EQ            ; [CPU_] |1350| 
        ; branchcc occurs ; [] |1350| 
$C$DW$L$_sLineMode$34$E:
$C$DW$L$_sLineMode$35$B:
        CMPB      AL,#9                 ; [CPU_] |1350| 
        BF        $C$L193,EQ            ; [CPU_] |1350| 
        ; branchcc occurs ; [] |1350| 
$C$DW$L$_sLineMode$35$E:
$C$DW$L$_sLineMode$36$B:
        MOVW      DP,#_wFBChgWaitBuckFlag ; [CPU_U] 
        MOV       AL,@_wFBChgWaitBuckFlag ; [CPU_] |1350| 
        BF        $C$L193,NEQ           ; [CPU_] |1350| 
        ; branchcc occurs ; [] |1350| 
$C$DW$L$_sLineMode$36$E:
$C$DW$L$_sLineMode$37$B:
        MOVW      DP,#_wBatChgOKFlag    ; [CPU_U] 
        MOV       AL,@_wBatChgOKFlag    ; [CPU_] |1350| 
        CMPB      AL,#1                 ; [CPU_] |1350| 
        BF        $C$L193,NEQ           ; [CPU_] |1350| 
        ; branchcc occurs ; [] |1350| 
$C$DW$L$_sLineMode$37$E:
$C$DW$L$_sLineMode$38$B:
        MOV       AL,@_bSwitchToBatMode ; [CPU_] |1350| 
        CMPB      AL,#1                 ; [CPU_] |1350| 
        BF        $C$L193,EQ            ; [CPU_] |1350| 
        ; branchcc occurs ; [] |1350| 
$C$DW$L$_sLineMode$38$E:
$C$DW$L$_sLineMode$39$B:
        MOVW      DP,#_wInvCurrOKFlag   ; [CPU_U] 
        MOV       AL,@_wInvCurrOKFlag   ; [CPU_] |1350| 
        CMPB      AL,#1                 ; [CPU_] |1350| 
        BF        $C$L193,NEQ           ; [CPU_] |1350| 
        ; branchcc occurs ; [] |1350| 
$C$DW$L$_sLineMode$39$E:
$C$DW$L$_sLineMode$40$B:
;** 1356	-----------------------    sSetFBControlStatus(5u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1356,column 7,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1356| 
        B         $C$L192,UNC           ; [CPU_] |1356| 
        ; branch occurs ; [] |1356| 
$C$DW$L$_sLineMode$40$E:
$C$L188:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1343,column 5,is_stmt
$C$DW$L$_sLineMode$41$B:
;***	-----------------------g33:
;** 1345	-----------------------    ++g_uwAPL10SChgStartCnt;
;** 1346	-----------------------    goto g38;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1345,column 7,is_stmt
        INC       @_g_uwAPL10SChgStartCnt ; [CPU_] |1345| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1346,column 5,is_stmt
        B         $C$L193,UNC           ; [CPU_] |1346| 
        ; branch occurs ; [] |1346| 
$C$DW$L$_sLineMode$41$E:
$C$L189:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1277,column 5,is_stmt
$C$DW$L$_sLineMode$42$B:
;***	-----------------------g34:
;** 1317	-----------------------    g_uwACChgKeepBatLowVolt = 0u;
;** 1319	-----------------------    uwBatLowCnt = 0u;
;** 1320	-----------------------    uwBatChgCnt = 0u;
        MOVW      DP,#_g_uwACChgKeepBatLowVolt ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1319,column 6,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1319| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1320,column 6,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1320| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1317,column 6,is_stmt
        MOV       @_g_uwACChgKeepBatLowVolt,#0 ; [CPU_] |1317| 
$C$DW$L$_sLineMode$42$E:
$C$L190:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1286,column 9,is_stmt
$C$DW$L$_sLineMode$43$B:
;***	-----------------------g35:
;** 1333	-----------------------    g_uwAPL10SChgStartCnt = 0u;
;** 1334	-----------------------    wAPL10SChgStartFlag = 0u;
;** 1335	-----------------------    if ( swGetFBControlStatus() ) goto g37;
        MOVW      DP,#_g_uwAPL10SChgStartCnt ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1333,column 5,is_stmt
        MOV       @_g_uwAPL10SChgStartCnt,#0 ; [CPU_] |1333| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1334,column 5,is_stmt
        MOV       @_wAPL10SChgStartFlag,#0 ; [CPU_] |1334| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1335,column 5,is_stmt
$C$DW$681	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$681, DW_AT_low_pc(0x00)
	.dwattr $C$DW$681, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$681, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |1335| 
        ; call occurs [#_swGetFBControlStatus] ; [] |1335| 
        CMPB      AL,#0                 ; [CPU_] |1335| 
        BF        $C$L191,NEQ           ; [CPU_] |1335| 
        ; branchcc occurs ; [] |1335| 
$C$DW$L$_sLineMode$43$E:
$C$DW$L$_sLineMode$44$B:
;** 1335	-----------------------    if ( !swGetBuckControlStatus() ) goto g38;
$C$DW$682	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$682, DW_AT_low_pc(0x00)
	.dwattr $C$DW$682, DW_AT_name("_swGetBuckControlStatus")
	.dwattr $C$DW$682, DW_AT_TI_call
        LCR       #_swGetBuckControlStatus ; [CPU_] |1335| 
        ; call occurs [#_swGetBuckControlStatus] ; [] |1335| 
        CMPB      AL,#0                 ; [CPU_] |1335| 
        BF        $C$L193,EQ            ; [CPU_] |1335| 
        ; branchcc occurs ; [] |1335| 
$C$DW$L$_sLineMode$44$E:
$C$L191:    
$C$DW$L$_sLineMode$45$B:
;***	-----------------------g37:
;** 1337	-----------------------    sSetFBControlStatus(0u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1337,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1337| 
$C$DW$L$_sLineMode$45$E:
$C$L192:    
$C$DW$L$_sLineMode$46$B:
$C$DW$683	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$683, DW_AT_low_pc(0x00)
	.dwattr $C$DW$683, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$683, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1337| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1337| 
$C$DW$L$_sLineMode$46$E:
$C$L193:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1350,column 7,is_stmt
$C$DW$L$_sLineMode$47$B:
;***	-----------------------g38:
;** 1361	-----------------------    wChgVolt = swGetEepromBatCVVolt();
;** 1362	-----------------------    if ( swGetEepromBatFloatVolt() <= wChgVolt ) goto g40;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1361,column 4,is_stmt
$C$DW$684	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$684, DW_AT_low_pc(0x00)
	.dwattr $C$DW$684, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$684, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1361| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1361| 
        MOVZ      AR1,AL                ; [CPU_] |1361| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1362,column 4,is_stmt
$C$DW$685	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$685, DW_AT_low_pc(0x00)
	.dwattr $C$DW$685, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$685, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1362| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1362| 
        MOV       AH,AR1                ; [CPU_] |1362| 
        CMP       AH,AL                 ; [CPU_] |1362| 
        B         $C$L194,HIS           ; [CPU_] |1362| 
        ; branchcc occurs ; [] |1362| 
$C$DW$L$_sLineMode$47$E:
$C$DW$L$_sLineMode$48$B:
;** 1364	-----------------------    wChgVolt = swGetEepromBatFloatVolt();
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1364,column 5,is_stmt
$C$DW$686	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$686, DW_AT_low_pc(0x00)
	.dwattr $C$DW$686, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$686, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1364| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1364| 
        MOVZ      AR1,AL                ; [CPU_] |1364| 
$C$DW$L$_sLineMode$48$E:
$C$L194:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1362,column 4,is_stmt
$C$DW$L$_sLineMode$49$B:
;***	-----------------------g40:
;** 1366	-----------------------    if ( swGetEEEqVolt() <= wChgVolt ) goto g42;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1366,column 4,is_stmt
$C$DW$687	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$687, DW_AT_low_pc(0x00)
	.dwattr $C$DW$687, DW_AT_name("_swGetEEEqVolt")
	.dwattr $C$DW$687, DW_AT_TI_call
        LCR       #_swGetEEEqVolt       ; [CPU_] |1366| 
        ; call occurs [#_swGetEEEqVolt] ; [] |1366| 
        MOV       AH,AR1                ; [CPU_] |1366| 
        CMP       AH,AL                 ; [CPU_] |1366| 
        B         $C$L195,HIS           ; [CPU_] |1366| 
        ; branchcc occurs ; [] |1366| 
$C$DW$L$_sLineMode$49$E:
$C$DW$L$_sLineMode$50$B:
;** 1368	-----------------------    wChgVolt = swGetEEEqVolt();
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1368,column 5,is_stmt
$C$DW$688	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$688, DW_AT_low_pc(0x00)
	.dwattr $C$DW$688, DW_AT_name("_swGetEEEqVolt")
	.dwattr $C$DW$688, DW_AT_TI_call
        LCR       #_swGetEEEqVolt       ; [CPU_] |1368| 
        ; call occurs [#_swGetEEEqVolt] ; [] |1368| 
        MOVZ      AR1,AL                ; [CPU_] |1368| 
$C$DW$L$_sLineMode$50$E:
$C$L195:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1366,column 4,is_stmt
$C$DW$L$_sLineMode$51$B:
;***	-----------------------g42:
;** 1371	-----------------------    if ( swGetBatAvgVoltNew() > wChgVolt+5u ) goto g45;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1371,column 4,is_stmt
$C$DW$689	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$689, DW_AT_low_pc(0x00)
	.dwattr $C$DW$689, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$689, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1371| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1371| 
        MOVB      AH,#5                 ; [CPU_] |1371| 
        ADD       AH,AR1                ; [CPU_] |1371| 
        CMP       AH,AL                 ; [CPU_] |1371| 
        B         $C$L196,LO            ; [CPU_] |1371| 
        ; branchcc occurs ; [] |1371| 
$C$DW$L$_sLineMode$51$E:
$C$DW$L$_sLineMode$52$B:
;** 1387	-----------------------    if ( wBatAvgVoltNew >= swGetEepromBatCVVolt() ) goto g50;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1387,column 9,is_stmt
$C$DW$690	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$690, DW_AT_low_pc(0x00)
	.dwattr $C$DW$690, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$690, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1387| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1387| 
        MOVW      DP,#_wBatAvgVoltNew   ; [CPU_U] 
        CMP       AL,@_wBatAvgVoltNew   ; [CPU_] |1387| 
        B         $C$L200,LOS           ; [CPU_] |1387| 
        ; branchcc occurs ; [] |1387| 
$C$DW$L$_sLineMode$52$E:
$C$DW$L$_sLineMode$53$B:
;** 1390	-----------------------    wBatChgOKFlag = 1u;
        MOVW      DP,#_wBatChgOKFlag    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1390,column 5,is_stmt
        MOVB      @_wBatChgOKFlag,#1,UNC ; [CPU_] |1390| 
        B         $C$L198,UNC           ; [CPU_] |1390| 
        ; branch occurs ; [] |1390| 
$C$DW$L$_sLineMode$53$E:
$C$L196:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1371,column 4,is_stmt
$C$DW$L$_sLineMode$54$B:
;***	-----------------------g45:
;** 1373	-----------------------    if ( bCnt < 250u ) goto g49;
        MOV       AL,*-SP[4]            ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1373,column 5,is_stmt
        CMPB      AL,#250               ; [CPU_] |1373| 
        B         $C$L199,LO            ; [CPU_] |1373| 
        ; branchcc occurs ; [] |1373| 
$C$DW$L$_sLineMode$54$E:
$C$DW$L$_sLineMode$55$B:
;** 1380	-----------------------    if ( !wFBControlStatus ) goto g48;
        MOVW      DP,#_wFBControlStatus ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1380,column 6,is_stmt
        MOV       AL,@_wFBControlStatus ; [CPU_] |1380| 
        BF        $C$L197,EQ            ; [CPU_] |1380| 
        ; branchcc occurs ; [] |1380| 
$C$DW$L$_sLineMode$55$E:
$C$DW$L$_sLineMode$56$B:
;** 1382	-----------------------    sSetFBControlStatus(0u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1382,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1382| 
$C$DW$691	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$691, DW_AT_low_pc(0x00)
	.dwattr $C$DW$691, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$691, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1382| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1382| 
$C$DW$L$_sLineMode$56$E:
$C$L197:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1380,column 6,is_stmt
$C$DW$L$_sLineMode$57$B:
;***	-----------------------g48:
;** 1384	-----------------------    wBatChgOKFlag = 0u;
        MOVW      DP,#_wBatChgOKFlag    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1384,column 6,is_stmt
        MOV       @_wBatChgOKFlag,#0    ; [CPU_] |1384| 
$C$DW$L$_sLineMode$57$E:
$C$L198:    
$C$DW$L$_sLineMode$58$B:
;** 1379	-----------------------    bCnt = 0u;
;** 1384	-----------------------    goto g50;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1379,column 7,is_stmt
        MOV       *-SP[4],#0            ; [CPU_] |1379| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1384,column 6,is_stmt
        B         $C$L200,UNC           ; [CPU_] |1384| 
        ; branch occurs ; [] |1384| 
$C$DW$L$_sLineMode$58$E:
$C$L199:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1373,column 5,is_stmt
$C$DW$L$_sLineMode$59$B:
;***	-----------------------g49:
;** 1375	-----------------------    ++bCnt;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1375,column 6,is_stmt
        ADDB      AL,#1                 ; [CPU_] |1375| 
        MOV       *-SP[4],AL            ; [CPU_] |1375| 
$C$DW$L$_sLineMode$59$E:
$C$L200:    
$C$DW$L$_sLineMode$60$B:
;***	-----------------------g50:
;** 1102	-----------------------    event = OSMaskEventPend(0u);
;** 1104	-----------------------    if ( event&2 ) goto g83;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1102,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1102| 
$C$DW$692	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$692, DW_AT_low_pc(0x00)
	.dwattr $C$DW$692, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$692, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1102| 
        ; call occurs [#_OSMaskEventPend] ; [] |1102| 
        MOVZ      AR1,AL                ; [CPU_] |1102| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1104,column 3,is_stmt
        TBIT      AR1,#1                ; [CPU_] |1104| 
        BF        $C$L214,TC            ; [CPU_] |1104| 
        ; branchcc occurs ; [] |1104| 
$C$DW$L$_sLineMode$60$E:
$C$DW$L$_sLineMode$61$B:
;** 1112	-----------------------    if ( !(event&0x800u) ) goto g56;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1112,column 3,is_stmt
        TBIT      AR1,#11               ; [CPU_] |1112| 
        BF        $C$L202,NTC           ; [CPU_] |1112| 
        ; branchcc occurs ; [] |1112| 
$C$DW$L$_sLineMode$61$E:
$C$DW$L$_sLineMode$62$B:
;** 1114	-----------------------    if ( !(*(&GpioDataRegs+1)&0x10u) ) goto g56;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1114,column 4,is_stmt
        TBIT      @_GpioDataRegs+1,#4   ; [CPU_] |1114| 
        BF        $C$L202,NTC           ; [CPU_] |1114| 
        ; branchcc occurs ; [] |1114| 
$C$DW$L$_sLineMode$62$E:
$C$DW$L$_sLineMode$63$B:
;** 1116	-----------------------    sOSTimerStop();
;** 1117	-----------------------    sSetRlyPointer(1u, 130u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1116,column 5,is_stmt
$C$DW$693	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$693, DW_AT_low_pc(0x00)
	.dwattr $C$DW$693, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$693, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1116| 
        ; call occurs [#_sOSTimerStop] ; [] |1116| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1117,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1117| 
        MOVB      AH,#130               ; [CPU_] |1117| 
        MOVB      XAR4,#15              ; [CPU_] |1117| 
        MOVB      XAR5,#1               ; [CPU_] |1117| 
$C$DW$694	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$694, DW_AT_low_pc(0x00)
	.dwattr $C$DW$694, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$694, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1117| 
        ; call occurs [#_sSetRlyPointer] ; [] |1117| 
$C$DW$L$_sLineMode$63$E:
$C$L201:    
$C$DW$L$_sLineMode$64$B:
;***	-----------------------g54:
;** 1118	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g54;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1118,column 11,is_stmt
        MOV       AL,#32767             ; [CPU_] |1118| 
$C$DW$695	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$695, DW_AT_low_pc(0x00)
	.dwattr $C$DW$695, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$695, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1118| 
        ; call occurs [#_OSMaskEventPend] ; [] |1118| 
        CMPB      AL,#0                 ; [CPU_] |1118| 
        BF        $C$L201,EQ            ; [CPU_] |1118| 
        ; branchcc occurs ; [] |1118| 
$C$DW$L$_sLineMode$64$E:
$C$DW$L$_sLineMode$65$B:
;** 1119	-----------------------    sOSTimerStart();
;** 1120	-----------------------    *(&GpioDataRegs+5L) |= 0x10u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1119,column 5,is_stmt
$C$DW$696	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$696, DW_AT_low_pc(0x00)
	.dwattr $C$DW$696, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$696, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1119| 
        ; call occurs [#_sOSTimerStart] ; [] |1119| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1120,column 5,is_stmt
        OR        @_GpioDataRegs+5,#0x0010 ; [CPU_] |1120| 
$C$DW$L$_sLineMode$65$E:
$C$L202:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1112,column 3,is_stmt
$C$DW$L$_sLineMode$66$B:
;***	-----------------------g56:
;** 1123	-----------------------    if ( !(event&0x400u) ) goto g62;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1123,column 3,is_stmt
        TBIT      AR1,#10               ; [CPU_] |1123| 
        BF        $C$L204,NTC           ; [CPU_] |1123| 
        ; branchcc occurs ; [] |1123| 
$C$DW$L$_sLineMode$66$E:
$C$DW$L$_sLineMode$67$B:
;** 1125	-----------------------    if ( *(&GpioDataRegs+1)&0x10u ) goto g62;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1125,column 4,is_stmt
        TBIT      @_GpioDataRegs+1,#4   ; [CPU_] |1125| 
        BF        $C$L204,TC            ; [CPU_] |1125| 
        ; branchcc occurs ; [] |1125| 
$C$DW$L$_sLineMode$67$E:
$C$DW$L$_sLineMode$68$B:
;** 1125	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g62;
$C$DW$697	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$697, DW_AT_low_pc(0x00)
	.dwattr $C$DW$697, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$697, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |1125| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |1125| 
        CMPB      AL,#1                 ; [CPU_] |1125| 
        BF        $C$L204,NEQ           ; [CPU_] |1125| 
        ; branchcc occurs ; [] |1125| 
$C$DW$L$_sLineMode$68$E:
$C$DW$L$_sLineMode$69$B:
;** 1127	-----------------------    sOSTimerStop();
;** 1128	-----------------------    sSetRlyPointer(1u, 110u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1127,column 5,is_stmt
$C$DW$698	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$698, DW_AT_low_pc(0x00)
	.dwattr $C$DW$698, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$698, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1127| 
        ; call occurs [#_sOSTimerStop] ; [] |1127| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1128,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1128| 
        MOVB      AH,#110               ; [CPU_] |1128| 
        MOVB      XAR4,#15              ; [CPU_] |1128| 
        MOVB      XAR5,#1               ; [CPU_] |1128| 
$C$DW$699	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$699, DW_AT_low_pc(0x00)
	.dwattr $C$DW$699, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$699, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1128| 
        ; call occurs [#_sSetRlyPointer] ; [] |1128| 
$C$DW$L$_sLineMode$69$E:
$C$L203:    
$C$DW$L$_sLineMode$70$B:
;***	-----------------------g60:
;** 1129	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g60;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1129,column 11,is_stmt
        MOV       AL,#32767             ; [CPU_] |1129| 
$C$DW$700	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$700, DW_AT_low_pc(0x00)
	.dwattr $C$DW$700, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$700, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1129| 
        ; call occurs [#_OSMaskEventPend] ; [] |1129| 
        CMPB      AL,#0                 ; [CPU_] |1129| 
        BF        $C$L203,EQ            ; [CPU_] |1129| 
        ; branchcc occurs ; [] |1129| 
$C$DW$L$_sLineMode$70$E:
$C$DW$L$_sLineMode$71$B:
;** 1130	-----------------------    sOSTimerStart();
;** 1131	-----------------------    *(&GpioDataRegs+3L) |= 0x10u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1130,column 5,is_stmt
$C$DW$701	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$701, DW_AT_low_pc(0x00)
	.dwattr $C$DW$701, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$701, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1130| 
        ; call occurs [#_sOSTimerStart] ; [] |1130| 
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1131,column 5,is_stmt
        OR        @_GpioDataRegs+3,#0x0010 ; [CPU_] |1131| 
$C$DW$L$_sLineMode$71$E:
$C$L204:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1123,column 3,is_stmt
$C$DW$L$_sLineMode$72$B:
;***	-----------------------g62:
;** 1134	-----------------------    if ( !(event&0x8u) ) goto g64;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1134,column 3,is_stmt
        TBIT      AR1,#3                ; [CPU_] |1134| 
        BF        $C$L205,NTC           ; [CPU_] |1134| 
        ; branchcc occurs ; [] |1134| 
$C$DW$L$_sLineMode$72$E:
$C$DW$L$_sLineMode$73$B:
;** 1137	-----------------------    event |= 0x80u;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1137,column 5,is_stmt
        ORB       AL,#0x80              ; [CPU_] |1137| 
        MOVZ      AR1,AL                ; [CPU_] |1137| 
$C$DW$L$_sLineMode$73$E:
$C$L205:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1134,column 3,is_stmt
$C$DW$L$_sLineMode$74$B:
;***	-----------------------g64:
;** 1151	-----------------------    if ( !(event&0x80u) ) goto g2;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1151,column 3,is_stmt
        TBIT      AR1,#7                ; [CPU_] |1151| 
        BF        $C$L175,NTC           ; [CPU_] |1151| 
        ; branchcc occurs ; [] |1151| 
$C$DW$L$_sLineMode$74$E:
;** 1153	-----------------------    sSetLineStsFlag(5u);
;** 1154	-----------------------    sSetFBControlStatus(0u);
;** 1156	-----------------------    if ( !(*&fLoad&4u) ) goto g82;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1153,column 4,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1153| 
$C$DW$702	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$702, DW_AT_low_pc(0x00)
	.dwattr $C$DW$702, DW_AT_name("_sSetLineStsFlag")
	.dwattr $C$DW$702, DW_AT_TI_call
        LCR       #_sSetLineStsFlag     ; [CPU_] |1153| 
        ; call occurs [#_sSetLineStsFlag] ; [] |1153| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1154,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1154| 
$C$DW$703	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$703, DW_AT_low_pc(0x00)
	.dwattr $C$DW$703, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$703, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1154| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1154| 
        MOVW      DP,#_fLoad            ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1156,column 4,is_stmt
        TBIT      @_fLoad,#2            ; [CPU_] |1156| 
        BF        $C$L213,NTC           ; [CPU_] |1156| 
        ; branchcc occurs ; [] |1156| 
;** 1158	-----------------------    bSwitchToBatMode = 1u;
;** 1159	-----------------------    *((C$1 = &GpioDataRegs)+5L) |= 0x20u;
;** 1160	-----------------------    bSftNRly = 0u;
;** 1161	-----------------------    asm(" NOP ");
;** 1161	-----------------------    asm(" NOP ");
;** 1161	-----------------------    b207VRLY = 0u;
;** 1161	-----------------------    ((volatile unsigned *)C$1)[4] |= 0x80u;
;** 1162	-----------------------    sOSTimerStop();
;** 1164	-----------------------    if ( sbGetEepromModeSelect() ) goto g77;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1159,column 5,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |1159| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1158,column 5,is_stmt
        MOVB      @_bSwitchToBatMode,#1,UNC ; [CPU_] |1158| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1159,column 5,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |1159| 
        ADDB      XAR4,#5               ; [CPU_U] |1159| 
        OR        *+XAR4[0],#0x0020     ; [CPU_] |1159| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1160,column 5,is_stmt
        MOV       @_bSftNRly,#0         ; [CPU_] |1160| 
 NOP 
 NOP 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1161,column 5,is_stmt
        MOV       @_b207VRLY,#0         ; [CPU_] |1161| 
        OR        *+XAR5[4],#0x0080     ; [CPU_] |1161| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1162,column 5,is_stmt
$C$DW$704	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$704, DW_AT_low_pc(0x00)
	.dwattr $C$DW$704, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$704, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1162| 
        ; call occurs [#_sOSTimerStop] ; [] |1162| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1164,column 5,is_stmt
$C$DW$705	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$705, DW_AT_low_pc(0x00)
	.dwattr $C$DW$705, DW_AT_name("_sbGetEepromModeSelect")
	.dwattr $C$DW$705, DW_AT_TI_call
        LCR       #_sbGetEepromModeSelect ; [CPU_] |1164| 
        ; call occurs [#_sbGetEepromModeSelect] ; [] |1164| 
        CMPB      AL,#0                 ; [CPU_] |1164| 
        BF        $C$L209,NEQ           ; [CPU_] |1164| 
        ; branchcc occurs ; [] |1164| 
;** 1166	-----------------------    sSetRlyPointer(0u, 100u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1166,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1166| 
        MOVB      AH,#100               ; [CPU_] |1166| 
        MOVB      XAR4,#15              ; [CPU_] |1166| 
        MOVB      XAR5,#1               ; [CPU_] |1166| 
$C$DW$706	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$706, DW_AT_low_pc(0x00)
	.dwattr $C$DW$706, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$706, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1166| 
        ; call occurs [#_sSetRlyPointer] ; [] |1166| 
$C$L206:    
$C$DW$L$_sLineMode$78$B:
;***	-----------------------g68:
;** 1167	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g68;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1167,column 12,is_stmt
        MOV       AL,#32767             ; [CPU_] |1167| 
$C$DW$707	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$707, DW_AT_low_pc(0x00)
	.dwattr $C$DW$707, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$707, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1167| 
        ; call occurs [#_OSMaskEventPend] ; [] |1167| 
        CMPB      AL,#0                 ; [CPU_] |1167| 
        BF        $C$L206,EQ            ; [CPU_] |1167| 
        ; branchcc occurs ; [] |1167| 
$C$DW$L$_sLineMode$78$E:
;** 1171	-----------------------    sSetRlyPointer(2u, 50u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1171,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1171| 
        MOVB      AH,#50                ; [CPU_] |1171| 
        MOVB      XAR4,#15              ; [CPU_] |1171| 
        MOVB      XAR5,#1               ; [CPU_] |1171| 
$C$DW$708	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$708, DW_AT_low_pc(0x00)
	.dwattr $C$DW$708, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$708, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1171| 
        ; call occurs [#_sSetRlyPointer] ; [] |1171| 
$C$L207:    
$C$DW$L$_sLineMode$80$B:
;***	-----------------------g70:
;** 1172	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g70;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1172,column 12,is_stmt
        MOV       AL,#32767             ; [CPU_] |1172| 
$C$DW$709	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$709, DW_AT_low_pc(0x00)
	.dwattr $C$DW$709, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$709, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1172| 
        ; call occurs [#_OSMaskEventPend] ; [] |1172| 
        CMPB      AL,#0                 ; [CPU_] |1172| 
        BF        $C$L207,EQ            ; [CPU_] |1172| 
        ; branchcc occurs ; [] |1172| 
$C$DW$L$_sLineMode$80$E:
;** 1184	-----------------------    if ( sbGetRLineFreqLossStatus() != 1u ) goto g81;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1184,column 6,is_stmt
$C$DW$710	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$710, DW_AT_low_pc(0x00)
	.dwattr $C$DW$710, DW_AT_name("_sbGetRLineFreqLossStatus")
	.dwattr $C$DW$710, DW_AT_TI_call
        LCR       #_sbGetRLineFreqLossStatus ; [CPU_] |1184| 
        ; call occurs [#_sbGetRLineFreqLossStatus] ; [] |1184| 
        CMPB      AL,#1                 ; [CPU_] |1184| 
        BF        $C$L212,NEQ           ; [CPU_] |1184| 
        ; branchcc occurs ; [] |1184| 
;** 1184	-----------------------    if ( swGetLineFreqNew() <= 6300u ) goto g81;
$C$DW$711	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$711, DW_AT_low_pc(0x00)
	.dwattr $C$DW$711, DW_AT_name("_swGetLineFreqNew")
	.dwattr $C$DW$711, DW_AT_TI_call
        LCR       #_swGetLineFreqNew    ; [CPU_] |1184| 
        ; call occurs [#_swGetLineFreqNew] ; [] |1184| 
        CMP       AL,#6300              ; [CPU_] |1184| 
        B         $C$L212,LOS           ; [CPU_] |1184| 
        ; branchcc occurs ; [] |1184| 
;** 1184	-----------------------    if ( swGetRLineVoltNew() <= 2500u ) goto g81;
$C$DW$712	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$712, DW_AT_low_pc(0x00)
	.dwattr $C$DW$712, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$712, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |1184| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |1184| 
        CMP       AL,#2500              ; [CPU_] |1184| 
        B         $C$L212,LOS           ; [CPU_] |1184| 
        ; branchcc occurs ; [] |1184| 
;** 1186	-----------------------    sSetRlyPointer(3u, 0u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1186,column 7,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1186| 
        MOVB      AH,#0                 ; [CPU_] |1186| 
        MOVB      XAR4,#15              ; [CPU_] |1186| 
        MOVB      XAR5,#1               ; [CPU_] |1186| 
$C$DW$713	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$713, DW_AT_low_pc(0x00)
	.dwattr $C$DW$713, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$713, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1186| 
        ; call occurs [#_sSetRlyPointer] ; [] |1186| 
$C$L208:    
$C$DW$L$_sLineMode$85$B:
;***	-----------------------g75:
;** 1187	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g75;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1187,column 13,is_stmt
        MOV       AL,#32767             ; [CPU_] |1187| 
$C$DW$714	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$714, DW_AT_low_pc(0x00)
	.dwattr $C$DW$714, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$714, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1187| 
        ; call occurs [#_OSMaskEventPend] ; [] |1187| 
        CMPB      AL,#0                 ; [CPU_] |1187| 
        BF        $C$L208,EQ            ; [CPU_] |1187| 
        ; branchcc occurs ; [] |1187| 
$C$DW$L$_sLineMode$85$E:
;** 1188	-----------------------    sSetInverterPeriodCntNew(swGetInverterPeriodCntSet());
;** 1189	-----------------------    sSetInvStep((int)swInverterStepCal(50u, wRCountsPerPeriod));
;** 1189	-----------------------    goto g81;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1188,column 7,is_stmt
$C$DW$715	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$715, DW_AT_low_pc(0x00)
	.dwattr $C$DW$715, DW_AT_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$715, DW_AT_TI_call
        LCR       #_swGetInverterPeriodCntSet ; [CPU_] |1188| 
        ; call occurs [#_swGetInverterPeriodCntSet] ; [] |1188| 
$C$DW$716	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$716, DW_AT_low_pc(0x00)
	.dwattr $C$DW$716, DW_AT_name("_sSetInverterPeriodCntNew")
	.dwattr $C$DW$716, DW_AT_TI_call
        LCR       #_sSetInverterPeriodCntNew ; [CPU_] |1188| 
        ; call occurs [#_sSetInverterPeriodCntNew] ; [] |1188| 
        MOVW      DP,#_wRCountsPerPeriod ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1189,column 7,is_stmt
        MOVB      AL,#50                ; [CPU_] |1189| 
        MOV       AH,@_wRCountsPerPeriod ; [CPU_] |1189| 
$C$DW$717	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$717, DW_AT_low_pc(0x00)
	.dwattr $C$DW$717, DW_AT_name("_swInverterStepCal")
	.dwattr $C$DW$717, DW_AT_TI_call
        LCR       #_swInverterStepCal   ; [CPU_] |1189| 
        ; call occurs [#_swInverterStepCal] ; [] |1189| 
$C$DW$718	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$718, DW_AT_low_pc(0x00)
	.dwattr $C$DW$718, DW_AT_name("_sSetInvStep")
	.dwattr $C$DW$718, DW_AT_TI_call
        LCR       #_sSetInvStep         ; [CPU_] |1189| 
        ; call occurs [#_sSetInvStep] ; [] |1189| 
        B         $C$L212,UNC           ; [CPU_] |1189| 
        ; branch occurs ; [] |1189| 
$C$L209:    
;***	-----------------------g77:
;** 1194	-----------------------    sSetRlyPointer(0u, 100u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1194,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1194| 
        MOVB      AH,#100               ; [CPU_] |1194| 
        MOVB      XAR4,#15              ; [CPU_] |1194| 
        MOVB      XAR5,#1               ; [CPU_] |1194| 
$C$DW$719	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$719, DW_AT_low_pc(0x00)
	.dwattr $C$DW$719, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$719, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1194| 
        ; call occurs [#_sSetRlyPointer] ; [] |1194| 
$C$L210:    
$C$DW$L$_sLineMode$88$B:
;***	-----------------------g78:
;** 1195	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g78;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1195,column 12,is_stmt
        MOV       AL,#32767             ; [CPU_] |1195| 
$C$DW$720	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$720, DW_AT_low_pc(0x00)
	.dwattr $C$DW$720, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$720, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1195| 
        ; call occurs [#_OSMaskEventPend] ; [] |1195| 
        CMPB      AL,#0                 ; [CPU_] |1195| 
        BF        $C$L210,EQ            ; [CPU_] |1195| 
        ; branchcc occurs ; [] |1195| 
$C$DW$L$_sLineMode$88$E:
;** 1199	-----------------------    sSetRlyPointer(2u, 50u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1199,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1199| 
        MOVB      AH,#50                ; [CPU_] |1199| 
        MOVB      XAR4,#15              ; [CPU_] |1199| 
        MOVB      XAR5,#1               ; [CPU_] |1199| 
$C$DW$721	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$721, DW_AT_low_pc(0x00)
	.dwattr $C$DW$721, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$721, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1199| 
        ; call occurs [#_sSetRlyPointer] ; [] |1199| 
$C$L211:    
$C$DW$L$_sLineMode$90$B:
;***	-----------------------g80:
;** 1200	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g80;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1200,column 12,is_stmt
        MOV       AL,#32767             ; [CPU_] |1200| 
$C$DW$722	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$722, DW_AT_low_pc(0x00)
	.dwattr $C$DW$722, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$722, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1200| 
        ; call occurs [#_OSMaskEventPend] ; [] |1200| 
        CMPB      AL,#0                 ; [CPU_] |1200| 
        BF        $C$L211,EQ            ; [CPU_] |1200| 
        ; branchcc occurs ; [] |1200| 
$C$DW$L$_sLineMode$90$E:
$C$L212:    
;***	-----------------------g81:
;** 1217	-----------------------    sOSTimerStart();
;** 1222	-----------------------    sSetInvVoltSoftFinishSts(0u);
;** 1223	-----------------------    sSetInvVoltSoftStepVolt(15u);
;** 1224	-----------------------    sSetSineVoltPeak((unsigned)(((long)swGetEEOutputVolt()*181L>>2)/10L));
;** 1231	-----------------------    sSetRSinAmp(0);
;** 1232	-----------------------    sSetRNewSinAmp(0);
;** 1234	-----------------------    bPVMode = 3u;
;** 1235	-----------------------    goto g84;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1217,column 5,is_stmt
$C$DW$723	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$723, DW_AT_low_pc(0x00)
	.dwattr $C$DW$723, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$723, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1217| 
        ; call occurs [#_sOSTimerStart] ; [] |1217| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1222,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1222| 
$C$DW$724	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$724, DW_AT_low_pc(0x00)
	.dwattr $C$DW$724, DW_AT_name("_sSetInvVoltSoftFinishSts")
	.dwattr $C$DW$724, DW_AT_TI_call
        LCR       #_sSetInvVoltSoftFinishSts ; [CPU_] |1222| 
        ; call occurs [#_sSetInvVoltSoftFinishSts] ; [] |1222| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1223,column 5,is_stmt
        MOVB      AL,#15                ; [CPU_] |1223| 
$C$DW$725	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$725, DW_AT_low_pc(0x00)
	.dwattr $C$DW$725, DW_AT_name("_sSetInvVoltSoftStepVolt")
	.dwattr $C$DW$725, DW_AT_TI_call
        LCR       #_sSetInvVoltSoftStepVolt ; [CPU_] |1223| 
        ; call occurs [#_sSetInvVoltSoftStepVolt] ; [] |1223| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1224,column 5,is_stmt
$C$DW$726	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$726, DW_AT_low_pc(0x00)
	.dwattr $C$DW$726, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$726, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1224| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1224| 
        MOV       T,AL                  ; [CPU_] |1224| 
        MOVB      XAR6,#10              ; [CPU_] |1224| 
        SETC      SXM                   ; [CPU_] 
        MPYB      ACC,T,#181            ; [CPU_] |1224| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |1224| 
        SFR       ACC,2                 ; [CPU_] |1224| 
$C$DW$727	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$727, DW_AT_low_pc(0x00)
	.dwattr $C$DW$727, DW_AT_name("L$$DIV")
	.dwattr $C$DW$727, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1224| 
        ; call occurs [#L$$DIV] ; [] |1224| 
$C$DW$728	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$728, DW_AT_low_pc(0x00)
	.dwattr $C$DW$728, DW_AT_name("_sSetSineVoltPeak")
	.dwattr $C$DW$728, DW_AT_TI_call
        LCR       #_sSetSineVoltPeak    ; [CPU_] |1224| 
        ; call occurs [#_sSetSineVoltPeak] ; [] |1224| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1231,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1231| 
$C$DW$729	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$729, DW_AT_low_pc(0x00)
	.dwattr $C$DW$729, DW_AT_name("_sSetRSinAmp")
	.dwattr $C$DW$729, DW_AT_TI_call
        LCR       #_sSetRSinAmp         ; [CPU_] |1231| 
        ; call occurs [#_sSetRSinAmp] ; [] |1231| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1232,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1232| 
$C$DW$730	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$730, DW_AT_low_pc(0x00)
	.dwattr $C$DW$730, DW_AT_name("_sSetRNewSinAmp")
	.dwattr $C$DW$730, DW_AT_TI_call
        LCR       #_sSetRNewSinAmp      ; [CPU_] |1232| 
        ; call occurs [#_sSetRNewSinAmp] ; [] |1232| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1234,column 5,is_stmt
        MOVB      @_bPVMode,#3,UNC      ; [CPU_] |1234| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1235,column 5,is_stmt
        B         $C$L215,UNC           ; [CPU_] |1235| 
        ; branch occurs ; [] |1235| 
$C$L213:    
;***	-----------------------g82:
;** 1239	-----------------------    bPVMode = 2u;
;** 1240	-----------------------    goto g84;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1239,column 5,is_stmt
        MOVB      @_bPVMode,#2,UNC      ; [CPU_] |1239| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1240,column 5,is_stmt
        B         $C$L215,UNC           ; [CPU_] |1240| 
        ; branch occurs ; [] |1240| 
$C$L214:    
;***	-----------------------g83:
;** 1106	-----------------------    swFaultInfoCollect();
;** 1108	-----------------------    sOffPWM();
;** 1109	-----------------------    bPVMode = 6u;
;***	-----------------------g84:
;***  	-----------------------    return;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1106,column 4,is_stmt
$C$DW$731	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$731, DW_AT_low_pc(0x00)
	.dwattr $C$DW$731, DW_AT_name("_swFaultInfoCollect")
	.dwattr $C$DW$731, DW_AT_TI_call
        LCR       #_swFaultInfoCollect  ; [CPU_] |1106| 
        ; call occurs [#_swFaultInfoCollect] ; [] |1106| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1108,column 4,is_stmt
$C$DW$732	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$732, DW_AT_low_pc(0x00)
	.dwattr $C$DW$732, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$732, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |1108| 
        ; call occurs [#_sOffPWM] ; [] |1108| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1109,column 4,is_stmt
        MOVB      @_bPVMode,#6,UNC      ; [CPU_] |1109| 
$C$L215:    
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
$C$DW$733	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$733, DW_AT_low_pc(0x00)
	.dwattr $C$DW$733, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$734	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$734, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(5195).asm:$C$L211:1:1610354044")
	.dwattr $C$DW$734, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$734, DW_AT_TI_begin_line(0x4b0)
	.dwattr $C$DW$734, DW_AT_TI_end_line(0x4b0)
$C$DW$735	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$735, DW_AT_low_pc($C$DW$L$_sLineMode$90$B)
	.dwattr $C$DW$735, DW_AT_high_pc($C$DW$L$_sLineMode$90$E)
	.dwendtag $C$DW$734


$C$DW$736	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$736, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(5195).asm:$C$L210:1:1610354044")
	.dwattr $C$DW$736, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$736, DW_AT_TI_begin_line(0x4ab)
	.dwattr $C$DW$736, DW_AT_TI_end_line(0x4ab)
$C$DW$737	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$737, DW_AT_low_pc($C$DW$L$_sLineMode$88$B)
	.dwattr $C$DW$737, DW_AT_high_pc($C$DW$L$_sLineMode$88$E)
	.dwendtag $C$DW$736


$C$DW$738	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$738, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(5195).asm:$C$L208:1:1610354044")
	.dwattr $C$DW$738, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$738, DW_AT_TI_begin_line(0x4a3)
	.dwattr $C$DW$738, DW_AT_TI_end_line(0x4a3)
$C$DW$739	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$739, DW_AT_low_pc($C$DW$L$_sLineMode$85$B)
	.dwattr $C$DW$739, DW_AT_high_pc($C$DW$L$_sLineMode$85$E)
	.dwendtag $C$DW$738


$C$DW$740	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$740, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(5195).asm:$C$L207:1:1610354044")
	.dwattr $C$DW$740, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$740, DW_AT_TI_begin_line(0x494)
	.dwattr $C$DW$740, DW_AT_TI_end_line(0x494)
$C$DW$741	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$741, DW_AT_low_pc($C$DW$L$_sLineMode$80$B)
	.dwattr $C$DW$741, DW_AT_high_pc($C$DW$L$_sLineMode$80$E)
	.dwendtag $C$DW$740


$C$DW$742	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$742, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(5195).asm:$C$L206:1:1610354044")
	.dwattr $C$DW$742, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$742, DW_AT_TI_begin_line(0x48f)
	.dwattr $C$DW$742, DW_AT_TI_end_line(0x48f)
$C$DW$743	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$743, DW_AT_low_pc($C$DW$L$_sLineMode$78$B)
	.dwattr $C$DW$743, DW_AT_high_pc($C$DW$L$_sLineMode$78$E)
	.dwendtag $C$DW$742


$C$DW$744	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$744, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(5195).asm:$C$L200:1:1610354044")
	.dwattr $C$DW$744, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$744, DW_AT_TI_begin_line(0x44e)
	.dwattr $C$DW$744, DW_AT_TI_end_line(0x56e)
$C$DW$745	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$745, DW_AT_low_pc($C$DW$L$_sLineMode$60$B)
	.dwattr $C$DW$745, DW_AT_high_pc($C$DW$L$_sLineMode$60$E)
$C$DW$746	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$746, DW_AT_low_pc($C$DW$L$_sLineMode$54$B)
	.dwattr $C$DW$746, DW_AT_high_pc($C$DW$L$_sLineMode$54$E)
$C$DW$747	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$747, DW_AT_low_pc($C$DW$L$_sLineMode$55$B)
	.dwattr $C$DW$747, DW_AT_high_pc($C$DW$L$_sLineMode$55$E)
$C$DW$748	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$748, DW_AT_low_pc($C$DW$L$_sLineMode$56$B)
	.dwattr $C$DW$748, DW_AT_high_pc($C$DW$L$_sLineMode$56$E)
$C$DW$749	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$749, DW_AT_low_pc($C$DW$L$_sLineMode$53$B)
	.dwattr $C$DW$749, DW_AT_high_pc($C$DW$L$_sLineMode$53$E)
$C$DW$750	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$750, DW_AT_low_pc($C$DW$L$_sLineMode$57$B)
	.dwattr $C$DW$750, DW_AT_high_pc($C$DW$L$_sLineMode$57$E)
$C$DW$751	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$751, DW_AT_low_pc($C$DW$L$_sLineMode$40$B)
	.dwattr $C$DW$751, DW_AT_high_pc($C$DW$L$_sLineMode$40$E)
$C$DW$752	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$752, DW_AT_low_pc($C$DW$L$_sLineMode$45$B)
	.dwattr $C$DW$752, DW_AT_high_pc($C$DW$L$_sLineMode$45$E)
$C$DW$753	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$753, DW_AT_low_pc($C$DW$L$_sLineMode$25$B)
	.dwattr $C$DW$753, DW_AT_high_pc($C$DW$L$_sLineMode$25$E)
$C$DW$754	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$754, DW_AT_low_pc($C$DW$L$_sLineMode$42$B)
	.dwattr $C$DW$754, DW_AT_high_pc($C$DW$L$_sLineMode$42$E)
$C$DW$755	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$755, DW_AT_low_pc($C$DW$L$_sLineMode$43$B)
	.dwattr $C$DW$755, DW_AT_high_pc($C$DW$L$_sLineMode$43$E)
$C$DW$756	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$756, DW_AT_low_pc($C$DW$L$_sLineMode$23$B)
	.dwattr $C$DW$756, DW_AT_high_pc($C$DW$L$_sLineMode$23$E)
$C$DW$757	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$757, DW_AT_low_pc($C$DW$L$_sLineMode$24$B)
	.dwattr $C$DW$757, DW_AT_high_pc($C$DW$L$_sLineMode$24$E)
$C$DW$758	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$758, DW_AT_low_pc($C$DW$L$_sLineMode$26$B)
	.dwattr $C$DW$758, DW_AT_high_pc($C$DW$L$_sLineMode$26$E)
$C$DW$759	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$759, DW_AT_low_pc($C$DW$L$_sLineMode$30$B)
	.dwattr $C$DW$759, DW_AT_high_pc($C$DW$L$_sLineMode$30$E)
$C$DW$760	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$760, DW_AT_low_pc($C$DW$L$_sLineMode$31$B)
	.dwattr $C$DW$760, DW_AT_high_pc($C$DW$L$_sLineMode$31$E)
$C$DW$761	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$761, DW_AT_low_pc($C$DW$L$_sLineMode$21$B)
	.dwattr $C$DW$761, DW_AT_high_pc($C$DW$L$_sLineMode$21$E)
$C$DW$762	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$762, DW_AT_low_pc($C$DW$L$_sLineMode$22$B)
	.dwattr $C$DW$762, DW_AT_high_pc($C$DW$L$_sLineMode$22$E)
$C$DW$763	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$763, DW_AT_low_pc($C$DW$L$_sLineMode$27$B)
	.dwattr $C$DW$763, DW_AT_high_pc($C$DW$L$_sLineMode$27$E)
$C$DW$764	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$764, DW_AT_low_pc($C$DW$L$_sLineMode$28$B)
	.dwattr $C$DW$764, DW_AT_high_pc($C$DW$L$_sLineMode$28$E)
$C$DW$765	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$765, DW_AT_low_pc($C$DW$L$_sLineMode$13$B)
	.dwattr $C$DW$765, DW_AT_high_pc($C$DW$L$_sLineMode$13$E)
$C$DW$766	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$766, DW_AT_low_pc($C$DW$L$_sLineMode$14$B)
	.dwattr $C$DW$766, DW_AT_high_pc($C$DW$L$_sLineMode$14$E)
$C$DW$767	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$767, DW_AT_low_pc($C$DW$L$_sLineMode$15$B)
	.dwattr $C$DW$767, DW_AT_high_pc($C$DW$L$_sLineMode$15$E)
$C$DW$768	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$768, DW_AT_low_pc($C$DW$L$_sLineMode$16$B)
	.dwattr $C$DW$768, DW_AT_high_pc($C$DW$L$_sLineMode$16$E)
$C$DW$769	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$769, DW_AT_low_pc($C$DW$L$_sLineMode$17$B)
	.dwattr $C$DW$769, DW_AT_high_pc($C$DW$L$_sLineMode$17$E)
$C$DW$770	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$770, DW_AT_low_pc($C$DW$L$_sLineMode$18$B)
	.dwattr $C$DW$770, DW_AT_high_pc($C$DW$L$_sLineMode$18$E)
$C$DW$771	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$771, DW_AT_low_pc($C$DW$L$_sLineMode$19$B)
	.dwattr $C$DW$771, DW_AT_high_pc($C$DW$L$_sLineMode$19$E)
$C$DW$772	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$772, DW_AT_low_pc($C$DW$L$_sLineMode$29$B)
	.dwattr $C$DW$772, DW_AT_high_pc($C$DW$L$_sLineMode$29$E)
$C$DW$773	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$773, DW_AT_low_pc($C$DW$L$_sLineMode$20$B)
	.dwattr $C$DW$773, DW_AT_high_pc($C$DW$L$_sLineMode$20$E)
$C$DW$774	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$774, DW_AT_low_pc($C$DW$L$_sLineMode$32$B)
	.dwattr $C$DW$774, DW_AT_high_pc($C$DW$L$_sLineMode$32$E)
$C$DW$775	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$775, DW_AT_low_pc($C$DW$L$_sLineMode$33$B)
	.dwattr $C$DW$775, DW_AT_high_pc($C$DW$L$_sLineMode$33$E)
$C$DW$776	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$776, DW_AT_low_pc($C$DW$L$_sLineMode$34$B)
	.dwattr $C$DW$776, DW_AT_high_pc($C$DW$L$_sLineMode$34$E)
$C$DW$777	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$777, DW_AT_low_pc($C$DW$L$_sLineMode$35$B)
	.dwattr $C$DW$777, DW_AT_high_pc($C$DW$L$_sLineMode$35$E)
$C$DW$778	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$778, DW_AT_low_pc($C$DW$L$_sLineMode$36$B)
	.dwattr $C$DW$778, DW_AT_high_pc($C$DW$L$_sLineMode$36$E)
$C$DW$779	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$779, DW_AT_low_pc($C$DW$L$_sLineMode$37$B)
	.dwattr $C$DW$779, DW_AT_high_pc($C$DW$L$_sLineMode$37$E)
$C$DW$780	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$780, DW_AT_low_pc($C$DW$L$_sLineMode$38$B)
	.dwattr $C$DW$780, DW_AT_high_pc($C$DW$L$_sLineMode$38$E)
$C$DW$781	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$781, DW_AT_low_pc($C$DW$L$_sLineMode$39$B)
	.dwattr $C$DW$781, DW_AT_high_pc($C$DW$L$_sLineMode$39$E)
$C$DW$782	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$782, DW_AT_low_pc($C$DW$L$_sLineMode$41$B)
	.dwattr $C$DW$782, DW_AT_high_pc($C$DW$L$_sLineMode$41$E)
$C$DW$783	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$783, DW_AT_low_pc($C$DW$L$_sLineMode$44$B)
	.dwattr $C$DW$783, DW_AT_high_pc($C$DW$L$_sLineMode$44$E)
$C$DW$784	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$784, DW_AT_low_pc($C$DW$L$_sLineMode$46$B)
	.dwattr $C$DW$784, DW_AT_high_pc($C$DW$L$_sLineMode$46$E)
$C$DW$785	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$785, DW_AT_low_pc($C$DW$L$_sLineMode$47$B)
	.dwattr $C$DW$785, DW_AT_high_pc($C$DW$L$_sLineMode$47$E)
$C$DW$786	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$786, DW_AT_low_pc($C$DW$L$_sLineMode$48$B)
	.dwattr $C$DW$786, DW_AT_high_pc($C$DW$L$_sLineMode$48$E)
$C$DW$787	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$787, DW_AT_low_pc($C$DW$L$_sLineMode$49$B)
	.dwattr $C$DW$787, DW_AT_high_pc($C$DW$L$_sLineMode$49$E)
$C$DW$788	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$788, DW_AT_low_pc($C$DW$L$_sLineMode$50$B)
	.dwattr $C$DW$788, DW_AT_high_pc($C$DW$L$_sLineMode$50$E)
$C$DW$789	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$789, DW_AT_low_pc($C$DW$L$_sLineMode$51$B)
	.dwattr $C$DW$789, DW_AT_high_pc($C$DW$L$_sLineMode$51$E)
$C$DW$790	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$790, DW_AT_low_pc($C$DW$L$_sLineMode$8$B)
	.dwattr $C$DW$790, DW_AT_high_pc($C$DW$L$_sLineMode$8$E)
$C$DW$791	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$791, DW_AT_low_pc($C$DW$L$_sLineMode$9$B)
	.dwattr $C$DW$791, DW_AT_high_pc($C$DW$L$_sLineMode$9$E)
$C$DW$792	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$792, DW_AT_low_pc($C$DW$L$_sLineMode$6$B)
	.dwattr $C$DW$792, DW_AT_high_pc($C$DW$L$_sLineMode$6$E)
$C$DW$793	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$793, DW_AT_low_pc($C$DW$L$_sLineMode$69$B)
	.dwattr $C$DW$793, DW_AT_high_pc($C$DW$L$_sLineMode$69$E)
$C$DW$794	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$794, DW_AT_low_pc($C$DW$L$_sLineMode$63$B)
	.dwattr $C$DW$794, DW_AT_high_pc($C$DW$L$_sLineMode$63$E)
$C$DW$795	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$795, DW_AT_low_pc($C$DW$L$_sLineMode$61$B)
	.dwattr $C$DW$795, DW_AT_high_pc($C$DW$L$_sLineMode$61$E)
$C$DW$796	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$796, DW_AT_low_pc($C$DW$L$_sLineMode$62$B)
	.dwattr $C$DW$796, DW_AT_high_pc($C$DW$L$_sLineMode$62$E)
$C$DW$797	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$797, DW_AT_low_pc($C$DW$L$_sLineMode$65$B)
	.dwattr $C$DW$797, DW_AT_high_pc($C$DW$L$_sLineMode$65$E)
$C$DW$798	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$798, DW_AT_low_pc($C$DW$L$_sLineMode$66$B)
	.dwattr $C$DW$798, DW_AT_high_pc($C$DW$L$_sLineMode$66$E)
$C$DW$799	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$799, DW_AT_low_pc($C$DW$L$_sLineMode$67$B)
	.dwattr $C$DW$799, DW_AT_high_pc($C$DW$L$_sLineMode$67$E)
$C$DW$800	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$800, DW_AT_low_pc($C$DW$L$_sLineMode$68$B)
	.dwattr $C$DW$800, DW_AT_high_pc($C$DW$L$_sLineMode$68$E)
$C$DW$801	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$801, DW_AT_low_pc($C$DW$L$_sLineMode$71$B)
	.dwattr $C$DW$801, DW_AT_high_pc($C$DW$L$_sLineMode$71$E)
$C$DW$802	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$802, DW_AT_low_pc($C$DW$L$_sLineMode$72$B)
	.dwattr $C$DW$802, DW_AT_high_pc($C$DW$L$_sLineMode$72$E)
$C$DW$803	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$803, DW_AT_low_pc($C$DW$L$_sLineMode$73$B)
	.dwattr $C$DW$803, DW_AT_high_pc($C$DW$L$_sLineMode$73$E)
$C$DW$804	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$804, DW_AT_low_pc($C$DW$L$_sLineMode$74$B)
	.dwattr $C$DW$804, DW_AT_high_pc($C$DW$L$_sLineMode$74$E)
$C$DW$805	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$805, DW_AT_low_pc($C$DW$L$_sLineMode$2$B)
	.dwattr $C$DW$805, DW_AT_high_pc($C$DW$L$_sLineMode$2$E)
$C$DW$806	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$806, DW_AT_low_pc($C$DW$L$_sLineMode$3$B)
	.dwattr $C$DW$806, DW_AT_high_pc($C$DW$L$_sLineMode$3$E)
$C$DW$807	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$807, DW_AT_low_pc($C$DW$L$_sLineMode$4$B)
	.dwattr $C$DW$807, DW_AT_high_pc($C$DW$L$_sLineMode$4$E)
$C$DW$808	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$808, DW_AT_low_pc($C$DW$L$_sLineMode$5$B)
	.dwattr $C$DW$808, DW_AT_high_pc($C$DW$L$_sLineMode$5$E)
$C$DW$809	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$809, DW_AT_low_pc($C$DW$L$_sLineMode$7$B)
	.dwattr $C$DW$809, DW_AT_high_pc($C$DW$L$_sLineMode$7$E)
$C$DW$810	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$810, DW_AT_low_pc($C$DW$L$_sLineMode$10$B)
	.dwattr $C$DW$810, DW_AT_high_pc($C$DW$L$_sLineMode$10$E)
$C$DW$811	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$811, DW_AT_low_pc($C$DW$L$_sLineMode$11$B)
	.dwattr $C$DW$811, DW_AT_high_pc($C$DW$L$_sLineMode$11$E)
$C$DW$812	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$812, DW_AT_low_pc($C$DW$L$_sLineMode$59$B)
	.dwattr $C$DW$812, DW_AT_high_pc($C$DW$L$_sLineMode$59$E)
$C$DW$813	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$813, DW_AT_low_pc($C$DW$L$_sLineMode$58$B)
	.dwattr $C$DW$813, DW_AT_high_pc($C$DW$L$_sLineMode$58$E)
$C$DW$814	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$814, DW_AT_low_pc($C$DW$L$_sLineMode$52$B)
	.dwattr $C$DW$814, DW_AT_high_pc($C$DW$L$_sLineMode$52$E)
$C$DW$815	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$815, DW_AT_low_pc($C$DW$L$_sLineMode$12$B)
	.dwattr $C$DW$815, DW_AT_high_pc($C$DW$L$_sLineMode$12$E)

$C$DW$816	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$816, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(5195).asm:$C$L203:2:1610354044")
	.dwattr $C$DW$816, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$816, DW_AT_TI_begin_line(0x469)
	.dwattr $C$DW$816, DW_AT_TI_end_line(0x469)
$C$DW$817	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$817, DW_AT_low_pc($C$DW$L$_sLineMode$70$B)
	.dwattr $C$DW$817, DW_AT_high_pc($C$DW$L$_sLineMode$70$E)
	.dwendtag $C$DW$816


$C$DW$818	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$818, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(5195).asm:$C$L201:2:1610354044")
	.dwattr $C$DW$818, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$818, DW_AT_TI_begin_line(0x45e)
	.dwattr $C$DW$818, DW_AT_TI_end_line(0x45e)
$C$DW$819	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$819, DW_AT_low_pc($C$DW$L$_sLineMode$64$B)
	.dwattr $C$DW$819, DW_AT_high_pc($C$DW$L$_sLineMode$64$E)
	.dwendtag $C$DW$818

	.dwendtag $C$DW$744

	.dwattr $C$DW$657, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$657, DW_AT_TI_end_line(0x572)
	.dwattr $C$DW$657, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$657

	.sect	".text"
	.global	_sSetOverLoadCnt

$C$DW$820	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetOverLoadCnt")
	.dwattr $C$DW$820, DW_AT_low_pc(_sSetOverLoadCnt)
	.dwattr $C$DW$820, DW_AT_high_pc(0x00)
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_sSetOverLoadCnt")
	.dwattr $C$DW$820, DW_AT_external
	.dwattr $C$DW$820, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$820, DW_AT_TI_begin_line(0x847)
	.dwattr $C$DW$820, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$820, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2120,column 1,is_stmt,address _sSetOverLoadCnt

	.dwfde $C$DW$CIE, _sSetOverLoadCnt
$C$DW$821	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$821, DW_AT_location[DW_OP_reg0]

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
;** 2121	-----------------------    asm("\tSETC\tINTM");
;** 2122	-----------------------    bOverLoadCnt = bValue;
;** 2123	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$822	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$822, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bOverLoadCnt     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2122,column 2,is_stmt
        MOV       @_bOverLoadCnt,AL     ; [CPU_] |2122| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$823	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$823, DW_AT_low_pc(0x00)
	.dwattr $C$DW$823, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$820, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$820, DW_AT_TI_end_line(0x84c)
	.dwattr $C$DW$820, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$820

	.sect	".text"
	.global	_sSetOverTempCnt

$C$DW$824	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetOverTempCnt")
	.dwattr $C$DW$824, DW_AT_low_pc(_sSetOverTempCnt)
	.dwattr $C$DW$824, DW_AT_high_pc(0x00)
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_sSetOverTempCnt")
	.dwattr $C$DW$824, DW_AT_external
	.dwattr $C$DW$824, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$824, DW_AT_TI_begin_line(0x853)
	.dwattr $C$DW$824, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$824, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2132,column 1,is_stmt,address _sSetOverTempCnt

	.dwfde $C$DW$CIE, _sSetOverTempCnt
$C$DW$825	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$825, DW_AT_location[DW_OP_reg0]

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
;** 2133	-----------------------    asm("\tSETC\tINTM");
;** 2134	-----------------------    bOverTempCnt = bValue;
;** 2135	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$826	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$826, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bOverTempCnt     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2134,column 2,is_stmt
        MOV       @_bOverTempCnt,AL     ; [CPU_] |2134| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$827	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$827, DW_AT_low_pc(0x00)
	.dwattr $C$DW$827, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$824, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$824, DW_AT_TI_end_line(0x858)
	.dwattr $C$DW$824, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$824

	.sect	".text"
	.global	_sFaultMode

$C$DW$828	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultMode")
	.dwattr $C$DW$828, DW_AT_low_pc(_sFaultMode)
	.dwattr $C$DW$828, DW_AT_high_pc(0x00)
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_sFaultMode")
	.dwattr $C$DW$828, DW_AT_external
	.dwattr $C$DW$828, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$828, DW_AT_TI_begin_line(0x579)
	.dwattr $C$DW$828, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$828, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1402,column 1,is_stmt,address _sFaultMode

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
;** 1408	-----------------------    fChargeOn = 0u;
;** 1409	-----------------------    bReStartFlag = 0u;
;** 1410	-----------------------    sSetFBControlStatus(0u);
;** 1412	-----------------------    asm(" NOP ");
;** 1413	-----------------------    asm(" NOP ");
;** 1414	-----------------------    *((C$1 = &GpioDataRegs)+5L) |= 0x20u;
;** 1415	-----------------------    bSftNRly = 0u;
;** 1416	-----------------------    *(&GpioDataRegs+5L) |= 0x10u;
;** 1417	-----------------------    asm(" NOP ");
;** 1417	-----------------------    asm(" NOP ");
;** 1417	-----------------------    b207VRLY = 0u;
;** 1417	-----------------------    ((volatile unsigned *)C$1)[4] |= 0x80u;
;** 1418	-----------------------    if ( swGetFaultCode() != 13u ) goto g3;
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
$C$DW$829	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$829, DW_AT_location[DW_OP_reg14]
;* AR2   assigned to _wFaultCodeTemp
$C$DW$830	.dwtag  DW_TAG_variable, DW_AT_name("wFaultCodeTemp")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_wFaultCodeTemp")
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$830, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _wFaultChangeCnt
$C$DW$831	.dwtag  DW_TAG_variable, DW_AT_name("wFaultChangeCnt")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_wFaultChangeCnt")
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$831, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _event
$C$DW$832	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$832, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_fChargeOn        ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1408,column 2,is_stmt
        MOV       @_fChargeOn,#0        ; [CPU_] |1408| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1410,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1410| 
        MOVW      DP,#_bReStartFlag     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1409,column 2,is_stmt
        MOV       @_bReStartFlag,#0     ; [CPU_] |1409| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1410,column 2,is_stmt
$C$DW$833	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$833, DW_AT_low_pc(0x00)
	.dwattr $C$DW$833, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$833, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1410| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1410| 
 NOP 
 NOP 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1414,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |1414| 
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
        MOVL      XAR4,XAR5             ; [CPU_] |1414| 
        ADDB      XAR4,#5               ; [CPU_U] |1414| 
        OR        *+XAR4[0],#0x0020     ; [CPU_] |1414| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1415,column 2,is_stmt
        MOV       @_bSftNRly,#0         ; [CPU_] |1415| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1416,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0010 ; [CPU_] |1416| 
 NOP 
 NOP 
        MOVW      DP,#_b207VRLY         ; [CPU_U] 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1417,column 2,is_stmt
        MOV       @_b207VRLY,#0         ; [CPU_] |1417| 
        OR        *+XAR5[4],#0x0080     ; [CPU_] |1417| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1418,column 2,is_stmt
$C$DW$834	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$834, DW_AT_low_pc(0x00)
	.dwattr $C$DW$834, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$834, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1418| 
        ; call occurs [#_swGetFaultCode] ; [] |1418| 
        CMPB      AL,#13                ; [CPU_] |1418| 
        BF        $C$L216,NEQ           ; [CPU_] |1418| 
        ; branchcc occurs ; [] |1418| 
;** 1420	-----------------------    sSetOverLoadCnt(sbGetOverLoadCnt()+1u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1420,column 3,is_stmt
$C$DW$835	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$835, DW_AT_low_pc(0x00)
	.dwattr $C$DW$835, DW_AT_name("_sbGetOverLoadCnt")
	.dwattr $C$DW$835, DW_AT_TI_call
        LCR       #_sbGetOverLoadCnt    ; [CPU_] |1420| 
        ; call occurs [#_sbGetOverLoadCnt] ; [] |1420| 
        MOV       AH,AL                 ; [CPU_] |1420| 
        MOVB      AL,#1                 ; [CPU_] |1420| 
        ADD       AL,AH                 ; [CPU_] |1420| 
$C$DW$836	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$836, DW_AT_low_pc(0x00)
	.dwattr $C$DW$836, DW_AT_name("_sSetOverLoadCnt")
	.dwattr $C$DW$836, DW_AT_TI_call
        LCR       #_sSetOverLoadCnt     ; [CPU_] |1420| 
        ; call occurs [#_sSetOverLoadCnt] ; [] |1420| 
$C$L216:    
;***	-----------------------g3:
;** 1423	-----------------------    if ( swGetFaultCode() == 18u ) goto g5;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1423,column 2,is_stmt
$C$DW$837	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$837, DW_AT_low_pc(0x00)
	.dwattr $C$DW$837, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$837, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1423| 
        ; call occurs [#_swGetFaultCode] ; [] |1423| 
        CMPB      AL,#18                ; [CPU_] |1423| 
        BF        $C$L217,EQ            ; [CPU_] |1423| 
        ; branchcc occurs ; [] |1423| 
;** 1430	-----------------------    dwFaultTimer = 1500uL;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1430,column 6,is_stmt
        MOVL      XAR4,#1500            ; [CPU_U] |1430| 
        B         $C$L218,UNC           ; [CPU_] |1430| 
        ; branch occurs ; [] |1430| 
$C$L217:    
;***	-----------------------g5:
;** 1425	-----------------------    sSetOverTempCnt(sbGetOverTempCnt()+1u);
;** 1426	-----------------------    dwFaultTimer = 90000uL;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1425,column 3,is_stmt
$C$DW$838	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$838, DW_AT_low_pc(0x00)
	.dwattr $C$DW$838, DW_AT_name("_sbGetOverTempCnt")
	.dwattr $C$DW$838, DW_AT_TI_call
        LCR       #_sbGetOverTempCnt    ; [CPU_] |1425| 
        ; call occurs [#_sbGetOverTempCnt] ; [] |1425| 
        MOV       AH,AL                 ; [CPU_] |1425| 
        MOVB      AL,#1                 ; [CPU_] |1425| 
        ADD       AL,AH                 ; [CPU_] |1425| 
$C$DW$839	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$839, DW_AT_low_pc(0x00)
	.dwattr $C$DW$839, DW_AT_name("_sSetOverTempCnt")
	.dwattr $C$DW$839, DW_AT_TI_call
        LCR       #_sSetOverTempCnt     ; [CPU_] |1425| 
        ; call occurs [#_sSetOverTempCnt] ; [] |1425| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1426,column 3,is_stmt
        MOVL      XAR4,#90000           ; [CPU_U] |1426| 
$C$L218:    
;***	-----------------------g6:
;** 1432	-----------------------    g_uwOvldRstToLineDelay = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 1405	-----------------------    wFaultChangeCnt = 0u;
;** 1406	-----------------------    wFaultCodeTemp = 0u;
;***  	-----------------------    goto g36;
        MOVW      DP,#_dwFaultTimer     ; [CPU_U] 
        MOVL      @_dwFaultTimer,XAR4   ; [CPU_] |1426| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1405,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1405| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1406,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1406| 
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1432,column 2,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |1432| 
        B         $C$L235,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L219:    
$C$DW$L$_sFaultMode$7$B:
;***	-----------------------g7:
;** 1471	-----------------------    if ( !(event&1u) ) goto g36;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1471,column 3,is_stmt
        TBIT      AR1,#0                ; [CPU_] |1471| 
        BF        $C$L235,NTC           ; [CPU_] |1471| 
        ; branchcc occurs ; [] |1471| 
$C$DW$L$_sFaultMode$7$E:
$C$DW$L$_sFaultMode$8$B:
;** 1473	-----------------------    if ( dwFaultTimer == 0uL ) goto g10;
        MOVW      DP,#_dwFaultTimer     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1473,column 4,is_stmt
        MOVL      ACC,@_dwFaultTimer    ; [CPU_] |1473| 
        BF        $C$L220,EQ            ; [CPU_] |1473| 
        ; branchcc occurs ; [] |1473| 
$C$DW$L$_sFaultMode$8$E:
$C$DW$L$_sFaultMode$9$B:
;** 1475	-----------------------    --dwFaultTimer;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1475,column 5,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1475| 
        SUBL      @_dwFaultTimer,ACC    ; [CPU_] |1475| 
$C$DW$L$_sFaultMode$9$E:
$C$L220:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1473,column 4,is_stmt
$C$DW$L$_sFaultMode$10$B:
;***	-----------------------g10:
;** 1478	-----------------------    if ( !wFaultCodeTemp ) goto g16;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1478,column 4,is_stmt
        BF        $C$L223,EQ            ; [CPU_] |1478| 
        ; branchcc occurs ; [] |1478| 
$C$DW$L$_sFaultMode$10$E:
$C$DW$L$_sFaultMode$11$B:
;** 1482	-----------------------    if ( wFaultCodeTemp == swGetFaultCode() ) goto g15;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1482,column 9,is_stmt
$C$DW$840	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$840, DW_AT_low_pc(0x00)
	.dwattr $C$DW$840, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$840, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1482| 
        ; call occurs [#_swGetFaultCode] ; [] |1482| 
        CMP       AL,AR2                ; [CPU_] |1482| 
        BF        $C$L221,EQ            ; [CPU_] |1482| 
        ; branchcc occurs ; [] |1482| 
$C$DW$L$_sFaultMode$11$E:
$C$DW$L$_sFaultMode$12$B:
;** 1484	-----------------------    if ( wFaultChangeCnt < 200u ) goto g14;
        MOV       AL,AR3                ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1484,column 5,is_stmt
        CMPB      AL,#200               ; [CPU_] |1484| 
        B         $C$L222,LO            ; [CPU_] |1484| 
        ; branchcc occurs ; [] |1484| 
$C$DW$L$_sFaultMode$12$E:
$C$DW$L$_sFaultMode$13$B:
;** 1491	-----------------------    sSetFaultCode(wFaultCodeTemp);
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1491,column 6,is_stmt
$C$DW$841	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$841, DW_AT_low_pc(0x00)
	.dwattr $C$DW$841, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$841, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1491| 
        ; call occurs [#_sSetFaultCode] ; [] |1491| 
$C$DW$L$_sFaultMode$13$E:
$C$L221:    
$C$DW$L$_sFaultMode$14$B:
;** 1490	-----------------------    wFaultChangeCnt = 0u;
;** 1491	-----------------------    goto g17;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1490,column 6,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1490| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1491,column 6,is_stmt
        B         $C$L224,UNC           ; [CPU_] |1491| 
        ; branch occurs ; [] |1491| 
$C$DW$L$_sFaultMode$14$E:
$C$L222:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1484,column 5,is_stmt
$C$DW$L$_sFaultMode$15$B:
;***	-----------------------g14:
;** 1486	-----------------------    ++wFaultChangeCnt;
;** 1487	-----------------------    goto g17;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1486,column 6,is_stmt
        ADDB      XAR3,#1               ; [CPU_] |1486| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1487,column 5,is_stmt
        B         $C$L224,UNC           ; [CPU_] |1487| 
        ; branch occurs ; [] |1487| 
$C$DW$L$_sFaultMode$15$E:
$C$L223:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1478,column 4,is_stmt
$C$DW$L$_sFaultMode$16$B:
;***	-----------------------g16:
;** 1480	-----------------------    wFaultCodeTemp = swGetFaultCode();
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1480,column 5,is_stmt
$C$DW$842	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$842, DW_AT_low_pc(0x00)
	.dwattr $C$DW$842, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$842, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1480| 
        ; call occurs [#_swGetFaultCode] ; [] |1480| 
        MOVZ      AR2,AL                ; [CPU_] |1480| 
$C$DW$L$_sFaultMode$16$E:
$C$L224:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1491,column 6,is_stmt
$C$DW$L$_sFaultMode$17$B:
;***	-----------------------g17:
;** 1499	-----------------------    if ( wFaultCodeTemp == 13u ) goto g28;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1499,column 5,is_stmt
        CMPB      AL,#13                ; [CPU_] |1499| 
        BF        $C$L228,EQ            ; [CPU_] |1499| 
        ; branchcc occurs ; [] |1499| 
$C$DW$L$_sFaultMode$17$E:
$C$DW$L$_sFaultMode$18$B:
;** 1523	-----------------------    if ( wFaultCodeTemp == 18u ) goto g24;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1523,column 9,is_stmt
        CMPB      AL,#18                ; [CPU_] |1523| 
        BF        $C$L226,EQ            ; [CPU_] |1523| 
        ; branchcc occurs ; [] |1523| 
$C$DW$L$_sFaultMode$18$E:
$C$DW$L$_sFaultMode$19$B:
;** 1536	-----------------------    if ( wFaultCodeTemp == 27u ) goto g23;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1536,column 9,is_stmt
        CMPB      AL,#27                ; [CPU_] |1536| 
        BF        $C$L225,EQ            ; [CPU_] |1536| 
        ; branchcc occurs ; [] |1536| 
$C$DW$L$_sFaultMode$19$E:
$C$DW$L$_sFaultMode$20$B:
;** 1548	-----------------------    if ( wFaultCodeTemp != 17u ) goto g22;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1548,column 9,is_stmt
        CMPB      AL,#17                ; [CPU_] |1548| 
        BF        $C$L234,NEQ           ; [CPU_] |1548| 
        ; branchcc occurs ; [] |1548| 
$C$DW$L$_sFaultMode$20$E:
$C$DW$L$_sFaultMode$21$B:
;** 1550	-----------------------    g_uwOvldRstToLineDelay = 0u;
;** 1551	-----------------------    if ( sbGetBatOverChargedA() ) goto g27;
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1550,column 5,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |1550| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1551,column 5,is_stmt
$C$DW$843	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$843, DW_AT_low_pc(0x00)
	.dwattr $C$DW$843, DW_AT_name("_sbGetBatOverChargedA")
	.dwattr $C$DW$843, DW_AT_TI_call
        LCR       #_sbGetBatOverChargedA ; [CPU_] |1551| 
        ; call occurs [#_sbGetBatOverChargedA] ; [] |1551| 
        CMPB      AL,#0                 ; [CPU_] |1551| 
        BF        $C$L227,NEQ           ; [CPU_] |1551| 
        ; branchcc occurs ; [] |1551| 
$C$DW$L$_sFaultMode$21$E:
$C$DW$L$_sFaultMode$22$B:
;** 1551	-----------------------    goto g32;
        B         $C$L230,UNC           ; [CPU_] |1551| 
        ; branch occurs ; [] |1551| 
$C$DW$L$_sFaultMode$22$E:
$C$L225:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1536,column 9,is_stmt
$C$DW$L$_sFaultMode$23$B:
;***	-----------------------g23:
;** 1538	-----------------------    g_uwOvldRstToLineDelay = 0u;
;** 1539	-----------------------    if ( sdwGetWarningCode()&0x40uL ) goto g27;
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1538,column 5,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |1538| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1539,column 5,is_stmt
$C$DW$844	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$844, DW_AT_low_pc(0x00)
	.dwattr $C$DW$844, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$844, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |1539| 
        ; call occurs [#_sdwGetWarningCode] ; [] |1539| 
        TBIT      AL,#6                 ; [CPU_] |1539| 
        BF        $C$L227,TC            ; [CPU_] |1539| 
        ; branchcc occurs ; [] |1539| 
$C$DW$L$_sFaultMode$23$E:
$C$DW$L$_sFaultMode$24$B:
;** 1539	-----------------------    goto g32;
        B         $C$L230,UNC           ; [CPU_] |1539| 
        ; branch occurs ; [] |1539| 
$C$DW$L$_sFaultMode$24$E:
$C$L226:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1523,column 9,is_stmt
$C$DW$L$_sFaultMode$25$B:
;***	-----------------------g24:
;** 1525	-----------------------    g_uwOvldRstToLineDelay = 0u;
;** 1526	-----------------------    if ( sbGetEepromOvtmpRstStatus() != 1u ) goto g27;
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1525,column 5,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |1525| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1526,column 5,is_stmt
$C$DW$845	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$845, DW_AT_low_pc(0x00)
	.dwattr $C$DW$845, DW_AT_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$845, DW_AT_TI_call
        LCR       #_sbGetEepromOvtmpRstStatus ; [CPU_] |1526| 
        ; call occurs [#_sbGetEepromOvtmpRstStatus] ; [] |1526| 
        CMPB      AL,#1                 ; [CPU_] |1526| 
        BF        $C$L227,NEQ           ; [CPU_] |1526| 
        ; branchcc occurs ; [] |1526| 
$C$DW$L$_sFaultMode$25$E:
$C$DW$L$_sFaultMode$26$B:
;** 1526	-----------------------    if ( sbGetOverTempCnt() > 3u ) goto g27;
$C$DW$846	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$846, DW_AT_low_pc(0x00)
	.dwattr $C$DW$846, DW_AT_name("_sbGetOverTempCnt")
	.dwattr $C$DW$846, DW_AT_TI_call
        LCR       #_sbGetOverTempCnt    ; [CPU_] |1526| 
        ; call occurs [#_sbGetOverTempCnt] ; [] |1526| 
        CMPB      AL,#3                 ; [CPU_] |1526| 
        B         $C$L227,HI            ; [CPU_] |1526| 
        ; branchcc occurs ; [] |1526| 
$C$DW$L$_sFaultMode$26$E:
$C$DW$L$_sFaultMode$27$B:
;** 1526	-----------------------    if ( !sbGetOverTemp() ) goto g32;
$C$DW$847	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$847, DW_AT_low_pc(0x00)
	.dwattr $C$DW$847, DW_AT_name("_sbGetOverTemp")
	.dwattr $C$DW$847, DW_AT_TI_call
        LCR       #_sbGetOverTemp       ; [CPU_] |1526| 
        ; call occurs [#_sbGetOverTemp] ; [] |1526| 
        CMPB      AL,#0                 ; [CPU_] |1526| 
        BF        $C$L230,EQ            ; [CPU_] |1526| 
        ; branchcc occurs ; [] |1526| 
$C$DW$L$_sFaultMode$27$E:
$C$L227:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1551,column 5,is_stmt
$C$DW$L$_sFaultMode$28$B:
;***	-----------------------g27:
;** 1533	-----------------------    bReStartFlag = 0u;
;** 1533	-----------------------    goto g36;
        MOVW      DP,#_bReStartFlag     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1533,column 6,is_stmt
        MOV       @_bReStartFlag,#0     ; [CPU_] |1533| 
        B         $C$L235,UNC           ; [CPU_] |1533| 
        ; branch occurs ; [] |1533| 
$C$DW$L$_sFaultMode$28$E:
$C$L228:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1499,column 5,is_stmt
$C$DW$L$_sFaultMode$29$B:
;***	-----------------------g28:
;** 1501	-----------------------    if ( sbGetEepromOvldRstStatus() != 1u ) goto g30;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1501,column 5,is_stmt
$C$DW$848	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$848, DW_AT_low_pc(0x00)
	.dwattr $C$DW$848, DW_AT_name("_sbGetEepromOvldRstStatus")
	.dwattr $C$DW$848, DW_AT_TI_call
        LCR       #_sbGetEepromOvldRstStatus ; [CPU_] |1501| 
        ; call occurs [#_sbGetEepromOvldRstStatus] ; [] |1501| 
        CMPB      AL,#1                 ; [CPU_] |1501| 
        BF        $C$L229,NEQ           ; [CPU_] |1501| 
        ; branchcc occurs ; [] |1501| 
$C$DW$L$_sFaultMode$29$E:
$C$DW$L$_sFaultMode$30$B:
;** 1501	-----------------------    if ( sbGetOverLoadCnt() <= 3u ) goto g35;
$C$DW$849	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$849, DW_AT_low_pc(0x00)
	.dwattr $C$DW$849, DW_AT_name("_sbGetOverLoadCnt")
	.dwattr $C$DW$849, DW_AT_TI_call
        LCR       #_sbGetOverLoadCnt    ; [CPU_] |1501| 
        ; call occurs [#_sbGetOverLoadCnt] ; [] |1501| 
        CMPB      AL,#3                 ; [CPU_] |1501| 
        B         $C$L233,LOS           ; [CPU_] |1501| 
        ; branchcc occurs ; [] |1501| 
$C$DW$L$_sFaultMode$30$E:
$C$L229:    
$C$DW$L$_sFaultMode$31$B:
;***	-----------------------g30:
;** 1506	-----------------------    if ( sbGetRLineLossStatus() ) goto g34;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1506,column 10,is_stmt
$C$DW$850	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$850, DW_AT_low_pc(0x00)
	.dwattr $C$DW$850, DW_AT_name("_sbGetRLineLossStatus")
	.dwattr $C$DW$850, DW_AT_TI_call
        LCR       #_sbGetRLineLossStatus ; [CPU_] |1506| 
        ; call occurs [#_sbGetRLineLossStatus] ; [] |1506| 
        CMPB      AL,#0                 ; [CPU_] |1506| 
        BF        $C$L232,NEQ           ; [CPU_] |1506| 
        ; branchcc occurs ; [] |1506| 
$C$DW$L$_sFaultMode$31$E:
$C$DW$L$_sFaultMode$32$B:
;** 1508	-----------------------    if ( g_uwOvldRstToLineDelay < swGetEELineWaitSec()*50u ) goto g33;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1508,column 6,is_stmt
$C$DW$851	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$851, DW_AT_low_pc(0x00)
	.dwattr $C$DW$851, DW_AT_name("_swGetEELineWaitSec")
	.dwattr $C$DW$851, DW_AT_TI_call
        LCR       #_swGetEELineWaitSec  ; [CPU_] |1508| 
        ; call occurs [#_swGetEELineWaitSec] ; [] |1508| 
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |1508| 
        MPYB      ACC,T,#50             ; [CPU_] |1508| 
        CMP       AL,@_g_uwOvldRstToLineDelay ; [CPU_] |1508| 
        B         $C$L231,HI            ; [CPU_] |1508| 
        ; branchcc occurs ; [] |1508| 
$C$DW$L$_sFaultMode$32$E:
$C$L230:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1551,column 5,is_stmt
$C$DW$L$_sFaultMode$33$B:
;***	-----------------------g32:
;** 1514	-----------------------    bReStartFlag = 1u;
;** 1514	-----------------------    goto g36;
        MOVW      DP,#_bReStartFlag     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1514,column 7,is_stmt
        MOVB      @_bReStartFlag,#1,UNC ; [CPU_] |1514| 
        B         $C$L235,UNC           ; [CPU_] |1514| 
        ; branch occurs ; [] |1514| 
$C$DW$L$_sFaultMode$33$E:
$C$L231:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1508,column 6,is_stmt
$C$DW$L$_sFaultMode$34$B:
;***	-----------------------g33:
;** 1510	-----------------------    ++g_uwOvldRstToLineDelay;
;** 1511	-----------------------    goto g36;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1510,column 7,is_stmt
        INC       @_g_uwOvldRstToLineDelay ; [CPU_] |1510| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1511,column 6,is_stmt
        B         $C$L235,UNC           ; [CPU_] |1511| 
        ; branch occurs ; [] |1511| 
$C$DW$L$_sFaultMode$34$E:
$C$L232:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1506,column 10,is_stmt
$C$DW$L$_sFaultMode$35$B:
;***	-----------------------g34:
;** 1519	-----------------------    bReStartFlag = 0u;
        MOVW      DP,#_bReStartFlag     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1519,column 6,is_stmt
        MOV       @_bReStartFlag,#0     ; [CPU_] |1519| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1520,column 6,is_stmt
        B         $C$L234,UNC           ; [CPU_] |1520| 
        ; branch occurs ; [] |1520| 
$C$DW$L$_sFaultMode$35$E:
$C$L233:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1501,column 5,is_stmt
$C$DW$L$_sFaultMode$36$B:
;***	-----------------------g35:
;** 1503	-----------------------    bReStartFlag = 1u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1503,column 6,is_stmt
        MOVB      @_bReStartFlag,#1,UNC ; [CPU_] |1503| 
$C$DW$L$_sFaultMode$36$E:
$C$L234:    
$C$DW$L$_sFaultMode$37$B:
;** 1504	-----------------------    g_uwOvldRstToLineDelay = 0u;
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1504,column 6,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |1504| 
$C$DW$L$_sFaultMode$37$E:
$C$L235:    
$C$DW$L$_sFaultMode$38$B:
;***	-----------------------g36:
;** 1436	-----------------------    event = OSMaskEventPend(0u);
;** 1438	-----------------------    if ( !(event&2u) ) goto g39;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1436,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1436| 
$C$DW$852	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$852, DW_AT_low_pc(0x00)
	.dwattr $C$DW$852, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$852, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1436| 
        ; call occurs [#_OSMaskEventPend] ; [] |1436| 
        MOVZ      AR1,AL                ; [CPU_] |1436| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1438,column 3,is_stmt
        TBIT      AR1,#1                ; [CPU_] |1438| 
        BF        $C$L236,NTC           ; [CPU_] |1438| 
        ; branchcc occurs ; [] |1438| 
$C$DW$L$_sFaultMode$38$E:
$C$DW$L$_sFaultMode$39$B:
;** 1440	-----------------------    event &= 0xfffdu;
;** 1441	-----------------------    if ( swGetFaultCode() != 13u ) goto g39;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1441,column 4,is_stmt
$C$DW$853	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$853, DW_AT_low_pc(0x00)
	.dwattr $C$DW$853, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$853, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1441| 
        ; call occurs [#_swGetFaultCode] ; [] |1441| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1440,column 4,is_stmt
        AND       AR1,#0xfffd           ; [CPU_] |1440| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1441,column 4,is_stmt
        CMPB      AL,#13                ; [CPU_] |1441| 
        BF        $C$L236,NEQ           ; [CPU_] |1441| 
        ; branchcc occurs ; [] |1441| 
$C$DW$L$_sFaultMode$39$E:
$C$DW$L$_sFaultMode$40$B:
;** 1443	-----------------------    wFaultCodeTemp = swGetFaultCode();
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1443,column 5,is_stmt
$C$DW$854	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$854, DW_AT_low_pc(0x00)
	.dwattr $C$DW$854, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$854, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1443| 
        ; call occurs [#_swGetFaultCode] ; [] |1443| 
        MOVZ      AR2,AL                ; [CPU_] |1443| 
$C$DW$L$_sFaultMode$40$E:
$C$L236:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1438,column 3,is_stmt
$C$DW$L$_sFaultMode$41$B:
;***	-----------------------g39:
;** 1447	-----------------------    if ( !(event&0x8u) ) goto g41;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1447,column 3,is_stmt
        TBIT      AR1,#3                ; [CPU_] |1447| 
        BF        $C$L237,NTC           ; [CPU_] |1447| 
        ; branchcc occurs ; [] |1447| 
$C$DW$L$_sFaultMode$41$E:
$C$DW$L$_sFaultMode$42$B:
;** 1450	-----------------------    *(&GpioDataRegs+5L) |= 0x10u;
;** 1451	-----------------------    *(&GpioDataRegs+5L) |= 0x20u;
;** 1452	-----------------------    bSftNRly = 0u;
;** 1449	-----------------------    event &= 0xfff7u;
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1450,column 4,is_stmt
        OR        @_GpioDataRegs+5,#0x0010 ; [CPU_] |1450| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1449,column 4,is_stmt
        AND       AR1,#0xfff7           ; [CPU_] |1449| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1451,column 4,is_stmt
        OR        @_GpioDataRegs+5,#0x0020 ; [CPU_] |1451| 
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1452,column 4,is_stmt
        MOV       @_bSftNRly,#0         ; [CPU_] |1452| 
$C$DW$L$_sFaultMode$42$E:
$C$L237:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1447,column 3,is_stmt
$C$DW$L$_sFaultMode$43$B:
;***	-----------------------g41:
;** 1455	-----------------------    if ( event&0x200 ) goto g44;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1455,column 3,is_stmt
        TBIT      AR1,#9                ; [CPU_] |1455| 
        BF        $C$L238,TC            ; [CPU_] |1455| 
        ; branchcc occurs ; [] |1455| 
$C$DW$L$_sFaultMode$43$E:
$C$DW$L$_sFaultMode$44$B:
;** 1463	-----------------------    if ( !(event&0x1000u) ) goto g7;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1463,column 3,is_stmt
        TBIT      AR1,#12               ; [CPU_] |1463| 
        BF        $C$L219,NTC           ; [CPU_] |1463| 
        ; branchcc occurs ; [] |1463| 
$C$DW$L$_sFaultMode$44$E:
;** 1465	-----------------------    dwFaultTimer = 0uL;
;** 1466	-----------------------    bPVMode = 7u;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1466,column 4,is_stmt
        MOVB      @_bPVMode,#7,UNC      ; [CPU_] |1466| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1467,column 4,is_stmt
        B         $C$L239,UNC           ; [CPU_] |1467| 
        ; branch occurs ; [] |1467| 
$C$L238:    
;***	-----------------------g44:
;** 1457	-----------------------    dwFaultTimer = 0uL;
;** 1458	-----------------------    bPVMode = 2u;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1458,column 8,is_stmt
        MOVB      @_bPVMode,#2,UNC      ; [CPU_] |1458| 
$C$L239:    
;***	-----------------------g45:
;***  	-----------------------    return;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 1457,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1457| 
        MOVW      DP,#_dwFaultTimer     ; [CPU_U] 
        MOVL      @_dwFaultTimer,ACC    ; [CPU_] |1457| 
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
$C$DW$855	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$855, DW_AT_low_pc(0x00)
	.dwattr $C$DW$855, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$856	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$856, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(5195).asm:$C$L235:1:1610354044")
	.dwattr $C$DW$856, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$856, DW_AT_TI_begin_line(0x59c)
	.dwattr $C$DW$856, DW_AT_TI_end_line(0x60f)
$C$DW$857	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$857, DW_AT_low_pc($C$DW$L$_sFaultMode$38$B)
	.dwattr $C$DW$857, DW_AT_high_pc($C$DW$L$_sFaultMode$38$E)
$C$DW$858	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$858, DW_AT_low_pc($C$DW$L$_sFaultMode$35$B)
	.dwattr $C$DW$858, DW_AT_high_pc($C$DW$L$_sFaultMode$35$E)
$C$DW$859	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$859, DW_AT_low_pc($C$DW$L$_sFaultMode$36$B)
	.dwattr $C$DW$859, DW_AT_high_pc($C$DW$L$_sFaultMode$36$E)
$C$DW$860	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$860, DW_AT_low_pc($C$DW$L$_sFaultMode$29$B)
	.dwattr $C$DW$860, DW_AT_high_pc($C$DW$L$_sFaultMode$29$E)
$C$DW$861	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$861, DW_AT_low_pc($C$DW$L$_sFaultMode$30$B)
	.dwattr $C$DW$861, DW_AT_high_pc($C$DW$L$_sFaultMode$30$E)
$C$DW$862	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$862, DW_AT_low_pc($C$DW$L$_sFaultMode$31$B)
	.dwattr $C$DW$862, DW_AT_high_pc($C$DW$L$_sFaultMode$31$E)
$C$DW$863	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$863, DW_AT_low_pc($C$DW$L$_sFaultMode$22$B)
	.dwattr $C$DW$863, DW_AT_high_pc($C$DW$L$_sFaultMode$22$E)
$C$DW$864	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$864, DW_AT_low_pc($C$DW$L$_sFaultMode$24$B)
	.dwattr $C$DW$864, DW_AT_high_pc($C$DW$L$_sFaultMode$24$E)
$C$DW$865	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$865, DW_AT_low_pc($C$DW$L$_sFaultMode$32$B)
	.dwattr $C$DW$865, DW_AT_high_pc($C$DW$L$_sFaultMode$32$E)
$C$DW$866	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$866, DW_AT_low_pc($C$DW$L$_sFaultMode$12$B)
	.dwattr $C$DW$866, DW_AT_high_pc($C$DW$L$_sFaultMode$12$E)
$C$DW$867	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$867, DW_AT_low_pc($C$DW$L$_sFaultMode$8$B)
	.dwattr $C$DW$867, DW_AT_high_pc($C$DW$L$_sFaultMode$8$E)
$C$DW$868	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$868, DW_AT_low_pc($C$DW$L$_sFaultMode$9$B)
	.dwattr $C$DW$868, DW_AT_high_pc($C$DW$L$_sFaultMode$9$E)
$C$DW$869	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$869, DW_AT_low_pc($C$DW$L$_sFaultMode$10$B)
	.dwattr $C$DW$869, DW_AT_high_pc($C$DW$L$_sFaultMode$10$E)
$C$DW$870	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$870, DW_AT_low_pc($C$DW$L$_sFaultMode$11$B)
	.dwattr $C$DW$870, DW_AT_high_pc($C$DW$L$_sFaultMode$11$E)
$C$DW$871	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$871, DW_AT_low_pc($C$DW$L$_sFaultMode$13$B)
	.dwattr $C$DW$871, DW_AT_high_pc($C$DW$L$_sFaultMode$13$E)
$C$DW$872	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$872, DW_AT_low_pc($C$DW$L$_sFaultMode$14$B)
	.dwattr $C$DW$872, DW_AT_high_pc($C$DW$L$_sFaultMode$14$E)
$C$DW$873	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$873, DW_AT_low_pc($C$DW$L$_sFaultMode$15$B)
	.dwattr $C$DW$873, DW_AT_high_pc($C$DW$L$_sFaultMode$15$E)
$C$DW$874	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$874, DW_AT_low_pc($C$DW$L$_sFaultMode$16$B)
	.dwattr $C$DW$874, DW_AT_high_pc($C$DW$L$_sFaultMode$16$E)
$C$DW$875	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$875, DW_AT_low_pc($C$DW$L$_sFaultMode$17$B)
	.dwattr $C$DW$875, DW_AT_high_pc($C$DW$L$_sFaultMode$17$E)
$C$DW$876	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$876, DW_AT_low_pc($C$DW$L$_sFaultMode$18$B)
	.dwattr $C$DW$876, DW_AT_high_pc($C$DW$L$_sFaultMode$18$E)
$C$DW$877	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$877, DW_AT_low_pc($C$DW$L$_sFaultMode$19$B)
	.dwattr $C$DW$877, DW_AT_high_pc($C$DW$L$_sFaultMode$19$E)
$C$DW$878	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$878, DW_AT_low_pc($C$DW$L$_sFaultMode$20$B)
	.dwattr $C$DW$878, DW_AT_high_pc($C$DW$L$_sFaultMode$20$E)
$C$DW$879	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$879, DW_AT_low_pc($C$DW$L$_sFaultMode$21$B)
	.dwattr $C$DW$879, DW_AT_high_pc($C$DW$L$_sFaultMode$21$E)
$C$DW$880	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$880, DW_AT_low_pc($C$DW$L$_sFaultMode$23$B)
	.dwattr $C$DW$880, DW_AT_high_pc($C$DW$L$_sFaultMode$23$E)
$C$DW$881	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$881, DW_AT_low_pc($C$DW$L$_sFaultMode$25$B)
	.dwattr $C$DW$881, DW_AT_high_pc($C$DW$L$_sFaultMode$25$E)
$C$DW$882	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$882, DW_AT_low_pc($C$DW$L$_sFaultMode$26$B)
	.dwattr $C$DW$882, DW_AT_high_pc($C$DW$L$_sFaultMode$26$E)
$C$DW$883	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$883, DW_AT_low_pc($C$DW$L$_sFaultMode$27$B)
	.dwattr $C$DW$883, DW_AT_high_pc($C$DW$L$_sFaultMode$27$E)
$C$DW$884	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$884, DW_AT_low_pc($C$DW$L$_sFaultMode$39$B)
	.dwattr $C$DW$884, DW_AT_high_pc($C$DW$L$_sFaultMode$39$E)
$C$DW$885	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$885, DW_AT_low_pc($C$DW$L$_sFaultMode$40$B)
	.dwattr $C$DW$885, DW_AT_high_pc($C$DW$L$_sFaultMode$40$E)
$C$DW$886	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$886, DW_AT_low_pc($C$DW$L$_sFaultMode$41$B)
	.dwattr $C$DW$886, DW_AT_high_pc($C$DW$L$_sFaultMode$41$E)
$C$DW$887	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$887, DW_AT_low_pc($C$DW$L$_sFaultMode$42$B)
	.dwattr $C$DW$887, DW_AT_high_pc($C$DW$L$_sFaultMode$42$E)
$C$DW$888	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$888, DW_AT_low_pc($C$DW$L$_sFaultMode$43$B)
	.dwattr $C$DW$888, DW_AT_high_pc($C$DW$L$_sFaultMode$43$E)
$C$DW$889	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$889, DW_AT_low_pc($C$DW$L$_sFaultMode$44$B)
	.dwattr $C$DW$889, DW_AT_high_pc($C$DW$L$_sFaultMode$44$E)
$C$DW$890	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$890, DW_AT_low_pc($C$DW$L$_sFaultMode$37$B)
	.dwattr $C$DW$890, DW_AT_high_pc($C$DW$L$_sFaultMode$37$E)
$C$DW$891	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$891, DW_AT_low_pc($C$DW$L$_sFaultMode$34$B)
	.dwattr $C$DW$891, DW_AT_high_pc($C$DW$L$_sFaultMode$34$E)
$C$DW$892	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$892, DW_AT_low_pc($C$DW$L$_sFaultMode$33$B)
	.dwattr $C$DW$892, DW_AT_high_pc($C$DW$L$_sFaultMode$33$E)
$C$DW$893	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$893, DW_AT_low_pc($C$DW$L$_sFaultMode$28$B)
	.dwattr $C$DW$893, DW_AT_high_pc($C$DW$L$_sFaultMode$28$E)
$C$DW$894	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$894, DW_AT_low_pc($C$DW$L$_sFaultMode$7$B)
	.dwattr $C$DW$894, DW_AT_high_pc($C$DW$L$_sFaultMode$7$E)
	.dwendtag $C$DW$856

	.dwattr $C$DW$828, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$828, DW_AT_TI_end_line(0x62a)
	.dwattr $C$DW$828, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$828

	.sect	".text"
	.global	_sStandbyMode

$C$DW$895	.dwtag  DW_TAG_subprogram, DW_AT_name("sStandbyMode")
	.dwattr $C$DW$895, DW_AT_low_pc(_sStandbyMode)
	.dwattr $C$DW$895, DW_AT_high_pc(0x00)
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_sStandbyMode")
	.dwattr $C$DW$895, DW_AT_external
	.dwattr $C$DW$895, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$895, DW_AT_TI_begin_line(0x2d8)
	.dwattr $C$DW$895, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$895, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 729,column 1,is_stmt,address _sStandbyMode

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
;*** 733	-----------------------    fChargeOn = 0u;
;*** 735	-----------------------    sSetFBControlStatus(0u);
;*** 737	-----------------------    asm(" NOP ");
;*** 738	-----------------------    asm(" NOP ");
;*** 739	-----------------------    *((C$1 = &GpioDataRegs)+5L) |= 0x20u;
;*** 740	-----------------------    bSftNRly = 0u;
;*** 741	-----------------------    *(&GpioDataRegs+5L) |= 0x10u;
;*** 742	-----------------------    asm(" NOP ");
;*** 742	-----------------------    asm(" NOP ");
;*** 742	-----------------------    b207VRLY = 0u;
;*** 742	-----------------------    ((volatile unsigned *)C$1)[4] |= 0x80u;
;*** 743	-----------------------    sSetLineStsFlag(5u);
;*** 744	-----------------------    g_uwBusSoftForWorkMode = 0u;
;*** 745	-----------------------    g_uwBatModeSteadyDelay = 0u;
;*** 747	-----------------------    *&strLocalInvStatus &= 0xff4fu;
;*** 750	-----------------------    sSetInvVoltSoftStepVolt(5u);
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to $O$C1
$C$DW$896	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$896, DW_AT_location[DW_OP_reg14]
;* AL    assigned to _event
$C$DW$897	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$897, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wSuperTemp
$C$DW$898	.dwtag  DW_TAG_variable, DW_AT_name("wSuperTemp")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_wSuperTemp")
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$898, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wSuperTemp
$C$DW$899	.dwtag  DW_TAG_variable, DW_AT_name("wSuperTemp")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_wSuperTemp")
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$899, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_fChargeOn        ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 735,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |735| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 733,column 2,is_stmt
        MOV       @_fChargeOn,#0        ; [CPU_] |733| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 735,column 2,is_stmt
$C$DW$900	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$900, DW_AT_low_pc(0x00)
	.dwattr $C$DW$900, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$900, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |735| 
        ; call occurs [#_sSetFBControlStatus] ; [] |735| 
 NOP 
 NOP 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 739,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |739| 
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
        MOVL      XAR4,XAR5             ; [CPU_] |739| 
        ADDB      XAR4,#5               ; [CPU_U] |739| 
        OR        *+XAR4[0],#0x0020     ; [CPU_] |739| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 740,column 2,is_stmt
        MOV       @_bSftNRly,#0         ; [CPU_] |740| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 741,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0010 ; [CPU_] |741| 
 NOP 
 NOP 
        MOVW      DP,#_b207VRLY         ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 743,column 2,is_stmt
        MOVB      AL,#5                 ; [CPU_] |743| 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 742,column 2,is_stmt
        MOV       @_b207VRLY,#0         ; [CPU_] |742| 
        OR        *+XAR5[4],#0x0080     ; [CPU_] |742| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 743,column 2,is_stmt
$C$DW$901	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$901, DW_AT_low_pc(0x00)
	.dwattr $C$DW$901, DW_AT_name("_sSetLineStsFlag")
	.dwattr $C$DW$901, DW_AT_TI_call
        LCR       #_sSetLineStsFlag     ; [CPU_] |743| 
        ; call occurs [#_sSetLineStsFlag] ; [] |743| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 747,column 2,is_stmt
        AND       @_strLocalInvStatus,#0xff4f ; [CPU_] |747| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 750,column 2,is_stmt
        MOVB      AL,#5                 ; [CPU_] |750| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 744,column 2,is_stmt
        MOV       @_g_uwBusSoftForWorkMode,#0 ; [CPU_] |744| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 745,column 2,is_stmt
        MOV       @_g_uwBatModeSteadyDelay,#0 ; [CPU_] |745| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 750,column 2,is_stmt
$C$DW$902	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$902, DW_AT_low_pc(0x00)
	.dwattr $C$DW$902, DW_AT_name("_sSetInvVoltSoftStepVolt")
	.dwattr $C$DW$902, DW_AT_TI_call
        LCR       #_sSetInvVoltSoftStepVolt ; [CPU_] |750| 
        ; call occurs [#_sSetInvVoltSoftStepVolt] ; [] |750| 
$C$L240:    
$C$DW$L$_sStandbyMode$2$B:
;***	-----------------------g2:
;*** 753	-----------------------    event = OSMaskEventPend(0u);
;*** 754	-----------------------    if ( event&2 ) goto g16;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 753,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |753| 
$C$DW$903	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$903, DW_AT_low_pc(0x00)
	.dwattr $C$DW$903, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$903, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |753| 
        ; call occurs [#_OSMaskEventPend] ; [] |753| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 754,column 3,is_stmt
        TBIT      AL,#1                 ; [CPU_] |754| 
        BF        $C$L244,TC            ; [CPU_] |754| 
        ; branchcc occurs ; [] |754| 
$C$DW$L$_sStandbyMode$2$E:
$C$DW$L$_sStandbyMode$3$B:
;*** 761	-----------------------    if ( event&0x200 ) goto g15;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 761,column 3,is_stmt
        TBIT      AL,#9                 ; [CPU_] |761| 
        BF        $C$L243,TC            ; [CPU_] |761| 
        ; branchcc occurs ; [] |761| 
$C$DW$L$_sStandbyMode$3$E:
$C$DW$L$_sStandbyMode$4$B:
;*** 768	-----------------------    if ( event&0x100 ) goto g11;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 768,column 3,is_stmt
        TBIT      AL,#8                 ; [CPU_] |768| 
        BF        $C$L242,TC            ; [CPU_] |768| 
        ; branchcc occurs ; [] |768| 
$C$DW$L$_sStandbyMode$4$E:
$C$DW$L$_sStandbyMode$5$B:
;*** 802	-----------------------    if ( event&0x80 ) goto g8;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 802,column 3,is_stmt
        TBIT      AL,#7                 ; [CPU_] |802| 
        BF        $C$L241,TC            ; [CPU_] |802| 
        ; branchcc occurs ; [] |802| 
$C$DW$L$_sStandbyMode$5$E:
$C$DW$L$_sStandbyMode$6$B:
;*** 839	-----------------------    if ( !(event&0x1000u) ) goto g2;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 839,column 3,is_stmt
        TBIT      AL,#12                ; [CPU_] |839| 
        BF        $C$L240,NTC           ; [CPU_] |839| 
        ; branchcc occurs ; [] |839| 
$C$DW$L$_sStandbyMode$6$E:
;*** 841	-----------------------    bPVMode = 7u;
;*** 842	-----------------------    goto g17;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 841,column 4,is_stmt
        MOVB      @_bPVMode,#7,UNC      ; [CPU_] |841| 
$C$DW$904	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$904, DW_AT_low_pc(0x00)
	.dwattr $C$DW$904, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L241:    
;***	-----------------------g8:
;*** 804	-----------------------    g_uwBusSoftForWorkMode = 3u;
;*** 821	-----------------------    if ( !(wSuperTemp = sbOutputVoltChk()) ) goto g14;
        MOVW      DP,#_g_uwBusSoftForWorkMode ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 804,column 4,is_stmt
        MOVB      @_g_uwBusSoftForWorkMode,#3,UNC ; [CPU_] |804| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 821,column 5,is_stmt
$C$DW$905	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$905, DW_AT_low_pc(0x00)
	.dwattr $C$DW$905, DW_AT_name("_sbOutputVoltChk")
	.dwattr $C$DW$905, DW_AT_TI_call
        LCR       #_sbOutputVoltChk     ; [CPU_] |821| 
        ; call occurs [#_sbOutputVoltChk] ; [] |821| 
        CMPB      AL,#0                 ; [CPU_] |821| 
        BF        $C$L245,EQ            ; [CPU_] |821| 
        ; branchcc occurs ; [] |821| 
;*** 827	-----------------------    if ( wSuperTemp == 2u ) goto g15;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 827,column 10,is_stmt
        CMPB      AL,#2                 ; [CPU_] |827| 
        BF        $C$L243,EQ            ; [CPU_] |827| 
        ; branchcc occurs ; [] |827| 
;*** 832	-----------------------    asm(" NOP ");
;*** 833	-----------------------    bPVMode = 3u;
;*** 834	-----------------------    goto g17;
 NOP 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 833,column 5,is_stmt
        MOVB      @_bPVMode,#3,UNC      ; [CPU_] |833| 
$C$DW$906	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$906, DW_AT_low_pc(0x00)
	.dwattr $C$DW$906, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L242:    
;***	-----------------------g11:
;*** 770	-----------------------    g_uwBusSoftForWorkMode = 4u;
;*** 771	-----------------------    sSetLineStsFlag(4u);
;*** 786	-----------------------    if ( !(wSuperTemp = sbInvSoftStart()) ) goto g14;
        MOVW      DP,#_g_uwBusSoftForWorkMode ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 771,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |771| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 770,column 4,is_stmt
        MOVB      @_g_uwBusSoftForWorkMode,#4,UNC ; [CPU_] |770| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 771,column 4,is_stmt
$C$DW$907	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$907, DW_AT_low_pc(0x00)
	.dwattr $C$DW$907, DW_AT_name("_sSetLineStsFlag")
	.dwattr $C$DW$907, DW_AT_TI_call
        LCR       #_sSetLineStsFlag     ; [CPU_] |771| 
        ; call occurs [#_sSetLineStsFlag] ; [] |771| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 786,column 5,is_stmt
$C$DW$908	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$908, DW_AT_low_pc(0x00)
	.dwattr $C$DW$908, DW_AT_name("_sbInvSoftStart")
	.dwattr $C$DW$908, DW_AT_TI_call
        LCR       #_sbInvSoftStart      ; [CPU_] |786| 
        ; call occurs [#_sbInvSoftStart] ; [] |786| 
        CMPB      AL,#0                 ; [CPU_] |786| 
        BF        $C$L245,EQ            ; [CPU_] |786| 
        ; branchcc occurs ; [] |786| 
;*** 792	-----------------------    if ( wSuperTemp == 2u ) goto g15;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 792,column 10,is_stmt
        CMPB      AL,#2                 ; [CPU_] |792| 
        BF        $C$L243,EQ            ; [CPU_] |792| 
        ; branchcc occurs ; [] |792| 
;*** 797	-----------------------    bPVMode = 4u;
;*** 798	-----------------------    goto g17;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 797,column 5,is_stmt
        MOVB      @_bPVMode,#4,UNC      ; [CPU_] |797| 
$C$DW$909	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$909, DW_AT_low_pc(0x00)
	.dwattr $C$DW$909, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L243:    
;***	-----------------------g15:
;*** 763	-----------------------    bPVMode = 2u;
;*** 764	-----------------------    goto g17;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 763,column 8,is_stmt
        MOVB      @_bPVMode,#2,UNC      ; [CPU_] |763| 
$C$DW$910	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$910, DW_AT_low_pc(0x00)
	.dwattr $C$DW$910, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L244:    
;***	-----------------------g16:
;*** 756	-----------------------    swFaultInfoCollect();
;*** 757	-----------------------    sOffPWM();
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 756,column 4,is_stmt
$C$DW$911	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$911, DW_AT_low_pc(0x00)
	.dwattr $C$DW$911, DW_AT_name("_swFaultInfoCollect")
	.dwattr $C$DW$911, DW_AT_TI_call
        LCR       #_swFaultInfoCollect  ; [CPU_] |756| 
        ; call occurs [#_swFaultInfoCollect] ; [] |756| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 757,column 9,is_stmt
$C$DW$912	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$912, DW_AT_low_pc(0x00)
	.dwattr $C$DW$912, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$912, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |757| 
        ; call occurs [#_sOffPWM] ; [] |757| 
$C$L245:    
;*** 758	-----------------------    bPVMode = 6u;
;***	-----------------------g17:
;***  	-----------------------    return;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 758,column 4,is_stmt
        MOVB      @_bPVMode,#6,UNC      ; [CPU_] |758| 
$C$DW$913	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$913, DW_AT_low_pc(0x00)
	.dwattr $C$DW$913, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$914	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$914, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(5195).asm:$C$L240:1:1610354044")
	.dwattr $C$DW$914, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$914, DW_AT_TI_begin_line(0x2ef)
	.dwattr $C$DW$914, DW_AT_TI_end_line(0x353)
$C$DW$915	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$915, DW_AT_low_pc($C$DW$L$_sStandbyMode$2$B)
	.dwattr $C$DW$915, DW_AT_high_pc($C$DW$L$_sStandbyMode$2$E)
$C$DW$916	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$916, DW_AT_low_pc($C$DW$L$_sStandbyMode$3$B)
	.dwattr $C$DW$916, DW_AT_high_pc($C$DW$L$_sStandbyMode$3$E)
$C$DW$917	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$917, DW_AT_low_pc($C$DW$L$_sStandbyMode$4$B)
	.dwattr $C$DW$917, DW_AT_high_pc($C$DW$L$_sStandbyMode$4$E)
$C$DW$918	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$918, DW_AT_low_pc($C$DW$L$_sStandbyMode$5$B)
	.dwattr $C$DW$918, DW_AT_high_pc($C$DW$L$_sStandbyMode$5$E)
$C$DW$919	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$919, DW_AT_low_pc($C$DW$L$_sStandbyMode$6$B)
	.dwattr $C$DW$919, DW_AT_high_pc($C$DW$L$_sStandbyMode$6$E)
	.dwendtag $C$DW$914

	.dwattr $C$DW$895, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$895, DW_AT_TI_end_line(0x354)
	.dwattr $C$DW$895, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$895

	.sect	".text"
	.global	_sPowerOnMode

$C$DW$920	.dwtag  DW_TAG_subprogram, DW_AT_name("sPowerOnMode")
	.dwattr $C$DW$920, DW_AT_low_pc(_sPowerOnMode)
	.dwattr $C$DW$920, DW_AT_high_pc(0x00)
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_sPowerOnMode")
	.dwattr $C$DW$920, DW_AT_external
	.dwattr $C$DW$920, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$920, DW_AT_TI_begin_line(0x270)
	.dwattr $C$DW$920, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$920, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 625,column 1,is_stmt,address _sPowerOnMode

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
;*** 633	-----------------------    goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _event
$C$DW$921	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$921, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wSuperTemp
$C$DW$922	.dwtag  DW_TAG_variable, DW_AT_name("wSuperTemp")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_wSuperTemp")
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$922, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 633,column 4,is_stmt
        B         $C$L247,UNC           ; [CPU_] |633| 
        ; branch occurs ; [] |633| 
$C$L246:    
$C$DW$L$_sPowerOnMode$2$B:
;***	-----------------------g2:
;*** 637	-----------------------    OSMaskEventPend(0xfffeu);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 637,column 4,is_stmt
        MOV       AL,#65534             ; [CPU_] |637| 
$C$DW$923	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$923, DW_AT_low_pc(0x00)
	.dwattr $C$DW$923, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$923, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |637| 
        ; call occurs [#_OSMaskEventPend] ; [] |637| 
$C$DW$L$_sPowerOnMode$2$E:
$C$L247:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 633,column 4,is_stmt
$C$DW$L$_sPowerOnMode$3$B:
;***	-----------------------g3:
;*** 637	-----------------------    if ( swGetInverterVoltSet() != 2300u ) goto g2;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 637,column 4,is_stmt
$C$DW$924	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$924, DW_AT_low_pc(0x00)
	.dwattr $C$DW$924, DW_AT_name("_swGetInverterVoltSet")
	.dwattr $C$DW$924, DW_AT_TI_call
        LCR       #_swGetInverterVoltSet ; [CPU_] |637| 
        ; call occurs [#_swGetInverterVoltSet] ; [] |637| 
        CMP       AL,#2300              ; [CPU_] |637| 
        BF        $C$L246,NEQ           ; [CPU_] |637| 
        ; branchcc occurs ; [] |637| 
$C$DW$L$_sPowerOnMode$3$E:
$C$L248:    
$C$DW$L$_sPowerOnMode$4$B:
;***	-----------------------g5:
;*** 643	-----------------------    event = OSMaskEventPend(0u);
;*** 664	-----------------------    if ( event&2 ) goto g18;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 643,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |643| 
$C$DW$925	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$925, DW_AT_low_pc(0x00)
	.dwattr $C$DW$925, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$925, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |643| 
        ; call occurs [#_OSMaskEventPend] ; [] |643| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 664,column 3,is_stmt
        TBIT      AL,#1                 ; [CPU_] |664| 
        BF        $C$L254,TC            ; [CPU_] |664| 
        ; branchcc occurs ; [] |664| 
$C$DW$L$_sPowerOnMode$4$E:
$C$DW$L$_sPowerOnMode$5$B:
;*** 670	-----------------------    if ( !(event&1u) ) goto g5;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 670,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |670| 
        BF        $C$L248,NTC           ; [CPU_] |670| 
        ; branchcc occurs ; [] |670| 
$C$DW$L$_sPowerOnMode$5$E:
;*** 673	-----------------------    if ( sbTestModeChk(25u) == 1u ) goto g17;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 673,column 4,is_stmt
        MOVB      AL,#25                ; [CPU_] |673| 
$C$DW$926	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$926, DW_AT_low_pc(0x00)
	.dwattr $C$DW$926, DW_AT_name("_sbTestModeChk")
	.dwattr $C$DW$926, DW_AT_TI_call
        LCR       #_sbTestModeChk       ; [CPU_] |673| 
        ; call occurs [#_sbTestModeChk] ; [] |673| 
        CMPB      AL,#1                 ; [CPU_] |673| 
        BF        $C$L253,EQ            ; [CPU_] |673| 
        ; branchcc occurs ; [] |673| 
;*** 681	-----------------------    if ( !sbWaitSystemSteady(3u) ) goto g16;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 681,column 4,is_stmt
        MOVB      AL,#3                 ; [CPU_] |681| 
$C$DW$927	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$927, DW_AT_low_pc(0x00)
	.dwattr $C$DW$927, DW_AT_name("_sbWaitSystemSteady")
	.dwattr $C$DW$927, DW_AT_TI_call
        LCR       #_sbWaitSystemSteady  ; [CPU_] |681| 
        ; call occurs [#_sbWaitSystemSteady] ; [] |681| 
        CMPB      AL,#0                 ; [CPU_] |681| 
        BF        $C$L252,EQ            ; [CPU_] |681| 
        ; branchcc occurs ; [] |681| 
;*** 690	-----------------------    if ( !(wSuperTemp = swCTBiasChk()) ) goto g16;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 690,column 4,is_stmt
$C$DW$928	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$928, DW_AT_low_pc(0x00)
	.dwattr $C$DW$928, DW_AT_name("_swCTBiasChk")
	.dwattr $C$DW$928, DW_AT_TI_call
        LCR       #_swCTBiasChk         ; [CPU_] |690| 
        ; call occurs [#_swCTBiasChk] ; [] |690| 
        CMPB      AL,#0                 ; [CPU_] |690| 
        BF        $C$L252,EQ            ; [CPU_] |690| 
        ; branchcc occurs ; [] |690| 
;*** 698	-----------------------    if ( wSuperTemp == 2u ) goto g15;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 698,column 9,is_stmt
        CMPB      AL,#2                 ; [CPU_] |698| 
        BF        $C$L251,EQ            ; [CPU_] |698| 
        ; branchcc occurs ; [] |698| 
;*** 705	-----------------------    if ( sdwGetWarningCode()&0x40uL ) goto g13;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 705,column 5,is_stmt
$C$DW$929	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$929, DW_AT_low_pc(0x00)
	.dwattr $C$DW$929, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$929, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |705| 
        ; call occurs [#_sdwGetWarningCode] ; [] |705| 
        TBIT      AL,#6                 ; [CPU_] |705| 
        BF        $C$L249,TC            ; [CPU_] |705| 
        ; branchcc occurs ; [] |705| 
;*** 711	-----------------------    g_uwStartupWithoutBattery = 0u;
;*** 711	-----------------------    goto g14;
        MOVW      DP,#_g_uwStartupWithoutBattery ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 711,column 6,is_stmt
        MOV       @_g_uwStartupWithoutBattery,#0 ; [CPU_] |711| 
        B         $C$L250,UNC           ; [CPU_] |711| 
        ; branch occurs ; [] |711| 
$C$L249:    
;***	-----------------------g13:
;*** 707	-----------------------    g_uwStartupWithoutBattery = 1u;
        MOVW      DP,#_g_uwStartupWithoutBattery ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 707,column 6,is_stmt
        MOVB      @_g_uwStartupWithoutBattery,#1,UNC ; [CPU_] |707| 
$C$L250:    
;***	-----------------------g14:
;*** 713	-----------------------    bPVMode = 2u;
;*** 714	-----------------------    goto g19;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 713,column 5,is_stmt
        MOVB      @_bPVMode,#2,UNC      ; [CPU_] |713| 
$C$DW$930	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$930, DW_AT_low_pc(0x00)
	.dwattr $C$DW$930, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L251:    
;***	-----------------------g15:
;*** 700	-----------------------    bPVMode = 0u;
;*** 701	-----------------------    goto g19;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 700,column 5,is_stmt
        MOV       @_bPVMode,#0          ; [CPU_] |700| 
$C$DW$931	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$931, DW_AT_low_pc(0x00)
	.dwattr $C$DW$931, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L252:    
;***	-----------------------g16:
;*** 684	-----------------------    swFaultInfoCollect();
;*** 685	-----------------------    sOffPWM();
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 684,column 5,is_stmt
$C$DW$932	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$932, DW_AT_low_pc(0x00)
	.dwattr $C$DW$932, DW_AT_name("_swFaultInfoCollect")
	.dwattr $C$DW$932, DW_AT_TI_call
        LCR       #_swFaultInfoCollect  ; [CPU_] |684| 
        ; call occurs [#_swFaultInfoCollect] ; [] |684| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 685,column 5,is_stmt
$C$DW$933	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$933, DW_AT_low_pc(0x00)
	.dwattr $C$DW$933, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$933, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |685| 
        ; call occurs [#_sOffPWM] ; [] |685| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 687,column 5,is_stmt
        B         $C$L255,UNC           ; [CPU_] |687| 
        ; branch occurs ; [] |687| 
$C$L253:    
;***	-----------------------g17:
;*** 676	-----------------------    bPVMode = 1u;
;*** 677	-----------------------    goto g19;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 676,column 5,is_stmt
        MOVB      @_bPVMode,#1,UNC      ; [CPU_] |676| 
$C$DW$934	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$934, DW_AT_low_pc(0x00)
	.dwattr $C$DW$934, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L254:    
;***	-----------------------g18:
;*** 666	-----------------------    swFaultInfoCollect();
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 666,column 4,is_stmt
$C$DW$935	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$935, DW_AT_low_pc(0x00)
	.dwattr $C$DW$935, DW_AT_name("_swFaultInfoCollect")
	.dwattr $C$DW$935, DW_AT_TI_call
        LCR       #_swFaultInfoCollect  ; [CPU_] |666| 
        ; call occurs [#_swFaultInfoCollect] ; [] |666| 
$C$L255:    
;*** 667	-----------------------    bPVMode = 6u;
;***	-----------------------g19:
;***  	-----------------------    return;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 667,column 4,is_stmt
        MOVB      @_bPVMode,#6,UNC      ; [CPU_] |667| 
$C$DW$936	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$936, DW_AT_low_pc(0x00)
	.dwattr $C$DW$936, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$937	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$937, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(5195).asm:$C$L248:1:1610354044")
	.dwattr $C$DW$937, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$937, DW_AT_TI_begin_line(0x281)
	.dwattr $C$DW$937, DW_AT_TI_end_line(0x2cf)
$C$DW$938	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$938, DW_AT_low_pc($C$DW$L$_sPowerOnMode$4$B)
	.dwattr $C$DW$938, DW_AT_high_pc($C$DW$L$_sPowerOnMode$4$E)
$C$DW$939	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$939, DW_AT_low_pc($C$DW$L$_sPowerOnMode$5$B)
	.dwattr $C$DW$939, DW_AT_high_pc($C$DW$L$_sPowerOnMode$5$E)
	.dwendtag $C$DW$937


$C$DW$940	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$940, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(5195).asm:$C$L247:1:1610354044")
	.dwattr $C$DW$940, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$940, DW_AT_TI_begin_line(0x279)
	.dwattr $C$DW$940, DW_AT_TI_end_line(0x27d)
$C$DW$941	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$941, DW_AT_low_pc($C$DW$L$_sPowerOnMode$3$B)
	.dwattr $C$DW$941, DW_AT_high_pc($C$DW$L$_sPowerOnMode$3$E)
$C$DW$942	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$942, DW_AT_low_pc($C$DW$L$_sPowerOnMode$2$B)
	.dwattr $C$DW$942, DW_AT_high_pc($C$DW$L$_sPowerOnMode$2$E)
	.dwendtag $C$DW$940

	.dwattr $C$DW$920, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$920, DW_AT_TI_end_line(0x2d0)
	.dwattr $C$DW$920, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$920

	.sect	".text"
	.global	_sSuperTask

$C$DW$943	.dwtag  DW_TAG_subprogram, DW_AT_name("sSuperTask")
	.dwattr $C$DW$943, DW_AT_low_pc(_sSuperTask)
	.dwattr $C$DW$943, DW_AT_high_pc(0x00)
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_sSuperTask")
	.dwattr $C$DW$943, DW_AT_external
	.dwattr $C$DW$943, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$943, DW_AT_TI_begin_line(0x23b)
	.dwattr $C$DW$943, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$943, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 572,column 1,is_stmt,address _sSuperTask

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
;*** 573	-----------------------    bPVMode = 0u;
;*** 575	-----------------------    sSetFBControlStatus(0u);
;*** 577	-----------------------    asm(" NOP ");
;*** 578	-----------------------    asm(" NOP ");
;*** 579	-----------------------    *((C$1 = &GpioDataRegs)+5L) |= 0x20u;
;*** 580	-----------------------    bSftNRly = 0u;
;*** 581	-----------------------    *(&GpioDataRegs+5L) |= 0x10u;
;*** 582	-----------------------    asm(" NOP ");
;*** 582	-----------------------    asm(" NOP ");
;*** 582	-----------------------    b207VRLY = 0u;
;*** 582	-----------------------    ((volatile unsigned *)C$1)[4] |= 0x80u;
;*** 584	-----------------------    OSMaskEventPend(0xfffeu);
;*** 585	-----------------------    OSMaskEventPend(0xfffeu);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to $O$C1
$C$DW$944	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$944, DW_AT_location[DW_OP_reg14]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 575,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |575| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 573,column 2,is_stmt
        MOV       @_bPVMode,#0          ; [CPU_] |573| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 575,column 2,is_stmt
$C$DW$945	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$945, DW_AT_low_pc(0x00)
	.dwattr $C$DW$945, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$945, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |575| 
        ; call occurs [#_sSetFBControlStatus] ; [] |575| 
 NOP 
 NOP 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 579,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |579| 
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
        MOVL      XAR4,XAR5             ; [CPU_] |579| 
        ADDB      XAR4,#5               ; [CPU_U] |579| 
        OR        *+XAR4[0],#0x0020     ; [CPU_] |579| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 580,column 2,is_stmt
        MOV       @_bSftNRly,#0         ; [CPU_] |580| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 581,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0010 ; [CPU_] |581| 
 NOP 
 NOP 
        MOVW      DP,#_b207VRLY         ; [CPU_U] 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 584,column 2,is_stmt
        MOV       AL,#65534             ; [CPU_] |584| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 582,column 2,is_stmt
        MOV       @_b207VRLY,#0         ; [CPU_] |582| 
        OR        *+XAR5[4],#0x0080     ; [CPU_] |582| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 584,column 2,is_stmt
$C$DW$946	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$946, DW_AT_low_pc(0x00)
	.dwattr $C$DW$946, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$946, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |584| 
        ; call occurs [#_OSMaskEventPend] ; [] |584| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 585,column 2,is_stmt
        MOV       AL,#65534             ; [CPU_] |585| 
$C$DW$947	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$947, DW_AT_low_pc(0x00)
	.dwattr $C$DW$947, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$947, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |585| 
        ; call occurs [#_OSMaskEventPend] ; [] |585| 
        B         $C$L262,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L256:    
$C$DW$L$_sSuperTask$2$B:
;***	-----------------------g2:
;*** 615	-----------------------    sShutDownMode();
;*** 616	-----------------------    goto g8;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 615,column 4,is_stmt
$C$DW$948	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$948, DW_AT_low_pc(0x00)
	.dwattr $C$DW$948, DW_AT_name("_sShutDownMode")
	.dwattr $C$DW$948, DW_AT_TI_call
        LCR       #_sShutDownMode       ; [CPU_] |615| 
        ; call occurs [#_sShutDownMode] ; [] |615| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 616,column 3,is_stmt
        B         $C$L262,UNC           ; [CPU_] |616| 
        ; branch occurs ; [] |616| 
$C$DW$L$_sSuperTask$2$E:
$C$L257:    
$C$DW$L$_sSuperTask$3$B:
;***	-----------------------g3:
;*** 611	-----------------------    sBatteryMode();
;*** 612	-----------------------    goto g8;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 611,column 4,is_stmt
$C$DW$949	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$949, DW_AT_low_pc(0x00)
	.dwattr $C$DW$949, DW_AT_name("_sBatteryMode")
	.dwattr $C$DW$949, DW_AT_TI_call
        LCR       #_sBatteryMode        ; [CPU_] |611| 
        ; call occurs [#_sBatteryMode] ; [] |611| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 612,column 3,is_stmt
        B         $C$L262,UNC           ; [CPU_] |612| 
        ; branch occurs ; [] |612| 
$C$DW$L$_sSuperTask$3$E:
$C$L258:    
$C$DW$L$_sSuperTask$4$B:
;***	-----------------------g4:
;*** 607	-----------------------    sLineMode();
;*** 608	-----------------------    goto g8;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 607,column 4,is_stmt
$C$DW$950	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$950, DW_AT_low_pc(0x00)
	.dwattr $C$DW$950, DW_AT_name("_sLineMode")
	.dwattr $C$DW$950, DW_AT_TI_call
        LCR       #_sLineMode           ; [CPU_] |607| 
        ; call occurs [#_sLineMode] ; [] |607| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 608,column 3,is_stmt
        B         $C$L262,UNC           ; [CPU_] |608| 
        ; branch occurs ; [] |608| 
$C$DW$L$_sSuperTask$4$E:
$C$L259:    
$C$DW$L$_sSuperTask$5$B:
;***	-----------------------g5:
;*** 603	-----------------------    sFaultMode();
;*** 604	-----------------------    goto g8;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 603,column 4,is_stmt
$C$DW$951	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$951, DW_AT_low_pc(0x00)
	.dwattr $C$DW$951, DW_AT_name("_sFaultMode")
	.dwattr $C$DW$951, DW_AT_TI_call
        LCR       #_sFaultMode          ; [CPU_] |603| 
        ; call occurs [#_sFaultMode] ; [] |603| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 604,column 3,is_stmt
        B         $C$L262,UNC           ; [CPU_] |604| 
        ; branch occurs ; [] |604| 
$C$DW$L$_sSuperTask$5$E:
$C$L260:    
$C$DW$L$_sSuperTask$6$B:
;***	-----------------------g6:
;*** 599	-----------------------    sStandbyMode();
;*** 600	-----------------------    goto g8;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 599,column 4,is_stmt
$C$DW$952	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$952, DW_AT_low_pc(0x00)
	.dwattr $C$DW$952, DW_AT_name("_sStandbyMode")
	.dwattr $C$DW$952, DW_AT_TI_call
        LCR       #_sStandbyMode        ; [CPU_] |599| 
        ; call occurs [#_sStandbyMode] ; [] |599| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 600,column 3,is_stmt
        B         $C$L262,UNC           ; [CPU_] |600| 
        ; branch occurs ; [] |600| 
$C$DW$L$_sSuperTask$6$E:
$C$L261:    
$C$DW$L$_sSuperTask$7$B:
;***	-----------------------g7:
;*** 595	-----------------------    sTestMode();
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 595,column 4,is_stmt
$C$DW$953	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$953, DW_AT_low_pc(0x00)
	.dwattr $C$DW$953, DW_AT_name("_sTestMode")
	.dwattr $C$DW$953, DW_AT_TI_call
        LCR       #_sTestMode           ; [CPU_] |595| 
        ; call occurs [#_sTestMode] ; [] |595| 
$C$DW$L$_sSuperTask$7$E:
$C$L262:    
$C$DW$L$_sSuperTask$8$B:
;***	-----------------------g8:
;***	-----------------------g8:
;*** 589	-----------------------    if ( !bPVMode ) goto g16;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 589,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |589| 
        BF        $C$L263,EQ            ; [CPU_] |589| 
        ; branchcc occurs ; [] |589| 
$C$DW$L$_sSuperTask$8$E:
$C$DW$L$_sSuperTask$9$B:
;*** 593	-----------------------    if ( bPVMode == 1u ) goto g7;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 593,column 8,is_stmt
        CMPB      AL,#1                 ; [CPU_] |593| 
        BF        $C$L261,EQ            ; [CPU_] |593| 
        ; branchcc occurs ; [] |593| 
$C$DW$L$_sSuperTask$9$E:
$C$DW$L$_sSuperTask$10$B:
;*** 597	-----------------------    if ( bPVMode == 2u ) goto g6;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 597,column 8,is_stmt
        CMPB      AL,#2                 ; [CPU_] |597| 
        BF        $C$L260,EQ            ; [CPU_] |597| 
        ; branchcc occurs ; [] |597| 
$C$DW$L$_sSuperTask$10$E:
$C$DW$L$_sSuperTask$11$B:
;*** 601	-----------------------    if ( bPVMode == 6u ) goto g5;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 601,column 8,is_stmt
        CMPB      AL,#6                 ; [CPU_] |601| 
        BF        $C$L259,EQ            ; [CPU_] |601| 
        ; branchcc occurs ; [] |601| 
$C$DW$L$_sSuperTask$11$E:
$C$DW$L$_sSuperTask$12$B:
;*** 605	-----------------------    if ( bPVMode == 4u ) goto g4;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 605,column 8,is_stmt
        CMPB      AL,#4                 ; [CPU_] |605| 
        BF        $C$L258,EQ            ; [CPU_] |605| 
        ; branchcc occurs ; [] |605| 
$C$DW$L$_sSuperTask$12$E:
$C$DW$L$_sSuperTask$13$B:
;*** 609	-----------------------    if ( bPVMode == 3u ) goto g3;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 609,column 8,is_stmt
        CMPB      AL,#3                 ; [CPU_] |609| 
        BF        $C$L257,EQ            ; [CPU_] |609| 
        ; branchcc occurs ; [] |609| 
$C$DW$L$_sSuperTask$13$E:
$C$DW$L$_sSuperTask$14$B:
;*** 613	-----------------------    if ( bPVMode == 7u ) goto g2;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 613,column 8,is_stmt
        CMPB      AL,#7                 ; [CPU_] |613| 
        BF        $C$L256,EQ            ; [CPU_] |613| 
        ; branchcc occurs ; [] |613| 
$C$DW$L$_sSuperTask$14$E:
$C$DW$L$_sSuperTask$15$B:
;*** 619	-----------------------    bPVMode = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 619,column 4,is_stmt
        MOV       @_bPVMode,#0          ; [CPU_] |619| 
$C$DW$L$_sSuperTask$15$E:
$C$L263:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 589,column 3,is_stmt
$C$DW$L$_sSuperTask$16$B:
;***	-----------------------g16:
;*** 591	-----------------------    sPowerOnMode();
;*** 592	-----------------------    goto g8;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 591,column 4,is_stmt
$C$DW$954	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$954, DW_AT_low_pc(0x00)
	.dwattr $C$DW$954, DW_AT_name("_sPowerOnMode")
	.dwattr $C$DW$954, DW_AT_TI_call
        LCR       #_sPowerOnMode        ; [CPU_] |591| 
        ; call occurs [#_sPowerOnMode] ; [] |591| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 592,column 3,is_stmt
        B         $C$L262,UNC           ; [CPU_] |592| 
        ; branch occurs ; [] |592| 
$C$DW$L$_sSuperTask$16$E:

$C$DW$955	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$955, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(5195).asm:$C$L262:1:1610354044")
	.dwattr $C$DW$955, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$955, DW_AT_TI_begin_line(0x24d)
	.dwattr $C$DW$955, DW_AT_TI_end_line(0x26b)
$C$DW$956	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$956, DW_AT_low_pc($C$DW$L$_sSuperTask$8$B)
	.dwattr $C$DW$956, DW_AT_high_pc($C$DW$L$_sSuperTask$8$E)
$C$DW$957	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$957, DW_AT_low_pc($C$DW$L$_sSuperTask$15$B)
	.dwattr $C$DW$957, DW_AT_high_pc($C$DW$L$_sSuperTask$15$E)
$C$DW$958	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$958, DW_AT_low_pc($C$DW$L$_sSuperTask$9$B)
	.dwattr $C$DW$958, DW_AT_high_pc($C$DW$L$_sSuperTask$9$E)
$C$DW$959	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$959, DW_AT_low_pc($C$DW$L$_sSuperTask$10$B)
	.dwattr $C$DW$959, DW_AT_high_pc($C$DW$L$_sSuperTask$10$E)
$C$DW$960	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$960, DW_AT_low_pc($C$DW$L$_sSuperTask$11$B)
	.dwattr $C$DW$960, DW_AT_high_pc($C$DW$L$_sSuperTask$11$E)
$C$DW$961	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$961, DW_AT_low_pc($C$DW$L$_sSuperTask$12$B)
	.dwattr $C$DW$961, DW_AT_high_pc($C$DW$L$_sSuperTask$12$E)
$C$DW$962	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$962, DW_AT_low_pc($C$DW$L$_sSuperTask$13$B)
	.dwattr $C$DW$962, DW_AT_high_pc($C$DW$L$_sSuperTask$13$E)
$C$DW$963	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$963, DW_AT_low_pc($C$DW$L$_sSuperTask$14$B)
	.dwattr $C$DW$963, DW_AT_high_pc($C$DW$L$_sSuperTask$14$E)
$C$DW$964	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$964, DW_AT_low_pc($C$DW$L$_sSuperTask$16$B)
	.dwattr $C$DW$964, DW_AT_high_pc($C$DW$L$_sSuperTask$16$E)
$C$DW$965	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$965, DW_AT_low_pc($C$DW$L$_sSuperTask$7$B)
	.dwattr $C$DW$965, DW_AT_high_pc($C$DW$L$_sSuperTask$7$E)
$C$DW$966	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$966, DW_AT_low_pc($C$DW$L$_sSuperTask$6$B)
	.dwattr $C$DW$966, DW_AT_high_pc($C$DW$L$_sSuperTask$6$E)
$C$DW$967	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$967, DW_AT_low_pc($C$DW$L$_sSuperTask$5$B)
	.dwattr $C$DW$967, DW_AT_high_pc($C$DW$L$_sSuperTask$5$E)
$C$DW$968	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$968, DW_AT_low_pc($C$DW$L$_sSuperTask$4$B)
	.dwattr $C$DW$968, DW_AT_high_pc($C$DW$L$_sSuperTask$4$E)
$C$DW$969	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$969, DW_AT_low_pc($C$DW$L$_sSuperTask$3$B)
	.dwattr $C$DW$969, DW_AT_high_pc($C$DW$L$_sSuperTask$3$E)
$C$DW$970	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$970, DW_AT_low_pc($C$DW$L$_sSuperTask$2$B)
	.dwattr $C$DW$970, DW_AT_high_pc($C$DW$L$_sSuperTask$2$E)
	.dwendtag $C$DW$955

	.dwattr $C$DW$943, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$943, DW_AT_TI_end_line(0x26e)
	.dwattr $C$DW$943, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$943

	.sect	".text"
	.global	_sSetWaitRlyCrossZeroSts

$C$DW$971	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetWaitRlyCrossZeroSts")
	.dwattr $C$DW$971, DW_AT_low_pc(_sSetWaitRlyCrossZeroSts)
	.dwattr $C$DW$971, DW_AT_high_pc(0x00)
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_sSetWaitRlyCrossZeroSts")
	.dwattr $C$DW$971, DW_AT_external
	.dwattr $C$DW$971, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$971, DW_AT_TI_begin_line(0x81b)
	.dwattr $C$DW$971, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$971, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2076,column 1,is_stmt,address _sSetWaitRlyCrossZeroSts

	.dwfde $C$DW$CIE, _sSetWaitRlyCrossZeroSts
$C$DW$972	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$972, DW_AT_location[DW_OP_reg0]

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
;** 2077	-----------------------    asm("\tSETC\tINTM");
;** 2078	-----------------------    bWaitRlyCrossSts |= bValue;
;** 2079	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$973	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$973, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bWaitRlyCrossSts ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2078,column 2,is_stmt
        OR        @_bWaitRlyCrossSts,AL ; [CPU_] |2078| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$974	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$974, DW_AT_low_pc(0x00)
	.dwattr $C$DW$974, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$971, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$971, DW_AT_TI_end_line(0x820)
	.dwattr $C$DW$971, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$971

	.sect	".text"
	.global	_sSetLoadOnCmd

$C$DW$975	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLoadOnCmd")
	.dwattr $C$DW$975, DW_AT_low_pc(_sSetLoadOnCmd)
	.dwattr $C$DW$975, DW_AT_high_pc(0x00)
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_sSetLoadOnCmd")
	.dwattr $C$DW$975, DW_AT_external
	.dwattr $C$DW$975, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$975, DW_AT_TI_begin_line(0x7f9)
	.dwattr $C$DW$975, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$975, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2042,column 1,is_stmt,address _sSetLoadOnCmd

	.dwfde $C$DW$CIE, _sSetLoadOnCmd
$C$DW$976	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$976, DW_AT_location[DW_OP_reg0]

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
;** 2043	-----------------------    asm("\tSETC\tINTM");
;** 2044	-----------------------    if ( bValue == 1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$977	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$977, DW_AT_location[DW_OP_reg0]
	SETC	INTM
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2044,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2044| 
        BF        $C$L264,EQ            ; [CPU_] |2044| 
        ; branchcc occurs ; [] |2044| 
;** 2048	-----------------------    if ( bValue ) goto g5;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2048,column 7,is_stmt
        CMPB      AL,#0                 ; [CPU_] |2048| 
        BF        $C$L265,NEQ           ; [CPU_] |2048| 
        ; branchcc occurs ; [] |2048| 
;** 2050	-----------------------    *&fLoad &= 0xfffbu;
;** 2050	-----------------------    goto g5;
        MOVW      DP,#_fLoad            ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2050,column 3,is_stmt
        AND       @_fLoad,#0xfffb       ; [CPU_] |2050| 
        B         $C$L265,UNC           ; [CPU_] |2050| 
        ; branch occurs ; [] |2050| 
$C$L264:    
;***	-----------------------g4:
;** 2046	-----------------------    *&fLoad |= 4u;
        MOVW      DP,#_fLoad            ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2046,column 3,is_stmt
        OR        @_fLoad,#0x0004       ; [CPU_] |2046| 
$C$L265:    
;***	-----------------------g5:
;** 2052	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$978	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$978, DW_AT_low_pc(0x00)
	.dwattr $C$DW$978, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$975, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$975, DW_AT_TI_end_line(0x805)
	.dwattr $C$DW$975, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$975

	.sect	".text"
	.global	_sSetInvShortCnt

$C$DW$979	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvShortCnt")
	.dwattr $C$DW$979, DW_AT_low_pc(_sSetInvShortCnt)
	.dwattr $C$DW$979, DW_AT_high_pc(0x00)
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_sSetInvShortCnt")
	.dwattr $C$DW$979, DW_AT_external
	.dwattr $C$DW$979, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$979, DW_AT_TI_begin_line(0x85f)
	.dwattr $C$DW$979, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$979, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2144,column 1,is_stmt,address _sSetInvShortCnt

	.dwfde $C$DW$CIE, _sSetInvShortCnt
$C$DW$980	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$980, DW_AT_location[DW_OP_reg0]

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
;** 2145	-----------------------    asm("\tSETC\tINTM");
;** 2146	-----------------------    bInvShortCnt = bValue;
;** 2147	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$981	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$981, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bInvShortCnt     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2146,column 2,is_stmt
        MOV       @_bInvShortCnt,AL     ; [CPU_] |2146| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$982	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$982, DW_AT_low_pc(0x00)
	.dwattr $C$DW$982, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$979, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$979, DW_AT_TI_end_line(0x864)
	.dwattr $C$DW$979, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$979

	.sect	".text"
	.global	_sSetHeavyloadCnt

$C$DW$983	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetHeavyloadCnt")
	.dwattr $C$DW$983, DW_AT_low_pc(_sSetHeavyloadCnt)
	.dwattr $C$DW$983, DW_AT_high_pc(0x00)
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_sSetHeavyloadCnt")
	.dwattr $C$DW$983, DW_AT_external
	.dwattr $C$DW$983, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$983, DW_AT_TI_begin_line(0x87b)
	.dwattr $C$DW$983, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$983, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2172,column 1,is_stmt,address _sSetHeavyloadCnt

	.dwfde $C$DW$CIE, _sSetHeavyloadCnt
$C$DW$984	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$984, DW_AT_location[DW_OP_reg0]

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
;** 2173	-----------------------    asm("\tSETC\tINTM");
;** 2174	-----------------------    bHeavyloadCnt = bValue;
;** 2175	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$985	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$985, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bHeavyloadCnt    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2174,column 2,is_stmt
        MOV       @_bHeavyloadCnt,AL    ; [CPU_] |2174| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$986	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$986, DW_AT_low_pc(0x00)
	.dwattr $C$DW$986, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$983, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$983, DW_AT_TI_end_line(0x880)
	.dwattr $C$DW$983, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$983

	.sect	".text"
	.global	_sSetDCVoltOverCnt

$C$DW$987	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetDCVoltOverCnt")
	.dwattr $C$DW$987, DW_AT_low_pc(_sSetDCVoltOverCnt)
	.dwattr $C$DW$987, DW_AT_high_pc(0x00)
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_sSetDCVoltOverCnt")
	.dwattr $C$DW$987, DW_AT_external
	.dwattr $C$DW$987, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$987, DW_AT_TI_begin_line(0x86a)
	.dwattr $C$DW$987, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$987, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2155,column 1,is_stmt,address _sSetDCVoltOverCnt

	.dwfde $C$DW$CIE, _sSetDCVoltOverCnt
$C$DW$988	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$988, DW_AT_location[DW_OP_reg0]

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
;** 2156	-----------------------    asm("\tSETC\tINTM");
;** 2157	-----------------------    bDCVoltOverCnt = bValue;
;** 2158	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$989	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$989, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bDCVoltOverCnt   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2157,column 2,is_stmt
        MOV       @_bDCVoltOverCnt,AL   ; [CPU_] |2157| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$990	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$990, DW_AT_low_pc(0x00)
	.dwattr $C$DW$990, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$987, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$987, DW_AT_TI_end_line(0x86f)
	.dwattr $C$DW$987, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$987

	.sect	".text"
	.global	_sSetBusRefChangeFlag

$C$DW$991	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBusRefChangeFlag")
	.dwattr $C$DW$991, DW_AT_low_pc(_sSetBusRefChangeFlag)
	.dwattr $C$DW$991, DW_AT_high_pc(0x00)
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_sSetBusRefChangeFlag")
	.dwattr $C$DW$991, DW_AT_external
	.dwattr $C$DW$991, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$991, DW_AT_TI_begin_line(0x83b)
	.dwattr $C$DW$991, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$991, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2108,column 1,is_stmt,address _sSetBusRefChangeFlag

	.dwfde $C$DW$CIE, _sSetBusRefChangeFlag
$C$DW$992	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$992, DW_AT_location[DW_OP_reg0]

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
;** 2109	-----------------------    asm("\tSETC\tINTM");
;** 2110	-----------------------    wBusRefChangeFlag = wValue;
;** 2111	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$993	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$993, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBusRefChangeFlag ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2110,column 2,is_stmt
        MOV       @_wBusRefChangeFlag,AL ; [CPU_] |2110| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$994	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$994, DW_AT_low_pc(0x00)
	.dwattr $C$DW$994, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$991, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$991, DW_AT_TI_end_line(0x840)
	.dwattr $C$DW$991, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$991

	.sect	".text"
	.global	_sModeSwitchTask

$C$DW$995	.dwtag  DW_TAG_subprogram, DW_AT_name("sModeSwitchTask")
	.dwattr $C$DW$995, DW_AT_low_pc(_sModeSwitchTask)
	.dwattr $C$DW$995, DW_AT_high_pc(0x00)
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_sModeSwitchTask")
	.dwattr $C$DW$995, DW_AT_external
	.dwattr $C$DW$995, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$995, DW_AT_TI_begin_line(0x148)
	.dwattr $C$DW$995, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$995, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 329,column 1,is_stmt,address _sModeSwitchTask

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
;*** 332	-----------------------    wModeSwitchTimerCnt = 0u;
;*** 334	-----------------------    wModeSwitchToLineCnt = 0u;
;*** 336	-----------------------    wModeSwitchToBatCnt = 0u;
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
$C$DW$996	.dwtag  DW_TAG_variable, DW_AT_name("wModeSwitchToBatCnt")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_wModeSwitchToBatCnt")
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$996, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _wModeSwitchToLineCnt
$C$DW$997	.dwtag  DW_TAG_variable, DW_AT_name("wModeSwitchToLineCnt")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_wModeSwitchToLineCnt")
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$997, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _wModeSwitchToLineDelay
$C$DW$998	.dwtag  DW_TAG_variable, DW_AT_name("wModeSwitchToLineDelay")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_wModeSwitchToLineDelay")
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$998, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to _wModeSwitchTimerCnt
$C$DW$999	.dwtag  DW_TAG_variable, DW_AT_name("wModeSwitchTimerCnt")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_wModeSwitchTimerCnt")
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$999, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _bSwitchWorkMode
$C$DW$1000	.dwtag  DW_TAG_variable, DW_AT_name("bSwitchWorkMode")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_bSwitchWorkMode")
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1000, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _event
$C$DW$1001	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1001, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 332,column 10,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |332| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 334,column 10,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |334| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 336,column 10,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |336| 
        B         $C$L299,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L266:    
$C$DW$L$_sModeSwitchTask$2$B:
;***	-----------------------g2:
;*** 359	-----------------------    if ( bSwitchWorkMode == 6u ) goto g21;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 359,column 11,is_stmt
        CMPB      AL,#6                 ; [CPU_] |359| 
        BF        $C$L277,EQ            ; [CPU_] |359| 
        ; branchcc occurs ; [] |359| 
$C$DW$L$_sModeSwitchTask$2$E:
$C$DW$L$_sModeSwitchTask$3$B:
;*** 366	-----------------------    if ( bSwitchWorkMode == 3u ) goto g19;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 366,column 11,is_stmt
        CMPB      AL,#3                 ; [CPU_] |366| 
        BF        $C$L274,EQ            ; [CPU_] |366| 
        ; branchcc occurs ; [] |366| 
$C$DW$L$_sModeSwitchTask$3$E:
$C$DW$L$_sModeSwitchTask$4$B:
;*** 381	-----------------------    wModeSwitchToLineDelay = swGetEELineWaitSec()*50u;
;*** 383	-----------------------    if ( wModeSwitchToLineCnt >= wModeSwitchToLineDelay ) goto g11;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 381,column 7,is_stmt
$C$DW$1002	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1002, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1002, DW_AT_name("_swGetEELineWaitSec")
	.dwattr $C$DW$1002, DW_AT_TI_call
        LCR       #_swGetEELineWaitSec  ; [CPU_] |381| 
        ; call occurs [#_swGetEELineWaitSec] ; [] |381| 
        MOV       T,AL                  ; [CPU_] |381| 
        MPYB      ACC,T,#50             ; [CPU_] |381| 
        MOVZ      AR2,AL                ; [CPU_] |381| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 383,column 7,is_stmt
        CMP       AL,AR1                ; [CPU_] |383| 
        B         $C$L269,LOS           ; [CPU_] |383| 
        ; branchcc occurs ; [] |383| 
$C$DW$L$_sModeSwitchTask$4$E:
$C$DW$L$_sModeSwitchTask$5$B:
;*** 386	-----------------------    if ( sbGetAgingMode() || g_uwBatStartFail == 1u ) goto g10;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 386,column 8,is_stmt
$C$DW$1003	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1003, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1003, DW_AT_name("_sbGetAgingMode")
	.dwattr $C$DW$1003, DW_AT_TI_call
        LCR       #_sbGetAgingMode      ; [CPU_] |386| 
        ; call occurs [#_sbGetAgingMode] ; [] |386| 
        CMPB      AL,#0                 ; [CPU_] |386| 
        BF        $C$L268,NEQ           ; [CPU_] |386| 
        ; branchcc occurs ; [] |386| 
$C$DW$L$_sModeSwitchTask$5$E:
$C$DW$L$_sModeSwitchTask$6$B:
        MOVW      DP,#_g_uwBatStartFail ; [CPU_U] 
        MOV       AL,@_g_uwBatStartFail ; [CPU_] |386| 
        CMPB      AL,#1                 ; [CPU_] |386| 
        BF        $C$L268,EQ            ; [CPU_] |386| 
        ; branchcc occurs ; [] |386| 
$C$DW$L$_sModeSwitchTask$6$E:
$C$DW$L$_sModeSwitchTask$7$B:
;*** 394	-----------------------    if ( g_uwOvldRstToLineDelay >= wModeSwitchToLineDelay ) goto g9;
        MOV       AL,AR2                ; [CPU_] 
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 394,column 13,is_stmt
        CMP       AL,@_g_uwOvldRstToLineDelay ; [CPU_] |394| 
        B         $C$L267,LOS           ; [CPU_] |394| 
        ; branchcc occurs ; [] |394| 
$C$DW$L$_sModeSwitchTask$7$E:
$C$DW$L$_sModeSwitchTask$8$B:
;*** 399	-----------------------    if ( bPVMode == 2u ) goto g10;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 399,column 13,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |399| 
        CMPB      AL,#2                 ; [CPU_] |399| 
        BF        $C$L268,EQ            ; [CPU_] |399| 
        ; branchcc occurs ; [] |399| 
$C$DW$L$_sModeSwitchTask$8$E:
$C$DW$L$_sModeSwitchTask$9$B:
;*** 385	-----------------------    ++wModeSwitchToLineCnt;
;***  	-----------------------    goto g11;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 385,column 8,is_stmt
        ADDB      XAR1,#1               ; [CPU_] |385| 
        B         $C$L269,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$DW$L$_sModeSwitchTask$9$E:
$C$L267:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 394,column 13,is_stmt
$C$DW$L$_sModeSwitchTask$10$B:
;***	-----------------------g9:
;*** 396	-----------------------    g_uwOvldRstToLineDelay = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 396,column 9,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |396| 
$C$DW$L$_sModeSwitchTask$10$E:
$C$L268:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 386,column 8,is_stmt
$C$DW$L$_sModeSwitchTask$11$B:
;***	-----------------------g10:
;*** 388	-----------------------    wModeSwitchToLineCnt = wModeSwitchToLineDelay;
        MOVZ      AR1,AR2               ; [CPU_] 
$C$DW$L$_sModeSwitchTask$11$E:
$C$L269:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 383,column 7,is_stmt
$C$DW$L$_sModeSwitchTask$12$B:
;***	-----------------------g11:
;*** 405	-----------------------    if ( bPVMode == 3u ) goto g13;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 405,column 16,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |405| 
        CMPB      AL,#3                 ; [CPU_] |405| 
        BF        $C$L270,EQ            ; [CPU_] |405| 
        ; branchcc occurs ; [] |405| 
$C$DW$L$_sModeSwitchTask$12$E:
$C$DW$L$_sModeSwitchTask$13$B:
;*** 418	-----------------------    if ( wModeSwitchToLineCnt >= wModeSwitchToLineDelay ) goto g17;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 418,column 8,is_stmt
        CMP       AL,AR1                ; [CPU_] |418| 
        B         $C$L272,LOS           ; [CPU_] |418| 
        ; branchcc occurs ; [] |418| 
$C$DW$L$_sModeSwitchTask$13$E:
$C$DW$L$_sModeSwitchTask$14$B:
;*** 418	-----------------------    goto g18;
        B         $C$L273,UNC           ; [CPU_] |418| 
        ; branch occurs ; [] |418| 
$C$DW$L$_sModeSwitchTask$14$E:
$C$L270:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 405,column 16,is_stmt
$C$DW$L$_sModeSwitchTask$15$B:
;***	-----------------------g13:
;*** 407	-----------------------    if ( g_uwBatModeSteadyDelay ) goto g18;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 407,column 8,is_stmt
        MOV       AL,@_g_uwBatModeSteadyDelay ; [CPU_] |407| 
        BF        $C$L273,NEQ           ; [CPU_] |407| 
        ; branchcc occurs ; [] |407| 
$C$DW$L$_sModeSwitchTask$15$E:
$C$DW$L$_sModeSwitchTask$16$B:
;*** 407	-----------------------    if ( g_uwBatModeLineOKFlag == 1u && wModeSwitchToLineCnt >= wModeSwitchToLineDelay ) goto g17;
        MOV       AL,@_g_uwBatModeLineOKFlag ; [CPU_] |407| 
        CMPB      AL,#1                 ; [CPU_] |407| 
        BF        $C$L271,NEQ           ; [CPU_] |407| 
        ; branchcc occurs ; [] |407| 
$C$DW$L$_sModeSwitchTask$16$E:
$C$DW$L$_sModeSwitchTask$17$B:
        MOV       AL,AR2                ; [CPU_] 
        CMP       AL,AR1                ; [CPU_] |407| 
        B         $C$L272,LOS           ; [CPU_] |407| 
        ; branchcc occurs ; [] |407| 
$C$DW$L$_sModeSwitchTask$17$E:
$C$L271:    
$C$DW$L$_sModeSwitchTask$18$B:
;*** 407	-----------------------    if ( !sbGetLoadOnCmd() ) goto g17;
$C$DW$1004	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1004, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1004, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$1004, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |407| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |407| 
        CMPB      AL,#0                 ; [CPU_] |407| 
        BF        $C$L272,EQ            ; [CPU_] |407| 
        ; branchcc occurs ; [] |407| 
$C$DW$L$_sModeSwitchTask$18$E:
$C$DW$L$_sModeSwitchTask$19$B:
;*** 407	-----------------------    if ( sbGetBatUnder() != 1u && g_uwLoadAbnormalFlg != 1u && (g_uwBatModeLineOKFlag != 1u || g_uwBatWeakTrigFlg != 1u) ) goto g18;
$C$DW$1005	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1005, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1005, DW_AT_name("_sbGetBatUnder")
	.dwattr $C$DW$1005, DW_AT_TI_call
        LCR       #_sbGetBatUnder       ; [CPU_] |407| 
        ; call occurs [#_sbGetBatUnder] ; [] |407| 
        CMPB      AL,#1                 ; [CPU_] |407| 
        BF        $C$L272,EQ            ; [CPU_] |407| 
        ; branchcc occurs ; [] |407| 
$C$DW$L$_sModeSwitchTask$19$E:
$C$DW$L$_sModeSwitchTask$20$B:
        MOVW      DP,#_g_uwLoadAbnormalFlg ; [CPU_U] 
        MOV       AL,@_g_uwLoadAbnormalFlg ; [CPU_] |407| 
        CMPB      AL,#1                 ; [CPU_] |407| 
        BF        $C$L272,EQ            ; [CPU_] |407| 
        ; branchcc occurs ; [] |407| 
$C$DW$L$_sModeSwitchTask$20$E:
$C$DW$L$_sModeSwitchTask$21$B:
        MOVW      DP,#_g_uwBatModeLineOKFlag ; [CPU_U] 
        MOV       AL,@_g_uwBatModeLineOKFlag ; [CPU_] |407| 
        CMPB      AL,#1                 ; [CPU_] |407| 
        BF        $C$L273,NEQ           ; [CPU_] |407| 
        ; branchcc occurs ; [] |407| 
$C$DW$L$_sModeSwitchTask$21$E:
$C$DW$L$_sModeSwitchTask$22$B:
        MOVW      DP,#_g_uwBatWeakTrigFlg ; [CPU_U] 
        MOV       AL,@_g_uwBatWeakTrigFlg ; [CPU_] |407| 
        CMPB      AL,#1                 ; [CPU_] |407| 
        BF        $C$L273,NEQ           ; [CPU_] |407| 
        ; branchcc occurs ; [] |407| 
$C$DW$L$_sModeSwitchTask$22$E:
$C$L272:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 418,column 8,is_stmt
$C$DW$L$_sModeSwitchTask$23$B:
;***	-----------------------g17:
;*** 413	-----------------------    OSEventSend(1u, 8u);
;*** 412	-----------------------    wModeSwitchToLineCnt = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 413,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |413| 
        MOVB      AH,#8                 ; [CPU_] |413| 
$C$DW$1006	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1006, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1006, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$1006, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |413| 
        ; call occurs [#_OSEventSend] ; [] |413| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 412,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |412| 
$C$DW$L$_sModeSwitchTask$23$E:
$C$L273:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 418,column 8,is_stmt
$C$DW$L$_sModeSwitchTask$24$B:
;***	-----------------------g18:
;*** 424	-----------------------    wModeSwitchTimerCnt = 0u;
;*** 424	-----------------------    goto g66;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 424,column 7,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |424| 
        B         $C$L299,UNC           ; [CPU_] |424| 
        ; branch occurs ; [] |424| 
$C$DW$L$_sModeSwitchTask$24$E:
$C$L274:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 366,column 11,is_stmt
$C$DW$L$_sModeSwitchTask$25$B:
;***	-----------------------g19:
;*** 369	-----------------------    if ( (++wModeSwitchToBatCnt) < g_wModeSwitchToBatWaitSec*50u ) goto g66;
        MOVW      DP,#_g_wModeSwitchToBatWaitSec ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 369,column 7,is_stmt
        ADDB      XAR3,#1               ; [CPU_] |369| 
        MOV       T,@_g_wModeSwitchToBatWaitSec ; [CPU_] |369| 
        MPYB      ACC,T,#50             ; [CPU_] |369| 
        CMP       AL,AR3                ; [CPU_] |369| 
        B         $C$L299,HI            ; [CPU_] |369| 
        ; branchcc occurs ; [] |369| 
$C$DW$L$_sModeSwitchTask$25$E:
$C$DW$L$_sModeSwitchTask$26$B:
;*** 372	-----------------------    g_wModeSwitchToBatWaitSec = 0u;
;*** 373	-----------------------    OSEventSend(1u, 7u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 372,column 8,is_stmt
        MOV       @_g_wModeSwitchToBatWaitSec,#0 ; [CPU_] |372| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 373,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |373| 
        MOVB      AH,#7                 ; [CPU_] |373| 
$C$DW$L$_sModeSwitchTask$26$E:
$C$L275:    
$C$DW$L$_sModeSwitchTask$27$B:
;*** 371	-----------------------    wModeSwitchToBatCnt = 0u;
;*** 374	-----------------------    wModeSwitchTimerCnt = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 374,column 8,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |374| 
$C$DW$L$_sModeSwitchTask$27$E:
$C$L276:    
$C$DW$L$_sModeSwitchTask$28$B:
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 371,column 8,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |371| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 375,column 8,is_stmt
        B         $C$L297,UNC           ; [CPU_] |375| 
        ; branch occurs ; [] |375| 
$C$DW$L$_sModeSwitchTask$28$E:
$C$L277:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 359,column 11,is_stmt
$C$DW$L$_sModeSwitchTask$29$B:
;***	-----------------------g21:
;*** 361	-----------------------    OSEventSend(1u, 1u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 361,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |361| 
        MOVB      AH,#1                 ; [CPU_] |361| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 365,column 6,is_stmt
        B         $C$L275,UNC           ; [CPU_] |365| 
        ; branch occurs ; [] |365| 
$C$DW$L$_sModeSwitchTask$29$E:
$C$L278:    
$C$DW$L$_sModeSwitchTask$30$B:
;***	-----------------------g22:
;*** 429	-----------------------    if ( bPVMode == 4u || bPVMode == 5u ) goto g34;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 429,column 6,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |429| 
        CMPB      AL,#4                 ; [CPU_] |429| 
        BF        $C$L282,EQ            ; [CPU_] |429| 
        ; branchcc occurs ; [] |429| 
$C$DW$L$_sModeSwitchTask$30$E:
$C$DW$L$_sModeSwitchTask$31$B:
        CMPB      AL,#5                 ; [CPU_] |429| 
        BF        $C$L282,EQ            ; [CPU_] |429| 
        ; branchcc occurs ; [] |429| 
$C$DW$L$_sModeSwitchTask$31$E:
$C$DW$L$_sModeSwitchTask$32$B:
;*** 462	-----------------------    if ( sbGetLoadOnCmd() ) goto g26;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 462,column 7,is_stmt
$C$DW$1007	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1007, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1007, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$1007, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |462| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |462| 
        CMPB      AL,#0                 ; [CPU_] |462| 
        BF        $C$L279,NEQ           ; [CPU_] |462| 
        ; branchcc occurs ; [] |462| 
$C$DW$L$_sModeSwitchTask$32$E:
$C$DW$L$_sModeSwitchTask$33$B:
;*** 462	-----------------------    if ( !(*(&GpioDataRegs+1)&0x10u) ) goto g26;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#4   ; [CPU_] |462| 
        BF        $C$L279,NTC           ; [CPU_] |462| 
        ; branchcc occurs ; [] |462| 
$C$DW$L$_sModeSwitchTask$33$E:
$C$DW$L$_sModeSwitchTask$34$B:
;*** 464	-----------------------    OSEventSend(1u, 11u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 464,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |464| 
        MOVB      AH,#11                ; [CPU_] |464| 
$C$DW$1008	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1008, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1008, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$1008, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |464| 
        ; call occurs [#_OSEventSend] ; [] |464| 
$C$DW$L$_sModeSwitchTask$34$E:
$C$L279:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 462,column 7,is_stmt
$C$DW$L$_sModeSwitchTask$35$B:
;***	-----------------------g26:
;*** 467	-----------------------    if ( bPVMode != 2u ) goto g42;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 467,column 7,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |467| 
        CMPB      AL,#2                 ; [CPU_] |467| 
        BF        $C$L286,NEQ           ; [CPU_] |467| 
        ; branchcc occurs ; [] |467| 
$C$DW$L$_sModeSwitchTask$35$E:
$C$DW$L$_sModeSwitchTask$36$B:
;*** 469	-----------------------    if ( fSccSciLoss != 1u ) goto g33;
        MOVW      DP,#_fSccSciLoss      ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 469,column 8,is_stmt
        MOV       AL,@_fSccSciLoss      ; [CPU_] |469| 
        CMPB      AL,#1                 ; [CPU_] |469| 
        BF        $C$L281,NEQ           ; [CPU_] |469| 
        ; branchcc occurs ; [] |469| 
$C$DW$L$_sModeSwitchTask$36$E:
$C$DW$L$_sModeSwitchTask$37$B:
;*** 469	-----------------------    if ( swGetRLineVoltNew() >= 200u || *&strLocalInvStatus&0x80 || wSCCReflash ) goto g33;
$C$DW$1009	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1009, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1009, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$1009, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |469| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |469| 
        CMPB      AL,#200               ; [CPU_] |469| 
        B         $C$L281,HIS           ; [CPU_] |469| 
        ; branchcc occurs ; [] |469| 
$C$DW$L$_sModeSwitchTask$37$E:
$C$DW$L$_sModeSwitchTask$38$B:
        MOVW      DP,#_strLocalInvStatus ; [CPU_U] 
        TBIT      @_strLocalInvStatus,#7 ; [CPU_] |469| 
        BF        $C$L281,TC            ; [CPU_] |469| 
        ; branchcc occurs ; [] |469| 
$C$DW$L$_sModeSwitchTask$38$E:
$C$DW$L$_sModeSwitchTask$39$B:
        MOVW      DP,#_wSCCReflash      ; [CPU_U] 
        MOV       AL,@_wSCCReflash      ; [CPU_] |469| 
        BF        $C$L281,NEQ           ; [CPU_] |469| 
        ; branchcc occurs ; [] |469| 
$C$DW$L$_sModeSwitchTask$39$E:
$C$DW$L$_sModeSwitchTask$40$B:
;*** 469	-----------------------    if ( !(*&fLoad&4u) ) goto g31;
        MOVW      DP,#_fLoad            ; [CPU_U] 
        TBIT      @_fLoad,#2            ; [CPU_] |469| 
        BF        $C$L280,NTC           ; [CPU_] |469| 
        ; branchcc occurs ; [] |469| 
$C$DW$L$_sModeSwitchTask$40$E:
$C$DW$L$_sModeSwitchTask$41$B:
;*** 469	-----------------------    if ( sbGetBatUnder() != 1u && g_uwBatStartFail != 1u ) goto g33;
$C$DW$1010	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1010, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1010, DW_AT_name("_sbGetBatUnder")
	.dwattr $C$DW$1010, DW_AT_TI_call
        LCR       #_sbGetBatUnder       ; [CPU_] |469| 
        ; call occurs [#_sbGetBatUnder] ; [] |469| 
        CMPB      AL,#1                 ; [CPU_] |469| 
        BF        $C$L280,EQ            ; [CPU_] |469| 
        ; branchcc occurs ; [] |469| 
$C$DW$L$_sModeSwitchTask$41$E:
$C$DW$L$_sModeSwitchTask$42$B:
        MOVW      DP,#_g_uwBatStartFail ; [CPU_U] 
        MOV       AL,@_g_uwBatStartFail ; [CPU_] |469| 
        CMPB      AL,#1                 ; [CPU_] |469| 
        BF        $C$L281,NEQ           ; [CPU_] |469| 
        ; branchcc occurs ; [] |469| 
$C$DW$L$_sModeSwitchTask$42$E:
$C$L280:    
$C$DW$L$_sModeSwitchTask$43$B:
;***	-----------------------g31:
;*** 475	-----------------------    if ( (++wModeSwitchTimerCnt) <= 250u ) goto g42;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 475,column 9,is_stmt
        ADDB      XAR2,#1               ; [CPU_] |475| 
        MOV       AL,AR2                ; [CPU_] |475| 
        CMPB      AL,#250               ; [CPU_] |475| 
        B         $C$L286,LOS           ; [CPU_] |475| 
        ; branchcc occurs ; [] |475| 
$C$DW$L$_sModeSwitchTask$43$E:
$C$DW$L$_sModeSwitchTask$44$B:
;*** 479	-----------------------    OSEventSend(1u, 12u);
;*** 477	-----------------------    wModeSwitchTimerCnt = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 479,column 11,is_stmt
        MOVB      AL,#1                 ; [CPU_] |479| 
        MOVB      AH,#12                ; [CPU_] |479| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 477,column 10,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |477| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 479,column 11,is_stmt
        B         $C$L285,UNC           ; [CPU_] |479| 
        ; branch occurs ; [] |479| 
$C$DW$L$_sModeSwitchTask$44$E:
$C$L281:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 469,column 8,is_stmt
$C$DW$L$_sModeSwitchTask$45$B:
;***	-----------------------g33:
;*** 485	-----------------------    wModeSwitchTimerCnt = 0u;
;*** 485	-----------------------    goto g42;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 485,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |485| 
        B         $C$L286,UNC           ; [CPU_] |485| 
        ; branch occurs ; [] |485| 
$C$DW$L$_sModeSwitchTask$45$E:
$C$L282:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 429,column 6,is_stmt
$C$DW$L$_sModeSwitchTask$46$B:
;***	-----------------------g34:
;*** 431	-----------------------    if ( swGetEEpromVer() != 2u ) goto g40;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 431,column 7,is_stmt
$C$DW$1011	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1011, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1011, DW_AT_name("_swGetEEpromVer")
	.dwattr $C$DW$1011, DW_AT_TI_call
        LCR       #_swGetEEpromVer      ; [CPU_] |431| 
        ; call occurs [#_swGetEEpromVer] ; [] |431| 
        CMPB      AL,#2                 ; [CPU_] |431| 
        BF        $C$L284,NEQ           ; [CPU_] |431| 
        ; branchcc occurs ; [] |431| 
$C$DW$L$_sModeSwitchTask$46$E:
$C$DW$L$_sModeSwitchTask$47$B:
;*** 433	-----------------------    if ( swGetEEPowerKeyMode() ) goto g40;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 433,column 8,is_stmt
$C$DW$1012	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1012, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1012, DW_AT_name("_swGetEEPowerKeyMode")
	.dwattr $C$DW$1012, DW_AT_TI_call
        LCR       #_swGetEEPowerKeyMode ; [CPU_] |433| 
        ; call occurs [#_swGetEEPowerKeyMode] ; [] |433| 
        CMPB      AL,#0                 ; [CPU_] |433| 
        BF        $C$L284,NEQ           ; [CPU_] |433| 
        ; branchcc occurs ; [] |433| 
$C$DW$L$_sModeSwitchTask$47$E:
$C$DW$L$_sModeSwitchTask$48$B:
;*** 435	-----------------------    if ( sbGetLoadOnCmd() ) goto g39;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 435,column 9,is_stmt
$C$DW$1013	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1013, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1013, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$1013, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |435| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |435| 
        CMPB      AL,#0                 ; [CPU_] |435| 
        BF        $C$L283,NEQ           ; [CPU_] |435| 
        ; branchcc occurs ; [] |435| 
$C$DW$L$_sModeSwitchTask$48$E:
$C$DW$L$_sModeSwitchTask$49$B:
;*** 435	-----------------------    if ( !(*(&GpioDataRegs+1)&0x10u) ) goto g39;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#4   ; [CPU_] |435| 
        BF        $C$L283,NTC           ; [CPU_] |435| 
        ; branchcc occurs ; [] |435| 
$C$DW$L$_sModeSwitchTask$49$E:
$C$DW$L$_sModeSwitchTask$50$B:
;*** 437	-----------------------    OSEventSend(1u, 11u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 437,column 10,is_stmt
        MOVB      AL,#1                 ; [CPU_] |437| 
        MOVB      AH,#11                ; [CPU_] |437| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 438,column 9,is_stmt
        B         $C$L285,UNC           ; [CPU_] |438| 
        ; branch occurs ; [] |438| 
$C$DW$L$_sModeSwitchTask$50$E:
$C$L283:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 435,column 9,is_stmt
$C$DW$L$_sModeSwitchTask$51$B:
;***	-----------------------g39:
;*** 439	-----------------------    if ( sbGetLoadOnCmd() != 1u ) goto g42;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 439,column 14,is_stmt
$C$DW$1014	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1014, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1014, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$1014, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |439| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |439| 
        CMPB      AL,#1                 ; [CPU_] |439| 
        BF        $C$L286,NEQ           ; [CPU_] |439| 
        ; branchcc occurs ; [] |439| 
$C$DW$L$_sModeSwitchTask$51$E:
$C$L284:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 431,column 7,is_stmt
$C$DW$L$_sModeSwitchTask$52$B:
;***	-----------------------g40:
;*** 446	-----------------------    if ( *(&GpioDataRegs+1)&0x10u ) goto g42;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 446,column 9,is_stmt
        TBIT      @_GpioDataRegs+1,#4   ; [CPU_] |446| 
        BF        $C$L286,TC            ; [CPU_] |446| 
        ; branchcc occurs ; [] |446| 
$C$DW$L$_sModeSwitchTask$52$E:
$C$DW$L$_sModeSwitchTask$53$B:
;*** 448	-----------------------    OSEventSend(1u, 10u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 448,column 10,is_stmt
        MOVB      AL,#1                 ; [CPU_] |448| 
        MOVB      AH,#10                ; [CPU_] |448| 
$C$DW$L$_sModeSwitchTask$53$E:
$C$L285:    
$C$DW$L$_sModeSwitchTask$54$B:
$C$DW$1015	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1015, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1015, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$1015, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |448| 
        ; call occurs [#_OSEventSend] ; [] |448| 
$C$DW$L$_sModeSwitchTask$54$E:
$C$L286:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 467,column 7,is_stmt
$C$DW$L$_sModeSwitchTask$55$B:
;***	-----------------------g42:
;*** 490	-----------------------    wModeSwitchToLineCnt = 0u;
;*** 491	-----------------------    wModeSwitchToBatCnt = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 491,column 6,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |491| 
        B         $C$L298,UNC           ; [CPU_] |491| 
        ; branch occurs ; [] |491| 
$C$DW$L$_sModeSwitchTask$55$E:
$C$L287:    
$C$DW$L$_sModeSwitchTask$56$B:
;***	-----------------------g43:
;*** 494	-----------------------    if ( bPVMode != 6u ) goto g66;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 494,column 9,is_stmt
        CMPB      AL,#6                 ; [CPU_] |494| 
        BF        $C$L299,NEQ           ; [CPU_] |494| 
        ; branchcc occurs ; [] |494| 
$C$DW$L$_sModeSwitchTask$56$E:
$C$DW$L$_sModeSwitchTask$57$B:
;*** 496	-----------------------    if ( *&fLoad&4u ) goto g53;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 496,column 5,is_stmt
        TBIT      @_fLoad,#2            ; [CPU_] |496| 
        BF        $C$L290,TC            ; [CPU_] |496| 
        ; branchcc occurs ; [] |496| 
$C$DW$L$_sModeSwitchTask$57$E:
$C$DW$L$_sModeSwitchTask$58$B:
;*** 498	-----------------------    sSetOverLoadCnt(0u);
;*** 499	-----------------------    sSetOverTempCnt(0u);
;*** 500	-----------------------    sSetRemoteOnFlg(0u);
;*** 502	-----------------------    if ( fSccSciLoss != 1u ) goto g47;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 498,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |498| 
$C$DW$1016	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1016, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1016, DW_AT_name("_sSetOverLoadCnt")
	.dwattr $C$DW$1016, DW_AT_TI_call
        LCR       #_sSetOverLoadCnt     ; [CPU_] |498| 
        ; call occurs [#_sSetOverLoadCnt] ; [] |498| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 499,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |499| 
$C$DW$1017	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1017, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1017, DW_AT_name("_sSetOverTempCnt")
	.dwattr $C$DW$1017, DW_AT_TI_call
        LCR       #_sSetOverTempCnt     ; [CPU_] |499| 
        ; call occurs [#_sSetOverTempCnt] ; [] |499| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 500,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |500| 
$C$DW$1018	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1018, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1018, DW_AT_name("_sSetRemoteOnFlg")
	.dwattr $C$DW$1018, DW_AT_TI_call
        LCR       #_sSetRemoteOnFlg     ; [CPU_] |500| 
        ; call occurs [#_sSetRemoteOnFlg] ; [] |500| 
        MOVW      DP,#_fSccSciLoss      ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 502,column 6,is_stmt
        MOV       AL,@_fSccSciLoss      ; [CPU_] |502| 
        CMPB      AL,#1                 ; [CPU_] |502| 
        BF        $C$L288,NEQ           ; [CPU_] |502| 
        ; branchcc occurs ; [] |502| 
$C$DW$L$_sModeSwitchTask$58$E:
$C$DW$L$_sModeSwitchTask$59$B:
;*** 502	-----------------------    if ( swGetRLineVoltNew() < 200u && wSCCReflash == 0u ) goto g52;
$C$DW$1019	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1019, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1019, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$1019, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |502| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |502| 
        CMPB      AL,#200               ; [CPU_] |502| 
        B         $C$L288,HIS           ; [CPU_] |502| 
        ; branchcc occurs ; [] |502| 
$C$DW$L$_sModeSwitchTask$59$E:
$C$DW$L$_sModeSwitchTask$60$B:
        MOVW      DP,#_wSCCReflash      ; [CPU_U] 
        MOV       AL,@_wSCCReflash      ; [CPU_] |502| 
        BF        $C$L289,EQ            ; [CPU_] |502| 
        ; branchcc occurs ; [] |502| 
$C$DW$L$_sModeSwitchTask$60$E:
$C$L288:    
$C$DW$L$_sModeSwitchTask$61$B:
;***	-----------------------g47:
;*** 510	-----------------------    if ( swGetFaultCode() == 19u ) goto g59;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 510,column 11,is_stmt
$C$DW$1020	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1020, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1020, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$1020, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |510| 
        ; call occurs [#_swGetFaultCode] ; [] |510| 
        CMPB      AL,#19                ; [CPU_] |510| 
        BF        $C$L294,EQ            ; [CPU_] |510| 
        ; branchcc occurs ; [] |510| 
$C$DW$L$_sModeSwitchTask$61$E:
$C$DW$L$_sModeSwitchTask$62$B:
;*** 510	-----------------------    if ( swGetFaultCode() == 18u ) goto g59;
$C$DW$1021	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1021, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1021, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$1021, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |510| 
        ; call occurs [#_swGetFaultCode] ; [] |510| 
        CMPB      AL,#18                ; [CPU_] |510| 
        BF        $C$L294,EQ            ; [CPU_] |510| 
        ; branchcc occurs ; [] |510| 
$C$DW$L$_sModeSwitchTask$62$E:
$C$DW$L$_sModeSwitchTask$63$B:
;*** 510	-----------------------    if ( swGetFaultCode() == 17u ) goto g59;
$C$DW$1022	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1022, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1022, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$1022, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |510| 
        ; call occurs [#_swGetFaultCode] ; [] |510| 
        CMPB      AL,#17                ; [CPU_] |510| 
        BF        $C$L294,EQ            ; [CPU_] |510| 
        ; branchcc occurs ; [] |510| 
$C$DW$L$_sModeSwitchTask$63$E:
$C$DW$L$_sModeSwitchTask$64$B:
;*** 513	-----------------------    if ( sbGetFaultModeTimeOut() != 1u ) goto g59;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 513,column 7,is_stmt
$C$DW$1023	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1023, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1023, DW_AT_name("_sbGetFaultModeTimeOut")
	.dwattr $C$DW$1023, DW_AT_TI_call
        LCR       #_sbGetFaultModeTimeOut ; [CPU_] |513| 
        ; call occurs [#_sbGetFaultModeTimeOut] ; [] |513| 
        CMPB      AL,#1                 ; [CPU_] |513| 
        BF        $C$L294,NEQ           ; [CPU_] |513| 
        ; branchcc occurs ; [] |513| 
$C$DW$L$_sModeSwitchTask$64$E:
$C$DW$L$_sModeSwitchTask$65$B:
;*** 515	-----------------------    sSetFaultCode(0u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 515,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |515| 
$C$DW$1024	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1024, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1024, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$1024, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |515| 
        ; call occurs [#_sSetFaultCode] ; [] |515| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 516,column 8,is_stmt
        B         $C$L292,UNC           ; [CPU_] |516| 
        ; branch occurs ; [] |516| 
$C$DW$L$_sModeSwitchTask$65$E:
$C$L289:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 502,column 6,is_stmt
$C$DW$L$_sModeSwitchTask$66$B:
;***	-----------------------g52:
;*** 506	-----------------------    sSetFaultCode(0u);
;*** 507	-----------------------    OSEventSend(1u, 12u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 506,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |506| 
$C$DW$1025	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1025, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1025, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$1025, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |506| 
        ; call occurs [#_sSetFaultCode] ; [] |506| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 507,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |507| 
        MOVB      AH,#12                ; [CPU_] |507| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 509,column 6,is_stmt
        B         $C$L293,UNC           ; [CPU_] |509| 
        ; branch occurs ; [] |509| 
$C$DW$L$_sModeSwitchTask$66$E:
$C$L290:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 496,column 5,is_stmt
$C$DW$L$_sModeSwitchTask$67$B:
;***	-----------------------g53:
;*** 522	-----------------------    if ( bReStartFlag == 1u ) goto g55;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 522,column 6,is_stmt
        MOV       AL,@_bReStartFlag     ; [CPU_] |522| 
        CMPB      AL,#1                 ; [CPU_] |522| 
        BF        $C$L291,EQ            ; [CPU_] |522| 
        ; branchcc occurs ; [] |522| 
$C$DW$L$_sModeSwitchTask$67$E:
$C$DW$L$_sModeSwitchTask$68$B:
;*** 522	-----------------------    if ( swGetRemoteOnFlg() != 1u ) goto g59;
$C$DW$1026	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1026, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1026, DW_AT_name("_swGetRemoteOnFlg")
	.dwattr $C$DW$1026, DW_AT_TI_call
        LCR       #_swGetRemoteOnFlg    ; [CPU_] |522| 
        ; call occurs [#_swGetRemoteOnFlg] ; [] |522| 
        CMPB      AL,#1                 ; [CPU_] |522| 
        BF        $C$L294,NEQ           ; [CPU_] |522| 
        ; branchcc occurs ; [] |522| 
$C$DW$L$_sModeSwitchTask$68$E:
$C$L291:    
$C$DW$L$_sModeSwitchTask$69$B:
;***	-----------------------g55:
;*** 524	-----------------------    if ( sbGetFaultModeTimeOut() != 1u ) goto g59;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 524,column 7,is_stmt
$C$DW$1027	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1027, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1027, DW_AT_name("_sbGetFaultModeTimeOut")
	.dwattr $C$DW$1027, DW_AT_TI_call
        LCR       #_sbGetFaultModeTimeOut ; [CPU_] |524| 
        ; call occurs [#_sbGetFaultModeTimeOut] ; [] |524| 
        CMPB      AL,#1                 ; [CPU_] |524| 
        BF        $C$L294,NEQ           ; [CPU_] |524| 
        ; branchcc occurs ; [] |524| 
$C$DW$L$_sModeSwitchTask$69$E:
$C$DW$L$_sModeSwitchTask$70$B:
;*** 526	-----------------------    sSetFaultCode(0u);
;*** 527	-----------------------    if ( swGetRemoteOnFlg() != 1u ) goto g58;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 526,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |526| 
$C$DW$1028	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1028, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1028, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$1028, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |526| 
        ; call occurs [#_sSetFaultCode] ; [] |526| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 527,column 8,is_stmt
$C$DW$1029	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1029, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1029, DW_AT_name("_swGetRemoteOnFlg")
	.dwattr $C$DW$1029, DW_AT_TI_call
        LCR       #_swGetRemoteOnFlg    ; [CPU_] |527| 
        ; call occurs [#_swGetRemoteOnFlg] ; [] |527| 
        CMPB      AL,#1                 ; [CPU_] |527| 
        BF        $C$L292,NEQ           ; [CPU_] |527| 
        ; branchcc occurs ; [] |527| 
$C$DW$L$_sModeSwitchTask$70$E:
$C$DW$L$_sModeSwitchTask$71$B:
;*** 529	-----------------------    sSetOverLoadCnt(0u);
;*** 530	-----------------------    sSetOverTempCnt(0u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 529,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |529| 
$C$DW$1030	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1030, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1030, DW_AT_name("_sSetOverLoadCnt")
	.dwattr $C$DW$1030, DW_AT_TI_call
        LCR       #_sSetOverLoadCnt     ; [CPU_] |529| 
        ; call occurs [#_sSetOverLoadCnt] ; [] |529| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 530,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |530| 
$C$DW$1031	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1031, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1031, DW_AT_name("_sSetOverTempCnt")
	.dwattr $C$DW$1031, DW_AT_TI_call
        LCR       #_sSetOverTempCnt     ; [CPU_] |530| 
        ; call occurs [#_sSetOverTempCnt] ; [] |530| 
$C$DW$L$_sModeSwitchTask$71$E:
$C$L292:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 527,column 8,is_stmt
$C$DW$L$_sModeSwitchTask$72$B:
;***	-----------------------g58:
;*** 532	-----------------------    OSEventSend(1u, 9u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 532,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |532| 
        MOVB      AH,#9                 ; [CPU_] |532| 
$C$DW$L$_sModeSwitchTask$72$E:
$C$L293:    
$C$DW$L$_sModeSwitchTask$73$B:
$C$DW$1032	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1032, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1032, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$1032, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |532| 
        ; call occurs [#_OSEventSend] ; [] |532| 
$C$DW$L$_sModeSwitchTask$73$E:
$C$L294:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 510,column 11,is_stmt
$C$DW$L$_sModeSwitchTask$74$B:
;***	-----------------------g59:
;*** 537	-----------------------    if ( sbGetBatLow() != 1u || fSccSciLoss != 1u ) goto g65;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 537,column 5,is_stmt
$C$DW$1033	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1033, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1033, DW_AT_name("_sbGetBatLow")
	.dwattr $C$DW$1033, DW_AT_TI_call
        LCR       #_sbGetBatLow         ; [CPU_] |537| 
        ; call occurs [#_sbGetBatLow] ; [] |537| 
        CMPB      AL,#1                 ; [CPU_] |537| 
        BF        $C$L298,NEQ           ; [CPU_] |537| 
        ; branchcc occurs ; [] |537| 
$C$DW$L$_sModeSwitchTask$74$E:
$C$DW$L$_sModeSwitchTask$75$B:
        MOVW      DP,#_fSccSciLoss      ; [CPU_U] 
        MOV       AL,@_fSccSciLoss      ; [CPU_] |537| 
        CMPB      AL,#1                 ; [CPU_] |537| 
        BF        $C$L298,NEQ           ; [CPU_] |537| 
        ; branchcc occurs ; [] |537| 
$C$DW$L$_sModeSwitchTask$75$E:
$C$DW$L$_sModeSwitchTask$76$B:
;*** 539	-----------------------    if ( swGetRLineVoltNew() >= 200u || wSCCReflash ) goto g65;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 539,column 6,is_stmt
$C$DW$1034	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1034, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1034, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$1034, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |539| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |539| 
        CMPB      AL,#200               ; [CPU_] |539| 
        B         $C$L298,HIS           ; [CPU_] |539| 
        ; branchcc occurs ; [] |539| 
$C$DW$L$_sModeSwitchTask$76$E:
$C$DW$L$_sModeSwitchTask$77$B:
        MOVW      DP,#_wSCCReflash      ; [CPU_U] 
        MOV       AL,@_wSCCReflash      ; [CPU_] |539| 
        BF        $C$L298,NEQ           ; [CPU_] |539| 
        ; branchcc occurs ; [] |539| 
$C$DW$L$_sModeSwitchTask$77$E:
$C$DW$L$_sModeSwitchTask$78$B:
;*** 542	-----------------------    if ( swGetFaultCode() != 18u ) goto g63;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 542,column 7,is_stmt
$C$DW$1035	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1035, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1035, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$1035, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |542| 
        ; call occurs [#_swGetFaultCode] ; [] |542| 
        CMPB      AL,#18                ; [CPU_] |542| 
        BF        $C$L295,NEQ           ; [CPU_] |542| 
        ; branchcc occurs ; [] |542| 
$C$DW$L$_sModeSwitchTask$78$E:
$C$DW$L$_sModeSwitchTask$79$B:
;*** 554	-----------------------    if ( sbGetOverTempFaultTimeOut30S() == 1u ) goto g64;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 554,column 8,is_stmt
$C$DW$1036	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1036, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1036, DW_AT_name("_sbGetOverTempFaultTimeOut30S")
	.dwattr $C$DW$1036, DW_AT_TI_call
        LCR       #_sbGetOverTempFaultTimeOut30S ; [CPU_] |554| 
        ; call occurs [#_sbGetOverTempFaultTimeOut30S] ; [] |554| 
        CMPB      AL,#1                 ; [CPU_] |554| 
        BF        $C$L296,EQ            ; [CPU_] |554| 
        ; branchcc occurs ; [] |554| 
$C$DW$L$_sModeSwitchTask$79$E:
$C$DW$L$_sModeSwitchTask$80$B:
;*** 554	-----------------------    goto g65;
        B         $C$L298,UNC           ; [CPU_] |554| 
        ; branch occurs ; [] |554| 
$C$DW$L$_sModeSwitchTask$80$E:
$C$L295:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 542,column 7,is_stmt
$C$DW$L$_sModeSwitchTask$81$B:
;***	-----------------------g63:
;*** 544	-----------------------    if ( sbGetFaultModeTimeOut() != 1u ) goto g65;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 544,column 8,is_stmt
$C$DW$1037	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1037, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1037, DW_AT_name("_sbGetFaultModeTimeOut")
	.dwattr $C$DW$1037, DW_AT_TI_call
        LCR       #_sbGetFaultModeTimeOut ; [CPU_] |544| 
        ; call occurs [#_sbGetFaultModeTimeOut] ; [] |544| 
        CMPB      AL,#1                 ; [CPU_] |544| 
        BF        $C$L298,NEQ           ; [CPU_] |544| 
        ; branchcc occurs ; [] |544| 
$C$DW$L$_sModeSwitchTask$81$E:
$C$L296:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 554,column 8,is_stmt
$C$DW$L$_sModeSwitchTask$82$B:
;***	-----------------------g64:
;*** 547	-----------------------    sSetFaultCode(0u);
;*** 548	-----------------------    OSEventSend(1u, 12u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 547,column 10,is_stmt
        MOVB      AL,#0                 ; [CPU_] |547| 
$C$DW$1038	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1038, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1038, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$1038, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |547| 
        ; call occurs [#_sSetFaultCode] ; [] |547| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 548,column 10,is_stmt
        MOVB      AL,#1                 ; [CPU_] |548| 
        MOVB      AH,#12                ; [CPU_] |548| 
$C$DW$L$_sModeSwitchTask$82$E:
$C$L297:    
$C$DW$L$_sModeSwitchTask$83$B:
$C$DW$1039	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1039, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1039, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$1039, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |548| 
        ; call occurs [#_OSEventSend] ; [] |548| 
$C$DW$L$_sModeSwitchTask$83$E:
$C$L298:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 537,column 5,is_stmt
$C$DW$L$_sModeSwitchTask$84$B:
;***	-----------------------g65:
;*** 565	-----------------------    wModeSwitchToLineCnt = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 565,column 5,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |565| 
$C$DW$L$_sModeSwitchTask$84$E:
$C$L299:    
$C$DW$L$_sModeSwitchTask$85$B:
;***	-----------------------g66:
;***	-----------------------g66:
;*** 340	-----------------------    event = OSMaskEventPend(0u);
;*** 341	-----------------------    if ( !(event&1u) ) goto g66;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 340,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |340| 
$C$DW$1040	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1040, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1040, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1040, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |340| 
        ; call occurs [#_OSMaskEventPend] ; [] |340| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 341,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |341| 
        BF        $C$L299,NTC           ; [CPU_] |341| 
        ; branchcc occurs ; [] |341| 
$C$DW$L$_sModeSwitchTask$85$E:
$C$DW$L$_sModeSwitchTask$86$B:
;*** 343	-----------------------    sWorkModeInfoUpdate();
;*** 345	-----------------------    if ( bPVMode != 2u && bPVMode != 3u && (bPVMode != 4u && bPVMode != 5u) ) goto g43;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 343,column 4,is_stmt
$C$DW$1041	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1041, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1041, DW_AT_name("_sWorkModeInfoUpdate")
	.dwattr $C$DW$1041, DW_AT_TI_call
        LCR       #_sWorkModeInfoUpdate ; [CPU_] |343| 
        ; call occurs [#_sWorkModeInfoUpdate] ; [] |343| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 345,column 4,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |345| 
        CMPB      AL,#2                 ; [CPU_] |345| 
        BF        $C$L300,EQ            ; [CPU_] |345| 
        ; branchcc occurs ; [] |345| 
$C$DW$L$_sModeSwitchTask$86$E:
$C$DW$L$_sModeSwitchTask$87$B:
        CMPB      AL,#3                 ; [CPU_] |345| 
        BF        $C$L300,EQ            ; [CPU_] |345| 
        ; branchcc occurs ; [] |345| 
$C$DW$L$_sModeSwitchTask$87$E:
$C$DW$L$_sModeSwitchTask$88$B:
        CMPB      AL,#4                 ; [CPU_] |345| 
        BF        $C$L300,EQ            ; [CPU_] |345| 
        ; branchcc occurs ; [] |345| 
$C$DW$L$_sModeSwitchTask$88$E:
$C$DW$L$_sModeSwitchTask$89$B:
        CMPB      AL,#5                 ; [CPU_] |345| 
        BF        $C$L287,NEQ           ; [CPU_] |345| 
        ; branchcc occurs ; [] |345| 
$C$DW$L$_sModeSwitchTask$89$E:
$C$L300:    
$C$DW$L$_sModeSwitchTask$90$B:
;*** 348	-----------------------    bSwitchWorkMode = swWorkModeChk();
;*** 350	-----------------------    if ( bPVMode == bSwitchWorkMode ) goto g22;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 348,column 5,is_stmt
$C$DW$1042	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1042, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1042, DW_AT_name("_swWorkModeChk")
	.dwattr $C$DW$1042, DW_AT_TI_call
        LCR       #_swWorkModeChk       ; [CPU_] |348| 
        ; call occurs [#_swWorkModeChk] ; [] |348| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 350,column 5,is_stmt
        CMP       AL,@_bPVMode          ; [CPU_] |350| 
        BF        $C$L278,EQ            ; [CPU_] |350| 
        ; branchcc occurs ; [] |350| 
$C$DW$L$_sModeSwitchTask$90$E:
$C$DW$L$_sModeSwitchTask$91$B:
;*** 353	-----------------------    if ( bSwitchWorkMode != 2u ) goto g2;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 353,column 6,is_stmt
        CMPB      AL,#2                 ; [CPU_] |353| 
        BF        $C$L266,NEQ           ; [CPU_] |353| 
        ; branchcc occurs ; [] |353| 
$C$DW$L$_sModeSwitchTask$91$E:
$C$DW$L$_sModeSwitchTask$92$B:
;*** 355	-----------------------    OSEventSend(1u, 9u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 355,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |355| 
        MOVB      AH,#9                 ; [CPU_] |355| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 358,column 6,is_stmt
        B         $C$L276,UNC           ; [CPU_] |358| 
        ; branch occurs ; [] |358| 
$C$DW$L$_sModeSwitchTask$92$E:

$C$DW$1043	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1043, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(5195).asm:$C$L299:1:1610354044")
	.dwattr $C$DW$1043, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$1043, DW_AT_TI_begin_line(0x154)
	.dwattr $C$DW$1043, DW_AT_TI_end_line(0x235)
$C$DW$1044	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1044, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$85$B)
	.dwattr $C$DW$1044, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$85$E)
$C$DW$1045	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1045, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$26$B)
	.dwattr $C$DW$1045, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$26$E)
$C$DW$1046	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1046, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$29$B)
	.dwattr $C$DW$1046, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$29$E)
$C$DW$1047	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1047, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$27$B)
	.dwattr $C$DW$1047, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$27$E)
$C$DW$1048	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1048, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$92$B)
	.dwattr $C$DW$1048, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$92$E)
$C$DW$1049	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1049, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$28$B)
	.dwattr $C$DW$1049, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$28$E)
$C$DW$1050	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1050, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$82$B)
	.dwattr $C$DW$1050, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$82$E)
$C$DW$1051	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1051, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$78$B)
	.dwattr $C$DW$1051, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$78$E)
$C$DW$1052	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1052, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$79$B)
	.dwattr $C$DW$1052, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$79$E)
$C$DW$1053	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1053, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$65$B)
	.dwattr $C$DW$1053, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$65$E)
$C$DW$1054	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1054, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$70$B)
	.dwattr $C$DW$1054, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$70$E)
$C$DW$1055	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1055, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$71$B)
	.dwattr $C$DW$1055, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$71$E)
$C$DW$1056	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1056, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$66$B)
	.dwattr $C$DW$1056, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$66$E)
$C$DW$1057	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1057, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$72$B)
	.dwattr $C$DW$1057, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$72$E)
$C$DW$1058	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1058, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$67$B)
	.dwattr $C$DW$1058, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$67$E)
$C$DW$1059	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1059, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$57$B)
	.dwattr $C$DW$1059, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$57$E)
$C$DW$1060	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1060, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$58$B)
	.dwattr $C$DW$1060, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$58$E)
$C$DW$1061	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1061, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$59$B)
	.dwattr $C$DW$1061, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$59$E)
$C$DW$1062	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1062, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$60$B)
	.dwattr $C$DW$1062, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$60$E)
$C$DW$1063	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1063, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$61$B)
	.dwattr $C$DW$1063, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$61$E)
$C$DW$1064	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1064, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$62$B)
	.dwattr $C$DW$1064, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$62$E)
$C$DW$1065	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1065, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$63$B)
	.dwattr $C$DW$1065, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$63$E)
$C$DW$1066	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1066, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$64$B)
	.dwattr $C$DW$1066, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$64$E)
$C$DW$1067	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1067, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$68$B)
	.dwattr $C$DW$1067, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$68$E)
$C$DW$1068	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1068, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$69$B)
	.dwattr $C$DW$1068, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$69$E)
$C$DW$1069	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1069, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$73$B)
	.dwattr $C$DW$1069, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$73$E)
$C$DW$1070	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1070, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$44$B)
	.dwattr $C$DW$1070, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$44$E)
$C$DW$1071	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1071, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$50$B)
	.dwattr $C$DW$1071, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$50$E)
$C$DW$1072	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1072, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$53$B)
	.dwattr $C$DW$1072, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$53$E)
$C$DW$1073	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1073, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$46$B)
	.dwattr $C$DW$1073, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$46$E)
$C$DW$1074	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1074, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$47$B)
	.dwattr $C$DW$1074, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$47$E)
$C$DW$1075	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1075, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$48$B)
	.dwattr $C$DW$1075, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$48$E)
$C$DW$1076	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1076, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$49$B)
	.dwattr $C$DW$1076, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$49$E)
$C$DW$1077	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1077, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$36$B)
	.dwattr $C$DW$1077, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$36$E)
$C$DW$1078	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1078, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$37$B)
	.dwattr $C$DW$1078, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$37$E)
$C$DW$1079	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1079, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$38$B)
	.dwattr $C$DW$1079, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$38$E)
$C$DW$1080	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1080, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$39$B)
	.dwattr $C$DW$1080, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$39$E)
$C$DW$1081	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1081, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$40$B)
	.dwattr $C$DW$1081, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$40$E)
$C$DW$1082	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1082, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$41$B)
	.dwattr $C$DW$1082, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$41$E)
$C$DW$1083	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1083, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$42$B)
	.dwattr $C$DW$1083, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$42$E)
$C$DW$1084	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1084, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$30$B)
	.dwattr $C$DW$1084, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$30$E)
$C$DW$1085	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1085, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$31$B)
	.dwattr $C$DW$1085, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$31$E)
$C$DW$1086	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1086, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$32$B)
	.dwattr $C$DW$1086, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$32$E)
$C$DW$1087	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1087, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$33$B)
	.dwattr $C$DW$1087, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$33$E)
$C$DW$1088	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1088, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$34$B)
	.dwattr $C$DW$1088, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$34$E)
$C$DW$1089	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1089, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$35$B)
	.dwattr $C$DW$1089, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$35$E)
$C$DW$1090	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1090, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$43$B)
	.dwattr $C$DW$1090, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$43$E)
$C$DW$1091	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1091, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$45$B)
	.dwattr $C$DW$1091, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$45$E)
$C$DW$1092	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1092, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$51$B)
	.dwattr $C$DW$1092, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$51$E)
$C$DW$1093	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1093, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$52$B)
	.dwattr $C$DW$1093, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$52$E)
$C$DW$1094	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1094, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$54$B)
	.dwattr $C$DW$1094, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$54$E)
$C$DW$1095	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1095, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$55$B)
	.dwattr $C$DW$1095, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$55$E)
$C$DW$1096	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1096, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$74$B)
	.dwattr $C$DW$1096, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$74$E)
$C$DW$1097	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1097, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$75$B)
	.dwattr $C$DW$1097, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$75$E)
$C$DW$1098	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1098, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$76$B)
	.dwattr $C$DW$1098, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$76$E)
$C$DW$1099	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1099, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$77$B)
	.dwattr $C$DW$1099, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$77$E)
$C$DW$1100	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1100, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$80$B)
	.dwattr $C$DW$1100, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$80$E)
$C$DW$1101	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1101, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$81$B)
	.dwattr $C$DW$1101, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$81$E)
$C$DW$1102	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1102, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$83$B)
	.dwattr $C$DW$1102, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$83$E)
$C$DW$1103	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1103, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$16$B)
	.dwattr $C$DW$1103, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$16$E)
$C$DW$1104	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1104, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$17$B)
	.dwattr $C$DW$1104, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$17$E)
$C$DW$1105	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1105, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$18$B)
	.dwattr $C$DW$1105, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$18$E)
$C$DW$1106	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1106, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$19$B)
	.dwattr $C$DW$1106, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$19$E)
$C$DW$1107	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1107, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$20$B)
	.dwattr $C$DW$1107, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$20$E)
$C$DW$1108	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1108, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$10$B)
	.dwattr $C$DW$1108, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$10$E)
$C$DW$1109	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1109, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$5$B)
	.dwattr $C$DW$1109, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$5$E)
$C$DW$1110	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1110, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$6$B)
	.dwattr $C$DW$1110, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$6$E)
$C$DW$1111	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1111, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$7$B)
	.dwattr $C$DW$1111, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$7$E)
$C$DW$1112	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1112, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$8$B)
	.dwattr $C$DW$1112, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$8$E)
$C$DW$1113	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1113, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$86$B)
	.dwattr $C$DW$1113, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$86$E)
$C$DW$1114	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1114, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$87$B)
	.dwattr $C$DW$1114, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$87$E)
$C$DW$1115	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1115, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$88$B)
	.dwattr $C$DW$1115, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$88$E)
$C$DW$1116	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1116, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$89$B)
	.dwattr $C$DW$1116, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$89$E)
$C$DW$1117	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1117, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$90$B)
	.dwattr $C$DW$1117, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$90$E)
$C$DW$1118	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1118, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$91$B)
	.dwattr $C$DW$1118, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$91$E)
$C$DW$1119	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1119, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$2$B)
	.dwattr $C$DW$1119, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$2$E)
$C$DW$1120	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1120, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$3$B)
	.dwattr $C$DW$1120, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$3$E)
$C$DW$1121	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1121, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$4$B)
	.dwattr $C$DW$1121, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$4$E)
$C$DW$1122	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1122, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$9$B)
	.dwattr $C$DW$1122, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$9$E)
$C$DW$1123	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1123, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$11$B)
	.dwattr $C$DW$1123, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$11$E)
$C$DW$1124	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1124, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$12$B)
	.dwattr $C$DW$1124, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$12$E)
$C$DW$1125	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1125, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$13$B)
	.dwattr $C$DW$1125, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$13$E)
$C$DW$1126	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1126, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$14$B)
	.dwattr $C$DW$1126, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$14$E)
$C$DW$1127	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1127, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$15$B)
	.dwattr $C$DW$1127, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$15$E)
$C$DW$1128	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1128, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$21$B)
	.dwattr $C$DW$1128, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$21$E)
$C$DW$1129	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1129, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$22$B)
	.dwattr $C$DW$1129, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$22$E)
$C$DW$1130	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1130, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$23$B)
	.dwattr $C$DW$1130, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$23$E)
$C$DW$1131	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1131, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$84$B)
	.dwattr $C$DW$1131, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$84$E)
$C$DW$1132	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1132, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$56$B)
	.dwattr $C$DW$1132, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$56$E)
$C$DW$1133	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1133, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$25$B)
	.dwattr $C$DW$1133, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$25$E)
$C$DW$1134	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1134, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$24$B)
	.dwattr $C$DW$1134, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$24$E)
	.dwendtag $C$DW$1043

	.dwattr $C$DW$995, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$995, DW_AT_TI_end_line(0x239)
	.dwattr $C$DW$995, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$995

	.sect	".text"
	.global	_sClrWaitRlyCrossZeroSts

$C$DW$1135	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrWaitRlyCrossZeroSts")
	.dwattr $C$DW$1135, DW_AT_low_pc(_sClrWaitRlyCrossZeroSts)
	.dwattr $C$DW$1135, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_sClrWaitRlyCrossZeroSts")
	.dwattr $C$DW$1135, DW_AT_external
	.dwattr $C$DW$1135, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$1135, DW_AT_TI_begin_line(0x822)
	.dwattr $C$DW$1135, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1135, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2083,column 1,is_stmt,address _sClrWaitRlyCrossZeroSts

	.dwfde $C$DW$CIE, _sClrWaitRlyCrossZeroSts
$C$DW$1136	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1136, DW_AT_location[DW_OP_reg0]

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
;** 2084	-----------------------    asm("\tSETC\tINTM");
;** 2085	-----------------------    bWaitRlyCrossSts &= ~bValue;
;** 2086	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2085,column 2,is_stmt
        NOT       AL                    ; [CPU_] |2085| 
        MOVW      DP,#_bWaitRlyCrossSts ; [CPU_U] 
        AND       @_bWaitRlyCrossSts,AL ; [CPU_] |2085| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$1137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1137, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1135, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$1135, DW_AT_TI_end_line(0x827)
	.dwattr $C$DW$1135, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1135

	.sect	".text"
	.global	_sAVRJudge

$C$DW$1138	.dwtag  DW_TAG_subprogram, DW_AT_name("sAVRJudge")
	.dwattr $C$DW$1138, DW_AT_low_pc(_sAVRJudge)
	.dwattr $C$DW$1138, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_sAVRJudge")
	.dwattr $C$DW$1138, DW_AT_external
	.dwattr $C$DW$1138, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$1138, DW_AT_TI_begin_line(0x9c4)
	.dwattr $C$DW$1138, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1138, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2501,column 1,is_stmt,address _sAVRJudge

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
;** 2502	-----------------------    if ( *&fLine&0x2000u ) goto g18;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2502,column 2,is_stmt
        TBIT      @_fLine,#13           ; [CPU_] |2502| 
        BF        $C$L308,TC            ; [CPU_] |2502| 
        ; branchcc occurs ; [] |2502| 
;** 2506	-----------------------    if ( *&fLine&4u ) goto g11;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2506,column 7,is_stmt
        TBIT      @_fLine,#2            ; [CPU_] |2506| 
        BF        $C$L304,TC            ; [CPU_] |2506| 
        ; branchcc occurs ; [] |2506| 
;** 2525	-----------------------    if ( *&fLine&0x10u ) goto g9;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2525,column 7,is_stmt
        TBIT      @_fLine,#4            ; [CPU_] |2525| 
        BF        $C$L303,TC            ; [CPU_] |2525| 
        ; branchcc occurs ; [] |2525| 
;** 2540	-----------------------    if ( *&fLine&0x20u ) goto g8;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2540,column 7,is_stmt
        TBIT      @_fLine,#5            ; [CPU_] |2540| 
        BF        $C$L302,TC            ; [CPU_] |2540| 
        ; branchcc occurs ; [] |2540| 
;** 2551	-----------------------    if ( *&fLine&0x100u ) goto g7;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2551,column 7,is_stmt
        TBIT      @_fLine,#8            ; [CPU_] |2551| 
        BF        $C$L301,TC            ; [CPU_] |2551| 
        ; branchcc occurs ; [] |2551| 
;** 2562	-----------------------    if ( *&fLine&2u ) goto g17;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2562,column 7,is_stmt
        TBIT      @_fLine,#1            ; [CPU_] |2562| 
        BF        $C$L307,TC            ; [CPU_] |2562| 
        ; branchcc occurs ; [] |2562| 
;** 2562	-----------------------    goto g19;
$C$DW$1139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1139, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L301:    
;***	-----------------------g7:
;** 2553	-----------------------    if ( sbGetTxTempStatus() == 4u ) goto g17;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2553,column 3,is_stmt
$C$DW$1140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1140, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$1140, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |2553| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |2553| 
        CMPB      AL,#4                 ; [CPU_] |2553| 
        BF        $C$L307,EQ            ; [CPU_] |2553| 
        ; branchcc occurs ; [] |2553| 
;** 2553	-----------------------    goto g18;
        B         $C$L308,UNC           ; [CPU_] |2553| 
        ; branch occurs ; [] |2553| 
$C$L302:    
;***	-----------------------g8:
;** 2542	-----------------------    if ( sbGetTxTempStatus() != 4u ) goto g16;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2542,column 3,is_stmt
$C$DW$1141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1141, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$1141, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |2542| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |2542| 
        CMPB      AL,#4                 ; [CPU_] |2542| 
        BF        $C$L306,NEQ           ; [CPU_] |2542| 
        ; branchcc occurs ; [] |2542| 
;** 2542	-----------------------    goto g17;
        B         $C$L307,UNC           ; [CPU_] |2542| 
        ; branch occurs ; [] |2542| 
$C$L303:    
;***	-----------------------g9:
;** 2527	-----------------------    if ( sbGetTxTempStatus() == 4u ) goto g17;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2527,column 3,is_stmt
$C$DW$1142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1142, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$1142, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |2527| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |2527| 
        CMPB      AL,#4                 ; [CPU_] |2527| 
        BF        $C$L307,EQ            ; [CPU_] |2527| 
        ; branchcc occurs ; [] |2527| 
;** 2531	-----------------------    if ( sbGetTxTempStatus() != 3u ) goto g15;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2531,column 8,is_stmt
$C$DW$1143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1143, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$1143, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |2531| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |2531| 
        CMPB      AL,#3                 ; [CPU_] |2531| 
        BF        $C$L305,NEQ           ; [CPU_] |2531| 
        ; branchcc occurs ; [] |2531| 
;** 2531	-----------------------    goto g16;
        B         $C$L306,UNC           ; [CPU_] |2531| 
        ; branch occurs ; [] |2531| 
$C$L304:    
;***	-----------------------g11:
;** 2508	-----------------------    if ( sbGetTxTempStatus() == 4u ) goto g17;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2508,column 3,is_stmt
$C$DW$1144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1144, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$1144, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |2508| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |2508| 
        CMPB      AL,#4                 ; [CPU_] |2508| 
        BF        $C$L307,EQ            ; [CPU_] |2508| 
        ; branchcc occurs ; [] |2508| 
;** 2512	-----------------------    if ( sbGetTxTempStatus() == 3u ) goto g16;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2512,column 8,is_stmt
$C$DW$1145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1145, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$1145, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |2512| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |2512| 
        CMPB      AL,#3                 ; [CPU_] |2512| 
        BF        $C$L306,EQ            ; [CPU_] |2512| 
        ; branchcc occurs ; [] |2512| 
;** 2516	-----------------------    if ( sbGetTxTempStatus() == 2u ) goto g15;
;** 2522	-----------------------    bAvrAction = 1u;
;** 2522	-----------------------    goto g19;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2516,column 8,is_stmt
$C$DW$1146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1146, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$1146, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |2516| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |2516| 
        MOVW      DP,#_bAvrAction       ; [CPU_U] 
        CMPB      AL,#2                 ; [CPU_] |2516| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2522,column 4,is_stmt
        MOVB      @_bAvrAction,#1,NEQ   ; [CPU_] |2522| 
        BF        $C$L309,NEQ           ; [CPU_] |2522| 
        ; branchcc occurs ; [] |2522| 
$C$L305:    
;***	-----------------------g15:
;** 2518	-----------------------    bAvrAction = 2u;
;** 2519	-----------------------    goto g19;
        MOVW      DP,#_bAvrAction       ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2518,column 4,is_stmt
        MOVB      @_bAvrAction,#2,UNC   ; [CPU_] |2518| 
$C$DW$1147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1147, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L306:    
;***	-----------------------g16:
;** 2514	-----------------------    bAvrAction = 3u;
;** 2515	-----------------------    goto g19;
        MOVW      DP,#_bAvrAction       ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2514,column 4,is_stmt
        MOVB      @_bAvrAction,#3,UNC   ; [CPU_] |2514| 
$C$DW$1148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1148, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L307:    
;***	-----------------------g17:
;** 2510	-----------------------    bAvrAction = 4u;
;** 2511	-----------------------    goto g19;
        MOVW      DP,#_bAvrAction       ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2510,column 4,is_stmt
        MOVB      @_bAvrAction,#4,UNC   ; [CPU_] |2510| 
$C$DW$1149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1149, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L308:    
;***	-----------------------g18:
;** 2504	-----------------------    bAvrAction = 5u;
;***	-----------------------g19:
;***  	-----------------------    return;
        MOVW      DP,#_bAvrAction       ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2504,column 3,is_stmt
        MOVB      @_bAvrAction,#5,UNC   ; [CPU_] |2504| 
$C$L309:    
$C$DW$1150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1150, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1138, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$1138, DW_AT_TI_end_line(0xa06)
	.dwattr $C$DW$1138, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1138

	.sect	".text"
	.global	_sAVRAction

$C$DW$1151	.dwtag  DW_TAG_subprogram, DW_AT_name("sAVRAction")
	.dwattr $C$DW$1151, DW_AT_low_pc(_sAVRAction)
	.dwattr $C$DW$1151, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_sAVRAction")
	.dwattr $C$DW$1151, DW_AT_external
	.dwattr $C$DW$1151, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$1151, DW_AT_TI_begin_line(0xa14)
	.dwattr $C$DW$1151, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1151, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2581,column 1,is_stmt,address _sAVRAction

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
;** 2582	-----------------------    if ( bAvrAction == 1u ) goto g24;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bAvrAction       ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2582,column 2,is_stmt
        MOV       AL,@_bAvrAction       ; [CPU_] |2582| 
        CMPB      AL,#1                 ; [CPU_] |2582| 
        BF        $C$L319,EQ            ; [CPU_] |2582| 
        ; branchcc occurs ; [] |2582| 
;** 2602	-----------------------    if ( bAvrAction == 2u ) goto g17;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2602,column 7,is_stmt
        CMPB      AL,#2                 ; [CPU_] |2602| 
        BF        $C$L315,EQ            ; [CPU_] |2602| 
        ; branchcc occurs ; [] |2602| 
;** 2621	-----------------------    if ( bAvrAction == 3u ) goto g9;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2621,column 7,is_stmt
        CMPB      AL,#3                 ; [CPU_] |2621| 
        BF        $C$L311,EQ            ; [CPU_] |2621| 
        ; branchcc occurs ; [] |2621| 
;** 2658	-----------------------    if ( bAvrAction == 5u ) goto g31;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2658,column 2,is_stmt
        CMPB      AL,#5                 ; [CPU_] |2658| 
        BF        $C$L325,EQ            ; [CPU_] |2658| 
        ; branchcc occurs ; [] |2658| 
;** 2661	-----------------------    if ( sbChkAvrAct() != 1u ) goto g31;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2661,column 3,is_stmt
$C$DW$1152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1152, DW_AT_name("_sbChkAvrAct")
	.dwattr $C$DW$1152, DW_AT_TI_call
        LCR       #_sbChkAvrAct         ; [CPU_] |2661| 
        ; call occurs [#_sbChkAvrAct] ; [] |2661| 
        CMPB      AL,#1                 ; [CPU_] |2661| 
        BF        $C$L325,NEQ           ; [CPU_] |2661| 
        ; branchcc occurs ; [] |2661| 
;** 2663	-----------------------    sTurnOffCharger();
;** 2664	-----------------------    sSetRlyPointer(1u, 130u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2663,column 4,is_stmt
$C$DW$1153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1153, DW_AT_name("_sTurnOffCharger")
	.dwattr $C$DW$1153, DW_AT_TI_call
        LCR       #_sTurnOffCharger     ; [CPU_] |2663| 
        ; call occurs [#_sTurnOffCharger] ; [] |2663| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2664,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2664| 
        MOVB      AH,#130               ; [CPU_] |2664| 
        MOVB      XAR4,#15              ; [CPU_] |2664| 
        MOVB      XAR5,#1               ; [CPU_] |2664| 
$C$DW$1154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1154, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$1154, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |2664| 
        ; call occurs [#_sSetRlyPointer] ; [] |2664| 
$C$L310:    
$C$DW$L$_sAVRAction$7$B:
;***	-----------------------g7:
;** 2665	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g7;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2665,column 10,is_stmt
        MOV       AL,#32767             ; [CPU_] |2665| 
$C$DW$1155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1155, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1155, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2665| 
        ; call occurs [#_OSMaskEventPend] ; [] |2665| 
        CMPB      AL,#0                 ; [CPU_] |2665| 
        BF        $C$L310,EQ            ; [CPU_] |2665| 
        ; branchcc occurs ; [] |2665| 
$C$DW$L$_sAVRAction$7$E:
;** 2666	-----------------------    asm(" NOP ");
;** 2666	-----------------------    asm(" NOP ");
;** 2666	-----------------------    b207VRLY = 0u;
;** 2666	-----------------------    *(&GpioDataRegs+4L) |= 0x80u;
;** 2666	-----------------------    goto g31;
 NOP 
 NOP 
        MOVW      DP,#_b207VRLY         ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2666,column 4,is_stmt
        MOV       @_b207VRLY,#0         ; [CPU_] |2666| 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
        OR        @_GpioDataRegs+4,#0x0080 ; [CPU_] |2666| 
$C$DW$1156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1156, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L311:    
;***	-----------------------g9:
;** 2623	-----------------------    if ( b207VRLY ) goto g31;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2623,column 3,is_stmt
        MOV       AL,@_b207VRLY         ; [CPU_] |2623| 
        BF        $C$L325,NEQ           ; [CPU_] |2623| 
        ; branchcc occurs ; [] |2623| 
;** 2625	-----------------------    sTurnOffCharger();
;** 2626	-----------------------    sSetRlyPointer(1u, 110u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2625,column 4,is_stmt
$C$DW$1157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1157, DW_AT_name("_sTurnOffCharger")
	.dwattr $C$DW$1157, DW_AT_TI_call
        LCR       #_sTurnOffCharger     ; [CPU_] |2625| 
        ; call occurs [#_sTurnOffCharger] ; [] |2625| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2626,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2626| 
        MOVB      AH,#110               ; [CPU_] |2626| 
        MOVB      XAR4,#15              ; [CPU_] |2626| 
        MOVB      XAR5,#1               ; [CPU_] |2626| 
$C$DW$1158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1158, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$1158, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |2626| 
        ; call occurs [#_sSetRlyPointer] ; [] |2626| 
$C$L312:    
$C$DW$L$_sAVRAction$11$B:
;***	-----------------------g11:
;** 2627	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g11;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2627,column 10,is_stmt
        MOV       AL,#32767             ; [CPU_] |2627| 
$C$DW$1159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1159, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1159, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2627| 
        ; call occurs [#_OSMaskEventPend] ; [] |2627| 
        CMPB      AL,#0                 ; [CPU_] |2627| 
        BF        $C$L312,EQ            ; [CPU_] |2627| 
        ; branchcc occurs ; [] |2627| 
$C$DW$L$_sAVRAction$11$E:
;** 2628	-----------------------    b207VRLY = 1u;
;** 2630	-----------------------    if ( *&GpioDataRegs&0x80u ) goto g14;
        MOVW      DP,#_b207VRLY         ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2628,column 4,is_stmt
        MOVB      @_b207VRLY,#1,UNC     ; [CPU_] |2628| 
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2630,column 4,is_stmt
        TBIT      @_GpioDataRegs,#7     ; [CPU_] |2630| 
        BF        $C$L313,TC            ; [CPU_] |2630| 
        ; branchcc occurs ; [] |2630| 
;** 2630	-----------------------    if ( !(*&GpioDataRegs&0x40u) ) goto g31;
        TBIT      @_GpioDataRegs,#6     ; [CPU_] |2630| 
        BF        $C$L325,NTC           ; [CPU_] |2630| 
        ; branchcc occurs ; [] |2630| 
$C$L313:    
;***	-----------------------g14:
;** 2632	-----------------------    sSetRlyPointer(1u, 130u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2632,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2632| 
        MOVB      AH,#130               ; [CPU_] |2632| 
        MOVB      XAR4,#15              ; [CPU_] |2632| 
        MOVB      XAR5,#1               ; [CPU_] |2632| 
$C$DW$1160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1160, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$1160, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |2632| 
        ; call occurs [#_sSetRlyPointer] ; [] |2632| 
$C$L314:    
$C$DW$L$_sAVRAction$15$B:
;***	-----------------------g15:
;** 2633	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g15;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2633,column 11,is_stmt
        MOV       AL,#32767             ; [CPU_] |2633| 
$C$DW$1161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1161, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1161, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2633| 
        ; call occurs [#_OSMaskEventPend] ; [] |2633| 
        CMPB      AL,#0                 ; [CPU_] |2633| 
        BF        $C$L314,EQ            ; [CPU_] |2633| 
        ; branchcc occurs ; [] |2633| 
$C$DW$L$_sAVRAction$15$E:
;** 2634	-----------------------    *(&GpioDataRegs+4L) |= 0x80u;
;** 2635	-----------------------    asm(" NOP ");
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2634,column 5,is_stmt
        OR        @_GpioDataRegs+4,#0x0080 ; [CPU_] |2634| 
 NOP 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2636,column 5,is_stmt
        B         $C$L324,UNC           ; [CPU_] |2636| 
        ; branch occurs ; [] |2636| 
$C$L315:    
;***	-----------------------g17:
;** 2604	-----------------------    if ( *&GpioDataRegs&0x40u ) goto g31;
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2604,column 3,is_stmt
        TBIT      @_GpioDataRegs,#6     ; [CPU_] |2604| 
        BF        $C$L325,TC            ; [CPU_] |2604| 
        ; branchcc occurs ; [] |2604| 
;** 2606	-----------------------    sTurnOffCharger();
;** 2607	-----------------------    sSetRlyPointer(1u, 110u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2606,column 4,is_stmt
$C$DW$1162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1162, DW_AT_name("_sTurnOffCharger")
	.dwattr $C$DW$1162, DW_AT_TI_call
        LCR       #_sTurnOffCharger     ; [CPU_] |2606| 
        ; call occurs [#_sTurnOffCharger] ; [] |2606| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2607,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2607| 
        MOVB      AH,#110               ; [CPU_] |2607| 
        MOVB      XAR4,#15              ; [CPU_] |2607| 
        MOVB      XAR5,#1               ; [CPU_] |2607| 
$C$DW$1163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1163, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$1163, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |2607| 
        ; call occurs [#_sSetRlyPointer] ; [] |2607| 
$C$L316:    
$C$DW$L$_sAVRAction$19$B:
;***	-----------------------g19:
;** 2608	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g19;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2608,column 10,is_stmt
        MOV       AL,#32767             ; [CPU_] |2608| 
$C$DW$1164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1164, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1164, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2608| 
        ; call occurs [#_OSMaskEventPend] ; [] |2608| 
        CMPB      AL,#0                 ; [CPU_] |2608| 
        BF        $C$L316,EQ            ; [CPU_] |2608| 
        ; branchcc occurs ; [] |2608| 
$C$DW$L$_sAVRAction$19$E:
;** 2609	-----------------------    asm(" NOP ");
;** 2611	-----------------------    if ( (*&GpioDataRegs&0x80u) == 0 && b207VRLY != 1u ) goto g31;
 NOP 
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2611,column 4,is_stmt
        TBIT      @_GpioDataRegs,#7     ; [CPU_] |2611| 
        BF        $C$L317,TC            ; [CPU_] |2611| 
        ; branchcc occurs ; [] |2611| 
        MOVW      DP,#_b207VRLY         ; [CPU_U] 
        MOV       AL,@_b207VRLY         ; [CPU_] |2611| 
        CMPB      AL,#1                 ; [CPU_] |2611| 
        BF        $C$L325,NEQ           ; [CPU_] |2611| 
        ; branchcc occurs ; [] |2611| 
$C$L317:    
;** 2613	-----------------------    sSetRlyPointer(1u, 130u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2613,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2613| 
        MOVB      AH,#130               ; [CPU_] |2613| 
        MOVB      XAR4,#15              ; [CPU_] |2613| 
        MOVB      XAR5,#1               ; [CPU_] |2613| 
$C$DW$1165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1165, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$1165, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |2613| 
        ; call occurs [#_sSetRlyPointer] ; [] |2613| 
$C$L318:    
$C$DW$L$_sAVRAction$23$B:
;***	-----------------------g22:
;** 2614	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g22;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2614,column 11,is_stmt
        MOV       AL,#32767             ; [CPU_] |2614| 
$C$DW$1166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1166, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1166, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2614| 
        ; call occurs [#_OSMaskEventPend] ; [] |2614| 
        CMPB      AL,#0                 ; [CPU_] |2614| 
        BF        $C$L318,EQ            ; [CPU_] |2614| 
        ; branchcc occurs ; [] |2614| 
$C$DW$L$_sAVRAction$23$E:
;** 2615	-----------------------    *(&GpioDataRegs+4L) |= 0x80u;
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2615,column 5,is_stmt
        OR        @_GpioDataRegs+4,#0x0080 ; [CPU_] |2615| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2617,column 5,is_stmt
        B         $C$L323,UNC           ; [CPU_] |2617| 
        ; branch occurs ; [] |2617| 
$C$L319:    
;***	-----------------------g24:
;** 2584	-----------------------    if ( *&GpioDataRegs&0x80u ) goto g31;
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2584,column 3,is_stmt
        TBIT      @_GpioDataRegs,#7     ; [CPU_] |2584| 
        BF        $C$L325,TC            ; [CPU_] |2584| 
        ; branchcc occurs ; [] |2584| 
;** 2586	-----------------------    sTurnOffCharger();
;** 2587	-----------------------    sSetRlyPointer(1u, 110u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2586,column 4,is_stmt
$C$DW$1167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1167, DW_AT_name("_sTurnOffCharger")
	.dwattr $C$DW$1167, DW_AT_TI_call
        LCR       #_sTurnOffCharger     ; [CPU_] |2586| 
        ; call occurs [#_sTurnOffCharger] ; [] |2586| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2587,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2587| 
        MOVB      AH,#110               ; [CPU_] |2587| 
        MOVB      XAR4,#15              ; [CPU_] |2587| 
        MOVB      XAR5,#1               ; [CPU_] |2587| 
$C$DW$1168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1168, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$1168, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |2587| 
        ; call occurs [#_sSetRlyPointer] ; [] |2587| 
$C$L320:    
$C$DW$L$_sAVRAction$27$B:
;***	-----------------------g26:
;** 2588	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g26;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2588,column 10,is_stmt
        MOV       AL,#32767             ; [CPU_] |2588| 
$C$DW$1169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1169, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1169, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2588| 
        ; call occurs [#_OSMaskEventPend] ; [] |2588| 
        CMPB      AL,#0                 ; [CPU_] |2588| 
        BF        $C$L320,EQ            ; [CPU_] |2588| 
        ; branchcc occurs ; [] |2588| 
$C$DW$L$_sAVRAction$27$E:
;** 2589	-----------------------    *(&GpioDataRegs+2L) |= 0x80u;
;** 2592	-----------------------    if ( (*&GpioDataRegs&0x40u) == 0 && b207VRLY != 1u ) goto g31;
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2589,column 4,is_stmt
        OR        @_GpioDataRegs+2,#0x0080 ; [CPU_] |2589| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2592,column 4,is_stmt
        TBIT      @_GpioDataRegs,#6     ; [CPU_] |2592| 
        BF        $C$L321,TC            ; [CPU_] |2592| 
        ; branchcc occurs ; [] |2592| 
        MOVW      DP,#_b207VRLY         ; [CPU_U] 
        MOV       AL,@_b207VRLY         ; [CPU_] |2592| 
        CMPB      AL,#1                 ; [CPU_] |2592| 
        BF        $C$L325,NEQ           ; [CPU_] |2592| 
        ; branchcc occurs ; [] |2592| 
$C$L321:    
;** 2594	-----------------------    sSetRlyPointer(1u, 130u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2594,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2594| 
        MOVB      AH,#130               ; [CPU_] |2594| 
        MOVB      XAR4,#15              ; [CPU_] |2594| 
        MOVB      XAR5,#1               ; [CPU_] |2594| 
$C$DW$1170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1170, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$1170, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |2594| 
        ; call occurs [#_sSetRlyPointer] ; [] |2594| 
$C$L322:    
$C$DW$L$_sAVRAction$31$B:
;***	-----------------------g29:
;** 2595	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g29;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2595,column 11,is_stmt
        MOV       AL,#32767             ; [CPU_] |2595| 
$C$DW$1171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1171, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1171, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2595| 
        ; call occurs [#_OSMaskEventPend] ; [] |2595| 
        CMPB      AL,#0                 ; [CPU_] |2595| 
        BF        $C$L322,EQ            ; [CPU_] |2595| 
        ; branchcc occurs ; [] |2595| 
$C$DW$L$_sAVRAction$31$E:
;** 2596	-----------------------    asm(" NOP ");
 NOP 
$C$L323:    
;** 2597	-----------------------    b207VRLY = 0u;
        MOVW      DP,#_b207VRLY         ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(5195).c",line 2597,column 5,is_stmt
        MOV       @_b207VRLY,#0         ; [CPU_] |2597| 
$C$L324:    
;** 2598	-----------------------    asm(" NOP ");
;***	-----------------------g31:
;***  	-----------------------    return;
 NOP 
$C$L325:    
$C$DW$1172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1172, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$1173	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1173, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(5195).asm:$C$L322:1:1610354044")
	.dwattr $C$DW$1173, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$1173, DW_AT_TI_begin_line(0xa23)
	.dwattr $C$DW$1173, DW_AT_TI_end_line(0xa23)
$C$DW$1174	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1174, DW_AT_low_pc($C$DW$L$_sAVRAction$31$B)
	.dwattr $C$DW$1174, DW_AT_high_pc($C$DW$L$_sAVRAction$31$E)
	.dwendtag $C$DW$1173


$C$DW$1175	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1175, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(5195).asm:$C$L320:1:1610354044")
	.dwattr $C$DW$1175, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$1175, DW_AT_TI_begin_line(0xa1c)
	.dwattr $C$DW$1175, DW_AT_TI_end_line(0xa1c)
$C$DW$1176	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1176, DW_AT_low_pc($C$DW$L$_sAVRAction$27$B)
	.dwattr $C$DW$1176, DW_AT_high_pc($C$DW$L$_sAVRAction$27$E)
	.dwendtag $C$DW$1175


$C$DW$1177	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1177, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(5195).asm:$C$L318:1:1610354044")
	.dwattr $C$DW$1177, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$1177, DW_AT_TI_begin_line(0xa36)
	.dwattr $C$DW$1177, DW_AT_TI_end_line(0xa36)
$C$DW$1178	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1178, DW_AT_low_pc($C$DW$L$_sAVRAction$23$B)
	.dwattr $C$DW$1178, DW_AT_high_pc($C$DW$L$_sAVRAction$23$E)
	.dwendtag $C$DW$1177


$C$DW$1179	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1179, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(5195).asm:$C$L316:1:1610354044")
	.dwattr $C$DW$1179, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$1179, DW_AT_TI_begin_line(0xa30)
	.dwattr $C$DW$1179, DW_AT_TI_end_line(0xa30)
$C$DW$1180	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1180, DW_AT_low_pc($C$DW$L$_sAVRAction$19$B)
	.dwattr $C$DW$1180, DW_AT_high_pc($C$DW$L$_sAVRAction$19$E)
	.dwendtag $C$DW$1179


$C$DW$1181	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1181, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(5195).asm:$C$L314:1:1610354044")
	.dwattr $C$DW$1181, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$1181, DW_AT_TI_begin_line(0xa49)
	.dwattr $C$DW$1181, DW_AT_TI_end_line(0xa49)
$C$DW$1182	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1182, DW_AT_low_pc($C$DW$L$_sAVRAction$15$B)
	.dwattr $C$DW$1182, DW_AT_high_pc($C$DW$L$_sAVRAction$15$E)
	.dwendtag $C$DW$1181


$C$DW$1183	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1183, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(5195).asm:$C$L312:1:1610354044")
	.dwattr $C$DW$1183, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$1183, DW_AT_TI_begin_line(0xa43)
	.dwattr $C$DW$1183, DW_AT_TI_end_line(0xa43)
$C$DW$1184	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1184, DW_AT_low_pc($C$DW$L$_sAVRAction$11$B)
	.dwattr $C$DW$1184, DW_AT_high_pc($C$DW$L$_sAVRAction$11$E)
	.dwendtag $C$DW$1183


$C$DW$1185	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1185, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(5195).asm:$C$L310:1:1610354044")
	.dwattr $C$DW$1185, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$1185, DW_AT_TI_begin_line(0xa69)
	.dwattr $C$DW$1185, DW_AT_TI_end_line(0xa69)
$C$DW$1186	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1186, DW_AT_low_pc($C$DW$L$_sAVRAction$7$B)
	.dwattr $C$DW$1186, DW_AT_high_pc($C$DW$L$_sAVRAction$7$E)
	.dwendtag $C$DW$1185

	.dwattr $C$DW$1151, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(5195).c")
	.dwattr $C$DW$1151, DW_AT_TI_end_line(0xa6d)
	.dwattr $C$DW$1151, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1151

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sOSTimerStart
	.global	_sOSTimerStop
	.global	_sSetEepromOPCurr
	.global	_sSetEepromInvVolt
	.global	_sSetInvVoltSoftStepVolt
	.global	_sSetEepromStatusCode
	.global	_sSetEepromFauldCode
	.global	_sSetRemoteOnFlg
	.global	_sSetEepromLoadVA
	.global	_sClearFBRam
	.global	_sSetInvStep
	.global	_sSetEepromEEPvMode
	.global	_sSetRNewSinAmp
	.global	_sSetEepromLineVolt
	.global	_sSetEepromBatVolt
	.global	_sSetEepromInvWatt
	.global	_sSetEepromLoadWatt
	.global	_sSetEepromLineFreq
	.global	_sSetEepromBusVolt
	.global	_sSetAllowSccOnFlag
	.global	_sSetEepromInvFreq
	.global	_sSetEepromMaxTemperature
	.global	_sSetRlyPointer
	.global	_DelayUs
	.global	_sSetCurrentShortLimit
	.global	_sSetInverterPeriodCntNew
	.global	_sSetInverterPVoltShortLimit
	.global	_sSetFaultCode
	.global	_sSetRSinAmp
	.global	_sClrWarningCode
	.global	_OSEventSend
	.global	_g_uwLoadAbnormalFlg
	.global	_fLine
	.global	_wRCountsPerPeriod
	.global	_wInvOverCurrentLimit
	.global	_wInvCrrentLimit
	.global	_wNPWMForwardFlg
	.global	_g_wInvCurrRated
	.global	_g_wInvCurrLimitRated
	.global	_wSCCReflash
	.global	_wBatAvgVoltNew
	.global	_fSccSciLoss
	.global	_g_uwBatStartFail
	.global	_g_bDischgFlag
	.global	_wLPWMForwardFlg
	.global	_g_bAgingStatus
	.global	_fChargeOn
	.global	_g_wModeSwitchToBatWaitSec
	.global	_bSFTRlyStatus
	.global	_wFANPWMTempPre
	.global	_wFANPWMTempNew
	.global	_bFan2status
	.global	_wFANPWMTemp
	.global	_bFan1status
	.global	_wFBChgWaitBuckFlag
	.global	_g_uwBatWeakFlg
	.global	_g_uwChgNeedAC
	.global	_wInvCurrOKFlag
	.global	_swGetInverterFreq
	.global	_swGetInverterPeriodCntSet
	.global	_sbGetInverterPLStatus
	.global	_swGetRInverterVoltNew
	.global	_swGetRInverterVolt
	.global	_swInverterStepCal
	.global	_swGetEELineWaitSec
	.global	_swGetEEEqVolt
	.global	_swGetEEPowerKeyMode
	.global	_swGetTestModeAvgSample
	.global	_sbGetAgingMode
	.global	_swGetBatUnderVolt
	.global	_sbGetBatOverChargedA
	.global	_sbGetBatUnder
	.global	_swGetPBusAvgVoltNew
	.global	_swGetInverterVoltSet
	.global	_swLineVoltRmsCal
	.global	_swGetRemoteOnFlg
	.global	_swGetEepromBatCVVolt
	.global	_sbGetEepromChargerPriority
	.global	_swGetInvChgStatus
	.global	_sbGetEepromOutputPriority
	.global	_sbGetTxTempStatus
	.global	_sbGetEepromFaultRecordStatus
	.global	_sbGetEepromOvtmpRstStatus
	.global	_sbGetEepromOvldRstStatus
	.global	_swGetEepromBatFloatVolt
	.global	_swGetLoadPowerWatt
	.global	_swGetLineFreqNew
	.global	_swGetLineFreq
	.global	_swGetRLineVolt
	.global	_swGetRInverterOPCurrNew
	.global	_swGetRLineVoltNew
	.global	_sbGetEepromMaxACChgCur
	.global	_sbGetOverTemp
	.global	_swGetLoadPowerVA
	.global	_swGetTempDegreeTxt
	.global	_sbGetRLineLossStatus
	.global	_swGetTempDegreeInv
	.global	_swGetSccOkFlag
	.global	_swGetOpCurrSampleBiasTemp
	.global	_swGetInvCurrSampleBiasTemp
	.global	_swGetLowOpCurrSampleBiasTemp
	.global	_swGetFaultCode
	.global	_swInvVoltRmsCal
	.global	_g_wInvOverCurrRated
	.global	_g_uwBatWeakTrigFlg
	.global	_OSMaskEventPend
	.global	_swGetBatteryPcs
	.global	_swGetMaxTemperature
	.global	_swGetEEpromVer
	.global	_sbGetRLineFreqLossStatus
	.global	_sbGetBatLow
	.global	_swGetBatAvgVoltNew
	.global	_swGetEepromOutputMode
	.global	_swROpCurrAveCal
	.global	_swRInvCurrAveCal
	.global	_swGetEEOutputVolt
	.global	_swGetBattMgtFlag
	.global	_sbGetEepromModeSelect
	.global	_sdwGetWarningCode
	.global	_sdwGetInvWatt
	.global	_GpioDataRegs
	.global	_EPwm1Regs
	.global	_EPwm4Regs
	.global	_EPwm2Regs
	.global	U$$MOD
	.global	L$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1187, DW_AT_name("OPRlyOn")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_OPRlyOn")
	.dwattr $C$DW$1187, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1188, DW_AT_name("OPRlyOldOn")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_OPRlyOldOn")
	.dwattr $C$DW$1188, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1189, DW_AT_name("LoadOnCmd")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_LoadOnCmd")
	.dwattr $C$DW$1189, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1190, DW_AT_name("LoadOnBCmd")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_LoadOnBCmd")
	.dwattr $C$DW$1190, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1191, DW_AT_name("Reserved")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_Reserved")
	.dwattr $C$DW$1191, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1192, DW_AT_name("wBatAbnormal")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_wBatAbnormal")
	.dwattr $C$DW$1192, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1193, DW_AT_name("wLineAbnormal")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_wLineAbnormal")
	.dwattr $C$DW$1193, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1194, DW_AT_name("wInvSoftOK")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_wInvSoftOK")
	.dwattr $C$DW$1194, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1195, DW_AT_name("wBusSoftOK")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_wBusSoftOK")
	.dwattr $C$DW$1195, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1196, DW_AT_name("wBusSoftEn")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_wBusSoftEn")
	.dwattr $C$DW$1196, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1197, DW_AT_name("wBusSoftWait")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_wBusSoftWait")
	.dwattr $C$DW$1197, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1198, DW_AT_name("wLoadAbnormal")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_wLoadAbnormal")
	.dwattr $C$DW$1198, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1199, DW_AT_name("wCVToFloatVolt")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_wCVToFloatVolt")
	.dwattr $C$DW$1199, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1200, DW_AT_name("wOPRlyOn")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_wOPRlyOn")
	.dwattr $C$DW$1200, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1201, DW_AT_name("wPhaseLockOK")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_wPhaseLockOK")
	.dwattr $C$DW$1201, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1202, DW_AT_name("wInvOnRlyOn")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_wInvOnRlyOn")
	.dwattr $C$DW$1202, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1203, DW_AT_name("wBatWeak")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_wBatWeak")
	.dwattr $C$DW$1203, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1204, DW_AT_name("wOverLoadFail")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_wOverLoadFail")
	.dwattr $C$DW$1204, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1205, DW_AT_name("wBatOverVolt")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_wBatOverVolt")
	.dwattr $C$DW$1205, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1206, DW_AT_name("uwLineLoss")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_uwLineLoss")
	.dwattr $C$DW$1206, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1207, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$1207, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1208, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$1208, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1209, DW_AT_name("uwSCCOK")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_uwSCCOK")
	.dwattr $C$DW$1209, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1210, DW_AT_name("uwLoadAbnormal")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_uwLoadAbnormal")
	.dwattr $C$DW$1210, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1211, DW_AT_name("uwReserved")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1211, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0b)
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1212, DW_AT_name("uwLineLoss")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_uwLineLoss")
	.dwattr $C$DW$1212, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1213, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$1213, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1214, DW_AT_name("uwReserved")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1214, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1215, DW_AT_name("uwLineLoss")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_uwLineLoss")
	.dwattr $C$DW$1215, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1216, DW_AT_name("uwReserved")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1216, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1217, DW_AT_name("uwLineLoss")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_uwLineLoss")
	.dwattr $C$DW$1217, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1218, DW_AT_name("uwSCCOK")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_uwSCCOK")
	.dwattr $C$DW$1218, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1219, DW_AT_name("uwReserved")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1219, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1220, DW_AT_name("wStatus")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_wStatus")
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1221, DW_AT_name("BIT")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$106	.dwtag  DW_TAG_typedef, DW_AT_name("strStatusInfo")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1222, DW_AT_name("uwInverterInfo")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_uwInverterInfo")
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1223, DW_AT_name("BIT")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1224, DW_AT_name("uwInverterInfo")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_uwInverterInfo")
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1225, DW_AT_name("BIT")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1226, DW_AT_name("uwInverterInfo")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_uwInverterInfo")
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1227, DW_AT_name("BIT")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1228, DW_AT_name("uwInverterInfo")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_uwInverterInfo")
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1229, DW_AT_name("BIT")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1230, DW_AT_name("rsvd1")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1230, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1231, DW_AT_name("rsvd2")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1231, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1232, DW_AT_name("AIO2")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$1232, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1233, DW_AT_name("rsvd3")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1233, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1234, DW_AT_name("AIO4")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$1234, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1235, DW_AT_name("rsvd4")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1235, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1236, DW_AT_name("AIO6")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$1236, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1237, DW_AT_name("rsvd5")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1237, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1238, DW_AT_name("rsvd6")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1238, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1239, DW_AT_name("rsvd7")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1239, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1240, DW_AT_name("AIO10")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$1240, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1241, DW_AT_name("rsvd8")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1241, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1242, DW_AT_name("AIO12")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$1242, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1243, DW_AT_name("rsvd9")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1243, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1244, DW_AT_name("AIO14")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$1244, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1245, DW_AT_name("rsvd10")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$1245, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1246, DW_AT_name("rsvd11")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$1246, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x02)
$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1247, DW_AT_name("all")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1248, DW_AT_name("bit")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1249, DW_AT_name("CSFA")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$1249, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1250, DW_AT_name("CSFB")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$1250, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1251, DW_AT_name("rsvd1")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1251, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1252, DW_AT_name("all")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1253, DW_AT_name("bit")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1254, DW_AT_name("ZRO")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$1254, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1255, DW_AT_name("PRD")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$1255, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1256, DW_AT_name("CAU")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$1256, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1257, DW_AT_name("CAD")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$1257, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1258, DW_AT_name("CBU")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$1258, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1259, DW_AT_name("CBD")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$1259, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1260, DW_AT_name("rsvd1")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1260, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1261, DW_AT_name("all")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$1262, DW_AT_name("bit")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1263, DW_AT_name("ACTSFA")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$1263, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1264, DW_AT_name("OTSFA")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$1264, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1265, DW_AT_name("ACTSFB")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$1265, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1266, DW_AT_name("OTSFB")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$1266, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1267, DW_AT_name("RLDCSF")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$1267, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1268, DW_AT_name("rsvd1")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1268, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1269, DW_AT_name("all")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1270, DW_AT_name("bit")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1271, DW_AT_name("all")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1272, DW_AT_name("half")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1273, DW_AT_name("CMPAHR")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1274, DW_AT_name("CMPA")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1275, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$1275, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1276, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$1276, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1277, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$1277, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1278, DW_AT_name("rsvd1")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1278, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1279, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$1279, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1280, DW_AT_name("rsvd2")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1280, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1281, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$1281, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1282, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$1282, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1283, DW_AT_name("rsvd3")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1283, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1284, DW_AT_name("all")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1285, DW_AT_name("bit")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1286, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$1286, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1287, DW_AT_name("POLSEL")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$1287, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1288	.dwtag  DW_TAG_member
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1288, DW_AT_name("IN_MODE")
	.dwattr $C$DW$1288, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$1288, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1289	.dwtag  DW_TAG_member
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1289, DW_AT_name("rsvd1")
	.dwattr $C$DW$1289, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1289, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1290	.dwtag  DW_TAG_member
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1290, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$1290, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1290, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$1291	.dwtag  DW_TAG_member
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1291, DW_AT_name("all")
	.dwattr $C$DW$1291, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1292, DW_AT_name("bit")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1293, DW_AT_name("CAPE")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$1293, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1294	.dwtag  DW_TAG_member
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1294, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$1294, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$1294, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1295, DW_AT_name("rsvd1")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1295, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1296, DW_AT_name("all")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$1297, DW_AT_name("bit")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$1298	.dwtag  DW_TAG_member
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1298, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$1298, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$1298, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1299	.dwtag  DW_TAG_member
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1299, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$1299, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$1299, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1300	.dwtag  DW_TAG_member
	.dwattr $C$DW$1300, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1300, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$1300, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$1300, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1301	.dwtag  DW_TAG_member
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1301, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$1301, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$1301, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1302	.dwtag  DW_TAG_member
	.dwattr $C$DW$1302, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1302, DW_AT_name("rsvd1")
	.dwattr $C$DW$1302, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1302, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1303	.dwtag  DW_TAG_member
	.dwattr $C$DW$1303, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1303, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$1303, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$1303, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1304	.dwtag  DW_TAG_member
	.dwattr $C$DW$1304, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1304, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$1304, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$1304, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1305	.dwtag  DW_TAG_member
	.dwattr $C$DW$1305, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1305, DW_AT_name("rsvd2")
	.dwattr $C$DW$1305, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1305, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1305, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$1306	.dwtag  DW_TAG_member
	.dwattr $C$DW$1306, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1306, DW_AT_name("all")
	.dwattr $C$DW$1306, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1307	.dwtag  DW_TAG_member
	.dwattr $C$DW$1307, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$1307, DW_AT_name("bit")
	.dwattr $C$DW$1307, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1307, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$1308	.dwtag  DW_TAG_member
	.dwattr $C$DW$1308, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1308, DW_AT_name("SRCSEL")
	.dwattr $C$DW$1308, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$1308, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1309	.dwtag  DW_TAG_member
	.dwattr $C$DW$1309, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1309, DW_AT_name("BLANKE")
	.dwattr $C$DW$1309, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$1309, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1310	.dwtag  DW_TAG_member
	.dwattr $C$DW$1310, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1310, DW_AT_name("BLANKINV")
	.dwattr $C$DW$1310, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$1310, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1311	.dwtag  DW_TAG_member
	.dwattr $C$DW$1311, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1311, DW_AT_name("PULSESEL")
	.dwattr $C$DW$1311, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$1311, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1312	.dwtag  DW_TAG_member
	.dwattr $C$DW$1312, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1312, DW_AT_name("rsvd1")
	.dwattr $C$DW$1312, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1312, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$1312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1312, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$1313	.dwtag  DW_TAG_member
	.dwattr $C$DW$1313, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1313, DW_AT_name("all")
	.dwattr $C$DW$1313, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1314	.dwtag  DW_TAG_member
	.dwattr $C$DW$1314, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1314, DW_AT_name("bit")
	.dwattr $C$DW$1314, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1314, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$1315	.dwtag  DW_TAG_member
	.dwattr $C$DW$1315, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1315, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$1315, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$1315, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1316	.dwtag  DW_TAG_member
	.dwattr $C$DW$1316, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1316, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$1316, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$1316, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1317	.dwtag  DW_TAG_member
	.dwattr $C$DW$1317, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1317, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$1317, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$1317, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1318	.dwtag  DW_TAG_member
	.dwattr $C$DW$1318, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1318, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$1318, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$1318, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1318, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$1319	.dwtag  DW_TAG_member
	.dwattr $C$DW$1319, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1319, DW_AT_name("all")
	.dwattr $C$DW$1319, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1320	.dwtag  DW_TAG_member
	.dwattr $C$DW$1320, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1320, DW_AT_name("bit")
	.dwattr $C$DW$1320, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1320, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x40)
$C$DW$1321	.dwtag  DW_TAG_member
	.dwattr $C$DW$1321, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$1321, DW_AT_name("TBCTL")
	.dwattr $C$DW$1321, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$1321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1322	.dwtag  DW_TAG_member
	.dwattr $C$DW$1322, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1322, DW_AT_name("TBSTS")
	.dwattr $C$DW$1322, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$1322, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1323	.dwtag  DW_TAG_member
	.dwattr $C$DW$1323, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$1323, DW_AT_name("TBPHS")
	.dwattr $C$DW$1323, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1323, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1324	.dwtag  DW_TAG_member
	.dwattr $C$DW$1324, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1324, DW_AT_name("TBCTR")
	.dwattr $C$DW$1324, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$1324, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1325	.dwtag  DW_TAG_member
	.dwattr $C$DW$1325, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1325, DW_AT_name("TBPRD")
	.dwattr $C$DW$1325, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1325, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1326	.dwtag  DW_TAG_member
	.dwattr $C$DW$1326, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1326, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1326, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1326, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1327	.dwtag  DW_TAG_member
	.dwattr $C$DW$1327, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1327, DW_AT_name("CMPCTL")
	.dwattr $C$DW$1327, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$1327, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1328	.dwtag  DW_TAG_member
	.dwattr $C$DW$1328, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1328, DW_AT_name("CMPA")
	.dwattr $C$DW$1328, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1328, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1329	.dwtag  DW_TAG_member
	.dwattr $C$DW$1329, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1329, DW_AT_name("CMPB")
	.dwattr $C$DW$1329, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$1329, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1330	.dwtag  DW_TAG_member
	.dwattr $C$DW$1330, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1330, DW_AT_name("AQCTLA")
	.dwattr $C$DW$1330, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$1330, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1331	.dwtag  DW_TAG_member
	.dwattr $C$DW$1331, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1331, DW_AT_name("AQCTLB")
	.dwattr $C$DW$1331, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$1331, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1332	.dwtag  DW_TAG_member
	.dwattr $C$DW$1332, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1332, DW_AT_name("AQSFRC")
	.dwattr $C$DW$1332, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$1332, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1333	.dwtag  DW_TAG_member
	.dwattr $C$DW$1333, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1333, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$1333, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$1333, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1334	.dwtag  DW_TAG_member
	.dwattr $C$DW$1334, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$1334, DW_AT_name("DBCTL")
	.dwattr $C$DW$1334, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$1334, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1335	.dwtag  DW_TAG_member
	.dwattr $C$DW$1335, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1335, DW_AT_name("DBRED")
	.dwattr $C$DW$1335, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$1335, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1336	.dwtag  DW_TAG_member
	.dwattr $C$DW$1336, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1336, DW_AT_name("DBFED")
	.dwattr $C$DW$1336, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$1336, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1337	.dwtag  DW_TAG_member
	.dwattr $C$DW$1337, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$1337, DW_AT_name("TZSEL")
	.dwattr $C$DW$1337, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$1337, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1338	.dwtag  DW_TAG_member
	.dwattr $C$DW$1338, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$1338, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$1338, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$1338, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1339	.dwtag  DW_TAG_member
	.dwattr $C$DW$1339, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1339, DW_AT_name("TZCTL")
	.dwattr $C$DW$1339, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$1339, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1340	.dwtag  DW_TAG_member
	.dwattr $C$DW$1340, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1340, DW_AT_name("TZEINT")
	.dwattr $C$DW$1340, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$1340, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1341	.dwtag  DW_TAG_member
	.dwattr $C$DW$1341, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$1341, DW_AT_name("TZFLG")
	.dwattr $C$DW$1341, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$1341, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1342	.dwtag  DW_TAG_member
	.dwattr $C$DW$1342, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$1342, DW_AT_name("TZCLR")
	.dwattr $C$DW$1342, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$1342, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1343	.dwtag  DW_TAG_member
	.dwattr $C$DW$1343, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$1343, DW_AT_name("TZFRC")
	.dwattr $C$DW$1343, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$1343, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1344	.dwtag  DW_TAG_member
	.dwattr $C$DW$1344, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1344, DW_AT_name("ETSEL")
	.dwattr $C$DW$1344, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$1344, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1345	.dwtag  DW_TAG_member
	.dwattr $C$DW$1345, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$1345, DW_AT_name("ETPS")
	.dwattr $C$DW$1345, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$1345, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1346	.dwtag  DW_TAG_member
	.dwattr $C$DW$1346, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1346, DW_AT_name("ETFLG")
	.dwattr $C$DW$1346, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$1346, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1347	.dwtag  DW_TAG_member
	.dwattr $C$DW$1347, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$1347, DW_AT_name("ETCLR")
	.dwattr $C$DW$1347, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$1347, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1348	.dwtag  DW_TAG_member
	.dwattr $C$DW$1348, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$1348, DW_AT_name("ETFRC")
	.dwattr $C$DW$1348, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$1348, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1349	.dwtag  DW_TAG_member
	.dwattr $C$DW$1349, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$1349, DW_AT_name("PCCTL")
	.dwattr $C$DW$1349, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$1349, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1350	.dwtag  DW_TAG_member
	.dwattr $C$DW$1350, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1350, DW_AT_name("rsvd1")
	.dwattr $C$DW$1350, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1350, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1351	.dwtag  DW_TAG_member
	.dwattr $C$DW$1351, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$1351, DW_AT_name("HRCNFG")
	.dwattr $C$DW$1351, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$1351, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1352	.dwtag  DW_TAG_member
	.dwattr $C$DW$1352, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1352, DW_AT_name("HRPWR")
	.dwattr $C$DW$1352, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$1352, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1353	.dwtag  DW_TAG_member
	.dwattr $C$DW$1353, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1353, DW_AT_name("rsvd2")
	.dwattr $C$DW$1353, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1353, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1354	.dwtag  DW_TAG_member
	.dwattr $C$DW$1354, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1354, DW_AT_name("rsvd3")
	.dwattr $C$DW$1354, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1354, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1355	.dwtag  DW_TAG_member
	.dwattr $C$DW$1355, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1355, DW_AT_name("rsvd4")
	.dwattr $C$DW$1355, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1355, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1356	.dwtag  DW_TAG_member
	.dwattr $C$DW$1356, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1356, DW_AT_name("rsvd5")
	.dwattr $C$DW$1356, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1356, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1357	.dwtag  DW_TAG_member
	.dwattr $C$DW$1357, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1357, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$1357, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$1357, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1358	.dwtag  DW_TAG_member
	.dwattr $C$DW$1358, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1358, DW_AT_name("rsvd6")
	.dwattr $C$DW$1358, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1358, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1359	.dwtag  DW_TAG_member
	.dwattr $C$DW$1359, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1359, DW_AT_name("HRPCTL")
	.dwattr $C$DW$1359, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$1359, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1360	.dwtag  DW_TAG_member
	.dwattr $C$DW$1360, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1360, DW_AT_name("rsvd7")
	.dwattr $C$DW$1360, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1360, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1361	.dwtag  DW_TAG_member
	.dwattr $C$DW$1361, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$1361, DW_AT_name("TBPRDM")
	.dwattr $C$DW$1361, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$1361, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1362	.dwtag  DW_TAG_member
	.dwattr $C$DW$1362, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1362, DW_AT_name("CMPAM")
	.dwattr $C$DW$1362, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$1362, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1363	.dwtag  DW_TAG_member
	.dwattr $C$DW$1363, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$1363, DW_AT_name("rsvd8")
	.dwattr $C$DW$1363, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1363, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1364	.dwtag  DW_TAG_member
	.dwattr $C$DW$1364, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$1364, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$1364, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$1364, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1365	.dwtag  DW_TAG_member
	.dwattr $C$DW$1365, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1365, DW_AT_name("DCACTL")
	.dwattr $C$DW$1365, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$1365, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1366	.dwtag  DW_TAG_member
	.dwattr $C$DW$1366, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1366, DW_AT_name("DCBCTL")
	.dwattr $C$DW$1366, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$1366, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1367	.dwtag  DW_TAG_member
	.dwattr $C$DW$1367, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$1367, DW_AT_name("DCFCTL")
	.dwattr $C$DW$1367, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$1367, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1368	.dwtag  DW_TAG_member
	.dwattr $C$DW$1368, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1368, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$1368, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$1368, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1369	.dwtag  DW_TAG_member
	.dwattr $C$DW$1369, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1369, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$1369, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$1369, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1370	.dwtag  DW_TAG_member
	.dwattr $C$DW$1370, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1370, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$1370, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$1370, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1371	.dwtag  DW_TAG_member
	.dwattr $C$DW$1371, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1371, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$1371, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$1371, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1372	.dwtag  DW_TAG_member
	.dwattr $C$DW$1372, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1372, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$1372, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$1372, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1373	.dwtag  DW_TAG_member
	.dwattr $C$DW$1373, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1373, DW_AT_name("DCCAP")
	.dwattr $C$DW$1373, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$1373, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$1373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1374	.dwtag  DW_TAG_member
	.dwattr $C$DW$1374, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$1374, DW_AT_name("rsvd9")
	.dwattr $C$DW$1374, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1374, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1374, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56

$C$DW$1375	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1375, DW_AT_type(*$C$DW$T$56)
$C$DW$T$120	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$1375)
$C$DW$T$121	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$121, DW_AT_address_class(0x16)

$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$1376	.dwtag  DW_TAG_member
	.dwattr $C$DW$1376, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1376, DW_AT_name("INT")
	.dwattr $C$DW$1376, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1376, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1377	.dwtag  DW_TAG_member
	.dwattr $C$DW$1377, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1377, DW_AT_name("rsvd1")
	.dwattr $C$DW$1377, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1377, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1378	.dwtag  DW_TAG_member
	.dwattr $C$DW$1378, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1378, DW_AT_name("SOCA")
	.dwattr $C$DW$1378, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1378, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1379	.dwtag  DW_TAG_member
	.dwattr $C$DW$1379, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1379, DW_AT_name("SOCB")
	.dwattr $C$DW$1379, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1379, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1380	.dwtag  DW_TAG_member
	.dwattr $C$DW$1380, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1380, DW_AT_name("rsvd2")
	.dwattr $C$DW$1380, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1380, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1380, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$1381	.dwtag  DW_TAG_member
	.dwattr $C$DW$1381, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1381, DW_AT_name("all")
	.dwattr $C$DW$1381, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1382	.dwtag  DW_TAG_member
	.dwattr $C$DW$1382, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$1382, DW_AT_name("bit")
	.dwattr $C$DW$1382, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1382, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$1383	.dwtag  DW_TAG_member
	.dwattr $C$DW$1383, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1383, DW_AT_name("INT")
	.dwattr $C$DW$1383, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1383, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1384	.dwtag  DW_TAG_member
	.dwattr $C$DW$1384, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1384, DW_AT_name("rsvd1")
	.dwattr $C$DW$1384, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1384, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1385	.dwtag  DW_TAG_member
	.dwattr $C$DW$1385, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1385, DW_AT_name("SOCA")
	.dwattr $C$DW$1385, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1385, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1386	.dwtag  DW_TAG_member
	.dwattr $C$DW$1386, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1386, DW_AT_name("SOCB")
	.dwattr $C$DW$1386, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1386, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1387	.dwtag  DW_TAG_member
	.dwattr $C$DW$1387, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1387, DW_AT_name("rsvd2")
	.dwattr $C$DW$1387, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1387, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1387, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$1388	.dwtag  DW_TAG_member
	.dwattr $C$DW$1388, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1388, DW_AT_name("all")
	.dwattr $C$DW$1388, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1389	.dwtag  DW_TAG_member
	.dwattr $C$DW$1389, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$1389, DW_AT_name("bit")
	.dwattr $C$DW$1389, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1389, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$1390	.dwtag  DW_TAG_member
	.dwattr $C$DW$1390, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1390, DW_AT_name("INT")
	.dwattr $C$DW$1390, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1390, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1391	.dwtag  DW_TAG_member
	.dwattr $C$DW$1391, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1391, DW_AT_name("rsvd1")
	.dwattr $C$DW$1391, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1391, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1392	.dwtag  DW_TAG_member
	.dwattr $C$DW$1392, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1392, DW_AT_name("SOCA")
	.dwattr $C$DW$1392, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1392, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1393	.dwtag  DW_TAG_member
	.dwattr $C$DW$1393, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1393, DW_AT_name("SOCB")
	.dwattr $C$DW$1393, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1393, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1394	.dwtag  DW_TAG_member
	.dwattr $C$DW$1394, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1394, DW_AT_name("rsvd2")
	.dwattr $C$DW$1394, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1394, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1394, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$1395	.dwtag  DW_TAG_member
	.dwattr $C$DW$1395, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1395, DW_AT_name("all")
	.dwattr $C$DW$1395, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1396	.dwtag  DW_TAG_member
	.dwattr $C$DW$1396, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$1396, DW_AT_name("bit")
	.dwattr $C$DW$1396, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1396, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$1397	.dwtag  DW_TAG_member
	.dwattr $C$DW$1397, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1397, DW_AT_name("INTPRD")
	.dwattr $C$DW$1397, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$1397, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1398	.dwtag  DW_TAG_member
	.dwattr $C$DW$1398, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1398, DW_AT_name("INTCNT")
	.dwattr $C$DW$1398, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$1398, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1399	.dwtag  DW_TAG_member
	.dwattr $C$DW$1399, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1399, DW_AT_name("rsvd1")
	.dwattr $C$DW$1399, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1399, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1400	.dwtag  DW_TAG_member
	.dwattr $C$DW$1400, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1400, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$1400, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$1400, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1401	.dwtag  DW_TAG_member
	.dwattr $C$DW$1401, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1401, DW_AT_name("SOCACNT")
	.dwattr $C$DW$1401, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$1401, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1402	.dwtag  DW_TAG_member
	.dwattr $C$DW$1402, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1402, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$1402, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$1402, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1403	.dwtag  DW_TAG_member
	.dwattr $C$DW$1403, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1403, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$1403, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$1403, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1403, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$1404	.dwtag  DW_TAG_member
	.dwattr $C$DW$1404, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1404, DW_AT_name("all")
	.dwattr $C$DW$1404, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1405	.dwtag  DW_TAG_member
	.dwattr $C$DW$1405, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$1405, DW_AT_name("bit")
	.dwattr $C$DW$1405, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1405, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$1406	.dwtag  DW_TAG_member
	.dwattr $C$DW$1406, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1406, DW_AT_name("INTSEL")
	.dwattr $C$DW$1406, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$1406, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1407	.dwtag  DW_TAG_member
	.dwattr $C$DW$1407, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1407, DW_AT_name("INTEN")
	.dwattr $C$DW$1407, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$1407, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1408	.dwtag  DW_TAG_member
	.dwattr $C$DW$1408, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1408, DW_AT_name("rsvd1")
	.dwattr $C$DW$1408, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1408, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1409	.dwtag  DW_TAG_member
	.dwattr $C$DW$1409, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1409, DW_AT_name("SOCASEL")
	.dwattr $C$DW$1409, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$1409, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1410	.dwtag  DW_TAG_member
	.dwattr $C$DW$1410, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1410, DW_AT_name("SOCAEN")
	.dwattr $C$DW$1410, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$1410, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1411	.dwtag  DW_TAG_member
	.dwattr $C$DW$1411, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1411, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$1411, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$1411, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1412	.dwtag  DW_TAG_member
	.dwattr $C$DW$1412, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1412, DW_AT_name("SOCBEN")
	.dwattr $C$DW$1412, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$1412, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1412, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$1413	.dwtag  DW_TAG_member
	.dwattr $C$DW$1413, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1413, DW_AT_name("all")
	.dwattr $C$DW$1413, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1414	.dwtag  DW_TAG_member
	.dwattr $C$DW$1414, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1414, DW_AT_name("bit")
	.dwattr $C$DW$1414, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1414, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$1415	.dwtag  DW_TAG_member
	.dwattr $C$DW$1415, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1415, DW_AT_name("GPIO0")
	.dwattr $C$DW$1415, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$1415, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1416	.dwtag  DW_TAG_member
	.dwattr $C$DW$1416, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1416, DW_AT_name("GPIO1")
	.dwattr $C$DW$1416, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$1416, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1417	.dwtag  DW_TAG_member
	.dwattr $C$DW$1417, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1417, DW_AT_name("GPIO2")
	.dwattr $C$DW$1417, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$1417, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1418	.dwtag  DW_TAG_member
	.dwattr $C$DW$1418, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1418, DW_AT_name("GPIO3")
	.dwattr $C$DW$1418, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$1418, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1419	.dwtag  DW_TAG_member
	.dwattr $C$DW$1419, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1419, DW_AT_name("GPIO4")
	.dwattr $C$DW$1419, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$1419, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1420	.dwtag  DW_TAG_member
	.dwattr $C$DW$1420, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1420, DW_AT_name("GPIO5")
	.dwattr $C$DW$1420, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$1420, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1421	.dwtag  DW_TAG_member
	.dwattr $C$DW$1421, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1421, DW_AT_name("GPIO6")
	.dwattr $C$DW$1421, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$1421, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1422	.dwtag  DW_TAG_member
	.dwattr $C$DW$1422, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1422, DW_AT_name("GPIO7")
	.dwattr $C$DW$1422, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$1422, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1423	.dwtag  DW_TAG_member
	.dwattr $C$DW$1423, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1423, DW_AT_name("GPIO8")
	.dwattr $C$DW$1423, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$1423, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1424	.dwtag  DW_TAG_member
	.dwattr $C$DW$1424, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1424, DW_AT_name("GPIO9")
	.dwattr $C$DW$1424, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$1424, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1425	.dwtag  DW_TAG_member
	.dwattr $C$DW$1425, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1425, DW_AT_name("GPIO10")
	.dwattr $C$DW$1425, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$1425, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1426	.dwtag  DW_TAG_member
	.dwattr $C$DW$1426, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1426, DW_AT_name("GPIO11")
	.dwattr $C$DW$1426, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$1426, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1427	.dwtag  DW_TAG_member
	.dwattr $C$DW$1427, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1427, DW_AT_name("GPIO12")
	.dwattr $C$DW$1427, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$1427, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1428	.dwtag  DW_TAG_member
	.dwattr $C$DW$1428, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1428, DW_AT_name("GPIO13")
	.dwattr $C$DW$1428, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$1428, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1429	.dwtag  DW_TAG_member
	.dwattr $C$DW$1429, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1429, DW_AT_name("GPIO14")
	.dwattr $C$DW$1429, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$1429, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1430	.dwtag  DW_TAG_member
	.dwattr $C$DW$1430, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1430, DW_AT_name("GPIO15")
	.dwattr $C$DW$1430, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$1430, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1431	.dwtag  DW_TAG_member
	.dwattr $C$DW$1431, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1431, DW_AT_name("GPIO16")
	.dwattr $C$DW$1431, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$1431, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1431, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1432	.dwtag  DW_TAG_member
	.dwattr $C$DW$1432, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1432, DW_AT_name("GPIO17")
	.dwattr $C$DW$1432, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$1432, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1432, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1433	.dwtag  DW_TAG_member
	.dwattr $C$DW$1433, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1433, DW_AT_name("GPIO18")
	.dwattr $C$DW$1433, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$1433, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1433, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1434	.dwtag  DW_TAG_member
	.dwattr $C$DW$1434, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1434, DW_AT_name("GPIO19")
	.dwattr $C$DW$1434, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$1434, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1434, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1435	.dwtag  DW_TAG_member
	.dwattr $C$DW$1435, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1435, DW_AT_name("GPIO20")
	.dwattr $C$DW$1435, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$1435, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1435, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1436	.dwtag  DW_TAG_member
	.dwattr $C$DW$1436, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1436, DW_AT_name("GPIO21")
	.dwattr $C$DW$1436, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$1436, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1436, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1437	.dwtag  DW_TAG_member
	.dwattr $C$DW$1437, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1437, DW_AT_name("GPIO22")
	.dwattr $C$DW$1437, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$1437, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1437, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1438	.dwtag  DW_TAG_member
	.dwattr $C$DW$1438, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1438, DW_AT_name("GPIO23")
	.dwattr $C$DW$1438, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$1438, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1438, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1439	.dwtag  DW_TAG_member
	.dwattr $C$DW$1439, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1439, DW_AT_name("GPIO24")
	.dwattr $C$DW$1439, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$1439, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1439, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1440	.dwtag  DW_TAG_member
	.dwattr $C$DW$1440, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1440, DW_AT_name("GPIO25")
	.dwattr $C$DW$1440, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$1440, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1440, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1441	.dwtag  DW_TAG_member
	.dwattr $C$DW$1441, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1441, DW_AT_name("GPIO26")
	.dwattr $C$DW$1441, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$1441, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1441, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1442	.dwtag  DW_TAG_member
	.dwattr $C$DW$1442, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1442, DW_AT_name("GPIO27")
	.dwattr $C$DW$1442, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$1442, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1442, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1443	.dwtag  DW_TAG_member
	.dwattr $C$DW$1443, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1443, DW_AT_name("GPIO28")
	.dwattr $C$DW$1443, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$1443, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1443, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1444	.dwtag  DW_TAG_member
	.dwattr $C$DW$1444, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1444, DW_AT_name("GPIO29")
	.dwattr $C$DW$1444, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$1444, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1444, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1445	.dwtag  DW_TAG_member
	.dwattr $C$DW$1445, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1445, DW_AT_name("GPIO30")
	.dwattr $C$DW$1445, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$1445, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1445, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1446	.dwtag  DW_TAG_member
	.dwattr $C$DW$1446, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1446, DW_AT_name("GPIO31")
	.dwattr $C$DW$1446, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$1446, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1446, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1446, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67

$C$DW$1447	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1447, DW_AT_type(*$C$DW$T$67)
$C$DW$T$122	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$1447)
$C$DW$T$123	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$123, DW_AT_address_class(0x16)

$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x02)
$C$DW$1448	.dwtag  DW_TAG_member
	.dwattr $C$DW$1448, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1448, DW_AT_name("all")
	.dwattr $C$DW$1448, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1449	.dwtag  DW_TAG_member
	.dwattr $C$DW$1449, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1449, DW_AT_name("bit")
	.dwattr $C$DW$1449, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1449, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x02)
$C$DW$1450	.dwtag  DW_TAG_member
	.dwattr $C$DW$1450, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1450, DW_AT_name("GPIO32")
	.dwattr $C$DW$1450, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$1450, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1451	.dwtag  DW_TAG_member
	.dwattr $C$DW$1451, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1451, DW_AT_name("GPIO33")
	.dwattr $C$DW$1451, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$1451, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1452	.dwtag  DW_TAG_member
	.dwattr $C$DW$1452, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1452, DW_AT_name("GPIO34")
	.dwattr $C$DW$1452, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$1452, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1453	.dwtag  DW_TAG_member
	.dwattr $C$DW$1453, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1453, DW_AT_name("GPIO35")
	.dwattr $C$DW$1453, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$1453, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1454	.dwtag  DW_TAG_member
	.dwattr $C$DW$1454, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1454, DW_AT_name("GPIO36")
	.dwattr $C$DW$1454, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$1454, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1455	.dwtag  DW_TAG_member
	.dwattr $C$DW$1455, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1455, DW_AT_name("GPIO37")
	.dwattr $C$DW$1455, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$1455, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1456	.dwtag  DW_TAG_member
	.dwattr $C$DW$1456, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1456, DW_AT_name("GPIO38")
	.dwattr $C$DW$1456, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$1456, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1457	.dwtag  DW_TAG_member
	.dwattr $C$DW$1457, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1457, DW_AT_name("GPIO39")
	.dwattr $C$DW$1457, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$1457, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1458	.dwtag  DW_TAG_member
	.dwattr $C$DW$1458, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1458, DW_AT_name("GPIO40")
	.dwattr $C$DW$1458, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$1458, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1459	.dwtag  DW_TAG_member
	.dwattr $C$DW$1459, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1459, DW_AT_name("GPIO41")
	.dwattr $C$DW$1459, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$1459, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1460	.dwtag  DW_TAG_member
	.dwattr $C$DW$1460, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1460, DW_AT_name("GPIO42")
	.dwattr $C$DW$1460, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$1460, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1461	.dwtag  DW_TAG_member
	.dwattr $C$DW$1461, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1461, DW_AT_name("GPIO43")
	.dwattr $C$DW$1461, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$1461, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1462	.dwtag  DW_TAG_member
	.dwattr $C$DW$1462, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1462, DW_AT_name("GPIO44")
	.dwattr $C$DW$1462, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$1462, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1463	.dwtag  DW_TAG_member
	.dwattr $C$DW$1463, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1463, DW_AT_name("rsvd1")
	.dwattr $C$DW$1463, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1463, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1464	.dwtag  DW_TAG_member
	.dwattr $C$DW$1464, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1464, DW_AT_name("rsvd2")
	.dwattr $C$DW$1464, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1464, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1464, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1465	.dwtag  DW_TAG_member
	.dwattr $C$DW$1465, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1465, DW_AT_name("GPIO50")
	.dwattr $C$DW$1465, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$1465, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1465, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1466	.dwtag  DW_TAG_member
	.dwattr $C$DW$1466, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1466, DW_AT_name("GPIO51")
	.dwattr $C$DW$1466, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$1466, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1466, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1467	.dwtag  DW_TAG_member
	.dwattr $C$DW$1467, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1467, DW_AT_name("GPIO52")
	.dwattr $C$DW$1467, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$1467, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1467, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1468	.dwtag  DW_TAG_member
	.dwattr $C$DW$1468, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1468, DW_AT_name("GPIO53")
	.dwattr $C$DW$1468, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$1468, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1468, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1469	.dwtag  DW_TAG_member
	.dwattr $C$DW$1469, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1469, DW_AT_name("GPIO54")
	.dwattr $C$DW$1469, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$1469, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1469, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1470	.dwtag  DW_TAG_member
	.dwattr $C$DW$1470, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1470, DW_AT_name("GPIO55")
	.dwattr $C$DW$1470, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$1470, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1470, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1471	.dwtag  DW_TAG_member
	.dwattr $C$DW$1471, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1471, DW_AT_name("GPIO56")
	.dwattr $C$DW$1471, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$1471, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1471, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1472	.dwtag  DW_TAG_member
	.dwattr $C$DW$1472, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1472, DW_AT_name("GPIO57")
	.dwattr $C$DW$1472, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$1472, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1472, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1473	.dwtag  DW_TAG_member
	.dwattr $C$DW$1473, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1473, DW_AT_name("GPIO58")
	.dwattr $C$DW$1473, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$1473, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1473, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1474	.dwtag  DW_TAG_member
	.dwattr $C$DW$1474, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1474, DW_AT_name("rsvd3")
	.dwattr $C$DW$1474, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1474, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1474, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1474, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69

$C$DW$1475	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1475, DW_AT_type(*$C$DW$T$69)
$C$DW$T$124	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$1475)
$C$DW$T$125	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$125, DW_AT_address_class(0x16)

$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x02)
$C$DW$1476	.dwtag  DW_TAG_member
	.dwattr $C$DW$1476, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1476, DW_AT_name("all")
	.dwattr $C$DW$1476, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1477	.dwtag  DW_TAG_member
	.dwattr $C$DW$1477, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1477, DW_AT_name("bit")
	.dwattr $C$DW$1477, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1477, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x20)
$C$DW$1478	.dwtag  DW_TAG_member
	.dwattr $C$DW$1478, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1478, DW_AT_name("GPADAT")
	.dwattr $C$DW$1478, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$1478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1479	.dwtag  DW_TAG_member
	.dwattr $C$DW$1479, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1479, DW_AT_name("GPASET")
	.dwattr $C$DW$1479, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$1479, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1480	.dwtag  DW_TAG_member
	.dwattr $C$DW$1480, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1480, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$1480, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$1480, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1481	.dwtag  DW_TAG_member
	.dwattr $C$DW$1481, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1481, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$1481, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$1481, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1482	.dwtag  DW_TAG_member
	.dwattr $C$DW$1482, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1482, DW_AT_name("GPBDAT")
	.dwattr $C$DW$1482, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$1482, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1483	.dwtag  DW_TAG_member
	.dwattr $C$DW$1483, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1483, DW_AT_name("GPBSET")
	.dwattr $C$DW$1483, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$1483, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1484	.dwtag  DW_TAG_member
	.dwattr $C$DW$1484, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1484, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$1484, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$1484, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1485	.dwtag  DW_TAG_member
	.dwattr $C$DW$1485, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1485, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$1485, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$1485, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1486	.dwtag  DW_TAG_member
	.dwattr $C$DW$1486, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1486, DW_AT_name("rsvd1")
	.dwattr $C$DW$1486, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1486, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1487	.dwtag  DW_TAG_member
	.dwattr $C$DW$1487, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1487, DW_AT_name("AIODAT")
	.dwattr $C$DW$1487, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$1487, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1488	.dwtag  DW_TAG_member
	.dwattr $C$DW$1488, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1488, DW_AT_name("AIOSET")
	.dwattr $C$DW$1488, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$1488, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1489	.dwtag  DW_TAG_member
	.dwattr $C$DW$1489, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1489, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$1489, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$1489, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1490	.dwtag  DW_TAG_member
	.dwattr $C$DW$1490, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1490, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$1490, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$1490, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1490, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72

$C$DW$1491	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1491, DW_AT_type(*$C$DW$T$72)
$C$DW$T$126	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$1491)

$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$1492	.dwtag  DW_TAG_member
	.dwattr $C$DW$1492, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1492, DW_AT_name("EDGMODE")
	.dwattr $C$DW$1492, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$1492, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1493	.dwtag  DW_TAG_member
	.dwattr $C$DW$1493, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1493, DW_AT_name("CTLMODE")
	.dwattr $C$DW$1493, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$1493, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1494	.dwtag  DW_TAG_member
	.dwattr $C$DW$1494, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1494, DW_AT_name("HRLOAD")
	.dwattr $C$DW$1494, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$1494, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1495	.dwtag  DW_TAG_member
	.dwattr $C$DW$1495, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1495, DW_AT_name("SELOUTB")
	.dwattr $C$DW$1495, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$1495, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1496	.dwtag  DW_TAG_member
	.dwattr $C$DW$1496, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1496, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$1496, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$1496, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1497	.dwtag  DW_TAG_member
	.dwattr $C$DW$1497, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1497, DW_AT_name("SWAPAB")
	.dwattr $C$DW$1497, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$1497, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1498	.dwtag  DW_TAG_member
	.dwattr $C$DW$1498, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1498, DW_AT_name("rsvd1")
	.dwattr $C$DW$1498, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1498, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1498, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$1499	.dwtag  DW_TAG_member
	.dwattr $C$DW$1499, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1499, DW_AT_name("all")
	.dwattr $C$DW$1499, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1500	.dwtag  DW_TAG_member
	.dwattr $C$DW$1500, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1500, DW_AT_name("bit")
	.dwattr $C$DW$1500, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1500, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$1501	.dwtag  DW_TAG_member
	.dwattr $C$DW$1501, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1501, DW_AT_name("HRPE")
	.dwattr $C$DW$1501, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$1501, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1502	.dwtag  DW_TAG_member
	.dwattr $C$DW$1502, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1502, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$1502, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$1502, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1503	.dwtag  DW_TAG_member
	.dwattr $C$DW$1503, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1503, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$1503, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$1503, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1504	.dwtag  DW_TAG_member
	.dwattr $C$DW$1504, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1504, DW_AT_name("rsvd1")
	.dwattr $C$DW$1504, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1504, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1504, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$1505	.dwtag  DW_TAG_member
	.dwattr $C$DW$1505, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1505, DW_AT_name("all")
	.dwattr $C$DW$1505, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1506	.dwtag  DW_TAG_member
	.dwattr $C$DW$1506, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1506, DW_AT_name("bit")
	.dwattr $C$DW$1506, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1506, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$1507	.dwtag  DW_TAG_member
	.dwattr $C$DW$1507, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1507, DW_AT_name("rsvd1")
	.dwattr $C$DW$1507, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1507, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1508	.dwtag  DW_TAG_member
	.dwattr $C$DW$1508, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1508, DW_AT_name("MEPOFF")
	.dwattr $C$DW$1508, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$1508, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1509	.dwtag  DW_TAG_member
	.dwattr $C$DW$1509, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1509, DW_AT_name("rsvd2")
	.dwattr $C$DW$1509, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1509, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1509, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$1510	.dwtag  DW_TAG_member
	.dwattr $C$DW$1510, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1510, DW_AT_name("all")
	.dwattr $C$DW$1510, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1511	.dwtag  DW_TAG_member
	.dwattr $C$DW$1511, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1511, DW_AT_name("bit")
	.dwattr $C$DW$1511, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1511, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$1512	.dwtag  DW_TAG_member
	.dwattr $C$DW$1512, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1512, DW_AT_name("CHPEN")
	.dwattr $C$DW$1512, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$1512, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1513	.dwtag  DW_TAG_member
	.dwattr $C$DW$1513, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1513, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$1513, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$1513, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1514	.dwtag  DW_TAG_member
	.dwattr $C$DW$1514, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1514, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$1514, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$1514, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1515	.dwtag  DW_TAG_member
	.dwattr $C$DW$1515, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1515, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$1515, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$1515, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1516	.dwtag  DW_TAG_member
	.dwattr $C$DW$1516, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1516, DW_AT_name("rsvd1")
	.dwattr $C$DW$1516, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1516, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1516, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$1517	.dwtag  DW_TAG_member
	.dwattr $C$DW$1517, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1517, DW_AT_name("all")
	.dwattr $C$DW$1517, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1518	.dwtag  DW_TAG_member
	.dwattr $C$DW$1518, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$1518, DW_AT_name("bit")
	.dwattr $C$DW$1518, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1518, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$1519	.dwtag  DW_TAG_member
	.dwattr $C$DW$1519, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1519, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1519, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1519, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1520	.dwtag  DW_TAG_member
	.dwattr $C$DW$1520, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1520, DW_AT_name("PHSEN")
	.dwattr $C$DW$1520, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1520, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1521	.dwtag  DW_TAG_member
	.dwattr $C$DW$1521, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1521, DW_AT_name("PRDLD")
	.dwattr $C$DW$1521, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1521, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1522	.dwtag  DW_TAG_member
	.dwattr $C$DW$1522, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1522, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1522, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1522, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1523	.dwtag  DW_TAG_member
	.dwattr $C$DW$1523, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1523, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1523, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1523, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1524	.dwtag  DW_TAG_member
	.dwattr $C$DW$1524, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1524, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1524, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1524, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1525	.dwtag  DW_TAG_member
	.dwattr $C$DW$1525, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1525, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1525, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1525, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1526	.dwtag  DW_TAG_member
	.dwattr $C$DW$1526, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1526, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1526, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1526, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1527	.dwtag  DW_TAG_member
	.dwattr $C$DW$1527, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1527, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1527, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1527, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1527, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$1528	.dwtag  DW_TAG_member
	.dwattr $C$DW$1528, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1528, DW_AT_name("all")
	.dwattr $C$DW$1528, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1529	.dwtag  DW_TAG_member
	.dwattr $C$DW$1529, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1529, DW_AT_name("bit")
	.dwattr $C$DW$1529, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1529, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x02)
$C$DW$1530	.dwtag  DW_TAG_member
	.dwattr $C$DW$1530, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1530, DW_AT_name("all")
	.dwattr $C$DW$1530, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1531	.dwtag  DW_TAG_member
	.dwattr $C$DW$1531, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1531, DW_AT_name("half")
	.dwattr $C$DW$1531, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1531, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x02)
$C$DW$1532	.dwtag  DW_TAG_member
	.dwattr $C$DW$1532, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1532, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1532, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1533	.dwtag  DW_TAG_member
	.dwattr $C$DW$1533, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1533, DW_AT_name("TBPHS")
	.dwattr $C$DW$1533, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1533, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1533, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x02)
$C$DW$1534	.dwtag  DW_TAG_member
	.dwattr $C$DW$1534, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1534, DW_AT_name("all")
	.dwattr $C$DW$1534, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1535	.dwtag  DW_TAG_member
	.dwattr $C$DW$1535, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1535, DW_AT_name("half")
	.dwattr $C$DW$1535, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1535, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x02)
$C$DW$1536	.dwtag  DW_TAG_member
	.dwattr $C$DW$1536, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1536, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1536, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1537	.dwtag  DW_TAG_member
	.dwattr $C$DW$1537, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1537, DW_AT_name("TBPRD")
	.dwattr $C$DW$1537, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1537, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1537, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$1538	.dwtag  DW_TAG_member
	.dwattr $C$DW$1538, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1538, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1538, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1538, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1539	.dwtag  DW_TAG_member
	.dwattr $C$DW$1539, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1539, DW_AT_name("SYNCI")
	.dwattr $C$DW$1539, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1539, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1540	.dwtag  DW_TAG_member
	.dwattr $C$DW$1540, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1540, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1540, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1540, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1541	.dwtag  DW_TAG_member
	.dwattr $C$DW$1541, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1541, DW_AT_name("rsvd1")
	.dwattr $C$DW$1541, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1541, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1541, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$1542	.dwtag  DW_TAG_member
	.dwattr $C$DW$1542, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1542, DW_AT_name("all")
	.dwattr $C$DW$1542, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1543	.dwtag  DW_TAG_member
	.dwattr $C$DW$1543, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$1543, DW_AT_name("bit")
	.dwattr $C$DW$1543, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1543, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$1544	.dwtag  DW_TAG_member
	.dwattr $C$DW$1544, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1544, DW_AT_name("INT")
	.dwattr $C$DW$1544, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1544, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1545	.dwtag  DW_TAG_member
	.dwattr $C$DW$1545, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1545, DW_AT_name("CBC")
	.dwattr $C$DW$1545, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1545, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1546	.dwtag  DW_TAG_member
	.dwattr $C$DW$1546, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1546, DW_AT_name("OST")
	.dwattr $C$DW$1546, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1546, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1547	.dwtag  DW_TAG_member
	.dwattr $C$DW$1547, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1547, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1547, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1547, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1548	.dwtag  DW_TAG_member
	.dwattr $C$DW$1548, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1548, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1548, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1548, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1549	.dwtag  DW_TAG_member
	.dwattr $C$DW$1549, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1549, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1549, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1549, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1550	.dwtag  DW_TAG_member
	.dwattr $C$DW$1550, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1550, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1550, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1550, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1551	.dwtag  DW_TAG_member
	.dwattr $C$DW$1551, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1551, DW_AT_name("rsvd1")
	.dwattr $C$DW$1551, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1551, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1551, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$1552	.dwtag  DW_TAG_member
	.dwattr $C$DW$1552, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1552, DW_AT_name("all")
	.dwattr $C$DW$1552, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1553	.dwtag  DW_TAG_member
	.dwattr $C$DW$1553, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$1553, DW_AT_name("bit")
	.dwattr $C$DW$1553, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1553, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$1554	.dwtag  DW_TAG_member
	.dwattr $C$DW$1554, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1554, DW_AT_name("TZA")
	.dwattr $C$DW$1554, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1554, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1555	.dwtag  DW_TAG_member
	.dwattr $C$DW$1555, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1555, DW_AT_name("TZB")
	.dwattr $C$DW$1555, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1555, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1556	.dwtag  DW_TAG_member
	.dwattr $C$DW$1556, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1556, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1556, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1556, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1557	.dwtag  DW_TAG_member
	.dwattr $C$DW$1557, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1557, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1557, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1557, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1558	.dwtag  DW_TAG_member
	.dwattr $C$DW$1558, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1558, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1558, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1558, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1559	.dwtag  DW_TAG_member
	.dwattr $C$DW$1559, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1559, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1559, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1559, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1560	.dwtag  DW_TAG_member
	.dwattr $C$DW$1560, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1560, DW_AT_name("rsvd1")
	.dwattr $C$DW$1560, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1560, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1560, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$1561	.dwtag  DW_TAG_member
	.dwattr $C$DW$1561, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1561, DW_AT_name("all")
	.dwattr $C$DW$1561, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1562	.dwtag  DW_TAG_member
	.dwattr $C$DW$1562, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$1562, DW_AT_name("bit")
	.dwattr $C$DW$1562, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1562, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$1563	.dwtag  DW_TAG_member
	.dwattr $C$DW$1563, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1563, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1563, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1563, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1564	.dwtag  DW_TAG_member
	.dwattr $C$DW$1564, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1564, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1564, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1564, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1565	.dwtag  DW_TAG_member
	.dwattr $C$DW$1565, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1565, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1565, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1565, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1566	.dwtag  DW_TAG_member
	.dwattr $C$DW$1566, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1566, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1566, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1566, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1567	.dwtag  DW_TAG_member
	.dwattr $C$DW$1567, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1567, DW_AT_name("rsvd1")
	.dwattr $C$DW$1567, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1567, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1567, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$94, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$1568	.dwtag  DW_TAG_member
	.dwattr $C$DW$1568, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1568, DW_AT_name("all")
	.dwattr $C$DW$1568, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1569	.dwtag  DW_TAG_member
	.dwattr $C$DW$1569, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$1569, DW_AT_name("bit")
	.dwattr $C$DW$1569, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1569, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$1570	.dwtag  DW_TAG_member
	.dwattr $C$DW$1570, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1570, DW_AT_name("rsvd1")
	.dwattr $C$DW$1570, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1570, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1571	.dwtag  DW_TAG_member
	.dwattr $C$DW$1571, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1571, DW_AT_name("CBC")
	.dwattr $C$DW$1571, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1571, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1572	.dwtag  DW_TAG_member
	.dwattr $C$DW$1572, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1572, DW_AT_name("OST")
	.dwattr $C$DW$1572, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1572, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1573	.dwtag  DW_TAG_member
	.dwattr $C$DW$1573, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1573, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1573, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1573, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1574	.dwtag  DW_TAG_member
	.dwattr $C$DW$1574, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1574, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1574, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1574, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1575	.dwtag  DW_TAG_member
	.dwattr $C$DW$1575, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1575, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1575, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1575, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1576	.dwtag  DW_TAG_member
	.dwattr $C$DW$1576, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1576, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1576, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1576, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1577	.dwtag  DW_TAG_member
	.dwattr $C$DW$1577, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1577, DW_AT_name("rsvd2")
	.dwattr $C$DW$1577, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1577, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1577, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$96, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$1578	.dwtag  DW_TAG_member
	.dwattr $C$DW$1578, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1578, DW_AT_name("all")
	.dwattr $C$DW$1578, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1579	.dwtag  DW_TAG_member
	.dwattr $C$DW$1579, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$1579, DW_AT_name("bit")
	.dwattr $C$DW$1579, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1579, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$1580	.dwtag  DW_TAG_member
	.dwattr $C$DW$1580, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1580, DW_AT_name("INT")
	.dwattr $C$DW$1580, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1580, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1581	.dwtag  DW_TAG_member
	.dwattr $C$DW$1581, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1581, DW_AT_name("CBC")
	.dwattr $C$DW$1581, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1581, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1582	.dwtag  DW_TAG_member
	.dwattr $C$DW$1582, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1582, DW_AT_name("OST")
	.dwattr $C$DW$1582, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1582, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1583	.dwtag  DW_TAG_member
	.dwattr $C$DW$1583, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1583, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1583, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1583, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1584	.dwtag  DW_TAG_member
	.dwattr $C$DW$1584, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1584, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1584, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1584, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1585	.dwtag  DW_TAG_member
	.dwattr $C$DW$1585, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1585, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1585, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1585, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1586	.dwtag  DW_TAG_member
	.dwattr $C$DW$1586, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1586, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1586, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1586, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1587	.dwtag  DW_TAG_member
	.dwattr $C$DW$1587, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1587, DW_AT_name("rsvd1")
	.dwattr $C$DW$1587, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1587, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1587, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$98, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$1588	.dwtag  DW_TAG_member
	.dwattr $C$DW$1588, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1588, DW_AT_name("all")
	.dwattr $C$DW$1588, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1589	.dwtag  DW_TAG_member
	.dwattr $C$DW$1589, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$1589, DW_AT_name("bit")
	.dwattr $C$DW$1589, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1589, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$1590	.dwtag  DW_TAG_member
	.dwattr $C$DW$1590, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1590, DW_AT_name("rsvd1")
	.dwattr $C$DW$1590, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1590, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1591	.dwtag  DW_TAG_member
	.dwattr $C$DW$1591, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1591, DW_AT_name("CBC")
	.dwattr $C$DW$1591, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1591, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1592	.dwtag  DW_TAG_member
	.dwattr $C$DW$1592, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1592, DW_AT_name("OST")
	.dwattr $C$DW$1592, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1592, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1593	.dwtag  DW_TAG_member
	.dwattr $C$DW$1593, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1593, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1593, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1593, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1594	.dwtag  DW_TAG_member
	.dwattr $C$DW$1594, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1594, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1594, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1594, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1595	.dwtag  DW_TAG_member
	.dwattr $C$DW$1595, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1595, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1595, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1595, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1596	.dwtag  DW_TAG_member
	.dwattr $C$DW$1596, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1596, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1596, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1596, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1597	.dwtag  DW_TAG_member
	.dwattr $C$DW$1597, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1597, DW_AT_name("rsvd2")
	.dwattr $C$DW$1597, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1597, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1597, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$100, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$1598	.dwtag  DW_TAG_member
	.dwattr $C$DW$1598, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1598, DW_AT_name("all")
	.dwattr $C$DW$1598, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1599	.dwtag  DW_TAG_member
	.dwattr $C$DW$1599, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$1599, DW_AT_name("bit")
	.dwattr $C$DW$1599, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1599, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$101, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$1600	.dwtag  DW_TAG_member
	.dwattr $C$DW$1600, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1600, DW_AT_name("CBC1")
	.dwattr $C$DW$1600, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1600, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1601	.dwtag  DW_TAG_member
	.dwattr $C$DW$1601, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1601, DW_AT_name("CBC2")
	.dwattr $C$DW$1601, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1601, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1602	.dwtag  DW_TAG_member
	.dwattr $C$DW$1602, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1602, DW_AT_name("CBC3")
	.dwattr $C$DW$1602, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1602, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1603	.dwtag  DW_TAG_member
	.dwattr $C$DW$1603, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1603, DW_AT_name("CBC4")
	.dwattr $C$DW$1603, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1603, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1604	.dwtag  DW_TAG_member
	.dwattr $C$DW$1604, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1604, DW_AT_name("CBC5")
	.dwattr $C$DW$1604, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1604, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1605	.dwtag  DW_TAG_member
	.dwattr $C$DW$1605, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1605, DW_AT_name("CBC6")
	.dwattr $C$DW$1605, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1605, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1606	.dwtag  DW_TAG_member
	.dwattr $C$DW$1606, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1606, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1606, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1606, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1607	.dwtag  DW_TAG_member
	.dwattr $C$DW$1607, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1607, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1607, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1607, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1608	.dwtag  DW_TAG_member
	.dwattr $C$DW$1608, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1608, DW_AT_name("OSHT1")
	.dwattr $C$DW$1608, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1608, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1609	.dwtag  DW_TAG_member
	.dwattr $C$DW$1609, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1609, DW_AT_name("OSHT2")
	.dwattr $C$DW$1609, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1609, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1610	.dwtag  DW_TAG_member
	.dwattr $C$DW$1610, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1610, DW_AT_name("OSHT3")
	.dwattr $C$DW$1610, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1610, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1611	.dwtag  DW_TAG_member
	.dwattr $C$DW$1611, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1611, DW_AT_name("OSHT4")
	.dwattr $C$DW$1611, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1611, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1612	.dwtag  DW_TAG_member
	.dwattr $C$DW$1612, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1612, DW_AT_name("OSHT5")
	.dwattr $C$DW$1612, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1612, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1613	.dwtag  DW_TAG_member
	.dwattr $C$DW$1613, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1613, DW_AT_name("OSHT6")
	.dwattr $C$DW$1613, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1613, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1614	.dwtag  DW_TAG_member
	.dwattr $C$DW$1614, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1614, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1614, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1614, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1615	.dwtag  DW_TAG_member
	.dwattr $C$DW$1615, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1615, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1615, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1615, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1615, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$102, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$1616	.dwtag  DW_TAG_member
	.dwattr $C$DW$1616, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1616, DW_AT_name("all")
	.dwattr $C$DW$1616, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1617	.dwtag  DW_TAG_member
	.dwattr $C$DW$1617, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1617, DW_AT_name("bit")
	.dwattr $C$DW$1617, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1617, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$1618	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1618, DW_AT_type(*$C$DW$T$6)
$C$DW$T$147	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$1618)
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
$C$DW$1619	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1619, DW_AT_type(*$C$DW$T$10)
$C$DW$T$151	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$1619)
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
$C$DW$1620	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1620, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x06)
$C$DW$1621	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1621, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$55


$C$DW$T$71	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x08)
$C$DW$1622	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1622, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$71

$C$DW$1623	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1623, DW_AT_type(*$C$DW$T$11)
$C$DW$T$130	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$1623)
$C$DW$1624	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1624, DW_AT_type(*$C$DW$T$11)
$C$DW$T$160	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$1624)

$C$DW$T$161	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_byte_size(0x20)
$C$DW$1625	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1625, DW_AT_upper_bound(0x1f)
	.dwendtag $C$DW$T$161


$C$DW$T$162	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_byte_size(0x04)
$C$DW$1626	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1626, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$162


$C$DW$T$163	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_byte_size(0x02)
$C$DW$1627	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1627, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$163


$C$DW$T$165	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_byte_size(0x0b)
$C$DW$1628	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1628, DW_AT_upper_bound(0x0a)
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
$C$DW$1629	.dwtag  DW_TAG_member
	.dwattr $C$DW$1629, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1629, DW_AT_name("RVoltLoss")
	.dwattr $C$DW$1629, DW_AT_TI_symbol_name("_RVoltLoss")
	.dwattr $C$DW$1629, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1630	.dwtag  DW_TAG_member
	.dwattr $C$DW$1630, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1630, DW_AT_name("Normal220V")
	.dwattr $C$DW$1630, DW_AT_TI_symbol_name("_Normal220V")
	.dwattr $C$DW$1630, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1631	.dwtag  DW_TAG_member
	.dwattr $C$DW$1631, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1631, DW_AT_name("Low143V")
	.dwattr $C$DW$1631, DW_AT_TI_symbol_name("_Low143V")
	.dwattr $C$DW$1631, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1632	.dwtag  DW_TAG_member
	.dwattr $C$DW$1632, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1632, DW_AT_name("RWavLoss")
	.dwattr $C$DW$1632, DW_AT_TI_symbol_name("_RWavLoss")
	.dwattr $C$DW$1632, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1633	.dwtag  DW_TAG_member
	.dwattr $C$DW$1633, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1633, DW_AT_name("Low172V")
	.dwattr $C$DW$1633, DW_AT_TI_symbol_name("_Low172V")
	.dwattr $C$DW$1633, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1634	.dwtag  DW_TAG_member
	.dwattr $C$DW$1634, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1634, DW_AT_name("Low207V")
	.dwattr $C$DW$1634, DW_AT_TI_symbol_name("_Low207V")
	.dwattr $C$DW$1634, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1635	.dwtag  DW_TAG_member
	.dwattr $C$DW$1635, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1635, DW_AT_name("FreqLoss")
	.dwattr $C$DW$1635, DW_AT_TI_symbol_name("_FreqLoss")
	.dwattr $C$DW$1635, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1636	.dwtag  DW_TAG_member
	.dwattr $C$DW$1636, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1636, DW_AT_name("FreeRun")
	.dwattr $C$DW$1636, DW_AT_TI_symbol_name("_FreeRun")
	.dwattr $C$DW$1636, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1637	.dwtag  DW_TAG_member
	.dwattr $C$DW$1637, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1637, DW_AT_name("High253V")
	.dwattr $C$DW$1637, DW_AT_TI_symbol_name("_High253V")
	.dwattr $C$DW$1637, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1638	.dwtag  DW_TAG_member
	.dwattr $C$DW$1638, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1638, DW_AT_name("OrderFault")
	.dwattr $C$DW$1638, DW_AT_TI_symbol_name("_OrderFault")
	.dwattr $C$DW$1638, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1639	.dwtag  DW_TAG_member
	.dwattr $C$DW$1639, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1639, DW_AT_name("ZeroCrossLoss")
	.dwattr $C$DW$1639, DW_AT_TI_symbol_name("_ZeroCrossLoss")
	.dwattr $C$DW$1639, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1640	.dwtag  DW_TAG_member
	.dwattr $C$DW$1640, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1640, DW_AT_name("RVoltLongTimeLoss")
	.dwattr $C$DW$1640, DW_AT_TI_symbol_name("_RVoltLongTimeLoss")
	.dwattr $C$DW$1640, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1641	.dwtag  DW_TAG_member
	.dwattr $C$DW$1641, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1641, DW_AT_name("SVoltLongTimeLoss")
	.dwattr $C$DW$1641, DW_AT_TI_symbol_name("_SVoltLongTimeLoss")
	.dwattr $C$DW$1641, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1642	.dwtag  DW_TAG_member
	.dwattr $C$DW$1642, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1642, DW_AT_name("LineAvrForce")
	.dwattr $C$DW$1642, DW_AT_TI_symbol_name("_LineAvrForce")
	.dwattr $C$DW$1642, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1642, DW_AT_accessibility(DW_ACCESS_public)
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

$C$DW$1643	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1643, DW_AT_location[DW_OP_reg0]
$C$DW$1644	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1644, DW_AT_location[DW_OP_reg1]
$C$DW$1645	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1645, DW_AT_location[DW_OP_reg2]
$C$DW$1646	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1646, DW_AT_location[DW_OP_reg3]
$C$DW$1647	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1647, DW_AT_location[DW_OP_reg22]
$C$DW$1648	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1648, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1649	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1649, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1650	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1650, DW_AT_location[DW_OP_reg23]
$C$DW$1651	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1651, DW_AT_location[DW_OP_reg30]
$C$DW$1652	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1652, DW_AT_location[DW_OP_reg31]
$C$DW$1653	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1653, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1654	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1654, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1655	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1655, DW_AT_location[DW_OP_reg24]
$C$DW$1656	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1656, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1657	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1657, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1658	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1658, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1659	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1659, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1660	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1660, DW_AT_location[DW_OP_reg21]
$C$DW$1661	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1661, DW_AT_location[DW_OP_reg20]
$C$DW$1662	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1662, DW_AT_location[DW_OP_reg28]
$C$DW$1663	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1663, DW_AT_location[DW_OP_reg29]
$C$DW$1664	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1664, DW_AT_location[DW_OP_reg25]
$C$DW$1665	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1665, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1666	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1666, DW_AT_location[DW_OP_reg4]
$C$DW$1667	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1667, DW_AT_location[DW_OP_reg6]
$C$DW$1668	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1668, DW_AT_location[DW_OP_reg8]
$C$DW$1669	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1669, DW_AT_location[DW_OP_reg10]
$C$DW$1670	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1670, DW_AT_location[DW_OP_reg12]
$C$DW$1671	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1671, DW_AT_location[DW_OP_reg14]
$C$DW$1672	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1672, DW_AT_location[DW_OP_reg16]
$C$DW$1673	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1673, DW_AT_location[DW_OP_reg17]
$C$DW$1674	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1674, DW_AT_location[DW_OP_reg18]
$C$DW$1675	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1675, DW_AT_location[DW_OP_reg19]
$C$DW$1676	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1676, DW_AT_location[DW_OP_reg5]
$C$DW$1677	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1677, DW_AT_location[DW_OP_reg7]
$C$DW$1678	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1678, DW_AT_location[DW_OP_reg9]
$C$DW$1679	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1679, DW_AT_location[DW_OP_reg11]
$C$DW$1680	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1680, DW_AT_location[DW_OP_reg13]
$C$DW$1681	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1681, DW_AT_location[DW_OP_reg15]
$C$DW$1682	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1682, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

